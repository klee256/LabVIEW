<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="frontPanels.vi" Type="VI" URL="../frontPanels.vi"/>
		<Item Name="simpleCode2.vi" Type="VI" URL="../simpleCode2.vi"/>
		<Item Name="simpleCodeSandbox.vi" Type="VI" URL="../simpleCodeSandbox.vi"/>
		<Item Name="stateMachine.vi" Type="VI" URL="../stateMachine.vi"/>
		<Item Name="stateMachine2.vi" Type="VI" URL="../stateMachine2.vi"/>
		<Item Name="stateMachine3.vi" Type="VI" URL="../stateMachine3.vi"/>
		<Item Name="testingCode.vi" Type="VI" URL="../testingCode.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Thorlabs.MotionControl.Controls.dll" Type="Document" URL="../Thorlabs.MotionControl.Controls.dll"/>
			<Item Name="Thorlabs.MotionControl.GenericMotorCLI.dll" Type="Document" URL="../Thorlabs.MotionControl.GenericMotorCLI.dll"/>
			<Item Name="ThorLabs.MotionControl.KCube.DCServoCLI.dll" Type="Document" URL="../ThorLabs.MotionControl.KCube.DCServoCLI.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
