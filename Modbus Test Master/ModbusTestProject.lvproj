<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="varPersistentID:{23513508-A4B9-483A-9F01-7158B409800E}" Type="Ref">/My Computer/ModbusTestSlave.lvlib/000002</Property>
	<Property Name="varPersistentID:{2B70F0CA-00D8-453A-B68B-FBDEEFBA92A1}" Type="Ref">/My Computer/ModbusTestMaster.lvlib/100001</Property>
	<Property Name="varPersistentID:{363CABB5-0527-4794-AA93-D169ADD00A35}" Type="Ref">/My Computer/ModbusTestSlave.lvlib/400002</Property>
	<Property Name="varPersistentID:{3D1F6D21-105C-4805-A3D7-CFF91036B13E}" Type="Ref">/My Computer/ModbusTestMaster.lvlib/400002</Property>
	<Property Name="varPersistentID:{4C05014C-D7E1-4217-83E6-78E40F7ECBD7}" Type="Ref">/My Computer/ModbusTestMaster.lvlib/000002</Property>
	<Property Name="varPersistentID:{53D36C19-A7D7-48EE-9594-1E9056B58582}" Type="Ref">/My Computer/ModbusTestSlave.lvlib/400001</Property>
	<Property Name="varPersistentID:{5BE01154-F066-49F6-8DAF-8DDF1699A0AC}" Type="Ref">/My Computer/ModbusTestMaster.lvlib/100002</Property>
	<Property Name="varPersistentID:{5D0A1521-1322-49A8-90F4-49B90434A112}" Type="Ref">/My Computer/ModbusTestSlave.lvlib/300001</Property>
	<Property Name="varPersistentID:{608E0FB9-4F84-432A-AF9D-F305C21C6981}" Type="Ref">/My Computer/ModbusTestMaster.lvlib/300002</Property>
	<Property Name="varPersistentID:{661418E6-77E2-4DC3-B180-078921BCF1E8}" Type="Ref">/My Computer/ModbusTestMaster.lvlib/300001</Property>
	<Property Name="varPersistentID:{78B2B9C9-0400-4145-9E00-43B3AA8F8F55}" Type="Ref">/My Computer/ModbusTestSlave.lvlib/300002</Property>
	<Property Name="varPersistentID:{876315D6-4C69-46DC-AEB6-DB8D3A38C63E}" Type="Ref">/My Computer/ModbusTestSlave.lvlib/100001</Property>
	<Property Name="varPersistentID:{8A403E1D-D19F-4F91-B969-761BA0D2E326}" Type="Ref">/My Computer/ModbusTestMaster.lvlib/000001</Property>
	<Property Name="varPersistentID:{E97580C7-B10C-41EA-9DAC-6BFD372828B0}" Type="Ref">/My Computer/ModbusTestMaster.lvlib/400001</Property>
	<Property Name="varPersistentID:{F346C478-A222-49B6-8F6F-4305A56E35CF}" Type="Ref">/My Computer/ModbusTestSlave.lvlib/100002</Property>
	<Property Name="varPersistentID:{F6D319EA-59E9-495F-B100-354AFB58E8EB}" Type="Ref">/My Computer/ModbusTestSlave.lvlib/000001</Property>
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
		<Item Name="ModbusTestMaster.lvlib" Type="Library" URL="../ModbusTestMaster.lvlib"/>
		<Item Name="ModbusTestMasterLibrary.lvlib" Type="Library" URL="../ModbusTestMasterLibrary.lvlib"/>
		<Item Name="ModbusTestSlave.lvlib" Type="Library" URL="../ModbusTestSlave.lvlib"/>
		<Item Name="ModbusTestSlaveLibrary.lvlib" Type="Library" URL="../ModbusTestSlaveLibrary.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
