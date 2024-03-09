<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INPUT_0" />
        <signal name="INPUT_2" />
        <signal name="INPUT_1" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="OUTPUT_0" />
        <signal name="OUTPUT_1" />
        <signal name="OUTPUT_2" />
        <signal name="OUTPUT_3" />
        <port polarity="Input" name="INPUT_0" />
        <port polarity="Input" name="INPUT_2" />
        <port polarity="Input" name="INPUT_1" />
        <port polarity="Output" name="OUTPUT_0" />
        <port polarity="Output" name="OUTPUT_1" />
        <port polarity="Output" name="OUTPUT_2" />
        <port polarity="Output" name="OUTPUT_3" />
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="and3b1" name="XLXI_1">
            <blockpin signalname="INPUT_1" name="I0" />
            <blockpin signalname="INPUT_2" name="I1" />
            <blockpin signalname="INPUT_0" name="I2" />
            <blockpin signalname="OUTPUT_0" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_7">
            <blockpin signalname="INPUT_2" name="I0" />
            <blockpin signalname="INPUT_1" name="I1" />
            <blockpin signalname="INPUT_0" name="I2" />
            <blockpin signalname="OUTPUT_1" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_5">
            <blockpin signalname="INPUT_0" name="I0" />
            <blockpin signalname="INPUT_1" name="I1" />
            <blockpin signalname="INPUT_2" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_6">
            <blockpin signalname="INPUT_1" name="I0" />
            <blockpin signalname="INPUT_2" name="I1" />
            <blockpin signalname="INPUT_0" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="OUTPUT_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="INPUT_0" name="I0" />
            <blockpin signalname="INPUT_2" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_12">
            <blockpin signalname="INPUT_0" name="I0" />
            <blockpin signalname="INPUT_1" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="OUTPUT_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="INPUT_0">
            <wire x2="784" y1="464" y2="464" x1="544" />
            <wire x2="928" y1="464" y2="464" x1="784" />
            <wire x2="784" y1="464" y2="944" x1="784" />
            <wire x2="944" y1="944" y2="944" x1="784" />
            <wire x2="784" y1="944" y2="1504" x1="784" />
            <wire x2="784" y1="1504" y2="1712" x1="784" />
            <wire x2="944" y1="1712" y2="1712" x1="784" />
            <wire x2="784" y1="1712" y2="2128" x1="784" />
            <wire x2="960" y1="2128" y2="2128" x1="784" />
            <wire x2="784" y1="2128" y2="2288" x1="784" />
            <wire x2="960" y1="2288" y2="2288" x1="784" />
            <wire x2="944" y1="1504" y2="1504" x1="784" />
        </branch>
        <branch name="INPUT_2">
            <wire x2="656" y1="720" y2="720" x1="544" />
            <wire x2="848" y1="720" y2="720" x1="656" />
            <wire x2="656" y1="720" y2="1072" x1="656" />
            <wire x2="944" y1="1072" y2="1072" x1="656" />
            <wire x2="656" y1="1072" y2="1376" x1="656" />
            <wire x2="656" y1="1376" y2="1776" x1="656" />
            <wire x2="944" y1="1776" y2="1776" x1="656" />
            <wire x2="656" y1="1776" y2="2064" x1="656" />
            <wire x2="960" y1="2064" y2="2064" x1="656" />
            <wire x2="944" y1="1376" y2="1376" x1="656" />
            <wire x2="928" y1="528" y2="528" x1="848" />
            <wire x2="848" y1="528" y2="720" x1="848" />
        </branch>
        <iomarker fontsize="28" x="544" y="464" name="INPUT_0" orien="R180" />
        <iomarker fontsize="28" x="544" y="592" name="INPUT_1" orien="R180" />
        <iomarker fontsize="28" x="544" y="720" name="INPUT_2" orien="R180" />
        <instance x="928" y="656" name="XLXI_1" orien="R0" />
        <branch name="INPUT_1">
            <wire x2="720" y1="592" y2="592" x1="544" />
            <wire x2="928" y1="592" y2="592" x1="720" />
            <wire x2="720" y1="592" y2="1008" x1="720" />
            <wire x2="944" y1="1008" y2="1008" x1="720" />
            <wire x2="720" y1="1008" y2="1440" x1="720" />
            <wire x2="720" y1="1440" y2="1840" x1="720" />
            <wire x2="944" y1="1840" y2="1840" x1="720" />
            <wire x2="720" y1="1840" y2="2224" x1="720" />
            <wire x2="960" y1="2224" y2="2224" x1="720" />
            <wire x2="944" y1="1440" y2="1440" x1="720" />
        </branch>
        <instance x="944" y="1136" name="XLXI_7" orien="R0" />
        <instance x="944" y="1568" name="XLXI_5" orien="R0" />
        <instance x="944" y="1904" name="XLXI_6" orien="R0" />
        <instance x="1280" y="1664" name="XLXI_10" orien="R0" />
        <instance x="960" y="2192" name="XLXI_11" orien="R0" />
        <instance x="960" y="2352" name="XLXI_12" orien="R0" />
        <instance x="1344" y="2288" name="XLXI_13" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1232" y1="1440" y2="1440" x1="1200" />
            <wire x2="1232" y1="1440" y2="1536" x1="1232" />
            <wire x2="1280" y1="1536" y2="1536" x1="1232" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1232" y1="1776" y2="1776" x1="1200" />
            <wire x2="1232" y1="1600" y2="1776" x1="1232" />
            <wire x2="1280" y1="1600" y2="1600" x1="1232" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1280" y1="2096" y2="2096" x1="1216" />
            <wire x2="1280" y1="2096" y2="2160" x1="1280" />
            <wire x2="1344" y1="2160" y2="2160" x1="1280" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1280" y1="2256" y2="2256" x1="1216" />
            <wire x2="1280" y1="2224" y2="2256" x1="1280" />
            <wire x2="1344" y1="2224" y2="2224" x1="1280" />
        </branch>
        <branch name="OUTPUT_0">
            <wire x2="1216" y1="528" y2="528" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1216" y="528" name="OUTPUT_0" orien="R0" />
        <branch name="OUTPUT_1">
            <wire x2="1232" y1="1008" y2="1008" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1008" name="OUTPUT_1" orien="R0" />
        <branch name="OUTPUT_2">
            <wire x2="1568" y1="1568" y2="1568" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1568" name="OUTPUT_2" orien="R0" />
        <branch name="OUTPUT_3">
            <wire x2="1632" y1="2192" y2="2192" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="2192" name="OUTPUT_3" orien="R0" />
    </sheet>
</drawing>