<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="49" name="Reference" color="13" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="no" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="no" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="no" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Resistors&lt;/h3&gt;
This library contains resistors. Reference designator:R. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0805">
<description>&lt;p&gt;&lt;b&gt;Generic 2012 (0805) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="0" y="0.889" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.889" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.0508" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0.22OHM" prefix="R">
<description>&lt;h3&gt;0.22Ω resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0805-1/4W-1%" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09883"/>
<attribute name="VALUE" value="0.22" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-PowerSymbols">
<description>&lt;h3&gt;SparkFun Power Symbols&lt;/h3&gt;
This library contains power, ground, and voltage-supply symbols.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="5V">
<description>&lt;h3&gt;5V Voltage Supply&lt;/h3&gt;</description>
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="2.794" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<description>&lt;h3&gt;Ground Supply (Earth Ground Symbol)&lt;/h3&gt;</description>
<pin name="3.3V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.032" y1="0" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.524" x2="0.508" y2="-1.524" width="0.254" layer="94"/>
<text x="0" y="-1.778" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="5V" prefix="SUPPLY">
<description>&lt;h3&gt;5V Supply Symbol&lt;/h3&gt;
&lt;p&gt;Power supply symbol for a specifically-stated 5V source.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND2" prefix="GND">
<description>&lt;h3&gt;Ground Supply (Earth Ground style)&lt;/h3&gt;
&lt;p&gt;Ground supply with a traditional "earth ground" symbol.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="2.54" y="0"/>
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
<library name="SparkFun-Sensors">
<description>&lt;h3&gt;SparkFun Sensors&lt;/h3&gt;
This library contains sensors- accelerometers, gyros, compasses, magnetometers, light sensors, imagers, temp sensors, etc.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="PHOTOCELL">
<description>&lt;h3&gt;CdS Photocounductive Photocell (PTH)&lt;/h3&gt;
&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/datasheets/Sensors/LightImaging/isl29125.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;
&lt;li&gt;Pin Count: 2&lt;/li&gt;
&lt;li&gt;Dimensions: 4.3 x 5.1 x 2.4 mm (body height)&lt;/li&gt;
&lt;li&gt;Pitch: 3.4 mm&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;Devices Using:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;PHOTOCELL&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="-1" y1="2" x2="1" y2="2" width="0.2032" layer="21"/>
<wire x1="1" y1="-2" x2="-1" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1" y1="2" x2="-2.3" y2="0.9" width="0.2032" layer="21" curve="72.591831"/>
<wire x1="1" y1="-2" x2="2.3" y2="-0.9" width="0.2032" layer="21" curve="72.591831"/>
<wire x1="1" y1="2" x2="2.3" y2="0.9" width="0.2032" layer="21" curve="-72.598009"/>
<wire x1="-1" y1="-2" x2="-2.3" y2="-0.9" width="0.2032" layer="21" curve="-72.598009"/>
<pad name="1" x="-2" y="0" drill="0.8" diameter="1.6764"/>
<pad name="2" x="2" y="0" drill="0.8" diameter="1.6764"/>
<text x="0" y="2.159" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.159" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="PHOTOCELL-KIT">
<description>&lt;h3&gt;CdS Photocounductive Photocell (PTH) - KIT&lt;/h3&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/datasheets/Sensors/LightImaging/isl29125.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;
&lt;li&gt;Pin Count: 2&lt;/li&gt;
&lt;li&gt;Dimensions: 4.3 x 5.1 x 2.4 mm (body height)&lt;/li&gt;
&lt;li&gt;Pitch: 3.4 mm&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;Devices Using:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;PHOTOCELL&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="-1" y1="2" x2="1" y2="2" width="0.2032" layer="21"/>
<wire x1="1" y1="-2" x2="-1" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2" x2="-2.1984" y2="-1.1286" width="0.2032" layer="21" curve="-72.614209"/>
<wire x1="1" y1="-2" x2="2.1984" y2="-1.1286" width="0.2032" layer="21" curve="72.614209"/>
<wire x1="-1" y1="2" x2="-2.1984" y2="1.1286" width="0.2032" layer="21" curve="72.614209"/>
<wire x1="1" y1="2" x2="2.1984" y2="1.1286" width="0.2032" layer="21" curve="-72.614209"/>
<pad name="1" x="-2" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="2" x="2" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-2.0041" y="-0.9525" curve="-90"/>
<vertex x="-2.959" y="-0.0228" curve="-90.011749"/>
<vertex x="-2.0066" y="0.9526" curve="-90"/>
<vertex x="-1.0566" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.0066" y="-0.4445" curve="-90.012891"/>
<vertex x="-2.4511" y="-0.0203" curve="-90"/>
<vertex x="-2.0066" y="0.447" curve="-90"/>
<vertex x="-1.5647" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="2.0091" y="-0.9525" curve="-90"/>
<vertex x="1.0542" y="-0.0228" curve="-90.011749"/>
<vertex x="2.0066" y="0.9526" curve="-90"/>
<vertex x="2.9566" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="2.0066" y="-0.4445" curve="-90.012891"/>
<vertex x="1.5621" y="-0.0203" curve="-90"/>
<vertex x="2.0066" y="0.447" curve="-90"/>
<vertex x="2.4485" y="-0.0101" curve="-90.012967"/>
</polygon>
<text x="0" y="2.159" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.159" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PHOTOCELL">
<description>&lt;h3&gt;Photocell (Photodetector, Photo Resistor, CdS)&lt;/h3&gt;
&lt;p&gt;This is a very small light sensor. A photocell changes (also called a photodetector, photo resistor, CdS or photoconductive cell) resistance depending on the amount of light it is exposed to. These little sensors make great ambient light triggers (when light in the room turns on, do something).&lt;/p&gt;</description>
<wire x1="2.54" y1="-2.54" x2="1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-1.524" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.524" y1="2.54" x2="-1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.032" x2="-1.016" y2="1.524" width="0.254" layer="94" curve="90"/>
<wire x1="-1.016" y1="1.524" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.524" x2="1.27" y2="0.762" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.762" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.762" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="-0.762" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="-1.524" x2="1.016" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.032" x2="1.016" y2="-1.524" width="0.254" layer="94" curve="90"/>
<wire x1="1.524" y1="-2.032" x2="1.524" y2="-2.54" width="0.254" layer="94"/>
<pin name="P$1" x="-7.62" y="0" visible="off" length="short"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<text x="0" y="2.794" size="1.778" layer="95" font="vector" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.794" size="1.778" layer="96" font="vector" align="top-center">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PHOTOCELL" prefix="R">
<description>&lt;h3&gt;Photocell (Photodetector, Photo Resistor, CdS)&lt;/h3&gt;
&lt;p&gt;This is a very small light sensor. A photocell changes (also called a photodetector, photo resistor, CdS or photoconductive cell) resistance depending on the amount of light it is exposed to. These little sensors make great ambient light triggers (when light in the room turns on, do something).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Sensors/LightImaging/SEN-09088.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;SparkFun Products&lt;/h4&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/9088"&gt;Mini Photocell&lt;/a&gt; (SEN-09088)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="PHOTOCELL" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="PHOTOCELL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="COMP-09129"/>
<attribute name="SF_ID" value="SEN-09088"/>
</technology>
</technologies>
</device>
<device name="PTH-KIT" package="PHOTOCELL-KIT">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="COMP-09129"/>
<attribute name="SF_ID" value="SEN-09088"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun LEDs&lt;/h3&gt;
This library contains discrete LEDs for illumination or indication, but no displays.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED_5MM">
<description>&lt;B&gt;LED 5mm PTH&lt;/B&gt;&lt;p&gt;
5 mm, round
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1inch&lt;/li&gt;
&lt;li&gt;Diameter: 5mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED-IR-THRU&lt;/li&gt;</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="22"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="0" y="3.3909" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0.0254" y="-3.3909" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="51"/>
</package>
<package name="LED_3MM">
<description>&lt;h3&gt;LED 3MM PTH&lt;/h3&gt;

