<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="no" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="255" name="Undefined" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="InkTime_v5">
<packages>
<package name="BQ25180YBGR_BGA8C40P2X4_100X155X50" library_version="1">
<description>&lt;b&gt;YBG0008&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="A2" x="0.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B1" x="-0.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B2" x="0.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C1" x="-0.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C2" x="0.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D1" x="-0.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D2" x="0.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.515" y1="1.79" x2="1.515" y2="1.79" width="0.05" layer="51"/>
<wire x1="1.515" y1="1.79" x2="1.515" y2="-1.79" width="0.05" layer="51"/>
<wire x1="1.515" y1="-1.79" x2="-1.515" y2="-1.79" width="0.05" layer="51"/>
<wire x1="-1.515" y1="-1.79" x2="-1.515" y2="1.79" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.775" x2="0.5" y2="0.775" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.775" x2="0.5" y2="-0.775" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.775" x2="-0.5" y2="-0.775" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.775" x2="-0.5" y2="0.775" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.38" x2="-0.105" y2="0.775" width="0.1" layer="51"/>
<wire x1="-0.2" y1="1.05" x2="0.65" y2="1.05" width="0.2" layer="21"/>
<wire x1="0.65" y1="1.05" x2="0.65" y2="-1.05" width="0.2" layer="21"/>
<wire x1="0.65" y1="-1.05" x2="-0.65" y2="-1.05" width="0.2" layer="21"/>
<wire x1="-0.65" y1="-1.05" x2="-0.65" y2="0.6" width="0.2" layer="21"/>
<wire x1="-0.65" y1="0.6" x2="-0.2" y2="1.05" width="0.2" layer="21"/>
<circle x="-0.65" y="1.05" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="GRM011R60J152KE01L_1_0201" library_version="4">
<smd name="1" x="0" y="0.275" dx="0.35" dy="0.25" layer="1"/>
<smd name="2" x="0" y="-0.275" dx="0.35" dy="0.25" layer="1"/>
<polygon width="0.1524" layer="21" pour="solid">
<vertex x="-0.0763" y="-0.2263"/>
<vertex x="0.0763" y="-0.2263"/>
<vertex x="0.0763" y="0.2263"/>
<vertex x="-0.0763" y="0.2263"/>
</polygon>
</package>
<package name="CPF0201D7K68C1_0201" library_version="4">
<smd name="1" x="0" y="0.275" dx="0.35" dy="0.25" layer="1"/>
<smd name="2" x="0" y="-0.275" dx="0.35" dy="0.25" layer="1"/>
<polygon width="0.1524" layer="21" pour="solid">
<vertex x="-0.0763" y="-0.2263"/>
<vertex x="0.0763" y="-0.2263"/>
<vertex x="0.0763" y="0.2263"/>
<vertex x="-0.0763" y="0.2263"/>
</polygon>
</package>
<package name="RT6160AWSC_BGA15C40P3X5_140X230X60" library_version="2">
<description>&lt;b&gt;15B WL-CSP 1.4x2.3 Package (BSC)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.4" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="A2" x="0" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="A3" x="0.4" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B1" x="-0.4" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B2" x="0" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B3" x="0.4" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C1" x="-0.4" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C2" x="0" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C3" x="0.4" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D1" x="-0.4" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D2" x="0" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D3" x="0.4" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E1" x="-0.4" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E2" x="0" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E3" x="0.4" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.72" y1="2.17" x2="1.72" y2="2.17" width="0.05" layer="51"/>
<wire x1="1.72" y1="2.17" x2="1.72" y2="-2.17" width="0.05" layer="51"/>
<wire x1="1.72" y1="-2.17" x2="-1.72" y2="-2.17" width="0.05" layer="51"/>
<wire x1="-1.72" y1="-2.17" x2="-1.72" y2="2.17" width="0.05" layer="51"/>
<wire x1="-0.7" y1="1.15" x2="0.7" y2="1.15" width="0.1" layer="51"/>
<wire x1="0.7" y1="1.15" x2="0.7" y2="-1.15" width="0.1" layer="51"/>
<wire x1="0.7" y1="-1.15" x2="-0.7" y2="-1.15" width="0.1" layer="51"/>
<wire x1="-0.7" y1="-1.15" x2="-0.7" y2="1.15" width="0.1" layer="51"/>
<wire x1="-0.7" y1="0.565" x2="-0.115" y2="1.15" width="0.1" layer="51"/>
<wire x1="-0.4" y1="1.258" x2="0.858" y2="1.258" width="0.2" layer="21"/>
<wire x1="0.858" y1="1.258" x2="0.858" y2="-1.258" width="0.2" layer="21"/>
<wire x1="0.858" y1="-1.258" x2="-0.858" y2="-1.258" width="0.2" layer="21"/>
<wire x1="-0.858" y1="-1.258" x2="-0.858" y2="0.8" width="0.2" layer="21"/>
<wire x1="-0.858" y1="0.8" x2="-0.4" y2="1.258" width="0.2" layer="21"/>
<circle x="-0.858" y="1.258" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="HECTOR_WATCH_1_TP20R" library_version="32">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="MLP2016SR47MT0S1_INDC2016X100N" library_version="3">
<description>&lt;b&gt;MLP2016&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.028" y="0" dx="2.2" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="1.028" y="0" dx="2.2" dy="1.2" layer="1" rot="R90"/>
<text x="0" y="-2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.7" y1="1.15" x2="1.7" y2="1.15" width="0.05" layer="51"/>
<wire x1="1.7" y1="1.15" x2="1.7" y2="-1.15" width="0.05" layer="51"/>
<wire x1="1.7" y1="-1.15" x2="-1.7" y2="-1.15" width="0.05" layer="51"/>
<wire x1="-1.7" y1="-1.15" x2="-1.7" y2="1.15" width="0.05" layer="51"/>
<wire x1="0" y1="0.7" x2="0" y2="-0.7" width="0.2" layer="21"/>
</package>
<package name="PERFECT_0402_0402" library_version="2">
<description>0402 (1005 Metric)  

Nick Garner - TeleSense</description>
<wire x1="-0.254" y1="0.219" x2="0.27" y2="0.219" width="0.1524" layer="51"/>
<wire x1="0.271" y1="-0.229" x2="-0.26" y2="-0.229" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.535" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.405" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="BMA423_BMA423" library_version="1">
<description>&lt;b&gt;BMA423-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.75" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-0.25" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="0.25" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.75" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="0.775" y="-0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="6" x="0.775" y="0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="7" x="0.75" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="0.25" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-0.25" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-0.75" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-0.775" y="0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="12" x="-0.775" y="-0.25" dx="0.35" dy="0.3" layer="1"/>
<text x="0" y="-0.25" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-0.25" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1" y1="1" x2="1" y2="1" width="0.2" layer="51"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2" layer="51"/>
<wire x1="1" y1="-1" x2="-1" y2="-1" width="0.2" layer="51"/>
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.2" layer="51"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.1" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-2" y1="-2.5" x2="-2" y2="2" width="0.1" layer="51"/>
<wire x1="-0.75" y1="-1.4" x2="-0.75" y2="-1.5" width="0.2" layer="21" curve="180"/>
<wire x1="-0.75" y1="-1.5" x2="-0.75" y2="-1.4" width="0.2" layer="21" curve="180"/>
<wire x1="-0.75" y1="-1.4" x2="-0.75" y2="-1.5" width="0.2" layer="21" curve="180"/>
</package>
<package name="NORDIC_NRF_3_RESC0201_L">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.3" x2="0.5" y2="-0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="-0.3" x2="0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="0.3" x2="-0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="-0.5" y1="0.3" x2="-0.5" y2="-0.3" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0201_M">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<smd name="2" x="0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<text x="-0.4" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.5" x2="0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="0.8" y1="0.5" x2="-0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="0.5" x2="-0.8" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="-0.5" x2="0.8" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0201_N">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<smd name="2" x="0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.65" y1="-0.35" x2="0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="0.65" y1="0.35" x2="-0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="0.35" x2="-0.65" y2="-0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="-0.35" x2="0.65" y2="-0.35" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0402_L">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="0.85" y1="0.4" x2="-0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="-0.4" x2="0.85" y2="-0.4" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0402_M">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1.15" y1="-0.55" x2="1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="1.15" y1="0.55" x2="-1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="0.55" x2="-1.15" y2="-0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="-0.55" x2="1.15" y2="-0.55" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0402_N">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.6" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.7" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1" y1="-0.45" x2="1" y2="0.45" width="0.1" layer="39"/>
<wire x1="1" y1="0.45" x2="-1" y2="0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="0.45" x2="-1" y2="-0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="-0.45" x2="1" y2="-0.45" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_L">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.25" y1="-0.5" x2="1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="1.25" y1="0.5" x2="-1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="0.5" x2="-1.25" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="-0.5" x2="1.25" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_M">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.9" y="0" dx="1.25" dy="1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.25" dy="1" layer="1"/>
<text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="2" y1="-1" x2="2" y2="1" width="0.1" layer="39"/>
<wire x1="2" y1="1" x2="-2" y2="1" width="0.1" layer="39"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.1" layer="39"/>
<wire x1="-2" y1="-1" x2="2" y2="-1" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_N">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.7" x2="1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.7" x2="-1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.7" x2="-1.6" y2="-0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="1.6" y2="-0.7" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_L">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-1" y="0" dx="1" dy="1.25" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1.25" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_M">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.4" y1="-1.2" x2="2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="2.4" y1="1.2" x2="-2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="1.2" x2="-2.4" y2="-1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="-1.2" x2="2.4" y2="-1.2" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_N">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-1.1" y="0" dx="1.2" dy="1.35" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.35" layer="1"/>
<text x="-1" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.85" y1="-0.95" x2="1.85" y2="0.95" width="0.1" layer="39"/>
<wire x1="1.85" y1="0.95" x2="-1.95" y2="0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="0.95" x2="-1.95" y2="-0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="-0.95" x2="1.85" y2="-0.95" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_4_AQFN50P700X700X85_HS-74N">
<smd name="P$74" x="0" y="0" dx="4.85" dy="4.85" layer="1"/>
<smd name="P$M2" x="-2.75" y="0" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$K2" x="-2.75" y="0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$H2" x="-2.75" y="1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$F2" x="-2.75" y="1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$D2" x="-2.75" y="2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$C1" x="-3.25" y="2.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$G1" x="-3.25" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$J1" x="-3.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$L1" x="-3.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$N1" x="-3.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$P2" x="-2.75" y="-0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$T2" x="-2.75" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$R1" x="-3.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$U1" x="-3.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$W1" x="-3.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$Y2" x="-2.75" y="-2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AB2" x="-2.75" y="-2.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD2" x="-2.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD4" x="-2.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC5" x="-2" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD6" x="-1.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD8" x="-1.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD10" x="-0.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD12" x="-0.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD14" x="0.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD16" x="0.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD18" x="1.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD20" x="1.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD22" x="2.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD23" x="2.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC21" x="2" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC19" x="1.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC17" x="1" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC15" x="0.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC13" x="0" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC11" x="-0.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC9" x="-1" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$Y23" x="2.75" y="-2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AA24" x="3.25" y="-2.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC24" x="3.25" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$W24" x="3.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$V23" x="2.75" y="-1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$U24" x="3.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$T23" x="2.75" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$P23" x="2.75" y="-0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$R24" x="3.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$N24" x="3.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$L24" x="3.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$J24" x="3.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$H23" x="2.75" y="1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$F23" x="2.75" y="1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$E24" x="3.25" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$D23" x="2.75" y="2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B24" x="3.25" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B1" x="-3.25" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B5" x="-2" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B7" x="-1.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B9" x="-1" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A10" x="-0.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B11" x="-0.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A12" x="-0.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B13" x="0" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A14" x="0.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B15" x="0.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A16" x="0.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B17" x="1" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A18" x="1.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B19" x="1.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A20" x="1.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A22" x="2.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A23" x="2.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B3" x="-2.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A8" x="-1.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<pad name="P$80" x="-0.6" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$79" x="-1.8" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$75" x="-1.8" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$76" x="-0.6" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$77" x="0.6" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$78" x="1.8" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$82" x="1.8" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$81" x="0.6" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$83" x="-1.8" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$84" x="-0.6" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$85" x="0.6" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$86" x="1.8" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$90" x="1.8" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$89" x="0.6" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$88" x="-0.6" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$87" x="-1.8" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1" layer="51"/>
<circle x="-2.5" y="2.5" radius="0.4" width="0.1" layer="51"/>
<wire x1="-3.75" y1="-3" x2="-3.75" y2="-3.75" width="0.1" layer="21"/>
<wire x1="-3.75" y1="-3.75" x2="-3" y2="-3.75" width="0.1" layer="21"/>
<wire x1="3" y1="-3.75" x2="3.75" y2="-3.75" width="0.1" layer="21"/>
<wire x1="3.75" y1="-3.75" x2="3.75" y2="-3" width="0.1" layer="21"/>
<wire x1="3.75" y1="3" x2="3.75" y2="3.75" width="0.1" layer="21"/>
<wire x1="3.75" y1="3.75" x2="3" y2="3.75" width="0.1" layer="21"/>
<wire x1="-3" y1="3.75" x2="-3.75" y2="3.75" width="0.1" layer="21"/>
<wire x1="-3.75" y1="3.75" x2="-3.75" y2="3" width="0.1" layer="21"/>
<circle x="-4.25" y="3.5" radius="0.1" width="0.3" layer="21"/>
<text x="-2.5" y="4" size="1" layer="25">&gt;NAME</text>
<text x="-2.5" y="-5" size="1" layer="27">&gt;VALUE</text>
</package>
<package name="NORDIC_NRF_1_XTAL_3215_N">
<description>&lt;b&gt;XTAL_3215&lt;/b&gt;&lt;p&gt;

XTAL SMD 3.2 x 1.5 mm</description>
<smd name="1" x="-1.25" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="1.25" y="0" dx="1" dy="1.8" layer="1"/>
<text x="-2.7" y="1.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1" y="-2.6" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="2" y1="-1.15" x2="2" y2="1.15" width="0.1" layer="39"/>
<wire x1="2" y1="1.15" x2="-2" y2="1.15" width="0.1" layer="39"/>
<wire x1="-2" y1="1.15" x2="-2" y2="-1.15" width="0.1" layer="39"/>
<wire x1="-2" y1="-1.15" x2="2" y2="-1.15" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0402_L">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="0.85" y1="0.4" x2="-0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="-0.4" x2="0.85" y2="-0.4" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0201_L">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.3" x2="0.5" y2="-0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="-0.3" x2="0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="0.3" x2="-0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="-0.5" y1="0.3" x2="-0.5" y2="-0.3" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0201_M">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<smd name="2" x="0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<text x="-0.4" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.5" x2="0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="0.8" y1="0.5" x2="-0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="0.5" x2="-0.8" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="-0.5" x2="0.8" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0201_N">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<smd name="2" x="0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.65" y1="-0.35" x2="0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="0.65" y1="0.35" x2="-0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="0.35" x2="-0.65" y2="-0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="-0.35" x2="0.65" y2="-0.35" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0402_M">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1.15" y1="-0.55" x2="1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="1.15" y1="0.55" x2="-1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="0.55" x2="-1.15" y2="-0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="-0.55" x2="1.15" y2="-0.55" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0402_N">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.6" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.7" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1" y1="-0.45" x2="1" y2="0.45" width="0.1" layer="39"/>
<wire x1="1" y1="0.45" x2="-1" y2="0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="0.45" x2="-1" y2="-0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="-0.45" x2="1" y2="-0.45" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0603_L">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.25" y1="-0.5" x2="1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="1.25" y1="0.5" x2="-1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="0.5" x2="-1.25" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="-0.5" x2="1.25" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0603_M">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.9" y="0" dx="1.25" dy="1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.25" dy="1" layer="1"/>
<text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="2" y1="-1" x2="2" y2="1" width="0.1" layer="39"/>
<wire x1="2" y1="1" x2="-2" y2="1" width="0.1" layer="39"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.1" layer="39"/>
<wire x1="-2" y1="-1" x2="2" y2="-1" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0603_N">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.7" x2="1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.7" x2="-1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.7" x2="-1.6" y2="-0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="1.6" y2="-0.7" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0805_L">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-1" y="0" dx="1" dy="1.25" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1.25" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0805_M">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.4" y1="-1.2" x2="2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="2.4" y1="1.2" x2="-2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="1.2" x2="-2.4" y2="-1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="-1.2" x2="2.4" y2="-1.2" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0805_N">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-1.1" y="0" dx="1.2" dy="1.35" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.35" layer="1"/>
<text x="-1" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.85" y1="-0.95" x2="1.85" y2="0.95" width="0.1" layer="39"/>
<wire x1="1.85" y1="0.95" x2="-1.95" y2="0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="0.95" x2="-1.95" y2="-0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="-0.95" x2="1.85" y2="-0.95" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_BT-XTAL_2016_N">
<description>&lt;b&gt;BT-XTAL_2016&lt;/b&gt;&lt;p&gt;

