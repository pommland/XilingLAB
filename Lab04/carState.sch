<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="H" />
        <signal name="S" />
        <signal name="B" />
        <signal name="D" />
        <signal name="E" />
        <signal name="XLXN_15" />
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
        <signal name="Buzzer" />
        <signal name="XLXN_31" />
        <port polarity="Input" name="H" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="Buzzer" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="S" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="H" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="1136" name="XLXI_3" orien="R0" />
        <instance x="1280" y="1440" name="XLXI_4" orien="R0" />
        <instance x="1280" y="1680" name="XLXI_5" orien="R0" />
        <instance x="1264" y="1968" name="XLXI_6" orien="R0" />
        <instance x="1856" y="1552" name="XLXI_7" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1856" y1="1040" y2="1040" x1="1536" />
            <wire x2="1856" y1="1040" y2="1296" x1="1856" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1696" y1="1312" y2="1312" x1="1536" />
            <wire x2="1696" y1="1312" y2="1360" x1="1696" />
            <wire x2="1856" y1="1360" y2="1360" x1="1696" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1696" y1="1552" y2="1552" x1="1536" />
            <wire x2="1696" y1="1424" y2="1552" x1="1696" />
            <wire x2="1856" y1="1424" y2="1424" x1="1696" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1856" y1="1840" y2="1840" x1="1520" />
            <wire x2="1856" y1="1488" y2="1840" x1="1856" />
        </branch>
        <instance x="928" y="1040" name="XLXI_8" orien="R0" />
        <instance x="944" y="1280" name="XLXI_9" orien="R0" />
        <instance x="944" y="1408" name="XLXI_10" orien="R0" />
        <instance x="992" y="1584" name="XLXI_11" orien="R0" />
        <instance x="976" y="1872" name="XLXI_12" orien="R0" />
        <instance x="976" y="1936" name="XLXI_13" orien="R0" />
        <branch name="H">
            <wire x2="432" y1="1056" y2="1056" x1="352" />
            <wire x2="432" y1="1056" y2="1776" x1="432" />
            <wire x2="1248" y1="1776" y2="1776" x1="432" />
            <wire x2="1264" y1="1776" y2="1776" x1="1248" />
        </branch>
        <branch name="S">
            <wire x2="528" y1="1248" y2="1248" x1="352" />
            <wire x2="944" y1="1248" y2="1248" x1="528" />
            <wire x2="528" y1="1248" y2="1488" x1="528" />
            <wire x2="1280" y1="1488" y2="1488" x1="528" />
            <wire x2="528" y1="1488" y2="1840" x1="528" />
            <wire x2="976" y1="1840" y2="1840" x1="528" />
        </branch>
        <branch name="B">
            <wire x2="608" y1="1552" y2="1552" x1="352" />
            <wire x2="992" y1="1552" y2="1552" x1="608" />
            <wire x2="1280" y1="1312" y2="1312" x1="608" />
            <wire x2="608" y1="1312" y2="1552" x1="608" />
        </branch>
        <branch name="D">
            <wire x2="480" y1="1696" y2="1696" x1="352" />
            <wire x2="704" y1="1696" y2="1696" x1="480" />
            <wire x2="928" y1="1008" y2="1008" x1="704" />
            <wire x2="704" y1="1008" y2="1376" x1="704" />
            <wire x2="704" y1="1376" y2="1696" x1="704" />
            <wire x2="944" y1="1376" y2="1376" x1="704" />
        </branch>
        <iomarker fontsize="28" x="352" y="1696" name="D" orien="R180" />
        <branch name="E">
            <wire x2="800" y1="1920" y2="1920" x1="352" />
            <wire x2="1264" y1="1072" y2="1072" x1="800" />
            <wire x2="1280" y1="1072" y2="1072" x1="1264" />
            <wire x2="800" y1="1072" y2="1616" x1="800" />
            <wire x2="800" y1="1616" y2="1648" x1="800" />
            <wire x2="800" y1="1648" y2="1904" x1="800" />
            <wire x2="976" y1="1904" y2="1904" x1="800" />
            <wire x2="800" y1="1904" y2="1920" x1="800" />
            <wire x2="1280" y1="1616" y2="1616" x1="800" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1280" y1="1008" y2="1008" x1="1152" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1280" y1="1248" y2="1248" x1="1168" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1280" y1="1376" y2="1376" x1="1168" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1280" y1="1552" y2="1552" x1="1216" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1264" y1="1840" y2="1840" x1="1200" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1264" y1="1904" y2="1904" x1="1200" />
        </branch>
        <branch name="Buzzer">
            <wire x2="2144" y1="1392" y2="1392" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1392" name="Buzzer" orien="R0" />
        <iomarker fontsize="28" x="352" y="1056" name="H" orien="R180" />
        <iomarker fontsize="28" x="352" y="1248" name="S" orien="R180" />
        <iomarker fontsize="28" x="352" y="1552" name="B" orien="R180" />
        <iomarker fontsize="28" x="352" y="1920" name="E" orien="R180" />
    </sheet>
</drawing>