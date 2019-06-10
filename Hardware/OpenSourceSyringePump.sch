<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="OpenSourceSyringePump">
<packages>
<package name="TEENSY_3.0-3.2&amp;LC_OUTER_ROW" urn="urn:adsk.eagle:footprint:10068376/1" locally_modified="yes">
<pad name="GND" x="-7.62" y="16.51" drill="0.9398" diameter="1.778"/>
<pad name="0" x="-7.62" y="13.97" drill="0.9398" diameter="1.778"/>
<pad name="1" x="-7.62" y="11.43" drill="0.9398" diameter="1.778"/>
<pad name="2" x="-7.62" y="8.89" drill="0.9398" diameter="1.778"/>
<pad name="3" x="-7.62" y="6.35" drill="0.9398" diameter="1.778"/>
<pad name="4" x="-7.62" y="3.81" drill="0.9398" diameter="1.778"/>
<pad name="5" x="-7.62" y="1.27" drill="0.9398" diameter="1.778"/>
<pad name="6" x="-7.62" y="-1.27" drill="0.9398" diameter="1.778"/>
<pad name="7" x="-7.62" y="-3.81" drill="0.9398" diameter="1.778"/>
<pad name="8" x="-7.62" y="-6.35" drill="0.9398" diameter="1.778"/>
<pad name="9" x="-7.62" y="-8.89" drill="0.9398" diameter="1.778"/>
<pad name="10" x="-7.62" y="-11.43" drill="0.9398" diameter="1.778"/>
<pad name="11" x="-7.62" y="-13.97" drill="0.9398" diameter="1.778"/>
<pad name="12" x="-7.62" y="-16.51" drill="0.9398" diameter="1.778"/>
<pad name="RESET/DAC" x="5.08" y="-16.51" drill="0.9398" diameter="1.778"/>
<pad name="13" x="7.62" y="-16.51" drill="0.9398" diameter="1.778"/>
<pad name="14/A0" x="7.62" y="-13.97" drill="0.9398" diameter="1.778"/>
<pad name="15/A1" x="7.62" y="-11.43" drill="0.9398" diameter="1.778"/>
<pad name="16/A2" x="7.62" y="-8.89" drill="0.9398" diameter="1.778"/>
<pad name="17/A3" x="7.62" y="-6.35" drill="0.9398" diameter="1.778"/>
<pad name="18/A4" x="7.62" y="-3.81" drill="0.9398" diameter="1.778"/>
<pad name="19/A5" x="7.62" y="-1.27" drill="0.9398" diameter="1.778"/>
<pad name="20/A6" x="7.62" y="1.27" drill="0.9398" diameter="1.778"/>
<pad name="21/A7" x="7.62" y="3.81" drill="0.9398" diameter="1.778"/>
<pad name="22/A8" x="7.62" y="6.35" drill="0.9398" diameter="1.778"/>
<pad name="23/A9" x="7.62" y="8.89" drill="0.9398" diameter="1.778"/>
<pad name="3.3V" x="7.62" y="11.43" drill="0.9398" diameter="1.778"/>
<pad name="AGND" x="7.62" y="13.97" drill="0.9398" diameter="1.778"/>
<pad name="VIN" x="7.62" y="16.51" drill="0.9398" diameter="1.778"/>
<wire x1="-8.89" y1="17.78" x2="8.89" y2="17.78" width="0.127" layer="51"/>
<wire x1="8.89" y1="17.78" x2="8.89" y2="-17.78" width="0.127" layer="51"/>
<wire x1="8.89" y1="-17.78" x2="-8.89" y2="-17.78" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-17.78" x2="-8.89" y2="17.78" width="0.127" layer="51"/>
<wire x1="-1.27" y1="16.51" x2="1.27" y2="16.51" width="0.2032" layer="21"/>
<wire x1="1.27" y1="16.51" x2="1.27" y2="17.78" width="0.2032" layer="21"/>
<wire x1="1.27" y1="17.78" x2="8.89" y2="17.78" width="0.2032" layer="21"/>
<wire x1="8.89" y1="17.78" x2="8.89" y2="-17.78" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-17.78" x2="-8.89" y2="-17.78" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="-17.78" x2="-8.89" y2="17.78" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="17.78" x2="-1.27" y2="17.78" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="16.51" width="0.2032" layer="21"/>
<text x="-2.54" y="13.97" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.81" y="-13.97" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="PEC11R4220FS0024" urn="urn:adsk.eagle:footprint:10068059/1" locally_modified="yes">
<description>&lt;b&gt;PEC11R-4220F-S0024-2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.9398" diameter="1.778" rot="R90"/>
<pad name="2" x="5" y="0" drill="0.9398" diameter="1.778" rot="R90"/>
<pad name="A1" x="0" y="-14.5" drill="0.9398" diameter="1.778" rot="R90"/>
<pad name="B1" x="5" y="-14.5" drill="0.9398" diameter="1.778" rot="R90"/>
<pad name="C1" x="2.5" y="-14.5" drill="0.9398" diameter="1.778" rot="R90"/>
<pad name="MH1" x="-3.2" y="-7" drill="3.048" diameter="5.08"/>
<pad name="MH2" x="8.2" y="-7" drill="3.048" diameter="5.08"/>
<text x="2.5" y="-2.17" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="2.5" y="-12.33" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.75" y1="-0.3" x2="8.75" y2="-0.3" width="0.2" layer="51"/>
<wire x1="8.75" y1="-0.3" x2="8.75" y2="-13.7" width="0.2" layer="51"/>
<wire x1="8.75" y1="-13.7" x2="-3.75" y2="-13.7" width="0.2" layer="51"/>
<wire x1="-3.75" y1="-13.7" x2="-3.75" y2="-0.3" width="0.2" layer="51"/>
<wire x1="-6.781" y1="1.825" x2="11.781" y2="1.825" width="0.1" layer="51"/>
<wire x1="11.781" y1="1.825" x2="11.781" y2="-16.325" width="0.1" layer="51"/>
<wire x1="11.781" y1="-16.325" x2="-6.781" y2="-16.325" width="0.1" layer="51"/>
<wire x1="-6.781" y1="-16.325" x2="-6.781" y2="1.825" width="0.1" layer="51"/>
<wire x1="-3.75" y1="-10" x2="-3.75" y2="-13.7" width="0.1" layer="21"/>
<wire x1="-3.75" y1="-13.7" x2="-1.5" y2="-13.7" width="0.1" layer="21"/>
<wire x1="6.5" y1="-13.7" x2="8.75" y2="-13.7" width="0.1" layer="21"/>
<wire x1="8.75" y1="-13.7" x2="8.75" y2="-10" width="0.1" layer="21"/>
<wire x1="-3.75" y1="-4" x2="-3.75" y2="-0.3" width="0.1" layer="21"/>
<wire x1="-3.75" y1="-0.3" x2="-1.5" y2="-0.3" width="0.1" layer="21"/>
<wire x1="6.5" y1="-0.3" x2="8.75" y2="-0.3" width="0.1" layer="21"/>
<wire x1="8.75" y1="-0.3" x2="8.75" y2="-4" width="0.1" layer="21"/>
</package>
<package name="CUI_PJ-079AH">
<wire x1="0" y1="-3.8" x2="11.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="0" y1="-3.8" x2="0" y2="6.3" width="0.127" layer="51"/>
<text x="0.966" y="8.187" size="0.8128" layer="25">&gt;NAME</text>
<text x="-0.075" y="-5.975" size="0.8128" layer="27">&gt;VALUE</text>
<circle x="12.45" y="-3.375" radius="0.1" width="0.2" layer="21"/>
<circle x="12.45" y="-3.375" radius="0.1" width="0.2" layer="51"/>
<wire x1="11.5" y1="-3.8" x2="11.5" y2="6.3" width="0.127" layer="51"/>
<wire x1="0" y1="6.3" x2="11.5" y2="6.3" width="0.127" layer="51"/>
<wire x1="1.375" y1="-3.8" x2="0" y2="-3.8" width="0.127" layer="21"/>
<wire x1="0" y1="-3.8" x2="0" y2="6.3" width="0.127" layer="21"/>
<wire x1="0" y1="6.3" x2="1.275" y2="6.3" width="0.127" layer="21"/>
<wire x1="4.77" y1="6.3" x2="11.5" y2="6.3" width="0.127" layer="21"/>
<wire x1="11.5" y1="6.3" x2="11.5" y2="6.1" width="0.127" layer="21"/>
<wire x1="11.5" y1="4.34" x2="11.5" y2="1.05" width="0.127" layer="21"/>
<wire x1="11.5" y1="-0.88" x2="11.5" y2="-2.45" width="0.127" layer="21"/>
<wire x1="8.7" y1="-3.8" x2="4.68" y2="-3.8" width="0.127" layer="21"/>
<pad name="S1" x="3" y="6.2" drill="1.8288"/>
<pad name="S2" x="3" y="-3.7" drill="1.8288"/>
<pad name="3" x="10.3" y="0.1" drill="1.8288"/>
<pad name="1" x="10.3" y="-3.3" drill="1.8288"/>
<pad name="2" x="10.3" y="5.3" drill="1.8288"/>
<hole x="4" y="0" drill="3.048"/>
</package>
<package name="FQP47P06">
<pad name="MH" x="0" y="0" drill="3.048" diameter="5.08"/>
<pad name="2" x="0" y="-17.78" drill="0.9398" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-17.78" drill="0.9398" shape="long" rot="R90"/>
<pad name="1" x="-2.54" y="-17.78" drill="0.9398" shape="long" rot="R90"/>
<wire x1="5.1" y1="3" x2="-5.1" y2="3" width="0.127" layer="21"/>
<wire x1="-5.1" y1="3" x2="-5.1" y2="-12.4" width="0.127" layer="21"/>
<wire x1="-5.1" y1="-12.4" x2="5.1" y2="-12.4" width="0.127" layer="21"/>
<wire x1="5.1" y1="-12.4" x2="5.1" y2="3" width="0.127" layer="21"/>
<rectangle x1="-5.1" y1="-10" x2="5.1" y2="3" layer="29"/>
<text x="-5.5" y="-9.7" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.6" y="-10" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9398" diameter="1.778"/>
<pad name="2" x="3.81" y="0" drill="0.9398" diameter="1.778"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="BZX79C10" urn="urn:adsk.eagle:footprint:43093/1" locally_modified="yes">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.9398" diameter="1.778"/>
<pad name="A" x="3.81" y="0" drill="0.9398" diameter="1.778"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.413" y2="0.254" layer="21"/>
<rectangle x1="-2.413" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
</package>
<package name="LITTLEFUSE-02540101Z" urn="urn:adsk.eagle:footprint:14041/1" locally_modified="yes">
<description>&lt;b&gt;2AG FUSE HOLDER&lt;/b&gt;&lt;p&gt;
littlefuse 02540101Z</description>
<pad name="1" x="-9.271" y="0" drill="0.9398" diameter="2.286" rot="R90"/>
<pad name="2" x="9.271" y="0" drill="0.9398" diameter="2.286" rot="R90"/>
<text x="-8.3566" y="4.7498" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="4.4704" y="4.826" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<hole x="0" y="0" drill="3.048"/>
<wire x1="-8.89" y1="4.445" x2="9.525" y2="4.445" width="0.254" layer="21"/>
<wire x1="9.525" y1="4.445" x2="9.525" y2="3.175" width="0.254" layer="21"/>
<wire x1="9.525" y1="-3.175" x2="9.525" y2="-4.445" width="0.254" layer="21"/>
<wire x1="9.525" y1="-4.445" x2="-8.89" y2="-4.445" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-8.89" y1="3.175" x2="-8.89" y2="4.445" width="0.254" layer="21"/>
</package>
<package name="EEUFR1H101" urn="urn:adsk.eagle:footprint:8082723/1" locally_modified="yes">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 8.5 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.327" y1="2.132" x2="-3.327" y2="1.37" width="0.1524" layer="21"/>
<wire x1="-3.708" y1="1.751" x2="-2.946" y2="1.751" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.9398" diameter="1.778"/>
<pad name="-" x="2.54" y="0" drill="0.9398" diameter="1.778"/>
<text x="4.1402" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.5146" y="-3.0226" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="K105Z20Y5VF5TL2" urn="urn:adsk.eagle:footprint:8082086/1" locally_modified="yes">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.9398" diameter="1.778"/>
<pad name="2" x="1.27" y="0" drill="0.9398" diameter="1.778"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MURATA-NCS1S2405SC">
<pad name="1" x="0" y="0" drill="0.9398" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="0.9398" diameter="1.778"/>
<pad name="3" x="5.08" y="0" drill="0.9398" diameter="1.778"/>
<pad name="6" x="12.7" y="0" drill="0.9398" diameter="1.778"/>
<pad name="7" x="15.24" y="0" drill="0.9398" diameter="1.778"/>
<wire x1="-2.54" y1="-4.6482" x2="-2.54" y2="2.6162" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.6162" x2="19.3294" y2="2.6162" width="0.1524" layer="21"/>
<wire x1="19.3294" y1="2.6162" x2="19.3294" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="19.3294" y1="-4.6482" x2="-2.54" y2="-4.6482" width="0.1524" layer="21"/>
<text x="-2.54" y="3.048" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="BOURNS-MF-R025">
<pad name="1" x="-2.54" y="0" drill="0.9398" diameter="1.9304"/>
<pad name="2" x="2.54" y="0" drill="0.9398" diameter="1.9304"/>
<wire x1="3.7" y1="1.6" x2="3.7" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.7" y1="-1.6" x2="-3.7" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-3.7" y1="-1.6" x2="-3.7" y2="1.6" width="0.127" layer="21"/>
<wire x1="-3.7" y1="1.6" x2="3.7" y2="1.6" width="0.127" layer="21"/>
<text x="-3.7" y="1.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.7" y="-3.1" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TAP106K025SCS" urn="urn:adsk.eagle:footprint:8082318/1" locally_modified="yes">
<description>&lt;b&gt;Tantalum CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 5 mm</description>
<wire x1="-1.651" y1="1.27" x2="-1.397" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="-1.397" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.143" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.397" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.9398" diameter="1.778"/>
<pad name="+" x="-1.27" y="0" drill="0.9398" diameter="1.778"/>
<text x="2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.413" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="TE-1-282834-0-DOUBLE">
<pad name="1" x="-11.43" y="0" drill="0.9398" diameter="1.778"/>
<pad name="2" x="-8.89" y="0" drill="0.9398" diameter="1.778"/>
<pad name="3" x="-6.35" y="0" drill="0.9398" diameter="1.778"/>
<pad name="4" x="-3.81" y="0" drill="0.9398" diameter="1.778"/>
<pad name="5" x="-1.27" y="0" drill="0.9398" diameter="1.778"/>
<pad name="6" x="1.27" y="0" drill="0.9398" diameter="1.778"/>
<pad name="7" x="3.81" y="0" drill="0.9398" diameter="1.778"/>
<pad name="8" x="6.35" y="0" drill="0.9398" diameter="1.778"/>
<pad name="9" x="8.89" y="0" drill="0.9398" diameter="1.778"/>
<pad name="10" x="11.43" y="0" drill="0.9398" diameter="1.778"/>
<wire x1="-12.93" y1="-3.25" x2="12.93" y2="-3.25" width="0.127" layer="21"/>
<wire x1="12.93" y1="-3.25" x2="12.93" y2="3.25" width="0.127" layer="21"/>
<wire x1="12.93" y1="3.25" x2="-12.93" y2="3.25" width="0.127" layer="21"/>
<wire x1="-12.93" y1="3.25" x2="-12.93" y2="-3.25" width="0.127" layer="21"/>
<text x="-12.7" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="3.81" size="1.27" layer="27">&gt;VALUE</text>
<pad name="P$1" x="-11.43" y="-5.08" drill="0.9398" diameter="1.778"/>
<pad name="P$2" x="-8.89" y="-5.08" drill="0.9398" diameter="1.778"/>
<pad name="P$3" x="-6.35" y="-5.08" drill="0.9398" diameter="1.778"/>
<pad name="P$4" x="-3.81" y="-5.08" drill="0.9398" diameter="1.778"/>
<pad name="P$5" x="-1.27" y="-5.08" drill="0.9398" diameter="1.778"/>
<pad name="P$6" x="1.27" y="-5.08" drill="0.9398" diameter="1.778"/>
<pad name="P$7" x="3.81" y="-5.08" drill="0.9398" diameter="1.778"/>
<pad name="P$8" x="6.35" y="-5.08" drill="0.9398" diameter="1.778"/>
<pad name="P$9" x="8.89" y="-5.08" drill="0.9398" diameter="1.778"/>
<pad name="P$10" x="11.43" y="-5.08" drill="0.9398" diameter="1.778"/>
</package>
<package name="ALPS-SKRGAFD010">
<pad name="2" x="2.5" y="0" drill="0.9398" diameter="1.778"/>
<pad name="1" x="-2.5" y="0" drill="0.9398" diameter="1.778"/>
<circle x="0" y="0" radius="3.1" width="0.127" layer="21"/>
<text x="-3" y="3.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-4.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TE-282834-4-DOUBLE">
<pad name="1" x="-3.81" y="0" drill="0.9398" diameter="1.778"/>
<pad name="2" x="-1.27" y="0" drill="0.9398" diameter="1.778"/>
<pad name="3" x="1.27" y="0" drill="0.9398" diameter="1.778"/>
<pad name="4" x="3.81" y="0" drill="0.9398" diameter="1.778"/>
<wire x1="-5.31" y1="3.25" x2="-5.31" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-5.31" y1="-3.25" x2="5.31" y2="-3.25" width="0.127" layer="21"/>
<wire x1="5.31" y1="-3.25" x2="5.31" y2="3.25" width="0.127" layer="21"/>
<wire x1="5.31" y1="3.25" x2="-5.31" y2="3.25" width="0.127" layer="21"/>
<text x="-5.588" y="-3.175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.858" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<pad name="P$1" x="-3.81" y="-5.08" drill="0.9398" diameter="1.778"/>
<pad name="P$2" x="-1.27" y="-5.08" drill="0.9398" diameter="1.778"/>
<pad name="P$3" x="1.27" y="-5.08" drill="0.9398" diameter="1.778"/>
<pad name="P$4" x="3.81" y="-5.08" drill="0.9398" diameter="1.778"/>
</package>
<package name="TE-282834-6-DOUBLE">
<pad name="1" x="-6.35" y="0" drill="0.9398" diameter="1.778"/>
<pad name="2" x="-3.81" y="0" drill="0.9398" diameter="1.778"/>
<pad name="3" x="-1.27" y="0" drill="0.9398" diameter="1.778"/>
<pad name="4" x="1.27" y="0" drill="0.9398" diameter="1.778"/>
<pad name="5" x="3.81" y="0" drill="0.9398" diameter="1.778"/>
<pad name="6" x="6.35" y="0" drill="0.9398" diameter="1.778"/>
<wire x1="-7.85" y1="-3.25" x2="7.85" y2="-3.25" width="0.127" layer="21"/>
<wire x1="7.85" y1="-3.25" x2="7.85" y2="3.25" width="0.127" layer="21"/>
<wire x1="7.85" y1="3.25" x2="-7.85" y2="3.25" width="0.127" layer="21"/>
<wire x1="-7.85" y1="3.25" x2="-7.85" y2="-3.25" width="0.127" layer="21"/>
<text x="-8.001" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="9.398" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<pad name="P$1" x="-6.35" y="-5.08" drill="0.9398" diameter="1.778"/>
<pad name="P$2" x="-3.81" y="-5.08" drill="0.9398" diameter="1.778"/>
<pad name="P$3" x="-1.27" y="-5.08" drill="0.9398" diameter="1.778"/>
<pad name="P$4" x="1.27" y="-5.08" drill="0.9398" diameter="1.778"/>
<pad name="P$5" x="3.81" y="-5.08" drill="0.9398" diameter="1.778"/>
<pad name="P$6" x="6.35" y="-5.08" drill="0.9398" diameter="1.778"/>
</package>
<package name="TE-282834-2-DOUBLE">
<pad name="1" x="-1.27" y="0" drill="0.9398" diameter="1.778"/>
<pad name="2" x="1.27" y="0" drill="0.9398" diameter="1.778"/>
<wire x1="-2.77" y1="3.25" x2="-2.77" y2="-3.25" width="0.1524" layer="21"/>
<wire x1="-2.77" y1="-3.25" x2="2.77" y2="-3.25" width="0.1524" layer="21"/>
<wire x1="2.77" y1="-3.25" x2="2.77" y2="3.25" width="0.1524" layer="21"/>
<wire x1="2.77" y1="3.25" x2="-2.77" y2="3.25" width="0.1524" layer="21"/>
<text x="-3.556" y="-2.794" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.826" y="-2.794" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<pad name="P$1" x="-1.27" y="-5.08" drill="0.9398" diameter="1.778"/>
<pad name="P$2" x="1.27" y="-5.08" drill="0.9398" diameter="1.778"/>
</package>
</packages>
<packages3d>
<package3d name="TEENSY_3.0-3.2&amp;LC_OUTER_ROW" urn="urn:adsk.eagle:package:10068416/2" locally_modified="yes" type="model">
<packageinstances>
<packageinstance name="TEENSY_3.0-3.2&amp;LC_OUTER_ROW"/>
</packageinstances>
</package3d>
<package3d name="PEC11R4220FS0024" urn="urn:adsk.eagle:package:10068061/3" locally_modified="yes" type="model">
<description>&lt;b&gt;PEC11R-4220F-S0024-2&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="PEC11R4220FS0024"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TEENSY_3.1-3.2_OUTER_ROW">
<wire x1="-17.78" y1="-35.56" x2="17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="17.78" y1="-35.56" x2="17.78" y2="33.02" width="0.254" layer="94"/>
<wire x1="17.78" y1="33.02" x2="-17.78" y2="33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="33.02" x2="-17.78" y2="-35.56" width="0.254" layer="94"/>
<pin name="12/MISO" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<pin name="11/MOSI" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="10/TX2/PWM" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="9/RX2/PWM" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="8/TX3" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="7/RX3" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="6/PWM" x="-22.86" y="12.7" visible="pin" length="middle"/>
<pin name="5/PWM" x="-22.86" y="15.24" visible="pin" length="middle"/>
<pin name="4/CAN-RX-PWM" x="-22.86" y="17.78" visible="pin" length="middle"/>
<pin name="3/CAN-TX/PWM" x="-22.86" y="20.32" visible="pin" length="middle"/>
<pin name="2" x="-22.86" y="22.86" visible="pin" length="middle"/>
<pin name="1/TX1/T" x="-22.86" y="25.4" visible="pin" length="middle"/>
<pin name="0/RX1/T" x="-22.86" y="27.94" visible="pin" length="middle"/>
<pin name="GND" x="22.86" y="20.32" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND" x="22.86" y="7.62" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="3.3V" x="22.86" y="25.4" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="23/A9/T/PWM" x="-22.86" y="-30.48" visible="pin" length="middle"/>
<pin name="22/A8/T/PWM" x="-22.86" y="-27.94" visible="pin" length="middle"/>
<pin name="21/A7/PWM" x="-22.86" y="-25.4" visible="pin" length="middle"/>
<pin name="20/A6/PWM" x="-22.86" y="-22.86" visible="pin" length="middle"/>
<pin name="19/A5/T/SCL0" x="-22.86" y="-20.32" visible="pin" length="middle"/>
<pin name="18/A4/T/SDA0" x="-22.86" y="-17.78" visible="pin" length="middle"/>
<pin name="17/A3/T" x="-22.86" y="-15.24" visible="pin" length="middle"/>
<pin name="16/A2/T" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="15/A1/T" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="14/A0" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<pin name="13/SCK/LED" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="A14/DAC" x="22.86" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VIN" x="22.86" y="27.94" visible="pin" length="middle" direction="pwr" rot="R180"/>
<text x="-5.588" y="34.29" size="1.27" layer="95" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.794" y="-38.1" size="1.27" layer="96" font="vector" ratio="15">&gt;VALUE</text>
</symbol>
<symbol name="PEC11R-4220F-S0024">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="A" x="0" y="-5.08" length="middle"/>
<pin name="B" x="0" y="-7.62" length="middle"/>
<pin name="COM" x="22.86" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="MH1" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="MH2" x="22.86" y="-5.08" length="middle" rot="R180"/>
<text x="5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PJ-079AH">
<wire x1="-3.175" y1="3.81" x2="-3.175" y2="6.35" width="0.1524" layer="94" curve="-180"/>
<wire x1="-3.175" y1="6.35" x2="3.81" y2="6.35" width="0.1524" layer="94"/>
<wire x1="3.81" y1="6.35" x2="3.81" y2="3.81" width="0.1524" layer="94"/>
<wire x1="3.81" y1="3.81" x2="-3.175" y2="3.81" width="0.1524" layer="94"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="3.175" width="0.1524" layer="94"/>
<wire x1="3.81" y1="3.175" x2="5.08" y2="3.175" width="0.1524" layer="94"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="6.985" width="0.1524" layer="94"/>
<wire x1="5.08" y1="6.985" x2="3.81" y2="6.985" width="0.1524" layer="94"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="6.35" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-7.713540625" y="7.690659375" size="1.7838" layer="95">&gt;NAME</text>
<text x="-7.69716875" y="-10.2211" size="1.78138125" layer="96">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="0"/>
<vertex x="2.032" y="1.27"/>
<vertex x="3.048" y="1.27"/>
</polygon>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<pin name="1" x="12.7" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="12.7" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="SHIELD" x="12.7" y="-5.08" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="FQP47P06">
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
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="2.54"/>
<vertex x="6.604" y="3.048"/>
<vertex x="6.604" y="2.032"/>
</polygon>
<text x="2.54" y="-2.794" size="1.778" layer="97">G</text>
<text x="8.636" y="6.35" size="1.778" layer="97">D</text>
<text x="8.382" y="-2.794" size="1.778" layer="97">S</text>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="BZX79C10">
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="-1.905" x2="2.032" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.9464" y="2.6416" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.4704" y="-4.4958" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="FUSE-SQUIGGLE">
<wire x1="-5.08" y1="0" x2="-3.556" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.4986" x2="2.4892" y2="0" width="0.254" layer="94"/>
<wire x1="-3.5992" y1="1.4912" x2="-3.048" y2="1.7272" width="0.254" layer="94" curve="-46.337037" cap="flat"/>
<wire x1="-3.048" y1="1.7272" x2="-2.496" y2="1.491" width="0.254" layer="94" curve="-46.403624" cap="flat"/>
<wire x1="0.4572" y1="-1.778" x2="0.8965" y2="-1.4765" width="0.254" layer="94" curve="63.169357" cap="flat"/>
<wire x1="-0.0178" y1="-1.508" x2="0.4572" y2="-1.7778" width="0.254" layer="94" curve="64.986119" cap="flat"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="CAPACITOR-POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="-3.175" y="-4.064" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.461" y="-4.064" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="-2.921" y="-6.096" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="4.699" y="-6.096" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="DCDC_CONVERTER">
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.4064" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="5.08" width="0.4064" layer="94"/>
<text x="-10.16" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-8.636" y="-6.985" size="1.27" layer="94">DC/DC CONVERTER</text>
<pin name="+VIN" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="-VIN" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
<pin name="+VOUT" x="12.7" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="-VOUT" x="12.7" y="-2.54" length="short" direction="pwr" rot="R180"/>
<pin name="REM" x="-15.24" y="0" visible="pad" length="middle"/>
<text x="-7.62" y="-0.508" size="1.27" layer="97">REM</text>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+15V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="2.286" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+15V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="AGND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.667" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="FUSE-SQUIGGLE-BOX">
<wire x1="-2.794" y1="-0.762" x2="2.794" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.794" y1="0.762" x2="-2.794" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.794" y1="-0.762" x2="2.794" y2="0.762" width="0.254" layer="94"/>
<wire x1="-2.794" y1="0.762" x2="-2.794" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0" x2="0" y2="0" width="0.1524" layer="94" curve="92.795489"/>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.524" y1="0" x2="0" y2="0" width="0.1524" layer="94" curve="92.795489"/>
<text x="-3.81" y="1.397" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="PORT-10">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="24.13" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="24.13" y1="-1.905" x2="24.13" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="24.13" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="10.16" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="12.7" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="15.24" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="17.78" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="20.32" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="22.86" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="25.4" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="25.4" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="5" x="10.16" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="6" x="12.7" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="7" x="15.24" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="8" x="17.78" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="9" x="20.32" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="10" x="22.86" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="SWITCH-NO">
<wire x1="-2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.2839" width="0" layer="94"/>
<circle x="2.54" y="0" radius="0.2839" width="0" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="PORT-4">
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="7.62" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="PORT-6">
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="8.89" y2="1.27" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="10.16" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="5" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="6" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="PORT-2">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="5.08" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEENSY_3.1-3.2_OUTER_ROW" prefix="U" uservalue="yes">
<description>Footprint for Teensy 3.1 or 3.2 board using all pin connections on the outer perimeter</description>
<gates>
<gate name="G$1" symbol="TEENSY_3.1-3.2_OUTER_ROW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TEENSY_3.0-3.2&amp;LC_OUTER_ROW">
<connects>
<connect gate="G$1" pin="0/RX1/T" pad="0"/>
<connect gate="G$1" pin="1/TX1/T" pad="1"/>
<connect gate="G$1" pin="10/TX2/PWM" pad="10"/>
<connect gate="G$1" pin="11/MOSI" pad="11"/>
<connect gate="G$1" pin="12/MISO" pad="12"/>
<connect gate="G$1" pin="13/SCK/LED" pad="13"/>
<connect gate="G$1" pin="14/A0" pad="14/A0"/>
<connect gate="G$1" pin="15/A1/T" pad="15/A1"/>
<connect gate="G$1" pin="16/A2/T" pad="16/A2"/>
<connect gate="G$1" pin="17/A3/T" pad="17/A3"/>
<connect gate="G$1" pin="18/A4/T/SDA0" pad="18/A4"/>
<connect gate="G$1" pin="19/A5/T/SCL0" pad="19/A5"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20/A6/PWM" pad="20/A6"/>
<connect gate="G$1" pin="21/A7/PWM" pad="21/A7"/>
<connect gate="G$1" pin="22/A8/T/PWM" pad="22/A8"/>
<connect gate="G$1" pin="23/A9/T/PWM" pad="23/A9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="3/CAN-TX/PWM" pad="3"/>
<connect gate="G$1" pin="4/CAN-RX-PWM" pad="4"/>
<connect gate="G$1" pin="5/PWM" pad="5"/>
<connect gate="G$1" pin="6/PWM" pad="6"/>
<connect gate="G$1" pin="7/RX3" pad="7"/>
<connect gate="G$1" pin="8/TX3" pad="8"/>
<connect gate="G$1" pin="9/RX2/PWM" pad="9"/>
<connect gate="G$1" pin="A14/DAC" pad="RESET/DAC"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10068416/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PEC11R-4220F-S0024" prefix="ENC" uservalue="yes">
<description>&lt;b&gt;Bourns 24 Pulse Incremental Mechanical Rotary Encoder with a 6 mm Flat Shaft (Not Indexed), Through Hole&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/PEC11R-4220F-S0024.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PEC11R-4220F-S0024" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PEC11R4220FS0024">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="A" pad="A1"/>
<connect gate="G$1" pin="B" pad="B1"/>
<connect gate="G$1" pin="COM" pad="C1"/>
<connect gate="G$1" pin="MH1" pad="MH1"/>
<connect gate="G$1" pin="MH2" pad="MH2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10068061/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Bourns 24 Pulse Incremental Mechanical Rotary Encoder with a 6 mm Flat Shaft (Not Indexed), Through Hole" constant="no"/>
<attribute name="HEIGHT" value="27.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Bourns" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PEC11R-4220F-S0024" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="652-PEC11R-4220F-S24" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=652-PEC11R-4220F-S24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PJ-079AH" prefix="J" uservalue="yes">
<description>DC Power Jack

