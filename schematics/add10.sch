VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL XLXN_2
        SIGNAL XLXN_4
        SIGNAL A(4)
        SIGNAL B(4)
        SIGNAL S(4)
        SIGNAL XLXN_3
        SIGNAL A(3)
        SIGNAL B(3)
        SIGNAL S(3)
        SIGNAL A(2)
        SIGNAL B(2)
        SIGNAL S(2)
        SIGNAL A(1)
        SIGNAL B(1)
        SIGNAL S(1)
        SIGNAL A(0)
        SIGNAL S(0)
        SIGNAL B(0)
        SIGNAL XLXN_6
        SIGNAL XLXN_7
        SIGNAL A(9)
        SIGNAL B(9)
        SIGNAL S(9)
        SIGNAL XLXN_8
        SIGNAL A(8)
        SIGNAL B(8)
        SIGNAL S(8)
        SIGNAL A(7)
        SIGNAL B(7)
        SIGNAL S(7)
        SIGNAL A(6)
        SIGNAL B(6)
        SIGNAL S(6)
        SIGNAL A(5)
        SIGNAL S(5)
        SIGNAL B(5)
        SIGNAL XLXN_5
        SIGNAL A(9:0)
        SIGNAL S(9:0)
        SIGNAL B(9:0)
        SIGNAL Cin
        SIGNAL Cout
        SIGNAL XLXN_111
        SIGNAL O
        PORT Input A(9:0)
        PORT Output S(9:0)
        PORT Input B(9:0)
        PORT Input Cin
        PORT Output Cout
        PORT Output O
        BEGIN BLOCKDEF adder
            TIMESTAMP 2012 5 31 9 46 36
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -32 384 -32 
            LINE N 320 -160 384 -160 
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
        BEGIN BLOCK XLXI_8 adder
            PIN Cin XLXN_4
            PIN A A(4)
            PIN B B(4)
            PIN S S(4)
            PIN Cout XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_7 adder
            PIN Cin XLXN_3
            PIN A A(3)
            PIN B B(3)
            PIN S S(3)
            PIN Cout XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_2 adder
            PIN Cin XLXN_2
            PIN A A(2)
            PIN B B(2)
            PIN S S(2)
            PIN Cout XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_3 adder
            PIN Cin XLXN_1
            PIN A A(1)
            PIN B B(1)
            PIN S S(1)
            PIN Cout XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_4 adder
            PIN Cin Cin
            PIN A A(0)
            PIN B B(0)
            PIN S S(0)
            PIN Cout XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_9 adder
            PIN Cin XLXN_111
            PIN A A(9)
            PIN B B(9)
            PIN S S(9)
            PIN Cout Cout
        END BLOCK
        BEGIN BLOCK XLXI_5 adder
            PIN Cin XLXN_8
            PIN A A(8)
            PIN B B(8)
            PIN S S(8)
            PIN Cout XLXN_111
        END BLOCK
        BEGIN BLOCK XLXI_11 adder
            PIN Cin XLXN_7
            PIN A A(7)
            PIN B B(7)
            PIN S S(7)
            PIN Cout XLXN_8
        END BLOCK
        BEGIN BLOCK XLXI_10 adder
            PIN Cin XLXN_6
            PIN A A(6)
            PIN B B(6)
            PIN S S(6)
            PIN Cout XLXN_7
        END BLOCK
        BEGIN BLOCK XLXI_6 adder
            PIN Cin XLXN_5
            PIN A A(5)
            PIN B B(5)
            PIN S S(5)
            PIN Cout XLXN_6
        END BLOCK
        BEGIN BLOCK XLXI_24 and2
            PIN I0 Cout
            PIN I1 XLXN_111
            PIN O O
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        BEGIN BRANCH XLXN_1
            WIRE 1248 1424 1616 1424
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 2000 1424 2400 1424
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 3568 1424 3968 1424
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 3936 1488 3968 1488
            BEGIN DISPLAY 3936 1488 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 3936 1552 3968 1552
            BEGIN DISPLAY 3936 1552 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_8 3968 1584 R0
        END INSTANCE
        BEGIN BRANCH S(4)
            WIRE 4352 1552 4384 1552
            BEGIN DISPLAY 4384 1552 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 2784 1424 3184 1424
        END BRANCH
        BEGIN INSTANCE XLXI_7 3184 1584 R0
        END INSTANCE
        BEGIN BRANCH A(3)
            WIRE 3152 1488 3184 1488
            BEGIN DISPLAY 3152 1488 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 3152 1552 3184 1552
            BEGIN DISPLAY 3152 1552 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(3)
            WIRE 3568 1552 3600 1552
            BEGIN DISPLAY 3600 1552 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_2 2400 1584 R0
        END INSTANCE
        BEGIN BRANCH A(2)
            WIRE 2368 1488 2400 1488
            BEGIN DISPLAY 2368 1488 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 2368 1552 2400 1552
            BEGIN DISPLAY 2368 1552 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(2)
            WIRE 2784 1552 2816 1552
            BEGIN DISPLAY 2816 1552 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_3 1616 1584 R0
        END INSTANCE
        BEGIN BRANCH A(1)
            WIRE 1584 1488 1616 1488
            BEGIN DISPLAY 1584 1488 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 1584 1552 1616 1552
            BEGIN DISPLAY 1584 1552 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(1)
            WIRE 2000 1552 2032 1552
            BEGIN DISPLAY 2032 1552 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_4 864 1584 R0
        END INSTANCE
        BEGIN BRANCH A(0)
            WIRE 832 1488 864 1488
            BEGIN DISPLAY 832 1488 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(0)
            WIRE 1248 1552 1280 1552
            BEGIN DISPLAY 1280 1552 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 832 1552 864 1552
            BEGIN DISPLAY 832 1552 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_6
            WIRE 1248 1744 1616 1744
        END BRANCH
        BEGIN BRANCH XLXN_7
            WIRE 2000 1744 2400 1744
        END BRANCH
        BEGIN BRANCH A(9)
            WIRE 3936 1808 3968 1808
            BEGIN DISPLAY 3936 1808 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(9)
            WIRE 3936 1872 3968 1872
            BEGIN DISPLAY 3936 1872 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_9 3968 1904 R0
        END INSTANCE
        BEGIN BRANCH S(9)
            WIRE 4352 1872 4384 1872
            BEGIN DISPLAY 4384 1872 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_8
            WIRE 2784 1744 3184 1744
        END BRANCH
        BEGIN INSTANCE XLXI_5 3184 1904 R0
        END INSTANCE
        BEGIN BRANCH A(8)
            WIRE 3152 1808 3184 1808
            BEGIN DISPLAY 3152 1808 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(8)
            WIRE 3152 1872 3184 1872
            BEGIN DISPLAY 3152 1872 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(8)
            WIRE 3568 1872 3600 1872
            BEGIN DISPLAY 3600 1872 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_11 2400 1904 R0
        END INSTANCE
        BEGIN BRANCH A(7)
            WIRE 2368 1808 2400 1808
            BEGIN DISPLAY 2368 1808 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 2368 1872 2400 1872
            BEGIN DISPLAY 2368 1872 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(7)
            WIRE 2784 1872 2816 1872
            BEGIN DISPLAY 2816 1872 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_10 1616 1904 R0
        END INSTANCE
        BEGIN BRANCH A(6)
            WIRE 1584 1808 1616 1808
            BEGIN DISPLAY 1584 1808 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 1584 1872 1616 1872
            BEGIN DISPLAY 1584 1872 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(6)
            WIRE 2000 1872 2032 1872
            BEGIN DISPLAY 2032 1872 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_6 864 1904 R0
        END INSTANCE
        BEGIN BRANCH A(5)
            WIRE 832 1808 864 1808
            BEGIN DISPLAY 832 1808 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(5)
            WIRE 1248 1872 1280 1872
            BEGIN DISPLAY 1280 1872 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 832 1872 864 1872
            BEGIN DISPLAY 832 1872 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_5
            WIRE 704 1744 704 1952
            WIRE 704 1952 4576 1952
            WIRE 704 1744 864 1744
            WIRE 4352 1424 4576 1424
            WIRE 4576 1424 4576 1952
        END BRANCH
        BEGIN BRANCH A(9:0)
            WIRE 608 1648 624 1648
        END BRANCH
        BEGIN BRANCH S(9:0)
            WIRE 4640 1648 4656 1648
        END BRANCH
        IOMARKER 608 1648 A(9:0) R180 28
        IOMARKER 4656 1648 S(9:0) R0 28
        BEGIN BRANCH B(9:0)
            WIRE 608 1696 624 1696
        END BRANCH
        IOMARKER 608 1696 B(9:0) R180 28
        BEGIN BRANCH Cin
            WIRE 832 1424 864 1424
        END BRANCH
        IOMARKER 832 1424 Cin R180 28
        BEGIN BRANCH Cout
            WIRE 4352 1744 4384 1744
        END BRANCH
        IOMARKER 4384 1744 Cout R0 28
        INSTANCE XLXI_24 4320 2256 R0
        BEGIN BRANCH XLXN_111
            WIRE 3568 1744 3760 1744
            WIRE 3760 1744 3968 1744
            WIRE 3760 1744 3760 2128
            WIRE 3760 2128 4320 2128
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 4288 2192 4320 2192
            BEGIN DISPLAY 4288 2192 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH O
            WIRE 4576 2160 4608 2160
        END BRANCH
        IOMARKER 4608 2160 O R0 28
        BEGIN DISPLAY 2360 2316 TEXT "created by: David Tucker"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 2392 2380 TEXT "modified: 2012-06-05"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 2556 2260 TEXT add10
            FONT 48 "Arial"
        END DISPLAY
    END SHEET
END SCHEMATIC
