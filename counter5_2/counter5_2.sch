<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="IN_0" />
        <signal name="IN_1" />
        <signal name="IN_3" />
        <signal name="XLXN_9" />
        <signal name="IN_4" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="C1_P43" />
        <signal name="C2_P33" />
        <signal name="C3_P30" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_30" />
        <signal name="CLK_P123" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="C1_P43" />
        <port polarity="Output" name="C2_P33" />
        <port polarity="Output" name="C3_P30" />
        <port polarity="Input" name="CLK_P123" />
        <blockdef name="counter0_9">
            <timestamp>2020-11-20T5:37:30</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-560" y2="-560" x1="64" />
            <line x2="0" y1="-512" y2="-512" x1="64" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
        </blockdef>
        <blockdef name="div20m">
            <timestamp>2020-11-20T7:48:28</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <blockdef name="encode">
            <timestamp>2020-11-20T7:36:54</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="div20m" name="XLXI_2">
            <blockpin signalname="CLK_P123" name="CLK_P123" />
            <blockpin signalname="XLXN_24" name="CLK_OUT" />
        </block>
        <block symbolname="counter0_9" name="XLXI_1">
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="g" name="g" />
            <blockpin signalname="C1_P43" name="C1_P43" />
            <blockpin signalname="C2_P33" name="C2_P33" />
            <blockpin signalname="C3_P30" name="C3_P30" />
            <blockpin signalname="IN_0" name="IN_0" />
            <blockpin signalname="IN_1" name="IN_1" />
            <blockpin signalname="IN_3" name="IN_3" />
            <blockpin signalname="IN_4" name="IN_4" />
        </block>
        <block symbolname="encode" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="ins_0" />
            <blockpin signalname="XLXN_5" name="ins_1" />
            <blockpin signalname="IN_0" name="bits_1" />
            <blockpin signalname="IN_1" name="bits_2" />
            <blockpin signalname="IN_3" name="bits_3" />
            <blockpin signalname="IN_4" name="bits_4" />
        </block>
        <block symbolname="cb2ce" name="XLXI_3">
            <blockpin signalname="XLXN_24" name="C" />
            <blockpin signalname="XLXN_30" name="CE" />
            <blockpin signalname="XLXN_25" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_4" name="Q0" />
            <blockpin signalname="XLXN_5" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_30" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IN_0">
            <wire x2="1520" y1="1456" y2="1456" x1="1456" />
            <wire x2="1520" y1="992" y2="1456" x1="1520" />
            <wire x2="1584" y1="992" y2="992" x1="1520" />
            <wire x2="1600" y1="992" y2="992" x1="1584" />
            <wire x2="1616" y1="992" y2="992" x1="1600" />
        </branch>
        <branch name="IN_1">
            <wire x2="1536" y1="1520" y2="1520" x1="1456" />
            <wire x2="1536" y1="1040" y2="1520" x1="1536" />
            <wire x2="1584" y1="1040" y2="1040" x1="1536" />
            <wire x2="1600" y1="1040" y2="1040" x1="1584" />
            <wire x2="1616" y1="1040" y2="1040" x1="1600" />
        </branch>
        <branch name="IN_3">
            <wire x2="1552" y1="1584" y2="1584" x1="1456" />
            <wire x2="1552" y1="1088" y2="1584" x1="1552" />
            <wire x2="1584" y1="1088" y2="1088" x1="1552" />
            <wire x2="1600" y1="1088" y2="1088" x1="1584" />
            <wire x2="1616" y1="1088" y2="1088" x1="1600" />
        </branch>
        <branch name="IN_4">
            <wire x2="1584" y1="1648" y2="1648" x1="1456" />
            <wire x2="1600" y1="1136" y2="1136" x1="1584" />
            <wire x2="1616" y1="1136" y2="1136" x1="1600" />
            <wire x2="1584" y1="1136" y2="1648" x1="1584" />
        </branch>
        <branch name="a">
            <wire x2="2016" y1="992" y2="992" x1="2000" />
            <wire x2="2032" y1="992" y2="992" x1="2016" />
        </branch>
        <branch name="b">
            <wire x2="2016" y1="1056" y2="1056" x1="2000" />
            <wire x2="2032" y1="1056" y2="1056" x1="2016" />
        </branch>
        <branch name="c">
            <wire x2="2016" y1="1120" y2="1120" x1="2000" />
            <wire x2="2032" y1="1120" y2="1120" x1="2016" />
        </branch>
        <branch name="d">
            <wire x2="2016" y1="1184" y2="1184" x1="2000" />
            <wire x2="2032" y1="1184" y2="1184" x1="2016" />
        </branch>
        <branch name="e">
            <wire x2="2016" y1="1248" y2="1248" x1="2000" />
            <wire x2="2032" y1="1248" y2="1248" x1="2016" />
        </branch>
        <branch name="f">
            <wire x2="2016" y1="1312" y2="1312" x1="2000" />
            <wire x2="2032" y1="1312" y2="1312" x1="2016" />
        </branch>
        <branch name="g">
            <wire x2="2016" y1="1376" y2="1376" x1="2000" />
            <wire x2="2032" y1="1376" y2="1376" x1="2016" />
        </branch>
        <branch name="C1_P43">
            <wire x2="2016" y1="1440" y2="1440" x1="2000" />
            <wire x2="2032" y1="1440" y2="1440" x1="2016" />
        </branch>
        <branch name="C2_P33">
            <wire x2="2016" y1="1504" y2="1504" x1="2000" />
            <wire x2="2032" y1="1504" y2="1504" x1="2016" />
        </branch>
        <branch name="C3_P30">
            <wire x2="2016" y1="1568" y2="1568" x1="2000" />
            <wire x2="2032" y1="1568" y2="1568" x1="2016" />
        </branch>
        <instance x="1616" y="1600" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1072" y="1680" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1040" y1="1920" y2="1920" x1="944" />
            <wire x2="1040" y1="1056" y2="1056" x1="1008" />
            <wire x2="1040" y1="1056" y2="1456" x1="1040" />
            <wire x2="1072" y1="1456" y2="1456" x1="1040" />
            <wire x2="1040" y1="1456" y2="1920" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="2032" y="992" name="a" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1056" name="b" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1120" name="c" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1184" name="d" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1248" name="e" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1312" name="f" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1376" name="g" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1440" name="C1_P43" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1504" name="C2_P33" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1568" name="C3_P30" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1024" y1="1856" y2="1856" x1="944" />
            <wire x2="1024" y1="1120" y2="1120" x1="1008" />
            <wire x2="1024" y1="1120" y2="1648" x1="1024" />
            <wire x2="1072" y1="1648" y2="1648" x1="1024" />
            <wire x2="1024" y1="1648" y2="1856" x1="1024" />
        </branch>
        <instance x="624" y="1376" name="XLXI_3" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="624" y1="1248" y2="1248" x1="592" />
        </branch>
        <instance x="208" y="1280" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_25">
            <wire x2="624" y1="1344" y2="1888" x1="624" />
            <wire x2="688" y1="1888" y2="1888" x1="624" />
        </branch>
        <instance x="944" y="1792" name="XLXI_8" orien="R180" />
        <instance x="528" y="1168" name="XLXI_9" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="592" y1="1168" y2="1184" x1="592" />
            <wire x2="624" y1="1184" y2="1184" x1="592" />
        </branch>
        <branch name="CLK_P123">
            <wire x2="208" y1="1248" y2="1248" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="1248" name="CLK_P123" orien="R180" />
    </sheet>
</drawing>