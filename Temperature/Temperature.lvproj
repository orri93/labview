<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="varPersistentID:{006907C6-3063-43A8-B6A1-D308EB6918FF}" Type="Ref">/My Computer/ModbusMaster.lvlib/CommFail</Property>
	<Property Name="varPersistentID:{11E882ED-0A93-4E14-880F-DC5B62B5B0EA}" Type="Ref">/My Computer/ModbusMaster.lvlib/UpdateRate</Property>
	<Property Name="varPersistentID:{25E07C9B-44B7-40C8-BF4A-6FA69102E4AC}" Type="Ref">/My Computer/ModbusMaster.lvlib/F300006</Property>
	<Property Name="varPersistentID:{30E2FCF0-8EA6-416F-9B76-D82D2A0B67D8}" Type="Ref">/My Computer/ModbusMaster.lvlib/UpdateNow</Property>
	<Property Name="varPersistentID:{3E7AE84A-EB58-4EA6-B006-0B8BD56FD3AA}" Type="Ref">/My Computer/ModbusMaster.lvlib/Updating</Property>
	<Property Name="varPersistentID:{4B5C6A3B-EA28-4984-ACF0-F0B820962E1D}" Type="Ref">/My Computer/ModbusTestSlave.lvlib/300005</Property>
	<Property Name="varPersistentID:{50A0BCC1-A43E-4A6F-886F-6F0D2072CCBC}" Type="Ref">/My Computer/ModbusTestSlave.lvlib/F300008</Property>
	<Property Name="varPersistentID:{6AD781C4-3F37-4A61-B518-69531A993A4E}" Type="Ref">/My Computer/ModbusMaster.lvlib/F300011</Property>
	<Property Name="varPersistentID:{8067A208-E443-4527-9E04-ECDC8E7C8E34}" Type="Ref">/My Computer/ModbusMaster.lvlib/300001</Property>
	<Property Name="varPersistentID:{8F045937-7BBA-48E2-9BD3-CAE21BE2F1A3}" Type="Ref">/My Computer/ModbusMaster.lvlib/F300008</Property>
	<Property Name="varPersistentID:{94588F95-8FDF-49DF-9CB5-96791CED27F4}" Type="Ref">/My Computer/ModbusTestSlave.lvlib/F300011</Property>
	<Property Name="varPersistentID:{95DB1693-97BA-473D-B6E6-8AE0F79EFEE8}" Type="Ref">/My Computer/ModbusTestSlave.lvlib/300010</Property>
	<Property Name="varPersistentID:{9DDE1B6A-30B1-4A85-97A5-914E39DA7415}" Type="Ref">/My Computer/ModbusTestSlave.lvlib/F300013</Property>
	<Property Name="varPersistentID:{AEB7B7E4-0913-4594-8C0B-1B9050E61EF3}" Type="Ref">/My Computer/ModbusMaster.lvlib/F300013</Property>
	<Property Name="varPersistentID:{B1631043-E6F3-4676-AC84-B5D5C010FEC9}" Type="Ref">/My Computer/ModbusTestSlave.lvlib/F300006</Property>
	<Property Name="varPersistentID:{B27F42E4-D9AD-4A8C-8086-DA20CECD457B}" Type="Ref">/My Computer/ModbusMaster.lvlib/300010</Property>
	<Property Name="varPersistentID:{E83C72A2-6A21-4C86-8407-96D6CA9D9405}" Type="Ref">/My Computer/ModbusMaster.lvlib/300005</Property>
	<Property Name="varPersistentID:{E8785BA2-5613-42F2-AB6C-92F8D48CC352}" Type="Ref">/My Computer/ModbusMaster.lvlib/OffHook</Property>
	<Property Name="varPersistentID:{F1165EC3-D46D-42DF-8D3F-D2A11AF96DA9}" Type="Ref">/My Computer/ModbusTestSlave.lvlib/300001</Property>
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
		<Item Name="ModbusMaster.lvlib" Type="Library" URL="../ModbusMaster.lvlib"/>
		<Item Name="ModbusTestSlave.lvlib" Type="Library" URL="../ModbusTestSlave.lvlib"/>
		<Item Name="Sandbox.lvlib" Type="Library" URL="../Sandbox.lvlib"/>
		<Item Name="SharedControls.lvlib" Type="Library" URL="../SharedControls.lvlib"/>
		<Item Name="Temperature.lvlib" Type="Library" URL="../Temperature.lvlib"/>
		<Item Name="TestSlave.lvlib" Type="Library" URL="../TestSlave.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="ex_GetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_GetAllExpressAttribs.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="ex_Modify Signals Names.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signals Names.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_SmoothingDesign.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/FilterBlock.llb/ex_SmoothingDesign.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="Express Waveform Components.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Express Waveform Components.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="subFilter.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/FilterBlock.llb/subFilter.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Signal Generator and Filter.vi" Type="VI" URL="../Signal Generator and Filter.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
