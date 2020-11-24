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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="a" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="b" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_32">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_45">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_34">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_36">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_96">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_97">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_98">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_99">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_100">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and4" name="XLXI_101">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1872" y="368" name="XLXI_13" orien="R0" />
        <instance x="1616" y="208" name="XLXI_19" orien="R0" />
        <instance x="1616" y="288" name="XLXI_24" orien="R0" />
        <instance x="1616" y="368" name="XLXI_25" orien="R0" />
        <instance x="1616" y="496" name="XLXI_26" orien="R0" />
        <instance x="1872" y="592" name="XLXI_16" orien="R0" />
        <instance x="1872" y="784" name="XLXI_14" orien="R0" />
        <instance x="1616" y="624" name="XLXI_29" orien="R0" />
        <instance x="1872" y="976" name="XLXI_32" orien="R0" />
        <instance x="1616" y="880" name="XLXI_30" orien="R0" />
        <instance x="1616" y="960" name="XLXI_31" orien="R0" />
        <instance x="2208" y="704" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1872" y1="176" y2="176" x1="1840" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1856" y1="256" y2="256" x1="1840" />
            <wire x2="1856" y1="240" y2="256" x1="1856" />
            <wire x2="1872" y1="240" y2="240" x1="1856" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1872" y1="336" y2="336" x1="1840" />
            <wire x2="1872" y1="304" y2="336" x1="1872" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1872" y1="464" y2="464" x1="1840" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1872" y1="528" y2="528" x1="1616" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1872" y1="656" y2="656" x1="1616" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1872" y1="592" y2="592" x1="1840" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1872" y1="720" y2="720" x1="1616" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1872" y1="848" y2="848" x1="1840" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1872" y1="928" y2="928" x1="1840" />
            <wire x2="1872" y1="912" y2="928" x1="1872" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1872" y1="784" y2="784" x1="1616" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2208" y1="240" y2="240" x1="2128" />
            <wire x2="2208" y1="240" y2="448" x1="2208" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2160" y1="496" y2="496" x1="2128" />
            <wire x2="2160" y1="496" y2="512" x1="2160" />
            <wire x2="2208" y1="512" y2="512" x1="2160" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2160" y1="656" y2="656" x1="2128" />
            <wire x2="2160" y1="576" y2="656" x1="2160" />
            <wire x2="2208" y1="576" y2="576" x1="2160" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2208" y1="848" y2="848" x1="2128" />
            <wire x2="2208" y1="640" y2="848" x1="2208" />
        </branch>
        <branch name="a">
            <wire x2="2496" y1="544" y2="544" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2496" y="544" name="a" orien="R0" />
        <instance x="1872" y="1648" name="XLXI_35" orien="R0" />
        <instance x="1616" y="1728" name="XLXI_44" orien="R0" />
        <instance x="2224" y="1600" name="XLXI_45" orien="R0" />
        <instance x="1616" y="1088" name="XLXI_37" orien="R0" />
        <instance x="1616" y="1168" name="XLXI_38" orien="R0" />
        <instance x="1616" y="1280" name="XLXI_39" orien="R0" />
        <instance x="1616" y="1360" name="XLXI_40" orien="R0" />
        <instance x="1616" y="1440" name="XLXI_41" orien="R0" />
        <instance x="1872" y="1184" name="XLXI_33" orien="R0" />
        <instance x="1872" y="1440" name="XLXI_34" orien="R0" />
        <instance x="1616" y="1632" name="XLXI_43" orien="R0" />
        <instance x="1616" y="1552" name="XLXI_42" orien="R0" />
        <instance x="1872" y="1888" name="XLXI_36" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1872" y1="1056" y2="1056" x1="1840" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1856" y1="1136" y2="1136" x1="1840" />
            <wire x2="1856" y1="1120" y2="1136" x1="1856" />
            <wire x2="1872" y1="1120" y2="1120" x1="1856" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1872" y1="1248" y2="1248" x1="1840" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1856" y1="1328" y2="1328" x1="1840" />
            <wire x2="1856" y1="1312" y2="1328" x1="1856" />
            <wire x2="1872" y1="1312" y2="1312" x1="1856" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1872" y1="1408" y2="1408" x1="1840" />
            <wire x2="1872" y1="1376" y2="1408" x1="1872" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1872" y1="1520" y2="1520" x1="1840" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1856" y1="1600" y2="1600" x1="1840" />
            <wire x2="1856" y1="1584" y2="1600" x1="1856" />
            <wire x2="1872" y1="1584" y2="1584" x1="1856" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1872" y1="1696" y2="1696" x1="1840" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1872" y1="1760" y2="1760" x1="1616" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1872" y1="1824" y2="1824" x1="1616" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2224" y1="1088" y2="1088" x1="2128" />
            <wire x2="2224" y1="1088" y2="1344" x1="2224" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2176" y1="1312" y2="1312" x1="2128" />
            <wire x2="2176" y1="1312" y2="1408" x1="2176" />
            <wire x2="2224" y1="1408" y2="1408" x1="2176" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2176" y1="1552" y2="1552" x1="2128" />
            <wire x2="2176" y1="1472" y2="1552" x1="2176" />
            <wire x2="2224" y1="1472" y2="1472" x1="2176" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2224" y1="1760" y2="1760" x1="2128" />
            <wire x2="2224" y1="1536" y2="1760" x1="2224" />
        </branch>
        <branch name="b">
            <wire x2="2512" y1="1440" y2="1440" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1440" name="b" orien="R0" />
        <instance x="2240" y="3776" name="XLXI_96" orien="R0" />
        <instance x="1840" y="3488" name="XLXI_97" orien="R0" />
        <instance x="1872" y="3728" name="XLXI_98" orien="R0" />
        <instance x="1856" y="3936" name="XLXI_99" orien="R0" />
        <instance x="1904" y="4336" name="XLXI_100" orien="R0" />
        <instance x="1856" y="4160" name="XLXI_101" orien="R0" />
    </sheet>
</drawing>