SMD XTAL 2.0 x 1.6 mm</description>
<smd name="1" x="-0.725" y="-0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="2" x="0.725" y="-0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="3" x="0.725" y="0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="4" x="-0.725" y="0.575" dx="0.95" dy="0.85" layer="1"/>
<text x="-2.8" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.7" y="-2.9" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-1.5" y="-1.2" radius="0.1" width="0.2" layer="21"/>
<wire x1="-1" y1="-0.8" x2="1" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1" y1="-0.8" x2="1" y2="0.8" width="0.1" layer="51"/>
<wire x1="1" y1="0.8" x2="-1" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1" y1="0.8" x2="-1" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.45" y1="-1.25" x2="1.45" y2="1.25" width="0.1" layer="39"/>
<wire x1="1.45" y1="1.25" x2="-1.45" y2="1.25" width="0.1" layer="39"/>
<wire x1="-1.45" y1="1.25" x2="-1.45" y2="-1.25" width="0.1" layer="39"/>
<wire x1="-1.45" y1="-1.25" x2="1.45" y2="-1.25" width="0.1" layer="39"/>
</package>
<package name="2450AT18B100E_ANTC3216X140N" library_version="2">
<description>&lt;b&gt;2450AT18B100E-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="1.15" layer="1" rot="R90"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="1.15" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.525" y1="1.35" x2="2.525" y2="1.35" width="0.05" layer="51"/>
<wire x1="2.525" y1="1.35" x2="2.525" y2="-1.35" width="0.05" layer="51"/>
<wire x1="2.525" y1="-1.35" x2="-2.525" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-2.525" y1="-1.35" x2="-2.525" y2="1.35" width="0.05" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="0.225" x2="-1.025" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.25" x2="-2.425" y2="1.25" width="0.2" layer="21"/>
<wire x1="-2.425" y1="1.25" x2="-2.425" y2="-1.25" width="0.2" layer="21"/>
<wire x1="-2.425" y1="-1.25" x2="1.5" y2="-1.25" width="0.2" layer="21"/>
</package>
<package name="TC2030-IDC_TC2030IDC" library_version="1">
<description>&lt;b&gt;TC2030-IDC&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.953" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="2" x="-0.953" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="3" x="0.317" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="4" x="0.317" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="5" x="1.588" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="6" x="1.588" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<hole x="-2.223" y="-2.54" drill="2.451"/>
<hole x="-2.223" y="0" drill="1.067"/>
<hole x="-2.223" y="2.54" drill="2.451"/>
<hole x="0.952" y="-2.54" drill="2.451"/>
<hole x="0.952" y="2.54" drill="2.451"/>
<hole x="2.857" y="-1.016" drill="1.067"/>
<hole x="2.857" y="1.016" drill="1.067"/>
<text x="0.95" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0.95" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4" y1="3.9" x2="5.9" y2="3.9" width="0.2" layer="51"/>
<wire x1="5.9" y1="3.9" x2="5.9" y2="-3.9" width="0.2" layer="51"/>
<wire x1="5.9" y1="-3.9" x2="-4" y2="-3.9" width="0.2" layer="51"/>
<wire x1="-4" y1="-3.9" x2="-4" y2="3.9" width="0.2" layer="51"/>
<wire x1="-4" y1="3.9" x2="5.9" y2="3.9" width="0.1" layer="21"/>
<wire x1="5.9" y1="3.9" x2="5.9" y2="-3.9" width="0.1" layer="21"/>
<wire x1="5.9" y1="-3.9" x2="-4" y2="-3.9" width="0.1" layer="21"/>
<wire x1="-4" y1="-3.9" x2="-4" y2="3.9" width="0.1" layer="21"/>
<wire x1="-5" y1="4.9" x2="6.9" y2="4.9" width="0.1" layer="51"/>
<wire x1="6.9" y1="4.9" x2="6.9" y2="-4.9" width="0.1" layer="51"/>
<wire x1="6.9" y1="-4.9" x2="-5" y2="-4.9" width="0.1" layer="51"/>
<wire x1="-5" y1="-4.9" x2="-5" y2="4.9" width="0.1" layer="51"/>
<wire x1="-1" y1="-4.2" x2="-0.9" y2="-4.2" width="0.1" layer="21" curve="-180"/>
<wire x1="-0.9" y1="-4.2" x2="-1" y2="-4.2" width="0.1" layer="21" curve="-180"/>
</package>
<package name="ESP32_C6_LIBRARY_5_SOD3716X135N" library_version="23">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.575" y1="1.67" x2="2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="1.67" x2="2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="-1.67" x2="-2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="-2.575" y1="-1.67" x2="-2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="-1.345" y1="0.8" x2="1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="0.8" x2="1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="-0.8" x2="-1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="-0.8" x2="-1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="0.225" x2="-0.77" y2="0.8" width="0.1" layer="51"/>
<wire x1="-2.325" y1="0.8" x2="1.345" y2="0.8" width="0.2" layer="21"/>
<wire x1="-1.345" y1="-0.8" x2="1.345" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
<smd name="2" x="1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
</package>
<package name="ESP32_C6_LIBRARY_6_SOT65P210X110-3N" library_version="24">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.825" y1="1.35" x2="1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="1.35" x2="1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="-1.35" x2="-1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-1.825" y1="-1.35" x2="-1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-0.175" y1="1" x2="0.175" y2="1" width="0.2" layer="21"/>
<wire x1="0.175" y1="1" x2="0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="0.175" y1="-1" x2="-0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="-0.175" y1="-1" x2="-0.175" y2="1" width="0.2" layer="21"/>
<wire x1="-1.575" y1="1.15" x2="-0.525" y2="1.15" width="0.2" layer="21"/>
<smd name="1" x="-1.05" y="0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="2" x="-1.05" y="-0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="3" x="1.05" y="0" dx="1.05" dy="0.5" layer="1"/>
</package>
<package name="ESP32_C6_LIBRARY_7_JUMPER_SJ" library_version="25">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3" library_version="23">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.651" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.651" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="503480-2400_5034802400">
<description>&lt;b&gt;503480-2400-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-5.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-5.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-4.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-4.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-3.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-3.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-2.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-2.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-1.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-1.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-0.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-0.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="0.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="0.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="1.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="1.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="2.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="2.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="3.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="3.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="4.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="4.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="5.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="5.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="-6.54" y="-1.125" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="MP2" x="6.54" y="-1.125" dx="1" dy="0.3" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.85" y1="1.725" x2="6.85" y2="1.725" width="0.2" layer="51"/>
<wire x1="6.85" y1="1.725" x2="6.85" y2="-1.875" width="0.2" layer="51"/>
<wire x1="6.85" y1="-1.875" x2="-6.85" y2="-1.875" width="0.2" layer="51"/>
<wire x1="-6.85" y1="-1.875" x2="-6.85" y2="1.725" width="0.2" layer="51"/>
<wire x1="-7.85" y1="2.875" x2="7.85" y2="2.875" width="0.1" layer="51"/>
<wire x1="7.85" y1="2.875" x2="7.85" y2="-2.875" width="0.1" layer="51"/>
<wire x1="7.85" y1="-2.875" x2="-7.85" y2="-2.875" width="0.1" layer="51"/>
<wire x1="-7.85" y1="-2.875" x2="-7.85" y2="2.875" width="0.1" layer="51"/>
<wire x1="-6.5" y1="1.725" x2="-6.85" y2="1.725" width="0.1" layer="21"/>
<wire x1="-6.85" y1="1.725" x2="-6.85" y2="-1.875" width="0.1" layer="21"/>
<wire x1="-6.85" y1="-1.875" x2="6.85" y2="-1.875" width="0.1" layer="21"/>
<wire x1="6.85" y1="-1.875" x2="6.85" y2="1.725" width="0.1" layer="21"/>
<wire x1="6.85" y1="1.725" x2="6.5" y2="1.725" width="0.1" layer="21"/>
<wire x1="-5.8" y1="2.325" x2="-5.7" y2="2.325" width="0.1" layer="21" curve="180"/>
<wire x1="-5.7" y1="2.325" x2="-5.8" y2="2.325" width="0.1" layer="21" curve="180"/>
</package>
<package name="ESP32_C6_LIBRARY_SON50P200X200X80-9N" library_version="21">
<rectangle x1="-0.28" y1="-0.41" x2="0.28" y2="0.41" layer="31"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.05" y1="1.05" x2="1.05" y2="1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="-1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="1.205" x2="1.05" y2="1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.205" x2="1.05" y2="-1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.05" x2="-1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="1.05" y1="1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.615" y1="1.3" x2="1.615" y2="1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="-1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="1.3" x2="-1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="1.615" y1="1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<text x="-1.81" y="-1.382" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.81" y="1.382" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="2" x="-0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="3" x="-0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="4" x="-0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="5" x="0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="6" x="0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="7" x="0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="8" x="0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="0.9" dy="1.3" layer="1" cream="no"/>
</package>
<package name="2025-10-22_07-23-44_LIBRARY_SW_EVP-AKE31A_PAN" library_version="2">
<smd name="1" x="-1.4002" y="-0.9715" dx="0.7112" dy="1.0922" layer="1"/>
<smd name="2" x="1.4002" y="-0.9715" dx="0.7112" dy="1.0922" layer="1"/>
<pad name="3" x="-1.8478" y="0.381" drill="0.5588" diameter="0.9144" shape="square"/>
<pad name="4" x="1.8478" y="0.381" drill="0.5588" diameter="0.9144" shape="square"/>
<smd name="5" x="0" y="-1.1239" dx="1.397" dy="1.0922" layer="1"/>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="31" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="31" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<wire x1="-1.4002" y1="-0.9715" x2="-1.4002" y2="7.3279" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="-0.9715" x2="1.4002" y2="7.3279" width="0.1524" layer="48"/>
<wire x1="-1.4002" y1="6.9469" x2="-2.6702" y2="6.9469" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="6.9469" x2="2.6702" y2="6.9469" width="0.1524" layer="48"/>
<wire x1="-1.4002" y1="6.9469" x2="-1.6542" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="-1.4002" y1="6.9469" x2="-1.6542" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="-1.6542" y1="7.0739" x2="-1.6542" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="6.9469" x2="1.6542" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="6.9469" x2="1.6542" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="1.6542" y1="7.0739" x2="1.6542" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="-1.4002" y1="-0.9715" x2="-8.001" y2="-0.9715" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="-0.9715" x2="-8.001" y2="-0.9715" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.62" y2="0.2984" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.62" y2="-2.2415" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.747" y2="-0.7175" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.493" y2="-0.7175" width="0.1524" layer="48"/>
<wire x1="-7.747" y1="-0.7175" x2="-7.493" y2="-0.7175" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.747" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.493" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="-7.747" y1="-1.2255" x2="-7.493" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="0.381" x2="-1.8478" y2="9.8679" width="0.1524" layer="48"/>
<wire x1="1.8478" y1="0.381" x2="1.8478" y2="9.8679" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="9.4869" x2="-3.1178" y2="9.4869" width="0.1524" layer="48"/>
<wire x1="1.8478" y1="9.4869" x2="3.1178" y2="9.4869" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="9.4869" x2="-2.1018" y2="9.6139" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="9.4869" x2="-2.1018" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="-2.1018" y1="9.6139" x2="-2.1018" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="1.8478" y1="9.4869" x2="2.1018" y2="9.6139" width="0.1524" layer="48"/>
<wire x1="1.8478" y1="9.4869" x2="2.1018" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="2.1018" y1="9.6139" x2="2.1018" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="-1.0287" x2="-1.9558" y2="12.4079" width="0.1524" layer="48"/>
<wire x1="1.9558" y1="-1.0287" x2="1.9558" y2="12.4079" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="12.0269" x2="1.9558" y2="12.0269" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="12.0269" x2="-1.7018" y2="12.1539" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="12.0269" x2="-1.7018" y2="11.8999" width="0.1524" layer="48"/>
<wire x1="-1.7018" y1="12.1539" x2="-1.7018" y2="11.8999" width="0.1524" layer="48"/>
<wire x1="1.9558" y1="12.0269" x2="1.7018" y2="12.1539" width="0.1524" layer="48"/>
<wire x1="1.9558" y1="12.0269" x2="1.7018" y2="11.8999" width="0.1524" layer="48"/>
<wire x1="1.7018" y1="12.1539" x2="1.7018" y2="11.8999" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="1.0287" x2="-4.8768" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="0.381" x2="-4.8768" y2="0.381" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="1.0287" x2="-4.4958" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="0.381" x2="-4.4958" y2="-0.889" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="1.0287" x2="-4.6228" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="1.0287" x2="-4.3688" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="1.2827" x2="-4.3688" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="0.381" x2="-4.6228" y2="0.127" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="0.381" x2="-4.3688" y2="0.127" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="0.127" x2="-4.3688" y2="0.127" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="1.0287" x2="-15.0368" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="-1.0287" x2="-15.0368" y2="-1.0287" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="1.0287" x2="-14.6558" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="-1.0287" x2="-14.6558" y2="-2.2987" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="1.0287" x2="-14.7828" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="1.0287" x2="-14.5288" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-14.7828" y1="1.2827" x2="-14.5288" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="-1.0287" x2="-14.7828" y2="-1.2827" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="-1.0287" x2="-14.5288" y2="-1.2827" width="0.1524" layer="48"/>
<wire x1="-14.7828" y1="-1.2827" x2="-14.5288" y2="-1.2827" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="1.8669" x2="-7.4168" y2="1.8669" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="1.0287" x2="-7.4168" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.8669" x2="-7.0358" y2="3.1369" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.0287" x2="-7.0358" y2="-0.2413" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.8669" x2="-7.1628" y2="2.1209" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.8669" x2="-6.9088" y2="2.1209" width="0.1524" layer="48"/>
<wire x1="-7.1628" y1="2.1209" x2="-6.9088" y2="2.1209" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.0287" x2="-7.1628" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.0287" x2="-6.9088" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="-7.1628" y1="0.7747" x2="-6.9088" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="0" y1="1.0287" x2="4.8768" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="0" y1="-0.9715" x2="4.8768" y2="-0.9715" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="1.0287" x2="4.4958" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="-0.9715" x2="4.4958" y2="-2.2415" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="1.0287" x2="4.3688" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="1.0287" x2="4.6228" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="4.3688" y1="1.2827" x2="4.6228" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="-0.9715" x2="4.3688" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="-0.9715" x2="4.6228" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="4.3688" y1="-1.2255" x2="4.6228" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="0" y1="1.0287" x2="9.9568" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="0" y1="-14.2113" x2="9.9568" y2="-14.2113" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="1.0287" x2="9.5758" y2="-14.2113" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="1.0287" x2="9.4488" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="1.0287" x2="9.7028" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="9.4488" y1="0.7747" x2="9.7028" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="-14.2113" x2="9.4488" y2="-13.9573" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="-14.2113" x2="9.7028" y2="-13.9573" width="0.1524" layer="48"/>
<wire x1="9.4488" y1="-13.9573" x2="9.7028" y2="-13.9573" width="0.1524" layer="48"/>
<wire x1="0" y1="1.0287" x2="0" y2="9.8679" width="0.1524" layer="48"/>
<wire x1="20.32" y1="0.0127" x2="20.32" y2="9.8679" width="0.1524" layer="48"/>
<wire x1="0" y1="9.4869" x2="20.32" y2="9.4869" width="0.1524" layer="48"/>
<wire x1="0" y1="9.4869" x2="0.254" y2="9.6139" width="0.1524" layer="48"/>
<wire x1="0" y1="9.4869" x2="0.254" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="0.254" y1="9.6139" x2="0.254" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="20.32" y1="9.4869" x2="20.066" y2="9.6139" width="0.1524" layer="48"/>
<wire x1="20.32" y1="9.4869" x2="20.066" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="20.066" y1="9.6139" x2="20.066" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="0" y1="1.0287" x2="0" y2="7.3279" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.1239" x2="0" y2="7.3279" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="-1.27" y2="6.9469" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="1.27" y2="6.9469" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="-0.254" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="-0.254" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="-0.254" y1="7.0739" x2="-0.254" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="0.254" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="0.254" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="0.254" y1="7.0739" x2="0.254" y2="6.8199" width="0.1524" layer="48"/>
<text x="-15.1863" y="-5.0927" size="1.27" layer="48" ratio="6">Top Row Padstyle:RX28Y43D0T</text>
<text x="-17.6949" y="-6.9977" size="1.27" layer="48" ratio="6">Middle Row Padstyle: EX55Y55D32P</text>
<text x="-20" y="-8.9027" size="1.27" layer="48" ratio="6">2nd Middle Row Padstyle: EX55Y55D32P</text>
<text x="-17.6949" y="-10.8077" size="1.27" layer="48" ratio="6">Bottom Row Padstyle: EX55Y55D32P</text>
<text x="-21.7287" y="-12.7127" size="1.27" layer="48" ratio="6">Second Bottom Row Padstyle: EX55Y55D32P</text>
<text x="-16.5424" y="-14.6177" size="1.27" layer="48" ratio="6">Mounting Padstyle: RX36Y36D22P</text>
<text x="-20" y="-16.5227" size="1.27" layer="48" ratio="6">Second Mounting Padstyle: RX45Y26D0T</text>
<text x="-23.8474" y="-18.4277" size="1.27" layer="48" ratio="6">Independent Mtg Hole 1 Padstyle: RX55Y43D0T</text>
<text x="-24.4237" y="-20.3327" size="1.27" layer="48" ratio="6">Independent Mtg Hole 2 Padstyle: EX96Y96D96P</text>
<text x="-24.4237" y="-22.2377" size="1.27" layer="48" ratio="6">Independent Mtg Hole 3 Padstyle: EX96Y96D96P</text>
<text x="-24.4237" y="-24.1427" size="1.27" layer="48" ratio="6">Independent Mtg Hole 4 Padstyle: EX96Y96D96P</text>
<text x="-14.8136" y="-26.0477" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-27.9527" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.178" y="7.4549" size="0.635" layer="48" ratio="4">0.11in/2.8mm</text>
<text x="-9.5437" y="-0.4635" size="0.635" layer="48" ratio="4">0in/0mm</text>
<text x="-4.0424" y="9.9949" size="0.635" layer="48" ratio="4">0.146in/3.696mm</text>
<text x="-4.0424" y="12.5349" size="0.635" layer="48" ratio="4">0.154in/3.912mm</text>
<text x="-13.0886" y="0.3873" size="0.635" layer="48" ratio="4">0.026in/0.648mm</text>
<text x="-23.2486" y="-0.3175" size="0.635" layer="48" ratio="4">0.081in/2.057mm</text>
<text x="-15.6286" y="1.1303" size="0.635" layer="48" ratio="4">0.033in/0.838mm</text>
<text x="5.0038" y="-0.2889" size="0.635" layer="48" ratio="4">-0.079in/-2mm</text>
<text x="10.0838" y="-6.9088" size="0.635" layer="48" ratio="4">-0.6in/-15.24mm</text>
<text x="6.6939" y="9.9949" size="0.635" layer="48" ratio="4">0.8in/20.32mm</text>
<text x="-1.9237" y="7.4549" size="0.635" layer="48" ratio="4">0in/0mm</text>
<wire x1="0.8293" y1="1.1557" x2="-0.8293" y2="1.1557" width="0.1524" layer="21"/>
<wire x1="-0.8293" y1="0.9017" x2="0.8293" y2="0.9017" width="0.1524" layer="21"/>
<wire x1="0.8763" y1="1.504" x2="0.8763" y2="1.9939" width="0.1524" layer="21"/>
<wire x1="0.8763" y1="1.9939" x2="-0.8763" y2="1.9939" width="0.1524" layer="21"/>
<wire x1="-0.8763" y1="1.9939" x2="-0.8763" y2="1.504" width="0.1524" layer="21"/>
<text x="-4.5164" y="-1.6065" size="1.27" layer="21" ratio="6">*</text>
<wire x1="-1.9558" y1="-1.0287" x2="1.9558" y2="-1.0287" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-1.0287" x2="1.9558" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="1.0287" x2="-1.9558" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="1.0287" x2="-1.9558" y2="-1.0287" width="0.1524" layer="51"/>
<wire x1="-0.7493" y1="1.0287" x2="0.7493" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="0.7493" y1="1.0287" x2="0.7493" y2="1.8669" width="0.1524" layer="51"/>
<wire x1="0.7493" y1="1.8669" x2="-0.7493" y2="1.8669" width="0.1524" layer="51"/>
<wire x1="-0.7493" y1="1.8669" x2="-0.7493" y2="1.0287" width="0.1524" layer="51"/>
<text x="-4.5164" y="-1.6065" size="1.27" layer="51" ratio="6">*</text>
<text x="-3.2712" y="-1.6065" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-1.6065" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="DRV2605YZFR_BGA9C50P3X3_144X144X62" library_version="8">
<description>&lt;b&gt;DRV2605YZFR_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.5" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A2" x="0" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A3" x="0.5" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B1" x="-0.5" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B2" x="0" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B3" x="0.5" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C1" x="-0.5" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C2" x="0" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C3" x="0.5" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.735" y1="1.735" x2="1.735" y2="1.735" width="0.05" layer="51"/>
<wire x1="1.735" y1="1.735" x2="1.735" y2="-1.735" width="0.05" layer="51"/>
<wire x1="1.735" y1="-1.735" x2="-1.735" y2="-1.735" width="0.05" layer="51"/>
<wire x1="-1.735" y1="-1.735" x2="-1.735" y2="1.735" width="0.05" layer="51"/>
<wire x1="-0.72" y1="0.72" x2="0.72" y2="0.72" width="0.1" layer="51"/>
<wire x1="0.72" y1="0.72" x2="0.72" y2="-0.72" width="0.1" layer="51"/>
<wire x1="0.72" y1="-0.72" x2="-0.72" y2="-0.72" width="0.1" layer="51"/>
<wire x1="-0.72" y1="-0.72" x2="-0.72" y2="0.72" width="0.1" layer="51"/>
<wire x1="-0.72" y1="0.352" x2="-0.352" y2="0.72" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.995" x2="0.995" y2="0.995" width="0.2" layer="21"/>
<wire x1="0.995" y1="0.995" x2="0.995" y2="-0.995" width="0.2" layer="21"/>
<wire x1="0.995" y1="-0.995" x2="-0.995" y2="-0.995" width="0.2" layer="21"/>
<wire x1="-0.995" y1="-0.995" x2="-0.995" y2="0.5" width="0.2" layer="21"/>
<wire x1="-0.995" y1="0.5" x2="-0.5" y2="0.995" width="0.2" layer="21"/>
<circle x="-0.995" y="0.995" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="KH-TYPE-C-16P_KINGHELM_KH-TYPE-C-16P" library_version="1">
<wire x1="-4.47" y1="-2.6" x2="-4.47" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.47" y1="-2.6" x2="4.47" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.47" y1="-2.6" x2="4.47" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-4.47" y1="2.75" x2="-4.47" y2="1.25" width="0.127" layer="21"/>
<wire x1="-5.095" y1="5.55" x2="-5.095" y2="-2.89" width="0.05" layer="39"/>
<wire x1="-5.095" y1="-2.89" x2="5.095" y2="-2.89" width="0.05" layer="39"/>
<wire x1="5.095" y1="-2.89" x2="5.095" y2="5.55" width="0.05" layer="39"/>
<wire x1="5.095" y1="5.55" x2="-5.095" y2="5.55" width="0.05" layer="39"/>
<text x="-5.095" y="8" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.095" y="6.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3.995" y1="0.4" x2="-3.995" y2="-0.4" width="0" layer="46"/>
<wire x1="-3.995" y1="-0.4" x2="-4.32" y2="-0.725" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="-0.725" x2="-4.645" y2="-0.4" width="0" layer="46" curve="-90"/>
<wire x1="-4.645" y1="-0.4" x2="-4.645" y2="0.4" width="0" layer="46"/>
<wire x1="-4.645" y1="0.4" x2="-4.32" y2="0.725" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="0.725" x2="-3.995" y2="0.4" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.441921875" y="-1.01299375"/>
<vertex x="-4.32" y="-1.025003125"/>
<vertex x="-4.198078125" y="-1.01299375"/>
<vertex x="-4.0808375" y="-0.97743125"/>
<vertex x="-3.972765625" y="-0.91966875"/>
<vertex x="-3.878059375" y="-0.841940625"/>
<vertex x="-3.80033125" y="-0.747234375"/>
<vertex x="-3.74256875" y="-0.6391625"/>
<vertex x="-3.70700625" y="-0.521921875"/>
<vertex x="-3.695" y="-0.4000125"/>
<vertex x="-3.695" y="0.4000125"/>
<vertex x="-3.70700625" y="0.521921875"/>
<vertex x="-3.74256875" y="0.6391625"/>
<vertex x="-3.80033125" y="0.747234375"/>
<vertex x="-3.878059375" y="0.841940625"/>
<vertex x="-3.972765625" y="0.91966875"/>
<vertex x="-4.0808375" y="0.97743125"/>
<vertex x="-4.198078125" y="1.01299375"/>
<vertex x="-4.32" y="1.025003125"/>
<vertex x="-4.441921875" y="1.01299375"/>
<vertex x="-4.5591625" y="0.97743125"/>
<vertex x="-4.667234375" y="0.91966875"/>
<vertex x="-4.761940625" y="0.841940625"/>
<vertex x="-4.83966875" y="0.747234375"/>
<vertex x="-4.89743125" y="0.6391625"/>
<vertex x="-4.93299375" y="0.521921875"/>
<vertex x="-4.945" y="0.4000125"/>
<vertex x="-4.945" y="-0.4000125"/>
<vertex x="-4.93299375" y="-0.521921875"/>
<vertex x="-4.89743125" y="-0.6391625"/>
<vertex x="-4.83966875" y="-0.747234375"/>
<vertex x="-4.761940625" y="-0.841940625"/>
<vertex x="-4.667234375" y="-0.91966875"/>
<vertex x="-4.5591625" y="-0.97743125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.436828125" y="-0.9118375"/>
<vertex x="-4.32" y="-0.925"/>
<vertex x="-4.203171875" y="-0.9118375"/>
<vertex x="-4.09220625" y="-0.873009375"/>
<vertex x="-3.992675" y="-0.81046875"/>
<vertex x="-3.90953125" y="-0.727325"/>
<vertex x="-3.846990625" y="-0.62779375"/>
<vertex x="-3.8081625" y="-0.516828125"/>
<vertex x="-3.795" y="-0.39999375"/>
<vertex x="-3.795" y="0.39999375"/>
<vertex x="-3.8081625" y="0.516828125"/>
<vertex x="-3.846990625" y="0.62779375"/>
<vertex x="-3.90953125" y="0.727325"/>
<vertex x="-3.992675" y="0.81046875"/>
<vertex x="-4.09220625" y="0.873009375"/>
<vertex x="-4.203171875" y="0.9118375"/>
<vertex x="-4.32" y="0.925"/>
<vertex x="-4.436828125" y="0.9118375"/>
<vertex x="-4.54779375" y="0.873009375"/>
<vertex x="-4.647325" y="0.81046875"/>
<vertex x="-4.73046875" y="0.727325"/>
<vertex x="-4.793009375" y="0.62779375"/>
<vertex x="-4.8318375" y="0.516828125"/>
<vertex x="-4.845" y="0.39999375"/>
<vertex x="-4.845" y="-0.39999375"/>
<vertex x="-4.8318375" y="-0.516828125"/>
<vertex x="-4.793009375" y="-0.62779375"/>
<vertex x="-4.73046875" y="-0.727325"/>
<vertex x="-4.647325" y="-0.81046875"/>
<vertex x="-4.54779375" y="-0.873009375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.441921875" y="-1.01299375"/>
<vertex x="-4.32" y="-1.025003125"/>
<vertex x="-4.198078125" y="-1.01299375"/>
<vertex x="-4.0808375" y="-0.97743125"/>
<vertex x="-3.972765625" y="-0.91966875"/>
<vertex x="-3.878059375" y="-0.841940625"/>
<vertex x="-3.80033125" y="-0.747234375"/>
<vertex x="-3.74256875" y="-0.6391625"/>
<vertex x="-3.70700625" y="-0.521921875"/>
<vertex x="-3.695" y="-0.4000125"/>
<vertex x="-3.695" y="0.4000125"/>
<vertex x="-3.70700625" y="0.521921875"/>
<vertex x="-3.74256875" y="0.6391625"/>
<vertex x="-3.80033125" y="0.747234375"/>
<vertex x="-3.878059375" y="0.841940625"/>
<vertex x="-3.972765625" y="0.91966875"/>
<vertex x="-4.0808375" y="0.97743125"/>
<vertex x="-4.198078125" y="1.01299375"/>
<vertex x="-4.32" y="1.025003125"/>
<vertex x="-4.441921875" y="1.01299375"/>
<vertex x="-4.5591625" y="0.97743125"/>
<vertex x="-4.667234375" y="0.91966875"/>
<vertex x="-4.761940625" y="0.841940625"/>
<vertex x="-4.83966875" y="0.747234375"/>
<vertex x="-4.89743125" y="0.6391625"/>
<vertex x="-4.93299375" y="0.521921875"/>
<vertex x="-4.945" y="0.4000125"/>
<vertex x="-4.945" y="-0.4000125"/>
<vertex x="-4.93299375" y="-0.521921875"/>
<vertex x="-4.89743125" y="-0.6391625"/>
<vertex x="-4.83966875" y="-0.747234375"/>
<vertex x="-4.761940625" y="-0.841940625"/>
<vertex x="-4.667234375" y="-0.91966875"/>
<vertex x="-4.5591625" y="-0.97743125"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.436828125" y="-0.9118375"/>
<vertex x="-4.32" y="-0.925"/>
<vertex x="-4.203171875" y="-0.9118375"/>
<vertex x="-4.09220625" y="-0.873009375"/>
<vertex x="-3.992675" y="-0.81046875"/>
<vertex x="-3.90953125" y="-0.727325"/>
<vertex x="-3.846990625" y="-0.62779375"/>
<vertex x="-3.8081625" y="-0.516828125"/>
<vertex x="-3.795" y="-0.39999375"/>
<vertex x="-3.795" y="0.39999375"/>
<vertex x="-3.8081625" y="0.516828125"/>
<vertex x="-3.846990625" y="0.62779375"/>
<vertex x="-3.90953125" y="0.727325"/>
<vertex x="-3.992675" y="0.81046875"/>
<vertex x="-4.09220625" y="0.873009375"/>
<vertex x="-4.203171875" y="0.9118375"/>
<vertex x="-4.32" y="0.925"/>
<vertex x="-4.436828125" y="0.9118375"/>
<vertex x="-4.54779375" y="0.873009375"/>
<vertex x="-4.647325" y="0.81046875"/>
<vertex x="-4.73046875" y="0.727325"/>
<vertex x="-4.793009375" y="0.62779375"/>
<vertex x="-4.8318375" y="0.516828125"/>
<vertex x="-4.845" y="0.39999375"/>
<vertex x="-4.845" y="-0.39999375"/>
<vertex x="-4.8318375" y="-0.516828125"/>
<vertex x="-4.793009375" y="-0.62779375"/>
<vertex x="-4.73046875" y="-0.727325"/>
<vertex x="-4.647325" y="-0.81046875"/>
<vertex x="-4.54779375" y="-0.873009375"/>
</polygon>
<wire x1="4.645" y1="0.4" x2="4.645" y2="-0.4" width="0" layer="46"/>
<wire x1="4.645" y1="-0.4" x2="4.32" y2="-0.725" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="-0.725" x2="3.995" y2="-0.4" width="0" layer="46" curve="-90"/>
<wire x1="3.995" y1="-0.4" x2="3.995" y2="0.4" width="0" layer="46"/>
<wire x1="3.995" y1="0.4" x2="4.32" y2="0.725" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="0.725" x2="4.645" y2="0.4" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.198078125" y="-1.01299375"/>
<vertex x="4.32" y="-1.025003125"/>
<vertex x="4.441921875" y="-1.01299375"/>
<vertex x="4.5591625" y="-0.97743125"/>
<vertex x="4.667234375" y="-0.91966875"/>
<vertex x="4.761940625" y="-0.841940625"/>
<vertex x="4.83966875" y="-0.747234375"/>
<vertex x="4.89743125" y="-0.6391625"/>
<vertex x="4.93299375" y="-0.521921875"/>
<vertex x="4.945" y="-0.4000125"/>
<vertex x="4.945" y="0.4000125"/>
<vertex x="4.93299375" y="0.521921875"/>
<vertex x="4.89743125" y="0.6391625"/>
<vertex x="4.83966875" y="0.747234375"/>
<vertex x="4.761940625" y="0.841940625"/>
<vertex x="4.667234375" y="0.91966875"/>
<vertex x="4.5591625" y="0.97743125"/>
<vertex x="4.441921875" y="1.01299375"/>
<vertex x="4.32" y="1.025003125"/>
<vertex x="4.198078125" y="1.01299375"/>
<vertex x="4.0808375" y="0.97743125"/>
<vertex x="3.972765625" y="0.91966875"/>
<vertex x="3.878059375" y="0.841940625"/>
<vertex x="3.80033125" y="0.747234375"/>
<vertex x="3.74256875" y="0.6391625"/>
<vertex x="3.70700625" y="0.521921875"/>
<vertex x="3.695" y="0.4000125"/>
<vertex x="3.695" y="-0.4000125"/>
<vertex x="3.70700625" y="-0.521921875"/>
<vertex x="3.74256875" y="-0.6391625"/>
<vertex x="3.80033125" y="-0.747234375"/>
<vertex x="3.878059375" y="-0.841940625"/>
<vertex x="3.972765625" y="-0.91966875"/>
<vertex x="4.0808375" y="-0.97743125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.203171875" y="-0.9118375"/>
<vertex x="4.32" y="-0.925"/>
<vertex x="4.436828125" y="-0.9118375"/>
<vertex x="4.54779375" y="-0.873009375"/>
<vertex x="4.647325" y="-0.81046875"/>
<vertex x="4.73046875" y="-0.727325"/>
<vertex x="4.793009375" y="-0.62779375"/>
<vertex x="4.8318375" y="-0.516828125"/>
<vertex x="4.845" y="-0.39999375"/>
<vertex x="4.845" y="0.39999375"/>
<vertex x="4.8318375" y="0.516828125"/>
<vertex x="4.793009375" y="0.62779375"/>
<vertex x="4.73046875" y="0.727325"/>
<vertex x="4.647325" y="0.81046875"/>
<vertex x="4.54779375" y="0.873009375"/>
<vertex x="4.436828125" y="0.9118375"/>
<vertex x="4.32" y="0.925"/>
<vertex x="4.203171875" y="0.9118375"/>
<vertex x="4.09220625" y="0.873009375"/>
<vertex x="3.992675" y="0.81046875"/>
<vertex x="3.90953125" y="0.727325"/>
<vertex x="3.846990625" y="0.62779375"/>
<vertex x="3.8081625" y="0.516828125"/>
<vertex x="3.795" y="0.39999375"/>
<vertex x="3.795" y="-0.39999375"/>
<vertex x="3.8081625" y="-0.516828125"/>
<vertex x="3.846990625" y="-0.62779375"/>
<vertex x="3.90953125" y="-0.727325"/>
<vertex x="3.992675" y="-0.81046875"/>
<vertex x="4.09220625" y="-0.873009375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.198078125" y="-1.01299375"/>
<vertex x="4.32" y="-1.025003125"/>
<vertex x="4.441921875" y="-1.01299375"/>
<vertex x="4.5591625" y="-0.97743125"/>
<vertex x="4.667234375" y="-0.91966875"/>
<vertex x="4.761940625" y="-0.841940625"/>
<vertex x="4.83966875" y="-0.747234375"/>
<vertex x="4.89743125" y="-0.6391625"/>
<vertex x="4.93299375" y="-0.521921875"/>
<vertex x="4.945" y="-0.4000125"/>
<vertex x="4.945" y="0.4000125"/>
<vertex x="4.93299375" y="0.521921875"/>
<vertex x="4.89743125" y="0.6391625"/>
<vertex x="4.83966875" y="0.747234375"/>
<vertex x="4.761940625" y="0.841940625"/>
<vertex x="4.667234375" y="0.91966875"/>
<vertex x="4.5591625" y="0.97743125"/>
<vertex x="4.441921875" y="1.01299375"/>
<vertex x="4.32" y="1.025003125"/>
<vertex x="4.198078125" y="1.01299375"/>
<vertex x="4.0808375" y="0.97743125"/>
<vertex x="3.972765625" y="0.91966875"/>
<vertex x="3.878059375" y="0.841940625"/>
<vertex x="3.80033125" y="0.747234375"/>
<vertex x="3.74256875" y="0.6391625"/>
<vertex x="3.70700625" y="0.521921875"/>
<vertex x="3.695" y="0.4000125"/>
<vertex x="3.695" y="-0.4000125"/>
<vertex x="3.70700625" y="-0.521921875"/>
<vertex x="3.74256875" y="-0.6391625"/>
<vertex x="3.80033125" y="-0.747234375"/>
<vertex x="3.878059375" y="-0.841940625"/>
<vertex x="3.972765625" y="-0.91966875"/>
<vertex x="4.0808375" y="-0.97743125"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.203171875" y="-0.9118375"/>
<vertex x="4.32" y="-0.925"/>
<vertex x="4.436828125" y="-0.9118375"/>
<vertex x="4.54779375" y="-0.873009375"/>
<vertex x="4.647325" y="-0.81046875"/>
<vertex x="4.73046875" y="-0.727325"/>
<vertex x="4.793009375" y="-0.62779375"/>
<vertex x="4.8318375" y="-0.516828125"/>
<vertex x="4.845" y="-0.39999375"/>
<vertex x="4.845" y="0.39999375"/>
<vertex x="4.8318375" y="0.516828125"/>
<vertex x="4.793009375" y="0.62779375"/>
<vertex x="4.73046875" y="0.727325"/>
<vertex x="4.647325" y="0.81046875"/>
<vertex x="4.54779375" y="0.873009375"/>
<vertex x="4.436828125" y="0.9118375"/>
<vertex x="4.32" y="0.925"/>
<vertex x="4.203171875" y="0.9118375"/>
<vertex x="4.09220625" y="0.873009375"/>
<vertex x="3.992675" y="0.81046875"/>
<vertex x="3.90953125" y="0.727325"/>
<vertex x="3.846990625" y="0.62779375"/>
<vertex x="3.8081625" y="0.516828125"/>
<vertex x="3.795" y="0.39999375"/>
<vertex x="3.795" y="-0.39999375"/>
<vertex x="3.8081625" y="-0.516828125"/>
<vertex x="3.846990625" y="-0.62779375"/>
<vertex x="3.90953125" y="-0.727325"/>
<vertex x="3.992675" y="-0.81046875"/>
<vertex x="4.09220625" y="-0.873009375"/>
</polygon>
<wire x1="-3.995" y1="4.7" x2="-3.995" y2="3.6" width="0" layer="46"/>
<wire x1="-3.995" y1="3.6" x2="-4.32" y2="3.275" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="3.275" x2="-4.645" y2="3.6" width="0" layer="46" curve="-90"/>
<wire x1="-4.645" y1="3.6" x2="-4.645" y2="4.7" width="0" layer="46"/>
<wire x1="-4.645" y1="4.7" x2="-4.32" y2="5.025" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="5.025" x2="-3.995" y2="4.7" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.436828125" y="3.0881625"/>
<vertex x="-4.32" y="3.075"/>
<vertex x="-4.203171875" y="3.0881625"/>
<vertex x="-4.09220625" y="3.126990625"/>
<vertex x="-3.992675" y="3.18953125"/>
<vertex x="-3.90953125" y="3.272675"/>
<vertex x="-3.846990625" y="3.37220625"/>
<vertex x="-3.8081625" y="3.483171875"/>
<vertex x="-3.795" y="3.60000625"/>
<vertex x="-3.795" y="4.69999375"/>
<vertex x="-3.8081625" y="4.816828125"/>
<vertex x="-3.846990625" y="4.92779375"/>
<vertex x="-3.90953125" y="5.027325"/>
<vertex x="-3.992675" y="5.11046875"/>
<vertex x="-4.09220625" y="5.173009375"/>
<vertex x="-4.203171875" y="5.2118375"/>
<vertex x="-4.32" y="5.225"/>
<vertex x="-4.436828125" y="5.2118375"/>
<vertex x="-4.54779375" y="5.173009375"/>
<vertex x="-4.647325" y="5.11046875"/>
<vertex x="-4.73046875" y="5.027325"/>
<vertex x="-4.793009375" y="4.92779375"/>
<vertex x="-4.8318375" y="4.816828125"/>
<vertex x="-4.845" y="4.69999375"/>
<vertex x="-4.845" y="3.60000625"/>
<vertex x="-4.8318375" y="3.483171875"/>
<vertex x="-4.793009375" y="3.37220625"/>
<vertex x="-4.73046875" y="3.272675"/>
<vertex x="-4.647325" y="3.18953125"/>
<vertex x="-4.54779375" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.441921875" y="2.98700625"/>
<vertex x="-4.32" y="2.974996875"/>
<vertex x="-4.198078125" y="2.98700625"/>
<vertex x="-4.0808375" y="3.02256875"/>
<vertex x="-3.972765625" y="3.08033125"/>
<vertex x="-3.878059375" y="3.158059375"/>
<vertex x="-3.80033125" y="3.252765625"/>
<vertex x="-3.74256875" y="3.3608375"/>
<vertex x="-3.70700625" y="3.478078125"/>
<vertex x="-3.695" y="3.5999875"/>
<vertex x="-3.695" y="4.7000125"/>
<vertex x="-3.70700625" y="4.821921875"/>
<vertex x="-3.74256875" y="4.9391625"/>
<vertex x="-3.80033125" y="5.047234375"/>
<vertex x="-3.878059375" y="5.141940625"/>
<vertex x="-3.972765625" y="5.21966875"/>
<vertex x="-4.0808375" y="5.27743125"/>
<vertex x="-4.198078125" y="5.31299375"/>
<vertex x="-4.32" y="5.325003125"/>
<vertex x="-4.441921875" y="5.31299375"/>
<vertex x="-4.5591625" y="5.27743125"/>
<vertex x="-4.667234375" y="5.21966875"/>
<vertex x="-4.761940625" y="5.141940625"/>
<vertex x="-4.83966875" y="5.047234375"/>
<vertex x="-4.89743125" y="4.9391625"/>
<vertex x="-4.93299375" y="4.821921875"/>
<vertex x="-4.945" y="4.7000125"/>
<vertex x="-4.945" y="3.5999875"/>
<vertex x="-4.93299375" y="3.478078125"/>
<vertex x="-4.89743125" y="3.3608375"/>
<vertex x="-4.83966875" y="3.252765625"/>
<vertex x="-4.761940625" y="3.158059375"/>
<vertex x="-4.667234375" y="3.08033125"/>
<vertex x="-4.5591625" y="3.02256875"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.436828125" y="3.0881625"/>
<vertex x="-4.32" y="3.075"/>
<vertex x="-4.203171875" y="3.0881625"/>
<vertex x="-4.09220625" y="3.126990625"/>
<vertex x="-3.992675" y="3.18953125"/>
<vertex x="-3.90953125" y="3.272675"/>
<vertex x="-3.846990625" y="3.37220625"/>
<vertex x="-3.8081625" y="3.483171875"/>
<vertex x="-3.795" y="3.60000625"/>
<vertex x="-3.795" y="4.69999375"/>
<vertex x="-3.8081625" y="4.816828125"/>
<vertex x="-3.846990625" y="4.92779375"/>
<vertex x="-3.90953125" y="5.027325"/>
<vertex x="-3.992675" y="5.11046875"/>
<vertex x="-4.09220625" y="5.173009375"/>
<vertex x="-4.203171875" y="5.2118375"/>
<vertex x="-4.32" y="5.225"/>
<vertex x="-4.436828125" y="5.2118375"/>
<vertex x="-4.54779375" y="5.173009375"/>
<vertex x="-4.647325" y="5.11046875"/>
<vertex x="-4.73046875" y="5.027325"/>
<vertex x="-4.793009375" y="4.92779375"/>
<vertex x="-4.8318375" y="4.816828125"/>
<vertex x="-4.845" y="4.69999375"/>
<vertex x="-4.845" y="3.60000625"/>
<vertex x="-4.8318375" y="3.483171875"/>
<vertex x="-4.793009375" y="3.37220625"/>
<vertex x="-4.73046875" y="3.272675"/>
<vertex x="-4.647325" y="3.18953125"/>
<vertex x="-4.54779375" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.441921875" y="2.98700625"/>
<vertex x="-4.32" y="2.974996875"/>
<vertex x="-4.198078125" y="2.98700625"/>
<vertex x="-4.0808375" y="3.02256875"/>
<vertex x="-3.972765625" y="3.08033125"/>
<vertex x="-3.878059375" y="3.158059375"/>
<vertex x="-3.80033125" y="3.252765625"/>
<vertex x="-3.74256875" y="3.3608375"/>
<vertex x="-3.70700625" y="3.478078125"/>
<vertex x="-3.695" y="3.5999875"/>
<vertex x="-3.695" y="4.7000125"/>
<vertex x="-3.70700625" y="4.821921875"/>
<vertex x="-3.74256875" y="4.9391625"/>
<vertex x="-3.80033125" y="5.047234375"/>
<vertex x="-3.878059375" y="5.141940625"/>
<vertex x="-3.972765625" y="5.21966875"/>
<vertex x="-4.0808375" y="5.27743125"/>
<vertex x="-4.198078125" y="5.31299375"/>
<vertex x="-4.32" y="5.325003125"/>
<vertex x="-4.441921875" y="5.31299375"/>
<vertex x="-4.5591625" y="5.27743125"/>
<vertex x="-4.667234375" y="5.21966875"/>
<vertex x="-4.761940625" y="5.141940625"/>
<vertex x="-4.83966875" y="5.047234375"/>
<vertex x="-4.89743125" y="4.9391625"/>
<vertex x="-4.93299375" y="4.821921875"/>
<vertex x="-4.945" y="4.7000125"/>
<vertex x="-4.945" y="3.5999875"/>
<vertex x="-4.93299375" y="3.478078125"/>
<vertex x="-4.89743125" y="3.3608375"/>
<vertex x="-4.83966875" y="3.252765625"/>
<vertex x="-4.761940625" y="3.158059375"/>
<vertex x="-4.667234375" y="3.08033125"/>
<vertex x="-4.5591625" y="3.02256875"/>
</polygon>
<wire x1="4.645" y1="4.7" x2="4.645" y2="3.6" width="0" layer="46"/>
<wire x1="4.645" y1="3.6" x2="4.32" y2="3.275" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="3.275" x2="3.995" y2="3.6" width="0" layer="46" curve="-90"/>
<wire x1="3.995" y1="3.6" x2="3.995" y2="4.7" width="0" layer="46"/>
<wire x1="3.995" y1="4.7" x2="4.32" y2="5.025" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="5.025" x2="4.645" y2="4.7" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.203171875" y="3.0881625"/>
<vertex x="4.32" y="3.075"/>
<vertex x="4.436828125" y="3.0881625"/>
<vertex x="4.54779375" y="3.126990625"/>
<vertex x="4.647325" y="3.18953125"/>
<vertex x="4.73046875" y="3.272675"/>
<vertex x="4.793009375" y="3.37220625"/>
<vertex x="4.8318375" y="3.483171875"/>
<vertex x="4.845" y="3.60000625"/>
<vertex x="4.845" y="4.69999375"/>
<vertex x="4.8318375" y="4.816828125"/>
<vertex x="4.793009375" y="4.92779375"/>
<vertex x="4.73046875" y="5.027325"/>
<vertex x="4.647325" y="5.11046875"/>
<vertex x="4.54779375" y="5.173009375"/>
<vertex x="4.436828125" y="5.2118375"/>
<vertex x="4.32" y="5.225"/>
<vertex x="4.203171875" y="5.2118375"/>
<vertex x="4.09220625" y="5.173009375"/>
<vertex x="3.992675" y="5.11046875"/>
<vertex x="3.90953125" y="5.027325"/>
<vertex x="3.846990625" y="4.92779375"/>
<vertex x="3.8081625" y="4.816828125"/>
<vertex x="3.795" y="4.69999375"/>
<vertex x="3.795" y="3.60000625"/>
<vertex x="3.8081625" y="3.483171875"/>
<vertex x="3.846990625" y="3.37220625"/>
<vertex x="3.90953125" y="3.272675"/>
<vertex x="3.992675" y="3.18953125"/>
<vertex x="4.09220625" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.198078125" y="2.98700625"/>
<vertex x="4.32" y="2.974996875"/>
<vertex x="4.441921875" y="2.98700625"/>
<vertex x="4.5591625" y="3.02256875"/>
<vertex x="4.667234375" y="3.08033125"/>
<vertex x="4.761940625" y="3.158059375"/>
<vertex x="4.83966875" y="3.252765625"/>
<vertex x="4.89743125" y="3.3608375"/>
<vertex x="4.93299375" y="3.478078125"/>
<vertex x="4.945" y="3.5999875"/>
<vertex x="4.945" y="4.7000125"/>
<vertex x="4.93299375" y="4.821921875"/>
<vertex x="4.89743125" y="4.9391625"/>
<vertex x="4.83966875" y="5.047234375"/>
<vertex x="4.761940625" y="5.141940625"/>
<vertex x="4.667234375" y="5.21966875"/>
<vertex x="4.5591625" y="5.27743125"/>
<vertex x="4.441921875" y="5.31299375"/>
<vertex x="4.32" y="5.325003125"/>
<vertex x="4.198078125" y="5.31299375"/>
<vertex x="4.0808375" y="5.27743125"/>
<vertex x="3.972765625" y="5.21966875"/>
<vertex x="3.878059375" y="5.141940625"/>
<vertex x="3.80033125" y="5.047234375"/>
<vertex x="3.74256875" y="4.9391625"/>
<vertex x="3.70700625" y="4.821921875"/>
<vertex x="3.695" y="4.7000125"/>
<vertex x="3.695" y="3.5999875"/>
<vertex x="3.70700625" y="3.478078125"/>
<vertex x="3.74256875" y="3.3608375"/>
<vertex x="3.80033125" y="3.252765625"/>
<vertex x="3.878059375" y="3.158059375"/>
<vertex x="3.972765625" y="3.08033125"/>
<vertex x="4.0808375" y="3.02256875"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.203171875" y="3.0881625"/>
<vertex x="4.32" y="3.075"/>
<vertex x="4.436828125" y="3.0881625"/>
<vertex x="4.54779375" y="3.126990625"/>
<vertex x="4.647325" y="3.18953125"/>
<vertex x="4.73046875" y="3.272675"/>
<vertex x="4.793009375" y="3.37220625"/>
<vertex x="4.8318375" y="3.483171875"/>
<vertex x="4.845" y="3.60000625"/>
<vertex x="4.845" y="4.69999375"/>
<vertex x="4.8318375" y="4.816828125"/>
<vertex x="4.793009375" y="4.92779375"/>
<vertex x="4.73046875" y="5.027325"/>
<vertex x="4.647325" y="5.11046875"/>
<vertex x="4.54779375" y="5.173009375"/>
<vertex x="4.436828125" y="5.2118375"/>
<vertex x="4.32" y="5.225"/>
<vertex x="4.203171875" y="5.2118375"/>
<vertex x="4.09220625" y="5.173009375"/>
<vertex x="3.992675" y="5.11046875"/>
<vertex x="3.90953125" y="5.027325"/>
<vertex x="3.846990625" y="4.92779375"/>
<vertex x="3.8081625" y="4.816828125"/>
<vertex x="3.795" y="4.69999375"/>
<vertex x="3.795" y="3.60000625"/>
<vertex x="3.8081625" y="3.483171875"/>
<vertex x="3.846990625" y="3.37220625"/>
<vertex x="3.90953125" y="3.272675"/>
<vertex x="3.992675" y="3.18953125"/>
<vertex x="4.09220625" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.198078125" y="2.98700625"/>
<vertex x="4.32" y="2.974996875"/>
<vertex x="4.441921875" y="2.98700625"/>
<vertex x="4.5591625" y="3.02256875"/>
<vertex x="4.667234375" y="3.08033125"/>
<vertex x="4.761940625" y="3.158059375"/>
<vertex x="4.83966875" y="3.252765625"/>
<vertex x="4.89743125" y="3.3608375"/>
<vertex x="4.93299375" y="3.478078125"/>
<vertex x="4.945" y="3.5999875"/>
<vertex x="4.945" y="4.7000125"/>
<vertex x="4.93299375" y="4.821921875"/>
<vertex x="4.89743125" y="4.9391625"/>
<vertex x="4.83966875" y="5.047234375"/>
<vertex x="4.761940625" y="5.141940625"/>
<vertex x="4.667234375" y="5.21966875"/>
<vertex x="4.5591625" y="5.27743125"/>
<vertex x="4.441921875" y="5.31299375"/>
<vertex x="4.32" y="5.325003125"/>
<vertex x="4.198078125" y="5.31299375"/>
<vertex x="4.0808375" y="5.27743125"/>
<vertex x="3.972765625" y="5.21966875"/>
<vertex x="3.878059375" y="5.141940625"/>
<vertex x="3.80033125" y="5.047234375"/>
<vertex x="3.74256875" y="4.9391625"/>
<vertex x="3.70700625" y="4.821921875"/>
<vertex x="3.695" y="4.7000125"/>
<vertex x="3.695" y="3.5999875"/>
<vertex x="3.70700625" y="3.478078125"/>
<vertex x="3.74256875" y="3.3608375"/>
<vertex x="3.80033125" y="3.252765625"/>
<vertex x="3.878059375" y="3.158059375"/>
<vertex x="3.972765625" y="3.08033125"/>
<vertex x="4.0808375" y="3.02256875"/>
</polygon>
<wire x1="4.47" y1="2.75" x2="4.47" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.47" y1="4.91" x2="4.47" y2="4.91" width="0.127" layer="51"/>
<wire x1="4.47" y1="4.91" x2="4.47" y2="-2.6" width="0.127" layer="51"/>
<wire x1="4.47" y1="-2.6" x2="4.47" y2="-2.64" width="0.127" layer="51"/>
<wire x1="4.47" y1="-2.64" x2="-4.47" y2="-2.64" width="0.127" layer="51"/>
<wire x1="-4.47" y1="-2.64" x2="-4.47" y2="-2.6" width="0.127" layer="51"/>
<text x="5.5" y="-2.25" size="0.8128" layer="51">PCB EDGE</text>
<wire x1="-4.47" y1="-2.6" x2="-4.47" y2="4.91" width="0.127" layer="51"/>
<wire x1="4.47" y1="-2.6" x2="11.5" y2="-2.6" width="0.127" layer="51"/>
<circle x="-3.2" y="6" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.2" y="6" radius="0.1" width="0.2" layer="51"/>
<wire x1="4.47" y1="-2.6" x2="-4.47" y2="-2.6" width="0.127" layer="51"/>
<smd name="A6" x="-0.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B7" x="-0.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="A5" x="-1.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B8" x="-1.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="A7" x="0.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B6" x="0.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="A8" x="1.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B5" x="1.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<hole x="-2.89" y="3.65" drill="0.7"/>
<hole x="2.89" y="3.65" drill="0.7"/>
<smd name="A1_B12" x="-3.2" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<smd name="A4_B9" x="-2.4" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<smd name="A9_B4" x="2.4" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<smd name="A12_B1" x="3.2" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<pad name="SH1" x="-4.32" y="0" drill="0.65" diameter="1.05"/>
<pad name="SH2" x="4.32" y="0" drill="0.65" diameter="1.05"/>
<pad name="SH3" x="-4.32" y="4.15" drill="0.65" diameter="1.05"/>
<pad name="SH4" x="4.32" y="4.15" drill="0.65" diameter="1.05"/>
</package>
<package name="ESP32_C6_LIBRARY_3_SOT95P280X145-6N" library_version="10">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.462" x2="0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.462" x2="0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.462" x2="-0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.462" x2="-0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.512" x2="0.138" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.462" x2="0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.462" x2="0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.462" x2="-0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.462" x2="-0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="-0.65" y2="1.6" width="0.2" layer="21"/>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="FRAMES_A3L-LOC" library_version="4">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
<symbol name="BQ25180YBGR_BQ25180YBGR" library_version="1">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="!INT" x="0" y="0" length="middle"/>
<pin name="IN" x="0" y="-2.54" length="middle"/>
<pin name="SCL" x="0" y="-5.08" length="middle"/>
<pin name="SYS" x="0" y="-7.62" length="middle"/>
<pin name="SDA" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="BAT" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="TS/MR" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="27.94" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="POWER_SYMBOLS_GND-BAR">
<description>Ground (GND) Bar</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-1.905" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GRM011R60J152KE01L_1_GRM011R60J152KE01L" library_version="1">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="CPF0201D7K68C1_CPF0201D7K68C1" library_version="1">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="RT6160AWSC_RT6160AWSC" library_version="1">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="EN" x="0" y="0" length="middle"/>
<pin name="VIN_1" x="0" y="-2.54" length="middle"/>
<pin name="VIN_2" x="0" y="-5.08" length="middle"/>
<pin name="VSEL" x="0" y="-7.62" length="middle"/>
<pin name="SW1_1" x="0" y="-10.16" length="middle"/>
<pin name="SW1_2" x="0" y="-12.7" length="middle"/>
<pin name="AGND" x="0" y="-15.24" length="middle"/>
<pin name="PGND_1" x="0" y="-17.78" length="middle"/>
<pin name="PGND_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="SCL" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="SW2_1" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="SW2_2" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="SDA" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="VOUT_1" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="VOUT_2" x="33.02" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="HECTOR_WATCH_1_TP" library_version="24">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
</symbol>
<symbol name="MLP2016SR47MT0S1_FTC252012SR47MBCA" library_version="2">
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-175.4"/>
<text x="16.51" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="PERFECT_0402_CAP" library_version="1">
<description>0402 (1005 Metric)  