3 mm, round.

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1inch&lt;/li&gt;
&lt;li&gt;Diameter: 3mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="22" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="22" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="22" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="22" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="22"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="22"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="0" y="2.286" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
</package>
<package name="LED-1206">
<description>&lt;h3&gt;LED 1206 SMT&lt;/h3&gt;

1206, surface mount. 

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: &lt;/li&gt;
&lt;li&gt;Area: 0.125" x 0.06"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="2.4" y1="0.6825" x2="2.4" y2="-0.6825" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="0" y="0.9525" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.9525" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="0.65375" y1="0.6825" x2="0.65375" y2="-0.6825" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="0.15875" y2="0.47625" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="0.15875" y2="-0.47625" width="0.2032" layer="51"/>
</package>
<package name="LED-0603">
<description>&lt;B&gt;LED 0603 SMT&lt;/B&gt;&lt;p&gt;
0603, surface mount.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.075inch &lt;/li&gt;
&lt;li&gt;Area: 0.06" x 0.03"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED - BLUE&lt;/li&gt;</description>
<smd name="C" x="0.877" y="0" dx="1" dy="1" layer="1" roundness="30" rot="R270"/>
<smd name="A" x="-0.877" y="0" dx="1" dy="1" layer="1" roundness="30" rot="R270"/>
<text x="0" y="0.635" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.635" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="1.5875" y1="0.47625" x2="1.5875" y2="-0.47625" width="0.127" layer="21"/>
<wire x1="0.15875" y1="0.47625" x2="0.15875" y2="0" width="0.127" layer="51"/>
<wire x1="0.15875" y1="0" x2="0.15875" y2="-0.47625" width="0.127" layer="51"/>
<wire x1="0.15875" y1="0" x2="-0.15875" y2="0.3175" width="0.127" layer="51"/>
<wire x1="0.15875" y1="0" x2="-0.15875" y2="-0.3175" width="0.127" layer="51"/>
</package>
<package name="LED_10MM">
<description>&lt;B&gt;LED 10mm PTH&lt;/B&gt;&lt;p&gt;
10 mm, round
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.2inch&lt;/li&gt;
&lt;li&gt;Diameter: 10mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;</description>
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7"/>
<text x="2.159" y="2.54" size="1.016" layer="51" ratio="15">L</text>
<text x="-2.921" y="2.54" size="1.016" layer="51" ratio="15">S</text>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="22"/>
<text x="0" y="5.715" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.715" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="51"/>
</package>
<package name="FKIT-LED-1206">
<description>&lt;B&gt;LED 1206 SMT&lt;/B&gt;&lt;p&gt;
1206, surface mount
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Area: 0.125"x 0.06" &lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="0.5" x2="-0.55" y2="-0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="0.55" y1="-0.5" x2="0.55" y2="0.5" width="0.1016" layer="51" curve="84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="0" y="1.11125" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.11125" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<wire x1="2.54" y1="0.9525" x2="2.54" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.3175" y1="0.635" x2="0.3175" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="0.3175" y1="0" x2="0" y2="0.3175" width="0.2032" layer="51"/>
<wire x1="0.3175" y1="0" x2="0" y2="-0.3175" width="0.2032" layer="51"/>
</package>
<package name="LED_3MM-NS">
<description>&lt;h3&gt;LED 3MM PTH- No Silk&lt;/h3&gt;

