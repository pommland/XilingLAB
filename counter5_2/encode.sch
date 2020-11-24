<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="bits_1" />
        <signal name="bits_2" />
        <signal name="bits_3" />
        <signal name="ins_0" />
        <signal name="ins_1" />
        <signal name="bits_4" />
        <port polarity="Output" name="bits_1" />
        <port polarity="Output" name="bits_2" />
        <port polarity="Output" name="bits_3" />
        <port polarity="Input" name="ins_0" />
        <port polarity="Input" name="ins_1" />
        <port polarity="Output" name="bits_4" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="ins_0" name="I0" />
            <blockpin signalname="ins_0" name="I1" />
            <blockpin signalname="bits_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="ins_1" name="I0" />
            <blockpin signalname="ins_0" name="I1" />
            <blockpin signalname="bits_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="ins_1" name="I0" />
            <blockpin signalname="ins_0" name="I1" />
            <blockpin signalname="bits_1" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="bits_4" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="1200" name="XLXI_1" orien="R0" />
        <instance x="1536" y="1072" name="XLXI_2" orien="R0" />
        <instance x="1536" y="960" name="XLXI_3" orien="R0" />
        <branch name="bits_1">
            <wire x2="1824" y1="864" y2="864" x1="1792" />
        </branch>
        <branch name="bits_2">
            <wire x2="1824" y1="976" y2="976" x1="1792" />
        </branch>
        <branch name="bits_3">
            <wire x2="1824" y1="1104" y2="1104" x1="1792" />
        </branch>
        <branch name="ins_0">
            <wire x2="1056" y1="832" y2="832" x1="1008" />
            <wire x2="1120" y1="832" y2="832" x1="1056" />
            <wire x2="1232" y1="832" y2="832" x1="1120" />
            <wire x2="1376" y1="832" y2="832" x1="1232" />
            <wire x2="1536" y1="832" y2="832" x1="1376" />
            <wire x2="1232" y1="832" y2="944" x1="1232" />
            <wire x2="1536" y1="944" y2="944" x1="1232" />
            <wire x2="1120" y1="832" y2="1072" x1="1120" />
            <wire x2="1536" y1="1072" y2="1072" x1="1120" />
            <wire x2="1056" y1="832" y2="1136" x1="1056" />
            <wire x2="1536" y1="1136" y2="1136" x1="1056" />
        </branch>
        <branch name="ins_1">
            <wire x2="1184" y1="912" y2="912" x1="1008" />
            <wire x2="1376" y1="912" y2="912" x1="1184" />
            <wire x2="1184" y1="912" y2="1008" x1="1184" />
            <wire x2="1536" y1="1008" y2="1008" x1="1184" />
            <wire x2="1536" y1="896" y2="896" x1="1376" />
            <wire x2="1376" y1="896" y2="912" x1="1376" />
        </branch>
        <branch name="bits_4">
            <wire x2="928" y1="1216" y2="1264" x1="928" />
            <wire x2="1808" y1="1216" y2="1216" x1="928" />
        </branch>
        <instance x="864" y="1392" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="1824" y="864" name="bits_1" orien="R0" />
        <iomarker fontsize="28" x="1824" y="976" name="bits_2" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1104" name="bits_3" orien="R0" />
        <iomarker fontsize="28" x="1008" y="832" name="ins_0" orien="R180" />
        <iomarker fontsize="28" x="1008" y="912" name="ins_1" orien="R180" />
        <iomarker fontsize="28" x="1808" y="1216" name="bits_4" orien="R0" />
    </sheet>
</drawing>