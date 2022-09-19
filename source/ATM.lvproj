<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Tests" Type="Folder">
			<Item Name="Controller Test.lvclass" Type="LVClass" URL="../Tests/Controller Test/Controller Test.lvclass"/>
			<Item Name="Account Database Test.lvclass" Type="LVClass" URL="../Tests/Account Database Test/Account Database Test.lvclass"/>
			<Item Name="View Model Test.lvclass" Type="LVClass" URL="../Tests/Start Application Run Test/View Model Test.lvclass"/>
		</Item>
		<Item Name="ATM accounts.txt" Type="Document" URL="../ATM accounts.txt"/>
		<Item Name="Automatic Teller Machine (ATM).vi" Type="VI" URL="../Automatic Teller Machine (ATM).vi"/>
		<Item Name="ATM View Model.lvclass" Type="LVClass" URL="../ATM View Model/ATM View Model.lvclass"/>
		<Item Name="ATM Controller.lvclass" Type="LVClass" URL="../ATM Controller/ATM Controller.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Test Case.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Case.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
