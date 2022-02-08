<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="Engs125_library">
<packages>
<package name="DCB8">
<description>This package is for Linear Tehcnology part LTC449 gate driver.
Creation date: 9/12/2017</description>
<smd name="1" x="-0.675" y="-1.4" dx="0.25" dy="0.7" layer="1" stop="no" cream="no"/>
<smd name="2" x="-0.225" y="-1.4" dx="0.25" dy="0.7" layer="1" stop="no" cream="no"/>
<smd name="3" x="0.225" y="-1.4" dx="0.25" dy="0.7" layer="1" stop="no" cream="no"/>
<smd name="4" x="0.675" y="-1.4" dx="0.25" dy="0.7" layer="1" stop="no" cream="no"/>
<smd name="8" x="-0.675" y="1.4" dx="0.25" dy="0.7" layer="1" stop="no" cream="no"/>
<smd name="7" x="-0.225" y="1.4" dx="0.25" dy="0.7" layer="1" stop="no" cream="no"/>
<smd name="6" x="0.225" y="1.4" dx="0.25" dy="0.7" layer="1" stop="no" cream="no"/>
<smd name="5" x="0.675" y="1.4" dx="0.25" dy="0.7" layer="1" stop="no" cream="no"/>
<text x="-1.15" y="-1.31" size="0.6096" layer="27" rot="R90">&gt;Value</text>
<text x="1.77" y="-1.31" size="0.6096" layer="25" rot="R90">&gt;Name</text>
<wire x1="-1" y1="1.5" x2="-1" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.127" layer="21"/>
<wire x1="1" y1="1.5" x2="1" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1" y1="-1.5" x2="1" y2="-1.5" width="0.127" layer="21"/>
<smd name="9" x="0" y="0" dx="1.35" dy="1.65" layer="1" stop="no" cream="no"/>
<wire x1="-0.75" y1="-0.95" x2="-0.25" y2="-0.95" width="0.127" layer="21"/>
<rectangle x1="-0.81" y1="-1.75" x2="-0.55" y2="-1.04" layer="29"/>
<rectangle x1="-0.36" y1="-1.75" x2="-0.1" y2="-1.04" layer="29"/>
<rectangle x1="0.09" y1="-1.75" x2="0.35" y2="-1.04" layer="29"/>
<rectangle x1="0.54" y1="-1.75" x2="0.8" y2="-1.04" layer="29"/>
<rectangle x1="0.7" y1="-1.85" x2="0.96" y2="-1.14" layer="30" rot="R180"/>
<rectangle x1="0.54" y1="1.05" x2="0.8" y2="1.76" layer="29"/>
<rectangle x1="0.09" y1="1.05" x2="0.35" y2="1.76" layer="29"/>
<rectangle x1="-0.36" y1="1.05" x2="-0.1" y2="1.76" layer="29"/>
<rectangle x1="-0.81" y1="1.05" x2="-0.55" y2="1.76" layer="29"/>
<rectangle x1="-0.67" y1="-0.83" x2="0.68" y2="0.83" layer="29"/>
</package>
<package name="LTC6992">
<description>Package/footprint for LTC6992. Date created: 10/4/2017</description>
<smd name="1" x="-0.5" y="-1.425" dx="0.25" dy="0.7" layer="1" stop="no" cream="no"/>
<smd name="2" x="0" y="-1.425" dx="0.25" dy="0.7" layer="1" stop="no" cream="no"/>
<smd name="3" x="0.5" y="-1.425" dx="0.25" dy="0.7" layer="1" stop="no" cream="no"/>
<smd name="6" x="-0.5" y="1.425" dx="0.25" dy="0.7" layer="1" stop="no" cream="no"/>
<smd name="5" x="0" y="1.425" dx="0.25" dy="0.7" layer="1" stop="no" cream="no"/>
<smd name="4" x="0.5" y="1.425" dx="0.25" dy="0.7" layer="1" stop="no" cream="no"/>
<text x="-1.2" y="-1.36" size="0.6096" layer="27" rot="R90">&gt;Value</text>
<text x="1.77" y="-1.36" size="0.6096" layer="25" rot="R90">&gt;Name</text>
<wire x1="-1" y1="1.5" x2="-1" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.127" layer="21"/>
<wire x1="1" y1="1.5" x2="1" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1" y1="-1.5" x2="1" y2="-1.5" width="0.127" layer="21"/>
<smd name="7" x="0" y="0" dx="1.3" dy="1.5" layer="1" stop="no" cream="no"/>
<wire x1="-0.8" y1="-0.9" x2="-0.3" y2="-0.9" width="0.127" layer="21"/>
<rectangle x1="-0.63" y1="1.07" x2="-0.37" y2="1.78" layer="29"/>
<rectangle x1="-0.13" y1="1.07" x2="0.13" y2="1.78" layer="29"/>
<rectangle x1="0.37" y1="1.07" x2="0.63" y2="1.78" layer="29"/>
<rectangle x1="-0.63" y1="-1.78" x2="-0.37" y2="-1.07" layer="29"/>
<rectangle x1="-0.13" y1="-1.78" x2="0.13" y2="-1.07" layer="29"/>
<rectangle x1="0.37" y1="-1.78" x2="0.63" y2="-1.07" layer="29"/>
<rectangle x1="-0.65" y1="-0.75" x2="0.65" y2="0.75" layer="29"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="SOD123">
<description>&lt;b&gt;Diode&lt;/b&gt;</description>
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.254" layer="51"/>
<smd name="P" x="-1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="N" x="1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.1" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="-0.45" x2="-1.2" y2="0.4" layer="51"/>
<rectangle x1="1.2" y1="-0.45" x2="1.95" y2="0.4" layer="51"/>
<rectangle x1="-1.05" y1="-0.65" x2="-0.15" y2="0.7" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.127" layer="21"/>
</package>
<package name="DPAK">
<description>footprint for MOSFET DPAK (TO-252). Created: 9/13/2017</description>
<smd name="D" x="0" y="0" dx="7" dy="7" layer="1"/>
<smd name="G" x="-2.3" y="-6.9" dx="1.5" dy="2.5" layer="1"/>
<smd name="S" x="2.3" y="-6.9" dx="1.5" dy="2.5" layer="1"/>
<text x="4.92" y="-2.11" size="1.016" layer="27" rot="R90">&gt;Value</text>
<text x="-2.7" y="3.94" size="1.016" layer="25">&gt;Name</text>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-5.6" x2="-1.5" y2="-5.6" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-5.6" x2="-1.5" y2="-8.2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-8.2" x2="-3.1" y2="-8.2" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-8.2" x2="-3.1" y2="-5.6" width="0.127" layer="21"/>
<wire x1="1.5" y1="-5.6" x2="3.1" y2="-5.6" width="0.127" layer="21"/>
<wire x1="3.1" y1="-5.6" x2="3.1" y2="-8.2" width="0.127" layer="21"/>
<wire x1="3.1" y1="-8.2" x2="1.5" y2="-8.2" width="0.127" layer="21"/>
<wire x1="1.5" y1="-8.2" x2="1.5" y2="-5.6" width="0.127" layer="21"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="SER2900">
<description>Package/Foorprint for SER2900 inductor. Can also be used for SER1360 and SER1390. Created: 9/12/2017</description>
<wire x1="-13.97" y1="-9.906" x2="-13.97" y2="9.906" width="0.127" layer="51"/>
<wire x1="-13.97" y1="-9.906" x2="13.97" y2="-9.906" width="0.127" layer="51"/>
<wire x1="13.97" y1="-9.906" x2="13.97" y2="9.906" width="0.127" layer="51"/>
<wire x1="-13.97" y1="9.906" x2="13.97" y2="9.906" width="0.127" layer="51"/>
<smd name="EXTRA" x="0" y="7.7216" dx="6.35" dy="5.2832" layer="1"/>
<smd name="1" x="-5.08" y="-14.351" dx="5.334" dy="5.588" layer="1"/>
<smd name="2" x="5.08" y="-14.351" dx="5.334" dy="5.588" layer="1"/>
<text x="-3.81" y="1.27" size="1.27" layer="27">&gt;Value</text>
<text x="-3.81" y="-3.81" size="1.27" layer="25">&gt;Name</text>
<wire x1="-14" y1="10.5" x2="14" y2="10.5" width="0.127" layer="21"/>
<wire x1="14" y1="10.5" x2="14" y2="-10" width="0.127" layer="21"/>
<wire x1="14" y1="-10" x2="14" y2="-17.5" width="0.127" layer="21"/>
<wire x1="14" y1="-17.5" x2="-14" y2="-17.5" width="0.127" layer="21"/>
<wire x1="-14" y1="10.5" x2="-14" y2="-10" width="0.127" layer="21"/>
<wire x1="-14" y1="-10" x2="-14" y2="-17.5" width="0.127" layer="21"/>
<wire x1="-14" y1="-10" x2="14" y2="-10" width="0.127" layer="21"/>
</package>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LTC4449">
<pin name="TG" x="-15.24" y="7.62" length="middle"/>
<pin name="TS" x="-15.24" y="2.54" length="middle"/>
<pin name="BG" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="-15.24" y="-7.62" length="middle"/>
<pin name="BOOST" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="VCC" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="VLOGIC" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="IN" x="12.7" y="-7.62" length="middle" rot="R180"/>
<wire x1="-10.16" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="-10.16" y="12.7" size="1.778" layer="94">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="94">&gt;Value</text>
</symbol>
<symbol name="LTC6992">
<description>Schematic component for Linear Technology LTC6992 (DCB 6 lead package). It is a silicon oscillator with an easy-to-use
analog voltage-controlled pulse width modulation (PWM) capability.
Created: 9/12/2017</description>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<pin name="V+" x="-15.24" y="7.62" length="middle"/>
<pin name="DIV" x="-15.24" y="0" length="middle"/>
<pin name="SET" x="-15.24" y="-7.62" length="middle"/>
<pin name="MOD" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="OUT" x="15.24" y="7.62" length="middle" rot="R180"/>
<text x="-10.16" y="12.7" size="1.778" layer="94">&gt;Name</text>
<text x="-10.16" y="-12.7" size="1.778" layer="94">&gt;Value</text>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="DIODE">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-12.7" y="0" length="middle"/>
<pin name="P$2" x="12.7" y="0" length="middle" rot="R180"/>
<text x="0" y="-7.62" size="1.778" layer="94">&gt;Value</text>
<text x="0" y="-10.16" size="1.778" layer="94">&gt;Name</text>
</symbol>
<symbol name="DPAK">
<description>Schematic symbol for MOSFET with DPAK footprint.</description>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<pin name="G" x="-12.7" y="0" length="middle"/>
<pin name="S" x="5.08" y="-12.7" length="middle" rot="R90"/>
<pin name="D" x="5.08" y="10.16" length="middle" rot="R270"/>
<text x="-7.62" y="5.08" size="1.778" layer="94">&gt;Name</text>
<text x="-7.62" y="-10.16" size="1.778" layer="94">&gt;Value</text>
</symbol>
<symbol name="R-US">
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
<symbol name="SER2900">
<description>Schematic symbol for SER2900 inductor. 
Created: 9/12/2017</description>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<pin name="1" x="-10.16" y="0" length="middle"/>
<pin name="2" x="10.16" y="0" length="middle" rot="R180"/>
<text x="-5.08" y="-5.08" size="1.27" layer="94">&gt;Value</text>
<text x="-5.08" y="2.54" size="1.27" layer="94">&gt;Name</text>
</symbol>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTC4449" prefix="U">
<description>Linear Technology LTC4449 gate driver, a high frequency gate driver that
is designed to drive two N-Channel MOSFETs in a synchronous DC/DC converter.2mm by 3mm DFN package. 

