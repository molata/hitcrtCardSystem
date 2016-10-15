<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="APIs" Type="Folder">
			<Item Name="Excel API" Type="Folder">
				<Item Name="Private Methods" Type="Folder">
					<Item Name="CheckXL_HasThisSheet.vi" Type="VI" URL="../API/ExcelAPI/Private Methods/CheckXL_HasThisSheet.vi"/>
					<Item Name="CloseXL_App.vi" Type="VI" URL="../API/ExcelAPI/Private Methods/CloseXL_App.vi"/>
					<Item Name="CloseXL_Workbook.vi" Type="VI" URL="../API/ExcelAPI/Private Methods/CloseXL_Workbook.vi"/>
					<Item Name="CloseXL_Worksheet.vi" Type="VI" URL="../API/ExcelAPI/Private Methods/CloseXL_Worksheet.vi"/>
					<Item Name="CreateNewSheet.vi" Type="VI" URL="../API/ExcelAPI/Private Methods/CreateNewSheet.vi"/>
					<Item Name="GetXL_CellValue_Dbl.vi" Type="VI" URL="../API/ExcelAPI/Private Methods/GetXL_CellValue_Dbl.vi"/>
					<Item Name="GetXL_CellValue_String.vi" Type="VI" URL="../API/ExcelAPI/Private Methods/GetXL_CellValue_String.vi"/>
					<Item Name="GetXL_CellValues.vi" Type="VI" URL="../API/ExcelAPI/Private Methods/GetXL_CellValues.vi"/>
					<Item Name="GetXL_CellValues_2D_Dbl.vi" Type="VI" URL="../API/ExcelAPI/Private Methods/GetXL_CellValues_2D_Dbl.vi"/>
					<Item Name="GetXL_CellValues_2D_String.vi" Type="VI" URL="../API/ExcelAPI/Private Methods/GetXL_CellValues_2D_String.vi"/>
					<Item Name="NumOfUsed.vi" Type="VI" URL="../API/ExcelAPI/Private Methods/NumOfUsed.vi"/>
					<Item Name="OpenXL_App.vi" Type="VI" URL="../API/ExcelAPI/Private Methods/OpenXL_App.vi"/>
					<Item Name="OpenXL_Workbook.vi" Type="VI" URL="../API/ExcelAPI/Private Methods/OpenXL_Workbook.vi"/>
					<Item Name="OpenXL_WorkSheet By Index.vi" Type="VI" URL="../API/ExcelAPI/Private Methods/OpenXL_WorkSheet By Index.vi"/>
					<Item Name="OpenXL_WorkSheet By Name.vi" Type="VI" URL="../API/ExcelAPI/Private Methods/OpenXL_WorkSheet By Name.vi"/>
					<Item Name="OpenXL_WorkSheet.vi" Type="VI" URL="../API/ExcelAPI/Private Methods/OpenXL_WorkSheet.vi"/>
					<Item Name="Row Col To Range Format.vi" Type="VI" URL="../API/ExcelAPI/Private Methods/Row Col To Range Format.vi"/>
					<Item Name="SetXL_CellValues_2D_String.vi" Type="VI" URL="../API/ExcelAPI/Private Methods/SetXL_CellValues_2D_String.vi"/>
				</Item>
				<Item Name="Public Methods" Type="Folder">
					<Item Name="Get Excel All SheetNames.vi" Type="VI" URL="../API/ExcelAPI/Piublic Methods/Get Excel All SheetNames.vi"/>
					<Item Name="Get Excel Value.vi" Type="VI" URL="../API/ExcelAPI/Piublic Methods/Get Excel Value.vi"/>
					<Item Name="GetXL_SheetNames.vi" Type="VI" URL="../API/ExcelAPI/Private Methods/GetXL_SheetNames.vi"/>
					<Item Name="Set Excel Value.vi" Type="VI" URL="../API/ExcelAPI/Piublic Methods/Set Excel Value.vi"/>
				</Item>
				<Item Name="UnitTest" Type="Folder">
					<Item Name="Assert Add Excel Sheets.vi" Type="VI" URL="../API/ExcelAPI/UnitTest/Assert Add Excel Sheets.vi"/>
					<Item Name="Assert Excel Save.vi" Type="VI" URL="../API/ExcelAPI/UnitTest/Assert Excel Save.vi"/>
				</Item>
			</Item>
			<Item Name="Database.lvclass" Type="LVClass" URL="../API/_Database/Database.lvclass"/>
			<Item Name="ExceelDate.lvclass" Type="LVClass" URL="../Database/Date_Excel/ExceelDate.lvclass"/>
		</Item>
		<Item Name="Application" Type="Folder">
			<Item Name="For Admin" Type="Folder">
				<Item Name="CalAttendance.lvclass" Type="LVClass" URL="../Admin_Actor/CalAttendance/CalAttendance.lvclass"/>
				<Item Name="ExcuseNotesHandler.lvclass" Type="LVClass" URL="../Admin_Actor/ExcuseNotes/ExcuseNotesHandler.lvclass"/>
			</Item>
			<Item Name="For Member" Type="Folder">
				<Item Name="ExcuseNote.lvclass" Type="LVClass" URL="../Member_Actor/ExcuseNote/ExcuseNote.lvclass"/>
				<Item Name="Information.lvclass" Type="LVClass" URL="../Member_Actor/MemberInfo/Information.lvclass"/>
				<Item Name="TimeTable.lvclass" Type="LVClass" URL="../Member_Actor/MemberTable/TimeTable.lvclass"/>
			</Item>
			<Item Name="g_setting" Type="Folder">
				<Item Name="g_setting.vi" Type="VI" URL="../Admin_Actor/Setting/g_setting.vi"/>
			</Item>
			<Item Name="SupperClass" Type="Folder">
				<Item Name="MemberPanel.lvclass" Type="LVClass" URL="../Member_Actor/MemberPanel/MemberPanel.lvclass"/>
			</Item>
			<Item Name="Login.lvclass" Type="LVClass" URL="../Login/Login.lvclass"/>
		</Item>
		<Item Name="Controllers" Type="Folder">
			<Item Name="Admin_Actor.lvlib" Type="Library" URL="../Admin_Actor/Admin_Actor.lvlib"/>
			<Item Name="Member_Actor.lvlib" Type="Library" URL="../Member_Actor/Member_Actor.lvlib"/>
			<Item Name="User_Actor.lvlib" Type="Library" URL="../User_Actor/User_Actor.lvlib"/>
		</Item>
		<Item Name="Documents" Type="Folder">
			<Item Name="CRTDatabase.accdb" Type="Document" URL="../Database/CRTDatabase.accdb"/>
			<Item Name="CRTTimeTable.xlsx" Type="Document" URL="../Database/CRTTimeTable.xlsx"/>
			<Item Name="考勤报表.xls" Type="Document" URL="../Database/考勤报表.xls"/>
		</Item>
		<Item Name="Icon" Type="Folder">
			<Item Name="Radish_96px_1191349_easyicon.net.ico" Type="Document" URL="../Radish_96px_1191349_easyicon.net.ico"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="Assert TimeStamp.vi" Type="VI" URL="../Test/Assert TimeStamp.vi"/>
			<Item Name="LaunchUserSystem.vi" Type="VI" URL="../Test/LaunchUserSystem.vi"/>
		</Item>
		<Item Name="User.lib" Type="Folder">
			<Item Name="Convert TimeString To TimeStamp(HH_MM_SS).vi" Type="VI" URL="../User.lib/Convert TimeString To TimeStamp(HH_MM_SS).vi"/>
			<Item Name="Convert TimeString To TimeStamp(YYYY_MM_DD).vi" Type="VI" URL="../User.lib/Convert TimeString To TimeStamp(YYYY_MM_DD).vi"/>
			<Item Name="Convert Variant To Value.vi" Type="VI" URL="../User.lib/Convert Variant To Value.vi"/>
			<Item Name="Get 2D Array Element.vi" Type="VI" URL="../User.lib/Get 2D Array Element.vi"/>
		</Item>
		<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
		<Item Name="Top Level.vi" Type="VI" URL="../Top Level.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Input Device.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Close Input Device.vi"/>
				<Item Name="closeJoystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeJoystick.vi"/>
				<Item Name="closeKeyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeKeyboard.vi"/>
				<Item Name="closeMouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeMouse.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
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
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Initialize Mouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Initialize Mouse.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CRTManagement" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{96F7C9DC-8546-438A-BF4F-B3F1BD9CDDD8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0EC0C596-AAC7-4654-A29D-2470B0A5F66B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{85CAC9B5-99D7-486F-BAE9-705E060166D9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CRTManagement</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/CRTManagement</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0F442A79-7AE3-42DC-8D70-63ABADD82374}</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CRTManagement.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/CRTManagement/CRTManagement.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/CRTManagement/Database</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Icon/Radish_96px_1191349_easyicon.net.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{0CE66176-8370-4666-A884-7F6A9A7E1E5C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Top Level.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Documents/CRTDatabase.accdb</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Documents/CRTTimeTable.xlsx</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Harbin Institute of Technology</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CRTManagement</Property>
				<Property Name="TgtF_internalName" Type="Str">CRTManagement</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 Harbin Institute of Technology</Property>
				<Property Name="TgtF_productName" Type="Str">CRTManagement</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0C821A24-FAA2-468D-909C-DB4797B488A1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CRTManagement.exe</Property>
			</Item>
			<Item Name="My Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">CRTManageSystem</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{ADABB79C-6D90-4F2A-8923-2515BDB0BA94}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{4EF3405F-8AB1-4501-837B-E18A51A2C128}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2015 f3</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI LabVIEW Runtime 2015 Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{128ABF1E-5F69-40D1-8A81-33DCF8229F08}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI Deployment Framework 2015</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[12].productName" Type="Str">NI Error Reporting 2015</Property>
				<Property Name="DistPart[0].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI System Web Server 15.0</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{4C0854AD-9BFC-4494-A4E0-D96C0C07F1F2}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI Logos 15.0</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI TDM Streaming 15.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2015</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{78AAB900-C712-11E3-9C1A-0800200C9A66}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2015</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{25643B9A-90E8-4100-B30C-10EC4DE2EE68}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{CA8FF739-2EDA-4134-9A70-0F5DD933FDED}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Harbin Institute of Technology</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/CRTManageSystem/My Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">My Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{ADABB79C-6D90-4F2A-8923-2515BDB0BA94}</Property>
				<Property Name="INST_productName" Type="Str">CRTManageSystem</Property>
				<Property Name="INST_productVersion" Type="Str">0.1.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">15008032</Property>
				<Property Name="MSI_arpCompany" Type="Str">Harbin Institute of Technology</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{2656C7E3-E1A8-48F9-A6EB-5E2003B90CAA}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{85EF2A14-0B46-4E04-A316-1CD60E30BF58}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{ADABB79C-6D90-4F2A-8923-2515BDB0BA94}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{ADABB79C-6D90-4F2A-8923-2515BDB0BA94}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">CRTManagement.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">CRTManagement</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">CRTManageSystem</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{0C821A24-FAA2-468D-909C-DB4797B488A1}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">CRTManagement</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/CRTManagement</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
