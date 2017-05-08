VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL D(9)
        SIGNAL D(7)
        SIGNAL D(6)
        SIGNAL D(3)
        SIGNAL D(2)
        SIGNAL D(9:0)
        SIGNAL Q(9)
        SIGNAL Q(7)
        SIGNAL Q(6)
        SIGNAL Q(2)
        SIGNAL Q(3)
        SIGNAL Q(9:0)
        SIGNAL clk
        SIGNAL Q(0)
        SIGNAL D(0)
        SIGNAL D(4)
        SIGNAL Q(4)
        SIGNAL D(8)
        SIGNAL D(5)
        SIGNAL D(1)
        SIGNAL Q(8)
        SIGNAL Q(5)
        SIGNAL Q(1)
        PORT Input D(9:0)
        PORT Output Q(9:0)
        PORT Input clk
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd
            PIN C clk
            PIN D D(9)
            PIN Q Q(9)
        END BLOCK
        BEGIN BLOCK XLXI_2 fd
            PIN C clk
            PIN D D(8)
            PIN Q Q(8)
        END BLOCK
        BEGIN BLOCK XLXI_3 fd
            PIN C clk
            PIN D D(7)
            PIN Q Q(7)
        END BLOCK
        BEGIN BLOCK XLXI_4 fd
            PIN C clk
            PIN D D(6)
            PIN Q Q(6)
        END BLOCK
        BEGIN BLOCK XLXI_5 fd
            PIN C clk
            PIN D D(5)
            PIN Q Q(5)
        END BLOCK
        BEGIN BLOCK XLXI_6 fd
            PIN C clk
            PIN D D(4)
            PIN Q Q(4)
        END BLOCK
        BEGIN BLOCK XLXI_7 fd
            PIN C clk
            PIN D D(3)
            PIN Q Q(3)
        END BLOCK
        BEGIN BLOCK XLXI_8 fd
            PIN C clk
            PIN D D(2)
            PIN Q Q(2)
        END BLOCK
        BEGIN BLOCK XLXI_9 fd
            PIN C clk
            PIN D D(1)
            PIN Q Q(1)
        END BLOCK
        BEGIN BLOCK XLXI_10 fd
            PIN C clk
            PIN D D(0)
            PIN Q Q(0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 2720 3520
        INSTANCE XLXI_1 1120 512 R0
        INSTANCE XLXI_2 1120 832 R0
        INSTANCE XLXI_3 1120 1152 R0
        INSTANCE XLXI_4 1120 1472 R0
        INSTANCE XLXI_5 1120 1792 R0
        INSTANCE XLXI_6 1120 2112 R0
        INSTANCE XLXI_7 1120 2432 R0
        INSTANCE XLXI_8 1120 2752 R0
        INSTANCE XLXI_9 1120 3072 R0
        INSTANCE XLXI_10 1120 3392 R0
        BEGIN BRANCH D(9)
            WIRE 1088 256 1120 256
            BEGIN DISPLAY 1088 256 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(7)
            WIRE 1088 896 1120 896
            BEGIN DISPLAY 1088 896 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(6)
            WIRE 1088 1216 1120 1216
            BEGIN DISPLAY 1088 1216 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(3)
            WIRE 1088 2176 1120 2176
            BEGIN DISPLAY 1088 2176 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(2)
            WIRE 1088 2496 1120 2496
            BEGIN DISPLAY 1088 2496 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(9:0)
            WIRE 432 384 464 384
        END BRANCH
        BEGIN BRANCH Q(9)
            WIRE 1504 256 1536 256
            BEGIN DISPLAY 1536 256 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(7)
            WIRE 1504 896 1536 896
            BEGIN DISPLAY 1536 896 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(6)
            WIRE 1504 1216 1536 1216
            BEGIN DISPLAY 1536 1216 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(2)
            WIRE 1504 2496 1536 2496
            BEGIN DISPLAY 1536 2496 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(3)
            WIRE 1504 2176 1536 2176
            BEGIN DISPLAY 1536 2176 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(9:0)
            WIRE 2208 384 2240 384
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1088 384 1120 384
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1088 704 1120 704
            BEGIN DISPLAY 1088 704 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1088 1024 1120 1024
            BEGIN DISPLAY 1088 1024 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1088 1344 1120 1344
            BEGIN DISPLAY 1088 1344 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1088 1664 1120 1664
            BEGIN DISPLAY 1088 1664 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1088 1984 1120 1984
            BEGIN DISPLAY 1088 1984 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1088 2304 1120 2304
            BEGIN DISPLAY 1088 2304 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1088 2624 1120 2624
            BEGIN DISPLAY 1088 2624 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1088 2944 1120 2944
            BEGIN DISPLAY 1088 2944 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1088 3264 1120 3264
            BEGIN DISPLAY 1088 3264 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(0)
            WIRE 1504 3136 1536 3136
            BEGIN DISPLAY 1536 3136 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(0)
            WIRE 1088 3136 1120 3136
            BEGIN DISPLAY 1088 3136 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(4)
            WIRE 1088 1856 1120 1856
            BEGIN DISPLAY 1088 1856 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(4)
            WIRE 1504 1856 1536 1856
            BEGIN DISPLAY 1536 1856 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        IOMARKER 432 384 D(9:0) R180 28
        IOMARKER 2240 384 Q(9:0) R0 28
        IOMARKER 1088 384 clk R180 28
        BEGIN BRANCH D(8)
            WIRE 1088 576 1120 576
            BEGIN DISPLAY 1088 576 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(5)
            WIRE 1088 1536 1120 1536
            BEGIN DISPLAY 1088 1536 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(1)
            WIRE 1088 2816 1120 2816
            BEGIN DISPLAY 1088 2816 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(8)
            WIRE 1504 576 1536 576
            WIRE 1536 576 1568 576
            BEGIN DISPLAY 1568 576 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(5)
            WIRE 1504 1536 1536 1536
            BEGIN DISPLAY 1536 1536 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(1)
            WIRE 1504 2816 1536 2816
            BEGIN DISPLAY 1536 2816 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