Nick Garner - TeleSense</description>
<wire x1="0" y1="5.08" x2="0" y2="4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.048" width="0.1524" layer="94"/>
<text x="1.524" y="5.461" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="0.381" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="3.048" x2="2.032" y2="3.556" layer="94"/>
<rectangle x1="-2.032" y1="4.064" x2="2.032" y2="4.572" layer="94"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="BMA423_BMA423" library_version="1">
<wire x1="5.08" y1="12.7" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="24.13" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="SDO" x="10.16" y="-20.32" length="middle" rot="R90"/>
<pin name="SDX" x="12.7" y="-20.32" length="middle" rot="R90"/>
<pin name="VDDIO" x="15.24" y="-20.32" length="middle" rot="R90"/>
<pin name="ASDA" x="17.78" y="-20.32" length="middle" rot="R90"/>
<pin name="INT1" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="INT2" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="VDD" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="GNDIO" x="15.24" y="17.78" length="middle" rot="R270"/>
<pin name="GND" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="CSB" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="ASCL" x="0" y="0" length="middle"/>
<pin name="SCX" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="NORDIC_NRF_3_C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="NORDIC_NRF_4_NRF52840_QF">
<description>Multi-protocol Bluetooth Low Energy, IEEE 802.15.4, ANT and 2.4GHz proprietary system-on-chip</description>
<pin name="DEC1@C1" x="-5.08" y="55.88" length="middle" direction="pwr"/>
<pin name="P0.00/XL1@D2" x="-5.08" y="53.34" length="middle"/>
<pin name="P0.01/XL2@F2" x="-5.08" y="50.8" length="middle"/>
<pin name="P0.26@G1" x="-5.08" y="48.26" length="middle"/>
<pin name="P0.27@H2" x="-5.08" y="45.72" length="middle"/>
<pin name="P0.04/AIN2@J1" x="-5.08" y="43.18" length="middle"/>
<pin name="P0.05/AIN3@K2" x="-5.08" y="40.64" length="middle"/>
<pin name="P0.06@L1" x="-5.08" y="38.1" length="middle"/>
<pin name="P0.07@M2" x="-5.08" y="35.56" length="middle"/>
<pin name="P0.08@N1" x="-5.08" y="33.02" length="middle"/>
<pin name="P1.08@P2" x="-5.08" y="30.48" length="middle"/>
<pin name="P1.09@R1" x="-5.08" y="27.94" length="middle"/>
<pin name="VDD@W1" x="-5.08" y="20.32" length="middle" direction="pwr"/>
<pin name="P0.11@T2" x="-5.08" y="25.4" length="middle"/>
<pin name="P0.12@U1" x="-5.08" y="22.86" length="middle"/>
<pin name="P0.13@AD8" x="20.32" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.14@AC9" x="22.86" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.15@AD10" x="25.4" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.16@AC11" x="27.94" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.17@AD12" x="30.48" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.18/RESET@AC13" x="33.02" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.19@AC15" x="38.1" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.20@AD16" x="40.64" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.21@AC17" x="43.18" y="-5.08" length="middle" rot="R90"/>
<pin name="SWDCLK@AA24" x="73.66" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="SWDIO@AC24" x="73.66" y="17.78" length="middle" rot="R180"/>
<pin name="P0.22@AD18" x="45.72" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.23@AC19" x="48.26" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.24@AD20" x="50.8" y="-5.08" length="middle" rot="R90"/>
<pin name="ANT@H23" x="73.66" y="45.72" length="middle" rot="R180"/>
<pin name="VSS_PA@F23" x="73.66" y="48.26" length="middle" rot="R180"/>
<pin name="DEC6@E24" x="73.66" y="50.8" length="middle" rot="R180"/>
<pin name="DEC3@D23" x="73.66" y="53.34" length="middle" rot="R180"/>
<pin name="XC1@B24" x="73.66" y="55.88" length="middle" direction="in" rot="R180"/>
<pin name="XC2@A23" x="73.66" y="58.42" length="middle" direction="out" rot="R180"/>
<pin name="VDD@A22" x="55.88" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="P0.25@AC21" x="53.34" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.03/AIN1@B13" x="35.56" y="73.66" length="middle" rot="R270"/>
<pin name="P0.02/AIN0@A12" x="33.02" y="73.66" length="middle" rot="R270"/>
<pin name="P0.28/AIN4@B11" x="30.48" y="73.66" length="middle" rot="R270"/>
<pin name="P0.29/AIN5@A10" x="27.94" y="73.66" length="middle" rot="R270"/>
<pin name="P0.30/AIN6@B9" x="25.4" y="73.66" length="middle" rot="R270"/>
<pin name="P0.31/AIN7@A8" x="22.86" y="73.66" length="middle" rot="R270"/>
<pin name="VSS@B7" x="20.32" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="DEC4@B5" x="17.78" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="DCC@B3" x="15.24" y="73.66" length="middle" direction="out" rot="R270"/>
<pin name="VDD@B1" x="12.7" y="73.66" length="middle" direction="pwr" rot="R270"/>
<wire x1="68.58" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="68.58" width="0.254" layer="94"/>
<wire x1="0" y1="68.58" x2="68.58" y2="68.58" width="0.254" layer="94"/>
<wire x1="68.58" y1="68.58" x2="68.58" y2="0" width="0.254" layer="94"/>
<text x="29.21" y="34.29" size="1.778" layer="94">nRF52840</text>
<text x="60.96" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="60.96" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDDH@Y2" x="-5.08" y="17.78" length="middle" direction="pwr"/>
<pin name="DCCH@AB2" x="-5.08" y="15.24" length="middle"/>
<pin name="DEC3V3@AC5" x="-5.08" y="12.7" length="middle"/>
<pin name="VBUS@AD2" x="12.7" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<pin name="D-@AD4" x="15.24" y="-5.08" length="middle" rot="R90"/>
<pin name="D+@AD6" x="17.78" y="-5.08" length="middle" rot="R90"/>
<pin name="P1.00@AD22" x="55.88" y="-5.08" length="middle" rot="R90"/>
<pin name="VDD@AD14" x="35.56" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD@AD23" x="73.66" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="P1.01@Y23" x="73.66" y="20.32" length="middle" rot="R180"/>
<pin name="P1.02@W24" x="73.66" y="22.86" length="middle" rot="R180"/>
<pin name="P1.03@V23" x="73.66" y="25.4" length="middle" rot="R180"/>
<pin name="P1.04@U24" x="73.66" y="27.94" length="middle" rot="R180"/>
<pin name="P1.05@T23" x="73.66" y="30.48" length="middle" rot="R180"/>
<pin name="P1.06@R24" x="73.66" y="33.02" length="middle" rot="R180"/>
<pin name="P1.07@P23" x="73.66" y="35.56" length="middle" rot="R180"/>
<pin name="DEC5@N24" x="73.66" y="38.1" length="middle" rot="R180"/>
<pin name="P0.09/NFC1@L24" x="73.66" y="40.64" length="middle" rot="R180"/>
<pin name="P0.10/NFC2@J24" x="73.66" y="43.18" length="middle" rot="R180"/>
<pin name="P1.15@A14" x="38.1" y="73.66" length="middle" rot="R270"/>
<pin name="P1.14@B15" x="40.64" y="73.66" length="middle" rot="R270"/>
<pin name="P1.13@A16" x="43.18" y="73.66" length="middle" rot="R270"/>
<pin name="P1.12@B17" x="45.72" y="73.66" length="middle" rot="R270"/>
<pin name="P1.11@B19" x="50.8" y="73.66" length="middle" rot="R270"/>
<pin name="P1.10@A20" x="53.34" y="73.66" length="middle" rot="R270"/>
<pin name="DEC2@A18" x="48.26" y="73.66" length="middle" rot="R270"/>
<pin name="VSS_PAD" x="73.66" y="2.54" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="NORDIC_NRF_1_XTAL">
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="1.524" x2="0.889" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.524" x2="1.651" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="-1.524" x2="1.651" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="1.524" x2="0.889" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="0" width="0.254" layer="94"/>
<wire x1="2.286" y1="0" x2="2.286" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.778" x2="0.254" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-1.778" width="0.254" layer="94"/>
<text x="0" y="6.096" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="NORDIC_NRF_2_L-US">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="NORDIC_NRF_XTAL_GND">
<wire x1="4.826" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.794" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.429" y1="4.064" x2="3.429" y2="1.016" width="0.254" layer="94"/>
<wire x1="3.429" y1="1.016" x2="4.191" y2="1.016" width="0.254" layer="94"/>
<wire x1="4.191" y1="1.016" x2="4.191" y2="4.064" width="0.254" layer="94"/>
<wire x1="4.191" y1="4.064" x2="3.429" y2="4.064" width="0.254" layer="94"/>
<wire x1="4.826" y1="4.318" x2="4.826" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.794" y1="4.318" x2="2.794" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.794" y1="2.54" x2="2.794" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="4.445" x2="0.762" y2="5.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="5.08" x2="6.858" y2="5.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="6.858" y1="5.08" x2="6.858" y2="4.445" width="0.1524" layer="94" style="shortdash"/>
<wire x1="6.858" y1="0.635" x2="6.858" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="0" x2="6.858" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="0" x2="0.762" y2="0.635" width="0.1524" layer="94" style="shortdash"/>
<text x="0" y="8.636" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="2450AT18B100E_2450AT18B100E" library_version="1">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="FEED" x="0" y="0" length="middle" direction="in"/>
<pin name="NC" x="0" y="-2.54" length="middle" direction="nc"/>
</symbol>
<symbol name="TC2030-IDC_TC2030-IDC" library_version="1">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="20.32" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_5_MBR0530" library_version="23">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.0292" y="-0.031396875"/>
<vertex x="10.2108" y="-2.622196875"/>
<vertex x="10.2108" y="2.622196875"/>
<vertex x="5.0292" y="0.031396875"/>
</polygon>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" library_version="23">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.7912" y="2.508609375"/>
<vertex x="6.9088" y="1.949809375"/>
<vertex x="6.9088" y="3.130196875"/>
<vertex x="5.7912" y="2.571396875"/>
</polygon>
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_7_JUMPER_SJ" library_version="24">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" library_version="23">
<description>&lt;h3&gt;P-channel MOSFET&lt;/h3&gt;
Switches electrical signals</description>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0.6858" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0" x2="-1.9812" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.2954" x2="-1.9812" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="-1.9812" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="2.54" x2="-1.9812" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="-1.9812" y2="1.0922" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.6002" y2="-0.9398" width="0.1524" layer="94"/>
<wire x1="3.4798" y1="-0.5842" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.7874" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.8034" x2="2.54" y2="0.5842" width="0.1524" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="5.08" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="0.508" y="2.54" size="1.27" layer="94">D</text>
<text x="0.508" y="-3.81" size="1.27" layer="94">S</text>
<text x="-3.302" y="-0.508" size="1.27" layer="94" rot="R180">G</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="1.778" y="0.508"/>
<vertex x="2.54" y="-0.762"/>
<vertex x="3.302" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-0.9398" y="0.254"/>
<vertex x="-0.9398" y="-0.254"/>
<vertex x="-0.1778" y="0"/>
</polygon>
</symbol>
<symbol name="503480-2400_503480-2400">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="2" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="4" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="5" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="6" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="7" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="8" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="9" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="10" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="11" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="12" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="13" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="14" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="15" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="16" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="17" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="18" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="19" x="25.4" y="-45.72" length="middle" rot="R180"/>
<pin name="20" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="21" x="25.4" y="-50.8" length="middle" rot="R180"/>
<pin name="22" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="23" x="25.4" y="-55.88" length="middle" rot="R180"/>
<pin name="24" x="25.4" y="-58.42" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="0" length="middle"/>
<pin name="MP2" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_MAX17048G+T10" library_version="21">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.41" layer="94"/>
<text x="-12.7" y="16.24" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-19.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="QSTRT" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SDA" x="-17.78" y="-7.62" length="middle"/>
<pin name="CTG" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="CELL" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="EP" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!ALERT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="2025-10-22_07-23-44_LIBRARY_SW2" library_version="1">
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="15.24" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="11.43" y2="0" width="0.2032" layer="94"/>
<wire x1="4.445" y1="0" x2="11.43" y2="1.905" width="0.2032" layer="94"/>
<wire x1="11.43" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="10.16" y1="0" x2="11.43" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="-0.2748" y="2.0701" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
<symbol name="DRV2605YZFR_DRV2605YZFR" library_version="2">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="EN" x="0" y="0" length="middle"/>
<pin name="REG" x="0" y="-2.54" length="middle"/>
<pin name="OUT+" x="0" y="-5.08" length="middle"/>
<pin name="IN/TRIG" x="0" y="-7.62" length="middle"/>
<pin name="SDA" x="0" y="-10.16" length="middle"/>
<pin name="GND" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="SCL" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="VDD" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="OUT-" x="33.02" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="KH-TYPE-C-16P_KH-TYPE-C-16P" library_version="1">
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DP1" x="-17.78" y="0" length="middle"/>
<pin name="CC1" x="-17.78" y="2.54" length="middle"/>
<pin name="SBU1" x="-17.78" y="-5.08" length="middle"/>
<pin name="DN1" x="-17.78" y="-2.54" length="middle"/>
<pin name="SHIELD" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VBUS" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="DP2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="CC2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="SBU2" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="DN2" x="17.78" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" library_version="10">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I/O1_1" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="I/O2_1" x="0" y="-5.08" length="middle"/>
<pin name="I/O1_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="VBUS" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="I/O2_2" x="33.02" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAMES_A3L-LOC" prefix="FRAME" uservalue="yes" library_version="4">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="FRAMES_A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BQ25180YBGR_BQ25180YBGR" prefix="IC" library_version="1">
<description>&lt;b&gt;Charger IC Lithium Ion/Polymer, Lithium Iron Phosphate 8-DSBGA (1.6x1.1)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ti.com/lit/ds/symlink/bq25180.pdf?ts=1650264094470&amp;ref_url=https%3A%2F%2Fwww.ti.com%2Fproduct%2FBQ25180"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BQ25180YBGR_BQ25180YBGR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BQ25180YBGR_BGA8C40P2X4_100X155X50">
<connects>
<connect gate="G$1" pin="!INT" pad="A1"/>
<connect gate="G$1" pin="BAT" pad="C2"/>
<connect gate="G$1" pin="GND" pad="D2"/>
<connect gate="G$1" pin="IN" pad="A2"/>
<connect gate="G$1" pin="SCL" pad="B1"/>
<connect gate="G$1" pin="SDA" pad="C1"/>
<connect gate="G$1" pin="SYS" pad="B2"/>
<connect gate="G$1" pin="TS/MR" pad="D1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="BQ25180YBGR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/bq25180ybgr/texas-instruments?utm_currency=USD&amp;region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Charger IC Lithium Ion/Polymer, Lithium Iron Phosphate 8-DSBGA (1.6x1.1)" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BQ25180YBGR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-BQ25180YBGR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ25180YBGR?qs=doiCPypUmgEWjAK%252BJAX6Tw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWER_SYMBOLS_GND-BAR" prefix="SUPPLY" uservalue="yes" library_version="21">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Bar</description>
<gates>
<gate name="G$1" symbol="POWER_SYMBOLS_GND-BAR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM011R60J152KE01L_1_GRM011R60J152KE01L" prefix="C" library_version="4">
<description> &lt;a href="https://pricing.snapeda.com/parts/GRM011R60J152KE01L/Murata/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM011R60J152KE01L_1_GRM011R60J152KE01L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GRM011R60J152KE01L_1_0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPF0201D7K68C1_CPF0201D7K68C1" prefix="R" library_version="4">
<description>&lt;b&gt;7.68k 0201 Thin Film Surface Mount Fixed Resistor +/-0.5% 0.031W CPF0201D7K68C1&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Data Sheet1773200-1ApdfEnglishENG_DS_1773200-1_A.pdf4-2176215-6"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPF0201D7K68C1_CPF0201D7K68C1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CPF0201D7K68C1_0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RT6160AWSC_RT6160AWSC" prefix="IC" library_version="2">
<description>&lt;b&gt;Buck-Boost Regulator Positive Output Step-Up/Step-Down I2C DC-DC Controller IC 15-WL-CSP (BSC) (1.4x2.3)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.richtek.com/SaveDownload.aspx?specid=RT6160A"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RT6160AWSC_RT6160AWSC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RT6160AWSC_BGA15C40P3X5_140X230X60">
<connects>
<connect gate="G$1" pin="AGND" pad="C1"/>
<connect gate="G$1" pin="EN" pad="A1"/>
<connect gate="G$1" pin="PGND_1" pad="C2"/>
<connect gate="G$1" pin="PGND_2" pad="C3"/>
<connect gate="G$1" pin="SCL" pad="D1"/>
<connect gate="G$1" pin="SDA" pad="E1"/>
<connect gate="G$1" pin="SW1_1" pad="B2"/>
<connect gate="G$1" pin="SW1_2" pad="B3"/>
<connect gate="G$1" pin="SW2_1" pad="D2"/>
<connect gate="G$1" pin="SW2_2" pad="D3"/>
<connect gate="G$1" pin="VIN_1" pad="A2"/>
<connect gate="G$1" pin="VIN_2" pad="A3"/>
<connect gate="G$1" pin="VOUT_1" pad="E2"/>
<connect gate="G$1" pin="VOUT_2" pad="E3"/>
<connect gate="G$1" pin="VSEL" pad="B1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Buck-Boost Regulator Positive Output Step-Up/Step-Down I2C DC-DC Controller IC 15-WL-CSP (BSC) (1.4x2.3)" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="RICHTEK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RT6160AWSC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="835-RT6160AWSC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Richtek/RT6160AWSC?qs=amGC7iS6iy%2FLd9PSoixZXQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HECTOR_WATCH_1_TP" prefix="TP" library_version="39">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="HECTOR_WATCH_1_TP" x="0" y="0"/>
</gates>
<devices>
<device name="TP20R" package="HECTOR_WATCH_1_TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MLP2016SR47MT0S1_FTC252012SR47MBCA" prefix="L" library_version="3">
<description>&lt;b&gt;SMD / SMT Inductors (Coils), L=0.47?H, L x W x T :&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/inductor/inductor/smd/catalog/inductor_commercial_power_mlp2016_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MLP2016SR47MT0S1_FTC252012SR47MBCA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MLP2016SR47MT0S1_INDC2016X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="SMD / SMT Inductors (Coils), L=0.47?H, L x W x T :" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FTC252012SR47MBCA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="JLCPCB" value="https://jlcpcb.com/partdetail/6763488-FTC252012SR47MBCA/C5832368" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PERFECT_0402_CAP_0402" prefix="C" uservalue="yes" library_version="2">
<description>0402 (1005 Metric)  

