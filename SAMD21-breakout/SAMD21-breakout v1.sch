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
<package name="IND-0402">
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.05" layer="48"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.05" layer="48"/>
<wire x1="-0.5" y1="-0.25" x2="0.5" y2="-0.25" width="0.05" layer="48"/>
<wire x1="0.5" y1="-0.25" x2="0.5" y2="0.25" width="0.05" layer="48"/>
<smd name="1" x="-0.635" y="0" dx="0.635" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="2" x="0.635" y="0" dx="0.635" dy="0.5" layer="1" roundness="20" rot="R90"/>
<text x="-0.8" y="0.5" size="0.3" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-0.8" size="0.3" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="IND-0603">
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.05" layer="48"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.05" layer="48"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.05" layer="48"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.05" layer="48"/>
<smd name="1" x="-0.79" y="0" dx="0.96" dy="0.8" layer="1" roundness="20" rot="R90"/>
<smd name="2" x="0.79" y="0" dx="0.96" dy="0.8" layer="1" roundness="20" rot="R90"/>
<text x="-1.2" y="0.6" size="0.3" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.2" y="-0.9" size="0.3" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.127" layer="39"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.127" layer="39"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.127" layer="39"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.127" layer="39"/>
</package>
<package name="IND-0805">
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.05" layer="48"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.05" layer="48"/>
<wire x1="-1" y1="-0.6" x2="1" y2="-0.6" width="0.05" layer="48"/>
<wire x1="1" y1="-0.6" x2="1" y2="0.6" width="0.05" layer="48"/>
<smd name="1" x="-0.95" y="0" dx="1.2" dy="1.14" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.2" dy="1.14" layer="1" rot="R90"/>
<text x="-1.5" y="0.8" size="0.3" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.5" y="-1.1" size="0.3" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.127" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.127" layer="39"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.127" layer="39"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.127" layer="39"/>
<wire x1="-0.2" y1="0.5" x2="0.2" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-0.5" x2="0.2" y2="-0.5" width="0.127" layer="21"/>
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
<package name="TQFP-64">
<wire x1="-5" y1="5" x2="5" y2="5" width="0.0762" layer="48"/>
<wire x1="-5" y1="5" x2="-5" y2="-5" width="0.0762" layer="48"/>
<wire x1="-5" y1="-5" x2="5" y2="-5" width="0.0762" layer="48"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.0762" layer="48"/>
<smd name="1" x="-5.75" y="3.75" dx="0.22" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="-5.75" y="3.25" dx="0.22" dy="1.2" layer="1" rot="R90"/>
<smd name="3" x="-5.75" y="2.75" dx="0.22" dy="1.2" layer="1" rot="R90"/>
<smd name="4" x="-5.75" y="2.25" dx="0.22" dy="1.2" layer="1" rot="R90"/>
<smd name="5" x="-5.75" y="1.75" dx="0.22" dy="1.2" layer="1" rot="R90"/>
<smd name="6" x="-5.75" y="1.25" dx="0.22" dy="1.2" layer="1" rot="R90"/>
<smd name="7" x="-5.75" y="0.75" dx="0.22" dy="1.2" layer="1" rot="R90"/>
<smd name="8" x="-5.75" y="0.25" dx="0.22" dy="1.2" layer="1" rot="R90"/>
<smd name="9" x="-5.75" y="-0.25" dx="0.22" dy="1.2" layer="1" rot="R90"/>
<smd name="10" x="-5.75" y="-0.75" dx="0.22" dy="1.2" layer="1" rot="R90"/>
<smd name="11" x="-5.75" y="-1.25" dx="0.22" dy="1.2" layer="1" rot="R90"/>
<smd name="12" x="-5.75" y="-1.75" dx="0.22" dy="1.2" layer="1" rot="R90"/>
<smd name="13" x="-5.75" y="-2.25" dx="0.22" dy="1.2" layer="1" rot="R90"/>
<smd name="14" x="-5.75" y="-2.75" dx="0.22" dy="1.2" layer="1" rot="R90"/>
<smd name="15" x="-5.75" y="-3.25" dx="0.22" dy="1.2" layer="1" rot="R90"/>
<smd name="16" x="-5.75" y="-3.75" dx="0.22" dy="1.2" layer="1" rot="R90"/>
<smd name="17" x="-3.75" y="-5.75" dx="0.22" dy="1.2" layer="1" rot="R180"/>
<smd name="18" x="-3.25" y="-5.75" dx="0.22" dy="1.2" layer="1" rot="R180"/>
<smd name="19" x="-2.75" y="-5.75" dx="0.22" dy="1.2" layer="1" rot="R180"/>
<smd name="20" x="-2.25" y="-5.75" dx="0.22" dy="1.2" layer="1" rot="R180"/>
<smd name="21" x="-1.75" y="-5.75" dx="0.22" dy="1.2" layer="1" rot="R180"/>
<smd name="22" x="-1.25" y="-5.75" dx="0.22" dy="1.2" layer="1" rot="R180"/>
<smd name="23" x="-0.75" y="-5.75" dx="0.22" dy="1.2" layer="1" rot="R180"/>
<smd name="24" x="-0.25" y="-5.75" dx="0.22" dy="1.2" layer="1" rot="R180"/>
<smd name="25" x="0.25" y="-5.75" dx="0.22" dy="1.2" layer="1" rot="R180"/>
<smd name="26" x="0.75" y="-5.75" dx="0.22" dy="1.2" layer="1" rot="R180"/>
<smd name="27" x="1.25" y="-5.75" dx="0.22" dy="1.2" layer="1" rot="R180"/>
<smd name="28" x="1.75" y="-5.75" dx="0.22" dy="1.2" layer="1" rot="R180"/>
<smd name="29" x="2.25" y="-5.75" dx="0.22" dy="1.2" layer="1" rot="R180"/>
<smd name="30" x="2.75" y="-5.75" dx="0.22" dy="1.2" layer="1" rot="R180"/>
<smd name="31" x="3.25" y="-5.75" dx="0.22" dy="1.2" layer="1" rot="R180"/>
<smd name="32" x="3.75" y="-5.75" dx="0.22" dy="1.2" layer="1" rot="R180"/>
<smd name="33" x="5.75" y="-3.75" dx="0.22" dy="1.2" layer="1" rot="R270"/>
<smd name="34" x="5.75" y="-3.25" dx="0.22" dy="1.2" layer="1" rot="R270"/>
<smd name="35" x="5.75" y="-2.75" dx="0.22" dy="1.2" layer="1" rot="R270"/>
<smd name="36" x="5.75" y="-2.25" dx="0.22" dy="1.2" layer="1" rot="R270"/>
<smd name="37" x="5.75" y="-1.75" dx="0.22" dy="1.2" layer="1" rot="R270"/>
<smd name="38" x="5.75" y="-1.25" dx="0.22" dy="1.2" layer="1" rot="R270"/>
<smd name="39" x="5.75" y="-0.75" dx="0.22" dy="1.2" layer="1" rot="R270"/>
<smd name="40" x="5.75" y="-0.25" dx="0.22" dy="1.2" layer="1" rot="R270"/>
<smd name="41" x="5.75" y="0.25" dx="0.22" dy="1.2" layer="1" rot="R270"/>
<smd name="42" x="5.75" y="0.75" dx="0.22" dy="1.2" layer="1" rot="R270"/>
<smd name="43" x="5.75" y="1.25" dx="0.22" dy="1.2" layer="1" rot="R270"/>
<smd name="44" x="5.75" y="1.75" dx="0.22" dy="1.2" layer="1" rot="R270"/>
<smd name="45" x="5.75" y="2.25" dx="0.22" dy="1.2" layer="1" rot="R270"/>
<smd name="46" x="5.75" y="2.75" dx="0.22" dy="1.2" layer="1" rot="R270"/>
<smd name="47" x="5.75" y="3.25" dx="0.22" dy="1.2" layer="1" rot="R270"/>
<smd name="48" x="5.75" y="3.75" dx="0.22" dy="1.2" layer="1" rot="R270"/>
<smd name="49" x="3.75" y="5.75" dx="0.22" dy="1.2" layer="1"/>
<smd name="50" x="3.25" y="5.75" dx="0.22" dy="1.2" layer="1"/>
<smd name="51" x="2.75" y="5.75" dx="0.22" dy="1.2" layer="1"/>
<smd name="52" x="2.25" y="5.75" dx="0.22" dy="1.2" layer="1"/>
<smd name="53" x="1.75" y="5.75" dx="0.22" dy="1.2" layer="1"/>
<smd name="54" x="1.25" y="5.75" dx="0.22" dy="1.2" layer="1"/>
<smd name="55" x="0.75" y="5.75" dx="0.22" dy="1.2" layer="1"/>
<smd name="56" x="0.25" y="5.75" dx="0.22" dy="1.2" layer="1"/>
<smd name="57" x="-0.25" y="5.75" dx="0.22" dy="1.2" layer="1"/>
<smd name="58" x="-0.75" y="5.75" dx="0.22" dy="1.2" layer="1"/>
<smd name="59" x="-1.25" y="5.75" dx="0.22" dy="1.2" layer="1"/>
<smd name="60" x="-1.75" y="5.75" dx="0.22" dy="1.2" layer="1"/>
<smd name="61" x="-2.25" y="5.75" dx="0.22" dy="1.2" layer="1"/>
<smd name="62" x="-2.75" y="5.75" dx="0.22" dy="1.2" layer="1"/>
<smd name="63" x="-3.25" y="5.75" dx="0.22" dy="1.2" layer="1"/>
<smd name="64" x="-3.75" y="5.75" dx="0.22" dy="1.2" layer="1"/>
<wire x1="-5.808" y1="4.508" x2="-4.508" y2="5.808" width="0.254" layer="21"/>
<wire x1="-5.5" y1="-4.2" x2="-5.5" y2="-5.4" width="0.254" layer="21"/>
<wire x1="-5.5" y1="-5.4" x2="-4.2" y2="-5.4" width="0.254" layer="21"/>
<wire x1="4.2" y1="-5.4" x2="5.5" y2="-5.4" width="0.254" layer="21"/>
<wire x1="5.5" y1="-5.4" x2="5.5" y2="-4.2" width="0.254" layer="21"/>
<wire x1="5.5" y1="4.2" x2="5.5" y2="5.5" width="0.254" layer="21"/>
<wire x1="5.5" y1="5.5" x2="4.2" y2="5.5" width="0.254" layer="21"/>
<text x="-5.08" y="6.604" size="0.762" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="0.762" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="QFN-64">
<wire x1="-4.5" y1="4.5" x2="4.5" y2="4.5" width="0.1524" layer="48"/>
<wire x1="-4.5" y1="4.5" x2="-4.5" y2="-4.5" width="0.1524" layer="48"/>
<wire x1="4.5" y1="4.5" x2="4.5" y2="-4.5" width="0.1524" layer="48"/>
<wire x1="-4.5" y1="-4.5" x2="4.5" y2="-4.5" width="0.1524" layer="48"/>
<smd name="1" x="-4.5" y="3.75" dx="0.8" dy="0.2" layer="1" rot="R180"/>
<smd name="2" x="-4.5" y="3.25" dx="0.8" dy="0.2" layer="1" rot="R180"/>
<smd name="3" x="-4.5" y="2.75" dx="0.8" dy="0.2" layer="1" rot="R180"/>
<smd name="4" x="-4.5" y="2.25" dx="0.8" dy="0.2" layer="1" rot="R180"/>
<smd name="5" x="-4.5" y="1.75" dx="0.8" dy="0.2" layer="1" rot="R180"/>
<smd name="6" x="-4.5" y="1.25" dx="0.8" dy="0.2" layer="1" rot="R180"/>
<smd name="7" x="-4.5" y="0.75" dx="0.8" dy="0.2" layer="1" rot="R180"/>
<smd name="8" x="-4.5" y="0.25" dx="0.8" dy="0.2" layer="1" rot="R180"/>
<smd name="9" x="-4.5" y="-0.25" dx="0.8" dy="0.2" layer="1" rot="R180"/>
<smd name="10" x="-4.5" y="-0.75" dx="0.8" dy="0.2" layer="1" rot="R180"/>
<smd name="11" x="-4.5" y="-1.25" dx="0.8" dy="0.2" layer="1" rot="R180"/>
<smd name="12" x="-4.5" y="-1.75" dx="0.8" dy="0.2" layer="1" rot="R180"/>
<smd name="13" x="-4.5" y="-2.25" dx="0.8" dy="0.2" layer="1" rot="R180"/>
<smd name="14" x="-4.5" y="-2.75" dx="0.8" dy="0.2" layer="1" rot="R180"/>
<smd name="15" x="-4.5" y="-3.25" dx="0.8" dy="0.2" layer="1" rot="R180"/>
<smd name="16" x="-4.5" y="-3.75" dx="0.8" dy="0.2" layer="1" rot="R180"/>
<smd name="17" x="-3.75" y="-4.5" dx="0.8" dy="0.2" layer="1" rot="R270"/>
<smd name="18" x="-3.25" y="-4.5" dx="0.8" dy="0.2" layer="1" rot="R270"/>
<smd name="19" x="-2.75" y="-4.5" dx="0.8" dy="0.2" layer="1" rot="R270"/>
<smd name="20" x="-2.25" y="-4.5" dx="0.8" dy="0.2" layer="1" rot="R270"/>
<smd name="21" x="-1.75" y="-4.5" dx="0.8" dy="0.2" layer="1" rot="R270"/>
<smd name="22" x="-1.25" y="-4.5" dx="0.8" dy="0.2" layer="1" rot="R270"/>
<smd name="23" x="-0.75" y="-4.5" dx="0.8" dy="0.2" layer="1" rot="R270"/>
<smd name="24" x="-0.25" y="-4.5" dx="0.8" dy="0.2" layer="1" rot="R270"/>
<smd name="25" x="0.25" y="-4.5" dx="0.8" dy="0.2" layer="1" rot="R270"/>
<smd name="26" x="0.75" y="-4.5" dx="0.8" dy="0.2" layer="1" rot="R270"/>
<smd name="27" x="1.25" y="-4.5" dx="0.8" dy="0.2" layer="1" rot="R270"/>
<smd name="28" x="1.75" y="-4.5" dx="0.8" dy="0.2" layer="1" rot="R270"/>
<smd name="29" x="2.25" y="-4.5" dx="0.8" dy="0.2" layer="1" rot="R270"/>
<smd name="30" x="2.75" y="-4.5" dx="0.8" dy="0.2" layer="1" rot="R270"/>
<smd name="31" x="3.25" y="-4.5" dx="0.8" dy="0.2" layer="1" rot="R270"/>
<smd name="32" x="3.75" y="-4.5" dx="0.8" dy="0.2" layer="1" rot="R270"/>
<smd name="33" x="4.5" y="-3.75" dx="0.8" dy="0.2" layer="1"/>
<smd name="34" x="4.5" y="-3.25" dx="0.8" dy="0.2" layer="1"/>
<smd name="35" x="4.5" y="-2.75" dx="0.8" dy="0.2" layer="1"/>
<smd name="36" x="4.5" y="-2.25" dx="0.8" dy="0.2" layer="1"/>
<smd name="37" x="4.5" y="-1.75" dx="0.8" dy="0.2" layer="1"/>
<smd name="38" x="4.5" y="-1.25" dx="0.8" dy="0.2" layer="1"/>
<smd name="39" x="4.5" y="-0.75" dx="0.8" dy="0.2" layer="1"/>
<smd name="40" x="4.5" y="-0.25" dx="0.8" dy="0.2" layer="1"/>
<smd name="41" x="4.5" y="0.25" dx="0.8" dy="0.2" layer="1"/>
<smd name="42" x="4.5" y="0.75" dx="0.8" dy="0.2" layer="1"/>
<smd name="43" x="4.5" y="1.25" dx="0.8" dy="0.2" layer="1"/>
<smd name="44" x="4.5" y="1.75" dx="0.8" dy="0.2" layer="1"/>
<smd name="45" x="4.5" y="2.25" dx="0.8" dy="0.2" layer="1"/>
<smd name="46" x="4.5" y="2.75" dx="0.8" dy="0.2" layer="1"/>
<smd name="47" x="4.5" y="3.25" dx="0.8" dy="0.2" layer="1"/>
<smd name="48" x="4.5" y="3.75" dx="0.8" dy="0.2" layer="1"/>
<smd name="49" x="3.75" y="4.5" dx="0.8" dy="0.2" layer="1" rot="R90"/>
<smd name="50" x="3.25" y="4.5" dx="0.8" dy="0.2" layer="1" rot="R90"/>
<smd name="51" x="2.75" y="4.5" dx="0.8" dy="0.2" layer="1" rot="R90"/>
<smd name="52" x="2.25" y="4.5" dx="0.8" dy="0.2" layer="1" rot="R90"/>
<smd name="53" x="1.75" y="4.5" dx="0.8" dy="0.2" layer="1" rot="R90"/>
<smd name="54" x="1.25" y="4.5" dx="0.8" dy="0.2" layer="1" rot="R90"/>
<smd name="55" x="0.75" y="4.5" dx="0.8" dy="0.2" layer="1" rot="R90"/>
<smd name="56" x="0.25" y="4.5" dx="0.8" dy="0.2" layer="1" rot="R90"/>
<smd name="57" x="-0.25" y="4.5" dx="0.8" dy="0.2" layer="1" rot="R90"/>
<smd name="58" x="-0.75" y="4.5" dx="0.8" dy="0.2" layer="1" rot="R90"/>
<smd name="59" x="-1.25" y="4.5" dx="0.8" dy="0.2" layer="1" rot="R90"/>
<smd name="60" x="-1.75" y="4.5" dx="0.8" dy="0.2" layer="1" rot="R90"/>
<smd name="61" x="-2.25" y="4.5" dx="0.8" dy="0.2" layer="1" rot="R90"/>
<smd name="62" x="-2.75" y="4.5" dx="0.8" dy="0.2" layer="1" rot="R90"/>
<smd name="63" x="-3.25" y="4.5" dx="0.8" dy="0.2" layer="1" rot="R90"/>
<smd name="64" x="-3.75" y="4.5" dx="0.8" dy="0.2" layer="1" rot="R90"/>
<smd name="TH" x="0" y="0" dx="4.7" dy="4.7" layer="1"/>
<wire x1="-4.168" y1="4.676" x2="-4.676" y2="4.168" width="0.254" layer="21"/>
<wire x1="4.114" y1="-4.572" x2="4.572" y2="-4.572" width="0.254" layer="21"/>
<wire x1="4.572" y1="-4.572" x2="4.572" y2="-4.114" width="0.254" layer="21"/>
<wire x1="4.114" y1="4.572" x2="4.572" y2="4.572" width="0.254" layer="21"/>
<wire x1="4.572" y1="4.572" x2="4.572" y2="4.114" width="0.254" layer="21"/>
<circle x="-3.4" y="3.4" radius="0.360553125" width="0.254" layer="21"/>
<wire x1="-4.572" y1="-4.114" x2="-4.572" y2="-4.572" width="0.254" layer="21"/>
<wire x1="-4.572" y1="-4.572" x2="-4.114" y2="-4.572" width="0.254" layer="21"/>
<text x="-4.6" y="5.2" size="0.762" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-4.5" y="-5.9" size="0.762" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
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
<symbol name="INDUCTOR">
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="1.27" y1="0" x2="3.81" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<text x="-5.08" y="2.54" size="1.27" layer="95" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="96" font="vector" ratio="10">&gt;VALUE</text>
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
<symbol name="SAM-D21-J">
<pin name="PA00" x="-25.4" y="22.86" length="middle"/>
<pin name="PA01" x="-25.4" y="20.32" length="middle"/>
<pin name="PA02" x="-25.4" y="17.78" length="middle"/>
<pin name="PA03" x="-25.4" y="15.24" length="middle"/>
<pin name="PA04" x="-25.4" y="12.7" length="middle"/>
<pin name="PA05" x="-25.4" y="10.16" length="middle"/>
<pin name="PA06" x="-25.4" y="7.62" length="middle"/>
<pin name="PA07" x="-25.4" y="5.08" length="middle"/>
<pin name="PA08" x="-25.4" y="-22.86" length="middle"/>
<pin name="PA09" x="-25.4" y="-25.4" length="middle"/>
<pin name="PA10" x="-25.4" y="-27.94" length="middle"/>
<pin name="PA11" x="-25.4" y="-30.48" length="middle"/>
<pin name="PA12" x="-25.4" y="-33.02" length="middle"/>
<pin name="PA13" x="-25.4" y="-35.56" length="middle"/>
<pin name="PA14/XIN" x="-25.4" y="-15.24" length="middle"/>
<pin name="PA15/XOUT" x="-25.4" y="-17.78" length="middle"/>
<pin name="PA16" x="-25.4" y="-38.1" length="middle"/>
<pin name="PA17" x="25.4" y="33.02" length="middle" rot="R180"/>
<pin name="PA18" x="25.4" y="30.48" length="middle" rot="R180"/>
<pin name="PA19" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="PA20" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PA21" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PA22" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PA23" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PA24" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PA25" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PA27" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PA28" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="PA30" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PA31" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PB00" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PB01" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PB02" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PB03" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PB04" x="-25.4" y="2.54" length="middle"/>
<pin name="PB05" x="-25.4" y="0" length="middle"/>
<pin name="PB06" x="-25.4" y="-2.54" length="middle"/>
<pin name="PB07" x="-25.4" y="-5.08" length="middle"/>
<pin name="PB08" x="-25.4" y="-7.62" length="middle"/>
<pin name="PB09" x="-25.4" y="-10.16" length="middle"/>
<pin name="PB10" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PB11" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PB12" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PB13" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="PB14" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PB15" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB16" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB17" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB22" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB23" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="PB30" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="PB31" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="VDDIO@48" x="10.16" y="45.72" length="middle" direction="pwr" rot="R270"/>
<pin name="VDDIN" x="-7.62" y="45.72" length="middle" direction="pwr" rot="R270"/>
<pin name="VDDIO@34" x="7.62" y="45.72" length="middle" direction="pwr" rot="R270"/>
<pin name="VDDIO@21" x="5.08" y="45.72" length="middle" direction="pwr" rot="R270"/>
<pin name="VDDANA" x="-25.4" y="30.48" length="middle" direction="pwr"/>
<pin name="RESET" x="-25.4" y="35.56" length="middle"/>
<pin name="GNDANA" x="-25.4" y="27.94" length="middle" direction="pwr"/>
<pin name="GND@22" x="-5.08" y="-48.26" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@33" x="-2.54" y="-48.26" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@47" x="0" y="-48.26" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@54" x="2.54" y="-48.26" length="middle" direction="pwr" rot="R90"/>
<pin name="VDDCORE" x="-5.08" y="45.72" length="middle" direction="out" rot="R270"/>
<wire x1="-20.32" y1="40.64" x2="20.32" y2="40.64" width="0.254" layer="94"/>
<wire x1="20.32" y1="40.64" x2="20.32" y2="-43.18" width="0.254" layer="94"/>
<wire x1="20.32" y1="-43.18" x2="-20.32" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-43.18" x2="-20.32" y2="40.64" width="0.254" layer="94"/>
<text x="-20.066" y="41.656" size="1.27" layer="95" font="vector" ratio="10">&gt;NAME</text>
<text x="-20.32" y="-45.72" size="1.27" layer="95" font="vector" ratio="10">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="IND-0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="IND-0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="IND-0805">
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
<deviceset name="AT-SAM-D21-J" prefix="U">
<description>Atmel/Microchip SAMD21 Series, 64-pin
32-bit ARM Cortex M0+</description>
<gates>
<gate name="G$1" symbol="SAM-D21-J" x="0" y="0"/>
</gates>
<devices>
<device name="TQFP" package="TQFP-64">
<connects>
<connect gate="G$1" pin="GND@22" pad="22"/>
<connect gate="G$1" pin="GND@33" pad="33"/>
<connect gate="G$1" pin="GND@47" pad="47"/>
<connect gate="G$1" pin="GND@54" pad="54"/>
<connect gate="G$1" pin="GNDANA" pad="7"/>
<connect gate="G$1" pin="PA00" pad="1"/>
<connect gate="G$1" pin="PA01" pad="2"/>
<connect gate="G$1" pin="PA02" pad="3"/>
<connect gate="G$1" pin="PA03" pad="4"/>
<connect gate="G$1" pin="PA04" pad="13"/>
<connect gate="G$1" pin="PA05" pad="14"/>
<connect gate="G$1" pin="PA06" pad="15"/>
<connect gate="G$1" pin="PA07" pad="16"/>
<connect gate="G$1" pin="PA08" pad="17"/>
<connect gate="G$1" pin="PA09" pad="18"/>
<connect gate="G$1" pin="PA10" pad="19"/>
<connect gate="G$1" pin="PA11" pad="20"/>
<connect gate="G$1" pin="PA12" pad="29"/>
<connect gate="G$1" pin="PA13" pad="30"/>
<connect gate="G$1" pin="PA14/XIN" pad="31"/>
<connect gate="G$1" pin="PA15/XOUT" pad="32"/>
<connect gate="G$1" pin="PA16" pad="35"/>
<connect gate="G$1" pin="PA17" pad="36"/>
<connect gate="G$1" pin="PA18" pad="37"/>
<connect gate="G$1" pin="PA19" pad="38"/>
<connect gate="G$1" pin="PA20" pad="41"/>
<connect gate="G$1" pin="PA21" pad="42"/>
<connect gate="G$1" pin="PA22" pad="43"/>
<connect gate="G$1" pin="PA23" pad="44"/>
<connect gate="G$1" pin="PA24" pad="45"/>
<connect gate="G$1" pin="PA25" pad="46"/>
<connect gate="G$1" pin="PA27" pad="51"/>
<connect gate="G$1" pin="PA28" pad="53"/>
<connect gate="G$1" pin="PA30" pad="57"/>
<connect gate="G$1" pin="PA31" pad="58"/>
<connect gate="G$1" pin="PB00" pad="61"/>
<connect gate="G$1" pin="PB01" pad="62"/>
<connect gate="G$1" pin="PB02" pad="63"/>
<connect gate="G$1" pin="PB03" pad="64"/>
<connect gate="G$1" pin="PB04" pad="5"/>
<connect gate="G$1" pin="PB05" pad="6"/>
<connect gate="G$1" pin="PB06" pad="9"/>
<connect gate="G$1" pin="PB07" pad="10"/>
<connect gate="G$1" pin="PB08" pad="11"/>
<connect gate="G$1" pin="PB09" pad="12"/>
<connect gate="G$1" pin="PB10" pad="23"/>
<connect gate="G$1" pin="PB11" pad="24"/>
<connect gate="G$1" pin="PB12" pad="25"/>
<connect gate="G$1" pin="PB13" pad="26"/>
<connect gate="G$1" pin="PB14" pad="27"/>
<connect gate="G$1" pin="PB15" pad="28"/>
<connect gate="G$1" pin="PB16" pad="39"/>
<connect gate="G$1" pin="PB17" pad="40"/>
<connect gate="G$1" pin="PB22" pad="49"/>
<connect gate="G$1" pin="PB23" pad="50"/>
<connect gate="G$1" pin="PB30" pad="59"/>
<connect gate="G$1" pin="PB31" pad="60"/>
<connect gate="G$1" pin="RESET" pad="52"/>
<connect gate="G$1" pin="VDDANA" pad="8"/>
<connect gate="G$1" pin="VDDCORE" pad="55"/>
<connect gate="G$1" pin="VDDIN" pad="56"/>
<connect gate="G$1" pin="VDDIO@21" pad="21"/>
<connect gate="G$1" pin="VDDIO@34" pad="34"/>
<connect gate="G$1" pin="VDDIO@48" pad="48"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="QFN" package="QFN-64">
<connects>
<connect gate="G$1" pin="GND@22" pad="22"/>
<connect gate="G$1" pin="GND@33" pad="33"/>
<connect gate="G$1" pin="GND@47" pad="47"/>
<connect gate="G$1" pin="GND@54" pad="54"/>
<connect gate="G$1" pin="GNDANA" pad="7"/>
<connect gate="G$1" pin="PA00" pad="1"/>
<connect gate="G$1" pin="PA01" pad="2"/>
<connect gate="G$1" pin="PA02" pad="3"/>
<connect gate="G$1" pin="PA03" pad="4"/>
<connect gate="G$1" pin="PA04" pad="13"/>
<connect gate="G$1" pin="PA05" pad="14"/>
<connect gate="G$1" pin="PA06" pad="15"/>
<connect gate="G$1" pin="PA07" pad="16"/>
<connect gate="G$1" pin="PA08" pad="17"/>
<connect gate="G$1" pin="PA09" pad="18"/>
<connect gate="G$1" pin="PA10" pad="19"/>
<connect gate="G$1" pin="PA11" pad="20"/>
<connect gate="G$1" pin="PA12" pad="29"/>
<connect gate="G$1" pin="PA13" pad="30"/>
<connect gate="G$1" pin="PA14/XIN" pad="31"/>
<connect gate="G$1" pin="PA15/XOUT" pad="32"/>
<connect gate="G$1" pin="PA16" pad="35"/>
<connect gate="G$1" pin="PA17" pad="36"/>
<connect gate="G$1" pin="PA18" pad="37"/>
<connect gate="G$1" pin="PA19" pad="38"/>
<connect gate="G$1" pin="PA20" pad="41"/>
<connect gate="G$1" pin="PA21" pad="42"/>
<connect gate="G$1" pin="PA22" pad="43"/>
<connect gate="G$1" pin="PA23" pad="44"/>
<connect gate="G$1" pin="PA24" pad="45"/>
<connect gate="G$1" pin="PA25" pad="46"/>
<connect gate="G$1" pin="PA27" pad="51"/>
<connect gate="G$1" pin="PA28" pad="53"/>
<connect gate="G$1" pin="PA30" pad="57"/>
<connect gate="G$1" pin="PA31" pad="58"/>
<connect gate="G$1" pin="PB00" pad="61"/>
<connect gate="G$1" pin="PB01" pad="62"/>
<connect gate="G$1" pin="PB02" pad="63"/>
<connect gate="G$1" pin="PB03" pad="64"/>
<connect gate="G$1" pin="PB04" pad="5"/>
<connect gate="G$1" pin="PB05" pad="6"/>
<connect gate="G$1" pin="PB06" pad="9"/>
<connect gate="G$1" pin="PB07" pad="10"/>
<connect gate="G$1" pin="PB08" pad="11"/>
<connect gate="G$1" pin="PB09" pad="12"/>
<connect gate="G$1" pin="PB10" pad="23"/>
<connect gate="G$1" pin="PB11" pad="24"/>
<connect gate="G$1" pin="PB12" pad="25"/>
<connect gate="G$1" pin="PB13" pad="26"/>
<connect gate="G$1" pin="PB14" pad="27"/>
<connect gate="G$1" pin="PB15" pad="28"/>
<connect gate="G$1" pin="PB16" pad="39"/>
<connect gate="G$1" pin="PB17" pad="40"/>
<connect gate="G$1" pin="PB22" pad="49"/>
<connect gate="G$1" pin="PB23" pad="50"/>
<connect gate="G$1" pin="PB30" pad="59"/>
<connect gate="G$1" pin="PB31" pad="60"/>
<connect gate="G$1" pin="RESET" pad="52"/>
<connect gate="G$1" pin="VDDANA" pad="8"/>
<connect gate="G$1" pin="VDDCORE" pad="55"/>
<connect gate="G$1" pin="VDDIN" pad="56"/>
<connect gate="G$1" pin="VDDIO@21" pad="21"/>
<connect gate="G$1" pin="VDDIO@34" pad="34"/>
<connect gate="G$1" pin="VDDIO@48" pad="48"/>
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
<part name="C1" library="dr-library" deviceset="CAP" device="0603" value="0.1uF"/>
<part name="L1" library="dr-library" deviceset="INDUCTOR" device="0603"/>
<part name="R1" library="dr-library" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="C2" library="dr-library" deviceset="CAP" device="0603" value="0.1uF"/>
<part name="C3" library="dr-library" deviceset="CAP" device="0603" value="0.1uF"/>
<part name="C4" library="dr-library" deviceset="CAP" device="0603" value="0.1uF"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="C5" library="dr-library" deviceset="CAP" device="0603" value="0.1uF"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="U1" library="dr-library" deviceset="AT-SAM-D21-J" device="TQFP"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="C1" gate="G$1" x="-22.86" y="66.04"/>
<instance part="L1" gate="G$1" x="-22.86" y="83.82" rot="R90"/>
<instance part="R1" gate="G$1" x="-5.08" y="88.9" rot="R90"/>
<instance part="C2" gate="G$1" x="30.48" y="111.76" rot="R90"/>
<instance part="C3" gate="G$1" x="40.64" y="101.6" rot="R90"/>
<instance part="C4" gate="G$1" x="45.72" y="96.52" rot="R90"/>
<instance part="+3V1" gate="G$1" x="-22.86" y="99.06"/>
<instance part="GND1" gate="1" x="-22.86" y="55.88"/>
<instance part="+3V2" gate="G$1" x="-5.08" y="101.6"/>
<instance part="+3V3" gate="G$1" x="15.24" y="119.38"/>
<instance part="C5" gate="G$1" x="35.56" y="106.68" rot="R90"/>
<instance part="GND2" gate="1" x="55.88" y="91.44"/>
<instance part="GND3" gate="1" x="25.4" y="-15.24"/>
<instance part="U1" gate="G$1" x="22.86" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="-2.54" y1="73.66" x2="-22.86" y2="73.66" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="73.66" x2="-22.86" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="71.12" x2="-22.86" y2="73.66" width="0.1524" layer="91"/>
<junction x="-22.86" y="73.66"/>
<pinref part="U1" gate="G$1" pin="VDDANA"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-2.54" y1="78.74" x2="-5.08" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="78.74" x2="-5.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RESET"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="-5.08" y1="93.98" x2="-5.08" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="96.52" x2="-22.86" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="15.24" y1="116.84" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="15.24" y1="96.52" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="33.02" y1="88.9" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="33.02" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<junction x="33.02" y="96.52"/>
<junction x="15.24" y="96.52"/>
<wire x1="30.48" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="27.94" y1="96.52" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="88.9" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="30.48" y1="101.6" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<junction x="30.48" y="96.52"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="27.94" y1="96.52" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="27.94" y1="106.68" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<junction x="27.94" y="96.52"/>
<pinref part="U1" gate="G$1" pin="VDDIO@48"/>
<pinref part="U1" gate="G$1" pin="VDDIN"/>
<pinref part="U1" gate="G$1" pin="VDDIO@34"/>
<pinref part="U1" gate="G$1" pin="VDDIO@21"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-22.86" y1="63.5" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GNDANA"/>
<wire x1="-22.86" y1="60.96" x2="-22.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="71.12" x2="-15.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="71.12" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="60.96" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="-22.86" y="60.96"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="38.1" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="55.88" y1="106.68" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="55.88" y1="101.6" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="96.52" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="43.18" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<junction x="55.88" y="101.6"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="48.26" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<junction x="55.88" y="96.52"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="33.02" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="111.76" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<junction x="55.88" y="106.68"/>
</segment>
<segment>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-7.62" x2="20.32" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="20.32" y1="-7.62" x2="22.86" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-7.62" x2="25.4" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="-7.62" width="0.1524" layer="91"/>
<junction x="22.86" y="-7.62"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="-7.62" width="0.1524" layer="91"/>
<junction x="20.32" y="-7.62"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="-7.62" width="0.1524" layer="91"/>
<junction x="25.4" y="-7.62"/>
<pinref part="U1" gate="G$1" pin="GND@22"/>
<pinref part="U1" gate="G$1" pin="GND@33"/>
<pinref part="U1" gate="G$1" pin="GND@47"/>
<pinref part="U1" gate="G$1" pin="GND@54"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="17.78" y1="88.9" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="25.4" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDDCORE"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
