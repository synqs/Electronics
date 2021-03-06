<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Marcell">
<packages>
<package name="TSSOP20">
<smd name="1" x="-2.7524" y="3.25" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="2" x="-2.7524" y="2.6" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="3" x="-2.7524" y="1.95" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="4" x="-2.7524" y="1.3" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="5" x="-2.7524" y="0.65" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="6" x="-2.7524" y="0" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="7" x="-2.7524" y="-0.65" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="8" x="-2.7524" y="-1.3" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="9" x="-2.7524" y="-1.95" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="10" x="-2.7524" y="-2.6" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="11" x="3.35" y="-2.6" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="12" x="3.35" y="-1.95" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="13" x="3.35" y="-1.3" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="14" x="3.35" y="-0.65" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="15" x="3.35" y="0" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="16" x="3.35" y="0.65" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="17" x="3.35" y="1.3" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="18" x="3.35" y="1.95" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="19" x="3.35" y="2.6" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="20" x="3.35" y="3.25" dx="0.6096" dy="0.3048" layer="1"/>
<wire x1="-2.1532" y1="3.65" x2="-2.1532" y2="-2.8" width="0.127" layer="21"/>
<wire x1="-2.1532" y1="-2.8" x2="2.7524" y2="-2.8" width="0.127" layer="21"/>
<wire x1="2.7524" y1="-2.8" x2="2.7524" y2="3.65" width="0.127" layer="21"/>
<wire x1="2.7524" y1="3.65" x2="-2.1532" y2="3.65" width="0.127" layer="21"/>
<text x="-2.6" y="4.55" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.6" y="-5.2" size="1.27" layer="27">&gt;VALUE</text>
<text x="-1.778" y="3.048" size="0.4064" layer="21">1</text>
<text x="1.778" y="3.048" size="0.4064" layer="21">20</text>
</package>
<package name="MSOP08">
<smd name="1" x="-3.104" y="1.3" dx="0.8128" dy="0.4064" layer="1"/>
<smd name="2" x="-3.104" y="0.65" dx="0.8128" dy="0.4064" layer="1"/>
<smd name="3" x="-3.104" y="0" dx="0.8128" dy="0.4064" layer="1"/>
<smd name="4" x="-3.104" y="-0.65" dx="0.8128" dy="0.4064" layer="1"/>
<smd name="5" x="1.55" y="-0.65" dx="0.8128" dy="0.4064" layer="1"/>
<smd name="6" x="1.55" y="0" dx="0.8128" dy="0.4064" layer="1"/>
<smd name="7" x="1.55" y="0.65" dx="0.8128" dy="0.4064" layer="1"/>
<smd name="8" x="1.55" y="1.3" dx="0.8128" dy="0.4064" layer="1"/>
<wire x1="-2.5032" y1="1.85" x2="-2.5032" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-2.5032" y1="-1.2" x2="1" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1" y1="-1.2" x2="1" y2="1.85" width="0.127" layer="21"/>
<wire x1="1" y1="1.85" x2="-2.5032" y2="1.85" width="0.127" layer="21"/>
<text x="-2.159" y="1.27" size="0.4064" layer="21">1</text>
<text x="0.3175" y="1.27" size="0.4064" layer="21">8</text>
</package>
</packages>
<symbols>
<symbol name="AD5781">
<wire x1="-25.4" y1="20.32" x2="-25.4" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-5.08" x2="-25.4" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-22.86" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="38.1" y2="-22.86" width="0.254" layer="94"/>
<wire x1="38.1" y1="-22.86" x2="38.1" y2="-2.54" width="0.254" layer="94"/>
<wire x1="38.1" y1="-2.54" x2="38.1" y2="20.32" width="0.254" layer="94"/>
<wire x1="38.1" y1="20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<pin name="V_CC" x="-17.78" y="25.4" length="middle" rot="R270"/>
<pin name="V_DD" x="-7.62" y="25.4" length="middle" rot="R270"/>
<pin name="IOV_CC" x="-30.48" y="12.7" length="middle"/>
<pin name="SDIN" x="-30.48" y="7.62" length="middle"/>
<pin name="SCLK" x="-30.48" y="5.08" length="middle"/>
<pin name="SYNC" x="-30.48" y="2.54" length="middle"/>
<pin name="SDO" x="-30.48" y="0" length="middle"/>
<pin name="LDAC" x="-30.48" y="-5.08" length="middle"/>
<pin name="CLR" x="-30.48" y="-10.16" length="middle"/>
<pin name="RESET" x="-30.48" y="-12.7" length="middle"/>
<pin name="DGND" x="-20.32" y="-27.94" length="middle" rot="R90"/>
<pin name="V_SS" x="-12.7" y="-27.94" length="middle" rot="R90"/>
<pin name="AGND" x="-2.54" y="-27.94" length="middle" rot="R90"/>
<pin name="V_REF_NF" x="7.62" y="-27.94" length="middle" rot="R90"/>
<pin name="V_REF_NS" x="15.24" y="-27.94" length="middle" rot="R90"/>
<pin name="V_REF_PF" x="7.62" y="25.4" length="middle" rot="R270"/>
<pin name="V_REF_PS" x="15.24" y="25.4" length="middle" rot="R270"/>
<pin name="R_FB" x="43.18" y="12.7" length="middle" rot="R180"/>
<pin name="INV" x="43.18" y="5.08" length="middle" rot="R180"/>
<pin name="V_OUT" x="43.18" y="-2.54" length="middle" rot="R180"/>
<wire x1="15.24" y1="20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-25.4" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-17.78" y2="0" width="0.254" layer="94"/>
<wire x1="-17.78" y1="0" x2="-17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="35.56" y2="0" width="0.254" layer="94"/>
<wire x1="35.56" y1="0" x2="38.1" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="0" y="30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="V_SUPPLY+-">
<pin name="V-" x="0" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="V+" x="0" y="-12.7" length="middle" direction="pwr" rot="R90"/>
<text x="-3.556" y="-0.508" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="AD8676-SINGLE">
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<pin name="-IN" x="-15.24" y="5.08" length="middle"/>
<pin name="+IN" x="-15.24" y="-5.08" length="middle"/>
<pin name="OUT" x="15.24" y="0" length="middle" rot="R180"/>
<text x="-7.62" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="AD8675">
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<pin name="-IN" x="-12.7" y="2.54" length="middle"/>
<pin name="+IN" x="-12.7" y="-2.54" length="middle"/>
<pin name="V-" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="V+" x="7.62" y="7.62" length="middle" rot="R270"/>
<pin name="NULL2" x="2.54" y="11.176" length="middle" rot="R270"/>
<pin name="NULL1" x="-2.54" y="14.732" length="middle" rot="R270"/>
<pin name="OUT" x="17.78" y="0" length="middle" rot="R180"/>
<wire x1="-6.096" y1="-4.318" x2="-4.572" y2="-4.318" width="0.254" layer="94"/>
<wire x1="-5.334" y1="-3.556" x2="-5.334" y2="-5.334" width="0.254" layer="94"/>
<wire x1="-5.588" y1="3.556" x2="-4.572" y2="3.556" width="0.254" layer="94"/>
<text x="-2.54" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-17.78" size="1.778" layer="96">&gt;VALUES</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD5781">
<gates>
<gate name="G$1" symbol="AD5781" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP20">
<connects>
<connect gate="G$1" pin="AGND" pad="19"/>
<connect gate="G$1" pin="CLR" pad="7"/>
<connect gate="G$1" pin="DGND" pad="15"/>
<connect gate="G$1" pin="INV" pad="1"/>
<connect gate="G$1" pin="IOV_CC" pad="10"/>
<connect gate="G$1" pin="LDAC" pad="8"/>
<connect gate="G$1" pin="RESET" pad="6"/>
<connect gate="G$1" pin="R_FB" pad="20"/>
<connect gate="G$1" pin="SCLK" pad="13"/>
<connect gate="G$1" pin="SDIN" pad="12"/>
<connect gate="G$1" pin="SDO" pad="11"/>
<connect gate="G$1" pin="SYNC" pad="14"/>
<connect gate="G$1" pin="V_CC" pad="9"/>
<connect gate="G$1" pin="V_DD" pad="5"/>
<connect gate="G$1" pin="V_OUT" pad="2"/>
<connect gate="G$1" pin="V_REF_NF" pad="16"/>
<connect gate="G$1" pin="V_REF_NS" pad="17"/>
<connect gate="G$1" pin="V_REF_PF" pad="4"/>
<connect gate="G$1" pin="V_REF_PS" pad="3"/>
<connect gate="G$1" pin="V_SS" pad="18"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AD8676">
<gates>
<gate name="VSUPPLY" symbol="V_SUPPLY+-" x="27.94" y="5.08" addlevel="request"/>
<gate name="CPAMP1" symbol="AD8676-SINGLE" x="0" y="15.24"/>
<gate name="OPAMP2" symbol="AD8676-SINGLE" x="0" y="-22.86"/>
</gates>
<devices>
<device name="" package="MSOP08">
<connects>
<connect gate="CPAMP1" pin="+IN" pad="3"/>
<connect gate="CPAMP1" pin="-IN" pad="2"/>
<connect gate="CPAMP1" pin="OUT" pad="1"/>
<connect gate="OPAMP2" pin="+IN" pad="5"/>
<connect gate="OPAMP2" pin="-IN" pad="6"/>
<connect gate="OPAMP2" pin="OUT" pad="7"/>
<connect gate="VSUPPLY" pin="V+" pad="8"/>
<connect gate="VSUPPLY" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AD8675">
<gates>
<gate name="G$1" symbol="AD8675" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MSOP08">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="NULL1" pad="1"/>
<connect gate="G$1" pin="NULL2" pad="8"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="V+" pad="7"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<part name="U$1" library="Marcell" deviceset="AD5781" device=""/>
<part name="U$2" library="Marcell" deviceset="AD8676" device=""/>
<part name="U$3" library="Marcell" deviceset="AD8675" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP5" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP6" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP7" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP8" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP9" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP10" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP11" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP12" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP13" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP14" library="pinhead" deviceset="PINHD-1X1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-40.64" y="27.94" size="1.778" layer="97">LDAC tied to low
CLR tied to high
RESET tied to high</text>
<text x="-33.02" y="142.24" size="6.4516" layer="97">ASSURE That RDY (14) and SDO (13) are not set on HIGH!!!</text>
<text x="-40.64" y="50.8" size="1.778" layer="97">Pins tied to HIGH:
1
8</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="55.88" y="53.34"/>
<instance part="U$2" gate="CPAMP1" x="63.5" y="99.06" rot="R270"/>
<instance part="U$2" gate="OPAMP2" x="63.5" y="-5.08" rot="MR90"/>
<instance part="U$3" gate="G$1" x="129.54" y="53.34"/>
<instance part="JP1" gate="G$1" x="-10.16" y="25.4" rot="R180"/>
<instance part="JP2" gate="G$1" x="-10.16" y="7.62" rot="R180"/>
<instance part="JP3" gate="G$1" x="40.64" y="127" rot="R180"/>
<instance part="JP4" gate="G$1" x="162.56" y="53.34"/>
<instance part="JP5" gate="G$1" x="40.64" y="-30.48" rot="R180"/>
<instance part="JP6" gate="G$1" x="-10.16" y="93.98" rot="R180"/>
<instance part="JP7" gate="G$1" x="-12.7" y="-20.32" rot="R180"/>
<instance part="JP8" gate="G$1" x="-10.16" y="81.28" rot="R180"/>
<instance part="JP9" gate="G$1" x="-10.16" y="17.78" rot="R180"/>
<instance part="JP10" gate="G$1" x="-10.16" y="71.12" rot="R180"/>
<instance part="JP11" gate="G$1" x="-10.16" y="60.96" rot="R180"/>
<instance part="JP12" gate="G$1" x="-10.16" y="50.8" rot="R180"/>
<instance part="JP13" gate="G$1" x="-10.16" y="40.64" rot="R180"/>
<instance part="JP14" gate="G$1" x="177.8" y="96.52"/>
<instance part="U$2" gate="VSUPPLY" x="180.34" y="55.88" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="V_OUT"/>
<pinref part="U$3" gate="G$1" pin="+IN"/>
<wire x1="99.06" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="-IN"/>
<wire x1="116.84" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="OUT"/>
<wire x1="111.76" y1="76.2" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="147.32" y1="76.2" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="147.32" y1="53.34" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<junction x="147.32" y="53.34"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="V_REF_NS"/>
<wire x1="71.12" y1="25.4" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="7.62" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="OPAMP2" pin="-IN"/>
<wire x1="86.36" y1="7.62" x2="86.36" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-20.32" x2="68.58" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="V_REF_PF"/>
<pinref part="U$2" gate="CPAMP1" pin="OUT"/>
<wire x1="63.5" y1="78.74" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="CPAMP1" pin="-IN"/>
<wire x1="68.58" y1="114.3" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="68.58" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="86.36" y1="119.38" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="V_REF_PS"/>
<wire x1="71.12" y1="78.74" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RESET"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="25.4" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<junction x="15.24" y="40.64"/>
<pinref part="U$1" gate="G$1" pin="CLR"/>
<wire x1="15.24" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="V_SS"/>
<wire x1="43.18" y1="7.62" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="VSUPPLY" pin="V-"/>
<wire x1="43.18" y1="12.7" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="180.34" y1="43.18" x2="180.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="180.34" y1="12.7" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<junction x="43.18" y="12.7"/>
<pinref part="U$3" gate="G$1" pin="V-"/>
<wire x1="129.54" y1="12.7" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="129.54" y1="40.64" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<junction x="129.54" y="12.7"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-30.48" x2="58.42" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="OPAMP2" pin="+IN"/>
<wire x1="58.42" y1="-30.48" x2="58.42" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="43.18" y1="127" x2="58.42" y2="127" width="0.1524" layer="91"/>
<pinref part="U$2" gate="CPAMP1" pin="+IN"/>
<wire x1="58.42" y1="127" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="93.98" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="V_DD"/>
<wire x1="48.26" y1="93.98" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="81.28" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="48.26" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<junction x="48.26" y="81.28"/>
<pinref part="U$2" gate="VSUPPLY" pin="V+"/>
<wire x1="137.16" y1="81.28" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="180.34" y1="81.28" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="V+"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<junction x="137.16" y="81.28"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="V_CC"/>
<wire x1="38.1" y1="78.74" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="38.1" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IOV_CC"/>
<wire x1="22.86" y1="81.28" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="22.86" y1="81.28" x2="-7.62" y2="81.28" width="0.1524" layer="91"/>
<junction x="22.86" y="81.28"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP9" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="17.78" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AGND"/>
<wire x1="7.62" y1="17.78" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="17.78" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="53.34" y1="17.78" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DGND"/>
<wire x1="35.56" y1="17.78" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<junction x="35.56" y="17.78"/>
<pinref part="U$1" gate="G$1" pin="LDAC"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="7.62" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<junction x="7.62" y="17.78"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP10" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="71.12" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SDIN"/>
<wire x1="20.32" y1="71.12" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="20.32" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SCLK"/>
<wire x1="17.78" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SYNC"/>
<wire x1="25.4" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
<wire x1="0" y1="55.88" x2="0" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP12" gate="G$1" pin="1"/>
<wire x1="0" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP13" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="2.54" y1="40.64" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SDO"/>
<wire x1="2.54" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="OPAMP2" pin="OUT"/>
<pinref part="U$1" gate="G$1" pin="V_REF_NF"/>
<wire x1="63.5" y1="10.16" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