Nick Garner - TeleSense</description>
<gates>
<gate name="G$1" symbol="PERFECT_0402_CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PERFECT_0402_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BMA423_BMA423" prefix="IC" library_version="1">
<description>&lt;b&gt;Accelerometers Triaxial low-g 12bit Acceleration Sensor&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/783/BST-BMA423-DS000-1509600.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BMA423_BMA423" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BMA423_BMA423">
<connects>
<connect gate="G$1" pin="ASCL" pad="11"/>
<connect gate="G$1" pin="ASDA" pad="4"/>
<connect gate="G$1" pin="CSB" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="GNDIO" pad="8"/>
<connect gate="G$1" pin="INT1" pad="5"/>
<connect gate="G$1" pin="INT2" pad="6"/>
<connect gate="G$1" pin="SCX" pad="12"/>
<connect gate="G$1" pin="SDO" pad="1"/>
<connect gate="G$1" pin="SDX" pad="2"/>
<connect gate="G$1" pin="VDD" pad="7"/>
<connect gate="G$1" pin="VDDIO" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="BMA423" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/bma423/bosch" constant="no"/>
<attribute name="DESCRIPTION" value="Accelerometers Triaxial low-g 12bit Acceleration Sensor" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="BOSCH" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BMA423" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="262-BMA423" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Bosch-Sensortec/BMA423?qs=HXFqYaX1Q2xC%252BSgeGoX3mg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_3_CAPACITOR" uservalue="yes">
<description>&lt;b&gt;Generic chip capacitor&lt;/b&gt;</description>
<gates>
<gate name="C$1" symbol="NORDIC_NRF_3_C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="_0201_L" package="NORDIC_NRF_3_RESC0201_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_M" package="NORDIC_NRF_3_RESC0201_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_N" package="NORDIC_NRF_3_RESC0201_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_L" package="NORDIC_NRF_3_RESC0402_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_M" package="NORDIC_NRF_3_RESC0402_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_N" package="NORDIC_NRF_3_RESC0402_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_L" package="NORDIC_NRF_3_RESC0603_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_M" package="NORDIC_NRF_3_RESC0603_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_N" package="NORDIC_NRF_3_RESC0603_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_L" package="NORDIC_NRF_3_RESC0805_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_M" package="NORDIC_NRF_3_RESC0805_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_N" package="NORDIC_NRF_3_RESC0805_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_4_NRF52840_QF">
<description>&lt;h2&gt;nRF52840&lt;/h2&gt;&lt;p&gt;

 &lt;h3&gt;Features&lt;/h3&gt;

&lt;ul&gt;

&lt;li&gt;Advanced Single chip 2.4 GHz multi-protocol SoC&lt;/li&gt;

&lt;li&gt;32-bit ARM Cortex-M4F Processor&lt;/li&gt;

&lt;li&gt;1.7v to 5.5v operation&lt;/li&gt;

&lt;li&gt;1MB flash + 256kB RAM&lt;/li&gt;

&lt;li&gt;Bluetooth 5 support for long range and high throughput&lt;/li&gt;

&lt;li&gt;802.15.4 radio support&lt;/li&gt;

&lt;li&gt;On-chip NFC &lt;/li&gt;

&lt;li&gt;PPI –Programmable Peripheral Interconnect&lt;/li&gt;

&lt;li&gt;Automated power management system with automatic power management of each peripheral&lt;/li&gt;

&lt;li&gt;Configurable I/O mapping for analog and digital I/O&lt;/li&gt;

&lt;li&gt;48 x GPIO&lt;/li&gt;

&lt;li&gt;1 x QSPI&lt;/li&gt;

&lt;li&gt;4 x Master/Slave SPI&lt;/li&gt;

&lt;li&gt;2 x Two-wire interface (I²C)&lt;/li&gt;

&lt;li&gt;I²S interface&lt;/li&gt;

&lt;li&gt;2 x UART &lt;/li&gt;

&lt;li&gt;4 x PWM&lt;/li&gt;

&lt;li&gt;USB 2.0 controller&lt;/li&gt;

&lt;li&gt;ARM TrustZone CryptoCell-310 Cryptographic and security module&lt;/li&gt;

&lt;li&gt;AES 128-bit ECB/CCM/AAR hardware accelerator&lt;/li&gt;

&lt;li&gt;Digital microphone interface (PDM)&lt;/li&gt;

&lt;li&gt;Quadrature decoder&lt;/li&gt;

&lt;li&gt;12-bit ADC&lt;/li&gt;

&lt;li&gt;Low power comparator&lt;/li&gt;

&lt;li&gt;On-chip 50Ω balun&lt;/li&gt;

&lt;li&gt;On-air compatible with nRF52, nRF51 and nRF24 Series&lt;/li&gt;

&lt;/ul&gt;

 &lt;h3&gt;Applications&lt;/h3&gt;

&lt;ul&gt;

&lt;li&gt;Advanced high performance wearables&lt;/li&gt;

&lt;li&gt;Wearables for secure payments&lt;/li&gt;

&lt;li&gt;Virtual Reality/Augmented Reality systems&lt;/li&gt;

&lt;li&gt;Smart Home sensor networks&lt;/li&gt;

&lt;li&gt;Smart city sensor networks&lt;/li&gt;

&lt;li&gt;High performance HID controllers&lt;/li&gt;

&lt;li&gt;Internet of Things (IoT) sensor networks&lt;/li&gt;

&lt;li&gt;Smart door locks&lt;/li&gt;

&lt;li&gt;Smart lighting networks&lt;/li&gt;

&lt;li&gt;Connected white goods&lt;/li&gt;

&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="NORDIC_NRF_4_NRF52840_QF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NORDIC_NRF_4_AQFN50P700X700X85_HS-74N">
<connects>
<connect gate="G$1" pin="ANT@H23" pad="P$H23"/>
<connect gate="G$1" pin="D+@AD6" pad="P$AD6"/>
<connect gate="G$1" pin="D-@AD4" pad="P$AD4"/>
<connect gate="G$1" pin="DCC@B3" pad="P$B3"/>
<connect gate="G$1" pin="DCCH@AB2" pad="P$AB2"/>
<connect gate="G$1" pin="DEC1@C1" pad="P$C1"/>
<connect gate="G$1" pin="DEC2@A18" pad="P$A18"/>
<connect gate="G$1" pin="DEC3@D23" pad="P$D23"/>
<connect gate="G$1" pin="DEC3V3@AC5" pad="P$AC5"/>
<connect gate="G$1" pin="DEC4@B5" pad="P$B5"/>
<connect gate="G$1" pin="DEC5@N24" pad="P$N24"/>
<connect gate="G$1" pin="DEC6@E24" pad="P$E24"/>
<connect gate="G$1" pin="P0.00/XL1@D2" pad="P$D2"/>
<connect gate="G$1" pin="P0.01/XL2@F2" pad="P$F2"/>
<connect gate="G$1" pin="P0.02/AIN0@A12" pad="P$A12"/>
<connect gate="G$1" pin="P0.03/AIN1@B13" pad="P$B13"/>
<connect gate="G$1" pin="P0.04/AIN2@J1" pad="P$J1"/>
<connect gate="G$1" pin="P0.05/AIN3@K2" pad="P$K2"/>
<connect gate="G$1" pin="P0.06@L1" pad="P$L1"/>
<connect gate="G$1" pin="P0.07@M2" pad="P$M2"/>
<connect gate="G$1" pin="P0.08@N1" pad="P$N1"/>
<connect gate="G$1" pin="P0.09/NFC1@L24" pad="P$L24"/>
<connect gate="G$1" pin="P0.10/NFC2@J24" pad="P$J24"/>
<connect gate="G$1" pin="P0.11@T2" pad="P$T2"/>
<connect gate="G$1" pin="P0.12@U1" pad="P$U1"/>
<connect gate="G$1" pin="P0.13@AD8" pad="P$AD8"/>
<connect gate="G$1" pin="P0.14@AC9" pad="P$AC9"/>
<connect gate="G$1" pin="P0.15@AD10" pad="P$AD10"/>
<connect gate="G$1" pin="P0.16@AC11" pad="P$AC11"/>
<connect gate="G$1" pin="P0.17@AD12" pad="P$AD12"/>
<connect gate="G$1" pin="P0.18/RESET@AC13" pad="P$AC13"/>
<connect gate="G$1" pin="P0.19@AC15" pad="P$AC15"/>
<connect gate="G$1" pin="P0.20@AD16" pad="P$AD16"/>
<connect gate="G$1" pin="P0.21@AC17" pad="P$AC17"/>
<connect gate="G$1" pin="P0.22@AD18" pad="P$AD18"/>
<connect gate="G$1" pin="P0.23@AC19" pad="P$AC19"/>
<connect gate="G$1" pin="P0.24@AD20" pad="P$AD20"/>
<connect gate="G$1" pin="P0.25@AC21" pad="P$AC21"/>
<connect gate="G$1" pin="P0.26@G1" pad="P$G1"/>
<connect gate="G$1" pin="P0.27@H2" pad="P$H2"/>
<connect gate="G$1" pin="P0.28/AIN4@B11" pad="P$B11"/>
<connect gate="G$1" pin="P0.29/AIN5@A10" pad="P$A10"/>
<connect gate="G$1" pin="P0.30/AIN6@B9" pad="P$B9"/>
<connect gate="G$1" pin="P0.31/AIN7@A8" pad="P$A8"/>
<connect gate="G$1" pin="P1.00@AD22" pad="P$AD22"/>
<connect gate="G$1" pin="P1.01@Y23" pad="P$Y23"/>
<connect gate="G$1" pin="P1.02@W24" pad="P$W24"/>
<connect gate="G$1" pin="P1.03@V23" pad="P$V23"/>
<connect gate="G$1" pin="P1.04@U24" pad="P$U24"/>
<connect gate="G$1" pin="P1.05@T23" pad="P$T23"/>
<connect gate="G$1" pin="P1.06@R24" pad="P$R24"/>
<connect gate="G$1" pin="P1.07@P23" pad="P$P23"/>
<connect gate="G$1" pin="P1.08@P2" pad="P$P2"/>
<connect gate="G$1" pin="P1.09@R1" pad="P$R1"/>
<connect gate="G$1" pin="P1.10@A20" pad="P$A20"/>
<connect gate="G$1" pin="P1.11@B19" pad="P$B19"/>
<connect gate="G$1" pin="P1.12@B17" pad="P$B17"/>
<connect gate="G$1" pin="P1.13@A16" pad="P$A16"/>
<connect gate="G$1" pin="P1.14@B15" pad="P$B15"/>
<connect gate="G$1" pin="P1.15@A14" pad="P$A14"/>
<connect gate="G$1" pin="SWDCLK@AA24" pad="P$AA24"/>
<connect gate="G$1" pin="SWDIO@AC24" pad="P$AC24"/>
<connect gate="G$1" pin="VBUS@AD2" pad="P$AD2"/>
<connect gate="G$1" pin="VDD@A22" pad="P$A22"/>
<connect gate="G$1" pin="VDD@AD14" pad="P$AD14"/>
<connect gate="G$1" pin="VDD@AD23" pad="P$AD23"/>
<connect gate="G$1" pin="VDD@B1" pad="P$B1"/>
<connect gate="G$1" pin="VDD@W1" pad="P$W1"/>
<connect gate="G$1" pin="VDDH@Y2" pad="P$Y2"/>
<connect gate="G$1" pin="VSS@B7" pad="P$B7"/>
<connect gate="G$1" pin="VSS_PA@F23" pad="P$F23"/>
<connect gate="G$1" pin="VSS_PAD" pad="P$74 P$75 P$76 P$77 P$78 P$79 P$80 P$81 P$82 P$83 P$84 P$85 P$86 P$87 P$88 P$89 P$90"/>
<connect gate="G$1" pin="XC1@B24" pad="P$B24"/>
<connect gate="G$1" pin="XC2@A23" pad="P$A23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_1_XTAL_32KHZ" uservalue="yes">
<gates>
<gate name="X$1" symbol="NORDIC_NRF_1_XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NORDIC_NRF_1_XTAL_3215_N">
<connects>
<connect gate="X$1" pin="1" pad="1"/>
<connect gate="X$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_2_INDUCTOR" uservalue="yes">
<description>&lt;b&gt;Generic chip inductor&lt;/b&gt;</description>
<gates>
<gate name="L$1" symbol="NORDIC_NRF_2_L-US" x="0" y="0"/>
</gates>
<devices>
<device name="_0402_L" package="NORDIC_NRF_2_RESC0402_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_L" package="NORDIC_NRF_2_RESC0201_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_M" package="NORDIC_NRF_2_RESC0201_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_N" package="NORDIC_NRF_2_RESC0201_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_M" package="NORDIC_NRF_2_RESC0402_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_N" package="NORDIC_NRF_2_RESC0402_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_L" package="NORDIC_NRF_2_RESC0603_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_M" package="NORDIC_NRF_2_RESC0603_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_N" package="NORDIC_NRF_2_RESC0603_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_L" package="NORDIC_NRF_2_RESC0805_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_M" package="NORDIC_NRF_2_RESC0805_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_N" package="NORDIC_NRF_2_RESC0805_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_XTAL_32MHZ" uservalue="yes">
<gates>
<gate name="X$1" symbol="NORDIC_NRF_XTAL_GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NORDIC_NRF_BT-XTAL_2016_N">
<connects>
<connect gate="X$1" pin="1" pad="1"/>
<connect gate="X$1" pin="2" pad="2"/>
<connect gate="X$1" pin="3" pad="3"/>
<connect gate="X$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2450AT18B100E_2450AT18B100E" prefix="ANT" library_version="2">
<description>&lt;b&gt;Antennas 2.45GHz ANTENNA&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.johansontechnology.com/datasheets/2450AT18B100/2450AT18B100.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="2450AT18B100E_2450AT18B100E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2450AT18B100E_ANTC3216X140N">
<connects>
<connect gate="G$1" pin="FEED" pad="1"/>
<connect gate="G$1" pin="NC" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="2450AT18B100E" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/2450at18b100e/johanson-dielectrics?utm_currency=USD&amp;region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Antennas 2.45GHz ANTENNA" constant="no"/>
<attribute name="HEIGHT" value="1.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="JOHANSON TECHNOLOGY" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="2450AT18B100E" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="609-2450AT18B100E" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Johanson-Technology/2450AT18B100E?qs=yCnrNFeXz%252Bh5MFsFIXGZGA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TC2030-IDC_TC2030-IDC" prefix="J" library_version="1">
<description>&lt;b&gt;CABLE ADAPTER 6 POS&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/62bc384e093448baaaa63dbd0b9d8707.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TC2030-IDC_TC2030-IDC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TC2030-IDC_TC2030IDC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="CABLE ADAPTER 6 POS" constant="no"/>
<attribute name="HEIGHT" value="19mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Tag Connect" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TC2030-IDC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_5_MBR0530" prefix="D" library_version="23">
<description>&lt;b&gt;ON SEMICONDUCTOR - MBR0530 - DIODE, SCHOTTKY, 0.5A, 30V, SOD-123&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/MBR0530T1-D.PDF"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/MBR0530/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_5_MBR0530" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_5_SOD3716X135N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Diode Schottky 30 V 500mA Surface Mount SOD-123 " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=eda"/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="MBR0530"/>
<attribute name="PACKAGE" value="SOD-123-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=179458&amp;manufacturer=ON Semiconductor&amp;part_name=MBR0530&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" prefix="Q" library_version="24">
<description>&lt;b&gt;MOSFET N-Ch 30V 1.5A TrenchFET SC70 Vishay Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/SI1308EDL-T1-GE3.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay%20Siliconix/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_6_SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70 | Siliconix / Vishay SI1308EDL-T1-GE3 " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=eda"/>
<attribute name="MF" value="Vishay Siliconix"/>
<attribute name="MP" value="SI1308EDL-T1-GE3"/>
<attribute name="PACKAGE" value="SOT-323 Vishay Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=274603&amp;manufacturer=Vishay Siliconix&amp;part_name=SI1308EDL-T1-GE3&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_7_JUMPER_SJ" prefix="SJ" uservalue="yes" library_version="25">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="ESP32_C6_LIBRARY_7_JUMPER_SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_7_JUMPER_SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" prefix="Q" library_version="24">
<description>&lt;h3&gt;P-channel MOSFETs&lt;/h3&gt;
&lt;p&gt;Voltage controlled devices that allow control of high current outputs.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13231”&gt;SparkFun ESP8266 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/15316”&gt;SparkFun Pi Servo HAT V2&lt;/a&gt; DMG2305UX-7 (20V/4.2A/SOT23-3)&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" x="0" y="0"/>
</gates>
<devices>
<device name="-DMG2305UX-7" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="20V/4.2A/52mΩ/1.4W" constant="no"/>
<attribute name="PROD_ID" value="TRAN-14388" constant="no"/>
</technology>
</technologies>
</device>
<device name="-DMG2307L" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="3.1A/30V/105mΩ" constant="no"/>
<attribute name="PROD_ID" value="TRANS-11308" constant="no"/>
</technology>
</technologies>
</device>
<device name="-IRLML2244" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="6.5A/20V/35mΩ" constant="no"/>
<attribute name="PROD_ID" value="TRANS-08355" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SI2309DS" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="9A/30V/15mΩ" constant="no"/>
<attribute name="PROD_ID" value="TRANS-14715" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="503480-2400_503480-2400" prefix="J">
<description>&lt;b&gt;FFC &amp; FPC Connectors 0.5mm FPC RA SMT Dual Contact 24Ckt&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/503480-2400.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="503480-2400_503480-2400" x="0" y="0"/>
</gates>
<devices>
<device name="" package="503480-2400_5034802400">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="FFC &amp; FPC Connectors 0.5mm FPC RA SMT Dual Contact 24Ckt" constant="no"/>
<attribute name="HEIGHT" value="1.87mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="503480-2400" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-503480-2400" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/503480-2400?qs=OAhjpuo3Vu7efIoxFh9AOw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_MAX17048G+T10" prefix="U" library_version="23">
<description> &lt;a href="https://pricing.snapeda.com/parts/MAX17048G%2BT10/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_MAX17048G+T10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_SON50P200X200X80-9N">
<connects>
<connect gate="G$1" pin="!ALERT" pad="5"/>
<connect gate="G$1" pin="CELL" pad="2"/>
<connect gate="G$1" pin="CTG" pad="1"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="QSTRT" pad="6"/>
<connect gate="G$1" pin="SCL" pad="7"/>
<connect gate="G$1" pin="SDA" pad="8"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 3µA 1-Cell/2-Cell Fuel Gauge with ModelGauge " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=eda"/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="MAX17048G+T10"/>
<attribute name="PACKAGE" value="TDFN-8 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=329239&amp;manufacturer=Analog Devices&amp;part_name=MAX17048G+T10&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" prefix="SW" library_version="2">
<gates>
<gate name="A" symbol="2025-10-22_07-23-44_LIBRARY_SW2" x="0" y="0"/>
</gates>
<devices>
<device name="SW_EVP-AKE31A_PAN" package="2025-10-22_07-23-44_LIBRARY_SW_EVP-AKE31A_PAN">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EVP-AKE31A" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="P123437TR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="P123437CT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="P123437DKR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DRV2605YZFR_DRV2605YZFR" prefix="IC" library_version="8">
<description>&lt;b&gt;Haptic Driver for ERM/LRA with Built-In Library and Smart Loop Architecture&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/drv2605"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DRV2605YZFR_DRV2605YZFR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DRV2605YZFR_BGA9C50P3X3_144X144X62">
<connects>
<connect gate="G$1" pin="EN" pad="A1"/>
<connect gate="G$1" pin="GND" pad="B3"/>
<connect gate="G$1" pin="IN/TRIG" pad="B1"/>
<connect gate="G$1" pin="OUT+" pad="A3"/>
<connect gate="G$1" pin="OUT-" pad="C3"/>
<connect gate="G$1" pin="REG" pad="A2"/>
<connect gate="G$1" pin="SCL" pad="C1"/>
<connect gate="G$1" pin="SDA" pad="B2"/>
<connect gate="G$1" pin="VDD" pad="C2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="DRV2605YZFR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/drv2605yzfr/texas-instruments?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Haptic Driver for ERM/LRA with Built-In Library and Smart Loop Architecture" constant="no"/>
<attribute name="HEIGHT" value="0.625mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DRV2605YZFR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KH-TYPE-C-16P_KH-TYPE-C-16P" prefix="J" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/KH-TYPE-C-16P/kinghelm/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="KH-TYPE-C-16P_KH-TYPE-C-16P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KH-TYPE-C-16P_KINGHELM_KH-TYPE-C-16P">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="DN1" pad="A7"/>
<connect gate="G$1" pin="DN2" pad="B7"/>
<connect gate="G$1" pin="DP1" pad="A6"/>
<connect gate="G$1" pin="DP2" pad="B6"/>
<connect gate="G$1" pin="GND" pad="A1_B12 A12_B1"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="SHIELD" pad="SH1 SH2 SH3 SH4"/>
<connect gate="G$1" pin="VBUS" pad="A4_B9 A9_B4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                                                                    " constant="no"/>
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/KH-TYPE-C-16P/Kinghelm/view-part/?ref=eda"/>
<attribute name="MF" value="kinghelm"/>
<attribute name="MP" value="KH-TYPE-C-16P"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/KH-TYPE-C-16P/Kinghelm/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" prefix="D" library_version="23">
<description>&lt;b&gt;Low Cap. ESD Protection Auto SOT-23-6 STMicroelectronics USBLC6-2SC6Y, Dual Uni-Directional TVS Diode Array, 6-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/USBLC6-2SC6Y.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_3_SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1_1" pad="1"/>
<connect gate="G$1" pin="I/O1_2" pad="6"/>
<connect gate="G$1" pin="I/O2_1" pad="3"/>
<connect gate="G$1" pin="I/O2_2" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 17V Clamp 5A (8/20µs) Ipp Tvs Diode Surface Mount SOT-23-6 " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=eda"/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="USBLC6-2SC6Y"/>
<attribute name="PACKAGE" value="SOT-23-6 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="hi" width="0.3" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="InkTime_v5" deviceset="FRAMES_A3L-LOC" device=""/>
<part name="FRAME2" library="InkTime_v5" deviceset="FRAMES_A3L-LOC" device=""/>
<part name="IC1" library="InkTime_v5" deviceset="BQ25180YBGR_BQ25180YBGR" device="" value="BQ25180YBGR"/>
<part name="SUPPLY1" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C38" library="InkTime_v5" deviceset="GRM011R60J152KE01L_1_GRM011R60J152KE01L" device="" value="1uF"/>
<part name="SUPPLY2" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C37" library="InkTime_v5" deviceset="GRM011R60J152KE01L_1_GRM011R60J152KE01L" device="" value="1uF"/>
<part name="SUPPLY3" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="R9" library="InkTime_v5" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
<part name="SUPPLY4" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY5" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C23" library="InkTime_v5" deviceset="GRM011R60J152KE01L_1_GRM011R60J152KE01L" device="" value="0.1uF"/>
<part name="SUPPLY6" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="IC9" library="InkTime_v5" deviceset="RT6160AWSC_RT6160AWSC" device="" value="RT6160AWSC"/>
<part name="SUPPLY7" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="TP_3V3" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_VREG" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="L7" library="InkTime_v5" deviceset="MLP2016SR47MT0S1_FTC252012SR47MBCA" device="" value="FTC252012SR47MBCA"/>
<part name="SUPPLY8" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="R4" library="InkTime_v5" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="0"/>
<part name="R2" library="InkTime_v5" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="0"/>
<part name="C24" library="InkTime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="10uF"/>
<part name="C39" library="InkTime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="10uF"/>
<part name="C25" library="InkTime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="22uF"/>
<part name="C33" library="InkTime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="22uF"/>
<part name="SUPPLY9" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="R17" library="InkTime_v5" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="3K3"/>
<part name="R18" library="InkTime_v5" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="3K3"/>
<part name="TP1" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP2" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="IC3" library="InkTime_v5" deviceset="BMA423_BMA423" device="" value="BMA421"/>
<part name="C19" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="SUPPLY10" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY11" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="R3" library="InkTime_v5" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="0"/>
<part name="SUPPLY12" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="TP_SWO" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SWDIO" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SWDCLK" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_RESET" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_3.3V" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_GND" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="SUPPLY13" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="U1" library="InkTime_v5" deviceset="NORDIC_NRF_4_NRF52840_QF" device="" value="NRF52840_QF"/>
<part name="C5" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="SUPPLY14" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C17" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="12pF"/>
<part name="C18" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="12pF"/>
<part name="SUPPLY15" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="X2" library="InkTime_v5" deviceset="NORDIC_NRF_1_XTAL_32KHZ" device="" value="32.768kHz"/>
<part name="SUPPLY16" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C20" library="InkTime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="4.7µF"/>
<part name="SUPPLY17" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C14" library="InkTime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="4.7µF"/>
<part name="C6" library="InkTime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="4.7µF"/>
<part name="SUPPLY18" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="L2" library="InkTime_v5" deviceset="NORDIC_NRF_2_INDUCTOR" device="_0402_L" value="10µH"/>
<part name="L3" library="InkTime_v5" deviceset="NORDIC_NRF_2_INDUCTOR" device="_0402_L" value="15nH"/>
<part name="C15" library="InkTime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="1.0µF"/>
<part name="C16" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="47nF"/>
<part name="SUPPLY19" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C12" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="SUPPLY20" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C11" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100pF"/>
<part name="SUPPLY21" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C10" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L"/>
<part name="SUPPLY22" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C13" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L"/>
<part name="SUPPLY23" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="X1" library="InkTime_v5" deviceset="NORDIC_NRF_XTAL_32MHZ" device="" value="32MHz"/>
<part name="C2" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="12pF"/>
<part name="C1" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="12pF"/>
<part name="SUPPLY24" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C9" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="820pF"/>
<part name="SUPPLY25" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C8" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="SUPPLY26" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY27" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C3" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="1pF"/>
<part name="SUPPLY28" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="L1" library="InkTime_v5" deviceset="NORDIC_NRF_2_INDUCTOR" device="_0402_L" value="3.9nH"/>
<part name="ANT1" library="InkTime_v5" deviceset="2450AT18B100E_2450AT18B100E" device="" value="2450AT18B100E"/>
<part name="C4" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="1pF"/>
<part name="C22" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L"/>
<part name="SUPPLY29" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY30" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C7" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="SUPPLY31" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C21" library="InkTime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="4.7µF"/>
<part name="SUPPLY32" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="J2" library="InkTime_v5" deviceset="TC2030-IDC_TC2030-IDC" device="" value="TC2030-IDC"/>
<part name="SUPPLY33" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C1-EP-DR" library="InkTime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="10uF"/>
<part name="L5" library="InkTime_v5" deviceset="NORDIC_NRF_2_INDUCTOR" device="_0402_L" value="68uH"/>
<part name="SUPPLY34" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C2-EP-DR" library="InkTime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="4.7uF/25V"/>
<part name="D4" library="InkTime_v5" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device="" value="MBR0530"/>
<part name="SUPPLY35" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="D2" library="InkTime_v5" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device="" value="MBR0530"/>
<part name="D5" library="InkTime_v5" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device="" value="MBR0530"/>
<part name="Q3" library="InkTime_v5" deviceset="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" device="" value="SI1308EDL-T1-GE3"/>
<part name="R2_EP_DR" library="InkTime_v5" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
<part name="SUPPLY36" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="R1_EP_DR" library="InkTime_v5" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="0.47"/>
<part name="SJ1" library="InkTime_v5" deviceset="ESP32_C6_LIBRARY_7_JUMPER_SJ" device=""/>
<part name="R_TYPE_SEL" library="InkTime_v5" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="2.2"/>
<part name="SUPPLY37" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY38" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="R_PWR_EPD" library="InkTime_v5" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
<part name="DMG2305UX-7" library="InkTime_v5" deviceset="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" value="20V/4.2A/52mΩ/1.4W"/>
<part name="J1" library="InkTime_v5" deviceset="503480-2400_503480-2400" device="" value="503480-2400"/>
<part name="SUPPLY39" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="EPD_C2" library="InkTime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="1uF/50V"/>
<part name="EPD_C1" library="InkTime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="1uF/50V"/>
<part name="SUPPLY40" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="EPD_C5" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="0.1uF/50V"/>
<part name="SUPPLY41" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY42" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="EPD_C6" library="InkTime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="1uF/50V"/>
<part name="EPD_C8" library="InkTime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="1uF/50V"/>
<part name="EPD_C10" library="InkTime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="1uF/50V"/>
<part name="EPD_C11" library="InkTime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="1uF/50V"/>
<part name="EPD_C12" library="InkTime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="1uF/50V"/>
<part name="EPD_C9" library="InkTime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="1uF/50"/>
<part name="EPD_C7" library="InkTime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="1uF/50V"/>
<part name="U3" library="InkTime_v5" deviceset="ESP32_C6_LIBRARY_MAX17048G+T10" device="" value="MAX17048G+T10"/>
<part name="SUPPLY43" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY44" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY45" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY46" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY47" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY48" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="TP_BAT_GND" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_VBAT" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="SUPPLY49" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY50" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY51" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C30" library="InkTime_v5" deviceset="GRM011R60J152KE01L_1_GRM011R60J152KE01L" device="" value="1uF"/>
<part name="C27" library="InkTime_v5" deviceset="GRM011R60J152KE01L_1_GRM011R60J152KE01L" device="" value="0.1uF"/>
<part name="SW_UP" library="InkTime_v5" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="SW_EVP-AKE31A_PAN"/>
<part name="R5" library="InkTime_v5" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10k"/>
<part name="C31" library="InkTime_v5" deviceset="GRM011R60J152KE01L_1_GRM011R60J152KE01L" device="" value="1uF"/>
<part name="SW_ENT" library="InkTime_v5" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="SW_EVP-AKE31A_PAN"/>
<part name="R8" library="InkTime_v5" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10k"/>
<part name="C29" library="InkTime_v5" deviceset="GRM011R60J152KE01L_1_GRM011R60J152KE01L" device="" value="1uF"/>
<part name="SW_DN" library="InkTime_v5" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="SW_EVP-AKE31A_PAN"/>
<part name="R7" library="InkTime_v5" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10k"/>
<part name="SUPPLY52" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY53" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="IC2" library="InkTime_v5" deviceset="DRV2605YZFR_DRV2605YZFR" device="" value="DRV2605YZFR"/>
<part name="C32" library="InkTime_v5" deviceset="GRM011R60J152KE01L_1_GRM011R60J152KE01L" device="" value="1uF"/>
<part name="SUPPLY54" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C34" library="InkTime_v5" deviceset="GRM011R60J152KE01L_1_GRM011R60J152KE01L" device="" value="0.1uF"/>
<part name="SUPPLY55" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="TP_OP" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_ON" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="J4" library="InkTime_v5" deviceset="KH-TYPE-C-16P_KH-TYPE-C-16P" device="" value="KH-TYPE-C-16P"/>
<part name="R1_USB" library="InkTime_v5" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="5K1"/>
<part name="SUPPLY56" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY57" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY58" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="R2_USB" library="InkTime_v5" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="5K1"/>
<part name="SUPPLY59" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY60" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="D3" library="InkTime_v5" deviceset="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" device="" value="USBLC6-2SC6Y"/>
<part name="SUPPLY61" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C42" library="InkTime_v5" deviceset="GRM011R60J152KE01L_1_GRM011R60J152KE01L" device="" value="0.1uF"/>
<part name="C43" library="InkTime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="4.7uF"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="281.686" y="193.294" size="1.016" layer="97">N.C.</text>
<text x="311.912" y="159.004" size="1.016" layer="97">N.C.</text>
<text x="312.928" y="118.11" size="1.016" layer="97">N.C.</text>
<text x="363.474" y="125.476" size="1.016" layer="97">N.C.
</text>
<text x="30.988" y="232.41" size="5.08" layer="97" font="custom">LiPo Charger</text>
<text x="32.512" y="162.052" size="5.08" layer="97" font="custom">DC/DC</text>
<text x="32.512" y="63.246" size="5.08" layer="97" font="custom">IMU</text>
<text x="328.676" y="66.04" size="5.08" layer="97" font="custom">SWD</text>
<text x="310.388" y="-1.524" size="3.81" layer="94" font="custom">MCU, POWER,
   IMU, SWD</text>
