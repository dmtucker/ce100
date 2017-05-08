VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_2
        SIGNAL XLXN_3
        SIGNAL Q(15:0)
        SIGNAL Q(16)
        SIGNAL Q(17)
        SIGNAL Q(18)
        SIGNAL Q(19)
        SIGNAL XLXN_98
        SIGNAL CLR
        SIGNAL XLXN_100
        SIGNAL XLXN_101
        SIGNAL C
        SIGNAL XLXN_103
        SIGNAL CE
        SIGNAL Q(19:0)
        SIGNAL TCbot
        SIGNAL TC
        SIGNAL TCtop
        SIGNAL CEO
        PORT Input CLR
        PORT Input C
        PORT Input CE
        PORT Output Q(19:0)
        PORT Output TC
        PORT Output CEO
        BEGIN BLOCKDEF cb16ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -192 320 -192 
            RECTANGLE N 320 -268 384 -244 
            LINE N 384 -256 320 -256 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 384 -128 320 -128 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF cb4ce
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -512 320 -64 
            LINE N 0 -32 64 -32 
            LINE N 0 -128 64 -128 
            LINE N 384 -256 320 -256 
            LINE N 384 -320 320 -320 
            LINE N 384 -384 320 -384 
            LINE N 384 -448 320 -448 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 384 -128 320 -128 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 0 -192 64 -192 
            LINE N 384 -192 320 -192 
        END BLOCKDEF
        BEGIN BLOCKDEF and2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 cb16ce
            PIN C C
            PIN CE CE
            PIN CLR CLR
            PIN CEO XLXN_2
            PIN Q(15:0) Q(15:0)
            PIN TC TCbot
        END BLOCK
        BEGIN BLOCK XLXI_7 and2
            PIN I0 TCbot
            PIN I1 XLXN_2
            PIN O XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_2 cb4ce
            PIN C C
            PIN CE XLXN_3
            PIN CLR CLR
            PIN CEO
            PIN Q0 Q(16)
            PIN Q1 Q(17)
            PIN Q2 Q(18)
            PIN Q3 Q(19)
            PIN TC TCtop
        END BLOCK
        BEGIN BLOCK XLXI_9 and2
            PIN I0 TCbot
            PIN I1 TCtop
            PIN O TC
        END BLOCK
        BEGIN BLOCK XLXI_8 and2
            PIN I0 CE
            PIN I1 TC
            PIN O CEO
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 2720 1760
        INSTANCE XLXI_1 580 948 R0
        BEGIN BRANCH XLXN_2
            WIRE 960 752 992 752
        END BRANCH
        INSTANCE XLXI_7 996 884 R0
        BEGIN BRANCH XLXN_3
            WIRE 1248 784 1280 784
        END BRANCH
        INSTANCE XLXI_2 1284 980 R0
        BEGIN BRANCH Q(15:0)
            WIRE 960 688 992 688
            WIRE 992 480 992 688
        END BRANCH
        BEGIN BRANCH Q(16)
            WIRE 1664 528 1680 528
            WIRE 1680 480 1680 528
        END BRANCH
        BEGIN BRANCH Q(17)
            WIRE 1664 592 1712 592
            WIRE 1712 480 1712 592
        END BRANCH
        BEGIN BRANCH Q(18)
            WIRE 1664 656 1744 656
            WIRE 1744 480 1744 656
        END BRANCH
        BEGIN BRANCH Q(19)
            WIRE 1664 720 1776 720
            WIRE 1776 480 1776 720
        END BRANCH
        BEGIN BRANCH CLR
            WIRE 384 944 560 944
            WIRE 560 944 1280 944
            WIRE 560 912 576 912
            WIRE 560 912 560 944
        END BRANCH
        BEGIN BRANCH C
            WIRE 384 992 544 992
            WIRE 544 992 1248 992
            WIRE 544 816 576 816
            WIRE 544 816 544 992
            WIRE 1248 848 1280 848
            WIRE 1248 848 1248 992
        END BRANCH
        BEGIN BRANCH CE
            WIRE 384 1040 416 1040
            WIRE 416 1040 1984 1040
            WIRE 416 752 576 752
            WIRE 416 752 416 1040
        END BRANCH
        BEGIN BRANCH Q(19:0)
            WIRE 976 384 992 384
            WIRE 992 384 1680 384
            WIRE 1680 384 1712 384
            WIRE 1712 384 1744 384
            WIRE 1744 384 1776 384
            WIRE 1776 384 1792 384
            WIRE 1792 384 2288 384
        END BRANCH
        BUSTAP 996 388 996 484
        BUSTAP 1684 388 1684 484
        BUSTAP 1716 388 1716 484
        BUSTAP 1748 388 1748 484
        BUSTAP 1780 388 1780 484
        BEGIN BRANCH TCbot
            WIRE 960 816 976 816
            WIRE 976 816 992 816
            WIRE 976 816 976 976
            WIRE 976 976 1696 976
        END BRANCH
        BEGIN BRANCH TC
            WIRE 1952 944 1968 944
            WIRE 1968 944 1968 976
            WIRE 1968 976 1984 976
            WIRE 1968 944 2288 944
        END BRANCH
        BEGIN BRANCH TCtop
            WIRE 1664 848 1680 848
            WIRE 1680 848 1680 912
            WIRE 1680 912 1696 912
        END BRANCH
        INSTANCE XLXI_9 1700 1044 R0
        BEGIN BRANCH CEO
            WIRE 2240 1008 2256 1008
            WIRE 2256 1008 2288 1008
        END BRANCH
        INSTANCE XLXI_8 1988 1108 R0
        BEGIN DISPLAY 1072 1312 TEXT "created by: David Tucker"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 1104 1376 TEXT "modified: 2012-05-16"
            FONT 48 "Arial"
        END DISPLAY
        IOMARKER 388 1044 CE R180 28
        IOMARKER 388 948 CLR R180 28
        IOMARKER 388 996 C R180 28
        IOMARKER 2292 1012 CEO R0 28
        IOMARKER 2292 948 TC R0 28
        IOMARKER 2292 388 Q(19:0) R0 28
    END SHEET
END SCHEMATIC
