<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="29" name="tStop" color="15" fill="3" visible="no" active="no"/>
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
<layer number="48" name="Document" color="57" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="dr-library">
<packages>
<package name="QFN48-0.4MM">
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.127" layer="51"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.127" layer="51"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.127" layer="51"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.127" layer="51"/>
<polygon width="0" layer="51">
<vertex x="0.3" y="-3"/>
<vertex x="0.3" y="-2.6"/>
<vertex x="0.1" y="-2.6"/>
<vertex x="0.1" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-0.1" y="-3"/>
<vertex x="-0.1" y="-2.6"/>
<vertex x="-0.3" y="-2.6"/>
<vertex x="-0.3" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-0.5" y="-3"/>
<vertex x="-0.5" y="-2.6"/>
<vertex x="-0.7" y="-2.6"/>
<vertex x="-0.7" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-0.9" y="-3"/>
<vertex x="-0.9" y="-2.6"/>
<vertex x="-1.1" y="-2.6"/>
<vertex x="-1.1" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.3" y="-3"/>
<vertex x="-1.3" y="-2.6"/>
<vertex x="-1.5" y="-2.6"/>
<vertex x="-1.5" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.7" y="-3"/>
<vertex x="-1.7" y="-2.6"/>
<vertex x="-1.9" y="-2.6"/>
<vertex x="-1.9" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-2.1" y="-3"/>
<vertex x="-2.1" y="-2.6"/>
<vertex x="-2.3" y="-2.6"/>
<vertex x="-2.3" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="0.7" y="-3"/>
<vertex x="0.7" y="-2.6"/>
<vertex x="0.5" y="-2.6"/>
<vertex x="0.5" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.1" y="-3"/>
<vertex x="1.1" y="-2.6"/>
<vertex x="0.9" y="-2.6"/>
<vertex x="0.9" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.5" y="-3"/>
<vertex x="1.5" y="-2.6"/>
<vertex x="1.3" y="-2.6"/>
<vertex x="1.3" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.9" y="-3"/>
<vertex x="1.9" y="-2.6"/>
<vertex x="1.7" y="-2.6"/>
<vertex x="1.7" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="2.3" y="-3"/>
<vertex x="2.3" y="-2.6"/>
<vertex x="2.1" y="-2.6"/>
<vertex x="2.1" y="-3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="0.3"/>
<vertex x="2.6" y="0.3"/>
<vertex x="2.6" y="0.1"/>
<vertex x="3" y="0.1"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="-0.1"/>
<vertex x="2.6" y="-0.1"/>
<vertex x="2.6" y="-0.3"/>
<vertex x="3" y="-0.3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="-0.5"/>
<vertex x="2.6" y="-0.5"/>
<vertex x="2.6" y="-0.7"/>
<vertex x="3" y="-0.7"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="-0.9"/>
<vertex x="2.6" y="-0.9"/>
<vertex x="2.6" y="-1.1"/>
<vertex x="3" y="-1.1"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="-1.3"/>
<vertex x="2.6" y="-1.3"/>
<vertex x="2.6" y="-1.5"/>
<vertex x="3" y="-1.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="-1.7"/>
<vertex x="2.6" y="-1.7"/>
<vertex x="2.6" y="-1.9"/>
<vertex x="3" y="-1.9"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="-2.1"/>
<vertex x="2.6" y="-2.1"/>
<vertex x="2.6" y="-2.3"/>
<vertex x="3" y="-2.3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="0.7"/>
<vertex x="2.6" y="0.7"/>
<vertex x="2.6" y="0.5"/>
<vertex x="3" y="0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="1.1"/>
<vertex x="2.6" y="1.1"/>
<vertex x="2.6" y="0.9"/>
<vertex x="3" y="0.9"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="1.5"/>
<vertex x="2.6" y="1.5"/>
<vertex x="2.6" y="1.3"/>
<vertex x="3" y="1.3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="1.9"/>
<vertex x="2.6" y="1.9"/>
<vertex x="2.6" y="1.7"/>
<vertex x="3" y="1.7"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="3" y="2.3"/>
<vertex x="2.6" y="2.3"/>
<vertex x="2.6" y="2.1"/>
<vertex x="3" y="2.1"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-0.3" y="3"/>
<vertex x="-0.3" y="2.6"/>
<vertex x="-0.1" y="2.6"/>
<vertex x="-0.1" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="0.1" y="3"/>
<vertex x="0.1" y="2.6"/>
<vertex x="0.3" y="2.6"/>
<vertex x="0.3" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="0.5" y="3"/>
<vertex x="0.5" y="2.6"/>
<vertex x="0.7" y="2.6"/>
<vertex x="0.7" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="0.9" y="3"/>
<vertex x="0.9" y="2.6"/>
<vertex x="1.1" y="2.6"/>
<vertex x="1.1" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.3" y="3"/>
<vertex x="1.3" y="2.6"/>
<vertex x="1.5" y="2.6"/>
<vertex x="1.5" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.7" y="3"/>
<vertex x="1.7" y="2.6"/>
<vertex x="1.9" y="2.6"/>
<vertex x="1.9" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="2.1" y="3"/>
<vertex x="2.1" y="2.6"/>
<vertex x="2.3" y="2.6"/>
<vertex x="2.3" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-0.7" y="3"/>
<vertex x="-0.7" y="2.6"/>
<vertex x="-0.5" y="2.6"/>
<vertex x="-0.5" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="3"/>
<vertex x="-1.1" y="2.6"/>
<vertex x="-0.9" y="2.6"/>
<vertex x="-0.9" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.5" y="3"/>
<vertex x="-1.5" y="2.6"/>
<vertex x="-1.3" y="2.6"/>
<vertex x="-1.3" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.9" y="3"/>
<vertex x="-1.9" y="2.6"/>
<vertex x="-1.7" y="2.6"/>
<vertex x="-1.7" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-2.3" y="3"/>
<vertex x="-2.3" y="2.6"/>
<vertex x="-2.1" y="2.6"/>
<vertex x="-2.1" y="3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="-0.3"/>
<vertex x="-2.6" y="-0.3"/>
<vertex x="-2.6" y="-0.1"/>
<vertex x="-3" y="-0.1"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="0.1"/>
<vertex x="-2.6" y="0.1"/>
<vertex x="-2.6" y="0.3"/>
<vertex x="-3" y="0.3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="0.5"/>
<vertex x="-2.6" y="0.5"/>
<vertex x="-2.6" y="0.7"/>
<vertex x="-3" y="0.7"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="0.9"/>
<vertex x="-2.6" y="0.9"/>
<vertex x="-2.6" y="1.1"/>
<vertex x="-3" y="1.1"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="1.3"/>
<vertex x="-2.6" y="1.3"/>
<vertex x="-2.6" y="1.5"/>
<vertex x="-3" y="1.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="1.7"/>
<vertex x="-2.6" y="1.7"/>
<vertex x="-2.6" y="1.9"/>
<vertex x="-3" y="1.9"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="2.1"/>
<vertex x="-2.6" y="2.1"/>
<vertex x="-2.6" y="2.3"/>
<vertex x="-3" y="2.3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="-0.7"/>
<vertex x="-2.6" y="-0.7"/>
<vertex x="-2.6" y="-0.5"/>
<vertex x="-3" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="-1.1"/>
<vertex x="-2.6" y="-1.1"/>
<vertex x="-2.6" y="-0.9"/>
<vertex x="-3" y="-0.9"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="-1.5"/>
<vertex x="-2.6" y="-1.5"/>
<vertex x="-2.6" y="-1.3"/>
<vertex x="-3" y="-1.3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="-1.9"/>
<vertex x="-2.6" y="-1.9"/>
<vertex x="-2.6" y="-1.7"/>
<vertex x="-3" y="-1.7"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-3" y="-2.3"/>
<vertex x="-2.6" y="-2.3"/>
<vertex x="-2.6" y="-2.1"/>
<vertex x="-3" y="-2.1"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="2.15" y="2.15"/>
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="2.15" y="-2.15"/>
</polygon>
<smd name="1" x="-2.95" y="2.2" dx="0.23" dy="0.8" layer="1" rot="R270"/>
<smd name="2" x="-2.95" y="1.8" dx="0.23" dy="0.8" layer="1" rot="R270"/>
<smd name="3" x="-2.95" y="1.4" dx="0.23" dy="0.8" layer="1" rot="R270"/>
<smd name="4" x="-2.95" y="1" dx="0.23" dy="0.8" layer="1" rot="R270"/>
<smd name="5" x="-2.95" y="0.6" dx="0.23" dy="0.8" layer="1" rot="R270"/>
<smd name="6" x="-2.95" y="0.2" dx="0.23" dy="0.8" layer="1" rot="R270"/>
<smd name="7" x="-2.95" y="-0.2" dx="0.23" dy="0.8" layer="1" rot="R270"/>
<smd name="8" x="-2.95" y="-0.6" dx="0.23" dy="0.8" layer="1" rot="R270"/>
<smd name="9" x="-2.95" y="-1" dx="0.23" dy="0.8" layer="1" rot="R270"/>
<smd name="10" x="-2.95" y="-1.4" dx="0.23" dy="0.8" layer="1" rot="R270"/>
<smd name="11" x="-2.95" y="-1.8" dx="0.23" dy="0.8" layer="1" rot="R270"/>
<smd name="12" x="-2.95" y="-2.2" dx="0.23" dy="0.8" layer="1" rot="R270"/>
<smd name="13" x="-2.2" y="-2.95" dx="0.23" dy="0.8" layer="1"/>
<smd name="14" x="-1.8" y="-2.95" dx="0.23" dy="0.8" layer="1"/>
<smd name="15" x="-1.4" y="-2.95" dx="0.23" dy="0.8" layer="1"/>
<smd name="16" x="-1" y="-2.95" dx="0.23" dy="0.8" layer="1"/>
<smd name="17" x="-0.6" y="-2.95" dx="0.23" dy="0.8" layer="1"/>
<smd name="18" x="-0.2" y="-2.95" dx="0.23" dy="0.8" layer="1"/>
<smd name="19" x="0.2" y="-2.95" dx="0.23" dy="0.8" layer="1"/>
<smd name="20" x="0.6" y="-2.95" dx="0.23" dy="0.8" layer="1"/>
<smd name="21" x="1" y="-2.95" dx="0.23" dy="0.8" layer="1"/>
<smd name="22" x="1.4" y="-2.95" dx="0.23" dy="0.8" layer="1"/>
<smd name="23" x="1.8" y="-2.95" dx="0.23" dy="0.8" layer="1"/>
<smd name="24" x="2.2" y="-2.95" dx="0.23" dy="0.8" layer="1"/>
<smd name="25" x="2.95" y="-2.2" dx="0.23" dy="0.8" layer="1" rot="R90"/>
<smd name="26" x="2.95" y="-1.8" dx="0.23" dy="0.8" layer="1" rot="R90"/>
<smd name="27" x="2.95" y="-1.4" dx="0.23" dy="0.8" layer="1" rot="R90"/>
<smd name="28" x="2.95" y="-1" dx="0.23" dy="0.8" layer="1" rot="R90"/>
<smd name="29" x="2.95" y="-0.6" dx="0.23" dy="0.8" layer="1" rot="R90"/>
<smd name="30" x="2.95" y="-0.2" dx="0.23" dy="0.8" layer="1" rot="R90"/>
<smd name="31" x="2.95" y="0.2" dx="0.23" dy="0.8" layer="1" rot="R90"/>
<smd name="32" x="2.95" y="0.6" dx="0.23" dy="0.8" layer="1" rot="R90"/>
<smd name="33" x="2.95" y="1" dx="0.23" dy="0.8" layer="1" rot="R90"/>
<smd name="34" x="2.95" y="1.4" dx="0.23" dy="0.8" layer="1" rot="R90"/>
<smd name="35" x="2.95" y="1.8" dx="0.23" dy="0.8" layer="1" rot="R90"/>
<smd name="36" x="2.95" y="2.2" dx="0.23" dy="0.8" layer="1" rot="R90"/>
<smd name="37" x="2.2" y="2.95" dx="0.23" dy="0.8" layer="1" rot="R180"/>
<smd name="38" x="1.8" y="2.95" dx="0.23" dy="0.8" layer="1" rot="R180"/>
<smd name="39" x="1.4" y="2.95" dx="0.23" dy="0.8" layer="1" rot="R180"/>
<smd name="40" x="1" y="2.95" dx="0.23" dy="0.8" layer="1" rot="R180"/>
<smd name="41" x="0.6" y="2.95" dx="0.23" dy="0.8" layer="1" rot="R180"/>
<smd name="42" x="0.2" y="2.95" dx="0.23" dy="0.8" layer="1" rot="R180"/>
<smd name="43" x="-0.2" y="2.95" dx="0.23" dy="0.8" layer="1" rot="R180"/>
<smd name="44" x="-0.6" y="2.95" dx="0.23" dy="0.8" layer="1" rot="R180"/>
<smd name="45" x="-1" y="2.95" dx="0.23" dy="0.8" layer="1" rot="R180"/>
<smd name="46" x="-1.4" y="2.95" dx="0.23" dy="0.8" layer="1" rot="R180"/>
<smd name="47" x="-1.8" y="2.95" dx="0.23" dy="0.8" layer="1" rot="R180"/>
<smd name="48" x="-2.2" y="2.95" dx="0.23" dy="0.8" layer="1" rot="R180"/>
<smd name="EP" x="0" y="0" dx="4.3" dy="4.3" layer="1" cream="no"/>
<wire x1="-2.461" y1="3.254" x2="-3.254" y2="2.461" width="0.2032" layer="21"/>
<wire x1="3.127" y1="3.127" x2="2.461" y2="3.127" width="0.2032" layer="21"/>
<wire x1="3.127" y1="2.461" x2="3.127" y2="3.127" width="0.2032" layer="21"/>
<wire x1="-3.127" y1="-3.127" x2="-2.461" y2="-3.127" width="0.2032" layer="21"/>
<wire x1="-3.127" y1="-2.461" x2="-3.127" y2="-3.127" width="0.2032" layer="21"/>
<wire x1="3.127" y1="-3.127" x2="3.127" y2="-2.461" width="0.2032" layer="21"/>
<wire x1="2.461" y1="-3.127" x2="3.127" y2="-3.127" width="0.2032" layer="21"/>
<circle x="-3.302" y="3.302" radius="0.40160625" width="0" layer="21"/>
<rectangle x1="0.314859375" y1="0.314859375" x2="1.835140625" y2="1.835140625" layer="31"/>
<rectangle x1="-1.835140625" y1="0.314859375" x2="-0.314859375" y2="1.835140625" layer="31" rot="R90"/>
<rectangle x1="-1.835140625" y1="-1.835140625" x2="-0.314859375" y2="-0.314859375" layer="31" rot="R180"/>
<rectangle x1="0.314859375" y1="-1.835140625" x2="1.835140625" y2="-0.314859375" layer="31" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="ESP32">
<pin name="SENSOR_CAPP(GPI37/ADC1:1/RTC1)" x="-50.8" y="-22.86" length="short"/>
<pin name="SENSOR_VP(GPI36/ADC1:0/RTC0)" x="-50.8" y="-20.32" length="short"/>
<pin name="VDDA3P3" x="-50.8" y="27.94" length="short"/>
<pin name="LNA_IN" x="-50.8" y="15.24" length="short"/>
<pin name="SENSOR_CAPN(GPI38/ADC1:2/RTC2)" x="-50.8" y="-25.4" length="short"/>
<pin name="SENSOR_VN(GPI39/ADC1:3/RTC3)" x="-50.8" y="-27.94" length="short"/>
<pin name="CHIP_PU" x="-50.8" y="22.86" length="short"/>
<pin name="VDET_1(GPI34/ADC1:6)" x="-50.8" y="-10.16" length="short"/>
<pin name="VDET_2(GPI35/ADC1:7)" x="-50.8" y="-12.7" length="short"/>
<pin name="32K_XP(GPIO32/ADC1:4/TOUCH9/RTC9)" x="-50.8" y="0" length="short"/>
<pin name="32K_XN(GPIO33/ADC1:5/TOUCH8/RTC8)" x="-50.8" y="-2.54" length="short"/>
<pin name="(DAC2/ADC2:9/RTC7)GPIO26" x="50.8" y="-5.08" length="short" rot="R180"/>
<pin name="(DAC1/ADC2:8/RTC6)GPIO25" x="50.8" y="-2.54" length="short" rot="R180"/>
<pin name="(ADC2:7/TOUCH7/RTC17)GPIO27" x="50.8" y="-7.62" length="short" rot="R180"/>
<pin name="(GPIO14/ADC2:6/TOUCH6/RTC16/SPICLK)MTMS" x="50.8" y="-38.1" length="short" rot="R180"/>
<pin name="(GPIO12/ADC2:5/TOUCH5/RTC15/SPIQ)MTDI" x="50.8" y="-33.02" length="short" rot="R180"/>
<pin name="VDD3P3_RTC" x="-50.8" y="33.02" length="short"/>
<pin name="(GPIO13/ADC2:4/TOUCH4/RTC14/SPID/U0CTS)MTCK" x="50.8" y="-35.56" length="short" rot="R180"/>
<pin name="(GPIO15/ADC2:3/TOUCH3/RTC13/SPICSO/U0RTS)MTDO" x="50.8" y="-40.64" length="short" rot="R180"/>
<pin name="(ADC2:2/TOUCH2/RTC12/SPIWP)GPIO2" x="50.8" y="25.4" length="short" rot="R180"/>
<pin name="(ADC2:1/TOUCH1/RTC11/CLK_OUT1)GPIO0" x="50.8" y="27.94" length="short" rot="R180"/>
<pin name="(ADC2:0/TOUCH0/RTC10/SPIHD)GPIO4" x="50.8" y="22.86" length="short" rot="R180"/>
<pin name="VDD3P3_SDIO" x="50.8" y="-12.7" length="short" rot="R180"/>
<pin name="(HS1_DATA4)GPIO16" x="50.8" y="17.78" length="short" rot="R180"/>
<pin name="(HS1_DATA5)GPIO17" x="50.8" y="15.24" length="short" rot="R180"/>
<pin name="(GPIO9/SPIHD/HS1_DATA2/U1RX)SD_DATA2" x="50.8" y="-22.86" length="short" rot="R180"/>
<pin name="(GPIO10/SPIWP/HS1_DATA3/U1TX)SD_DATA3" x="50.8" y="-25.4" length="short" rot="R180"/>
<pin name="(GPIO11/SPICSO/HS1_CMD/U1RTS)SD_CMD" x="50.8" y="-27.94" length="short" rot="R180"/>
<pin name="(GPIO6/SPICLK/HS1_CLK/U1CTS)SD_CLK" x="50.8" y="-15.24" length="short" rot="R180"/>
<pin name="(GPIO7/SPI1/HS1_DATA0)SD_DATA0" x="50.8" y="-17.78" length="short" rot="R180"/>
<pin name="(GPIO8/SPID/HS1_DATA1)SD_DATA1" x="50.8" y="-20.32" length="short" rot="R180"/>
<pin name="(VSPICS0/HS1_DATA6)GPIO5" x="50.8" y="20.32" length="short" rot="R180"/>
<pin name="(VSPICLK/HS1_DATA7)GPIO18" x="50.8" y="12.7" length="short" rot="R180"/>
<pin name="(GPIO1/CLK_OUT3/HS2_DATA1)U0TXD" x="50.8" y="35.56" length="short" rot="R180"/>
<pin name="(GPIO3/CLK_OUT2/HS2_DATA0)U0RXD" x="50.8" y="33.02" length="short" rot="R180"/>
<pin name="GPIO23" x="50.8" y="0" length="short" rot="R180"/>
<pin name="(VSPIWP/HS2_CLK)GPIO22" x="50.8" y="2.54" length="short" rot="R180"/>
<pin name="(VSPID/HS2_DATA3)GPIO20" x="50.8" y="7.62" length="short" rot="R180"/>
<pin name="(VSPIQ/HS2_DATA2)GPIO19" x="50.8" y="10.16" length="short" rot="R180"/>
<pin name="VDD3P3_CPU" x="-50.8" y="35.56" length="short"/>
<pin name="XTAL_N" x="-50.8" y="5.08" length="short"/>
<pin name="XTAL_P" x="-50.8" y="7.62" length="short"/>
<pin name="VDDA" x="-50.8" y="30.48" length="short"/>
<pin name="RES_14K" x="-50.8" y="-35.56" length="short"/>
<pin name="CAP_10N" x="-50.8" y="-33.02" length="short"/>
<pin name="GND" x="-50.8" y="-40.64" length="short"/>
<pin name="(VSPIHD/HS2_CMD)GPIO21" x="50.8" y="5.08" length="short" rot="R180"/>
<wire x1="48.26" y1="38.1" x2="-48.26" y2="38.1" width="0.254" layer="94"/>
<wire x1="-48.26" y1="38.1" x2="-48.26" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-48.26" y1="-43.18" x2="48.26" y2="-43.18" width="0.254" layer="94"/>
<wire x1="48.26" y1="-43.18" x2="48.26" y2="38.1" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32">
<gates>
<gate name="G$1" symbol="ESP32" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN48-0.4MM">
<connects>
<connect gate="G$1" pin="(ADC2:0/TOUCH0/RTC10/SPIHD)GPIO4" pad="24"/>
<connect gate="G$1" pin="(ADC2:1/TOUCH1/RTC11/CLK_OUT1)GPIO0" pad="23"/>
<connect gate="G$1" pin="(ADC2:2/TOUCH2/RTC12/SPIWP)GPIO2" pad="22"/>
<connect gate="G$1" pin="(ADC2:7/TOUCH7/RTC17)GPIO27" pad="16"/>
<connect gate="G$1" pin="(DAC1/ADC2:8/RTC6)GPIO25" pad="14"/>
<connect gate="G$1" pin="(DAC2/ADC2:9/RTC7)GPIO26" pad="15"/>
<connect gate="G$1" pin="(GPIO1/CLK_OUT3/HS2_DATA1)U0TXD" pad="42"/>
<connect gate="G$1" pin="(GPIO10/SPIWP/HS1_DATA3/U1TX)SD_DATA3" pad="29"/>
<connect gate="G$1" pin="(GPIO11/SPICSO/HS1_CMD/U1RTS)SD_CMD" pad="30"/>
<connect gate="G$1" pin="(GPIO12/ADC2:5/TOUCH5/RTC15/SPIQ)MTDI" pad="18"/>
<connect gate="G$1" pin="(GPIO13/ADC2:4/TOUCH4/RTC14/SPID/U0CTS)MTCK" pad="20"/>
<connect gate="G$1" pin="(GPIO14/ADC2:6/TOUCH6/RTC16/SPICLK)MTMS" pad="17"/>
<connect gate="G$1" pin="(GPIO15/ADC2:3/TOUCH3/RTC13/SPICSO/U0RTS)MTDO" pad="21"/>
<connect gate="G$1" pin="(GPIO3/CLK_OUT2/HS2_DATA0)U0RXD" pad="41"/>
<connect gate="G$1" pin="(GPIO6/SPICLK/HS1_CLK/U1CTS)SD_CLK" pad="31"/>
<connect gate="G$1" pin="(GPIO7/SPI1/HS1_DATA0)SD_DATA0" pad="32"/>
<connect gate="G$1" pin="(GPIO8/SPID/HS1_DATA1)SD_DATA1" pad="33"/>
<connect gate="G$1" pin="(GPIO9/SPIHD/HS1_DATA2/U1RX)SD_DATA2" pad="28"/>
<connect gate="G$1" pin="(HS1_DATA4)GPIO16" pad="26"/>
<connect gate="G$1" pin="(HS1_DATA5)GPIO17" pad="27"/>
<connect gate="G$1" pin="(VSPICLK/HS1_DATA7)GPIO18" pad="35"/>
<connect gate="G$1" pin="(VSPICS0/HS1_DATA6)GPIO5" pad="34"/>
<connect gate="G$1" pin="(VSPID/HS2_DATA3)GPIO20" pad="39"/>
<connect gate="G$1" pin="(VSPIHD/HS2_CMD)GPIO21" pad="43"/>
<connect gate="G$1" pin="(VSPIQ/HS2_DATA2)GPIO19" pad="38"/>
<connect gate="G$1" pin="(VSPIWP/HS2_CLK)GPIO22" pad="40"/>
<connect gate="G$1" pin="32K_XN(GPIO33/ADC1:5/TOUCH8/RTC8)" pad="13"/>
<connect gate="G$1" pin="32K_XP(GPIO32/ADC1:4/TOUCH9/RTC9)" pad="12"/>
<connect gate="G$1" pin="CAP_10N" pad="48"/>
<connect gate="G$1" pin="CHIP_PU" pad="9"/>
<connect gate="G$1" pin="GND" pad="EP"/>
<connect gate="G$1" pin="GPIO23" pad="36"/>
<connect gate="G$1" pin="LNA_IN" pad="2"/>
<connect gate="G$1" pin="RES_14K" pad="47"/>
<connect gate="G$1" pin="SENSOR_CAPN(GPI38/ADC1:2/RTC2)" pad="7"/>
<connect gate="G$1" pin="SENSOR_CAPP(GPI37/ADC1:1/RTC1)" pad="6"/>
<connect gate="G$1" pin="SENSOR_VN(GPI39/ADC1:3/RTC3)" pad="8"/>
<connect gate="G$1" pin="SENSOR_VP(GPI36/ADC1:0/RTC0)" pad="5"/>
<connect gate="G$1" pin="VDD3P3_CPU" pad="37"/>
<connect gate="G$1" pin="VDD3P3_RTC" pad="19"/>
<connect gate="G$1" pin="VDD3P3_SDIO" pad="25"/>
<connect gate="G$1" pin="VDDA" pad="1 46"/>
<connect gate="G$1" pin="VDDA3P3" pad="3 4"/>
<connect gate="G$1" pin="VDET_1(GPI34/ADC1:6)" pad="10"/>
<connect gate="G$1" pin="VDET_2(GPI35/ADC1:7)" pad="11"/>
<connect gate="G$1" pin="XTAL_N" pad="44"/>
<connect gate="G$1" pin="XTAL_P" pad="45"/>
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
<part name="U$1" library="dr-library" deviceset="ESP32" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="60.96" y="73.66"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