<text x="356.87" y="10.668" size="2.1844" layer="94" font="custom">drawn by: Robert Petcu</text>
<text x="356.87" y="5.334" size="2.1844" layer="94" font="custom">InkTime V6</text>
<text x="356.616" y="0.254" size="2.1844" layer="94" font="custom">03.29.2026  22:17</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="12.7" y="-10.16" smashed="yes">
<attribute name="SHEET" x="370.205" y="-5.08" size="2.54" layer="94"/>
</instance>
<instance part="IC1" gate="G$1" x="63.5" y="220.98" smashed="yes">
<attribute name="NAME" x="87.63" y="228.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="87.63" y="226.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="45.72" y="195.58" smashed="yes">
<attribute name="VALUE" x="45.72" y="193.675" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C38" gate="G$1" x="45.72" y="213.36" smashed="yes" rot="MR270">
<attribute name="NAME" x="42.92506875" y="213.36" size="1.77843125" layer="95" rot="MR270"/>
<attribute name="VALUE" x="48.26848125" y="210.058" size="1.78096875" layer="96" rot="MR270"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="60.96" y="195.58" smashed="yes">
<attribute name="VALUE" x="60.96" y="193.675" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C37" gate="G$1" x="104.14" y="213.36" smashed="yes" rot="R270">
<attribute name="NAME" x="99.566425" y="214.63" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="105.14751875" y="210.058" size="1.78096875" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="104.14" y="195.58" smashed="yes">
<attribute name="VALUE" x="104.14" y="193.675" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R9" gate="G$1" x="97.79" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="94.996" y="205.486" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="97.79" y="204.47" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="97.79" y="195.58" smashed="yes">
<attribute name="VALUE" x="97.79" y="193.675" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="92.71" y="195.58" smashed="yes">
<attribute name="VALUE" x="92.71" y="193.675" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C23" gate="G$1" x="58.42" y="142.24" smashed="yes" rot="R270">
<attribute name="NAME" x="60.96093125" y="142.24" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="60.960153125" y="149.86" size="1.78096875" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="54.61" y="152.4" smashed="yes" rot="R180">
<attribute name="VALUE" x="54.61" y="154.305" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="IC9" gate="G$1" x="63.5" y="135.509" smashed="yes">
<attribute name="NAME" x="69.85" y="143.129" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="69.85" y="140.589" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="63.5" y="106.68" smashed="yes">
<attribute name="VALUE" x="63.5" y="104.775" size="1.778" layer="96" align="center"/>
</instance>
<instance part="TP_3V3" gate="G$1" x="45.72" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="46.99" y="115.57" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="46.99" y="113.03" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP_VREG" gate="G$1" x="45.72" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="46.99" y="107.95" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="46.99" y="105.41" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="L7" gate="G$1" x="71.12" y="154.94" smashed="yes">
<attribute name="NAME" x="87.63" y="161.29" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="87.63" y="158.75" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="99.06" y="139.7" smashed="yes" rot="R180">
<attribute name="VALUE" x="99.06" y="141.605" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="121.92" y="132.969" smashed="yes" rot="R180">
<attribute name="NAME" x="113.538" y="130.429" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="113.03" y="132.969" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="121.92" y="125.349" smashed="yes" rot="R180">
<attribute name="NAME" x="113.538" y="122.809" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="113.03" y="125.349" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C24" gate="G$1" x="50.8" y="137.16" smashed="yes">
<attribute name="NAME" x="47.879" y="138.684" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="47.879" y="145.542" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C39" gate="G$1" x="60.96" y="200.66" smashed="yes">
<attribute name="NAME" x="58.039" y="202.184" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="65.659" y="202.184" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C25" gate="G$1" x="96.52" y="111.252" smashed="yes">
<attribute name="NAME" x="98.044" y="116.713" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.536" y="112.0394" size="1.778" layer="96"/>
</instance>
<instance part="C33" gate="G$1" x="105.156" y="111.252" smashed="yes">
<attribute name="NAME" x="106.68" y="116.713" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="111.633" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="100.838" y="105.41" smashed="yes">
<attribute name="VALUE" x="100.838" y="103.505" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R17" gate="G$1" x="58.674" y="94.996" smashed="yes">
<attribute name="NAME" x="65.532" y="97.79" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="65.532" y="94.996" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R18" gate="G$1" x="58.674" y="88.646" smashed="yes">
<attribute name="NAME" x="65.278" y="91.44" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="65.532" y="88.9" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TP1" gate="G$1" x="80.264" y="98.806" smashed="yes">
<attribute name="NAME" x="78.994" y="100.076" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="81.534" y="97.536" size="1.778" layer="97"/>
</instance>
<instance part="TP2" gate="G$1" x="80.264" y="85.09" smashed="yes" rot="R180">
<attribute name="NAME" x="81.534" y="83.82" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="78.994" y="86.36" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="IC3" gate="G$1" x="73.152" y="24.638" smashed="yes" rot="R90">
<attribute name="NAME" x="56.642" y="48.768" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="59.182" y="48.768" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C19" gate="C$1" x="41.148" y="38.354" smashed="yes">
<attribute name="NAME" x="41.656" y="38.989" size="1.778" layer="95"/>
<attribute name="VALUE" x="41.402" y="32.893" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="52.07" y="29.972" smashed="yes">
<attribute name="VALUE" x="52.07" y="28.067" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="41.148" y="29.972" smashed="yes">
<attribute name="VALUE" x="41.148" y="28.067" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="116.332" y="34.798" smashed="yes" rot="R180">
<attribute name="NAME" x="108.458" y="32.258" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="107.442" y="34.798" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="118.11" y="29.21" smashed="yes">
<attribute name="VALUE" x="118.11" y="27.305" size="1.778" layer="96" align="center"/>
</instance>
<instance part="TP_SWO" gate="G$1" x="156.718" y="39.878" smashed="yes" rot="R270">
<attribute name="NAME" x="168.656" y="40.894" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="155.448" y="38.608" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_SWDIO" gate="G$1" x="156.718" y="34.544" smashed="yes" rot="R270">
<attribute name="NAME" x="158.242" y="33.782" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="155.448" y="33.274" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_SWDCLK" gate="G$1" x="156.718" y="28.702" smashed="yes" rot="R270">
<attribute name="NAME" x="158.242" y="28.194" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="155.448" y="27.432" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_RESET" gate="G$1" x="156.718" y="23.114" smashed="yes" rot="R270">
<attribute name="NAME" x="158.242" y="22.352" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="155.448" y="21.844" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_3.3V" gate="G$1" x="156.718" y="17.526" smashed="yes" rot="R270">
<attribute name="NAME" x="158.242" y="16.764" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="155.448" y="16.256" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_GND" gate="G$1" x="156.718" y="11.684" smashed="yes" rot="R270">
<attribute name="NAME" x="158.242" y="10.922" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="155.448" y="10.414" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="150.114" y="6.858" smashed="yes">
<attribute name="VALUE" x="150.114" y="4.953" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U1" gate="G$1" x="218.44" y="88.9" smashed="yes">
<attribute name="NAME" x="279.4" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="279.4" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="C$1" x="194.31" y="178.054" smashed="yes">
<attribute name="NAME" x="195.834" y="178.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.818" y="173.863" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="194.31" y="168.91" smashed="yes">
<attribute name="VALUE" x="194.31" y="167.005" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C17" gate="C$1" x="158.496" y="183.388" smashed="yes" rot="R90">
<attribute name="NAME" x="158.115" y="184.912" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.195" y="184.912" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C18" gate="C$1" x="159.512" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="159.131" y="164.084" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="164.211" y="164.084" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="154.178" y="157.48" smashed="yes">
<attribute name="VALUE" x="154.178" y="155.575" size="1.778" layer="96" align="center"/>
</instance>
<instance part="X2" gate="X$1" x="171.196" y="172.974" smashed="yes" rot="R270">
<attribute name="NAME" x="166.37" y="173.228" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="173.736" y="177.292" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="194.564" y="96.774" smashed="yes">
<attribute name="VALUE" x="194.564" y="94.869" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C20" gate="G$1" x="207.518" y="91.948" smashed="yes">
<attribute name="NAME" x="209.042" y="97.409" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.788" y="93.091" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="207.518" y="88.392" smashed="yes">
<attribute name="VALUE" x="207.518" y="86.487" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C14" gate="G$1" x="205.994" y="173.482" smashed="yes">
<attribute name="NAME" x="207.518" y="178.943" size="1.778" layer="95"/>
<attribute name="VALUE" x="207.518" y="173.863" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="194.564" y="100.584" smashed="yes">
<attribute name="NAME" x="196.088" y="106.045" size="1.778" layer="95"/>
<attribute name="VALUE" x="196.088" y="100.965" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="205.994" y="168.91" smashed="yes">
<attribute name="VALUE" x="205.994" y="167.005" size="1.778" layer="96" align="center"/>
</instance>
<instance part="L2" gate="L$1" x="229.108" y="178.308" smashed="yes" rot="R180">
<attribute name="NAME" x="230.378" y="183.388" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="225.298" y="183.388" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="L3" gate="L$1" x="229.108" y="193.548" smashed="yes" rot="R180">
<attribute name="NAME" x="230.378" y="198.628" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="225.298" y="198.628" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C15" gate="G$1" x="241.3" y="195.072" smashed="yes">
<attribute name="NAME" x="242.062" y="200.533" size="1.778" layer="95"/>
<attribute name="VALUE" x="242.062" y="195.961" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="C$1" x="248.666" y="200.152" smashed="yes">
<attribute name="NAME" x="250.19" y="200.533" size="1.778" layer="95"/>
<attribute name="VALUE" x="250.19" y="195.453" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY19" gate="G$1" x="241.3" y="191.262" smashed="yes">
<attribute name="VALUE" x="241.554" y="189.865" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C12" gate="C$1" x="280.162" y="173.482" smashed="yes">
<attribute name="NAME" x="281.686" y="173.863" size="1.778" layer="95"/>
<attribute name="VALUE" x="281.686" y="168.783" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY20" gate="G$1" x="280.162" y="164.592" smashed="yes">
<attribute name="VALUE" x="280.162" y="162.687" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C11" gate="C$1" x="295.656" y="162.56" smashed="yes">
<attribute name="NAME" x="296.418" y="164.465" size="1.778" layer="95"/>
<attribute name="VALUE" x="295.91" y="158.369" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="295.656" y="153.924" smashed="yes">
<attribute name="VALUE" x="295.656" y="152.019" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C10" gate="C$1" x="310.388" y="162.56" smashed="yes">
<attribute name="NAME" x="311.912" y="162.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="311.912" y="157.861" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="310.388" y="153.416" smashed="yes">
<attribute name="VALUE" x="310.388" y="151.511" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C13" gate="C$1" x="280.162" y="196.85" smashed="yes">
<attribute name="NAME" x="281.686" y="197.231" size="1.778" layer="95"/>
<attribute name="VALUE" x="281.686" y="192.151" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY23" gate="G$1" x="280.162" y="187.706" smashed="yes">
<attribute name="VALUE" x="280.162" y="185.801" size="1.778" layer="96" align="center"/>
</instance>
<instance part="X1" gate="X$1" x="334.772" y="150.114" smashed="yes" rot="R90">
<attribute name="NAME" x="327.152" y="152.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="329.438" y="150.114" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="C$1" x="343.154" y="161.29" smashed="yes" rot="R90">
<attribute name="NAME" x="342.773" y="162.814" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="347.853" y="162.814" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="C$1" x="340.868" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="340.487" y="146.304" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="345.567" y="146.304" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="349.758" y="140.462" smashed="yes">
<attribute name="VALUE" x="349.758" y="138.557" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C9" gate="C$1" x="311.404" y="124.46" smashed="yes">
<attribute name="NAME" x="312.928" y="124.841" size="1.778" layer="95"/>
<attribute name="VALUE" x="312.928" y="119.761" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="311.404" y="115.316" smashed="yes">
<attribute name="VALUE" x="311.404" y="113.411" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C8" gate="C$1" x="312.166" y="97.536" smashed="yes">
<attribute name="NAME" x="313.69" y="97.917" size="1.778" layer="95"/>
<attribute name="VALUE" x="313.69" y="92.837" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="312.166" y="88.646" smashed="yes">
<attribute name="VALUE" x="312.166" y="86.741" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="300.482" y="86.614" smashed="yes">
<attribute name="VALUE" x="300.482" y="84.709" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C3" gate="C$1" x="331.724" y="130.556" smashed="yes">
<attribute name="NAME" x="333.248" y="130.937" size="1.778" layer="95"/>
<attribute name="VALUE" x="333.248" y="125.857" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="331.724" y="121.158" smashed="yes">
<attribute name="VALUE" x="331.724" y="119.253" size="1.778" layer="96" align="center"/>
</instance>
<instance part="L1" gate="L$1" x="341.63" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="346.71" y="133.35" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="346.71" y="138.43" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="ANT1" gate="G$1" x="370.84" y="134.62" smashed="yes">
<attribute name="NAME" x="374.396" y="141.224" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="374.396" y="139.192" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C4" gate="C$1" x="352.298" y="130.556" smashed="yes">
<attribute name="NAME" x="353.822" y="130.937" size="1.778" layer="95"/>
<attribute name="VALUE" x="353.822" y="125.857" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="C$1" x="362.458" y="130.556" smashed="yes">
<attribute name="NAME" x="363.982" y="130.937" size="1.778" layer="95"/>
<attribute name="VALUE" x="363.982" y="125.857" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY29" gate="G$1" x="362.458" y="121.158" smashed="yes">
<attribute name="VALUE" x="362.458" y="119.253" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY30" gate="G$1" x="352.298" y="121.158" smashed="yes">
<attribute name="VALUE" x="352.298" y="119.253" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C7" gate="C$1" x="241.808" y="56.642" smashed="yes">
<attribute name="NAME" x="243.332" y="57.023" size="1.778" layer="95"/>
<attribute name="VALUE" x="243.332" y="51.943" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY31" gate="G$1" x="241.808" y="48.006" smashed="yes">
<attribute name="VALUE" x="241.808" y="46.101" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C21" gate="G$1" x="222.758" y="66.802" smashed="yes">
<attribute name="NAME" x="224.282" y="72.263" size="1.778" layer="95"/>
<attribute name="VALUE" x="224.282" y="67.183" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY32" gate="G$1" x="222.758" y="63.246" smashed="yes">
<attribute name="VALUE" x="222.758" y="61.341" size="1.778" layer="96" align="center"/>
</instance>
<instance part="J2" gate="G$1" x="334.518" y="51.308" smashed="yes">
<attribute name="NAME" x="351.028" y="58.928" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="351.028" y="56.388" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY33" gate="G$1" x="331.724" y="42.164" smashed="yes">
<attribute name="VALUE" x="331.724" y="40.259" size="1.778" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VBUS/2.6D" class="1">
<segment>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="63.5" y1="218.44" x2="45.72" y2="218.44" width="0.1524" layer="91"/>
<label x="43.18" y="218.44" size="1.016" layer="95" rot="R180" xref="yes"/>
<wire x1="45.72" y1="218.44" x2="43.18" y2="218.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="218.44" x2="45.72" y2="215.9" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<junction x="45.72" y="218.44"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VBUS@AD2"/>
<wire x1="231.14" y1="83.82" x2="231.14" y2="76.454" width="0.1524" layer="91"/>
<wire x1="231.14" y1="76.454" x2="222.758" y2="76.454" width="0.1524" layer="91"/>
<wire x1="222.758" y1="76.454" x2="222.758" y2="74.422" width="0.1524" layer="91"/>
<wire x1="222.758" y1="76.454" x2="219.71" y2="76.454" width="0.1524" layer="91"/>
<junction x="222.758" y="76.454"/>
<pinref part="C21" gate="G$1" pin="1"/>
<label x="219.71" y="76.454" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL/2.4C" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCL"/>
<wire x1="63.5" y1="215.9" x2="55.88" y2="215.9" width="0.1524" layer="91"/>
<label x="55.88" y="215.9" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="121.92" y1="132.969" x2="124.46" y2="132.969" width="0.1524" layer="91"/>
<label x="124.46" y="132.969" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="76.454" y1="94.996" x2="80.264" y2="94.996" width="0.1524" layer="91"/>
<wire x1="80.264" y1="94.996" x2="80.264" y2="96.266" width="0.1524" layer="91"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
<wire x1="80.264" y1="94.996" x2="81.788" y2="94.996" width="0.1524" layer="91"/>
<junction x="80.264" y="94.996"/>
<label x="81.788" y="94.996" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="SCX"/>
<wire x1="75.692" y1="24.638" x2="75.692" y2="22.098" width="0.1524" layer="91"/>
<label x="75.692" y="22.098" size="1.016" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.07@M2"/>
<wire x1="213.36" y1="124.46" x2="208.788" y2="124.46" width="0.1524" layer="91"/>
<label x="208.788" y="124.46" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VREG" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SYS"/>
<label x="55.88" y="213.36" size="1.016" layer="95" rot="R180" xref="yes"/>
<wire x1="63.5" y1="213.36" x2="60.96" y2="213.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="213.36" x2="55.88" y2="213.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="213.36" x2="60.96" y2="208.28" width="0.1524" layer="91"/>
<junction x="60.96" y="213.36"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="58.42" y1="137.16" x2="58.42" y2="135.509" width="0.1524" layer="91"/>
<label x="45.72" y="135.509" size="1.016" layer="95" rot="R180" xref="yes"/>
<wire x1="58.42" y1="135.509" x2="63.5" y2="135.509" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="EN"/>
<pinref part="IC9" gate="G$1" pin="VIN_1"/>
<wire x1="63.5" y1="132.969" x2="63.5" y2="135.509" width="0.1524" layer="91"/>
<wire x1="63.5" y1="132.969" x2="63.5" y2="130.429" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="VIN_2"/>
<junction x="63.5" y="135.509"/>
<junction x="63.5" y="132.969"/>
<wire x1="50.8" y1="135.509" x2="58.42" y2="135.509" width="0.1524" layer="91"/>
<wire x1="50.8" y1="135.509" x2="45.72" y2="135.509" width="0.1524" layer="91"/>
<wire x1="50.8" y1="137.16" x2="50.8" y2="135.509" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<junction x="50.8" y="135.509"/>
<junction x="58.42" y="135.509"/>
</segment>
<segment>
<pinref part="TP_VREG" gate="G$1" pin="TP"/>
<wire x1="48.26" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<label x="50.8" y="104.14" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="PMIC_INT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!INT"/>
<wire x1="63.5" y1="220.98" x2="55.88" y2="220.98" width="0.1524" layer="91"/>
<label x="55.88" y="220.98" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.11@T2"/>
<wire x1="213.36" y1="114.3" x2="208.788" y2="114.3" width="0.1524" layer="91"/>
<label x="208.788" y="114.3" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="45.72" y1="208.28" x2="45.72" y2="198.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="60.96" y1="200.66" x2="60.96" y2="198.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
<pinref part="C39" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="104.14" y1="208.28" x2="104.14" y2="198.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="91.44" y1="213.36" x2="92.71" y2="213.36" width="0.1524" layer="91"/>
<wire x1="92.71" y1="213.36" x2="92.71" y2="198.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="58.42" y1="144.78" x2="58.42" y2="147.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="147.32" x2="54.61" y2="147.32" width="0.1524" layer="91"/>
<wire x1="54.61" y1="147.32" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="147.32" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="144.78" x2="50.8" y2="144.1958" width="0.1524" layer="91"/>
<wire x1="54.61" y1="147.32" x2="54.61" y2="149.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
<junction x="54.61" y="147.32"/>
<pinref part="C24" gate="G$1" pin="1"/>
<junction x="50.8" y="144.78"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="AGND"/>
<wire x1="63.5" y1="120.269" x2="63.5" y2="117.729" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="PGND_1"/>
<wire x1="63.5" y1="117.729" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<junction x="63.5" y="117.729"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="117.729" x2="60.96" y2="117.729" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="VSEL"/>
<wire x1="63.5" y1="127.889" x2="60.96" y2="127.889" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127.889" x2="60.96" y2="117.729" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="PGND_2"/>
<wire x1="96.52" y1="135.509" x2="99.06" y2="135.509" width="0.1524" layer="91"/>
<wire x1="99.06" y1="135.509" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="96.52" y1="111.252" x2="96.52" y2="109.982" width="0.1524" layer="91"/>
<wire x1="96.52" y1="109.982" x2="100.838" y2="109.982" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="100.838" y1="109.982" x2="105.156" y2="109.982" width="0.1524" layer="91"/>
<wire x1="105.156" y1="109.982" x2="105.156" y2="111.252" width="0.1524" layer="91"/>
<wire x1="100.838" y1="109.982" x2="100.838" y2="107.95" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="GND"/>
<junction x="100.838" y="109.982"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GNDIO"/>
<wire x1="55.372" y1="39.878" x2="52.07" y2="39.878" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="55.372" y1="37.338" x2="52.07" y2="37.338" width="0.1524" layer="91"/>
<wire x1="52.07" y1="37.338" x2="52.07" y2="39.878" width="0.1524" layer="91"/>
<wire x1="52.07" y1="37.338" x2="52.07" y2="32.512" width="0.1524" layer="91"/>
<junction x="52.07" y="37.338"/>
<pinref part="SUPPLY10" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C19" gate="C$1" pin="2"/>
<wire x1="41.148" y1="33.274" x2="41.148" y2="32.512" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="116.332" y1="34.798" x2="118.11" y2="34.798" width="0.1524" layer="91"/>
<wire x1="118.11" y1="34.798" x2="118.11" y2="31.75" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="TP_GND" gate="G$1" pin="TP"/>
<wire x1="154.178" y1="11.684" x2="150.114" y2="11.684" width="0.1524" layer="91"/>
<wire x1="150.114" y1="11.684" x2="150.114" y2="9.398" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="C$1" pin="2"/>
<wire x1="194.31" y1="172.974" x2="194.31" y2="171.45" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="194.564" y1="100.584" x2="194.564" y2="99.314" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="G$1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C17" gate="C$1" pin="1"/>
<wire x1="155.956" y1="183.388" x2="154.178" y2="183.388" width="0.1524" layer="91"/>
<wire x1="154.178" y1="183.388" x2="154.178" y2="162.56" width="0.1524" layer="91"/>
<wire x1="154.178" y1="162.56" x2="156.972" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C18" gate="C$1" pin="1"/>
<wire x1="154.178" y1="162.56" x2="154.178" y2="160.02" width="0.1524" layer="91"/>
<junction x="154.178" y="162.56"/>
<pinref part="SUPPLY15" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="207.518" y1="91.948" x2="207.518" y2="90.932" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="205.994" y1="173.482" x2="205.994" y2="171.45" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="241.3" y1="195.072" x2="241.3" y2="193.802" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS@B7"/>
<wire x1="238.76" y1="162.56" x2="238.76" y2="193.802" width="0.1524" layer="91"/>
<wire x1="238.76" y1="193.802" x2="241.3" y2="193.802" width="0.1524" layer="91"/>
<pinref part="C16" gate="C$1" pin="2"/>
<wire x1="248.666" y1="195.072" x2="248.666" y2="193.802" width="0.1524" layer="91"/>
<wire x1="248.666" y1="193.802" x2="241.3" y2="193.802" width="0.1524" layer="91"/>
<junction x="241.3" y="193.802"/>
<pinref part="SUPPLY19" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="C$1" pin="2"/>
<wire x1="280.162" y1="168.402" x2="280.162" y2="167.132" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="C$1" pin="2"/>
<wire x1="295.656" y1="157.48" x2="295.656" y2="156.464" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="C$1" pin="2"/>
<wire x1="310.388" y1="157.48" x2="310.388" y2="155.956" width="0.1524" layer="91"/>
<pinref part="SUPPLY22" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="C$1" pin="2"/>
<wire x1="280.162" y1="191.77" x2="280.162" y2="190.246" width="0.1524" layer="91"/>
<pinref part="SUPPLY23" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="X1" gate="X$1" pin="2"/>
<wire x1="349.758" y1="152.654" x2="337.312" y2="152.654" width="0.1524" layer="91"/>
<wire x1="349.758" y1="152.654" x2="349.758" y2="144.78" width="0.1524" layer="91"/>
<junction x="349.758" y="152.654"/>
<pinref part="X1" gate="X$1" pin="4"/>
<wire x1="349.758" y1="155.194" x2="337.312" y2="155.194" width="0.1524" layer="91"/>
<wire x1="349.758" y1="155.194" x2="349.758" y2="152.654" width="0.1524" layer="91"/>
<junction x="349.758" y="155.194"/>
<pinref part="C2" gate="C$1" pin="2"/>
<wire x1="348.234" y1="161.29" x2="349.758" y2="161.29" width="0.1524" layer="91"/>
<wire x1="349.758" y1="161.29" x2="349.758" y2="155.194" width="0.1524" layer="91"/>
<pinref part="C1" gate="C$1" pin="2"/>
<wire x1="345.948" y1="144.78" x2="349.758" y2="144.78" width="0.1524" layer="91"/>
<wire x1="349.758" y1="144.78" x2="349.758" y2="143.002" width="0.1524" layer="91"/>
<junction x="349.758" y="144.78"/>
<pinref part="SUPPLY24" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="C$1" pin="2"/>
<wire x1="311.404" y1="119.38" x2="311.404" y2="117.856" width="0.1524" layer="91"/>
<pinref part="SUPPLY25" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="C$1" pin="2"/>
<wire x1="312.166" y1="92.456" x2="312.166" y2="91.186" width="0.1524" layer="91"/>
<pinref part="SUPPLY26" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSS_PAD"/>
<wire x1="292.1" y1="91.44" x2="300.482" y2="91.44" width="0.1524" layer="91"/>
<wire x1="300.482" y1="91.44" x2="300.482" y2="89.154" width="0.1524" layer="91"/>
<pinref part="SUPPLY27" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSS_PA@F23"/>
<wire x1="292.1" y1="137.16" x2="328.422" y2="137.16" width="0.1524" layer="91"/>
<wire x1="328.422" y1="137.16" x2="328.422" y2="123.698" width="0.1524" layer="91"/>
<wire x1="328.422" y1="123.698" x2="331.724" y2="123.698" width="0.1524" layer="91"/>
<wire x1="331.724" y1="123.698" x2="331.724" y2="125.476" width="0.1524" layer="91"/>
<pinref part="C3" gate="C$1" pin="2"/>
<pinref part="SUPPLY28" gate="G$1" pin="GND"/>
<junction x="331.724" y="123.698"/>
</segment>
<segment>
<pinref part="C22" gate="C$1" pin="2"/>
<wire x1="362.458" y1="125.476" x2="362.458" y2="123.698" width="0.1524" layer="91"/>
<pinref part="SUPPLY29" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="C$1" pin="2"/>
<wire x1="352.298" y1="125.476" x2="352.298" y2="123.698" width="0.1524" layer="91"/>
<pinref part="SUPPLY30" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="C$1" pin="2"/>
<wire x1="241.808" y1="51.562" x2="241.808" y2="50.546" width="0.1524" layer="91"/>
<pinref part="SUPPLY31" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="222.758" y1="66.802" x2="222.758" y2="65.786" width="0.1524" layer="91"/>
<pinref part="SUPPLY32" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="334.518" y1="48.768" x2="331.724" y2="48.768" width="0.1524" layer="91"/>
<wire x1="331.724" y1="48.768" x2="331.724" y2="46.228" width="0.1524" layer="91"/>
<wire x1="331.724" y1="46.228" x2="334.518" y2="46.228" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="331.724" y1="46.228" x2="331.724" y2="44.704" width="0.1524" layer="91"/>
<junction x="331.724" y="46.228"/>
<pinref part="SUPPLY33" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="SDA/2.4C" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SDA"/>
<wire x1="91.44" y1="220.98" x2="93.98" y2="220.98" width="0.1524" layer="91"/>
<label x="93.98" y="220.98" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="121.92" y1="125.349" x2="124.46" y2="125.349" width="0.1524" layer="91"/>
<label x="124.46" y="125.349" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="76.454" y1="88.646" x2="80.264" y2="88.646" width="0.1524" layer="91"/>
<wire x1="80.264" y1="88.646" x2="80.264" y2="87.63" width="0.1524" layer="91"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
<wire x1="80.264" y1="88.646" x2="81.788" y2="88.646" width="0.1524" layer="91"/>
<junction x="80.264" y="88.646"/>
<label x="81.788" y="88.646" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="SDX"/>
<wire x1="93.472" y1="37.338" x2="94.742" y2="37.338" width="0.1524" layer="91"/>
<label x="94.742" y="37.338" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.06@L1"/>
<wire x1="213.36" y1="127" x2="208.788" y2="127" width="0.1524" layer="91"/>
<label x="208.788" y="127" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VBAT/2.5C" class="1">
<segment>
<pinref part="IC1" gate="G$1" pin="BAT"/>
<wire x1="91.44" y1="218.44" x2="104.14" y2="218.44" width="0.1524" layer="91"/>
<label x="106.68" y="218.44" size="1.016" layer="95" xref="yes"/>
<wire x1="104.14" y1="218.44" x2="106.68" y2="218.44" width="0.1524" layer="91"/>
<wire x1="104.14" y1="218.44" x2="104.14" y2="215.9" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<junction x="104.14" y="218.44"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TS/MR"/>
<wire x1="91.44" y1="215.9" x2="97.79" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="LX1" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="SW1_1"/>
<wire x1="63.5" y1="125.349" x2="58.42" y2="125.349" width="0.1524" layer="91"/>
<label x="58.42" y="125.349" size="1.016" layer="95" rot="R180" xref="yes"/>
<wire x1="63.5" y1="125.349" x2="63.5" y2="122.809" width="0.1524" layer="91"/>
<junction x="63.5" y="125.349"/>
<pinref part="IC9" gate="G$1" pin="SW1_2"/>
</segment>
<segment>
<pinref part="L7" gate="G$1" pin="1"/>
<wire x1="71.12" y1="154.94" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<label x="68.58" y="154.94" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="3V3/2.4A" class="1">
<segment>
<pinref part="TP_3V3" gate="G$1" pin="TP"/>
<wire x1="48.26" y1="111.76" x2="50.8" y2="111.76" width="0.1524" layer="91"/>
<label x="50.8" y="111.76" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="58.674" y1="94.996" x2="56.896" y2="94.996" width="0.1524" layer="91"/>
<wire x1="56.896" y1="94.996" x2="56.896" y2="88.646" width="0.1524" layer="91"/>
<wire x1="56.896" y1="88.646" x2="58.674" y2="88.646" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<label x="51.562" y="94.996" size="1.016" layer="95" rot="R180" xref="yes"/>
<wire x1="56.896" y1="94.996" x2="51.562" y2="94.996" width="0.1524" layer="91"/>
<junction x="56.896" y="94.996"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<wire x1="55.372" y1="42.418" x2="49.784" y2="42.418" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="CSB"/>
<wire x1="55.372" y1="34.798" x2="49.784" y2="34.798" width="0.1524" layer="91"/>
<wire x1="49.784" y1="34.798" x2="49.784" y2="42.418" width="0.1524" layer="91"/>
<wire x1="49.784" y1="42.418" x2="41.148" y2="42.418" width="0.1524" layer="91"/>
<wire x1="41.148" y1="42.418" x2="41.148" y2="40.894" width="0.1524" layer="91"/>
<pinref part="C19" gate="C$1" pin="1"/>
<junction x="49.784" y="42.418"/>
<wire x1="41.148" y1="42.418" x2="34.036" y2="42.418" width="0.1524" layer="91"/>
<junction x="41.148" y="42.418"/>
<label x="34.036" y="42.418" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VDDIO"/>
<wire x1="93.472" y1="39.878" x2="94.742" y2="39.878" width="0.1524" layer="91"/>
<label x="94.742" y="39.878" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP_3.3V" gate="G$1" pin="TP"/>
<wire x1="154.178" y1="17.526" x2="150.114" y2="17.526" width="0.1524" layer="91"/>
<label x="150.114" y="17.526" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD@W1"/>
<wire x1="213.36" y1="109.22" x2="208.788" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDDH@Y2"/>
<wire x1="213.36" y1="106.68" x2="208.788" y2="106.68" width="0.1524" layer="91"/>
<wire x1="208.788" y1="106.68" x2="208.788" y2="109.22" width="0.1524" layer="91"/>
<wire x1="208.788" y1="109.22" x2="194.564" y2="109.22" width="0.1524" layer="91"/>
<junction x="208.788" y="109.22"/>
<wire x1="194.564" y1="109.22" x2="194.564" y2="108.204" width="0.1524" layer="91"/>
<wire x1="194.564" y1="109.22" x2="191.008" y2="109.22" width="0.1524" layer="91"/>
<junction x="194.564" y="109.22"/>
<pinref part="C6" gate="G$1" pin="1"/>
<label x="191.008" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD@B1"/>
<wire x1="231.14" y1="162.56" x2="231.14" y2="164.592" width="0.1524" layer="91"/>
<wire x1="231.14" y1="164.592" x2="214.63" y2="164.592" width="0.1524" layer="91"/>
<wire x1="214.63" y1="164.592" x2="214.63" y2="182.88" width="0.1524" layer="91"/>
<wire x1="214.63" y1="182.88" x2="205.994" y2="182.88" width="0.1524" layer="91"/>
<wire x1="205.994" y1="182.88" x2="205.994" y2="181.102" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="205.994" y1="182.88" x2="205.994" y2="186.436" width="0.1524" layer="91"/>
<junction x="205.994" y="182.88"/>
<label x="205.994" y="186.436" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD@A22"/>
<wire x1="274.32" y1="162.56" x2="274.32" y2="177.546" width="0.1524" layer="91"/>
<wire x1="274.32" y1="177.546" x2="280.162" y2="177.546" width="0.1524" layer="91"/>
<wire x1="280.162" y1="177.546" x2="283.21" y2="177.546" width="0.1524" layer="91"/>
<junction x="280.162" y="177.546"/>
<wire x1="280.162" y1="177.546" x2="280.162" y2="176.022" width="0.1524" layer="91"/>
<pinref part="C12" gate="C$1" pin="1"/>
<label x="283.21" y="177.546" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD@AD23"/>
<wire x1="292.1" y1="101.6" x2="312.166" y2="101.6" width="0.1524" layer="91"/>
<wire x1="312.166" y1="101.6" x2="312.166" y2="100.076" width="0.1524" layer="91"/>
<wire x1="312.166" y1="101.6" x2="315.214" y2="101.6" width="0.1524" layer="91"/>
<junction x="312.166" y="101.6"/>
<pinref part="C8" gate="C$1" pin="1"/>
<label x="315.214" y="101.6" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD@AD14"/>
<wire x1="254" y1="83.82" x2="254" y2="60.452" width="0.1524" layer="91"/>
<wire x1="254" y1="60.452" x2="241.808" y2="60.452" width="0.1524" layer="91"/>
<wire x1="241.808" y1="60.452" x2="241.808" y2="59.182" width="0.1524" layer="91"/>
<wire x1="241.808" y1="60.452" x2="240.284" y2="60.452" width="0.1524" layer="91"/>
<junction x="241.808" y="60.452"/>
<label x="240.284" y="60.452" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="C7" gate="C$1" pin="1"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="334.518" y1="51.308" x2="331.724" y2="51.308" width="0.1524" layer="91"/>
<label x="331.724" y="51.308" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LX2" class="0">
<segment>
<pinref part="L7" gate="G$1" pin="2"/>
<wire x1="91.44" y1="154.94" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<label x="96.52" y="154.94" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="SW2_2"/>
<wire x1="96.52" y1="127.889" x2="96.52" y2="130.429" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="SW2_1"/>
<wire x1="96.52" y1="130.429" x2="99.06" y2="130.429" width="0.1524" layer="91"/>
<label x="99.06" y="130.429" size="1.016" layer="95" xref="yes"/>
<junction x="96.52" y="130.429"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="SCL"/>
<wire x1="96.52" y1="132.969" x2="104.14" y2="132.969" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="SDA"/>
<wire x1="96.52" y1="125.349" x2="104.14" y2="125.349" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<junction x="105.156" y="120.269"/>
<wire x1="105.156" y1="120.269" x2="105.156" y2="118.872" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="IC9" gate="G$1" pin="VOUT_1"/>
<wire x1="96.52" y1="122.809" x2="96.52" y2="120.269" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="VOUT_2"/>
<junction x="96.52" y="120.269"/>
<label x="109.22" y="120.269" size="1.016" layer="95" xref="yes"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="96.52" y1="120.269" x2="96.52" y2="118.872" width="0.1524" layer="91"/>
<wire x1="96.52" y1="120.269" x2="105.156" y2="120.269" width="0.1524" layer="91"/>
<wire x1="109.22" y1="120.269" x2="105.156" y2="120.269" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IMU_INT1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="INT1"/>
<wire x1="75.692" y1="52.578" x2="75.692" y2="55.626" width="0.1524" layer="91"/>
<label x="75.692" y="55.626" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.08@N1"/>
<wire x1="213.36" y1="121.92" x2="208.788" y2="121.92" width="0.1524" layer="91"/>
<label x="208.788" y="121.92" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IMU_INT2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="INT2"/>
<wire x1="73.152" y1="52.578" x2="73.152" y2="55.626" width="0.1524" layer="91"/>
<label x="73.152" y="55.626" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1.08@P2"/>
<wire x1="213.36" y1="119.38" x2="208.788" y2="119.38" width="0.1524" layer="91"/>
<label x="208.788" y="119.38" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SDO"/>
<wire x1="93.472" y1="34.798" x2="98.552" y2="34.798" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<pinref part="TP_SWO" gate="G$1" pin="TP"/>
<wire x1="154.178" y1="39.878" x2="150.114" y2="39.878" width="0.1524" layer="91"/>
<label x="150.114" y="39.878" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1.00@AD22"/>
<wire x1="274.32" y1="83.82" x2="274.32" y2="77.724" width="0.1524" layer="91"/>
<label x="274.32" y="77.724" size="1.016" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="TP_SWDIO" gate="G$1" pin="TP"/>
<wire x1="154.178" y1="34.544" x2="150.114" y2="34.544" width="0.1524" layer="91"/>
<label x="150.114" y="34.544" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SWDIO@AC24"/>
<wire x1="292.1" y1="106.68" x2="298.704" y2="106.68" width="0.1524" layer="91"/>
<label x="298.704" y="106.68" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="354.838" y1="51.308" x2="357.632" y2="51.308" width="0.1524" layer="91"/>
<label x="357.632" y="51.308" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<pinref part="TP_SWDCLK" gate="G$1" pin="TP"/>
<wire x1="154.178" y1="28.702" x2="150.114" y2="28.702" width="0.1524" layer="91"/>
<label x="150.114" y="28.702" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SWDCLK@AA24"/>
<wire x1="292.1" y1="104.14" x2="298.704" y2="104.14" width="0.1524" layer="91"/>
<label x="298.704" y="104.14" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="354.838" y1="48.768" x2="357.632" y2="48.768" width="0.1524" layer="91"/>
<label x="357.632" y="48.768" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="TP_RESET" gate="G$1" pin="TP"/>
<wire x1="154.178" y1="23.114" x2="150.114" y2="23.114" width="0.1524" layer="91"/>
<label x="150.114" y="23.114" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.18/RESET@AC13"/>
<wire x1="251.46" y1="83.82" x2="251.46" y2="77.724" width="0.1524" layer="91"/>
<label x="251.46" y="77.724" size="1.016" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="354.838" y1="46.228" x2="357.632" y2="46.228" width="0.1524" layer="91"/>
<label x="357.632" y="46.228" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="DEC1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DEC1@C1"/>
<wire x1="213.36" y1="144.78" x2="202.438" y2="144.78" width="0.1524" layer="91"/>
<wire x1="202.438" y1="144.78" x2="202.438" y2="182.88" width="0.1524" layer="91"/>
<wire x1="202.438" y1="182.88" x2="194.31" y2="182.88" width="0.1524" layer="91"/>
<wire x1="194.31" y1="182.88" x2="194.31" y2="180.594" width="0.1524" layer="91"/>
<pinref part="C5" gate="C$1" pin="1"/>
<label x="194.056" y="183.388" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.26" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.26@G1"/>
<wire x1="213.36" y1="137.16" x2="208.788" y2="137.16" width="0.1524" layer="91"/>
<label x="208.788" y="137.16" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P0.27" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.27@H2"/>
<wire x1="213.36" y1="134.62" x2="208.788" y2="134.62" width="0.1524" layer="91"/>
<label x="208.788" y="134.62" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P0.04" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.04/AIN2@J1"/>
<wire x1="213.36" y1="132.08" x2="208.788" y2="132.08" width="0.1524" layer="91"/>
<label x="208.788" y="132.08" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EPD_CS/2.2D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.05/AIN3@K2"/>
<wire x1="213.36" y1="129.54" x2="208.788" y2="129.54" width="0.1524" layer="91"/>
<label x="208.788" y="129.54" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P1.09" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.09@R1"/>
<wire x1="213.36" y1="116.84" x2="208.788" y2="116.84" width="0.1524" layer="91"/>
<label x="208.788" y="116.84" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HAPTIC_EN/2.6A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.12@U1"/>
<wire x1="213.36" y1="111.76" x2="208.788" y2="111.76" width="0.1524" layer="91"/>
<label x="208.788" y="111.76" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P0.00/XL1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.00/XL1@D2"/>
<wire x1="213.36" y1="142.24" x2="183.388" y2="142.24" width="0.1524" layer="91"/>
<wire x1="183.388" y1="142.24" x2="183.388" y2="183.388" width="0.1524" layer="91"/>
<wire x1="183.388" y1="183.388" x2="171.196" y2="183.388" width="0.1524" layer="91"/>
<wire x1="171.196" y1="183.388" x2="171.196" y2="175.514" width="0.1524" layer="91"/>
<pinref part="X2" gate="X$1" pin="1"/>
<wire x1="171.196" y1="183.388" x2="163.576" y2="183.388" width="0.1524" layer="91"/>
<junction x="171.196" y="183.388"/>
<pinref part="C17" gate="C$1" pin="2"/>
<label x="198.374" y="142.494" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.01/XL2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.01/XL2@F2"/>
<wire x1="213.36" y1="139.7" x2="178.562" y2="139.7" width="0.1524" layer="91"/>
<wire x1="178.562" y1="139.7" x2="178.562" y2="162.56" width="0.1524" layer="91"/>
<wire x1="178.562" y1="162.56" x2="171.196" y2="162.56" width="0.1524" layer="91"/>
<wire x1="171.196" y1="162.56" x2="171.196" y2="167.894" width="0.1524" layer="91"/>
<pinref part="X2" gate="X$1" pin="2"/>
<pinref part="C18" gate="C$1" pin="2"/>
<wire x1="164.592" y1="162.56" x2="171.196" y2="162.56" width="0.1524" layer="91"/>
<junction x="171.196" y="162.56"/>
<label x="198.374" y="139.954" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DEC3V3@AC5"/>
<wire x1="213.36" y1="101.6" x2="207.518" y2="101.6" width="0.1524" layer="91"/>
<wire x1="207.518" y1="101.6" x2="207.518" y2="99.568" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DCC@B3"/>
<wire x1="233.68" y1="162.56" x2="233.68" y2="167.64" width="0.1524" layer="91"/>
<wire x1="233.68" y1="167.64" x2="229.108" y2="167.64" width="0.1524" layer="91"/>
<wire x1="229.108" y1="167.64" x2="229.108" y2="170.688" width="0.1524" layer="91"/>
<pinref part="L2" gate="L$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="L2" gate="L$1" pin="2"/>
<pinref part="L3" gate="L$1" pin="1"/>
</segment>
</net>
<net name="P0.31" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.31/AIN7@A8"/>
<wire x1="241.3" y1="162.56" x2="241.3" y2="167.64" width="0.1524" layer="91"/>
<label x="241.3" y="167.64" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P0.30" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.30/AIN6@B9"/>
<wire x1="243.84" y1="162.56" x2="243.84" y2="167.64" width="0.1524" layer="91"/>
<label x="243.84" y="167.64" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P0.29" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.29/AIN5@A10"/>
<wire x1="246.38" y1="162.56" x2="246.38" y2="167.64" width="0.1524" layer="91"/>
<label x="246.38" y="167.64" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P0.28" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.28/AIN4@B11"/>
<wire x1="248.92" y1="162.56" x2="248.92" y2="167.64" width="0.1524" layer="91"/>
<label x="248.92" y="167.64" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SCK/2.2D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.02/AIN0@A12"/>
<wire x1="251.46" y1="162.56" x2="251.46" y2="167.64" width="0.1524" layer="91"/>
<label x="251.46" y="167.64" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="MOS/2.2D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.03/AIN1@B13"/>
<wire x1="254" y1="162.56" x2="254" y2="167.64" width="0.1524" layer="91"/>
<label x="254" y="167.64" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P1.15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.15@A14"/>
<wire x1="256.54" y1="162.56" x2="256.54" y2="167.64" width="0.1524" layer="91"/>
<label x="256.54" y="167.64" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P1.14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.14@B15"/>
<wire x1="259.08" y1="162.56" x2="259.08" y2="167.64" width="0.1524" layer="91"/>
<label x="259.08" y="167.64" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P1.13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.13@A16"/>
<wire x1="261.62" y1="162.56" x2="261.62" y2="167.64" width="0.1524" layer="91"/>
<label x="261.62" y="167.64" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P1.12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.12@B17"/>
<wire x1="264.16" y1="162.56" x2="264.16" y2="167.64" width="0.1524" layer="91"/>
<label x="264.16" y="167.64" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P1.11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.11@B19"/>
<wire x1="269.24" y1="162.56" x2="269.24" y2="167.64" width="0.1524" layer="91"/>
<label x="269.24" y="167.64" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P1.10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.10@A20"/>
<wire x1="271.78" y1="162.56" x2="271.78" y2="167.64" width="0.1524" layer="91"/>
<label x="271.78" y="167.64" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DEC2@A18"/>
<wire x1="266.7" y1="162.56" x2="266.7" y2="199.39" width="0.1524" layer="91"/>
<wire x1="266.7" y1="199.39" x2="280.162" y2="199.39" width="0.1524" layer="91"/>
<pinref part="C13" gate="C$1" pin="1"/>
</segment>
</net>
<net name="DEC3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DEC3@D23"/>
<wire x1="292.1" y1="142.24" x2="303.276" y2="142.24" width="0.1524" layer="91"/>
<wire x1="303.276" y1="142.24" x2="303.276" y2="168.656" width="0.1524" layer="91"/>
<wire x1="303.276" y1="168.656" x2="295.656" y2="168.656" width="0.1524" layer="91"/>
<wire x1="295.656" y1="168.656" x2="295.656" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C11" gate="C$1" pin="1"/>
<label x="295.656" y="168.91" size="1.016" layer="95"/>
</segment>
</net>
<net name="DEC4_6" class="0">
<segment>
<pinref part="C10" gate="C$1" pin="1"/>
<wire x1="310.388" y1="168.656" x2="310.388" y2="165.1" width="0.1524" layer="91"/>
<wire x1="310.388" y1="168.656" x2="317.754" y2="168.656" width="0.1524" layer="91"/>
<wire x1="317.754" y1="139.7" x2="317.754" y2="168.656" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DEC6@E24"/>
<wire x1="292.1" y1="139.7" x2="317.754" y2="139.7" width="0.1524" layer="91"/>
<wire x1="317.754" y1="168.656" x2="317.754" y2="204.216" width="0.1524" layer="91"/>
<junction x="317.754" y="168.656"/>
<pinref part="L3" gate="L$1" pin="2"/>
<wire x1="229.108" y1="201.168" x2="229.108" y2="204.216" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DEC4@B5"/>
<wire x1="236.22" y1="162.56" x2="236.22" y2="204.216" width="0.1524" layer="91"/>
<wire x1="236.22" y1="204.216" x2="229.108" y2="204.216" width="0.1524" layer="91"/>
<wire x1="236.22" y1="204.216" x2="241.3" y2="204.216" width="0.1524" layer="91"/>
<junction x="236.22" y="204.216"/>
<wire x1="241.3" y1="204.216" x2="241.3" y2="202.692" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="241.3" y1="204.216" x2="248.666" y2="204.216" width="0.1524" layer="91"/>
<junction x="241.3" y="204.216"/>
<wire x1="248.666" y1="204.216" x2="248.666" y2="202.692" width="0.1524" layer="91"/>
<pinref part="C16" gate="C$1" pin="1"/>
<junction x="248.666" y="204.216"/>
<wire x1="248.666" y1="204.216" x2="317.754" y2="204.216" width="0.1524" layer="91"/>
<label x="298.704" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XC2@A23"/>
<wire x1="292.1" y1="147.32" x2="324.866" y2="147.32" width="0.1524" layer="91"/>
<wire x1="324.866" y1="147.32" x2="324.866" y2="161.29" width="0.1524" layer="91"/>
<wire x1="324.866" y1="161.29" x2="332.232" y2="161.29" width="0.1524" layer="91"/>
<wire x1="332.232" y1="161.29" x2="332.232" y2="157.734" width="0.1524" layer="91"/>
<pinref part="X1" gate="X$1" pin="3"/>
<wire x1="332.232" y1="161.29" x2="340.614" y2="161.29" width="0.1524" layer="91"/>
<junction x="332.232" y="161.29"/>
<pinref part="C2" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XC1@B24"/>
<wire x1="292.1" y1="144.78" x2="332.232" y2="144.78" width="0.1524" layer="91"/>
<wire x1="332.232" y1="144.78" x2="332.232" y2="150.114" width="0.1524" layer="91"/>
<pinref part="X1" gate="X$1" pin="1"/>
<wire x1="332.232" y1="144.78" x2="338.328" y2="144.78" width="0.1524" layer="91"/>
<junction x="332.232" y="144.78"/>
<pinref part="C1" gate="C$1" pin="1"/>
</segment>
</net>
<net name="ALERT/2.5C" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.10/NFC2@J24"/>
<wire x1="292.1" y1="132.08" x2="298.704" y2="132.08" width="0.1524" layer="91"/>
<label x="298.704" y="132.08" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0.09" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.09/NFC1@L24"/>
<wire x1="292.1" y1="129.54" x2="298.704" y2="129.54" width="0.1524" layer="91"/>
<label x="298.704" y="129.54" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1.07" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.07@P23"/>
<wire x1="292.1" y1="124.46" x2="298.704" y2="124.46" width="0.1524" layer="91"/>
<label x="298.704" y="124.46" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1.06" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.06@R24"/>
<wire x1="292.1" y1="121.92" x2="298.704" y2="121.92" width="0.1524" layer="91"/>
<label x="298.704" y="121.92" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1.05" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.05@T23"/>
<wire x1="292.1" y1="119.38" x2="298.704" y2="119.38" width="0.1524" layer="91"/>
<label x="298.704" y="119.38" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1.04" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.04@U24"/>
<wire x1="292.1" y1="116.84" x2="298.704" y2="116.84" width="0.1524" layer="91"/>
<label x="298.704" y="116.84" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1.03" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.03@V23"/>
<wire x1="292.1" y1="114.3" x2="298.704" y2="114.3" width="0.1524" layer="91"/>
<label x="298.704" y="114.3" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1.02/2.8C" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.02@W24"/>
<wire x1="292.1" y1="111.76" x2="298.704" y2="111.76" width="0.1524" layer="91"/>
<label x="298.704" y="111.76" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1.01/2.4B" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.01@Y23"/>
<wire x1="292.1" y1="109.22" x2="298.704" y2="109.22" width="0.1524" layer="91"/>
<label x="298.704" y="109.22" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DEC5@N24"/>
<wire x1="292.1" y1="127" x2="311.404" y2="127" width="0.1524" layer="91"/>
<pinref part="C9" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ANT@H23"/>
<wire x1="292.1" y1="134.62" x2="331.724" y2="134.62" width="0.1524" layer="91"/>
<wire x1="331.724" y1="134.62" x2="331.724" y2="133.096" width="0.1524" layer="91"/>
<pinref part="C3" gate="C$1" pin="1"/>
<wire x1="331.724" y1="134.62" x2="334.01" y2="134.62" width="0.1524" layer="91"/>
<junction x="331.724" y="134.62"/>
<pinref part="L1" gate="L$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="L1" gate="L$1" pin="2"/>
<wire x1="349.25" y1="134.62" x2="352.298" y2="134.62" width="0.1524" layer="91"/>
<wire x1="352.298" y1="134.62" x2="352.298" y2="133.096" width="0.1524" layer="91"/>
<wire x1="352.298" y1="134.62" x2="362.458" y2="134.62" width="0.1524" layer="91"/>
<junction x="352.298" y="134.62"/>
<wire x1="362.458" y1="134.62" x2="362.458" y2="133.096" width="0.1524" layer="91"/>
<wire x1="362.458" y1="134.62" x2="370.84" y2="134.62" width="0.1524" layer="91"/>
<junction x="362.458" y="134.62"/>
<pinref part="ANT1" gate="G$1" pin="FEED"/>
<pinref part="C4" gate="C$1" pin="1"/>
<pinref part="C22" gate="C$1" pin="1"/>
</segment>
</net>
<net name="P0.25" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.25@AC21"/>
<wire x1="271.78" y1="83.82" x2="271.78" y2="77.724" width="0.1524" layer="91"/>
<label x="271.78" y="77.724" size="1.016" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.24" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.24@AD20"/>
<wire x1="269.24" y1="83.82" x2="269.24" y2="77.724" width="0.1524" layer="91"/>
<label x="269.24" y="77.724" size="1.016" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.23" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.23@AC19"/>
<wire x1="266.7" y1="83.82" x2="266.7" y2="77.724" width="0.1524" layer="91"/>
<label x="266.7" y="77.724" size="1.016" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.22" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.22@AD18"/>
<wire x1="264.16" y1="83.82" x2="264.16" y2="77.724" width="0.1524" layer="91"/>
<label x="264.16" y="77.724" size="1.016" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.21@AC17"/>
<wire x1="261.62" y1="83.82" x2="261.62" y2="77.724" width="0.1524" layer="91"/>
<label x="261.62" y="77.724" size="1.016" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.20@AD16"/>
<wire x1="259.08" y1="83.82" x2="259.08" y2="77.724" width="0.1524" layer="91"/>
<label x="259.08" y="77.724" size="1.016" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.19@AC15"/>
<wire x1="256.54" y1="83.82" x2="256.54" y2="77.724" width="0.1524" layer="91"/>
<label x="256.54" y="77.724" size="1.016" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="EPD_BUSY/2.2D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.17@AD12"/>
<wire x1="248.92" y1="83.82" x2="248.92" y2="77.724" width="0.1524" layer="91"/>
<label x="248.92" y="77.724" size="1.016" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="EPD_RST/2.2D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.16@AC11"/>
<wire x1="246.38" y1="83.82" x2="246.38" y2="77.724" width="0.1524" layer="91"/>
<label x="246.38" y="77.724" size="1.016" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="EPD_DC/2.2D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.15@AD10"/>
<wire x1="243.84" y1="83.82" x2="243.84" y2="77.724" width="0.1524" layer="91"/>
<label x="243.84" y="77.724" size="1.016" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.14/2.7C" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.14@AC9"/>
<wire x1="241.3" y1="83.82" x2="241.3" y2="77.724" width="0.1524" layer="91"/>
<label x="241.3" y="77.724" size="1.016" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.13/2.6C" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.13@AD8"/>
<wire x1="238.76" y1="83.82" x2="238.76" y2="77.724" width="0.1524" layer="91"/>
<label x="238.76" y="77.724" size="1.016" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D+/2.7D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D+@AD6"/>
<wire x1="236.22" y1="83.82" x2="236.22" y2="77.724" width="0.1524" layer="91"/>
<label x="236.22" y="77.724" size="1.016" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D-/2.7D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D-@AD4"/>
<wire x1="233.68" y1="83.82" x2="233.68" y2="77.724" width="0.1524" layer="91"/>
<label x="233.68" y="77.724" size="1.016" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="192.278" y="205.486" size="1.778" layer="97">Q1</text>
<text x="64.262" y="238.506" size="6.4516" layer="97">E-Paper Drive Circuit</text>
<text x="73.66" y="126.238" size="5.08" layer="97">E-Paper Display Connector</text>
<text x="210.312" y="161.798" size="5.08" layer="97">Fuel Gauge</text>
<text x="323.342" y="175.768" size="5.08" layer="97">Buttons</text>
<text x="315.722" y="234.442" size="5.08" layer="97">Haptic 
Driver</text>
<text x="228.092" y="70.866" size="3.81" layer="97">USB C Connector &amp; ESD 
Protection</text>
<text x="332.486" y="4.572" size="3.81" layer="94">E-Paper &amp; 
Peripherals</text>
<text x="374.396" y="15.24" size="2.1844" layer="94">drawn by:Petcu Robert</text>
<text x="374.65" y="10.414" size="2.1844" layer="94">InkTime v6</text>
<text x="374.396" y="5.334" size="2.1844" layer="94">04.29.2026  15:29</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="30.48" y="-5.08" smashed="yes">
<attribute name="SHEET" x="387.985" y="0" size="2.54" layer="94"/>
</instance>
<instance part="C1-EP-DR" gate="G$1" x="66.04" y="196.85" smashed="yes">
<attribute name="NAME" x="67.564" y="202.311" size="1.778" layer="95"/>
<attribute name="VALUE" x="67.564" y="197.231" size="1.778" layer="96"/>
</instance>
<instance part="L5" gate="L$1" x="75.946" y="207.264" smashed="yes" rot="R90">
<attribute name="NAME" x="74.93" y="211.328" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.28" y="206.502" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY34" gate="G$1" x="66.04" y="192.278" smashed="yes">
<attribute name="VALUE" x="66.04" y="190.373" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C2-EP-DR" gate="G$1" x="89.916" y="198.374" smashed="yes">
<attribute name="NAME" x="91.44" y="203.073" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.694" y="200.025" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="106.934" y="213.36" smashed="yes" rot="R180">
<attribute name="NAME" x="106.172" y="212.09" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="104.14" y="217.424" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="SUPPLY35" gate="G$1" x="112.268" y="213.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="114.173" y="213.36" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="D2" gate="G$1" x="91.694" y="207.772" smashed="yes">
<attribute name="NAME" x="92.456" y="210.566" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="103.886" y="205.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D5" gate="G$1" x="106.934" y="197.104" smashed="yes" rot="R180">
<attribute name="NAME" x="104.648" y="191.516" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="104.648" y="193.548" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="Q3" gate="G$1" x="127.762" y="218.44" smashed="yes">
<attribute name="NAME" x="139.192" y="222.25" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="139.192" y="219.71" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2_EP_DR" gate="G$1" x="124.206" y="198.882" smashed="yes" rot="R90">
<attribute name="NAME" x="120.65" y="203.454" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="124.206" y="205.486" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="SUPPLY36" gate="G$1" x="124.206" y="194.564" smashed="yes">
<attribute name="VALUE" x="124.206" y="192.659" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R1_EP_DR" gate="G$1" x="135.382" y="191.516" smashed="yes" rot="R90">
<attribute name="NAME" x="131.826" y="194.31" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="135.382" y="197.612" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="SJ1" gate="1" x="132.588" y="182.626" smashed="yes" rot="R90">
<attribute name="NAME" x="130.048" y="180.086" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="136.398" y="180.086" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R_TYPE_SEL" gate="G$1" x="137.922" y="169.926" smashed="yes" rot="R90">
<attribute name="NAME" x="135.128" y="171.196" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="137.922" y="177.038" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="SUPPLY37" gate="G$1" x="137.922" y="165.608" smashed="yes">
<attribute name="VALUE" x="137.922" y="163.703" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY38" gate="G$1" x="132.588" y="165.608" smashed="yes">
<attribute name="VALUE" x="132.588" y="163.703" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R_PWR_EPD" gate="G$1" x="187.96" y="200.66" smashed="yes" rot="R90">
<attribute name="NAME" x="183.642" y="203.2" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="187.96" y="207.518" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="DMG2305UX-7" gate="G$1" x="195.072" y="199.898" smashed="yes">
<attribute name="NAME" x="201.168" y="191.008" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="202.438" y="186.69" size="1.778" layer="96" font="vector" rot="MR90"/>
</instance>
<instance part="J1" gate="G$1" x="153.162" y="113.792" smashed="yes" rot="MR0">
<attribute name="NAME" x="151.892" y="54.102" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="151.892" y="92.202" size="1.778" layer="96" rot="MR270" align="center-left"/>
</instance>
<instance part="SUPPLY39" gate="G$1" x="157.226" y="107.442" smashed="yes">
<attribute name="VALUE" x="157.226" y="105.537" size="1.778" layer="96" align="center"/>
</instance>
<instance part="EPD_C2" gate="G$1" x="120.142" y="106.172" smashed="yes" rot="R90">
<attribute name="NAME" x="119.38" y="112.649" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="121.412" y="103.251" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C1" gate="G$1" x="112.522" y="103.632" smashed="yes" rot="R90">
<attribute name="NAME" x="113.792" y="109.601" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="113.284" y="100.965" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY40" gate="G$1" x="98.044" y="107.696" smashed="yes" rot="R180">
<attribute name="VALUE" x="98.044" y="109.601" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="EPD_C5" gate="C$1" x="90.932" y="78.232" smashed="yes" rot="R90">
<attribute name="NAME" x="87.63" y="81.153" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.029" y="77.724" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY41" gate="G$1" x="52.07" y="44.704" smashed="yes">
<attribute name="VALUE" x="52.07" y="42.799" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY42" gate="G$1" x="57.912" y="44.704" smashed="yes">
<attribute name="VALUE" x="57.912" y="42.799" size="1.778" layer="96" align="center"/>
</instance>
<instance part="EPD_C6" gate="G$1" x="76.2" y="70.612" smashed="yes" rot="R90">
<attribute name="NAME" x="76.962" y="75.565" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="83.312" y="70.231" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C8" gate="G$1" x="97.028" y="65.532" smashed="yes" rot="R90">
<attribute name="NAME" x="97.79" y="70.231" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="103.632" y="67.691" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C10" gate="G$1" x="76.2" y="60.452" smashed="yes" rot="R90">
<attribute name="NAME" x="77.216" y="65.151" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="83.058" y="62.611" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C11" gate="G$1" x="97.028" y="57.912" smashed="yes" rot="R90">
<attribute name="NAME" x="98.044" y="62.611" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="103.632" y="60.071" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C12" gate="G$1" x="112.268" y="55.372" smashed="yes" rot="R90">
<attribute name="NAME" x="116.586" y="60.071" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="119.126" y="54.737" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C9" gate="G$1" x="113.284" y="62.992" smashed="yes" rot="R90">
<attribute name="NAME" x="114.046" y="67.691" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="118.364" y="62.611" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C7" gate="G$1" x="118.872" y="68.072" smashed="yes" rot="R90">
<attribute name="NAME" x="119.888" y="72.771" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="125.984" y="67.691" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U3" gate="G$1" x="229.362" y="134.62" smashed="yes">
<attribute name="NAME" x="216.662" y="150.86" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="216.662" y="115.38" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY43" gate="G$1" x="207.772" y="142.24" smashed="yes" rot="R180">
<attribute name="VALUE" x="207.772" y="144.145" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY44" gate="G$1" x="251.206" y="134.62" smashed="yes">
<attribute name="VALUE" x="251.206" y="132.715" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY45" gate="G$1" x="250.19" y="115.316" smashed="yes">
<attribute name="VALUE" x="250.19" y="113.411" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY46" gate="G$1" x="252.476" y="152.654" smashed="yes" rot="R180">
<attribute name="VALUE" x="252.476" y="154.559" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY47" gate="G$1" x="258.064" y="115.316" smashed="yes">
<attribute name="VALUE" x="258.064" y="113.411" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY48" gate="G$1" x="280.924" y="149.606" smashed="yes">
<attribute name="VALUE" x="280.924" y="147.701" size="1.778" layer="96" align="center"/>
</instance>
<instance part="TP_BAT_GND" gate="G$1" x="288.036" y="153.162" smashed="yes" rot="R270">
<attribute name="NAME" x="288.798" y="152.4" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="286.766" y="151.892" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_VBAT" gate="G$1" x="288.036" y="158.496" smashed="yes" rot="R270">
<attribute name="NAME" x="288.544" y="157.988" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="286.766" y="157.226" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="SUPPLY49" gate="G$1" x="374.65" y="121.92" smashed="yes">
<attribute name="VALUE" x="374.65" y="120.015" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY50" gate="G$1" x="348.742" y="121.666" smashed="yes">
<attribute name="VALUE" x="348.742" y="119.761" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY51" gate="G$1" x="320.802" y="121.92" smashed="yes">
<attribute name="VALUE" x="320.802" y="120.015" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C30" gate="G$1" x="324.104" y="131.826" smashed="yes" rot="R90">
<attribute name="NAME" x="320.29306875" y="131.826" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="329.19248125" y="131.826" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C27" gate="G$1" x="258.064" y="122.174" smashed="yes" rot="R90">
<attribute name="NAME" x="254.25306875" y="122.174" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="263.15248125" y="122.174" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="SW_UP" gate="A" x="317.5" y="129.286" smashed="yes" rot="R90">
<attribute name="NAME" x="315.4299" y="129.0112" size="3.48" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="324.104" y="151.13" smashed="yes" rot="R90">
<attribute name="NAME" x="321.564" y="158.75" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="324.104" y="157.988" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C31" gate="G$1" x="352.044" y="131.572" smashed="yes" rot="R90">
<attribute name="NAME" x="348.23306875" y="131.572" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="357.13248125" y="131.572" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="SW_ENT" gate="A" x="345.44" y="129.032" smashed="yes" rot="R90">
<attribute name="NAME" x="343.3699" y="128.7572" size="3.48" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="352.044" y="151.13" smashed="yes" rot="R90">
<attribute name="NAME" x="347.98" y="158.75" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="352.044" y="157.988" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C29" gate="G$1" x="377.952" y="131.826" smashed="yes" rot="R90">
<attribute name="NAME" x="374.14106875" y="131.826" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="383.04048125" y="131.826" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="SW_DN" gate="A" x="371.348" y="129.286" smashed="yes" rot="R90">
<attribute name="NAME" x="369.2779" y="129.0112" size="3.48" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="377.952" y="151.13" smashed="yes" rot="R90">
<attribute name="NAME" x="375.412" y="158.75" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="377.952" y="157.988" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="SUPPLY52" gate="G$1" x="325.374" y="196.85" smashed="yes">
<attribute name="VALUE" x="325.374" y="194.945" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY53" gate="G$1" x="332.74" y="196.85" smashed="yes">
<attribute name="VALUE" x="332.74" y="194.945" size="1.778" layer="96" align="center"/>
</instance>
<instance part="IC2" gate="G$1" x="333.248" y="228.854" smashed="yes">
<attribute name="NAME" x="338.074" y="235.458" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="338.074" y="232.918" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C32" gate="G$1" x="325.374" y="204.978" smashed="yes" rot="R90">
<attribute name="NAME" x="321.56306875" y="204.978" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="327.66848125" y="211.836" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY54" gate="G$1" x="371.856" y="234.95" smashed="yes" rot="R180">
<attribute name="VALUE" x="371.856" y="236.855" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C34" gate="G$1" x="376.428" y="213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="372.61706875" y="213.36" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="381.51648125" y="213.36" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY55" gate="G$1" x="376.428" y="197.358" smashed="yes">
<attribute name="VALUE" x="376.428" y="195.453" size="1.778" layer="96" align="center"/>
</instance>
<instance part="TP_OP" gate="G$1" x="359.41" y="245.364" smashed="yes" rot="R270">
<attribute name="NAME" x="359.918" y="245.11" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="358.14" y="244.094" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_ON" gate="G$1" x="359.41" y="242.824" smashed="yes" rot="R270">
<attribute name="NAME" x="359.918" y="242.062" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="358.14" y="241.554" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="J4" gate="G$1" x="278.638" y="49.022" smashed="yes">
<attribute name="NAME" x="265.938" y="59.944" size="1.778" layer="95"/>
<attribute name="VALUE" x="265.938" y="33.782" size="1.778" layer="96"/>
</instance>
<instance part="R1_USB" gate="G$1" x="238.252" y="51.562" smashed="yes">
<attribute name="NAME" x="250.698" y="57.404" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="250.698" y="55.118" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY56" gate="G$1" x="231.902" y="51.562" smashed="yes" rot="R270">
<attribute name="VALUE" x="229.997" y="51.562" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="SUPPLY57" gate="G$1" x="254" y="38.862" smashed="yes" rot="R270">
<attribute name="VALUE" x="252.095" y="38.862" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="SUPPLY58" gate="G$1" x="306.07" y="38.862" smashed="yes" rot="R90">
<attribute name="VALUE" x="307.975" y="38.862" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R2_USB" gate="G$1" x="299.72" y="43.942" smashed="yes">
<attribute name="NAME" x="313.69" y="50.292" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="313.69" y="47.752" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY59" gate="G$1" x="323.596" y="43.942" smashed="yes" rot="R90">
<attribute name="VALUE" x="325.501" y="43.942" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY60" gate="G$1" x="316.23" y="71.628" smashed="yes">
<attribute name="VALUE" x="316.23" y="69.723" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D3" gate="G$1" x="320.04" y="82.804" smashed="yes">
<attribute name="NAME" x="349.25" y="90.424" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="349.25" y="87.884" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY61" gate="G$1" x="350.52" y="37.084" smashed="yes">
<attribute name="VALUE" x="350.52" y="35.179" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C42" gate="G$1" x="344.932" y="46.482" smashed="yes" rot="R270">
<attribute name="NAME" x="348.74293125" y="46.482" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="339.84351875" y="46.482" size="1.78096875" layer="96" rot="R270"/>
</instance>
<instance part="C43" gate="G$1" x="356.108" y="41.402" smashed="yes">
<attribute name="NAME" x="357.632" y="46.863" size="1.778" layer="95"/>
<attribute name="VALUE" x="357.632" y="41.783" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="EPD_3V3" class="0">
<segment>
<pinref part="C1-EP-DR" gate="G$1" pin="1"/>
<wire x1="66.04" y1="204.47" x2="66.04" y2="207.264" width="0.1524" layer="91"/>
<wire x1="66.04" y1="207.264" x2="68.326" y2="207.264" width="0.1524" layer="91"/>
<wire x1="66.04" y1="207.264" x2="66.04" y2="209.042" width="0.1524" layer="91"/>
<junction x="66.04" y="207.264"/>
<label x="66.04" y="209.042" size="2.1844" layer="95" font="custom" rot="R90" xref="yes"/>
<pinref part="L5" gate="L$1" pin="1"/>
</segment>
<segment>
<pinref part="DMG2305UX-7" gate="G$1" pin="D"/>
<wire x1="197.612" y1="204.978" x2="197.612" y2="208.28" width="0.1524" layer="91"/>
<label x="197.612" y="208.28" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="127.762" y1="78.232" x2="125.222" y2="78.232" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="127.762" y1="75.692" x2="125.222" y2="75.692" width="0.1524" layer="91"/>
<wire x1="125.222" y1="75.692" x2="125.222" y2="78.232" width="0.1524" layer="91"/>
<wire x1="125.222" y1="75.692" x2="122.428" y2="75.692" width="0.1524" layer="91"/>
<junction x="125.222" y="75.692"/>
<label x="122.428" y="75.692" size="1.016" layer="95" rot="R180" xref="yes"/>
<wire x1="125.222" y1="78.232" x2="96.012" y2="78.232" width="0.1524" layer="91"/>
<junction x="125.222" y="78.232"/>
<pinref part="EPD_C5" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="L5" gate="L$1" pin="2"/>
<wire x1="83.566" y1="207.264" x2="86.868" y2="207.264" width="0.1524" layer="91"/>
<wire x1="86.868" y1="207.264" x2="86.868" y2="232.918" width="0.1524" layer="91"/>
<wire x1="86.868" y1="207.264" x2="86.868" y2="197.104" width="0.1524" layer="91"/>
<wire x1="86.868" y1="197.104" x2="89.916" y2="197.104" width="0.1524" layer="91"/>
<wire x1="89.916" y1="197.104" x2="89.916" y2="198.374" width="0.1524" layer="91"/>
<pinref part="C2-EP-DR" gate="G$1" pin="2"/>
<wire x1="89.916" y1="197.104" x2="91.694" y2="197.104" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="86.868" y1="232.918" x2="135.382" y2="232.918" width="0.1524" layer="91"/>
<wire x1="135.382" y1="232.918" x2="135.382" y2="228.6" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<junction x="86.868" y="207.264"/>
<junction x="89.916" y="197.104"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1-EP-DR" gate="G$1" pin="2"/>
<wire x1="66.04" y1="196.85" x2="66.04" y2="194.818" width="0.1524" layer="91"/>
<pinref part="SUPPLY34" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="106.934" y1="213.36" x2="109.728" y2="213.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY35" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R2_EP_DR" gate="G$1" pin="1"/>
<wire x1="124.206" y1="198.882" x2="124.206" y2="197.104" width="0.1524" layer="91"/>
<pinref part="SUPPLY36" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R_TYPE_SEL" gate="G$1" pin="1"/>
<wire x1="137.922" y1="169.926" x2="137.922" y2="168.148" width="0.1524" layer="91"/>
<pinref part="SUPPLY37" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SJ1" gate="1" pin="1"/>
<wire x1="132.588" y1="177.546" x2="132.588" y2="168.148" width="0.1524" layer="91"/>
<pinref part="SUPPLY38" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="MP1"/>
<wire x1="153.162" y1="113.792" x2="157.226" y2="113.792" width="0.1524" layer="91"/>
<wire x1="157.226" y1="113.792" x2="157.226" y2="111.252" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="MP2"/>
<wire x1="157.226" y1="111.252" x2="157.226" y2="109.982" width="0.1524" layer="91"/>
<wire x1="153.162" y1="111.252" x2="157.226" y2="111.252" width="0.1524" layer="91"/>
<junction x="157.226" y="111.252"/>
<pinref part="SUPPLY39" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="EPD_C2" gate="G$1" pin="1"/>
<wire x1="112.522" y1="106.172" x2="102.616" y2="106.172" width="0.1524" layer="91"/>
<wire x1="102.616" y1="106.172" x2="102.616" y2="103.632" width="0.1524" layer="91"/>
<wire x1="102.616" y1="103.632" x2="104.902" y2="103.632" width="0.1524" layer="91"/>
<pinref part="EPD_C1" gate="G$1" pin="1"/>
<wire x1="102.616" y1="103.632" x2="98.044" y2="103.632" width="0.1524" layer="91"/>
<junction x="102.616" y="103.632"/>
<wire x1="98.044" y1="103.632" x2="98.044" y2="105.156" width="0.1524" layer="91"/>
<pinref part="SUPPLY40" gate="G$1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="127.762" y1="96.012" x2="98.044" y2="96.012" width="0.1524" layer="91"/>
<wire x1="98.044" y1="96.012" x2="98.044" y2="103.632" width="0.1524" layer="91"/>
<junction x="98.044" y="103.632"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="127.762" y1="73.152" x2="52.07" y2="73.152" width="0.1524" layer="91"/>
<wire x1="52.07" y1="73.152" x2="52.07" y2="47.244" width="0.1524" layer="91"/>
<pinref part="SUPPLY41" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="EPD_C5" gate="C$1" pin="1"/>
<wire x1="88.392" y1="78.232" x2="57.912" y2="78.232" width="0.1524" layer="91"/>
<wire x1="57.912" y1="78.232" x2="57.912" y2="70.612" width="0.1524" layer="91"/>
<pinref part="SUPPLY42" gate="G$1" pin="GND"/>
<pinref part="EPD_C6" gate="G$1" pin="1"/>
<wire x1="57.912" y1="70.612" x2="57.912" y2="68.072" width="0.1524" layer="91"/>
<wire x1="57.912" y1="68.072" x2="57.912" y2="65.532" width="0.1524" layer="91"/>
<wire x1="57.912" y1="65.532" x2="57.912" y2="62.992" width="0.1524" layer="91"/>
<wire x1="57.912" y1="62.992" x2="57.912" y2="60.452" width="0.1524" layer="91"/>
<wire x1="57.912" y1="60.452" x2="57.912" y2="57.912" width="0.1524" layer="91"/>
<wire x1="57.912" y1="57.912" x2="57.912" y2="55.372" width="0.1524" layer="91"/>
<wire x1="57.912" y1="55.372" x2="57.912" y2="47.244" width="0.1524" layer="91"/>
<wire x1="68.58" y1="70.612" x2="57.912" y2="70.612" width="0.1524" layer="91"/>
<pinref part="EPD_C10" gate="G$1" pin="1"/>
<wire x1="68.58" y1="60.452" x2="57.912" y2="60.452" width="0.1524" layer="91"/>
<pinref part="EPD_C8" gate="G$1" pin="1"/>
<wire x1="89.408" y1="65.532" x2="57.912" y2="65.532" width="0.1524" layer="91"/>
<pinref part="EPD_C7" gate="G$1" pin="1"/>
<wire x1="111.252" y1="68.072" x2="57.912" y2="68.072" width="0.1524" layer="91"/>
<pinref part="EPD_C9" gate="G$1" pin="1"/>
<wire x1="105.664" y1="62.992" x2="57.912" y2="62.992" width="0.1524" layer="91"/>
<pinref part="EPD_C11" gate="G$1" pin="1"/>
<wire x1="89.408" y1="57.912" x2="57.912" y2="57.912" width="0.1524" layer="91"/>
<pinref part="EPD_C12" gate="G$1" pin="1"/>
<wire x1="104.648" y1="55.372" x2="57.912" y2="55.372" width="0.1524" layer="91"/>
<junction x="57.912" y="70.612"/>
<junction x="57.912" y="68.072"/>
<junction x="57.912" y="65.532"/>
<junction x="57.912" y="62.992"/>
<junction x="57.912" y="60.452"/>
<junction x="57.912" y="57.912"/>
<junction x="57.912" y="55.372"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="QSTRT"/>
<wire x1="211.582" y1="134.62" x2="207.772" y2="134.62" width="0.1524" layer="91"/>
<wire x1="207.772" y1="134.62" x2="207.772" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY43" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="EP"/>
<wire x1="247.142" y1="139.7" x2="251.206" y2="139.7" width="0.1524" layer="91"/>
<wire x1="251.206" y1="139.7" x2="251.206" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY44" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="247.142" y1="121.92" x2="250.19" y2="121.92" width="0.1524" layer="91"/>
<wire x1="250.19" y1="121.92" x2="250.19" y2="117.856" width="0.1524" layer="91"/>
<pinref part="SUPPLY45" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="CTG"/>
<wire x1="247.142" y1="147.32" x2="252.476" y2="147.32" width="0.1524" layer="91"/>
<wire x1="252.476" y1="147.32" x2="252.476" y2="150.114" width="0.1524" layer="91"/>
<pinref part="SUPPLY46" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="258.064" y1="119.634" x2="258.064" y2="117.856" width="0.1524" layer="91"/>
<pinref part="SUPPLY47" gate="G$1" pin="GND"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY48" gate="G$1" pin="GND"/>
<wire x1="280.924" y1="152.146" x2="280.924" y2="153.162" width="0.1524" layer="91"/>
<wire x1="280.924" y1="153.162" x2="285.496" y2="153.162" width="0.1524" layer="91"/>
<pinref part="TP_BAT_GND" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="SUPPLY51" gate="G$1" pin="GND"/>
<wire x1="320.802" y1="124.46" x2="320.802" y2="126.492" width="0.1524" layer="91"/>
<wire x1="320.802" y1="126.492" x2="324.104" y2="126.492" width="0.1524" layer="91"/>
<wire x1="324.104" y1="126.492" x2="324.104" y2="129.286" width="0.1524" layer="91"/>
<wire x1="320.802" y1="126.492" x2="317.5" y2="126.492" width="0.1524" layer="91"/>
<junction x="320.802" y="126.492"/>
<wire x1="317.5" y1="126.492" x2="317.5" y2="129.286" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="SW_UP" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY50" gate="G$1" pin="GND"/>
<wire x1="348.742" y1="124.206" x2="348.742" y2="126.238" width="0.1524" layer="91"/>
<wire x1="348.742" y1="126.238" x2="352.044" y2="126.238" width="0.1524" layer="91"/>
<wire x1="352.044" y1="126.238" x2="352.044" y2="129.032" width="0.1524" layer="91"/>
<wire x1="348.742" y1="126.238" x2="345.44" y2="126.238" width="0.1524" layer="91"/>
<wire x1="345.44" y1="126.238" x2="345.44" y2="129.032" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="SW_ENT" gate="A" pin="1"/>
<junction x="348.742" y="126.238"/>
</segment>
<segment>
<pinref part="SUPPLY49" gate="G$1" pin="GND"/>
<wire x1="374.65" y1="124.46" x2="374.65" y2="126.492" width="0.1524" layer="91"/>
<wire x1="374.65" y1="126.492" x2="377.952" y2="126.492" width="0.1524" layer="91"/>
<wire x1="377.952" y1="126.492" x2="377.952" y2="129.286" width="0.1524" layer="91"/>
<wire x1="374.65" y1="126.492" x2="371.348" y2="126.492" width="0.1524" layer="91"/>
<wire x1="371.348" y1="126.492" x2="371.348" y2="129.286" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="SW_DN" gate="A" pin="1"/>
<junction x="374.65" y="126.492"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="IN/TRIG"/>
<wire x1="333.248" y1="221.234" x2="332.74" y2="221.234" width="0.1524" layer="91"/>
<wire x1="332.74" y1="221.234" x2="332.74" y2="199.39" width="0.1524" layer="91"/>
<pinref part="SUPPLY53" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="325.374" y1="202.438" x2="325.374" y2="199.39" width="0.1524" layer="91"/>
<pinref part="SUPPLY52" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="366.268" y1="228.854" x2="371.856" y2="228.854" width="0.1524" layer="91"/>
<wire x1="371.856" y1="228.854" x2="371.856" y2="232.41" width="0.1524" layer="91"/>
<pinref part="SUPPLY54" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="376.428" y1="210.82" x2="376.428" y2="199.898" width="0.1524" layer="91"/>
<pinref part="SUPPLY55" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R1_USB" gate="G$1" pin="1"/>
<wire x1="238.252" y1="51.562" x2="234.442" y2="51.562" width="0.1524" layer="91"/>
<pinref part="SUPPLY56" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="SHIELD"/>
<wire x1="260.858" y1="38.862" x2="256.54" y2="38.862" width="0.1524" layer="91"/>
<pinref part="SUPPLY57" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="GND"/>
<wire x1="296.418" y1="38.862" x2="303.53" y2="38.862" width="0.1524" layer="91"/>
<pinref part="SUPPLY58" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R2_USB" gate="G$1" pin="2"/>
<wire x1="317.5" y1="43.942" x2="321.056" y2="43.942" width="0.1524" layer="91"/>
<pinref part="SUPPLY59" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="GND"/>
<wire x1="320.04" y1="80.264" x2="316.23" y2="80.264" width="0.1524" layer="91"/>
<wire x1="316.23" y1="80.264" x2="316.23" y2="74.168" width="0.1524" layer="91"/>
<pinref part="SUPPLY60" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY61" gate="G$1" pin="GND"/>
<wire x1="350.52" y1="39.624" x2="356.108" y2="39.624" width="0.1524" layer="91"/>
<wire x1="350.52" y1="39.624" x2="344.932" y2="39.624" width="0.1524" layer="91"/>
<junction x="350.52" y="39.624"/>
<wire x1="344.932" y1="39.624" x2="344.932" y2="41.402" width="0.1524" layer="91"/>
<wire x1="356.108" y1="39.624" x2="356.108" y2="41.402" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="C43" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C2-EP-DR" gate="G$1" pin="1"/>
<wire x1="89.916" y1="205.994" x2="89.916" y2="207.772" width="0.1524" layer="91"/>
<wire x1="89.916" y1="207.772" x2="89.916" y2="213.36" width="0.1524" layer="91"/>
<wire x1="89.916" y1="213.36" x2="91.694" y2="213.36" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<junction x="89.916" y="207.772"/>
<wire x1="89.916" y1="207.772" x2="91.694" y2="207.772" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="K"/>
</segment>
</net>
<net name="PREVGH" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="K"/>
<wire x1="106.934" y1="197.104" x2="110.49" y2="197.104" width="0.1524" layer="91"/>
<label x="110.49" y="197.104" size="1.016" layer="95" font="custom" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="127.762" y1="62.992" x2="125.476" y2="62.992" width="0.1524" layer="91"/>
<pinref part="EPD_C9" gate="G$1" pin="2"/>
<wire x1="125.476" y1="62.992" x2="113.284" y2="62.992" width="0.1524" layer="91"/>
<junction x="125.476" y="62.992"/>
<wire x1="125.476" y1="62.992" x2="125.476" y2="52.324" width="0.1524" layer="91"/>
<label x="125.476" y="52.324" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="PREVGL" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="106.934" y1="207.772" x2="109.982" y2="207.772" width="0.1524" layer="91"/>
<label x="109.982" y="207.772" size="1.016" layer="95" font="custom" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="23"/>
<wire x1="127.762" y1="57.912" x2="121.92" y2="57.912" width="0.1524" layer="91"/>
<pinref part="EPD_C11" gate="G$1" pin="2"/>
<wire x1="121.92" y1="57.912" x2="97.028" y2="57.912" width="0.1524" layer="91"/>
<wire x1="121.92" y1="57.912" x2="121.92" y2="52.324" width="0.1524" layer="91"/>
<label x="121.92" y="52.324" size="1.778" layer="95" rot="R270" xref="yes"/>
<junction x="121.92" y="57.912"/>
</segment>
</net>
<net name="RESE" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="135.382" y1="213.36" x2="135.382" y2="211.074" width="0.1524" layer="91"/>
<wire x1="135.382" y1="211.074" x2="137.668" y2="211.074" width="0.1524" layer="91"/>
<wire x1="135.382" y1="211.074" x2="135.382" y2="209.296" width="0.1524" layer="91"/>
<junction x="135.382" y="211.074"/>
<pinref part="R1_EP_DR" gate="G$1" pin="2"/>
<label x="137.668" y="211.074" size="1.016" layer="95" font="custom" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="127.762" y1="108.712" x2="125.476" y2="108.712" width="0.1524" layer="91"/>
<label x="125.476" y="108.712" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R1_EP_DR" gate="G$1" pin="1"/>
<wire x1="135.382" y1="191.516" x2="135.382" y2="189.738" width="0.1524" layer="91"/>
<wire x1="135.382" y1="189.738" x2="132.588" y2="189.738" width="0.1524" layer="91"/>
<wire x1="132.588" y1="189.738" x2="132.588" y2="187.706" width="0.1524" layer="91"/>
<wire x1="135.382" y1="189.738" x2="137.922" y2="189.738" width="0.1524" layer="91"/>
<junction x="135.382" y="189.738"/>
<wire x1="137.922" y1="189.738" x2="137.922" y2="187.706" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="1" pin="2"/>
<pinref part="R_TYPE_SEL" gate="G$1" pin="2"/>
</segment>
</net>
<net name="3V3/1.7D" class="0">
<segment>
<pinref part="R_PWR_EPD" gate="G$1" pin="2"/>
<wire x1="187.96" y1="218.44" x2="187.96" y2="222.25" width="0.1524" layer="91"/>
<label x="187.96" y="222.25" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="DMG2305UX-7" gate="G$1" pin="S"/>
<wire x1="197.612" y1="194.818" x2="197.612" y2="192.024" width="0.1524" layer="91"/>
<label x="197.612" y="192.024" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="324.104" y1="168.91" x2="324.104" y2="170.18" width="0.1524" layer="91"/>
<wire x1="324.104" y1="170.18" x2="352.044" y2="170.18" width="0.1524" layer="91"/>
<wire x1="352.044" y1="170.18" x2="352.044" y2="168.91" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="352.044" y1="170.18" x2="377.952" y2="170.18" width="0.1524" layer="91"/>
<wire x1="377.952" y1="170.18" x2="377.952" y2="168.91" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="377.952" y1="170.18" x2="381.254" y2="170.18" width="0.1524" layer="91"/>
<label x="381.254" y="170.18" size="1.016" layer="95" xref="yes"/>
<junction x="352.044" y="170.18"/>
<junction x="377.952" y="170.18"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="366.268" y1="223.774" x2="376.428" y2="223.774" width="0.1524" layer="91"/>
<wire x1="376.428" y1="223.774" x2="376.428" y2="218.44" width="0.1524" layer="91"/>
<wire x1="376.428" y1="223.774" x2="378.206" y2="223.774" width="0.1524" layer="91"/>
<junction x="376.428" y="223.774"/>
<label x="378.206" y="223.774" size="1.016" layer="95" xref="yes"/>
<pinref part="C34" gate="G$1" pin="2"/>
</segment>
</net>
<net name="P1.01/1.6C" class="0">
<segment>
<pinref part="R_PWR_EPD" gate="G$1" pin="1"/>
<wire x1="187.96" y1="200.66" x2="187.96" y2="197.358" width="0.1524" layer="91"/>
<wire x1="187.96" y1="197.358" x2="184.658" y2="197.358" width="0.1524" layer="91"/>
<wire x1="187.96" y1="197.358" x2="189.992" y2="197.358" width="0.1524" layer="91"/>
<junction x="187.96" y="197.358"/>
<label x="184.658" y="197.358" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="DMG2305UX-7" gate="G$1" pin="G"/>
</segment>
</net>
<net name="GDR" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="127.762" y1="111.252" x2="125.476" y2="111.252" width="0.1524" layer="91"/>
<label x="125.476" y="111.252" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="127.762" y1="218.44" x2="124.206" y2="218.44" width="0.1524" layer="91"/>
<wire x1="124.206" y1="218.44" x2="124.206" y2="220.98" width="0.1524" layer="91"/>
<wire x1="124.206" y1="218.44" x2="124.206" y2="216.662" width="0.1524" layer="91"/>
<junction x="124.206" y="218.44"/>
<pinref part="R2_EP_DR" gate="G$1" pin="2"/>
<label x="124.206" y="220.98" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="127.762" y1="106.172" x2="120.142" y2="106.172" width="0.1524" layer="91"/>
<pinref part="EPD_C2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="127.762" y1="103.632" x2="112.522" y2="103.632" width="0.1524" layer="91"/>
<pinref part="EPD_C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="EPD_BUSY/1.5D" class="0">
<segment>
<wire x1="125.222" y1="93.472" x2="127.762" y2="93.472" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="9"/>
<label x="125.222" y="93.472" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EPD_RST/1.5D" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="127.762" y1="90.932" x2="125.222" y2="90.932" width="0.1524" layer="91"/>
<label x="125.222" y="90.932" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EPD_DC/1.5D" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="127.762" y1="88.392" x2="125.222" y2="88.392" width="0.1524" layer="91"/>
<label x="125.222" y="88.392" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EPD_CS/1.4C" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="127.762" y1="85.852" x2="125.222" y2="85.852" width="0.1524" layer="91"/>
<label x="125.222" y="85.852" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCK/1.5B" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="127.762" y1="83.312" x2="125.222" y2="83.312" width="0.1524" layer="91"/>
<label x="125.222" y="83.312" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOSI/1.5B" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="127.762" y1="80.772" x2="125.222" y2="80.772" width="0.1524" layer="91"/>
<label x="125.222" y="80.772" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="127.762" y1="70.612" x2="76.2" y2="70.612" width="0.1524" layer="91"/>
<pinref part="EPD_C6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="127.762" y1="68.072" x2="118.872" y2="68.072" width="0.1524" layer="91"/>
<pinref part="EPD_C7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="127.762" y1="65.532" x2="97.028" y2="65.532" width="0.1524" layer="91"/>
<pinref part="EPD_C8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="22"/>
<wire x1="127.762" y1="60.452" x2="76.2" y2="60.452" width="0.1524" layer="91"/>
<pinref part="EPD_C10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="24"/>
<wire x1="127.762" y1="55.372" x2="112.268" y2="55.372" width="0.1524" layer="91"/>
<pinref part="EPD_C12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SCL/1.4C" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SCL"/>
<wire x1="211.582" y1="132.08" x2="206.756" y2="132.08" width="0.1524" layer="91"/>
<label x="206.756" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SCL"/>
<wire x1="366.268" y1="226.314" x2="376.428" y2="226.314" width="0.1524" layer="91"/>
<label x="376.428" y="226.314" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA/1.4C" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SDA"/>
<wire x1="211.582" y1="127" x2="206.756" y2="127" width="0.1524" layer="91"/>
<label x="206.756" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SDA"/>
<wire x1="333.248" y1="218.694" x2="322.326" y2="218.694" width="0.1524" layer="91"/>
<label x="322.326" y="218.694" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VBAT/1.2A" class="1">
<segment>
<pinref part="U3" gate="G$1" pin="CELL"/>
<wire x1="247.142" y1="144.78" x2="254.508" y2="144.78" width="0.1524" layer="91"/>
<wire x1="254.508" y1="144.78" x2="254.508" y2="142.24" width="0.1524" layer="91"/>
<wire x1="254.508" y1="142.24" x2="247.142" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="254.508" y1="144.78" x2="256.286" y2="144.78" width="0.1524" layer="91"/>
<junction x="254.508" y="144.78"/>
<wire x1="254.508" y1="142.24" x2="258.064" y2="142.24" width="0.1524" layer="91"/>
<junction x="254.508" y="142.24"/>
<wire x1="258.064" y1="142.24" x2="258.064" y2="127.254" width="0.1524" layer="91"/>
<label x="256.286" y="144.78" size="1.778" layer="95" xref="yes"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="TP_VBAT" gate="G$1" pin="TP"/>
<wire x1="285.496" y1="158.496" x2="280.924" y2="158.496" width="0.1524" layer="91"/>
<label x="280.924" y="158.496" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALERT/1.6C" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="!ALERT"/>
<wire x1="247.142" y1="134.62" x2="247.142" y2="131.318" width="0.1524" layer="91"/>
<label x="247.142" y="131.318" size="1.016" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.14/1.5D" class="0">
<segment>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="352.044" y1="136.652" x2="352.044" y2="147.574" width="0.1524" layer="91"/>
<wire x1="352.044" y1="147.574" x2="345.44" y2="147.574" width="0.1524" layer="91"/>
<wire x1="345.44" y1="147.574" x2="345.44" y2="144.272" width="0.1524" layer="91"/>
<pinref part="SW_ENT" gate="A" pin="2"/>
<wire x1="352.044" y1="147.574" x2="352.0635375" y2="147.574" width="0.1524" layer="91"/>
<wire x1="352.0635375" y1="147.574" x2="354.33" y2="147.574" width="0.1524" layer="91"/>
<wire x1="352.044" y1="147.53166875" x2="352.044" y2="147.574" width="0.1524" layer="91"/>
<wire x1="352.044" y1="147.574" x2="352.044" y2="151.13" width="0.1524" layer="91"/>
<wire x1="352.0635375" y1="147.574" x2="352.044" y2="147.53166875" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<label x="354.33" y="147.574" size="1.016" layer="95" xref="yes"/>
<junction x="352.044" y="147.574"/>
<junction x="352.0635375" y="147.574"/>
</segment>
</net>
<net name="P0.13/1.5D" class="0">
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="324.104" y1="136.906" x2="324.104" y2="147.828" width="0.1524" layer="91"/>
<wire x1="324.104" y1="147.828" x2="317.5" y2="147.828" width="0.1524" layer="91"/>
<wire x1="317.5" y1="147.828" x2="317.5" y2="144.526" width="0.1524" layer="91"/>
<pinref part="SW_UP" gate="A" pin="2"/>
<wire x1="324.104" y1="147.828" x2="326.39" y2="147.828" width="0.1524" layer="91"/>
<junction x="324.104" y="147.828"/>
<wire x1="324.104" y1="147.828" x2="324.104" y2="151.13" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<label x="326.39" y="147.828" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1.02/1.6C" class="0">
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="377.952" y1="136.906" x2="377.952" y2="147.828" width="0.1524" layer="91"/>
<wire x1="377.952" y1="147.828" x2="371.348" y2="147.828" width="0.1524" layer="91"/>
<wire x1="371.348" y1="147.828" x2="371.348" y2="144.526" width="0.1524" layer="91"/>
<pinref part="SW_DN" gate="A" pin="2"/>
<wire x1="377.952" y1="147.828" x2="380.238" y2="147.828" width="0.1524" layer="91"/>
<junction x="377.952" y="147.828"/>
<wire x1="377.952" y1="147.828" x2="377.952" y2="151.13" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<label x="380.238" y="147.828" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="REG"/>
<wire x1="333.248" y1="226.314" x2="325.374" y2="226.314" width="0.1524" layer="91"/>
<wire x1="325.374" y1="226.314" x2="325.374" y2="210.058" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
</segment>
</net>
<net name="OUT+" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT+"/>
<wire x1="333.248" y1="223.774" x2="322.326" y2="223.774" width="0.1524" layer="91"/>
<label x="322.326" y="223.774" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TP_OP" gate="G$1" pin="TP"/>
<wire x1="356.87" y1="245.364" x2="354.076" y2="245.364" width="0.1524" layer="91"/>
<label x="354.076" y="245.364" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HAPTIC_EN/1.4C" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="EN"/>
<wire x1="333.248" y1="228.854" x2="322.326" y2="228.854" width="0.1524" layer="91"/>
<label x="322.326" y="228.854" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT-" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT-"/>
<wire x1="366.268" y1="221.234" x2="367.792" y2="221.234" width="0.1524" layer="91"/>
<label x="367.792" y="221.234" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP_ON" gate="G$1" pin="TP"/>
<wire x1="356.87" y1="242.824" x2="354.076" y2="242.824" width="0.1524" layer="91"/>
<label x="354.076" y="242.824" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="CC1"/>
<wire x1="260.858" y1="51.562" x2="256.032" y2="51.562" width="0.1524" layer="91"/>
<pinref part="R1_USB" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="DP1"/>
<wire x1="260.858" y1="49.022" x2="258.318" y2="49.022" width="0.1524" layer="91"/>
<label x="258.318" y="49.022" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="DP2"/>
<wire x1="296.418" y1="46.482" x2="299.72" y2="46.482" width="0.1524" layer="91"/>
<label x="299.72" y="46.482" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="I/O2_1"/>
<wire x1="320.04" y1="77.724" x2="311.912" y2="77.724" width="0.1524" layer="91"/>
<label x="311.912" y="77.724" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DN" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="DN2"/>
<wire x1="296.418" y1="49.022" x2="299.72" y2="49.022" width="0.1524" layer="91"/>
<label x="299.72" y="49.022" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="DN1"/>
<wire x1="260.858" y1="46.482" x2="258.318" y2="46.482" width="0.1524" layer="91"/>
<label x="258.318" y="46.482" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="I/O1_1"/>
<wire x1="320.04" y1="82.804" x2="311.912" y2="82.804" width="0.1524" layer="91"/>
<label x="311.912" y="82.804" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="CC2"/>
<wire x1="296.418" y1="43.942" x2="299.72" y2="43.942" width="0.1524" layer="91"/>
<pinref part="R2_USB" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VBUS/1.5D" class="1">
<segment>
<pinref part="J4" gate="G$1" pin="VBUS"/>
<wire x1="296.418" y1="56.642" x2="303.022" y2="56.642" width="0.1524" layer="91"/>
<label x="303.022" y="56.642" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="VBUS"/>
<wire x1="353.06" y1="80.264" x2="357.378" y2="80.264" width="0.1524" layer="91"/>
<label x="357.378" y="80.264" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="344.932" y1="49.022" x2="344.932" y2="51.562" width="0.1524" layer="91"/>
<wire x1="344.932" y1="51.562" x2="350.774" y2="51.562" width="0.1524" layer="91"/>
<wire x1="350.774" y1="51.562" x2="356.108" y2="51.562" width="0.1524" layer="91"/>
<wire x1="356.108" y1="51.562" x2="356.108" y2="49.022" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<junction x="350.774" y="51.562"/>
<wire x1="350.774" y1="51.562" x2="350.774" y2="53.34" width="0.1524" layer="91"/>
<label x="350.774" y="53.34" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="D-/1.5D" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="I/O1_2"/>
<wire x1="353.06" y1="82.804" x2="357.378" y2="82.804" width="0.1524" layer="91"/>
<label x="357.378" y="82.804" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="D+/1.5D" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="I/O2_2"/>
<wire x1="353.06" y1="77.724" x2="357.378" y2="77.724" width="0.1524" layer="91"/>
<label x="357.378" y="77.724" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,213.36,109.22,U1,VDD,3V3/2.4A,,,"/>
<approved hash="104,1,274.32,162.56,U1,VDD,3V3/2.4A,,,"/>
<approved hash="104,1,238.76,162.56,U1,VSS,GND,,,"/>
<approved hash="104,1,236.22,162.56,U1,DEC4,DEC4_6,,,"/>
<approved hash="104,1,231.14,162.56,U1,VDD,3V3/2.4A,,,"/>
<approved hash="104,1,213.36,106.68,U1,VDDH,3V3/2.4A,,,"/>
<approved hash="104,1,231.14,83.82,U1,VBUS,VBUS/2.6D,,,"/>
<approved hash="104,1,254,83.82,U1,VDD,3V3/2.4A,,,"/>
<approved hash="104,1,292.1,101.6,U1,VDD,3V3/2.4A,,,"/>
<approved hash="104,2,247.142,147.32,U3,CTG,GND,,,"/>
<approved hash="104,2,247.142,144.78,U3,CELL,VBAT/1.2A,,,"/>
<approved hash="104,2,247.142,142.24,U3,VDD,VBAT/1.2A,,,"/>
<approved hash="104,2,247.142,139.7,U3,EP,GND,,,"/>
<approved hash="104,2,296.418,56.642,J4,VBUS,VBUS/1.5D,,,"/>
<approved hash="106,2,247.142,134.62,ALERT/1.6C,,,,,"/>
<approved hash="106,1,292.1,132.08,ALERT/2.5C,,,,,"/>
<approved hash="106,2,353.06,77.724,D+/1.5D,,,,,"/>
<approved hash="106,1,236.22,83.82,D+/2.7D,,,,,"/>
<approved hash="106,2,353.06,82.804,D-/1.5D,,,,,"/>
<approved hash="106,1,233.68,83.82,D-/2.7D,,,,,"/>
<approved hash="106,2,127.762,93.472,EPD_BUSY/1.5D,,,,,"/>
<approved hash="106,1,248.92,83.82,EPD_BUSY/2.2D,,,,,"/>
<approved hash="106,2,127.762,85.852,EPD_CS/1.4C,,,,,"/>
<approved hash="106,1,213.36,129.54,EPD_CS/2.2D,,,,,"/>
<approved hash="106,2,127.762,88.392,EPD_DC/1.5D,,,,,"/>
<approved hash="106,1,243.84,83.82,EPD_DC/2.2D,,,,,"/>
<approved hash="106,2,127.762,90.932,EPD_RST/1.5D,,,,,"/>
<approved hash="106,1,246.38,83.82,EPD_RST/2.2D,,,,,"/>
<approved hash="106,2,333.248,228.854,HAPTIC_EN/1.4C,,,,,"/>
<approved hash="106,1,213.36,111.76,HAPTIC_EN/2.6A,,,,,"/>
<approved hash="106,1,254,162.56,MOS/2.2D,,,,,"/>
<approved hash="106,2,127.762,80.772,MOSI/1.5B,,,,,"/>
<approved hash="106,1,213.36,132.08,P0.04,,,,,"/>
<approved hash="106,1,292.1,129.54,P0.09,,,,,"/>
<approved hash="106,1,238.76,83.82,P0.13/2.6C,,,,,"/>
<approved hash="106,1,241.3,83.82,P0.14/2.7C,,,,,"/>
<approved hash="106,1,256.54,83.82,P0.19,,,,,"/>
<approved hash="106,1,259.08,83.82,P0.20,,,,,"/>
<approved hash="106,1,261.62,83.82,P0.21,,,,,"/>
<approved hash="106,1,264.16,83.82,P0.22,,,,,"/>
<approved hash="106,1,266.7,83.82,P0.23,,,,,"/>
<approved hash="106,1,269.24,83.82,P0.24,,,,,"/>
<approved hash="106,1,271.78,83.82,P0.25,,,,,"/>
<approved hash="106,1,213.36,137.16,P0.26,,,,,"/>
<approved hash="106,1,213.36,134.62,P0.27,,,,,"/>
<approved hash="106,1,248.92,162.56,P0.28,,,,,"/>
<approved hash="106,1,246.38,162.56,P0.29,,,,,"/>
<approved hash="106,1,243.84,162.56,P0.30,,,,,"/>
<approved hash="106,1,241.3,162.56,P0.31,,,,,"/>
<approved hash="106,1,292.1,109.22,P1.01/2.4B,,,,,"/>
<approved hash="106,1,292.1,111.76,P1.02/2.8C,,,,,"/>
<approved hash="106,1,292.1,114.3,P1.03,,,,,"/>
<approved hash="106,1,292.1,116.84,P1.04,,,,,"/>
<approved hash="106,1,292.1,119.38,P1.05,,,,,"/>
<approved hash="106,1,292.1,121.92,P1.06,,,,,"/>
<approved hash="106,1,292.1,124.46,P1.07,,,,,"/>
<approved hash="106,1,213.36,116.84,P1.09,,,,,"/>
<approved hash="106,1,271.78,162.56,P1.10,,,,,"/>
<approved hash="106,1,269.24,162.56,P1.11,,,,,"/>
<approved hash="106,1,264.16,162.56,P1.12,,,,,"/>
<approved hash="106,1,261.62,162.56,P1.13,,,,,"/>
<approved hash="106,1,259.08,162.56,P1.14,,,,,"/>
<approved hash="106,1,256.54,162.56,P1.15,,,,,"/>
<approved hash="106,2,127.762,83.312,SCK/1.5B,,,,,"/>
<approved hash="106,1,251.46,162.56,SCK/2.2D,,,,,"/>
<approved hash="113,2,224.051,124.991,FRAME1,,,,,"/>
<approved hash="113,1,206.271,119.911,FRAME2,,,,,"/>
<approved hash="113,1,312.764,161.29,C10,,,,,"/>
<approved hash="113,1,282.538,195.58,C13,,,,,"/>
<approved hash="113,1,364.834,129.286,C22,,,,,"/>
<approved hash="113,2,130.978,182.626,SJ1,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.7" minversion="9.7.0" severity="warning">
Since Version 9.7.0 text objects can use custom true type fonts,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