• 2 mm center pin
• 5 A rating
• shielded
• through hole
• 1 switch</description>
<gates>
<gate name="G$1" symbol="PJ-079AH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_PJ-079AH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="CUI Inc"/>
<attribute name="PARTREV" value="LTR"/>
<attribute name="STANDART" value="Manufacturer Recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FQP47P06" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="FQP47P06" x="-7.62" y="-2.54"/>
</gates>
<devices>
<device name="" package="FQP47P06">
<connects>
<connect gate="G$1" pin="D" pad="2 MH"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR.25W" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0204/7">
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
<deviceset name="BZX79C10" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="BZX79C10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BZX79C10">
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
<deviceset name="LITTLEFUSE-02540101Z" prefix="XF" uservalue="yes">
<gates>
<gate name="G$1" symbol="FUSE-SQUIGGLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LITTLEFUSE-02540101Z">
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
<deviceset name="EEUFR1H101" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EEUFR1H101">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K105Z20Y5VF5TL2" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="1.27"/>
</gates>
<devices>
<device name="" package="K105Z20Y5VF5TL2">
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
<deviceset name="MURATA-NCS1S2405SC" prefix="T" uservalue="yes">
<gates>
<gate name="G$1" symbol="DCDC_CONVERTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MURATA-NCS1S2405SC">
<connects>
<connect gate="G$1" pin="+VIN" pad="2"/>
<connect gate="G$1" pin="+VOUT" pad="6"/>
<connect gate="G$1" pin="-VIN" pad="1"/>
<connect gate="G$1" pin="-VOUT" pad="7"/>
<connect gate="G$1" pin="REM" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" uservalue="yes">
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+15V" uservalue="yes">
<gates>
<gate name="G$1" symbol="+15V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AGND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="AGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="BOURNS-MF-R025" prefix="F" uservalue="yes">
<gates>
<gate name="G$1" symbol="FUSE-SQUIGGLE-BOX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOURNS-MF-R025">
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
<deviceset name="TAP106K025SCS" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TAP106K025SCS">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TE-1-282834-0-DOUBLE" prefix="XJ" uservalue="yes">
<gates>
<gate name="G$1" symbol="PORT-10" x="-11.43" y="0"/>
</gates>
<devices>
<device name="" package="TE-1-282834-0-DOUBLE">
<connects>
<connect gate="G$1" pin="1" pad="1 P$1"/>
<connect gate="G$1" pin="10" pad="10 P$10"/>
<connect gate="G$1" pin="2" pad="2 P$2"/>
<connect gate="G$1" pin="3" pad="3 P$3"/>
<connect gate="G$1" pin="4" pad="4 P$4"/>
<connect gate="G$1" pin="5" pad="5 P$5"/>
<connect gate="G$1" pin="6" pad="6 P$6"/>
<connect gate="G$1" pin="7" pad="7 P$7"/>
<connect gate="G$1" pin="8" pad="8 P$8"/>
<connect gate="G$1" pin="9" pad="9 P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ALPS-SKRGAFD010" prefix="S" uservalue="yes">
<gates>
<gate name="G$1" symbol="SWITCH-NO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ALPS-SKRGAFD010">
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
<deviceset name="TE-282834-4-DOUBLE" prefix="XJ" uservalue="yes">
<gates>
<gate name="G$1" symbol="PORT-4" x="-1.27" y="0"/>
</gates>
<devices>
<device name="" package="TE-282834-4-DOUBLE">
<connects>
<connect gate="G$1" pin="1" pad="1 P$1"/>
<connect gate="G$1" pin="2" pad="2 P$2"/>
<connect gate="G$1" pin="3" pad="3 P$3"/>
<connect gate="G$1" pin="4" pad="4 P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TE-282834-6-DOUBLE" prefix="XJ" uservalue="yes">
<gates>
<gate name="G$1" symbol="PORT-6" x="-1.27" y="0"/>
</gates>
<devices>
<device name="" package="TE-282834-6-DOUBLE">
<connects>
<connect gate="G$1" pin="1" pad="1 P$1"/>
<connect gate="G$1" pin="2" pad="2 P$2"/>
<connect gate="G$1" pin="3" pad="3 P$3"/>
<connect gate="G$1" pin="4" pad="4 P$4"/>
<connect gate="G$1" pin="5" pad="5 P$5"/>
<connect gate="G$1" pin="6" pad="6 P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TE-282834-2-DOUBLE" prefix="XJ" uservalue="yes">
<gates>
<gate name="G$1" symbol="PORT-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE-282834-2-DOUBLE">
<connects>
<connect gate="G$1" pin="1" pad="1 P$1"/>
<connect gate="G$1" pin="2" pad="2 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" uservalue="yes">
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<part name="U1" library="OpenSourceSyringePump" deviceset="TEENSY_3.1-3.2_OUTER_ROW" device="" package3d_urn="urn:adsk.eagle:package:10068416/2" value="Teensy 3.2"/>
<part name="ENC1" library="OpenSourceSyringePump" deviceset="PEC11R-4220F-S0024" device="" package3d_urn="urn:adsk.eagle:package:10068061/3" value="PEC11R"/>
<part name="J1" library="OpenSourceSyringePump" deviceset="PJ-079AH" device="" value="+12-24Vin @ 2A"/>
<part name="Q1" library="OpenSourceSyringePump" deviceset="FQP47P06" device="" value="FQP47P06"/>
<part name="R1" library="OpenSourceSyringePump" deviceset="RESISTOR.25W" device="" value="100k"/>
<part name="D1" library="OpenSourceSyringePump" deviceset="BZX79C10" device="" value="10Vz"/>
<part name="XF1" library="OpenSourceSyringePump" deviceset="LITTLEFUSE-02540101Z" device="" value="2Amp Type 2AG Fast Blow"/>
<part name="C1" library="OpenSourceSyringePump" deviceset="EEUFR1H101" device="" value="100uF"/>
<part name="C2" library="OpenSourceSyringePump" deviceset="K105Z20Y5VF5TL2" device="" value="1uF"/>
<part name="T1" library="OpenSourceSyringePump" deviceset="MURATA-NCS1S2405SC" device="" value="NCS1S2405SC"/>
<part name="U$1" library="OpenSourceSyringePump" deviceset="+5V" device="" value="+5V"/>
<part name="U$2" library="OpenSourceSyringePump" deviceset="+5V" device=""/>
<part name="U$3" library="OpenSourceSyringePump" deviceset="+15V" device="" value="+15V"/>
<part name="SUPPLY1" library="OpenSourceSyringePump" deviceset="AGND" device=""/>
<part name="SUPPLY2" library="OpenSourceSyringePump" deviceset="AGND" device=""/>
<part name="SUPPLY3" library="OpenSourceSyringePump" deviceset="AGND" device=""/>
<part name="SUPPLY4" library="OpenSourceSyringePump" deviceset="AGND" device=""/>
<part name="SUPPLY5" library="OpenSourceSyringePump" deviceset="AGND" device=""/>
<part name="GND1" library="OpenSourceSyringePump" deviceset="GND" device=""/>
<part name="F1" library="OpenSourceSyringePump" deviceset="BOURNS-MF-R025" device="" value="500mA PTC Fuse"/>
<part name="C3" library="OpenSourceSyringePump" deviceset="K105Z20Y5VF5TL2" device="" value="1uF"/>
<part name="C4" library="OpenSourceSyringePump" deviceset="TAP106K025SCS" device="" value="10uF"/>
<part name="GND2" library="OpenSourceSyringePump" deviceset="GND" device=""/>
<part name="GND3" library="OpenSourceSyringePump" deviceset="GND" device=""/>
<part name="XJ1" library="OpenSourceSyringePump" deviceset="TE-1-282834-0-DOUBLE" device=""/>
<part name="S1" library="OpenSourceSyringePump" deviceset="ALPS-SKRGAFD010" device=""/>
<part name="S2" library="OpenSourceSyringePump" deviceset="ALPS-SKRGAFD010" device=""/>
<part name="XJ2" library="OpenSourceSyringePump" deviceset="TE-282834-4-DOUBLE" device=""/>
<part name="XJ3" library="OpenSourceSyringePump" deviceset="TE-282834-6-DOUBLE" device=""/>
<part name="GND4" library="OpenSourceSyringePump" deviceset="GND" device=""/>
<part name="GND5" library="OpenSourceSyringePump" deviceset="GND" device=""/>
<part name="GND6" library="OpenSourceSyringePump" deviceset="GND" device=""/>
<part name="SUPPLY6" library="OpenSourceSyringePump" deviceset="AGND" device=""/>
<part name="GND7" library="OpenSourceSyringePump" deviceset="GND" device=""/>
<part name="U$4" library="OpenSourceSyringePump" deviceset="+15V" device="" value="+15V"/>
<part name="GND8" library="OpenSourceSyringePump" deviceset="GND" device=""/>
<part name="GND9" library="OpenSourceSyringePump" deviceset="GND" device=""/>
<part name="U$6" library="OpenSourceSyringePump" deviceset="+5V" device="" value="+5V"/>
<part name="GND10" library="OpenSourceSyringePump" deviceset="GND" device=""/>
<part name="XJ4" library="OpenSourceSyringePump" deviceset="TE-282834-2-DOUBLE" device=""/>
<part name="U$7" library="OpenSourceSyringePump" deviceset="+3V3" device="" value="+3V3"/>
<part name="S3" library="OpenSourceSyringePump" deviceset="ALPS-SKRGAFD010" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="134.62" y="71.12" size="1.778" layer="91">+15V</text>
<text x="134.62" y="68.58" size="1.778" layer="91">MotGND</text>
<text x="134.62" y="58.42" size="1.778" layer="91">GND</text>
<text x="134.62" y="63.5" size="1.778" layer="91">GND</text>
<text x="134.62" y="60.96" size="1.778" layer="91">Step</text>
<text x="134.62" y="66.04" size="1.778" layer="91">DIR</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="53.34" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="58.928" y="21.59" size="1.27" layer="95" font="vector" ratio="15" rot="R180"/>
<attribute name="VALUE" x="56.134" y="93.98" size="1.27" layer="96" font="vector" ratio="15" rot="R180"/>
</instance>
<instance part="ENC1" gate="G$1" x="124.46" y="35.56" smashed="yes" rot="MR180">
<attribute name="NAME" x="129.54" y="30.48" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="129.54" y="48.26" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="J1" gate="G$1" x="-15.24" y="149.86" smashed="yes">
<attribute name="NAME" x="-22.953540625" y="157.550659375" size="1.7838" layer="95"/>
<attribute name="VALUE" x="-22.93716875" y="139.6389" size="1.78138125" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="17.78" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="11.43" y="146.05" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="13.97" y="135.89" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="17.78" y="132.08" smashed="yes" rot="MR90">
<attribute name="NAME" x="19.2786" y="128.27" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="14.478" y="128.27" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="D1" gate="G$1" x="25.4" y="147.32" smashed="yes" rot="MR90">
<attribute name="NAME" x="28.0416" y="144.3736" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="20.9042" y="142.8496" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="XF1" gate="G$1" x="33.02" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="33.02" y="149.86" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="43.18" y="158.75" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C1" gate="G$1" x="43.18" y="149.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="43.815" y="143.256" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="37.719" y="145.796" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="C2" gate="G$1" x="50.8" y="149.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="51.181" y="143.764" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="53.721" y="146.304" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="T1" gate="G$1" x="78.74" y="152.4" smashed="yes">
<attribute name="NAME" x="68.58" y="158.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="121.92" y="162.56" smashed="yes">
<attribute name="VALUE" x="119.38" y="157.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$2" gate="G$1" x="17.78" y="27.94" smashed="yes" rot="MR270">
<attribute name="VALUE" x="22.86" y="30.48" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U$3" gate="G$1" x="50.8" y="162.56" smashed="yes">
<attribute name="VALUE" x="48.26" y="157.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="17.78" y="121.92" smashed="yes">
<attribute name="VALUE" x="15.113" y="118.745" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="43.18" y="139.7" smashed="yes">
<attribute name="VALUE" x="40.513" y="136.525" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="2.54" y="137.16" smashed="yes">
<attribute name="VALUE" x="-0.127" y="133.985" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="50.8" y="139.7" smashed="yes">
<attribute name="VALUE" x="48.133" y="136.525" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="60.96" y="142.24" smashed="yes">
<attribute name="VALUE" x="58.293" y="139.065" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="109.22" y="137.16" smashed="yes">
<attribute name="VALUE" x="106.68" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="F1" gate="G$1" x="99.06" y="154.94" smashed="yes">
<attribute name="NAME" x="95.25" y="156.337" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="159.639" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="121.92" y="149.86" smashed="yes">
<attribute name="NAME" x="118.999" y="143.764" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="126.619" y="143.764" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="109.22" y="149.86" smashed="yes">
<attribute name="NAME" x="106.045" y="145.796" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="114.681" y="145.796" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="121.92" y="137.16" smashed="yes">
<attribute name="VALUE" x="119.38" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="96.52" y="137.16" smashed="yes">
<attribute name="VALUE" x="93.98" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="XJ1" gate="G$1" x="132.08" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="132.08" y="78.74" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="128.27" y="78.74" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="S1" gate="G$1" x="114.3" y="17.78" smashed="yes">
<attribute name="NAME" x="110.49" y="20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.49" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="S2" gate="G$1" x="114.3" y="22.86" smashed="yes">
<attribute name="NAME" x="110.49" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.49" y="19.05" size="1.778" layer="96"/>
</instance>
<instance part="XJ2" gate="G$1" x="99.06" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="99.06" y="5.08" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="95.25" y="5.08" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="XJ3" gate="G$1" x="132.08" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="132.08" y="55.88" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="128.27" y="55.88" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND4" gate="1" x="88.944390625" y="0" smashed="yes">
<attribute name="VALUE" x="86.404390625" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="121.92" y="10.16" smashed="yes">
<attribute name="VALUE" x="119.38" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="149.86" y="30.48" smashed="yes">
<attribute name="VALUE" x="147.32" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="119.38" y="53.34" smashed="yes">
<attribute name="VALUE" x="116.713" y="50.165" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="127" y="53.34" smashed="yes">
<attribute name="VALUE" x="124.46" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="121.92" y="76.2" smashed="yes">
<attribute name="VALUE" x="119.38" y="71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="91.44" y="55.88" smashed="yes">
<attribute name="VALUE" x="88.9" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="119.38" y="111.76" smashed="yes" rot="R180">
<attribute name="VALUE" x="121.92" y="114.3" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$6" gate="G$1" x="127" y="111.76" smashed="yes">
<attribute name="VALUE" x="124.46" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND10" gate="1" x="17.78" y="35.56" smashed="yes" rot="R270">
<attribute name="VALUE" x="15.24" y="38.1" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="XJ4" gate="G$1" x="25.4" y="60.96" smashed="yes">
<attribute name="NAME" x="30.48" y="60.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.48" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="7.62" y="38.1" smashed="yes">
<attribute name="VALUE" x="5.08" y="33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S3" gate="G$1" x="83.82" y="63.5" smashed="yes">
<attribute name="NAME" x="80.01" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="59.69" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="-2.54" y1="154.94" x2="7.62" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="17.78" y1="147.32" x2="17.78" y2="139.7" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="17.78" y1="139.7" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="142.24" x2="25.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="139.7" x2="17.78" y2="139.7" width="0.1524" layer="91"/>
<junction x="17.78" y="139.7"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="XF1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="154.94" x2="25.4" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="25.4" y1="154.94" x2="27.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="152.4" x2="25.4" y2="154.94" width="0.1524" layer="91"/>
<junction x="25.4" y="154.94"/>
</segment>
</net>
<net name="MGND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="SUPPLY3" gate="G$1" pin="AGND"/>
<wire x1="-2.54" y1="152.4" x2="2.54" y2="152.4" width="0.1524" layer="91"/>
<wire x1="2.54" y1="152.4" x2="2.54" y2="149.86" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="2.54" y1="149.86" x2="2.54" y2="144.78" width="0.1524" layer="91"/>
<wire x1="2.54" y1="144.78" x2="2.54" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="149.86" x2="2.54" y2="149.86" width="0.1524" layer="91"/>
<junction x="2.54" y="149.86"/>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<wire x1="-2.54" y1="144.78" x2="2.54" y2="144.78" width="0.1524" layer="91"/>
<junction x="2.54" y="144.78"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="SUPPLY1" gate="G$1" pin="AGND"/>
<wire x1="17.78" y1="127" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="SUPPLY2" gate="G$1" pin="AGND"/>
<wire x1="43.18" y1="144.78" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="SUPPLY4" gate="G$1" pin="AGND"/>
<wire x1="50.8" y1="144.78" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="-VIN"/>
<wire x1="63.5" y1="149.86" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="AGND"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="AGND"/>
<wire x1="119.38" y1="55.88" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<pinref part="XJ3" gate="G$1" pin="2"/>
<wire x1="119.38" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+15V" class="0">
<segment>
<pinref part="XF1" gate="G$1" pin="1"/>
<pinref part="T1" gate="G$1" pin="+VIN"/>
<wire x1="40.64" y1="154.94" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="43.18" y1="154.94" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="154.94" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="152.4" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
<junction x="43.18" y="154.94"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="152.4" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
<junction x="50.8" y="154.94"/>
<pinref part="U$3" gate="G$1" pin="+15V"/>
<wire x1="50.8" y1="160.02" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="+15V"/>
<pinref part="XJ3" gate="G$1" pin="1"/>
<wire x1="121.92" y1="73.66" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="+VOUT"/>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="91.44" y1="154.94" x2="93.98" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="+5V"/>
<wire x1="104.14" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="154.94" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="154.94" x2="121.92" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="121.92" y1="152.4" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<junction x="121.92" y="154.94"/>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="109.22" y1="152.4" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<junction x="109.22" y="154.94"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="+5V"/>
<pinref part="XJ1" gate="G$1" pin="1"/>
<wire x1="127" y1="109.22" x2="127" y2="104.14" width="0.1524" layer="91"/>
<wire x1="127" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VIN"/>
<pinref part="U$2" gate="G$1" pin="+5V"/>
<wire x1="30.48" y1="27.94" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="121.92" y1="144.78" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="-"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="109.22" y1="144.78" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="T1" gate="G$1" pin="-VOUT"/>
<wire x1="96.52" y1="139.7" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="149.86" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="XJ2" gate="G$1" pin="2"/>
<wire x1="96.52" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="88.9" y1="12.7" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="7.62" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="2.54" x2="88.944390625" y2="2.54" width="0.1524" layer="91"/>
<pinref part="XJ2" gate="G$1" pin="4"/>
<wire x1="96.52" y1="7.62" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
<junction x="88.9" y="7.62"/>
</segment>
<segment>
<pinref part="ENC1" gate="G$1" pin="1"/>
<wire x1="124.46" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="121.92" y1="35.56" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="2"/>
<wire x1="121.92" y1="22.86" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="17.78" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<junction x="121.92" y="22.86"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="119.38" y1="17.78" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<junction x="121.92" y="17.78"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="ENC1" gate="G$1" pin="MH2"/>
<wire x1="147.32" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="40.64" x2="149.86" y2="38.1" width="0.1524" layer="91"/>
<pinref part="ENC1" gate="G$1" pin="MH1"/>
<wire x1="147.32" y1="38.1" x2="149.86" y2="38.1" width="0.1524" layer="91"/>
<junction x="149.86" y="38.1"/>
<wire x1="149.86" y1="38.1" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="35.56" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<junction x="149.86" y="35.56"/>
<pinref part="ENC1" gate="G$1" pin="COM"/>
<wire x1="147.32" y1="35.56" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="XJ3" gate="G$1" pin="4"/>
<wire x1="129.54" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="127" y1="63.5" x2="127" y2="58.42" width="0.1524" layer="91"/>
<pinref part="XJ3" gate="G$1" pin="6"/>
<wire x1="127" y1="58.42" x2="127" y2="55.88" width="0.1524" layer="91"/>
<wire x1="129.54" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
<junction x="127" y="58.42"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="XJ1" gate="G$1" pin="2"/>
<wire x1="119.38" y1="109.22" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<wire x1="119.38" y1="101.6" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="30.48" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AGND"/>
<wire x1="25.4" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="48.26" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<junction x="25.4" y="35.56"/>
<pinref part="XJ4" gate="G$1" pin="1"/>
<wire x1="25.4" y1="58.42" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<junction x="25.4" y="48.26"/>
</segment>
<segment>
<pinref part="S3" gate="G$1" pin="2"/>
<wire x1="88.9" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="0/RX1/T"/>
<wire x1="76.2" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="27.94" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<pinref part="XJ2" gate="G$1" pin="3"/>
<wire x1="91.44" y1="10.16" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="XJ2" gate="G$1" pin="1"/>
<wire x1="96.52" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="15.24" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="1/TX1/T"/>
<wire x1="93.98" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="1"/>
<wire x1="109.22" y1="22.86" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="22.86" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="3/CAN-TX/PWM"/>
<wire x1="106.68" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="ENC1" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="4/CAN-RX-PWM"/>
<wire x1="124.46" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="8/TX3"/>
<wire x1="76.2" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<pinref part="XJ3" gate="G$1" pin="5"/>
<wire x1="114.3" y1="60.96" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="9/RX2/PWM"/>
<wire x1="76.2" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="50.8" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<pinref part="XJ3" gate="G$1" pin="3"/>
<wire x1="111.76" y1="66.04" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="16/A2/T"/>
<wire x1="76.2" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="68.58" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<pinref part="XJ1" gate="G$1" pin="10"/>
<wire x1="116.84" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="17/A3/T"/>
<wire x1="76.2" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="114.3" y1="71.12" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<pinref part="XJ1" gate="G$1" pin="9"/>
<wire x1="114.3" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="18/A4/T/SDA0"/>
<wire x1="76.2" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="73.66" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<pinref part="XJ1" gate="G$1" pin="8"/>
<wire x1="111.76" y1="86.36" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="19/A5/T/SCL0"/>
<wire x1="76.2" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<wire x1="109.22" y1="76.2" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<pinref part="XJ1" gate="G$1" pin="7"/>
<wire x1="109.22" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="20/A6/PWM"/>
<wire x1="76.2" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<pinref part="XJ1" gate="G$1" pin="6"/>
<wire x1="106.68" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="21/A7/PWM"/>
<wire x1="76.2" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="81.28" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<pinref part="XJ1" gate="G$1" pin="5"/>
<wire x1="104.14" y1="93.98" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="22/A8/T/PWM"/>
<wire x1="76.2" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="83.82" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<pinref part="XJ1" gate="G$1" pin="4"/>
<wire x1="101.6" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="23/A9/T/PWM"/>
<wire x1="76.2" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="86.36" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<pinref part="XJ1" gate="G$1" pin="3"/>
<wire x1="99.06" y1="99.06" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="2"/>
<wire x1="76.2" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="33.02" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="104.14" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="3.3V"/>
<wire x1="30.48" y1="30.48" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="+3V3"/>
<wire x1="7.62" y1="30.48" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="6/PWM"/>
<pinref part="ENC1" gate="G$1" pin="B"/>
<wire x1="76.2" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="7/RX3"/>
<wire x1="76.2" y1="45.72" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<wire x1="121.92" y1="45.72" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<pinref part="ENC1" gate="G$1" pin="A"/>
<wire x1="121.92" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="14/A0"/>
<pinref part="S3" gate="G$1" pin="1"/>
<wire x1="76.2" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="XJ4" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="A14/DAC"/>
<wire x1="27.94" y1="58.42" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="27.94" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
