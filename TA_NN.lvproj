<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="1_Celsius_To_Fahrenheit(Training).vi" Type="VI" URL="../LabVIEW/1_Celsius_To_Fahrenheit(Training).vi"/>
		<Item Name="NN_trainer.vi" Type="VI" URL="../LabVIEW/NN_trainer.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Deep_Learning_Toolkit_by_Ngene.lvlib" Type="Library" URL="/&lt;vilib&gt;/Ngene/Deep Learning Toolkit/Toolkit/Deep_Learning_Toolkit_by_Ngene.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALBLAS.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBLAS.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="NN_Activation_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Activations/Controls/NN_Activation_Type.ctl"/>
				<Item Name="NN_Cfg_LR_Decay_Policy.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Train/API/NN_Cfg_LR_Decay_Policy.vi"/>
				<Item Name="NN_Create.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Network/NN_Create.vi"/>
				<Item Name="NN_Data_ref(1D_I32).ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Data/API/DataRef_Types/NN_Data_ref(1D_I32).ctl"/>
				<Item Name="NN_Data_ref(2D_SGL).ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Data/API/DataRef_Types/NN_Data_ref(2D_SGL).ctl"/>
				<Item Name="NN_DataSet(In1D_Out1D).ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Data/API/DataSet_Types/NN_DataSet(In1D_Out1D).ctl"/>
				<Item Name="NN_Destroy.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Network/NN_Destroy.vi"/>
				<Item Name="NN_Layer_Config(FC).ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Layers/Layers/FC/Controls/NN_Layer_Config(FC).ctl"/>
				<Item Name="NN_Layer_Config(Input1D).ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Layers/Layers/Input/Controls/NN_Layer_Config(Input1D).ctl"/>
				<Item Name="NN_Layer_Create(FC).vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Layers/Layers/FC/NN_Layer_Create(FC).vi"/>
				<Item Name="NN_Layer_Create(Input1D).vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Layers/Layers/Input/NN_Layer_Create(Input1D).vi"/>
				<Item Name="NN_Layer_Create.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Layers/NN_Layer_Create.vi"/>
				<Item Name="NN_Layer_Init_Params.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Layers/Controls/NN_Layer_Init_Params.ctl"/>
				<Item Name="NN_Layer_Weight_Init_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Layers/Controls/NN_Layer_Weight_Init_Type.ctl"/>
				<Item Name="NN_LR_Policy_Cfg.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Train/Controls/NN_LR_Policy_Cfg.ctl"/>
				<Item Name="NN_LR_Policy_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Train/Controls/NN_LR_Policy_Type.ctl"/>
				<Item Name="NN_Set_Loss(MSE).vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Train/Loss_Functions/NN_Set_Loss(MSE).vi"/>
				<Item Name="NN_Set_Loss.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Train/API/NN_Set_Loss.vi"/>
				<Item Name="NN_Set_Train_Config.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Train/API/NN_Set_Train_Config.vi"/>
				<Item Name="NN_Train.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Train/NN_Train.vi"/>
				<Item Name="NN_Train_Data_Sampling.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Train/Controls/NN_Train_Data_Sampling.ctl"/>
				<Item Name="NN_Train_Optimizer.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Train/Controls/NN_Train_Optimizer.ctl"/>
				<Item Name="NN_Train_Params.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Train/Controls/NN_Train_Params.ctl"/>
				<Item Name="NN_Train_Session_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/DeepLTK/Toolkit/NN_Train/Controls/NN_Train_Session_Data.ctl"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="cublas64_12.dll" Type="Document" URL="/&lt;resource&gt;/cublas64_12.dll"/>
			<Item Name="cublasLt64_12.dll" Type="Document" URL="/&lt;resource&gt;/cublasLt64_12.dll"/>
			<Item Name="cudart64_12.dll" Type="Document" URL="/&lt;resource&gt;/cudart64_12.dll"/>
			<Item Name="cudnn64_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn64_8.dll"/>
			<Item Name="cudnn_adv_infer64_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_adv_infer64_8.dll"/>
			<Item Name="cudnn_adv_train64_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_adv_train64_8.dll"/>
			<Item Name="cudnn_cnn_infer64_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_cnn_infer64_8.dll"/>
			<Item Name="cudnn_cnn_train64_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_cnn_train64_8.dll"/>
			<Item Name="cudnn_ops_infer64_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_ops_infer64_8.dll"/>
			<Item Name="cudnn_ops_train64_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_ops_train64_8.dll"/>
			<Item Name="curand64_10.dll" Type="Document" URL="/&lt;resource&gt;/curand64_10.dll"/>
			<Item Name="DEEPLTK_KEYLIB32.dll" Type="Document" URL="/&lt;resource&gt;/DEEPLTK_KEYLIB32.dll"/>
			<Item Name="DEEPLTK_SKCA32.dll" Type="Document" URL="/&lt;resource&gt;/DEEPLTK_SKCA32.dll"/>
			<Item Name="libiomp5md.dll" Type="Document" URL="/&lt;resource&gt;/libiomp5md.dll"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvblas.dll" Type="Document" URL="/&lt;resource&gt;/lvblas.dll"/>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nnb_mkl32.dll" Type="Document" URL="/&lt;resource&gt;/nnb_mkl32.dll"/>
			<Item Name="nng64_7_1.dll" Type="Document" URL="/&lt;resource&gt;/nng64_7_1.dll"/>
			<Item Name="nppc64_12.dll" Type="Document" URL="/&lt;resource&gt;/nppc64_12.dll"/>
			<Item Name="nppif64_12.dll" Type="Document" URL="/&lt;resource&gt;/nppif64_12.dll"/>
			<Item Name="nppig64_12.dll" Type="Document" URL="/&lt;resource&gt;/nppig64_12.dll"/>
			<Item Name="nppitc64_12.dll" Type="Document" URL="/&lt;resource&gt;/nppitc64_12.dll"/>
			<Item Name="npps64_12.dll" Type="Document" URL="/&lt;resource&gt;/npps64_12.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
