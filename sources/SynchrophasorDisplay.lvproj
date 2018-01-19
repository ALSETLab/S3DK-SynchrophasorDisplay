<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="varPersistentID:{10E58ED6-72A3-4BB4-80B3-CC2FE8CAC34A}" Type="Ref">/My Computer/Strongrid App/Dependencies/Ipad Variables.lvlib/KTH_Freq_Iphone</Property>
	<Property Name="varPersistentID:{29538755-A0A2-43A6-9625-85095FE9D0F4}" Type="Ref">/My Computer/Strongrid App/Dependencies/Ipad Variables.lvlib/Test_Freq_XLow</Property>
	<Property Name="varPersistentID:{2A43FBC9-1C7E-4CE7-9D2F-F6F1282D22D5}" Type="Ref">/My Computer/Strongrid App/Dependencies/Ipad Variables.lvlib/Chalmers_status</Property>
	<Property Name="varPersistentID:{317C370A-72E5-47AC-A4A9-7B7A40FEE6FF}" Type="Ref">/My Computer/Strongrid App/Dependencies/Ipad Variables.lvlib/Lund_status</Property>
	<Property Name="varPersistentID:{508EF709-23FF-42E0-88EC-B2A129981112}" Type="Ref">/My Computer/Strongrid App/Dependencies/Ipad Variables.lvlib/LTU_status</Property>
	<Property Name="varPersistentID:{756C71F8-670C-4B65-BACF-3387D23D1789}" Type="Ref">/My Computer/Strongrid App/Dependencies/Ipad Variables.lvlib/NTNU_Voltage_Iphone</Property>
	<Property Name="varPersistentID:{7EF84C87-E050-43CA-92A6-D5F943A20835}" Type="Ref">/My Computer/Strongrid App/Dependencies/Ipad Variables.lvlib/KTH_status</Property>
	<Property Name="varPersistentID:{85E5FDCE-CEBC-458D-AA21-0130ADDA54CC}" Type="Ref">/My Computer/Strongrid App/Dependencies/Ipad Variables.lvlib/Test_Freq_Low</Property>
	<Property Name="varPersistentID:{8996D469-C8B2-4FD2-9941-203459D36312}" Type="Ref">/My Computer/Strongrid App/Dependencies/Ipad Variables.lvlib/Select Freq</Property>
	<Property Name="varPersistentID:{8B9F20A4-675D-4F89-AF30-4813B21C810F}" Type="Ref">/My Computer/Strongrid App/Dependencies/Ipad Variables.lvlib/KTHVolt_d</Property>
	<Property Name="varPersistentID:{A7E7ABAF-0D55-48A1-A57D-667E9BB01FEC}" Type="Ref">/My Computer/Strongrid App/Dependencies/Ipad Variables.lvlib/Test_Freq_XHigh</Property>
	<Property Name="varPersistentID:{ADC9E820-F40E-4E9A-9EDB-15FDA4901EFF}" Type="Ref">/My Computer/Strongrid App/Dependencies/Ipad Variables.lvlib/Tampere_status</Property>
	<Property Name="varPersistentID:{C77F6939-0C82-4E05-AEAA-30FFD0E4E1CA}" Type="Ref">/My Computer/Strongrid App/Dependencies/Ipad Variables.lvlib/NTNU_Freq_Iphone</Property>
	<Property Name="varPersistentID:{D787FC6B-757D-47E1-80CD-1440EBDE47AC}" Type="Ref">/My Computer/Strongrid App/Dependencies/Ipad Variables.lvlib/Test_Freq_High</Property>
	<Property Name="varPersistentID:{E2864625-6EC5-40FC-8B86-704262C1093E}" Type="Ref">/My Computer/Strongrid App/Dependencies/Ipad Variables.lvlib/NTNU_status</Property>
	<Property Name="varPersistentID:{EE9EFE37-FA9C-40C2-BDA4-813767EBB38B}" Type="Ref">/My Computer/Strongrid App/Dependencies/Ipad Variables.lvlib/KTHFreq_d</Property>
	<Property Name="varPersistentID:{FBF983F4-5026-4111-B616-06C57E84BBBC}" Type="Ref">/My Computer/Strongrid App/Dependencies/Ipad Variables.lvlib/KTH_Voltage_IPhone</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="DisableAutoDeployVariables" Type="Bool">true</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Minimalistic Reader" Type="Folder" URL="../Minimalistic Reader">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Strongrid App" Type="Folder" URL="../Strongrid App">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Current VI&apos;s Path (VI or exe).vi" Type="VI" URL="/&lt;userlib&gt;/VI Path/Current VI&apos;s Path (VI or exe).vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Autoscale Polar as Needed.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Autoscale Polar as Needed.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calc Increment.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Calc Increment.vi"/>
				<Item Name="Calc Scale Specs.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Calc Scale Specs.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Legend.vi" Type="VI" URL="/&lt;vilib&gt;/picture/radarplt.llb/Draw Legend.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Polar Grids.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Draw Polar Grids.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Scale.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Draw Scale.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect(6_1).vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Ready.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Get Ready.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Hilite Color.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Hilite Color.vi"/>
				<Item Name="Increment Filter.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Increment Filter.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="Map Setup.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Map Setup.vi"/>
				<Item Name="Map Value to Pixel.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Map Value to Pixel.vi"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_DSC.lvlib" Type="Library" URL="/&lt;vilib&gt;/lvdsc/NI_DSC.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Num To Text.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Num To Text.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="PG angle labels.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/PG angle labels.vi"/>
				<Item Name="PG angle lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/PG angle lines.vi"/>
				<Item Name="PG circles.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/PG circles.vi"/>
				<Item Name="PG scale.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/PG scale.vi"/>
				<Item Name="PRC_Deploy.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_Deploy.vi"/>
				<Item Name="PRC_MakeFullPathWithCurrentVIsCallerPath.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_MakeFullPathWithCurrentVIsCallerPath.vi"/>
				<Item Name="PRC_MutipleDeploy.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_MutipleDeploy.vi"/>
				<Item Name="PRC_Undeploy.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_Undeploy.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="StrongridDLL.dll" Type="Document" URL="/&lt;vilib&gt;/S3DK/data/StrongridDLL.dll"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Validate Rectangle.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My First PMU App" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{704A1B4E-45C7-4467-BC77-C4AA5F2E6CD0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{418D4499-2ED5-4041-A386-70830D4FED9B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9AB5C1CB-DF40-4BF4-86AA-63781374AC11}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My First PMU App</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/My First PMU App</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F923D487-4E1C-4C62-BB9F-EDF6C2C01C9E}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MiniReader.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/My First PMU App/MiniReader.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/My First PMU App/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[0].itemID" Type="Str">{C17087C4-0942-4A71-8B09-19F4CF0E2001}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Minimalistic Reader/MiniReader.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Kungliga Tekniska Högskolan</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My First PMU App</Property>
				<Property Name="TgtF_internalName" Type="Str">My First PMU App</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Kungliga Tekniska Högskolan</Property>
				<Property Name="TgtF_productName" Type="Str">My First PMU App</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{35A938CB-4179-44BD-AAC2-E17625BE6BA9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MiniReader.exe</Property>
			</Item>
			<Item Name="Strongrid App" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{26F0B7B4-B941-4520-B8DE-9CA02AA3AE2C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{13F1B675-8067-42FD-A1B8-706EFC4FF8FC}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5D140306-E177-4CEB-8ACB-707A343549BE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Strongrid App</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/StrongridApp</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F55A14D9-D01D-4367-8C4E-5DF969EDBD3A}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">StrongridApp.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/StrongridApp/StrongridApp.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/StrongridApp/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Lib</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/StrongridApp/Dependencies</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[0].itemID" Type="Str">{B378898F-3E25-4C1A-9C10-E275DF5F1FBD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Strongrid App/Strongrid_Core_app.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Strongrid App/Dependencies/Ipad Variables.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Kungliga Tekniska Högskolan</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Strongrid App</Property>
				<Property Name="TgtF_internalName" Type="Str">Strongrid App</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Kungliga Tekniska Högskolan</Property>
				<Property Name="TgtF_productName" Type="Str">Strongrid App</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FBE5613D-424D-4664-A05D-4C5A00991F16}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">StrongridApp.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
