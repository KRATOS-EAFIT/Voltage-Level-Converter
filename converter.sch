<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
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
<library name="Modulo conversor">
<packages>
<package name="SOT223" urn="urn:adsk.eagle:footprint:30315/1" locally_modified="yes">
<description>&lt;b&gt;Small Outline Transistor 223&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 318E-04&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM137M-D.PDF</description>
<wire x1="1.778" y1="1.803" x2="-1.778" y2="1.803" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="1.803" x2="-1.778" y2="8.357" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="8.357" x2="1.778" y2="8.357" width="0.2032" layer="21"/>
<wire x1="1.778" y1="8.357" x2="1.778" y2="1.803" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="5.08" x2="0.6" y2="5.08" width="0.127" layer="48"/>
<wire x1="0.6" y1="5.08" x2="0.2" y2="5.28" width="0.127" layer="48"/>
<wire x1="0.2" y1="5.28" x2="0.2" y2="4.88" width="0.127" layer="48"/>
<wire x1="0.2" y1="4.88" x2="0.6" y2="5.08" width="0.127" layer="48"/>
<wire x1="-0.7" y1="5.08" x2="-0.3" y2="4.88" width="0.127" layer="48"/>
<wire x1="-0.3" y1="4.88" x2="-0.3" y2="5.28" width="0.127" layer="48"/>
<wire x1="-0.3" y1="5.28" x2="-0.7" y2="5.08" width="0.127" layer="48"/>
<smd name="GND" x="-3.15" y="7.38" dx="1.5" dy="2" layer="1" rot="R270"/>
<smd name="OUT" x="-3.15" y="5.08" dx="1.5" dy="2" layer="1" rot="R270"/>
<smd name="IN" x="-3.15" y="2.78" dx="1.5" dy="2" layer="1" rot="R270"/>
<smd name="4" x="3.15" y="5.08" dx="3.8" dy="2" layer="1" rot="R270"/>
<text x="0.0508" y="7.62" size="1.27" layer="25" rot="R270">&gt;NAME</text>
<text x="-1.3208" y="7.62" size="1.27" layer="27" rot="R270">&gt;VALUE</text>
<text x="0.4" y="4.68" size="0.254" layer="48" rot="R270">direction of pcb</text>
<text x="-0.05" y="4.68" size="0.254" layer="48" rot="R270">transportation for</text>
<text x="-0.5" y="4.68" size="0.254" layer="48" rot="R270">wavesoldering</text>
<rectangle x1="1.8034" y1="3.4798" x2="3.6576" y2="6.6802" layer="51" rot="R180"/>
<rectangle x1="-3.6576" y1="4.6482" x2="-1.8034" y2="5.5118" layer="51" rot="R180"/>
<rectangle x1="-3.6576" y1="6.9596" x2="-1.8034" y2="7.8232" layer="51" rot="R180"/>
<rectangle x1="-3.6576" y1="2.3368" x2="-1.8034" y2="3.2004" layer="51" rot="R180"/>
<rectangle x1="1.8034" y1="3.4798" x2="3.6576" y2="6.6802" layer="51" rot="R180"/>
<rectangle x1="-3.6576" y1="6.9596" x2="-1.8034" y2="7.8232" layer="51" rot="R180"/>
<rectangle x1="-3.6576" y1="2.3368" x2="-1.8034" y2="3.2004" layer="51" rot="R180"/>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<wire x1="0.41" y1="9.525" x2="-0.41" y2="9.525" width="0.1524" layer="51"/>
<wire x1="0.41" y1="10.795" x2="-0.41" y2="10.795" width="0.1524" layer="51"/>
<smd name="3" x="0.95" y="10.16" dx="1.3" dy="1.5" layer="1" rot="R180"/>
<smd name="5" x="-0.95" y="10.16" dx="1.3" dy="1.5" layer="1" rot="R180"/>
<rectangle x1="-1.0564" y1="9.4585" x2="-0.4064" y2="10.8585" layer="51" rot="R180"/>
<rectangle x1="0.4168" y1="9.4585" x2="1.0668" y2="10.8585" layer="51" rot="R180"/>
<text x="-1.383915625" y="-2.026665625" size="1.016" layer="21">0.1uF</text>
<text x="-1.505275" y="11.26825625" size="1.016" layer="21">10uF</text>
</package>
</packages>
<symbols>
<symbol name="LD1117S50CTR">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.127" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LOGIC_CONVERTER" uservalue="yes">
<gates>
<gate name="G$1" symbol="LD1117S50CTR" x="0" y="2.54"/>
</gates>
<devices>
<device name="IC" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="2 3 4 GND"/>
<connect gate="G$1" pin="IN" pad="1 IN"/>
<connect gate="G$1" pin="OUT" pad="5 OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<library name="con-harting" urn="urn:adsk.eagle:library:151">
<description>&lt;b&gt;Harting Ribbon Cable Connectors&lt;/b&gt;&lt;p&gt;
This library includes the former libraries ribcon.lbr and ribcon4.lbr.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CON10" urn="urn:adsk.eagle:footprint:7079/1" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="8.8646" y1="-3.4798" x2="8.8646" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="3.5052" x2="8.001" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="3.5052" x2="-8.89" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-3.4798" x2="-8.001" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-4.1656" x2="-6.35" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="3.81" y1="8.255" x2="6.35" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-2.3368" x2="-4.6482" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-2.3368" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.5118" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.4798" x2="-6.35" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.4798" x2="6.35" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="6.35" y1="3.5052" x2="6.35" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.5052" x2="-6.35" y2="9.525" width="0.1524" layer="21"/>
<wire x1="0" y1="9.525" x2="3.81" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="9.525" x2="-2.54" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="8.255" x2="0" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.001" y1="3.5052" x2="8.001" y2="2.159" width="0.1524" layer="21"/>
<wire x1="8.001" y1="2.159" x2="8.8646" y2="2.159" width="0.1524" layer="21"/>
<wire x1="8.001" y1="0.635" x2="8.8646" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.001" y1="3.5052" x2="6.35" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="2.159" x2="8.8646" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="0.635" x2="8.8646" y2="2.159" width="0.1524" layer="21"/>
<wire x1="6.35" y1="3.5052" x2="-6.35" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-2.159" x2="8.8646" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-2.159" x2="8.001" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="-2.159" x2="8.8646" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-0.635" x2="8.8646" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="-0.635" x2="8.8646" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.4798" x2="8.001" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.5052" x2="-8.001" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.4798" x2="6.35" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="8.001" y1="0.635" x2="8.001" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="3.5052" x2="-8.001" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="3.5052" x2="-8.89" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.159" x2="-8.001" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.001" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="0.635" x2="-8.001" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.001" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.159" x2="-8.001" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-2.159" x2="-8.001" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.159" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.89" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.159" x2="-8.89" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-3.4798" x2="-6.35" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-3.4798" x2="8.8646" y2="-3.4798" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9144"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-7.493" y="-1.905" size="1.524" layer="21" ratio="10">1</text>
<text x="-5.715" y="6.0198" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="4.191" size="1.27" layer="21" ratio="10">R-Cable10P</text>
<text x="-6.35" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-2.7686" x2="-4.826" y2="-2.5146" layer="21"/>
<rectangle x1="-5.461" y1="-2.5146" x2="-5.08" y2="-2.3876" layer="21"/>
<rectangle x1="-5.08" y1="-2.5146" x2="-4.699" y2="-2.3876" layer="21"/>
<rectangle x1="-5.207" y1="-2.9718" x2="-4.953" y2="-2.7178" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="CON10" urn="urn:adsk.eagle:package:7121/1" type="box" library_version="1">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="CON10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="05-2" urn="urn:adsk.eagle:symbol:7078/1" library_version="1">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<circle x="1.905" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="5.08" radius="0.635" width="0.254" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON10" urn="urn:adsk.eagle:component:7145/1" prefix="CON" uservalue="yes" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="05-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7121/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
</classes>
<parts>
<part name="U$1" library="Modulo conversor" deviceset="LOGIC_CONVERTER" device="IC"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$2" library="Modulo conversor" deviceset="LOGIC_CONVERTER" device="IC"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$3" library="Modulo conversor" deviceset="LOGIC_CONVERTER" device="IC"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$4" library="Modulo conversor" deviceset="LOGIC_CONVERTER" device="IC"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$5" library="Modulo conversor" deviceset="LOGIC_CONVERTER" device="IC"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$6" library="Modulo conversor" deviceset="LOGIC_CONVERTER" device="IC"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$7" library="Modulo conversor" deviceset="LOGIC_CONVERTER" device="IC"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$8" library="Modulo conversor" deviceset="LOGIC_CONVERTER" device="IC"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$9" library="Modulo conversor" deviceset="LOGIC_CONVERTER" device="IC"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$10" library="Modulo conversor" deviceset="LOGIC_CONVERTER" device="IC"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="INTCON" library="con-harting" library_urn="urn:adsk.eagle:library:151" deviceset="CON10" device="" package3d_urn="urn:adsk.eagle:package:7121/1"/>
<part name="OUTCON" library="con-harting" library_urn="urn:adsk.eagle:library:151" deviceset="CON10" device="" package3d_urn="urn:adsk.eagle:package:7121/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="25.4" y="15.24"/>
<instance part="GND1" gate="1" x="25.4" y="2.54"/>
<instance part="U$2" gate="G$1" x="25.4" y="40.64"/>
<instance part="GND3" gate="1" x="25.4" y="27.94"/>
<instance part="U$3" gate="G$1" x="25.4" y="66.04"/>
<instance part="GND5" gate="1" x="25.4" y="53.34"/>
<instance part="U$4" gate="G$1" x="25.4" y="91.44"/>
<instance part="GND7" gate="1" x="25.4" y="78.74"/>
<instance part="U$5" gate="G$1" x="25.4" y="116.84"/>
<instance part="GND9" gate="1" x="25.4" y="104.14"/>
<instance part="U$6" gate="G$1" x="86.36" y="15.24"/>
<instance part="GND11" gate="1" x="86.36" y="2.54"/>
<instance part="U$7" gate="G$1" x="86.36" y="40.64"/>
<instance part="GND13" gate="1" x="86.36" y="27.94"/>
<instance part="U$8" gate="G$1" x="86.36" y="66.04"/>
<instance part="GND15" gate="1" x="86.36" y="53.34"/>
<instance part="U$9" gate="G$1" x="86.36" y="91.44"/>
<instance part="GND17" gate="1" x="86.36" y="78.74"/>
<instance part="U$10" gate="G$1" x="86.36" y="116.84"/>
<instance part="GND19" gate="1" x="86.36" y="104.14"/>
<instance part="INTCON" gate="G$1" x="142.24" y="58.42"/>
<instance part="OUTCON" gate="G$1" x="142.24" y="33.02"/>
</instances>
<busses>
</busses>
<nets>
<net name="IN1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IN"/>
<wire x1="12.7" y1="15.24" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<label x="12.7" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="INTCON" gate="G$1" pin="1"/>
<wire x1="149.86" y1="53.34" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<label x="154.94" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<wire x1="38.1" y1="15.24" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<label x="38.1" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OUTCON" gate="G$1" pin="1"/>
<wire x1="149.86" y1="27.94" x2="154.94" y2="27.94" width="0.1524" layer="91"/>
<label x="154.94" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="25.4" y1="5.08" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="25.4" y1="30.48" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="25.4" y1="55.88" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="25.4" y1="81.28" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="25.4" y1="106.68" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="86.36" y1="5.08" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="86.36" y1="30.48" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="86.36" y1="55.88" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="GND"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="86.36" y1="81.28" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="GND"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="86.36" y1="106.68" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IN"/>
<wire x1="12.7" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<label x="12.7" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="INTCON" gate="G$1" pin="2"/>
<wire x1="134.62" y1="53.34" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<label x="129.54" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT"/>
<wire x1="38.1" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<label x="38.1" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OUTCON" gate="G$1" pin="2"/>
<wire x1="134.62" y1="27.94" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<label x="129.54" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="IN"/>
<wire x1="12.7" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<label x="12.7" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="INTCON" gate="G$1" pin="3"/>
<wire x1="149.86" y1="55.88" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
<label x="154.94" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT"/>
<wire x1="38.1" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<label x="38.1" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OUTCON" gate="G$1" pin="3"/>
<wire x1="149.86" y1="30.48" x2="154.94" y2="30.48" width="0.1524" layer="91"/>
<label x="154.94" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IN"/>
<wire x1="12.7" y1="91.44" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<label x="12.7" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="INTCON" gate="G$1" pin="4"/>
<wire x1="134.62" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<label x="129.54" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="OUT"/>
<wire x1="38.1" y1="91.44" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<label x="38.1" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OUTCON" gate="G$1" pin="4"/>
<wire x1="134.62" y1="30.48" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<label x="129.54" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="IN"/>
<wire x1="12.7" y1="116.84" x2="17.78" y2="116.84" width="0.1524" layer="91"/>
<label x="12.7" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="INTCON" gate="G$1" pin="5"/>
<wire x1="149.86" y1="58.42" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<label x="154.94" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="OUT"/>
<wire x1="38.1" y1="116.84" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<label x="38.1" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OUTCON" gate="G$1" pin="5"/>
<wire x1="149.86" y1="33.02" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<label x="154.94" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN6" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="IN"/>
<wire x1="73.66" y1="15.24" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<label x="73.66" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="INTCON" gate="G$1" pin="6"/>
<wire x1="134.62" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<label x="129.54" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT6" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="OUT"/>
<wire x1="99.06" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<label x="99.06" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OUTCON" gate="G$1" pin="6"/>
<wire x1="134.62" y1="33.02" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<label x="129.54" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN7" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="IN"/>
<wire x1="73.66" y1="40.64" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<label x="73.66" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="INTCON" gate="G$1" pin="7"/>
<wire x1="149.86" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<label x="154.94" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT7" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="OUT"/>
<wire x1="99.06" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<label x="99.06" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OUTCON" gate="G$1" pin="7"/>
<wire x1="149.86" y1="35.56" x2="154.94" y2="35.56" width="0.1524" layer="91"/>
<label x="154.94" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN8" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="IN"/>
<wire x1="73.66" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<label x="73.66" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="INTCON" gate="G$1" pin="8"/>
<wire x1="134.62" y1="60.96" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
<label x="129.54" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN9" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="IN"/>
<wire x1="73.66" y1="91.44" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<label x="73.66" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="INTCON" gate="G$1" pin="9"/>
<wire x1="149.86" y1="63.5" x2="154.94" y2="63.5" width="0.1524" layer="91"/>
<label x="154.94" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT9" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="OUT"/>
<wire x1="99.06" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<label x="99.06" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OUTCON" gate="G$1" pin="9"/>
<wire x1="149.86" y1="38.1" x2="154.94" y2="38.1" width="0.1524" layer="91"/>
<label x="154.94" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN10" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="IN"/>
<wire x1="73.66" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<label x="73.66" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="INTCON" gate="G$1" pin="10"/>
<wire x1="134.62" y1="63.5" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<label x="129.54" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT10" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="OUT"/>
<wire x1="99.06" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<label x="99.06" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OUTCON" gate="G$1" pin="10"/>
<wire x1="134.62" y1="38.1" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<label x="129.54" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT8" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="OUT"/>
<wire x1="99.06" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<label x="99.06" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OUTCON" gate="G$1" pin="8"/>
<wire x1="134.62" y1="35.56" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
<label x="129.54" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
