<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.1.1">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
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
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="MCP2515-I_SO">
<packages>
<package name="SOIC127P1034X264-18N">
<wire x1="-3.7846" y1="4.826" x2="-3.7846" y2="5.334" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="5.334" x2="-5.334" y2="5.334" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="5.334" x2="-5.334" y2="4.826" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="4.826" x2="-3.7846" y2="4.826" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="3.556" x2="-3.7846" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="4.064" x2="-5.334" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="4.064" x2="-5.334" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="3.556" x2="-3.7846" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="2.286" x2="-3.7846" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="2.794" x2="-5.334" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="2.794" x2="-5.334" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="2.286" x2="-3.7846" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="1.016" x2="-3.7846" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="1.524" x2="-5.334" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.524" x2="-5.334" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-3.7846" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-0.254" x2="-3.7846" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="0.254" x2="-5.334" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.254" x2="-5.334" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.254" x2="-3.7846" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-1.524" x2="-3.7846" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-1.016" x2="-5.334" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-1.524" x2="-3.7846" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-2.794" x2="-3.7846" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-2.286" x2="-5.334" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-2.794" x2="-3.7846" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-4.064" x2="-3.7846" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-3.556" x2="-5.334" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-3.556" x2="-5.334" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-4.064" x2="-3.7846" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-5.334" x2="-3.7846" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-4.826" x2="-5.334" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-4.826" x2="-5.334" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-5.334" x2="-3.7846" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-4.826" x2="3.7846" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-5.334" x2="5.334" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-5.334" x2="5.334" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-4.826" x2="3.7846" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-3.556" x2="3.7846" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-4.064" x2="5.334" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-4.064" x2="5.334" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-3.556" x2="3.7846" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-2.286" x2="3.7846" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-2.794" x2="5.334" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-2.794" x2="5.334" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-2.286" x2="3.7846" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-1.016" x2="3.7846" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-1.524" x2="5.334" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-1.524" x2="5.334" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-1.016" x2="3.7846" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="0.254" x2="3.7846" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-0.254" x2="5.334" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.254" x2="5.334" y2="0.254" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.254" x2="3.7846" y2="0.254" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="1.524" x2="3.7846" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="1.016" x2="5.334" y2="1.016" width="0.1524" layer="51"/>
<wire x1="5.334" y1="1.016" x2="5.334" y2="1.524" width="0.1524" layer="51"/>
<wire x1="5.334" y1="1.524" x2="3.7846" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="2.794" x2="3.7846" y2="2.286" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.334" y1="2.286" x2="5.334" y2="2.794" width="0.1524" layer="51"/>
<wire x1="5.334" y1="2.794" x2="3.7846" y2="2.794" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="4.064" x2="3.7846" y2="3.556" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="3.556" x2="5.334" y2="3.556" width="0.1524" layer="51"/>
<wire x1="5.334" y1="3.556" x2="5.334" y2="4.064" width="0.1524" layer="51"/>
<wire x1="5.334" y1="4.064" x2="3.7846" y2="4.064" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="5.334" x2="3.7846" y2="4.826" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="4.826" x2="5.334" y2="4.826" width="0.1524" layer="51"/>
<wire x1="5.334" y1="4.826" x2="5.334" y2="5.334" width="0.1524" layer="51"/>
<wire x1="5.334" y1="5.334" x2="3.7846" y2="5.334" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-5.8674" x2="3.7846" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-5.8674" x2="3.7846" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="5.8674" x2="0.3048" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="5.8674" x2="-0.3048" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="5.8674" x2="-3.7846" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="5.8674" x2="-3.7846" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="5.8674" x2="-0.3048" y2="5.8674" width="0" layer="51" curve="-180"/>
<text x="-5.5372" y="5.5118" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="3.7846" y1="5.6896" x2="3.7846" y2="5.8674" width="0.1524" layer="21"/>
<wire x1="-3.7846" y1="-5.6896" x2="-3.7846" y2="-5.8674" width="0.1524" layer="21"/>
<wire x1="-3.7846" y1="-5.8674" x2="3.7846" y2="-5.8674" width="0.1524" layer="21"/>
<wire x1="3.7846" y1="-5.8674" x2="3.7846" y2="-5.6896" width="0.1524" layer="21"/>
<wire x1="3.7846" y1="5.8674" x2="0.3048" y2="5.8674" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="5.8674" x2="-0.3048" y2="5.8674" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="5.8674" x2="-3.7846" y2="5.8674" width="0.1524" layer="21"/>
<wire x1="-3.7846" y1="5.8674" x2="-3.7846" y2="5.6896" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="5.8674" x2="-0.3048" y2="5.8674" width="0" layer="21" curve="-180"/>
<wire x1="6.1976" y1="-4.8768" x2="6.1976" y2="-5.2832" width="0.1524" layer="21"/>
<wire x1="6.1976" y1="-5.2832" x2="5.9436" y2="-5.2832" width="0.1524" layer="21"/>
<wire x1="5.9436" y1="-5.2832" x2="5.9436" y2="-4.8768" width="0.1524" layer="21"/>
<text x="-5.5372" y="5.5118" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.9276" y="6.6548" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.4864" y="-8.5344" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-4.699" y="5.08" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-4.699" y="3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-4.699" y="2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-4.699" y="1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="-4.699" y="0" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="-4.699" y="-1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="-4.699" y="-2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="-4.699" y="-3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="9" x="-4.699" y="-5.08" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="10" x="4.699" y="-5.08" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="11" x="4.699" y="-3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="12" x="4.699" y="-2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="13" x="4.699" y="-1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="14" x="4.699" y="0" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="15" x="4.699" y="1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="16" x="4.699" y="2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="17" x="4.699" y="3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="18" x="4.699" y="5.08" dx="1.9812" dy="0.5588" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MCP2515-I/SO">
<wire x1="-20.32" y1="17.78" x2="-20.32" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="-20.32" y1="-25.4" x2="20.32" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="17.78" width="0.4064" layer="94"/>
<wire x1="20.32" y1="17.78" x2="-20.32" y2="17.78" width="0.4064" layer="94"/>
<text x="-4.7244" y="19.939" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5626" y="-29.6672" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VDD" x="-25.4" y="12.7" length="middle" direction="pwr"/>
<pin name="RXCAN" x="-25.4" y="7.62" length="middle" direction="in"/>
<pin name="~TX0RTS" x="-25.4" y="5.08" length="middle" direction="in"/>
<pin name="~TX1RTS" x="-25.4" y="2.54" length="middle" direction="in"/>
<pin name="~TX2RTS" x="-25.4" y="0" length="middle" direction="in"/>
<pin name="OSC1" x="-25.4" y="-5.08" length="middle" direction="in"/>
<pin name="SCK" x="-25.4" y="-7.62" length="middle" direction="in"/>
<pin name="SI" x="-25.4" y="-10.16" length="middle" direction="in"/>
<pin name="~CS" x="-25.4" y="-12.7" length="middle" direction="in"/>
<pin name="~RESET" x="-25.4" y="-15.24" length="middle" direction="in"/>
<pin name="VSS" x="-25.4" y="-20.32" length="middle" direction="pwr"/>
<pin name="TXCAN" x="25.4" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="CLKOUT/SOF" x="25.4" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="OSC2" x="25.4" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="~RX1BF" x="25.4" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="~RX0BF" x="25.4" y="0" length="middle" direction="out" rot="R180"/>
<pin name="~INT" x="25.4" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="SO" x="25.4" y="-7.62" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2515-I/SO">
<description>CAN Controller</description>
<gates>
<gate name="A" symbol="MCP2515-I/SO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1034X264-18N">
<connects>
<connect gate="A" pin="CLKOUT/SOF" pad="3"/>
<connect gate="A" pin="OSC1" pad="8"/>
<connect gate="A" pin="OSC2" pad="7"/>
<connect gate="A" pin="RXCAN" pad="2"/>
<connect gate="A" pin="SCK" pad="13"/>
<connect gate="A" pin="SI" pad="14"/>
<connect gate="A" pin="SO" pad="15"/>
<connect gate="A" pin="TXCAN" pad="1"/>
<connect gate="A" pin="VDD" pad="18"/>
<connect gate="A" pin="VSS" pad="9"/>
<connect gate="A" pin="~CS" pad="16"/>
<connect gate="A" pin="~INT" pad="12"/>
<connect gate="A" pin="~RESET" pad="17"/>
<connect gate="A" pin="~RX0BF" pad="11"/>
<connect gate="A" pin="~RX1BF" pad="10"/>
<connect gate="A" pin="~TX0RTS" pad="4"/>
<connect gate="A" pin="~TX1RTS" pad="5"/>
<connect gate="A" pin="~TX2RTS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value="MCP2515 Series 5.5 V 1 Mb/s Stand Alone SPI Interface CAN Controller- SOIC-18"/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="MCP2515-I/SO"/>
<attribute name="PACKAGE" value="SOIC-18 Microchip"/>
<attribute name="PRICE" value="1.67 USD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP2562-E_SN">
<packages>
<package name="SOIC127P600X175-8N">
<wire x1="-1.575" y1="2.45" x2="1.575" y2="2.45" width="0.2" layer="21"/>
<wire x1="1.575" y1="2.45" x2="1.575" y2="-2.45" width="0.2" layer="21"/>
<wire x1="1.575" y1="-2.45" x2="-1.575" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-1.575" y1="-2.45" x2="-1.575" y2="2.45" width="0.2" layer="21"/>
<wire x1="-3.65" y1="2.7" x2="3.65" y2="2.7" width="0.05" layer="39"/>
<wire x1="3.65" y1="2.7" x2="3.65" y2="-2.7" width="0.05" layer="39"/>
<wire x1="3.65" y1="-2.7" x2="-3.65" y2="-2.7" width="0.05" layer="39"/>
<wire x1="-3.65" y1="-2.7" x2="-3.65" y2="2.7" width="0.05" layer="39"/>
<polygon width="0.05" layer="21">
<vertex x="-1.2" y="1.9" curve="-90"/>
<vertex x="-1" y="2.1" curve="-90"/>
<vertex x="-0.8" y="1.9" curve="-90"/>
<vertex x="-1" y="1.7" curve="-90"/>
</polygon>
<polygon width="0.05" layer="21">
<vertex x="-2.7" y="2.4" curve="-90"/>
<vertex x="-2.8" y="2.5" curve="-90"/>
<vertex x="-2.7" y="2.6" curve="-90"/>
<vertex x="-2.6" y="2.5" curve="-90"/>
</polygon>
<circle x="-2.7" y="2.5" radius="0.14141875" width="0.05" layer="21"/>
<text x="-3" y="2.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.3" y="-4" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-2.65" y="1.905" dx="1.5" dy="0.6" layer="1"/>
<smd name="2" x="-2.65" y="0.635" dx="1.5" dy="0.6" layer="1"/>
<smd name="3" x="-2.65" y="-0.635" dx="1.5" dy="0.6" layer="1"/>
<smd name="4" x="-2.65" y="-1.905" dx="1.5" dy="0.6" layer="1"/>
<smd name="5" x="2.65" y="-1.905" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="6" x="2.65" y="-0.635" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="7" x="2.65" y="0.635" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="8" x="2.65" y="1.905" dx="1.5" dy="0.6" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="MCP2562-E/SN">
<wire x1="-15.24" y1="-7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="-7.62" width="0.254" layer="94"/>
<text x="-15.24" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RXD" x="17.78" y="0" length="short" direction="out" rot="R180"/>
<pin name="CANL" x="-17.78" y="-5.08" length="short" direction="in"/>
<pin name="CANH" x="-17.78" y="-2.54" length="short" direction="in"/>
<pin name="VSS" x="17.78" y="-5.08" length="short" direction="pwr" rot="R180"/>
<pin name="STBY" x="-17.78" y="5.08" length="short" direction="in"/>
<pin name="TXD" x="-17.78" y="2.54" length="short" direction="in"/>
<pin name="VIO" x="17.78" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VDD" x="17.78" y="5.08" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2562-E/SN" prefix="U">
<description>MCP2562 Series 5 V Surface Mount High-Speed CAN Transceiver - SOIC-8</description>
<gates>
<gate name="G$1" symbol="MCP2562-E/SN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="CANH" pad="7"/>
<connect gate="G$1" pin="CANL" pad="6"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="STBY" pad="8"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="VDD" pad="3"/>
<connect gate="G$1" pin="VIO" pad="5"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value="MCP2562 Series 5 V Surface Mount High-Speed CAN Transceiver - SOIC-8"/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="MCP2562-E/SN"/>
<attribute name="PACKAGE" value="SOIC-8 Microchip"/>
<attribute name="PRICE" value="0.85 USD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TPS54202">
<packages>
<package name="SOT3-6P">
<wire x1="-0.5134" y1="-1.534" x2="0.5534" y2="-1.534" width="0.1524" layer="21"/>
<wire x1="0.5534" y1="1.514" x2="0.3248" y2="1.514" width="0.1524" layer="21"/>
<wire x1="0.3248" y1="1.514" x2="-0.2848" y2="1.514" width="0.1524" layer="21"/>
<wire x1="-0.2848" y1="1.514" x2="-0.5134" y2="1.514" width="0.1524" layer="21"/>
<wire x1="0.3248" y1="1.514" x2="-0.2848" y2="1.514" width="0.1524" layer="21" curve="-180"/>
<text x="-2.1136" y="1.3616" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.8436" y1="-1.534" x2="0.8836" y2="-1.534" width="0" layer="51"/>
<wire x1="0.8836" y1="-1.534" x2="0.8836" y2="-1.2038" width="0" layer="51"/>
<wire x1="0.8836" y1="-1.2038" x2="0.8836" y2="-0.7212" width="0" layer="51"/>
<wire x1="0.8836" y1="-0.7212" x2="0.8836" y2="-0.264" width="0" layer="51"/>
<wire x1="0.8836" y1="-0.264" x2="0.8836" y2="0.244" width="0" layer="51"/>
<wire x1="0.8836" y1="0.244" x2="0.8836" y2="0.7012" width="0" layer="51"/>
<wire x1="0.8836" y1="1.514" x2="0.3248" y2="1.514" width="0" layer="51"/>
<wire x1="0.3248" y1="1.514" x2="-0.2848" y2="1.514" width="0" layer="51"/>
<wire x1="-0.2848" y1="1.514" x2="-0.8436" y2="1.514" width="0" layer="51"/>
<wire x1="-0.8436" y1="1.514" x2="-0.8436" y2="1.1838" width="0" layer="51"/>
<wire x1="-0.8436" y1="1.1838" x2="-0.8436" y2="0.7012" width="0" layer="51"/>
<wire x1="-0.8436" y1="0.7012" x2="-0.8436" y2="0.244" width="0" layer="51"/>
<wire x1="-0.8436" y1="0.244" x2="-0.8436" y2="-0.264" width="0" layer="51"/>
<wire x1="-0.8436" y1="-0.264" x2="-0.8436" y2="-0.7212" width="0" layer="51"/>
<wire x1="-0.8436" y1="1.1838" x2="-1.4786" y2="1.1838" width="0" layer="51"/>
<wire x1="-1.4786" y1="1.1838" x2="-1.4786" y2="0.7012" width="0" layer="51"/>
<wire x1="-1.4786" y1="0.7012" x2="-0.8436" y2="0.7012" width="0" layer="51"/>
<wire x1="-0.8436" y1="0.244" x2="-1.4786" y2="0.244" width="0" layer="51"/>
<wire x1="-1.4786" y1="0.244" x2="-1.4786" y2="-0.264" width="0" layer="51"/>
<wire x1="-1.4786" y1="-0.264" x2="-0.8436" y2="-0.264" width="0" layer="51"/>
<wire x1="-0.8436" y1="-1.534" x2="-0.8436" y2="-1.2038" width="0" layer="51"/>
<wire x1="-0.8436" y1="-1.2038" x2="-0.8436" y2="-0.7212" width="0" layer="51"/>
<wire x1="-0.8436" y1="-0.7212" x2="-1.4786" y2="-0.7212" width="0" layer="51"/>
<wire x1="-1.4786" y1="-0.7212" x2="-1.4786" y2="-1.2038" width="0" layer="51"/>
<wire x1="-1.4786" y1="-1.2038" x2="-0.8436" y2="-1.2038" width="0" layer="51"/>
<wire x1="0.8836" y1="-1.2038" x2="1.5186" y2="-1.2038" width="0" layer="51"/>
<wire x1="1.5186" y1="-1.2038" x2="1.5186" y2="-0.7212" width="0" layer="51"/>
<wire x1="1.5186" y1="-0.7212" x2="0.8836" y2="-0.7212" width="0" layer="51"/>
<wire x1="0.8836" y1="-0.264" x2="1.5186" y2="-0.264" width="0" layer="51"/>
<wire x1="1.5186" y1="-0.264" x2="1.5186" y2="0.244" width="0" layer="51"/>
<wire x1="1.5186" y1="0.244" x2="0.8836" y2="0.244" width="0" layer="51"/>
<wire x1="0.8836" y1="1.514" x2="0.8836" y2="1.1838" width="0" layer="51"/>
<wire x1="0.8836" y1="1.1838" x2="0.8836" y2="0.7012" width="0" layer="51"/>
<wire x1="0.8836" y1="0.7012" x2="1.5186" y2="0.7012" width="0" layer="51"/>
<wire x1="1.5186" y1="0.7012" x2="1.5186" y2="1.1838" width="0" layer="51"/>
<wire x1="1.5186" y1="1.1838" x2="0.8836" y2="1.1838" width="0" layer="51"/>
<wire x1="0.3248" y1="1.514" x2="-0.2848" y2="1.514" width="0" layer="51" curve="-180"/>
<text x="-2.1136" y="1.3616" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4344" y="2.53" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4344" y="-4.455" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-1.2754" y="0.9298" dx="1.27" dy="0.5588" layer="1"/>
<smd name="2" x="-1.2754" y="-0.01" dx="1.27" dy="0.5588" layer="1"/>
<smd name="3" x="-1.2754" y="-0.9498" dx="1.27" dy="0.5588" layer="1"/>
<smd name="4" x="1.3154" y="-0.9498" dx="1.27" dy="0.5588" layer="1"/>
<smd name="5" x="1.3154" y="-0.01" dx="1.27" dy="0.5588" layer="1"/>
<smd name="6" x="1.3154" y="0.9298" dx="1.27" dy="0.5588" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="TPS54202">
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="-12.7" y="5.08" length="middle"/>
<pin name="SW" x="-12.7" y="0" length="middle"/>
<pin name="VIN" x="-12.7" y="-5.08" length="middle"/>
<pin name="FB" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="EN" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="BOOT" x="12.7" y="5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS54202" prefix="IC">
<gates>
<gate name="G$1" symbol="TPS54202" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT3-6P">
<connects>
<connect gate="G$1" pin="BOOT" pad="6"/>
<connect gate="G$1" pin="EN" pad="5"/>
<connect gate="G$1" pin="FB" pad="4"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SW" pad="2"/>
<connect gate="G$1" pin="VIN" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value="4.5V to 28V Input, 2A Output, EMI Friendly Synchronous Step-Down Converter 6-SOT -40 to 125"/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="TPS54202DDCR"/>
<attribute name="PACKAGE" value="TSOT-23 Texas Instruments"/>
<attribute name="PRICE" value="1.16 USD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-ltspice">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0204/7">
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
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="extras">
<packages>
<package name="ER1515AH">
<description>0.157in(4.0mm) x 0.157(4.0) 2-pin package</description>
<smd name="P$1" x="-1.48" y="0" dx="1.15" dy="3.6" layer="1"/>
<smd name="P$2" x="1.48" y="0" dx="1.15" dy="3.6" layer="1"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="21"/>
<text x="-2.15" y="2.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.05" y="-3.45" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOD3715X135N">
<wire x1="-1.35" y1="0.8" x2="1.35" y2="0.8" width="0.2" layer="21"/>
<wire x1="1.35" y1="0.8" x2="1.35" y2="-0.8" width="0.2" layer="51"/>
<wire x1="1.35" y1="-0.8" x2="-1.35" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-1.35" y1="-0.8" x2="-1.35" y2="0.8" width="0.2" layer="51"/>
<circle x="-2.3" y="0.875" radius="0.1" width="0.2" layer="21"/>
<wire x1="-2.55" y1="1.1" x2="2.55" y2="1.1" width="0.05" layer="39"/>
<wire x1="2.55" y1="1.1" x2="2.55" y2="-1.1" width="0.05" layer="39"/>
<wire x1="2.55" y1="-1.1" x2="-2.55" y2="-1.1" width="0.05" layer="39"/>
<wire x1="-2.55" y1="-1.1" x2="-2.55" y2="1.1" width="0.05" layer="39"/>
<text x="-2.625" y="1.125" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.625" y="-2.125" size="1.016" layer="27">&gt;VALUE</text>
<smd name="C" x="-1.8" y="0" dx="1" dy="0.75" layer="1"/>
<smd name="A" x="1.8" y="0" dx="1" dy="0.75" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="IFSC-1515AH-01">
<description>IFSC-1515AH-01 Low Profile, High Current Inductor</description>
<wire x1="-1.016" y1="2.54" x2="-0.889" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="2.54" x2="-0.762" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="-0.381" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="2.54" x2="-0.254" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="2.54" x2="-0.127" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.127" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0.127" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.127" y1="2.54" x2="0.254" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.254" y1="2.54" x2="0.381" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.381" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.889" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.889" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-2.54" x2="0.889" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.889" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-2.54" x2="0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-2.54" x2="0.381" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.54" x2="0.254" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.254" y1="-2.54" x2="0.127" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.127" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.127" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.127" y1="-2.54" x2="-0.254" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-2.54" x2="-0.381" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.54" x2="-0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="-0.889" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="-2.54" x2="-1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.889" y1="2.54" x2="0.889" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.381" y1="2.54" x2="0.381" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.254" y1="2.54" x2="0.254" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.127" y1="2.54" x2="0.127" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.127" y1="2.54" x2="-0.127" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="2.54" x2="-0.254" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="2.54" x2="-0.381" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="-0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="2.54" x2="-0.889" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="2.54" x2="-1.016" y2="-2.54" width="0.1524" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="-1.4986" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.302" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="0" y="5.08" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="NC">
<description>NC - Not Connected</description>
<wire x1="-0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.762" x2="0.762" y2="0.762" width="0.254" layer="94"/>
</symbol>
<symbol name="MMSZ52">
<description>500mW SURFACE MOUNT ZENER DIODE (DIODES Inc. / MMSZ52*-series)</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.778" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.778" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="INDUCTOR" prefix="L">
<gates>
<gate name="G$1" symbol="IFSC-1515AH-01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ER1515AH">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NC" prefix="NC">
<description>NC - Not Connected</description>
<gates>
<gate name="G$1" symbol="NC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ZENER-DIODE" prefix="D" uservalue="yes">
<description>Z-Diode</description>
<gates>
<gate name="G$2" symbol="MMSZ52" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD3715X135N">
<connects>
<connect gate="G$2" pin="A" pad="A"/>
<connect gate="G$2" pin="C" pad="C"/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
</devicesets>
</library>
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="1,6/0,9">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.508" y1="0.762" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,15/1,0">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.143" x2="0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.635" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,9">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,0">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1938" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,3">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,3">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,4">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="4,16O1,6">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<pad name="1" x="0" y="0" drill="1.6002" diameter="4.1656" shape="octagon"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-2.1" y="2.2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="5-1,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.1684" y1="2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="1.8288" dy="5.08" layer="1"/>
<text x="-1.524" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="5-2,5">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="-1.778" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="SMD1,27-2,54">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SMD2,54-5,08">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIREPAD" prefix="PAD">
<description>&lt;b&gt;Wire PAD&lt;/b&gt; connect wire on PCB</description>
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="1,6/0,8" package="1,6/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1,6/0,9" package="1,6/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,15/1,0" package="2,15/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/0,8" package="2,54/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/0,9" package="2,54/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/1,0" package="2,54/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/1,1" package="2,54/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,1" package="3,17/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,2" package="3,17/1,2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,3" package="3,17/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,1" package="3,81/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,3" package="3,81/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,4" package="3,81/1,4">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4,16O1,6" package="4,16O1,6">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD5-1,8" package="5-1,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD5-2,5" package="5-2,5">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1,27-254" package="SMD1,27-2,54">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2,54-5,08" package="SMD2,54-5,08">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="1X10_OVAL">
<description>&lt;b&gt;1x10 PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-11.43" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1" shape="long" rot="R90"/>
<text x="-12.7762" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
</package>
<package name="1X10_ROUND">
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-11.43" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1" diameter="1.6764" rot="R90"/>
<text x="-12.7762" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
</package>
<package name="1X10_ROUND_2MM">
<description>1x10 2.0mm Header Pins</description>
<wire x1="-11.7" y1="0.635" x2="-11.7" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-10" y="0" drill="1" diameter="1.5" rot="R90"/>
<pad name="2" x="-8" y="0" drill="1" diameter="1.5" rot="R90"/>
<pad name="3" x="-6" y="0" drill="1" diameter="1.5" rot="R90"/>
<pad name="4" x="-4" y="0" drill="1" diameter="1.5" rot="R90"/>
<pad name="5" x="-2" y="0" drill="1" diameter="1.5" rot="R90"/>
<pad name="6" x="0" y="0" drill="1" diameter="1.5" rot="R90"/>
<pad name="7" x="2" y="0" drill="1" diameter="1.5" rot="R90"/>
<pad name="8" x="4" y="0" drill="1" diameter="1.5" rot="R90"/>
<pad name="9" x="6" y="0" drill="1" diameter="1.5" rot="R90"/>
<pad name="10" x="8" y="0" drill="1" diameter="1.5" rot="R90"/>
<text x="-10.7762" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-10.7" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.234" y1="-0.254" x2="-9.726" y2="0.254" layer="51"/>
<rectangle x1="-8.234" y1="-0.254" x2="-7.726" y2="0.254" layer="51"/>
<rectangle x1="-6.234" y1="-0.254" x2="-5.726" y2="0.254" layer="51"/>
<rectangle x1="-4.234" y1="-0.254" x2="-3.726" y2="0.254" layer="51"/>
<rectangle x1="-2.234" y1="-0.254" x2="-1.726" y2="0.254" layer="51"/>
<rectangle x1="-0.234" y1="-0.254" x2="0.274" y2="0.254" layer="51"/>
<rectangle x1="1.766" y1="-0.254" x2="2.274" y2="0.254" layer="51"/>
<rectangle x1="3.766" y1="-0.254" x2="4.274" y2="0.254" layer="51"/>
<rectangle x1="5.766" y1="-0.254" x2="6.274" y2="0.254" layer="51"/>
<rectangle x1="7.766" y1="-0.254" x2="8.274" y2="0.254" layer="51"/>
</package>
<package name="1X10_ROUND_76">
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-11.43" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1" diameter="1.9304" rot="R90"/>
<text x="-12.7762" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
</package>
<package name="1X10_ROUND70">
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-11.43" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1" diameter="1.778" rot="R90"/>
<text x="-12.7762" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
</package>
<package name="1X10_SMT_4UCON_06680">
<description>&lt;p&gt;&lt;b&gt;Pin Headers&lt;/b&gt;&lt;br/&gt;
10 Pin, 0.1"/2.54mm pitch, SMT&lt;/p&gt;
&lt;p&gt;4UCON: 06680&lt;/p&gt;</description>
<smd name="1" x="-11.43" y="1.22" dx="1" dy="2.5" layer="1"/>
<smd name="2" x="-8.89" y="-1.82" dx="1" dy="2.5" layer="1"/>
<smd name="3" x="-6.35" y="1.22" dx="1" dy="2.5" layer="1"/>
<smd name="4" x="-3.81" y="-1.82" dx="1" dy="2.5" layer="1"/>
<smd name="5" x="-1.27" y="1.22" dx="1" dy="2.5" layer="1"/>
<smd name="6" x="1.27" y="-1.82" dx="1" dy="2.5" layer="1"/>
<text x="-12.7762" y="2.95" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-12.7" y="-3.53" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-13.08" y1="2.2" x2="13.08" y2="2.2" width="0.127" layer="51"/>
<wire x1="13.08" y1="2.2" x2="13.08" y2="-2.8" width="0.127" layer="51"/>
<wire x1="13.08" y1="-2.8" x2="-13.08" y2="-2.8" width="0.127" layer="51"/>
<wire x1="-13.08" y1="-2.8" x2="-13.08" y2="2.2" width="0.127" layer="51"/>
<wire x1="-12.28" y1="2.3" x2="-13.18" y2="2.3" width="0.127" layer="21"/>
<wire x1="-13.18" y1="2.3" x2="-13.18" y2="-2.9" width="0.127" layer="21"/>
<wire x1="-13.18" y1="-2.9" x2="-9.68" y2="-2.9" width="0.127" layer="21"/>
<wire x1="9.68" y1="2.3" x2="13.18" y2="2.3" width="0.127" layer="21"/>
<wire x1="13.18" y1="2.3" x2="13.18" y2="-2.9" width="0.127" layer="21"/>
<wire x1="13.18" y1="-2.9" x2="12.18" y2="-2.9" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-11.48" y="-0.8"/>
<vertex x="-12.08" y="-1.4"/>
<vertex x="-10.88" y="-1.4"/>
</polygon>
<smd name="7" x="3.81" y="1.22" dx="1" dy="2.5" layer="1"/>
<smd name="8" x="6.35" y="-1.82" dx="1" dy="2.5" layer="1"/>
<smd name="9" x="8.89" y="1.22" dx="1" dy="2.5" layer="1"/>
<smd name="10" x="11.43" y="-1.82" dx="1" dy="2.5" layer="1"/>
</package>
<package name="1X10_SMT_4UCON_20611">
<smd name="1" x="-11.43" y="-1.375" dx="1.02" dy="2.75" layer="1"/>
<smd name="2" x="-8.89" y="1.375" dx="1.02" dy="2.75" layer="1"/>
<smd name="3" x="-6.35" y="-1.375" dx="1.02" dy="2.75" layer="1"/>
<smd name="4" x="-3.81" y="1.375" dx="1.02" dy="2.75" layer="1"/>
<smd name="5" x="-1.27" y="-1.375" dx="1.02" dy="2.75" layer="1"/>
<smd name="6" x="1.27" y="1.375" dx="1.02" dy="2.75" layer="1"/>
<wire x1="-13.08" y1="1.25" x2="-13.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="13.08" y1="-1.25" x2="13.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="-3.995" y1="2.725" x2="3.995" y2="2.725" width="0.127" layer="51"/>
<wire x1="3.995" y1="2.725" x2="3.995" y2="-2.725" width="0.127" layer="51"/>
<wire x1="3.995" y1="-2.725" x2="-3.995" y2="-2.725" width="0.127" layer="51"/>
<wire x1="-3.995" y1="-2.725" x2="-3.995" y2="2.725" width="0.127" layer="51"/>
<wire x1="-4" y1="1.25" x2="-13.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="4" y1="-1.25" x2="13.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="13.08" y1="1.25" x2="4" y2="1.25" width="0.127" layer="51"/>
<wire x1="-13.08" y1="-1.25" x2="-4" y2="-1.25" width="0.127" layer="51"/>
<wire x1="4" y1="1.25" x2="-4" y2="1.25" width="0.127" layer="51" style="shortdash"/>
<wire x1="4" y1="-1.25" x2="-4" y2="-1.25" width="0.127" layer="51" style="shortdash"/>
<wire x1="-9.68" y1="1.4" x2="-13.18" y2="1.4" width="0.127" layer="21"/>
<wire x1="-13.18" y1="1.4" x2="-13.18" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-13.18" y1="-1.4" x2="-12.28" y2="-1.4" width="0.127" layer="21"/>
<wire x1="9.78" y1="-1.4" x2="13.18" y2="-1.4" width="0.127" layer="21"/>
<wire x1="13.18" y1="-1.4" x2="13.18" y2="1.4" width="0.127" layer="21"/>
<wire x1="13.18" y1="1.4" x2="12.28" y2="1.4" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-11.42" y="1.82"/>
<vertex x="-10.82" y="2.42"/>
<vertex x="-12.02" y="2.42"/>
</polygon>
<text x="-13.43" y="-1.3962" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" ratio="10" align="center">&gt;VALUE</text>
<smd name="7" x="3.81" y="-1.375" dx="1.02" dy="2.75" layer="1"/>
<smd name="8" x="6.35" y="1.375" dx="1.02" dy="2.75" layer="1"/>
<smd name="9" x="8.89" y="-1.375" dx="1.02" dy="2.75" layer="1"/>
<smd name="10" x="11.43" y="1.375" dx="1.02" dy="2.75" layer="1"/>
<wire x1="-11.63" y1="-2.35" x2="-11.23" y2="-2.35" width="0.127" layer="51"/>
<wire x1="-11.23" y1="-2.35" x2="-11.23" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-11.63" y1="-2.35" x2="-11.63" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-6.55" y1="-2.35" x2="-6.15" y2="-2.35" width="0.127" layer="51"/>
<wire x1="-6.15" y1="-2.35" x2="-6.15" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-6.55" y1="-2.35" x2="-6.55" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.47" y1="-2.35" x2="-1.07" y2="-2.35" width="0.127" layer="51"/>
<wire x1="-1.07" y1="-2.35" x2="-1.07" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.47" y1="-2.35" x2="-1.47" y2="-1.27" width="0.127" layer="51"/>
<wire x1="3.61" y1="-2.35" x2="4.01" y2="-2.35" width="0.127" layer="51"/>
<wire x1="4.01" y1="-2.35" x2="4.01" y2="-1.27" width="0.127" layer="51"/>
<wire x1="3.61" y1="-2.35" x2="3.61" y2="-1.27" width="0.127" layer="51"/>
<wire x1="8.69" y1="-2.35" x2="9.09" y2="-2.35" width="0.127" layer="51"/>
<wire x1="9.09" y1="-2.35" x2="9.09" y2="-1.27" width="0.127" layer="51"/>
<wire x1="8.69" y1="-2.35" x2="8.69" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-8.64" y1="1.25" x2="-8.64" y2="2.25" width="0.127" layer="51"/>
<wire x1="-8.64" y1="2.25" x2="-9.14" y2="2.25" width="0.127" layer="51"/>
<wire x1="-9.14" y1="2.25" x2="-9.14" y2="1.25" width="0.127" layer="51"/>
<wire x1="-3.56" y1="1.25" x2="-3.56" y2="2.25" width="0.127" layer="51"/>
<wire x1="-3.56" y1="2.25" x2="-4.06" y2="2.25" width="0.127" layer="51"/>
<wire x1="-4.06" y1="2.25" x2="-4.06" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.52" y1="1.25" x2="1.52" y2="2.25" width="0.127" layer="51"/>
<wire x1="1.52" y1="2.25" x2="1.02" y2="2.25" width="0.127" layer="51"/>
<wire x1="1.02" y1="2.25" x2="1.02" y2="1.25" width="0.127" layer="51"/>
<wire x1="6.6" y1="1.25" x2="6.6" y2="2.25" width="0.127" layer="51"/>
<wire x1="6.6" y1="2.25" x2="6.1" y2="2.25" width="0.127" layer="51"/>
<wire x1="6.1" y1="2.25" x2="6.1" y2="1.25" width="0.127" layer="51"/>
<wire x1="11.68" y1="1.25" x2="11.68" y2="2.25" width="0.127" layer="51"/>
<wire x1="11.68" y1="2.25" x2="11.18" y2="2.25" width="0.127" layer="51"/>
<wire x1="11.18" y1="2.25" x2="11.18" y2="1.25" width="0.127" layer="51"/>
</package>
<package name="1X10_SMT_4UCON_20611_MICRO">
<smd name="1" x="-11.43" y="-1.375" dx="1.02" dy="2.1" layer="1"/>
<smd name="2" x="-8.89" y="1.375" dx="1.02" dy="2.1" layer="1"/>
<smd name="3" x="-6.35" y="-1.375" dx="1.02" dy="2.1" layer="1"/>
<smd name="4" x="-3.81" y="1.375" dx="1.02" dy="2.1" layer="1"/>
<smd name="5" x="-1.27" y="-1.375" dx="1.02" dy="2.1" layer="1"/>
<smd name="6" x="1.27" y="1.375" dx="1.02" dy="2.1" layer="1"/>
<wire x1="-13.08" y1="1.25" x2="-13.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="13.08" y1="-1.25" x2="13.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="-3.995" y1="2.725" x2="3.995" y2="2.725" width="0.127" layer="51"/>
<wire x1="3.995" y1="2.725" x2="3.995" y2="-2.725" width="0.127" layer="51"/>
<wire x1="3.995" y1="-2.725" x2="-3.995" y2="-2.725" width="0.127" layer="51"/>
<wire x1="-3.995" y1="-2.725" x2="-3.995" y2="2.725" width="0.127" layer="51"/>
<wire x1="-4" y1="1.25" x2="-13.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="4" y1="-1.25" x2="13.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="13.08" y1="1.25" x2="4" y2="1.25" width="0.127" layer="51"/>
<wire x1="-13.08" y1="-1.25" x2="-4" y2="-1.25" width="0.127" layer="51"/>
<wire x1="4" y1="1.25" x2="-4" y2="1.25" width="0.127" layer="51" style="shortdash"/>
<wire x1="4" y1="-1.25" x2="-4" y2="-1.25" width="0.127" layer="51" style="shortdash"/>
<wire x1="-9.68" y1="1.4" x2="-13.18" y2="1.4" width="0.127" layer="21"/>
<wire x1="-13.18" y1="1.4" x2="-13.18" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-13.18" y1="-1.4" x2="-12.28" y2="-1.4" width="0.127" layer="21"/>
<wire x1="9.78" y1="-1.4" x2="13.18" y2="-1.4" width="0.127" layer="21"/>
<wire x1="13.18" y1="-1.4" x2="13.18" y2="1.4" width="0.127" layer="21"/>
<wire x1="13.18" y1="1.4" x2="12.28" y2="1.4" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-11.42" y="1.82"/>
<vertex x="-10.82" y="2.42"/>
<vertex x="-12.02" y="2.42"/>
</polygon>
<text x="-13.43" y="-1.3962" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" ratio="10" align="center">&gt;VALUE</text>
<smd name="7" x="3.81" y="-1.375" dx="1.02" dy="2.1" layer="1"/>
<smd name="8" x="6.35" y="1.375" dx="1.02" dy="2.1" layer="1"/>
<smd name="9" x="8.89" y="-1.375" dx="1.02" dy="2.1" layer="1"/>
<smd name="10" x="11.43" y="1.375" dx="1.02" dy="2.1" layer="1"/>
<wire x1="-11.63" y1="-2.35" x2="-11.23" y2="-2.35" width="0.127" layer="51"/>
<wire x1="-11.23" y1="-2.35" x2="-11.23" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-11.63" y1="-2.35" x2="-11.63" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-6.55" y1="-2.35" x2="-6.15" y2="-2.35" width="0.127" layer="51"/>
<wire x1="-6.15" y1="-2.35" x2="-6.15" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-6.55" y1="-2.35" x2="-6.55" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.47" y1="-2.35" x2="-1.07" y2="-2.35" width="0.127" layer="51"/>
<wire x1="-1.07" y1="-2.35" x2="-1.07" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.47" y1="-2.35" x2="-1.47" y2="-1.27" width="0.127" layer="51"/>
<wire x1="3.61" y1="-2.35" x2="4.01" y2="-2.35" width="0.127" layer="51"/>
<wire x1="4.01" y1="-2.35" x2="4.01" y2="-1.27" width="0.127" layer="51"/>
<wire x1="3.61" y1="-2.35" x2="3.61" y2="-1.27" width="0.127" layer="51"/>
<wire x1="8.69" y1="-2.35" x2="9.09" y2="-2.35" width="0.127" layer="51"/>
<wire x1="9.09" y1="-2.35" x2="9.09" y2="-1.27" width="0.127" layer="51"/>
<wire x1="8.69" y1="-2.35" x2="8.69" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-8.64" y1="1.25" x2="-8.64" y2="2.25" width="0.127" layer="51"/>
<wire x1="-8.64" y1="2.25" x2="-9.14" y2="2.25" width="0.127" layer="51"/>
<wire x1="-9.14" y1="2.25" x2="-9.14" y2="1.25" width="0.127" layer="51"/>
<wire x1="-3.56" y1="1.25" x2="-3.56" y2="2.25" width="0.127" layer="51"/>
<wire x1="-3.56" y1="2.25" x2="-4.06" y2="2.25" width="0.127" layer="51"/>
<wire x1="-4.06" y1="2.25" x2="-4.06" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.52" y1="1.25" x2="1.52" y2="2.25" width="0.127" layer="51"/>
<wire x1="1.52" y1="2.25" x2="1.02" y2="2.25" width="0.127" layer="51"/>
<wire x1="1.02" y1="2.25" x2="1.02" y2="1.25" width="0.127" layer="51"/>
<wire x1="6.6" y1="1.25" x2="6.6" y2="2.25" width="0.127" layer="51"/>
<wire x1="6.6" y1="2.25" x2="6.1" y2="2.25" width="0.127" layer="51"/>
<wire x1="6.1" y1="2.25" x2="6.1" y2="1.25" width="0.127" layer="51"/>
<wire x1="11.68" y1="1.25" x2="11.68" y2="2.25" width="0.127" layer="51"/>
<wire x1="11.68" y1="2.25" x2="11.18" y2="2.25" width="0.127" layer="51"/>
<wire x1="11.18" y1="2.25" x2="11.18" y2="1.25" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD10">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="FRAME_A4">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="36.83" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="170.18" y2="13.97" width="0.1016" layer="94"/>
<wire x1="170.18" y1="13.97" x2="170.18" y2="19.05" width="0.1016" layer="94"/>
<wire x1="170.18" y1="19.05" x2="170.18" y2="36.83" width="0.1016" layer="94"/>
<wire x1="170.18" y1="36.83" x2="256.54" y2="36.83" width="0.1016" layer="94"/>
<wire x1="214.63" y1="13.97" x2="214.63" y2="8.89" width="0.1016" layer="94"/>
<wire x1="214.63" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="214.63" y1="8.89" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="13.97" x2="214.63" y2="13.97" width="0.1016" layer="94"/>
<wire x1="214.63" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="170.18" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="214.63" y1="8.89" x2="214.63" y2="3.81" width="0.1016" layer="94"/>
<text x="171.45" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="171.45" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="10.16" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="10.033" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Unknown</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="171.196" y="4.953" size="2.54" layer="94" font="vector">Drawing:</text>
<text x="189.23" y="5.08" size="2.286" layer="94" font="vector">&gt;AUTHOR</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HEADER-1X10" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X10_OVAL">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROUND" package="1X10_ROUND">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X10_2MM" package="1X10_ROUND_2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THICKER" package="1X10_ROUND_76">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="70MIL" package="1X10_ROUND70">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMT" package="1X10_SMT_4UCON_06680">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20611" package="1X10_SMT_4UCON_20611">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20611_MP" package="1X10_SMT_4UCON_20611_MICRO">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME_A4">
<description>Frame A4</description>
<gates>
<gate name="G$1" symbol="FRAME_A4" x="0" y="0"/>
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
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="J1">
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="5.08" x2="1.905" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.08" x2="1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-5.08" x2="-1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-5.08" x2="-1.905" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="4.445" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP1Q" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="J1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ABM3B-16.000MHZ-B2-T">
<packages>
<package name="OSCSC500X320X110-4N">
<wire x1="0.3" y1="2.5" x2="-0.3" y2="2.5" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0.3" y1="-2.5" x2="-0.3" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0.3" y1="2.5" x2="1.3" y2="2.5" width="0.127" layer="51"/>
<wire x1="1.3" y1="2.5" x2="1.6" y2="2.2" width="0.127" layer="51" curve="90"/>
<wire x1="1.6" y1="2.2" x2="1.6" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="-2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="-2.2" x2="1.3" y2="-2.5" width="0.127" layer="51" curve="90"/>
<wire x1="1.3" y1="-2.5" x2="0.3" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-0.3" y1="2.5" x2="-1.3" y2="2.5" width="0.127" layer="51"/>
<wire x1="-1.3" y1="2.5" x2="-1.6" y2="2.2" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.6" y1="2.2" x2="-1.6" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="-2.2" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.2" x2="-1.3" y2="-2.5" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.3" y1="-2.5" x2="-0.3" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.25" y1="3.25" x2="-2.25" y2="-3.25" width="0.127" layer="39"/>
<wire x1="-2.25" y1="-3.25" x2="2.25" y2="-3.25" width="0.127" layer="39"/>
<wire x1="2.25" y1="-3.25" x2="2.25" y2="3.25" width="0.127" layer="39"/>
<wire x1="2.25" y1="3.25" x2="-2.25" y2="3.25" width="0.127" layer="39"/>
<circle x="-2.05" y="3.05" radius="0.1" width="0" layer="21"/>
<text x="-2.08" y="3.62" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.08" y="-4.47" size="0.8128" layer="27">&gt;VALUE</text>
<smd name="4" x="1.2" y="2" dx="1.8" dy="1.2" layer="1" rot="R270"/>
<smd name="3" x="1.2" y="-2" dx="1.8" dy="1.2" layer="1" rot="R270"/>
<smd name="2" x="-1.2" y="-2" dx="1.8" dy="1.2" layer="1" rot="R270"/>
<smd name="1" x="-1.2" y="2" dx="1.8" dy="1.2" layer="1" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="ABM3B-16.000MHZ-B2-T">
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="0" width="0.254" layer="94"/>
<text x="3.81" y="-4.064" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.016" y1="0" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-7.62" width="0.254" layer="94"/>
<pin name="2" x="7.62" y="0" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-7.62" y="0" length="short" direction="pas" swaplevel="1"/>
<pin name="GND" x="0" y="-10.16" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ABM3B-16.000MHZ-B2-T" prefix="Y">
<description>Crystal 16MHz 20ppm (Tol) 50ppm (Stability) 18pF FUND 50Ohm 4-Pin CSMD T/R</description>
<gates>
<gate name="G$1" symbol="ABM3B-16.000MHZ-B2-T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OSCSC500X320X110-4N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="GND" pad="2 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value="Crystal 16MHz ??20ppm (Tol) ??50ppm (Stability) 18pF FUND 50Ohm 4-Pin CSMD T/R"/>
<attribute name="MF" value="Abracon"/>
<attribute name="MP" value="ABM3B-16.000MHZ-B2-T"/>
<attribute name="PACKAGE" value="5.0 x 3.2mm Abracon"/>
<attribute name="PRICE" value="0.53 USD"/>
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
<class number="0" name="default" width="0.254" drill="0.4572">
<clearance class="0" value="0.254"/>
</class>
<class number="1" name="power" width="0.4064" drill="0.4572">
<clearance class="0" value="0.381"/>
<clearance class="1" value="0.381"/>
</class>
<class number="2" name="highpower" width="1.016" drill="0.4572">
<clearance class="0" value="0.381"/>
<clearance class="1" value="0.381"/>
<clearance class="2" value="0.381"/>
</class>
</classes>
<parts>
<part name="JP4" library="microbuilder" deviceset="HEADER-1X10" device="70MIL"/>
<part name="JP5" library="microbuilder" deviceset="HEADER-1X10" device="70MIL"/>
<part name="U$8" library="microbuilder" deviceset="FRAME_A4" device=""/>
<part name="IC4" library="MCP2515-I_SO" deviceset="MCP2515-I/SO" device=""/>
<part name="IC5" library="MCP2562-E_SN" deviceset="MCP2562-E/SN" device=""/>
<part name="IC6" library="TPS54202" deviceset="TPS54202" device=""/>
<part name="C9" library="eagle-ltspice" deviceset="C" device="C1206" value="10uF"/>
<part name="C10" library="eagle-ltspice" deviceset="C" device="C1206" value="0.1uF"/>
<part name="C12" library="eagle-ltspice" deviceset="C" device="C1206" value="22uF"/>
<part name="C13" library="eagle-ltspice" deviceset="C" device="C1206" value="22uF"/>
<part name="C14" library="eagle-ltspice" deviceset="C" device="C1206" value="75pF"/>
<part name="C17" library="eagle-ltspice" deviceset="C" device="C1206" value="0.1uF"/>
<part name="R6" library="eagle-ltspice" deviceset="R" device="R1206" value="100k"/>
<part name="R7" library="eagle-ltspice" deviceset="R" device="R1206" value="13.3k"/>
<part name="R8" library="eagle-ltspice" deviceset="R" device="R1206" value="120"/>
<part name="R9" library="eagle-ltspice" deviceset="R" device="R1206" value="100k"/>
<part name="R10" library="eagle-ltspice" deviceset="R" device="R1206" value="100k"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="VIN" library="wirepad" deviceset="WIREPAD" device="SMD5-2,5" value=""/>
<part name="GND" library="wirepad" deviceset="WIREPAD" device="SMD5-2,5" value=""/>
<part name="CAN_H" library="wirepad" deviceset="WIREPAD" device="SMD5-2,5" value=""/>
<part name="CAN_L" library="wirepad" deviceset="WIREPAD" device="SMD5-2,5" value=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="JP9" library="jumper" deviceset="JP1Q" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
<part name="U$2" library="extras" deviceset="NC" device=""/>
<part name="U$4" library="extras" deviceset="NC" device=""/>
<part name="U$5" library="extras" deviceset="NC" device=""/>
<part name="U$6" library="extras" deviceset="NC" device=""/>
<part name="U$7" library="extras" deviceset="NC" device=""/>
<part name="U$9" library="extras" deviceset="NC" device=""/>
<part name="U$10" library="extras" deviceset="NC" device=""/>
<part name="C18" library="eagle-ltspice" deviceset="C" device="C1206" value="0.1uF"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="Y1" library="ABM3B-16.000MHZ-B2-T" deviceset="ABM3B-16.000MHZ-B2-T" device=""/>
<part name="C1" library="eagle-ltspice" deviceset="C" device="" value="22pF"/>
<part name="C2" library="eagle-ltspice" deviceset="C" device="" value="22pF"/>
<part name="U$1" library="extras" deviceset="NC" device=""/>
<part name="U$11" library="extras" deviceset="NC" device=""/>
<part name="U$12" library="extras" deviceset="NC" device=""/>
<part name="U$13" library="extras" deviceset="NC" device=""/>
<part name="U$14" library="extras" deviceset="NC" device=""/>
<part name="U$15" library="extras" deviceset="NC" device=""/>
<part name="U$16" library="extras" deviceset="NC" device=""/>
<part name="U$17" library="extras" deviceset="NC" device=""/>
<part name="U$18" library="extras" deviceset="NC" device=""/>
<part name="U$19" library="extras" deviceset="NC" device=""/>
<part name="L1" library="extras" deviceset="INDUCTOR" device="" value="15uH"/>
<part name="D1" library="extras" deviceset="ZENER-DIODE" device=""/>
<part name="C3" library="eagle-ltspice" deviceset="C" device="C1206" value="0.1uF"/>
<part name="R2" library="eagle-ltspice" deviceset="R" device="R1206" value="470k"/>
<part name="R1" library="eagle-ltspice" deviceset="R" device="R1206" value="6M8"/>
<part name="R3" library="eagle-ltspice" deviceset="R" device="R1206" value="10k"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP4" gate="A" x="147.32" y="83.82"/>
<instance part="JP5" gate="A" x="167.64" y="81.28" rot="R180"/>
<instance part="U$8" gate="G$1" x="-45.72" y="-7.62"/>
<instance part="IC4" gate="A" x="66.04" y="35.56"/>
<instance part="IC5" gate="G$1" x="160.02" y="132.08"/>
<instance part="IC6" gate="G$1" x="7.62" y="129.54"/>
<instance part="C9" gate="G$1" x="-20.32" y="119.38"/>
<instance part="C10" gate="G$1" x="22.86" y="144.78"/>
<instance part="C12" gate="G$1" x="40.64" y="142.24"/>
<instance part="C13" gate="G$1" x="48.26" y="142.24"/>
<instance part="C14" gate="G$1" x="58.42" y="132.08"/>
<instance part="C17" gate="G$1" x="190.5" y="144.78"/>
<instance part="R6" gate="G$1" x="68.58" y="134.62" rot="R90"/>
<instance part="R7" gate="G$1" x="68.58" y="116.84" rot="R90"/>
<instance part="R8" gate="G$1" x="114.3" y="127"/>
<instance part="R9" gate="G$1" x="0" y="25.4" rot="R90"/>
<instance part="R10" gate="G$1" x="10.16" y="27.94" rot="R90"/>
<instance part="GND9" gate="1" x="68.58" y="104.14"/>
<instance part="GND10" gate="1" x="-10.16" y="132.08"/>
<instance part="GND11" gate="1" x="-20.32" y="104.14"/>
<instance part="GND12" gate="1" x="180.34" y="121.92"/>
<instance part="GND13" gate="1" x="35.56" y="10.16"/>
<instance part="GND14" gate="1" x="-17.78" y="48.26"/>
<instance part="VIN" gate="G$1" x="-27.94" y="124.46"/>
<instance part="GND" gate="G$1" x="-27.94" y="111.76"/>
<instance part="CAN_H" gate="G$1" x="101.6" y="132.08"/>
<instance part="CAN_L" gate="G$1" x="101.6" y="119.38"/>
<instance part="GND15" gate="1" x="40.64" y="132.08"/>
<instance part="P+3" gate="1" x="185.42" y="152.4"/>
<instance part="P+4" gate="1" x="76.2" y="154.94"/>
<instance part="P+6" gate="1" x="111.76" y="81.28"/>
<instance part="+3V6" gate="G$1" x="203.2" y="152.4"/>
<instance part="+3V7" gate="G$1" x="200.66" y="81.28"/>
<instance part="+3V8" gate="G$1" x="35.56" y="55.88"/>
<instance part="GND16" gate="1" x="190.5" y="137.16"/>
<instance part="JP9" gate="A" x="129.54" y="127" rot="R90"/>
<instance part="GND20" gate="1" x="111.76" y="66.04"/>
<instance part="GND21" gate="1" x="193.04" y="66.04"/>
<instance part="+3V9" gate="G$1" x="0" y="38.1"/>
<instance part="+3V10" gate="G$1" x="10.16" y="38.1"/>
<instance part="U$2" gate="G$1" x="40.64" y="40.64"/>
<instance part="U$4" gate="G$1" x="40.64" y="38.1"/>
<instance part="U$5" gate="G$1" x="40.64" y="35.56"/>
<instance part="U$6" gate="G$1" x="91.44" y="38.1"/>
<instance part="U$7" gate="G$1" x="91.44" y="35.56"/>
<instance part="U$9" gate="G$1" x="91.44" y="45.72"/>
<instance part="U$10" gate="G$1" x="20.32" y="129.54"/>
<instance part="C18" gate="G$1" x="-12.7" y="119.38"/>
<instance part="GND22" gate="1" x="134.62" y="142.24" rot="R180"/>
<instance part="GND1" gate="1" x="-10.16" y="48.26"/>
<instance part="GND2" gate="1" x="-25.4" y="48.26"/>
<instance part="Y1" gate="G$1" x="-17.78" y="68.58"/>
<instance part="C1" gate="G$1" x="-25.4" y="58.42" smashed="yes">
<attribute name="NAME" x="-23.876" y="58.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="-23.876" y="53.721" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-10.16" y="58.42" smashed="yes">
<attribute name="NAME" x="-8.636" y="58.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.636" y="53.721" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="127" y="73.66"/>
<instance part="U$11" gate="G$1" x="127" y="88.9"/>
<instance part="U$12" gate="G$1" x="127" y="91.44"/>
<instance part="U$13" gate="G$1" x="127" y="93.98"/>
<instance part="U$14" gate="G$1" x="187.96" y="73.66"/>
<instance part="U$15" gate="G$1" x="187.96" y="78.74"/>
<instance part="U$16" gate="G$1" x="187.96" y="81.28"/>
<instance part="U$17" gate="G$1" x="187.96" y="83.82"/>
<instance part="U$18" gate="G$1" x="187.96" y="91.44"/>
<instance part="U$19" gate="G$1" x="187.96" y="93.98"/>
<instance part="L1" gate="G$1" x="33.02" y="149.86" rot="R270"/>
<instance part="D1" gate="G$2" x="40.64" y="91.44" rot="R90"/>
<instance part="C3" gate="G$1" x="55.88" y="78.74"/>
<instance part="R2" gate="G$1" x="48.26" y="78.74" rot="R90"/>
<instance part="R1" gate="G$1" x="48.26" y="88.9" rot="R90"/>
<instance part="R3" gate="G$1" x="66.04" y="83.82" rot="R180"/>
<instance part="GND3" gate="1" x="40.64" y="71.12"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="IC6" gate="G$1" pin="GND"/>
<wire x1="-10.16" y1="134.62" x2="-5.08" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="P"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="111.76" x2="-20.32" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="-20.32" y1="114.3" x2="-20.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="111.76" x2="-20.32" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="114.3" x2="-12.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="111.76" x2="-20.32" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="40.64" y1="137.16" x2="40.64" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="40.64" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="134.62" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="144.78" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<label x="127" y="71.12" size="1.778" layer="95"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="10"/>
</segment>
<segment>
<wire x1="170.18" y1="71.12" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
<label x="177.8" y="71.12" size="1.778" layer="95"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="193.04" y1="71.12" x2="193.04" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="165.1" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VSS"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="177.8" y1="127" x2="180.34" y2="127" width="0.1524" layer="91"/>
<wire x1="180.34" y1="127" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="VSS"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="40.64" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="15.24" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="STBY"/>
<wire x1="142.24" y1="137.16" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="134.62" y1="139.7" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="GND"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="-17.78" y1="58.42" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-10.16" y1="53.34" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-25.4" y1="53.34" x2="-25.4" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$2" pin="A"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="40.64" y1="88.9" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="48.26" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<junction x="40.64" y="73.66"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="48.26" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<junction x="48.26" y="73.66"/>
</segment>
</net>
<net name="N$3" class="1">
<segment>
<pinref part="IC6" gate="G$1" pin="BOOT"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="20.32" y1="134.62" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="134.62" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="1">
<segment>
<pinref part="IC6" gate="G$1" pin="SW"/>
<wire x1="-20.32" y1="149.86" x2="-20.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="129.54" x2="-5.08" y2="129.54" width="0.1524" layer="91"/>
<wire x1="22.86" y1="149.86" x2="-20.32" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="27.94" y1="149.86" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="149.86" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="1">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="68.58" y1="129.54" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="58.42" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="68.58" y1="124.46" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="FB"/>
<wire x1="58.42" y1="127" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<wire x1="58.42" y1="124.46" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="1">
<segment>
<pinref part="VIN" gate="G$1" pin="P"/>
<pinref part="IC6" gate="G$1" pin="VIN"/>
<wire x1="-25.4" y1="124.46" x2="-5.08" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="124.46" x2="-20.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="124.46" x2="-20.32" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="124.46" x2="-12.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="124.46" x2="-12.7" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$2" pin="C"/>
<wire x1="40.64" y1="93.98" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="48.26" y1="93.98" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<junction x="40.64" y="93.98"/>
<label x="30.48" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC" class="0">
<segment>
<wire x1="144.78" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
<label x="127" y="91.44" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="71.12" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<label x="73.66" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH_PD" class="0">
<segment>
<wire x1="127" y1="88.9" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<label x="127" y="88.9" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="3"/>
</segment>
</net>
<net name="GPIO15" class="0">
<segment>
<wire x1="170.18" y1="78.74" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<label x="177.8" y="78.74" size="1.778" layer="95"/>
<pinref part="JP5" gate="A" pin="4"/>
<wire x1="165.1" y1="78.74" x2="170.18" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO2" class="0">
<segment>
<wire x1="187.96" y1="81.28" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<label x="177.8" y="81.28" size="1.778" layer="95"/>
<pinref part="JP5" gate="A" pin="5"/>
<wire x1="165.1" y1="81.28" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO0" class="0">
<segment>
<wire x1="170.18" y1="83.82" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
<label x="177.8" y="83.82" size="1.778" layer="95"/>
<pinref part="JP5" gate="A" pin="6"/>
<wire x1="165.1" y1="83.82" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN_RST_GPIO4" class="0">
<segment>
<wire x1="185.42" y1="86.36" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<label x="177.8" y="86.36" size="1.778" layer="95"/>
<pinref part="JP5" gate="A" pin="7"/>
<wire x1="165.1" y1="86.36" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="~RESET"/>
<label x="17.78" y="20.32" size="1.778" layer="95"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="0" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<wire x1="170.18" y1="93.98" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<label x="177.8" y="93.98" size="1.778" layer="95"/>
<pinref part="JP5" gate="A" pin="10"/>
<wire x1="165.1" y1="93.98" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESET_5V" class="0">
<segment>
<wire x1="144.78" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<label x="127" y="93.98" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="1"/>
</segment>
</net>
<net name="RXD_5V" class="0">
<segment>
<wire x1="187.96" y1="91.44" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<label x="177.8" y="91.44" size="1.778" layer="95"/>
<pinref part="JP5" gate="A" pin="9"/>
<wire x1="165.1" y1="91.44" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<wire x1="127" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<label x="127" y="73.66" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="9"/>
</segment>
</net>
<net name="LDO_EN" class="0">
<segment>
<wire x1="187.96" y1="73.66" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<label x="177.8" y="73.66" size="1.778" layer="95"/>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="165.1" y1="73.66" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="1">
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="76.2" y1="149.86" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="38.1" y1="149.86" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="149.86" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="40.64" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="134.62" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<junction x="48.26" y="149.86"/>
<wire x1="68.58" y1="139.7" x2="68.58" y2="149.86" width="0.1524" layer="91"/>
<wire x1="68.58" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VDD"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="177.8" y1="137.16" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<wire x1="185.42" y1="137.16" x2="185.42" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="190.5" y1="147.32" x2="185.42" y2="147.32" width="0.1524" layer="91"/>
<wire x1="185.42" y1="147.32" x2="185.42" y2="149.86" width="0.1524" layer="91"/>
<junction x="185.42" y="149.86"/>
</segment>
<segment>
<wire x1="144.78" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<label x="116.84" y="76.2" size="1.778" layer="95"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="8"/>
</segment>
</net>
<net name="+3V3" class="1">
<segment>
<wire x1="170.18" y1="76.2" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<label x="177.8" y="76.2" size="1.778" layer="95"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="200.66" y1="76.2" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="165.1" y1="76.2" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VIO"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="177.8" y1="134.62" x2="203.2" y2="134.62" width="0.1524" layer="91"/>
<wire x1="203.2" y1="134.62" x2="203.2" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="VDD"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="40.64" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="48.26" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="0" y1="35.56" x2="0" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="10.16" y1="35.56" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN_L" class="0">
<segment>
<pinref part="CAN_L" gate="G$1" pin="P"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="109.22" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
<wire x1="106.68" y1="127" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="119.38" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
<wire x1="139.7" y1="127" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
<wire x1="139.7" y1="119.38" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
<junction x="104.14" y="119.38"/>
<pinref part="IC5" gate="G$1" pin="CANL"/>
<wire x1="142.24" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN_H" class="0">
<segment>
<pinref part="CAN_H" gate="G$1" pin="P"/>
<pinref part="IC5" gate="G$1" pin="CANH"/>
<wire x1="142.24" y1="129.54" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="129.54" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="132.08" x2="104.14" y2="132.08" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="1"/>
<wire x1="137.16" y1="127" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<wire x1="137.16" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<junction x="142.24" y="129.54"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="JP9" gate="A" pin="2"/>
<wire x1="119.38" y1="127" x2="121.92" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN_TX" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="TXD"/>
<wire x1="142.24" y1="134.62" x2="134.62" y2="134.62" width="0.1524" layer="91"/>
<label x="129.54" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="TXCAN"/>
<wire x1="91.44" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<label x="93.98" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_RX" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RXD"/>
<wire x1="177.8" y1="132.08" x2="185.42" y2="132.08" width="0.1524" layer="91"/>
<label x="182.88" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="RXCAN"/>
<wire x1="40.64" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<label x="17.78" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CLK_GPIO14" class="0">
<segment>
<pinref part="IC4" gate="A" pin="SCK"/>
<wire x1="40.64" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<label x="17.78" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
<label x="116.84" y="83.82" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="5"/>
</segment>
</net>
<net name="SPI_MOSI_GPIO13" class="0">
<segment>
<pinref part="IC4" gate="A" pin="SI"/>
<wire x1="40.64" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<label x="17.78" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="127" y1="78.74" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<label x="116.84" y="78.74" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="7"/>
</segment>
</net>
<net name="SPI_CS_GPIO16" class="0">
<segment>
<pinref part="IC4" gate="A" pin="~CS"/>
<wire x1="40.64" y1="22.86" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
<label x="17.78" y="22.86" size="1.778" layer="95"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="144.78" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<label x="116.84" y="86.36" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="4"/>
</segment>
</net>
<net name="CAN_INT_GPIO5" class="0">
<segment>
<wire x1="170.18" y1="88.9" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<label x="177.8" y="88.9" size="1.778" layer="95"/>
<pinref part="JP5" gate="A" pin="8"/>
<wire x1="165.1" y1="88.9" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="~INT"/>
<wire x1="91.44" y1="30.48" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<label x="93.98" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_MISO_GPIO12" class="0">
<segment>
<wire x1="127" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<label x="116.84" y="81.28" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="6"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="SO"/>
<wire x1="91.44" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<label x="93.98" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="OSC1" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="68.58" x2="-25.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="68.58" x2="-25.4" y2="60.96" width="0.1524" layer="91"/>
<junction x="-25.4" y="68.58"/>
<label x="-27.94" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="OSC1"/>
<wire x1="40.64" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<label x="17.78" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="OSC2" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="68.58" x2="-10.16" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="68.58" x2="-10.16" y2="60.96" width="0.1524" layer="91"/>
<junction x="-10.16" y="68.58"/>
<label x="-12.7" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="OSC2"/>
<wire x1="91.44" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<label x="93.98" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="60.96" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="55.88" y1="81.28" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<junction x="55.88" y="81.28"/>
<junction x="48.26" y="83.82"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,40.64,48.26,IC4,VDD,+3V3,,,"/>
<approved hash="202,1,40.64,40.64,IC4,~TX0RTS,,,,"/>
<approved hash="202,1,40.64,38.1,IC4,~TX1RTS,,,,"/>
<approved hash="202,1,40.64,35.56,IC4,~TX2RTS,,,,"/>
<approved hash="104,1,40.64,15.24,IC4,VSS,GND,,,"/>
<approved hash="104,1,177.8,127,IC5,VSS,GND,,,"/>
<approved hash="104,1,177.8,134.62,IC5,VIO,+3V3,,,"/>
<approved hash="104,1,177.8,137.16,IC5,VDD,+5V,,,"/>
<approved hash="113,1,145.017,83.9512,JP4,,,,,"/>
<approved hash="113,1,169.943,81.1488,JP5,,,,,"/>
<approved hash="113,1,129.54,125.599,JP9,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
