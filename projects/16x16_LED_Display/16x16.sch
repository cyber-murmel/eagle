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
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
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
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
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
<part name="LED1" library="led" deviceset="LED" device="SML0603"/>
<part name="LED2" library="led" deviceset="LED" device="SML0603"/>
<part name="LED3" library="led" deviceset="LED" device="SML0603"/>
<part name="LED4" library="led" deviceset="LED" device="SML0603"/>
<part name="LED5" library="led" deviceset="LED" device="SML0603"/>
<part name="LED6" library="led" deviceset="LED" device="SML0603"/>
<part name="LED7" library="led" deviceset="LED" device="SML0603"/>
<part name="LED8" library="led" deviceset="LED" device="SML0603"/>
<part name="LED9" library="led" deviceset="LED" device="SML0603"/>
<part name="LED10" library="led" deviceset="LED" device="SML0603"/>
<part name="LED11" library="led" deviceset="LED" device="SML0603"/>
<part name="LED12" library="led" deviceset="LED" device="SML0603"/>
<part name="LED13" library="led" deviceset="LED" device="SML0603"/>
<part name="LED14" library="led" deviceset="LED" device="SML0603"/>
<part name="LED15" library="led" deviceset="LED" device="SML0603"/>
<part name="LED16" library="led" deviceset="LED" device="SML0603"/>
<part name="LED17" library="led" deviceset="LED" device="SML0603"/>
<part name="LED18" library="led" deviceset="LED" device="SML0603"/>
<part name="LED19" library="led" deviceset="LED" device="SML0603"/>
<part name="LED20" library="led" deviceset="LED" device="SML0603"/>
<part name="LED21" library="led" deviceset="LED" device="SML0603"/>
<part name="LED22" library="led" deviceset="LED" device="SML0603"/>
<part name="LED23" library="led" deviceset="LED" device="SML0603"/>
<part name="LED24" library="led" deviceset="LED" device="SML0603"/>
<part name="LED25" library="led" deviceset="LED" device="SML0603"/>
<part name="LED26" library="led" deviceset="LED" device="SML0603"/>
<part name="LED27" library="led" deviceset="LED" device="SML0603"/>
<part name="LED28" library="led" deviceset="LED" device="SML0603"/>
<part name="LED29" library="led" deviceset="LED" device="SML0603"/>
<part name="LED30" library="led" deviceset="LED" device="SML0603"/>
<part name="LED31" library="led" deviceset="LED" device="SML0603"/>
<part name="LED32" library="led" deviceset="LED" device="SML0603"/>
<part name="LED33" library="led" deviceset="LED" device="SML0603"/>
<part name="LED34" library="led" deviceset="LED" device="SML0603"/>
<part name="LED35" library="led" deviceset="LED" device="SML0603"/>
<part name="LED36" library="led" deviceset="LED" device="SML0603"/>
<part name="LED37" library="led" deviceset="LED" device="SML0603"/>
<part name="LED38" library="led" deviceset="LED" device="SML0603"/>
<part name="LED39" library="led" deviceset="LED" device="SML0603"/>
<part name="LED40" library="led" deviceset="LED" device="SML0603"/>
<part name="LED41" library="led" deviceset="LED" device="SML0603"/>
<part name="LED42" library="led" deviceset="LED" device="SML0603"/>
<part name="LED43" library="led" deviceset="LED" device="SML0603"/>
<part name="LED44" library="led" deviceset="LED" device="SML0603"/>
<part name="LED45" library="led" deviceset="LED" device="SML0603"/>
<part name="LED46" library="led" deviceset="LED" device="SML0603"/>
<part name="LED47" library="led" deviceset="LED" device="SML0603"/>
<part name="LED48" library="led" deviceset="LED" device="SML0603"/>
<part name="LED49" library="led" deviceset="LED" device="SML0603"/>
<part name="LED50" library="led" deviceset="LED" device="SML0603"/>
<part name="LED51" library="led" deviceset="LED" device="SML0603"/>
<part name="LED52" library="led" deviceset="LED" device="SML0603"/>
<part name="LED53" library="led" deviceset="LED" device="SML0603"/>
<part name="LED54" library="led" deviceset="LED" device="SML0603"/>
<part name="LED55" library="led" deviceset="LED" device="SML0603"/>
<part name="LED56" library="led" deviceset="LED" device="SML0603"/>
<part name="LED57" library="led" deviceset="LED" device="SML0603"/>
<part name="LED58" library="led" deviceset="LED" device="SML0603"/>
<part name="LED59" library="led" deviceset="LED" device="SML0603"/>
<part name="LED60" library="led" deviceset="LED" device="SML0603"/>
<part name="LED61" library="led" deviceset="LED" device="SML0603"/>
<part name="LED62" library="led" deviceset="LED" device="SML0603"/>
<part name="LED63" library="led" deviceset="LED" device="SML0603"/>
<part name="LED64" library="led" deviceset="LED" device="SML0603"/>
<part name="LED65" library="led" deviceset="LED" device="SML0603"/>
<part name="LED66" library="led" deviceset="LED" device="SML0603"/>
<part name="LED67" library="led" deviceset="LED" device="SML0603"/>
<part name="LED68" library="led" deviceset="LED" device="SML0603"/>
<part name="LED69" library="led" deviceset="LED" device="SML0603"/>
<part name="LED70" library="led" deviceset="LED" device="SML0603"/>
<part name="LED71" library="led" deviceset="LED" device="SML0603"/>
<part name="LED72" library="led" deviceset="LED" device="SML0603"/>
<part name="LED73" library="led" deviceset="LED" device="SML0603"/>
<part name="LED74" library="led" deviceset="LED" device="SML0603"/>
<part name="LED75" library="led" deviceset="LED" device="SML0603"/>
<part name="LED76" library="led" deviceset="LED" device="SML0603"/>
<part name="LED77" library="led" deviceset="LED" device="SML0603"/>
<part name="LED78" library="led" deviceset="LED" device="SML0603"/>
<part name="LED79" library="led" deviceset="LED" device="SML0603"/>
<part name="LED80" library="led" deviceset="LED" device="SML0603"/>
<part name="LED81" library="led" deviceset="LED" device="SML0603"/>
<part name="LED82" library="led" deviceset="LED" device="SML0603"/>
<part name="LED83" library="led" deviceset="LED" device="SML0603"/>
<part name="LED84" library="led" deviceset="LED" device="SML0603"/>
<part name="LED85" library="led" deviceset="LED" device="SML0603"/>
<part name="LED86" library="led" deviceset="LED" device="SML0603"/>
<part name="LED87" library="led" deviceset="LED" device="SML0603"/>
<part name="LED88" library="led" deviceset="LED" device="SML0603"/>
<part name="LED89" library="led" deviceset="LED" device="SML0603"/>
<part name="LED90" library="led" deviceset="LED" device="SML0603"/>
<part name="LED91" library="led" deviceset="LED" device="SML0603"/>
<part name="LED92" library="led" deviceset="LED" device="SML0603"/>
<part name="LED93" library="led" deviceset="LED" device="SML0603"/>
<part name="LED94" library="led" deviceset="LED" device="SML0603"/>
<part name="LED95" library="led" deviceset="LED" device="SML0603"/>
<part name="LED96" library="led" deviceset="LED" device="SML0603"/>
<part name="LED97" library="led" deviceset="LED" device="SML0603"/>
<part name="LED98" library="led" deviceset="LED" device="SML0603"/>
<part name="LED99" library="led" deviceset="LED" device="SML0603"/>
<part name="LED100" library="led" deviceset="LED" device="SML0603"/>
<part name="LED101" library="led" deviceset="LED" device="SML0603"/>
<part name="LED102" library="led" deviceset="LED" device="SML0603"/>
<part name="LED103" library="led" deviceset="LED" device="SML0603"/>
<part name="LED104" library="led" deviceset="LED" device="SML0603"/>
<part name="LED105" library="led" deviceset="LED" device="SML0603"/>
<part name="LED106" library="led" deviceset="LED" device="SML0603"/>
<part name="LED107" library="led" deviceset="LED" device="SML0603"/>
<part name="LED108" library="led" deviceset="LED" device="SML0603"/>
<part name="LED109" library="led" deviceset="LED" device="SML0603"/>
<part name="LED110" library="led" deviceset="LED" device="SML0603"/>
<part name="LED111" library="led" deviceset="LED" device="SML0603"/>
<part name="LED112" library="led" deviceset="LED" device="SML0603"/>
<part name="LED113" library="led" deviceset="LED" device="SML0603"/>
<part name="LED114" library="led" deviceset="LED" device="SML0603"/>
<part name="LED115" library="led" deviceset="LED" device="SML0603"/>
<part name="LED116" library="led" deviceset="LED" device="SML0603"/>
<part name="LED117" library="led" deviceset="LED" device="SML0603"/>
<part name="LED118" library="led" deviceset="LED" device="SML0603"/>
<part name="LED119" library="led" deviceset="LED" device="SML0603"/>
<part name="LED120" library="led" deviceset="LED" device="SML0603"/>
<part name="LED121" library="led" deviceset="LED" device="SML0603"/>
<part name="LED122" library="led" deviceset="LED" device="SML0603"/>
<part name="LED123" library="led" deviceset="LED" device="SML0603"/>
<part name="LED124" library="led" deviceset="LED" device="SML0603"/>
<part name="LED125" library="led" deviceset="LED" device="SML0603"/>
<part name="LED126" library="led" deviceset="LED" device="SML0603"/>
<part name="LED127" library="led" deviceset="LED" device="SML0603"/>
<part name="LED128" library="led" deviceset="LED" device="SML0603"/>
<part name="LED129" library="led" deviceset="LED" device="SML0603"/>
<part name="LED130" library="led" deviceset="LED" device="SML0603"/>
<part name="LED131" library="led" deviceset="LED" device="SML0603"/>
<part name="LED132" library="led" deviceset="LED" device="SML0603"/>
<part name="LED133" library="led" deviceset="LED" device="SML0603"/>
<part name="LED134" library="led" deviceset="LED" device="SML0603"/>
<part name="LED135" library="led" deviceset="LED" device="SML0603"/>
<part name="LED136" library="led" deviceset="LED" device="SML0603"/>
<part name="LED137" library="led" deviceset="LED" device="SML0603"/>
<part name="LED138" library="led" deviceset="LED" device="SML0603"/>
<part name="LED139" library="led" deviceset="LED" device="SML0603"/>
<part name="LED140" library="led" deviceset="LED" device="SML0603"/>
<part name="LED141" library="led" deviceset="LED" device="SML0603"/>
<part name="LED142" library="led" deviceset="LED" device="SML0603"/>
<part name="LED143" library="led" deviceset="LED" device="SML0603"/>
<part name="LED144" library="led" deviceset="LED" device="SML0603"/>
<part name="LED145" library="led" deviceset="LED" device="SML0603"/>
<part name="LED146" library="led" deviceset="LED" device="SML0603"/>
<part name="LED147" library="led" deviceset="LED" device="SML0603"/>
<part name="LED148" library="led" deviceset="LED" device="SML0603"/>
<part name="LED149" library="led" deviceset="LED" device="SML0603"/>
<part name="LED150" library="led" deviceset="LED" device="SML0603"/>
<part name="LED151" library="led" deviceset="LED" device="SML0603"/>
<part name="LED152" library="led" deviceset="LED" device="SML0603"/>
<part name="LED153" library="led" deviceset="LED" device="SML0603"/>
<part name="LED154" library="led" deviceset="LED" device="SML0603"/>
<part name="LED155" library="led" deviceset="LED" device="SML0603"/>
<part name="LED156" library="led" deviceset="LED" device="SML0603"/>
<part name="LED157" library="led" deviceset="LED" device="SML0603"/>
<part name="LED158" library="led" deviceset="LED" device="SML0603"/>
<part name="LED159" library="led" deviceset="LED" device="SML0603"/>
<part name="LED160" library="led" deviceset="LED" device="SML0603"/>
<part name="LED161" library="led" deviceset="LED" device="SML0603"/>
<part name="LED162" library="led" deviceset="LED" device="SML0603"/>
<part name="LED163" library="led" deviceset="LED" device="SML0603"/>
<part name="LED164" library="led" deviceset="LED" device="SML0603"/>
<part name="LED165" library="led" deviceset="LED" device="SML0603"/>
<part name="LED166" library="led" deviceset="LED" device="SML0603"/>
<part name="LED167" library="led" deviceset="LED" device="SML0603"/>
<part name="LED168" library="led" deviceset="LED" device="SML0603"/>
<part name="LED169" library="led" deviceset="LED" device="SML0603"/>
<part name="LED170" library="led" deviceset="LED" device="SML0603"/>
<part name="LED171" library="led" deviceset="LED" device="SML0603"/>
<part name="LED172" library="led" deviceset="LED" device="SML0603"/>
<part name="LED173" library="led" deviceset="LED" device="SML0603"/>
<part name="LED174" library="led" deviceset="LED" device="SML0603"/>
<part name="LED175" library="led" deviceset="LED" device="SML0603"/>
<part name="LED176" library="led" deviceset="LED" device="SML0603"/>
<part name="LED177" library="led" deviceset="LED" device="SML0603"/>
<part name="LED178" library="led" deviceset="LED" device="SML0603"/>
<part name="LED179" library="led" deviceset="LED" device="SML0603"/>
<part name="LED180" library="led" deviceset="LED" device="SML0603"/>
<part name="LED181" library="led" deviceset="LED" device="SML0603"/>
<part name="LED182" library="led" deviceset="LED" device="SML0603"/>
<part name="LED183" library="led" deviceset="LED" device="SML0603"/>
<part name="LED184" library="led" deviceset="LED" device="SML0603"/>
<part name="LED185" library="led" deviceset="LED" device="SML0603"/>
<part name="LED186" library="led" deviceset="LED" device="SML0603"/>
<part name="LED187" library="led" deviceset="LED" device="SML0603"/>
<part name="LED188" library="led" deviceset="LED" device="SML0603"/>
<part name="LED189" library="led" deviceset="LED" device="SML0603"/>
<part name="LED190" library="led" deviceset="LED" device="SML0603"/>
<part name="LED191" library="led" deviceset="LED" device="SML0603"/>
<part name="LED192" library="led" deviceset="LED" device="SML0603"/>
<part name="LED193" library="led" deviceset="LED" device="SML0603"/>
<part name="LED194" library="led" deviceset="LED" device="SML0603"/>
<part name="LED195" library="led" deviceset="LED" device="SML0603"/>
<part name="LED196" library="led" deviceset="LED" device="SML0603"/>
<part name="LED197" library="led" deviceset="LED" device="SML0603"/>
<part name="LED198" library="led" deviceset="LED" device="SML0603"/>
<part name="LED199" library="led" deviceset="LED" device="SML0603"/>
<part name="LED200" library="led" deviceset="LED" device="SML0603"/>
<part name="LED201" library="led" deviceset="LED" device="SML0603"/>
<part name="LED202" library="led" deviceset="LED" device="SML0603"/>
<part name="LED203" library="led" deviceset="LED" device="SML0603"/>
<part name="LED204" library="led" deviceset="LED" device="SML0603"/>
<part name="LED205" library="led" deviceset="LED" device="SML0603"/>
<part name="LED206" library="led" deviceset="LED" device="SML0603"/>
<part name="LED207" library="led" deviceset="LED" device="SML0603"/>
<part name="LED208" library="led" deviceset="LED" device="SML0603"/>
<part name="LED209" library="led" deviceset="LED" device="SML0603"/>
<part name="LED210" library="led" deviceset="LED" device="SML0603"/>
<part name="LED211" library="led" deviceset="LED" device="SML0603"/>
<part name="LED212" library="led" deviceset="LED" device="SML0603"/>
<part name="LED213" library="led" deviceset="LED" device="SML0603"/>
<part name="LED214" library="led" deviceset="LED" device="SML0603"/>
<part name="LED215" library="led" deviceset="LED" device="SML0603"/>
<part name="LED216" library="led" deviceset="LED" device="SML0603"/>
<part name="LED217" library="led" deviceset="LED" device="SML0603"/>
<part name="LED218" library="led" deviceset="LED" device="SML0603"/>
<part name="LED219" library="led" deviceset="LED" device="SML0603"/>
<part name="LED220" library="led" deviceset="LED" device="SML0603"/>
<part name="LED221" library="led" deviceset="LED" device="SML0603"/>
<part name="LED222" library="led" deviceset="LED" device="SML0603"/>
<part name="LED223" library="led" deviceset="LED" device="SML0603"/>
<part name="LED224" library="led" deviceset="LED" device="SML0603"/>
<part name="LED225" library="led" deviceset="LED" device="SML0603"/>
<part name="LED226" library="led" deviceset="LED" device="SML0603"/>
<part name="LED227" library="led" deviceset="LED" device="SML0603"/>
<part name="LED228" library="led" deviceset="LED" device="SML0603"/>
<part name="LED229" library="led" deviceset="LED" device="SML0603"/>
<part name="LED230" library="led" deviceset="LED" device="SML0603"/>
<part name="LED231" library="led" deviceset="LED" device="SML0603"/>
<part name="LED232" library="led" deviceset="LED" device="SML0603"/>
<part name="LED233" library="led" deviceset="LED" device="SML0603"/>
<part name="LED234" library="led" deviceset="LED" device="SML0603"/>
<part name="LED235" library="led" deviceset="LED" device="SML0603"/>
<part name="LED236" library="led" deviceset="LED" device="SML0603"/>
<part name="LED237" library="led" deviceset="LED" device="SML0603"/>
<part name="LED238" library="led" deviceset="LED" device="SML0603"/>
<part name="LED239" library="led" deviceset="LED" device="SML0603"/>
<part name="LED240" library="led" deviceset="LED" device="SML0603"/>
<part name="LED241" library="led" deviceset="LED" device="SML0603"/>
<part name="LED242" library="led" deviceset="LED" device="SML0603"/>
<part name="LED243" library="led" deviceset="LED" device="SML0603"/>
<part name="LED244" library="led" deviceset="LED" device="SML0603"/>
<part name="LED245" library="led" deviceset="LED" device="SML0603"/>
<part name="LED246" library="led" deviceset="LED" device="SML0603"/>
<part name="LED247" library="led" deviceset="LED" device="SML0603"/>
<part name="LED248" library="led" deviceset="LED" device="SML0603"/>
<part name="LED249" library="led" deviceset="LED" device="SML0603"/>
<part name="LED250" library="led" deviceset="LED" device="SML0603"/>
<part name="LED251" library="led" deviceset="LED" device="SML0603"/>
<part name="LED252" library="led" deviceset="LED" device="SML0603"/>
<part name="LED253" library="led" deviceset="LED" device="SML0603"/>
<part name="LED254" library="led" deviceset="LED" device="SML0603"/>
<part name="LED255" library="led" deviceset="LED" device="SML0603"/>
<part name="LED256" library="led" deviceset="LED" device="SML0603"/>
<part name="PAD1" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD2" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD3" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD4" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD5" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD6" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD7" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD8" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD9" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD10" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD11" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD12" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD13" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD14" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD15" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD16" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD17" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD18" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD19" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD20" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD21" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD22" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD23" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD24" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD25" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD26" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD27" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD28" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD29" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD30" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD31" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD32" library="wirepad" deviceset="SMD2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LED1" gate="G$1" x="35.56" y="99.06" rot="MR270"/>
<instance part="LED2" gate="G$1" x="45.72" y="99.06" rot="MR270"/>
<instance part="LED3" gate="G$1" x="55.88" y="99.06" rot="MR270"/>
<instance part="LED4" gate="G$1" x="66.04" y="99.06" rot="MR270"/>
<instance part="LED5" gate="G$1" x="76.2" y="99.06" rot="MR270"/>
<instance part="LED6" gate="G$1" x="86.36" y="99.06" rot="MR270"/>
<instance part="LED7" gate="G$1" x="96.52" y="99.06" rot="MR270"/>
<instance part="LED8" gate="G$1" x="106.68" y="99.06" rot="MR270"/>
<instance part="LED9" gate="G$1" x="116.84" y="99.06" rot="MR270"/>
<instance part="LED10" gate="G$1" x="127" y="99.06" rot="MR270"/>
<instance part="LED11" gate="G$1" x="137.16" y="99.06" rot="MR270"/>
<instance part="LED12" gate="G$1" x="147.32" y="99.06" rot="MR270"/>
<instance part="LED13" gate="G$1" x="157.48" y="99.06" rot="MR270"/>
<instance part="LED14" gate="G$1" x="167.64" y="99.06" rot="MR270"/>
<instance part="LED15" gate="G$1" x="177.8" y="99.06" rot="MR270"/>
<instance part="LED16" gate="G$1" x="187.96" y="99.06" rot="MR270"/>
<instance part="LED17" gate="G$1" x="35.56" y="88.9" rot="MR270"/>
<instance part="LED18" gate="G$1" x="45.72" y="88.9" rot="MR270"/>
<instance part="LED19" gate="G$1" x="55.88" y="88.9" rot="MR270"/>
<instance part="LED20" gate="G$1" x="66.04" y="88.9" rot="MR270"/>
<instance part="LED21" gate="G$1" x="76.2" y="88.9" rot="MR270"/>
<instance part="LED22" gate="G$1" x="86.36" y="88.9" rot="MR270"/>
<instance part="LED23" gate="G$1" x="96.52" y="88.9" rot="MR270"/>
<instance part="LED24" gate="G$1" x="106.68" y="88.9" rot="MR270"/>
<instance part="LED25" gate="G$1" x="116.84" y="88.9" rot="MR270"/>
<instance part="LED26" gate="G$1" x="127" y="88.9" rot="MR270"/>
<instance part="LED27" gate="G$1" x="137.16" y="88.9" rot="MR270"/>
<instance part="LED28" gate="G$1" x="147.32" y="88.9" rot="MR270"/>
<instance part="LED29" gate="G$1" x="157.48" y="88.9" rot="MR270"/>
<instance part="LED30" gate="G$1" x="167.64" y="88.9" rot="MR270"/>
<instance part="LED31" gate="G$1" x="177.8" y="88.9" rot="MR270"/>
<instance part="LED32" gate="G$1" x="187.96" y="88.9" rot="MR270"/>
<instance part="LED33" gate="G$1" x="35.56" y="78.74" rot="MR270"/>
<instance part="LED34" gate="G$1" x="45.72" y="78.74" rot="MR270"/>
<instance part="LED35" gate="G$1" x="55.88" y="78.74" rot="MR270"/>
<instance part="LED36" gate="G$1" x="66.04" y="78.74" rot="MR270"/>
<instance part="LED37" gate="G$1" x="76.2" y="78.74" rot="MR270"/>
<instance part="LED38" gate="G$1" x="86.36" y="78.74" rot="MR270"/>
<instance part="LED39" gate="G$1" x="96.52" y="78.74" rot="MR270"/>
<instance part="LED40" gate="G$1" x="106.68" y="78.74" rot="MR270"/>
<instance part="LED41" gate="G$1" x="116.84" y="78.74" rot="MR270"/>
<instance part="LED42" gate="G$1" x="127" y="78.74" rot="MR270"/>
<instance part="LED43" gate="G$1" x="137.16" y="78.74" rot="MR270"/>
<instance part="LED44" gate="G$1" x="147.32" y="78.74" rot="MR270"/>
<instance part="LED45" gate="G$1" x="157.48" y="78.74" rot="MR270"/>
<instance part="LED46" gate="G$1" x="167.64" y="78.74" rot="MR270"/>
<instance part="LED47" gate="G$1" x="177.8" y="78.74" rot="MR270"/>
<instance part="LED48" gate="G$1" x="187.96" y="78.74" rot="MR270"/>
<instance part="LED49" gate="G$1" x="35.56" y="68.58" rot="MR270"/>
<instance part="LED50" gate="G$1" x="45.72" y="68.58" rot="MR270"/>
<instance part="LED51" gate="G$1" x="55.88" y="68.58" rot="MR270"/>
<instance part="LED52" gate="G$1" x="66.04" y="68.58" rot="MR270"/>
<instance part="LED53" gate="G$1" x="76.2" y="68.58" rot="MR270"/>
<instance part="LED54" gate="G$1" x="86.36" y="68.58" rot="MR270"/>
<instance part="LED55" gate="G$1" x="96.52" y="68.58" rot="MR270"/>
<instance part="LED56" gate="G$1" x="106.68" y="68.58" rot="MR270"/>
<instance part="LED57" gate="G$1" x="116.84" y="68.58" rot="MR270"/>
<instance part="LED58" gate="G$1" x="127" y="68.58" rot="MR270"/>
<instance part="LED59" gate="G$1" x="137.16" y="68.58" rot="MR270"/>
<instance part="LED60" gate="G$1" x="147.32" y="68.58" rot="MR270"/>
<instance part="LED61" gate="G$1" x="157.48" y="68.58" rot="MR270"/>
<instance part="LED62" gate="G$1" x="167.64" y="68.58" rot="MR270"/>
<instance part="LED63" gate="G$1" x="177.8" y="68.58" rot="MR270"/>
<instance part="LED64" gate="G$1" x="187.96" y="68.58" rot="MR270"/>
<instance part="LED65" gate="G$1" x="35.56" y="58.42" rot="MR270"/>
<instance part="LED66" gate="G$1" x="45.72" y="58.42" rot="MR270"/>
<instance part="LED67" gate="G$1" x="55.88" y="58.42" rot="MR270"/>
<instance part="LED68" gate="G$1" x="66.04" y="58.42" rot="MR270"/>
<instance part="LED69" gate="G$1" x="76.2" y="58.42" rot="MR270"/>
<instance part="LED70" gate="G$1" x="86.36" y="58.42" rot="MR270"/>
<instance part="LED71" gate="G$1" x="96.52" y="58.42" rot="MR270"/>
<instance part="LED72" gate="G$1" x="106.68" y="58.42" rot="MR270"/>
<instance part="LED73" gate="G$1" x="116.84" y="58.42" rot="MR270"/>
<instance part="LED74" gate="G$1" x="127" y="58.42" rot="MR270"/>
<instance part="LED75" gate="G$1" x="137.16" y="58.42" rot="MR270"/>
<instance part="LED76" gate="G$1" x="147.32" y="58.42" rot="MR270"/>
<instance part="LED77" gate="G$1" x="157.48" y="58.42" rot="MR270"/>
<instance part="LED78" gate="G$1" x="167.64" y="58.42" rot="MR270"/>
<instance part="LED79" gate="G$1" x="177.8" y="58.42" rot="MR270"/>
<instance part="LED80" gate="G$1" x="187.96" y="58.42" rot="MR270"/>
<instance part="LED81" gate="G$1" x="35.56" y="48.26" rot="MR270"/>
<instance part="LED82" gate="G$1" x="45.72" y="48.26" rot="MR270"/>
<instance part="LED83" gate="G$1" x="55.88" y="48.26" rot="MR270"/>
<instance part="LED84" gate="G$1" x="66.04" y="48.26" rot="MR270"/>
<instance part="LED85" gate="G$1" x="76.2" y="48.26" rot="MR270"/>
<instance part="LED86" gate="G$1" x="86.36" y="48.26" rot="MR270"/>
<instance part="LED87" gate="G$1" x="96.52" y="48.26" rot="MR270"/>
<instance part="LED88" gate="G$1" x="106.68" y="48.26" rot="MR270"/>
<instance part="LED89" gate="G$1" x="116.84" y="48.26" rot="MR270"/>
<instance part="LED90" gate="G$1" x="127" y="48.26" rot="MR270"/>
<instance part="LED91" gate="G$1" x="137.16" y="48.26" rot="MR270"/>
<instance part="LED92" gate="G$1" x="147.32" y="48.26" rot="MR270"/>
<instance part="LED93" gate="G$1" x="157.48" y="48.26" rot="MR270"/>
<instance part="LED94" gate="G$1" x="167.64" y="48.26" rot="MR270"/>
<instance part="LED95" gate="G$1" x="177.8" y="48.26" rot="MR270"/>
<instance part="LED96" gate="G$1" x="187.96" y="48.26" rot="MR270"/>
<instance part="LED97" gate="G$1" x="35.56" y="38.1" rot="MR270"/>
<instance part="LED98" gate="G$1" x="45.72" y="38.1" rot="MR270"/>
<instance part="LED99" gate="G$1" x="55.88" y="38.1" rot="MR270"/>
<instance part="LED100" gate="G$1" x="66.04" y="38.1" rot="MR270"/>
<instance part="LED101" gate="G$1" x="76.2" y="38.1" rot="MR270"/>
<instance part="LED102" gate="G$1" x="86.36" y="38.1" rot="MR270"/>
<instance part="LED103" gate="G$1" x="96.52" y="38.1" rot="MR270"/>
<instance part="LED104" gate="G$1" x="106.68" y="38.1" rot="MR270"/>
<instance part="LED105" gate="G$1" x="116.84" y="38.1" rot="MR270"/>
<instance part="LED106" gate="G$1" x="127" y="38.1" rot="MR270"/>
<instance part="LED107" gate="G$1" x="137.16" y="38.1" rot="MR270"/>
<instance part="LED108" gate="G$1" x="147.32" y="38.1" rot="MR270"/>
<instance part="LED109" gate="G$1" x="157.48" y="38.1" rot="MR270"/>
<instance part="LED110" gate="G$1" x="167.64" y="38.1" rot="MR270"/>
<instance part="LED111" gate="G$1" x="177.8" y="38.1" rot="MR270"/>
<instance part="LED112" gate="G$1" x="187.96" y="38.1" rot="MR270"/>
<instance part="LED113" gate="G$1" x="35.56" y="27.94" rot="MR270"/>
<instance part="LED114" gate="G$1" x="45.72" y="27.94" rot="MR270"/>
<instance part="LED115" gate="G$1" x="55.88" y="27.94" rot="MR270"/>
<instance part="LED116" gate="G$1" x="66.04" y="27.94" rot="MR270"/>
<instance part="LED117" gate="G$1" x="76.2" y="27.94" rot="MR270"/>
<instance part="LED118" gate="G$1" x="86.36" y="27.94" rot="MR270"/>
<instance part="LED119" gate="G$1" x="96.52" y="27.94" rot="MR270"/>
<instance part="LED120" gate="G$1" x="106.68" y="27.94" rot="MR270"/>
<instance part="LED121" gate="G$1" x="116.84" y="27.94" rot="MR270"/>
<instance part="LED122" gate="G$1" x="127" y="27.94" rot="MR270"/>
<instance part="LED123" gate="G$1" x="137.16" y="27.94" rot="MR270"/>
<instance part="LED124" gate="G$1" x="147.32" y="27.94" rot="MR270"/>
<instance part="LED125" gate="G$1" x="157.48" y="27.94" rot="MR270"/>
<instance part="LED126" gate="G$1" x="167.64" y="27.94" rot="MR270"/>
<instance part="LED127" gate="G$1" x="177.8" y="27.94" rot="MR270"/>
<instance part="LED128" gate="G$1" x="187.96" y="27.94" rot="MR270"/>
<instance part="LED129" gate="G$1" x="35.56" y="17.78" rot="MR270"/>
<instance part="LED130" gate="G$1" x="45.72" y="17.78" rot="MR270"/>
<instance part="LED131" gate="G$1" x="55.88" y="17.78" rot="MR270"/>
<instance part="LED132" gate="G$1" x="66.04" y="17.78" rot="MR270"/>
<instance part="LED133" gate="G$1" x="76.2" y="17.78" rot="MR270"/>
<instance part="LED134" gate="G$1" x="86.36" y="17.78" rot="MR270"/>
<instance part="LED135" gate="G$1" x="96.52" y="17.78" rot="MR270"/>
<instance part="LED136" gate="G$1" x="106.68" y="17.78" rot="MR270"/>
<instance part="LED137" gate="G$1" x="116.84" y="17.78" rot="MR270"/>
<instance part="LED138" gate="G$1" x="127" y="17.78" rot="MR270"/>
<instance part="LED139" gate="G$1" x="137.16" y="17.78" rot="MR270"/>
<instance part="LED140" gate="G$1" x="147.32" y="17.78" rot="MR270"/>
<instance part="LED141" gate="G$1" x="157.48" y="17.78" rot="MR270"/>
<instance part="LED142" gate="G$1" x="167.64" y="17.78" rot="MR270"/>
<instance part="LED143" gate="G$1" x="177.8" y="17.78" rot="MR270"/>
<instance part="LED144" gate="G$1" x="187.96" y="17.78" rot="MR270"/>
<instance part="LED145" gate="G$1" x="35.56" y="7.62" rot="MR270"/>
<instance part="LED146" gate="G$1" x="45.72" y="7.62" rot="MR270"/>
<instance part="LED147" gate="G$1" x="55.88" y="7.62" rot="MR270"/>
<instance part="LED148" gate="G$1" x="66.04" y="7.62" rot="MR270"/>
<instance part="LED149" gate="G$1" x="76.2" y="7.62" rot="MR270"/>
<instance part="LED150" gate="G$1" x="86.36" y="7.62" rot="MR270"/>
<instance part="LED151" gate="G$1" x="96.52" y="7.62" rot="MR270"/>
<instance part="LED152" gate="G$1" x="106.68" y="7.62" rot="MR270"/>
<instance part="LED153" gate="G$1" x="116.84" y="7.62" rot="MR270"/>
<instance part="LED154" gate="G$1" x="127" y="7.62" rot="MR270"/>
<instance part="LED155" gate="G$1" x="137.16" y="7.62" rot="MR270"/>
<instance part="LED156" gate="G$1" x="147.32" y="7.62" rot="MR270"/>
<instance part="LED157" gate="G$1" x="157.48" y="7.62" rot="MR270"/>
<instance part="LED158" gate="G$1" x="167.64" y="7.62" rot="MR270"/>
<instance part="LED159" gate="G$1" x="177.8" y="7.62" rot="MR270"/>
<instance part="LED160" gate="G$1" x="187.96" y="7.62" rot="MR270"/>
<instance part="LED161" gate="G$1" x="35.56" y="-2.54" rot="MR270"/>
<instance part="LED162" gate="G$1" x="45.72" y="-2.54" rot="MR270"/>
<instance part="LED163" gate="G$1" x="55.88" y="-2.54" rot="MR270"/>
<instance part="LED164" gate="G$1" x="66.04" y="-2.54" rot="MR270"/>
<instance part="LED165" gate="G$1" x="76.2" y="-2.54" rot="MR270"/>
<instance part="LED166" gate="G$1" x="86.36" y="-2.54" rot="MR270"/>
<instance part="LED167" gate="G$1" x="96.52" y="-2.54" rot="MR270"/>
<instance part="LED168" gate="G$1" x="106.68" y="-2.54" rot="MR270"/>
<instance part="LED169" gate="G$1" x="116.84" y="-2.54" rot="MR270"/>
<instance part="LED170" gate="G$1" x="127" y="-2.54" rot="MR270"/>
<instance part="LED171" gate="G$1" x="137.16" y="-2.54" rot="MR270"/>
<instance part="LED172" gate="G$1" x="147.32" y="-2.54" rot="MR270"/>
<instance part="LED173" gate="G$1" x="157.48" y="-2.54" rot="MR270"/>
<instance part="LED174" gate="G$1" x="167.64" y="-2.54" rot="MR270"/>
<instance part="LED175" gate="G$1" x="177.8" y="-2.54" rot="MR270"/>
<instance part="LED176" gate="G$1" x="187.96" y="-2.54" rot="MR270"/>
<instance part="LED177" gate="G$1" x="35.56" y="-12.7" rot="MR270"/>
<instance part="LED178" gate="G$1" x="45.72" y="-12.7" rot="MR270"/>
<instance part="LED179" gate="G$1" x="55.88" y="-12.7" rot="MR270"/>
<instance part="LED180" gate="G$1" x="66.04" y="-12.7" rot="MR270"/>
<instance part="LED181" gate="G$1" x="76.2" y="-12.7" rot="MR270"/>
<instance part="LED182" gate="G$1" x="86.36" y="-12.7" rot="MR270"/>
<instance part="LED183" gate="G$1" x="96.52" y="-12.7" rot="MR270"/>
<instance part="LED184" gate="G$1" x="106.68" y="-12.7" rot="MR270"/>
<instance part="LED185" gate="G$1" x="116.84" y="-12.7" rot="MR270"/>
<instance part="LED186" gate="G$1" x="127" y="-12.7" rot="MR270"/>
<instance part="LED187" gate="G$1" x="137.16" y="-12.7" rot="MR270"/>
<instance part="LED188" gate="G$1" x="147.32" y="-12.7" rot="MR270"/>
<instance part="LED189" gate="G$1" x="157.48" y="-12.7" rot="MR270"/>
<instance part="LED190" gate="G$1" x="167.64" y="-12.7" rot="MR270"/>
<instance part="LED191" gate="G$1" x="177.8" y="-12.7" rot="MR270"/>
<instance part="LED192" gate="G$1" x="187.96" y="-12.7" rot="MR270"/>
<instance part="LED193" gate="G$1" x="35.56" y="-22.86" rot="MR270"/>
<instance part="LED194" gate="G$1" x="45.72" y="-22.86" rot="MR270"/>
<instance part="LED195" gate="G$1" x="55.88" y="-22.86" rot="MR270"/>
<instance part="LED196" gate="G$1" x="66.04" y="-22.86" rot="MR270"/>
<instance part="LED197" gate="G$1" x="76.2" y="-22.86" rot="MR270"/>
<instance part="LED198" gate="G$1" x="86.36" y="-22.86" rot="MR270"/>
<instance part="LED199" gate="G$1" x="96.52" y="-22.86" rot="MR270"/>
<instance part="LED200" gate="G$1" x="106.68" y="-22.86" rot="MR270"/>
<instance part="LED201" gate="G$1" x="116.84" y="-22.86" rot="MR270"/>
<instance part="LED202" gate="G$1" x="127" y="-22.86" rot="MR270"/>
<instance part="LED203" gate="G$1" x="137.16" y="-22.86" rot="MR270"/>
<instance part="LED204" gate="G$1" x="147.32" y="-22.86" rot="MR270"/>
<instance part="LED205" gate="G$1" x="157.48" y="-22.86" rot="MR270"/>
<instance part="LED206" gate="G$1" x="167.64" y="-22.86" rot="MR270"/>
<instance part="LED207" gate="G$1" x="177.8" y="-22.86" rot="MR270"/>
<instance part="LED208" gate="G$1" x="187.96" y="-22.86" rot="MR270"/>
<instance part="LED209" gate="G$1" x="35.56" y="-33.02" rot="MR270"/>
<instance part="LED210" gate="G$1" x="45.72" y="-33.02" rot="MR270"/>
<instance part="LED211" gate="G$1" x="55.88" y="-33.02" rot="MR270"/>
<instance part="LED212" gate="G$1" x="66.04" y="-33.02" rot="MR270"/>
<instance part="LED213" gate="G$1" x="76.2" y="-33.02" rot="MR270"/>
<instance part="LED214" gate="G$1" x="86.36" y="-33.02" rot="MR270"/>
<instance part="LED215" gate="G$1" x="96.52" y="-33.02" rot="MR270"/>
<instance part="LED216" gate="G$1" x="106.68" y="-33.02" rot="MR270"/>
<instance part="LED217" gate="G$1" x="116.84" y="-33.02" rot="MR270"/>
<instance part="LED218" gate="G$1" x="127" y="-33.02" rot="MR270"/>
<instance part="LED219" gate="G$1" x="137.16" y="-33.02" rot="MR270"/>
<instance part="LED220" gate="G$1" x="147.32" y="-33.02" rot="MR270"/>
<instance part="LED221" gate="G$1" x="157.48" y="-33.02" rot="MR270"/>
<instance part="LED222" gate="G$1" x="167.64" y="-33.02" rot="MR270"/>
<instance part="LED223" gate="G$1" x="177.8" y="-33.02" rot="MR270"/>
<instance part="LED224" gate="G$1" x="187.96" y="-33.02" rot="MR270"/>
<instance part="LED225" gate="G$1" x="35.56" y="-43.18" rot="MR270"/>
<instance part="LED226" gate="G$1" x="45.72" y="-43.18" rot="MR270"/>
<instance part="LED227" gate="G$1" x="55.88" y="-43.18" rot="MR270"/>
<instance part="LED228" gate="G$1" x="66.04" y="-43.18" rot="MR270"/>
<instance part="LED229" gate="G$1" x="76.2" y="-43.18" rot="MR270"/>
<instance part="LED230" gate="G$1" x="86.36" y="-43.18" rot="MR270"/>
<instance part="LED231" gate="G$1" x="96.52" y="-43.18" rot="MR270"/>
<instance part="LED232" gate="G$1" x="106.68" y="-43.18" rot="MR270"/>
<instance part="LED233" gate="G$1" x="116.84" y="-43.18" rot="MR270"/>
<instance part="LED234" gate="G$1" x="127" y="-43.18" rot="MR270"/>
<instance part="LED235" gate="G$1" x="137.16" y="-43.18" rot="MR270"/>
<instance part="LED236" gate="G$1" x="147.32" y="-43.18" rot="MR270"/>
<instance part="LED237" gate="G$1" x="157.48" y="-43.18" rot="MR270"/>
<instance part="LED238" gate="G$1" x="167.64" y="-43.18" rot="MR270"/>
<instance part="LED239" gate="G$1" x="177.8" y="-43.18" rot="MR270"/>
<instance part="LED240" gate="G$1" x="187.96" y="-43.18" rot="MR270"/>
<instance part="LED241" gate="G$1" x="35.56" y="-53.34" rot="MR270"/>
<instance part="LED242" gate="G$1" x="45.72" y="-53.34" rot="MR270"/>
<instance part="LED243" gate="G$1" x="55.88" y="-53.34" rot="MR270"/>
<instance part="LED244" gate="G$1" x="66.04" y="-53.34" rot="MR270"/>
<instance part="LED245" gate="G$1" x="76.2" y="-53.34" rot="MR270"/>
<instance part="LED246" gate="G$1" x="86.36" y="-53.34" rot="MR270"/>
<instance part="LED247" gate="G$1" x="96.52" y="-53.34" rot="MR270"/>
<instance part="LED248" gate="G$1" x="106.68" y="-53.34" rot="MR270"/>
<instance part="LED249" gate="G$1" x="116.84" y="-53.34" rot="MR270"/>
<instance part="LED250" gate="G$1" x="127" y="-53.34" rot="MR270"/>
<instance part="LED251" gate="G$1" x="137.16" y="-53.34" rot="MR270"/>
<instance part="LED252" gate="G$1" x="147.32" y="-53.34" rot="MR270"/>
<instance part="LED253" gate="G$1" x="157.48" y="-53.34" rot="MR270"/>
<instance part="LED254" gate="G$1" x="167.64" y="-53.34" rot="MR270"/>
<instance part="LED255" gate="G$1" x="177.8" y="-53.34" rot="MR270"/>
<instance part="LED256" gate="G$1" x="187.96" y="-53.34" rot="MR270"/>
<instance part="PAD1" gate="1" x="195.58" y="-66.04" rot="R90"/>
<instance part="PAD2" gate="1" x="198.12" y="-66.04" rot="R90"/>
<instance part="PAD3" gate="1" x="200.66" y="-66.04" rot="R90"/>
<instance part="PAD4" gate="1" x="203.2" y="-66.04" rot="R90"/>
<instance part="PAD5" gate="1" x="205.74" y="-66.04" rot="R90"/>
<instance part="PAD6" gate="1" x="208.28" y="-66.04" rot="R90"/>
<instance part="PAD7" gate="1" x="210.82" y="-66.04" rot="R90"/>
<instance part="PAD8" gate="1" x="213.36" y="-66.04" rot="R90"/>
<instance part="PAD9" gate="1" x="215.9" y="-66.04" rot="R90"/>
<instance part="PAD10" gate="1" x="218.44" y="-66.04" rot="R90"/>
<instance part="PAD11" gate="1" x="220.98" y="-66.04" rot="R90"/>
<instance part="PAD12" gate="1" x="223.52" y="-66.04" rot="R90"/>
<instance part="PAD13" gate="1" x="226.06" y="-66.04" rot="R90"/>
<instance part="PAD14" gate="1" x="228.6" y="-66.04" rot="R90"/>
<instance part="PAD15" gate="1" x="231.14" y="-66.04" rot="R90"/>
<instance part="PAD16" gate="1" x="233.68" y="-66.04" rot="R90"/>
<instance part="PAD17" gate="1" x="22.86" y="139.7"/>
<instance part="PAD18" gate="1" x="22.86" y="137.16"/>
<instance part="PAD19" gate="1" x="22.86" y="134.62"/>
<instance part="PAD20" gate="1" x="22.86" y="132.08"/>
<instance part="PAD21" gate="1" x="22.86" y="129.54"/>
<instance part="PAD22" gate="1" x="22.86" y="127"/>
<instance part="PAD23" gate="1" x="22.86" y="124.46"/>
<instance part="PAD24" gate="1" x="22.86" y="121.92"/>
<instance part="PAD25" gate="1" x="22.86" y="119.38"/>
<instance part="PAD26" gate="1" x="22.86" y="116.84"/>
<instance part="PAD27" gate="1" x="22.86" y="114.3"/>
<instance part="PAD28" gate="1" x="22.86" y="111.76"/>
<instance part="PAD29" gate="1" x="22.86" y="109.22"/>
<instance part="PAD30" gate="1" x="22.86" y="106.68"/>
<instance part="PAD31" gate="1" x="22.86" y="104.14"/>
<instance part="PAD32" gate="1" x="22.86" y="101.6"/>
</instances>
<busses>
<bus name="X[0..15]">
<segment>
<wire x1="40.64" y1="-58.42" x2="233.68" y2="-58.42" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="Y[0..15]">
<segment>
<wire x1="30.48" y1="139.7" x2="30.48" y2="-53.34" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="Y1" class="0">
<segment>
<pinref part="LED17" gate="G$1" pin="A"/>
<wire x1="33.02" y1="88.9" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<junction x="33.02" y="88.9"/>
<pinref part="LED18" gate="G$1" pin="A"/>
<wire x1="33.02" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="43.18" y1="93.98" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LED19" gate="G$1" pin="A"/>
<wire x1="43.18" y1="93.98" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="53.34" y1="93.98" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<junction x="43.18" y="93.98"/>
<pinref part="LED20" gate="G$1" pin="A"/>
<wire x1="53.34" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="63.5" y1="93.98" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<junction x="53.34" y="93.98"/>
<pinref part="LED21" gate="G$1" pin="A"/>
<wire x1="63.5" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="73.66" y1="93.98" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<junction x="63.5" y="93.98"/>
<pinref part="LED22" gate="G$1" pin="A"/>
<wire x1="73.66" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="93.98" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<junction x="73.66" y="93.98"/>
<pinref part="LED23" gate="G$1" pin="A"/>
<wire x1="83.82" y1="93.98" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<wire x1="93.98" y1="93.98" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<junction x="83.82" y="93.98"/>
<pinref part="LED24" gate="G$1" pin="A"/>
<wire x1="93.98" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="104.14" y1="93.98" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<junction x="93.98" y="93.98"/>
<pinref part="LED25" gate="G$1" pin="A"/>
<wire x1="104.14" y1="93.98" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="93.98" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<junction x="104.14" y="93.98"/>
<pinref part="LED26" gate="G$1" pin="A"/>
<wire x1="114.3" y1="93.98" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="93.98" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<junction x="114.3" y="93.98"/>
<pinref part="LED27" gate="G$1" pin="A"/>
<wire x1="124.46" y1="93.98" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="134.62" y1="93.98" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<junction x="124.46" y="93.98"/>
<pinref part="LED28" gate="G$1" pin="A"/>
<wire x1="134.62" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="93.98" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<junction x="134.62" y="93.98"/>
<pinref part="LED29" gate="G$1" pin="A"/>
<wire x1="144.78" y1="93.98" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="93.98" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<junction x="144.78" y="93.98"/>
<pinref part="LED30" gate="G$1" pin="A"/>
<wire x1="154.94" y1="93.98" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="165.1" y1="93.98" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<junction x="154.94" y="93.98"/>
<pinref part="LED31" gate="G$1" pin="A"/>
<wire x1="165.1" y1="93.98" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="175.26" y1="93.98" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<junction x="165.1" y="93.98"/>
<pinref part="LED32" gate="G$1" pin="A"/>
<wire x1="175.26" y1="93.98" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="185.42" y1="93.98" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<junction x="175.26" y="93.98"/>
<wire x1="33.02" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="30.48" y1="137.16" x2="25.4" y2="137.16" width="0.1524" layer="91"/>
<pinref part="PAD18" gate="1" pin="P"/>
</segment>
</net>
<net name="X0" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="LED17" gate="G$1" pin="C"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="88.9" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<junction x="40.64" y="88.9"/>
<pinref part="LED33" gate="G$1" pin="C"/>
<pinref part="LED49" gate="G$1" pin="C"/>
<wire x1="40.64" y1="78.74" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="40.64" y1="68.58" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<junction x="40.64" y="68.58"/>
<junction x="40.64" y="78.74"/>
<pinref part="LED65" gate="G$1" pin="C"/>
<pinref part="LED81" gate="G$1" pin="C"/>
<wire x1="40.64" y1="58.42" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="40.64" y1="48.26" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<junction x="40.64" y="48.26"/>
<pinref part="LED97" gate="G$1" pin="C"/>
<pinref part="LED113" gate="G$1" pin="C"/>
<wire x1="40.64" y1="38.1" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<junction x="40.64" y="27.94"/>
<junction x="40.64" y="38.1"/>
<junction x="40.64" y="58.42"/>
<pinref part="LED129" gate="G$1" pin="C"/>
<pinref part="LED145" gate="G$1" pin="C"/>
<wire x1="40.64" y1="17.78" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="7.62" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
<junction x="40.64" y="7.62"/>
<pinref part="LED161" gate="G$1" pin="C"/>
<pinref part="LED177" gate="G$1" pin="C"/>
<wire x1="40.64" y1="-2.54" x2="40.64" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-12.7" x2="40.64" y2="-22.86" width="0.1524" layer="91"/>
<junction x="40.64" y="-12.7"/>
<junction x="40.64" y="-2.54"/>
<pinref part="LED193" gate="G$1" pin="C"/>
<pinref part="LED209" gate="G$1" pin="C"/>
<wire x1="40.64" y1="-22.86" x2="40.64" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-33.02" x2="40.64" y2="-43.18" width="0.1524" layer="91"/>
<junction x="40.64" y="-33.02"/>
<pinref part="LED225" gate="G$1" pin="C"/>
<pinref part="LED241" gate="G$1" pin="C"/>
<wire x1="40.64" y1="-43.18" x2="40.64" y2="-53.34" width="0.1524" layer="91"/>
<junction x="40.64" y="-53.34"/>
<junction x="40.64" y="-43.18"/>
<junction x="40.64" y="-22.86"/>
<junction x="40.64" y="17.78"/>
<wire x1="40.64" y1="-53.34" x2="40.64" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="195.58" y1="-58.42" x2="195.58" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="PAD1" gate="1" pin="P"/>
</segment>
</net>
<net name="X1" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="LED18" gate="G$1" pin="C"/>
<wire x1="50.8" y1="99.06" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="50.8" y1="88.9" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<junction x="50.8" y="88.9"/>
<pinref part="LED34" gate="G$1" pin="C"/>
<pinref part="LED50" gate="G$1" pin="C"/>
<wire x1="50.8" y1="78.74" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<junction x="50.8" y="68.58"/>
<junction x="50.8" y="78.74"/>
<pinref part="LED66" gate="G$1" pin="C"/>
<pinref part="LED82" gate="G$1" pin="C"/>
<wire x1="50.8" y1="58.42" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<junction x="50.8" y="48.26"/>
<pinref part="LED98" gate="G$1" pin="C"/>
<pinref part="LED114" gate="G$1" pin="C"/>
<wire x1="50.8" y1="38.1" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<junction x="50.8" y="27.94"/>
<junction x="50.8" y="38.1"/>
<junction x="50.8" y="58.42"/>
<pinref part="LED130" gate="G$1" pin="C"/>
<pinref part="LED146" gate="G$1" pin="C"/>
<wire x1="50.8" y1="17.78" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="7.62" x2="50.8" y2="-2.54" width="0.1524" layer="91"/>
<junction x="50.8" y="7.62"/>
<pinref part="LED162" gate="G$1" pin="C"/>
<pinref part="LED178" gate="G$1" pin="C"/>
<wire x1="50.8" y1="-2.54" x2="50.8" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-12.7" x2="50.8" y2="-22.86" width="0.1524" layer="91"/>
<junction x="50.8" y="-12.7"/>
<junction x="50.8" y="-2.54"/>
<pinref part="LED194" gate="G$1" pin="C"/>
<pinref part="LED210" gate="G$1" pin="C"/>
<wire x1="50.8" y1="-22.86" x2="50.8" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-33.02" x2="50.8" y2="-43.18" width="0.1524" layer="91"/>
<junction x="50.8" y="-33.02"/>
<pinref part="LED226" gate="G$1" pin="C"/>
<pinref part="LED242" gate="G$1" pin="C"/>
<wire x1="50.8" y1="-43.18" x2="50.8" y2="-53.34" width="0.1524" layer="91"/>
<junction x="50.8" y="-53.34"/>
<junction x="50.8" y="-43.18"/>
<junction x="50.8" y="-22.86"/>
<junction x="50.8" y="17.78"/>
<wire x1="50.8" y1="-53.34" x2="50.8" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="198.12" y1="-58.42" x2="198.12" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="PAD2" gate="1" pin="P"/>
</segment>
</net>
<net name="X2" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="LED19" gate="G$1" pin="C"/>
<wire x1="60.96" y1="99.06" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="88.9" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<junction x="60.96" y="88.9"/>
<pinref part="LED35" gate="G$1" pin="C"/>
<pinref part="LED51" gate="G$1" pin="C"/>
<wire x1="60.96" y1="78.74" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<junction x="60.96" y="68.58"/>
<junction x="60.96" y="78.74"/>
<pinref part="LED67" gate="G$1" pin="C"/>
<pinref part="LED83" gate="G$1" pin="C"/>
<wire x1="60.96" y1="58.42" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<junction x="60.96" y="48.26"/>
<pinref part="LED99" gate="G$1" pin="C"/>
<pinref part="LED115" gate="G$1" pin="C"/>
<wire x1="60.96" y1="38.1" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="27.94" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
<junction x="60.96" y="27.94"/>
<junction x="60.96" y="38.1"/>
<junction x="60.96" y="58.42"/>
<pinref part="LED131" gate="G$1" pin="C"/>
<pinref part="LED147" gate="G$1" pin="C"/>
<wire x1="60.96" y1="17.78" x2="60.96" y2="7.62" width="0.1524" layer="91"/>
<wire x1="60.96" y1="7.62" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
<junction x="60.96" y="7.62"/>
<pinref part="LED163" gate="G$1" pin="C"/>
<pinref part="LED179" gate="G$1" pin="C"/>
<wire x1="60.96" y1="-2.54" x2="60.96" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-12.7" x2="60.96" y2="-22.86" width="0.1524" layer="91"/>
<junction x="60.96" y="-12.7"/>
<junction x="60.96" y="-2.54"/>
<pinref part="LED195" gate="G$1" pin="C"/>
<pinref part="LED211" gate="G$1" pin="C"/>
<wire x1="60.96" y1="-22.86" x2="60.96" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-33.02" x2="60.96" y2="-43.18" width="0.1524" layer="91"/>
<junction x="60.96" y="-33.02"/>
<pinref part="LED227" gate="G$1" pin="C"/>
<pinref part="LED243" gate="G$1" pin="C"/>
<wire x1="60.96" y1="-43.18" x2="60.96" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-53.34" x2="60.96" y2="-58.42" width="0.1524" layer="91"/>
<junction x="60.96" y="-53.34"/>
<junction x="60.96" y="-43.18"/>
<junction x="60.96" y="-22.86"/>
<junction x="60.96" y="17.78"/>
</segment>
<segment>
<wire x1="200.66" y1="-58.42" x2="200.66" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="PAD3" gate="1" pin="P"/>
</segment>
</net>
<net name="X3" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<pinref part="LED20" gate="G$1" pin="C"/>
<wire x1="71.12" y1="99.06" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="88.9" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<junction x="71.12" y="88.9"/>
<pinref part="LED36" gate="G$1" pin="C"/>
<pinref part="LED52" gate="G$1" pin="C"/>
<wire x1="71.12" y1="78.74" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="68.58" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<junction x="71.12" y="68.58"/>
<junction x="71.12" y="78.74"/>
<pinref part="LED68" gate="G$1" pin="C"/>
<pinref part="LED84" gate="G$1" pin="C"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<junction x="71.12" y="48.26"/>
<pinref part="LED100" gate="G$1" pin="C"/>
<pinref part="LED116" gate="G$1" pin="C"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="27.94" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<junction x="71.12" y="27.94"/>
<junction x="71.12" y="38.1"/>
<junction x="71.12" y="58.42"/>
<pinref part="LED132" gate="G$1" pin="C"/>
<pinref part="LED148" gate="G$1" pin="C"/>
<wire x1="71.12" y1="17.78" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="7.62" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
<junction x="71.12" y="7.62"/>
<pinref part="LED164" gate="G$1" pin="C"/>
<pinref part="LED180" gate="G$1" pin="C"/>
<wire x1="71.12" y1="-2.54" x2="71.12" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-12.7" x2="71.12" y2="-22.86" width="0.1524" layer="91"/>
<junction x="71.12" y="-12.7"/>
<junction x="71.12" y="-2.54"/>
<pinref part="LED196" gate="G$1" pin="C"/>
<pinref part="LED212" gate="G$1" pin="C"/>
<wire x1="71.12" y1="-22.86" x2="71.12" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-33.02" x2="71.12" y2="-43.18" width="0.1524" layer="91"/>
<junction x="71.12" y="-33.02"/>
<pinref part="LED228" gate="G$1" pin="C"/>
<pinref part="LED244" gate="G$1" pin="C"/>
<wire x1="71.12" y1="-43.18" x2="71.12" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-53.34" x2="71.12" y2="-58.42" width="0.1524" layer="91"/>
<junction x="71.12" y="-53.34"/>
<junction x="71.12" y="-43.18"/>
<junction x="71.12" y="-22.86"/>
<junction x="71.12" y="17.78"/>
</segment>
<segment>
<wire x1="203.2" y1="-58.42" x2="203.2" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="PAD4" gate="1" pin="P"/>
</segment>
</net>
<net name="X4" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LED21" gate="G$1" pin="C"/>
<wire x1="81.28" y1="88.9" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<junction x="81.28" y="88.9"/>
<pinref part="LED37" gate="G$1" pin="C"/>
<wire x1="81.28" y1="78.74" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LED53" gate="G$1" pin="C"/>
<wire x1="81.28" y1="68.58" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<junction x="81.28" y="68.58"/>
<junction x="81.28" y="78.74"/>
<pinref part="LED69" gate="G$1" pin="C"/>
<wire x1="81.28" y1="58.42" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LED85" gate="G$1" pin="C"/>
<wire x1="81.28" y1="48.26" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<junction x="81.28" y="48.26"/>
<pinref part="LED101" gate="G$1" pin="C"/>
<wire x1="81.28" y1="38.1" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED117" gate="G$1" pin="C"/>
<wire x1="81.28" y1="27.94" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<junction x="81.28" y="27.94"/>
<junction x="81.28" y="38.1"/>
<junction x="81.28" y="58.42"/>
<pinref part="LED133" gate="G$1" pin="C"/>
<wire x1="81.28" y1="17.78" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<pinref part="LED149" gate="G$1" pin="C"/>
<wire x1="81.28" y1="7.62" x2="81.28" y2="-2.54" width="0.1524" layer="91"/>
<junction x="81.28" y="7.62"/>
<pinref part="LED165" gate="G$1" pin="C"/>
<wire x1="81.28" y1="-2.54" x2="81.28" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="LED181" gate="G$1" pin="C"/>
<wire x1="81.28" y1="-12.7" x2="81.28" y2="-22.86" width="0.1524" layer="91"/>
<junction x="81.28" y="-12.7"/>
<junction x="81.28" y="-2.54"/>
<pinref part="LED197" gate="G$1" pin="C"/>
<wire x1="81.28" y1="-22.86" x2="81.28" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="LED213" gate="G$1" pin="C"/>
<wire x1="81.28" y1="-33.02" x2="81.28" y2="-43.18" width="0.1524" layer="91"/>
<junction x="81.28" y="-33.02"/>
<pinref part="LED229" gate="G$1" pin="C"/>
<wire x1="81.28" y1="-43.18" x2="81.28" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="LED245" gate="G$1" pin="C"/>
<wire x1="81.28" y1="-53.34" x2="81.28" y2="-58.42" width="0.1524" layer="91"/>
<junction x="81.28" y="-53.34"/>
<junction x="81.28" y="-43.18"/>
<junction x="81.28" y="-22.86"/>
<junction x="81.28" y="17.78"/>
</segment>
<segment>
<wire x1="205.74" y1="-58.42" x2="205.74" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="PAD5" gate="1" pin="P"/>
</segment>
</net>
<net name="X5" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="C"/>
<pinref part="LED22" gate="G$1" pin="C"/>
<wire x1="91.44" y1="99.06" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="88.9" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<junction x="91.44" y="88.9"/>
<pinref part="LED38" gate="G$1" pin="C"/>
<pinref part="LED54" gate="G$1" pin="C"/>
<wire x1="91.44" y1="78.74" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="68.58" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<junction x="91.44" y="68.58"/>
<junction x="91.44" y="78.74"/>
<pinref part="LED70" gate="G$1" pin="C"/>
<pinref part="LED86" gate="G$1" pin="C"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<junction x="91.44" y="48.26"/>
<pinref part="LED102" gate="G$1" pin="C"/>
<pinref part="LED118" gate="G$1" pin="C"/>
<wire x1="91.44" y1="38.1" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="27.94" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<junction x="91.44" y="27.94"/>
<junction x="91.44" y="38.1"/>
<junction x="91.44" y="58.42"/>
<pinref part="LED134" gate="G$1" pin="C"/>
<pinref part="LED150" gate="G$1" pin="C"/>
<wire x1="91.44" y1="17.78" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="7.62" x2="91.44" y2="-2.54" width="0.1524" layer="91"/>
<junction x="91.44" y="7.62"/>
<pinref part="LED166" gate="G$1" pin="C"/>
<pinref part="LED182" gate="G$1" pin="C"/>
<wire x1="91.44" y1="-2.54" x2="91.44" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-12.7" x2="91.44" y2="-22.86" width="0.1524" layer="91"/>
<junction x="91.44" y="-12.7"/>
<junction x="91.44" y="-2.54"/>
<pinref part="LED198" gate="G$1" pin="C"/>
<pinref part="LED214" gate="G$1" pin="C"/>
<wire x1="91.44" y1="-22.86" x2="91.44" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-33.02" x2="91.44" y2="-43.18" width="0.1524" layer="91"/>
<junction x="91.44" y="-33.02"/>
<pinref part="LED230" gate="G$1" pin="C"/>
<pinref part="LED246" gate="G$1" pin="C"/>
<wire x1="91.44" y1="-43.18" x2="91.44" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-53.34" x2="91.44" y2="-58.42" width="0.1524" layer="91"/>
<junction x="91.44" y="-53.34"/>
<junction x="91.44" y="-43.18"/>
<junction x="91.44" y="-22.86"/>
<junction x="91.44" y="17.78"/>
</segment>
<segment>
<wire x1="208.28" y1="-58.42" x2="208.28" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="PAD6" gate="1" pin="P"/>
</segment>
</net>
<net name="X6" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="C"/>
<pinref part="LED23" gate="G$1" pin="C"/>
<wire x1="101.6" y1="99.06" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="88.9" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<junction x="101.6" y="88.9"/>
<pinref part="LED39" gate="G$1" pin="C"/>
<pinref part="LED55" gate="G$1" pin="C"/>
<wire x1="101.6" y1="78.74" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="68.58" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<junction x="101.6" y="68.58"/>
<junction x="101.6" y="78.74"/>
<pinref part="LED71" gate="G$1" pin="C"/>
<pinref part="LED87" gate="G$1" pin="C"/>
<wire x1="101.6" y1="58.42" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<junction x="101.6" y="48.26"/>
<pinref part="LED103" gate="G$1" pin="C"/>
<pinref part="LED119" gate="G$1" pin="C"/>
<wire x1="101.6" y1="38.1" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<junction x="101.6" y="27.94"/>
<junction x="101.6" y="38.1"/>
<junction x="101.6" y="58.42"/>
<pinref part="LED135" gate="G$1" pin="C"/>
<pinref part="LED151" gate="G$1" pin="C"/>
<wire x1="101.6" y1="17.78" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="7.62" x2="101.6" y2="-2.54" width="0.1524" layer="91"/>
<junction x="101.6" y="7.62"/>
<pinref part="LED167" gate="G$1" pin="C"/>
<pinref part="LED183" gate="G$1" pin="C"/>
<wire x1="101.6" y1="-2.54" x2="101.6" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-12.7" x2="101.6" y2="-22.86" width="0.1524" layer="91"/>
<junction x="101.6" y="-12.7"/>
<junction x="101.6" y="-2.54"/>
<pinref part="LED199" gate="G$1" pin="C"/>
<pinref part="LED215" gate="G$1" pin="C"/>
<wire x1="101.6" y1="-22.86" x2="101.6" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-33.02" x2="101.6" y2="-43.18" width="0.1524" layer="91"/>
<junction x="101.6" y="-33.02"/>
<pinref part="LED231" gate="G$1" pin="C"/>
<pinref part="LED247" gate="G$1" pin="C"/>
<wire x1="101.6" y1="-43.18" x2="101.6" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-53.34" x2="101.6" y2="-58.42" width="0.1524" layer="91"/>
<junction x="101.6" y="-53.34"/>
<junction x="101.6" y="-43.18"/>
<junction x="101.6" y="-22.86"/>
<junction x="101.6" y="17.78"/>
</segment>
<segment>
<wire x1="210.82" y1="-58.42" x2="210.82" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="PAD7" gate="1" pin="P"/>
</segment>
</net>
<net name="X7" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="C"/>
<pinref part="LED24" gate="G$1" pin="C"/>
<wire x1="111.76" y1="99.06" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<junction x="111.76" y="88.9"/>
<pinref part="LED40" gate="G$1" pin="C"/>
<pinref part="LED56" gate="G$1" pin="C"/>
<wire x1="111.76" y1="78.74" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="111.76" y1="68.58" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<junction x="111.76" y="68.58"/>
<junction x="111.76" y="78.74"/>
<pinref part="LED72" gate="G$1" pin="C"/>
<pinref part="LED88" gate="G$1" pin="C"/>
<wire x1="111.76" y1="58.42" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<junction x="111.76" y="48.26"/>
<pinref part="LED104" gate="G$1" pin="C"/>
<pinref part="LED120" gate="G$1" pin="C"/>
<wire x1="111.76" y1="38.1" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="27.94" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<junction x="111.76" y="27.94"/>
<junction x="111.76" y="38.1"/>
<junction x="111.76" y="58.42"/>
<pinref part="LED136" gate="G$1" pin="C"/>
<pinref part="LED152" gate="G$1" pin="C"/>
<wire x1="111.76" y1="17.78" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="7.62" x2="111.76" y2="-2.54" width="0.1524" layer="91"/>
<junction x="111.76" y="7.62"/>
<pinref part="LED168" gate="G$1" pin="C"/>
<pinref part="LED184" gate="G$1" pin="C"/>
<wire x1="111.76" y1="-2.54" x2="111.76" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-12.7" x2="111.76" y2="-22.86" width="0.1524" layer="91"/>
<junction x="111.76" y="-12.7"/>
<junction x="111.76" y="-2.54"/>
<pinref part="LED200" gate="G$1" pin="C"/>
<pinref part="LED216" gate="G$1" pin="C"/>
<wire x1="111.76" y1="-22.86" x2="111.76" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-33.02" x2="111.76" y2="-43.18" width="0.1524" layer="91"/>
<junction x="111.76" y="-33.02"/>
<pinref part="LED232" gate="G$1" pin="C"/>
<pinref part="LED248" gate="G$1" pin="C"/>
<wire x1="111.76" y1="-43.18" x2="111.76" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-53.34" x2="111.76" y2="-58.42" width="0.1524" layer="91"/>
<junction x="111.76" y="-53.34"/>
<junction x="111.76" y="-43.18"/>
<junction x="111.76" y="-22.86"/>
<junction x="111.76" y="17.78"/>
</segment>
<segment>
<wire x1="213.36" y1="-58.42" x2="213.36" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="PAD8" gate="1" pin="P"/>
</segment>
</net>
<net name="X8" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="C"/>
<pinref part="LED25" gate="G$1" pin="C"/>
<wire x1="121.92" y1="99.06" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="88.9" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<junction x="121.92" y="88.9"/>
<pinref part="LED41" gate="G$1" pin="C"/>
<pinref part="LED57" gate="G$1" pin="C"/>
<wire x1="121.92" y1="78.74" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<junction x="121.92" y="68.58"/>
<junction x="121.92" y="78.74"/>
<pinref part="LED73" gate="G$1" pin="C"/>
<pinref part="LED89" gate="G$1" pin="C"/>
<wire x1="121.92" y1="58.42" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<junction x="121.92" y="48.26"/>
<pinref part="LED105" gate="G$1" pin="C"/>
<pinref part="LED121" gate="G$1" pin="C"/>
<wire x1="121.92" y1="38.1" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="27.94" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<junction x="121.92" y="27.94"/>
<junction x="121.92" y="38.1"/>
<junction x="121.92" y="58.42"/>
<pinref part="LED137" gate="G$1" pin="C"/>
<pinref part="LED153" gate="G$1" pin="C"/>
<wire x1="121.92" y1="17.78" x2="121.92" y2="7.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="7.62" x2="121.92" y2="-2.54" width="0.1524" layer="91"/>
<junction x="121.92" y="7.62"/>
<pinref part="LED169" gate="G$1" pin="C"/>
<pinref part="LED185" gate="G$1" pin="C"/>
<wire x1="121.92" y1="-2.54" x2="121.92" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-12.7" x2="121.92" y2="-22.86" width="0.1524" layer="91"/>
<junction x="121.92" y="-12.7"/>
<junction x="121.92" y="-2.54"/>
<pinref part="LED201" gate="G$1" pin="C"/>
<pinref part="LED217" gate="G$1" pin="C"/>
<wire x1="121.92" y1="-22.86" x2="121.92" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-33.02" x2="121.92" y2="-43.18" width="0.1524" layer="91"/>
<junction x="121.92" y="-33.02"/>
<pinref part="LED233" gate="G$1" pin="C"/>
<pinref part="LED249" gate="G$1" pin="C"/>
<wire x1="121.92" y1="-43.18" x2="121.92" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-53.34" x2="121.92" y2="-58.42" width="0.1524" layer="91"/>
<junction x="121.92" y="-53.34"/>
<junction x="121.92" y="-43.18"/>
<junction x="121.92" y="-22.86"/>
<junction x="121.92" y="17.78"/>
</segment>
<segment>
<wire x1="215.9" y1="-58.42" x2="215.9" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="PAD9" gate="1" pin="P"/>
</segment>
</net>
<net name="X9" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="C"/>
<pinref part="LED26" gate="G$1" pin="C"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="88.9" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<junction x="132.08" y="88.9"/>
<pinref part="LED42" gate="G$1" pin="C"/>
<pinref part="LED58" gate="G$1" pin="C"/>
<wire x1="132.08" y1="78.74" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="132.08" y1="68.58" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<junction x="132.08" y="68.58"/>
<junction x="132.08" y="78.74"/>
<pinref part="LED74" gate="G$1" pin="C"/>
<pinref part="LED90" gate="G$1" pin="C"/>
<wire x1="132.08" y1="58.42" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<junction x="132.08" y="48.26"/>
<pinref part="LED106" gate="G$1" pin="C"/>
<pinref part="LED122" gate="G$1" pin="C"/>
<wire x1="132.08" y1="38.1" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="132.08" y1="27.94" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<junction x="132.08" y="27.94"/>
<junction x="132.08" y="38.1"/>
<junction x="132.08" y="58.42"/>
<pinref part="LED138" gate="G$1" pin="C"/>
<pinref part="LED154" gate="G$1" pin="C"/>
<wire x1="132.08" y1="17.78" x2="132.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="7.62" x2="132.08" y2="-2.54" width="0.1524" layer="91"/>
<junction x="132.08" y="7.62"/>
<pinref part="LED170" gate="G$1" pin="C"/>
<pinref part="LED186" gate="G$1" pin="C"/>
<wire x1="132.08" y1="-2.54" x2="132.08" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-12.7" x2="132.08" y2="-22.86" width="0.1524" layer="91"/>
<junction x="132.08" y="-12.7"/>
<junction x="132.08" y="-2.54"/>
<pinref part="LED202" gate="G$1" pin="C"/>
<pinref part="LED218" gate="G$1" pin="C"/>
<wire x1="132.08" y1="-22.86" x2="132.08" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-33.02" x2="132.08" y2="-43.18" width="0.1524" layer="91"/>
<junction x="132.08" y="-33.02"/>
<pinref part="LED234" gate="G$1" pin="C"/>
<pinref part="LED250" gate="G$1" pin="C"/>
<wire x1="132.08" y1="-43.18" x2="132.08" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-53.34" x2="132.08" y2="-58.42" width="0.1524" layer="91"/>
<junction x="132.08" y="-53.34"/>
<junction x="132.08" y="-43.18"/>
<junction x="132.08" y="-22.86"/>
<junction x="132.08" y="17.78"/>
</segment>
<segment>
<wire x1="218.44" y1="-58.42" x2="218.44" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="PAD10" gate="1" pin="P"/>
</segment>
</net>
<net name="X10" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="C"/>
<pinref part="LED27" gate="G$1" pin="C"/>
<wire x1="142.24" y1="99.06" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="142.24" y1="88.9" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<junction x="142.24" y="88.9"/>
<pinref part="LED43" gate="G$1" pin="C"/>
<pinref part="LED59" gate="G$1" pin="C"/>
<wire x1="142.24" y1="78.74" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="68.58" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<junction x="142.24" y="68.58"/>
<junction x="142.24" y="78.74"/>
<pinref part="LED75" gate="G$1" pin="C"/>
<pinref part="LED91" gate="G$1" pin="C"/>
<wire x1="142.24" y1="58.42" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="142.24" y1="48.26" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
<junction x="142.24" y="48.26"/>
<pinref part="LED107" gate="G$1" pin="C"/>
<pinref part="LED123" gate="G$1" pin="C"/>
<wire x1="142.24" y1="38.1" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="27.94" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
<junction x="142.24" y="27.94"/>
<junction x="142.24" y="38.1"/>
<junction x="142.24" y="58.42"/>
<pinref part="LED139" gate="G$1" pin="C"/>
<pinref part="LED155" gate="G$1" pin="C"/>
<wire x1="142.24" y1="17.78" x2="142.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="7.62" x2="142.24" y2="-2.54" width="0.1524" layer="91"/>
<junction x="142.24" y="7.62"/>
<pinref part="LED171" gate="G$1" pin="C"/>
<pinref part="LED187" gate="G$1" pin="C"/>
<wire x1="142.24" y1="-2.54" x2="142.24" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-12.7" x2="142.24" y2="-22.86" width="0.1524" layer="91"/>
<junction x="142.24" y="-12.7"/>
<junction x="142.24" y="-2.54"/>
<pinref part="LED203" gate="G$1" pin="C"/>
<pinref part="LED219" gate="G$1" pin="C"/>
<wire x1="142.24" y1="-22.86" x2="142.24" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-33.02" x2="142.24" y2="-43.18" width="0.1524" layer="91"/>
<junction x="142.24" y="-33.02"/>
<pinref part="LED235" gate="G$1" pin="C"/>
<pinref part="LED251" gate="G$1" pin="C"/>
<wire x1="142.24" y1="-43.18" x2="142.24" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-53.34" x2="142.24" y2="-58.42" width="0.1524" layer="91"/>
<junction x="142.24" y="-53.34"/>
<junction x="142.24" y="-43.18"/>
<junction x="142.24" y="-22.86"/>
<junction x="142.24" y="17.78"/>
</segment>
<segment>
<wire x1="220.98" y1="-58.42" x2="220.98" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="PAD11" gate="1" pin="P"/>
</segment>
</net>
<net name="X11" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="C"/>
<pinref part="LED28" gate="G$1" pin="C"/>
<wire x1="152.4" y1="99.06" x2="152.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="152.4" y1="88.9" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
<junction x="152.4" y="88.9"/>
<pinref part="LED44" gate="G$1" pin="C"/>
<pinref part="LED60" gate="G$1" pin="C"/>
<wire x1="152.4" y1="78.74" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="152.4" y1="68.58" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<junction x="152.4" y="68.58"/>
<junction x="152.4" y="78.74"/>
<pinref part="LED76" gate="G$1" pin="C"/>
<pinref part="LED92" gate="G$1" pin="C"/>
<wire x1="152.4" y1="58.42" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
<junction x="152.4" y="48.26"/>
<pinref part="LED108" gate="G$1" pin="C"/>
<pinref part="LED124" gate="G$1" pin="C"/>
<wire x1="152.4" y1="38.1" x2="152.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="152.4" y1="27.94" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<junction x="152.4" y="27.94"/>
<junction x="152.4" y="38.1"/>
<junction x="152.4" y="58.42"/>
<pinref part="LED140" gate="G$1" pin="C"/>
<pinref part="LED156" gate="G$1" pin="C"/>
<wire x1="152.4" y1="17.78" x2="152.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="152.4" y1="7.62" x2="152.4" y2="-2.54" width="0.1524" layer="91"/>
<junction x="152.4" y="7.62"/>
<pinref part="LED172" gate="G$1" pin="C"/>
<pinref part="LED188" gate="G$1" pin="C"/>
<wire x1="152.4" y1="-2.54" x2="152.4" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-12.7" x2="152.4" y2="-22.86" width="0.1524" layer="91"/>
<junction x="152.4" y="-12.7"/>
<junction x="152.4" y="-2.54"/>
<pinref part="LED204" gate="G$1" pin="C"/>
<pinref part="LED220" gate="G$1" pin="C"/>
<wire x1="152.4" y1="-22.86" x2="152.4" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-33.02" x2="152.4" y2="-43.18" width="0.1524" layer="91"/>
<junction x="152.4" y="-33.02"/>
<pinref part="LED236" gate="G$1" pin="C"/>
<pinref part="LED252" gate="G$1" pin="C"/>
<wire x1="152.4" y1="-43.18" x2="152.4" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-53.34" x2="152.4" y2="-58.42" width="0.1524" layer="91"/>
<junction x="152.4" y="-53.34"/>
<junction x="152.4" y="-43.18"/>
<junction x="152.4" y="-22.86"/>
<junction x="152.4" y="17.78"/>
</segment>
<segment>
<wire x1="223.52" y1="-58.42" x2="223.52" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="PAD12" gate="1" pin="P"/>
</segment>
</net>
<net name="X12" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="C"/>
<pinref part="LED29" gate="G$1" pin="C"/>
<wire x1="162.56" y1="99.06" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="162.56" y1="88.9" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
<junction x="162.56" y="88.9"/>
<pinref part="LED45" gate="G$1" pin="C"/>
<pinref part="LED61" gate="G$1" pin="C"/>
<wire x1="162.56" y1="78.74" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="162.56" y1="68.58" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="162.56" y="68.58"/>
<junction x="162.56" y="78.74"/>
<pinref part="LED77" gate="G$1" pin="C"/>
<pinref part="LED93" gate="G$1" pin="C"/>
<wire x1="162.56" y1="58.42" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="162.56" y1="48.26" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
<junction x="162.56" y="48.26"/>
<pinref part="LED109" gate="G$1" pin="C"/>
<pinref part="LED125" gate="G$1" pin="C"/>
<wire x1="162.56" y1="38.1" x2="162.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="162.56" y1="27.94" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<junction x="162.56" y="27.94"/>
<junction x="162.56" y="38.1"/>
<junction x="162.56" y="58.42"/>
<pinref part="LED141" gate="G$1" pin="C"/>
<pinref part="LED157" gate="G$1" pin="C"/>
<wire x1="162.56" y1="17.78" x2="162.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="162.56" y1="7.62" x2="162.56" y2="-2.54" width="0.1524" layer="91"/>
<junction x="162.56" y="7.62"/>
<pinref part="LED173" gate="G$1" pin="C"/>
<pinref part="LED189" gate="G$1" pin="C"/>
<wire x1="162.56" y1="-2.54" x2="162.56" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-12.7" x2="162.56" y2="-22.86" width="0.1524" layer="91"/>
<junction x="162.56" y="-12.7"/>
<junction x="162.56" y="-2.54"/>
<pinref part="LED205" gate="G$1" pin="C"/>
<pinref part="LED221" gate="G$1" pin="C"/>
<wire x1="162.56" y1="-22.86" x2="162.56" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-33.02" x2="162.56" y2="-43.18" width="0.1524" layer="91"/>
<junction x="162.56" y="-33.02"/>
<pinref part="LED237" gate="G$1" pin="C"/>
<pinref part="LED253" gate="G$1" pin="C"/>
<wire x1="162.56" y1="-43.18" x2="162.56" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-53.34" x2="162.56" y2="-58.42" width="0.1524" layer="91"/>
<junction x="162.56" y="-53.34"/>
<junction x="162.56" y="-43.18"/>
<junction x="162.56" y="-22.86"/>
<junction x="162.56" y="17.78"/>
</segment>
<segment>
<wire x1="226.06" y1="-58.42" x2="226.06" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="PAD13" gate="1" pin="P"/>
</segment>
</net>
<net name="X13" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="C"/>
<pinref part="LED30" gate="G$1" pin="C"/>
<wire x1="172.72" y1="99.06" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="172.72" y1="88.9" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<junction x="172.72" y="88.9"/>
<pinref part="LED46" gate="G$1" pin="C"/>
<pinref part="LED62" gate="G$1" pin="C"/>
<wire x1="172.72" y1="78.74" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="172.72" y1="68.58" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<junction x="172.72" y="68.58"/>
<junction x="172.72" y="78.74"/>
<pinref part="LED78" gate="G$1" pin="C"/>
<pinref part="LED94" gate="G$1" pin="C"/>
<wire x1="172.72" y1="58.42" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="172.72" y1="48.26" x2="172.72" y2="38.1" width="0.1524" layer="91"/>
<junction x="172.72" y="48.26"/>
<pinref part="LED110" gate="G$1" pin="C"/>
<pinref part="LED126" gate="G$1" pin="C"/>
<wire x1="172.72" y1="38.1" x2="172.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="172.72" y1="27.94" x2="172.72" y2="17.78" width="0.1524" layer="91"/>
<junction x="172.72" y="27.94"/>
<junction x="172.72" y="38.1"/>
<junction x="172.72" y="58.42"/>
<pinref part="LED142" gate="G$1" pin="C"/>
<pinref part="LED158" gate="G$1" pin="C"/>
<wire x1="172.72" y1="17.78" x2="172.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="172.72" y1="7.62" x2="172.72" y2="-2.54" width="0.1524" layer="91"/>
<junction x="172.72" y="7.62"/>
<pinref part="LED174" gate="G$1" pin="C"/>
<pinref part="LED190" gate="G$1" pin="C"/>
<wire x1="172.72" y1="-2.54" x2="172.72" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-12.7" x2="172.72" y2="-22.86" width="0.1524" layer="91"/>
<junction x="172.72" y="-12.7"/>
<junction x="172.72" y="-2.54"/>
<pinref part="LED206" gate="G$1" pin="C"/>
<pinref part="LED222" gate="G$1" pin="C"/>
<wire x1="172.72" y1="-22.86" x2="172.72" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-33.02" x2="172.72" y2="-43.18" width="0.1524" layer="91"/>
<junction x="172.72" y="-33.02"/>
<pinref part="LED238" gate="G$1" pin="C"/>
<pinref part="LED254" gate="G$1" pin="C"/>
<wire x1="172.72" y1="-43.18" x2="172.72" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-53.34" x2="172.72" y2="-58.42" width="0.1524" layer="91"/>
<junction x="172.72" y="-53.34"/>
<junction x="172.72" y="-43.18"/>
<junction x="172.72" y="-22.86"/>
<junction x="172.72" y="17.78"/>
</segment>
<segment>
<wire x1="228.6" y1="-58.42" x2="228.6" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="PAD14" gate="1" pin="P"/>
</segment>
</net>
<net name="X14" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="C"/>
<pinref part="LED31" gate="G$1" pin="C"/>
<wire x1="182.88" y1="99.06" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="182.88" y1="88.9" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<junction x="182.88" y="88.9"/>
<pinref part="LED47" gate="G$1" pin="C"/>
<pinref part="LED63" gate="G$1" pin="C"/>
<wire x1="182.88" y1="78.74" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="68.58" x2="182.88" y2="58.42" width="0.1524" layer="91"/>
<junction x="182.88" y="68.58"/>
<junction x="182.88" y="78.74"/>
<pinref part="LED79" gate="G$1" pin="C"/>
<pinref part="LED95" gate="G$1" pin="C"/>
<wire x1="182.88" y1="58.42" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="182.88" y1="48.26" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<junction x="182.88" y="48.26"/>
<pinref part="LED111" gate="G$1" pin="C"/>
<pinref part="LED127" gate="G$1" pin="C"/>
<wire x1="182.88" y1="38.1" x2="182.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="182.88" y1="27.94" x2="182.88" y2="17.78" width="0.1524" layer="91"/>
<junction x="182.88" y="27.94"/>
<junction x="182.88" y="38.1"/>
<junction x="182.88" y="58.42"/>
<pinref part="LED143" gate="G$1" pin="C"/>
<pinref part="LED159" gate="G$1" pin="C"/>
<wire x1="182.88" y1="17.78" x2="182.88" y2="7.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="7.62" x2="182.88" y2="-2.54" width="0.1524" layer="91"/>
<junction x="182.88" y="7.62"/>
<pinref part="LED175" gate="G$1" pin="C"/>
<pinref part="LED191" gate="G$1" pin="C"/>
<wire x1="182.88" y1="-2.54" x2="182.88" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-12.7" x2="182.88" y2="-22.86" width="0.1524" layer="91"/>
<junction x="182.88" y="-12.7"/>
<junction x="182.88" y="-2.54"/>
<pinref part="LED207" gate="G$1" pin="C"/>
<pinref part="LED223" gate="G$1" pin="C"/>
<wire x1="182.88" y1="-22.86" x2="182.88" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-33.02" x2="182.88" y2="-43.18" width="0.1524" layer="91"/>
<junction x="182.88" y="-33.02"/>
<pinref part="LED239" gate="G$1" pin="C"/>
<pinref part="LED255" gate="G$1" pin="C"/>
<wire x1="182.88" y1="-43.18" x2="182.88" y2="-53.34" width="0.1524" layer="91"/>
<junction x="182.88" y="-53.34"/>
<junction x="182.88" y="-43.18"/>
<junction x="182.88" y="-22.86"/>
<junction x="182.88" y="17.78"/>
<wire x1="182.88" y1="-53.34" x2="182.88" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="231.14" y1="-58.42" x2="231.14" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="PAD15" gate="1" pin="P"/>
</segment>
</net>
<net name="X15" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="C"/>
<pinref part="LED32" gate="G$1" pin="C"/>
<wire x1="193.04" y1="99.06" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="193.04" y1="88.9" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
<junction x="193.04" y="88.9"/>
<pinref part="LED48" gate="G$1" pin="C"/>
<pinref part="LED64" gate="G$1" pin="C"/>
<wire x1="193.04" y1="78.74" x2="193.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="193.04" y1="68.58" x2="193.04" y2="58.42" width="0.1524" layer="91"/>
<junction x="193.04" y="68.58"/>
<junction x="193.04" y="78.74"/>
<pinref part="LED80" gate="G$1" pin="C"/>
<pinref part="LED96" gate="G$1" pin="C"/>
<wire x1="193.04" y1="58.42" x2="193.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="193.04" y1="48.26" x2="193.04" y2="38.1" width="0.1524" layer="91"/>
<junction x="193.04" y="48.26"/>
<pinref part="LED112" gate="G$1" pin="C"/>
<pinref part="LED128" gate="G$1" pin="C"/>
<wire x1="193.04" y1="38.1" x2="193.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="193.04" y1="27.94" x2="193.04" y2="17.78" width="0.1524" layer="91"/>
<junction x="193.04" y="27.94"/>
<junction x="193.04" y="38.1"/>
<junction x="193.04" y="58.42"/>
<pinref part="LED144" gate="G$1" pin="C"/>
<pinref part="LED160" gate="G$1" pin="C"/>
<wire x1="193.04" y1="17.78" x2="193.04" y2="7.62" width="0.1524" layer="91"/>
<wire x1="193.04" y1="7.62" x2="193.04" y2="-2.54" width="0.1524" layer="91"/>
<junction x="193.04" y="7.62"/>
<pinref part="LED176" gate="G$1" pin="C"/>
<pinref part="LED192" gate="G$1" pin="C"/>
<wire x1="193.04" y1="-2.54" x2="193.04" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-12.7" x2="193.04" y2="-22.86" width="0.1524" layer="91"/>
<junction x="193.04" y="-12.7"/>
<junction x="193.04" y="-2.54"/>
<pinref part="LED208" gate="G$1" pin="C"/>
<pinref part="LED224" gate="G$1" pin="C"/>
<wire x1="193.04" y1="-22.86" x2="193.04" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-33.02" x2="193.04" y2="-43.18" width="0.1524" layer="91"/>
<junction x="193.04" y="-33.02"/>
<pinref part="LED240" gate="G$1" pin="C"/>
<pinref part="LED256" gate="G$1" pin="C"/>
<wire x1="193.04" y1="-43.18" x2="193.04" y2="-53.34" width="0.1524" layer="91"/>
<junction x="193.04" y="-53.34"/>
<junction x="193.04" y="-43.18"/>
<junction x="193.04" y="-22.86"/>
<junction x="193.04" y="17.78"/>
<wire x1="193.04" y1="-53.34" x2="193.04" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="233.68" y1="-58.42" x2="233.68" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="PAD16" gate="1" pin="P"/>
</segment>
</net>
<net name="Y2" class="0">
<segment>
<pinref part="LED33" gate="G$1" pin="A"/>
<wire x1="33.02" y1="78.74" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<junction x="33.02" y="78.74"/>
<pinref part="LED34" gate="G$1" pin="A"/>
<wire x1="33.02" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="83.82" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED35" gate="G$1" pin="A"/>
<wire x1="43.18" y1="83.82" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="53.34" y1="83.82" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<junction x="43.18" y="83.82"/>
<pinref part="LED36" gate="G$1" pin="A"/>
<wire x1="53.34" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<wire x1="63.5" y1="83.82" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<junction x="53.34" y="83.82"/>
<pinref part="LED37" gate="G$1" pin="A"/>
<wire x1="63.5" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="83.82" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="63.5" y="83.82"/>
<pinref part="LED38" gate="G$1" pin="A"/>
<wire x1="73.66" y1="83.82" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="83.82" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<junction x="73.66" y="83.82"/>
<pinref part="LED39" gate="G$1" pin="A"/>
<wire x1="83.82" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="83.82" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<junction x="83.82" y="83.82"/>
<pinref part="LED40" gate="G$1" pin="A"/>
<wire x1="93.98" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="83.82" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<junction x="93.98" y="83.82"/>
<pinref part="LED41" gate="G$1" pin="A"/>
<wire x1="104.14" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="83.82" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<junction x="104.14" y="83.82"/>
<pinref part="LED42" gate="G$1" pin="A"/>
<wire x1="114.3" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="83.82" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<junction x="114.3" y="83.82"/>
<pinref part="LED43" gate="G$1" pin="A"/>
<wire x1="124.46" y1="83.82" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="134.62" y1="83.82" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<junction x="124.46" y="83.82"/>
<pinref part="LED44" gate="G$1" pin="A"/>
<wire x1="134.62" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="144.78" y1="83.82" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<junction x="134.62" y="83.82"/>
<pinref part="LED45" gate="G$1" pin="A"/>
<wire x1="144.78" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="83.82" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<junction x="144.78" y="83.82"/>
<pinref part="LED46" gate="G$1" pin="A"/>
<wire x1="154.94" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="165.1" y1="83.82" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<junction x="154.94" y="83.82"/>
<pinref part="LED47" gate="G$1" pin="A"/>
<wire x1="165.1" y1="83.82" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="175.26" y1="83.82" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<junction x="165.1" y="83.82"/>
<pinref part="LED48" gate="G$1" pin="A"/>
<wire x1="175.26" y1="83.82" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="185.42" y1="83.82" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<junction x="175.26" y="83.82"/>
<wire x1="33.02" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="30.48" y1="134.62" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<pinref part="PAD19" gate="1" pin="P"/>
</segment>
</net>
<net name="Y3" class="0">
<segment>
<pinref part="LED49" gate="G$1" pin="A"/>
<wire x1="33.02" y1="68.58" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<junction x="33.02" y="68.58"/>
<pinref part="LED50" gate="G$1" pin="A"/>
<wire x1="33.02" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LED51" gate="G$1" pin="A"/>
<wire x1="43.18" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<junction x="43.18" y="73.66"/>
<pinref part="LED52" gate="G$1" pin="A"/>
<wire x1="53.34" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="73.66" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<junction x="53.34" y="73.66"/>
<pinref part="LED53" gate="G$1" pin="A"/>
<wire x1="63.5" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="73.66" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<junction x="63.5" y="73.66"/>
<pinref part="LED54" gate="G$1" pin="A"/>
<wire x1="73.66" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<wire x1="83.82" y1="73.66" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<junction x="73.66" y="73.66"/>
<pinref part="LED55" gate="G$1" pin="A"/>
<wire x1="83.82" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="73.66" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<junction x="83.82" y="73.66"/>
<pinref part="LED56" gate="G$1" pin="A"/>
<wire x1="93.98" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="104.14" y1="73.66" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<junction x="93.98" y="73.66"/>
<pinref part="LED57" gate="G$1" pin="A"/>
<wire x1="104.14" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="114.3" y1="73.66" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<junction x="104.14" y="73.66"/>
<pinref part="LED58" gate="G$1" pin="A"/>
<wire x1="114.3" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="73.66" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<junction x="114.3" y="73.66"/>
<pinref part="LED59" gate="G$1" pin="A"/>
<wire x1="124.46" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="73.66" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<junction x="124.46" y="73.66"/>
<pinref part="LED60" gate="G$1" pin="A"/>
<wire x1="134.62" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="73.66" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<junction x="134.62" y="73.66"/>
<pinref part="LED61" gate="G$1" pin="A"/>
<wire x1="144.78" y1="73.66" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="73.66" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<junction x="144.78" y="73.66"/>
<pinref part="LED62" gate="G$1" pin="A"/>
<wire x1="154.94" y1="73.66" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="165.1" y1="73.66" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<junction x="154.94" y="73.66"/>
<pinref part="LED63" gate="G$1" pin="A"/>
<wire x1="165.1" y1="73.66" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="175.26" y1="73.66" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<junction x="165.1" y="73.66"/>
<pinref part="LED64" gate="G$1" pin="A"/>
<wire x1="175.26" y1="73.66" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="73.66" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<junction x="175.26" y="73.66"/>
<wire x1="33.02" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="30.48" y1="132.08" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
<pinref part="PAD20" gate="1" pin="P"/>
</segment>
</net>
<net name="Y4" class="0">
<segment>
<pinref part="LED65" gate="G$1" pin="A"/>
<wire x1="33.02" y1="58.42" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<junction x="33.02" y="58.42"/>
<pinref part="LED66" gate="G$1" pin="A"/>
<wire x1="33.02" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LED67" gate="G$1" pin="A"/>
<wire x1="43.18" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<junction x="43.18" y="63.5"/>
<pinref part="LED68" gate="G$1" pin="A"/>
<wire x1="53.34" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<junction x="53.34" y="63.5"/>
<pinref part="LED69" gate="G$1" pin="A"/>
<wire x1="63.5" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<junction x="63.5" y="63.5"/>
<pinref part="LED70" gate="G$1" pin="A"/>
<wire x1="73.66" y1="63.5" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="63.5" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<junction x="73.66" y="63.5"/>
<pinref part="LED71" gate="G$1" pin="A"/>
<wire x1="83.82" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<junction x="83.82" y="63.5"/>
<pinref part="LED72" gate="G$1" pin="A"/>
<wire x1="93.98" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<wire x1="104.14" y1="63.5" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<junction x="93.98" y="63.5"/>
<pinref part="LED73" gate="G$1" pin="A"/>
<wire x1="104.14" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="63.5" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<junction x="104.14" y="63.5"/>
<pinref part="LED74" gate="G$1" pin="A"/>
<wire x1="114.3" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="63.5" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<junction x="114.3" y="63.5"/>
<pinref part="LED75" gate="G$1" pin="A"/>
<wire x1="124.46" y1="63.5" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="134.62" y1="63.5" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="124.46" y="63.5"/>
<pinref part="LED76" gate="G$1" pin="A"/>
<wire x1="134.62" y1="63.5" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="144.78" y1="63.5" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
<junction x="134.62" y="63.5"/>
<pinref part="LED77" gate="G$1" pin="A"/>
<wire x1="144.78" y1="63.5" x2="154.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="154.94" y1="63.5" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<junction x="144.78" y="63.5"/>
<pinref part="LED78" gate="G$1" pin="A"/>
<wire x1="154.94" y1="63.5" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="63.5" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
<junction x="154.94" y="63.5"/>
<pinref part="LED79" gate="G$1" pin="A"/>
<wire x1="165.1" y1="63.5" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="175.26" y1="63.5" x2="175.26" y2="58.42" width="0.1524" layer="91"/>
<junction x="165.1" y="63.5"/>
<pinref part="LED80" gate="G$1" pin="A"/>
<wire x1="175.26" y1="63.5" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="185.42" y1="63.5" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<junction x="175.26" y="63.5"/>
<wire x1="33.02" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="30.48" y1="129.54" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<pinref part="PAD21" gate="1" pin="P"/>
</segment>
</net>
<net name="Y5" class="0">
<segment>
<pinref part="LED81" gate="G$1" pin="A"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<junction x="33.02" y="48.26"/>
<pinref part="LED82" gate="G$1" pin="A"/>
<wire x1="33.02" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="43.18" y1="53.34" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LED83" gate="G$1" pin="A"/>
<wire x1="43.18" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="53.34" y1="53.34" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<junction x="43.18" y="53.34"/>
<pinref part="LED84" gate="G$1" pin="A"/>
<wire x1="53.34" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="53.34" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="53.34" y="53.34"/>
<pinref part="LED85" gate="G$1" pin="A"/>
<wire x1="63.5" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="53.34" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<junction x="63.5" y="53.34"/>
<pinref part="LED86" gate="G$1" pin="A"/>
<wire x1="73.66" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="83.82" y1="53.34" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<junction x="73.66" y="53.34"/>
<pinref part="LED87" gate="G$1" pin="A"/>
<wire x1="83.82" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<junction x="83.82" y="53.34"/>
<pinref part="LED88" gate="G$1" pin="A"/>
<wire x1="93.98" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="53.34" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<junction x="93.98" y="53.34"/>
<pinref part="LED89" gate="G$1" pin="A"/>
<wire x1="104.14" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="53.34" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<junction x="104.14" y="53.34"/>
<pinref part="LED90" gate="G$1" pin="A"/>
<wire x1="114.3" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="53.34" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<junction x="114.3" y="53.34"/>
<pinref part="LED91" gate="G$1" pin="A"/>
<wire x1="124.46" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="134.62" y1="53.34" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<junction x="124.46" y="53.34"/>
<pinref part="LED92" gate="G$1" pin="A"/>
<wire x1="134.62" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="144.78" y1="53.34" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<junction x="134.62" y="53.34"/>
<pinref part="LED93" gate="G$1" pin="A"/>
<wire x1="144.78" y1="53.34" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="154.94" y1="53.34" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="144.78" y="53.34"/>
<pinref part="LED94" gate="G$1" pin="A"/>
<wire x1="154.94" y1="53.34" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="165.1" y1="53.34" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<junction x="154.94" y="53.34"/>
<pinref part="LED95" gate="G$1" pin="A"/>
<wire x1="165.1" y1="53.34" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="175.26" y1="53.34" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<junction x="165.1" y="53.34"/>
<pinref part="LED96" gate="G$1" pin="A"/>
<wire x1="175.26" y1="53.34" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="185.42" y1="53.34" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="175.26" y="53.34"/>
<wire x1="33.02" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="30.48" y1="127" x2="25.4" y2="127" width="0.1524" layer="91"/>
<pinref part="PAD22" gate="1" pin="P"/>
</segment>
</net>
<net name="Y6" class="0">
<segment>
<pinref part="LED97" gate="G$1" pin="A"/>
<wire x1="30.48" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="38.1" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<junction x="33.02" y="38.1"/>
<pinref part="LED98" gate="G$1" pin="A"/>
<wire x1="33.02" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<pinref part="LED99" gate="G$1" pin="A"/>
<wire x1="43.18" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="43.18" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<junction x="43.18" y="43.18"/>
<pinref part="LED100" gate="G$1" pin="A"/>
<wire x1="53.34" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<junction x="53.34" y="43.18"/>
<pinref part="LED101" gate="G$1" pin="A"/>
<wire x1="63.5" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<junction x="63.5" y="43.18"/>
<pinref part="LED102" gate="G$1" pin="A"/>
<wire x1="73.66" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="83.82" y1="43.18" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<junction x="73.66" y="43.18"/>
<pinref part="LED103" gate="G$1" pin="A"/>
<wire x1="83.82" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="43.18" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<junction x="83.82" y="43.18"/>
<pinref part="LED104" gate="G$1" pin="A"/>
<wire x1="93.98" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="43.18" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<junction x="93.98" y="43.18"/>
<pinref part="LED105" gate="G$1" pin="A"/>
<wire x1="104.14" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="43.18" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<junction x="104.14" y="43.18"/>
<pinref part="LED106" gate="G$1" pin="A"/>
<wire x1="114.3" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<junction x="114.3" y="43.18"/>
<pinref part="LED107" gate="G$1" pin="A"/>
<wire x1="124.46" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="134.62" y1="43.18" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<junction x="124.46" y="43.18"/>
<pinref part="LED108" gate="G$1" pin="A"/>
<wire x1="134.62" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="43.18" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<junction x="134.62" y="43.18"/>
<pinref part="LED109" gate="G$1" pin="A"/>
<wire x1="144.78" y1="43.18" x2="154.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="154.94" y1="43.18" x2="154.94" y2="38.1" width="0.1524" layer="91"/>
<junction x="144.78" y="43.18"/>
<pinref part="LED110" gate="G$1" pin="A"/>
<wire x1="154.94" y1="43.18" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="165.1" y1="43.18" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
<junction x="154.94" y="43.18"/>
<pinref part="LED111" gate="G$1" pin="A"/>
<wire x1="165.1" y1="43.18" x2="175.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="175.26" y1="43.18" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<junction x="165.1" y="43.18"/>
<pinref part="LED112" gate="G$1" pin="A"/>
<wire x1="175.26" y1="43.18" x2="185.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="185.42" y1="43.18" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<junction x="175.26" y="43.18"/>
</segment>
<segment>
<wire x1="30.48" y1="124.46" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
<pinref part="PAD23" gate="1" pin="P"/>
</segment>
</net>
<net name="Y7" class="0">
<segment>
<pinref part="LED113" gate="G$1" pin="A"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<junction x="33.02" y="27.94"/>
<pinref part="LED114" gate="G$1" pin="A"/>
<wire x1="33.02" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="33.02" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED115" gate="G$1" pin="A"/>
<wire x1="43.18" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="53.34" y1="33.02" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<junction x="43.18" y="33.02"/>
<pinref part="LED116" gate="G$1" pin="A"/>
<wire x1="53.34" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<junction x="53.34" y="33.02"/>
<pinref part="LED117" gate="G$1" pin="A"/>
<wire x1="63.5" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="33.02" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<junction x="63.5" y="33.02"/>
<pinref part="LED118" gate="G$1" pin="A"/>
<wire x1="73.66" y1="33.02" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="33.02" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<junction x="73.66" y="33.02"/>
<pinref part="LED119" gate="G$1" pin="A"/>
<wire x1="83.82" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="33.02" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<junction x="83.82" y="33.02"/>
<pinref part="LED120" gate="G$1" pin="A"/>
<wire x1="93.98" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="33.02" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<junction x="93.98" y="33.02"/>
<pinref part="LED121" gate="G$1" pin="A"/>
<wire x1="104.14" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="33.02" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<junction x="104.14" y="33.02"/>
<pinref part="LED122" gate="G$1" pin="A"/>
<wire x1="114.3" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="33.02" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<junction x="114.3" y="33.02"/>
<pinref part="LED123" gate="G$1" pin="A"/>
<wire x1="124.46" y1="33.02" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="33.02" x2="134.62" y2="27.94" width="0.1524" layer="91"/>
<junction x="124.46" y="33.02"/>
<pinref part="LED124" gate="G$1" pin="A"/>
<wire x1="134.62" y1="33.02" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="144.78" y1="33.02" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<junction x="134.62" y="33.02"/>
<pinref part="LED125" gate="G$1" pin="A"/>
<wire x1="144.78" y1="33.02" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="33.02" x2="154.94" y2="27.94" width="0.1524" layer="91"/>
<junction x="144.78" y="33.02"/>
<pinref part="LED126" gate="G$1" pin="A"/>
<wire x1="154.94" y1="33.02" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="165.1" y1="33.02" x2="165.1" y2="27.94" width="0.1524" layer="91"/>
<junction x="154.94" y="33.02"/>
<pinref part="LED127" gate="G$1" pin="A"/>
<wire x1="165.1" y1="33.02" x2="175.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="175.26" y1="33.02" x2="175.26" y2="27.94" width="0.1524" layer="91"/>
<junction x="165.1" y="33.02"/>
<pinref part="LED128" gate="G$1" pin="A"/>
<wire x1="175.26" y1="33.02" x2="185.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="185.42" y1="33.02" x2="185.42" y2="27.94" width="0.1524" layer="91"/>
<junction x="175.26" y="33.02"/>
<wire x1="33.02" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="30.48" y1="121.92" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<pinref part="PAD24" gate="1" pin="P"/>
</segment>
</net>
<net name="Y8" class="0">
<segment>
<pinref part="LED129" gate="G$1" pin="A"/>
<wire x1="33.02" y1="17.78" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<junction x="33.02" y="17.78"/>
<pinref part="LED130" gate="G$1" pin="A"/>
<wire x1="33.02" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="22.86" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<pinref part="LED131" gate="G$1" pin="A"/>
<wire x1="43.18" y1="22.86" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="22.86" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<junction x="43.18" y="22.86"/>
<pinref part="LED132" gate="G$1" pin="A"/>
<wire x1="53.34" y1="22.86" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="22.86" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<junction x="53.34" y="22.86"/>
<pinref part="LED133" gate="G$1" pin="A"/>
<wire x1="63.5" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="22.86" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<junction x="63.5" y="22.86"/>
<pinref part="LED134" gate="G$1" pin="A"/>
<wire x1="73.66" y1="22.86" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="22.86" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
<junction x="73.66" y="22.86"/>
<pinref part="LED135" gate="G$1" pin="A"/>
<wire x1="83.82" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="22.86" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<junction x="83.82" y="22.86"/>
<pinref part="LED136" gate="G$1" pin="A"/>
<wire x1="93.98" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="22.86" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<junction x="93.98" y="22.86"/>
<pinref part="LED137" gate="G$1" pin="A"/>
<wire x1="104.14" y1="22.86" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="22.86" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<junction x="104.14" y="22.86"/>
<pinref part="LED138" gate="G$1" pin="A"/>
<wire x1="114.3" y1="22.86" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="22.86" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<junction x="114.3" y="22.86"/>
<pinref part="LED139" gate="G$1" pin="A"/>
<wire x1="124.46" y1="22.86" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="134.62" y1="22.86" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<junction x="124.46" y="22.86"/>
<pinref part="LED140" gate="G$1" pin="A"/>
<wire x1="134.62" y1="22.86" x2="144.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="144.78" y1="22.86" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<junction x="134.62" y="22.86"/>
<pinref part="LED141" gate="G$1" pin="A"/>
<wire x1="144.78" y1="22.86" x2="154.94" y2="22.86" width="0.1524" layer="91"/>
<wire x1="154.94" y1="22.86" x2="154.94" y2="17.78" width="0.1524" layer="91"/>
<junction x="144.78" y="22.86"/>
<pinref part="LED142" gate="G$1" pin="A"/>
<wire x1="154.94" y1="22.86" x2="165.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="165.1" y1="22.86" x2="165.1" y2="17.78" width="0.1524" layer="91"/>
<junction x="154.94" y="22.86"/>
<pinref part="LED143" gate="G$1" pin="A"/>
<wire x1="165.1" y1="22.86" x2="175.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="22.86" x2="175.26" y2="17.78" width="0.1524" layer="91"/>
<junction x="165.1" y="22.86"/>
<pinref part="LED144" gate="G$1" pin="A"/>
<wire x1="175.26" y1="22.86" x2="185.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="185.42" y1="22.86" x2="185.42" y2="17.78" width="0.1524" layer="91"/>
<junction x="175.26" y="22.86"/>
<wire x1="33.02" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="30.48" y1="119.38" x2="25.4" y2="119.38" width="0.1524" layer="91"/>
<pinref part="PAD25" gate="1" pin="P"/>
</segment>
</net>
<net name="Y9" class="0">
<segment>
<pinref part="LED145" gate="G$1" pin="A"/>
<wire x1="33.02" y1="7.62" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<junction x="33.02" y="7.62"/>
<pinref part="LED146" gate="G$1" pin="A"/>
<wire x1="33.02" y1="12.7" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="12.7" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<pinref part="LED147" gate="G$1" pin="A"/>
<wire x1="43.18" y1="12.7" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="53.34" y1="12.7" x2="53.34" y2="7.62" width="0.1524" layer="91"/>
<junction x="43.18" y="12.7"/>
<pinref part="LED148" gate="G$1" pin="A"/>
<wire x1="53.34" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="12.7" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
<junction x="53.34" y="12.7"/>
<pinref part="LED149" gate="G$1" pin="A"/>
<wire x1="63.5" y1="12.7" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="12.7" x2="73.66" y2="7.62" width="0.1524" layer="91"/>
<junction x="63.5" y="12.7"/>
<pinref part="LED150" gate="G$1" pin="A"/>
<wire x1="73.66" y1="12.7" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="12.7" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
<junction x="73.66" y="12.7"/>
<pinref part="LED151" gate="G$1" pin="A"/>
<wire x1="83.82" y1="12.7" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="12.7" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<junction x="83.82" y="12.7"/>
<pinref part="LED152" gate="G$1" pin="A"/>
<wire x1="93.98" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="12.7" x2="104.14" y2="7.62" width="0.1524" layer="91"/>
<junction x="93.98" y="12.7"/>
<pinref part="LED153" gate="G$1" pin="A"/>
<wire x1="104.14" y1="12.7" x2="114.3" y2="12.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="12.7" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<junction x="104.14" y="12.7"/>
<pinref part="LED154" gate="G$1" pin="A"/>
<wire x1="114.3" y1="12.7" x2="124.46" y2="12.7" width="0.1524" layer="91"/>
<wire x1="124.46" y1="12.7" x2="124.46" y2="7.62" width="0.1524" layer="91"/>
<junction x="114.3" y="12.7"/>
<pinref part="LED155" gate="G$1" pin="A"/>
<wire x1="124.46" y1="12.7" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="134.62" y1="12.7" x2="134.62" y2="7.62" width="0.1524" layer="91"/>
<junction x="124.46" y="12.7"/>
<pinref part="LED156" gate="G$1" pin="A"/>
<wire x1="134.62" y1="12.7" x2="144.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="12.7" x2="144.78" y2="7.62" width="0.1524" layer="91"/>
<junction x="134.62" y="12.7"/>
<pinref part="LED157" gate="G$1" pin="A"/>
<wire x1="144.78" y1="12.7" x2="154.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="154.94" y1="12.7" x2="154.94" y2="7.62" width="0.1524" layer="91"/>
<junction x="144.78" y="12.7"/>
<pinref part="LED158" gate="G$1" pin="A"/>
<wire x1="154.94" y1="12.7" x2="165.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="165.1" y1="12.7" x2="165.1" y2="7.62" width="0.1524" layer="91"/>
<junction x="154.94" y="12.7"/>
<pinref part="LED159" gate="G$1" pin="A"/>
<wire x1="165.1" y1="12.7" x2="175.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="175.26" y1="12.7" x2="175.26" y2="7.62" width="0.1524" layer="91"/>
<junction x="165.1" y="12.7"/>
<pinref part="LED160" gate="G$1" pin="A"/>
<wire x1="175.26" y1="12.7" x2="185.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="12.7" x2="185.42" y2="7.62" width="0.1524" layer="91"/>
<junction x="175.26" y="12.7"/>
<wire x1="33.02" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="30.48" y1="116.84" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<pinref part="PAD26" gate="1" pin="P"/>
</segment>
</net>
<net name="Y10" class="0">
<segment>
<pinref part="LED161" gate="G$1" pin="A"/>
<wire x1="33.02" y1="-2.54" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
<junction x="33.02" y="-2.54"/>
<pinref part="LED162" gate="G$1" pin="A"/>
<wire x1="33.02" y1="2.54" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="2.54" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="LED163" gate="G$1" pin="A"/>
<wire x1="43.18" y1="2.54" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="-2.54" width="0.1524" layer="91"/>
<junction x="43.18" y="2.54"/>
<pinref part="LED164" gate="G$1" pin="A"/>
<wire x1="53.34" y1="2.54" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
<wire x1="63.5" y1="2.54" x2="63.5" y2="-2.54" width="0.1524" layer="91"/>
<junction x="53.34" y="2.54"/>
<pinref part="LED165" gate="G$1" pin="A"/>
<wire x1="63.5" y1="2.54" x2="73.66" y2="2.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="2.54" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
<junction x="63.5" y="2.54"/>
<pinref part="LED166" gate="G$1" pin="A"/>
<wire x1="73.66" y1="2.54" x2="83.82" y2="2.54" width="0.1524" layer="91"/>
<wire x1="83.82" y1="2.54" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<junction x="73.66" y="2.54"/>
<pinref part="LED167" gate="G$1" pin="A"/>
<wire x1="83.82" y1="2.54" x2="93.98" y2="2.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="2.54" x2="93.98" y2="-2.54" width="0.1524" layer="91"/>
<junction x="83.82" y="2.54"/>
<pinref part="LED168" gate="G$1" pin="A"/>
<wire x1="93.98" y1="2.54" x2="104.14" y2="2.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="2.54" x2="104.14" y2="-2.54" width="0.1524" layer="91"/>
<junction x="93.98" y="2.54"/>
<pinref part="LED169" gate="G$1" pin="A"/>
<wire x1="104.14" y1="2.54" x2="114.3" y2="2.54" width="0.1524" layer="91"/>
<wire x1="114.3" y1="2.54" x2="114.3" y2="-2.54" width="0.1524" layer="91"/>
<junction x="104.14" y="2.54"/>
<pinref part="LED170" gate="G$1" pin="A"/>
<wire x1="114.3" y1="2.54" x2="124.46" y2="2.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="2.54" x2="124.46" y2="-2.54" width="0.1524" layer="91"/>
<junction x="114.3" y="2.54"/>
<pinref part="LED171" gate="G$1" pin="A"/>
<wire x1="124.46" y1="2.54" x2="134.62" y2="2.54" width="0.1524" layer="91"/>
<wire x1="134.62" y1="2.54" x2="134.62" y2="-2.54" width="0.1524" layer="91"/>
<junction x="124.46" y="2.54"/>
<pinref part="LED172" gate="G$1" pin="A"/>
<wire x1="134.62" y1="2.54" x2="144.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="144.78" y1="2.54" x2="144.78" y2="-2.54" width="0.1524" layer="91"/>
<junction x="134.62" y="2.54"/>
<pinref part="LED173" gate="G$1" pin="A"/>
<wire x1="144.78" y1="2.54" x2="154.94" y2="2.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="2.54" x2="154.94" y2="-2.54" width="0.1524" layer="91"/>
<junction x="144.78" y="2.54"/>
<pinref part="LED174" gate="G$1" pin="A"/>
<wire x1="154.94" y1="2.54" x2="165.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="2.54" x2="165.1" y2="-2.54" width="0.1524" layer="91"/>
<junction x="154.94" y="2.54"/>
<pinref part="LED175" gate="G$1" pin="A"/>
<wire x1="165.1" y1="2.54" x2="175.26" y2="2.54" width="0.1524" layer="91"/>
<wire x1="175.26" y1="2.54" x2="175.26" y2="-2.54" width="0.1524" layer="91"/>
<junction x="165.1" y="2.54"/>
<pinref part="LED176" gate="G$1" pin="A"/>
<wire x1="175.26" y1="2.54" x2="185.42" y2="2.54" width="0.1524" layer="91"/>
<wire x1="185.42" y1="2.54" x2="185.42" y2="-2.54" width="0.1524" layer="91"/>
<junction x="175.26" y="2.54"/>
<wire x1="33.02" y1="-2.54" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="30.48" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<pinref part="PAD27" gate="1" pin="P"/>
</segment>
</net>
<net name="Y11" class="0">
<segment>
<pinref part="LED177" gate="G$1" pin="A"/>
<wire x1="33.02" y1="-12.7" x2="33.02" y2="-7.62" width="0.1524" layer="91"/>
<junction x="33.02" y="-12.7"/>
<pinref part="LED178" gate="G$1" pin="A"/>
<wire x1="33.02" y1="-7.62" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-7.62" x2="43.18" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="LED179" gate="G$1" pin="A"/>
<wire x1="43.18" y1="-7.62" x2="53.34" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-7.62" x2="53.34" y2="-12.7" width="0.1524" layer="91"/>
<junction x="43.18" y="-7.62"/>
<pinref part="LED180" gate="G$1" pin="A"/>
<wire x1="53.34" y1="-7.62" x2="63.5" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-7.62" x2="63.5" y2="-12.7" width="0.1524" layer="91"/>
<junction x="53.34" y="-7.62"/>
<pinref part="LED181" gate="G$1" pin="A"/>
<wire x1="63.5" y1="-7.62" x2="73.66" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-7.62" x2="73.66" y2="-12.7" width="0.1524" layer="91"/>
<junction x="63.5" y="-7.62"/>
<pinref part="LED182" gate="G$1" pin="A"/>
<wire x1="73.66" y1="-7.62" x2="83.82" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-7.62" x2="83.82" y2="-12.7" width="0.1524" layer="91"/>
<junction x="73.66" y="-7.62"/>
<pinref part="LED183" gate="G$1" pin="A"/>
<wire x1="83.82" y1="-7.62" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-7.62" x2="93.98" y2="-12.7" width="0.1524" layer="91"/>
<junction x="83.82" y="-7.62"/>
<pinref part="LED184" gate="G$1" pin="A"/>
<wire x1="93.98" y1="-7.62" x2="104.14" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-7.62" x2="104.14" y2="-12.7" width="0.1524" layer="91"/>
<junction x="93.98" y="-7.62"/>
<pinref part="LED185" gate="G$1" pin="A"/>
<wire x1="104.14" y1="-7.62" x2="114.3" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-7.62" x2="114.3" y2="-12.7" width="0.1524" layer="91"/>
<junction x="104.14" y="-7.62"/>
<pinref part="LED186" gate="G$1" pin="A"/>
<wire x1="114.3" y1="-7.62" x2="124.46" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-7.62" x2="124.46" y2="-12.7" width="0.1524" layer="91"/>
<junction x="114.3" y="-7.62"/>
<pinref part="LED187" gate="G$1" pin="A"/>
<wire x1="124.46" y1="-7.62" x2="134.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-7.62" x2="134.62" y2="-12.7" width="0.1524" layer="91"/>
<junction x="124.46" y="-7.62"/>
<pinref part="LED188" gate="G$1" pin="A"/>
<wire x1="134.62" y1="-7.62" x2="144.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-7.62" x2="144.78" y2="-12.7" width="0.1524" layer="91"/>
<junction x="134.62" y="-7.62"/>
<pinref part="LED189" gate="G$1" pin="A"/>
<wire x1="144.78" y1="-7.62" x2="154.94" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-7.62" x2="154.94" y2="-12.7" width="0.1524" layer="91"/>
<junction x="144.78" y="-7.62"/>
<pinref part="LED190" gate="G$1" pin="A"/>
<wire x1="154.94" y1="-7.62" x2="165.1" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-7.62" x2="165.1" y2="-12.7" width="0.1524" layer="91"/>
<junction x="154.94" y="-7.62"/>
<pinref part="LED191" gate="G$1" pin="A"/>
<wire x1="165.1" y1="-7.62" x2="175.26" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-7.62" x2="175.26" y2="-12.7" width="0.1524" layer="91"/>
<junction x="165.1" y="-7.62"/>
<pinref part="LED192" gate="G$1" pin="A"/>
<wire x1="175.26" y1="-7.62" x2="185.42" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-7.62" x2="185.42" y2="-12.7" width="0.1524" layer="91"/>
<junction x="175.26" y="-7.62"/>
<wire x1="33.02" y1="-12.7" x2="30.48" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="30.48" y1="111.76" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<pinref part="PAD28" gate="1" pin="P"/>
</segment>
</net>
<net name="Y12" class="0">
<segment>
<pinref part="LED193" gate="G$1" pin="A"/>
<wire x1="33.02" y1="-22.86" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
<junction x="33.02" y="-22.86"/>
<pinref part="LED194" gate="G$1" pin="A"/>
<wire x1="33.02" y1="-17.78" x2="43.18" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-17.78" x2="43.18" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="LED195" gate="G$1" pin="A"/>
<wire x1="43.18" y1="-17.78" x2="53.34" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-17.78" x2="53.34" y2="-22.86" width="0.1524" layer="91"/>
<junction x="43.18" y="-17.78"/>
<pinref part="LED196" gate="G$1" pin="A"/>
<wire x1="53.34" y1="-17.78" x2="63.5" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-17.78" x2="63.5" y2="-22.86" width="0.1524" layer="91"/>
<junction x="53.34" y="-17.78"/>
<pinref part="LED197" gate="G$1" pin="A"/>
<wire x1="63.5" y1="-17.78" x2="73.66" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-17.78" x2="73.66" y2="-22.86" width="0.1524" layer="91"/>
<junction x="63.5" y="-17.78"/>
<pinref part="LED198" gate="G$1" pin="A"/>
<wire x1="73.66" y1="-17.78" x2="83.82" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-17.78" x2="83.82" y2="-22.86" width="0.1524" layer="91"/>
<junction x="73.66" y="-17.78"/>
<pinref part="LED199" gate="G$1" pin="A"/>
<wire x1="83.82" y1="-17.78" x2="93.98" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-17.78" x2="93.98" y2="-22.86" width="0.1524" layer="91"/>
<junction x="83.82" y="-17.78"/>
<pinref part="LED200" gate="G$1" pin="A"/>
<wire x1="93.98" y1="-17.78" x2="104.14" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-17.78" x2="104.14" y2="-22.86" width="0.1524" layer="91"/>
<junction x="93.98" y="-17.78"/>
<pinref part="LED201" gate="G$1" pin="A"/>
<wire x1="104.14" y1="-17.78" x2="114.3" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-17.78" x2="114.3" y2="-22.86" width="0.1524" layer="91"/>
<junction x="104.14" y="-17.78"/>
<pinref part="LED202" gate="G$1" pin="A"/>
<wire x1="114.3" y1="-17.78" x2="124.46" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-17.78" x2="124.46" y2="-22.86" width="0.1524" layer="91"/>
<junction x="114.3" y="-17.78"/>
<pinref part="LED203" gate="G$1" pin="A"/>
<wire x1="124.46" y1="-17.78" x2="134.62" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-17.78" x2="134.62" y2="-22.86" width="0.1524" layer="91"/>
<junction x="124.46" y="-17.78"/>
<pinref part="LED204" gate="G$1" pin="A"/>
<wire x1="134.62" y1="-17.78" x2="144.78" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-17.78" x2="144.78" y2="-22.86" width="0.1524" layer="91"/>
<junction x="134.62" y="-17.78"/>
<pinref part="LED205" gate="G$1" pin="A"/>
<wire x1="144.78" y1="-17.78" x2="154.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-17.78" x2="154.94" y2="-22.86" width="0.1524" layer="91"/>
<junction x="144.78" y="-17.78"/>
<pinref part="LED206" gate="G$1" pin="A"/>
<wire x1="154.94" y1="-17.78" x2="165.1" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-17.78" x2="165.1" y2="-22.86" width="0.1524" layer="91"/>
<junction x="154.94" y="-17.78"/>
<pinref part="LED207" gate="G$1" pin="A"/>
<wire x1="165.1" y1="-17.78" x2="175.26" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-17.78" x2="175.26" y2="-22.86" width="0.1524" layer="91"/>
<junction x="165.1" y="-17.78"/>
<pinref part="LED208" gate="G$1" pin="A"/>
<wire x1="175.26" y1="-17.78" x2="185.42" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-17.78" x2="185.42" y2="-22.86" width="0.1524" layer="91"/>
<junction x="175.26" y="-17.78"/>
<wire x1="33.02" y1="-22.86" x2="30.48" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="30.48" y1="109.22" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<pinref part="PAD29" gate="1" pin="P"/>
</segment>
</net>
<net name="Y13" class="0">
<segment>
<pinref part="LED209" gate="G$1" pin="A"/>
<wire x1="33.02" y1="-33.02" x2="33.02" y2="-27.94" width="0.1524" layer="91"/>
<junction x="33.02" y="-33.02"/>
<pinref part="LED210" gate="G$1" pin="A"/>
<wire x1="33.02" y1="-27.94" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-27.94" x2="43.18" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="LED211" gate="G$1" pin="A"/>
<wire x1="43.18" y1="-27.94" x2="53.34" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-27.94" x2="53.34" y2="-33.02" width="0.1524" layer="91"/>
<junction x="43.18" y="-27.94"/>
<pinref part="LED212" gate="G$1" pin="A"/>
<wire x1="53.34" y1="-27.94" x2="63.5" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-27.94" x2="63.5" y2="-33.02" width="0.1524" layer="91"/>
<junction x="53.34" y="-27.94"/>
<pinref part="LED213" gate="G$1" pin="A"/>
<wire x1="63.5" y1="-27.94" x2="73.66" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-27.94" x2="73.66" y2="-33.02" width="0.1524" layer="91"/>
<junction x="63.5" y="-27.94"/>
<pinref part="LED214" gate="G$1" pin="A"/>
<wire x1="73.66" y1="-27.94" x2="83.82" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-27.94" x2="83.82" y2="-33.02" width="0.1524" layer="91"/>
<junction x="73.66" y="-27.94"/>
<pinref part="LED215" gate="G$1" pin="A"/>
<wire x1="83.82" y1="-27.94" x2="93.98" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-27.94" x2="93.98" y2="-33.02" width="0.1524" layer="91"/>
<junction x="83.82" y="-27.94"/>
<pinref part="LED216" gate="G$1" pin="A"/>
<wire x1="93.98" y1="-27.94" x2="104.14" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-27.94" x2="104.14" y2="-33.02" width="0.1524" layer="91"/>
<junction x="93.98" y="-27.94"/>
<pinref part="LED217" gate="G$1" pin="A"/>
<wire x1="104.14" y1="-27.94" x2="114.3" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-27.94" x2="114.3" y2="-33.02" width="0.1524" layer="91"/>
<junction x="104.14" y="-27.94"/>
<pinref part="LED218" gate="G$1" pin="A"/>
<wire x1="114.3" y1="-27.94" x2="124.46" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-27.94" x2="124.46" y2="-33.02" width="0.1524" layer="91"/>
<junction x="114.3" y="-27.94"/>
<pinref part="LED219" gate="G$1" pin="A"/>
<wire x1="124.46" y1="-27.94" x2="134.62" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-27.94" x2="134.62" y2="-33.02" width="0.1524" layer="91"/>
<junction x="124.46" y="-27.94"/>
<pinref part="LED220" gate="G$1" pin="A"/>
<wire x1="134.62" y1="-27.94" x2="144.78" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-27.94" x2="144.78" y2="-33.02" width="0.1524" layer="91"/>
<junction x="134.62" y="-27.94"/>
<pinref part="LED221" gate="G$1" pin="A"/>
<wire x1="144.78" y1="-27.94" x2="154.94" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-27.94" x2="154.94" y2="-33.02" width="0.1524" layer="91"/>
<junction x="144.78" y="-27.94"/>
<pinref part="LED222" gate="G$1" pin="A"/>
<wire x1="154.94" y1="-27.94" x2="165.1" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-27.94" x2="165.1" y2="-33.02" width="0.1524" layer="91"/>
<junction x="154.94" y="-27.94"/>
<pinref part="LED223" gate="G$1" pin="A"/>
<wire x1="165.1" y1="-27.94" x2="175.26" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-27.94" x2="175.26" y2="-33.02" width="0.1524" layer="91"/>
<junction x="165.1" y="-27.94"/>
<pinref part="LED224" gate="G$1" pin="A"/>
<wire x1="175.26" y1="-27.94" x2="185.42" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-27.94" x2="185.42" y2="-33.02" width="0.1524" layer="91"/>
<junction x="175.26" y="-27.94"/>
<wire x1="33.02" y1="-33.02" x2="30.48" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="30.48" y1="106.68" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="PAD30" gate="1" pin="P"/>
</segment>
</net>
<net name="Y14" class="0">
<segment>
<pinref part="LED225" gate="G$1" pin="A"/>
<wire x1="33.02" y1="-43.18" x2="33.02" y2="-38.1" width="0.1524" layer="91"/>
<junction x="33.02" y="-43.18"/>
<pinref part="LED226" gate="G$1" pin="A"/>
<wire x1="33.02" y1="-38.1" x2="43.18" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-38.1" x2="43.18" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="LED227" gate="G$1" pin="A"/>
<wire x1="43.18" y1="-38.1" x2="53.34" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-38.1" x2="53.34" y2="-43.18" width="0.1524" layer="91"/>
<junction x="43.18" y="-38.1"/>
<pinref part="LED228" gate="G$1" pin="A"/>
<wire x1="53.34" y1="-38.1" x2="63.5" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-38.1" x2="63.5" y2="-43.18" width="0.1524" layer="91"/>
<junction x="53.34" y="-38.1"/>
<pinref part="LED229" gate="G$1" pin="A"/>
<wire x1="63.5" y1="-38.1" x2="73.66" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-38.1" x2="73.66" y2="-43.18" width="0.1524" layer="91"/>
<junction x="63.5" y="-38.1"/>
<pinref part="LED230" gate="G$1" pin="A"/>
<wire x1="73.66" y1="-38.1" x2="83.82" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-38.1" x2="83.82" y2="-43.18" width="0.1524" layer="91"/>
<junction x="73.66" y="-38.1"/>
<pinref part="LED231" gate="G$1" pin="A"/>
<wire x1="83.82" y1="-38.1" x2="93.98" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-38.1" x2="93.98" y2="-43.18" width="0.1524" layer="91"/>
<junction x="83.82" y="-38.1"/>
<pinref part="LED232" gate="G$1" pin="A"/>
<wire x1="93.98" y1="-38.1" x2="104.14" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-38.1" x2="104.14" y2="-43.18" width="0.1524" layer="91"/>
<junction x="93.98" y="-38.1"/>
<pinref part="LED233" gate="G$1" pin="A"/>
<wire x1="104.14" y1="-38.1" x2="114.3" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-38.1" x2="114.3" y2="-43.18" width="0.1524" layer="91"/>
<junction x="104.14" y="-38.1"/>
<pinref part="LED234" gate="G$1" pin="A"/>
<wire x1="114.3" y1="-38.1" x2="124.46" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-38.1" x2="124.46" y2="-43.18" width="0.1524" layer="91"/>
<junction x="114.3" y="-38.1"/>
<pinref part="LED235" gate="G$1" pin="A"/>
<wire x1="124.46" y1="-38.1" x2="134.62" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-38.1" x2="134.62" y2="-43.18" width="0.1524" layer="91"/>
<junction x="124.46" y="-38.1"/>
<pinref part="LED236" gate="G$1" pin="A"/>
<wire x1="134.62" y1="-38.1" x2="144.78" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-38.1" x2="144.78" y2="-43.18" width="0.1524" layer="91"/>
<junction x="134.62" y="-38.1"/>
<pinref part="LED237" gate="G$1" pin="A"/>
<wire x1="144.78" y1="-38.1" x2="154.94" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-38.1" x2="154.94" y2="-43.18" width="0.1524" layer="91"/>
<junction x="144.78" y="-38.1"/>
<pinref part="LED238" gate="G$1" pin="A"/>
<wire x1="154.94" y1="-38.1" x2="165.1" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-38.1" x2="165.1" y2="-43.18" width="0.1524" layer="91"/>
<junction x="154.94" y="-38.1"/>
<pinref part="LED239" gate="G$1" pin="A"/>
<wire x1="165.1" y1="-38.1" x2="175.26" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-38.1" x2="175.26" y2="-43.18" width="0.1524" layer="91"/>
<junction x="165.1" y="-38.1"/>
<pinref part="LED240" gate="G$1" pin="A"/>
<wire x1="175.26" y1="-38.1" x2="185.42" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-38.1" x2="185.42" y2="-43.18" width="0.1524" layer="91"/>
<junction x="175.26" y="-38.1"/>
<wire x1="33.02" y1="-43.18" x2="30.48" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="30.48" y1="104.14" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<pinref part="PAD31" gate="1" pin="P"/>
</segment>
</net>
<net name="Y15" class="0">
<segment>
<pinref part="LED241" gate="G$1" pin="A"/>
<wire x1="33.02" y1="-53.34" x2="33.02" y2="-48.26" width="0.1524" layer="91"/>
<junction x="33.02" y="-53.34"/>
<pinref part="LED242" gate="G$1" pin="A"/>
<wire x1="33.02" y1="-48.26" x2="43.18" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-48.26" x2="43.18" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="LED243" gate="G$1" pin="A"/>
<wire x1="43.18" y1="-48.26" x2="53.34" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-48.26" x2="53.34" y2="-53.34" width="0.1524" layer="91"/>
<junction x="43.18" y="-48.26"/>
<pinref part="LED244" gate="G$1" pin="A"/>
<wire x1="53.34" y1="-48.26" x2="63.5" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-48.26" x2="63.5" y2="-53.34" width="0.1524" layer="91"/>
<junction x="53.34" y="-48.26"/>
<pinref part="LED245" gate="G$1" pin="A"/>
<wire x1="63.5" y1="-48.26" x2="73.66" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-48.26" x2="73.66" y2="-53.34" width="0.1524" layer="91"/>
<junction x="63.5" y="-48.26"/>
<pinref part="LED246" gate="G$1" pin="A"/>
<wire x1="73.66" y1="-48.26" x2="83.82" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-48.26" x2="83.82" y2="-53.34" width="0.1524" layer="91"/>
<junction x="73.66" y="-48.26"/>
<pinref part="LED247" gate="G$1" pin="A"/>
<wire x1="83.82" y1="-48.26" x2="93.98" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-48.26" x2="93.98" y2="-53.34" width="0.1524" layer="91"/>
<junction x="83.82" y="-48.26"/>
<pinref part="LED248" gate="G$1" pin="A"/>
<wire x1="93.98" y1="-48.26" x2="104.14" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-48.26" x2="104.14" y2="-53.34" width="0.1524" layer="91"/>
<junction x="93.98" y="-48.26"/>
<pinref part="LED249" gate="G$1" pin="A"/>
<wire x1="104.14" y1="-48.26" x2="114.3" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-48.26" x2="114.3" y2="-53.34" width="0.1524" layer="91"/>
<junction x="104.14" y="-48.26"/>
<pinref part="LED250" gate="G$1" pin="A"/>
<wire x1="114.3" y1="-48.26" x2="124.46" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-48.26" x2="124.46" y2="-53.34" width="0.1524" layer="91"/>
<junction x="114.3" y="-48.26"/>
<pinref part="LED251" gate="G$1" pin="A"/>
<wire x1="124.46" y1="-48.26" x2="134.62" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-48.26" x2="134.62" y2="-53.34" width="0.1524" layer="91"/>
<junction x="124.46" y="-48.26"/>
<pinref part="LED252" gate="G$1" pin="A"/>
<wire x1="134.62" y1="-48.26" x2="144.78" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-48.26" x2="144.78" y2="-53.34" width="0.1524" layer="91"/>
<junction x="134.62" y="-48.26"/>
<pinref part="LED253" gate="G$1" pin="A"/>
<wire x1="144.78" y1="-48.26" x2="154.94" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-48.26" x2="154.94" y2="-53.34" width="0.1524" layer="91"/>
<junction x="144.78" y="-48.26"/>
<pinref part="LED254" gate="G$1" pin="A"/>
<wire x1="154.94" y1="-48.26" x2="165.1" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-48.26" x2="165.1" y2="-53.34" width="0.1524" layer="91"/>
<junction x="154.94" y="-48.26"/>
<pinref part="LED255" gate="G$1" pin="A"/>
<wire x1="165.1" y1="-48.26" x2="175.26" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-48.26" x2="175.26" y2="-53.34" width="0.1524" layer="91"/>
<junction x="165.1" y="-48.26"/>
<pinref part="LED256" gate="G$1" pin="A"/>
<wire x1="175.26" y1="-48.26" x2="185.42" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-48.26" x2="185.42" y2="-53.34" width="0.1524" layer="91"/>
<junction x="175.26" y="-48.26"/>
<wire x1="33.02" y1="-53.34" x2="30.48" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="30.48" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<pinref part="PAD32" gate="1" pin="P"/>
</segment>
</net>
<net name="Y0" class="0">
<segment>
<wire x1="33.02" y1="99.06" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="33.02" y1="99.06" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<junction x="33.02" y="99.06"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="33.02" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="43.18" y1="104.14" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="43.18" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="53.34" y1="104.14" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<junction x="43.18" y="104.14"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="53.34" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="63.5" y1="104.14" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<junction x="53.34" y="104.14"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="63.5" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="104.14" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<junction x="63.5" y="104.14"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="73.66" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="83.82" y1="104.14" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<junction x="73.66" y="104.14"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="83.82" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="93.98" y1="104.14" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<junction x="83.82" y="104.14"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="93.98" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="104.14" y1="104.14" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<junction x="93.98" y="104.14"/>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="104.14" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<wire x1="114.3" y1="104.14" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<junction x="104.14" y="104.14"/>
<pinref part="LED10" gate="G$1" pin="A"/>
<wire x1="114.3" y1="104.14" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="124.46" y1="104.14" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<junction x="114.3" y="104.14"/>
<pinref part="LED11" gate="G$1" pin="A"/>
<wire x1="124.46" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<junction x="124.46" y="104.14"/>
<pinref part="LED12" gate="G$1" pin="A"/>
<wire x1="134.62" y1="104.14" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="144.78" y1="104.14" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<junction x="134.62" y="104.14"/>
<pinref part="LED13" gate="G$1" pin="A"/>
<wire x1="144.78" y1="104.14" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="104.14" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<junction x="144.78" y="104.14"/>
<pinref part="LED14" gate="G$1" pin="A"/>
<wire x1="154.94" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<wire x1="165.1" y1="104.14" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<junction x="154.94" y="104.14"/>
<pinref part="LED15" gate="G$1" pin="A"/>
<wire x1="165.1" y1="104.14" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="175.26" y1="104.14" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<junction x="165.1" y="104.14"/>
<pinref part="LED16" gate="G$1" pin="A"/>
<wire x1="175.26" y1="104.14" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="185.42" y1="104.14" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
<junction x="175.26" y="104.14"/>
</segment>
<segment>
<wire x1="30.48" y1="139.7" x2="25.4" y2="139.7" width="0.1524" layer="91"/>
<pinref part="PAD17" gate="1" pin="P"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
