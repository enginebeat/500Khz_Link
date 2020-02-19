<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
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
<layer number="51" name="tDocu" color="24" fill="1" visible="no" active="no"/>
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
<library name="myLibs" urn="urn:adsk.eagle:library:10453516">
<packages>
<package name="SOIC127P600X144-14" urn="urn:adsk.eagle:footprint:9256961/1" library_version="2" library_locally_modified="yes">
<description>14-SOIC, 1.27 mm pitch, 6.00 mm span, 8.65 X 3.90 X 1.44 mm body
&lt;p&gt;14-pin SOIC package with 1.27 mm pitch, 6.00 mm span with body size 8.65 X 3.90 X 1.44 mm&lt;/p&gt;</description>
<circle x="-2.678" y="4.6136" radius="0.25" width="0" layer="21"/>
<wire x1="-1.95" y1="4.4236" x2="1.95" y2="4.4236" width="0.12" layer="21"/>
<wire x1="-1.95" y1="-4.4236" x2="1.95" y2="-4.4236" width="0.12" layer="21"/>
<wire x1="1.95" y1="-4.325" x2="-1.95" y2="-4.325" width="0.12" layer="51"/>
<wire x1="-1.95" y1="-4.325" x2="-1.95" y2="4.325" width="0.12" layer="51"/>
<wire x1="-1.95" y1="4.325" x2="1.95" y2="4.325" width="0.12" layer="51"/>
<wire x1="1.95" y1="4.325" x2="1.95" y2="-4.325" width="0.12" layer="51"/>
<smd name="1" x="-2.4554" y="3.81" dx="1.901" dy="0.5991" layer="1"/>
<smd name="2" x="-2.4554" y="2.54" dx="1.901" dy="0.5991" layer="1"/>
<smd name="3" x="-2.4554" y="1.27" dx="1.901" dy="0.5991" layer="1"/>
<smd name="4" x="-2.4554" y="0" dx="1.901" dy="0.5991" layer="1"/>
<smd name="5" x="-2.4554" y="-1.27" dx="1.901" dy="0.5991" layer="1"/>
<smd name="6" x="-2.4554" y="-2.54" dx="1.901" dy="0.5991" layer="1"/>
<smd name="7" x="-2.4554" y="-3.81" dx="1.901" dy="0.5991" layer="1"/>
<smd name="8" x="2.4554" y="-3.81" dx="1.901" dy="0.5991" layer="1"/>
<smd name="9" x="2.4554" y="-2.54" dx="1.901" dy="0.5991" layer="1"/>
<smd name="10" x="2.4554" y="-1.27" dx="1.901" dy="0.5991" layer="1"/>
<smd name="11" x="2.4554" y="0" dx="1.901" dy="0.5991" layer="1"/>
<smd name="12" x="2.4554" y="1.27" dx="1.901" dy="0.5991" layer="1"/>
<smd name="13" x="2.4554" y="2.54" dx="1.901" dy="0.5991" layer="1"/>
<smd name="14" x="2.4554" y="3.81" dx="1.901" dy="0.5991" layer="1"/>
<text x="0" y="5.4986" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.0586" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="OPAMP" library_version="2" library_locally_modified="yes">
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-10.16" y="-2.54" visible="pad" length="middle" direction="in"/>
<pin name="+IN" x="-10.16" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="POWER_PINS" library_version="2" library_locally_modified="yes">
<description>OP-AMP power pins</description>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<text x="0.901" y="5.465" size="1.27" layer="95">V+</text>
<text x="1.028" y="-6.485" size="1.27" layer="95">V-</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX4020" prefix="U" library_version="2" library_locally_modified="yes">
<gates>
<gate name="A" symbol="OPAMP" x="-106.68" y="25.4"/>
<gate name="B" symbol="OPAMP" x="-106.68" y="-7.62"/>
<gate name="C" symbol="OPAMP" x="-53.34" y="27.94"/>
<gate name="D" symbol="OPAMP" x="-53.34" y="-7.62"/>
<gate name="PWR" symbol="POWER_PINS" x="-144.78" y="20.32" addlevel="request"/>
</gates>
<devices>
<device name="" package="SOIC127P600X144-14">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+IN" pad="10"/>
<connect gate="C" pin="-IN" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+IN" pad="12"/>
<connect gate="D" pin="-IN" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="PWR" pin="V+" pad="4"/>
<connect gate="PWR" pin="V-" pad="11"/>
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
<part name="U1" library="myLibs" library_urn="urn:adsk.eagle:library:10453516" deviceset="MAX4020" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="35.56" y="78.74" smashed="yes">
<attribute name="NAME" x="38.1" y="81.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="B" x="35.56" y="55.88" smashed="yes">
<attribute name="NAME" x="38.1" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="C" x="35.56" y="30.48" smashed="yes">
<attribute name="NAME" x="38.1" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="D" x="35.56" y="7.62" smashed="yes">
<attribute name="NAME" x="38.1" y="10.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="PWR" x="35.56" y="78.74" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="A" pin="+IN"/>
<wire x1="25.4" y1="81.28" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="17.78" y1="81.28" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="+IN"/>
<wire x1="17.78" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="A" pin="-IN"/>
<wire x1="25.4" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="20.32" y1="76.2" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="OUT"/>
<wire x1="55.88" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
