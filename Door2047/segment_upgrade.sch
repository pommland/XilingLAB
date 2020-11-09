<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_423" />
        <signal name="XLXN_208" />
        <signal name="XLXN_340" />
        <signal name="CLK_P123" />
        <signal name="XLXN_276" />
        <signal name="XLXN_499" />
        <signal name="XLXN_502" />
        <signal name="XLXN_503" />
        <signal name="XLXN_504" />
        <signal name="C2(3:0)" />
        <signal name="C1(3:0)" />
        <signal name="C3(3:0)" />
        <signal name="C4(3:0)" />
        <signal name="XLXN_520(3:0)" />
        <signal name="XLXN_523(3:0)" />
        <signal name="SEG_OUT(6:0)" />
        <signal name="COMM(3:0)" />
        <signal name="COMM(0)" />
        <signal name="COMM(1)" />
        <signal name="COMM(2)" />
        <signal name="COMM(3)" />
        <signal name="XLXN_529" />
        <signal name="XLXN_530" />
        <signal name="qweqweqw" />
        <signal name="qweqwe" />
        <signal name="XLXN_539" />
        <signal name="XLXN_540" />
        <port polarity="Input" name="CLK_P123" />
        <port polarity="Input" name="C2(3:0)" />
        <port polarity="Input" name="C1(3:0)" />
        <port polarity="Input" name="C3(3:0)" />
        <port polarity="Input" name="C4(3:0)" />
        <port polarity="Output" name="SEG_OUT(6:0)" />
        <port polarity="Output" name="COMM(3:0)" />
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="div100k">
            <timestamp>2020-10-25T10:39:28</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="HEX2SEG">
            <timestamp>2020-10-28T15:13:18</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="cb2ce" name="XLXI_106">
            <blockpin signalname="XLXN_423" name="C" />
            <blockpin signalname="XLXN_208" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="qweqwe" name="Q0" />
            <blockpin signalname="qweqweqw" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_93">
            <blockpin signalname="XLXN_208" name="P" />
        </block>
        <block symbolname="d2_4e" name="XLXI_107">
            <blockpin signalname="qweqwe" name="A0" />
            <blockpin signalname="qweqweqw" name="A1" />
            <blockpin signalname="XLXN_340" name="E" />
            <blockpin signalname="XLXN_499" name="D0" />
            <blockpin signalname="XLXN_502" name="D1" />
            <blockpin signalname="XLXN_503" name="D2" />
            <blockpin signalname="XLXN_504" name="D3" />
        </block>
        <block symbolname="inv" name="XLXI_163">
            <blockpin signalname="XLXN_499" name="I" />
            <blockpin signalname="COMM(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_164">
            <blockpin signalname="XLXN_502" name="I" />
            <blockpin signalname="COMM(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_165">
            <blockpin signalname="XLXN_503" name="I" />
            <blockpin signalname="COMM(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_166">
            <blockpin signalname="XLXN_504" name="I" />
            <blockpin signalname="COMM(3)" name="O" />
        </block>
        <block symbolname="div100k" name="XLXI_167">
            <blockpin signalname="CLK_P123" name="CLK_P123" />
            <blockpin signalname="XLXN_423" name="CLK_OUT" />
        </block>
        <block symbolname="m4_1e" name="XLXI_1683(3:0)">
            <blockpin signalname="C1(3:0)" name="D0" />
            <blockpin signalname="C2(3:0)" name="D1" />
            <blockpin signalname="C3(3:0)" name="D2" />
            <blockpin signalname="C4(3:0)" name="D3" />
            <blockpin signalname="XLXN_520(3:0)" name="E" />
            <blockpin signalname="qweqwe" name="S0" />
            <blockpin signalname="qweqweqw" name="S1" />
            <blockpin signalname="XLXN_523(3:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_128">
            <blockpin signalname="XLXN_340" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_1685(3:0)">
            <blockpin signalname="XLXN_520(3:0)" name="P" />
        </block>
        <block symbolname="HEX2SEG" name="XLXI_1687">
            <blockpin signalname="XLXN_523(3:0)" name="hex_in(3:0)" />
            <blockpin signalname="SEG_OUT(6:0)" name="SEG(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_423">
            <wire x2="864" y1="1648" y2="1648" x1="832" />
        </branch>
        <branch name="XLXN_208">
            <wire x2="768" y1="1520" y2="1584" x1="768" />
            <wire x2="864" y1="1584" y2="1584" x1="768" />
        </branch>
        <instance x="864" y="1776" name="XLXI_106" orien="R0" />
        <instance x="704" y="1520" name="XLXI_93" orien="R0" />
        <branch name="CLK_P123">
            <wire x2="448" y1="1024" y2="1024" x1="432" />
            <wire x2="448" y1="1024" y2="1648" x1="448" />
        </branch>
        <iomarker fontsize="28" x="432" y="1024" name="CLK_P123" orien="R180" />
        <branch name="XLXN_340">
            <wire x2="1264" y1="1616" y2="1984" x1="1264" />
            <wire x2="1312" y1="1984" y2="1984" x1="1264" />
            <wire x2="1296" y1="1616" y2="1616" x1="1264" />
            <wire x2="1312" y1="1968" y2="1984" x1="1312" />
        </branch>
        <instance x="1296" y="1744" name="XLXI_107" orien="R0" />
        <instance x="1712" y="1296" name="XLXI_163" orien="R0" />
        <branch name="XLXN_499">
            <wire x2="1696" y1="1424" y2="1424" x1="1680" />
            <wire x2="1712" y1="1264" y2="1264" x1="1696" />
            <wire x2="1696" y1="1264" y2="1424" x1="1696" />
        </branch>
        <instance x="1712" y="1632" name="XLXI_165" orien="R0" />
        <branch name="XLXN_503">
            <wire x2="1696" y1="1552" y2="1552" x1="1680" />
            <wire x2="1696" y1="1552" y2="1600" x1="1696" />
            <wire x2="1712" y1="1600" y2="1600" x1="1696" />
        </branch>
        <instance x="1712" y="1472" name="XLXI_164" orien="R0" />
        <branch name="XLXN_502">
            <wire x2="1696" y1="1488" y2="1488" x1="1680" />
            <wire x2="1712" y1="1440" y2="1440" x1="1696" />
            <wire x2="1696" y1="1440" y2="1488" x1="1696" />
        </branch>
        <instance x="1712" y="1824" name="XLXI_166" orien="R0" />
        <branch name="XLXN_504">
            <wire x2="1696" y1="1616" y2="1616" x1="1680" />
            <wire x2="1696" y1="1616" y2="1792" x1="1696" />
            <wire x2="1712" y1="1792" y2="1792" x1="1696" />
        </branch>
        <instance x="448" y="1680" name="XLXI_167" orien="R0">
        </instance>
        <instance x="2336" y="1072" name="XLXI_1683(3:0)" orien="R0" />
        <branch name="C2(3:0)">
            <wire x2="2336" y1="720" y2="720" x1="2112" />
        </branch>
        <branch name="C1(3:0)">
            <wire x2="2336" y1="656" y2="656" x1="2112" />
        </branch>
        <branch name="C3(3:0)">
            <wire x2="2336" y1="784" y2="784" x1="2112" />
        </branch>
        <branch name="C4(3:0)">
            <wire x2="2336" y1="848" y2="848" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2112" y="720" name="C2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2112" y="656" name="C1(3:0)" orien="R180" />
        <instance x="1248" y="1968" name="XLXI_128" orien="R0" />
        <instance x="2160" y="1120" name="XLXI_1685(3:0)" orien="R0" />
        <branch name="XLXN_520(3:0)">
            <wire x2="2224" y1="1120" y2="1136" x1="2224" />
            <wire x2="2336" y1="1136" y2="1136" x1="2224" />
            <wire x2="2336" y1="1040" y2="1136" x1="2336" />
        </branch>
        <branch name="XLXN_523(3:0)">
            <wire x2="2688" y1="752" y2="752" x1="2656" />
        </branch>
        <branch name="SEG_OUT(6:0)">
            <wire x2="3104" y1="752" y2="752" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3104" y="752" name="SEG_OUT(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2240" y="1840" name="COMM(3:0)" orien="R90" />
        <bustap x2="2144" y1="1264" y2="1264" x1="2240" />
        <branch name="COMM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1264" type="branch" />
            <wire x2="2016" y1="1264" y2="1264" x1="1936" />
            <wire x2="2144" y1="1264" y2="1264" x1="2016" />
        </branch>
        <bustap x2="2144" y1="1440" y2="1440" x1="2240" />
        <branch name="COMM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1440" type="branch" />
            <wire x2="2016" y1="1440" y2="1440" x1="1936" />
            <wire x2="2144" y1="1440" y2="1440" x1="2016" />
        </branch>
        <bustap x2="2144" y1="1600" y2="1600" x1="2240" />
        <branch name="COMM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1600" type="branch" />
            <wire x2="2016" y1="1600" y2="1600" x1="1936" />
            <wire x2="2144" y1="1600" y2="1600" x1="2016" />
        </branch>
        <bustap x2="2144" y1="1792" y2="1792" x1="2240" />
        <branch name="COMM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1792" type="branch" />
            <wire x2="2000" y1="1792" y2="1792" x1="1936" />
            <wire x2="2144" y1="1792" y2="1792" x1="2000" />
        </branch>
        <branch name="COMM(3:0)">
            <wire x2="2240" y1="1264" y2="1440" x1="2240" />
            <wire x2="2240" y1="1440" y2="1600" x1="2240" />
            <wire x2="2240" y1="1600" y2="1792" x1="2240" />
            <wire x2="2240" y1="1792" y2="1840" x1="2240" />
        </branch>
        <instance x="2688" y="784" name="XLXI_1687" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2112" y="784" name="C3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2112" y="848" name="C4(3:0)" orien="R180" />
        <branch name="qweqwe">
            <wire x2="1264" y1="1456" y2="1456" x1="1248" />
            <wire x2="2336" y1="912" y2="912" x1="1264" />
            <wire x2="1264" y1="912" y2="1424" x1="1264" />
            <wire x2="1264" y1="1424" y2="1456" x1="1264" />
            <wire x2="1296" y1="1424" y2="1424" x1="1264" />
        </branch>
        <branch name="qweqweqw">
            <wire x2="1264" y1="1520" y2="1520" x1="1248" />
            <wire x2="1264" y1="1488" y2="1520" x1="1264" />
            <wire x2="1280" y1="1488" y2="1488" x1="1264" />
            <wire x2="1296" y1="1488" y2="1488" x1="1280" />
            <wire x2="1280" y1="1136" y2="1488" x1="1280" />
            <wire x2="2160" y1="1136" y2="1136" x1="1280" />
            <wire x2="2336" y1="976" y2="976" x1="2160" />
            <wire x2="2160" y1="976" y2="1136" x1="2160" />
        </branch>
    </sheet>
</drawing>