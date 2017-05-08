VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_4
        SIGNAL XLXN_5
        SIGNAL CEO
        SIGNAL XLXN_43
        SIGNAL R
        SIGNAL XLXN_45
        SIGNAL XLXN_46
        SIGNAL C
        SIGNAL CE
        SIGNAL XLXN_6
        SIGNAL Q(7:0)
        SIGNAL Q(8)
        SIGNAL Q(9)
        SIGNAL TC
        SIGNAL Q(9:0)
        PORT Output CEO
        PORT Input R
        PORT Input C
        PORT Input CE
        PORT Output TC
        PORT Output Q(9:0)
        BEGIN BLOCKDEF cb2re
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -192 320 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -128 64 -128 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 0 -192 64 -192 
            LINE N 384 -128 320 -128 
            LINE N 384 -320 320 -320 
            LINE N 384 -256 320 -256 
            RECTANGLE N 64 -384 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8re
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -192 320 -192 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 0 -32 64 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 384 -256 320 -256 
            RECTANGLE N 320 -268 384 -244 
            LINE N 384 -128 320 -128 
            RECTANGLE N 64 -320 320 -64 
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
        BEGIN BLOCK XLXI_1 cb2re
            PIN C C
            PIN CE XLXN_4
            PIN R R
            PIN CEO
            PIN Q0 Q(8)
            PIN Q1 Q(9)
            PIN TC XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_3 and2
            PIN I0 XLXN_6
            PIN I1 XLXN_5
            PIN O TC
        END BLOCK
        BEGIN BLOCK XLXI_2 cb8re
            PIN C C
            PIN CE CE
            PIN R R
            PIN CEO XLXN_4
            PIN Q(7:0) Q(7:0)
            PIN TC XLXN_6
        END BLOCK
        BEGIN BLOCK XLXI_4 and2
            PIN I0 CE
            PIN I1 TC
            PIN O CEO
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 2720 1760
        INSTANCE XLXI_1 1314 900 R0
        BEGIN BRANCH XLXN_4
            WIRE 848 704 1312 704
        END BRANCH
        INSTANCE XLXI_3 1762 1060 R0
        BEGIN BRANCH XLXN_5
            WIRE 1696 768 1728 768
            WIRE 1728 768 1728 928
            WIRE 1728 928 1760 928
        END BRANCH
        BEGIN BRANCH CEO
            WIRE 2304 1040 2320 1040
            WIRE 2320 1040 2336 1040
        END BRANCH
        BEGIN BRANCH R
            WIRE 352 944 448 944
            WIRE 448 944 1296 944
            WIRE 448 864 464 864
            WIRE 448 864 448 944
            WIRE 1296 864 1296 944
            WIRE 1296 864 1312 864
        END BRANCH
        BEGIN BRANCH C
            WIRE 352 896 416 896
            WIRE 416 896 1264 896
            WIRE 416 768 464 768
            WIRE 416 768 416 896
            WIRE 1264 768 1312 768
            WIRE 1264 768 1264 896
        END BRANCH
        BEGIN BRANCH CE
            WIRE 352 704 384 704
            WIRE 384 704 464 704
            WIRE 384 704 384 1072
            WIRE 384 1072 2048 1072
        END BRANCH
        INSTANCE XLXI_2 466 900 R0
        BEGIN BRANCH XLXN_6
            WIRE 848 768 864 768
            WIRE 864 768 864 992
            WIRE 864 992 1760 992
        END BRANCH
        BEGIN BRANCH Q(7:0)
            WIRE 848 640 912 640
            BEGIN DISPLAY 914 644 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(8)
            WIRE 1696 576 1792 576
            BEGIN DISPLAY 1794 580 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(9)
            WIRE 1696 640 1792 640
            BEGIN DISPLAY 1794 644 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH TC
            WIRE 2016 960 2032 960
            WIRE 2032 960 2032 1008
            WIRE 2032 1008 2048 1008
            WIRE 2032 960 2336 960
        END BRANCH
        INSTANCE XLXI_4 2050 1140 R0
        BEGIN BRANCH Q(9:0)
            WIRE 2192 608 2336 608
        END BRANCH
        BEGIN DISPLAY 1178 1328 TEXT "created by: David Tucker"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 1210 1392 TEXT "modified: 2012-06-05"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 1374 1272 TEXT cb10re
            FONT 48 "Arial"
        END DISPLAY
        IOMARKER 354 708 CE R180 28
        IOMARKER 354 900 C R180 28
        IOMARKER 354 948 R R180 28
        IOMARKER 2338 1044 CEO R0 28
        IOMARKER 2338 612 Q(9:0) R0 28
        IOMARKER 2338 964 TC R0 28
    END SHEET
END SCHEMATIC
