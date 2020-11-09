<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_2" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="SEG(6:0)" />
        <signal name="SEG(0)" />
        <signal name="SEG(1)" />
        <signal name="SEG(2)" />
        <signal name="SEG(3)" />
        <signal name="SEG(4)" />
        <signal name="SEG(5)" />
        <signal name="SEG(6)" />
        <signal name="hex_in(3:0)" />
        <signal name="hex_in(3)" />
        <signal name="hex_in(2)" />
        <signal name="hex_in(1)" />
        <signal name="hex_in(0)" />
        <port polarity="Output" name="SEG(6:0)" />
        <port polarity="Input" name="hex_in(3:0)" />
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="d4_16e" name="XLXI_1">
            <blockpin signalname="hex_in(0)" name="A0" />
            <blockpin signalname="hex_in(1)" name="A1" />
            <blockpin signalname="hex_in(2)" name="A2" />
            <blockpin signalname="hex_in(3)" name="A3" />
            <blockpin signalname="XLXN_2" name="E" />
            <blockpin signalname="XLXN_3" name="D0" />
            <blockpin signalname="XLXN_4" name="D1" />
            <blockpin signalname="XLXN_17" name="D10" />
            <blockpin signalname="XLXN_16" name="D11" />
            <blockpin signalname="XLXN_15" name="D12" />
            <blockpin signalname="XLXN_14" name="D13" />
            <blockpin signalname="XLXN_13" name="D14" />
            <blockpin signalname="XLXN_18" name="D15" />
            <blockpin signalname="XLXN_5" name="D2" />
            <blockpin signalname="XLXN_6" name="D3" />
            <blockpin signalname="XLXN_7" name="D4" />
            <blockpin signalname="XLXN_12" name="D5" />
            <blockpin signalname="XLXN_11" name="D6" />
            <blockpin signalname="XLXN_10" name="D7" />
            <blockpin name="D8" />
            <blockpin signalname="XLXN_8" name="D9" />
        </block>
        <block symbolname="or4" name="jkhbbshcac">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_6">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="XLXN_13" name="I4" />
            <blockpin signalname="XLXN_18" name="I5" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_18" name="I3" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_7">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_17" name="I3" />
            <blockpin signalname="XLXN_18" name="I4" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_8">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_10" name="I4" />
            <blockpin signalname="XLXN_8" name="I5" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_9">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="XLXN_14" name="I4" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_10">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_20" name="I" />
            <blockpin signalname="SEG(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="SEG(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="SEG(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin signalname="SEG(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_24" name="I" />
            <blockpin signalname="SEG(4)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="SEG(5)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="SEG(6)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="512" y="1696" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="672" y1="1696" y2="1696" x1="576" />
        </branch>
        <instance x="672" y="1824" name="XLXI_1" orien="R0" />
        <instance x="1040" y="1984" name="jkhbbshcac" orien="R90" />
        <instance x="1328" y="1984" name="XLXI_6" orien="R90" />
        <instance x="1712" y="1984" name="XLXI_5" orien="R90" />
        <instance x="1936" y="1984" name="XLXI_7" orien="R90" />
        <instance x="2240" y="1984" name="XLXI_8" orien="R90" />
        <instance x="2608" y="1984" name="XLXI_9" orien="R90" />
        <instance x="2928" y="1984" name="XLXI_10" orien="R90" />
        <branch name="XLXN_20">
            <wire x2="1200" y1="2240" y2="2272" x1="1200" />
        </branch>
        <instance x="1168" y="2272" name="XLXI_11" orien="R90" />
        <branch name="XLXN_21">
            <wire x2="1552" y1="2240" y2="2272" x1="1552" />
        </branch>
        <instance x="1520" y="2272" name="XLXI_12" orien="R90" />
        <branch name="XLXN_22">
            <wire x2="1872" y1="2240" y2="2272" x1="1872" />
        </branch>
        <instance x="1840" y="2272" name="XLXI_13" orien="R90" />
        <branch name="XLXN_23">
            <wire x2="2128" y1="2240" y2="2272" x1="2128" />
        </branch>
        <instance x="2096" y="2272" name="XLXI_14" orien="R90" />
        <branch name="XLXN_24">
            <wire x2="2464" y1="2240" y2="2272" x1="2464" />
        </branch>
        <instance x="2432" y="2272" name="XLXI_15" orien="R90" />
        <branch name="XLXN_25">
            <wire x2="2800" y1="2240" y2="2272" x1="2800" />
        </branch>
        <instance x="2768" y="2272" name="XLXI_16" orien="R90" />
        <branch name="XLXN_26">
            <wire x2="3088" y1="2240" y2="2272" x1="3088" />
        </branch>
        <instance x="3056" y="2272" name="XLXI_17" orien="R90" />
        <branch name="SEG(6:0)">
            <wire x2="1200" y1="2656" y2="2656" x1="1136" />
            <wire x2="1552" y1="2656" y2="2656" x1="1200" />
            <wire x2="1872" y1="2656" y2="2656" x1="1552" />
            <wire x2="2128" y1="2656" y2="2656" x1="1872" />
            <wire x2="2464" y1="2656" y2="2656" x1="2128" />
            <wire x2="2800" y1="2656" y2="2656" x1="2464" />
            <wire x2="3088" y1="2656" y2="2656" x1="2800" />
            <wire x2="3136" y1="2656" y2="2656" x1="3088" />
        </branch>
        <bustap x2="1200" y1="2656" y2="2560" x1="1200" />
        <bustap x2="1552" y1="2656" y2="2560" x1="1552" />
        <bustap x2="1872" y1="2656" y2="2560" x1="1872" />
        <bustap x2="2128" y1="2656" y2="2560" x1="2128" />
        <bustap x2="2464" y1="2656" y2="2560" x1="2464" />
        <bustap x2="2800" y1="2656" y2="2560" x1="2800" />
        <bustap x2="3088" y1="2656" y2="2560" x1="3088" />
        <branch name="SEG(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2528" type="branch" />
            <wire x2="1200" y1="2496" y2="2528" x1="1200" />
            <wire x2="1200" y1="2528" y2="2560" x1="1200" />
        </branch>
        <branch name="SEG(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2512" type="branch" />
            <wire x2="1552" y1="2496" y2="2512" x1="1552" />
            <wire x2="1552" y1="2512" y2="2560" x1="1552" />
        </branch>
        <branch name="SEG(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2544" type="branch" />
            <wire x2="1872" y1="2496" y2="2544" x1="1872" />
            <wire x2="1872" y1="2544" y2="2560" x1="1872" />
        </branch>
        <branch name="SEG(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="2544" type="branch" />
            <wire x2="2128" y1="2496" y2="2544" x1="2128" />
            <wire x2="2128" y1="2544" y2="2560" x1="2128" />
        </branch>
        <branch name="SEG(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2528" type="branch" />
            <wire x2="2464" y1="2496" y2="2528" x1="2464" />
            <wire x2="2464" y1="2528" y2="2560" x1="2464" />
        </branch>
        <branch name="SEG(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2544" type="branch" />
            <wire x2="2800" y1="2496" y2="2544" x1="2800" />
            <wire x2="2800" y1="2544" y2="2560" x1="2800" />
        </branch>
        <branch name="SEG(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="2544" type="branch" />
            <wire x2="3088" y1="2496" y2="2544" x1="3088" />
            <wire x2="3088" y1="2544" y2="2560" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3136" y="2656" name="SEG(6:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1176" y="2108">A</text>
        <text style="fontsize:24;fontname:Arial" x="1536" y="2112">B</text>
        <text style="fontsize:24;fontname:Arial" x="1868" y="2112">C</text>
        <text style="fontsize:24;fontname:Arial" x="2120" y="2104">D</text>
        <text style="fontsize:24;fontname:Arial" x="2460" y="2112">E</text>
        <text style="fontsize:24;fontname:Arial" x="2800" y="2112">F</text>
        <text style="fontsize:24;fontname:Arial" x="3076" y="2108">G</text>
        <branch name="XLXN_18">
            <wire x2="1712" y1="1696" y2="1696" x1="1056" />
            <wire x2="1712" y1="1696" y2="1984" x1="1712" />
            <wire x2="1968" y1="1696" y2="1696" x1="1712" />
            <wire x2="1968" y1="1696" y2="1984" x1="1968" />
            <wire x2="2256" y1="1696" y2="1696" x1="1968" />
            <wire x2="2256" y1="1696" y2="1984" x1="2256" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1648" y1="1632" y2="1632" x1="1056" />
            <wire x2="1648" y1="1632" y2="1984" x1="1648" />
            <wire x2="1904" y1="1632" y2="1632" x1="1648" />
            <wire x2="1904" y1="1632" y2="1984" x1="1904" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1296" y1="1568" y2="1568" x1="1056" />
            <wire x2="1296" y1="1568" y2="1984" x1="1296" />
            <wire x2="2928" y1="1568" y2="1568" x1="1296" />
            <wire x2="2928" y1="1568" y2="1984" x1="2928" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1584" y1="1504" y2="1504" x1="1056" />
            <wire x2="1584" y1="1504" y2="1984" x1="1584" />
            <wire x2="1840" y1="1504" y2="1504" x1="1584" />
            <wire x2="1840" y1="1504" y2="1984" x1="1840" />
            <wire x2="3184" y1="1504" y2="1504" x1="1840" />
            <wire x2="3184" y1="1504" y2="1984" x1="3184" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1232" y1="1440" y2="1440" x1="1056" />
            <wire x2="1232" y1="1440" y2="1984" x1="1232" />
            <wire x2="1520" y1="1440" y2="1440" x1="1232" />
            <wire x2="1520" y1="1440" y2="1984" x1="1520" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2192" y1="1376" y2="1376" x1="1056" />
            <wire x2="2192" y1="1376" y2="1984" x1="2192" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2624" y1="1312" y2="1312" x1="1056" />
            <wire x2="2624" y1="1312" y2="1984" x1="2624" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2128" y1="1184" y2="1184" x1="1056" />
            <wire x2="2128" y1="1184" y2="1984" x1="2128" />
            <wire x2="2560" y1="1184" y2="1184" x1="2128" />
            <wire x2="2560" y1="1184" y2="1984" x1="2560" />
            <wire x2="2864" y1="1184" y2="1184" x1="2560" />
            <wire x2="2864" y1="1184" y2="1984" x1="2864" />
            <wire x2="3120" y1="1184" y2="1184" x1="2864" />
            <wire x2="3120" y1="1184" y2="1984" x1="3120" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1456" y1="1120" y2="1120" x1="1056" />
            <wire x2="1456" y1="1120" y2="1984" x1="1456" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1392" y1="1056" y2="1056" x1="1056" />
            <wire x2="1392" y1="1056" y2="1984" x1="1392" />
            <wire x2="2496" y1="1056" y2="1056" x1="1392" />
            <wire x2="2496" y1="1056" y2="1984" x1="2496" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1168" y1="992" y2="992" x1="1056" />
            <wire x2="1168" y1="992" y2="1984" x1="1168" />
            <wire x2="2064" y1="992" y2="992" x1="1168" />
            <wire x2="2064" y1="992" y2="1984" x1="2064" />
            <wire x2="2432" y1="992" y2="992" x1="2064" />
            <wire x2="2432" y1="992" y2="1984" x1="2432" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1104" y1="800" y2="800" x1="1056" />
            <wire x2="1104" y1="800" y2="1984" x1="1104" />
            <wire x2="2000" y1="800" y2="800" x1="1104" />
            <wire x2="2000" y1="800" y2="1984" x1="2000" />
            <wire x2="2304" y1="800" y2="800" x1="2000" />
            <wire x2="2304" y1="800" y2="1984" x1="2304" />
            <wire x2="2672" y1="800" y2="800" x1="2304" />
            <wire x2="3056" y1="800" y2="800" x1="2672" />
            <wire x2="3056" y1="800" y2="1984" x1="3056" />
            <wire x2="2672" y1="800" y2="1984" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="496" y="560" name="hex_in(3:0)" orien="R270" />
        <bustap x2="592" y1="736" y2="736" x1="496" />
        <bustap x2="592" y1="800" y2="800" x1="496" />
        <bustap x2="592" y1="864" y2="864" x1="496" />
        <bustap x2="592" y1="928" y2="928" x1="496" />
        <branch name="hex_in(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="928" type="branch" />
            <wire x2="624" y1="928" y2="928" x1="592" />
            <wire x2="672" y1="928" y2="928" x1="624" />
        </branch>
        <branch name="hex_in(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="864" type="branch" />
            <wire x2="624" y1="864" y2="864" x1="592" />
            <wire x2="672" y1="864" y2="864" x1="624" />
        </branch>
        <branch name="hex_in(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="800" type="branch" />
            <wire x2="624" y1="800" y2="800" x1="592" />
            <wire x2="672" y1="800" y2="800" x1="624" />
        </branch>
        <branch name="hex_in(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="736" type="branch" />
            <wire x2="640" y1="736" y2="736" x1="592" />
            <wire x2="672" y1="736" y2="736" x1="640" />
        </branch>
        <branch name="hex_in(3:0)">
            <wire x2="496" y1="560" y2="736" x1="496" />
            <wire x2="496" y1="736" y2="800" x1="496" />
            <wire x2="496" y1="800" y2="864" x1="496" />
            <wire x2="496" y1="864" y2="928" x1="496" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2992" y1="736" y2="736" x1="1056" />
            <wire x2="2992" y1="736" y2="1984" x1="2992" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1776" y1="864" y2="864" x1="1056" />
            <wire x2="2736" y1="864" y2="864" x1="1776" />
            <wire x2="2736" y1="864" y2="1984" x1="2736" />
            <wire x2="1776" y1="864" y2="1984" x1="1776" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2368" y1="928" y2="928" x1="1056" />
            <wire x2="2368" y1="928" y2="1984" x1="2368" />
            <wire x2="2800" y1="928" y2="928" x1="2368" />
            <wire x2="2800" y1="928" y2="1984" x1="2800" />
        </branch>
    </sheet>
</drawing>