3 mm, round, no silk outline of package

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1inch&lt;/li&gt;
&lt;li&gt;Diameter: 3mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="0" y="2.286" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="1.8923" y1="1.2954" x2="1.8923" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.8923" y1="-1.2954" x2="1.8923" y2="-0.8382" width="0.254" layer="21"/>
</package>
<package name="LED_5MM-KIT">
<description>&lt;h3&gt;LED 5mm KIT PTH&lt;/h3&gt;
&lt;p&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1inch&lt;/li&gt;
&lt;li&gt;Diameter: 5mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example Device:
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="22"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<text x="0" y="3.3909" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0.0254" y="-3.3909" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="-1.2675" y="-0.9525" curve="-90"/>
<vertex x="-2.2224" y="-0.0228" curve="-90.011749"/>
<vertex x="-1.27" y="0.9526" curve="-90"/>
<vertex x="-0.32" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="-1.7145" y="-0.0203" curve="-90"/>
<vertex x="-1.27" y="0.447" curve="-90"/>
<vertex x="-0.8281" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.2725" y="-0.9525" curve="-90"/>
<vertex x="0.3176" y="-0.0228" curve="-90.011749"/>
<vertex x="1.27" y="0.9526" curve="-90"/>
<vertex x="2.22" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="0.8255" y="-0.0203" curve="-90"/>
<vertex x="1.27" y="0.447" curve="-90"/>
<vertex x="1.7119" y="-0.0101" curve="-90.012967"/>
</polygon>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="51"/>
</package>
<package name="LED-1206-BOTTOM">
<description>&lt;h3&gt;LED 1206 SMT&lt;/h3&gt;

