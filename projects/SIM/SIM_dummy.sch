<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="sim-card">
<packages>
<package name="MICRO-SIM">
<description>&lt;b&gt;Micro SIM (3FF) &lt;/b&gt;
&lt;p&gt;Mini-UICC
&lt;p&gt; Source: &lt;a href="http://www.etsi.org/deliver/etsi_ts/102200_102299/102221/09.02.00_60/ts_102221v090200p.pdf"&gt; Datasheet&lt;/a&gt;</description>
<wire x1="0" y1="0" x2="0" y2="12" width="0" layer="20"/>
<wire x1="0" y1="12" x2="15" y2="12" width="0" layer="20"/>
<wire x1="15" y1="12" x2="15" y2="2.5" width="0" layer="20"/>
<wire x1="15" y1="2.5" x2="12.5" y2="0" width="0" layer="20"/>
<wire x1="12.5" y1="0" x2="0" y2="0" width="0" layer="20"/>
<smd name="C1" x="3.15" y="9.81" dx="2" dy="1.7" layer="1"/>
<smd name="C5" x="10.77" y="9.81" dx="2" dy="1.7" layer="1"/>
<smd name="C2" x="3.15" y="7.27" dx="2" dy="1.7" layer="1"/>
<smd name="C6" x="10.77" y="7.27" dx="2" dy="1.7" layer="1"/>
<smd name="C3" x="3.15" y="4.73" dx="2" dy="1.7" layer="1"/>
<smd name="C7" x="10.77" y="4.73" dx="2" dy="1.7" layer="1"/>
<smd name="C4" x="3.15" y="2.19" dx="2" dy="1.7" layer="1"/>
<smd name="C8" x="10.77" y="2.19" dx="2" dy="1.7" layer="1"/>
</package>
<package name="MICRO-SIM_LEFT">
<description>&lt;b&gt;Micro SIM (3FF) open to the left
&lt;/b&gt;
&lt;p&gt;Mini-UICC
&lt;p&gt; Source: &lt;a href="http://www.etsi.org/deliver/etsi_ts/102200_102299/102221/09.02.00_60/ts_102221v090200p.pdf"&gt; Datasheet&lt;/a&gt;</description>
<wire x1="0" y1="0" x2="0" y2="12" width="0" layer="21" style="shortdash"/>
<wire x1="-2.54" y1="12" x2="15" y2="12" width="0" layer="20"/>
<wire x1="15" y1="12" x2="15" y2="2.5" width="0" layer="20"/>
<wire x1="15" y1="2.5" x2="12.5" y2="0" width="0" layer="20"/>
<wire x1="12.5" y1="0" x2="-5.08" y2="0" width="0" layer="20"/>
<smd name="C1" x="3.15" y="9.81" dx="2" dy="1.7" layer="1"/>
<smd name="C5" x="10.77" y="9.81" dx="2" dy="1.7" layer="1"/>
<smd name="C2" x="3.15" y="7.27" dx="2" dy="1.7" layer="1"/>
<smd name="C6" x="10.77" y="7.27" dx="2" dy="1.7" layer="1"/>
<smd name="C3" x="3.15" y="4.73" dx="2" dy="1.7" layer="1"/>
<smd name="C7" x="10.77" y="4.73" dx="2" dy="1.7" layer="1"/>
<smd name="C4" x="3.15" y="2.19" dx="2" dy="1.7" layer="1"/>
<smd name="C8" x="10.77" y="2.19" dx="2" dy="1.7" layer="1"/>
<wire x1="-5.08" y1="12.7" x2="-3.81" y2="12.7" width="0" layer="20"/>
<wire x1="-2.54" y1="12" x2="-3.81" y2="12.7" width="0" layer="20"/>
</package>
</packages>
<symbols>
<symbol name="SIM">
<wire x1="0" y1="0" x2="0" y2="25.4" width="0.254" layer="94"/>
<wire x1="0" y1="25.4" x2="25.4" y2="25.4" width="0.254" layer="94"/>
<wire x1="25.4" y1="25.4" x2="25.4" y2="5.08" width="0.254" layer="94"/>
<wire x1="25.4" y1="5.08" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="VCC" x="-2.54" y="22.86" length="short"/>
<pin name="RST" x="-2.54" y="20.32" length="short"/>
<pin name="CLK" x="-2.54" y="17.78" length="short"/>
<pin name="GND" x="-2.54" y="15.24" length="short"/>
<pin name="VPP" x="-2.54" y="12.7" length="short"/>
<pin name="I/O" x="-2.54" y="10.16" length="short"/>
<pin name="NC1" x="-2.54" y="5.08" length="short"/>
<pin name="NC2" x="-2.54" y="2.54" length="short"/>
<text x="0" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MIRCRO-SIM(3FF)" prefix="SIM">
<gates>
<gate name="G$1" symbol="SIM" x="-12.7" y="-12.7"/>
</gates>
<devices>
<device name="'GENERIC'" package="MICRO-SIM">
<connects>
<connect gate="G$1" pin="CLK" pad="C3"/>
<connect gate="G$1" pin="GND" pad="C5"/>
<connect gate="G$1" pin="I/O" pad="C7"/>
<connect gate="G$1" pin="NC1" pad="C4"/>
<connect gate="G$1" pin="NC2" pad="C8"/>
<connect gate="G$1" pin="RST" pad="C2"/>
<connect gate="G$1" pin="VCC" pad="C1"/>
<connect gate="G$1" pin="VPP" pad="C6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'LEFT'" package="MICRO-SIM_LEFT">
<connects>
<connect gate="G$1" pin="CLK" pad="C3"/>
<connect gate="G$1" pin="GND" pad="C5"/>
<connect gate="G$1" pin="I/O" pad="C7"/>
<connect gate="G$1" pin="NC1" pad="C4"/>
<connect gate="G$1" pin="NC2" pad="C8"/>
<connect gate="G$1" pin="RST" pad="C2"/>
<connect gate="G$1" pin="VCC" pad="C1"/>
<connect gate="G$1" pin="VPP" pad="C6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD1,27-2,54">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD2" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD1,27-2,54">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
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
</classes>
<parts>
<part name="SIM1" library="sim-card" deviceset="MIRCRO-SIM(3FF)" device="'LEFT'"/>
<part name="PAD1" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD2" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD3" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD4" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD5" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD6" library="wirepad" deviceset="SMD2" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SIM1" gate="G$1" x="12.7" y="10.16"/>
<instance part="PAD1" gate="1" x="2.54" y="33.02"/>
<instance part="PAD2" gate="1" x="-5.08" y="30.48"/>
<instance part="PAD3" gate="1" x="2.54" y="27.94"/>
<instance part="PAD4" gate="1" x="-5.08" y="25.4"/>
<instance part="PAD5" gate="1" x="2.54" y="22.86"/>
<instance part="PAD6" gate="1" x="-5.08" y="20.32"/>
<instance part="GND1" gate="1" x="7.62" y="7.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="PAD3" gate="1" pin="P"/>
<wire x1="10.16" y1="27.94" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SIM1" gate="G$1" pin="CLK"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="PAD5" gate="1" pin="P"/>
<wire x1="10.16" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SIM1" gate="G$1" pin="VPP"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="PAD4" gate="1" pin="P"/>
<wire x1="-2.54" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SIM1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="7.62" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<junction x="7.62" y="25.4"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="PAD6" gate="1" pin="P"/>
<wire x1="-2.54" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SIM1" gate="G$1" pin="I/O"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="PAD2" gate="1" pin="P"/>
<wire x1="-2.54" y1="30.48" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SIM1" gate="G$1" pin="RST"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="PAD1" gate="1" pin="P"/>
<wire x1="10.16" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SIM1" gate="G$1" pin="VCC"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
