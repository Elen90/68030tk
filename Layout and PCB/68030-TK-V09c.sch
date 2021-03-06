<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="4" fill="9" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="micro-mc68000">
<description>&lt;b&gt;Motorola MC68000 Processors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MPGA128">
<description>&lt;b&gt;micro Ball Grid Array&lt;/b&gt;</description>
<wire x1="-15.875" y1="17.145" x2="-13.97" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="17.145" x2="15.875" y2="17.145" width="0.1524" layer="21"/>
<wire x1="15.875" y1="17.145" x2="17.145" y2="15.875" width="0.1524" layer="21"/>
<wire x1="17.145" y1="15.875" x2="17.145" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-15.875" x2="15.875" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-17.145" x2="-15.875" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-17.145" x2="-17.145" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-15.875" x2="-17.145" y2="13.97" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="13.97" x2="-17.145" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="15.875" x2="-15.875" y2="17.145" width="0.1524" layer="21"/>
<wire x1="6.35" y1="7.62" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="8.89" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-6.35" x2="-8.89" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-6.35" x2="-8.89" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-8.89" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.81" x2="-2.54" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="7.62" x2="6.35" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="13.97" x2="-13.97" y2="13.97" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="13.97" x2="-13.97" y2="17.145" width="0.1524" layer="21"/>
<circle x="-15.24" y="15.24" radius="1.27" width="0.1524" layer="51"/>
<pad name="A01" x="-15.24" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A02" x="-12.7" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A03" x="-10.16" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A04" x="-7.62" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A05" x="-5.08" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A06" x="-2.54" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A07" x="0" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A08" x="2.54" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A09" x="5.08" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A10" x="7.62" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A11" x="10.16" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A12" x="12.7" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A13" x="15.24" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="B13" x="15.24" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="M01" x="-15.24" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="L01" x="-15.24" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="K01" x="-15.24" y="-7.62" drill="0.8128" shape="octagon"/>
<pad name="J01" x="-15.24" y="-5.08" drill="0.8128" shape="octagon"/>
<pad name="H01" x="-15.24" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="G01" x="-15.24" y="0" drill="0.8128" shape="octagon"/>
<pad name="F01" x="-15.24" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="E01" x="-15.24" y="5.08" drill="0.8128" shape="octagon"/>
<pad name="D01" x="-15.24" y="7.62" drill="0.8128" shape="octagon"/>
<pad name="B01" x="-15.24" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="B02" x="-12.7" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="B03" x="-10.16" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="B04" x="-7.62" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="B05" x="-5.08" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="B06" x="-2.54" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="B07" x="0" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="B08" x="2.54" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="B09" x="5.08" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="B10" x="7.62" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="B11" x="10.16" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="B12" x="12.7" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="D13" x="15.24" y="7.62" drill="0.8128" shape="octagon"/>
<pad name="E13" x="15.24" y="5.08" drill="0.8128" shape="octagon"/>
<pad name="F13" x="15.24" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="G13" x="15.24" y="0" drill="0.8128" shape="octagon"/>
<pad name="H13" x="15.24" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="J13" x="15.24" y="-5.08" drill="0.8128" shape="octagon"/>
<pad name="K13" x="15.24" y="-7.62" drill="0.8128" shape="octagon"/>
<pad name="L13" x="15.24" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="M13" x="15.24" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="M02" x="-12.7" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="L02" x="-12.7" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="K02" x="-12.7" y="-7.62" drill="0.8128" shape="octagon"/>
<pad name="J02" x="-12.7" y="-5.08" drill="0.8128" shape="octagon"/>
<pad name="H02" x="-12.7" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="G02" x="-12.7" y="0" drill="0.8128" shape="octagon"/>
<pad name="F02" x="-12.7" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="E02" x="-12.7" y="5.08" drill="0.8128" shape="octagon"/>
<pad name="D02" x="-12.7" y="7.62" drill="0.8128" shape="octagon"/>
<pad name="N02" x="-12.7" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="N13" x="15.24" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="N12" x="12.7" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="N11" x="10.16" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="N10" x="7.62" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="N09" x="5.08" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="N08" x="2.54" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="N07" x="0" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="N06" x="-2.54" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="N05" x="-5.08" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="N04" x="-7.62" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="N03" x="-10.16" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="C13" x="15.24" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="C01" x="-15.24" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="C12" x="12.7" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="C11" x="10.16" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="C10" x="7.62" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="C09" x="5.08" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="C08" x="2.54" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="C07" x="0" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="C06" x="-2.54" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="C05" x="-5.08" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="C04" x="-7.62" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="C03" x="-10.16" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="C02" x="-12.7" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="N01" x="-15.24" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="M03" x="-10.16" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="L03" x="-10.16" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="K03" x="-10.16" y="-7.62" drill="0.8128" shape="octagon"/>
<pad name="J03" x="-10.16" y="-5.08" drill="0.8128" shape="octagon"/>
<pad name="H03" x="-10.16" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="G03" x="-10.16" y="0" drill="0.8128" shape="octagon"/>
<pad name="F03" x="-10.16" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="E03" x="-10.16" y="5.08" drill="0.8128" shape="octagon"/>
<pad name="D03" x="-10.16" y="7.62" drill="0.8128" shape="octagon"/>
<pad name="M12" x="12.7" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="L12" x="12.7" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="K12" x="12.7" y="-7.62" drill="0.8128" shape="octagon"/>
<pad name="J12" x="12.7" y="-5.08" drill="0.8128" shape="octagon"/>
<pad name="H12" x="12.7" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="G12" x="12.7" y="0" drill="0.8128" shape="octagon"/>
<pad name="F12" x="12.7" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="E12" x="12.7" y="5.08" drill="0.8128" shape="octagon"/>
<pad name="D12" x="12.7" y="7.62" drill="0.8128" shape="octagon"/>
<pad name="M04" x="-7.62" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="M05" x="-5.08" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="M06" x="-2.54" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="M07" x="0" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="M08" x="2.54" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="M09" x="5.08" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="M10" x="7.62" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="M11" x="10.16" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="L11" x="10.16" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="L10" x="7.62" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="L09" x="5.08" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="L08" x="2.54" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="L07" x="0" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="L06" x="-2.54" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="L05" x="-5.08" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="L04" x="-7.62" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="G11" x="10.16" y="0" drill="0.8128" shape="octagon"/>
<pad name="K11" x="10.16" y="-7.62" drill="0.8128" shape="octagon"/>
<pad name="J11" x="10.16" y="-5.08" drill="0.8128" shape="octagon"/>
<pad name="H11" x="10.16" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="F11" x="10.16" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="E11" x="10.16" y="5.08" drill="0.8128" shape="octagon"/>
<pad name="D11" x="10.16" y="7.62" drill="0.8128" shape="octagon"/>
<pad name="D10" x="7.62" y="7.62" drill="0.8128" shape="octagon"/>
<pad name="K10" x="7.62" y="-7.62" drill="0.8128" shape="octagon"/>
<pad name="K04" x="-7.62" y="-7.62" drill="0.8128" shape="octagon"/>
<pad name="D04" x="-7.62" y="7.62" drill="0.8128" shape="octagon"/>
<pad name="D05" x="-5.08" y="7.62" drill="0.8128" shape="octagon"/>
<pad name="F10" x="7.62" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="K05" x="-5.08" y="-7.62" drill="0.8128" shape="octagon"/>
<pad name="F04" x="-7.62" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-15.875" y="17.78" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL64">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="-40.64" y1="-1.27" x2="-40.64" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-40.64" y1="1.27" x2="-40.64" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="40.64" y1="-10.414" x2="40.64" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-40.64" y1="-10.414" x2="40.64" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-40.64" y1="10.414" x2="-40.64" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-40.64" y1="10.414" x2="40.64" y2="10.414" width="0.1524" layer="21"/>
<pad name="1" x="-39.37" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-36.83" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-34.29" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-31.75" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-29.21" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-26.67" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-24.13" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-21.59" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-19.05" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-16.51" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="-13.97" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-11.43" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-8.89" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-6.35" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-3.81" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="1.27" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="3.81" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="39.37" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="39.37" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="46" x="6.35" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="47" x="3.81" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="48" x="1.27" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="49" x="-1.27" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="50" x="-3.81" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="51" x="-6.35" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="52" x="-8.89" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="53" x="-11.43" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="54" x="-13.97" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="55" x="-16.51" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="56" x="-19.05" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="57" x="-21.59" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="58" x="-24.13" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="59" x="-26.67" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="60" x="-29.21" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="61" x="-31.75" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="62" x="-34.29" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="63" x="-36.83" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="64" x="-39.37" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="8.89" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="11.43" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="13.97" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="16.51" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="19.05" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="21.59" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="24.13" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="26.67" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="29.21" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="31.75" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="34.29" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="36.83" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="45" x="8.89" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="44" x="11.43" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="43" x="13.97" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="42" x="16.51" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="41" x="19.05" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="21.59" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="24.13" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="26.67" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="29.21" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="31.75" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="34.29" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="36.83" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<text x="-41.275" y="-10.16" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-36.83" y="-2.2352" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PLCC68">
<description>&lt;b&gt;PLASTIC LEADED CHIP CARRIER&lt;/b&gt;&lt;p&gt;
square</description>
<wire x1="11.6" y1="12.1" x2="12.1" y2="11.6" width="0.1524" layer="51"/>
<wire x1="12.1" y1="11.6" x2="12.1" y2="-11.6" width="0.1524" layer="51"/>
<wire x1="12.1" y1="-11.6" x2="11.6" y2="-12.1" width="0.1524" layer="51"/>
<wire x1="11.6" y1="-12.1" x2="-11.6" y2="-12.1" width="0.1524" layer="51"/>
<wire x1="-11.6" y1="-12.1" x2="-12.1" y2="-11.6" width="0.1524" layer="51"/>
<wire x1="-12.1" y1="-11.6" x2="-12.1" y2="10.85" width="0.1524" layer="51"/>
<wire x1="-12.1" y1="10.85" x2="-10.54" y2="12.1" width="0.1524" layer="51"/>
<wire x1="-10.54" y1="12.1" x2="11.6" y2="12.1" width="0.1524" layer="51"/>
<wire x1="11.6" y1="-11.35" x2="11.35" y2="-11.6" width="0.0508" layer="51"/>
<wire x1="11.35" y1="-11.6" x2="-11.35" y2="-11.6" width="0.0508" layer="51"/>
<wire x1="-11.35" y1="-11.6" x2="-11.6" y2="-11.35" width="0.0508" layer="51"/>
<wire x1="-11.6" y1="-11.35" x2="-11.6" y2="10.85" width="0.0508" layer="51"/>
<wire x1="-11.6" y1="10.85" x2="-10.54" y2="12.1" width="0.0508" layer="51"/>
<wire x1="-12.1" y1="10.85" x2="-11.6" y2="10.85" width="0.0508" layer="51"/>
<wire x1="-11.6" y1="10.85" x2="11.6" y2="10.85" width="0.0508" layer="51"/>
<wire x1="11.6" y1="10.85" x2="11.6" y2="-11.35" width="0.0508" layer="51"/>
<wire x1="12.1" y1="11.6" x2="11.6" y2="10.85" width="0.0508" layer="51"/>
<wire x1="11.6" y1="-11.35" x2="12.1" y2="-11.6" width="0.0508" layer="51"/>
<wire x1="11.35" y1="-11.6" x2="11.6" y2="-12.1" width="0.0508" layer="51"/>
<wire x1="-12.1" y1="-11.6" x2="-11.6" y2="-11.35" width="0.0508" layer="51"/>
<wire x1="-11.6" y1="-12.1" x2="-11.35" y2="-11.6" width="0.0508" layer="51"/>
<wire x1="12.1" y1="9.669" x2="12.1" y2="9.381" width="0.1524" layer="21"/>
<wire x1="12.1" y1="8.399" x2="12.1" y2="8.111" width="0.1524" layer="21"/>
<wire x1="12.1" y1="7.129" x2="12.1" y2="6.841" width="0.1524" layer="21"/>
<wire x1="12.1" y1="5.859" x2="12.1" y2="5.571" width="0.1524" layer="21"/>
<wire x1="12.1" y1="4.589" x2="12.1" y2="4.301" width="0.1524" layer="21"/>
<wire x1="12.1" y1="3.319" x2="12.1" y2="3.031" width="0.1524" layer="21"/>
<wire x1="12.1" y1="-10.651" x2="12.1" y2="-11.6" width="0.1524" layer="21"/>
<wire x1="12.1" y1="-11.6" x2="11.6" y2="-12.1" width="0.1524" layer="21"/>
<wire x1="11.6" y1="-12.1" x2="10.651" y2="-12.1" width="0.1524" layer="21"/>
<wire x1="7.129" y1="-12.1" x2="6.841" y2="-12.1" width="0.1524" layer="21"/>
<wire x1="5.859" y1="-12.1" x2="5.571" y2="-12.1" width="0.1524" layer="21"/>
<wire x1="4.589" y1="-12.1" x2="4.301" y2="-12.1" width="0.1524" layer="21"/>
<wire x1="3.319" y1="-12.1" x2="3.031" y2="-12.1" width="0.1524" layer="21"/>
<wire x1="2.049" y1="-12.1" x2="1.761" y2="-12.1" width="0.1524" layer="21"/>
<wire x1="0.779" y1="-12.1" x2="0.491" y2="-12.1" width="0.1524" layer="21"/>
<wire x1="-10.651" y1="-12.1" x2="-11.6" y2="-12.1" width="0.1524" layer="21"/>
<wire x1="-11.6" y1="-12.1" x2="-12.1" y2="-11.6" width="0.1524" layer="21"/>
<wire x1="-12.1" y1="-11.6" x2="-12.1" y2="-10.651" width="0.1524" layer="21"/>
<wire x1="-12.1" y1="3.031" x2="-12.1" y2="3.319" width="0.1524" layer="21"/>
<wire x1="-12.1" y1="4.301" x2="-12.1" y2="4.589" width="0.1524" layer="21"/>
<wire x1="-12.1" y1="5.571" x2="-12.1" y2="5.859" width="0.1524" layer="21"/>
<wire x1="-12.1" y1="6.841" x2="-12.1" y2="7.129" width="0.1524" layer="21"/>
<wire x1="-12.1" y1="8.111" x2="-12.1" y2="8.399" width="0.1524" layer="21"/>
<wire x1="-12.1" y1="9.381" x2="-12.1" y2="9.669" width="0.1524" layer="21"/>
<wire x1="-12.1" y1="10.651" x2="-12.1" y2="10.85" width="0.1524" layer="21"/>
<wire x1="-12.1" y1="10.85" x2="-10.651" y2="11.999" width="0.1524" layer="21"/>
<wire x1="0.491" y1="12.1" x2="0.779" y2="12.1" width="0.1524" layer="21"/>
<wire x1="1.761" y1="12.1" x2="2.049" y2="12.1" width="0.1524" layer="21"/>
<wire x1="2.98" y1="12.1" x2="3.37" y2="12.1" width="0.1524" layer="21"/>
<wire x1="4.301" y1="12.1" x2="4.589" y2="12.1" width="0.1524" layer="21"/>
<wire x1="5.571" y1="12.1" x2="5.859" y2="12.1" width="0.1524" layer="21"/>
<wire x1="6.841" y1="12.1" x2="7.129" y2="12.1" width="0.1524" layer="21"/>
<wire x1="10.651" y1="12.1" x2="11.6" y2="12.1" width="0.1524" layer="21"/>
<wire x1="11.6" y1="12.1" x2="12.1" y2="11.6" width="0.1524" layer="21"/>
<wire x1="12.1" y1="11.6" x2="12.1" y2="10.651" width="0.1524" layer="21"/>
<wire x1="11.6" y1="10.85" x2="11.6" y2="10.611" width="0.0508" layer="21"/>
<wire x1="11.6" y1="9.709" x2="11.6" y2="9.341" width="0.0508" layer="21"/>
<wire x1="11.6" y1="8.439" x2="11.6" y2="8.071" width="0.0508" layer="21"/>
<wire x1="11.6" y1="7.169" x2="11.6" y2="6.801" width="0.0508" layer="21"/>
<wire x1="11.6" y1="5.899" x2="11.6" y2="5.531" width="0.0508" layer="21"/>
<wire x1="11.6" y1="4.629" x2="11.6" y2="4.261" width="0.0508" layer="21"/>
<wire x1="11.6" y1="3.359" x2="11.6" y2="2.991" width="0.0508" layer="21"/>
<wire x1="11.6" y1="-10.611" x2="11.6" y2="-11.35" width="0.0508" layer="21"/>
<wire x1="11.6" y1="-11.35" x2="11.35" y2="-11.6" width="0.0508" layer="21"/>
<wire x1="11.35" y1="-11.6" x2="10.611" y2="-11.6" width="0.0508" layer="21"/>
<wire x1="7.169" y1="-11.6" x2="6.801" y2="-11.6" width="0.0508" layer="21"/>
<wire x1="5.899" y1="-11.6" x2="5.531" y2="-11.6" width="0.0508" layer="21"/>
<wire x1="4.629" y1="-11.6" x2="4.261" y2="-11.6" width="0.0508" layer="21"/>
<wire x1="3.359" y1="-11.6" x2="2.991" y2="-11.6" width="0.0508" layer="21"/>
<wire x1="2.089" y1="-11.6" x2="1.721" y2="-11.6" width="0.0508" layer="21"/>
<wire x1="0.819" y1="-11.6" x2="0.451" y2="-11.6" width="0.0508" layer="21"/>
<wire x1="-10.611" y1="-11.6" x2="-11.35" y2="-11.6" width="0.0508" layer="21"/>
<wire x1="-11.35" y1="-11.6" x2="-11.6" y2="-11.35" width="0.0508" layer="21"/>
<wire x1="-11.6" y1="-11.35" x2="-11.6" y2="-10.611" width="0.0508" layer="21"/>
<wire x1="-11.6" y1="2.991" x2="-11.6" y2="3.359" width="0.0508" layer="21"/>
<wire x1="-11.6" y1="4.261" x2="-11.6" y2="4.629" width="0.0508" layer="21"/>
<wire x1="-11.6" y1="5.531" x2="-11.6" y2="5.899" width="0.0508" layer="21"/>
<wire x1="-11.6" y1="6.801" x2="-11.6" y2="7.169" width="0.0508" layer="21"/>
<wire x1="-11.6" y1="8.071" x2="-11.6" y2="8.439" width="0.0508" layer="21"/>
<wire x1="-11.6" y1="9.341" x2="-11.6" y2="9.709" width="0.0508" layer="21"/>
<wire x1="-11.6" y1="10.611" x2="-11.6" y2="10.85" width="0.0508" layer="21"/>
<wire x1="-11.6" y1="10.85" x2="-10.611" y2="12.029" width="0.0508" layer="21"/>
<wire x1="-11.6" y1="10.85" x2="-10.611" y2="10.85" width="0.0508" layer="21"/>
<wire x1="0.451" y1="10.85" x2="0.819" y2="10.85" width="0.0508" layer="21"/>
<wire x1="1.721" y1="10.85" x2="2.089" y2="10.85" width="0.0508" layer="21"/>
<wire x1="2.94" y1="10.85" x2="3.41" y2="10.85" width="0.0508" layer="21"/>
<wire x1="4.261" y1="10.85" x2="4.629" y2="10.85" width="0.0508" layer="21"/>
<wire x1="5.531" y1="10.85" x2="5.899" y2="10.85" width="0.0508" layer="21"/>
<wire x1="6.801" y1="10.85" x2="7.169" y2="10.85" width="0.0508" layer="21"/>
<wire x1="10.611" y1="10.85" x2="11.6" y2="10.85" width="0.0508" layer="21"/>
<wire x1="12.1" y1="11.6" x2="11.6" y2="10.85" width="0.1524" layer="21"/>
<wire x1="11.35" y1="-11.6" x2="11.6" y2="-12.1" width="0.0508" layer="21"/>
<wire x1="11.6" y1="-11.35" x2="12.1" y2="-11.6" width="0.1524" layer="21"/>
<wire x1="-11.6" y1="-12.1" x2="-11.35" y2="-11.6" width="0.0508" layer="21"/>
<wire x1="-12.1" y1="-11.6" x2="-11.6" y2="-11.35" width="0.1524" layer="21"/>
<wire x1="-12.1" y1="10.85" x2="-11.6" y2="10.85" width="0.0508" layer="21"/>
<wire x1="-11.6" y1="1.721" x2="-11.6" y2="2.089" width="0.0508" layer="21"/>
<wire x1="-11.6" y1="0.451" x2="-11.6" y2="0.819" width="0.0508" layer="21"/>
<wire x1="-12.1" y1="1.761" x2="-12.1" y2="2.049" width="0.1524" layer="21"/>
<wire x1="-12.1" y1="0.491" x2="-12.1" y2="0.779" width="0.1524" layer="21"/>
<wire x1="12.1" y1="2.049" x2="12.1" y2="1.761" width="0.1524" layer="21"/>
<wire x1="12.1" y1="0.779" x2="12.1" y2="0.491" width="0.1524" layer="21"/>
<wire x1="11.6" y1="2.089" x2="11.6" y2="1.721" width="0.0508" layer="21"/>
<wire x1="11.6" y1="0.819" x2="11.6" y2="0.451" width="0.0508" layer="21"/>
<wire x1="12.1" y1="-0.491" x2="12.1" y2="-0.779" width="0.1524" layer="21"/>
<wire x1="12.1" y1="-1.761" x2="12.1" y2="-2.049" width="0.1524" layer="21"/>
<wire x1="11.6" y1="-0.451" x2="11.6" y2="-0.819" width="0.0508" layer="21"/>
<wire x1="11.6" y1="-1.721" x2="11.6" y2="-2.089" width="0.0508" layer="21"/>
<wire x1="8.399" y1="-12.1" x2="8.111" y2="-12.1" width="0.1524" layer="21"/>
<wire x1="9.669" y1="-12.1" x2="9.381" y2="-12.1" width="0.1524" layer="21"/>
<wire x1="8.439" y1="-11.6" x2="8.071" y2="-11.6" width="0.0508" layer="21"/>
<wire x1="9.709" y1="-11.6" x2="9.341" y2="-11.6" width="0.0508" layer="21"/>
<wire x1="8.111" y1="12.1" x2="8.399" y2="12.1" width="0.1524" layer="21"/>
<wire x1="9.381" y1="12.1" x2="9.669" y2="12.1" width="0.1524" layer="21"/>
<wire x1="8.071" y1="10.85" x2="8.439" y2="10.85" width="0.0508" layer="21"/>
<wire x1="9.341" y1="10.85" x2="9.709" y2="10.85" width="0.0508" layer="21"/>
<wire x1="-0.779" y1="12.1" x2="-0.491" y2="12.1" width="0.1524" layer="21"/>
<wire x1="-2.049" y1="12.1" x2="-1.761" y2="12.1" width="0.1524" layer="21"/>
<wire x1="-0.819" y1="10.85" x2="-0.451" y2="10.85" width="0.0508" layer="21"/>
<wire x1="-2.089" y1="10.85" x2="-1.721" y2="10.85" width="0.0508" layer="21"/>
<wire x1="-0.491" y1="-12.1" x2="-0.779" y2="-12.1" width="0.1524" layer="21"/>
<wire x1="-1.761" y1="-12.1" x2="-2.049" y2="-12.1" width="0.1524" layer="21"/>
<wire x1="-0.451" y1="-11.6" x2="-0.819" y2="-11.6" width="0.0508" layer="21"/>
<wire x1="-1.721" y1="-11.6" x2="-2.089" y2="-11.6" width="0.0508" layer="21"/>
<wire x1="-11.6" y1="-0.819" x2="-11.6" y2="-0.451" width="0.0508" layer="21"/>
<wire x1="-11.6" y1="-2.089" x2="-11.6" y2="-1.721" width="0.0508" layer="21"/>
<wire x1="-12.1" y1="-0.779" x2="-12.1" y2="-0.491" width="0.1524" layer="21"/>
<wire x1="-12.1" y1="-2.049" x2="-12.1" y2="-1.761" width="0.1524" layer="21"/>
<wire x1="-3.031" y1="-12.1" x2="-3.319" y2="-12.1" width="0.1524" layer="21"/>
<wire x1="-4.301" y1="-12.1" x2="-4.589" y2="-12.1" width="0.1524" layer="21"/>
<wire x1="-5.571" y1="-12.1" x2="-5.859" y2="-12.1" width="0.1524" layer="21"/>
<wire x1="-6.841" y1="-12.1" x2="-7.129" y2="-12.1" width="0.1524" layer="21"/>
<wire x1="-8.111" y1="-12.1" x2="-8.399" y2="-12.1" width="0.1524" layer="21"/>
<wire x1="-9.381" y1="-12.1" x2="-9.669" y2="-12.1" width="0.1524" layer="21"/>
<wire x1="-2.991" y1="-11.6" x2="-3.359" y2="-11.6" width="0.0508" layer="21"/>
<wire x1="-4.261" y1="-11.6" x2="-4.629" y2="-11.6" width="0.0508" layer="21"/>
<wire x1="-5.531" y1="-11.6" x2="-5.899" y2="-11.6" width="0.0508" layer="21"/>
<wire x1="-6.801" y1="-11.6" x2="-7.169" y2="-11.6" width="0.0508" layer="21"/>
<wire x1="-8.071" y1="-11.6" x2="-8.439" y2="-11.6" width="0.0508" layer="21"/>
<wire x1="-9.341" y1="-11.6" x2="-9.709" y2="-11.6" width="0.0508" layer="21"/>
<wire x1="-3.319" y1="12.1" x2="-3.031" y2="12.1" width="0.1524" layer="21"/>
<wire x1="-4.589" y1="12.1" x2="-4.301" y2="12.1" width="0.1524" layer="21"/>
<wire x1="-5.859" y1="12.1" x2="-5.571" y2="12.1" width="0.1524" layer="21"/>
<wire x1="-7.129" y1="12.1" x2="-6.841" y2="12.1" width="0.1524" layer="21"/>
<wire x1="-8.399" y1="12.1" x2="-8.111" y2="12.1" width="0.1524" layer="21"/>
<wire x1="-9.669" y1="12.1" x2="-9.381" y2="12.1" width="0.1524" layer="21"/>
<wire x1="-3.359" y1="10.85" x2="-2.991" y2="10.85" width="0.0508" layer="21"/>
<wire x1="-4.629" y1="10.85" x2="-4.261" y2="10.85" width="0.0508" layer="21"/>
<wire x1="-5.899" y1="10.85" x2="-5.531" y2="10.85" width="0.0508" layer="21"/>
<wire x1="-7.169" y1="10.85" x2="-6.801" y2="10.85" width="0.0508" layer="21"/>
<wire x1="-8.439" y1="10.85" x2="-8.071" y2="10.85" width="0.0508" layer="21"/>
<wire x1="-9.709" y1="10.85" x2="-9.341" y2="10.85" width="0.0508" layer="21"/>
<wire x1="12.1" y1="-3.031" x2="12.1" y2="-3.319" width="0.1524" layer="21"/>
<wire x1="12.1" y1="-4.301" x2="12.1" y2="-4.589" width="0.1524" layer="21"/>
<wire x1="12.1" y1="-5.571" x2="12.1" y2="-5.859" width="0.1524" layer="21"/>
<wire x1="12.1" y1="-6.841" x2="12.1" y2="-7.129" width="0.1524" layer="21"/>
<wire x1="12.1" y1="-8.111" x2="12.1" y2="-8.399" width="0.1524" layer="21"/>
<wire x1="11.6" y1="-2.991" x2="11.6" y2="-3.359" width="0.0508" layer="21"/>
<wire x1="11.6" y1="-4.261" x2="11.6" y2="-4.629" width="0.0508" layer="21"/>
<wire x1="11.6" y1="-5.531" x2="11.6" y2="-5.899" width="0.0508" layer="21"/>
<wire x1="11.6" y1="-6.801" x2="11.6" y2="-7.169" width="0.0508" layer="21"/>
<wire x1="11.6" y1="-8.071" x2="11.6" y2="-8.439" width="0.0508" layer="21"/>
<wire x1="-12.1" y1="-3.319" x2="-12.1" y2="-3.031" width="0.1524" layer="21"/>
<wire x1="-12.1" y1="-4.589" x2="-12.1" y2="-4.301" width="0.1524" layer="21"/>
<wire x1="-12.1" y1="-5.859" x2="-12.1" y2="-5.571" width="0.1524" layer="21"/>
<wire x1="-12.1" y1="-7.129" x2="-12.1" y2="-6.841" width="0.1524" layer="21"/>
<wire x1="-12.1" y1="-8.399" x2="-12.1" y2="-8.111" width="0.1524" layer="21"/>
<wire x1="-11.6" y1="-3.359" x2="-11.6" y2="-2.991" width="0.0508" layer="21"/>
<wire x1="-11.6" y1="-4.629" x2="-11.6" y2="-4.261" width="0.0508" layer="21"/>
<wire x1="-11.6" y1="-5.899" x2="-11.6" y2="-5.531" width="0.0508" layer="21"/>
<wire x1="-11.6" y1="-7.169" x2="-11.6" y2="-6.801" width="0.0508" layer="21"/>
<wire x1="-11.6" y1="-8.439" x2="-11.6" y2="-8.071" width="0.0508" layer="21"/>
<wire x1="12.1" y1="-9.381" x2="12.1" y2="-9.669" width="0.1524" layer="21"/>
<wire x1="11.6" y1="-9.341" x2="11.6" y2="-9.709" width="0.0508" layer="21"/>
<wire x1="-11.6" y1="-9.709" x2="-11.6" y2="-9.341" width="0.0508" layer="21"/>
<wire x1="-12.1" y1="-9.669" x2="-12.1" y2="-9.381" width="0.1524" layer="21"/>
<circle x="0" y="9.77" radius="0.5" width="0.0508" layer="51"/>
<circle x="0" y="9.77" radius="0.5" width="0.0508" layer="21"/>
<smd name="14" x="-11.67" y="5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="15" x="-11.67" y="3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="16" x="-11.67" y="2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="17" x="-11.67" y="1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="18" x="-11.67" y="0" dx="1.8" dy="0.76" layer="1"/>
<smd name="19" x="-11.67" y="-1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="20" x="-11.67" y="-2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="54" x="11.67" y="2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="53" x="11.67" y="1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="52" x="11.67" y="0" dx="1.8" dy="0.76" layer="1"/>
<smd name="51" x="11.67" y="-1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="50" x="11.67" y="-2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="49" x="11.67" y="-3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="48" x="11.67" y="-5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="9" x="-10.16" y="11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="3" x="-2.54" y="11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="2" x="-1.27" y="11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="1" x="0" y="11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="68" x="1.27" y="11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="67" x="2.54" y="11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="66" x="3.81" y="11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="27" x="-10.16" y="-11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="33" x="-2.54" y="-11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="34" x="-1.27" y="-11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="35" x="0" y="-11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="36" x="1.27" y="-11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="37" x="2.54" y="-11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="38" x="3.81" y="-11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="21" x="-11.67" y="-3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="22" x="-11.67" y="-5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="55" x="11.67" y="3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="56" x="11.67" y="5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="47" x="11.67" y="-6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="39" x="5.08" y="-11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="40" x="6.35" y="-11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="32" x="-3.81" y="-11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="31" x="-5.08" y="-11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="23" x="-11.67" y="-6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="4" x="-3.81" y="11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="5" x="-5.08" y="11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="65" x="5.08" y="11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="64" x="6.35" y="11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="57" x="11.67" y="6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="13" x="-11.67" y="6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="30" x="-6.35" y="-11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="29" x="-7.62" y="-11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="28" x="-8.89" y="-11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="24" x="-11.67" y="-7.62" dx="1.8" dy="0.76" layer="1"/>
<smd name="25" x="-11.67" y="-8.89" dx="1.8" dy="0.76" layer="1"/>
<smd name="26" x="-11.67" y="-10.16" dx="1.8" dy="0.76" layer="1"/>
<smd name="12" x="-11.67" y="7.62" dx="1.8" dy="0.76" layer="1"/>
<smd name="11" x="-11.67" y="8.89" dx="1.8" dy="0.76" layer="1"/>
<smd name="10" x="-11.67" y="10.16" dx="1.8" dy="0.76" layer="1"/>
<smd name="6" x="-6.35" y="11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="7" x="-7.62" y="11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="8" x="-8.89" y="11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="58" x="11.67" y="7.62" dx="1.8" dy="0.76" layer="1"/>
<smd name="59" x="11.67" y="8.89" dx="1.8" dy="0.76" layer="1"/>
<smd name="60" x="11.67" y="10.16" dx="1.8" dy="0.76" layer="1"/>
<smd name="63" x="7.62" y="11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="62" x="8.89" y="11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="61" x="10.16" y="11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="46" x="11.67" y="-7.62" dx="1.8" dy="0.76" layer="1"/>
<smd name="45" x="11.67" y="-8.89" dx="1.8" dy="0.76" layer="1"/>
<smd name="44" x="11.67" y="-10.16" dx="1.8" dy="0.76" layer="1"/>
<smd name="41" x="7.62" y="-11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="42" x="8.89" y="-11.67" dx="0.76" dy="1.8" layer="1"/>
<smd name="43" x="10.16" y="-11.67" dx="0.76" dy="1.8" layer="1"/>
<text x="-10.414" y="12.954" size="1.778" layer="25">&gt;NAME</text>
<text x="-8.255" y="-1.905" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="12.1" y1="2.16" x2="12.57" y2="2.92" layer="51"/>
<rectangle x1="12.1" y1="0.89" x2="12.57" y2="1.65" layer="51"/>
<rectangle x1="12.1" y1="-0.38" x2="12.57" y2="0.38" layer="51"/>
<rectangle x1="12.1" y1="-1.65" x2="12.57" y2="-0.89" layer="51"/>
<rectangle x1="12.1" y1="-2.92" x2="12.57" y2="-2.16" layer="51"/>
<rectangle x1="12.1" y1="-4.19" x2="12.57" y2="-3.43" layer="51"/>
<rectangle x1="12.1" y1="-5.46" x2="12.57" y2="-4.7" layer="51"/>
<rectangle x1="3.43" y1="-12.57" x2="4.19" y2="-12.1" layer="51"/>
<rectangle x1="2.16" y1="-12.57" x2="2.92" y2="-12.1" layer="51"/>
<rectangle x1="0.89" y1="-12.57" x2="1.65" y2="-12.1" layer="51"/>
<rectangle x1="-0.38" y1="-12.57" x2="0.38" y2="-12.1" layer="51"/>
<rectangle x1="-1.65" y1="-12.57" x2="-0.89" y2="-12.1" layer="51"/>
<rectangle x1="-2.92" y1="-12.57" x2="-2.16" y2="-12.1" layer="51"/>
<rectangle x1="-10.54" y1="-12.57" x2="-9.78" y2="-12.1" layer="51"/>
<rectangle x1="-12.57" y1="4.7" x2="-12.1" y2="5.46" layer="51"/>
<rectangle x1="-12.57" y1="3.43" x2="-12.1" y2="4.19" layer="51"/>
<rectangle x1="-12.57" y1="2.16" x2="-12.1" y2="2.92" layer="51"/>
<rectangle x1="-12.57" y1="0.89" x2="-12.1" y2="1.65" layer="51"/>
<rectangle x1="-12.57" y1="-0.38" x2="-12.1" y2="0.38" layer="51"/>
<rectangle x1="-12.57" y1="-1.65" x2="-12.1" y2="-0.89" layer="51"/>
<rectangle x1="-12.57" y1="-2.92" x2="-12.1" y2="-2.16" layer="51"/>
<rectangle x1="3.43" y1="12.1" x2="4.19" y2="12.57" layer="51"/>
<rectangle x1="2.16" y1="12.1" x2="2.92" y2="12.57" layer="51"/>
<rectangle x1="0.89" y1="12.1" x2="1.65" y2="12.57" layer="51"/>
<rectangle x1="-0.38" y1="12.1" x2="0.38" y2="12.57" layer="51"/>
<rectangle x1="-1.65" y1="12.1" x2="-0.89" y2="12.57" layer="51"/>
<rectangle x1="-2.92" y1="12.1" x2="-2.16" y2="12.57" layer="51"/>
<rectangle x1="-10.54" y1="12.1" x2="-9.78" y2="12.57" layer="51"/>
<rectangle x1="12.1" y1="3.43" x2="12.57" y2="4.19" layer="51"/>
<rectangle x1="12.1" y1="4.7" x2="12.57" y2="5.46" layer="51"/>
<rectangle x1="-12.57" y1="-4.19" x2="-12.1" y2="-3.43" layer="51"/>
<rectangle x1="-12.57" y1="-5.46" x2="-12.1" y2="-4.7" layer="51"/>
<rectangle x1="4.7" y1="12.1" x2="5.46" y2="12.57" layer="51"/>
<rectangle x1="5.97" y1="12.1" x2="6.73" y2="12.57" layer="51"/>
<rectangle x1="-4.19" y1="12.1" x2="-3.43" y2="12.57" layer="51"/>
<rectangle x1="-5.46" y1="12.1" x2="-4.7" y2="12.57" layer="51"/>
<rectangle x1="-12.57" y1="-6.73" x2="-12.1" y2="-5.97" layer="51"/>
<rectangle x1="-5.46" y1="-12.57" x2="-4.7" y2="-12.1" layer="51"/>
<rectangle x1="-4.19" y1="-12.57" x2="-3.43" y2="-12.1" layer="51"/>
<rectangle x1="4.7" y1="-12.57" x2="5.46" y2="-12.1" layer="51"/>
<rectangle x1="5.97" y1="-12.57" x2="6.73" y2="-12.1" layer="51"/>
<rectangle x1="12.1" y1="-6.73" x2="12.57" y2="-5.97" layer="51"/>
<rectangle x1="12.1" y1="5.97" x2="12.57" y2="6.73" layer="51"/>
<rectangle x1="-12.57" y1="5.97" x2="-12.1" y2="6.73" layer="51"/>
<rectangle x1="-6.73" y1="-12.57" x2="-5.97" y2="-12.1" layer="51"/>
<rectangle x1="-8" y1="-12.57" x2="-7.24" y2="-12.1" layer="51"/>
<rectangle x1="-9.27" y1="-12.57" x2="-8.51" y2="-12.1" layer="51"/>
<rectangle x1="-12.57" y1="-8" x2="-12.1" y2="-7.24" layer="51"/>
<rectangle x1="-12.57" y1="-9.27" x2="-12.1" y2="-8.51" layer="51"/>
<rectangle x1="-12.57" y1="-10.54" x2="-12.1" y2="-9.78" layer="51"/>
<rectangle x1="-12.57" y1="7.24" x2="-12.1" y2="8" layer="51"/>
<rectangle x1="-12.57" y1="8.51" x2="-12.1" y2="9.27" layer="51"/>
<rectangle x1="-12.57" y1="9.78" x2="-12.1" y2="10.54" layer="51"/>
<rectangle x1="-6.73" y1="12.1" x2="-5.97" y2="12.57" layer="51"/>
<rectangle x1="-8" y1="12.1" x2="-7.24" y2="12.57" layer="51"/>
<rectangle x1="-9.27" y1="12.1" x2="-8.51" y2="12.57" layer="51"/>
<rectangle x1="12.1" y1="7.24" x2="12.57" y2="8" layer="51"/>
<rectangle x1="12.1" y1="8.51" x2="12.57" y2="9.27" layer="51"/>
<rectangle x1="12.1" y1="9.78" x2="12.57" y2="10.54" layer="51"/>
<rectangle x1="7.24" y1="12.1" x2="8" y2="12.57" layer="51"/>
<rectangle x1="8.51" y1="12.1" x2="9.27" y2="12.57" layer="51"/>
<rectangle x1="9.78" y1="12.1" x2="10.54" y2="12.57" layer="51"/>
<rectangle x1="12.1" y1="-8" x2="12.57" y2="-7.24" layer="51"/>
<rectangle x1="12.1" y1="-9.27" x2="12.57" y2="-8.51" layer="51"/>
<rectangle x1="12.1" y1="-10.54" x2="12.57" y2="-9.78" layer="51"/>
<rectangle x1="7.24" y1="-12.57" x2="8" y2="-12.1" layer="51"/>
<rectangle x1="8.51" y1="-12.57" x2="9.27" y2="-12.1" layer="51"/>
<rectangle x1="9.78" y1="-12.57" x2="10.54" y2="-12.1" layer="51"/>
</package>
<package name="PLCC68-S">
<description>&lt;b&gt;PLCC Socked&lt;/b&gt;</description>
<wire x1="-13.97" y1="15.494" x2="-15.494" y2="13.97" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="13.97" x2="-15.494" y2="-14.859" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="10.795" x2="-10.795" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="-14.224" x2="-11.049" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="-14.224" x2="-14.224" y2="-13.208" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-13.208" x2="-12.065" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-12.065" x2="-10.795" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-12.065" x2="-4.191" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-13.208" x2="-4.191" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-13.208" x2="-4.191" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-14.224" x2="-3.429" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-14.224" x2="-3.429" y2="-13.208" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-12.065" x2="-3.429" y2="-13.208" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-12.065" x2="-2.921" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-12.065" x2="-1.651" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-13.208" x2="-1.651" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-13.208" x2="-1.651" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-14.224" x2="-0.889" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-14.224" x2="-0.889" y2="-13.208" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-12.065" x2="-0.889" y2="-13.208" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-12.065" x2="-0.381" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-12.065" x2="0.889" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-13.208" x2="0.889" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-13.208" x2="0.889" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-14.224" x2="1.651" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-14.224" x2="1.651" y2="-13.208" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-12.065" x2="1.651" y2="-13.208" width="0.1524" layer="51"/>
<wire x1="14.224" y1="13.208" x2="12.065" y2="11.049" width="0.1524" layer="21"/>
<wire x1="14.224" y1="13.208" x2="13.208" y2="14.224" width="0.1524" layer="21"/>
<wire x1="13.208" y1="14.224" x2="11.049" y2="12.065" width="0.1524" layer="21"/>
<wire x1="12.065" y1="11.049" x2="12.065" y2="10.795" width="0.1524" layer="21"/>
<wire x1="12.065" y1="4.699" x2="12.065" y2="4.191" width="0.1524" layer="51"/>
<wire x1="13.208" y1="4.191" x2="12.065" y2="4.191" width="0.1524" layer="51"/>
<wire x1="13.208" y1="4.191" x2="14.224" y2="4.191" width="0.1524" layer="21"/>
<wire x1="14.224" y1="4.191" x2="14.224" y2="3.429" width="0.1524" layer="21"/>
<wire x1="14.224" y1="3.429" x2="13.208" y2="3.429" width="0.1524" layer="21"/>
<wire x1="12.065" y1="3.429" x2="13.208" y2="3.429" width="0.1524" layer="51"/>
<wire x1="12.065" y1="3.429" x2="12.065" y2="2.921" width="0.1524" layer="51"/>
<wire x1="12.065" y1="-0.381" x2="12.065" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="13.208" y1="-0.889" x2="12.065" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="13.208" y1="-0.889" x2="14.224" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-0.889" x2="14.224" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-1.651" x2="13.208" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.651" x2="13.208" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="-11.049" x2="-12.065" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="4.699" y1="12.065" x2="4.191" y2="12.065" width="0.1524" layer="51"/>
<wire x1="4.191" y1="13.208" x2="4.191" y2="12.065" width="0.1524" layer="51"/>
<wire x1="4.191" y1="13.208" x2="4.191" y2="14.224" width="0.1524" layer="21"/>
<wire x1="4.191" y1="14.224" x2="3.429" y2="14.224" width="0.1524" layer="21"/>
<wire x1="3.429" y1="14.224" x2="3.429" y2="13.208" width="0.1524" layer="21"/>
<wire x1="3.429" y1="12.065" x2="3.429" y2="13.208" width="0.1524" layer="51"/>
<wire x1="3.429" y1="12.065" x2="2.921" y2="12.065" width="0.1524" layer="51"/>
<wire x1="12.065" y1="2.159" x2="12.065" y2="1.651" width="0.1524" layer="51"/>
<wire x1="13.208" y1="1.651" x2="12.065" y2="1.651" width="0.1524" layer="51"/>
<wire x1="13.208" y1="1.651" x2="14.224" y2="1.651" width="0.1524" layer="21"/>
<wire x1="14.224" y1="1.651" x2="14.224" y2="0.889" width="0.1524" layer="21"/>
<wire x1="14.224" y1="0.889" x2="13.208" y2="0.889" width="0.1524" layer="21"/>
<wire x1="12.065" y1="0.889" x2="13.208" y2="0.889" width="0.1524" layer="51"/>
<wire x1="12.065" y1="0.889" x2="12.065" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="-4.699" x2="-12.065" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="-4.191" x2="-12.065" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="-4.191" x2="-14.224" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-4.191" x2="-14.224" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-3.429" x2="-13.208" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-3.429" x2="-13.208" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="-3.429" x2="-12.065" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="-2.159" x2="-12.065" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="-1.651" x2="-12.065" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="-1.651" x2="-14.224" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-1.651" x2="-14.224" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-0.889" x2="-13.208" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-0.889" x2="-13.208" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="-0.889" x2="-12.065" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="0.381" x2="-12.065" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="0.889" x2="-12.065" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="0.889" x2="-14.224" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="0.889" x2="-14.224" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="1.651" x2="-13.208" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.651" x2="-13.208" y2="1.651" width="0.1524" layer="51"/>
<wire x1="11.049" y1="12.065" x2="10.541" y2="12.065" width="0.1524" layer="21"/>
<wire x1="2.159" y1="12.065" x2="1.651" y2="12.065" width="0.1524" layer="51"/>
<wire x1="1.651" y1="13.208" x2="1.651" y2="12.065" width="0.1524" layer="51"/>
<wire x1="1.651" y1="13.208" x2="1.651" y2="14.224" width="0.1524" layer="21"/>
<wire x1="1.651" y1="14.224" x2="0.889" y2="14.224" width="0.1524" layer="21"/>
<wire x1="0.889" y1="14.224" x2="0.889" y2="13.208" width="0.1524" layer="21"/>
<wire x1="0.889" y1="12.065" x2="0.889" y2="13.208" width="0.1524" layer="51"/>
<wire x1="0.889" y1="12.065" x2="0.381" y2="12.065" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="12.065" x2="-0.889" y2="12.065" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="13.208" x2="-0.889" y2="12.065" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="13.208" x2="-0.889" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="14.224" x2="-1.651" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="14.224" x2="-1.651" y2="13.208" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="12.065" x2="-1.651" y2="13.208" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="12.065" x2="-2.159" y2="12.065" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-12.065" x2="2.159" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="2.921" y1="-12.065" x2="3.429" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-13.208" x2="3.429" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-13.208" x2="3.429" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-14.224" x2="4.191" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-14.224" x2="4.191" y2="-13.208" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-12.065" x2="4.191" y2="-13.208" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-12.065" x2="4.699" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="12.065" x2="-3.429" y2="12.065" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="13.208" x2="-3.429" y2="12.065" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="13.208" x2="-3.429" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="14.224" x2="-4.191" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="14.224" x2="-4.191" y2="13.208" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="12.065" x2="-4.191" y2="13.208" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="12.065" x2="-4.699" y2="12.065" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="4.699" x2="-12.065" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="4.191" x2="-12.065" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="4.191" x2="-14.224" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="4.191" x2="-14.224" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="3.429" x2="-13.208" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="3.429" x2="-13.208" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="3.429" x2="-12.065" y2="2.921" width="0.1524" layer="51"/>
<wire x1="12.065" y1="-4.699" x2="12.065" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="13.208" y1="-4.191" x2="12.065" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="13.208" y1="-4.191" x2="14.224" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-4.191" x2="14.224" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-3.429" x2="13.208" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-3.429" x2="13.208" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="12.065" y1="-3.429" x2="12.065" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-12.065" x2="12.065" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-12.065" x2="12.065" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.651" x2="12.065" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="12.065" x2="-10.541" y2="12.065" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="10.541" x2="-12.065" y2="10.795" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="2.159" x2="-12.065" y2="1.651" width="0.1524" layer="51"/>
<wire x1="13.208" y1="-6.731" x2="12.065" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="13.208" y1="-6.731" x2="14.224" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-6.731" x2="14.224" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-5.969" x2="13.208" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-5.969" x2="13.208" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="12.065" y1="-5.969" x2="12.065" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="12.065" y1="5.461" x2="12.065" y2="5.969" width="0.1524" layer="51"/>
<wire x1="13.208" y1="5.969" x2="12.065" y2="5.969" width="0.1524" layer="51"/>
<wire x1="13.208" y1="5.969" x2="14.224" y2="5.969" width="0.1524" layer="21"/>
<wire x1="14.224" y1="5.969" x2="14.224" y2="6.731" width="0.1524" layer="21"/>
<wire x1="14.224" y1="6.731" x2="13.208" y2="6.731" width="0.1524" layer="21"/>
<wire x1="12.065" y1="6.731" x2="13.208" y2="6.731" width="0.1524" layer="51"/>
<wire x1="6.731" y1="13.208" x2="6.731" y2="12.065" width="0.1524" layer="51"/>
<wire x1="6.731" y1="13.208" x2="6.731" y2="14.224" width="0.1524" layer="21"/>
<wire x1="6.731" y1="14.224" x2="5.969" y2="14.224" width="0.1524" layer="21"/>
<wire x1="5.969" y1="14.224" x2="5.969" y2="13.208" width="0.1524" layer="21"/>
<wire x1="5.969" y1="12.065" x2="5.969" y2="13.208" width="0.1524" layer="51"/>
<wire x1="5.969" y1="12.065" x2="5.461" y2="12.065" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="12.065" x2="-5.969" y2="12.065" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="13.208" x2="-5.969" y2="12.065" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="13.208" x2="-5.969" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="14.224" x2="-6.731" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="14.224" x2="-6.731" y2="13.208" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="12.065" x2="-6.731" y2="13.208" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="6.731" x2="-12.065" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="6.731" x2="-14.224" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="6.731" x2="-14.224" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="5.969" x2="-13.208" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="5.969" x2="-13.208" y2="5.969" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="5.969" x2="-12.065" y2="5.461" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-12.065" x2="5.969" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="5.969" y1="-13.208" x2="5.969" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="5.969" y1="-13.208" x2="5.969" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-14.224" x2="6.731" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-14.224" x2="6.731" y2="-13.208" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-12.065" x2="6.731" y2="-13.208" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="-13.208" x2="-6.731" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="-13.208" x2="-6.731" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-14.224" x2="-5.969" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-14.224" x2="-5.969" y2="-13.208" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-12.065" x2="-5.969" y2="-13.208" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-12.065" x2="-5.461" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="-5.461" x2="-12.065" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="-5.969" x2="-12.065" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="-5.969" x2="-14.224" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-5.969" x2="-14.224" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-6.731" x2="-13.208" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-6.731" x2="-13.208" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="12.065" y1="8.001" x2="12.065" y2="8.509" width="0.1524" layer="51"/>
<wire x1="13.208" y1="8.509" x2="12.065" y2="8.509" width="0.1524" layer="51"/>
<wire x1="13.208" y1="8.509" x2="14.224" y2="8.509" width="0.1524" layer="21"/>
<wire x1="14.224" y1="8.509" x2="14.224" y2="9.271" width="0.1524" layer="21"/>
<wire x1="14.224" y1="9.271" x2="13.208" y2="9.271" width="0.1524" layer="21"/>
<wire x1="12.065" y1="9.271" x2="13.208" y2="9.271" width="0.1524" layer="51"/>
<wire x1="12.065" y1="9.779" x2="12.065" y2="9.271" width="0.1524" layer="51"/>
<wire x1="12.065" y1="6.731" x2="12.065" y2="7.239" width="0.1524" layer="51"/>
<wire x1="6.731" y1="12.065" x2="7.239" y2="12.065" width="0.1524" layer="51"/>
<wire x1="9.271" y1="13.208" x2="9.271" y2="12.065" width="0.1524" layer="51"/>
<wire x1="9.271" y1="13.208" x2="9.271" y2="14.224" width="0.1524" layer="21"/>
<wire x1="9.271" y1="14.224" x2="8.509" y2="14.224" width="0.1524" layer="21"/>
<wire x1="8.509" y1="14.224" x2="8.509" y2="13.208" width="0.1524" layer="21"/>
<wire x1="8.509" y1="12.065" x2="8.509" y2="13.208" width="0.1524" layer="51"/>
<wire x1="8.001" y1="12.065" x2="8.509" y2="12.065" width="0.1524" layer="51"/>
<wire x1="9.779" y1="12.065" x2="9.271" y2="12.065" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="12.065" x2="-8.509" y2="12.065" width="0.1524" layer="51"/>
<wire x1="-8.509" y1="13.208" x2="-8.509" y2="12.065" width="0.1524" layer="51"/>
<wire x1="-8.509" y1="13.208" x2="-8.509" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="14.224" x2="-9.271" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="14.224" x2="-9.271" y2="13.208" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="12.065" x2="-9.271" y2="13.208" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="12.065" x2="-9.779" y2="12.065" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="12.065" x2="-7.239" y2="12.065" width="0.1524" layer="51"/>
<wire x1="12.065" y1="-6.731" x2="12.065" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="12.065" y1="-9.779" x2="12.065" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="13.208" y1="-9.271" x2="12.065" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="13.208" y1="-9.271" x2="14.224" y2="-9.271" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-9.271" x2="14.224" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-8.509" x2="13.208" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-8.509" x2="13.208" y2="-8.509" width="0.1524" layer="51"/>
<wire x1="12.065" y1="-8.001" x2="12.065" y2="-8.509" width="0.1524" layer="51"/>
<wire x1="9.779" y1="-12.065" x2="9.271" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="9.271" y1="-13.208" x2="9.271" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="-9.779" y1="-12.065" x2="-9.271" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="-13.208" x2="-9.271" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="-13.208" x2="-9.271" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-14.224" x2="-8.509" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-14.224" x2="-8.509" y2="-13.208" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-12.065" x2="-8.509" y2="-13.208" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-12.065" x2="-8.509" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-12.065" x2="8.509" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="8.509" y1="-13.208" x2="8.509" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="8.509" y1="-13.208" x2="8.509" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-14.224" x2="9.271" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-14.224" x2="9.271" y2="-13.208" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-12.065" x2="7.239" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="-12.065" x2="-7.239" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="-8.001" x2="-12.065" y2="-8.509" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="-8.509" x2="-12.065" y2="-8.509" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="-8.509" x2="-14.224" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-8.509" x2="-14.224" y2="-9.271" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-9.271" x2="-13.208" y2="-9.271" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-9.271" x2="-13.208" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="-9.271" x2="-12.065" y2="-9.779" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="-6.731" x2="-12.065" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="6.731" x2="-12.065" y2="7.239" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="9.779" x2="-12.065" y2="9.271" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="9.271" x2="-12.065" y2="9.271" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="9.271" x2="-14.224" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="9.271" x2="-14.224" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="8.509" x2="-13.208" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="8.509" x2="-13.208" y2="8.509" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="8.001" x2="-12.065" y2="8.509" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-5.715" x2="-5.715" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-5.715" x2="5.715" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="5.715" x2="-7.62" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="7.62" x2="-5.715" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="7.62" x2="-7.62" y2="5.715" width="0.1524" layer="21"/>
<wire x1="5.715" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.715" width="0.1524" layer="21"/>
<wire x1="7.62" y1="5.715" x2="5.715" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-13.716" x2="-10.541" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="-10.541" y1="-12.065" x2="-10.795" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="-10.541" y1="-13.716" x2="-10.541" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-14.224" x2="-9.779" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-14.224" x2="-9.779" y2="-13.716" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-12.065" x2="-9.779" y2="-13.716" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="-13.716" x2="-5.461" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="-13.716" x2="-5.461" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-14.224" x2="-4.699" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-14.224" x2="-4.699" y2="-13.716" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-12.065" x2="-4.699" y2="-13.716" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-13.716" x2="-2.921" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-13.716" x2="-2.921" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-14.224" x2="-2.159" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-14.224" x2="-2.159" y2="-13.716" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-12.065" x2="-2.159" y2="-13.716" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-13.716" x2="-0.381" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-13.716" x2="-0.381" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-14.224" x2="0.381" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-14.224" x2="0.381" y2="-13.716" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-12.065" x2="0.381" y2="-13.716" width="0.1524" layer="51"/>
<wire x1="13.716" y1="10.541" x2="12.065" y2="10.541" width="0.1524" layer="51"/>
<wire x1="12.065" y1="10.541" x2="12.065" y2="10.795" width="0.1524" layer="51"/>
<wire x1="13.716" y1="10.541" x2="14.224" y2="10.541" width="0.1524" layer="21"/>
<wire x1="14.224" y1="10.541" x2="14.224" y2="9.779" width="0.1524" layer="21"/>
<wire x1="14.224" y1="9.779" x2="13.716" y2="9.779" width="0.1524" layer="21"/>
<wire x1="12.065" y1="9.779" x2="13.716" y2="9.779" width="0.1524" layer="51"/>
<wire x1="13.716" y1="5.461" x2="12.065" y2="5.461" width="0.1524" layer="51"/>
<wire x1="13.716" y1="5.461" x2="14.224" y2="5.461" width="0.1524" layer="21"/>
<wire x1="14.224" y1="5.461" x2="14.224" y2="4.699" width="0.1524" layer="21"/>
<wire x1="14.224" y1="4.699" x2="13.716" y2="4.699" width="0.1524" layer="21"/>
<wire x1="12.065" y1="4.699" x2="13.716" y2="4.699" width="0.1524" layer="51"/>
<wire x1="13.716" y1="2.921" x2="12.065" y2="2.921" width="0.1524" layer="51"/>
<wire x1="13.716" y1="2.921" x2="14.224" y2="2.921" width="0.1524" layer="21"/>
<wire x1="14.224" y1="2.921" x2="14.224" y2="2.159" width="0.1524" layer="21"/>
<wire x1="14.224" y1="2.159" x2="13.716" y2="2.159" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.159" x2="13.716" y2="2.159" width="0.1524" layer="51"/>
<wire x1="13.716" y1="0.381" x2="12.065" y2="0.381" width="0.1524" layer="51"/>
<wire x1="13.716" y1="0.381" x2="14.224" y2="0.381" width="0.1524" layer="21"/>
<wire x1="14.224" y1="0.381" x2="14.224" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-0.381" x2="13.716" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-0.381" x2="13.716" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="-10.541" x2="-12.065" y2="-10.541" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="-10.541" x2="-12.065" y2="-10.795" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="-10.541" x2="-14.224" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-10.541" x2="-14.224" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-9.779" x2="-13.716" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-5.461" x2="-12.065" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="-5.461" x2="-14.224" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-5.461" x2="-14.224" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-4.699" x2="-13.716" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-4.699" x2="-13.716" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="-2.921" x2="-12.065" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="-2.921" x2="-14.224" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-2.921" x2="-14.224" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-2.159" x2="-13.716" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.159" x2="-13.716" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="-0.381" x2="-12.065" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="-0.381" x2="-14.224" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-0.381" x2="-14.224" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="0.381" x2="-13.716" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="0.381" x2="-13.716" y2="0.381" width="0.1524" layer="51"/>
<wire x1="10.541" y1="13.716" x2="10.541" y2="12.065" width="0.1524" layer="51"/>
<wire x1="10.541" y1="13.716" x2="10.541" y2="14.224" width="0.1524" layer="21"/>
<wire x1="10.541" y1="14.224" x2="9.779" y2="14.224" width="0.1524" layer="21"/>
<wire x1="9.779" y1="14.224" x2="9.779" y2="13.716" width="0.1524" layer="21"/>
<wire x1="9.779" y1="12.065" x2="9.779" y2="13.716" width="0.1524" layer="51"/>
<wire x1="5.461" y1="13.716" x2="5.461" y2="12.065" width="0.1524" layer="51"/>
<wire x1="5.461" y1="13.716" x2="5.461" y2="14.224" width="0.1524" layer="21"/>
<wire x1="5.461" y1="14.224" x2="4.699" y2="14.224" width="0.1524" layer="21"/>
<wire x1="4.699" y1="14.224" x2="4.699" y2="13.716" width="0.1524" layer="21"/>
<wire x1="4.699" y1="12.065" x2="4.699" y2="13.716" width="0.1524" layer="51"/>
<wire x1="2.921" y1="13.716" x2="2.921" y2="12.065" width="0.1524" layer="51"/>
<wire x1="2.921" y1="13.716" x2="2.921" y2="14.224" width="0.1524" layer="21"/>
<wire x1="2.921" y1="14.224" x2="2.159" y2="14.224" width="0.1524" layer="21"/>
<wire x1="2.159" y1="14.224" x2="2.159" y2="13.716" width="0.1524" layer="21"/>
<wire x1="2.159" y1="12.065" x2="2.159" y2="13.716" width="0.1524" layer="51"/>
<wire x1="0.381" y1="13.716" x2="0.381" y2="12.065" width="0.1524" layer="51"/>
<wire x1="0.381" y1="13.716" x2="0.381" y2="14.224" width="0.1524" layer="21"/>
<wire x1="0.381" y1="14.224" x2="-0.381" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="14.224" x2="-0.381" y2="13.716" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="12.065" x2="-0.381" y2="13.716" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="13.716" x2="-2.159" y2="12.065" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="13.716" x2="-2.159" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="14.224" x2="-2.921" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="14.224" x2="-2.921" y2="13.716" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="12.065" x2="-2.921" y2="13.716" width="0.1524" layer="51"/>
<wire x1="-4.699" y1="13.716" x2="-4.699" y2="12.065" width="0.1524" layer="51"/>
<wire x1="-4.699" y1="13.716" x2="-4.699" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="14.224" x2="-5.461" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="14.224" x2="-5.461" y2="13.716" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="12.065" x2="-5.461" y2="13.716" width="0.1524" layer="51"/>
<wire x1="-9.779" y1="13.716" x2="-9.779" y2="12.065" width="0.1524" layer="51"/>
<wire x1="-9.779" y1="13.716" x2="-9.779" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="14.224" x2="-10.541" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="14.224" x2="-10.541" y2="13.716" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="12.065" x2="-10.541" y2="13.716" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-13.716" x2="2.159" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-13.716" x2="2.159" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-14.224" x2="2.921" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-14.224" x2="2.921" y2="-13.716" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-12.065" x2="2.921" y2="-13.716" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-13.716" x2="4.699" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-13.716" x2="4.699" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-14.224" x2="5.461" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-14.224" x2="5.461" y2="-13.716" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-12.065" x2="5.461" y2="-13.716" width="0.1524" layer="51"/>
<wire x1="9.779" y1="-13.716" x2="9.779" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="9.779" y1="-13.716" x2="9.779" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-14.224" x2="10.541" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="10.541" y1="-14.224" x2="10.541" y2="-13.716" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-12.065" x2="10.541" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="10.541" y1="-12.065" x2="10.541" y2="-13.716" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="10.541" x2="-12.065" y2="10.541" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="10.541" x2="-14.224" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="10.541" x2="-14.224" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="9.779" x2="-13.716" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="5.461" x2="-12.065" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="5.461" x2="-14.224" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="5.461" x2="-14.224" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="4.699" x2="-13.716" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="4.699" x2="-13.716" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="2.921" x2="-12.065" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="2.921" x2="-14.224" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="2.921" x2="-14.224" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="2.159" x2="-13.716" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.159" x2="-13.716" y2="2.159" width="0.1524" layer="51"/>
<wire x1="13.716" y1="-10.541" x2="12.065" y2="-10.541" width="0.1524" layer="51"/>
<wire x1="12.065" y1="-10.541" x2="12.065" y2="-10.795" width="0.1524" layer="51"/>
<wire x1="13.716" y1="-10.541" x2="14.224" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-10.541" x2="14.224" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-9.779" x2="13.716" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="13.716" y1="-5.461" x2="12.065" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="13.716" y1="-5.461" x2="14.224" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-5.461" x2="14.224" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-4.699" x2="13.716" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-4.699" x2="13.716" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="13.716" y1="-2.921" x2="12.065" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="13.716" y1="-2.921" x2="14.224" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-2.921" x2="14.224" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-2.159" x2="13.716" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.159" x2="13.716" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="13.716" y1="7.239" x2="12.065" y2="7.239" width="0.1524" layer="51"/>
<wire x1="13.716" y1="7.239" x2="14.224" y2="7.239" width="0.1524" layer="21"/>
<wire x1="14.224" y1="7.239" x2="14.224" y2="8.001" width="0.1524" layer="21"/>
<wire x1="14.224" y1="8.001" x2="13.716" y2="8.001" width="0.1524" layer="21"/>
<wire x1="12.065" y1="8.001" x2="13.716" y2="8.001" width="0.1524" layer="51"/>
<wire x1="7.239" y1="13.716" x2="7.239" y2="12.065" width="0.1524" layer="51"/>
<wire x1="7.239" y1="13.716" x2="7.239" y2="14.224" width="0.1524" layer="21"/>
<wire x1="7.239" y1="14.224" x2="8.001" y2="14.224" width="0.1524" layer="21"/>
<wire x1="8.001" y1="14.224" x2="8.001" y2="13.716" width="0.1524" layer="21"/>
<wire x1="8.001" y1="12.065" x2="8.001" y2="13.716" width="0.1524" layer="51"/>
<wire x1="-7.239" y1="13.716" x2="-7.239" y2="12.065" width="0.1524" layer="51"/>
<wire x1="-7.239" y1="13.716" x2="-7.239" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="14.224" x2="-8.001" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="14.224" x2="-8.001" y2="13.716" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="12.065" x2="-8.001" y2="13.716" width="0.1524" layer="51"/>
<wire x1="13.716" y1="-7.239" x2="12.065" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="13.716" y1="-7.239" x2="14.224" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-7.239" x2="14.224" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-8.001" x2="13.716" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-8.001" x2="13.716" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="12.065" y1="-9.779" x2="13.716" y2="-9.779" width="0.1524" layer="51"/>
<wire x1="7.239" y1="-13.716" x2="7.239" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="7.239" y1="-13.716" x2="7.239" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-14.224" x2="8.001" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-14.224" x2="8.001" y2="-13.716" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-12.065" x2="8.001" y2="-13.716" width="0.1524" layer="51"/>
<wire x1="-7.239" y1="-13.716" x2="-7.239" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="-7.239" y1="-13.716" x2="-7.239" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-14.224" x2="-8.001" y2="-14.224" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-14.224" x2="-8.001" y2="-13.716" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-12.065" x2="-8.001" y2="-13.716" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="-7.239" x2="-12.065" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="-7.239" x2="-14.224" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-7.239" x2="-14.224" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-8.001" x2="-13.716" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-8.001" x2="-13.716" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="-9.779" x2="-12.065" y2="-9.779" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="7.239" x2="-12.065" y2="7.239" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="7.239" x2="-14.224" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="7.239" x2="-14.224" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="8.001" x2="-13.716" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="8.001" x2="-13.716" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="9.779" x2="-13.716" y2="9.779" width="0.1524" layer="51"/>
<wire x1="-15.494" y1="-14.859" x2="-14.859" y2="-15.494" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="-15.494" x2="-14.859" y2="-15.494" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-15.494" x2="15.494" y2="-14.859" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="15.494" x2="-13.97" y2="15.494" width="0.1524" layer="21"/>
<wire x1="15.494" y1="14.859" x2="15.494" y2="-14.859" width="0.1524" layer="21"/>
<wire x1="14.859" y1="15.494" x2="15.494" y2="14.859" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="6.35" x2="1.27" y2="6.35" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.35" x2="0" y2="7.62" width="0.1524" layer="21"/>
<wire x1="0" y1="7.62" x2="-1.27" y2="6.35" width="0.1524" layer="21"/>
<circle x="3.81" y="3.81" radius="2.54" width="0.1524" layer="21"/>
<circle x="-3.81" y="3.81" radius="2.54" width="0.1524" layer="21"/>
<circle x="-3.81" y="-3.81" radius="2.54" width="0.1524" layer="21"/>
<circle x="3.81" y="-3.81" radius="2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="12.7" drill="0.8128"/>
<pad name="2" x="0" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="3" x="-2.54" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="4" x="-2.54" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="5" x="-5.08" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="6" x="-5.08" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="7" x="-7.62" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="8" x="-7.62" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="9" x="-10.16" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="10" x="-12.7" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="11" x="-10.16" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="12" x="-12.7" y="7.62" drill="0.8128" shape="octagon"/>
<pad name="13" x="-10.16" y="7.62" drill="0.8128" shape="octagon"/>
<pad name="14" x="-12.7" y="5.08" drill="0.8128" shape="octagon"/>
<pad name="15" x="-10.16" y="5.08" drill="0.8128" shape="octagon"/>
<pad name="16" x="-12.7" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="17" x="-10.16" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="18" x="-12.7" y="0" drill="0.8128" shape="octagon"/>
<pad name="19" x="-10.16" y="0" drill="0.8128" shape="octagon"/>
<pad name="20" x="-12.7" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="21" x="-10.16" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="22" x="-12.7" y="-5.08" drill="0.8128" shape="octagon"/>
<pad name="23" x="-10.16" y="-5.08" drill="0.8128" shape="octagon"/>
<pad name="24" x="-12.7" y="-7.62" drill="0.8128" shape="octagon"/>
<pad name="25" x="-10.16" y="-7.62" drill="0.8128" shape="octagon"/>
<pad name="26" x="-12.7" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="27" x="-10.16" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="28" x="-10.16" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="29" x="-7.62" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="30" x="-7.62" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="31" x="-5.08" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="32" x="-5.08" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="33" x="-2.54" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="34" x="-2.54" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="35" x="0" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="36" x="0" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="37" x="2.54" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="38" x="2.54" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="39" x="5.08" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="40" x="5.08" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="41" x="7.62" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="42" x="7.62" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="43" x="10.16" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="44" x="12.7" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="45" x="10.16" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="46" x="12.7" y="-7.62" drill="0.8128" shape="octagon"/>
<pad name="47" x="10.16" y="-7.62" drill="0.8128" shape="octagon"/>
<pad name="48" x="12.7" y="-5.08" drill="0.8128" shape="octagon"/>
<pad name="49" x="10.16" y="-5.08" drill="0.8128" shape="octagon"/>
<pad name="50" x="12.7" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="51" x="10.16" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="52" x="12.7" y="0" drill="0.8128" shape="octagon"/>
<pad name="53" x="10.16" y="0" drill="0.8128" shape="octagon"/>
<pad name="54" x="12.7" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="55" x="10.16" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="56" x="12.7" y="5.08" drill="0.8128" shape="octagon"/>
<pad name="57" x="10.16" y="5.08" drill="0.8128" shape="octagon"/>
<pad name="58" x="12.7" y="7.62" drill="0.8128" shape="octagon"/>
<pad name="59" x="10.16" y="7.62" drill="0.8128" shape="octagon"/>
<pad name="60" x="12.7" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="61" x="10.16" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="62" x="10.16" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="63" x="7.62" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="64" x="7.62" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="65" x="5.08" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="66" x="5.08" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="67" x="2.54" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="68" x="2.54" y="10.16" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="15.875" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-13.843" y="15.875" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="12.065" y="-14.605" size="1.27" layer="21" ratio="10">68</text>
<rectangle x1="-0.508" y1="4.699" x2="0.508" y2="6.604" layer="21"/>
<rectangle x1="-0.889" y1="6.35" x2="0.889" y2="6.731" layer="21"/>
<rectangle x1="-0.635" y1="6.731" x2="0.635" y2="6.985" layer="21"/>
<rectangle x1="-0.381" y1="6.985" x2="0.381" y2="7.239" layer="21"/>
<rectangle x1="-0.127" y1="7.239" x2="0.127" y2="7.493" layer="21"/>
<rectangle x1="-1.143" y1="6.35" x2="-0.889" y2="6.477" layer="21"/>
<rectangle x1="-1.016" y1="6.477" x2="-0.889" y2="6.604" layer="21"/>
<rectangle x1="-0.762" y1="6.731" x2="-0.635" y2="6.858" layer="21"/>
<rectangle x1="-0.508" y1="6.985" x2="-0.381" y2="7.112" layer="21"/>
<rectangle x1="-0.254" y1="7.239" x2="-0.127" y2="7.366" layer="21"/>
<rectangle x1="0.127" y1="7.239" x2="0.254" y2="7.366" layer="21"/>
<rectangle x1="0.381" y1="6.985" x2="0.508" y2="7.112" layer="21"/>
<rectangle x1="0.635" y1="6.731" x2="0.762" y2="6.858" layer="21"/>
<rectangle x1="0.889" y1="6.35" x2="1.143" y2="6.477" layer="21"/>
<rectangle x1="0.889" y1="6.477" x2="1.016" y2="6.604" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="68030">
<wire x1="-12.7" y1="-73.66" x2="12.7" y2="-73.66" width="0.4064" layer="94"/>
<wire x1="12.7" y1="71.12" x2="12.7" y2="-73.66" width="0.4064" layer="94"/>
<wire x1="12.7" y1="71.12" x2="-12.7" y2="71.12" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-73.66" x2="-12.7" y2="71.12" width="0.4064" layer="94"/>
<text x="-12.7" y="-76.2" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="71.755" size="1.778" layer="95">&gt;NAME</text>
<pin name="CLK" x="-17.78" y="68.58" length="middle" direction="in" function="clk"/>
<pin name="BERR" x="-17.78" y="63.5" length="middle" direction="in" function="dot"/>
<pin name="RESET" x="-17.78" y="60.96" length="middle" function="dot"/>
<pin name="HALT" x="-17.78" y="58.42" length="middle" direction="in" function="dot"/>
<pin name="AVEC" x="-17.78" y="30.48" length="middle" direction="in" function="dot"/>
<pin name="BR" x="-17.78" y="50.8" length="middle" direction="in" function="dot"/>
<pin name="BGACK" x="-17.78" y="48.26" length="middle" direction="in" function="dot"/>
<pin name="IPL0" x="-17.78" y="43.18" length="middle" direction="in" function="dot"/>
<pin name="D0" x="-17.78" y="7.62" length="middle"/>
<pin name="D1" x="-17.78" y="5.08" length="middle"/>
<pin name="D2" x="-17.78" y="2.54" length="middle"/>
<pin name="D3" x="-17.78" y="0" length="middle"/>
<pin name="D4" x="-17.78" y="-2.54" length="middle"/>
<pin name="D5" x="-17.78" y="-5.08" length="middle"/>
<pin name="D6" x="-17.78" y="-7.62" length="middle"/>
<pin name="D7" x="-17.78" y="-10.16" length="middle"/>
<pin name="D8" x="-17.78" y="-12.7" length="middle"/>
<pin name="D9" x="-17.78" y="-15.24" length="middle"/>
<pin name="D10" x="-17.78" y="-17.78" length="middle"/>
<pin name="D11" x="-17.78" y="-20.32" length="middle"/>
<pin name="D12" x="-17.78" y="-22.86" length="middle"/>
<pin name="D13" x="-17.78" y="-25.4" length="middle"/>
<pin name="D14" x="-17.78" y="-27.94" length="middle"/>
<pin name="D15" x="-17.78" y="-30.48" length="middle"/>
<pin name="SIZ0" x="17.78" y="58.42" length="middle" direction="out" rot="R180"/>
<pin name="SIZ1" x="17.78" y="55.88" length="middle" direction="out" rot="R180"/>
<pin name="FC0" x="17.78" y="68.58" length="middle" direction="out" rot="R180"/>
<pin name="FC1" x="17.78" y="66.04" length="middle" direction="out" rot="R180"/>
<pin name="FC2" x="17.78" y="63.5" length="middle" direction="out" rot="R180"/>
<pin name="OCS" x="17.78" y="48.26" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="R/!W" x="17.78" y="38.1" length="middle" direction="out" rot="R180"/>
<pin name="RMC" x="17.78" y="45.72" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="AS" x="17.78" y="43.18" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="ECS" x="17.78" y="50.8" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="A1" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="A2" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="A3" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="A4" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="A5" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="A6" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="A7" x="17.78" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="A9" x="17.78" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="A8" x="17.78" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="A10" x="17.78" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="A11" x="17.78" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="A12" x="17.78" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="A13" x="17.78" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="A14" x="17.78" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="A15" x="17.78" y="-30.48" length="middle" direction="out" rot="R180"/>
<pin name="A16" x="17.78" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="A17" x="17.78" y="-35.56" length="middle" direction="out" rot="R180"/>
<pin name="A18" x="17.78" y="-38.1" length="middle" direction="out" rot="R180"/>
<pin name="A19" x="17.78" y="-40.64" length="middle" direction="out" rot="R180"/>
<pin name="A20" x="17.78" y="-43.18" length="middle" direction="out" rot="R180"/>
<pin name="A21" x="17.78" y="-45.72" length="middle" direction="out" rot="R180"/>
<pin name="A22" x="17.78" y="-48.26" length="middle" direction="out" rot="R180"/>
<pin name="A23" x="17.78" y="-50.8" length="middle" direction="out" rot="R180"/>
<pin name="IPL1" x="-17.78" y="40.64" length="middle" direction="in" function="dot"/>
<pin name="IPL2" x="-17.78" y="38.1" length="middle" direction="in" function="dot"/>
<pin name="D16" x="-17.78" y="-33.02" length="middle"/>
<pin name="D17" x="-17.78" y="-35.56" length="middle"/>
<pin name="D18" x="-17.78" y="-38.1" length="middle"/>
<pin name="D19" x="-17.78" y="-40.64" length="middle"/>
<pin name="D20" x="-17.78" y="-43.18" length="middle"/>
<pin name="D21" x="-17.78" y="-45.72" length="middle"/>
<pin name="D22" x="-17.78" y="-48.26" length="middle"/>
<pin name="D23" x="-17.78" y="-50.8" length="middle"/>
<pin name="D24" x="-17.78" y="-53.34" length="middle"/>
<pin name="D25" x="-17.78" y="-55.88" length="middle"/>
<pin name="D26" x="-17.78" y="-58.42" length="middle"/>
<pin name="D27" x="-17.78" y="-60.96" length="middle"/>
<pin name="D28" x="-17.78" y="-63.5" length="middle"/>
<pin name="D29" x="-17.78" y="-66.04" length="middle"/>
<pin name="D30" x="-17.78" y="-68.58" length="middle"/>
<pin name="D31" x="-17.78" y="-71.12" length="middle"/>
<pin name="A24" x="17.78" y="-53.34" length="middle" direction="out" rot="R180"/>
<pin name="A25" x="17.78" y="-55.88" length="middle" direction="out" rot="R180"/>
<pin name="A26" x="17.78" y="-58.42" length="middle" direction="out" rot="R180"/>
<pin name="A27" x="17.78" y="-60.96" length="middle" direction="out" rot="R180"/>
<pin name="A28" x="17.78" y="-63.5" length="middle" direction="out" rot="R180"/>
<pin name="A29" x="17.78" y="-66.04" length="middle" direction="out" rot="R180"/>
<pin name="A30" x="17.78" y="-68.58" length="middle" direction="out" rot="R180"/>
<pin name="A31" x="17.78" y="-71.12" length="middle" direction="out" rot="R180"/>
<pin name="A0" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="DS" x="17.78" y="40.64" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="DBEN" x="17.78" y="35.56" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="DSACK0" x="17.78" y="30.48" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="DSACK1" x="17.78" y="27.94" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="BG" x="-17.78" y="53.34" length="middle" direction="out" function="dot"/>
<pin name="IPEND" x="-17.78" y="33.02" length="middle" direction="out" function="dot"/>
<pin name="CIIN" x="-17.78" y="25.4" length="middle" direction="in" function="dot"/>
<pin name="CIOUT" x="-17.78" y="22.86" length="middle" direction="out" function="dot"/>
<pin name="CBREQ" x="-17.78" y="20.32" length="middle" direction="out" function="dot"/>
<pin name="CBACK" x="-17.78" y="17.78" length="middle" direction="in" function="dot"/>
<pin name="STERM" x="-17.78" y="12.7" length="middle" direction="in" function="dot"/>
<pin name="CDIS" x="17.78" y="17.78" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="MMUDIS" x="17.78" y="15.24" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="REFILL" x="17.78" y="22.86" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="STATUS" x="17.78" y="20.32" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="10PW14GN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="14.605" y="1.905" size="1.27" layer="95" rot="R90">VCC</text>
<text x="19.685" y="-5.08" size="1.27" layer="95" rot="R90">GND</text>
<pin name="GND@1" x="-15.24" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@2" x="-12.7" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@3" x="-10.16" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@4" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@5" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@6" x="-2.54" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@7" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@8" x="2.54" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@9" x="5.08" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@10" x="7.62" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@11" x="10.16" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@12" x="12.7" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@13" x="15.24" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC@1" x="-10.16" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@2" x="-7.62" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@3" x="-5.08" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@4" x="-2.54" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@5" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@6" x="2.54" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@7" x="5.08" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@8" x="7.62" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@9" x="10.16" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@10" x="12.7" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@14" x="17.78" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="68000">
<wire x1="-12.7" y1="-50.8" x2="10.16" y2="-50.8" width="0.4064" layer="94"/>
<wire x1="10.16" y1="48.26" x2="10.16" y2="-50.8" width="0.4064" layer="94"/>
<wire x1="10.16" y1="48.26" x2="-12.7" y2="48.26" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-50.8" x2="-12.7" y2="48.26" width="0.4064" layer="94"/>
<text x="-12.7" y="-53.34" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="48.895" size="1.778" layer="95">&gt;NAME</text>
<pin name="CLK" x="-17.78" y="45.72" length="middle" direction="in" function="clk"/>
<pin name="VPA" x="-17.78" y="30.48" length="middle" direction="in" function="dot"/>
<pin name="BERR" x="-17.78" y="40.64" length="middle" direction="in" function="dot"/>
<pin name="RESET" x="-17.78" y="38.1" length="middle" function="dot"/>
<pin name="HALT" x="-17.78" y="35.56" length="middle" function="dot"/>
<pin name="DTACK" x="-17.78" y="17.78" length="middle" direction="in" function="dot"/>
<pin name="BR" x="-17.78" y="25.4" length="middle" direction="in" function="dot"/>
<pin name="BGACK" x="-17.78" y="22.86" length="middle" direction="in" function="dot"/>
<pin name="IPL0" x="-17.78" y="12.7" length="middle" direction="in" function="dot"/>
<pin name="D0" x="-17.78" y="-10.16" length="middle"/>
<pin name="D1" x="-17.78" y="-12.7" length="middle"/>
<pin name="D2" x="-17.78" y="-15.24" length="middle"/>
<pin name="D3" x="-17.78" y="-17.78" length="middle"/>
<pin name="D4" x="-17.78" y="-20.32" length="middle"/>
<pin name="D5" x="-17.78" y="-22.86" length="middle"/>
<pin name="D6" x="-17.78" y="-25.4" length="middle"/>
<pin name="D7" x="-17.78" y="-27.94" length="middle"/>
<pin name="D8" x="-17.78" y="-30.48" length="middle"/>
<pin name="D9" x="-17.78" y="-33.02" length="middle"/>
<pin name="D10" x="-17.78" y="-35.56" length="middle"/>
<pin name="D11" x="-17.78" y="-38.1" length="middle"/>
<pin name="D12" x="-17.78" y="-40.64" length="middle"/>
<pin name="D13" x="-17.78" y="-43.18" length="middle"/>
<pin name="D14" x="-17.78" y="-45.72" length="middle"/>
<pin name="D15" x="-17.78" y="-48.26" length="middle"/>
<pin name="E" x="15.24" y="33.02" length="middle" direction="out" rot="R180"/>
<pin name="VMA" x="15.24" y="30.48" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="FC0" x="15.24" y="45.72" length="middle" direction="out" rot="R180"/>
<pin name="FC1" x="15.24" y="43.18" length="middle" direction="out" rot="R180"/>
<pin name="FC2" x="15.24" y="40.64" length="middle" direction="out" rot="R180"/>
<pin name="AS" x="15.24" y="20.32" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="R/W" x="15.24" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="UDS" x="15.24" y="15.24" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="LDS" x="15.24" y="12.7" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="BG" x="15.24" y="25.4" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="A1" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="A2" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="A3" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="A4" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="A5" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="A6" x="15.24" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="A7" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="A9" x="15.24" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="A8" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="A10" x="15.24" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="A11" x="15.24" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="A12" x="15.24" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="A13" x="15.24" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="A14" x="15.24" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="A15" x="15.24" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="A16" x="15.24" y="-30.48" length="middle" direction="out" rot="R180"/>
<pin name="A17" x="15.24" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="A18" x="15.24" y="-35.56" length="middle" direction="out" rot="R180"/>
<pin name="A19" x="15.24" y="-38.1" length="middle" direction="out" rot="R180"/>
<pin name="A20" x="15.24" y="-40.64" length="middle" direction="out" rot="R180"/>
<pin name="A21" x="15.24" y="-43.18" length="middle" direction="out" rot="R180"/>
<pin name="A22" x="15.24" y="-45.72" length="middle" direction="out" rot="R180"/>
<pin name="A23" x="15.24" y="-48.26" length="middle" direction="out" rot="R180"/>
<pin name="IPL1" x="-17.78" y="10.16" length="middle" direction="in" function="dot"/>
<pin name="IPL2" x="-17.78" y="7.62" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="2PWR2GND">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="4.445" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<text x="4.445" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<pin name="VCC@1" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@2" x="2.54" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@1" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@2" x="2.54" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="68881">
<wire x1="-12.7" y1="-58.42" x2="12.7" y2="-58.42" width="0.4064" layer="94"/>
<wire x1="12.7" y1="55.88" x2="12.7" y2="-58.42" width="0.4064" layer="94"/>
<wire x1="12.7" y1="55.88" x2="-12.7" y2="55.88" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-58.42" x2="-12.7" y2="55.88" width="0.4064" layer="94"/>
<text x="-12.7" y="-60.96" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="56.515" size="1.778" layer="95">&gt;NAME</text>
<pin name="SIZE" x="-17.78" y="48.26" length="middle" direction="in"/>
<pin name="RESET" x="-17.78" y="27.94" length="middle" direction="in" function="dot"/>
<pin name="D0" x="-17.78" y="22.86" length="middle"/>
<pin name="D1" x="-17.78" y="20.32" length="middle"/>
<pin name="D2" x="-17.78" y="17.78" length="middle"/>
<pin name="D3" x="-17.78" y="15.24" length="middle"/>
<pin name="D4" x="-17.78" y="12.7" length="middle"/>
<pin name="D5" x="-17.78" y="10.16" length="middle"/>
<pin name="D6" x="-17.78" y="7.62" length="middle"/>
<pin name="D7" x="-17.78" y="5.08" length="middle"/>
<pin name="D8" x="-17.78" y="2.54" length="middle"/>
<pin name="D9" x="-17.78" y="0" length="middle"/>
<pin name="D10" x="-17.78" y="-2.54" length="middle"/>
<pin name="D11" x="-17.78" y="-5.08" length="middle"/>
<pin name="D12" x="-17.78" y="-7.62" length="middle"/>
<pin name="D13" x="-17.78" y="-10.16" length="middle"/>
<pin name="D14" x="-17.78" y="-12.7" length="middle"/>
<pin name="D15" x="-17.78" y="-15.24" length="middle"/>
<pin name="R/!W" x="-17.78" y="33.02" length="middle" direction="in"/>
<pin name="AS" x="-17.78" y="38.1" length="middle" direction="in" function="dot"/>
<pin name="CS" x="-17.78" y="43.18" length="middle" direction="in" function="dot"/>
<pin name="A1" x="17.78" y="20.32" length="middle" direction="in" rot="R180"/>
<pin name="A2" x="17.78" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="A3" x="17.78" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="A4" x="17.78" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="D16" x="-17.78" y="-17.78" length="middle"/>
<pin name="D17" x="-17.78" y="-20.32" length="middle"/>
<pin name="D18" x="-17.78" y="-22.86" length="middle"/>
<pin name="D19" x="-17.78" y="-25.4" length="middle"/>
<pin name="D20" x="-17.78" y="-27.94" length="middle"/>
<pin name="D21" x="-17.78" y="-30.48" length="middle"/>
<pin name="D22" x="-17.78" y="-33.02" length="middle"/>
<pin name="D23" x="-17.78" y="-35.56" length="middle"/>
<pin name="D24" x="-17.78" y="-38.1" length="middle"/>
<pin name="D25" x="-17.78" y="-40.64" length="middle"/>
<pin name="D26" x="-17.78" y="-43.18" length="middle"/>
<pin name="D27" x="-17.78" y="-45.72" length="middle"/>
<pin name="D28" x="-17.78" y="-48.26" length="middle"/>
<pin name="D29" x="-17.78" y="-50.8" length="middle"/>
<pin name="D30" x="-17.78" y="-53.34" length="middle"/>
<pin name="D31" x="-17.78" y="-55.88" length="middle"/>
<pin name="A0" x="17.78" y="22.86" length="middle" direction="in" rot="R180"/>
<pin name="DS" x="-17.78" y="35.56" length="middle" direction="in" function="dot"/>
<pin name="DSACK0" x="17.78" y="53.34" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="DSACK1" x="17.78" y="48.26" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="SENSE" x="17.78" y="43.18" length="middle" function="dot" rot="R180"/>
<pin name="CLK" x="-17.78" y="53.34" length="middle" direction="in" function="clk"/>
</symbol>
<symbol name="8PWR12GN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="17.145" y="-5.08" size="1.27" layer="95" rot="R90">GND</text>
<text x="12.065" y="1.905" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND@1" x="-12.7" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@2" x="-10.16" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@3" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@4" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@5" x="-2.54" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@6" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@7" x="2.54" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@8" x="5.08" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@9" x="7.62" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@10" x="10.16" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@11" x="12.7" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@12" x="15.24" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC@1" x="-7.62" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@2" x="-5.08" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@3" x="-2.54" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@4" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@5" x="2.54" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@6" x="5.08" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@7" x="7.62" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@8" x="10.16" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MC68030RC" prefix="IC" uservalue="yes">
<description>&lt;b&gt;68xxx PROCESSOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="68030" x="0" y="0"/>
<gate name="P" symbol="10PW14GN" x="-58.42" y="7.62" addlevel="request"/>
</gates>
<devices>
<device name="" package="MPGA128">
<connects>
<connect gate="G$1" pin="A0" pad="A02"/>
<connect gate="G$1" pin="A1" pad="C04"/>
<connect gate="G$1" pin="A10" pad="A13"/>
<connect gate="G$1" pin="A11" pad="C10"/>
<connect gate="G$1" pin="A12" pad="B11"/>
<connect gate="G$1" pin="A13" pad="A12"/>
<connect gate="G$1" pin="A14" pad="B10"/>
<connect gate="G$1" pin="A15" pad="A11"/>
<connect gate="G$1" pin="A16" pad="B09"/>
<connect gate="G$1" pin="A17" pad="A10"/>
<connect gate="G$1" pin="A18" pad="C08"/>
<connect gate="G$1" pin="A19" pad="A09"/>
<connect gate="G$1" pin="A2" pad="D13"/>
<connect gate="G$1" pin="A20" pad="B08"/>
<connect gate="G$1" pin="A21" pad="A08"/>
<connect gate="G$1" pin="A22" pad="B07"/>
<connect gate="G$1" pin="A23" pad="A07"/>
<connect gate="G$1" pin="A24" pad="A06"/>
<connect gate="G$1" pin="A25" pad="B06"/>
<connect gate="G$1" pin="A26" pad="A05"/>
<connect gate="G$1" pin="A27" pad="B05"/>
<connect gate="G$1" pin="A28" pad="A04"/>
<connect gate="G$1" pin="A29" pad="B04"/>
<connect gate="G$1" pin="A3" pad="D12"/>
<connect gate="G$1" pin="A30" pad="A03"/>
<connect gate="G$1" pin="A31" pad="B03"/>
<connect gate="G$1" pin="A4" pad="C13"/>
<connect gate="G$1" pin="A5" pad="C12"/>
<connect gate="G$1" pin="A6" pad="D11"/>
<connect gate="G$1" pin="A7" pad="B13"/>
<connect gate="G$1" pin="A8" pad="B12"/>
<connect gate="G$1" pin="A9" pad="C11"/>
<connect gate="G$1" pin="AS" pad="J02"/>
<connect gate="G$1" pin="AVEC" pad="E02"/>
<connect gate="G$1" pin="BERR" pad="H01"/>
<connect gate="G$1" pin="BG" pad="B02"/>
<connect gate="G$1" pin="BGACK" pad="C03"/>
<connect gate="G$1" pin="BR" pad="A01"/>
<connect gate="G$1" pin="CBACK" pad="J01"/>
<connect gate="G$1" pin="CBREQ" pad="K01"/>
<connect gate="G$1" pin="CDIS" pad="H12"/>
<connect gate="G$1" pin="CIIN" pad="L01"/>
<connect gate="G$1" pin="CIOUT" pad="C02"/>
<connect gate="G$1" pin="CLK" pad="E01"/>
<connect gate="G$1" pin="D0" pad="K13"/>
<connect gate="G$1" pin="D1" pad="K12"/>
<connect gate="G$1" pin="D10" pad="L10"/>
<connect gate="G$1" pin="D11" pad="N12"/>
<connect gate="G$1" pin="D12" pad="M10"/>
<connect gate="G$1" pin="D13" pad="N11"/>
<connect gate="G$1" pin="D14" pad="M09"/>
<connect gate="G$1" pin="D15" pad="N10"/>
<connect gate="G$1" pin="D16" pad="N09"/>
<connect gate="G$1" pin="D17" pad="M08"/>
<connect gate="G$1" pin="D18" pad="N08"/>
<connect gate="G$1" pin="D19" pad="N07"/>
<connect gate="G$1" pin="D2" pad="L13"/>
<connect gate="G$1" pin="D20" pad="M07"/>
<connect gate="G$1" pin="D21" pad="N06"/>
<connect gate="G$1" pin="D22" pad="M06"/>
<connect gate="G$1" pin="D23" pad="N05"/>
<connect gate="G$1" pin="D24" pad="M05"/>
<connect gate="G$1" pin="D25" pad="N04"/>
<connect gate="G$1" pin="D26" pad="N03"/>
<connect gate="G$1" pin="D27" pad="M04"/>
<connect gate="G$1" pin="D28" pad="N02"/>
<connect gate="G$1" pin="D29" pad="M03"/>
<connect gate="G$1" pin="D3" pad="M13"/>
<connect gate="G$1" pin="D30" pad="L04"/>
<connect gate="G$1" pin="D31" pad="N01"/>
<connect gate="G$1" pin="D4" pad="L12"/>
<connect gate="G$1" pin="D5" pad="K11"/>
<connect gate="G$1" pin="D6" pad="M12"/>
<connect gate="G$1" pin="D7" pad="L11"/>
<connect gate="G$1" pin="D8" pad="N13"/>
<connect gate="G$1" pin="D9" pad="M11"/>
<connect gate="G$1" pin="DBEN" pad="M01"/>
<connect gate="G$1" pin="DS" pad="K02"/>
<connect gate="G$1" pin="DSACK0" pad="F01"/>
<connect gate="G$1" pin="DSACK1" pad="G02"/>
<connect gate="G$1" pin="ECS" pad="M02"/>
<connect gate="G$1" pin="FC0" pad="D02"/>
<connect gate="G$1" pin="FC1" pad="C01"/>
<connect gate="G$1" pin="FC2" pad="D01"/>
<connect gate="G$1" pin="HALT" pad="H02"/>
<connect gate="G$1" pin="IPEND" pad="E13"/>
<connect gate="G$1" pin="IPL0" pad="H13"/>
<connect gate="G$1" pin="IPL1" pad="G13"/>
<connect gate="G$1" pin="IPL2" pad="G12"/>
<connect gate="G$1" pin="MMUDIS" pad="F13"/>
<connect gate="G$1" pin="OCS" pad="D03"/>
<connect gate="G$1" pin="R/!W" pad="L03"/>
<connect gate="G$1" pin="REFILL" pad="J13"/>
<connect gate="G$1" pin="RESET" pad="F12"/>
<connect gate="G$1" pin="RMC" pad="B01"/>
<connect gate="G$1" pin="SIZ0" pad="L02"/>
<connect gate="G$1" pin="SIZ1" pad="K03"/>
<connect gate="G$1" pin="STATUS" pad="J12"/>
<connect gate="G$1" pin="STERM" pad="G01"/>
<connect gate="P" pin="GND@1" pad="C05"/>
<connect gate="P" pin="GND@10" pad="J11"/>
<connect gate="P" pin="GND@11" pad="L05"/>
<connect gate="P" pin="GND@12" pad="L07"/>
<connect gate="P" pin="GND@13" pad="L08"/>
<connect gate="P" pin="GND@14" pad="L09"/>
<connect gate="P" pin="GND@2" pad="C07"/>
<connect gate="P" pin="GND@3" pad="C09"/>
<connect gate="P" pin="GND@4" pad="E03"/>
<connect gate="P" pin="GND@5" pad="E11"/>
<connect gate="P" pin="GND@6" pad="F03"/>
<connect gate="P" pin="GND@7" pad="G03"/>
<connect gate="P" pin="GND@8" pad="G11"/>
<connect gate="P" pin="GND@9" pad="J03"/>
<connect gate="P" pin="VCC@1" pad="C06"/>
<connect gate="P" pin="VCC@10" pad="L06"/>
<connect gate="P" pin="VCC@2" pad="D04"/>
<connect gate="P" pin="VCC@3" pad="D10"/>
<connect gate="P" pin="VCC@4" pad="F02"/>
<connect gate="P" pin="VCC@5" pad="F11"/>
<connect gate="P" pin="VCC@6" pad="H03"/>
<connect gate="P" pin="VCC@7" pad="H11"/>
<connect gate="P" pin="VCC@8" pad="K04"/>
<connect gate="P" pin="VCC@9" pad="K10"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOTOROLA" constant="no"/>
<attribute name="MPN" value="MC68030RC50C" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="52F3269" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MC68000P" prefix="IC" uservalue="yes">
<description>&lt;b&gt;68xxx PROCESSOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="68000" x="0" y="0"/>
<gate name="P" symbol="2PWR2GND" x="-40.64" y="12.7" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL64">
<connects>
<connect gate="G$1" pin="A1" pad="29"/>
<connect gate="G$1" pin="A10" pad="38"/>
<connect gate="G$1" pin="A11" pad="39"/>
<connect gate="G$1" pin="A12" pad="40"/>
<connect gate="G$1" pin="A13" pad="41"/>
<connect gate="G$1" pin="A14" pad="42"/>
<connect gate="G$1" pin="A15" pad="43"/>
<connect gate="G$1" pin="A16" pad="44"/>
<connect gate="G$1" pin="A17" pad="45"/>
<connect gate="G$1" pin="A18" pad="46"/>
<connect gate="G$1" pin="A19" pad="47"/>
<connect gate="G$1" pin="A2" pad="30"/>
<connect gate="G$1" pin="A20" pad="48"/>
<connect gate="G$1" pin="A21" pad="50"/>
<connect gate="G$1" pin="A22" pad="51"/>
<connect gate="G$1" pin="A23" pad="52"/>
<connect gate="G$1" pin="A3" pad="31"/>
<connect gate="G$1" pin="A4" pad="32"/>
<connect gate="G$1" pin="A5" pad="33"/>
<connect gate="G$1" pin="A6" pad="34"/>
<connect gate="G$1" pin="A7" pad="35"/>
<connect gate="G$1" pin="A8" pad="36"/>
<connect gate="G$1" pin="A9" pad="37"/>
<connect gate="G$1" pin="AS" pad="6"/>
<connect gate="G$1" pin="BERR" pad="22"/>
<connect gate="G$1" pin="BG" pad="11"/>
<connect gate="G$1" pin="BGACK" pad="12"/>
<connect gate="G$1" pin="BR" pad="13"/>
<connect gate="G$1" pin="CLK" pad="15"/>
<connect gate="G$1" pin="D0" pad="5"/>
<connect gate="G$1" pin="D1" pad="4"/>
<connect gate="G$1" pin="D10" pad="59"/>
<connect gate="G$1" pin="D11" pad="58"/>
<connect gate="G$1" pin="D12" pad="57"/>
<connect gate="G$1" pin="D13" pad="56"/>
<connect gate="G$1" pin="D14" pad="55"/>
<connect gate="G$1" pin="D15" pad="54"/>
<connect gate="G$1" pin="D2" pad="3"/>
<connect gate="G$1" pin="D3" pad="2"/>
<connect gate="G$1" pin="D4" pad="1"/>
<connect gate="G$1" pin="D5" pad="64"/>
<connect gate="G$1" pin="D6" pad="63"/>
<connect gate="G$1" pin="D7" pad="62"/>
<connect gate="G$1" pin="D8" pad="61"/>
<connect gate="G$1" pin="D9" pad="60"/>
<connect gate="G$1" pin="DTACK" pad="10"/>
<connect gate="G$1" pin="E" pad="20"/>
<connect gate="G$1" pin="FC0" pad="28"/>
<connect gate="G$1" pin="FC1" pad="27"/>
<connect gate="G$1" pin="FC2" pad="26"/>
<connect gate="G$1" pin="HALT" pad="17"/>
<connect gate="G$1" pin="IPL0" pad="25"/>
<connect gate="G$1" pin="IPL1" pad="24"/>
<connect gate="G$1" pin="IPL2" pad="23"/>
<connect gate="G$1" pin="LDS" pad="8"/>
<connect gate="G$1" pin="R/W" pad="9"/>
<connect gate="G$1" pin="RESET" pad="18"/>
<connect gate="G$1" pin="UDS" pad="7"/>
<connect gate="G$1" pin="VMA" pad="19"/>
<connect gate="G$1" pin="VPA" pad="21"/>
<connect gate="P" pin="GND@1" pad="16"/>
<connect gate="P" pin="GND@2" pad="53"/>
<connect gate="P" pin="VCC@1" pad="14"/>
<connect gate="P" pin="VCC@2" pad="49"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MC68881FN" prefix="IC" uservalue="yes">
<description>&lt;b&gt;68xxx PROCESSOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="68881" x="0" y="0"/>
<gate name="P" symbol="8PWR12GN" x="-40.64" y="5.08" addlevel="request"/>
</gates>
<devices>
<device name="" package="PLCC68">
<connects>
<connect gate="G$1" pin="A0" pad="26"/>
<connect gate="G$1" pin="A1" pad="25"/>
<connect gate="G$1" pin="A2" pad="24"/>
<connect gate="G$1" pin="A3" pad="23"/>
<connect gate="G$1" pin="A4" pad="22"/>
<connect gate="G$1" pin="AS" pad="21"/>
<connect gate="G$1" pin="CLK" pad="11"/>
<connect gate="G$1" pin="CS" pad="29"/>
<connect gate="G$1" pin="D0" pad="3"/>
<connect gate="G$1" pin="D1" pad="2"/>
<connect gate="G$1" pin="D10" pad="59"/>
<connect gate="G$1" pin="D11" pad="58"/>
<connect gate="G$1" pin="D12" pad="57"/>
<connect gate="G$1" pin="D13" pad="56"/>
<connect gate="G$1" pin="D14" pad="55"/>
<connect gate="G$1" pin="D15" pad="54"/>
<connect gate="G$1" pin="D16" pad="50"/>
<connect gate="G$1" pin="D17" pad="49"/>
<connect gate="G$1" pin="D18" pad="48"/>
<connect gate="G$1" pin="D19" pad="47"/>
<connect gate="G$1" pin="D2" pad="1"/>
<connect gate="G$1" pin="D20" pad="46"/>
<connect gate="G$1" pin="D21" pad="45"/>
<connect gate="G$1" pin="D22" pad="44"/>
<connect gate="G$1" pin="D23" pad="42"/>
<connect gate="G$1" pin="D24" pad="40"/>
<connect gate="G$1" pin="D25" pad="39"/>
<connect gate="G$1" pin="D26" pad="38"/>
<connect gate="G$1" pin="D27" pad="37"/>
<connect gate="G$1" pin="D28" pad="36"/>
<connect gate="G$1" pin="D29" pad="35"/>
<connect gate="G$1" pin="D3" pad="68"/>
<connect gate="G$1" pin="D30" pad="34"/>
<connect gate="G$1" pin="D31" pad="33"/>
<connect gate="G$1" pin="D4" pad="67"/>
<connect gate="G$1" pin="D5" pad="66"/>
<connect gate="G$1" pin="D6" pad="65"/>
<connect gate="G$1" pin="D7" pad="64"/>
<connect gate="G$1" pin="D8" pad="62"/>
<connect gate="G$1" pin="D9" pad="60"/>
<connect gate="G$1" pin="DS" pad="20"/>
<connect gate="G$1" pin="DSACK0" pad="31"/>
<connect gate="G$1" pin="DSACK1" pad="32"/>
<connect gate="G$1" pin="R/!W" pad="28"/>
<connect gate="G$1" pin="RESET" pad="13"/>
<connect gate="G$1" pin="SENSE" pad="4"/>
<connect gate="G$1" pin="SIZE" pad="18"/>
<connect gate="P" pin="GND@1" pad="5"/>
<connect gate="P" pin="GND@10" pad="41"/>
<connect gate="P" pin="GND@11" pad="51"/>
<connect gate="P" pin="GND@12" pad="63"/>
<connect gate="P" pin="GND@2" pad="6"/>
<connect gate="P" pin="GND@3" pad="7"/>
<connect gate="P" pin="GND@4" pad="8"/>
<connect gate="P" pin="GND@5" pad="9"/>
<connect gate="P" pin="GND@6" pad="12"/>
<connect gate="P" pin="GND@7" pad="14"/>
<connect gate="P" pin="GND@8" pad="19"/>
<connect gate="P" pin="GND@9" pad="30"/>
<connect gate="P" pin="VCC@1" pad="10"/>
<connect gate="P" pin="VCC@2" pad="16"/>
<connect gate="P" pin="VCC@3" pad="17"/>
<connect gate="P" pin="VCC@4" pad="27"/>
<connect gate="P" pin="VCC@5" pad="43"/>
<connect gate="P" pin="VCC@6" pad="52"/>
<connect gate="P" pin="VCC@7" pad="53"/>
<connect gate="P" pin="VCC@8" pad="61"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SOC" package="PLCC68-S">
<connects>
<connect gate="G$1" pin="A0" pad="26"/>
<connect gate="G$1" pin="A1" pad="25"/>
<connect gate="G$1" pin="A2" pad="24"/>
<connect gate="G$1" pin="A3" pad="23"/>
<connect gate="G$1" pin="A4" pad="22"/>
<connect gate="G$1" pin="AS" pad="21"/>
<connect gate="G$1" pin="CLK" pad="11"/>
<connect gate="G$1" pin="CS" pad="29"/>
<connect gate="G$1" pin="D0" pad="3"/>
<connect gate="G$1" pin="D1" pad="2"/>
<connect gate="G$1" pin="D10" pad="59"/>
<connect gate="G$1" pin="D11" pad="58"/>
<connect gate="G$1" pin="D12" pad="57"/>
<connect gate="G$1" pin="D13" pad="56"/>
<connect gate="G$1" pin="D14" pad="55"/>
<connect gate="G$1" pin="D15" pad="54"/>
<connect gate="G$1" pin="D16" pad="50"/>
<connect gate="G$1" pin="D17" pad="49"/>
<connect gate="G$1" pin="D18" pad="48"/>
<connect gate="G$1" pin="D19" pad="47"/>
<connect gate="G$1" pin="D2" pad="1"/>
<connect gate="G$1" pin="D20" pad="46"/>
<connect gate="G$1" pin="D21" pad="45"/>
<connect gate="G$1" pin="D22" pad="44"/>
<connect gate="G$1" pin="D23" pad="42"/>
<connect gate="G$1" pin="D24" pad="40"/>
<connect gate="G$1" pin="D25" pad="39"/>
<connect gate="G$1" pin="D26" pad="38"/>
<connect gate="G$1" pin="D27" pad="37"/>
<connect gate="G$1" pin="D28" pad="36"/>
<connect gate="G$1" pin="D29" pad="35"/>
<connect gate="G$1" pin="D3" pad="68"/>
<connect gate="G$1" pin="D30" pad="34"/>
<connect gate="G$1" pin="D31" pad="33"/>
<connect gate="G$1" pin="D4" pad="67"/>
<connect gate="G$1" pin="D5" pad="66"/>
<connect gate="G$1" pin="D6" pad="65"/>
<connect gate="G$1" pin="D7" pad="64"/>
<connect gate="G$1" pin="D8" pad="62"/>
<connect gate="G$1" pin="D9" pad="60"/>
<connect gate="G$1" pin="DS" pad="20"/>
<connect gate="G$1" pin="DSACK0" pad="31"/>
<connect gate="G$1" pin="DSACK1" pad="32"/>
<connect gate="G$1" pin="R/!W" pad="28"/>
<connect gate="G$1" pin="RESET" pad="13"/>
<connect gate="G$1" pin="SENSE" pad="4"/>
<connect gate="G$1" pin="SIZE" pad="18"/>
<connect gate="P" pin="GND@1" pad="5"/>
<connect gate="P" pin="GND@10" pad="41"/>
<connect gate="P" pin="GND@11" pad="51"/>
<connect gate="P" pin="GND@12" pad="63"/>
<connect gate="P" pin="GND@2" pad="6"/>
<connect gate="P" pin="GND@3" pad="7"/>
<connect gate="P" pin="GND@4" pad="8"/>
<connect gate="P" pin="GND@5" pad="9"/>
<connect gate="P" pin="GND@6" pad="12"/>
<connect gate="P" pin="GND@7" pad="14"/>
<connect gate="P" pin="GND@8" pad="19"/>
<connect gate="P" pin="GND@9" pad="30"/>
<connect gate="P" pin="VCC@1" pad="10"/>
<connect gate="P" pin="VCC@2" pad="16"/>
<connect gate="P" pin="VCC@3" pad="17"/>
<connect gate="P" pin="VCC@4" pad="27"/>
<connect gate="P" pin="VCC@5" pad="43"/>
<connect gate="P" pin="VCC@6" pad="52"/>
<connect gate="P" pin="VCC@7" pad="53"/>
<connect gate="P" pin="VCC@8" pad="61"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
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
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
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
<package name="C1005">
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
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
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
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
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
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
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
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
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
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
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
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
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
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
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
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
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
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
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
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
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
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
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
<device name="C0504" package="C0504">
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
<device name="C1005" package="C1005">
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
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
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
<deviceset name="R-EU_" prefix="R" uservalue="yes">
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
<device name="R0805W" package="R0805W">
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
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
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
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
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
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
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
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74245">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DIR" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="12.7" length="middle"/>
<pin name="A2" x="-12.7" y="10.16" length="middle"/>
<pin name="A3" x="-12.7" y="7.62" length="middle"/>
<pin name="A4" x="-12.7" y="5.08" length="middle"/>
<pin name="A5" x="-12.7" y="2.54" length="middle"/>
<pin name="A6" x="-12.7" y="0" length="middle"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle"/>
<pin name="B8" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="B7" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="B6" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="B5" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="B1" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*245" prefix="IC">
<description>Octal &lt;b&gt;BUS TRANSCEIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74245" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-harting-ml">
<description>&lt;b&gt;Harting  &amp; 3M Connectors&lt;/b&gt;&lt;p&gt;
Low profile connectors, straight&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ML10">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-8.89" y1="3.175" x2="8.89" y2="3.175" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.175" x2="8.89" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="3.175" x2="-8.89" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-8.89" y2="4.445" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="5.461" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-10.16" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.175" x2="4.572" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-8.89" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.699" x2="7.62" y2="4.699" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.445" x2="7.62" y2="4.699" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.445" x2="10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.89" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="3.048" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.175" x2="4.572" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.175" x2="3.048" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-4.445" x2="2.54" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.937" x2="5.461" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.937" x2="4.572" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.429" x2="9.144" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="9.144" y1="-3.429" x2="9.144" y2="3.429" width="0.0508" layer="21"/>
<wire x1="9.144" y1="3.429" x2="-9.144" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-9.144" y1="3.429" x2="-9.144" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-9.144" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.429" x2="3.048" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.937" x2="2.54" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.429" x2="4.572" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.937" x2="3.048" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.445" x2="-4.445" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-4.318" x2="-4.445" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-4.318" x2="-5.715" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="-5.715" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="-10.16" y2="-4.445" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">10</text>
<text x="-10.16" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="ML10L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-6.35" y1="10.16" x2="-3.81" y2="10.16" width="0.254" layer="21"/>
<wire x1="-3.81" y1="10.16" x2="-5.08" y2="7.62" width="0.254" layer="21"/>
<wire x1="-5.08" y1="7.62" x2="-6.35" y2="10.16" width="0.254" layer="21"/>
<wire x1="2.794" y1="9.906" x2="2.794" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.794" y1="9.906" x2="4.826" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.826" y1="10.922" x2="4.826" y2="9.906" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.683" x2="3.048" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.969" x2="4.572" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="4.572" y1="5.969" x2="4.572" y2="4.445" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.683" x2="5.969" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.683" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="2.159" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.969" x2="3.048" y2="4.445" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.445" x2="3.048" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.445" x2="4.572" y2="4.445" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.445" x2="4.572" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="5.969" y2="10.922" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="5.969" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="2.159" y2="2.032" width="0.1524" layer="51"/>
<wire x1="3.175" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0" y1="10.033" x2="0" y2="10.287" width="0.508" layer="21"/>
<wire x1="6.731" y1="4.445" x2="9.525" y2="4.445" width="0.1524" layer="21"/>
<wire x1="9.525" y1="4.445" x2="9.525" y2="8.255" width="0.1524" layer="21"/>
<wire x1="6.731" y1="8.255" x2="9.525" y2="8.255" width="0.1524" layer="21"/>
<wire x1="6.731" y1="8.255" x2="6.731" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="10.16" y2="10.922" width="0.1524" layer="21"/>
<wire x1="10.16" y1="10.922" x2="10.16" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.032" x2="9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-10.16" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.032" x2="-10.16" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.969" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.159" x2="2.159" y2="2.032" width="0.1524" layer="51"/>
<wire x1="2.159" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.032" x2="8.001" y2="1.397" width="0.1524" layer="21"/>
<wire x1="9.017" y1="1.397" x2="8.001" y2="1.397" width="0.1524" layer="21"/>
<wire x1="9.017" y1="1.397" x2="9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.001" y1="2.032" x2="5.969" y2="2.032" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.032" x2="-9.017" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.032" x2="-8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="1.397" x2="-9.017" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="1.397" x2="-8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-7.1628" y="-1.6764" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.1882" y="0.3556" size="1.27" layer="21" ratio="10">2</text>
<text x="-10.1854" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0254" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.89" y="5.08" size="1.524" layer="21" ratio="10" rot="R90">10</text>
<rectangle x1="-0.254" y1="4.445" x2="0.254" y2="10.287" layer="21"/>
<rectangle x1="-6.223" y1="9.652" x2="-3.937" y2="10.16" layer="21"/>
<rectangle x1="-5.969" y1="9.144" x2="-4.191" y2="9.652" layer="21"/>
<rectangle x1="-5.715" y1="8.636" x2="-4.445" y2="9.144" layer="21"/>
<rectangle x1="-5.461" y1="8.128" x2="-4.699" y2="8.636" layer="21"/>
<rectangle x1="-5.207" y1="7.874" x2="-4.953" y2="8.128" layer="21"/>
<rectangle x1="-5.334" y1="-0.381" x2="-4.826" y2="0.381" layer="21"/>
<rectangle x1="-5.334" y1="0.381" x2="-4.826" y2="2.032" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-0.381" layer="51"/>
<rectangle x1="-2.794" y1="0.381" x2="-2.286" y2="2.032" layer="51"/>
<rectangle x1="-2.794" y1="-0.381" x2="-2.286" y2="0.381" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-0.381" layer="51"/>
<rectangle x1="-0.254" y1="0.381" x2="0.254" y2="2.032" layer="51"/>
<rectangle x1="-0.254" y1="-0.381" x2="0.254" y2="0.381" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-0.381" layer="51"/>
<rectangle x1="2.286" y1="0.381" x2="2.794" y2="2.032" layer="51"/>
<rectangle x1="2.286" y1="-0.381" x2="2.794" y2="0.381" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-0.381" layer="51"/>
<rectangle x1="4.826" y1="0.381" x2="5.334" y2="2.032" layer="51"/>
<rectangle x1="4.826" y1="-0.381" x2="5.334" y2="0.381" layer="21"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-0.381" layer="51"/>
</package>
<package name="3M_10">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="15.875" y1="-4.2418" x2="15.875" y2="4.3" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="4.3" x2="-15.875" y2="-4.2418" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="-4.3" x2="-2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.3" x2="-2.54" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-4.3" x2="15.621" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="15.875" y1="4.3" x2="-15.875" y2="4.3" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3" x2="-8.89" y2="-3" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-3" x2="-8.89" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="8.763" y1="3" x2="-8.89" y2="3" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="3" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-15.748" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-15.748" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="2.54" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-3" x2="8.89" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="3" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="15.748" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="8.89" y1="1.27" x2="15.748" y2="1.27" width="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.8128" shape="square"/>
<pad name="2" x="-5.08" y="1.27" drill="0.8128" shape="square"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.8128" shape="square"/>
<pad name="4" x="-2.54" y="1.27" drill="0.8128" shape="square"/>
<pad name="5" x="0" y="-1.27" drill="0.8128" shape="square"/>
<pad name="6" x="0" y="1.27" drill="0.8128" shape="square"/>
<pad name="8" x="2.54" y="1.27" drill="0.8128" shape="square"/>
<pad name="9" x="5.08" y="-1.27" drill="0.8128" shape="square"/>
<pad name="10" x="5.08" y="1.27" drill="0.8128" shape="square"/>
<pad name="7" x="2.54" y="-1.27" drill="0.8128" shape="square"/>
<text x="-15.24" y="5.08" size="2.54" layer="25">&gt;NAME</text>
<text x="2.54" y="5.08" size="2.54" layer="27">&gt;VALUE</text>
<polygon width="0.3048" layer="21">
<vertex x="-6.477" y="-4.826"/>
<vertex x="-3.683" y="-4.826"/>
<vertex x="-5.08" y="-5.969"/>
</polygon>
</package>
<package name="3M_10L">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="-15.875" y1="-6.0198" x2="-13.335" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="15.875" y1="-6.0198" x2="15.875" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.875" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-13.335" y1="-6.0198" x2="-13.335" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-13.335" y1="-6.0198" x2="-8.6614" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-13.335" y1="-2.032" x2="-10.9982" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="-10.9982" y1="-0.4572" x2="-8.6614" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-8.6614" y1="-2.032" x2="-8.6614" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-8.6614" y1="-6.0198" x2="8.6614" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="8.6614" y1="-6.0198" x2="8.6614" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="8.6614" y1="-2.0574" x2="10.9982" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="10.9982" y1="-0.4572" x2="13.335" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="13.335" y1="-2.0574" x2="13.335" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="8.6614" y1="-6.0198" x2="13.335" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="13.335" y1="-6.0198" x2="15.875" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="15.875" y1="2.54" x2="13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="10.9982" x2="-13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="8.89" x2="-8.89" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="7.874" x2="-2.54" y2="6.604" width="0.3048" layer="21" curve="-90"/>
<wire x1="-8.89" y1="8.89" x2="-7.874" y2="7.874" width="0.3048" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="2.54" y1="6.604" x2="3.81" y2="7.874" width="0.3048" layer="21" curve="-90"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="10.9982" x2="13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-7.874" y1="7.874" x2="7.874" y2="7.874" width="0.3048" layer="21"/>
<wire x1="8.89" y1="8.89" x2="8.89" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="7.874" y1="7.874" x2="8.89" y2="8.89" width="0.3048" layer="21" curve="90"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="7.62" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<circle x="-10.9982" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="10.9982" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="-14.8082" y="-4.5466" radius="1.9304" width="0" layer="41"/>
<circle x="-10.9982" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<circle x="10.9982" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<pad name="1" x="-5.08" y="-5.08" drill="0.8128" shape="square"/>
<pad name="2" x="-5.08" y="-2.54" drill="0.8128" shape="square"/>
<pad name="3" x="-2.54" y="-5.08" drill="0.8128" shape="square"/>
<pad name="4" x="-2.54" y="-2.54" drill="0.8128" shape="square"/>
<pad name="5" x="0" y="-5.08" drill="0.8128" shape="square"/>
<pad name="6" x="0" y="-2.54" drill="0.8128" shape="square"/>
<pad name="8" x="2.54" y="-2.54" drill="0.8128" shape="square"/>
<pad name="9" x="5.08" y="-5.08" drill="0.8128" shape="square"/>
<pad name="10" x="5.08" y="-2.54" drill="0.8128" shape="square"/>
<pad name="7" x="2.54" y="-5.08" drill="0.8128" shape="square"/>
<text x="-15.24" y="-10.16" size="2.54" layer="25">&gt;NAME</text>
<text x="2.54" y="-10.16" size="2.54" layer="27">&gt;VALUE</text>
<hole x="-10.9982" y="-3.2766" drill="2.54"/>
<hole x="10.9982" y="-3.2766" drill="2.54"/>
</package>
</packages>
<symbols>
<symbol name="10P">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML10" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="10P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="L" package="ML10L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-3M" package="3M_10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-3ML" package="3M_10L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14S">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-10.16" y1="-6.35" x2="8.89" y2="-6.35" width="0.254" layer="21"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="21"/>
<wire x1="8.89" y1="6.35" x2="-8.89" y2="6.35" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-6.35" x2="-10.16" y2="5.08" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-5.715" x2="8.89" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-5.08" x2="9.525" y2="5.08" width="0.1524" layer="21"/>
<wire x1="8.89" y1="5.715" x2="-8.89" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="5.08" x2="-9.525" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-6.35" x2="10.16" y2="-5.08" width="0.254" layer="21" curve="90"/>
<wire x1="8.89" y1="-5.715" x2="9.525" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="8.89" y1="5.715" x2="9.525" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.89" y1="6.35" x2="10.16" y2="5.08" width="0.254" layer="21" curve="-90"/>
<wire x1="-9.525" y1="5.08" x2="-8.89" y2="5.715" width="0.1524" layer="21" curve="-90"/>
<wire x1="-10.16" y1="5.08" x2="-8.89" y2="6.35" width="0.254" layer="21" curve="-90"/>
<wire x1="-9.525" y1="-5.08" x2="-8.89" y2="-5.715" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<circle x="-8.509" y="-4.699" radius="0.635" width="0.3048" layer="51"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128"/>
<text x="-7.62" y="6.8326" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-0.8128" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.477" y="-5.461" size="1.27" layer="21" ratio="10">1</text>
</package>
</packages>
<symbols>
<symbol name="QG">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="0.381" x2="-2.794" y2="0.381" width="0.254" layer="94"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.016" x2="-3.81" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="6.35" y2="0" width="0.4064" layer="94"/>
<wire x1="6.35" y1="0" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-1.27" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-1.27" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.985" y="-5.842" size="1.524" layer="95">GND</text>
<text x="-6.985" y="4.318" size="1.524" layer="95">VCC</text>
<text x="2.54" y="-5.08" size="1.524" layer="95">OUT</text>
<pin name="GND" x="-12.7" y="-5.08" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC" x="-12.7" y="5.08" visible="pad" length="middle" direction="pwr"/>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="QG5860" prefix="QG" uservalue="yes">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="QG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL14S">
<connects>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="OUT" pad="8"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-vg">
<description>&lt;b&gt;VG Connectors (DIN 41612/DIN 41617)&lt;/b&gt;&lt;p&gt;
The library contains devices which allow to place the contacts individually or 
in one or several blocks.&lt;p&gt;
This behavior is indicated by the key words &lt;i&gt;single&lt;/i&gt; and &lt;i&gt;block&lt;/i&gt; in
the respective device descriptions.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FABC96R">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
female, 96 pins, type R, rows ABC, grid 2.54 mm</description>
<wire x1="9.271" y1="-42.545" x2="10.16" y2="-41.529" width="0.254" layer="21"/>
<wire x1="9.271" y1="-42.545" x2="3.81" y2="-42.545" width="0.254" layer="21"/>
<wire x1="3.937" y1="-41.529" x2="9.271" y2="-41.529" width="0.254" layer="21"/>
<wire x1="10.16" y1="-41.529" x2="10.16" y2="-40.513" width="0.254" layer="21"/>
<wire x1="10.16" y1="-40.513" x2="10.16" y2="40.513" width="0.254" layer="21"/>
<wire x1="10.16" y1="40.513" x2="10.16" y2="41.529" width="0.254" layer="21"/>
<wire x1="9.271" y1="41.529" x2="3.937" y2="41.529" width="0.254" layer="21"/>
<wire x1="10.16" y1="41.529" x2="9.271" y2="42.545" width="0.254" layer="21"/>
<wire x1="3.81" y1="42.545" x2="9.271" y2="42.545" width="0.254" layer="21"/>
<wire x1="2.76" y1="46.86" x2="2.76" y2="-46.987" width="0.0508" layer="21"/>
<wire x1="3.8" y1="-46.987" x2="3.8" y2="46.86" width="0.254" layer="21"/>
<wire x1="-2.54" y1="46.9501" x2="3.81" y2="46.95" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-46.99" x2="2.667" y2="-46.99" width="0.254" layer="21"/>
<wire x1="2.667" y1="-46.99" x2="3.81" y2="-46.99" width="0.254" layer="21"/>
<wire x1="-2.54" y1="46.9899" x2="-2.54" y2="46.9501" width="0.254" layer="21"/>
<wire x1="-2.54" y1="46.9501" x2="-2.54" y2="41.91" width="0.254" layer="21"/>
<wire x1="-2.54" y1="41.91" x2="-1.27" y2="41.91" width="0.254" layer="21"/>
<wire x1="-1.27" y1="41.91" x2="1.27" y2="41.91" width="0.254" layer="21"/>
<wire x1="1.27" y1="41.91" x2="2.667" y2="43.18" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-46.99" x2="-2.54" y2="-41.91" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-41.91" x2="-1.27" y2="-41.91" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-41.91" x2="1.27" y2="-41.91" width="0.254" layer="21"/>
<wire x1="1.27" y1="-41.91" x2="2.667" y2="-43.18" width="0.254" layer="21"/>
<wire x1="-1.27" y1="41.91" x2="-1.27" y2="-41.91" width="0.254" layer="21"/>
<wire x1="10.16" y1="40.513" x2="9.271" y2="41.529" width="0.254" layer="21"/>
<wire x1="9.271" y1="-42.545" x2="9.271" y2="-41.529" width="0.254" layer="21"/>
<wire x1="9.271" y1="-41.529" x2="9.271" y2="41.529" width="0.254" layer="21"/>
<wire x1="9.271" y1="41.529" x2="9.271" y2="42.545" width="0.254" layer="21"/>
<wire x1="9.271" y1="-41.529" x2="10.16" y2="-40.513" width="0.254" layer="21"/>
<wire x1="2.667" y1="43.18" x2="2.667" y2="46.863" width="0.254" layer="21"/>
<wire x1="2.667" y1="-43.18" x2="2.667" y2="-46.99" width="0.254" layer="21"/>
<wire x1="2.794" y1="-50.0126" x2="2.794" y2="50.0126" width="0" layer="20"/>
<circle x="0" y="-44.4564" radius="2.286" width="1.778" layer="42"/>
<circle x="0" y="-44.4564" radius="2.286" width="1.778" layer="43"/>
<circle x="0" y="-44.4564" radius="1.27" width="0.254" layer="21"/>
<circle x="0" y="44.4564" radius="2.286" width="1.778" layer="42"/>
<circle x="0" y="44.4564" radius="2.286" width="1.778" layer="43"/>
<circle x="0" y="44.4564" radius="1.27" width="0.254" layer="21"/>
<pad name="A1" x="-2.54" y="39.37" drill="1.016" shape="octagon"/>
<pad name="A2" x="-2.54" y="36.83" drill="1.016" shape="octagon"/>
<pad name="A3" x="-2.54" y="34.29" drill="1.016" shape="octagon"/>
<pad name="A4" x="-2.54" y="31.75" drill="1.016" shape="octagon"/>
<pad name="A5" x="-2.54" y="29.21" drill="1.016" shape="octagon"/>
<pad name="A6" x="-2.54" y="26.67" drill="1.016" shape="octagon"/>
<pad name="A7" x="-2.54" y="24.13" drill="1.016" shape="octagon"/>
<pad name="A8" x="-2.54" y="21.59" drill="1.016" shape="octagon"/>
<pad name="A9" x="-2.54" y="19.05" drill="1.016" shape="octagon"/>
<pad name="A10" x="-2.54" y="16.51" drill="1.016" shape="octagon"/>
<pad name="A11" x="-2.54" y="13.97" drill="1.016" shape="octagon"/>
<pad name="A12" x="-2.54" y="11.43" drill="1.016" shape="octagon"/>
<pad name="A13" x="-2.54" y="8.89" drill="1.016" shape="octagon"/>
<pad name="A14" x="-2.54" y="6.35" drill="1.016" shape="octagon"/>
<pad name="A15" x="-2.54" y="3.81" drill="1.016" shape="octagon"/>
<pad name="A16" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="B1" x="-5.08" y="39.37" drill="1.016" shape="octagon"/>
<pad name="B2" x="-5.08" y="36.83" drill="1.016" shape="octagon"/>
<pad name="B3" x="-5.08" y="34.29" drill="1.016" shape="octagon"/>
<pad name="B4" x="-5.08" y="31.75" drill="1.016" shape="octagon"/>
<pad name="B5" x="-5.08" y="29.21" drill="1.016" shape="octagon"/>
<pad name="B6" x="-5.08" y="26.67" drill="1.016" shape="octagon"/>
<pad name="B7" x="-5.08" y="24.13" drill="1.016" shape="octagon"/>
<pad name="B8" x="-5.08" y="21.59" drill="1.016" shape="octagon"/>
<pad name="B9" x="-5.08" y="19.05" drill="1.016" shape="octagon"/>
<pad name="B10" x="-5.08" y="16.51" drill="1.016" shape="octagon"/>
<pad name="B11" x="-5.08" y="13.97" drill="1.016" shape="octagon"/>
<pad name="B12" x="-5.08" y="11.43" drill="1.016" shape="octagon"/>
<pad name="B13" x="-5.08" y="8.89" drill="1.016" shape="octagon"/>
<pad name="B14" x="-5.08" y="6.35" drill="1.016" shape="octagon"/>
<pad name="B15" x="-5.08" y="3.81" drill="1.016" shape="octagon"/>
<pad name="B16" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="C1" x="-7.62" y="39.37" drill="1.016" shape="octagon"/>
<pad name="C2" x="-7.62" y="36.83" drill="1.016" shape="octagon"/>
<pad name="C3" x="-7.62" y="34.29" drill="1.016" shape="octagon"/>
<pad name="C4" x="-7.62" y="31.75" drill="1.016" shape="octagon"/>
<pad name="C5" x="-7.62" y="29.21" drill="1.016" shape="octagon"/>
<pad name="C6" x="-7.62" y="26.67" drill="1.016" shape="octagon"/>
<pad name="C7" x="-7.62" y="24.13" drill="1.016" shape="octagon"/>
<pad name="C8" x="-7.62" y="21.59" drill="1.016" shape="octagon"/>
<pad name="C9" x="-7.62" y="19.05" drill="1.016" shape="octagon"/>
<pad name="C10" x="-7.62" y="16.51" drill="1.016" shape="octagon"/>
<pad name="C11" x="-7.62" y="13.97" drill="1.016" shape="octagon"/>
<pad name="C12" x="-7.62" y="11.43" drill="1.016" shape="octagon"/>
<pad name="C13" x="-7.62" y="8.89" drill="1.016" shape="octagon"/>
<pad name="C14" x="-7.62" y="6.35" drill="1.016" shape="octagon"/>
<pad name="C15" x="-7.62" y="3.81" drill="1.016" shape="octagon"/>
<pad name="C16" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="A17" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="A18" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="A19" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="A20" x="-2.54" y="-8.89" drill="1.016" shape="octagon"/>
<pad name="A21" x="-2.54" y="-11.43" drill="1.016" shape="octagon"/>
<pad name="A22" x="-2.54" y="-13.97" drill="1.016" shape="octagon"/>
<pad name="A23" x="-2.54" y="-16.51" drill="1.016" shape="octagon"/>
<pad name="A24" x="-2.54" y="-19.05" drill="1.016" shape="octagon"/>
<pad name="A25" x="-2.54" y="-21.59" drill="1.016" shape="octagon"/>
<pad name="A26" x="-2.54" y="-24.13" drill="1.016" shape="octagon"/>
<pad name="A27" x="-2.54" y="-26.67" drill="1.016" shape="octagon"/>
<pad name="A28" x="-2.54" y="-29.21" drill="1.016" shape="octagon"/>
<pad name="A29" x="-2.54" y="-31.75" drill="1.016" shape="octagon"/>
<pad name="A30" x="-2.54" y="-34.29" drill="1.016" shape="octagon"/>
<pad name="A31" x="-2.54" y="-36.83" drill="1.016" shape="octagon"/>
<pad name="A32" x="-2.54" y="-39.37" drill="1.016" shape="octagon"/>
<pad name="B17" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="B18" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="B19" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="B20" x="-5.08" y="-8.89" drill="1.016" shape="octagon"/>
<pad name="B21" x="-5.08" y="-11.43" drill="1.016" shape="octagon"/>
<pad name="B22" x="-5.08" y="-13.97" drill="1.016" shape="octagon"/>
<pad name="B23" x="-5.08" y="-16.51" drill="1.016" shape="octagon"/>
<pad name="B24" x="-5.08" y="-19.05" drill="1.016" shape="octagon"/>
<pad name="B25" x="-5.08" y="-21.59" drill="1.016" shape="octagon"/>
<pad name="B26" x="-5.08" y="-24.13" drill="1.016" shape="octagon"/>
<pad name="B27" x="-5.08" y="-26.67" drill="1.016" shape="octagon"/>
<pad name="B28" x="-5.08" y="-29.21" drill="1.016" shape="octagon"/>
<pad name="B29" x="-5.08" y="-31.75" drill="1.016" shape="octagon"/>
<pad name="B30" x="-5.08" y="-34.29" drill="1.016" shape="octagon"/>
<pad name="B31" x="-5.08" y="-36.83" drill="1.016" shape="octagon"/>
<pad name="B32" x="-5.08" y="-39.37" drill="1.016" shape="octagon"/>
<pad name="C17" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="C18" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="C19" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="C20" x="-7.62" y="-8.89" drill="1.016" shape="octagon"/>
<pad name="C21" x="-7.62" y="-11.43" drill="1.016" shape="octagon"/>
<pad name="C22" x="-7.62" y="-13.97" drill="1.016" shape="octagon"/>
<pad name="C23" x="-7.62" y="-16.51" drill="1.016" shape="octagon"/>
<pad name="C24" x="-7.62" y="-19.05" drill="1.016" shape="octagon"/>
<pad name="C25" x="-7.62" y="-21.59" drill="1.016" shape="octagon"/>
<pad name="C26" x="-7.62" y="-24.13" drill="1.016" shape="octagon"/>
<pad name="C27" x="-7.62" y="-26.67" drill="1.016" shape="octagon"/>
<pad name="C28" x="-7.62" y="-29.21" drill="1.016" shape="octagon"/>
<pad name="C29" x="-7.62" y="-31.75" drill="1.016" shape="octagon"/>
<pad name="C30" x="-7.62" y="-34.29" drill="1.016" shape="octagon"/>
<pad name="C31" x="-7.62" y="-36.83" drill="1.016" shape="octagon"/>
<pad name="C32" x="-7.62" y="-39.37" drill="1.016" shape="octagon"/>
<text x="1.905" y="-34.29" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.905" y="-20.32" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="0" y="39.116" size="0.8128" layer="21" ratio="10" rot="R90">1</text>
<text x="-3.048" y="40.64" size="1.27" layer="21" ratio="10">a</text>
<text x="-5.588" y="40.64" size="1.27" layer="21" ratio="10">b</text>
<text x="-8.128" y="40.64" size="1.27" layer="21" ratio="10">c</text>
<text x="0" y="-40.005" size="0.8128" layer="21" ratio="10" rot="R90">32</text>
<text x="8.255" y="22.86" size="1.27" layer="21" ratio="10" rot="R90">DIN41612-R</text>
<rectangle x1="-7.874" y1="38.989" x2="-1.27" y2="39.751" layer="51"/>
<rectangle x1="-7.874" y1="36.449" x2="-1.27" y2="37.211" layer="51"/>
<rectangle x1="-7.874" y1="33.909" x2="-1.27" y2="34.671" layer="51"/>
<rectangle x1="-7.874" y1="31.369" x2="-1.27" y2="32.131" layer="51"/>
<rectangle x1="-7.874" y1="28.829" x2="-1.27" y2="29.591" layer="51"/>
<rectangle x1="-7.874" y1="26.289" x2="-1.27" y2="27.051" layer="51"/>
<rectangle x1="-7.874" y1="23.749" x2="-1.27" y2="24.511" layer="51"/>
<rectangle x1="-7.874" y1="21.209" x2="-1.27" y2="21.971" layer="51"/>
<rectangle x1="-7.874" y1="18.669" x2="-1.27" y2="19.431" layer="51"/>
<rectangle x1="-7.874" y1="16.129" x2="-1.27" y2="16.891" layer="51"/>
<rectangle x1="-7.874" y1="13.589" x2="-1.27" y2="14.351" layer="51"/>
<rectangle x1="-7.874" y1="11.049" x2="-1.27" y2="11.811" layer="51"/>
<rectangle x1="-7.874" y1="8.509" x2="-1.27" y2="9.271" layer="51"/>
<rectangle x1="-7.874" y1="5.969" x2="-1.27" y2="6.731" layer="51"/>
<rectangle x1="-7.874" y1="3.429" x2="-1.27" y2="4.191" layer="51"/>
<rectangle x1="-7.874" y1="0.889" x2="-1.27" y2="1.651" layer="51"/>
<rectangle x1="-7.874" y1="-1.651" x2="-1.27" y2="-0.889" layer="51"/>
<rectangle x1="-7.874" y1="-4.191" x2="-1.27" y2="-3.429" layer="51"/>
<rectangle x1="-7.874" y1="-6.731" x2="-1.27" y2="-5.969" layer="51"/>
<rectangle x1="-7.874" y1="-9.271" x2="-1.27" y2="-8.509" layer="51"/>
<rectangle x1="-7.874" y1="-11.811" x2="-1.27" y2="-11.049" layer="51"/>
<rectangle x1="-7.874" y1="-14.351" x2="-1.27" y2="-13.589" layer="51"/>
<rectangle x1="-7.874" y1="-16.891" x2="-1.27" y2="-16.129" layer="51"/>
<rectangle x1="-7.874" y1="-19.431" x2="-1.27" y2="-18.669" layer="51"/>
<rectangle x1="-7.874" y1="-21.971" x2="-1.27" y2="-21.209" layer="51"/>
<rectangle x1="-7.874" y1="-24.511" x2="-1.27" y2="-23.749" layer="51"/>
<rectangle x1="-7.874" y1="-27.051" x2="-1.27" y2="-26.289" layer="51"/>
<rectangle x1="-7.874" y1="-29.591" x2="-1.27" y2="-28.829" layer="51"/>
<rectangle x1="-7.874" y1="-32.131" x2="-1.27" y2="-31.369" layer="51"/>
<rectangle x1="-7.874" y1="-34.671" x2="-1.27" y2="-33.909" layer="51"/>
<rectangle x1="-7.874" y1="-37.211" x2="-1.27" y2="-36.449" layer="51"/>
<rectangle x1="-7.874" y1="-39.751" x2="-1.27" y2="-38.989" layer="51"/>
<hole x="0" y="-44.4564" drill="2.794"/>
<hole x="0" y="44.4564" drill="2.794"/>
</package>
</packages>
<symbols>
<symbol name="FVAL">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.905" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.635" y="1.905" size="1.778" layer="96">&gt;VALUE</text>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="FEM">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.905" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FABC96R" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt; female, 96 pins, type R, rows ABC, grid 2.54 mm</description>
<gates>
<gate name="-A1" symbol="FVAL" x="0" y="0" addlevel="always"/>
<gate name="-A2" symbol="FEM" x="0" y="-2.54" addlevel="always"/>
<gate name="-A3" symbol="FEM" x="0" y="-5.08" addlevel="always"/>
<gate name="-A4" symbol="FEM" x="0" y="-7.62" addlevel="always"/>
<gate name="-A5" symbol="FEM" x="0" y="-10.16" addlevel="always"/>
<gate name="-A6" symbol="FEM" x="0" y="-12.7" addlevel="always"/>
<gate name="-A7" symbol="FEM" x="0" y="-15.24" addlevel="always"/>
<gate name="-A8" symbol="FEM" x="0" y="-17.78" addlevel="always"/>
<gate name="-A9" symbol="FEM" x="0" y="-20.32" addlevel="always"/>
<gate name="-A10" symbol="FEM" x="0" y="-22.86" addlevel="always"/>
<gate name="-A11" symbol="FEM" x="0" y="-25.4" addlevel="always"/>
<gate name="-A12" symbol="FEM" x="0" y="-27.94" addlevel="always"/>
<gate name="-A13" symbol="FEM" x="0" y="-30.48" addlevel="always"/>
<gate name="-A14" symbol="FEM" x="0" y="-33.02" addlevel="always"/>
<gate name="-A15" symbol="FEM" x="0" y="-35.56" addlevel="always"/>
<gate name="-A16" symbol="FEM" x="0" y="-38.1" addlevel="always"/>
<gate name="-A17" symbol="FEM" x="0" y="-40.64" addlevel="always"/>
<gate name="-A18" symbol="FEM" x="0" y="-43.18" addlevel="always"/>
<gate name="-A19" symbol="FEM" x="0" y="-45.72" addlevel="always"/>
<gate name="-A20" symbol="FEM" x="0" y="-48.26" addlevel="always"/>
<gate name="-A21" symbol="FEM" x="0" y="-50.8" addlevel="always"/>
<gate name="-A22" symbol="FEM" x="0" y="-53.34" addlevel="always"/>
<gate name="-A23" symbol="FEM" x="0" y="-55.88" addlevel="always"/>
<gate name="-A24" symbol="FEM" x="0" y="-58.42" addlevel="always"/>
<gate name="-A25" symbol="FEM" x="0" y="-60.96" addlevel="always"/>
<gate name="-A26" symbol="FEM" x="0" y="-63.5" addlevel="always"/>
<gate name="-A27" symbol="FEM" x="0" y="-66.04" addlevel="always"/>
<gate name="-A28" symbol="FEM" x="0" y="-68.58" addlevel="always"/>
<gate name="-A29" symbol="FEM" x="0" y="-71.12" addlevel="always"/>
<gate name="-A30" symbol="FEM" x="0" y="-73.66" addlevel="always"/>
<gate name="-A31" symbol="FEM" x="0" y="-76.2" addlevel="always"/>
<gate name="-A32" symbol="FEM" x="0" y="-78.74" addlevel="always"/>
<gate name="-B1" symbol="FVAL" x="17.78" y="0" addlevel="always"/>
<gate name="-B2" symbol="FEM" x="17.78" y="-2.54" addlevel="always"/>
<gate name="-B3" symbol="FEM" x="17.78" y="-5.08" addlevel="always"/>
<gate name="-B4" symbol="FEM" x="17.78" y="-7.62" addlevel="always"/>
<gate name="-B5" symbol="FEM" x="17.78" y="-10.16" addlevel="always"/>
<gate name="-B6" symbol="FEM" x="17.78" y="-12.7" addlevel="always"/>
<gate name="-B7" symbol="FEM" x="17.78" y="-15.24" addlevel="always"/>
<gate name="-B8" symbol="FEM" x="17.78" y="-17.78" addlevel="always"/>
<gate name="-B9" symbol="FEM" x="17.78" y="-20.32" addlevel="always"/>
<gate name="-B10" symbol="FEM" x="17.78" y="-22.86" addlevel="always"/>
<gate name="-B11" symbol="FEM" x="17.78" y="-25.4" addlevel="always"/>
<gate name="-B12" symbol="FEM" x="17.78" y="-27.94" addlevel="always"/>
<gate name="-B13" symbol="FEM" x="17.78" y="-30.48" addlevel="always"/>
<gate name="-B14" symbol="FEM" x="17.78" y="-33.02" addlevel="always"/>
<gate name="-B15" symbol="FEM" x="17.78" y="-35.56" addlevel="always"/>
<gate name="-B16" symbol="FEM" x="17.78" y="-38.1" addlevel="always"/>
<gate name="-B17" symbol="FEM" x="17.78" y="-40.64" addlevel="always"/>
<gate name="-B18" symbol="FEM" x="17.78" y="-43.18" addlevel="always"/>
<gate name="-B19" symbol="FEM" x="17.78" y="-45.72" addlevel="always"/>
<gate name="-B20" symbol="FEM" x="17.78" y="-48.26" addlevel="always"/>
<gate name="-B21" symbol="FEM" x="17.78" y="-50.8" addlevel="always"/>
<gate name="-B22" symbol="FEM" x="17.78" y="-53.34" addlevel="always"/>
<gate name="-B23" symbol="FEM" x="17.78" y="-55.88" addlevel="always"/>
<gate name="-B24" symbol="FEM" x="17.78" y="-58.42" addlevel="always"/>
<gate name="-B25" symbol="FEM" x="17.78" y="-60.96" addlevel="always"/>
<gate name="-B26" symbol="FEM" x="17.78" y="-63.5" addlevel="always"/>
<gate name="-B27" symbol="FEM" x="17.78" y="-66.04" addlevel="always"/>
<gate name="-B28" symbol="FEM" x="17.78" y="-68.58" addlevel="always"/>
<gate name="-B29" symbol="FEM" x="17.78" y="-71.12" addlevel="always"/>
<gate name="-B30" symbol="FEM" x="17.78" y="-73.66" addlevel="always"/>
<gate name="-B31" symbol="FEM" x="17.78" y="-76.2" addlevel="always"/>
<gate name="-B32" symbol="FEM" x="17.78" y="-78.74" addlevel="always"/>
<gate name="-C1" symbol="FVAL" x="35.56" y="0" addlevel="always"/>
<gate name="-C2" symbol="FEM" x="35.56" y="-2.54" addlevel="always"/>
<gate name="-C3" symbol="FEM" x="35.56" y="-5.08" addlevel="always"/>
<gate name="-C4" symbol="FEM" x="35.56" y="-7.62" addlevel="always"/>
<gate name="-C5" symbol="FEM" x="35.56" y="-10.16" addlevel="always"/>
<gate name="-C6" symbol="FEM" x="35.56" y="-12.7" addlevel="always"/>
<gate name="-C7" symbol="FEM" x="35.56" y="-15.24" addlevel="always"/>
<gate name="-C8" symbol="FEM" x="35.56" y="-17.78" addlevel="always"/>
<gate name="-C9" symbol="FEM" x="35.56" y="-20.32" addlevel="always"/>
<gate name="-C10" symbol="FEM" x="35.56" y="-22.86" addlevel="always"/>
<gate name="-C11" symbol="FEM" x="35.56" y="-25.4" addlevel="always"/>
<gate name="-C12" symbol="FEM" x="35.56" y="-27.94" addlevel="always"/>
<gate name="-C13" symbol="FEM" x="35.56" y="-30.48" addlevel="always"/>
<gate name="-C14" symbol="FEM" x="35.56" y="-33.02" addlevel="always"/>
<gate name="-C15" symbol="FEM" x="35.56" y="-35.56" addlevel="always"/>
<gate name="-C16" symbol="FEM" x="35.56" y="-38.1" addlevel="always"/>
<gate name="-C17" symbol="FEM" x="35.56" y="-40.64" addlevel="always"/>
<gate name="-C18" symbol="FEM" x="35.56" y="-43.18" addlevel="always"/>
<gate name="-C19" symbol="FEM" x="35.56" y="-45.72" addlevel="always"/>
<gate name="-C20" symbol="FEM" x="35.56" y="-48.26" addlevel="always"/>
<gate name="-C21" symbol="FEM" x="35.56" y="-50.8" addlevel="always"/>
<gate name="-C22" symbol="FEM" x="35.56" y="-53.34" addlevel="always"/>
<gate name="-C23" symbol="FEM" x="35.56" y="-55.88" addlevel="always"/>
<gate name="-C24" symbol="FEM" x="35.56" y="-58.42" addlevel="always"/>
<gate name="-C25" symbol="FEM" x="35.56" y="-60.96" addlevel="always"/>
<gate name="-C26" symbol="FEM" x="35.56" y="-63.5" addlevel="always"/>
<gate name="-C27" symbol="FEM" x="35.56" y="-66.04" addlevel="always"/>
<gate name="-C28" symbol="FEM" x="35.56" y="-68.58" addlevel="always"/>
<gate name="-C29" symbol="FEM" x="35.56" y="-71.12" addlevel="always"/>
<gate name="-C30" symbol="FEM" x="35.56" y="-73.66" addlevel="always"/>
<gate name="-C31" symbol="FEM" x="35.56" y="-76.2" addlevel="always"/>
<gate name="-C32" symbol="FEM" x="35.56" y="-78.74" addlevel="always"/>
</gates>
<devices>
<device name="" package="FABC96R">
<connects>
<connect gate="-A1" pin="B" pad="A1"/>
<connect gate="-A10" pin="B" pad="A10"/>
<connect gate="-A11" pin="B" pad="A11"/>
<connect gate="-A12" pin="B" pad="A12"/>
<connect gate="-A13" pin="B" pad="A13"/>
<connect gate="-A14" pin="B" pad="A14"/>
<connect gate="-A15" pin="B" pad="A15"/>
<connect gate="-A16" pin="B" pad="A16"/>
<connect gate="-A17" pin="B" pad="A17"/>
<connect gate="-A18" pin="B" pad="A18"/>
<connect gate="-A19" pin="B" pad="A19"/>
<connect gate="-A2" pin="B" pad="A2"/>
<connect gate="-A20" pin="B" pad="A20"/>
<connect gate="-A21" pin="B" pad="A21"/>
<connect gate="-A22" pin="B" pad="A22"/>
<connect gate="-A23" pin="B" pad="A23"/>
<connect gate="-A24" pin="B" pad="A24"/>
<connect gate="-A25" pin="B" pad="A25"/>
<connect gate="-A26" pin="B" pad="A26"/>
<connect gate="-A27" pin="B" pad="A27"/>
<connect gate="-A28" pin="B" pad="A28"/>
<connect gate="-A29" pin="B" pad="A29"/>
<connect gate="-A3" pin="B" pad="A3"/>
<connect gate="-A30" pin="B" pad="A30"/>
<connect gate="-A31" pin="B" pad="A31"/>
<connect gate="-A32" pin="B" pad="A32"/>
<connect gate="-A4" pin="B" pad="A4"/>
<connect gate="-A5" pin="B" pad="A5"/>
<connect gate="-A6" pin="B" pad="A6"/>
<connect gate="-A7" pin="B" pad="A7"/>
<connect gate="-A8" pin="B" pad="A8"/>
<connect gate="-A9" pin="B" pad="A9"/>
<connect gate="-B1" pin="B" pad="B1"/>
<connect gate="-B10" pin="B" pad="B10"/>
<connect gate="-B11" pin="B" pad="B11"/>
<connect gate="-B12" pin="B" pad="B12"/>
<connect gate="-B13" pin="B" pad="B13"/>
<connect gate="-B14" pin="B" pad="B14"/>
<connect gate="-B15" pin="B" pad="B15"/>
<connect gate="-B16" pin="B" pad="B16"/>
<connect gate="-B17" pin="B" pad="B17"/>
<connect gate="-B18" pin="B" pad="B18"/>
<connect gate="-B19" pin="B" pad="B19"/>
<connect gate="-B2" pin="B" pad="B2"/>
<connect gate="-B20" pin="B" pad="B20"/>
<connect gate="-B21" pin="B" pad="B21"/>
<connect gate="-B22" pin="B" pad="B22"/>
<connect gate="-B23" pin="B" pad="B23"/>
<connect gate="-B24" pin="B" pad="B24"/>
<connect gate="-B25" pin="B" pad="B25"/>
<connect gate="-B26" pin="B" pad="B26"/>
<connect gate="-B27" pin="B" pad="B27"/>
<connect gate="-B28" pin="B" pad="B28"/>
<connect gate="-B29" pin="B" pad="B29"/>
<connect gate="-B3" pin="B" pad="B3"/>
<connect gate="-B30" pin="B" pad="B30"/>
<connect gate="-B31" pin="B" pad="B31"/>
<connect gate="-B32" pin="B" pad="B32"/>
<connect gate="-B4" pin="B" pad="B4"/>
<connect gate="-B5" pin="B" pad="B5"/>
<connect gate="-B6" pin="B" pad="B6"/>
<connect gate="-B7" pin="B" pad="B7"/>
<connect gate="-B8" pin="B" pad="B8"/>
<connect gate="-B9" pin="B" pad="B9"/>
<connect gate="-C1" pin="B" pad="C1"/>
<connect gate="-C10" pin="B" pad="C10"/>
<connect gate="-C11" pin="B" pad="C11"/>
<connect gate="-C12" pin="B" pad="C12"/>
<connect gate="-C13" pin="B" pad="C13"/>
<connect gate="-C14" pin="B" pad="C14"/>
<connect gate="-C15" pin="B" pad="C15"/>
<connect gate="-C16" pin="B" pad="C16"/>
<connect gate="-C17" pin="B" pad="C17"/>
<connect gate="-C18" pin="B" pad="C18"/>
<connect gate="-C19" pin="B" pad="C19"/>
<connect gate="-C2" pin="B" pad="C2"/>
<connect gate="-C20" pin="B" pad="C20"/>
<connect gate="-C21" pin="B" pad="C21"/>
<connect gate="-C22" pin="B" pad="C22"/>
<connect gate="-C23" pin="B" pad="C23"/>
<connect gate="-C24" pin="B" pad="C24"/>
<connect gate="-C25" pin="B" pad="C25"/>
<connect gate="-C26" pin="B" pad="C26"/>
<connect gate="-C27" pin="B" pad="C27"/>
<connect gate="-C28" pin="B" pad="C28"/>
<connect gate="-C29" pin="B" pad="C29"/>
<connect gate="-C3" pin="B" pad="C3"/>
<connect gate="-C30" pin="B" pad="C30"/>
<connect gate="-C31" pin="B" pad="C31"/>
<connect gate="-C32" pin="B" pad="C32"/>
<connect gate="-C4" pin="B" pad="C4"/>
<connect gate="-C5" pin="B" pad="C5"/>
<connect gate="-C6" pin="B" pad="C6"/>
<connect gate="-C7" pin="B" pad="C7"/>
<connect gate="-C8" pin="B" pad="C8"/>
<connect gate="-C9" pin="B" pad="C9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-dil">
<description>&lt;b&gt;Resistors in DIL Packages&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="0603-ARC">
<description>&lt;b&gt;Chip Resistor Array&lt;/b&gt; size 4 × 0603&lt;p&gt;
concave termination - Phycomp Components&lt;br&gt;
Source: RS Components</description>
<wire x1="-1.55" y1="0.75" x2="-1.35" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.075" y1="0.75" x2="-0.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.275" y1="0.75" x2="0.25" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.525" y1="0.75" x2="1.05" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.325" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="1.35" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.075" y1="-0.75" x2="0.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.275" y1="-0.75" x2="-0.25" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.525" y1="-0.75" x2="-1.05" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.325" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.35" y1="0.75" x2="-1.075" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.55" y1="0.75" x2="-0.275" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.25" y1="0.75" x2="0.525" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1.05" y1="0.75" x2="1.325" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1.35" y1="-0.75" x2="1.075" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.55" y1="-0.75" x2="0.275" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.25" y1="-0.75" x2="-0.525" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-1.05" y1="-0.75" x2="-1.325" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<smd name="1" x="-1.2" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="2" x="-0.4" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="3" x="0.4" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="4" x="1.2" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="5" x="1.2" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="6" x="0.4" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="7" x="-0.4" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="8" x="-1.2" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0603-ARV">
<description>&lt;b&gt;Chip Resistor Array&lt;/b&gt; size 4 × 0603&lt;p&gt;
convex termination - Phycomp Components&lt;br&gt;
Source: RS Components</description>
<wire x1="-1.55" y1="0.45" x2="1.55" y2="0.45" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.45" x2="1.55" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.45" x2="-1.55" y2="0.45" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.45" x2="-1.55" y2="-0.45" width="0.1016" layer="51"/>
<smd name="1" x="-1.2" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="2" x="-0.4" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="3" x="0.4" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="4" x="1.2" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="5" x="1.2" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="6" x="0.4" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="7" x="-0.4" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="8" x="-1.2" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.7" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.7" y1="0.7" x2="-0.1" y2="0.8" layer="51"/>
<rectangle x1="0.1" y1="0.7" x2="0.7" y2="0.8" layer="51"/>
<rectangle x1="0.9" y1="0.7" x2="1.6" y2="0.8" layer="51"/>
<rectangle x1="-1.5" y1="0.5" x2="-0.95" y2="0.7" layer="51"/>
<rectangle x1="-0.65" y1="0.5" x2="-0.15" y2="0.7" layer="51"/>
<rectangle x1="0.15" y1="0.5" x2="0.65" y2="0.7" layer="51"/>
<rectangle x1="0.95" y1="0.5" x2="1.5" y2="0.7" layer="51"/>
<rectangle x1="0.9" y1="-0.8" x2="1.6" y2="-0.7" layer="51" rot="R180"/>
<rectangle x1="0.1" y1="-0.8" x2="0.7" y2="-0.7" layer="51" rot="R180"/>
<rectangle x1="-0.7" y1="-0.8" x2="-0.1" y2="-0.7" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="-0.7" layer="51" rot="R180"/>
<rectangle x1="0.95" y1="-0.7" x2="1.5" y2="-0.5" layer="51" rot="R180"/>
<rectangle x1="0.15" y1="-0.7" x2="0.65" y2="-0.5" layer="51" rot="R180"/>
<rectangle x1="-0.65" y1="-0.7" x2="-0.15" y2="-0.5" layer="51" rot="R180"/>
<rectangle x1="-1.5" y1="-0.7" x2="-0.95" y2="-0.5" layer="51" rot="R180"/>
</package>
<package name="CAT16">
<description>&lt;b&gt;BOURNS&lt;/b&gt; Chip Resistor Array&lt;p&gt;
Source: RS Component / BUORNS</description>
<wire x1="-1.55" y1="0.75" x2="-1.4" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1" y1="0.75" x2="-0.6" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.75" x2="0.2" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.75" x2="1" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.4" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.4" y1="0.75" x2="-1" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.6" y1="0.75" x2="-0.2" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.2" y1="0.75" x2="0.6" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1" y1="0.75" x2="1.4" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1.55" y1="-0.75" x2="1.4" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1" y1="-0.75" x2="0.6" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.2" y1="-0.75" x2="-0.2" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.75" x2="-1" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.4" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.4" y1="-0.75" x2="1" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.6" y1="-0.75" x2="0.2" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.2" y1="-0.75" x2="-0.6" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-1" y1="-0.75" x2="-1.4" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<smd name="1" x="-1.2" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="2" x="-0.4" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="3" x="0.4" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="4" x="1.2" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="5" x="1.2" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="6" x="0.4" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="7" x="-0.4" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="8" x="-1.2" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CAY16">
<description>&lt;b&gt;BOURNS&lt;/b&gt; Chip Resistor Array&lt;p&gt;
Source: RS Component / BUORNS</description>
<wire x1="-1.55" y1="0.75" x2="-1" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.75" x2="-0.2" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.2" y1="0.75" x2="0.6" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1" y1="0.75" x2="-0.6" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.2" y1="0.75" x2="0.2" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.6" y1="0.75" x2="1" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1.55" y1="-0.75" x2="1" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.75" x2="0.2" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="-0.75" x2="-0.6" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1" y1="-0.75" x2="0.6" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.2" y1="-0.75" x2="-0.2" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.6" y1="-0.75" x2="-1" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<smd name="1" x="-1.2" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="2" x="-0.4" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="3" x="0.4" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="4" x="1.2" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="5" x="1.2" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="6" x="0.4" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="7" x="-0.4" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="8" x="-1.2" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="YC124">
<description>&lt;b&gt;ARRAY CHIP RESISTOR&lt;/b&gt; Size 4 x 0402&lt;p&gt;
Source: www.yageo.com .. Pu-YC124_51_PbFree_L_1.pdf</description>
<wire x1="-0.95" y1="0.35" x2="0.95" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.35" x2="0.95" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.35" x2="-0.95" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.35" x2="-0.95" y2="0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.8" y="-0.35" dx="0.4" dy="0.4" layer="1"/>
<smd name="2" x="-0.25" y="-0.35" dx="0.3" dy="0.4" layer="1"/>
<smd name="3" x="0.25" y="-0.35" dx="0.3" dy="0.4" layer="1"/>
<smd name="4" x="0.8" y="-0.35" dx="0.4" dy="0.4" layer="1"/>
<smd name="5" x="0.8" y="0.35" dx="0.4" dy="0.4" layer="1"/>
<smd name="6" x="0.25" y="0.35" dx="0.3" dy="0.4" layer="1"/>
<smd name="7" x="-0.25" y="0.35" dx="0.3" dy="0.4" layer="1"/>
<smd name="8" x="-0.8" y="0.35" dx="0.4" dy="0.4" layer="1"/>
<text x="-2" y="-2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2" y="0.75" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.475" x2="-0.1" y2="0.5" layer="51"/>
<rectangle x1="-0.325" y1="0.4" x2="-0.175" y2="0.475" layer="51"/>
<rectangle x1="0.1" y1="0.475" x2="0.4" y2="0.5" layer="51"/>
<rectangle x1="0.175" y1="0.4" x2="0.325" y2="0.475" layer="51"/>
<rectangle x1="0.6" y1="0.475" x2="1" y2="0.5" layer="51"/>
<rectangle x1="0.675" y1="0.4" x2="0.825" y2="0.475" layer="51"/>
<rectangle x1="0.6" y1="-0.5" x2="1" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="0.675" y1="-0.475" x2="0.825" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="0.1" y1="-0.5" x2="0.4" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="0.175" y1="-0.475" x2="0.325" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-0.4" y1="-0.5" x2="-0.1" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="-0.325" y1="-0.475" x2="-0.175" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-1" y1="-0.5" x2="-0.6" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="-0.825" y1="-0.475" x2="-0.675" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-1" y1="0.475" x2="-0.6" y2="0.5" layer="51"/>
<rectangle x1="-0.825" y1="0.4" x2="-0.675" y2="0.475" layer="51"/>
</package>
<package name="4X0402ARV341">
<description>&lt;b&gt;Array chip resistor&lt;/b&gt; size 4 × 0402&lt;p&gt;
Source: http://docs-europe.electrocomponents.com/webdocs/0114/0900766b80114d99.pdf</description>
<wire x1="-0.95" y1="0.35" x2="0.95" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.35" x2="0.95" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.35" x2="-0.95" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.35" x2="-0.95" y2="0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.8" y="-0.5" dx="0.4" dy="0.5" layer="1"/>
<smd name="2" x="-0.25" y="-0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="3" x="0.25" y="-0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="4" x="0.8" y="-0.5" dx="0.4" dy="0.5" layer="1"/>
<smd name="5" x="0.8" y="0.5" dx="0.4" dy="0.5" layer="1"/>
<smd name="6" x="0.25" y="0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="7" x="-0.25" y="0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="8" x="-0.8" y="0.5" dx="0.4" dy="0.5" layer="1"/>
<text x="-2" y="-2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2" y="0.75" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.475" x2="-0.1" y2="0.5" layer="51"/>
<rectangle x1="-0.325" y1="0.4" x2="-0.175" y2="0.475" layer="51"/>
<rectangle x1="0.1" y1="0.475" x2="0.4" y2="0.5" layer="51"/>
<rectangle x1="0.175" y1="0.4" x2="0.325" y2="0.475" layer="51"/>
<rectangle x1="0.6" y1="0.475" x2="1" y2="0.5" layer="51"/>
<rectangle x1="0.675" y1="0.4" x2="0.825" y2="0.475" layer="51"/>
<rectangle x1="0.6" y1="-0.5" x2="1" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="0.675" y1="-0.475" x2="0.825" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="0.1" y1="-0.5" x2="0.4" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="0.175" y1="-0.475" x2="0.325" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-0.4" y1="-0.5" x2="-0.1" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="-0.325" y1="-0.475" x2="-0.175" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-1" y1="-0.5" x2="-0.6" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="-0.825" y1="-0.475" x2="-0.675" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-1" y1="0.475" x2="-0.6" y2="0.5" layer="51"/>
<rectangle x1="-0.825" y1="0.4" x2="-0.675" y2="0.475" layer="51"/>
</package>
<package name="EXB18V">
<description>&lt;b&gt;Chip Resistor Array 0201x4&lt;/b&gt; 4 resistors in 1.4 mm x 0.6 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-0.65" y1="0.25" x2="0.65" y2="0.25" width="0.1016" layer="51"/>
<wire x1="0.65" y1="0.25" x2="0.65" y2="-0.25" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-0.25" x2="-0.65" y2="-0.25" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-0.25" x2="-0.65" y2="0.25" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-0.05" x2="-0.65" y2="0.05" width="0.1016" layer="21"/>
<wire x1="0.65" y1="0.05" x2="0.65" y2="-0.05" width="0.1016" layer="21"/>
<smd name="1" x="-0.6" y="-0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="2" x="-0.2" y="-0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="3" x="0.2" y="-0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="4" x="0.6" y="-0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="5" x="0.6" y="0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="6" x="0.2" y="0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="7" x="-0.2" y="0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="8" x="-0.6" y="0.3" dx="0.3" dy="0.3" layer="1"/>
<text x="-0.9525" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EXB28V">
<description>&lt;b&gt;Chip Resistor Array 0402x4&lt;/b&gt; 4 resistors in 2.0 mm x 1.0 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-0.95" y1="0.45" x2="-0.65" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="0.45" x2="-0.15" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.15" y1="0.45" x2="0" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0" y1="0.3" x2="0.15" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.15" y1="0.45" x2="0.35" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.65" y1="0.45" x2="0.95" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.45" x2="0.95" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.45" x2="0.65" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.35" y1="-0.45" x2="0.15" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.15" y1="-0.45" x2="0" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0" y1="-0.3" x2="-0.15" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.15" y1="-0.45" x2="-0.35" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-0.45" x2="-0.95" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.45" x2="-0.95" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.1" x2="-0.95" y2="0.1" width="0.1016" layer="21"/>
<wire x1="0.95" y1="0.1" x2="0.95" y2="-0.1" width="0.1016" layer="21"/>
<wire x1="-0.65" y1="0.45" x2="-0.5" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.5" y1="0.3" x2="-0.35" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.35" y1="-0.45" x2="-0.5" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.5" y1="-0.3" x2="-0.65" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.35" y1="0.45" x2="0.5" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.5" y1="0.3" x2="0.65" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.65" y1="-0.45" x2="0.5" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.5" y1="-0.3" x2="0.35" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<smd name="1" x="-0.875" y="-0.45" dx="0.525" dy="0.5" layer="1"/>
<smd name="2" x="-0.25" y="-0.45" dx="0.25" dy="0.5" layer="1"/>
<smd name="3" x="0.25" y="-0.45" dx="0.25" dy="0.5" layer="1"/>
<smd name="4" x="0.875" y="-0.45" dx="0.525" dy="0.5" layer="1"/>
<smd name="5" x="0.875" y="0.45" dx="0.525" dy="0.5" layer="1" rot="R180"/>
<smd name="6" x="0.25" y="0.45" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="7" x="-0.25" y="0.45" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="8" x="-0.875" y="0.45" dx="0.525" dy="0.5" layer="1" rot="R180"/>
<text x="-0.9525" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EXB38V">
<description>&lt;b&gt;Chip Resistor Array 0603x4&lt;/b&gt; 4 resistors in 3.2 mm x 1.6 mm size (EXB38V, V8V)&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.15" x2="-1.55" y2="0.15" width="0.1016" layer="21"/>
<wire x1="1.55" y1="0.15" x2="1.55" y2="-0.15" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="0.75" x2="-1.025" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="0.75" x2="-0.225" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.225" y1="0.75" x2="0.575" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.025" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.575" y1="0.75" x2="0.575" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.575" y1="0.45" x2="1.025" y2="0.45" width="0.1016" layer="51"/>
<wire x1="1.025" y1="0.45" x2="1.025" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="0.75" x2="-1.025" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="0.45" x2="-0.575" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="0.45" x2="-0.575" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="0.75" x2="-0.225" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="0.45" x2="0.225" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.225" y1="0.45" x2="0.225" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="1.025" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.575" y1="-0.75" x2="0.225" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="-0.75" x2="-0.575" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.75" x2="-0.575" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.45" x2="-1.025" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="-0.45" x2="-1.025" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.025" y1="-0.75" x2="1.025" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="1.025" y1="-0.45" x2="0.575" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.575" y1="-0.45" x2="0.575" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.225" y1="-0.75" x2="0.225" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.225" y1="-0.45" x2="-0.225" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="-0.45" x2="-0.225" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.275" y="-0.75" dx="0.6" dy="0.8" layer="1"/>
<smd name="2" x="-0.4" y="-0.75" dx="0.5" dy="0.8" layer="1"/>
<smd name="3" x="0.4" y="-0.75" dx="0.5" dy="0.8" layer="1"/>
<smd name="4" x="1.275" y="-0.75" dx="0.6" dy="0.8" layer="1"/>
<smd name="5" x="1.275" y="0.75" dx="0.6" dy="0.8" layer="1" rot="R180"/>
<smd name="6" x="0.4" y="0.75" dx="0.5" dy="0.8" layer="1" rot="R180"/>
<smd name="7" x="-0.4" y="0.75" dx="0.5" dy="0.8" layer="1" rot="R180"/>
<smd name="8" x="-1.275" y="0.75" dx="0.6" dy="0.8" layer="1" rot="R180"/>
<text x="-1.9725" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9725" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EXBN8V">
<description>&lt;b&gt;Chip Resistor Array 0402x4&lt;/b&gt; 4 resistors in 2.0 mm x 1.0 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-0.95" y1="0.45" x2="-0.9" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.45" x2="-0.4" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="0.45" x2="-0.25" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.25" y1="0.3" x2="-0.1" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.1" y1="0.45" x2="0.1" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.6" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.9" y1="0.45" x2="0.95" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.45" x2="0.95" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.45" x2="0.9" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.1" y1="-0.45" x2="-0.1" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-0.45" x2="-0.25" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.25" y1="-0.3" x2="-0.4" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.4" y1="-0.45" x2="-0.6" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.9" y1="-0.45" x2="-0.95" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.45" x2="-0.95" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.1" x2="-0.95" y2="0.1" width="0.1016" layer="21"/>
<wire x1="0.95" y1="0.1" x2="0.95" y2="-0.1" width="0.1016" layer="21"/>
<wire x1="-0.9" y1="0.45" x2="-0.75" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.75" y1="0.3" x2="-0.6" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.6" y1="-0.45" x2="-0.75" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.75" y1="-0.3" x2="-0.9" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.6" y1="0.45" x2="0.75" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.75" y1="0.3" x2="0.9" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.9" y1="-0.45" x2="0.75" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.75" y1="-0.3" x2="0.6" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.1" y1="0.45" x2="0.25" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.25" y1="0.3" x2="0.4" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.4" y1="-0.45" x2="0.25" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.25" y1="-0.3" x2="0.1" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<smd name="1" x="-0.8" y="-0.475" dx="0.38" dy="0.5" layer="1"/>
<smd name="2" x="-0.25" y="-0.475" dx="0.25" dy="0.5" layer="1"/>
<smd name="3" x="0.25" y="-0.475" dx="0.25" dy="0.5" layer="1"/>
<smd name="4" x="0.8" y="-0.475" dx="0.38" dy="0.5" layer="1"/>
<smd name="5" x="0.8" y="0.475" dx="0.38" dy="0.5" layer="1" rot="R180"/>
<smd name="6" x="0.25" y="0.475" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="7" x="-0.25" y="0.475" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="8" x="-0.8" y="0.475" dx="0.38" dy="0.5" layer="1" rot="R180"/>
<text x="-0.9525" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EXBS8V">
<description>&lt;b&gt;Chip Resistor Array 0805x4&lt;/b&gt; 4 resistors in 5.08 mm x 2.20 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-2.475" y1="1.05" x2="-2.05" y2="1.05" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="1.05" x2="-0.8" y2="1.05" width="0.1016" layer="51"/>
<wire x1="-0.8" y1="1.05" x2="-0.65" y2="0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.65" y1="0.9" x2="-0.5" y2="1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.5" y1="1.05" x2="0.5" y2="1.05" width="0.1016" layer="51"/>
<wire x1="0.8" y1="1.05" x2="1.75" y2="1.05" width="0.1016" layer="51"/>
<wire x1="2.05" y1="1.05" x2="2.475" y2="1.05" width="0.1016" layer="51"/>
<wire x1="2.475" y1="1.05" x2="2.475" y2="-1.05" width="0.1016" layer="21"/>
<wire x1="2.475" y1="-1.05" x2="2.05" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="1.75" y1="-1.05" x2="0.8" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.05" x2="-0.5" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.05" x2="-0.65" y2="-0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.65" y1="-0.9" x2="-0.8" y2="-1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.8" y1="-1.05" x2="-1.75" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="-2.05" y1="-1.05" x2="-2.475" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="-2.475" y1="-1.05" x2="-2.475" y2="1.05" width="0.1016" layer="21"/>
<wire x1="-2.05" y1="1.05" x2="-1.9" y2="0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.9" y1="0.9" x2="-1.75" y2="1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.75" y1="-1.05" x2="-1.9" y2="-0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.9" y1="-0.9" x2="-2.05" y2="-1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="1.75" y1="1.05" x2="1.9" y2="0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="1.9" y1="0.9" x2="2.05" y2="1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="2.05" y1="-1.05" x2="1.9" y2="-0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="1.9" y1="-0.9" x2="1.75" y2="-1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="0.5" y1="1.05" x2="0.65" y2="0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="0.65" y1="0.9" x2="0.8" y2="1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="0.8" y1="-1.05" x2="0.65" y2="-0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="0.65" y1="-0.9" x2="0.5" y2="-1.05" width="0.1016" layer="51" curve="90"/>
<smd name="1" x="-1.905" y="-1.07" dx="0.75" dy="1.1" layer="1"/>
<smd name="2" x="-0.635" y="-1.07" dx="0.75" dy="1.1" layer="1"/>
<smd name="3" x="0.635" y="-1.07" dx="0.75" dy="1.1" layer="1"/>
<smd name="4" x="1.905" y="-1.07" dx="0.75" dy="1.1" layer="1"/>
<smd name="5" x="1.905" y="1.07" dx="0.75" dy="1.1" layer="1" rot="R180"/>
<smd name="6" x="0.635" y="1.07" dx="0.75" dy="1.1" layer="1" rot="R180"/>
<smd name="7" x="-0.635" y="1.07" dx="0.75" dy="1.1" layer="1" rot="R180"/>
<smd name="8" x="-1.905" y="1.07" dx="0.75" dy="1.1" layer="1" rot="R180"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EXBV8V">
<description>&lt;b&gt;Chip Resistor Array 0603x4&lt;/b&gt; 4 resistors in 3.20 mm x 1.60 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-1.55" y1="0.75" x2="-1.35" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.05" y1="0.75" x2="-0.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="0.75" x2="-0.4" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.4" y1="0.6" x2="-0.25" y2="0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.25" y1="0.75" x2="0.25" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.55" y1="0.75" x2="1.05" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.35" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-0.75" x2="1.35" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-0.75" x2="0.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.25" y1="-0.75" x2="-0.25" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.25" y1="-0.75" x2="-0.4" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.4" y1="-0.6" x2="-0.55" y2="-0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.55" y1="-0.75" x2="-1.05" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.35" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="21"/>
<wire x1="-1.35" y1="0.75" x2="-1.2" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.2" y1="0.6" x2="-1.05" y2="0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.05" y1="-0.75" x2="-1.2" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.2" y1="-0.6" x2="-1.35" y2="-0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="1.05" y1="0.75" x2="1.2" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="1.2" y1="0.6" x2="1.35" y2="0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="1.35" y1="-0.75" x2="1.2" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="1.2" y1="-0.6" x2="1.05" y2="-0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="0.25" y1="0.75" x2="0.4" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="0.4" y1="0.6" x2="0.55" y2="0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="0.55" y1="-0.75" x2="0.4" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="0.4" y1="-0.6" x2="0.25" y2="-0.75" width="0.1016" layer="51" curve="90"/>
<smd name="1" x="-1.2" y="-0.775" dx="0.45" dy="0.7" layer="1"/>
<smd name="2" x="-0.4" y="-0.775" dx="0.45" dy="0.7" layer="1"/>
<smd name="3" x="0.4" y="-0.775" dx="0.45" dy="0.7" layer="1"/>
<smd name="4" x="1.2" y="-0.775" dx="0.45" dy="0.7" layer="1"/>
<smd name="5" x="1.2" y="0.775" dx="0.45" dy="0.7" layer="1" rot="R180"/>
<smd name="6" x="0.4" y="0.775" dx="0.45" dy="0.7" layer="1" rot="R180"/>
<smd name="7" x="-0.4" y="0.775" dx="0.45" dy="0.7" layer="1" rot="R180"/>
<smd name="8" x="-1.2" y="0.775" dx="0.45" dy="0.7" layer="1" rot="R180"/>
<text x="-1.5875" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5875" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R1NV">
<wire x1="-2.54" y1="-0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="-2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="-0.762" width="0.254" layer="94"/>
<text x="2.54" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="-3.048" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4R-N" prefix="RN" uservalue="yes">
<description>&lt;b&gt;Array Chip Resistor&lt;/b&gt;&lt;p&gt;
Source: RS Component / Phycomp</description>
<gates>
<gate name="A" symbol="R1NV" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="B" symbol="R1NV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="C" symbol="R1NV" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="D" symbol="R1NV" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="0603-ARC" package="0603-ARC">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="0603-ARV" package="0603-ARV">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAT16" package="CAT16">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAY16" package="CAY16">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="YC124" package="YC124">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="0402ARV341" package="4X0402ARV341">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="EXB18V" package="EXB18V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="EXB28V" package="EXB28V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="EXB38V" package="EXB38V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="EXBN8V" package="EXBN8V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="EXBS8V" package="EXBS8V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="EXBV8V" package="EXBV8V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="amd-mach-Small-pad">
<description>&lt;b&gt;AMD MACH4/MACH5 Family (Vantis)&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TQFP100">
<description>&lt;b&gt;THIN QUAD FLAT PACK&lt;/b&gt;</description>
<wire x1="-7" y1="6.25" x2="-6.25" y2="7" width="0.254" layer="21"/>
<wire x1="-6.25" y1="7" x2="6.75" y2="7" width="0.254" layer="21"/>
<wire x1="6.75" y1="7" x2="7" y2="6.75" width="0.254" layer="21"/>
<wire x1="7" y1="6.75" x2="7" y2="-6.75" width="0.254" layer="21"/>
<wire x1="7" y1="-6.75" x2="6.75" y2="-7" width="0.254" layer="21"/>
<wire x1="6.75" y1="-7" x2="-6.75" y2="-7" width="0.254" layer="21"/>
<wire x1="-6.75" y1="-7" x2="-7" y2="-6.75" width="0.254" layer="21"/>
<wire x1="-7" y1="-6.75" x2="-7" y2="6.25" width="0.254" layer="21"/>
<circle x="-6" y="6" radius="0.2499" width="0.254" layer="21"/>
<smd name="1" x="-8" y="6" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="2" x="-8" y="5.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="3" x="-8" y="5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="4" x="-8" y="4.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="5" x="-8" y="4" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="6" x="-8" y="3.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="7" x="-8" y="3" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="8" x="-8" y="2.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="9" x="-8" y="2" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="10" x="-8" y="1.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="11" x="-8" y="1" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="12" x="-8" y="0.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="13" x="-8" y="0" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="14" x="-8" y="-0.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="15" x="-8" y="-1" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="16" x="-8" y="-1.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="17" x="-8" y="-2" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="18" x="-8" y="-2.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="19" x="-8" y="-3" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="20" x="-8" y="-3.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="21" x="-8" y="-4" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="22" x="-8" y="-4.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="23" x="-8" y="-5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="24" x="-8" y="-5.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="25" x="-8" y="-6" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="26" x="-6" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="27" x="-5.5" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="28" x="-5" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="29" x="-4.5" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="30" x="-4" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="31" x="-3.5" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="32" x="-3" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="33" x="-2.5" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="34" x="-2" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="35" x="-1.5" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="36" x="-1" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="37" x="-0.5" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="38" x="0" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="39" x="0.5" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="40" x="1" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="41" x="1.5" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="42" x="2" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="43" x="2.5" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="44" x="3" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="45" x="3.5" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="46" x="4" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="47" x="4.5" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="48" x="5" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="49" x="5.5" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="50" x="6" y="-8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="51" x="8" y="-6" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="52" x="8" y="-5.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="53" x="8" y="-5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="54" x="8" y="-4.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="55" x="8" y="-4" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="56" x="8" y="-3.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="57" x="8" y="-3" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="58" x="8" y="-2.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="59" x="8" y="-2" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="60" x="8" y="-1.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="61" x="8" y="-1" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="62" x="8" y="-0.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="63" x="8" y="0" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="64" x="8" y="0.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="65" x="8" y="1" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="66" x="8" y="1.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="67" x="8" y="2" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="68" x="8" y="2.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="69" x="8" y="3" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="70" x="8" y="3.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="71" x="8" y="4" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="72" x="8" y="4.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="73" x="8" y="5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="74" x="8" y="5.5" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="75" x="8" y="6" dx="1.5" dy="0.34238125" layer="1"/>
<smd name="76" x="6" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="77" x="5.5" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="78" x="5" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="79" x="4.5" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="80" x="4" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="81" x="3.5" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="82" x="3" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="83" x="2.5" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="84" x="2" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="85" x="1.5" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="86" x="1" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="87" x="0.5" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="88" x="0" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="89" x="-0.5" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="90" x="-1" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="91" x="-1.5" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="92" x="-2" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="93" x="-2.5" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="94" x="-3" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="95" x="-3.5" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="96" x="-4" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="97" x="-4.5" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="98" x="-5" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="99" x="-5.5" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<smd name="100" x="-6" y="8" dx="0.34238125" dy="1.5" layer="1"/>
<text x="-5.76" y="9.2451" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1801" y="2.8001" size="1.27" layer="27">&gt;VALUE</text>
<text x="-2.81" y="-2.4801" size="0.8128" layer="51">TQFP 100</text>
<rectangle x1="-8.1999" y1="5.8499" x2="-7.1501" y2="6.1501" layer="51"/>
<rectangle x1="-8.1999" y1="5.35" x2="-7.1501" y2="5.65" layer="51"/>
<rectangle x1="-8.1999" y1="4.8499" x2="-7.1501" y2="5.1501" layer="51"/>
<rectangle x1="-8.1999" y1="4.35" x2="-7.1501" y2="4.65" layer="51"/>
<rectangle x1="-8.1999" y1="3.8499" x2="-7.1501" y2="4.1501" layer="51"/>
<rectangle x1="-8.1999" y1="3.35" x2="-7.1501" y2="3.65" layer="51"/>
<rectangle x1="-8.1999" y1="2.8499" x2="-7.1501" y2="3.1501" layer="51"/>
<rectangle x1="-8.1999" y1="2.35" x2="-7.1501" y2="2.65" layer="51"/>
<rectangle x1="-8.1999" y1="1.8499" x2="-7.1501" y2="2.1501" layer="51"/>
<rectangle x1="-8.1999" y1="1.35" x2="-7.1501" y2="1.65" layer="51"/>
<rectangle x1="-8.1999" y1="0.8499" x2="-7.1501" y2="1.1501" layer="51"/>
<rectangle x1="-8.1999" y1="0.35" x2="-7.1501" y2="0.65" layer="51"/>
<rectangle x1="-8.1999" y1="-0.1501" x2="-7.1501" y2="0.1501" layer="51"/>
<rectangle x1="-8.1999" y1="-0.65" x2="-7.1501" y2="-0.35" layer="51"/>
<rectangle x1="-8.1999" y1="-1.1501" x2="-7.1501" y2="-0.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-1.65" x2="-7.1501" y2="-1.35" layer="51"/>
<rectangle x1="-8.1999" y1="-2.1501" x2="-7.1501" y2="-1.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-2.65" x2="-7.1501" y2="-2.35" layer="51"/>
<rectangle x1="-8.1999" y1="-3.1501" x2="-7.1501" y2="-2.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-3.65" x2="-7.1501" y2="-3.35" layer="51"/>
<rectangle x1="-8.1999" y1="-4.1501" x2="-7.1501" y2="-3.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-4.65" x2="-7.1501" y2="-4.35" layer="51"/>
<rectangle x1="-8.1999" y1="-5.1501" x2="-7.1501" y2="-4.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-5.65" x2="-7.1501" y2="-5.35" layer="51"/>
<rectangle x1="-8.1999" y1="-6.1501" x2="-7.1501" y2="-5.8499" layer="51"/>
<rectangle x1="-6.1501" y1="-8.1999" x2="-5.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-5.65" y1="-8.1999" x2="-5.35" y2="-7.1501" layer="51"/>
<rectangle x1="-5.1501" y1="-8.1999" x2="-4.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-4.65" y1="-8.1999" x2="-4.35" y2="-7.1501" layer="51"/>
<rectangle x1="-4.1501" y1="-8.1999" x2="-3.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-3.65" y1="-8.1999" x2="-3.35" y2="-7.1501" layer="51"/>
<rectangle x1="-3.1501" y1="-8.1999" x2="-2.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-2.65" y1="-8.1999" x2="-2.35" y2="-7.1501" layer="51"/>
<rectangle x1="-2.1501" y1="-8.1999" x2="-1.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-1.65" y1="-8.1999" x2="-1.35" y2="-7.1501" layer="51"/>
<rectangle x1="-1.1501" y1="-8.1999" x2="-0.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-0.65" y1="-8.1999" x2="-0.35" y2="-7.1501" layer="51"/>
<rectangle x1="-0.1501" y1="-8.1999" x2="0.1501" y2="-7.1501" layer="51"/>
<rectangle x1="0.35" y1="-8.1999" x2="0.65" y2="-7.1501" layer="51"/>
<rectangle x1="0.8499" y1="-8.1999" x2="1.1501" y2="-7.1501" layer="51"/>
<rectangle x1="1.35" y1="-8.1999" x2="1.65" y2="-7.1501" layer="51"/>
<rectangle x1="1.8499" y1="-8.1999" x2="2.1501" y2="-7.1501" layer="51"/>
<rectangle x1="2.35" y1="-8.1999" x2="2.65" y2="-7.1501" layer="51"/>
<rectangle x1="2.8499" y1="-8.1999" x2="3.1501" y2="-7.1501" layer="51"/>
<rectangle x1="3.35" y1="-8.1999" x2="3.65" y2="-7.1501" layer="51"/>
<rectangle x1="3.8499" y1="-8.1999" x2="4.1501" y2="-7.1501" layer="51"/>
<rectangle x1="4.35" y1="-8.1999" x2="4.65" y2="-7.1501" layer="51"/>
<rectangle x1="4.8499" y1="-8.1999" x2="5.1501" y2="-7.1501" layer="51"/>
<rectangle x1="5.35" y1="-8.1999" x2="5.65" y2="-7.1501" layer="51"/>
<rectangle x1="5.8499" y1="-8.1999" x2="6.1501" y2="-7.1501" layer="51"/>
<rectangle x1="7.1501" y1="-6.1501" x2="8.1999" y2="-5.8499" layer="51"/>
<rectangle x1="7.1501" y1="-5.65" x2="8.1999" y2="-5.35" layer="51"/>
<rectangle x1="7.1501" y1="-5.1501" x2="8.1999" y2="-4.8499" layer="51"/>
<rectangle x1="7.1501" y1="-4.65" x2="8.1999" y2="-4.35" layer="51"/>
<rectangle x1="7.1501" y1="-4.1501" x2="8.1999" y2="-3.8499" layer="51"/>
<rectangle x1="7.1501" y1="-3.65" x2="8.1999" y2="-3.35" layer="51"/>
<rectangle x1="7.1501" y1="-3.1501" x2="8.1999" y2="-2.8499" layer="51"/>
<rectangle x1="7.1501" y1="-2.65" x2="8.1999" y2="-2.35" layer="51"/>
<rectangle x1="7.1501" y1="-2.1501" x2="8.1999" y2="-1.8499" layer="51"/>
<rectangle x1="7.1501" y1="-1.65" x2="8.1999" y2="-1.35" layer="51"/>
<rectangle x1="7.1501" y1="-1.1501" x2="8.1999" y2="-0.8499" layer="51"/>
<rectangle x1="7.1501" y1="-0.65" x2="8.1999" y2="-0.35" layer="51"/>
<rectangle x1="7.1501" y1="-0.1501" x2="8.1999" y2="0.1501" layer="51"/>
<rectangle x1="7.1501" y1="0.35" x2="8.1999" y2="0.65" layer="51"/>
<rectangle x1="7.1501" y1="0.8499" x2="8.1999" y2="1.1501" layer="51"/>
<rectangle x1="7.1501" y1="1.35" x2="8.1999" y2="1.65" layer="51"/>
<rectangle x1="7.1501" y1="1.8499" x2="8.1999" y2="2.1501" layer="51"/>
<rectangle x1="7.1501" y1="2.35" x2="8.1999" y2="2.65" layer="51"/>
<rectangle x1="7.1501" y1="2.8499" x2="8.1999" y2="3.1501" layer="51"/>
<rectangle x1="7.1501" y1="3.35" x2="8.1999" y2="3.65" layer="51"/>
<rectangle x1="7.1501" y1="3.8499" x2="8.1999" y2="4.1501" layer="51"/>
<rectangle x1="7.1501" y1="4.35" x2="8.1999" y2="4.65" layer="51"/>
<rectangle x1="7.1501" y1="4.8499" x2="8.1999" y2="5.1501" layer="51"/>
<rectangle x1="7.1501" y1="5.35" x2="8.1999" y2="5.65" layer="51"/>
<rectangle x1="7.1501" y1="5.8499" x2="8.1999" y2="6.1501" layer="51"/>
<rectangle x1="5.8499" y1="7.1501" x2="6.1501" y2="8.1999" layer="51"/>
<rectangle x1="5.35" y1="7.1501" x2="5.65" y2="8.1999" layer="51"/>
<rectangle x1="4.8499" y1="7.1501" x2="5.1501" y2="8.1999" layer="51"/>
<rectangle x1="4.35" y1="7.1501" x2="4.65" y2="8.1999" layer="51"/>
<rectangle x1="3.8499" y1="7.1501" x2="4.1501" y2="8.1999" layer="51"/>
<rectangle x1="3.35" y1="7.1501" x2="3.65" y2="8.1999" layer="51"/>
<rectangle x1="2.8499" y1="7.1501" x2="3.1501" y2="8.1999" layer="51"/>
<rectangle x1="2.35" y1="7.1501" x2="2.65" y2="8.1999" layer="51"/>
<rectangle x1="1.8499" y1="7.1501" x2="2.1501" y2="8.1999" layer="51"/>
<rectangle x1="1.35" y1="7.1501" x2="1.65" y2="8.1999" layer="51"/>
<rectangle x1="0.8499" y1="7.1501" x2="1.1501" y2="8.1999" layer="51"/>
<rectangle x1="0.35" y1="7.1501" x2="0.65" y2="8.1999" layer="51"/>
<rectangle x1="-0.1501" y1="7.1501" x2="0.1501" y2="8.1999" layer="51"/>
<rectangle x1="-0.65" y1="7.1501" x2="-0.35" y2="8.1999" layer="51"/>
<rectangle x1="-1.1501" y1="7.1501" x2="-0.8499" y2="8.1999" layer="51"/>
<rectangle x1="-1.65" y1="7.1501" x2="-1.35" y2="8.1999" layer="51"/>
<rectangle x1="-2.1501" y1="7.1501" x2="-1.8499" y2="8.1999" layer="51"/>
<rectangle x1="-2.65" y1="7.1501" x2="-2.35" y2="8.1999" layer="51"/>
<rectangle x1="-3.1501" y1="7.1501" x2="-2.8499" y2="8.1999" layer="51"/>
<rectangle x1="-3.65" y1="7.1501" x2="-3.35" y2="8.1999" layer="51"/>
<rectangle x1="-4.1501" y1="7.1501" x2="-3.8499" y2="8.1999" layer="51"/>
<rectangle x1="-4.65" y1="7.1501" x2="-4.35" y2="8.1999" layer="51"/>
<rectangle x1="-5.1501" y1="7.1501" x2="-4.8499" y2="8.1999" layer="51"/>
<rectangle x1="-5.65" y1="7.1501" x2="-5.35" y2="8.1999" layer="51"/>
<rectangle x1="-6.1501" y1="7.1501" x2="-5.8499" y2="8.1999" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M4-128-T">
<wire x1="-40.64" y1="40.64" x2="-40.64" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-40.64" y1="-40.64" x2="40.64" y2="-40.64" width="0.254" layer="94"/>
<wire x1="40.64" y1="-40.64" x2="40.64" y2="40.64" width="0.254" layer="94"/>
<wire x1="40.64" y1="40.64" x2="-40.64" y2="40.64" width="0.254" layer="94"/>
<text x="-7.62" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-38.1" y="29.718" size="1.524" layer="95">GND</text>
<text x="-38.1" y="-0.762" size="1.524" layer="95">GND</text>
<text x="-38.354" y="1.778" size="1.524" layer="95">VCC</text>
<text x="-38.1" y="-31.242" size="1.524" layer="95">GND</text>
<text x="0.762" y="-38.1" size="1.524" layer="95" rot="R90">GND</text>
<text x="-1.778" y="-38.1" size="1.524" layer="95" rot="R90">VCC</text>
<text x="28.702" y="-38.1" size="1.524" layer="95" rot="R90">GND</text>
<text x="3.302" y="-38.1" size="1.524" layer="95" rot="R90">GND</text>
<text x="5.842" y="-38.1" size="1.524" layer="95" rot="R90">VCC</text>
<text x="31.242" y="-38.1" size="1.524" layer="95" rot="R90">GND</text>
<text x="38.1" y="-1.778" size="1.524" layer="95" rot="R180">VCC</text>
<text x="38.1" y="0.762" size="1.524" layer="95" rot="R180">GND</text>
<text x="38.1" y="31.242" size="1.524" layer="95" rot="R180">GND</text>
<text x="-0.762" y="38.1" size="1.524" layer="95" rot="R270">GND</text>
<text x="1.778" y="38.1" size="1.524" layer="95" rot="R270">VCC</text>
<text x="-3.302" y="38.1" size="1.524" layer="95" rot="R270">GND</text>
<text x="-5.842" y="38.1" size="1.524" layer="95" rot="R270">VCC</text>
<text x="-29.718" y="-38.1" size="1.524" layer="95" rot="R90">GND</text>
<text x="-27.178" y="-38.1" size="1.524" layer="95" rot="R90">GND</text>
<text x="38.1" y="-29.718" size="1.524" layer="95" rot="R180">GND</text>
<text x="29.718" y="38.1" size="1.524" layer="95" rot="R270">GND</text>
<text x="27.178" y="38.1" size="1.524" layer="95" rot="R270">GND</text>
<text x="-28.702" y="38.1" size="1.524" layer="95" rot="R270">GND</text>
<text x="-31.242" y="38.1" size="1.524" layer="95" rot="R270">GND</text>
<pin name="CLK0/I0" x="-43.18" y="5.08" length="short" direction="in"/>
<pin name="CLK1/I1" x="-43.18" y="-2.54" length="short" direction="in"/>
<pin name="TDI" x="-43.18" y="27.94" length="short" direction="in"/>
<pin name="TCK" x="-43.18" y="-27.94" length="short" direction="in"/>
<pin name="TMS" x="-43.18" y="-25.4" length="short" direction="in"/>
<pin name="TDO" x="43.18" y="27.94" length="short" direction="out" rot="R180"/>
<pin name="IO0" x="-7.62" y="43.18" length="short" rot="R270"/>
<pin name="IO1" x="-10.16" y="43.18" length="short" rot="R270"/>
<pin name="IO2" x="-12.7" y="43.18" length="short" rot="R270"/>
<pin name="IO3" x="-15.24" y="43.18" length="short" rot="R270"/>
<pin name="IO4" x="-17.78" y="43.18" length="short" rot="R270"/>
<pin name="IO5" x="-20.32" y="43.18" length="short" rot="R270"/>
<pin name="IO6" x="-22.86" y="43.18" length="short" rot="R270"/>
<pin name="IO7" x="-25.4" y="43.18" length="short" rot="R270"/>
<pin name="IO8" x="-43.18" y="25.4" length="short"/>
<pin name="IO9" x="-43.18" y="22.86" length="short"/>
<pin name="IO10" x="-43.18" y="20.32" length="short"/>
<pin name="IO11" x="-43.18" y="17.78" length="short"/>
<pin name="IO12" x="-43.18" y="15.24" length="short"/>
<pin name="IO13" x="-43.18" y="12.7" length="short"/>
<pin name="IO14" x="-43.18" y="10.16" length="short"/>
<pin name="IO15" x="-43.18" y="7.62" length="short"/>
<pin name="IO16" x="-43.18" y="-5.08" length="short"/>
<pin name="IO17" x="-43.18" y="-7.62" length="short"/>
<pin name="IO18" x="-43.18" y="-10.16" length="short"/>
<pin name="IO19" x="-43.18" y="-12.7" length="short"/>
<pin name="IO20" x="-43.18" y="-15.24" length="short"/>
<pin name="IO21" x="-43.18" y="-17.78" length="short"/>
<pin name="IO22" x="-43.18" y="-20.32" length="short"/>
<pin name="IO23" x="-43.18" y="-22.86" length="short"/>
<pin name="IO24" x="-25.4" y="-43.18" length="short" rot="R90"/>
<pin name="IO25" x="-22.86" y="-43.18" length="short" rot="R90"/>
<pin name="IO26" x="-20.32" y="-43.18" length="short" rot="R90"/>
<pin name="IO27" x="-17.78" y="-43.18" length="short" rot="R90"/>
<pin name="IO28" x="-15.24" y="-43.18" length="short" rot="R90"/>
<pin name="IO29" x="-12.7" y="-43.18" length="short" rot="R90"/>
<pin name="IO30" x="-10.16" y="-43.18" length="short" rot="R90"/>
<pin name="IO31" x="-7.62" y="-43.18" length="short" rot="R90"/>
<pin name="GND@1" x="-43.18" y="30.48" visible="pad" length="short" direction="pwr" swaplevel="1"/>
<pin name="GND@4" x="-30.48" y="-43.18" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R90"/>
<pin name="VCC@1" x="-43.18" y="2.54" visible="pad" length="short" direction="pwr" swaplevel="4"/>
<pin name="IO32" x="7.62" y="-43.18" length="short" rot="R90"/>
<pin name="IO33" x="10.16" y="-43.18" length="short" rot="R90"/>
<pin name="IO34" x="12.7" y="-43.18" length="short" rot="R90"/>
<pin name="IO35" x="15.24" y="-43.18" length="short" rot="R90"/>
<pin name="CLK3/I4" x="43.18" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="GND@5" x="-27.94" y="-43.18" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R90"/>
<pin name="CLK2/I3" x="43.18" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="IO36" x="17.78" y="-43.18" length="short" rot="R90"/>
<pin name="IO37" x="20.32" y="-43.18" length="short" rot="R90"/>
<pin name="IO38" x="22.86" y="-43.18" length="short" rot="R90"/>
<pin name="IO39" x="25.4" y="-43.18" length="short" rot="R90"/>
<pin name="IO40" x="43.18" y="-25.4" length="short" rot="R180"/>
<pin name="IO41" x="43.18" y="-22.86" length="short" rot="R180"/>
<pin name="IO42" x="43.18" y="-20.32" length="short" rot="R180"/>
<pin name="IO43" x="43.18" y="-17.78" length="short" rot="R180"/>
<pin name="IO44" x="43.18" y="-15.24" length="short" rot="R180"/>
<pin name="IO45" x="43.18" y="-12.7" length="short" rot="R180"/>
<pin name="IO46" x="43.18" y="-10.16" length="short" rot="R180"/>
<pin name="IO47" x="43.18" y="-7.62" length="short" rot="R180"/>
<pin name="I2" x="-5.08" y="-43.18" length="short" direction="in" rot="R90"/>
<pin name="GND@7" x="2.54" y="-43.18" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R90"/>
<pin name="VCC@4" x="-2.54" y="-43.18" visible="pad" length="short" direction="pwr" swaplevel="4" rot="R90"/>
<pin name="GND@8" x="27.94" y="-43.18" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R90"/>
<pin name="GND@9" x="30.48" y="-43.18" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R90"/>
<pin name="VCC@5" x="5.08" y="-43.18" visible="pad" length="short" direction="pwr" swaplevel="4" rot="R90"/>
<pin name="GND@10" x="43.18" y="-30.48" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="ENABLE" x="43.18" y="-27.94" length="short" direction="in" rot="R180"/>
<pin name="VCC@7" x="43.18" y="-2.54" visible="pad" length="short" direction="pwr" swaplevel="4" rot="R180"/>
<pin name="GND@11" x="43.18" y="0" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="IO48" x="43.18" y="5.08" length="short" rot="R180"/>
<pin name="IO49" x="43.18" y="7.62" length="short" rot="R180"/>
<pin name="IO50" x="43.18" y="10.16" length="short" rot="R180"/>
<pin name="IO51" x="43.18" y="12.7" length="short" rot="R180"/>
<pin name="IO52" x="43.18" y="15.24" length="short" rot="R180"/>
<pin name="IO53" x="43.18" y="17.78" length="short" rot="R180"/>
<pin name="IO54" x="43.18" y="20.32" length="short" rot="R180"/>
<pin name="IO55" x="43.18" y="22.86" length="short" rot="R180"/>
<pin name="TRST" x="43.18" y="25.4" length="short" direction="in" rot="R180"/>
<pin name="GND@13" x="30.48" y="43.18" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R270"/>
<pin name="IO56" x="25.4" y="43.18" length="short" rot="R270"/>
<pin name="IO57" x="22.86" y="43.18" length="short" rot="R270"/>
<pin name="IO58" x="20.32" y="43.18" length="short" rot="R270"/>
<pin name="IO59" x="17.78" y="43.18" length="short" rot="R270"/>
<pin name="IO60" x="15.24" y="43.18" length="short" rot="R270"/>
<pin name="IO61" x="12.7" y="43.18" length="short" rot="R270"/>
<pin name="IO62" x="10.16" y="43.18" length="short" rot="R270"/>
<pin name="IO63" x="7.62" y="43.18" length="short" rot="R270"/>
<pin name="GND@15" x="0" y="43.18" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R270"/>
<pin name="VCC@8" x="2.54" y="43.18" visible="pad" length="short" direction="pwr" swaplevel="4" rot="R270"/>
<pin name="GND@16" x="-2.54" y="43.18" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R270"/>
<pin name="VCC@9" x="-5.08" y="43.18" visible="pad" length="short" direction="pwr" swaplevel="4" rot="R270"/>
<pin name="GND@2" x="-43.18" y="0" visible="pad" length="short" direction="pwr" swaplevel="1"/>
<pin name="GND@3" x="-43.18" y="-30.48" visible="pad" length="short" direction="pwr" swaplevel="1"/>
<pin name="GND@17" x="-27.94" y="43.18" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R270"/>
<pin name="GND@6" x="0" y="-43.18" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R90"/>
<pin name="GND@12" x="43.18" y="30.48" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="I5" x="5.08" y="43.18" length="short" direction="in" rot="R270"/>
<pin name="GND@14" x="27.94" y="43.18" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R270"/>
<pin name="GND@18" x="-30.48" y="43.18" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M4-128T100" prefix="IC" uservalue="yes">
<description>&lt;b&gt;AMD MACH SERIES&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M4-128-T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP100">
<connects>
<connect gate="G$1" pin="CLK0/I0" pad="11"/>
<connect gate="G$1" pin="CLK1/I1" pad="14"/>
<connect gate="G$1" pin="CLK2/I3" pad="61"/>
<connect gate="G$1" pin="CLK3/I4" pad="64"/>
<connect gate="G$1" pin="ENABLE" pad="52"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@10" pad="51"/>
<connect gate="G$1" pin="GND@11" pad="63"/>
<connect gate="G$1" pin="GND@12" pad="75"/>
<connect gate="G$1" pin="GND@13" pad="76"/>
<connect gate="G$1" pin="GND@14" pad="77"/>
<connect gate="G$1" pin="GND@15" pad="88"/>
<connect gate="G$1" pin="GND@16" pad="89"/>
<connect gate="G$1" pin="GND@17" pad="99"/>
<connect gate="G$1" pin="GND@18" pad="100"/>
<connect gate="G$1" pin="GND@2" pad="13"/>
<connect gate="G$1" pin="GND@3" pad="25"/>
<connect gate="G$1" pin="GND@4" pad="26"/>
<connect gate="G$1" pin="GND@5" pad="27"/>
<connect gate="G$1" pin="GND@6" pad="38"/>
<connect gate="G$1" pin="GND@7" pad="39"/>
<connect gate="G$1" pin="GND@8" pad="49"/>
<connect gate="G$1" pin="GND@9" pad="50"/>
<connect gate="G$1" pin="I2" pad="36"/>
<connect gate="G$1" pin="I5" pad="86"/>
<connect gate="G$1" pin="IO0" pad="91"/>
<connect gate="G$1" pin="IO1" pad="92"/>
<connect gate="G$1" pin="IO10" pad="5"/>
<connect gate="G$1" pin="IO11" pad="6"/>
<connect gate="G$1" pin="IO12" pad="7"/>
<connect gate="G$1" pin="IO13" pad="8"/>
<connect gate="G$1" pin="IO14" pad="9"/>
<connect gate="G$1" pin="IO15" pad="10"/>
<connect gate="G$1" pin="IO16" pad="15"/>
<connect gate="G$1" pin="IO17" pad="16"/>
<connect gate="G$1" pin="IO18" pad="17"/>
<connect gate="G$1" pin="IO19" pad="18"/>
<connect gate="G$1" pin="IO2" pad="93"/>
<connect gate="G$1" pin="IO20" pad="19"/>
<connect gate="G$1" pin="IO21" pad="20"/>
<connect gate="G$1" pin="IO22" pad="21"/>
<connect gate="G$1" pin="IO23" pad="22"/>
<connect gate="G$1" pin="IO24" pad="28"/>
<connect gate="G$1" pin="IO25" pad="29"/>
<connect gate="G$1" pin="IO26" pad="30"/>
<connect gate="G$1" pin="IO27" pad="31"/>
<connect gate="G$1" pin="IO28" pad="32"/>
<connect gate="G$1" pin="IO29" pad="33"/>
<connect gate="G$1" pin="IO3" pad="94"/>
<connect gate="G$1" pin="IO30" pad="34"/>
<connect gate="G$1" pin="IO31" pad="35"/>
<connect gate="G$1" pin="IO32" pad="41"/>
<connect gate="G$1" pin="IO33" pad="42"/>
<connect gate="G$1" pin="IO34" pad="43"/>
<connect gate="G$1" pin="IO35" pad="44"/>
<connect gate="G$1" pin="IO36" pad="45"/>
<connect gate="G$1" pin="IO37" pad="46"/>
<connect gate="G$1" pin="IO38" pad="47"/>
<connect gate="G$1" pin="IO39" pad="48"/>
<connect gate="G$1" pin="IO4" pad="95"/>
<connect gate="G$1" pin="IO40" pad="53"/>
<connect gate="G$1" pin="IO41" pad="54"/>
<connect gate="G$1" pin="IO42" pad="55"/>
<connect gate="G$1" pin="IO43" pad="56"/>
<connect gate="G$1" pin="IO44" pad="57"/>
<connect gate="G$1" pin="IO45" pad="58"/>
<connect gate="G$1" pin="IO46" pad="59"/>
<connect gate="G$1" pin="IO47" pad="60"/>
<connect gate="G$1" pin="IO48" pad="65"/>
<connect gate="G$1" pin="IO49" pad="66"/>
<connect gate="G$1" pin="IO5" pad="96"/>
<connect gate="G$1" pin="IO50" pad="67"/>
<connect gate="G$1" pin="IO51" pad="68"/>
<connect gate="G$1" pin="IO52" pad="69"/>
<connect gate="G$1" pin="IO53" pad="70"/>
<connect gate="G$1" pin="IO54" pad="71"/>
<connect gate="G$1" pin="IO55" pad="72"/>
<connect gate="G$1" pin="IO56" pad="78"/>
<connect gate="G$1" pin="IO57" pad="79"/>
<connect gate="G$1" pin="IO58" pad="80"/>
<connect gate="G$1" pin="IO59" pad="81"/>
<connect gate="G$1" pin="IO6" pad="97"/>
<connect gate="G$1" pin="IO60" pad="82"/>
<connect gate="G$1" pin="IO61" pad="83"/>
<connect gate="G$1" pin="IO62" pad="84"/>
<connect gate="G$1" pin="IO63" pad="85"/>
<connect gate="G$1" pin="IO7" pad="98"/>
<connect gate="G$1" pin="IO8" pad="3"/>
<connect gate="G$1" pin="IO9" pad="4"/>
<connect gate="G$1" pin="TCK" pad="24"/>
<connect gate="G$1" pin="TDI" pad="2"/>
<connect gate="G$1" pin="TDO" pad="74"/>
<connect gate="G$1" pin="TMS" pad="23"/>
<connect gate="G$1" pin="TRST" pad="73"/>
<connect gate="G$1" pin="VCC@1" pad="12"/>
<connect gate="G$1" pin="VCC@4" pad="37"/>
<connect gate="G$1" pin="VCC@5" pad="40"/>
<connect gate="G$1" pin="VCC@7" pad="62"/>
<connect gate="G$1" pin="VCC@8" pad="87"/>
<connect gate="G$1" pin="VCC@9" pad="90"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="IC1" library="micro-mc68000" deviceset="MC68030RC" device=""/>
<part name="IC2" library="micro-mc68000" deviceset="MC68000P" device=""/>
<part name="IC3" library="micro-mc68000" deviceset="MC68881FN" device=""/>
<part name="C1" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C2" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C3" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C4" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C5" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C6" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="FRAME3" library="frames" deviceset="A4L-LOC" device=""/>
<part name="C12" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C13" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C14" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C16" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C17" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="SV1" library="con-harting-ml" deviceset="ML10" device=""/>
<part name="QG1" library="crystal" deviceset="QG5860" device=""/>
<part name="C7" library="rcl" deviceset="C-EU" device="C0805K" value="15pF"/>
<part name="R1" library="rcl" deviceset="R-EU_" device="R0805" value="10"/>
<part name="IC5" library="74xx-eu" deviceset="74*245" device="DW" technology="HCT"/>
<part name="IC6" library="74xx-eu" deviceset="74*245" device="DW" technology="HCT"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="R0603" value="4,7k"/>
<part name="R3" library="rcl" deviceset="R-EU_" device="R0603" value="4,7k"/>
<part name="R12" library="rcl" deviceset="R-EU_" device="R0603" value="4,7k"/>
<part name="R13" library="rcl" deviceset="R-EU_" device="R0603" value="4,7k"/>
<part name="R15" library="rcl" deviceset="R-EU_" device="R0603" value="4,7k"/>
<part name="R18" library="rcl" deviceset="R-EU_" device="R0603" value="4,7k"/>
<part name="R19" library="rcl" deviceset="R-EU_" device="R0603" value="4,7k"/>
<part name="R20" library="rcl" deviceset="R-EU_" device="R0603" value="4,7k"/>
<part name="R21" library="rcl" deviceset="R-EU_" device="R0603" value="4,7k"/>
<part name="RN1" library="resistor-dil" deviceset="4R-N" device="EXBV8V" value="4,7k"/>
<part name="RN2" library="resistor-dil" deviceset="4R-N" device="EXBV8V" value="4,7k"/>
<part name="C8" library="rcl" deviceset="C-EU" device="C1210" value="10µF"/>
<part name="IC7" library="amd-mach-Small-pad" deviceset="M4-128T100" device=""/>
<part name="C9" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="L1" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="C10" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C11" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C15" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="R4" library="rcl" deviceset="R-EU_" device="R0603" value="4,7k"/>
<part name="R5" library="rcl" deviceset="R-EU_" device="R0603" value="4,7k"/>
<part name="R6" library="rcl" deviceset="R-EU_" device="R0603" value="4,7k"/>
<part name="R7" library="rcl" deviceset="R-EU_" device="R0603" value="10"/>
<part name="C18" library="rcl" deviceset="C-EU" device="C1210" value="10µF"/>
<part name="C19" library="rcl" deviceset="C-EU" device="C1210" value="10µF"/>
<part name="C21" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C22" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C23" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="RN3" library="resistor-dil" deviceset="4R-N" device="EXBV8V" value="4,7k"/>
<part name="R8" library="rcl" deviceset="R-EU_" device="R0603" value="4,7k"/>
<part name="R9" library="rcl" deviceset="R-EU_" device="R0603" value="4,7k"/>
<part name="X1" library="con-vg" deviceset="FABC96R" device=""/>
<part name="IC4" library="74xx-eu" deviceset="74*245" device="DW" technology="HCT"/>
<part name="IC8" library="74xx-eu" deviceset="74*245" device="DW" technology="HCT"/>
<part name="IC9" library="74xx-eu" deviceset="74*245" device="DW" technology="HCT"/>
<part name="IC10" library="74xx-eu" deviceset="74*245" device="DW" technology="HCT"/>
<part name="IC11" library="74xx-eu" deviceset="74*245" device="DW" technology="HCT"/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device=""/>
<part name="C24" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C25" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C26" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C27" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C28" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="R10" library="rcl" deviceset="R-EU_" device="R0603"/>
<part name="R11" library="rcl" deviceset="R-EU_" device="R0603"/>
<part name="R14" library="rcl" deviceset="R-EU_" device="R0603"/>
<part name="R16" library="rcl" deviceset="R-EU_" device="R0603"/>
<part name="R17" library="rcl" deviceset="R-EU_" device="R0603" value="4,7k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="114.3" y="93.98"/>
<instance part="IC2" gate="G$1" x="-66.04" y="109.22"/>
<instance part="IC3" gate="G$1" x="55.88" y="86.36"/>
<instance part="IC2" gate="P" x="-101.6" y="15.24"/>
<instance part="IC1" gate="P" x="-58.42" y="15.24"/>
<instance part="IC3" gate="P" x="-2.54" y="15.24"/>
<instance part="C1" gate="G$1" x="-93.98" y="15.24"/>
<instance part="C2" gate="G$1" x="-83.82" y="15.24"/>
<instance part="C3" gate="G$1" x="-35.56" y="15.24"/>
<instance part="C4" gate="G$1" x="-25.4" y="15.24"/>
<instance part="C5" gate="G$1" x="17.78" y="15.24"/>
<instance part="C6" gate="G$1" x="27.94" y="15.24"/>
<instance part="FRAME1" gate="G$1" x="-106.68" y="-7.62"/>
<instance part="R2" gate="G$1" x="-25.4" y="91.44"/>
<instance part="R3" gate="G$1" x="-25.4" y="86.36"/>
<instance part="R12" gate="G$1" x="-25.4" y="101.6"/>
<instance part="R13" gate="G$1" x="-25.4" y="106.68"/>
<instance part="R15" gate="G$1" x="-25.4" y="116.84"/>
<instance part="R18" gate="G$1" x="-2.54" y="109.22"/>
<instance part="R19" gate="G$1" x="-2.54" y="104.14"/>
<instance part="R20" gate="G$1" x="-25.4" y="127"/>
<instance part="R21" gate="G$1" x="-25.4" y="121.92"/>
<instance part="RN1" gate="A" x="-25.4" y="81.28"/>
<instance part="RN1" gate="B" x="-25.4" y="76.2"/>
<instance part="RN1" gate="C" x="-25.4" y="71.12"/>
<instance part="RN1" gate="D" x="-25.4" y="66.04"/>
<instance part="RN2" gate="A" x="-25.4" y="60.96"/>
<instance part="RN2" gate="B" x="-25.4" y="55.88"/>
<instance part="RN2" gate="C" x="-25.4" y="50.8"/>
<instance part="RN2" gate="D" x="-25.4" y="45.72"/>
<instance part="C8" gate="G$1" x="40.64" y="15.24"/>
<instance part="C18" gate="G$1" x="2.54" y="50.8"/>
<instance part="C19" gate="G$1" x="10.16" y="50.8"/>
<instance part="C21" gate="G$1" x="-7.62" y="50.8"/>
<instance part="C22" gate="G$1" x="-15.24" y="50.8"/>
<instance part="C23" gate="G$1" x="-7.62" y="71.12"/>
<instance part="RN3" gate="A" x="-2.54" y="147.32"/>
<instance part="RN3" gate="B" x="-2.54" y="142.24"/>
<instance part="RN3" gate="C" x="-2.54" y="137.16"/>
<instance part="RN3" gate="D" x="-2.54" y="132.08"/>
<instance part="R8" gate="G$1" x="-2.54" y="121.92"/>
<instance part="R9" gate="G$1" x="-2.54" y="116.84"/>
<instance part="R17" gate="G$1" x="-2.54" y="93.98"/>
</instances>
<busses>
<bus name="A[0..31]">
<segment>
<wire x1="144.78" y1="101.6" x2="144.78" y2="22.86" width="0.762" layer="92"/>
<label x="144.78" y="101.6" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="76.2" y1="106.68" x2="76.2" y2="99.06" width="0.762" layer="92"/>
<label x="76.2" y="106.68" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="-35.56" y1="81.28" x2="-35.56" y2="45.72" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="FC[0..2]">
<segment>
<wire x1="-48.26" y1="149.86" x2="-48.26" y2="154.94" width="0.762" layer="92"/>
<wire x1="137.16" y1="157.48" x2="137.16" y2="162.56" width="0.762" layer="92"/>
<label x="137.16" y="162.56" size="1.27" layer="95"/>
<label x="-48.26" y="154.94" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="IPL[0..2]">
<segment>
<wire x1="-88.9" y1="121.92" x2="-88.9" y2="116.84" width="0.762" layer="92"/>
<label x="-88.9" y="121.92" size="1.778" layer="95" rot="R180"/>
</segment>
</bus>
<bus name="D[0..31]">
<segment>
<wire x1="91.44" y1="101.6" x2="91.44" y2="22.86" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="30.48" y1="109.22" x2="30.48" y2="30.48" width="0.762" layer="92"/>
<label x="30.48" y="30.48" size="1.27" layer="95" rot="R180"/>
</segment>
</bus>
<bus name="AMIGA_A[1..23]">
<segment>
<wire x1="-45.72" y1="116.84" x2="-45.72" y2="60.96" width="0.762" layer="92"/>
<label x="-45.72" y="96.52" size="1.27" layer="95"/>
</segment>
</bus>
<bus name="AMIGA_D[0..15]">
<segment>
<wire x1="-96.52" y1="101.6" x2="-96.52" y2="60.96" width="0.762" layer="92"/>
<label x="-96.52" y="101.6" size="1.27" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="D0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D0"/>
<wire x1="91.44" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D0"/>
<wire x1="30.48" y1="109.22" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D1"/>
<wire x1="96.52" y1="99.06" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D1"/>
<wire x1="30.48" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D2"/>
<wire x1="96.52" y1="96.52" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D2"/>
<wire x1="30.48" y1="104.14" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D3"/>
<wire x1="96.52" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D3"/>
<wire x1="30.48" y1="101.6" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D4"/>
<wire x1="96.52" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D4"/>
<wire x1="30.48" y1="99.06" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D5"/>
<wire x1="96.52" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D5"/>
<wire x1="38.1" y1="96.52" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D6"/>
<wire x1="96.52" y1="86.36" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D6"/>
<wire x1="38.1" y1="93.98" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D7"/>
<wire x1="96.52" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D7"/>
<wire x1="38.1" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D8"/>
<wire x1="96.52" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D8"/>
<wire x1="38.1" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D9"/>
<wire x1="96.52" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D9"/>
<wire x1="38.1" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D10"/>
<wire x1="96.52" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D10"/>
<wire x1="38.1" y1="83.82" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D11"/>
<wire x1="96.52" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D11"/>
<wire x1="38.1" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D12"/>
<wire x1="96.52" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D12"/>
<wire x1="38.1" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D13"/>
<wire x1="96.52" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D13"/>
<wire x1="38.1" y1="76.2" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D14"/>
<wire x1="96.52" y1="66.04" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D14"/>
<wire x1="38.1" y1="73.66" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D15"/>
<wire x1="96.52" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D15"/>
<wire x1="38.1" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D16"/>
<wire x1="96.52" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D16"/>
<wire x1="38.1" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D17"/>
<wire x1="96.52" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D17"/>
<wire x1="38.1" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D18"/>
<wire x1="96.52" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D18"/>
<wire x1="38.1" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D19" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D19"/>
<wire x1="96.52" y1="53.34" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D19"/>
<wire x1="38.1" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D20" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D20"/>
<wire x1="96.52" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D20"/>
<wire x1="38.1" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D21" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D21"/>
<wire x1="96.52" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D21"/>
<wire x1="38.1" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D22" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D22"/>
<wire x1="96.52" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D22"/>
<wire x1="38.1" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D23" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D23"/>
<wire x1="96.52" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D23"/>
<wire x1="38.1" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D24" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D24"/>
<wire x1="96.52" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D24"/>
<wire x1="38.1" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D25" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D25"/>
<wire x1="96.52" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D25"/>
<wire x1="38.1" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D26" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D26"/>
<wire x1="96.52" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D26"/>
<wire x1="38.1" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D27" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D27"/>
<wire x1="96.52" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D27"/>
<wire x1="38.1" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D28" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D28"/>
<wire x1="96.52" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D28"/>
<wire x1="38.1" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D29" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D29"/>
<wire x1="96.52" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D29"/>
<wire x1="38.1" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D30" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D30"/>
<wire x1="96.52" y1="25.4" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D30"/>
<wire x1="38.1" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D31" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D31"/>
<wire x1="96.52" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D31"/>
<wire x1="38.1" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A1"/>
<wire x1="132.08" y1="99.06" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A1"/>
<wire x1="73.66" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A2"/>
<wire x1="132.08" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A2"/>
<wire x1="73.66" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A3"/>
<wire x1="132.08" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A3"/>
<wire x1="73.66" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A4"/>
<wire x1="132.08" y1="91.44" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A4"/>
<wire x1="73.66" y1="99.06" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A5"/>
<wire x1="132.08" y1="88.9" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A6"/>
<wire x1="132.08" y1="86.36" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A7"/>
<wire x1="132.08" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A8"/>
<wire x1="132.08" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A9"/>
<wire x1="132.08" y1="78.74" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A10"/>
<wire x1="132.08" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A11"/>
<wire x1="132.08" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A12"/>
<wire x1="132.08" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A13"/>
<wire x1="132.08" y1="68.58" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A14"/>
<wire x1="132.08" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A15"/>
<wire x1="132.08" y1="63.5" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A16"/>
<wire x1="132.08" y1="60.96" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A17"/>
<wire x1="132.08" y1="58.42" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A18"/>
<wire x1="132.08" y1="55.88" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A19" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A19"/>
<wire x1="132.08" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A20" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A20"/>
<wire x1="132.08" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A21" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A21"/>
<wire x1="132.08" y1="48.26" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A22" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A22"/>
<wire x1="132.08" y1="45.72" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A23" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A23"/>
<wire x1="132.08" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FC0" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="FC0"/>
<wire x1="-48.26" y1="154.94" x2="-50.8" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="FC0"/>
<wire x1="137.16" y1="162.56" x2="132.08" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FC1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="FC1"/>
<wire x1="-48.26" y1="152.4" x2="-50.8" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="FC1"/>
<wire x1="137.16" y1="160.02" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FC2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="FC2"/>
<wire x1="-48.26" y1="149.86" x2="-50.8" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="FC2"/>
<wire x1="137.16" y1="157.48" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E_00" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="E"/>
<wire x1="-50.8" y1="142.24" x2="-48.26" y2="142.24" width="0.1524" layer="91"/>
<label x="-48.26" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VMA_00" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VMA"/>
<wire x1="-50.8" y1="139.7" x2="-48.26" y2="139.7" width="0.1524" layer="91"/>
<label x="-48.26" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="BG_00" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="BG"/>
<wire x1="-50.8" y1="134.62" x2="-48.26" y2="134.62" width="0.1524" layer="91"/>
<label x="-48.26" y="134.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AS_00" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="AS"/>
<wire x1="-50.8" y1="129.54" x2="-48.26" y2="129.54" width="0.1524" layer="91"/>
<label x="-48.26" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="R/W" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="R/!W"/>
<wire x1="132.08" y1="132.08" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
<label x="137.16" y="132.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="R/!W"/>
<wire x1="38.1" y1="119.38" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
<label x="33.02" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="UDS_00" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="UDS"/>
<wire x1="-50.8" y1="124.46" x2="-48.26" y2="124.46" width="0.1524" layer="91"/>
<label x="-48.26" y="124.46" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LDS_00" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="LDS"/>
<wire x1="-50.8" y1="121.92" x2="-48.26" y2="121.92" width="0.1524" layer="91"/>
<label x="-48.26" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CLK_00" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CLK"/>
<label x="-88.9" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="-83.82" y1="154.94" x2="-88.9" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BERR" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="BERR"/>
<wire x1="-83.82" y1="149.86" x2="-86.36" y2="149.86" width="0.1524" layer="91"/>
<label x="-86.36" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="BERR"/>
<wire x1="96.52" y1="157.48" x2="91.44" y2="157.48" width="0.1524" layer="91"/>
<label x="91.44" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RESET"/>
<wire x1="-83.82" y1="147.32" x2="-86.36" y2="147.32" width="0.1524" layer="91"/>
<label x="-86.36" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HLT" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="HALT"/>
<wire x1="-83.82" y1="144.78" x2="-86.36" y2="144.78" width="0.1524" layer="91"/>
<label x="-86.36" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="HALT"/>
<wire x1="96.52" y1="152.4" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<label x="91.44" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VPA_00" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VPA"/>
<wire x1="-83.82" y1="139.7" x2="-86.36" y2="139.7" width="0.1524" layer="91"/>
<label x="-86.36" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BGACK_00" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="BGACK"/>
<wire x1="-83.82" y1="132.08" x2="-86.36" y2="132.08" width="0.1524" layer="91"/>
<label x="-86.36" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DTACK_00" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DTACK"/>
<wire x1="-83.82" y1="127" x2="-86.36" y2="127" width="0.1524" layer="91"/>
<label x="-86.36" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IPL0" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IPL0"/>
<wire x1="-83.82" y1="121.92" x2="-88.9" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IPL1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IPL1"/>
<wire x1="-83.82" y1="119.38" x2="-88.9" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IPL2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IPL2"/>
<wire x1="-83.82" y1="116.84" x2="-88.9" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK_30" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CLK"/>
<wire x1="96.52" y1="162.56" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<label x="76.2" y="162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RESET"/>
<wire x1="96.52" y1="154.94" x2="91.44" y2="154.94" width="0.1524" layer="91"/>
<label x="91.44" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="RESET"/>
<wire x1="38.1" y1="114.3" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<label x="33.02" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BG_30" class="0">
<segment>
<wire x1="2.54" y1="104.14" x2="10.16" y2="104.14" width="0.1524" layer="91"/>
<label x="10.16" y="104.14" size="1.778" layer="95"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="BG"/>
<wire x1="96.52" y1="147.32" x2="91.44" y2="147.32" width="0.1524" layer="91"/>
<label x="91.44" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BR_30" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BR"/>
<wire x1="96.52" y1="144.78" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<label x="91.44" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="BR"/>
<wire x1="-83.82" y1="134.62" x2="-86.36" y2="134.62" width="0.1524" layer="91"/>
<label x="-86.36" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BGACK_30" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BGACK"/>
<wire x1="96.52" y1="142.24" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
<label x="91.44" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IPEND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IPEND"/>
<wire x1="96.52" y1="127" x2="91.44" y2="127" width="0.1524" layer="91"/>
<label x="91.44" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AVEC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AVEC"/>
<wire x1="96.52" y1="124.46" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<label x="91.44" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="2.54" y1="93.98" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<label x="10.16" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIIN" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CIIN"/>
<wire x1="96.52" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<label x="91.44" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="2.54" y1="121.92" x2="10.16" y2="121.92" width="0.1524" layer="91"/>
<label x="10.16" y="121.92" size="1.27" layer="95"/>
</segment>
</net>
<net name="CIOUT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CIOUT"/>
<wire x1="96.52" y1="116.84" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<label x="91.44" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CBREQ" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CBREQ"/>
<wire x1="96.52" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<label x="91.44" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-30.48" y1="106.68" x2="-33.02" y2="106.68" width="0.1524" layer="91"/>
<label x="-33.02" y="106.68" size="1.27" layer="95" rot="R180"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CBACK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CBACK"/>
<wire x1="96.52" y1="111.76" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<label x="91.44" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-30.48" y1="127" x2="-33.02" y2="127" width="0.1524" layer="91"/>
<label x="-33.02" y="127" size="1.27" layer="95" rot="R180"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="STERM" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="STERM"/>
<wire x1="96.52" y1="106.68" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<label x="91.44" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-30.48" y1="116.84" x2="-33.02" y2="116.84" width="0.1524" layer="91"/>
<label x="-33.02" y="116.84" size="1.27" layer="95" rot="R180"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MMUDIS" class="0">
<segment>
<wire x1="-33.02" y1="121.92" x2="-30.48" y2="121.92" width="0.1524" layer="91"/>
<label x="-33.02" y="121.92" size="1.27" layer="95" rot="R180"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="MMUDIS"/>
<wire x1="132.08" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<label x="137.16" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CDIS" class="0">
<segment>
<wire x1="-33.02" y1="101.6" x2="-30.48" y2="101.6" width="0.1524" layer="91"/>
<label x="-33.02" y="101.6" size="1.27" layer="95" rot="R180"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="CDIS"/>
<wire x1="132.08" y1="111.76" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<label x="137.16" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="STATUS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="STATUS"/>
<wire x1="132.08" y1="114.3" x2="137.16" y2="114.3" width="0.1524" layer="91"/>
<label x="137.16" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="REFILL" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="REFILL"/>
<wire x1="132.08" y1="116.84" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<label x="137.16" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DSACK1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DSACK1"/>
<wire x1="132.08" y1="121.92" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<label x="137.16" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DSACK1"/>
<wire x1="73.66" y1="134.62" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<label x="76.2" y="134.62" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="RN3" gate="D" pin="2"/>
<wire x1="2.54" y1="132.08" x2="7.62" y2="132.08" width="0.1524" layer="91"/>
<label x="7.62" y="132.08" size="1.27" layer="95"/>
</segment>
</net>
<net name="DSACK0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DSACK0"/>
<wire x1="132.08" y1="124.46" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<label x="137.16" y="124.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DSACK0"/>
<wire x1="73.66" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<label x="76.2" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN3" gate="C" pin="2"/>
<wire x1="2.54" y1="137.16" x2="7.62" y2="137.16" width="0.1524" layer="91"/>
<label x="7.62" y="137.16" size="1.27" layer="95"/>
</segment>
</net>
<net name="SIZ0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SIZ0"/>
<wire x1="132.08" y1="152.4" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
<label x="137.16" y="152.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SIZ1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SIZ1"/>
<wire x1="132.08" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<label x="137.16" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ECS"/>
<wire x1="132.08" y1="144.78" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<label x="137.16" y="144.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="2.54" y1="109.22" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
<label x="10.16" y="109.22" size="1.778" layer="95"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="OCS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OCS"/>
<wire x1="132.08" y1="142.24" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<label x="137.16" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RMC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RMC"/>
<wire x1="132.08" y1="139.7" x2="137.16" y2="139.7" width="0.1524" layer="91"/>
<label x="137.16" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AS_30" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AS"/>
<wire x1="132.08" y1="137.16" x2="137.16" y2="137.16" width="0.1524" layer="91"/>
<label x="137.16" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="AS"/>
<wire x1="38.1" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<label x="33.02" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RN3" gate="B" pin="2"/>
<wire x1="2.54" y1="142.24" x2="7.62" y2="142.24" width="0.1524" layer="91"/>
<label x="7.62" y="142.24" size="1.27" layer="95"/>
</segment>
</net>
<net name="DS_30" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DS"/>
<wire x1="132.08" y1="134.62" x2="137.16" y2="134.62" width="0.1524" layer="91"/>
<label x="137.16" y="134.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DS"/>
<wire x1="38.1" y1="121.92" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<label x="33.02" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RN3" gate="A" pin="2"/>
<wire x1="2.54" y1="147.32" x2="7.62" y2="147.32" width="0.1524" layer="91"/>
<label x="7.62" y="147.32" size="1.27" layer="95"/>
</segment>
</net>
<net name="DBEN" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DBEN"/>
<wire x1="132.08" y1="129.54" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<label x="137.16" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A0"/>
<wire x1="132.08" y1="101.6" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-30.48" y1="86.36" x2="-35.56" y2="86.36" width="0.1524" layer="91"/>
<label x="-35.56" y="86.36" size="1.27" layer="95" rot="R180"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="A24" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A24"/>
<wire x1="132.08" y1="40.64" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-35.56" y1="81.28" x2="-30.48" y2="81.28" width="0.1524" layer="91"/>
<pinref part="RN1" gate="A" pin="1"/>
</segment>
</net>
<net name="A25" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A25"/>
<wire x1="132.08" y1="38.1" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-35.56" y1="76.2" x2="-30.48" y2="76.2" width="0.1524" layer="91"/>
<pinref part="RN1" gate="B" pin="1"/>
</segment>
</net>
<net name="A26" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A26"/>
<wire x1="132.08" y1="35.56" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-35.56" y1="71.12" x2="-30.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RN1" gate="C" pin="1"/>
</segment>
</net>
<net name="A28" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A28"/>
<wire x1="132.08" y1="30.48" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-35.56" y1="60.96" x2="-30.48" y2="60.96" width="0.1524" layer="91"/>
<pinref part="RN2" gate="A" pin="1"/>
</segment>
</net>
<net name="A29" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A29"/>
<wire x1="132.08" y1="27.94" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-35.56" y1="55.88" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="RN2" gate="B" pin="1"/>
</segment>
</net>
<net name="A30" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A30"/>
<wire x1="132.08" y1="25.4" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-35.56" y1="50.8" x2="-30.48" y2="50.8" width="0.1524" layer="91"/>
<pinref part="RN2" gate="C" pin="1"/>
</segment>
</net>
<net name="A31" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A31"/>
<wire x1="132.08" y1="22.86" x2="144.78" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-35.56" y1="45.72" x2="-30.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="RN2" gate="D" pin="1"/>
</segment>
</net>
<net name="CS_FPU" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="CS"/>
<wire x1="38.1" y1="129.54" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<label x="33.02" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SIZE"/>
<wire x1="38.1" y1="134.62" x2="33.02" y2="134.62" width="0.1524" layer="91"/>
<label x="33.02" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A0"/>
<wire x1="73.66" y1="109.22" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<label x="73.66" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="VCC@1"/>
<wire x1="-101.6" y1="22.86" x2="-101.6" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="25.4" x2="-99.06" y2="25.4" width="0.1524" layer="91"/>
<label x="48.26" y="25.4" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="P" pin="VCC@2"/>
<wire x1="-99.06" y1="25.4" x2="-93.98" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="25.4" x2="-83.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="25.4" x2="-68.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="25.4" x2="-66.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="25.4" x2="-63.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="25.4" x2="-60.96" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="25.4" x2="-58.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="25.4" x2="-55.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="25.4" x2="-53.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="25.4" x2="-50.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="25.4" x2="-48.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="25.4" x2="-45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="25.4" x2="-35.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="25.4" x2="-25.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="25.4" x2="-10.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="25.4" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="25.4" x2="-5.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="25.4" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="91"/>
<wire x1="0" y1="25.4" x2="2.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="2.54" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="25.4" x2="-99.06" y2="22.86" width="0.1524" layer="91"/>
<junction x="-99.06" y="25.4"/>
<pinref part="IC1" gate="P" pin="VCC@1"/>
<wire x1="-68.58" y1="25.4" x2="-68.58" y2="22.86" width="0.1524" layer="91"/>
<junction x="-68.58" y="25.4"/>
<pinref part="IC1" gate="P" pin="VCC@2"/>
<wire x1="-66.04" y1="25.4" x2="-66.04" y2="22.86" width="0.1524" layer="91"/>
<junction x="-66.04" y="25.4"/>
<pinref part="IC1" gate="P" pin="VCC@3"/>
<wire x1="-63.5" y1="25.4" x2="-63.5" y2="22.86" width="0.1524" layer="91"/>
<junction x="-63.5" y="25.4"/>
<pinref part="IC1" gate="P" pin="VCC@4"/>
<wire x1="-60.96" y1="25.4" x2="-60.96" y2="22.86" width="0.1524" layer="91"/>
<junction x="-60.96" y="25.4"/>
<pinref part="IC1" gate="P" pin="VCC@5"/>
<wire x1="-58.42" y1="25.4" x2="-58.42" y2="22.86" width="0.1524" layer="91"/>
<junction x="-58.42" y="25.4"/>
<pinref part="IC1" gate="P" pin="VCC@6"/>
<wire x1="-55.88" y1="25.4" x2="-55.88" y2="22.86" width="0.1524" layer="91"/>
<junction x="-55.88" y="25.4"/>
<pinref part="IC1" gate="P" pin="VCC@7"/>
<wire x1="-53.34" y1="25.4" x2="-53.34" y2="22.86" width="0.1524" layer="91"/>
<junction x="-53.34" y="25.4"/>
<pinref part="IC1" gate="P" pin="VCC@8"/>
<wire x1="-50.8" y1="25.4" x2="-50.8" y2="22.86" width="0.1524" layer="91"/>
<junction x="-50.8" y="25.4"/>
<pinref part="IC1" gate="P" pin="VCC@9"/>
<wire x1="-48.26" y1="25.4" x2="-48.26" y2="22.86" width="0.1524" layer="91"/>
<junction x="-48.26" y="25.4"/>
<pinref part="IC1" gate="P" pin="VCC@10"/>
<wire x1="-45.72" y1="25.4" x2="-45.72" y2="22.86" width="0.1524" layer="91"/>
<junction x="-45.72" y="25.4"/>
<pinref part="IC3" gate="P" pin="VCC@1"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="22.86" width="0.1524" layer="91"/>
<junction x="-10.16" y="25.4"/>
<pinref part="IC3" gate="P" pin="VCC@2"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<junction x="-7.62" y="25.4"/>
<pinref part="IC3" gate="P" pin="VCC@3"/>
<wire x1="-5.08" y1="25.4" x2="-5.08" y2="22.86" width="0.1524" layer="91"/>
<junction x="-5.08" y="25.4"/>
<pinref part="IC3" gate="P" pin="VCC@4"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="22.86" width="0.1524" layer="91"/>
<junction x="-2.54" y="25.4"/>
<pinref part="IC3" gate="P" pin="VCC@5"/>
<wire x1="0" y1="25.4" x2="0" y2="22.86" width="0.1524" layer="91"/>
<junction x="0" y="25.4"/>
<pinref part="IC3" gate="P" pin="VCC@6"/>
<wire x1="2.54" y1="25.4" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
<junction x="2.54" y="25.4"/>
<pinref part="IC3" gate="P" pin="VCC@7"/>
<wire x1="5.08" y1="25.4" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<junction x="5.08" y="25.4"/>
<pinref part="IC3" gate="P" pin="VCC@8"/>
<wire x1="7.62" y1="25.4" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<junction x="7.62" y="25.4"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="17.78" x2="-93.98" y2="25.4" width="0.1524" layer="91"/>
<junction x="-93.98" y="25.4"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="17.78" x2="-83.82" y2="25.4" width="0.1524" layer="91"/>
<junction x="-83.82" y="25.4"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="17.78" x2="-35.56" y2="25.4" width="0.1524" layer="91"/>
<junction x="-35.56" y="25.4"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="17.78" x2="-25.4" y2="25.4" width="0.1524" layer="91"/>
<junction x="-25.4" y="25.4"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<junction x="17.78" y="25.4"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<junction x="27.94" y="25.4"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="40.64" y1="17.78" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<junction x="40.64" y="25.4"/>
</segment>
<segment>
<label x="-20.32" y="129.54" size="1.27" layer="95" xref="yes"/>
<wire x1="-20.32" y1="127" x2="-20.32" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="121.92" x2="-20.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="116.84" x2="-20.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="109.22" x2="-20.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="106.68" x2="-20.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="104.14" x2="-20.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="109.22" x2="-20.32" y2="109.22" width="0.1524" layer="91"/>
<junction x="-20.32" y="109.22"/>
<wire x1="-7.62" y1="104.14" x2="-20.32" y2="104.14" width="0.1524" layer="91"/>
<junction x="-20.32" y="104.14"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="2"/>
<junction x="-20.32" y="106.68"/>
<pinref part="R15" gate="G$1" pin="2"/>
<junction x="-20.32" y="116.84"/>
<pinref part="R21" gate="G$1" pin="2"/>
<junction x="-20.32" y="121.92"/>
<pinref part="R20" gate="G$1" pin="2"/>
<junction x="-20.32" y="127"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="RN3" gate="A" pin="1"/>
<wire x1="-7.62" y1="147.32" x2="-20.32" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="147.32" x2="-20.32" y2="142.24" width="0.1524" layer="91"/>
<pinref part="RN3" gate="B" pin="1"/>
<wire x1="-20.32" y1="142.24" x2="-20.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="137.16" x2="-20.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="132.08" x2="-20.32" y2="127" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="142.24" x2="-20.32" y2="142.24" width="0.1524" layer="91"/>
<junction x="-20.32" y="142.24"/>
<pinref part="RN3" gate="C" pin="1"/>
<wire x1="-7.62" y1="137.16" x2="-20.32" y2="137.16" width="0.1524" layer="91"/>
<junction x="-20.32" y="137.16"/>
<pinref part="RN3" gate="D" pin="1"/>
<wire x1="-7.62" y1="132.08" x2="-20.32" y2="132.08" width="0.1524" layer="91"/>
<junction x="-20.32" y="132.08"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="121.92" x2="-20.32" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="116.84" x2="-20.32" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="91.44" x2="-20.32" y2="93.98" width="0.1524" layer="91"/>
<junction x="-20.32" y="101.6"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="93.98" x2="-20.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="93.98" x2="-20.32" y2="93.98" width="0.1524" layer="91"/>
<junction x="-20.32" y="93.98"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="10.16" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<junction x="10.16" y="53.34"/>
<wire x1="10.16" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<label x="25.4" y="53.34" size="1.27" layer="95"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="53.34" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<junction x="-7.62" y="53.34"/>
<junction x="2.54" y="53.34"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="73.66" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<label x="7.62" y="73.66" size="1.27" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC2" gate="P" pin="GND@1"/>
<wire x1="-101.6" y1="7.62" x2="-101.6" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="5.08" x2="-99.06" y2="5.08" width="0.1524" layer="91"/>
<label x="43.18" y="5.08" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="P" pin="GND@2"/>
<wire x1="-99.06" y1="5.08" x2="-93.98" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="5.08" x2="-83.82" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="5.08" x2="-73.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="5.08" x2="-71.12" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="5.08" x2="-68.58" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="5.08" x2="-66.04" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="5.08" x2="-63.5" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="5.08" x2="-60.96" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="5.08" x2="-58.42" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="5.08" x2="-55.88" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="5.08" x2="-53.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="5.08" x2="-50.8" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="5.08" x2="-48.26" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="5.08" x2="-45.72" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="5.08" x2="-43.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="5.08" x2="-40.64" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="5.08" x2="-35.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="5.08" x2="-25.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="5.08" x2="-15.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="5.08" x2="-12.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="91"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="2.54" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="7.62" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="12.7" y1="5.08" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="5.08" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="5.08" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="5.08" x2="-99.06" y2="7.62" width="0.1524" layer="91"/>
<junction x="-99.06" y="5.08"/>
<pinref part="IC1" gate="P" pin="GND@1"/>
<wire x1="-73.66" y1="5.08" x2="-73.66" y2="7.62" width="0.1524" layer="91"/>
<junction x="-73.66" y="5.08"/>
<pinref part="IC1" gate="P" pin="GND@2"/>
<wire x1="-71.12" y1="5.08" x2="-71.12" y2="7.62" width="0.1524" layer="91"/>
<junction x="-71.12" y="5.08"/>
<pinref part="IC1" gate="P" pin="GND@3"/>
<wire x1="-68.58" y1="5.08" x2="-68.58" y2="7.62" width="0.1524" layer="91"/>
<junction x="-68.58" y="5.08"/>
<pinref part="IC1" gate="P" pin="GND@4"/>
<wire x1="-66.04" y1="5.08" x2="-66.04" y2="7.62" width="0.1524" layer="91"/>
<junction x="-66.04" y="5.08"/>
<pinref part="IC1" gate="P" pin="GND@5"/>
<wire x1="-63.5" y1="5.08" x2="-63.5" y2="7.62" width="0.1524" layer="91"/>
<junction x="-63.5" y="5.08"/>
<pinref part="IC1" gate="P" pin="GND@6"/>
<wire x1="-60.96" y1="5.08" x2="-60.96" y2="7.62" width="0.1524" layer="91"/>
<junction x="-60.96" y="5.08"/>
<pinref part="IC1" gate="P" pin="GND@7"/>
<wire x1="-58.42" y1="5.08" x2="-58.42" y2="7.62" width="0.1524" layer="91"/>
<junction x="-58.42" y="5.08"/>
<pinref part="IC1" gate="P" pin="GND@8"/>
<wire x1="-55.88" y1="5.08" x2="-55.88" y2="7.62" width="0.1524" layer="91"/>
<junction x="-55.88" y="5.08"/>
<pinref part="IC1" gate="P" pin="GND@9"/>
<wire x1="-53.34" y1="5.08" x2="-53.34" y2="7.62" width="0.1524" layer="91"/>
<junction x="-53.34" y="5.08"/>
<pinref part="IC1" gate="P" pin="GND@10"/>
<wire x1="-50.8" y1="5.08" x2="-50.8" y2="7.62" width="0.1524" layer="91"/>
<junction x="-50.8" y="5.08"/>
<pinref part="IC1" gate="P" pin="GND@11"/>
<wire x1="-48.26" y1="5.08" x2="-48.26" y2="7.62" width="0.1524" layer="91"/>
<junction x="-48.26" y="5.08"/>
<pinref part="IC1" gate="P" pin="GND@12"/>
<wire x1="-45.72" y1="5.08" x2="-45.72" y2="7.62" width="0.1524" layer="91"/>
<junction x="-45.72" y="5.08"/>
<pinref part="IC1" gate="P" pin="GND@13"/>
<wire x1="-43.18" y1="5.08" x2="-43.18" y2="7.62" width="0.1524" layer="91"/>
<junction x="-43.18" y="5.08"/>
<pinref part="IC1" gate="P" pin="GND@14"/>
<wire x1="-40.64" y1="5.08" x2="-40.64" y2="7.62" width="0.1524" layer="91"/>
<junction x="-40.64" y="5.08"/>
<pinref part="IC3" gate="P" pin="GND@1"/>
<wire x1="-15.24" y1="5.08" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<junction x="-15.24" y="5.08"/>
<pinref part="IC3" gate="P" pin="GND@2"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="7.62" width="0.1524" layer="91"/>
<junction x="-12.7" y="5.08"/>
<pinref part="IC3" gate="P" pin="GND@3"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="7.62" width="0.1524" layer="91"/>
<junction x="-10.16" y="5.08"/>
<pinref part="IC3" gate="P" pin="GND@4"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
<junction x="-7.62" y="5.08"/>
<pinref part="IC3" gate="P" pin="GND@5"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="7.62" width="0.1524" layer="91"/>
<junction x="-5.08" y="5.08"/>
<pinref part="IC3" gate="P" pin="GND@6"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="7.62" width="0.1524" layer="91"/>
<junction x="-2.54" y="5.08"/>
<pinref part="IC3" gate="P" pin="GND@7"/>
<wire x1="0" y1="5.08" x2="0" y2="7.62" width="0.1524" layer="91"/>
<junction x="0" y="5.08"/>
<pinref part="IC3" gate="P" pin="GND@8"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<junction x="2.54" y="5.08"/>
<pinref part="IC3" gate="P" pin="GND@9"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
<junction x="5.08" y="5.08"/>
<pinref part="IC3" gate="P" pin="GND@10"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
<junction x="7.62" y="5.08"/>
<pinref part="IC3" gate="P" pin="GND@11"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
<junction x="10.16" y="5.08"/>
<pinref part="IC3" gate="P" pin="GND@12"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="7.62" width="0.1524" layer="91"/>
<junction x="12.7" y="5.08"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="10.16" x2="-93.98" y2="5.08" width="0.1524" layer="91"/>
<junction x="-93.98" y="5.08"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="10.16" x2="-83.82" y2="5.08" width="0.1524" layer="91"/>
<junction x="-83.82" y="5.08"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="10.16" x2="-35.56" y2="5.08" width="0.1524" layer="91"/>
<junction x="-35.56" y="5.08"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="10.16" x2="-25.4" y2="5.08" width="0.1524" layer="91"/>
<junction x="-25.4" y="5.08"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
<junction x="17.78" y="5.08"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<junction x="27.94" y="5.08"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="40.64" y1="10.16" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<junction x="40.64" y="5.08"/>
</segment>
<segment>
<label x="-20.32" y="40.64" size="1.27" layer="95" xref="yes"/>
<wire x1="-20.32" y1="86.36" x2="-20.32" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="RN1" gate="A" pin="2"/>
<wire x1="-20.32" y1="81.28" x2="-20.32" y2="76.2" width="0.1524" layer="91"/>
<junction x="-20.32" y="81.28"/>
<pinref part="RN1" gate="B" pin="2"/>
<wire x1="-20.32" y1="76.2" x2="-20.32" y2="71.12" width="0.1524" layer="91"/>
<junction x="-20.32" y="76.2"/>
<pinref part="RN1" gate="C" pin="2"/>
<wire x1="-20.32" y1="71.12" x2="-20.32" y2="66.04" width="0.1524" layer="91"/>
<junction x="-20.32" y="71.12"/>
<pinref part="RN1" gate="D" pin="2"/>
<wire x1="-20.32" y1="66.04" x2="-20.32" y2="60.96" width="0.1524" layer="91"/>
<junction x="-20.32" y="66.04"/>
<pinref part="RN2" gate="A" pin="2"/>
<wire x1="-20.32" y1="60.96" x2="-20.32" y2="55.88" width="0.1524" layer="91"/>
<junction x="-20.32" y="60.96"/>
<pinref part="RN2" gate="B" pin="2"/>
<wire x1="-20.32" y1="55.88" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
<junction x="-20.32" y="55.88"/>
<pinref part="RN2" gate="C" pin="2"/>
<wire x1="-20.32" y1="50.8" x2="-20.32" y2="45.72" width="0.1524" layer="91"/>
<junction x="-20.32" y="50.8"/>
<pinref part="RN2" gate="D" pin="2"/>
<wire x1="-20.32" y1="45.72" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
<junction x="-20.32" y="45.72"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="2.54" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<junction x="10.16" y="45.72"/>
<wire x1="10.16" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<label x="25.4" y="45.72" size="1.27" layer="95"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="45.72" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<junction x="-7.62" y="45.72"/>
<junction x="2.54" y="45.72"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="66.04" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<label x="7.62" y="66.04" size="1.27" layer="95"/>
</segment>
</net>
<net name="A27" class="0">
<segment>
<wire x1="-35.56" y1="66.04" x2="-30.48" y2="66.04" width="0.1524" layer="91"/>
<pinref part="RN1" gate="D" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A27"/>
<wire x1="132.08" y1="33.02" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RAM_SEL" class="0">
<segment>
<wire x1="-30.48" y1="91.44" x2="-33.02" y2="91.44" width="0.1524" layer="91"/>
<label x="-33.02" y="91.44" size="1.27" layer="95" rot="R180"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IPL0_30" class="0">
<segment>
<wire x1="88.9" y1="137.16" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IPL0"/>
<label x="88.9" y="137.16" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="IPL1_30" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IPL1"/>
<wire x1="88.9" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<label x="88.9" y="134.62" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="IPL2_30" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IPL2"/>
<wire x1="88.9" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<label x="88.9" y="132.08" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="IO_EXP" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="2.54" y1="116.84" x2="10.16" y2="116.84" width="0.1524" layer="91"/>
<label x="10.16" y="116.84" size="1.27" layer="95"/>
</segment>
</net>
<net name="R/W_00" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="R/W"/>
<wire x1="-50.8" y1="127" x2="-48.26" y2="127" width="0.1524" layer="91"/>
<label x="-48.26" y="127" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_A1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A1"/>
<wire x1="-50.8" y1="116.84" x2="-45.72" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_A2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A2"/>
<wire x1="-50.8" y1="114.3" x2="-45.72" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_A3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A3"/>
<wire x1="-50.8" y1="111.76" x2="-45.72" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_A4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A4"/>
<wire x1="-50.8" y1="109.22" x2="-45.72" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_A5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A5"/>
<wire x1="-50.8" y1="106.68" x2="-45.72" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_A6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A6"/>
<wire x1="-50.8" y1="104.14" x2="-45.72" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_A7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A7"/>
<wire x1="-50.8" y1="101.6" x2="-45.72" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_A8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A8"/>
<wire x1="-50.8" y1="99.06" x2="-45.72" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_A9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A9"/>
<wire x1="-50.8" y1="96.52" x2="-45.72" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_A10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A10"/>
<wire x1="-50.8" y1="93.98" x2="-45.72" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_A11" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A11"/>
<wire x1="-50.8" y1="91.44" x2="-45.72" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_A12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A12"/>
<wire x1="-50.8" y1="88.9" x2="-45.72" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_A13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A13"/>
<wire x1="-50.8" y1="86.36" x2="-45.72" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_A14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A14"/>
<wire x1="-50.8" y1="83.82" x2="-45.72" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_A15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A15"/>
<wire x1="-50.8" y1="81.28" x2="-45.72" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_A16" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A16"/>
<wire x1="-50.8" y1="78.74" x2="-45.72" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_A17" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A17"/>
<wire x1="-50.8" y1="76.2" x2="-45.72" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_A18" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A18"/>
<wire x1="-50.8" y1="73.66" x2="-45.72" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_A19" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A19"/>
<wire x1="-50.8" y1="71.12" x2="-45.72" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_A20" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A20"/>
<wire x1="-50.8" y1="68.58" x2="-45.72" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_A21" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A21"/>
<wire x1="-50.8" y1="66.04" x2="-45.72" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_A22" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A22"/>
<wire x1="-50.8" y1="63.5" x2="-45.72" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_A23" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A23"/>
<wire x1="-50.8" y1="60.96" x2="-45.72" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_D0" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D0"/>
<wire x1="-83.82" y1="99.06" x2="-96.52" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_D1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D1"/>
<wire x1="-83.82" y1="96.52" x2="-96.52" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_D2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D2"/>
<wire x1="-83.82" y1="93.98" x2="-96.52" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_D3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D3"/>
<wire x1="-83.82" y1="91.44" x2="-96.52" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_D4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D4"/>
<wire x1="-83.82" y1="88.9" x2="-96.52" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_D5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D5"/>
<wire x1="-83.82" y1="86.36" x2="-96.52" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_D6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D6"/>
<wire x1="-83.82" y1="83.82" x2="-96.52" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_D7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D7"/>
<wire x1="-83.82" y1="81.28" x2="-96.52" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_D8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D8"/>
<wire x1="-83.82" y1="78.74" x2="-96.52" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_D9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D9"/>
<wire x1="-83.82" y1="76.2" x2="-96.52" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_D10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D10"/>
<wire x1="-83.82" y1="73.66" x2="-96.52" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_D11" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D11"/>
<wire x1="-83.82" y1="71.12" x2="-96.52" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_D12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D12"/>
<wire x1="-83.82" y1="68.58" x2="-96.52" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_D13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D13"/>
<wire x1="-83.82" y1="66.04" x2="-96.52" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_D14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D14"/>
<wire x1="-83.82" y1="63.5" x2="-96.52" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_D15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D15"/>
<wire x1="-83.82" y1="60.96" x2="-96.52" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK_30_FPU" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="CLK"/>
<label x="33.02" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="38.1" y1="139.7" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!FPU_SENSE" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SENSE"/>
<wire x1="73.66" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<label x="76.2" y="129.54" size="1.27" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="C12" gate="G$1" x="25.4" y="17.78"/>
<instance part="C13" gate="G$1" x="35.56" y="17.78"/>
<instance part="C14" gate="G$1" x="45.72" y="17.78"/>
<instance part="SV1" gate="G$1" x="99.06" y="160.02"/>
<instance part="IC7" gate="G$1" x="114.3" y="73.66"/>
<instance part="QG1" gate="G$1" x="33.02" y="149.86"/>
<instance part="C7" gate="G$1" x="63.5" y="144.78"/>
<instance part="R1" gate="G$1" x="55.88" y="149.86"/>
<instance part="C9" gate="G$1" x="15.24" y="17.78"/>
<instance part="L1" gate="G$1" x="15.24" y="149.86"/>
<instance part="C10" gate="G$1" x="15.24" y="53.34"/>
<instance part="C11" gate="G$1" x="27.94" y="53.34"/>
<instance part="C15" gate="G$1" x="38.1" y="53.34"/>
<instance part="R4" gate="G$1" x="119.38" y="144.78"/>
<instance part="R5" gate="G$1" x="121.92" y="149.86"/>
<instance part="R6" gate="G$1" x="116.84" y="139.7"/>
<instance part="R7" gate="G$1" x="124.46" y="157.48"/>
<instance part="X1" gate="-A1" x="233.68" y="106.68" rot="MR0"/>
<instance part="X1" gate="-A2" x="233.68" y="104.14" rot="MR0"/>
<instance part="X1" gate="-A3" x="233.68" y="101.6" rot="MR0"/>
<instance part="X1" gate="-A4" x="233.68" y="99.06" rot="MR0"/>
<instance part="X1" gate="-A5" x="233.68" y="96.52" rot="MR0"/>
<instance part="X1" gate="-A6" x="233.68" y="93.98" rot="MR0"/>
<instance part="X1" gate="-A7" x="233.68" y="91.44" rot="MR0"/>
<instance part="X1" gate="-A8" x="233.68" y="88.9" rot="MR0"/>
<instance part="X1" gate="-A9" x="233.68" y="86.36" rot="MR0"/>
<instance part="X1" gate="-A10" x="233.68" y="83.82" rot="MR0"/>
<instance part="X1" gate="-A11" x="233.68" y="81.28" rot="MR0"/>
<instance part="X1" gate="-A12" x="233.68" y="78.74" rot="MR0"/>
<instance part="X1" gate="-A13" x="233.68" y="76.2" rot="MR0"/>
<instance part="X1" gate="-A14" x="233.68" y="73.66" rot="MR0"/>
<instance part="X1" gate="-A15" x="233.68" y="71.12" rot="MR0"/>
<instance part="X1" gate="-A16" x="233.68" y="68.58" rot="MR0"/>
<instance part="X1" gate="-A17" x="233.68" y="66.04" rot="MR0"/>
<instance part="X1" gate="-A18" x="233.68" y="63.5" rot="MR0"/>
<instance part="X1" gate="-A19" x="233.68" y="60.96" rot="MR0"/>
<instance part="X1" gate="-A20" x="233.68" y="58.42" rot="MR0"/>
<instance part="X1" gate="-A21" x="233.68" y="55.88" rot="MR0"/>
<instance part="X1" gate="-A22" x="233.68" y="53.34" rot="MR0"/>
<instance part="X1" gate="-A23" x="233.68" y="50.8" rot="MR0"/>
<instance part="X1" gate="-A24" x="233.68" y="48.26" rot="MR0"/>
<instance part="X1" gate="-A25" x="233.68" y="45.72" rot="MR0"/>
<instance part="X1" gate="-A26" x="233.68" y="43.18" rot="MR0"/>
<instance part="X1" gate="-A27" x="233.68" y="40.64" rot="MR0"/>
<instance part="X1" gate="-A28" x="233.68" y="38.1" rot="MR0"/>
<instance part="X1" gate="-A29" x="233.68" y="35.56" rot="MR0"/>
<instance part="X1" gate="-A30" x="233.68" y="33.02" rot="MR0"/>
<instance part="X1" gate="-A31" x="233.68" y="30.48" rot="MR0"/>
<instance part="X1" gate="-A32" x="233.68" y="27.94" rot="MR0"/>
<instance part="X1" gate="-B1" x="203.2" y="106.68" rot="MR0"/>
<instance part="X1" gate="-B2" x="203.2" y="104.14" rot="MR0"/>
<instance part="X1" gate="-B3" x="203.2" y="101.6" rot="MR0"/>
<instance part="X1" gate="-B4" x="203.2" y="99.06" rot="MR0"/>
<instance part="X1" gate="-B5" x="203.2" y="96.52" rot="MR0"/>
<instance part="X1" gate="-B6" x="203.2" y="93.98" rot="MR0"/>
<instance part="X1" gate="-B7" x="203.2" y="91.44" rot="MR0"/>
<instance part="X1" gate="-B8" x="203.2" y="88.9" rot="MR0"/>
<instance part="X1" gate="-B9" x="203.2" y="86.36" rot="MR0"/>
<instance part="X1" gate="-B10" x="203.2" y="83.82" rot="MR0"/>
<instance part="X1" gate="-B11" x="203.2" y="81.28" rot="MR0"/>
<instance part="X1" gate="-B12" x="203.2" y="78.74" rot="MR0"/>
<instance part="X1" gate="-B13" x="203.2" y="76.2" rot="MR0"/>
<instance part="X1" gate="-B14" x="203.2" y="73.66" rot="MR0"/>
<instance part="X1" gate="-B15" x="203.2" y="71.12" rot="MR0"/>
<instance part="X1" gate="-B16" x="203.2" y="68.58" rot="MR0"/>
<instance part="X1" gate="-B17" x="203.2" y="66.04" rot="MR0"/>
<instance part="X1" gate="-B18" x="203.2" y="63.5" rot="MR0"/>
<instance part="X1" gate="-B19" x="203.2" y="60.96" rot="MR0"/>
<instance part="X1" gate="-B20" x="203.2" y="58.42" rot="MR0"/>
<instance part="X1" gate="-B21" x="203.2" y="55.88" rot="MR0"/>
<instance part="X1" gate="-B22" x="203.2" y="53.34" rot="MR0"/>
<instance part="X1" gate="-B23" x="203.2" y="50.8" rot="MR0"/>
<instance part="X1" gate="-B24" x="203.2" y="48.26" rot="MR0"/>
<instance part="X1" gate="-B25" x="203.2" y="45.72" rot="MR0"/>
<instance part="X1" gate="-B26" x="203.2" y="43.18" rot="MR0"/>
<instance part="X1" gate="-B27" x="203.2" y="40.64" rot="MR0"/>
<instance part="X1" gate="-B28" x="203.2" y="38.1" rot="MR0"/>
<instance part="X1" gate="-B29" x="203.2" y="35.56" rot="MR0"/>
<instance part="X1" gate="-B30" x="203.2" y="33.02" rot="MR0"/>
<instance part="X1" gate="-B31" x="203.2" y="30.48" rot="MR0"/>
<instance part="X1" gate="-B32" x="203.2" y="27.94" rot="MR0"/>
<instance part="X1" gate="-C1" x="177.8" y="106.68" rot="MR0"/>
<instance part="X1" gate="-C2" x="177.8" y="104.14" rot="MR0"/>
<instance part="X1" gate="-C3" x="177.8" y="101.6" rot="MR0"/>
<instance part="X1" gate="-C4" x="177.8" y="99.06" rot="MR0"/>
<instance part="X1" gate="-C5" x="177.8" y="96.52" rot="MR0"/>
<instance part="X1" gate="-C6" x="177.8" y="93.98" rot="MR0"/>
<instance part="X1" gate="-C7" x="177.8" y="91.44" rot="MR0"/>
<instance part="X1" gate="-C8" x="177.8" y="88.9" rot="MR0"/>
<instance part="X1" gate="-C9" x="177.8" y="86.36" rot="MR0"/>
<instance part="X1" gate="-C10" x="177.8" y="83.82" rot="MR0"/>
<instance part="X1" gate="-C11" x="177.8" y="81.28" rot="MR0"/>
<instance part="X1" gate="-C12" x="177.8" y="78.74" rot="MR0"/>
<instance part="X1" gate="-C13" x="177.8" y="76.2" rot="MR0"/>
<instance part="X1" gate="-C14" x="177.8" y="73.66" rot="MR0"/>
<instance part="X1" gate="-C15" x="177.8" y="71.12" rot="MR0"/>
<instance part="X1" gate="-C16" x="177.8" y="68.58" rot="MR0"/>
<instance part="X1" gate="-C17" x="177.8" y="66.04" rot="MR0"/>
<instance part="X1" gate="-C18" x="177.8" y="63.5" rot="MR0"/>
<instance part="X1" gate="-C19" x="177.8" y="60.96" rot="MR0"/>
<instance part="X1" gate="-C20" x="177.8" y="58.42" rot="MR0"/>
<instance part="X1" gate="-C21" x="177.8" y="55.88" rot="MR0"/>
<instance part="X1" gate="-C22" x="177.8" y="53.34" rot="MR0"/>
<instance part="X1" gate="-C23" x="177.8" y="50.8" rot="MR0"/>
<instance part="X1" gate="-C24" x="177.8" y="48.26" rot="MR0"/>
<instance part="X1" gate="-C25" x="177.8" y="45.72" rot="MR0"/>
<instance part="X1" gate="-C26" x="177.8" y="43.18" rot="MR0"/>
<instance part="X1" gate="-C27" x="177.8" y="40.64" rot="MR0"/>
<instance part="X1" gate="-C28" x="177.8" y="38.1" rot="MR0"/>
<instance part="X1" gate="-C29" x="177.8" y="35.56" rot="MR0"/>
<instance part="X1" gate="-C30" x="177.8" y="33.02" rot="MR0"/>
<instance part="X1" gate="-C31" x="177.8" y="30.48" rot="MR0"/>
<instance part="X1" gate="-C32" x="177.8" y="27.94" rot="MR0"/>
<instance part="R10" gate="G$1" x="170.18" y="139.7"/>
<instance part="R11" gate="G$1" x="170.18" y="134.62"/>
<instance part="R14" gate="G$1" x="50.8" y="81.28"/>
<instance part="R16" gate="G$1" x="167.64" y="149.86"/>
</instances>
<busses>
</busses>
<nets>
<net name="R/W" class="0">
<segment>
<label x="208.28" y="63.5" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B18" pin="B"/>
<wire x1="205.74" y1="63.5" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO54"/>
<wire x1="157.48" y1="93.98" x2="160.02" y2="93.98" width="0.1524" layer="91"/>
<label x="160.02" y="93.98" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_BUS_EN_LOW" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IO21"/>
<wire x1="71.12" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<label x="66.04" y="55.88" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="D16" class="0">
<segment>
<label x="208.28" y="88.9" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B8" pin="B"/>
<wire x1="205.74" y1="88.9" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D17" class="0">
<segment>
<label x="182.88" y="88.9" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C8" pin="B"/>
<wire x1="180.34" y1="88.9" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D18" class="0">
<segment>
<label x="208.28" y="91.44" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B7" pin="B"/>
<wire x1="205.74" y1="91.44" x2="208.28" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D19" class="0">
<segment>
<label x="182.88" y="91.44" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C7" pin="B"/>
<wire x1="180.34" y1="91.44" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D20" class="0">
<segment>
<label x="208.28" y="93.98" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B6" pin="B"/>
<wire x1="205.74" y1="93.98" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D21" class="0">
<segment>
<label x="182.88" y="93.98" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C6" pin="B"/>
<wire x1="180.34" y1="93.98" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D22" class="0">
<segment>
<label x="208.28" y="96.52" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B5" pin="B"/>
<wire x1="205.74" y1="96.52" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D23" class="0">
<segment>
<label x="182.88" y="96.52" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C5" pin="B"/>
<wire x1="180.34" y1="96.52" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D24" class="0">
<segment>
<label x="208.28" y="99.06" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B4" pin="B"/>
<wire x1="205.74" y1="99.06" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D25" class="0">
<segment>
<label x="182.88" y="99.06" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C4" pin="B"/>
<wire x1="180.34" y1="99.06" x2="182.88" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D26" class="0">
<segment>
<label x="208.28" y="101.6" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B3" pin="B"/>
<wire x1="205.74" y1="101.6" x2="208.28" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D27" class="0">
<segment>
<label x="182.88" y="101.6" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C3" pin="B"/>
<wire x1="180.34" y1="101.6" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D28" class="0">
<segment>
<label x="208.28" y="104.14" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B2" pin="B"/>
<wire x1="205.74" y1="104.14" x2="208.28" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO42"/>
<wire x1="157.48" y1="53.34" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<label x="160.02" y="53.34" size="1.27" layer="95"/>
</segment>
</net>
<net name="D29" class="0">
<segment>
<label x="182.88" y="104.14" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C2" pin="B"/>
<wire x1="180.34" y1="104.14" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO41"/>
<wire x1="157.48" y1="50.8" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<label x="160.02" y="50.8" size="1.27" layer="95"/>
</segment>
</net>
<net name="D30" class="0">
<segment>
<label x="208.28" y="106.68" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B1" pin="B"/>
<wire x1="205.74" y1="106.68" x2="208.28" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO55"/>
<wire x1="157.48" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<label x="160.02" y="96.52" size="1.27" layer="95"/>
</segment>
</net>
<net name="D31" class="0">
<segment>
<label x="182.88" y="106.68" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C1" pin="B"/>
<wire x1="180.34" y1="106.68" x2="182.88" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO40"/>
<wire x1="157.48" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<label x="160.02" y="48.26" size="1.27" layer="95"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<label x="182.88" y="86.36" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C9" pin="B"/>
<wire x1="180.34" y1="86.36" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<label x="208.28" y="86.36" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B9" pin="B"/>
<wire x1="205.74" y1="86.36" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<label x="182.88" y="83.82" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C10" pin="B"/>
<wire x1="180.34" y1="83.82" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<label x="208.28" y="83.82" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B10" pin="B"/>
<wire x1="205.74" y1="83.82" x2="208.28" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<label x="182.88" y="81.28" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C11" pin="B"/>
<wire x1="180.34" y1="81.28" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<label x="208.28" y="81.28" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B11" pin="B"/>
<wire x1="205.74" y1="81.28" x2="208.28" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<label x="182.88" y="78.74" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C12" pin="B"/>
<wire x1="180.34" y1="78.74" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<label x="208.28" y="78.74" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B12" pin="B"/>
<wire x1="205.74" y1="78.74" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<label x="208.28" y="68.58" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B16" pin="B"/>
<wire x1="205.74" y1="68.58" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<label x="182.88" y="68.58" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C16" pin="B"/>
<wire x1="180.34" y1="68.58" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<label x="208.28" y="71.12" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B15" pin="B"/>
<wire x1="205.74" y1="71.12" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<label x="182.88" y="71.12" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C15" pin="B"/>
<wire x1="180.34" y1="71.12" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<label x="208.28" y="73.66" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B14" pin="B"/>
<wire x1="205.74" y1="73.66" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<label x="182.88" y="73.66" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C14" pin="B"/>
<wire x1="180.34" y1="73.66" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<label x="208.28" y="76.2" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B13" pin="B"/>
<wire x1="205.74" y1="76.2" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<label x="182.88" y="76.2" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C13" pin="B"/>
<wire x1="180.34" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="10.16" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="15.24" y1="10.16" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="10.16" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="25.4" y1="10.16" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="35.56" y1="10.16" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<junction x="25.4" y="10.16"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="35.56" y1="10.16" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="10.16" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<junction x="35.56" y="10.16"/>
<junction x="45.72" y="10.16"/>
<wire x1="45.72" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<label x="10.16" y="10.16" size="1.27" layer="95" rot="R180"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<junction x="15.24" y="10.16"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="91.44" y1="154.94" x2="88.9" y2="154.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="154.94" x2="88.9" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="10"/>
<wire x1="88.9" y1="165.1" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="165.1" x2="83.82" y2="165.1" width="0.1524" layer="91"/>
<junction x="88.9" y="165.1"/>
<label x="83.82" y="165.1" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<label x="238.76" y="106.68" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A1" pin="B"/>
<wire x1="236.22" y1="106.68" x2="238.76" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="238.76" y="104.14" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A2" pin="B"/>
<wire x1="236.22" y1="104.14" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND@16"/>
<wire x1="111.76" y1="116.84" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="GND@15"/>
<wire x1="111.76" y1="121.92" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="114.3" y1="121.92" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<label x="114.3" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND@14"/>
<wire x1="142.24" y1="116.84" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="GND@13"/>
<wire x1="142.24" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="144.78" y1="121.92" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
<label x="144.78" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND@18"/>
<wire x1="83.82" y1="116.84" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="GND@17"/>
<wire x1="83.82" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<wire x1="86.36" y1="121.92" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<label x="86.36" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND@1"/>
<wire x1="71.12" y1="104.14" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<label x="66.04" y="104.14" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND@2"/>
<wire x1="71.12" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<label x="66.04" y="73.66" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND@3"/>
<wire x1="71.12" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<label x="66.04" y="43.18" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND@4"/>
<wire x1="83.82" y1="30.48" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="GND@5"/>
<wire x1="83.82" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="27.94" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<label x="86.36" y="27.94" size="1.27" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND@6"/>
<wire x1="114.3" y1="30.48" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="GND@7"/>
<wire x1="114.3" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="27.94" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<label x="116.84" y="27.94" size="1.27" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND@8"/>
<wire x1="142.24" y1="30.48" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="GND@9"/>
<wire x1="142.24" y1="27.94" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="27.94" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
<label x="144.78" y="27.94" size="1.27" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND@10"/>
<wire x1="157.48" y1="43.18" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="ENABLE"/>
<wire x1="157.48" y1="45.72" x2="160.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="160.02" y1="45.72" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<label x="160.02" y="43.18" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND@12"/>
<wire x1="157.48" y1="104.14" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<label x="160.02" y="104.14" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND@11"/>
<wire x1="157.48" y1="73.66" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<label x="160.02" y="73.66" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="QG1" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="144.78" x2="15.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="144.78" x2="15.24" y2="137.16" width="0.1524" layer="91"/>
<label x="15.24" y="137.16" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="63.5" y1="139.7" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
<label x="63.5" y="137.16" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="15.24" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="27.94" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<junction x="27.94" y="48.26"/>
<label x="38.1" y="48.26" size="1.27" layer="95"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="25.4" y1="25.4" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="25.4" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="25.4" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="35.56" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="25.4" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<junction x="35.56" y="25.4"/>
<junction x="45.72" y="25.4"/>
<wire x1="45.72" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<label x="22.86" y="25.4" size="1.27" layer="95" rot="R180"/>
<wire x1="22.86" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<junction x="25.4" y="25.4"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="91.44" y1="157.48" x2="83.82" y2="157.48" width="0.1524" layer="91"/>
<label x="83.82" y="157.48" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<label x="238.76" y="101.6" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A3" pin="B"/>
<wire x1="236.22" y1="101.6" x2="238.76" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="238.76" y="99.06" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A4" pin="B"/>
<wire x1="236.22" y1="99.06" x2="238.76" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X1" gate="-A5" pin="B"/>
<wire x1="236.22" y1="96.52" x2="236.22" y2="99.06" width="0.1524" layer="91"/>
<junction x="236.22" y="99.06"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VCC@8"/>
<wire x1="116.84" y1="116.84" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="VCC@9"/>
<wire x1="116.84" y1="124.46" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<wire x1="109.22" y1="124.46" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<label x="116.84" y="124.46" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VCC@1"/>
<wire x1="71.12" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<label x="66.04" y="76.2" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VCC@4"/>
<wire x1="111.76" y1="30.48" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="VCC@5"/>
<wire x1="111.76" y1="25.4" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="25.4" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<label x="119.38" y="25.4" size="1.27" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VCC@7"/>
<wire x1="157.48" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<label x="160.02" y="71.12" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="TRST"/>
<wire x1="157.48" y1="99.06" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<label x="160.02" y="99.06" size="1.27" layer="95"/>
</segment>
<segment>
<label x="10.16" y="160.02" size="1.27" layer="95"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="10.16" y1="160.02" x2="10.16" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="15.24" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<junction x="27.94" y="55.88"/>
<wire x1="27.94" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="55.88" size="1.27" layer="95"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="121.92" y1="139.7" x2="129.54" y2="139.7" width="0.1524" layer="91"/>
<wire x1="129.54" y1="139.7" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="129.54" y1="144.78" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
<wire x1="127" y1="149.86" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="124.46" y1="144.78" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
<junction x="129.54" y="144.78"/>
</segment>
</net>
<net name="CLK_00" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="CLK0/I0"/>
<wire x1="71.12" y1="78.74" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<label x="66.04" y="78.74" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="VPA_00" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="I2"/>
<wire x1="109.22" y1="30.48" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<label x="109.22" y="25.4" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="BG_00" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IO25"/>
<wire x1="91.44" y1="30.48" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
<label x="91.44" y="25.4" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="DTACK_00" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IO26"/>
<wire x1="93.98" y1="30.48" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<label x="93.98" y="25.4" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="LDS_00" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IO27"/>
<wire x1="96.52" y1="30.48" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<label x="96.52" y="25.4" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="UDS_00" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IO28"/>
<wire x1="99.06" y1="30.48" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<label x="99.06" y="25.4" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="CS_FPU" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IO56"/>
<wire x1="139.7" y1="116.84" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<label x="139.7" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="BERR" class="0">
<segment>
<label x="182.88" y="66.04" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C17" pin="B"/>
<wire x1="180.34" y1="66.04" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO32"/>
<wire x1="121.92" y1="30.48" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<label x="121.92" y="22.86" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<label x="238.76" y="63.5" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A18" pin="B"/>
<wire x1="236.22" y1="63.5" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO8"/>
<wire x1="71.12" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<label x="66.04" y="99.06" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="AVEC" class="0">
<segment>
<label x="238.76" y="76.2" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A13" pin="B"/>
<wire x1="236.22" y1="76.2" x2="238.76" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO1"/>
<wire x1="104.14" y1="116.84" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<label x="104.14" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="BG_30" class="0">
<segment>
<label x="238.76" y="78.74" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A12" pin="B"/>
<wire x1="236.22" y1="78.74" x2="238.76" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO22"/>
<wire x1="71.12" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<label x="66.04" y="53.34" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="BGACK_30" class="0">
<segment>
<label x="182.88" y="58.42" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C20" pin="B"/>
<wire x1="180.34" y1="58.42" x2="182.88" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO61"/>
<wire x1="127" y1="116.84" x2="127" y2="121.92" width="0.1524" layer="91"/>
<label x="127" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="DS_30" class="0">
<segment>
<label x="238.76" y="58.42" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A20" pin="B"/>
<wire x1="236.22" y1="58.42" x2="238.76" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="238.76" y="83.82" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A10" pin="B"/>
<wire x1="236.22" y1="83.82" x2="238.76" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO7"/>
<wire x1="88.9" y1="116.84" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<label x="88.9" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="AS_30" class="0">
<segment>
<label x="182.88" y="55.88" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C21" pin="B"/>
<wire x1="180.34" y1="55.88" x2="182.88" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO60"/>
<wire x1="129.54" y1="116.84" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<label x="129.54" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="106.68" y1="154.94" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<label x="119.38" y="154.94" size="1.27" layer="95"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="116.84" y1="154.94" x2="119.38" y2="154.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="154.94" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<junction x="116.84" y="154.94"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="TCK"/>
<wire x1="71.12" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<label x="66.04" y="45.72" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="106.68" y1="160.02" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<label x="116.84" y="160.02" size="1.27" layer="95"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="114.3" y1="160.02" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="144.78" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<junction x="114.3" y="160.02"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="TMS"/>
<wire x1="71.12" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<label x="66.04" y="48.26" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="TDO"/>
<wire x1="157.48" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<label x="160.02" y="101.6" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="129.54" y1="157.48" x2="134.62" y2="157.48" width="0.1524" layer="91"/>
<label x="134.62" y="157.48" size="1.27" layer="95"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="9"/>
<wire x1="106.68" y1="165.1" x2="111.76" y2="165.1" width="0.1524" layer="91"/>
<label x="114.3" y="165.1" size="1.27" layer="95"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="111.76" y1="165.1" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
<wire x1="111.76" y1="165.1" x2="111.76" y2="139.7" width="0.1524" layer="91"/>
<junction x="111.76" y="165.1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="TDI"/>
<wire x1="71.12" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<label x="66.04" y="101.6" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="E_00" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="172.72" y1="149.86" x2="177.8" y2="149.86" width="0.1524" layer="91"/>
<label x="177.8" y="149.86" size="1.27" layer="95"/>
</segment>
</net>
<net name="CIIN" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IO38"/>
<wire x1="137.16" y1="30.48" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
<label x="137.16" y="27.94" size="1.27" layer="95" rot="R270"/>
</segment>
<segment>
<label x="238.76" y="93.98" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A6" pin="B"/>
<wire x1="236.22" y1="93.98" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CBACK" class="0">
<segment>
<label x="238.76" y="91.44" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A7" pin="B"/>
<wire x1="236.22" y1="91.44" x2="238.76" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CBREQ" class="0">
<segment>
<label x="238.76" y="88.9" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A8" pin="B"/>
<wire x1="236.22" y1="88.9" x2="238.76" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DSACK0" class="0">
<segment>
<label x="238.76" y="86.36" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A9" pin="B"/>
<wire x1="236.22" y1="86.36" x2="238.76" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO58"/>
<wire x1="134.62" y1="116.84" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<label x="134.62" y="121.92" size="1.016" layer="95" rot="R90"/>
</segment>
</net>
<net name="BR_30" class="0">
<segment>
<label x="238.76" y="81.28" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A11" pin="B"/>
<wire x1="236.22" y1="81.28" x2="238.76" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DSACK1" class="0">
<segment>
<label x="238.76" y="71.12" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A15" pin="B"/>
<wire x1="236.22" y1="71.12" x2="238.76" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO59"/>
<wire x1="132.08" y1="116.84" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
<label x="132.08" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="RAM_SEL" class="0">
<segment>
<label x="238.76" y="68.58" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A16" pin="B"/>
<wire x1="236.22" y1="68.58" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="CLK1/I1"/>
<wire x1="71.12" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<label x="66.04" y="71.12" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="FC2" class="0">
<segment>
<label x="238.76" y="60.96" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A19" pin="B"/>
<wire x1="236.22" y1="60.96" x2="238.76" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIZ1" class="0">
<segment>
<label x="208.28" y="55.88" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B21" pin="B"/>
<wire x1="205.74" y1="55.88" x2="208.28" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="137.16" y="121.92" size="1.27" layer="95" rot="R90"/>
<pinref part="IC7" gate="G$1" pin="IO57"/>
<wire x1="137.16" y1="121.92" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STERM" class="0">
<segment>
<label x="238.76" y="53.34" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A22" pin="B"/>
<wire x1="236.22" y1="53.34" x2="238.76" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A29" class="0">
<segment>
<label x="238.76" y="50.8" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A23" pin="B"/>
<wire x1="236.22" y1="50.8" x2="238.76" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO11"/>
<wire x1="71.12" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<label x="66.04" y="91.44" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A26" class="0">
<segment>
<label x="238.76" y="48.26" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A24" pin="B"/>
<wire x1="236.22" y1="48.26" x2="238.76" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO18"/>
<wire x1="71.12" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<label x="66.04" y="63.5" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A23" class="0">
<segment>
<label x="238.76" y="45.72" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A25" pin="B"/>
<wire x1="236.22" y1="45.72" x2="238.76" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO63"/>
<wire x1="121.92" y1="116.84" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
<label x="121.92" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="FC1" class="0">
<segment>
<label x="208.28" y="60.96" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B19" pin="B"/>
<wire x1="205.74" y1="60.96" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO45"/>
<wire x1="157.48" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<label x="160.02" y="60.96" size="1.27" layer="95"/>
</segment>
</net>
<net name="SIZ0" class="0">
<segment>
<label x="238.76" y="55.88" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A21" pin="B"/>
<wire x1="236.22" y1="55.88" x2="238.76" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO53"/>
<wire x1="157.48" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<label x="160.02" y="91.44" size="1.27" layer="95"/>
</segment>
</net>
<net name="A31" class="0">
<segment>
<label x="208.28" y="53.34" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B22" pin="B"/>
<wire x1="205.74" y1="53.34" x2="208.28" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO9"/>
<wire x1="71.12" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<label x="66.04" y="96.52" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A28" class="0">
<segment>
<label x="208.28" y="50.8" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B23" pin="B"/>
<wire x1="205.74" y1="50.8" x2="208.28" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO16"/>
<wire x1="71.12" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<label x="66.04" y="68.58" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A25" class="0">
<segment>
<label x="208.28" y="48.26" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B24" pin="B"/>
<wire x1="205.74" y1="48.26" x2="208.28" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO19"/>
<wire x1="71.12" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<label x="66.04" y="60.96" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A22" class="0">
<segment>
<label x="208.28" y="45.72" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B25" pin="B"/>
<wire x1="205.74" y1="45.72" x2="208.28" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO62"/>
<wire x1="124.46" y1="116.84" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
<label x="124.46" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<label x="208.28" y="27.94" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B32" pin="B"/>
<wire x1="205.74" y1="27.94" x2="208.28" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO47"/>
<wire x1="157.48" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<label x="160.02" y="66.04" size="1.27" layer="95"/>
</segment>
</net>
<net name="FC0" class="0">
<segment>
<label x="182.88" y="60.96" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C19" pin="B"/>
<wire x1="180.34" y1="60.96" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO44"/>
<wire x1="157.48" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<label x="160.02" y="58.42" size="1.27" layer="95"/>
</segment>
</net>
<net name="A30" class="0">
<segment>
<label x="182.88" y="53.34" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C22" pin="B"/>
<wire x1="180.34" y1="53.34" x2="182.88" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO10"/>
<wire x1="71.12" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<label x="66.04" y="93.98" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A27" class="0">
<segment>
<label x="182.88" y="50.8" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C23" pin="B"/>
<wire x1="180.34" y1="50.8" x2="182.88" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO17"/>
<wire x1="71.12" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<label x="66.04" y="66.04" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A24" class="0">
<segment>
<label x="182.88" y="48.26" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C24" pin="B"/>
<wire x1="180.34" y1="48.26" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO20"/>
<wire x1="71.12" y1="58.42" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<label x="66.04" y="58.42" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A21" class="0">
<segment>
<label x="182.88" y="45.72" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C25" pin="B"/>
<wire x1="180.34" y1="45.72" x2="182.88" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO3"/>
<wire x1="99.06" y1="116.84" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<label x="99.06" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<label x="182.88" y="27.94" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C32" pin="B"/>
<wire x1="180.34" y1="27.94" x2="182.88" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO52"/>
<wire x1="157.48" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<label x="160.02" y="88.9" size="1.27" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<label x="208.28" y="33.02" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B30" pin="B"/>
<wire x1="205.74" y1="33.02" x2="208.28" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<label x="238.76" y="33.02" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A30" pin="B"/>
<wire x1="236.22" y1="33.02" x2="238.76" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<label x="182.88" y="35.56" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C29" pin="B"/>
<wire x1="180.34" y1="35.56" x2="182.88" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<label x="182.88" y="38.1" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C28" pin="B"/>
<wire x1="180.34" y1="38.1" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A18" class="0">
<segment>
<label x="182.88" y="43.18" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C26" pin="B"/>
<wire x1="180.34" y1="43.18" x2="182.88" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO4"/>
<wire x1="96.52" y1="116.84" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<label x="96.52" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="A19" class="0">
<segment>
<label x="208.28" y="43.18" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B26" pin="B"/>
<wire x1="205.74" y1="43.18" x2="208.28" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO6"/>
<wire x1="91.44" y1="116.84" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<label x="91.44" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="A20" class="0">
<segment>
<label x="238.76" y="43.18" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A26" pin="B"/>
<wire x1="236.22" y1="43.18" x2="238.76" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO2"/>
<wire x1="101.6" y1="116.84" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<label x="101.6" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="A17" class="0">
<segment>
<label x="238.76" y="40.64" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A27" pin="B"/>
<wire x1="236.22" y1="40.64" x2="238.76" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO46"/>
<wire x1="157.48" y1="63.5" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<label x="160.02" y="63.5" size="1.27" layer="95"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<label x="238.76" y="38.1" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A28" pin="B"/>
<wire x1="236.22" y1="38.1" x2="238.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<label x="238.76" y="35.56" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A29" pin="B"/>
<wire x1="236.22" y1="35.56" x2="238.76" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<label x="238.76" y="30.48" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A31" pin="B"/>
<wire x1="236.22" y1="30.48" x2="238.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO36"/>
<wire x1="132.08" y1="30.48" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<label x="132.08" y="27.94" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<label x="238.76" y="27.94" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A32" pin="B"/>
<wire x1="236.22" y1="27.94" x2="238.76" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO34"/>
<wire x1="127" y1="30.48" x2="127" y2="27.94" width="0.1524" layer="91"/>
<label x="127" y="27.94" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<label x="208.28" y="30.48" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B31" pin="B"/>
<wire x1="205.74" y1="30.48" x2="208.28" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO37"/>
<wire x1="134.62" y1="30.48" x2="134.62" y2="27.94" width="0.1524" layer="91"/>
<label x="134.62" y="27.94" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<label x="208.28" y="35.56" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B29" pin="B"/>
<wire x1="205.74" y1="35.56" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<label x="208.28" y="38.1" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B28" pin="B"/>
<wire x1="205.74" y1="38.1" x2="208.28" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<label x="182.88" y="33.02" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C30" pin="B"/>
<wire x1="180.34" y1="33.02" x2="182.88" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO23"/>
<wire x1="71.12" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<label x="66.04" y="50.8" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<label x="182.88" y="30.48" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C31" pin="B"/>
<wire x1="180.34" y1="30.48" x2="182.88" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO35"/>
<wire x1="129.54" y1="30.48" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<label x="129.54" y="27.94" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<label x="208.28" y="40.64" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B27" pin="B"/>
<wire x1="205.74" y1="40.64" x2="208.28" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO5"/>
<wire x1="93.98" y1="116.84" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<label x="93.98" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<label x="182.88" y="40.64" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C27" pin="B"/>
<wire x1="180.34" y1="40.64" x2="182.88" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="I5"/>
<wire x1="119.38" y1="116.84" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<label x="119.38" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="VMA_00" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IO31"/>
<wire x1="106.68" y1="30.48" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<label x="106.68" y="25.4" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="BGACK_00" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IO24"/>
<wire x1="88.9" y1="30.48" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<label x="88.9" y="25.4" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="CLK_OSZI" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="60.96" y1="149.86" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="149.86" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="149.86" x2="68.58" y2="149.86" width="0.1524" layer="91"/>
<junction x="63.5" y="149.86"/>
<label x="68.58" y="149.86" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="CLK2/I3"/>
<wire x1="157.48" y1="68.58" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<label x="160.02" y="68.58" size="1.27" layer="95"/>
</segment>
</net>
<net name="OSZI_OUT" class="0">
<segment>
<pinref part="QG1" gate="G$1" pin="OUT"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="45.72" y1="149.86" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC_OSZI" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="QG1" gate="G$1" pin="VCC"/>
<wire x1="20.32" y1="149.86" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<label x="15.24" y="30.48" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="IPL0_30" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IO13"/>
<wire x1="71.12" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<label x="66.04" y="86.36" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<label x="208.28" y="66.04" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B17" pin="B"/>
<wire x1="205.74" y1="66.04" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IPL1_30" class="0">
<segment>
<label x="238.76" y="66.04" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A17" pin="B"/>
<wire x1="236.22" y1="66.04" x2="238.76" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO12"/>
<wire x1="71.12" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<label x="66.04" y="88.9" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="IPL2_30" class="0">
<segment>
<label x="182.88" y="63.5" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-C18" pin="B"/>
<wire x1="180.34" y1="63.5" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IO14"/>
<wire x1="71.12" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<label x="66.04" y="83.82" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="IPL2" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IO51"/>
<wire x1="157.48" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<label x="160.02" y="86.36" size="1.27" layer="95"/>
</segment>
</net>
<net name="IPL0" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IO50"/>
<wire x1="157.48" y1="83.82" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<label x="160.02" y="83.82" size="1.27" layer="95"/>
</segment>
</net>
<net name="IPL1" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IO43"/>
<wire x1="157.48" y1="55.88" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<label x="160.02" y="55.88" size="1.27" layer="95"/>
</segment>
</net>
<net name="CLK_EXP" class="0">
<segment>
<label x="238.76" y="73.66" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-A14" pin="B"/>
<wire x1="236.22" y1="73.66" x2="238.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="45.72" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<label x="40.64" y="81.28" size="1.27" layer="95" rot="R180"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TDO-PIN" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="106.68" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AMIGA_BUS_ENABLE_HIGH" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IO30"/>
<wire x1="104.14" y1="30.48" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<label x="104.14" y="25.4" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="AMIGA_DATA_DIR" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IO39"/>
<wire x1="139.7" y1="30.48" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
<label x="139.7" y="27.94" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="CLK_30_CPLD" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="CLK3/I4"/>
<wire x1="157.48" y1="76.2" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="IO48"/>
<wire x1="157.48" y1="78.74" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="160.02" y1="78.74" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<label x="160.02" y="76.2" size="1.27" layer="95"/>
<wire x1="160.02" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="78.74" x2="165.1" y2="134.62" width="0.1524" layer="91"/>
<junction x="160.02" y="78.74"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="165.1" y1="134.62" x2="165.1" y2="139.7" width="0.1524" layer="91"/>
<junction x="165.1" y="134.62"/>
</segment>
</net>
<net name="CLK_30" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="175.26" y1="139.7" x2="180.34" y2="139.7" width="0.1524" layer="91"/>
<label x="180.34" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK_30_FPU" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="175.26" y1="134.62" x2="180.34" y2="134.62" width="0.1524" layer="91"/>
<label x="180.34" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="IC7" gate="G$1" pin="IO15"/>
<wire x1="55.88" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IO49"/>
<wire x1="157.48" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="162.56" y1="81.28" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ECS" class="0">
<segment>
<label x="208.28" y="58.42" size="1.27" layer="95" xref="yes"/>
<pinref part="X1" gate="-B20" pin="B"/>
<wire x1="205.74" y1="58.42" x2="208.28" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!FPU_SENSE" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IO0"/>
<wire x1="106.68" y1="116.84" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<label x="106.68" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="AMIGA_ADR_ENABLE" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IO29"/>
<wire x1="101.6" y1="25.4" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<label x="101.6" y="25.4" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="AS_00" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IO33"/>
<wire x1="124.46" y1="30.48" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<label x="124.46" y="27.94" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="IC4" gate="A" x="27.94" y="152.4" rot="MR0"/>
<instance part="IC8" gate="A" x="27.94" y="111.76" rot="MR0"/>
<instance part="IC9" gate="A" x="27.94" y="73.66" rot="MR0"/>
<instance part="IC10" gate="A" x="144.78" y="53.34" rot="MR0"/>
<instance part="IC11" gate="A" x="144.78" y="91.44" rot="MR0"/>
<instance part="IC5" gate="A" x="175.26" y="152.4" rot="MR0"/>
<instance part="IC6" gate="A" x="226.06" y="152.4"/>
<instance part="C16" gate="G$1" x="127" y="20.32"/>
<instance part="C17" gate="G$1" x="142.24" y="20.32"/>
<instance part="IC5" gate="P" x="119.38" y="20.32"/>
<instance part="IC6" gate="P" x="134.62" y="20.32"/>
<instance part="IC4" gate="P" x="104.14" y="20.32"/>
<instance part="IC8" gate="P" x="93.98" y="20.32"/>
<instance part="IC9" gate="P" x="83.82" y="20.32"/>
<instance part="IC11" gate="P" x="73.66" y="20.32"/>
<instance part="IC10" gate="P" x="63.5" y="20.32"/>
<instance part="C24" gate="G$1" x="111.76" y="20.32"/>
<instance part="C25" gate="G$1" x="99.06" y="20.32"/>
<instance part="C26" gate="G$1" x="88.9" y="20.32"/>
<instance part="C27" gate="G$1" x="78.74" y="20.32"/>
<instance part="C28" gate="G$1" x="68.58" y="20.32"/>
</instances>
<busses>
<bus name="A[0..31]">
<segment>
<wire x1="71.12" y1="167.64" x2="71.12" y2="68.58" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="AMIGA_A[1..23]">
<segment>
<wire x1="5.08" y1="167.64" x2="5.08" y2="68.58" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="AMIGA_D[0..15]">
<segment>
<wire x1="111.76" y1="106.68" x2="111.76" y2="45.72" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="D[0..31]">
<segment>
<wire x1="187.96" y1="106.68" x2="187.96" y2="48.26" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="AMIGA_BUS_EN_LOW" class="0">
<segment>
<wire x1="187.96" y1="139.7" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="208.28" y1="139.7" x2="213.36" y2="139.7" width="0.1524" layer="91"/>
<wire x1="208.28" y1="139.7" x2="208.28" y2="127" width="0.1524" layer="91"/>
<junction x="208.28" y="139.7"/>
<label x="208.28" y="127" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="IC6" gate="A" pin="G"/>
<pinref part="IC5" gate="A" pin="G"/>
</segment>
</net>
<net name="D16" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A8"/>
<wire x1="157.48" y1="86.36" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<label x="167.64" y="86.36" size="1.27" layer="95"/>
</segment>
</net>
<net name="D17" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A7"/>
<wire x1="157.48" y1="88.9" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<label x="167.64" y="88.9" size="1.27" layer="95"/>
</segment>
</net>
<net name="D18" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A6"/>
<wire x1="157.48" y1="91.44" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
<label x="167.64" y="91.44" size="1.27" layer="95"/>
</segment>
</net>
<net name="D19" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A5"/>
<wire x1="157.48" y1="93.98" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<label x="167.64" y="93.98" size="1.27" layer="95"/>
</segment>
</net>
<net name="D20" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A4"/>
<wire x1="157.48" y1="96.52" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<label x="167.64" y="96.52" size="1.27" layer="95"/>
</segment>
</net>
<net name="D21" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A1"/>
<wire x1="157.48" y1="104.14" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<label x="167.64" y="104.14" size="1.27" layer="95"/>
</segment>
</net>
<net name="D22" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A2"/>
<wire x1="157.48" y1="101.6" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<label x="167.64" y="101.6" size="1.27" layer="95"/>
</segment>
</net>
<net name="D23" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A3"/>
<wire x1="157.48" y1="99.06" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<label x="167.64" y="99.06" size="1.27" layer="95"/>
</segment>
</net>
<net name="D24" class="0">
<segment>
<pinref part="IC10" gate="A" pin="A1"/>
<wire x1="157.48" y1="66.04" x2="187.96" y2="66.04" width="0.1524" layer="91"/>
<label x="167.64" y="66.04" size="1.27" layer="95"/>
</segment>
</net>
<net name="D25" class="0">
<segment>
<pinref part="IC10" gate="A" pin="A2"/>
<wire x1="157.48" y1="63.5" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<label x="167.64" y="63.5" size="1.27" layer="95"/>
</segment>
</net>
<net name="D26" class="0">
<segment>
<pinref part="IC10" gate="A" pin="A3"/>
<wire x1="157.48" y1="60.96" x2="187.96" y2="60.96" width="0.1524" layer="91"/>
<label x="167.64" y="60.96" size="1.27" layer="95"/>
</segment>
</net>
<net name="D27" class="0">
<segment>
<pinref part="IC10" gate="A" pin="A4"/>
<wire x1="157.48" y1="58.42" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
<label x="167.64" y="58.42" size="1.27" layer="95"/>
</segment>
</net>
<net name="D28" class="0">
<segment>
<pinref part="IC10" gate="A" pin="A5"/>
<wire x1="157.48" y1="55.88" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<label x="167.64" y="55.88" size="1.27" layer="95"/>
</segment>
</net>
<net name="D29" class="0">
<segment>
<pinref part="IC10" gate="A" pin="A6"/>
<wire x1="157.48" y1="53.34" x2="187.96" y2="53.34" width="0.1524" layer="91"/>
<label x="167.64" y="53.34" size="1.27" layer="95"/>
</segment>
</net>
<net name="D30" class="0">
<segment>
<pinref part="IC10" gate="A" pin="A7"/>
<wire x1="157.48" y1="50.8" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<label x="167.64" y="50.8" size="1.27" layer="95"/>
</segment>
</net>
<net name="D31" class="0">
<segment>
<pinref part="IC10" gate="A" pin="A8"/>
<wire x1="157.48" y1="48.26" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<label x="167.64" y="48.26" size="1.27" layer="95"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<wire x1="205.74" y1="147.32" x2="213.36" y2="147.32" width="0.1524" layer="91"/>
<label x="205.74" y="147.32" size="1.27" layer="95" rot="MR0"/>
<pinref part="IC6" gate="A" pin="A8"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<wire x1="205.74" y1="149.86" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<label x="205.74" y="149.86" size="1.27" layer="95" rot="MR0"/>
<pinref part="IC6" gate="A" pin="A7"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<wire x1="205.74" y1="152.4" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
<label x="205.74" y="152.4" size="1.27" layer="95" rot="MR0"/>
<pinref part="IC6" gate="A" pin="A6"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<wire x1="205.74" y1="154.94" x2="213.36" y2="154.94" width="0.1524" layer="91"/>
<label x="205.74" y="154.94" size="1.27" layer="95" rot="MR0"/>
<pinref part="IC6" gate="A" pin="A5"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<wire x1="205.74" y1="157.48" x2="213.36" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="A4"/>
<label x="205.74" y="157.48" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<wire x1="205.74" y1="160.02" x2="213.36" y2="160.02" width="0.1524" layer="91"/>
<label x="205.74" y="160.02" size="1.27" layer="95" rot="MR0"/>
<pinref part="IC6" gate="A" pin="A3"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<wire x1="205.74" y1="162.56" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<label x="205.74" y="162.56" size="1.27" layer="95" rot="MR0"/>
<pinref part="IC6" gate="A" pin="A2"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<wire x1="205.74" y1="165.1" x2="213.36" y2="165.1" width="0.1524" layer="91"/>
<label x="205.74" y="165.1" size="1.27" layer="95" rot="MR0"/>
<pinref part="IC6" gate="A" pin="A1"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="193.04" y1="165.1" x2="187.96" y2="165.1" width="0.1524" layer="91"/>
<label x="193.04" y="165.1" size="1.27" layer="95"/>
<pinref part="IC5" gate="A" pin="A1"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="193.04" y1="162.56" x2="187.96" y2="162.56" width="0.1524" layer="91"/>
<label x="193.04" y="162.56" size="1.27" layer="95"/>
<pinref part="IC5" gate="A" pin="A2"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="193.04" y1="160.02" x2="187.96" y2="160.02" width="0.1524" layer="91"/>
<label x="193.04" y="160.02" size="1.27" layer="95"/>
<pinref part="IC5" gate="A" pin="A3"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="193.04" y1="157.48" x2="187.96" y2="157.48" width="0.1524" layer="91"/>
<label x="193.04" y="157.48" size="1.27" layer="95"/>
<pinref part="IC5" gate="A" pin="A4"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="193.04" y1="154.94" x2="187.96" y2="154.94" width="0.1524" layer="91"/>
<label x="193.04" y="154.94" size="1.27" layer="95"/>
<pinref part="IC5" gate="A" pin="A5"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="193.04" y1="152.4" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
<label x="193.04" y="152.4" size="1.27" layer="95"/>
<pinref part="IC5" gate="A" pin="A6"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="193.04" y1="149.86" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<label x="193.04" y="149.86" size="1.27" layer="95"/>
<pinref part="IC5" gate="A" pin="A7"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="193.04" y1="147.32" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
<label x="193.04" y="147.32" size="1.27" layer="95"/>
<pinref part="IC5" gate="A" pin="A8"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="119.38" y1="12.7" x2="127" y2="12.7" width="0.1524" layer="91"/>
<wire x1="127" y1="12.7" x2="127" y2="15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="12.7" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<junction x="127" y="12.7"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="134.62" y1="12.7" x2="142.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="142.24" y1="12.7" x2="142.24" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC5" gate="P" pin="GND"/>
<junction x="119.38" y="12.7"/>
<pinref part="IC6" gate="P" pin="GND"/>
<junction x="134.62" y="12.7"/>
<label x="142.24" y="12.7" size="1.778" layer="95"/>
<pinref part="IC4" gate="P" pin="GND"/>
<wire x1="119.38" y1="12.7" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC8" gate="P" pin="GND"/>
<wire x1="111.76" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="12.7" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<junction x="104.14" y="12.7"/>
<pinref part="IC9" gate="P" pin="GND"/>
<wire x1="99.06" y1="12.7" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<junction x="93.98" y="12.7"/>
<pinref part="IC11" gate="P" pin="GND"/>
<wire x1="88.9" y1="12.7" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="12.7" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<junction x="83.82" y="12.7"/>
<pinref part="IC10" gate="P" pin="GND"/>
<wire x1="78.74" y1="12.7" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="12.7" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
<junction x="73.66" y="12.7"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="68.58" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="15.24" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
<junction x="68.58" y="12.7"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="78.74" y1="15.24" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<junction x="78.74" y="12.7"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="88.9" y1="15.24" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<junction x="88.9" y="12.7"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="99.06" y1="15.24" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<junction x="99.06" y="12.7"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="111.76" y1="15.24" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
<junction x="111.76" y="12.7"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="119.38" y1="27.94" x2="127" y2="27.94" width="0.1524" layer="91"/>
<wire x1="127" y1="27.94" x2="127" y2="22.86" width="0.1524" layer="91"/>
<wire x1="127" y1="27.94" x2="134.62" y2="27.94" width="0.1524" layer="91"/>
<junction x="127" y="27.94"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="134.62" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="27.94" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC5" gate="P" pin="VCC"/>
<junction x="119.38" y="27.94"/>
<pinref part="IC6" gate="P" pin="VCC"/>
<junction x="134.62" y="27.94"/>
<label x="142.24" y="27.94" size="1.778" layer="95"/>
<pinref part="IC4" gate="P" pin="VCC"/>
<wire x1="119.38" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC8" gate="P" pin="VCC"/>
<wire x1="111.76" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<junction x="104.14" y="27.94"/>
<pinref part="IC9" gate="P" pin="VCC"/>
<wire x1="99.06" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<junction x="93.98" y="27.94"/>
<pinref part="IC11" gate="P" pin="VCC"/>
<wire x1="88.9" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<junction x="83.82" y="27.94"/>
<pinref part="IC10" gate="P" pin="VCC"/>
<wire x1="78.74" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="27.94" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
<junction x="73.66" y="27.94"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="68.58" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="22.86" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
<junction x="68.58" y="27.94"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="78.74" y1="22.86" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<junction x="78.74" y="27.94"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="88.9" y1="22.86" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<junction x="88.9" y="27.94"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="99.06" y1="22.86" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<junction x="99.06" y="27.94"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="111.76" y1="22.86" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<junction x="111.76" y="27.94"/>
</segment>
</net>
<net name="AMIGA_BUS_ENABLE_HIGH" class="0">
<segment>
<pinref part="IC11" gate="A" pin="G"/>
<wire x1="157.48" y1="78.74" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
<label x="162.56" y="78.74" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="G"/>
<wire x1="157.48" y1="40.64" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
<label x="162.56" y="40.64" size="1.27" layer="95"/>
</segment>
</net>
<net name="BGACK_00" class="0">
<segment>
<pinref part="IC4" gate="A" pin="DIR"/>
<wire x1="40.64" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<label x="45.72" y="142.24" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="DIR"/>
<wire x1="40.64" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<label x="45.72" y="101.6" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="DIR"/>
<wire x1="40.64" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<label x="45.72" y="63.5" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_DATA_DIR" class="0">
<segment>
<pinref part="IC11" gate="A" pin="DIR"/>
<wire x1="157.48" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<label x="162.56" y="81.28" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="DIR"/>
<wire x1="157.48" y1="43.18" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
<label x="162.56" y="43.18" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="187.96" y1="142.24" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="200.66" y1="142.24" x2="200.66" y2="134.62" width="0.1524" layer="91"/>
<junction x="200.66" y="142.24"/>
<label x="200.66" y="134.62" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="IC6" gate="A" pin="DIR"/>
<wire x1="213.36" y1="142.24" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="DIR"/>
</segment>
</net>
<net name="A23" class="0">
<segment>
<pinref part="IC9" gate="A" pin="A2"/>
<wire x1="40.64" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<label x="53.34" y="83.82" size="1.27" layer="95"/>
</segment>
</net>
<net name="A22" class="0">
<segment>
<pinref part="IC9" gate="A" pin="A3"/>
<wire x1="40.64" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<label x="53.34" y="81.28" size="1.27" layer="95"/>
</segment>
</net>
<net name="A21" class="0">
<segment>
<pinref part="IC9" gate="A" pin="A4"/>
<wire x1="40.64" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<label x="53.34" y="78.74" size="1.27" layer="95"/>
</segment>
</net>
<net name="A20" class="0">
<segment>
<pinref part="IC9" gate="A" pin="A5"/>
<wire x1="40.64" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<label x="53.34" y="76.2" size="1.27" layer="95"/>
</segment>
</net>
<net name="A19" class="0">
<segment>
<pinref part="IC9" gate="A" pin="A6"/>
<wire x1="40.64" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<label x="53.34" y="73.66" size="1.27" layer="95"/>
</segment>
</net>
<net name="A18" class="0">
<segment>
<pinref part="IC9" gate="A" pin="A7"/>
<wire x1="40.64" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<label x="53.34" y="71.12" size="1.27" layer="95"/>
</segment>
</net>
<net name="A17" class="0">
<segment>
<pinref part="IC9" gate="A" pin="A8"/>
<wire x1="40.64" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<label x="53.34" y="68.58" size="1.27" layer="95"/>
</segment>
</net>
<net name="R/W_00" class="0">
<segment>
<pinref part="IC9" gate="A" pin="B1"/>
<wire x1="15.24" y1="86.36" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<label x="12.7" y="86.36" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="AMIGA_A23" class="0">
<segment>
<pinref part="IC9" gate="A" pin="B2"/>
<wire x1="15.24" y1="83.82" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<label x="5.08" y="83.82" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_A22" class="0">
<segment>
<pinref part="IC9" gate="A" pin="B3"/>
<wire x1="15.24" y1="81.28" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
<label x="5.08" y="81.28" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_A21" class="0">
<segment>
<pinref part="IC9" gate="A" pin="B4"/>
<wire x1="15.24" y1="78.74" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<label x="5.08" y="78.74" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_A20" class="0">
<segment>
<pinref part="IC9" gate="A" pin="B5"/>
<wire x1="15.24" y1="76.2" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<label x="5.08" y="76.2" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_A19" class="0">
<segment>
<pinref part="IC9" gate="A" pin="B6"/>
<wire x1="15.24" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<label x="5.08" y="73.66" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_A18" class="0">
<segment>
<pinref part="IC9" gate="A" pin="B7"/>
<wire x1="15.24" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<label x="5.08" y="71.12" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_A17" class="0">
<segment>
<pinref part="IC9" gate="A" pin="B8"/>
<wire x1="15.24" y1="68.58" x2="5.08" y2="68.58" width="0.1524" layer="91"/>
<label x="5.08" y="68.58" size="1.27" layer="95"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<pinref part="IC8" gate="A" pin="A1"/>
<wire x1="40.64" y1="124.46" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<label x="53.34" y="124.46" size="1.27" layer="95"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="IC8" gate="A" pin="A2"/>
<wire x1="40.64" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<label x="53.34" y="121.92" size="1.27" layer="95"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="IC8" gate="A" pin="A3"/>
<wire x1="40.64" y1="119.38" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<label x="53.34" y="119.38" size="1.27" layer="95"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="IC8" gate="A" pin="A4"/>
<wire x1="40.64" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<label x="53.34" y="116.84" size="1.27" layer="95"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="IC8" gate="A" pin="A5"/>
<wire x1="40.64" y1="114.3" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<label x="53.34" y="114.3" size="1.27" layer="95"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="IC8" gate="A" pin="A6"/>
<wire x1="40.64" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<label x="53.34" y="111.76" size="1.27" layer="95"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="IC8" gate="A" pin="A7"/>
<wire x1="40.64" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<label x="53.34" y="109.22" size="1.27" layer="95"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="IC8" gate="A" pin="A8"/>
<wire x1="40.64" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<label x="53.34" y="106.68" size="1.27" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A8"/>
<wire x1="40.64" y1="147.32" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<label x="53.34" y="147.32" size="1.27" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A7"/>
<wire x1="40.64" y1="149.86" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
<label x="53.34" y="149.86" size="1.27" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A6"/>
<wire x1="40.64" y1="152.4" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<label x="53.34" y="152.4" size="1.27" layer="95"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A5"/>
<wire x1="40.64" y1="154.94" x2="71.12" y2="154.94" width="0.1524" layer="91"/>
<label x="53.34" y="154.94" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_A4" class="0">
<segment>
<pinref part="IC4" gate="A" pin="B4"/>
<wire x1="15.24" y1="157.48" x2="5.08" y2="157.48" width="0.1524" layer="91"/>
<label x="5.08" y="157.48" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_A3" class="0">
<segment>
<pinref part="IC4" gate="A" pin="B3"/>
<wire x1="15.24" y1="160.02" x2="5.08" y2="160.02" width="0.1524" layer="91"/>
<label x="5.08" y="160.02" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_A16" class="0">
<segment>
<pinref part="IC8" gate="A" pin="B1"/>
<wire x1="15.24" y1="124.46" x2="5.08" y2="124.46" width="0.1524" layer="91"/>
<label x="5.08" y="124.46" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_A15" class="0">
<segment>
<pinref part="IC8" gate="A" pin="B2"/>
<wire x1="15.24" y1="121.92" x2="5.08" y2="121.92" width="0.1524" layer="91"/>
<label x="5.08" y="121.92" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_A14" class="0">
<segment>
<pinref part="IC8" gate="A" pin="B3"/>
<wire x1="15.24" y1="119.38" x2="5.08" y2="119.38" width="0.1524" layer="91"/>
<label x="5.08" y="119.38" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_A13" class="0">
<segment>
<pinref part="IC8" gate="A" pin="B4"/>
<wire x1="15.24" y1="116.84" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<label x="5.08" y="116.84" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_A12" class="0">
<segment>
<pinref part="IC8" gate="A" pin="B5"/>
<wire x1="15.24" y1="114.3" x2="5.08" y2="114.3" width="0.1524" layer="91"/>
<label x="5.08" y="114.3" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_A11" class="0">
<segment>
<pinref part="IC8" gate="A" pin="B6"/>
<wire x1="15.24" y1="111.76" x2="5.08" y2="111.76" width="0.1524" layer="91"/>
<label x="5.08" y="111.76" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_A10" class="0">
<segment>
<pinref part="IC8" gate="A" pin="B7"/>
<wire x1="15.24" y1="109.22" x2="5.08" y2="109.22" width="0.1524" layer="91"/>
<label x="5.08" y="109.22" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_A9" class="0">
<segment>
<pinref part="IC8" gate="A" pin="B8"/>
<wire x1="15.24" y1="106.68" x2="5.08" y2="106.68" width="0.1524" layer="91"/>
<label x="5.08" y="106.68" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_A2" class="0">
<segment>
<pinref part="IC4" gate="A" pin="B2"/>
<wire x1="15.24" y1="162.56" x2="5.08" y2="162.56" width="0.1524" layer="91"/>
<label x="5.08" y="162.56" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_A1" class="0">
<segment>
<pinref part="IC4" gate="A" pin="B1"/>
<wire x1="15.24" y1="165.1" x2="5.08" y2="165.1" width="0.1524" layer="91"/>
<label x="5.08" y="165.1" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_D15" class="0">
<segment>
<pinref part="IC10" gate="A" pin="B8"/>
<wire x1="132.08" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<label x="116.84" y="48.26" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="243.84" y1="147.32" x2="238.76" y2="147.32" width="0.1524" layer="91"/>
<label x="243.84" y="147.32" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC6" gate="A" pin="B8"/>
</segment>
</net>
<net name="AMIGA_D14" class="0">
<segment>
<pinref part="IC10" gate="A" pin="B7"/>
<wire x1="132.08" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<label x="116.84" y="50.8" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="243.84" y1="149.86" x2="238.76" y2="149.86" width="0.1524" layer="91"/>
<label x="243.84" y="149.86" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC6" gate="A" pin="B7"/>
</segment>
</net>
<net name="AMIGA_D13" class="0">
<segment>
<pinref part="IC10" gate="A" pin="B6"/>
<wire x1="132.08" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<label x="116.84" y="53.34" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="243.84" y1="152.4" x2="238.76" y2="152.4" width="0.1524" layer="91"/>
<label x="243.84" y="152.4" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC6" gate="A" pin="B6"/>
</segment>
</net>
<net name="AMIGA_D12" class="0">
<segment>
<pinref part="IC10" gate="A" pin="B5"/>
<wire x1="132.08" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<label x="116.84" y="55.88" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="243.84" y1="154.94" x2="238.76" y2="154.94" width="0.1524" layer="91"/>
<label x="243.84" y="154.94" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC6" gate="A" pin="B5"/>
</segment>
</net>
<net name="AMIGA_D11" class="0">
<segment>
<pinref part="IC10" gate="A" pin="B4"/>
<wire x1="132.08" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<label x="116.84" y="58.42" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="243.84" y1="157.48" x2="238.76" y2="157.48" width="0.1524" layer="91"/>
<label x="243.84" y="157.48" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC6" gate="A" pin="B4"/>
</segment>
</net>
<net name="AMIGA_D10" class="0">
<segment>
<pinref part="IC10" gate="A" pin="B3"/>
<wire x1="132.08" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<label x="116.84" y="60.96" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="243.84" y1="160.02" x2="238.76" y2="160.02" width="0.1524" layer="91"/>
<label x="243.84" y="160.02" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC6" gate="A" pin="B3"/>
</segment>
</net>
<net name="AMIGA_D9" class="0">
<segment>
<pinref part="IC10" gate="A" pin="B2"/>
<wire x1="132.08" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<label x="116.84" y="63.5" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="243.84" y1="162.56" x2="238.76" y2="162.56" width="0.1524" layer="91"/>
<label x="243.84" y="162.56" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC6" gate="A" pin="B2"/>
</segment>
</net>
<net name="AMIGA_D8" class="0">
<segment>
<pinref part="IC10" gate="A" pin="B1"/>
<wire x1="132.08" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<label x="116.84" y="66.04" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="243.84" y1="165.1" x2="238.76" y2="165.1" width="0.1524" layer="91"/>
<label x="243.84" y="165.1" size="1.27" layer="95" rot="MR180"/>
<pinref part="IC6" gate="A" pin="B1"/>
</segment>
</net>
<net name="AMIGA_D0" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B8"/>
<wire x1="132.08" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<label x="116.84" y="86.36" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="154.94" y1="165.1" x2="162.56" y2="165.1" width="0.1524" layer="91"/>
<label x="154.94" y="165.1" size="1.27" layer="95" rot="R180"/>
<pinref part="IC5" gate="A" pin="B1"/>
</segment>
</net>
<net name="AMIGA_D1" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B7"/>
<wire x1="132.08" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<label x="116.84" y="88.9" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="154.94" y1="162.56" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
<label x="154.94" y="162.56" size="1.27" layer="95" rot="R180"/>
<pinref part="IC5" gate="A" pin="B2"/>
</segment>
</net>
<net name="AMIGA_D2" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B6"/>
<wire x1="132.08" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<label x="116.84" y="91.44" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="154.94" y1="160.02" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<label x="154.94" y="160.02" size="1.27" layer="95" rot="R180"/>
<pinref part="IC5" gate="A" pin="B3"/>
</segment>
</net>
<net name="AMIGA_D3" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B5"/>
<wire x1="132.08" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<label x="116.84" y="93.98" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="154.94" y1="157.48" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<label x="154.94" y="157.48" size="1.27" layer="95" rot="R180"/>
<pinref part="IC5" gate="A" pin="B4"/>
</segment>
</net>
<net name="AMIGA_D4" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B4"/>
<wire x1="132.08" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<label x="116.84" y="96.52" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="154.94" y1="154.94" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<label x="154.94" y="154.94" size="1.27" layer="95" rot="R180"/>
<pinref part="IC5" gate="A" pin="B5"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A4"/>
<wire x1="40.64" y1="157.48" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
<label x="53.34" y="157.48" size="1.27" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A3"/>
<wire x1="40.64" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<label x="53.34" y="160.02" size="1.27" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A2"/>
<wire x1="40.64" y1="162.56" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
<label x="53.34" y="162.56" size="1.27" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A1"/>
<wire x1="40.64" y1="165.1" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<label x="53.34" y="165.1" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_D7" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B3"/>
<wire x1="132.08" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<label x="116.84" y="99.06" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="154.94" y1="147.32" x2="162.56" y2="147.32" width="0.1524" layer="91"/>
<label x="154.94" y="147.32" size="1.27" layer="95" rot="R180"/>
<pinref part="IC5" gate="A" pin="B8"/>
</segment>
</net>
<net name="AMIGA_D6" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B2"/>
<wire x1="132.08" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<label x="116.84" y="101.6" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="154.94" y1="149.86" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<label x="154.94" y="149.86" size="1.27" layer="95" rot="R180"/>
<pinref part="IC5" gate="A" pin="B7"/>
</segment>
</net>
<net name="AMIGA_D5" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B1"/>
<wire x1="132.08" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<label x="116.84" y="104.14" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="154.94" y1="152.4" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<label x="154.94" y="152.4" size="1.27" layer="95" rot="R180"/>
<pinref part="IC5" gate="A" pin="B6"/>
</segment>
</net>
<net name="AMIGA_A8" class="0">
<segment>
<pinref part="IC4" gate="A" pin="B5"/>
<wire x1="15.24" y1="154.94" x2="5.08" y2="154.94" width="0.1524" layer="91"/>
<label x="5.08" y="154.94" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_A7" class="0">
<segment>
<pinref part="IC4" gate="A" pin="B6"/>
<wire x1="15.24" y1="152.4" x2="5.08" y2="152.4" width="0.1524" layer="91"/>
<label x="5.08" y="152.4" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_A6" class="0">
<segment>
<pinref part="IC4" gate="A" pin="B7"/>
<wire x1="15.24" y1="149.86" x2="5.08" y2="149.86" width="0.1524" layer="91"/>
<label x="5.08" y="149.86" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_A5" class="0">
<segment>
<pinref part="IC4" gate="A" pin="B8"/>
<wire x1="15.24" y1="147.32" x2="5.08" y2="147.32" width="0.1524" layer="91"/>
<label x="5.08" y="147.32" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMIGA_ADR_ENABLE" class="0">
<segment>
<pinref part="IC4" gate="A" pin="G"/>
<wire x1="40.64" y1="139.7" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
<label x="45.72" y="139.7" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="G"/>
<wire x1="40.64" y1="99.06" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<label x="45.72" y="99.06" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="G"/>
<wire x1="40.64" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<label x="45.72" y="60.96" size="1.27" layer="95"/>
</segment>
</net>
<net name="R/W" class="0">
<segment>
<pinref part="IC9" gate="A" pin="A1"/>
<wire x1="40.64" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<label x="45.72" y="86.36" size="1.27" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