1206, surface mount. 

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Area: 0.125" x 0.06"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-2" y1="0.4" x2="-2" y2="-0.4" width="0.127" layer="49"/>
<wire x1="-2.4" y1="0" x2="-1.6" y2="0" width="0.127" layer="49"/>
<wire x1="1.6" y1="0" x2="2.4" y2="0" width="0.127" layer="49"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0.635" x2="0.254" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="-0.381" y2="-0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="1.27" y2="0" width="0.127" layer="49"/>
<rectangle x1="-0.75" y1="-0.75" x2="0.75" y2="0.75" layer="51"/>
<smd name="A" x="-1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<smd name="C" x="1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<hole x="0" y="0" drill="2.3"/>
<polygon width="0" layer="51">
<vertex x="1.1" y="-0.5"/>
<vertex x="1.1" y="0.5"/>
<vertex x="1.6" y="0.5"/>
<vertex x="1.6" y="0.25" curve="90"/>
<vertex x="1.4" y="0.05"/>
<vertex x="1.4" y="-0.05" curve="90"/>
<vertex x="1.6" y="-0.25"/>
<vertex x="1.6" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="0.5"/>
<vertex x="-1.1" y="-0.5"/>
<vertex x="-1.6" y="-0.5"/>
<vertex x="-1.6" y="-0.25" curve="90"/>
<vertex x="-1.4" y="-0.05"/>
<vertex x="-1.4" y="0.05" curve="90"/>
<vertex x="-1.6" y="0.25"/>
<vertex x="-1.6" y="0.5"/>
</polygon>
<wire x1="2.7686" y1="1.016" x2="2.7686" y2="-1.016" width="0.127" layer="21"/>
<text x="0" y="1.27" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="2.7686" y1="1.016" x2="2.7686" y2="-1.016" width="0.127" layer="22"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<description>&lt;h3&gt;LED&lt;/h3&gt;
&lt;p&gt;&lt;/p&gt;</description>
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="-3.429" y="-4.572" size="1.778" layer="95" font="vector" rot="R90">&gt;NAME</text>
<text x="1.905" y="-4.572" size="1.778" layer="96" font="vector" rot="R90" align="top-left">&gt;VALUE</text>
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
<deviceset name="LED" prefix="D" uservalue="yes">
<description>&lt;b&gt;LED (Generic)&lt;/b&gt;
&lt;p&gt;Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. Generic LEDs with no color specified.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED_5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED_3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-08794" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED_10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FKIT-1206" package="FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM-NO_SILK" package="LED_3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM-KIT" package="LED_5MM-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-BOTTOM" package="LED-1206-BOTTOM">
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
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Discrete Semiconductors&lt;/h3&gt;
This library contains diodes, optoisolators, TRIACs, MOSFETs, transistors, etc. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOT23-3">
<description>SOT23-3</description>
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
<package name="TO-92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-0.7863" y1="2.5485" x2="-2.0946" y2="-1.651" width="0.2032" layer="21" curve="111.098962"/>
<wire x1="2.0945" y1="-1.651" x2="0.7863" y2="2.548396875" width="0.2032" layer="21" curve="111.099507"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.2032" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="2" x="0" y="1.905" drill="0.8128" diameter="1.8796"/>
<pad name="3" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="0" y="3.048" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="TO-92-EZ">
<wire x1="-0.7863" y1="2.5485" x2="-2.0946" y2="-1.651" width="0.2032" layer="21" curve="111.098962"/>
<wire x1="2.0945" y1="-1.651" x2="0.7863" y2="2.548396875" width="0.2032" layer="21" curve="111.099507"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.2032" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="2" x="0" y="1.905" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="3" x="1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<text x="0" y="3.048" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<circle x="0" y="1.905" radius="1.02390625" width="0" layer="30"/>
<circle x="1.27" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="0" y="1.905" radius="0.508" width="0" layer="29"/>
<circle x="-1.27" y="0" radius="0.508" width="0" layer="29"/>
<circle x="-1.27" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="1.27" y="0" radius="0.508" width="0" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="NPN">
<description>&lt;h3&gt; NPN Transistor&lt;/h3&gt;
Allows current flow when high potential at base.</description>
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="-2.286" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRANS_NPN" prefix="Q">
<description>&lt;h3&gt;NPN transistor&lt;/h3&gt;
&lt;p&gt;Current controlled devices typically used to amplify current or used as a switch.&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;
    BC547 - 
    &lt;a href="http://www.sparkfun.com/products/8928"&gt;COM-08928&lt;/a&gt;
    (TO-92 45V 100mA) (1.Collector 2.Base 3.Emitter)
  &lt;/li&gt;
  &lt;li&gt;
    2N3904 - 
    &lt;a href="http://www.sparkfun.com/products/521"&gt;COM-00521&lt;/a&gt;
    (TO-92 40V 200mA) (1.Emitter 2.Base 3.Collector)
  &lt;/li&gt;
  &lt;li&gt;
    P2N2222A - 
    &lt;a href="http://www.sparkfun.com/products/12852"&gt;COM-12852&lt;/a&gt;
    (TO-92 40V 600mA) (1.Collector 2.Base 3.Emitter)
  &lt;/li&gt;

