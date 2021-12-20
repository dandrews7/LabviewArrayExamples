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
		<Item Name="Sub vi&apos;s" Type="Folder">
			<Item Name="sales data (SubVI).vi" Type="VI" URL="../sales data (SubVI).vi"/>
		</Item>
		<Item Name="Program Versions" Type="Folder">
			<Item Name="prog 1.docx" Type="Document" URL="../prog 1.docx"/>
			<Item Name="array sales ex 1.vi" Type="VI" URL="../array sales ex 1.vi"/>
			<Item Name="prog 2.docx" Type="Document" URL="../prog 2.docx"/>
			<Item Name="array sales ex 2.vi" Type="VI" URL="../array sales ex 2.vi"/>
			<Item Name="prog 3.docx" Type="Document" URL="../prog 3.docx"/>
			<Item Name="array sales ex 3.vi" Type="VI" URL="../array sales ex 3.vi"/>
			<Item Name="prog 4.docx" Type="Document" URL="../prog 4.docx"/>
			<Item Name="array sales ex 4.vi" Type="VI" URL="../array sales ex 4.vi"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="array sm states.ctl" Type="VI" URL="../array sm states.ctl"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Zip File" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">My Zip File</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{1D6907E8-1A1C-4822-8991-6880C1178E29}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer</Property>
				<Property Name="IncludeProject" Type="Bool">true</Property>
				<Property Name="Path[0]" Type="Path">../../builds/array class examples/My Zip File/array class examples.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
		</Item>
	</Item>
</Project>
