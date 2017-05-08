VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL UP
        SIGNAL L
        SIGNAL C
        SIGNAL CLR
        SIGNAL CE
        SIGNAL D(9:0)
        SIGNAL Q(9:0)
        SIGNAL D(7:0)
        SIGNAL Q(7:0)
        SIGNAL D(8)
        SIGNAL D(9)
        SIGNAL Q(8)
        SIGNAL Q(9)
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL TC
        SIGNAL CEO
        PORT Input UP
        PORT Input L
        PORT Input C
        PORT Input CLR
        PORT Input CE
        PORT Input D(9:0)
        PORT Output Q(9:0)
        PORT Output TC
        PORT Output CEO
        BEGIN BLOCKDEF cb2cled
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -576 320 -64 
            LINE N 384 -448 320 -448 
            LINE N 384 -512 320 -512 
            LINE N 0 -448 64 -448 
            LINE N 0 -512 64 -512 
            LINE N 0 -256 64 -256 
            LINE N 384 -192 320 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -128 64 -128 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 0 -192 64 -192 
            LINE N 0 -320 64 -320 
            LINE N 384 -128 320 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8cled
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 0 -460 64 -436 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            RECTANGLE N 320 -460 384 -436 
            RECTANGLE N 64 -512 320 -64 
            LINE N 384 -192 320 -192 
            LINE N 0 -448 64 -448 
            LINE N 384 -448 320 -448 
            LINE N 0 -256 64 -256 
            LINE N 0 -32 64 -32 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -320 64 -320 
            LINE N 384 -128 320 -128 
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
        BEGIN BLOCK XLXI_2 cb8cled
            PIN C C
            PIN CE CE
            PIN CLR CLR
            PIN D(7:0) D(7:0)
            PIN L L
            PIN UP UP
            PIN CEO XLXN_1
            PIN Q(7:0) Q(7:0)
            PIN TC XLXN_19
        END BLOCK
        BEGIN BLOCK XLXI_1 cb2cled
            PIN C C
            PIN CE XLXN_1
            PIN CLR CLR
            PIN D0 D(8)
            PIN D1 D(9)
            PIN L L
            PIN UP UP
            PIN CEO
            PIN Q0 Q(8)
            PIN Q1 Q(9)
            PIN TC XLXN_20
        END BLOCK
        BEGIN BLOCK XLXI_3 and2
            PIN I0 XLXN_19
            PIN I1 XLXN_20
            PIN O TC
        END BLOCK
        BEGIN BLOCK XLXI_4 and2
            PIN I0 CE
            PIN I1 TC
            PIN O CEO
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 2720 1760
        INSTANCE XLXI_2 610 1256 R0
        BEGIN BRANCH XLXN_1
            WIRE 992 1056 1408 1056
        END BRANCH
        INSTANCE XLXI_1 1410 1256 R0
        BEGIN BRANCH UP
            WIRE 576 928 608 928
        END BRANCH
        BEGIN BRANCH L
            WIRE 576 992 608 992
        END BRANCH
        BEGIN BRANCH C
            WIRE 576 1120 608 1120
        END BRANCH
        BEGIN BRANCH CLR
            WIRE 576 1216 608 1216
        END BRANCH
        BEGIN BRANCH UP
            WIRE 1296 928 1408 928
            BEGIN DISPLAY 1298 936 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L
            WIRE 1296 992 1408 992
            BEGIN DISPLAY 1298 1000 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH C
            WIRE 1296 1120 1408 1120
            BEGIN DISPLAY 1298 1128 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CLR
            WIRE 1296 1216 1408 1216
            BEGIN DISPLAY 1298 1224 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CE
            WIRE 576 1056 608 1056
        END BRANCH
        BEGIN BRANCH D(9:0)
            WIRE 304 336 480 336
        END BRANCH
        BEGIN BRANCH Q(9:0)
            WIRE 1760 288 1984 288
        END BRANCH
        BEGIN BRANCH D(7:0)
            WIRE 512 800 608 800
            BEGIN DISPLAY 514 808 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(7:0)
            WIRE 992 800 1056 800
            BEGIN DISPLAY 1058 808 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(8)
            WIRE 1328 736 1408 736
            BEGIN DISPLAY 1330 744 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(9)
            WIRE 1328 800 1408 800
            BEGIN DISPLAY 1330 808 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(8)
            WIRE 1792 736 1904 736
            BEGIN DISPLAY 1906 744 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(9)
            WIRE 1792 800 1904 800
            BEGIN DISPLAY 1906 808 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_3 1874 1480 R0
        BEGIN BRANCH XLXN_19
            WIRE 992 1120 1072 1120
            WIRE 1072 1120 1072 1408
            WIRE 1072 1408 1872 1408
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 1792 1120 1824 1120
            WIRE 1824 1120 1824 1344
            WIRE 1824 1344 1872 1344
        END BRANCH
        INSTANCE XLXI_4 2210 1592 R0
        BEGIN BRANCH TC
            WIRE 2128 1376 2160 1376
            WIRE 2160 1376 2160 1456
            WIRE 2160 1456 2208 1456
            WIRE 2160 1376 2256 1376
        END BRANCH
        BEGIN BRANCH CE
            WIRE 2080 1520 2144 1520
            WIRE 2144 1520 2208 1520
            BEGIN DISPLAY 2082 1528 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CEO
            WIRE 2464 1488 2496 1488
        END BRANCH
        BEGIN DISPLAY 842 372 TEXT "created by: David Tucker"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 874 436 TEXT "modified: 2012-06-05"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 1038 316 TEXT cb10cled
            FONT 48 "Arial"
        END DISPLAY
        IOMARKER 578 936 UP R180 28
        IOMARKER 578 1000 L R180 28
        IOMARKER 578 1128 C R180 28
        IOMARKER 578 1224 CLR R180 28
        IOMARKER 578 1064 CE R180 28
        IOMARKER 306 344 D(9:0) R180 28
        IOMARKER 1986 296 Q(9:0) R0 28
        IOMARKER 2258 1384 TC R0 28
        IOMARKER 2498 1496 CEO R0 28
    END SHEET
END SCHEMATIC