&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="-MMBT2222AL" package="SOT23-3">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-08049"/>
<attribute name="VALUE" value="600mA/40V"/>
</technology>
</technologies>
</device>
<device name="-2N3904" package="TO-92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-08447"/>
<attribute name="VALUE" value="200mA/40V"/>
</technology>
</technologies>
</device>
<device name="-P2N2222A" package="TO-92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-09536"/>
<attribute name="VALUE" value="600mA/40V"/>
</technology>
</technologies>
</device>
<device name="-MMBTA42" package="SOT23-3">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-09116"/>
<attribute name="VALUE" value="500mA/300V"/>
</technology>
</technologies>
</device>
<device name="-2N3904-EZ" package="TO-92-EZ">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-08447"/>
<attribute name="VALUE" value="200mA/40V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Switches">
<description>&lt;h3&gt;SparkFun Switches, Buttons, Encoders&lt;/h3&gt;
In this library you'll find switches, buttons, joysticks, and anything that moves to create or disrupt an electrical connection.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TACTILE_SWITCH_SMD_5.2MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 5.2mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Components/Buttons/SMD-Button.pdf"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-1.54" y1="-2.54" x2="-2.54" y2="-1.54" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-1.24" x2="-2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.54" x2="-1.54" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.54" y1="2.54" x2="2.54" y2="1.54" width="0.2032" layer="51"/>
<wire x1="2.54" y1="1.24" x2="2.54" y2="-1.24" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.54" x2="1.54" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="1.54" y1="-2.54" x2="-1.54" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="3" x="-2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="4" x="2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<text x="0" y="2.667" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_4.6X2.8MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.6 x 2.8mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ck-components.com/media/1479/kmr2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<smd name="3" x="2.05" y="0.8" dx="0.9" dy="1" layer="1"/>
<smd name="2" x="2.05" y="-0.8" dx="0.9" dy="1" layer="1"/>
<smd name="1" x="-2.05" y="-0.8" dx="0.9" dy="1" layer="1"/>
<smd name="4" x="-2.05" y="0.8" dx="0.9" dy="1" layer="1"/>
<wire x1="-2.1" y1="1.4" x2="-2.1" y2="-1.4" width="0.127" layer="51"/>
<wire x1="2.1" y1="-1.4" x2="2.1" y2="1.4" width="0.127" layer="51"/>
<wire x1="-2.1" y1="1.4" x2="2.1" y2="1.4" width="0.127" layer="51"/>
<wire x1="-2.1" y1="-1.4" x2="2.1" y2="-1.4" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.805" width="0.127" layer="21"/>
<wire x1="1.338" y1="-1.4" x2="-1.338" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-1.338" y1="1.4" x2="1.338" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-2.1" y1="0.13" x2="-2.1" y2="-0.13" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-0.13" x2="2.1" y2="0.13" width="0.2032" layer="21"/>
<rectangle x1="-2.3" y1="0.5" x2="-2.1" y2="1.1" layer="51"/>
<rectangle x1="-2.3" y1="-1.1" x2="-2.1" y2="-0.5" layer="51"/>
<rectangle x1="2.1" y1="-1.1" x2="2.3" y2="-0.5" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="0.5" x2="2.3" y2="1.1" layer="51" rot="R180"/>
<text x="0" y="1.524" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_PTH_6.0MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - PTH, 6.0mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.omron.com/ecb/products/pdf/en-b3f.pdf"&gt;Datasheet&lt;/a&gt; (B3F-1000)&lt;/p&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<text x="0" y="3.302" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-3.175" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_4.5MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.5mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://spec_sheets.e-switch.com/specs/P010338.pdf"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<wire x1="-2.25" y1="2.25" x2="2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="2.25" x2="2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="-2.2" y1="0.8" x2="-2.2" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.3" y1="2.2" x2="-1.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="2.2" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-2.2" x2="1.3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="2.2" y1="0.8" x2="1.8" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="1.8" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.8" x2="-2.2" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.8" x2="-2.2" y2="-0.8" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="2.225" y="1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="2.225" y="-1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="-2.225" y="-1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="4" x="-2.225" y="1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<text x="0" y="2.413" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.413" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_PTH_12MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - PTH, 12mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.omron.com/ecb/products/pdf/en-b3f.pdf"&gt;Datasheet&lt;/a&gt; (B3F-5050)&lt;/p&gt;</description>
<wire x1="5" y1="-1.3" x2="5" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="5" y1="-0.7" x2="4.5" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="5" y1="0.2" x2="5" y2="1" width="0.2032" layer="51"/>
<wire x1="-6" y1="4" x2="-6" y2="5" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-4" x2="6" y2="-5" width="0.2032" layer="21"/>
<wire x1="5" y1="-6" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-5" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.2032" layer="21"/>
<wire x1="-6" y1="5" x2="-5" y2="6" width="0.2032" layer="21" curve="-90"/>
<wire x1="5" y1="6" x2="6" y2="5" width="0.2032" layer="21" curve="-90"/>
<wire x1="6" y1="-5" x2="5" y2="-6" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5" y1="-6" x2="-6" y2="-5" width="0.2032" layer="21" curve="-90"/>
<circle x="0" y="0" radius="3.5" width="0.2032" layer="21"/>
<circle x="-4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="-4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<pad name="4" x="-6.25" y="2.5" drill="1.2" diameter="2.159"/>
<pad name="2" x="-6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="1" x="6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="3" x="6.25" y="2.5" drill="1.2" diameter="2.159"/>
<text x="0" y="6.223" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-6.223" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_6.0X3.5MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 6.0 x 3.5 mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Components/1101.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-3" y1="1.1" x2="-3" y2="-1.1" width="0.127" layer="51"/>
<wire x1="3" y1="1.1" x2="3" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-2.75" y1="1.75" x2="-3" y2="1.5" width="0.2032" layer="21" curve="90"/>
<wire x1="-2.75" y1="1.75" x2="2.75" y2="1.75" width="0.2032" layer="21"/>
<wire x1="2.75" y1="1.75" x2="3" y2="1.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="3" y1="-1.5" x2="2.75" y2="-1.75" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.75" y1="-1.75" x2="-2.75" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.5" x2="-2.75" y2="-1.75" width="0.2032" layer="21" curve="90"/>
<wire x1="-3" y1="-1.5" x2="-3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.1" x2="-3" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3" y1="1.1" x2="3" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.5" x2="3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-2" y1="0" x2="-1" y2="0" width="0.127" layer="51"/>
<wire x1="-1" y1="0" x2="0.1" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.3" y1="0" x2="2" y2="0" width="0.127" layer="51"/>
<smd name="1" x="-3.15" y="0" dx="2.3" dy="1.6" layer="1" rot="R180"/>
<smd name="2" x="3.15" y="0" dx="2.3" dy="1.6" layer="1" rot="R180"/>
<text x="0" y="1.905" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.905" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_6.2MM_TALL">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 6.2mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.apem.com/files/apem/brochures/ADTS6-ADTSM-KTSC6.pdf"&gt;Datasheet&lt;/a&gt; (ADTSM63NVTR)&lt;/p&gt;</description>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.2032" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.2032" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.2032" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<smd name="A1" x="-3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="A2" x="3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="B1" x="-3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="B2" x="3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<text x="0" y="3.175" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-3.175" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_PTH_RIGHT_ANGLE_KIT">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - PTH, Right-angle&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Components/Switches/SW016.JPG"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="1.5" y1="-3.8" x2="-1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-3.65" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.65" y1="3.5" x2="-3" y2="3.5" width="0.127" layer="51"/>
<wire x1="3" y1="3.5" x2="3.65" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.65" y1="3.5" x2="3.65" y2="-2" width="0.127" layer="51"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.127" layer="51"/>
<wire x1="-3" y1="2" x2="-3" y2="3.5" width="0.127" layer="51"/>
<wire x1="3" y1="2" x2="3" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-1.5" y2="-2" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2" x2="1.5" y2="-2" width="0.127" layer="51"/>
<wire x1="1.5" y1="-2" x2="3.65" y2="-2" width="0.127" layer="51"/>
<wire x1="1.5" y1="-2" x2="1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2" x2="-1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-3.777" y1="1" x2="-3.777" y2="-2.127" width="0.2032" layer="21"/>
<wire x1="-3.777" y1="-2.127" x2="3.777" y2="-2.127" width="0.2032" layer="21"/>
<wire x1="3.777" y1="-2.127" x2="3.777" y2="1" width="0.2032" layer="21"/>
<wire x1="2" y1="2.127" x2="-2" y2="2.127" width="0.2032" layer="21"/>
<pad name="ANCHOR1" x="-3.5" y="2.5" drill="1.2" diameter="2.2" stop="no"/>
<pad name="ANCHOR2" x="3.5" y="2.5" drill="1.2" diameter="2.2" stop="no"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<circle x="2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="-2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="-3.5" y="2.5" radius="0.635" width="0" layer="29"/>
<circle x="3.5" y="2.5" radius="0.635" width="0" layer="29"/>
<circle x="-3.5" y="2.5" radius="1.143" width="0" layer="30"/>
<circle x="2.5" y="0" radius="0.889" width="0" layer="30"/>
<circle x="-2.5" y="0" radius="0.889" width="0" layer="30"/>
<circle x="3.5" y="2.5" radius="1.143" width="0" layer="30"/>
<text x="0" y="2.286" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_12MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 12mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/datasheets/Components/Switches/N301102.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="5" y1="-1.3" x2="5" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="5" y1="-0.7" x2="4.5" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="5" y1="0.2" x2="5" y2="1" width="0.2032" layer="51"/>
<wire x1="-6" y1="4" x2="-6" y2="5" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-4" x2="6" y2="-5" width="0.2032" layer="21"/>
<wire x1="5" y1="-6" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-5" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.5" width="0.2032" layer="21"/>
<circle x="-4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="-4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<smd name="4" x="-6.975" y="2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="2" x="-6.975" y="-2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="1" x="6.975" y="-2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="3" x="6.975" y="2.5" dx="1.6" dy="1.55" layer="1"/>
<wire x1="-6" y1="-5" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="-5" x2="5" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="-6" y2="5" width="0.2032" layer="21"/>
<text x="0" y="6.223" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-6.223" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_PTH_6.0MM_KIT">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - PTH, 6.0mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.omron.com/ecb/products/pdf/en-b3f.pdf"&gt;Datasheet&lt;/a&gt; (B3F-1000)&lt;/p&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-3.2664" y="3.142"/>
<vertex x="-3.2589" y="3.1445" curve="89.986886"/>
<vertex x="-4.1326" y="2.286"/>
<vertex x="-4.1351" y="2.2657" curve="90.00652"/>
<vertex x="-3.2563" y="1.392"/>
<vertex x="-3.2487" y="1.3869" curve="90.006616"/>
<vertex x="-2.3826" y="2.2403"/>
<vertex x="-2.3775" y="2.2683" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.2462" y="2.7026"/>
<vertex x="-3.2589" y="2.7051" curve="90.026544"/>
<vertex x="-3.6881" y="2.2733"/>
<vertex x="-3.6881" y="2.2632" curve="89.974074"/>
<vertex x="-3.2562" y="1.8213"/>
<vertex x="-3.2259" y="1.8186" curve="90.051271"/>
<vertex x="-2.8093" y="2.2658"/>
<vertex x="-2.8093" y="2.2606" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="3.2411" y="3.1395"/>
<vertex x="3.2486" y="3.142" curve="89.986886"/>
<vertex x="2.3749" y="2.2835"/>
<vertex x="2.3724" y="2.2632" curve="90.00652"/>
<vertex x="3.2512" y="1.3895"/>
<vertex x="3.2588" y="1.3844" curve="90.006616"/>
<vertex x="4.1249" y="2.2378"/>
<vertex x="4.13" y="2.2658" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.2613" y="2.7001"/>
<vertex x="3.2486" y="2.7026" curve="90.026544"/>
<vertex x="2.8194" y="2.2708"/>
<vertex x="2.8194" y="2.2607" curve="89.974074"/>
<vertex x="3.2513" y="1.8188"/>
<vertex x="3.2816" y="1.8161" curve="90.051271"/>
<vertex x="3.6982" y="2.2633"/>
<vertex x="3.6982" y="2.2581" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.2613" y="-1.3868"/>
<vertex x="-3.2538" y="-1.3843" curve="89.986886"/>
<vertex x="-4.1275" y="-2.2428"/>
<vertex x="-4.13" y="-2.2631" curve="90.00652"/>
<vertex x="-3.2512" y="-3.1368"/>
<vertex x="-3.2436" y="-3.1419" curve="90.006616"/>
<vertex x="-2.3775" y="-2.2885"/>
<vertex x="-2.3724" y="-2.2605" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.2411" y="-1.8262"/>
<vertex x="-3.2538" y="-1.8237" curve="90.026544"/>
<vertex x="-3.683" y="-2.2555"/>
<vertex x="-3.683" y="-2.2656" curve="89.974074"/>
<vertex x="-3.2511" y="-2.7075"/>
<vertex x="-3.2208" y="-2.7102" curve="90.051271"/>
<vertex x="-2.8042" y="-2.263"/>
<vertex x="-2.8042" y="-2.2682" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="3.2411" y="-1.3843"/>
<vertex x="3.2486" y="-1.3818" curve="89.986886"/>
<vertex x="2.3749" y="-2.2403"/>
<vertex x="2.3724" y="-2.2606" curve="90.00652"/>
<vertex x="3.2512" y="-3.1343"/>
<vertex x="3.2588" y="-3.1394" curve="90.006616"/>
<vertex x="4.1249" y="-2.286"/>
<vertex x="4.13" y="-2.258" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.2613" y="-1.8237"/>
<vertex x="3.2486" y="-1.8212" curve="90.026544"/>
<vertex x="2.8194" y="-2.253"/>
<vertex x="2.8194" y="-2.2631" curve="89.974074"/>
<vertex x="3.2513" y="-2.705"/>
<vertex x="3.2816" y="-2.7077" curve="90.051271"/>
<vertex x="3.6982" y="-2.2605"/>
<vertex x="3.6982" y="-2.2657" curve="90.012964"/>
</polygon>
<text x="0" y="3.175" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-3.175" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_RIGHT_ANGLE">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, Right-angle&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;</description>
<hole x="0" y="0.9" drill="0.7"/>
<hole x="0" y="-0.9" drill="0.7"/>
<smd name="1" x="-1.95" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="1.95" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<wire x1="-2" y1="1.2" x2="-2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="1.5" x2="2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="2" y1="1.5" x2="2" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.2" x2="-2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.5" x2="-0.7" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="-1.5" x2="0.7" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="0.7" y1="-1.5" x2="2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.5" x2="2" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="-2.1" x2="0.7" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="0.7" y1="-2.1" x2="0.7" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="-2.1" x2="-0.7" y2="-1.5" width="0.2032" layer="21"/>
<text x="0" y="1.651" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="SWITCH-MOMENTARY-2">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;</description>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.508" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOMENTARY-SWITCH-SPST" prefix="S">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;h4&gt;Variants&lt;/h4&gt;
&lt;h5&gt;PTH-12MM - 12mm square, through-hole&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/9190"&gt;Momentary Pushbutton Switch - 12mm Square&lt;/a&gt; (COM-09190)&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;PTH-6.0MM, PTH-6.0MM-KIT - 6.0mm square, through-hole&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/97"&gt;Mini Pushbutton Switch&lt;/a&gt; (COM-00097)&lt;/li&gt;
&lt;li&gt;KIT package intended for soldering kit's - only one side of pads' copper is exposed.&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;PTH-RIGHT-ANGLE-KIT - Right-angle, through-hole&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10791"&gt;Right Angle Tactile Button&lt;/a&gt; - Used on &lt;a href="https://www.sparkfun.com/products/11734"&gt;
SparkFun BigTime Watch Kit&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-12MM - 12mm square, surface-mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12993"&gt;Tactile Button - SMD (12mm)&lt;/a&gt; (COM-12993)&lt;/li&gt;
&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/11888"&gt;SparkFun PicoBoard&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-4.5MM - 4.5mm Square Trackball Switch&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/13169"&gt;SparkFun Blackberry Trackballer Breakout&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-4.6MMX2.8MM -  4.60mm x 2.80mm, surface mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/13664"&gt;SparkFun SAMD21 Mini Breakout&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-5.2MM, SMD-5.2-REDUNDANT - 5.2mm square, surface-mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/8720"&gt;Mini Pushbutton Switch - SMD&lt;/a&gt; (COM-08720)&lt;/li&gt;
&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/11114"&gt;Arduino Pro Mini&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;REDUNDANT package connects both switch circuits together&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-6.0X3.5MM - 6.0 x 3.5mm, surface mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/8229"&gt;Momentary Reset Switch SMD&lt;/a&gt; (COM-08229)&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-6.2MM-TALL - 6.2mm square, surface mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12992"&gt;Tactile Button - SMD (6mm)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/12651"&gt;SparkFun Digital Sandbox&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-RIGHT-ANGLE - Right-angle, surface mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/13036"&gt;SparkFun Block for Intel® Edison - Arduino&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="SWITCH-MOMENTARY-2" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH-6.0MM" package="TACTILE_SWITCH_PTH_6.0MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" SWCH-08441"/>
<attribute name="SF_SKU" value="COM-00097"/>
</technology>
</technologies>
</device>
<device name="-SMD-4.5MM" package="TACTILE_SWITCH_SMD_4.5MM">
<connects>
<connect gate="G$1" pin="1" pad="2 3"/>
<connect gate="G$1" pin="2" pad="1 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-09213"/>
</technology>
</technologies>
</device>
<device name="-PTH-12MM" package="TACTILE_SWITCH_PTH_12MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-09185"/>
<attribute name="SF_SKU" value="COM-09190"/>
</technology>
</technologies>
</device>
<device name="-SMD-6.0X3.5MM" package="TACTILE_SWITCH_SMD_6.0X3.5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-00815"/>
<attribute name="SF_SKU" value="COM-08229"/>
</technology>
</technologies>
</device>
<device name="-SMD-6.2MM-TALL" package="TACTILE_SWITCH_SMD_6.2MM_TALL">
<connects>
<connect gate="G$1" pin="1" pad="A2"/>
<connect gate="G$1" pin="2" pad="B2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-11966"/>
<attribute name="SF_SKU" value="COM-12992"/>
</technology>
</technologies>
</device>
<device name="-PTH-RIGHT-ANGLE-KIT" package="TACTILE_SWITCH_PTH_RIGHT_ANGLE_KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10672"/>
<attribute name="SF_SKU" value="COM-10791"/>
</technology>
</technologies>
</device>
<device name="-SMD-12MM" package="TACTILE_SWITCH_SMD_12MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-11967"/>
<attribute name="SF_SKU" value="COM-12993"/>
</technology>
</technologies>
</device>
<device name="-PTH-6.0MM-KIT" package="TACTILE_SWITCH_PTH_6.0MM_KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08441"/>
<attribute name="SF_SKU" value="COM-00097 "/>
</technology>
</technologies>
</device>
<device name="-SMD-5.2MM" package="TACTILE_SWITCH_SMD_5.2MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08247"/>
<attribute name="SF_SKU" value="COM-08720"/>
</technology>
</technologies>
</device>
<device name="-SMD-5.2-REDUNDANT" package="TACTILE_SWITCH_SMD_5.2MM">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08247"/>
<attribute name="SF_SKU" value="COM-08720"/>
</technology>
</technologies>
</device>
<device name="-SMD-RIGHT-ANGLE" package="TACTILE_SWITCH_SMD_RIGHT_ANGLE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="COMP-12265" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-4.6X2.8MM" package="TACTILE_SWITCH_SMD_4.6X2.8MM">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-13065"/>
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
<part name="R7" library="SparkFun-Resistors" deviceset="0.22OHM" device="-0805-1/4W-1%" value="0.22"/>
<part name="SUPPLY3" library="SparkFun-PowerSymbols" deviceset="5V" device=""/>
<part name="GND3" library="SparkFun-PowerSymbols" deviceset="GND2" device=""/>
<part name="R8" library="SparkFun-Sensors" deviceset="PHOTOCELL" device="PTH"/>
<part name="R1" library="SparkFun-Resistors" deviceset="0.22OHM" device="-0805-1/4W-1%" value="0.22"/>
<part name="D1" library="SparkFun-LED" deviceset="LED" device="5MM"/>
<part name="GND1" library="SparkFun-PowerSymbols" deviceset="GND2" device=""/>
<part name="Q1" library="SparkFun-DiscreteSemi" deviceset="TRANS_NPN" device="-P2N2222A" value="600mA/40V"/>
<part name="S2" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST" device="-PTH-6.0MM"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="27.94" y="45.72" size="1.778" layer="97">5V</text>
<text x="15.24" y="22.86" size="1.778" layer="97" align="center-left">Vout</text>
<text x="15.24" y="0" size="1.778" layer="97">GND</text>
<text x="16.002" y="12.446" size="1.778" layer="97" align="center-left">LDR</text>
<text x="15.24" y="33.02" size="1.778" layer="97" align="center-left">220kΩ</text>
<text x="-17.78" y="20.32" size="1.778" layer="97">LED</text>
<text x="-5.08" y="33.02" size="1.778" layer="97" align="center-left">220Ω</text>
<text x="-5.08" y="0" size="1.778" layer="97">GND</text>
<text x="-10.16" y="12.7" size="1.778" layer="97">C</text>
<text x="-2.54" y="11.43" size="1.778" layer="97">B</text>
<text x="-10.16" y="5.08" size="1.778" layer="97">E</text>
</plain>
<instances>
<instance part="R7" gate="G$1" x="12.7" y="33.02" rot="R90"/>
<instance part="SUPPLY3" gate="G$1" x="27.94" y="43.18" rot="R270"/>
<instance part="GND3" gate="G$1" x="12.7" y="0"/>
<instance part="R8" gate="G$1" x="12.7" y="12.7" rot="R270"/>
<instance part="R1" gate="G$1" x="-7.62" y="33.02" rot="R90"/>
<instance part="D1" gate="G$1" x="-7.62" y="22.86"/>
<instance part="GND1" gate="G$1" x="-7.62" y="0"/>
<instance part="Q1" gate="G$1" x="-5.08" y="10.16" rot="MR0"/>
<instance part="S2" gate="G$1" x="20.32" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="3.3V" class="0">
<segment>
<pinref part="GND3" gate="G$1" pin="3.3V"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="GND1" gate="G$1" pin="3.3V"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<junction x="12.7" y="22.86"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="-2.54" y1="10.16" x2="0" y2="10.16" width="0.1524" layer="91"/>
<wire x1="0" y1="22.86" x2="0" y2="10.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="22.86" x2="0" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="43.18" x2="-7.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="12.7" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="12.7" y1="38.1" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<junction x="12.7" y="43.18"/>
<pinref part="S2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="5V"/>
<wire x1="27.94" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>