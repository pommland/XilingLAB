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
        <signal name="XLXN_4" />
        <signal name="L3" />
        <signal name="SW7" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="SW4" />
        <signal name="L1" />
        <signal name="L2" />
        <signal name="SW5" />
        <port polarity="Output" name="L3" />
        <port polarity="Input" name="SW7" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="SW4" />
        <port polarity="Output" name="L1" />
        <port polarity="Output" name="L2" />
        <port polarity="Input" name="SW5" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="SW7" name="D" />
            <blockpin signalname="L3" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="CLR" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="L3" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="SW5" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="L2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="SW4" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="L1" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_11" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="880" name="XLXI_1" orien="R0" />
        <instance x="784" y="848" name="XLXI_3" orien="R0" />
        <instance x="912" y="1040" name="XLXI_4" orien="R0" />
        <instance x="1600" y="1056" name="XLXI_5" orien="M0" />
        <branch name="XLXN_2">
            <wire x2="1088" y1="752" y2="752" x1="1040" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1088" y1="848" y2="912" x1="1088" />
            <wire x2="1200" y1="912" y2="912" x1="1088" />
            <wire x2="1200" y1="912" y2="1008" x1="1200" />
            <wire x2="1200" y1="1008" y2="1008" x1="1136" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="784" y1="784" y2="784" x1="736" />
            <wire x2="736" y1="784" y2="864" x1="736" />
            <wire x2="1184" y1="864" y2="864" x1="736" />
            <wire x2="1184" y1="864" y2="1024" x1="1184" />
            <wire x2="1376" y1="1024" y2="1024" x1="1184" />
        </branch>
        <branch name="L3">
            <wire x2="1616" y1="624" y2="624" x1="1472" />
            <wire x2="1744" y1="624" y2="624" x1="1616" />
            <wire x2="1616" y1="624" y2="1024" x1="1616" />
            <wire x2="1616" y1="1024" y2="1024" x1="1600" />
        </branch>
        <branch name="SW7">
            <wire x2="784" y1="560" y2="560" x1="688" />
            <wire x2="784" y1="560" y2="624" x1="784" />
            <wire x2="800" y1="624" y2="624" x1="784" />
            <wire x2="1024" y1="624" y2="624" x1="800" />
            <wire x2="1088" y1="624" y2="624" x1="1024" />
        </branch>
        <branch name="CLK">
            <wire x2="784" y1="720" y2="720" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="720" name="CLK" orien="R180" />
        <branch name="CLR">
            <wire x2="912" y1="1008" y2="1008" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1008" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="1744" y="624" name="L3" orien="R0" />
        <instance x="1056" y="1744" name="XLXI_6" orien="R0" />
        <instance x="1072" y="2064" name="XLXI_7" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1056" y1="1584" y2="1616" x1="1056" />
        </branch>
        <instance x="992" y="1584" name="XLXI_8" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1072" y1="1904" y2="1936" x1="1072" />
        </branch>
        <instance x="1008" y="1904" name="XLXI_9" orien="R0" />
        <branch name="SW4">
            <wire x2="1072" y1="2000" y2="2000" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="2000" name="SW4" orien="R180" />
        <branch name="L1">
            <wire x2="1360" y1="1968" y2="1968" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1968" name="L1" orien="R0" />
        <branch name="L2">
            <wire x2="1344" y1="1648" y2="1648" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1648" name="L2" orien="R0" />
        <branch name="SW5">
            <wire x2="1056" y1="1680" y2="1680" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1680" name="SW5" orien="R180" />
        <iomarker fontsize="28" x="688" y="560" name="SW7" orien="R180" />
    </sheet>
</drawing>