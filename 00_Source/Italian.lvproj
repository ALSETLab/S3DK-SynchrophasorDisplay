<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="varPersistentID:{12D5F1DC-DA24-4FF8-8DBD-A48B6852E884}" Type="Ref">/My Computer/Dependencies/vi.lib/PMU Reference Library.lvlib/PMU Recorder Light.lvlib/Variables/PRL Data Rate History</Property>
	<Property Name="varPersistentID:{5392486F-572A-42D0-848C-DA8305E0BCDD}" Type="Ref">/My Computer/Dependencies/vi.lib/PMU Reference Library.lvlib/PMU Recorder Light.lvlib/Variables/PRL Complex Data Points Allowed Equal</Property>
	<Property Name="varPersistentID:{551FACD0-35BF-4BD3-BFD2-C75EBE58911D}" Type="Ref">/My Computer/Dependencies/vi.lib/PMU Reference Library.lvlib/PMU Recorder Light.lvlib/Variables/PRL Seconds Before Reset After Wait for Config Fails</Property>
	<Property Name="varPersistentID:{9DE4C061-527D-4C6B-8601-DC7D277BC533}" Type="Ref">/My Computer/Dependencies/vi.lib/PMU Reference Library.lvlib/PMU Recorder Light.lvlib/Variables/PRL Analog Data Points Allowed Equal</Property>
	<Property Name="varPersistentID:{AA30C672-ED50-4683-984B-40E3A7B8185C}" Type="Ref">/My Computer/Dependencies/vi.lib/PMU Reference Library.lvlib/PMU Recorder Light.lvlib/Variables/PRL dt Tolerance</Property>
	<Property Name="varPersistentID:{B331F1F3-6C93-4ADE-8D60-631B465F19AC}" Type="Ref">/My Computer/Dependencies/vi.lib/PMU Reference Library.lvlib/PMU Recorder Light.lvlib/Variables/PRL Live Data Buffer Size</Property>
	<Property Name="varPersistentID:{C83DFE37-B241-4B5D-8E14-B7175570A123}" Type="Ref">/My Computer/Dependencies/vi.lib/PMU Reference Library.lvlib/PMU Recorder Light.lvlib/Variables/PRL Number of Live Buffers in Access Buffer</Property>
	<Property Name="varPersistentID:{CB261CFE-3F51-4373-A8E7-74AC65D5BB1C}" Type="Ref">/My Computer/Dependencies/vi.lib/PMU Reference Library.lvlib/PMU Recorder Light.lvlib/Variables/PRL Number of Connection Attempts</Property>
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
		<Item Name="Read.vi" Type="VI" URL="../Read.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="PMU Reference Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Statnett/LabVIEW2013 PMU Reference Library/PMU Reference Library.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
