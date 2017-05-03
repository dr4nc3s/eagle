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
<package name="ESP-WROOM-32">
<smd name="1" x="7.7" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="2" x="6.43" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="3" x="5.16" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="4" x="3.89" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="5" x="2.62" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="6" x="1.35" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="7" x="0.08" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="8" x="-1.19" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="9" x="-2.46" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="10" x="-3.73" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="11" x="-5" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="12" x="-6.27" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="13" x="-7.54" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="14" x="-8.81" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="15" x="-10.3" y="5.715" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<smd name="16" x="-10.3" y="4.445" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<smd name="17" x="-10.3" y="3.175" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<smd name="18" x="-10.3" y="1.905" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<smd name="19" x="-10.3" y="0.635" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<smd name="20" x="-10.3" y="-0.635" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<smd name="21" x="-10.3" y="-1.905" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<smd name="22" x="-10.3" y="-3.175" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<smd name="23" x="-10.3" y="-4.445" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<smd name="24" x="-10.3" y="-5.715" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<smd name="25" x="-8.81" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="26" x="-7.54" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="27" x="-6.27" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="28" x="-5" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="29" x="-3.73" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="30" x="-2.46" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="31" x="-1.19" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="32" x="0.08" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="33" x="1.35" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="34" x="2.62" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="35" x="3.89" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="36" x="5.16" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="37" x="6.43" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="38" x="7.7" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="GND" x="0" y="0" dx="6" dy="6" layer="1"/>
<wire x1="-10.427" y1="6.35" x2="-10.427" y2="9.127" width="0.2032" layer="21"/>
<wire x1="-10.427" y1="9.127" x2="-9.4" y2="9.127" width="0.2032" layer="21"/>
<wire x1="-10.427" y1="-6.35" x2="-10.427" y2="-9.127" width="0.2032" layer="21"/>
<wire x1="-10.427" y1="-9.127" x2="-9.4" y2="-9.127" width="0.2032" layer="21"/>
<text x="-7.76" y="0" size="0.8128" layer="25" rot="R90" align="center">&gt;Name</text>
<text x="-6.49" y="0" size="0.8128" layer="27" rot="R90" align="center">&gt;Value</text>
<wire x1="8.311" y1="9.127" x2="15.327" y2="9.127" width="0.2032" layer="21"/>
<wire x1="8.311" y1="-9.127" x2="15.327" y2="-9.127" width="0.2032" layer="21"/>
<wire x1="15.327" y1="9.127" x2="15.327" y2="-9.127" width="0.2032" layer="21"/>
</package>
<package name="CAP-0402">
<wire x1="-0.7" y1="0.35" x2="0.7" y2="0.35" width="0.05" layer="48"/>
<wire x1="-0.7" y1="0.35" x2="-0.7" y2="-0.35" width="0.05" layer="48"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.8" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.8" layer="1"/>
<wire x1="0" y1="0.4" x2="0" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-0.35" x2="0.7" y2="-0.35" width="0.05" layer="48"/>
<wire x1="0.7" y1="0.35" x2="0.7" y2="-0.35" width="0.05" layer="48"/>
<text x="-1.1" y="0.6" size="0.5" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.1" y="-1.1" size="0.5" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="CAP-0805">
<smd name="1" x="-0.95" y="0" dx="1.05" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.05" dy="1.3" layer="1"/>
<wire x1="-1.65" y1="0.8" x2="1.65" y2="0.8" width="0.07" layer="21"/>
<wire x1="1.65" y1="0.8" x2="1.65" y2="-0.8" width="0.07" layer="21"/>
<wire x1="1.65" y1="-0.8" x2="-1.65" y2="-0.8" width="0.07" layer="21"/>
<wire x1="-1.65" y1="-0.8" x2="-1.65" y2="0.8" width="0.07" layer="21"/>
<text x="-1.75" y="1" size="0.5" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.75" y="-1.5" size="0.5" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="-0.3" y1="0.5" x2="0.3" y2="0.5" width="0.1" layer="21"/>
<wire x1="-0.3" y1="-0.5" x2="0.3" y2="-0.5" width="0.1" layer="21"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.05" layer="48"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.05" layer="48"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.05" layer="48"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.05" layer="48"/>
</package>
<package name="CAP-0603">
<smd name="1" x="-0.889" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="0.889" y="0" dx="1" dy="1" layer="1"/>
<text x="-1.5" y="0.75" size="0.5" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.55" y="-1.2" size="0.5" layer="25" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="-0.7" y1="0.4" x2="0.7" y2="0.4" width="0.05" layer="48"/>
<wire x1="0.7" y1="0.4" x2="0.7" y2="-0.4" width="0.05" layer="48"/>
<wire x1="0.7" y1="-0.4" x2="-0.7" y2="-0.4" width="0.05" layer="48"/>
<wire x1="-0.7" y1="-0.4" x2="-0.7" y2="0.4" width="0.05" layer="48"/>
<rectangle x1="-0.3175" y1="-0.3175" x2="0.3175" y2="0.3175" layer="21"/>
<wire x1="-1.55" y1="0.7" x2="1.55" y2="0.7" width="0.05" layer="39"/>
<wire x1="1.55" y1="0.7" x2="1.55" y2="-0.7" width="0.05" layer="39"/>
<wire x1="1.55" y1="-0.7" x2="-1.55" y2="-0.7" width="0.05" layer="39"/>
<wire x1="-1.55" y1="-0.7" x2="-1.55" y2="0.7" width="0.05" layer="39"/>
<wire x1="-1.55" y1="0.65" x2="1.55" y2="0.65" width="0.07" layer="21"/>
<wire x1="1.55" y1="0.65" x2="1.55" y2="-0.65" width="0.07" layer="21"/>
<wire x1="1.55" y1="-0.65" x2="-1.55" y2="-0.65" width="0.07" layer="21"/>
<wire x1="-1.55" y1="-0.65" x2="-1.55" y2="0.65" width="0.07" layer="21"/>
</package>
<package name="CAP-1206">
<smd name="1" x="-1.56" y="0" dx="1.52" dy="1.6" layer="1"/>
<wire x1="-2.5" y1="1" x2="2.5" y2="1" width="0.07" layer="21"/>
<wire x1="2.5" y1="1" x2="2.5" y2="-1" width="0.07" layer="21"/>
<wire x1="2.5" y1="-1" x2="-2.5" y2="-1" width="0.07" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-2.5" y2="1" width="0.07" layer="21"/>
<text x="-2.512" y="1.254" size="0.5" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.512" y="-1.754" size="0.5" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="-0.3" y1="0.5" x2="0.3" y2="0.5" width="0.1" layer="21"/>
<wire x1="-0.3" y1="-0.5" x2="0.3" y2="-0.5" width="0.1" layer="21"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.05" layer="48"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.05" layer="48"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.05" layer="48"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.05" layer="48"/>
<smd name="2" x="1.56" y="0" dx="1.52" dy="1.6" layer="1"/>
</package>
<package name="CAP-1210">
<smd name="1" x="-1.71" y="0" dx="1.52" dy="2.54" layer="1"/>
<smd name="2" x="1.71" y="0" dx="1.52" dy="2.54" layer="1"/>
<text x="-2.55" y="1.4" size="0.5" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.55" y="-2" size="0.5" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="-1.6" y1="1.27" x2="1.6" y2="1.27" width="0.05" layer="48"/>
<wire x1="1.6" y1="1.27" x2="1.6" y2="-1.27" width="0.05" layer="48"/>
<wire x1="1.6" y1="-1.27" x2="-1.6" y2="-1.27" width="0.05" layer="48"/>
<wire x1="-1.6" y1="-1.27" x2="-1.6" y2="1.27" width="0.05" layer="48"/>
<rectangle x1="-0.8" y1="-1.2" x2="0.8" y2="1.2" layer="21"/>
</package>
<package name="SKHMQME010">
<wire x1="-4.2" y1="2.25" x2="4.2" y2="2.25" width="0.06" layer="48"/>
<wire x1="-4.2" y1="2.25" x2="-4.2" y2="-2.25" width="0.06" layer="48"/>
<wire x1="-4.2" y1="-2.25" x2="4.2" y2="-2.25" width="0.06" layer="48"/>
<wire x1="4.2" y1="2.25" x2="4.2" y2="-2.25" width="0.06" layer="48"/>
<smd name="1" x="-4.2" y="2.25" dx="1.6" dy="1.1" layer="1"/>
<smd name="2" x="4.2" y="2.25" dx="1.6" dy="1.1" layer="1"/>
<smd name="3" x="-4.2" y="-2.25" dx="1.6" dy="1.1" layer="1"/>
<smd name="4" x="4.2" y="-2.25" dx="1.6" dy="1.1" layer="1"/>
<smd name="5" x="4.2" y="0" dx="1.6" dy="1.1" layer="1"/>
<circle x="0" y="0" radius="1.1661875" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.1" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.1" layer="21"/>
<text x="-3.81" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RES-0402">
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.05" layer="48"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.05" layer="48"/>
<wire x1="-0.5" y1="-0.25" x2="0.5" y2="-0.25" width="0.05" layer="48"/>
<wire x1="0.5" y1="-0.25" x2="0.5" y2="0.25" width="0.05" layer="48"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.5" layer="1" roundness="20" rot="R90"/>
<text x="-0.8" y="0.5" size="0.3" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-0.8" size="0.3" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="21"/>
</package>
<package name="RES-0603">
<wire x1="-0.775" y1="0.425" x2="0.775" y2="0.425" width="0.05" layer="48"/>
<wire x1="-0.775" y1="0.425" x2="-0.775" y2="-0.425" width="0.05" layer="48"/>
<wire x1="-0.775" y1="-0.425" x2="0.775" y2="-0.425" width="0.05" layer="48"/>
<wire x1="0.775" y1="0.425" x2="0.775" y2="-0.425" width="0.05" layer="48"/>
<smd name="1" x="-0.7875" y="0" dx="0.965" dy="0.965" layer="1" rot="R90"/>
<smd name="2" x="0.7875" y="0" dx="0.965" dy="0.965" layer="1" rot="R90"/>
<wire x1="-1.4" y1="0.6" x2="1.4" y2="0.6" width="0.05" layer="21"/>
<wire x1="1.4" y1="0.6" x2="1.4" y2="-0.6" width="0.05" layer="21"/>
<wire x1="1.4" y1="-0.6" x2="-1.4" y2="-0.6" width="0.05" layer="21"/>
<wire x1="-1.4" y1="-0.6" x2="-1.4" y2="0.6" width="0.05" layer="21"/>
<text x="-0.95" y="0.7" size="0.3" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.95" y="-1" size="0.3" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="-1.5" y1="0.7" x2="1.5" y2="0.7" width="0.075" layer="39"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.075" layer="39"/>
<wire x1="1.5" y1="-0.7" x2="-1.5" y2="-0.7" width="0.075" layer="39"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="0.7" width="0.075" layer="39"/>
<rectangle x1="-0.2" y1="-0.5" x2="0.2" y2="0.5" layer="21"/>
</package>
<package name="RES-0805">
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.05" layer="48"/>
<wire x1="-1" y1="-0.6" x2="1" y2="-0.6" width="0.05" layer="48"/>
<wire x1="-1" y1="0.6" x2="-1" y2="-0.6" width="0.05" layer="48"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.05" layer="48"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="0.9" layer="1" rot="R90"/>
<wire x1="-1.6" y1="0.85" x2="1.6" y2="0.85" width="0.1" layer="21"/>
<wire x1="1.6" y1="0.85" x2="1.6" y2="-0.85" width="0.1" layer="21"/>
<wire x1="1.6" y1="-0.85" x2="-1.6" y2="-0.85" width="0.1" layer="21"/>
<wire x1="-1.6" y1="-0.85" x2="-1.6" y2="0.85" width="0.1" layer="21"/>
<wire x1="-0.3" y1="0.5" x2="0.3" y2="0.5" width="0.127" layer="21"/>
<text x="-1.5" y="0.95" size="0.3" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.6" y="-1.25" size="0.3" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="-0.3" y1="-0.5" x2="0.3" y2="-0.5" width="0.127" layer="21"/>
</package>
<package name="RES-1206">
<smd name="1" x="-1.45" y="0" dx="0.9" dy="1.7" layer="1"/>
<wire x1="-0.7" y1="0.75" x2="0.7" y2="0.75" width="0.254" layer="21"/>
<wire x1="0.7" y1="-0.75" x2="-0.7" y2="-0.75" width="0.254" layer="21"/>
<text x="-1.912" y="1.154" size="0.5" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.912" y="-1.654" size="0.5" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.05" layer="48"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.05" layer="48"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.05" layer="48"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.05" layer="48"/>
<smd name="2" x="1.45" y="0" dx="0.9" dy="1.7" layer="1"/>
</package>
<package name="RES-1210">
<smd name="1" x="-1.6" y="0" dx="0.5" dy="2.8" layer="1"/>
<smd name="2" x="1.6" y="0" dx="0.5" dy="2.8" layer="1"/>
<text x="-1.85" y="1.6" size="0.5" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.85" y="-2.1" size="0.5" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.05" layer="48"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.05" layer="48"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.05" layer="48"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.05" layer="48"/>
<wire x1="-1" y1="0.95" x2="1" y2="0.95" width="0.254" layer="21"/>
<wire x1="1" y1="-0.95" x2="-1" y2="-0.95" width="0.254" layer="21"/>
</package>
<package name="SOT-223-3">
<smd name="PAD" x="0" y="3.2" dx="3.3" dy="1.6" layer="1"/>
<smd name="1" x="-2.3" y="-3.2" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="0" y="-3.2" dx="1.2" dy="1.6" layer="1"/>
<smd name="3" x="2.3" y="-3.2" dx="1.2" dy="1.6" layer="1"/>
<wire x1="-3.35" y1="1.85" x2="3.35" y2="1.85" width="0.08" layer="48"/>
<wire x1="-3.35" y1="1.85" x2="-3.35" y2="-1.85" width="0.08" layer="48"/>
<wire x1="-3.35" y1="-1.85" x2="3.35" y2="-1.85" width="0.08" layer="48"/>
<wire x1="3.35" y1="1.85" x2="3.35" y2="-1.85" width="0.08" layer="48"/>
<wire x1="-3.1" y1="1.6" x2="-3.1" y2="-1.6" width="0.1" layer="21"/>
<wire x1="-3.1" y1="-1.6" x2="3.1" y2="-1.6" width="0.1" layer="21"/>
<wire x1="3.1" y1="-1.6" x2="3.1" y2="1.6" width="0.1" layer="21"/>
<wire x1="3.1" y1="1.6" x2="-3.1" y2="1.6" width="0.1" layer="21"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" font="vector" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" font="vector" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="LED-1206">
<smd name="A" x="-1.75" y="0" dx="1.5" dy="1.6" layer="1"/>
<smd name="C" x="1.75" y="0" dx="1.5" dy="1.6" layer="1"/>
<wire x1="2.1" y1="1" x2="2.7" y2="1" width="0.08" layer="21"/>
<wire x1="2.7" y1="1" x2="2.7" y2="-1" width="0.08" layer="21"/>
<wire x1="2.7" y1="-1" x2="2.1" y2="-1" width="0.08" layer="21"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.08" layer="48"/>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.08" layer="48"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.08" layer="48"/>
<wire x1="-1.6" y1="-0.8" x2="1.6" y2="-0.8" width="0.08" layer="48"/>
<text x="-2.54" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ESP-WROOM-32">
<pin name="GND@1" x="-17.78" y="2.54" length="short"/>
<pin name="3V3" x="-17.78" y="0" length="short"/>
<pin name="EN" x="-17.78" y="-2.54" length="short"/>
<pin name="SENSOR_VP" x="-17.78" y="-5.08" length="short"/>
<pin name="SENSOR_VN" x="-17.78" y="-7.62" length="short"/>
<pin name="IO34" x="-17.78" y="-10.16" length="short"/>
<pin name="IO35" x="-17.78" y="-12.7" length="short"/>
<pin name="IO32" x="-17.78" y="-15.24" length="short"/>
<pin name="IO33" x="-17.78" y="-17.78" length="short"/>
<pin name="IO25" x="-17.78" y="-20.32" length="short"/>
<pin name="IO26" x="-17.78" y="-22.86" length="short"/>
<pin name="IO27" x="-17.78" y="-25.4" length="short"/>
<pin name="IO14" x="-17.78" y="-27.94" length="short"/>
<pin name="IO12" x="-17.78" y="-30.48" length="short"/>
<pin name="GND@15" x="-5.08" y="-40.64" length="short" rot="R90"/>
<pin name="IO13" x="-2.54" y="-40.64" length="short" rot="R90"/>
<pin name="SD2" x="0" y="-40.64" length="short" rot="R90"/>
<pin name="SD3" x="2.54" y="-40.64" length="short" rot="R90"/>
<pin name="CMD" x="5.08" y="-40.64" length="short" rot="R90"/>
<pin name="GND@38" x="30.48" y="2.54" length="short" rot="R180"/>
<pin name="IO23" x="30.48" y="0" length="short" rot="R180"/>
<pin name="IO22" x="30.48" y="-2.54" length="short" rot="R180"/>
<pin name="TXD0" x="30.48" y="-5.08" length="short" rot="R180"/>
<pin name="RXD0" x="30.48" y="-7.62" length="short" rot="R180"/>
<pin name="IO21" x="30.48" y="-10.16" length="short" rot="R180"/>
<pin name="NC" x="30.48" y="-12.7" length="short" rot="R180"/>
<pin name="IO19" x="30.48" y="-15.24" length="short" rot="R180"/>
<pin name="IO18" x="30.48" y="-17.78" length="short" rot="R180"/>
<pin name="IO5" x="30.48" y="-20.32" length="short" rot="R180"/>
<pin name="IO17" x="30.48" y="-22.86" length="short" rot="R180"/>
<pin name="IO16" x="30.48" y="-25.4" length="short" rot="R180"/>
<pin name="IO4" x="30.48" y="-27.94" length="short" rot="R180"/>
<pin name="IO0" x="30.48" y="-30.48" length="short" rot="R180"/>
<pin name="IO2" x="17.78" y="-40.64" length="short" rot="R90"/>
<pin name="IO15" x="15.24" y="-40.64" length="short" rot="R90"/>
<pin name="SD1" x="12.7" y="-40.64" length="short" rot="R90"/>
<pin name="SDO" x="10.16" y="-40.64" length="short" rot="R90"/>
<pin name="CLK" x="7.62" y="-40.64" length="short" rot="R90"/>
<pin name="GND" x="7.62" y="-17.78" length="short" rot="R90"/>
<wire x1="-15.24" y1="-38.1" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="27.94" y2="15.24" width="0.254" layer="94"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="-38.1" width="0.254" layer="94"/>
<wire x1="27.94" y1="-38.1" x2="-15.24" y2="-38.1" width="0.254" layer="94"/>
<text x="-12.7" y="18.034" size="1.778" layer="95" font="vector" ratio="10">&gt;Name</text>
<text x="-12.7" y="12.446" size="1.778" layer="96" font="vector" ratio="10" align="top-left">&gt;Value</text>
</symbol>
<symbol name="CAPACITOR">
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="1.778" y="2.794" size="1.27" layer="95" font="vector" ratio="10">&gt;NAME</text>
<text x="1.778" y="-1.778" size="1.27" layer="96" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="1.524" x2="1.905" y2="2.032" layer="94"/>
<rectangle x1="-1.905" y1="0.508" x2="1.905" y2="1.016" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
</symbol>
<symbol name="PUSHBUTTON">
<pin name="1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<circle x="-2.54" y="0" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.71841875" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.524" x2="0" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="3.81" width="0.254" layer="94"/>
<text x="-6.35" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="3" x="0" y="0" visible="off" length="point" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-3.81" y="1.524" size="1.27" layer="95" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.794" size="1.27" layer="95" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
</symbol>
<symbol name="AP7361C">
<pin name="VIN" x="-12.7" y="2.54" visible="pin" length="middle" direction="pwr"/>
<pin name="VOUT" x="12.7" y="2.54" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="0" y="-10.16" visible="pin" length="middle" direction="pwr" rot="R90"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="6.096" size="1.27" layer="95" font="vector" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.27" layer="96" font="vector" ratio="10">&gt;VALUE</text>
</symbol>
<symbol name="LED">
<pin name="A" x="-2.54" y="0" visible="off" length="short"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.286" x2="0.762" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.286" x2="0.762" y2="2.286" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.032" y1="1.524" x2="1.524" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.032" y1="1.524" x2="1.524" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.032" y1="1.524" x2="2.032" y2="1.016" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.27" layer="95" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="-2.794" size="1.27" layer="96" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP-WROOM-32" prefix="U">
<gates>
<gate name="G$1" symbol="ESP-WROOM-32" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP-WROOM-32">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="CLK" pad="20"/>
<connect gate="G$1" pin="CMD" pad="19"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@15" pad="15"/>
<connect gate="G$1" pin="GND@38" pad="38"/>
<connect gate="G$1" pin="IO0" pad="25"/>
<connect gate="G$1" pin="IO12" pad="14"/>
<connect gate="G$1" pin="IO13" pad="16"/>
<connect gate="G$1" pin="IO14" pad="13"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO16" pad="27"/>
<connect gate="G$1" pin="IO17" pad="28"/>
<connect gate="G$1" pin="IO18" pad="30"/>
<connect gate="G$1" pin="IO19" pad="31"/>
<connect gate="G$1" pin="IO2" pad="24"/>
<connect gate="G$1" pin="IO21" pad="33"/>
<connect gate="G$1" pin="IO22" pad="36"/>
<connect gate="G$1" pin="IO23" pad="37"/>
<connect gate="G$1" pin="IO25" pad="10"/>
<connect gate="G$1" pin="IO26" pad="11"/>
<connect gate="G$1" pin="IO27" pad="12"/>
<connect gate="G$1" pin="IO32" pad="8"/>
<connect gate="G$1" pin="IO33" pad="9"/>
<connect gate="G$1" pin="IO34" pad="6"/>
<connect gate="G$1" pin="IO35" pad="7"/>
<connect gate="G$1" pin="IO4" pad="26"/>
<connect gate="G$1" pin="IO5" pad="29"/>
<connect gate="G$1" pin="NC" pad="32"/>
<connect gate="G$1" pin="RXD0" pad="34"/>
<connect gate="G$1" pin="SD1" pad="22"/>
<connect gate="G$1" pin="SD2" pad="17"/>
<connect gate="G$1" pin="SD3" pad="18"/>
<connect gate="G$1" pin="SDO" pad="21"/>
<connect gate="G$1" pin="SENSOR_VN" pad="5"/>
<connect gate="G$1" pin="SENSOR_VP" pad="4"/>
<connect gate="G$1" pin="TXD0" pad="35"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>Multilayer Ceramic Capacitor</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="CAP-0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="CAP-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="CAP-0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="CAP-1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="CAP-1210">
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
<deviceset name="SKHMQME010" prefix="S" uservalue="yes">
<description>ALPS Tactile Switch
50mA at 12V
Mouser Product # 688-SKHMQME010</description>
<gates>
<gate name="G$1" symbol="PUSHBUTTON" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SKHMQME010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="3" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="RES-0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="RES-0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="RES-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="RES-1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="RES-1210">
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
<deviceset name="AP7361C-33E-13" prefix="U" uservalue="yes">
<description>AP7361C-33E-13 
3.3V Fixed LDO
Diodes Inc.
3.3V, 1A output
Vdrop 360mV @ 1A</description>
<gates>
<gate name="G$1" symbol="AP7361C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-223-3">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="LED-1206">
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
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<part name="U1" library="dr-library" deviceset="ESP-WROOM-32" device=""/>
<part name="C1" library="dr-library" deviceset="CAP" device="0603" value="10uF"/>
<part name="C2" library="dr-library" deviceset="CAP" device="0603" value="0.1uF"/>
<part name="C3" library="dr-library" deviceset="CAP" device="0603" value="0.1uF"/>
<part name="S1" library="dr-library" deviceset="SKHMQME010" device=""/>
<part name="S2" library="dr-library" deviceset="SKHMQME010" device=""/>
<part name="C4" library="dr-library" deviceset="CAP" device="0603" value="0.1uF"/>
<part name="R1" library="dr-library" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R2" library="dr-library" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="U2" library="dr-library" deviceset="AP7361C-33E-13" device=""/>
<part name="C5" library="dr-library" deviceset="CAP" device="0603" value="4.7uF"/>
<part name="C6" library="dr-library" deviceset="CAP" device="0603" value="4.7uF"/>
<part name="D1" library="dr-library" deviceset="LED" device="1206"/>
<part name="R3" library="dr-library" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="43.18" y="58.42"/>
<instance part="C1" gate="G$1" x="10.16" y="83.82" rot="R90"/>
<instance part="C2" gate="G$1" x="10.16" y="73.66" rot="R90"/>
<instance part="C3" gate="G$1" x="-15.24" y="63.5"/>
<instance part="S1" gate="G$1" x="-20.32" y="66.04" rot="R90"/>
<instance part="S2" gate="G$1" x="111.76" y="63.5" rot="R90"/>
<instance part="C4" gate="G$1" x="116.84" y="60.96"/>
<instance part="R1" gate="G$1" x="-17.78" y="81.28" rot="R90"/>
<instance part="R2" gate="G$1" x="114.3" y="78.74" rot="R90"/>
<instance part="+3V1" gate="G$1" x="2.54" y="91.44"/>
<instance part="GND2" gate="1" x="20.32" y="73.66"/>
<instance part="GND3" gate="1" x="-17.78" y="50.8"/>
<instance part="+3V2" gate="G$1" x="-17.78" y="91.44"/>
<instance part="GND4" gate="1" x="33.02" y="10.16"/>
<instance part="GND5" gate="1" x="81.28" y="63.5"/>
<instance part="GND1" gate="1" x="114.3" y="50.8"/>
<instance part="+3V3" gate="G$1" x="114.3" y="88.9"/>
<instance part="U2" gate="G$1" x="66.04" y="109.22"/>
<instance part="C5" gate="G$1" x="48.26" y="104.14"/>
<instance part="C6" gate="G$1" x="83.82" y="104.14"/>
<instance part="D1" gate="G$1" x="38.1" y="99.06" rot="R270"/>
<instance part="R3" gate="G$1" x="38.1" y="109.22" rot="R90"/>
<instance part="+3V4" gate="G$1" x="83.82" y="119.38"/>
<instance part="GND6" gate="1" x="66.04" y="88.9"/>
<instance part="P+1" gate="VCC" x="48.26" y="119.38"/>
<instance part="GND7" gate="1" x="38.1" y="88.9"/>
<instance part="P+2" gate="VCC" x="38.1" y="119.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="12.7" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="73.66" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="78.74" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="15.24" y1="83.82" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="15.24" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<junction x="15.24" y="78.74"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="20.32" y1="78.74" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@1"/>
<wire x1="25.4" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="15.24" y1="60.96" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<junction x="15.24" y="73.66"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="60.96" x2="-20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="58.42" x2="-17.78" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="58.42" x2="-15.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="58.42" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="58.42" x2="-17.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="-17.78" y="58.42"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND@38"/>
<wire x1="73.66" y1="60.96" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="60.96" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="68.58" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND@15"/>
<wire x1="38.1" y1="17.78" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="15.24" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="33.02" y1="15.24" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="1"/>
<wire x1="111.76" y1="58.42" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="114.3" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="114.3" y1="55.88" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<junction x="114.3" y="55.88"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="48.26" y1="101.6" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="66.04" y1="96.52" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="83.82" y1="96.52" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="99.06" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<junction x="66.04" y="96.52"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="66.04" y1="96.52" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="38.1" y1="93.98" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="83.82" x2="2.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="2.54" y1="83.82" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="2.54" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="2.54" y1="88.9" x2="2.54" y2="83.82" width="0.1524" layer="91"/>
<junction x="2.54" y="83.82"/>
<pinref part="U1" gate="G$1" pin="3V3"/>
<wire x1="25.4" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="2.54" y1="58.42" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
<junction x="2.54" y="73.66"/>
</segment>
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="88.9" x2="-17.78" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="114.3" y1="86.36" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<wire x1="78.74" y1="111.76" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="83.82" y1="111.76" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="83.82" y1="109.22" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<junction x="83.82" y="111.76"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="71.12" x2="-20.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="73.66" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="73.66" x2="-15.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="73.66" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="76.2" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
<junction x="-17.78" y="73.66"/>
<wire x1="-15.24" y1="73.66" x2="-10.16" y2="73.66" width="0.1524" layer="91"/>
<junction x="-15.24" y="73.66"/>
<label x="-12.7" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="EN"/>
<wire x1="25.4" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<label x="15.24" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROG" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO0"/>
<wire x1="73.66" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<label x="78.74" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="2"/>
<wire x1="111.76" y1="68.58" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="114.3" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="71.12" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="114.3" y1="73.66" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<junction x="114.3" y="71.12"/>
<wire x1="111.76" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<junction x="111.76" y="71.12"/>
<label x="106.68" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="48.26" y1="116.84" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VIN"/>
<wire x1="48.26" y1="111.76" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<wire x1="53.34" y1="111.76" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<junction x="48.26" y="111.76"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="38.1" y1="116.84" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="38.1" y1="104.14" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TXD0"/>
<wire x1="73.66" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<label x="81.28" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RXD0"/>
<wire x1="73.66" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<label x="81.28" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
