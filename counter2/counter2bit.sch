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
        <signal name="PB1" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="L0" />
        <signal name="L1" />
        <signal name="L2" />
        <signal name="L3" />
        <port polarity="Input" name="PB1" />
        <port polarity="Output" name="L0" />
        <port polarity="Output" name="L1" />
        <port polarity="Output" name="L2" />
        <port polarity="Output" name="L3" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="cb2ce" name="XLXI_1">
            <blockpin signalname="PB1" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="XLXN_2" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_4" name="Q0" />
            <blockpin signalname="XLXN_5" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="d2_4e" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="A0" />
            <blockpin signalname="XLXN_5" name="A1" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="L0" name="D0" />
            <blockpin signalname="L1" name="D1" />
            <blockpin signalname="L2" name="D2" />
            <blockpin signalname="L3" name="D3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1200" name="XLXI_1" orien="R0" />
        <instance x="1120" y="832" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1184" y1="1008" y2="1008" x1="1136" />
            <wire x2="1344" y1="1008" y2="1008" x1="1184" />
            <wire x2="1136" y1="1008" y2="1376" x1="1136" />
            <wire x2="1792" y1="1376" y2="1376" x1="1136" />
            <wire x2="1184" y1="832" y2="1008" x1="1184" />
            <wire x2="1792" y1="1072" y2="1376" x1="1792" />
            <wire x2="1840" y1="1072" y2="1072" x1="1792" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1344" y1="1168" y2="1200" x1="1344" />
        </branch>
        <instance x="1280" y="1328" name="XLXI_3" orien="R0" />
        <branch name="PB1">
            <wire x2="1328" y1="1072" y2="1072" x1="1088" />
            <wire x2="1344" y1="1072" y2="1072" x1="1328" />
        </branch>
        <instance x="1840" y="1200" name="XLXI_4" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1840" y1="880" y2="880" x1="1728" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1840" y1="944" y2="944" x1="1728" />
        </branch>
        <branch name="L0">
            <wire x2="2256" y1="880" y2="880" x1="2224" />
        </branch>
        <branch name="L1">
            <wire x2="2256" y1="944" y2="944" x1="2224" />
        </branch>
        <branch name="L2">
            <wire x2="2256" y1="1008" y2="1008" x1="2224" />
        </branch>
        <branch name="L3">
            <wire x2="2256" y1="1072" y2="1072" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="880" name="L0" orien="R0" />
        <iomarker fontsize="28" x="2256" y="944" name="L1" orien="R0" />
        <iomarker fontsize="28" x="2256" y="1008" name="L2" orien="R0" />
        <iomarker fontsize="28" x="2256" y="1072" name="L3" orien="R0" />
        <iomarker fontsize="28" x="1088" y="1072" name="PB1" orien="R180" />
    </sheet>
</drawing>