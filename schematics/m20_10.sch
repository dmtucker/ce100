VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL D1(1)
        SIGNAL D0(2)
        SIGNAL D1(2)
        SIGNAL D0(3)
        SIGNAL D1(3)
        SIGNAL D0(4)
        SIGNAL D1(4)
        SIGNAL D0(5)
        SIGNAL D1(5)
        SIGNAL D0(6)
        SIGNAL D1(6)
        SIGNAL D0(7)
        SIGNAL D1(7)
        SIGNAL D0(8)
        SIGNAL D1(8)
        SIGNAL D0(9)
        SIGNAL D1(9)
        SIGNAL S0
        SIGNAL O(0)
        SIGNAL O(1)
        SIGNAL O(2)
        SIGNAL O(4)
        SIGNAL O(3)
        SIGNAL O(5)
        SIGNAL O(6)
        SIGNAL O(7)
        SIGNAL O(8)
        SIGNAL O(9)
        SIGNAL D0(9:0)
        SIGNAL O(9:0)
        SIGNAL D1(9:0)
        SIGNAL D0(0)
        SIGNAL D1(0)
        SIGNAL D0(1)
        PORT Input S0
        PORT Input D0(9:0)
        PORT Output O(9:0)
        PORT Input D1(9:0)
        BEGIN BLOCKDEF m2_1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 96 -64 96 -192 
            LINE N 256 -96 96 -64 
            LINE N 256 -160 256 -96 
            LINE N 96 -192 256 -160 
            LINE N 176 -32 96 -32 
            LINE N 176 -80 176 -32 
            LINE N 0 -32 96 -32 
            LINE N 320 -128 256 -128 
            LINE N 0 -96 96 -96 
            LINE N 0 -160 96 -160 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 m2_1
            PIN D0 D0(0)
            PIN D1 D1(0)
            PIN S0 S0
            PIN O O(0)
        END BLOCK
        BEGIN BLOCK XLXI_2 m2_1
            PIN D0 D0(1)
            PIN D1 D1(1)
            PIN S0 S0
            PIN O O(1)
        END BLOCK
        BEGIN BLOCK XLXI_3 m2_1
            PIN D0 D0(2)
            PIN D1 D1(2)
            PIN S0 S0
            PIN O O(2)
        END BLOCK
        BEGIN BLOCK XLXI_4 m2_1
            PIN D0 D0(3)
            PIN D1 D1(3)
            PIN S0 S0
            PIN O O(3)
        END BLOCK
        BEGIN BLOCK XLXI_5 m2_1
            PIN D0 D0(4)
            PIN D1 D1(4)
            PIN S0 S0
            PIN O O(4)
        END BLOCK
        BEGIN BLOCK XLXI_7 m2_1
            PIN D0 D0(6)
            PIN D1 D1(6)
            PIN S0 S0
            PIN O O(6)
        END BLOCK
        BEGIN BLOCK XLXI_6 m2_1
            PIN D0 D0(5)
            PIN D1 D1(5)
            PIN S0 S0
            PIN O O(5)
        END BLOCK
        BEGIN BLOCK XLXI_8 m2_1
            PIN D0 D0(7)
            PIN D1 D1(7)
            PIN S0 S0
            PIN O O(7)
        END BLOCK
        BEGIN BLOCK XLXI_9 m2_1
            PIN D0 D0(8)
            PIN D1 D1(8)
            PIN S0 S0
            PIN O O(8)
        END BLOCK
        BEGIN BLOCK XLXI_10 m2_1
            PIN D0 D0(9)
            PIN D1 D1(9)
            PIN S0 S0
            PIN O O(9)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 1760 2720
        INSTANCE XLXI_1 736 368 R0
        BEGIN BRANCH D1(1)
            WIRE 704 496 736 496
            BEGIN DISPLAY 704 496 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D0(2)
            WIRE 704 656 736 656
            BEGIN DISPLAY 704 656 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D1(2)
            WIRE 704 720 736 720
            BEGIN DISPLAY 704 720 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D0(3)
            WIRE 704 880 736 880
            BEGIN DISPLAY 704 880 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D1(3)
            WIRE 704 944 736 944
            BEGIN DISPLAY 704 944 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D0(4)
            WIRE 704 1104 736 1104
            BEGIN DISPLAY 704 1104 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D1(4)
            WIRE 704 1168 736 1168
            BEGIN DISPLAY 704 1168 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D0(5)
            WIRE 704 1328 736 1328
            BEGIN DISPLAY 704 1328 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D1(5)
            WIRE 704 1392 736 1392
            BEGIN DISPLAY 704 1392 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D0(6)
            WIRE 704 1552 736 1552
            BEGIN DISPLAY 704 1552 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D1(6)
            WIRE 704 1616 736 1616
            BEGIN DISPLAY 704 1616 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D0(7)
            WIRE 704 1776 736 1776
            BEGIN DISPLAY 704 1776 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D1(7)
            WIRE 704 1840 736 1840
            BEGIN DISPLAY 704 1840 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D0(8)
            WIRE 704 2000 736 2000
            BEGIN DISPLAY 704 2000 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D1(8)
            WIRE 704 2064 736 2064
            BEGIN DISPLAY 704 2064 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D0(9)
            WIRE 704 2224 736 2224
            BEGIN DISPLAY 704 2224 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D1(9)
            WIRE 704 2288 736 2288
            BEGIN DISPLAY 704 2288 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S0
            WIRE 704 336 736 336
        END BRANCH
        BEGIN BRANCH S0
            WIRE 704 560 736 560
            BEGIN DISPLAY 704 560 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S0
            WIRE 704 784 736 784
            BEGIN DISPLAY 704 784 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S0
            WIRE 704 1008 736 1008
            BEGIN DISPLAY 704 1008 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S0
            WIRE 704 1232 736 1232
            BEGIN DISPLAY 704 1232 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S0
            WIRE 704 1456 736 1456
            BEGIN DISPLAY 704 1456 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S0
            WIRE 704 1680 736 1680
            BEGIN DISPLAY 704 1680 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S0
            WIRE 704 2128 736 2128
            BEGIN DISPLAY 704 2128 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S0
            WIRE 704 2352 736 2352
            BEGIN DISPLAY 704 2352 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S0
            WIRE 704 1904 736 1904
            BEGIN DISPLAY 704 1904 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH O(0)
            WIRE 1056 240 1088 240
            BEGIN DISPLAY 1088 240 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH O(1)
            WIRE 1056 464 1088 464
            BEGIN DISPLAY 1088 464 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH O(2)
            WIRE 1056 688 1088 688
            BEGIN DISPLAY 1088 688 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH O(4)
            WIRE 1056 1136 1088 1136
            BEGIN DISPLAY 1088 1136 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH O(3)
            WIRE 1056 912 1088 912
            BEGIN DISPLAY 1088 912 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH O(5)
            WIRE 1056 1360 1088 1360
            BEGIN DISPLAY 1088 1360 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH O(6)
            WIRE 1056 1584 1088 1584
            BEGIN DISPLAY 1088 1584 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH O(7)
            WIRE 1056 1808 1088 1808
            BEGIN DISPLAY 1088 1808 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH O(8)
            WIRE 1056 2032 1088 2032
            BEGIN DISPLAY 1088 2032 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH O(9)
            WIRE 1056 2256 1088 2256
            BEGIN DISPLAY 1088 2256 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D0(9:0)
            WIRE 320 96 336 96
        END BRANCH
        BEGIN BRANCH O(9:0)
            WIRE 1392 96 1408 96
        END BRANCH
        BEGIN BRANCH D1(9:0)
            WIRE 320 160 336 160
        END BRANCH
        BEGIN BRANCH D0(0)
            WIRE 704 208 736 208
            BEGIN DISPLAY 704 208 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D1(0)
            WIRE 704 272 736 272
            BEGIN DISPLAY 704 272 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D0(1)
            WIRE 704 432 736 432
            BEGIN DISPLAY 704 432 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_2 736 592 R0
        INSTANCE XLXI_3 736 816 R0
        INSTANCE XLXI_4 736 1040 R0
        INSTANCE XLXI_5 736 1264 R0
        INSTANCE XLXI_7 736 1712 R0
        INSTANCE XLXI_6 736 1488 R0
        INSTANCE XLXI_8 736 1936 R0
        INSTANCE XLXI_9 736 2160 R0
        INSTANCE XLXI_10 736 2384 R0
        BEGIN DISPLAY 600 2508 TEXT "created by: David Tucker"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 632 2572 TEXT "modified: 2012-06-05"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 796 2452 TEXT m20_10
            FONT 48 "Arial"
        END DISPLAY
        IOMARKER 704 336 S0 R180 28
        IOMARKER 320 96 D0(9:0) R180 28
        IOMARKER 320 160 D1(9:0) R180 28
        IOMARKER 1408 96 O(9:0) R0 28
    END SHEET
END SCHEMATIC
