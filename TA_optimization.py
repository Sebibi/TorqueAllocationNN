import time

import cvxpy as cp
import numpy as np
import pandas as pd
from tqdm import tqdm


class TA_Optimization:
    n_wheels = 4
    wheels = ['FL', 'FR', 'RL', 'RR']
    q1 = 1
    q2 = 100

    problem: cp.Problem

    def __init__(self):
        input_var = cp.Parameter(10)
        T = cp.Variable(4)
        Tcmd = input_var[0]
        dT_ref = input_var[1]
        Tref = input_var[2:6]
        Tmax = input_var[6:]
        # Sum torque and delta torque
        sumT = cp.sum(T)
        dT = T[0] + T[2] - T[1] - T[3]
        # Constraints
        constraints = [-Tmax <= T, T <= Tmax, 0 <= sumT, sumT <= Tcmd]
        # Objective
        obj1 = cp.quad_form(T - Tref, np.eye(self.n_wheels))
        obj2 = cp.square(dT - dT_ref)
        objective = cp.Minimize(self.q1 * obj1 + self.q2 * obj2)
        # Problem formulation
        self.problem = cp.Problem(objective, constraints)

        # Compile the problem
        self.problem.parameters()[0].value = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
        self.problem.solve()
        print(f'Problem compiled in {self.problem.compilation_time:.2f} seconds')

    def solve(self, Tcmd, dT_ref, Tmax):
        Tmax_norm = Tmax / np.sum(Tmax)
        Tref = np.minimum(Tcmd, np.sum(Tmax)) * Tmax_norm
        total_dT_error = dT_ref - (Tref[0] + Tref[2] - Tref[1] - Tref[3])
        dT_error_i = total_dT_error * Tmax_norm
        Tref[[0, 2]] += dT_error_i[[0, 2]]
        Tref[[1, 3]] -= dT_error_i[[1, 3]]
        self.problem.parameters()[0].value = [Tcmd, dT_ref, *Tref, *Tmax]
        self.problem.solve()
        return self.problem.variables()[0].value


if __name__ == '__main__':
    log_names = ['Tcmd', 'dT_ref', 'FL_max', 'FR_max', 'RL_max', 'RR_max', 'FL', 'FR', 'RL', 'RR', 'sumT', 'dT',
                 'solve_time']
    ta = TA_Optimization()

    iter_num = 100000
    entry_size = len(log_names)

    # Initialize data log
    data_log = [tuple([0.0] * entry_size) for _ in range(iter_num)]

    # Initialize inputs
    tcmds = np.random.rand(iter_num) * 800
    dt_refs = (np.random.rand(iter_num) - 0.5) * 600
    Tmaxs = np.random.rand(iter_num, 4) * 275

    input_vars = np.concatenate((tcmds.reshape(-1, 1), dt_refs.reshape(-1, 1), Tmaxs), axis=1)

    for i, input_var in tqdm(enumerate(input_vars), total=len(input_vars)):
        t0 = time.perf_counter()
        Tout = ta.solve(input_var[0], input_var[1], input_var[2:])
        solve_time = time.perf_counter() - t0

        # Calculate real sum and delta torque
        real_sumT = np.sum(Tout)
        real_dT = Tout[0] + Tout[2] - Tout[1] - Tout[3]
        data_log[i] = (*input_var, *Tout, real_sumT, real_dT, solve_time * 1000)

    df = pd.DataFrame(data_log, columns=log_names)
    df.to_csv('results/TA_optimization.csv', index=True)
    print('Results saved to results/TA_optimization.csv')

    print(df.describe())