Date created: 10/4/2017</description>
<gates>
<gate name="G$1" symbol="LTC4449" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DCB8">
<connects>
<connect gate="G$1" pin="BG" pad="3"/>
<connect gate="G$1" pin="BOOST" pad="8"/>
<connect gate="G$1" pin="GND" pad="4 9"/>
<connect gate="G$1" pin="IN" pad="5"/>
<connect gate="G$1" pin="TG" pad="1"/>
<connect gate="G$1" pin="TS" pad="2"/>
<connect gate="G$1" pin="VCC" pad="7"/>
<connect gate="G$1" pin="VLOGIC" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC6992" prefix="U">
<description>LTC6992 is a silicon oscillator with an easy-to-use analog voltage-controlled pulse width modulation (PWM) capability.</description>
<gates>
<gate name="G$1" symbol="LTC6992" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LTC6992">
<connects>
<connect gate="G$1" pin="DIV" pad="2"/>
<connect gate="G$1" pin="GND" pad="5 7"/>
<connect gate="G$1" pin="MOD" pad="4"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="SET" pad="3"/>
<connect gate="G$1" pin="V+" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-US" prefix="C">
<description>0805 capacitor footprint.</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0805">
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
<deviceset name="DIODE" prefix="D">
<description>Diode with SOD123 package.</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123">
<connects>
<connect gate="G$1" pin="P$1" pad="P"/>
<connect gate="G$1" pin="P$2" pad="N"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET_DPAK" prefix="M">
<description>MSOFET with DPAK footprint.</description>
<gates>
<gate name="G$1" symbol="DPAK" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="DPAK">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US">
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0805">
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
<deviceset name="SER2900" prefix="IND">
<description>Inductor SER2900:  http://www.coilcraft.com/ser2900.cfm</description>
<gates>
<gate name="G$1" symbol="SER2900" x="0" y="0"/>
</gates>
<devices>
<device name="SER" package="SER2900">
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
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
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
<part name="U2" library="Engs125_library" deviceset="LTC4449" device=""/>
<part name="U1" library="Engs125_library" deviceset="LTC6992" device=""/>
<part name="SUPPLY1" library="Engs125_library" deviceset="GND" device=""/>
<part name="C3" library="Engs125_library" deviceset="C-US" device="" value="1uF"/>
<part name="C4" library="Engs125_library" deviceset="C-US" device="" value="1uF"/>
<part name="C1" library="Engs125_library" deviceset="C-US" device="" value="0.1uF"/>
<part name="C2" library="Engs125_library" deviceset="C-US" device="" value="4.7uF"/>
<part name="C6" library="Engs125_library" deviceset="C-US" device="" value="1uF"/>
<part name="C7" library="Engs125_library" deviceset="C-US" device="" value="1uF"/>
<part name="D1" library="Engs125_library" deviceset="DIODE" device="" value="1N5819"/>
<part name="M1" library="Engs125_library" deviceset="MOSFET_DPAK" device="" value="IPD220N06L3"/>
<part name="M2" library="Engs125_library" deviceset="MOSFET_DPAK" device="" value="IPD220N06L3"/>
<part name="R3" library="Engs125_library" deviceset="R-US" device="" value="1kΩ"/>
<part name="R1" library="Engs125_library" deviceset="R-US" device="" value="2Ω"/>
<part name="R2" library="Engs125_library" deviceset="R-US" device="" value="100kΩ"/>
<part name="L1" library="Engs125_library" deviceset="SER2900" device="SER" value="4.7uH"/>
<part name="JP3" library="Engs125_library" deviceset="PINHD-1X2" device=""/>
<part name="JP4" library="Engs125_library" deviceset="PINHD-1X2" device=""/>
<part name="JP2" library="Engs125_library" deviceset="PINHD-1X2" device=""/>
<part name="SUPPLY2" library="Engs125_library" deviceset="GND" device=""/>
<part name="SUPPLY3" library="Engs125_library" deviceset="GND" device=""/>
<part name="SUPPLY4" library="Engs125_library" deviceset="GND" device=""/>
<part name="SUPPLY5" library="Engs125_library" deviceset="GND" device=""/>
<part name="SUPPLY6" library="Engs125_library" deviceset="GND" device=""/>
<part name="JP1" library="Engs125_library" deviceset="PINHD-1X2" device=""/>
<part name="C5" library="Engs125_library" deviceset="C-US" device="" value="4.7uF"/>
<part name="C8" library="Engs125_library" deviceset="C-US" device="" value="1uF"/>
<part name="SUPPLY7" library="Engs125_library" deviceset="GND" device=""/>
<part name="SUPPLY8" library="Engs125_library" deviceset="GND" device=""/>
<part name="SUPPLY9" library="Engs125_library" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="147.32" y="71.12" size="1.778" layer="91">SER2900SER</text>
</plain>
<instances>
<instance part="U2" gate="G$1" x="81.28" y="68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="91.44" y="81.28" size="1.778" layer="94" rot="MR0"/>
<attribute name="VALUE" x="91.44" y="53.34" size="1.778" layer="94" rot="MR0"/>
</instance>
<instance part="U1" gate="G$1" x="20.32" y="53.34" smashed="yes">
<attribute name="NAME" x="10.16" y="66.04" size="1.778" layer="94"/>
<attribute name="VALUE" x="10.16" y="40.64" size="1.778" layer="94"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="-12.7" y="43.18" smashed="yes">
<attribute name="VALUE" x="-14.605" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-2.54" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="-1.905" y="59.944" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-6.731" y="59.944" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C4" gate="G$1" x="17.78" y="93.98" smashed="yes">
<attribute name="NAME" x="18.796" y="94.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="18.796" y="89.789" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="81.28" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="80.645" y="100.076" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="85.471" y="100.076" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="175.26" y="71.12" smashed="yes">
<attribute name="NAME" x="176.276" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="176.276" y="66.929" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="185.42" y="71.12" smashed="yes">
<attribute name="NAME" x="186.436" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="186.436" y="66.929" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="195.58" y="71.12" smashed="yes">
<attribute name="NAME" x="196.596" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="196.596" y="66.929" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="55.88" y="99.06" smashed="yes">
<attribute name="VALUE" x="55.88" y="91.44" size="1.778" layer="94"/>
<attribute name="NAME" x="55.88" y="88.9" size="1.778" layer="94"/>
</instance>
<instance part="M1" gate="G$1" x="124.46" y="93.98" smashed="yes">
<attribute name="NAME" x="116.84" y="99.06" size="1.778" layer="94"/>
<attribute name="VALUE" x="116.84" y="83.82" size="1.778" layer="94"/>
</instance>
<instance part="M2" gate="G$1" x="124.46" y="66.04" smashed="yes">
<attribute name="NAME" x="116.84" y="71.12" size="1.778" layer="94"/>
<attribute name="VALUE" x="116.84" y="55.88" size="1.778" layer="94"/>
</instance>
<instance part="R3" gate="G$1" x="50.8" y="45.72" smashed="yes">
<attribute name="NAME" x="46.99" y="47.2186" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="42.418" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="205.74" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="207.2386" y="74.93" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="202.438" y="74.93" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R2" gate="G$1" x="-2.54" y="45.72" smashed="yes">
<attribute name="NAME" x="-6.35" y="47.2186" size="1.778" layer="95"/>
<attribute name="VALUE" x="-6.35" y="42.418" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="152.4" y="78.74" smashed="yes">
<attribute name="VALUE" x="147.32" y="73.66" size="1.27" layer="94"/>
<attribute name="NAME" x="147.32" y="81.28" size="1.27" layer="94"/>
</instance>
<instance part="JP3" gate="G$1" x="43.18" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="48.895" y="36.83" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="38.1" y="36.83" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP4" gate="G$1" x="223.52" y="76.2" smashed="yes">
<attribute name="NAME" x="217.17" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="217.17" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="G$1" x="20.32" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="14.605" y="107.95" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="25.4" y="107.95" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="58.42" y="50.8" smashed="yes">
<attribute name="VALUE" x="56.515" y="47.625" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="58.42" y="30.48" smashed="yes">
<attribute name="VALUE" x="56.515" y="27.305" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="20.32" y="104.14" smashed="yes">
<attribute name="VALUE" x="18.415" y="100.965" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="17.78" y="83.82" smashed="yes">
<attribute name="VALUE" x="15.875" y="80.645" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="195.58" y="58.42" smashed="yes">
<attribute name="VALUE" x="193.675" y="55.245" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="G$1" x="132.08" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="126.365" y="130.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="137.16" y="130.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="109.22" y="121.92" smashed="yes">
<attribute name="NAME" x="110.236" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.236" y="117.729" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="119.38" y="121.92" smashed="yes">
<attribute name="NAME" x="120.396" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.396" y="117.729" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="109.22" y="109.22" smashed="yes">
<attribute name="VALUE" x="107.315" y="106.045" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="132.08" y="127" smashed="yes">
<attribute name="VALUE" x="130.175" y="123.825" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="129.54" y="45.72" smashed="yes">
<attribute name="VALUE" x="127.635" y="42.545" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SET"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="5.08" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="-7.62" y1="45.72" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DIV"/>
<wire x1="5.08" y1="53.34" x2="-12.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="53.34" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<junction x="-12.7" y="45.72"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="60.96" x2="-12.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="60.96" x2="-12.7" y2="53.34" width="0.1524" layer="91"/>
<junction x="-12.7" y="53.34"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="55.88" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="45.72" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<junction x="58.42" y="33.02"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="20.32" y1="111.76" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="17.78" y1="88.9" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="175.26" y1="66.04" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="175.26" y1="60.96" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="185.42" y1="60.96" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="195.58" y1="66.04" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<junction x="195.58" y="60.96"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="185.42" y1="66.04" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<junction x="185.42" y="60.96"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="205.74" y1="66.04" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="205.74" y1="60.96" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="205.74" y1="60.96" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="213.36" y1="60.96" x2="213.36" y2="76.2" width="0.1524" layer="91"/>
<junction x="205.74" y="60.96"/>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="213.36" y1="76.2" x2="220.98" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="109.22" y1="116.84" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="111.76" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<junction x="109.22" y="111.76"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="119.38" y1="111.76" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="132.08" y1="129.54" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="M2" gate="G$1" pin="S"/>
<wire x1="129.54" y1="53.34" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="129.54" y1="50.8" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<junction x="129.54" y="50.8"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="60.96" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VGG" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="V+"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="5.08" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="2.54" y1="60.96" x2="0" y2="60.96" width="0.1524" layer="91"/>
<wire x1="2.54" y1="60.96" x2="2.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="2.54" y1="99.06" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<junction x="2.54" y="60.96"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="17.78" y1="99.06" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="17.78" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<junction x="17.78" y="99.06"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="17.78" y1="99.06" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="P$1"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<junction x="43.18" y="99.06"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="43.18" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VLOGIC"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<junction x="43.18" y="71.12"/>
<label x="7.62" y="99.06" size="1.778" layer="95"/>
<label x="53.34" y="71.12" size="1.778" layer="95"/>
<label x="53.34" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="VPWM" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT"/>
<pinref part="U2" gate="G$1" pin="IN"/>
<wire x1="35.56" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<label x="53.34" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="VMOD" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MOD"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="35.56" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="43.18" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="43.18" y1="33.02" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<junction x="43.18" y="45.72"/>
<label x="35.56" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="P$2"/>
<pinref part="U2" gate="G$1" pin="BOOST"/>
<wire x1="68.58" y1="99.06" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="68.58" y1="99.06" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<junction x="68.58" y="99.06"/>
</segment>
</net>
<net name="VSW" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="S"/>
<pinref part="M2" gate="G$1" pin="D"/>
<wire x1="129.54" y1="81.28" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="129.54" y1="78.74" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<junction x="129.54" y="78.74"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="86.36" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="TS"/>
<wire x1="101.6" y1="99.06" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="78.74" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="129.54" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<junction x="101.6" y="78.74"/>
<label x="134.62" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="162.56" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="175.26" y1="78.74" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="78.74" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="195.58" y1="78.74" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="205.74" y1="78.74" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="78.74" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
<junction x="175.26" y="78.74"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="185.42" y1="78.74" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<junction x="185.42" y="78.74"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="195.58" y1="78.74" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
<junction x="195.58" y="78.74"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="205.74" y1="76.2" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<junction x="205.74" y="78.74"/>
<label x="165.1" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="129.54" y1="134.62" x2="129.54" y2="129.54" width="0.1524" layer="91"/>
<wire x1="129.54" y1="129.54" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="119.38" y1="129.54" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<wire x1="109.22" y1="129.54" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="119.38" y1="129.54" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<junction x="119.38" y="129.54"/>
<pinref part="M1" gate="G$1" pin="D"/>
<wire x1="129.54" y1="129.54" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<junction x="129.54" y="129.54"/>
<label x="111.76" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="BG" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="BG"/>
<pinref part="M2" gate="G$1" pin="G"/>
<wire x1="96.52" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<label x="104.14" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="TG" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TG"/>
<wire x1="96.52" y1="76.2" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="G"/>
<wire x1="96.52" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<label x="104.14" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
