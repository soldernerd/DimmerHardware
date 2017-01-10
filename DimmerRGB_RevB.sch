<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="00PIC">
<packages>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<smd name="1" x="-3.81" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="14" x="-3.81" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="2" x="-2.54" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="3" x="-1.27" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="13" x="-2.54" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="12" x="-1.27" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="4" x="0" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="11" x="0" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="5" x="1.27" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="6" x="2.54" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="10" x="1.27" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="9" x="2.54" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="7" x="3.81" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="8" x="3.81" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<wire x1="4.4" y1="-1.8" x2="-4.4" y2="-1.8" width="0.15" layer="21"/>
<wire x1="-4.4" y1="-1.8" x2="-4.4" y2="1.8" width="0.15" layer="21"/>
<wire x1="-4.4" y1="1.8" x2="4.4" y2="1.8" width="0.15" layer="21"/>
<wire x1="4.4" y1="1.8" x2="4.4" y2="-1.8" width="0.15" layer="21"/>
<text x="0" y="0" size="1.27" layer="21" font="vector" ratio="13" align="center">&gt;NAME</text>
<rectangle x1="-4.0551" y1="-3.1001" x2="-3.5649" y2="-2" layer="51"/>
<rectangle x1="-2.7851" y1="-3.1001" x2="-2.2949" y2="-2" layer="51"/>
<rectangle x1="-1.5151" y1="-3.1001" x2="-1.0249" y2="-2" layer="51"/>
<rectangle x1="-0.2451" y1="-3.1001" x2="0.2451" y2="-2" layer="51"/>
<rectangle x1="2.2949" y1="2" x2="2.7851" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="2" x2="1.5151" y2="3.1001" layer="51"/>
<rectangle x1="-0.2451" y1="2" x2="0.2451" y2="3.1001" layer="51"/>
<rectangle x1="-1.5151" y1="2" x2="-1.0249" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="-3.1001" x2="1.5151" y2="-2" layer="51"/>
<rectangle x1="2.2949" y1="-3.1001" x2="2.7851" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="-3.1001" x2="4.0551" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="2" x2="4.0551" y2="3.1001" layer="51"/>
<rectangle x1="-2.7851" y1="2" x2="-2.2949" y2="3.1001" layer="51"/>
<rectangle x1="-4.0551" y1="2" x2="-3.5649" y2="3.1001" layer="51"/>
<circle x="-3.65125" y="-1.045" radius="0.4490125" width="0.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PIC16F18325">
<wire x1="-17.78" y1="10.16" x2="17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="10.16" width="0.254" layer="94"/>
<text x="-17.78" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="-20.32" y="7.62" length="short" direction="pwr"/>
<pin name="RA4" x="-20.32" y="2.54" length="short"/>
<pin name="VPP/!MCLR!/RA3" x="-20.32" y="0" length="short"/>
<pin name="RA5" x="-20.32" y="5.08" length="short" direction="in"/>
<pin name="RA0/ICSPDAT" x="20.32" y="5.08" length="short" rot="R180"/>
<pin name="RA1/ICSPCLK" x="20.32" y="2.54" length="short" rot="R180"/>
<pin name="RA2" x="20.32" y="0" length="short" rot="R180"/>
<pin name="RC2" x="20.32" y="-7.62" length="short" rot="R180"/>
<pin name="RC1" x="20.32" y="-5.08" length="short" rot="R180"/>
<pin name="RC0" x="20.32" y="-2.54" length="short" rot="R180"/>
<pin name="RC5" x="-20.32" y="-2.54" length="short"/>
<pin name="RC4" x="-20.32" y="-5.08" length="short"/>
<pin name="RC3" x="-20.32" y="-7.62" length="short"/>
<pin name="VSS" x="20.32" y="7.62" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC16F18325" prefix="IC">
<gates>
<gate name="G$1" symbol="PIC16F18325" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO14">
<connects>
<connect gate="G$1" pin="RA0/ICSPDAT" pad="13"/>
<connect gate="G$1" pin="RA1/ICSPCLK" pad="12"/>
<connect gate="G$1" pin="RA2" pad="11"/>
<connect gate="G$1" pin="RA4" pad="3"/>
<connect gate="G$1" pin="RA5" pad="2"/>
<connect gate="G$1" pin="RC0" pad="10"/>
<connect gate="G$1" pin="RC1" pad="9"/>
<connect gate="G$1" pin="RC2" pad="8"/>
<connect gate="G$1" pin="RC3" pad="7"/>
<connect gate="G$1" pin="RC4" pad="6"/>
<connect gate="G$1" pin="RC5" pad="5"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VPP/!MCLR!/RA3" pad="4"/>
<connect gate="G$1" pin="VSS" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Connector">
<packages>
<package name="200MIL_10X">
<description>10-pin 200mil header 1.3mm drill</description>
<pad name="1" x="-22.86" y="0" drill="1.3" shape="long" rot="R90" thermals="no"/>
<pad name="2" x="-17.78" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="4" x="-7.62" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="5" x="-2.54" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="8" x="12.7" y="0" drill="1.3" shape="long" rot="R90"/>
<wire x1="-25.4" y1="3.8" x2="25.4" y2="3.8" width="0.254" layer="21"/>
<wire x1="25.4" y1="3.8" x2="25.4" y2="-4.2" width="0.254" layer="21"/>
<wire x1="25.4" y1="-4.2" x2="-25.4" y2="-4.2" width="0.254" layer="21"/>
<wire x1="-25.4" y1="-4.2" x2="-25.4" y2="3.8" width="0.254" layer="21"/>
<text x="0" y="3" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3" size="1.016" layer="27" ratio="10" align="center">&gt;VALUE</text>
<pad name="9" x="17.78" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.3" shape="long" rot="R90"/>
</package>
<package name="200MIL_5X">
<description>5-pin 200mil header 1.3mm drill</description>
<pad name="1" x="-10.16" y="0" drill="1.3" shape="long" rot="R90" thermals="no"/>
<pad name="2" x="-5.08" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="4" x="5.08" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.3" shape="long" rot="R90"/>
<wire x1="-12.7" y1="5" x2="12.7" y2="5" width="0.254" layer="21"/>
<wire x1="12.7" y1="5" x2="12.7" y2="-5" width="0.254" layer="21"/>
<wire x1="12.7" y1="-5" x2="-12.7" y2="-5" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-5" x2="-12.7" y2="5" width="0.254" layer="21"/>
<text x="0" y="3" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3" size="1.016" layer="27" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="100MIL_5X">
<wire x1="-6.35" y1="1.778" x2="6.35" y2="1.778" width="0.15" layer="21"/>
<wire x1="6.35" y1="1.778" x2="6.35" y2="-1.778" width="0.15" layer="21"/>
<wire x1="6.35" y1="-1.778" x2="-6.35" y2="-1.778" width="0.15" layer="21"/>
<wire x1="-6.35" y1="-1.778" x2="-6.35" y2="1.778" width="0.15" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1" shape="long" rot="R90"/>
<text x="-6.35" y="1.905" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-1.905" size="1.016" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CON_10X">
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="24.13" y2="1.27" width="0.254" layer="94"/>
<wire x1="24.13" y1="1.27" x2="24.13" y2="-1.905" width="0.254" layer="94"/>
<wire x1="24.13" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="10.16" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="12.7" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="15.24" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="17.78" y="0" radius="0.635" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$3" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$4" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$5" x="10.16" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$6" x="12.7" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$7" x="15.24" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$8" x="17.78" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="-1.27" y="0" size="1.27" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="8.89" y="1.27" size="1.27" layer="95" align="bottom-center">&gt;VALUE</text>
<text x="-0.635" y="-1.27" size="1.016" layer="95" align="center">1</text>
<text x="1.905" y="-1.27" size="1.016" layer="95" align="center">2</text>
<text x="4.445" y="-1.27" size="1.016" layer="95" align="center">3</text>
<text x="6.985" y="-1.27" size="1.016" layer="95" align="center">4</text>
<text x="9.525" y="-1.27" size="1.016" layer="95" align="center">5</text>
<text x="12.065" y="-1.27" size="1.016" layer="95" align="center">6</text>
<text x="14.605" y="-1.27" size="1.016" layer="95" align="center">7</text>
<text x="17.145" y="-1.27" size="1.016" layer="95" align="center">8</text>
<circle x="20.32" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="22.86" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="17.145" y="-1.27" size="1.016" layer="95" align="center">8</text>
<text x="19.685" y="-1.27" size="1.016" layer="95" align="center">9</text>
<text x="22.225" y="-1.27" size="1.016" layer="95" align="center">10</text>
<pin name="P$9" x="20.32" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$10" x="22.86" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="CON_5X">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="11.43" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="11.43" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="10.16" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-1.27" y="0" size="1.27" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="6.35" y="1.27" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<text x="-0.635" y="-1.27" size="1.016" layer="95" align="center">1</text>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="5" x="10.16" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="1.905" y="-1.27" size="1.016" layer="95" align="center">2</text>
<text x="4.445" y="-1.27" size="1.016" layer="95" align="center">3</text>
<text x="6.985" y="-1.27" size="1.016" layer="95" align="center">4</text>
<text x="9.525" y="-1.27" size="1.016" layer="95" align="center">5</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON_10X" prefix="CON">
<description>10-pin header</description>
<gates>
<gate name="G$1" symbol="CON_10X" x="0" y="0"/>
</gates>
<devices>
<device name="200MIL" package="200MIL_10X">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_5X" prefix="CON">
<description>5-pin header</description>
<gates>
<gate name="G$1" symbol="CON_5X" x="0" y="0"/>
</gates>
<devices>
<device name="200MIL" package="200MIL_5X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="100MIL" package="100MIL_5X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Capacitor">
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<text x="0" y="0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.0635" size="0.635" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.15" layer="21"/>
</package>
<package name="SMC_C">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-2.85" y1="1.55" x2="2.85" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="1.55" x2="2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="-1.55" x2="-2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.85" y1="-1.55" x2="-2.85" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="-2.5" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="-" x="2.5" y="0" dx="2.4" dy="2.4" layer="1" rot="R180"/>
<text x="0" y="0.127" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.127" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.8" y2="1.1" layer="51"/>
<rectangle x1="2.8" y1="-1.1" x2="3" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-2.85" y1="-1.55" x2="-2.1" y2="1.55" layer="51"/>
<wire x1="-3.9" y1="1.6" x2="3.9" y2="1.6" width="0.15" layer="21"/>
<wire x1="3.9" y1="1.6" x2="3.9" y2="-1.6" width="0.15" layer="21"/>
<wire x1="3.9" y1="-1.6" x2="-3.9" y2="-1.6" width="0.15" layer="21"/>
<wire x1="-3.9" y1="-1.6" x2="-3.9" y2="1.6" width="0.15" layer="21"/>
</package>
<package name="SMC_D">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="-3.15" y="0" dx="2.4" dy="2.8" layer="1"/>
<smd name="-" x="3.15" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
</package>
<package name="PANASONIC_E7">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package F&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="1" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="1" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="4" width="0.1016" layer="51"/>
<smd name="-" x="-4.05" y="0" dx="5" dy="2" layer="1"/>
<smd name="+" x="4.05" y="0" dx="5" dy="2" layer="1"/>
<text x="0" y="1.27" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-4.85" y1="-0.45" x2="-3.9" y2="0.45" layer="51"/>
<rectangle x1="3.9" y1="-0.45" x2="4.85" y2="0.45" layer="51"/>
</package>
<package name="10MM">
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="0.889" width="0.15" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="-4.191" y2="1.27" width="0.15" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5" width="0.15" layer="21"/>
<pad name="+" x="-2.5" y="0" drill="0.9" diameter="2.54"/>
<pad name="-" x="2.5" y="0" drill="0.9" diameter="2.54" shape="octagon"/>
<text x="0" y="2" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3" size="1.27" layer="27" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="51"/>
<text x="0" y="0" size="1.27" layer="21" font="vector" ratio="13" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="COMBINED">
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="1" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="1" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="4" width="0.1016" layer="51"/>
<smd name="-@1" x="-4.05" y="0" dx="5" dy="2" layer="1"/>
<smd name="+@1" x="4.05" y="0" dx="5" dy="2" layer="1"/>
<text x="0" y="1.27" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-4.85" y1="-0.45" x2="-3.9" y2="0.45" layer="51"/>
<rectangle x1="3.9" y1="-0.45" x2="4.85" y2="0.45" layer="51"/>
<circle x="0" y="0" radius="5" width="0.127" layer="21"/>
<pad name="-@2" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="+@2" x="2.54" y="0" drill="0.8" shape="square"/>
</package>
<package name="SMC_A">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="1.4" layer="1" rot="R180"/>
<text x="-1.6" y="0.975" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.4" y2="0.6" layer="51"/>
<rectangle x1="1.4" y1="-0.6" x2="1.6" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-1.45" y1="-0.75" x2="-0.8" y2="0.75" layer="51"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.273" y1="0.983" x2="2.273" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.273" y1="-0.983" x2="-2.273" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.273" y1="-0.983" x2="-2.273" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.273" y1="0.983" x2="2.273" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.15" layer="21"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.15" layer="21"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.15" layer="21"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.15" layer="21"/>
</package>
<package name="SMC_B">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.6" y1="1.35" x2="1.6" y2="1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.35" x2="1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.35" x2="-1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.35" x2="-1.6" y2="1.35" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="2.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="2.4" layer="1" rot="R180"/>
<text x="0" y="0.127" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.127" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-1.1" x2="-1.55" y2="1.1" layer="51"/>
<rectangle x1="1.55" y1="-1.1" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.35" x2="-1.15" y2="1.35" layer="51"/>
<text x="0" y="0" size="1.27" layer="21" font="vector" ratio="13" rot="R90" align="center">&gt;NAME</text>
<wire x1="-2.5" y1="1.4" x2="2.5" y2="1.4" width="0.15" layer="21"/>
<wire x1="2.5" y1="1.4" x2="2.5" y2="-1.4" width="0.15" layer="21"/>
<wire x1="2.5" y1="-1.4" x2="-2.5" y2="-1.4" width="0.15" layer="21"/>
<wire x1="-2.5" y1="-1.4" x2="-2.5" y2="1.4" width="0.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="C_POLARIZED">
<description>Polarized Capacitor</description>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
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
<deviceset name="C_POLARIZED" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C_POLARIZED" x="2.54" y="0"/>
</gates>
<devices>
<device name="SMC_C" package="SMC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC_D" package="SMC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E7" package="PANASONIC_E7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="10MM">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="COMB" package="COMBINED">
<connects>
<connect gate="G$1" pin="+" pad="+@1 +@2"/>
<connect gate="G$1" pin="-" pad="-@1 -@2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC_A" package="SMC_A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC_B" package="SMC_B">
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
</devicesets>
</library>
<library name="00Mosfet">
<packages>
<package name="TO263-3">
<wire x1="4.917" y1="7.165" x2="4.917" y2="-1.839" width="0.2032" layer="21"/>
<wire x1="4.917" y1="-1.839" x2="-4.917" y2="-1.839" width="0.2032" layer="21"/>
<wire x1="-4.917" y1="-1.839" x2="-4.917" y2="7.165" width="0.2032" layer="21"/>
<wire x1="-4.917" y1="7.165" x2="4.917" y2="7.165" width="0.2032" layer="51"/>
<wire x1="-5.973" y1="8.983" x2="5.973" y2="8.983" width="0.0508" layer="39"/>
<wire x1="5.973" y1="-8.983" x2="-5.973" y2="-8.983" width="0.0508" layer="39"/>
<wire x1="-5.973" y1="-8.983" x2="-5.973" y2="8.983" width="0.0508" layer="39"/>
<wire x1="5.973" y1="8.983" x2="5.973" y2="-8.983" width="0.0508" layer="39"/>
<wire x1="-2.565" y1="7.267" x2="-2.565" y2="7.678" width="0.2032" layer="51"/>
<wire x1="-2.565" y1="7.678" x2="-2.108" y2="8.135" width="0.2032" layer="51"/>
<wire x1="-2.108" y1="8.135" x2="2.108" y2="8.135" width="0.2032" layer="51"/>
<wire x1="2.108" y1="8.135" x2="2.565" y2="7.678" width="0.2032" layer="51"/>
<wire x1="2.565" y1="7.678" x2="2.565" y2="7.267" width="0.2032" layer="51"/>
<wire x1="2.565" y1="7.267" x2="-2.565" y2="7.267" width="0.2032" layer="51"/>
<smd name="1" x="-2.54" y="-5.65" dx="1.45" dy="4.7" layer="1"/>
<smd name="3" x="2.54" y="-5.65" dx="1.45" dy="4.7" layer="1"/>
<smd name="TAB" x="0" y="3.5" dx="10.9" dy="10.5" layer="1"/>
<text x="-3.81" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4318" y1="-2.6426" x2="0.4318" y2="-1.8806" layer="21"/>
<rectangle x1="-2.9901" y1="-4.7399" x2="-2.0899" y2="-1.9401" layer="21"/>
<rectangle x1="2.0899" y1="-4.7399" x2="2.9901" y2="-1.9401" layer="21"/>
<rectangle x1="-3" y1="-7.5001" x2="-2.1001" y2="-4.7" layer="51"/>
<rectangle x1="2.1001" y1="-7.5001" x2="3" y2="-4.7" layer="51"/>
<polygon width="0.2032" layer="51">
<vertex x="-2.5654" y="7.2669"/>
<vertex x="-2.5654" y="7.6782"/>
<vertex x="-2.1082" y="8.1354"/>
<vertex x="2.1082" y="8.1354"/>
<vertex x="2.5654" y="7.6782"/>
<vertex x="2.5654" y="7.2669"/>
</polygon>
</package>
<package name="LFPAK">
<wire x1="2.45" y1="-1.75" x2="-2.45" y2="-1.75" width="0.1" layer="51"/>
<wire x1="-2.45" y1="-1.75" x2="-2.45" y2="2.2" width="0.1" layer="51"/>
<wire x1="-2.45" y1="2.2" x2="2.45" y2="2.2" width="0.1" layer="51"/>
<wire x1="2.45" y1="2.2" x2="2.45" y2="-1.75" width="0.1" layer="51"/>
<wire x1="2.007" y1="2.2" x2="2.007" y2="2.464" width="0.1" layer="51"/>
<wire x1="2.007" y1="2.464" x2="1.414" y2="3" width="0.1" layer="51"/>
<wire x1="1.414" y1="3" x2="-1.414" y2="3" width="0.1" layer="51"/>
<wire x1="-1.414" y1="3" x2="-2.007" y2="2.464" width="0.1" layer="51"/>
<wire x1="-2.007" y1="2.464" x2="-2.007" y2="2.2" width="0.1" layer="51"/>
<smd name="1" x="-1.905" y="-2.725" dx="1.15" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="-0.635" y="-2.725" dx="1.15" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="0.635" y="-2.725" dx="1.15" dy="0.7" layer="1" rot="R90"/>
<smd name="4" x="1.905" y="-2.725" dx="1.15" dy="0.7" layer="1" rot="R90"/>
<smd name="MB1" x="0" y="0.45" dx="3.1" dy="4.2" layer="1" rot="R90" thermals="no" cream="no"/>
<text x="-2.54" y="-1.905" size="0.7" layer="25" ratio="5" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="0.7" layer="27" ratio="5" rot="R90" align="top-left">&gt;VALUE</text>
<smd name="MB2" x="0" y="2.75" dx="1.5" dy="4.7" layer="1" rot="R90" thermals="no" cream="no"/>
<smd name="MB3" x="0" y="1.2" dx="4.7" dy="4.6" layer="16" thermals="no" cream="no"/>
<pad name="VIA8" x="0" y="-0.4" drill="0.6" shape="square"/>
<pad name="VIA7" x="-1.4" y="-0.4" drill="0.6" shape="square"/>
<pad name="VIA9" x="1.4" y="-0.4" drill="0.6" shape="square"/>
<pad name="VIA3" x="1.4" y="2.4" drill="0.6" shape="square"/>
<pad name="VIA2" x="0" y="2.4" drill="0.6" shape="square"/>
<pad name="VIA1" x="-1.4" y="2.4" drill="0.6" shape="square"/>
<pad name="VIA5" x="0" y="1" drill="0.6" shape="square"/>
<pad name="VIA4" x="-1.4" y="1" drill="0.6" shape="square"/>
<pad name="VIA6" x="1.4" y="1" drill="0.6" shape="square"/>
<wire x1="-2.6" y1="-1.8" x2="2.6" y2="-1.8" width="0.15" layer="21"/>
<wire x1="2.6" y1="-1.8" x2="2.6" y2="3.3" width="0.15" layer="21"/>
<wire x1="2.6" y1="3.3" x2="2.2" y2="3.7" width="0.15" layer="21"/>
<wire x1="2.2" y1="3.7" x2="-2.2" y2="3.7" width="0.15" layer="21"/>
<wire x1="-2.2" y1="3.7" x2="-2.6" y2="3.3" width="0.15" layer="21"/>
<wire x1="-2.6" y1="3.3" x2="-2.6" y2="-1.8" width="0.15" layer="21"/>
<rectangle x1="-1.9" y1="-0.1" x2="1.9" y2="0.7" layer="31"/>
<rectangle x1="-1.9" y1="1.3" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-2.3" y1="2.7" x2="2.3" y2="3.5" layer="31"/>
<rectangle x1="-1.1" y1="-0.9" x2="-0.3" y2="-0.4" layer="31"/>
<rectangle x1="0.3" y1="-0.9" x2="1.1" y2="-0.4" layer="31"/>
</package>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="0.6326" y1="0.5604" x2="1.4224" y2="0.5604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1" dx="0.8" dy="1" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="1" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="1" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<wire x1="0.6" y1="1.7" x2="0.6" y2="0.6" width="0.15" layer="21"/>
<wire x1="0.6" y1="0.6" x2="1.5" y2="0.6" width="0.15" layer="21"/>
<wire x1="1.5" y1="0.6" x2="1.5" y2="-1.7" width="0.15" layer="21"/>
<wire x1="1.5" y1="-1.7" x2="0.4" y2="-1.7" width="0.15" layer="21"/>
<wire x1="0.4" y1="-1.7" x2="0.4" y2="-0.6" width="0.15" layer="21"/>
<wire x1="0.4" y1="-0.6" x2="-0.4" y2="-0.6" width="0.15" layer="21"/>
<wire x1="-0.4" y1="-0.6" x2="-0.4" y2="-1.7" width="0.15" layer="21"/>
<wire x1="-0.4" y1="-1.7" x2="-1.5" y2="-1.7" width="0.15" layer="21"/>
<wire x1="-1.5" y1="-1.7" x2="-1.5" y2="0.6" width="0.15" layer="21"/>
<wire x1="-1.5" y1="0.6" x2="-0.6" y2="0.6" width="0.15" layer="21"/>
<wire x1="-0.6" y1="0.6" x2="-0.6" y2="1.7" width="0.15" layer="21"/>
<wire x1="-0.6" y1="1.7" x2="0.6" y2="1.7" width="0.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="N-PWR-MOSFET">
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0.762" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.048" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="-11.43" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="0"/>
<vertex x="2.032" y="0.762"/>
<vertex x="2.032" y="-0.762"/>
</polygon>
</symbol>
<symbol name="N-MOSFET">
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<text x="2.54" y="-2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<text x="2.54" y="0" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="0"/>
<vertex x="2.032" y="0.762"/>
<vertex x="2.032" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="N-PWR-MOSFET" prefix="Q">
<gates>
<gate name="G$1" symbol="N-PWR-MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="LFPAK" package="LFPAK">
<connects>
<connect gate="G$1" pin="D" pad="MB1 MB2 MB3 VIA1 VIA2 VIA3 VIA4 VIA5 VIA6 VIA7 VIA8 VIA9"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="S" pad="1 2 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO263-3" package="TO263-3">
<connects>
<connect gate="G$1" pin="D" pad="TAB"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="N-FET" prefix="Q" uservalue="yes">
<description>N-Channel MOSFET</description>
<gates>
<gate name="G$1" symbol="N-MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="SOT23" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Logic">
<packages>
<package name="SOIC8">
<smd name="1" x="-2.65" y="1.905" dx="1.3" dy="0.6" layer="1"/>
<smd name="2" x="-2.65" y="0.635" dx="1.3" dy="0.6" layer="1"/>
<smd name="3" x="-2.65" y="-0.635" dx="1.3" dy="0.6" layer="1"/>
<smd name="4" x="-2.65" y="-1.905" dx="1.3" dy="0.6" layer="1"/>
<smd name="5" x="2.65" y="-1.905" dx="1.3" dy="0.6" layer="1"/>
<smd name="6" x="2.65" y="-0.635" dx="1.3" dy="0.6" layer="1"/>
<smd name="7" x="2.65" y="0.635" dx="1.3" dy="0.6" layer="1"/>
<smd name="8" x="2.65" y="1.905" dx="1.3" dy="0.6" layer="1"/>
<text x="0" y="5.08" size="2.0828" layer="25" ratio="10" rot="SR0" align="top-center">&gt;NAME</text>
<text x="0" y="-5.08" size="2.0828" layer="27" ratio="10" rot="SR0" align="bottom-center">&gt;VALUE</text>
<wire x1="-1.8" y1="2.4" x2="1.8" y2="2.4" width="0.15" layer="21"/>
<wire x1="1.8" y1="2.4" x2="1.8" y2="-2.4" width="0.15" layer="21"/>
<wire x1="1.8" y1="-2.4" x2="-1.8" y2="-2.4" width="0.15" layer="21"/>
<wire x1="-1.8" y1="-2.4" x2="-1.8" y2="2.4" width="0.15" layer="21"/>
<circle x="-1.2" y="1.8" radius="0.4472125" width="0.15" layer="21"/>
<text x="0" y="0" size="1.27" layer="21" font="vector" ratio="13" rot="SR90" align="center">&gt;NAME</text>
<rectangle x1="1.8" y1="1.7" x2="3" y2="2.1" layer="51"/>
<rectangle x1="-3" y1="1.7" x2="-1.8" y2="2.1" layer="51"/>
<rectangle x1="1.8" y1="0.43" x2="3" y2="0.83" layer="51"/>
<rectangle x1="1.8" y1="-0.84" x2="3" y2="-0.44" layer="51"/>
<rectangle x1="1.8" y1="-2.11" x2="3" y2="-1.71" layer="51"/>
<rectangle x1="-3" y1="0.43" x2="-1.8" y2="0.83" layer="51"/>
<rectangle x1="-3" y1="-2.11" x2="-1.8" y2="-1.71" layer="51"/>
<rectangle x1="-3" y1="-0.84" x2="-1.8" y2="-0.44" layer="51"/>
</package>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<smd name="1" x="-3.81" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="14" x="-3.81" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="2" x="-2.54" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="3" x="-1.27" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="13" x="-2.54" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="12" x="-1.27" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="4" x="0" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="11" x="0" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="5" x="1.27" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="6" x="2.54" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="10" x="1.27" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="9" x="2.54" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="7" x="3.81" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="8" x="3.81" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<wire x1="4.375" y1="-1.65" x2="-4.375" y2="-1.65" width="0.15" layer="21"/>
<wire x1="-4.375" y1="-1.65" x2="-4.375" y2="1.65" width="0.15" layer="21"/>
<wire x1="-4.375" y1="1.65" x2="4.375" y2="1.65" width="0.15" layer="21"/>
<wire x1="4.375" y1="1.65" x2="4.375" y2="-1.65" width="0.15" layer="21"/>
<text x="0" y="0" size="1.27" layer="21" font="vector" ratio="12" align="center">&gt;NAME</text>
<rectangle x1="-4.0551" y1="-3.1001" x2="-3.5649" y2="-2" layer="51"/>
<rectangle x1="-2.7851" y1="-3.1001" x2="-2.2949" y2="-2" layer="51"/>
<rectangle x1="-1.5151" y1="-3.1001" x2="-1.0249" y2="-2" layer="51"/>
<rectangle x1="-0.2451" y1="-3.1001" x2="0.2451" y2="-2" layer="51"/>
<rectangle x1="2.2949" y1="2" x2="2.7851" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="2" x2="1.5151" y2="3.1001" layer="51"/>
<rectangle x1="-0.2451" y1="2" x2="0.2451" y2="3.1001" layer="51"/>
<rectangle x1="-1.5151" y1="2" x2="-1.0249" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="-3.1001" x2="1.5151" y2="-2" layer="51"/>
<rectangle x1="2.2949" y1="-3.1001" x2="2.7851" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="-3.1001" x2="4.0551" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="2" x2="4.0551" y2="3.1001" layer="51"/>
<rectangle x1="-2.7851" y1="2" x2="-2.2949" y2="3.1001" layer="51"/>
<rectangle x1="-4.0551" y1="2" x2="-3.5649" y2="3.1001" layer="51"/>
<circle x="-3.65125" y="-1.045" radius="0.4490125" width="0.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LM5111">
<pin name="NC@2" x="17.78" y="7.62" length="middle" direction="nc" rot="R180"/>
<pin name="NC@1" x="-17.78" y="7.62" length="middle" direction="nc"/>
<pin name="IN_A" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="VCC" x="17.78" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="OUT_A" x="17.78" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="IN_B" x="-17.78" y="-7.62" length="middle" direction="pas"/>
<pin name="OUT_B" x="17.78" y="-7.62" length="middle" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-12.7" y="15.24" size="2.0828" layer="95" ratio="10" rot="SR0" align="top-left">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="74HC14">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="11.43" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-11.43" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="1A" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="1Y" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="3A" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="2Y" x="-12.7" y="0" length="short" direction="in"/>
<pin name="2A" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="3Y" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="GND" x="-12.7" y="-7.62" length="short"/>
<pin name="4Y" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="4A" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="5Y" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="5A" x="12.7" y="0" length="short" rot="R180"/>
<pin name="6Y" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="6A" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="VCC" x="12.7" y="7.62" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM5111" prefix="IC">
<description>Dual 5A Compound Gate Driver</description>
<gates>
<gate name="G$1" symbol="LM5111" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN_A" pad="2"/>
<connect gate="G$1" pin="IN_B" pad="4"/>
<connect gate="G$1" pin="NC@1" pad="1"/>
<connect gate="G$1" pin="NC@2" pad="8"/>
<connect gate="G$1" pin="OUT_A" pad="7"/>
<connect gate="G$1" pin="OUT_B" pad="5"/>
<connect gate="G$1" pin="VCC" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74HC14" prefix="IC">
<description>Hex Inverter Schmitt Trigger</description>
<gates>
<gate name="G$1" symbol="74HC14" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1Y" pad="2"/>
<connect gate="G$1" pin="2A" pad="3"/>
<connect gate="G$1" pin="2Y" pad="4"/>
<connect gate="G$1" pin="3A" pad="5"/>
<connect gate="G$1" pin="3Y" pad="6"/>
<connect gate="G$1" pin="4A" pad="9"/>
<connect gate="G$1" pin="4Y" pad="8"/>
<connect gate="G$1" pin="5A" pad="11"/>
<connect gate="G$1" pin="5Y" pad="10"/>
<connect gate="G$1" pin="6A" pad="13"/>
<connect gate="G$1" pin="6Y" pad="12"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1Y" pad="2"/>
<connect gate="G$1" pin="2A" pad="3"/>
<connect gate="G$1" pin="2Y" pad="4"/>
<connect gate="G$1" pin="3A" pad="5"/>
<connect gate="G$1" pin="3Y" pad="6"/>
<connect gate="G$1" pin="4A" pad="9"/>
<connect gate="G$1" pin="4Y" pad="8"/>
<connect gate="G$1" pin="5A" pad="11"/>
<connect gate="G$1" pin="5Y" pad="10"/>
<connect gate="G$1" pin="6A" pad="13"/>
<connect gate="G$1" pin="6Y" pad="12"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00VoltageRegulator">
<packages>
<package name="SOIC8">
<smd name="1" x="-2.65" y="1.905" dx="1.3" dy="0.6" layer="1"/>
<smd name="2" x="-2.65" y="0.635" dx="1.3" dy="0.6" layer="1"/>
<smd name="3" x="-2.65" y="-0.635" dx="1.3" dy="0.6" layer="1"/>
<smd name="4" x="-2.65" y="-1.905" dx="1.3" dy="0.6" layer="1"/>
<smd name="5" x="2.65" y="-1.905" dx="1.3" dy="0.6" layer="1"/>
<smd name="6" x="2.65" y="-0.635" dx="1.3" dy="0.6" layer="1"/>
<smd name="7" x="2.65" y="0.635" dx="1.3" dy="0.6" layer="1"/>
<smd name="8" x="2.65" y="1.905" dx="1.3" dy="0.6" layer="1"/>
<text x="0" y="5.08" size="2.0828" layer="25" ratio="10" rot="SR0" align="top-center">&gt;NAME</text>
<text x="0" y="-5.08" size="2.0828" layer="27" ratio="10" rot="SR0" align="bottom-center">&gt;VALUE</text>
<wire x1="-1.8" y1="2.4" x2="1.8" y2="2.4" width="0.15" layer="21"/>
<wire x1="1.8" y1="2.4" x2="1.8" y2="-2.4" width="0.15" layer="21"/>
<wire x1="1.8" y1="-2.4" x2="-1.8" y2="-2.4" width="0.15" layer="21"/>
<wire x1="-1.8" y1="-2.4" x2="-1.8" y2="2.4" width="0.15" layer="21"/>
<circle x="-1.2" y="1.8" radius="0.4472125" width="0.15" layer="21"/>
<text x="0" y="0" size="1.27" layer="21" font="vector" ratio="13" rot="SR90" align="center">&gt;NAME</text>
<rectangle x1="1.8" y1="1.7" x2="3" y2="2.1" layer="51"/>
<rectangle x1="-3" y1="1.7" x2="-1.8" y2="2.1" layer="51"/>
<rectangle x1="1.8" y1="0.43" x2="3" y2="0.83" layer="51"/>
<rectangle x1="1.8" y1="-0.84" x2="3" y2="-0.44" layer="51"/>
<rectangle x1="1.8" y1="-2.11" x2="3" y2="-1.71" layer="51"/>
<rectangle x1="-3" y1="0.43" x2="-1.8" y2="0.83" layer="51"/>
<rectangle x1="-3" y1="-2.11" x2="-1.8" y2="-1.71" layer="51"/>
<rectangle x1="-3" y1="-0.84" x2="-1.8" y2="-0.44" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LM2931_ADJ">
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VIN" x="12.7" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="ADJ" x="-12.7" y="-5.08" length="short" direction="out"/>
<pin name="GND@2" x="-12.7" y="-2.54" length="short" direction="pas"/>
<pin name="GND@1" x="-12.7" y="0" length="short" direction="pas"/>
<pin name="!EN!" x="12.7" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="GND@4" x="12.7" y="0" length="short" direction="out" rot="R180"/>
<pin name="GND@3" x="12.7" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="VOUT" x="-12.7" y="2.54" length="short" direction="out"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM2931_ADJ" prefix="IC">
<gates>
<gate name="G$1" symbol="LM2931_ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="!EN!" pad="5"/>
<connect gate="G$1" pin="ADJ" pad="4"/>
<connect gate="G$1" pin="GND@1" pad="2"/>
<connect gate="G$1" pin="GND@2" pad="3"/>
<connect gate="G$1" pin="GND@3" pad="6"/>
<connect gate="G$1" pin="GND@4" pad="7"/>
<connect gate="G$1" pin="VIN" pad="8"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Resistor">
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.0508" layer="39"/>
<smd name="1" x="-0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<text x="0" y="0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.0635" size="0.635" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.15" layer="21"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R2512_PLUS">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<pad name="P$1" x="5.3975" y="1.27" drill="1.2" shape="square"/>
<pad name="P$2" x="5.3975" y="-1.27" drill="1.2" shape="square"/>
<pad name="P$3" x="-5.3975" y="-1.27" drill="1.2" shape="square"/>
<pad name="P$4" x="-5.3975" y="1.27" drill="1.2" shape="square"/>
<polygon width="0" layer="1">
<vertex x="6.985" y="2.8575"/>
<vertex x="1.905" y="2.8575"/>
<vertex x="1.905" y="-2.8575"/>
<vertex x="6.985" y="-2.8575"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-1.905" y="2.8575"/>
<vertex x="-6.985" y="2.8575"/>
<vertex x="-6.985" y="-2.8575"/>
<vertex x="-1.905" y="-2.8575"/>
</polygon>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="15W">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
15W, grid 32,5 mm</description>
<wire x1="-25.019" y1="5.08" x2="-25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-5.08" x2="25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-5.08" x2="25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="25.019" y1="5.08" x2="-25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="24.638" y1="-4.699" x2="24.638" y2="4.699" width="0.1524" layer="21"/>
<wire x1="24.638" y1="4.699" x2="-24.638" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="4.699" x2="-24.638" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="-4.699" x2="24.638" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="24.638" y1="-4.699" x2="25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="24.638" y1="4.699" x2="25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="4.699" x2="-25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="-4.699" x2="-25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-19.5" y="0" drill="1.5" diameter="3.1496" shape="octagon" stop="no" thermals="no"/>
<pad name="2" x="19.5" y="0" drill="1.5" diameter="3.1496" shape="octagon"/>
<text x="-25.019" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-18.542" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="17.78" y="-3.937" size="1.778" layer="21" ratio="10">15W</text>
</package>
<package name="0612">
<wire x1="0.6525" y1="-1.5128" x2="-0.6652" y2="-1.5128" width="0.1524" layer="51"/>
<wire x1="0.6525" y1="1.5128" x2="-0.6652" y2="1.5128" width="0.1524" layer="51"/>
<wire x1="-1.573" y1="1.983" x2="1.573" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.573" y1="1.983" x2="1.573" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="1.573" y1="-1.983" x2="-1.573" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.573" y1="-1.983" x2="-1.573" y2="1.983" width="0.0508" layer="39"/>
<smd name="2" x="0.9" y="0" dx="1" dy="3.7" layer="1"/>
<smd name="1" x="-0.9" y="0" dx="1" dy="3.7" layer="1"/>
<text x="0" y="0.5" size="0.8" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.4" size="0.8" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.5" y2="1.6" layer="51"/>
<rectangle x1="0.5" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.15" layer="21"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.15" layer="21"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.15" layer="21"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512_PLUS" package="R2512_PLUS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15W" package="15W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0612" package="0612">
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
</devicesets>
</library>
<library name="00Supply">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="00Switch">
<packages>
<package name="ENCODER_BOURNS">
<wire x1="-6.25" y1="-6.7" x2="6.25" y2="-6.7" width="0.15" layer="21"/>
<wire x1="6.25" y1="-6.7" x2="6.25" y2="6.7" width="0.15" layer="21"/>
<wire x1="6.25" y1="6.7" x2="-6.25" y2="6.7" width="0.15" layer="21"/>
<wire x1="-6.25" y1="6.7" x2="-6.25" y2="-6.7" width="0.15" layer="21"/>
<wire x1="-2.6" y1="1.5" x2="2.6" y2="1.5" width="0.15" layer="51"/>
<circle x="0" y="0" radius="3" width="0.15" layer="51"/>
<pad name="A" x="-2.5" y="-7.5" drill="1" diameter="1.7" shape="square"/>
<pad name="C" x="0" y="-7.5" drill="1" diameter="1.7" shape="square"/>
<pad name="B" x="2.5" y="-7.5" drill="1" diameter="1.7" shape="square"/>
<pad name="1" x="-2.5" y="7" drill="1" diameter="1.7" shape="square"/>
<pad name="2" x="2.5" y="7" drill="1" diameter="1.7" shape="square"/>
<pad name="GND@1" x="-5.7" y="0" drill="2.6" diameter="3.8" shape="square"/>
<pad name="GND@2" x="5.7" y="0" drill="2.6" diameter="3.8" shape="square"/>
<text x="0" y="4.5" size="1.27" layer="25" font="vector" ratio="12" align="center">&gt;NAME</text>
<text x="0" y="-5.5" size="1.27" layer="27" font="vector" ratio="12" rot="R180" align="center">&gt;VALUE</text>
<text x="0" y="4.5" size="1.27" layer="21" font="vector" ratio="12" align="center">&gt;NAME</text>
<text x="0" y="-5.5" size="1.27" layer="21" font="vector" ratio="12" rot="R180" align="center">&gt;VALUE</text>
<text x="0" y="-4" size="1.27" layer="21" font="vector" ratio="12" align="center">BOURNS</text>
</package>
<package name="PEC09">
<wire x1="-5" y1="-5" x2="-3.5" y2="-5" width="0.15" layer="21"/>
<wire x1="-3.5" y1="-5" x2="3.5" y2="-5" width="0.15" layer="21"/>
<wire x1="3.5" y1="-5" x2="5" y2="-5" width="0.15" layer="21"/>
<wire x1="5" y1="-5" x2="5" y2="8" width="0.15" layer="21"/>
<wire x1="5" y1="8" x2="-5" y2="8" width="0.15" layer="21"/>
<wire x1="-5" y1="8" x2="-5" y2="-5" width="0.15" layer="21"/>
<pad name="A" x="-2.5" y="0" drill="1" diameter="1.7" shape="square"/>
<pad name="C" x="0" y="0" drill="1" diameter="1.7" shape="square"/>
<pad name="B" x="2.5" y="0" drill="1" diameter="1.7" shape="square"/>
<pad name="D" x="-2.5" y="6.25" drill="1" diameter="1.7" shape="square"/>
<pad name="E" x="2.5" y="6.25" drill="1" diameter="1.7" shape="square"/>
<text x="0" y="-2.5" size="1.27" layer="25" font="vector" ratio="12" align="center">&gt;NAME</text>
<text x="0" y="3.5" size="1.27" layer="27" font="vector" ratio="12" rot="R180" align="center">&gt;VALUE</text>
<text x="0" y="-2.5" size="1.27" layer="21" font="vector" ratio="12" align="center">&gt;NAME</text>
<text x="0" y="3.5" size="1.27" layer="21" font="vector" ratio="12" rot="R180" align="center">&gt;VALUE</text>
<text x="0" y="2" size="1.27" layer="21" font="vector" ratio="12" align="center">BOURNS</text>
<wire x1="3.5" y1="-5" x2="3.5" y2="-12" width="0.15" layer="21"/>
<wire x1="3.5" y1="-12" x2="3" y2="-12" width="0.15" layer="21"/>
<wire x1="3" y1="-12" x2="-3" y2="-12" width="0.15" layer="21"/>
<wire x1="-3" y1="-12" x2="-3.5" y2="-12" width="0.15" layer="21"/>
<wire x1="-3.5" y1="-12" x2="-3.5" y2="-5" width="0.15" layer="21"/>
<wire x1="3" y1="-12" x2="3" y2="-24.5" width="0.15" layer="21"/>
<wire x1="3" y1="-24.5" x2="2.5" y2="-25" width="0.15" layer="21"/>
<wire x1="2.5" y1="-25" x2="-2.5" y2="-25" width="0.15" layer="21"/>
<wire x1="-2.5" y1="-25" x2="-3" y2="-24.5" width="0.15" layer="21"/>
<wire x1="-3" y1="-24.5" x2="-3" y2="-12" width="0.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ENCODER">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="4.1275" width="0.3048" layer="94"/>
<wire x1="-2.54" y1="4.1275" x2="-0.9525" y2="1.905" width="0.3048" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-2.54" y2="1.905" width="0.3048" layer="94"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="0" width="0.3048" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="4.1275" width="0.3048" layer="94"/>
<wire x1="2.54" y1="4.1275" x2="4.1275" y2="1.905" width="0.3048" layer="94"/>
<wire x1="3.175" y1="1.905" x2="2.54" y2="1.905" width="0.3048" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0" width="0.3048" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.5679" width="0" layer="94"/>
<text x="-3.81" y="0" size="1.27" layer="95" rot="R90">&gt;PART</text>
<text x="6.35" y="0" size="1.27" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="-2.54" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="B" x="2.54" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="GEHAEUSEANSCHLUSS">
<wire x1="0" y1="0" x2="0.9525" y2="0" width="0.254" layer="94"/>
<wire x1="1.5875" y1="0" x2="2.2225" y2="0" width="0.254" layer="94"/>
<wire x1="2.8575" y1="0" x2="3.4925" y2="0" width="0.254" layer="94"/>
<wire x1="4.1275" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="G" x="0" y="0" visible="pad" length="point" direction="pas"/>
</symbol>
<symbol name="PUSHBUTTON">
<wire x1="-2.54" y1="0" x2="1.27" y2="1.27" width="0.3048" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.3048" layer="94"/>
<text x="-1.27" y="-3.175" size="1.27" layer="95">&gt;PART</text>
<pin name="1" x="5.08" y="0" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="pin" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ENCODER_BOURNS" prefix="SW">
<description>Bourns Rotary Encoder with Switch
PEC11-4xxxF-Sxxxx</description>
<gates>
<gate name="G$1" symbol="ENCODER" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="G$3" symbol="GEHAEUSEANSCHLUSS" x="10.16" y="-5.08" addlevel="always"/>
<gate name="G$4" symbol="GEHAEUSEANSCHLUSS" x="10.16" y="-7.62" addlevel="always"/>
<gate name="G$2" symbol="PUSHBUTTON" x="7.62" y="2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="ENCODER_BOURNS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$2" pin="1" pad="1"/>
<connect gate="G$2" pin="2" pad="2"/>
<connect gate="G$3" pin="G" pad="GND@1"/>
<connect gate="G$4" pin="G" pad="GND@2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PEC09" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="ENCODER" x="0" y="5.08"/>
<gate name="G$2" symbol="PUSHBUTTON" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="PEC09">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$2" pin="1" pad="D"/>
<connect gate="G$2" pin="2" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Diode">
<packages>
<package name="MINI2-F3-B">
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.1524" layer="51"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.1524" layer="51"/>
<smd name="C" x="-1.5" y="0" dx="0.9" dy="1.2" layer="1"/>
<smd name="A" x="1.5" y="0" dx="0.9" dy="1.2" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.2" y1="0.8" x2="-0.8" y2="0.8" width="0.15" layer="21"/>
<wire x1="-0.8" y1="0.8" x2="0" y2="0.8" width="0.15" layer="21"/>
<wire x1="0" y1="0.8" x2="2.2" y2="0.8" width="0.15" layer="21"/>
<wire x1="2.2" y1="0.8" x2="2.2" y2="-0.8" width="0.15" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="0" y2="-0.8" width="0.15" layer="21"/>
<wire x1="0" y1="-0.8" x2="-0.8" y2="-0.8" width="0.15" layer="21"/>
<wire x1="-0.8" y1="-0.8" x2="-2.2" y2="-0.8" width="0.15" layer="21"/>
<wire x1="-2.2" y1="-0.8" x2="-2.2" y2="0.8" width="0.15" layer="21"/>
<wire x1="-0.8" y1="0.8" x2="-0.8" y2="0" width="0.15" layer="21"/>
<wire x1="-0.8" y1="0" x2="-0.8" y2="-0.8" width="0.15" layer="21"/>
<wire x1="-0.8" y1="0" x2="0" y2="-0.8" width="0.15" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="0.8" width="0.15" layer="21"/>
<wire x1="0" y1="0.8" x2="-0.8" y2="0" width="0.15" layer="21"/>
</package>
<package name="SOD123">
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.254" layer="51"/>
<smd name="C" x="-1.45" y="0" dx="1.1" dy="1.1" layer="1"/>
<smd name="A" x="1.45" y="0" dx="1.1" dy="1.1" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="-0.45" x2="-1.2" y2="0.4" layer="51"/>
<rectangle x1="1.2" y1="-0.45" x2="1.95" y2="0.4" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.127" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="0" width="0.127" layer="51"/>
<wire x1="-2.2" y1="0.8" x2="-0.7" y2="0.8" width="0.15" layer="21"/>
<wire x1="-0.7" y1="0.8" x2="0.1" y2="0.8" width="0.15" layer="21"/>
<wire x1="0.1" y1="0.8" x2="2.2" y2="0.8" width="0.15" layer="21"/>
<wire x1="2.2" y1="0.8" x2="2.2" y2="-0.8" width="0.15" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="0.1" y2="-0.8" width="0.15" layer="21"/>
<wire x1="0.1" y1="-0.8" x2="-0.7" y2="-0.8" width="0.15" layer="21"/>
<wire x1="-0.7" y1="-0.8" x2="-2.2" y2="-0.8" width="0.15" layer="21"/>
<wire x1="-2.2" y1="-0.8" x2="-2.2" y2="0.8" width="0.15" layer="21"/>
<wire x1="-0.7" y1="0.8" x2="-0.7" y2="0" width="0.15" layer="21"/>
<wire x1="-0.7" y1="0" x2="-0.7" y2="-0.8" width="0.15" layer="21"/>
<wire x1="-0.7" y1="0" x2="0.1" y2="-0.8" width="0.15" layer="21"/>
<wire x1="0.1" y1="-0.8" x2="0.1" y2="0.8" width="0.15" layer="21"/>
<wire x1="0.1" y1="0.8" x2="-0.7" y2="0" width="0.15" layer="21"/>
</package>
<package name="SOD323">
<smd name="C" x="-1.25" y="0" dx="0.8" dy="0.6" layer="1"/>
<smd name="A" x="1.25" y="0" dx="0.8" dy="0.6" layer="1"/>
<text x="0.508" y="0" size="0.508" layer="25" rot="R270" align="center">&gt;NAME</text>
<wire x1="-1.9" y1="0.6" x2="-0.6" y2="0.6" width="0.15" layer="21"/>
<wire x1="-0.6" y1="0.6" x2="0.2" y2="0.6" width="0.15" layer="21"/>
<wire x1="0.2" y1="0.6" x2="1.9" y2="0.6" width="0.15" layer="21"/>
<wire x1="1.9" y1="0.6" x2="1.9" y2="-0.6" width="0.15" layer="21"/>
<wire x1="1.9" y1="-0.6" x2="0.2" y2="-0.6" width="0.15" layer="21"/>
<wire x1="0.2" y1="-0.6" x2="-0.6" y2="-0.6" width="0.15" layer="21"/>
<wire x1="-0.6" y1="-0.6" x2="-1.9" y2="-0.6" width="0.15" layer="21"/>
<wire x1="-1.9" y1="-0.6" x2="-1.9" y2="0.6" width="0.15" layer="21"/>
<wire x1="-0.6" y1="0" x2="0.2" y2="0.6" width="0.15" layer="21"/>
<wire x1="0.2" y1="0.6" x2="0.2" y2="-0.6" width="0.15" layer="21"/>
<wire x1="0.2" y1="-0.6" x2="-0.6" y2="0" width="0.15" layer="21"/>
<wire x1="-0.6" y1="0.6" x2="-0.6" y2="-0.6" width="0.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="1.905" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCHOTTKY" prefix="D">
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="MINI2" package="MINI2-F3-B">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD123" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD323" package="SOD323">
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
<library name="00Display">
<packages>
<package name="LED0402">
<description>LED</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="A" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="C" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="LED0603">
<description>LED</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="A" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="C" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="LED1206">
<description>LED</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
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
<pad name="A" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="C" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="C" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED_5MM_SMD">
<smd name="C" x="2.422" y="0" dx="3" dy="5.5" layer="1"/>
<smd name="A" x="-2.422" y="0" dx="3" dy="5.5" layer="1"/>
<text x="-2.77" y="2.77" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.27" y="-5.04" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.5" y1="2.5" x2="2" y2="2.5" width="0.127" layer="21"/>
<wire x1="2" y1="2.5" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2" width="0.127" layer="21"/>
</package>
<package name="LED5630_SIMPLE">
<smd name="C" x="-2.55" y="0" dx="1.5" dy="2.4" layer="1"/>
<smd name="A" x="1.1" y="0" dx="4.4" dy="2.4" layer="1"/>
<wire x1="-2.55" y1="1.4" x2="2.55" y2="1.4" width="0.2032" layer="21"/>
<wire x1="2.55" y1="1.4" x2="2.55" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.55" y1="-1.4" x2="-2.55" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-2.55" y1="-1.4" x2="-2.55" y2="1.4" width="0.2032" layer="51"/>
<rectangle x1="2.55" y1="-0.9" x2="2.8" y2="-0.4" layer="51"/>
<rectangle x1="2.55" y1="0.4" x2="2.8" y2="0.9" layer="51"/>
<rectangle x1="-2.8" y1="0.4" x2="-2.55" y2="0.9" layer="51"/>
<rectangle x1="-2.8" y1="-0.9" x2="-2.55" y2="-0.4" layer="51"/>
<rectangle x1="-0.8125" y1="-0.6375" x2="0.8125" y2="0.6375" layer="51"/>
<polygon width="0.1" layer="51">
<vertex x="-2.6" y="-0.9"/>
<vertex x="-2.05" y="-1.45"/>
<vertex x="-2.55" y="-1.45"/>
<vertex x="-2.6" y="-1.4"/>
</polygon>
<polygon width="0.1" layer="21">
<vertex x="-2.2625" y="-1.2375"/>
<vertex x="-2.05" y="-1.45"/>
<vertex x="-2.55" y="-1.45"/>
<vertex x="-2.6" y="-1.4"/>
<vertex x="-2.6" y="-1.2375"/>
</polygon>
<text x="-2.55" y="1.79" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.7" y="-3.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LED0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.0508" layer="39"/>
<smd name="A" x="-0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<smd name="C" x="0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<text x="0" y="0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.0635" size="0.635" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="0" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.032" x2="2.159" y2="3.429" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.905" x2="3.302" y2="3.302" width="0.1524" layer="94"/>
<text x="1.27" y="-2.54" size="1.778" layer="95" rot="MR0" align="center">&gt;NAME</text>
<text x="1.27" y="2.54" size="1.778" layer="96" rot="MR0" align="center">&gt;VALUE</text>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<polygon width="0.1524" layer="94">
<vertex x="2.159" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="1.778" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.302" y="3.302"/>
<vertex x="2.413" y="2.921"/>
<vertex x="2.921" y="2.413"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>LED</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="LED0402">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="LED1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM_SMD" package="LED_5MM_SMD">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5630" package="LED5630_SIMPLE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="LED0805">
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="Q1" library="00Mosfet" deviceset="N-PWR-MOSFET" device="LFPAK" value="N-PWR-MOSFETLFPAK"/>
<part name="Q2" library="00Mosfet" deviceset="N-PWR-MOSFET" device="LFPAK" value="N-PWR-MOSFETLFPAK"/>
<part name="IC2" library="00Logic" deviceset="LM5111" device=""/>
<part name="IC3" library="00VoltageRegulator" deviceset="LM2931_ADJ" device=""/>
<part name="C3" library="00Capacitor" deviceset="C_POLARIZED" device="SMC_C" value="33u"/>
<part name="C6" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND1" library="00Supply" deviceset="GND" device=""/>
<part name="GND2" library="00Supply" deviceset="GND" device=""/>
<part name="GND3" library="00Supply" deviceset="GND" device=""/>
<part name="P+1" library="00Supply" deviceset="+12V" device=""/>
<part name="P+4" library="00Supply" deviceset="+5V" device=""/>
<part name="GND4" library="00Supply" deviceset="GND" device=""/>
<part name="GND7" library="00Supply" deviceset="GND" device=""/>
<part name="GND9" library="00Supply" deviceset="GND" device=""/>
<part name="GND10" library="00Supply" deviceset="GND" device=""/>
<part name="Q3" library="00Mosfet" deviceset="N-PWR-MOSFET" device="LFPAK" value="N-PWR-MOSFETLFPAK"/>
<part name="IC4" library="00Logic" deviceset="LM5111" device=""/>
<part name="C10" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND17" library="00Supply" deviceset="GND" device=""/>
<part name="GND21" library="00Supply" deviceset="GND" device=""/>
<part name="GND22" library="00Supply" deviceset="GND" device=""/>
<part name="SW1" library="00Switch" deviceset="ENCODER_BOURNS" device=""/>
<part name="IC5" library="00Logic" deviceset="74HC14" device="D"/>
<part name="R1" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R2" library="00Resistor" deviceset="RESISTOR" device="R0805" value="22k"/>
<part name="R5" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R6" library="00Resistor" deviceset="RESISTOR" device="R0805" value="22k"/>
<part name="R7" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R8" library="00Resistor" deviceset="RESISTOR" device="R0805" value="22k"/>
<part name="C9" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="C11" library="00Capacitor" deviceset="C" device="C0805" value="10n"/>
<part name="C12" library="00Capacitor" deviceset="C" device="C0805" value="10n"/>
<part name="C13" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND20" library="00Supply" deviceset="GND" device=""/>
<part name="+3V4" library="00Supply" deviceset="+5V" device=""/>
<part name="GND23" library="00Supply" deviceset="GND" device=""/>
<part name="GND24" library="00Supply" deviceset="GND" device=""/>
<part name="+3V5" library="00Supply" deviceset="+5V" device=""/>
<part name="+3V6" library="00Supply" deviceset="+5V" device=""/>
<part name="+3V7" library="00Supply" deviceset="+5V" device=""/>
<part name="GND25" library="00Supply" deviceset="GND" device=""/>
<part name="GND26" library="00Supply" deviceset="GND" device=""/>
<part name="GND27" library="00Supply" deviceset="GND" device=""/>
<part name="GND28" library="00Supply" deviceset="GND" device=""/>
<part name="SW2" library="00Switch" deviceset="ENCODER_BOURNS" device=""/>
<part name="R9" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R10" library="00Resistor" deviceset="RESISTOR" device="R0805" value="22k"/>
<part name="R11" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R12" library="00Resistor" deviceset="RESISTOR" device="R0805" value="22k"/>
<part name="R13" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R14" library="00Resistor" deviceset="RESISTOR" device="R0805" value="22k"/>
<part name="C14" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="C15" library="00Capacitor" deviceset="C" device="C0805" value="10n"/>
<part name="C16" library="00Capacitor" deviceset="C" device="C0805" value="10n"/>
<part name="GND29" library="00Supply" deviceset="GND" device=""/>
<part name="+3V8" library="00Supply" deviceset="+5V" device=""/>
<part name="+3V9" library="00Supply" deviceset="+5V" device=""/>
<part name="+3V10" library="00Supply" deviceset="+5V" device=""/>
<part name="GND30" library="00Supply" deviceset="GND" device=""/>
<part name="GND31" library="00Supply" deviceset="GND" device=""/>
<part name="GND32" library="00Supply" deviceset="GND" device=""/>
<part name="GND33" library="00Supply" deviceset="GND" device=""/>
<part name="GND5" library="00Supply" deviceset="GND" device=""/>
<part name="CON3" library="00Connector" deviceset="CON_10X" device="200MIL"/>
<part name="C4" library="00Capacitor" deviceset="C_POLARIZED" device="10MM" value="1500u"/>
<part name="C5" library="00Capacitor" deviceset="C_POLARIZED" device="10MM" value="1500u"/>
<part name="C17" library="00Capacitor" deviceset="C_POLARIZED" device="10MM" value="1500u"/>
<part name="C18" library="00Capacitor" deviceset="C_POLARIZED" device="10MM" value="1500u"/>
<part name="IC6" library="00PIC" deviceset="PIC16F18325" device=""/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device=""/>
<part name="Q4" library="00Mosfet" deviceset="N-PWR-MOSFET" device="LFPAK"/>
<part name="GND6" library="00Supply" deviceset="GND" device=""/>
<part name="GND8" library="00Supply" deviceset="GND" device=""/>
<part name="GND16" library="00Supply" deviceset="GND" device=""/>
<part name="P+2" library="00Supply" deviceset="+12V" device=""/>
<part name="GND19" library="00Supply" deviceset="GND" device=""/>
<part name="R3" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="GND11" library="00Supply" deviceset="GND" device=""/>
<part name="P+3" library="00Supply" deviceset="+5V" device=""/>
<part name="P+6" library="00Supply" deviceset="+5V" device=""/>
<part name="C1" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND13" library="00Supply" deviceset="GND" device=""/>
<part name="GND14" library="00Supply" deviceset="GND" device=""/>
<part name="GND12" library="00Supply" deviceset="GND" device=""/>
<part name="D1" library="00Diode" deviceset="SCHOTTKY" device="SOD323"/>
<part name="D2" library="00Diode" deviceset="SCHOTTKY" device="SOD323"/>
<part name="LED1" library="00Display" deviceset="LED" device="0805"/>
<part name="R4" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="GND15" library="00Supply" deviceset="GND" device=""/>
<part name="Q5" library="00Mosfet" deviceset="N-FET" device="SOT23"/>
<part name="GND18" library="00Supply" deviceset="GND" device=""/>
<part name="GND34" library="00Supply" deviceset="GND" device=""/>
<part name="R15" library="00Resistor" deviceset="RESISTOR" device="R0805" value="33k"/>
<part name="P+7" library="00Supply" deviceset="+12V" device=""/>
<part name="R16" library="00Resistor" deviceset="RESISTOR" device="R0805" value="33k"/>
<part name="R17" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="GND35" library="00Supply" deviceset="GND" device=""/>
<part name="C2" library="00Capacitor" deviceset="C_POLARIZED" device="10MM" value="1500u"/>
<part name="GND36" library="00Supply" deviceset="GND" device=""/>
<part name="P+5" library="00Supply" deviceset="+5V" device=""/>
<part name="P+8" library="00Supply" deviceset="+5V" device=""/>
<part name="D3" library="00Diode" deviceset="SCHOTTKY" device="SOD323"/>
<part name="D4" library="00Diode" deviceset="SCHOTTKY" device="SOD323"/>
<part name="SW3" library="00Switch" deviceset="PEC09" device=""/>
<part name="SW4" library="00Switch" deviceset="PEC09" device=""/>
<part name="GND37" library="00Supply" deviceset="GND" device=""/>
<part name="GND38" library="00Supply" deviceset="GND" device=""/>
<part name="GND39" library="00Supply" deviceset="GND" device=""/>
<part name="GND40" library="00Supply" deviceset="GND" device=""/>
<part name="CON1" library="00Connector" deviceset="CON_5X" device="100MIL"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="Q1" gate="G$1" x="218.44" y="66.04"/>
<instance part="Q2" gate="G$1" x="218.44" y="93.98"/>
<instance part="IC2" gate="G$1" x="180.34" y="81.28"/>
<instance part="IC3" gate="G$1" x="78.74" y="154.94"/>
<instance part="C3" gate="G$1" x="40.64" y="139.7" rot="MR0"/>
<instance part="C6" gate="G$1" x="200.66" y="66.04"/>
<instance part="GND1" gate="1" x="99.06" y="124.46" rot="MR0"/>
<instance part="GND2" gate="1" x="40.64" y="124.46" rot="MR0"/>
<instance part="GND3" gate="1" x="220.98" y="53.34"/>
<instance part="P+1" gate="1" x="119.38" y="167.64" rot="MR0"/>
<instance part="P+4" gate="1" x="40.64" y="167.64" rot="MR0"/>
<instance part="GND4" gate="1" x="93.98" y="124.46" rot="MR0"/>
<instance part="GND7" gate="1" x="220.98" y="83.82"/>
<instance part="GND9" gate="1" x="160.02" y="55.88"/>
<instance part="GND10" gate="1" x="200.66" y="55.88"/>
<instance part="Q3" gate="G$1" x="218.44" y="124.46"/>
<instance part="IC4" gate="G$1" x="180.34" y="139.7"/>
<instance part="C10" gate="G$1" x="200.66" y="124.46"/>
<instance part="GND17" gate="1" x="220.98" y="114.3"/>
<instance part="GND21" gate="1" x="160.02" y="114.3"/>
<instance part="GND22" gate="1" x="200.66" y="114.3"/>
<instance part="CON3" gate="G$1" x="35.56" y="20.32" rot="R90"/>
<instance part="C4" gate="G$1" x="119.38" y="139.7" rot="MR0"/>
<instance part="C5" gate="G$1" x="109.22" y="139.7" rot="MR0"/>
<instance part="C17" gate="G$1" x="104.14" y="139.7" rot="MR0"/>
<instance part="C18" gate="G$1" x="99.06" y="139.7" rot="MR0"/>
<instance part="IC6" gate="G$1" x="71.12" y="101.6"/>
<instance part="Q4" gate="G$1" x="218.44" y="152.4"/>
<instance part="GND6" gate="1" x="104.14" y="124.46" rot="MR0"/>
<instance part="GND8" gate="1" x="109.22" y="124.46" rot="MR0"/>
<instance part="GND16" gate="1" x="119.38" y="124.46" rot="MR0"/>
<instance part="P+2" gate="1" x="43.18" y="53.34"/>
<instance part="GND19" gate="1" x="43.18" y="12.7"/>
<instance part="R3" gate="G$1" x="109.22" y="38.1" rot="R90"/>
<instance part="GND11" gate="1" x="114.3" y="12.7"/>
<instance part="P+3" gate="1" x="114.3" y="50.8"/>
<instance part="P+6" gate="1" x="45.72" y="116.84"/>
<instance part="C1" gate="G$1" x="45.72" y="86.36"/>
<instance part="GND13" gate="1" x="45.72" y="76.2"/>
<instance part="GND14" gate="1" x="93.98" y="76.2"/>
<instance part="GND12" gate="1" x="220.98" y="142.24"/>
<instance part="LED1" gate="G$1" x="30.48" y="137.16" rot="MR270"/>
<instance part="R4" gate="G$1" x="30.48" y="147.32" rot="MR90"/>
<instance part="GND15" gate="1" x="30.48" y="124.46" rot="MR0"/>
<instance part="Q5" gate="G$1" x="116.84" y="109.22"/>
<instance part="GND18" gate="1" x="119.38" y="76.2"/>
<instance part="GND34" gate="1" x="63.5" y="124.46" rot="MR0"/>
<instance part="R15" gate="G$1" x="129.54" y="157.48" rot="R90"/>
<instance part="P+7" gate="1" x="129.54" y="167.64" rot="MR0"/>
<instance part="R16" gate="G$1" x="50.8" y="149.86" rot="R90"/>
<instance part="R17" gate="G$1" x="50.8" y="134.62" rot="R90"/>
<instance part="GND35" gate="1" x="50.8" y="124.46" rot="MR0"/>
<instance part="C2" gate="G$1" x="114.3" y="139.7" rot="MR0"/>
<instance part="GND36" gate="1" x="114.3" y="124.46" rot="MR0"/>
<instance part="P+5" gate="1" x="200.66" y="162.56" rot="MR0"/>
<instance part="P+8" gate="1" x="200.66" y="104.14" rot="MR0"/>
<instance part="CON1" gate="G$1" x="119.38" y="30.48" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="99.06" y1="134.62" x2="99.06" y2="127" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="-"/>
<wire x1="40.64" y1="127" x2="40.64" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="220.98" y1="55.88" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="220.98" y1="86.36" x2="220.98" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="200.66" y1="60.96" x2="200.66" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="162.56" y1="78.74" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="160.02" y1="78.74" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="220.98" y1="116.84" x2="220.98" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="200.66" y1="119.38" x2="200.66" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="162.56" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="160.02" y1="137.16" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="-"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="104.14" y1="127" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="-"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="109.22" y1="127" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="-"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="119.38" y1="127" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="P$1"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="38.1" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="20.32" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="116.84" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="25.4" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="CON1" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="45.72" y1="78.74" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VSS"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="91.44" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="109.22" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="220.98" y1="147.32" x2="220.98" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="30.48" y1="127" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="S"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="119.38" y1="104.14" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="93.98" y1="127" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND@3"/>
<wire x1="93.98" y1="152.4" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND@4"/>
<wire x1="91.44" y1="154.94" x2="93.98" y2="154.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="154.94" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<junction x="93.98" y="152.4"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND@1"/>
<wire x1="66.04" y1="154.94" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="154.94" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND@2"/>
<wire x1="63.5" y1="152.4" x2="63.5" y2="127" width="0.1524" layer="91"/>
<wire x1="66.04" y1="152.4" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND34" gate="1" pin="GND"/>
<junction x="63.5" y="152.4"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="50.8" y1="129.54" x2="50.8" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="-"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="114.3" y1="127" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VIN"/>
<wire x1="91.44" y1="157.48" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="99.06" y1="157.48" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="157.48" x2="109.22" y2="157.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="157.48" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="165.1" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="+"/>
<wire x1="99.06" y1="142.24" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="+"/>
<wire x1="104.14" y1="142.24" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="+"/>
<wire x1="109.22" y1="142.24" x2="109.22" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="119.38" y1="142.24" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<junction x="119.38" y="157.48"/>
<junction x="109.22" y="157.48"/>
<junction x="104.14" y="157.48"/>
<junction x="99.06" y="157.48"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="114.3" y1="142.24" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<junction x="114.3" y="157.48"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="P$3"/>
<wire x1="38.1" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="25.4" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<pinref part="CON3" gate="G$1" pin="P$2"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="40.64" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="22.86" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="CON3" gate="G$1" pin="P$5"/>
<wire x1="38.1" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<pinref part="CON3" gate="G$1" pin="P$7"/>
<wire x1="38.1" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<pinref part="CON3" gate="G$1" pin="P$9"/>
<wire x1="38.1" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<junction x="43.18" y="40.64"/>
<junction x="43.18" y="35.56"/>
<junction x="43.18" y="30.48"/>
<junction x="43.18" y="25.4"/>
<pinref part="P+2" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="P+7" gate="1" pin="+12V"/>
<wire x1="129.54" y1="165.1" x2="129.54" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="40.64" y1="142.24" x2="40.64" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VOUT"/>
<wire x1="40.64" y1="157.48" x2="50.8" y2="157.48" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="50.8" y1="157.48" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="157.48" x2="40.64" y2="165.1" width="0.1524" layer="91"/>
<junction x="40.64" y="157.48"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="40.64" y1="157.48" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="157.48" x2="30.48" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="50.8" y1="154.94" x2="50.8" y2="157.48" width="0.1524" layer="91"/>
<junction x="50.8" y="157.48"/>
</segment>
<segment>
<wire x1="116.84" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="27.94" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="114.3" y1="45.72" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="43.18" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<junction x="114.3" y="45.72"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="CON1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VDD"/>
<wire x1="50.8" y1="109.22" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="45.72" y1="109.22" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="45.72" y1="88.9" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<junction x="45.72" y="109.22"/>
</segment>
<segment>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="200.66" y1="78.74" x2="200.66" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="200.66" y1="78.74" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="198.12" y1="78.74" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="200.66" y="78.74"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="200.66" y1="137.16" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<wire x1="200.66" y1="137.16" x2="200.66" y2="127" width="0.1524" layer="91"/>
<wire x1="198.12" y1="137.16" x2="200.66" y2="137.16" width="0.1524" layer="91"/>
<junction x="200.66" y="137.16"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="213.36" y1="63.5" x2="215.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="213.36" y1="63.5" x2="213.36" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OUT_B"/>
<wire x1="198.12" y1="73.66" x2="213.36" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT_A"/>
<wire x1="198.12" y1="83.82" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="213.36" y1="83.82" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="213.36" y1="91.44" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="198.12" y1="132.08" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="213.36" y1="132.08" x2="213.36" y2="121.92" width="0.1524" layer="91"/>
<wire x1="213.36" y1="121.92" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="OUT_B"/>
</segment>
</net>
<net name="OUT_1" class="0">
<segment>
<pinref part="CON3" gate="G$1" pin="P$4"/>
<wire x1="38.1" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<label x="45.72" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="220.98" y1="157.48" x2="220.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="220.98" y1="160.02" x2="238.76" y2="160.02" width="0.1524" layer="91"/>
<label x="228.6" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_2" class="0">
<segment>
<pinref part="CON3" gate="G$1" pin="P$6"/>
<wire x1="38.1" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<label x="45.72" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="238.76" y1="132.08" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="220.98" y1="132.08" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<label x="228.6" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_3" class="0">
<segment>
<pinref part="CON3" gate="G$1" pin="P$8"/>
<wire x1="38.1" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<label x="45.72" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="220.98" y1="101.6" x2="220.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="220.98" y1="101.6" x2="238.76" y2="101.6" width="0.1524" layer="91"/>
<label x="228.6" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_4" class="0">
<segment>
<pinref part="CON3" gate="G$1" pin="P$10"/>
<wire x1="38.1" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<label x="45.72" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="220.98" y1="73.66" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="220.98" y1="73.66" x2="238.76" y2="73.66" width="0.1524" layer="91"/>
<label x="228.6" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="!MCLR!" class="0">
<segment>
<wire x1="116.84" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="109.22" y1="30.48" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="33.02" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<junction x="109.22" y="30.48"/>
<label x="99.06" y="30.48" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VPP/!MCLR!/RA3"/>
<wire x1="50.8" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<label x="30.48" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="RA2"/>
<wire x1="91.44" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<label x="96.52" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="IN_B"/>
<wire x1="162.56" y1="132.08" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<label x="144.78" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT3" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="RC0"/>
<wire x1="91.44" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<label x="96.52" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="IN_A"/>
<wire x1="162.56" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<label x="144.78" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT4" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="RC1"/>
<wire x1="91.44" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<label x="96.52" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="IN_B"/>
<wire x1="162.56" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<label x="144.78" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC2_PB" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="RC2"/>
<wire x1="91.44" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<label x="96.52" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC2_B" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="RA5"/>
<wire x1="50.8" y1="106.68" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<label x="30.48" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PGC/OUT1" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="RA1/ICSPCLK"/>
<wire x1="91.44" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<label x="96.52" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="IN_A"/>
<wire x1="162.56" y1="142.24" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
<label x="144.78" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="116.84" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<label x="99.06" y="20.32" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUT_A"/>
<wire x1="198.12" y1="142.24" x2="213.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="142.24" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="213.36" y1="149.86" x2="215.9" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PGD/ENABLE" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="RA0/ICSPDAT"/>
<wire x1="91.44" y1="106.68" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<label x="96.52" y="106.68" size="1.778" layer="95"/>
<pinref part="Q5" gate="G$1" pin="G"/>
</segment>
<segment>
<wire x1="116.84" y1="22.86" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<label x="99.06" y="22.86" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="30.48" y1="139.7" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!ENABLE!" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="!EN!"/>
<wire x1="91.44" y1="149.86" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="129.54" y1="149.86" x2="129.54" y2="152.4" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="119.38" y1="114.3" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<wire x1="119.38" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<wire x1="129.54" y1="119.38" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
<junction x="129.54" y="149.86"/>
<label x="129.54" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="50.8" y1="144.78" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="ADJ"/>
<wire x1="50.8" y1="142.24" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="149.86" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="149.86" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<junction x="50.8" y="142.24"/>
</segment>
</net>
<net name="ENC1_PB" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="RC5"/>
<wire x1="50.8" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<label x="30.48" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC1_A" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="RA4"/>
<wire x1="50.8" y1="104.14" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<label x="30.48" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC1_B" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="RC4"/>
<wire x1="50.8" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<label x="30.48" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC2_A" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="RC3"/>
<wire x1="50.8" y1="93.98" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<label x="30.48" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="SW1" gate="G$2" x="114.3" y="116.84" rot="R90"/>
<instance part="SW1" gate="G$1" x="53.34" y="114.3"/>
<instance part="IC5" gate="G$1" x="195.58" y="66.04"/>
<instance part="R1" gate="G$1" x="50.8" y="142.24" rot="R90"/>
<instance part="R2" gate="G$1" x="43.18" y="134.62"/>
<instance part="R5" gate="G$1" x="55.88" y="142.24" rot="R90"/>
<instance part="R6" gate="G$1" x="63.5" y="134.62"/>
<instance part="R7" gate="G$1" x="114.3" y="142.24" rot="R90"/>
<instance part="R8" gate="G$1" x="121.92" y="134.62"/>
<instance part="C9" gate="G$1" x="129.54" y="119.38"/>
<instance part="C11" gate="G$1" x="35.56" y="119.38"/>
<instance part="C12" gate="G$1" x="71.12" y="119.38"/>
<instance part="C13" gate="G$1" x="228.6" y="63.5"/>
<instance part="GND20" gate="1" x="228.6" y="53.34"/>
<instance part="+3V4" gate="1" x="228.6" y="83.82"/>
<instance part="GND23" gate="1" x="180.34" y="53.34"/>
<instance part="GND24" gate="1" x="53.34" y="106.68"/>
<instance part="+3V5" gate="1" x="50.8" y="152.4"/>
<instance part="+3V6" gate="1" x="114.3" y="152.4"/>
<instance part="+3V7" gate="1" x="55.88" y="152.4"/>
<instance part="GND25" gate="1" x="114.3" y="106.68"/>
<instance part="GND26" gate="1" x="35.56" y="106.68"/>
<instance part="GND27" gate="1" x="129.54" y="106.68"/>
<instance part="GND28" gate="1" x="71.12" y="106.68"/>
<instance part="SW2" gate="G$2" x="114.3" y="63.5" rot="R90"/>
<instance part="SW2" gate="G$1" x="53.34" y="60.96"/>
<instance part="R9" gate="G$1" x="50.8" y="88.9" rot="R90"/>
<instance part="R10" gate="G$1" x="43.18" y="81.28"/>
<instance part="R11" gate="G$1" x="55.88" y="88.9" rot="R90"/>
<instance part="R12" gate="G$1" x="63.5" y="81.28"/>
<instance part="R13" gate="G$1" x="114.3" y="88.9" rot="R90"/>
<instance part="R14" gate="G$1" x="121.92" y="81.28"/>
<instance part="C14" gate="G$1" x="129.54" y="66.04"/>
<instance part="C15" gate="G$1" x="35.56" y="66.04"/>
<instance part="C16" gate="G$1" x="71.12" y="66.04"/>
<instance part="GND29" gate="1" x="53.34" y="53.34"/>
<instance part="+3V8" gate="1" x="50.8" y="99.06"/>
<instance part="+3V9" gate="1" x="114.3" y="99.06"/>
<instance part="+3V10" gate="1" x="55.88" y="99.06"/>
<instance part="GND30" gate="1" x="114.3" y="53.34"/>
<instance part="GND31" gate="1" x="35.56" y="53.34"/>
<instance part="GND32" gate="1" x="129.54" y="53.34"/>
<instance part="GND33" gate="1" x="71.12" y="53.34"/>
<instance part="SW1" gate="G$3" x="48.26" y="38.1"/>
<instance part="SW1" gate="G$4" x="48.26" y="35.56"/>
<instance part="SW2" gate="G$3" x="48.26" y="33.02"/>
<instance part="SW2" gate="G$4" x="48.26" y="30.48"/>
<instance part="GND5" gate="1" x="43.18" y="20.32"/>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="D1" gate="G$1" x="114.3" y="129.54" rot="R270"/>
<instance part="D2" gate="G$1" x="104.14" y="124.46"/>
<instance part="D3" gate="G$1" x="114.3" y="76.2" rot="R270"/>
<instance part="D4" gate="G$1" x="104.14" y="71.12"/>
<instance part="SW3" gate="G$1" x="63.5" y="114.3"/>
<instance part="SW3" gate="G$2" x="121.92" y="116.84" rot="R270"/>
<instance part="SW4" gate="G$1" x="63.5" y="60.96"/>
<instance part="SW4" gate="G$2" x="121.92" y="63.5" rot="R270"/>
<instance part="GND37" gate="1" x="63.5" y="53.34"/>
<instance part="GND38" gate="1" x="121.92" y="53.34"/>
<instance part="GND39" gate="1" x="121.92" y="106.68"/>
<instance part="GND40" gate="1" x="63.5" y="106.68"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="228.6" y1="55.88" x2="228.6" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="182.88" y1="58.42" x2="180.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="180.34" y1="58.42" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="C"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="53.34" y1="111.76" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="SW1" gate="G$2" pin="2"/>
<wire x1="114.3" y1="109.22" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="35.56" y1="114.3" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="129.54" y1="114.3" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="71.12" y1="114.3" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="C"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="53.34" y1="58.42" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="SW2" gate="G$2" pin="2"/>
<wire x1="114.3" y1="55.88" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="129.54" y1="60.96" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="71.12" y1="60.96" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW1" gate="G$3" pin="G"/>
<wire x1="48.26" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$4" pin="G"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="33.02" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$3" pin="G"/>
<wire x1="48.26" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$4" pin="G"/>
<wire x1="48.26" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<junction x="43.18" y="30.48"/>
<junction x="43.18" y="33.02"/>
<junction x="43.18" y="35.56"/>
</segment>
<segment>
<pinref part="SW4" gate="G$1" pin="C"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="63.5" y1="55.88" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW3" gate="G$1" pin="C"/>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="63.5" y1="111.76" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW4" gate="G$2" pin="1"/>
<pinref part="GND38" gate="1" pin="GND"/>
<wire x1="121.92" y1="58.42" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW3" gate="G$2" pin="1"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="121.92" y1="111.76" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="+3V4" gate="1" pin="+5V"/>
<wire x1="228.6" y1="66.04" x2="228.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="228.6" y1="73.66" x2="228.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="228.6" y1="73.66" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<junction x="228.6" y="73.66"/>
</segment>
<segment>
<pinref part="+3V7" gate="1" pin="+5V"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="55.88" y1="149.86" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="+3V5" gate="1" pin="+5V"/>
<wire x1="50.8" y1="147.32" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V6" gate="1" pin="+5V"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="114.3" y1="149.86" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V10" gate="1" pin="+5V"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="55.88" y1="96.52" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="+3V8" gate="1" pin="+5V"/>
<wire x1="50.8" y1="93.98" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V9" gate="1" pin="+5V"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="114.3" y1="96.52" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENC2_B" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="2Y"/>
<wire x1="182.88" y1="66.04" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
<label x="172.72" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC1_A" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="5Y"/>
<wire x1="208.28" y1="63.5" x2="220.98" y2="63.5" width="0.1524" layer="91"/>
<label x="210.82" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC2_A" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="1Y"/>
<wire x1="182.88" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<label x="172.72" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC2_PB" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="3Y"/>
<wire x1="182.88" y1="60.96" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<label x="172.72" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="SW1" gate="G$1" pin="B"/>
<wire x1="55.88" y1="137.16" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="55.88" y1="134.62" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="55.88" y1="124.46" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
<wire x1="58.42" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<junction x="55.88" y="134.62"/>
<pinref part="SW3" gate="G$1" pin="A"/>
<wire x1="60.96" y1="121.92" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="124.46" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<junction x="55.88" y="124.46"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="SW1" gate="G$1" pin="A"/>
<wire x1="50.8" y1="137.16" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="50.8" y1="134.62" x2="50.8" y2="127" width="0.1524" layer="91"/>
<wire x1="50.8" y1="127" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="48.26" y1="134.62" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
<junction x="50.8" y="134.62"/>
<pinref part="SW3" gate="G$1" pin="B"/>
<wire x1="50.8" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
<wire x1="66.04" y1="127" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<junction x="50.8" y="127"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="114.3" y1="137.16" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="114.3" y1="134.62" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="114.3" y1="132.08" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<junction x="114.3" y="134.62"/>
</segment>
</net>
<net name="ENC1A" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="38.1" y1="134.62" x2="35.56" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="35.56" y1="134.62" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="121.92" x2="35.56" y2="134.62" width="0.1524" layer="91"/>
<junction x="35.56" y="134.62"/>
<label x="30.48" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="5A"/>
<wire x1="208.28" y1="66.04" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<label x="210.82" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC1B" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="71.12" y1="121.92" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="134.62" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="71.12" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<junction x="71.12" y="134.62"/>
<label x="68.58" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="6A"/>
<wire x1="208.28" y1="71.12" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<label x="210.82" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC1PB" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="127" y1="134.62" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="129.54" y1="134.62" x2="137.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="129.54" y1="121.92" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<junction x="129.54" y="134.62"/>
<label x="127" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="4A"/>
<wire x1="208.28" y1="60.96" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<label x="210.82" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="114.3" y1="83.82" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="114.3" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="114.3" y1="78.74" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<junction x="114.3" y="81.28"/>
</segment>
</net>
<net name="ENC2A" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="38.1" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="35.56" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<junction x="35.56" y="81.28"/>
<label x="30.48" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="1A"/>
<wire x1="182.88" y1="73.66" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<label x="172.72" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC2B" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="71.12" y1="68.58" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="71.12" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="71.12" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<junction x="71.12" y="81.28"/>
<label x="68.58" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="2A"/>
<wire x1="182.88" y1="68.58" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<label x="172.72" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC2PB" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="127" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="129.54" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="68.58" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<junction x="129.54" y="81.28"/>
<label x="127" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="3A"/>
<wire x1="182.88" y1="63.5" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
<label x="172.72" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="!ENABLE!" class="0">
<segment>
<wire x1="93.98" y1="160.02" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<label x="33.02" y="160.02" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="101.6" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="71.12" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="93.98" y1="124.46" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<junction x="93.98" y="124.46"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="SW2" gate="G$2" pin="1"/>
<wire x1="114.3" y1="73.66" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="114.3" y1="71.12" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<junction x="114.3" y="71.12"/>
<wire x1="114.3" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$2" pin="2"/>
<wire x1="121.92" y1="71.12" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="SW1" gate="G$2" pin="1"/>
<wire x1="114.3" y1="121.92" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="114.3" y1="124.46" x2="114.3" y2="127" width="0.1524" layer="91"/>
<wire x1="106.68" y1="124.46" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<junction x="114.3" y="124.46"/>
<wire x1="114.3" y1="124.46" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$2" pin="2"/>
<wire x1="121.92" y1="121.92" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="SW4" gate="G$1" pin="A"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="SW2" gate="G$1" pin="B"/>
<wire x1="55.88" y1="83.82" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="55.88" y1="81.28" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="55.88" y1="71.12" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<junction x="55.88" y="81.28"/>
<wire x1="60.96" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="55.88" y="71.12"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="SW4" gate="G$1" pin="B"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="SW2" gate="G$1" pin="A"/>
<wire x1="50.8" y1="83.82" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="50.8" y1="81.28" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="50.8" y1="73.66" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<junction x="50.8" y="81.28"/>
<wire x1="66.04" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="50.8" y="73.66"/>
</segment>
</net>
<net name="ENC1_B" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="6Y"/>
<wire x1="208.28" y1="68.58" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<label x="210.82" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC1_PB" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="4Y"/>
<wire x1="208.28" y1="58.42" x2="220.98" y2="58.42" width="0.1524" layer="91"/>
<label x="210.82" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
