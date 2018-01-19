<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="JBtek 2 wire 485 test.vi" Type="VI" URL="../JBtek 2 wire 485 test.vi"/>
		<Item Name="nufern common operation test.vi" Type="VI" URL="../nufern common operation test.vi"/>
		<Item Name="producer enum control.ctl" Type="VI" URL="../producer enum control.ctl"/>
		<Item Name="scan nufern reply string.vi" Type="VI" URL="../scan nufern reply string.vi"/>
		<Item Name="string to 2 digit hex.vi" Type="VI" URL="../string to 2 digit hex.vi"/>
		<Item Name="test moxa.vi" Type="VI" URL="../test moxa.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="2 digit hex indicator.ctl" Type="VI" URL="../2 digit hex indicator.ctl"/>
			<Item Name="_ChannelSupport.lvlib" Type="Library" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/_ChannelSupport.lvlib"/>
			<Item Name="cat binary to string.vi" Type="VI" URL="../cat binary to string.vi"/>
			<Item Name="ChannelProbePositionAndTitle.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbePositionAndTitle.vi"/>
			<Item Name="ChannelProbeWindowStagger.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbeWindowStagger.vi"/>
			<Item Name="Common Operation Control 1.ctl" Type="VI" URL="../Common Operation Control 1.ctl"/>
			<Item Name="convert manual string to nufern response string.vi" Type="VI" URL="../convert manual string to nufern response string.vi"/>
			<Item Name="CRC-8-CCITT.vi" Type="VI" URL="../Inline CRC/CRC SubVIs/Wrappers/CRC-8-CCITT.vi"/>
			<Item Name="CRC-8-Maxim 1-Wire (DOW).vi" Type="VI" URL="../Inline CRC/CRC SubVIs/Wrappers/CRC-8-Maxim 1-Wire (DOW).vi"/>
			<Item Name="CRC-16-CCITT-0x1D0F.vi" Type="VI" URL="../Inline CRC/CRC SubVIs/Wrappers/CRC-16-CCITT-0x1D0F.vi"/>
			<Item Name="CRC-16-CCITT-0xFFFF.vi" Type="VI" URL="../Inline CRC/CRC SubVIs/Wrappers/CRC-16-CCITT-0xFFFF.vi"/>
			<Item Name="CRC-16-CCITT-xMODEM.vi" Type="VI" URL="../Inline CRC/CRC SubVIs/Wrappers/CRC-16-CCITT-xMODEM.vi"/>
			<Item Name="crc16-ccitt from string.vi" Type="VI" URL="../crc16-ccitt from string.vi"/>
			<Item Name="create nufern xmit string.vi" Type="VI" URL="../create nufern xmit string.vi"/>
			<Item Name="Extended Operation Control 3.ctl" Type="VI" URL="../Extended Operation Control 3.ctl"/>
			<Item Name="Fault Code.vi" Type="VI" URL="../Fault Code.vi"/>
			<Item Name="get hex string before separator.vi" Type="VI" URL="../get hex string before separator.vi"/>
			<Item Name="Inline CRC-8-CCITT &amp; CRC-8-Maxim.vi" Type="VI" URL="../Inline CRC/CRC SubVIs/Inline CRC-8-CCITT &amp; CRC-8-Maxim.vi"/>
			<Item Name="Inline CRC-16-CCITT.vi" Type="VI" URL="../Inline CRC/CRC SubVIs/Inline CRC-16-CCITT.vi"/>
			<Item Name="Inline CRC-32.vi" Type="VI" URL="../Inline CRC/CRC SubVIs/Inline CRC-32.vi"/>
			<Item Name="Inline CRC.vi" Type="VI" URL="../Inline CRC/Inline CRC.vi"/>
			<Item Name="Logistics Control 2.ctl" Type="VI" URL="../Logistics Control 2.ctl"/>
			<Item Name="One Element Stream-i32.lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/One Element Stream-i32.lvlib"/>
			<Item Name="Pipe1Logic.lvclass" Type="LVClass" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/Pipe1Logic/Pipe1Logic.lvclass"/>
			<Item Name="Replace Spec Char string.vi" Type="VI" URL="../Replace Spec Char string.vi"/>
			<Item Name="Return Code.vi" Type="VI" URL="../Return Code.vi"/>
			<Item Name="Status Code.vi" Type="VI" URL="../Status Code.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
