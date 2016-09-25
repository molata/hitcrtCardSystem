﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Excel API" Type="Folder">
			<Item Name="Private Methods" Type="Folder">
				<Item Name="CloseXL_App.vi" Type="VI" URL="../Member_Actor/ExcelAPI/Private Methods/CloseXL_App.vi"/>
				<Item Name="CloseXL_Workbook.vi" Type="VI" URL="../Member_Actor/ExcelAPI/Private Methods/CloseXL_Workbook.vi"/>
				<Item Name="CloseXL_Worksheet.vi" Type="VI" URL="../Member_Actor/ExcelAPI/Private Methods/CloseXL_Worksheet.vi"/>
				<Item Name="GetXL_CellValue_Dbl.vi" Type="VI" URL="../Member_Actor/ExcelAPI/Private Methods/GetXL_CellValue_Dbl.vi"/>
				<Item Name="GetXL_CellValue_String.vi" Type="VI" URL="../Member_Actor/ExcelAPI/Private Methods/GetXL_CellValue_String.vi"/>
				<Item Name="GetXL_CellValues.vi" Type="VI" URL="../Member_Actor/ExcelAPI/Private Methods/GetXL_CellValues.vi"/>
				<Item Name="GetXL_CellValues_2D_Dbl.vi" Type="VI" URL="../Member_Actor/ExcelAPI/Private Methods/GetXL_CellValues_2D_Dbl.vi"/>
				<Item Name="GetXL_CellValues_2D_String.vi" Type="VI" URL="../Member_Actor/ExcelAPI/Private Methods/GetXL_CellValues_2D_String.vi"/>
				<Item Name="NumOfUsed.vi" Type="VI" URL="../Member_Actor/ExcelAPI/Private Methods/NumOfUsed.vi"/>
				<Item Name="OpenXL_App.vi" Type="VI" URL="../Member_Actor/ExcelAPI/Private Methods/OpenXL_App.vi"/>
				<Item Name="OpenXL_Workbook.vi" Type="VI" URL="../Member_Actor/ExcelAPI/Private Methods/OpenXL_Workbook.vi"/>
				<Item Name="OpenXL_WorkSheet By Index.vi" Type="VI" URL="../Member_Actor/ExcelAPI/Private Methods/OpenXL_WorkSheet By Index.vi"/>
				<Item Name="OpenXL_WorkSheet By Name.vi" Type="VI" URL="../Member_Actor/ExcelAPI/Private Methods/OpenXL_WorkSheet By Name.vi"/>
				<Item Name="OpenXL_WorkSheet.vi" Type="VI" URL="../Member_Actor/ExcelAPI/Private Methods/OpenXL_WorkSheet.vi"/>
				<Item Name="Row Col To Range Format.vi" Type="VI" URL="../Member_Actor/ExcelAPI/Private Methods/Row Col To Range Format.vi"/>
				<Item Name="SetXL_CellValues_2D_String.vi" Type="VI" URL="../Member_Actor/ExcelAPI/Private Methods/SetXL_CellValues_2D_String.vi"/>
			</Item>
			<Item Name="Public Methods" Type="Folder">
				<Item Name="Get Excel Value.vi" Type="VI" URL="../Member_Actor/ExcelAPI/Piublic Methods/Get Excel Value.vi"/>
				<Item Name="Set Excel Value.vi" Type="VI" URL="../Member_Actor/ExcelAPI/Piublic Methods/Set Excel Value.vi"/>
			</Item>
			<Item Name="UnitTest" Type="Folder">
				<Item Name="Assert Excel Save.vi" Type="VI" URL="../Member_Actor/ExcelAPI/UnitTest/Assert Excel Save.vi"/>
			</Item>
		</Item>
		<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
		<Item Name="Admin_Actor.lvlib" Type="Library" URL="../Admin_Actor/Admin_Actor.lvlib"/>
		<Item Name="LaunchUserSystem.vi" Type="VI" URL="../Test/LaunchUserSystem.vi"/>
		<Item Name="Member_Actor.lvlib" Type="Library" URL="../Member_Actor/Member_Actor.lvlib"/>
		<Item Name="User_Actor.lvlib" Type="Library" URL="../User_Actor/User_Actor.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get GObject Label.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/Get GObject Label.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
