<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="alias.value" Type="Str">127.0.0.1</Property>
		<Property Name="CCSymbols" Type="Str"></Property>
		<Property Name="NI.SortType" Type="Int">1</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">true</Property>
		<Item Name="Interlock 32T Data Controls" Type="Folder">
			<Item Name="FPGA Magnet Config.ctl" Type="VI" URL="../SCH Data Controls/FPGA Magnet Config.ctl"/>
			<Item Name="Interlock 32T FPGA Configure Parameters.ctl" Type="VI" URL="../../Interlock/SubVI/Interlock 32T FPGA Configure Parameters.ctl"/>
			<Item Name="Interlock RT FPGA Status Info.ctl" Type="VI" URL="../../Interlock/SubVI/Interlock RT FPGA Status Info.ctl"/>
			<Item Name="PS Action Control.ctl" Type="VI" URL="../../Interlock/SubVI/PS Action Control.ctl"/>
			<Item Name="RT System Auth Level.ctl" Type="VI" URL="../../Interlock/SubVI/RT System Auth Level.ctl"/>
			<Item Name="SCH Data 2 RT.ctl" Type="VI" URL="../SCH Data Controls/SCH Data 2 RT.ctl"/>
		</Item>
		<Item Name="Misc Files" Type="Folder">
			<Item Name="Interlock 32T Network Client.app 2019 Preferences" Type="Document" URL="../SubVIs/Interlock 32T Network Client.app 2019 Preferences"/>
		</Item>
		<Item Name="NML Daq Files" Type="Folder">
			<Item Name="Delete Oldest File.vi" Type="VI" URL="../../../../../Shared/NML Data Acquisition/Sub VIs/Delete Oldest File.vi"/>
			<Item Name="Get Shared Data Dir.vi" Type="VI" URL="../NML DAQ Files/Get Shared Data Dir/Get Shared Data Dir.vi"/>
			<Item Name="shfolder.dll" Type="Document" URL="shfolder.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SHGetFolderPath Errors.ctl" Type="VI" URL="../NML DAQ Files/Get Shared Data Dir/SHGetFolderPath Errors.ctl"/>
			<Item Name="SHGetFolderPath Return Error.vi" Type="VI" URL="../NML DAQ Files/Get Shared Data Dir/SHGetFolderPath Return Error.vi"/>
			<Item Name="SHGetFolderPath.vi" Type="VI" URL="../NML DAQ Files/Get Shared Data Dir/SHGetFolderPath.vi"/>
		</Item>
		<Item Name="Sub VIs" Type="Folder">
			<Item Name="Command with Response Check.vi" Type="VI" URL="../SubVIs/Command with Response Check.vi"/>
			<Item Name="Download Trip File.vi" Type="VI" URL="../SubVIs/Download Trip File.vi"/>
			<Item Name="Enable Authorized Controls.vi" Type="VI" URL="../SubVIs/Enable Authorized Controls.vi"/>
			<Item Name="Enable Controls.vi" Type="VI" URL="../SubVIs/Enable Controls.vi"/>
			<Item Name="Enable Operator Controls.vi" Type="VI" URL="../SubVIs/Enable Operator Controls.vi"/>
			<Item Name="Find Top Level Reference.vi" Type="VI" URL="../SubVIs/Find Top Level Reference.vi"/>
			<Item Name="Get All Local Control Refs.vi" Type="VI" URL="../SubVIs/Get All Local Control Refs.vi"/>
			<Item Name="Interlock 32T Net Client Globals.vi" Type="VI" URL="../SubVIs/Interlock 32T Net Client Globals.vi"/>
			<Item Name="Read for Get Command.vi" Type="VI" URL="../SubVIs/Read for Get Command.vi"/>
			<Item Name="Search Data Folder.vi" Type="VI" URL="../SubVIs/Search Data Folder.vi"/>
			<Item Name="Send SET Command.vi" Type="VI" URL="../SubVIs/Send SET Command.vi"/>
			<Item Name="Set Control List State.vi" Type="VI" URL="../SubVIs/Set Control List State.vi"/>
			<Item Name="Test Password.vi" Type="VI" URL="../SubVIs/Test Password.vi"/>
			<Item Name="Update Client Control List.vi" Type="VI" URL="../SubVIs/Update Client Control List.vi"/>
			<Item Name="Version String.vi" Type="VI" URL="../SubVIs/Version String.vi"/>
		</Item>
		<Item Name="TCP Functions" Type="Folder">
			<Item Name="Conditional Open Connection.vi" Type="VI" URL="../TCP Functions/Conditional Open Connection.vi"/>
			<Item Name="Open Conn and Read.vi" Type="VI" URL="../TCP Functions/Open Conn and Read.vi"/>
			<Item Name="TCP Empty Buffer on Error.vi" Type="VI" URL="../TCP Functions/TCP Empty Buffer on Error.vi"/>
			<Item Name="TCP Read Length and Value (2D Array Dbl).vi" Type="VI" URL="../TCP Functions/TCP Read Length and Value (2D Array Dbl).vi"/>
			<Item Name="TCP Read Length and Value (Array Dbl).vi" Type="VI" URL="../TCP Functions/TCP Read Length and Value (Array Dbl).vi"/>
			<Item Name="TCP Read Length and Value (Array I16).vi" Type="VI" URL="../TCP Functions/TCP Read Length and Value (Array I16).vi"/>
			<Item Name="TCP Read Length and Value (Array Str).vi" Type="VI" URL="../TCP Functions/TCP Read Length and Value (Array Str).vi"/>
			<Item Name="TCP Read Length and Value (Bool).vi" Type="VI" URL="../TCP Functions/TCP Read Length and Value (Bool).vi"/>
			<Item Name="TCP Read Length and Value (DateStamp).vi" Type="VI" URL="../TCP Functions/TCP Read Length and Value (DateStamp).vi"/>
			<Item Name="TCP Read Length and Value (Double).vi" Type="VI" URL="../TCP Functions/TCP Read Length and Value (Double).vi"/>
			<Item Name="TCP Read Length and Value (I16).vi" Type="VI" URL="../TCP Functions/TCP Read Length and Value (I16).vi"/>
			<Item Name="TCP Read Length and Value (I32).vi" Type="VI" URL="../TCP Functions/TCP Read Length and Value (I32).vi"/>
			<Item Name="TCP Read Length and Value (STR).vi" Type="VI" URL="../TCP Functions/TCP Read Length and Value (STR).vi"/>
			<Item Name="TCP Read Length and Value (U16).vi" Type="VI" URL="../TCP Functions/TCP Read Length and Value (U16).vi"/>
			<Item Name="TCP Read Length and Value (U32).vi" Type="VI" URL="../TCP Functions/TCP Read Length and Value (U32).vi"/>
			<Item Name="TCP Read Length and Value (Variant).vi" Type="VI" URL="../TCP Functions/TCP Read Length and Value (Variant).vi"/>
			<Item Name="TCP Read Length and Value.vi" Type="VI" URL="../TCP Functions/TCP Read Length and Value.vi"/>
			<Item Name="TCP Read String.vi" Type="VI" URL="../TCP Functions/TCP Read String.vi"/>
			<Item Name="TCP Write Length and Data (2D Array DBL).vi" Type="VI" URL="../TCP Functions/TCP Write Length and Data (2D Array DBL).vi"/>
			<Item Name="TCP Write Length and Data (Array DBL).vi" Type="VI" URL="../TCP Functions/TCP Write Length and Data (Array DBL).vi"/>
			<Item Name="TCP Write Length and Data (Array I16).vi" Type="VI" URL="../TCP Functions/TCP Write Length and Data (Array I16).vi"/>
			<Item Name="TCP Write Length and Data (Array Str).vi" Type="VI" URL="../TCP Functions/TCP Write Length and Data (Array Str).vi"/>
			<Item Name="TCP Write Length and Data (Bool).vi" Type="VI" URL="../TCP Functions/TCP Write Length and Data (Bool).vi"/>
			<Item Name="TCP Write Length and Data (DateStamp).vi" Type="VI" URL="../TCP Functions/TCP Write Length and Data (DateStamp).vi"/>
			<Item Name="TCP Write Length and Data (DBL).vi" Type="VI" URL="../TCP Functions/TCP Write Length and Data (DBL).vi"/>
			<Item Name="TCP Write Length and Data (I16).vi" Type="VI" URL="../TCP Functions/TCP Write Length and Data (I16).vi"/>
			<Item Name="TCP Write Length and Data (I32).vi" Type="VI" URL="../TCP Functions/TCP Write Length and Data (I32).vi"/>
			<Item Name="TCP Write Length and Data (STR).vi" Type="VI" URL="../TCP Functions/TCP Write Length and Data (STR).vi"/>
			<Item Name="TCP Write Length and Data (U16).vi" Type="VI" URL="../TCP Functions/TCP Write Length and Data (U16).vi"/>
			<Item Name="TCP Write Length and Data (U32).vi" Type="VI" URL="../TCP Functions/TCP Write Length and Data (U32).vi"/>
			<Item Name="TCP Write Length and Data (Variant).vi" Type="VI" URL="../TCP Functions/TCP Write Length and Data (Variant).vi"/>
			<Item Name="TCP Write Length and Data.vi" Type="VI" URL="../TCP Functions/TCP Write Length and Data.vi"/>
			<Item Name="TCP Write String+Term.vi" Type="VI" URL="../TCP Functions/TCP Write String+Term.vi"/>
		</Item>
		<Item Name="Abort Interlock 32T Client.vi" Type="VI" URL="../Abort Interlock 32T Client.vi"/>
		<Item Name="Create Sync Values.vi" Type="VI" URL="../Create Sync Values.vi"/>
		<Item Name="Find Window Bounds.vi" Type="VI" URL="../SubVIs/Find Window Bounds.vi"/>
		<Item Name="Interlock 32T Network Client.vi" Type="VI" URL="../Interlock 32T Network Client.vi"/>
		<Item Name="SCM4 User Client.vi" Type="VI" URL="../SCM4 User Client.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Normalize End Of Line.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Normalize End Of Line.vi"/>
				<Item Name="Run AppleScript Code.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/Run AppleScript Code.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="FPGA Crowbar State.ctl" Type="VI" URL="../../Interlock/SubVI/FPGA Crowbar State.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Interlock 32T Network Client" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5F5A04F5-BCC6-4967-B268-61969FACA7F4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4565BDDC-C81B-4B87-86D8-0F6DC84B18A0}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/Misc Files/Interlock 32T Network Client.app 2019 Preferences</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1F7F541C-ECB8-479A-B23A-067592A729F2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Interlock 32T Network Client</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8B357C8E-7031-4AEA-81A8-B941D16B0DFC}</Property>
				<Property Name="Bld_userLogFile" Type="Path">../Builds/SCH Network Client_SCHMPS Network Client_log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_version.build" Type="Int">48</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Interlock 32T Network Client.app</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/NI_AB_PROJECTNAME.app</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Interlock 32T Network Client.app/Support</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{C241F9A4-0C68-40FF-AD82-9C0A7378BE79}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Interlock 32T Network Client.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/NML Daq Files</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Interlock 32T Network Client</Property>
				<Property Name="TgtF_internalName" Type="Str">edu.fsu.magnet.sth.32T</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright 2016 </Property>
				<Property Name="TgtF_productName" Type="Str">Interlock 32T Network Client</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{85996262-21F6-440D-9A6D-4592E420F3F8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Interlock 32T Network Client.app</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="SCM4 User Client" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4A860D27-E897-4390-9C6C-9052E037E165}</Property>
				<Property Name="App_INI_GUID" Type="Str">{89189DFA-4C59-4341-BDCD-4F6EE6AA0C3A}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/Misc Files/Interlock 32T Network Client.app 2019 Preferences</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1ECE4DC9-BFF2-4618-AAF6-00BC5130F015}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SCM4 User Client</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5320BD50-B9E3-4AEC-9B10-68B63E884669}</Property>
				<Property Name="Bld_userLogFile" Type="Path">../Builds/SCH Network Client_SCHMPS Network Client_log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_version.build" Type="Int">13</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">SCM4 User Client.app</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/SCM4 User Client.app</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/SCM4 User Client.app/Support</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{B6090C30-F9BF-4C12-8FA5-4837A7F57304}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Interlock 32T Network Client.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/NML Daq Files</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/SCM4 User Client.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Interlock 32T Network Client</Property>
				<Property Name="TgtF_internalName" Type="Str">edu.fsu.magnet.sth.32TUser</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright 2016 </Property>
				<Property Name="TgtF_productName" Type="Str">SCM4 User Client</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3EA42532-9B0C-425F-A8CA-25C25183336D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SCM4 User Client.app</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
