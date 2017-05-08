VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL Q(1)
        SIGNAL Q(2)
        SIGNAL Q(3)
        SIGNAL Q(0)
        SIGNAL XLXN_6
        SIGNAL Q(8)
        SIGNAL Q(15)
        SIGNAL Q(4)
        SIGNAL Q(5)
        SIGNAL Q(6)
        SIGNAL Q(9)
        SIGNAL Q(10)
        SIGNAL Q(7)
        SIGNAL clk
        SIGNAL Q(11)
        SIGNAL Q(12)
        SIGNAL Q(13)
        SIGNAL Q(14)
        SIGNAL XLXN_184
        SIGNAL XLXN_190
        SIGNAL Q(15:0)
        PORT Input clk
        PORT Output Q(15:0)
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF inv
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
        BEGIN BLOCKDEF xor4
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 60 -192 
            LINE N 0 -256 48 -256 
            LINE N 256 -160 208 -160 
            ARC N -24 -216 88 -104 64 -112 64 -208 
            LINE N 128 -208 64 -208 
            LINE N 128 -112 64 -112 
            LINE N 48 -64 48 -112 
            LINE N 48 -256 48 -208 
            ARC N 44 -208 220 -32 208 -160 128 -208 
            ARC N -40 -216 72 -104 48 -112 48 -208 
            ARC N 44 -288 220 -112 128 -112 208 -160 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd
            PIN C clk
            PIN D Q(0)
            PIN Q Q(1)
        END BLOCK
        BEGIN BLOCK XLXI_2 fd
            PIN C clk
            PIN D Q(1)
            PIN Q Q(2)
        END BLOCK
        BEGIN BLOCK XLXI_3 fd
            PIN C clk
            PIN D Q(2)
            PIN Q Q(3)
        END BLOCK
        BEGIN BLOCK XLXI_5 fd
            PIN C clk
            PIN D XLXN_6
            PIN Q Q(0)
        END BLOCK
        BEGIN BLOCK XLXI_4 fd
            PIN C clk
            PIN D Q(3)
            PIN Q Q(4)
        END BLOCK
        BEGIN BLOCK XLXI_6 fd
            PIN C clk
            PIN D Q(4)
            PIN Q Q(5)
        END BLOCK
        BEGIN BLOCK XLXI_7 fd
            PIN C clk
            PIN D Q(5)
            PIN Q Q(6)
        END BLOCK
        BEGIN BLOCK XLXI_8 fd
            PIN C clk
            PIN D Q(6)
            PIN Q Q(7)
        END BLOCK
        BEGIN BLOCK XLXI_9 fd
            PIN C clk
            PIN D Q(7)
            PIN Q Q(8)
        END BLOCK
        BEGIN BLOCK XLXI_10 fd
            PIN C clk
            PIN D Q(8)
            PIN Q Q(9)
        END BLOCK
        BEGIN BLOCK XLXI_102 fd
            PIN C clk
            PIN D Q(9)
            PIN Q Q(10)
        END BLOCK
        BEGIN BLOCK XLXI_111 fd
            PIN C clk
            PIN D Q(10)
            PIN Q Q(11)
        END BLOCK
        BEGIN BLOCK XLXI_112 fd
            PIN C clk
            PIN D Q(11)
            PIN Q Q(12)
        END BLOCK
        BEGIN BLOCK XLXI_113 fd
            PIN C clk
            PIN D Q(12)
            PIN Q Q(13)
        END BLOCK
        BEGIN BLOCK XLXI_114 fd
            PIN C clk
            PIN D Q(13)
            PIN Q Q(14)
        END BLOCK
        BEGIN BLOCK XLXI_105 inv
            PIN I XLXN_184
            PIN O Q(15)
        END BLOCK
        BEGIN BLOCK XLXI_104 inv
            PIN I Q(14)
            PIN O XLXN_190
        END BLOCK
        BEGIN BLOCK XLXI_103 fd
            PIN C clk
            PIN D XLXN_190
            PIN Q XLXN_184
        END BLOCK
        BEGIN BLOCK XLXI_142 xor4
            PIN I0 Q(15)
            PIN I1 Q(12)
            PIN I2 Q(2)
            PIN I3 Q(0)
            PIN O XLXN_6
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 2720 1760
        INSTANCE XLXI_1 848 432 R0
        BEGIN BRANCH Q(1)
            WIRE 1232 176 1248 176
            WIRE 1248 176 1248 176
            WIRE 1248 176 1264 176
            BEGIN DISPLAY 1244 176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_2 1264 432 R0
        BEGIN BRANCH Q(2)
            WIRE 1648 176 1664 176
            WIRE 1664 176 1680 176
            BEGIN DISPLAY 1664 176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_3 1680 432 R0
        BEGIN BRANCH Q(3)
            WIRE 2064 176 2080 176
            WIRE 2080 176 2096 176
            BEGIN DISPLAY 2096 176 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(0)
            WIRE 816 176 832 176
            WIRE 832 176 832 176
            WIRE 832 176 848 176
            BEGIN DISPLAY 828 176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_5 432 432 R0
        BEGIN BRANCH XLXN_6
            WIRE 400 176 432 176
        END BRANCH
        BEGIN BRANCH Q(4)
            WIRE 816 592 832 592
            WIRE 832 592 832 592
            WIRE 832 592 848 592
            BEGIN DISPLAY 828 592 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(5)
            WIRE 1232 592 1248 592
            WIRE 1248 592 1248 592
            WIRE 1248 592 1264 592
            BEGIN DISPLAY 1244 592 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(6)
            WIRE 1648 592 1664 592
            WIRE 1664 592 1664 592
            WIRE 1664 592 1680 592
            BEGIN DISPLAY 1660 592 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_4 432 848 R0
        INSTANCE XLXI_6 848 848 R0
        INSTANCE XLXI_7 1264 848 R0
        INSTANCE XLXI_8 1680 848 R0
        BEGIN BRANCH Q(8)
            WIRE 816 1008 832 1008
            WIRE 832 1008 832 1008
            WIRE 832 1008 848 1008
            BEGIN DISPLAY 828 1008 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_9 432 1264 R0
        INSTANCE XLXI_10 848 1264 R0
        INSTANCE XLXI_102 1264 1264 R0
        BEGIN BRANCH Q(9)
            WIRE 1232 1008 1248 1008
            WIRE 1248 1008 1248 1008
            WIRE 1248 1008 1264 1008
            BEGIN DISPLAY 1244 1008 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(10)
            WIRE 1648 1008 1664 1008
            WIRE 1664 1008 1664 1008
            WIRE 1664 1008 1680 1008
            BEGIN DISPLAY 1660 1008 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(3)
            WIRE 400 592 432 592
            BEGIN DISPLAY 400 592 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(7)
            WIRE 400 1008 432 1008
            BEGIN DISPLAY 400 1008 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(7)
            WIRE 2064 592 2096 592
            BEGIN DISPLAY 2096 592 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 128 448 240 448
            WIRE 240 448 416 448
            WIRE 416 448 832 448
            WIRE 832 448 1248 448
            WIRE 1248 448 1664 448
            WIRE 240 448 240 864
            WIRE 240 864 416 864
            WIRE 416 864 832 864
            WIRE 832 864 1248 864
            WIRE 1248 864 1664 864
            WIRE 240 864 240 1264
            WIRE 240 1264 416 1264
            WIRE 416 1264 832 1264
            WIRE 832 1264 1248 1264
            WIRE 1248 1264 1664 1264
            WIRE 240 1264 240 1680
            WIRE 240 1680 416 1680
            WIRE 416 1680 832 1680
            WIRE 832 1680 1248 1680
            WIRE 1248 1680 1664 1680
            WIRE 416 304 432 304
            WIRE 416 304 416 448
            WIRE 416 720 432 720
            WIRE 416 720 416 864
            WIRE 416 1136 432 1136
            WIRE 416 1136 416 1264
            WIRE 416 1536 432 1536
            WIRE 416 1536 416 1680
            WIRE 832 304 848 304
            WIRE 832 304 832 448
            WIRE 832 720 848 720
            WIRE 832 720 832 864
            WIRE 832 1136 848 1136
            WIRE 832 1136 832 1264
            WIRE 832 1536 832 1680
            WIRE 832 1536 848 1536
            WIRE 1248 304 1264 304
            WIRE 1248 304 1248 448
            WIRE 1248 720 1264 720
            WIRE 1248 720 1248 864
            WIRE 1248 1136 1264 1136
            WIRE 1248 1136 1248 1264
            WIRE 1248 1536 1248 1680
            WIRE 1248 1536 1264 1536
            WIRE 1664 304 1680 304
            WIRE 1664 304 1664 448
            WIRE 1664 720 1680 720
            WIRE 1664 720 1664 864
            WIRE 1664 1136 1664 1264
            WIRE 1664 1136 1680 1136
            WIRE 1664 1536 1664 1680
            WIRE 1664 1536 1936 1536
        END BRANCH
        INSTANCE XLXI_111 1680 1264 R0
        BEGIN BRANCH Q(11)
            WIRE 2064 1008 2096 1008
            BEGIN DISPLAY 2096 1008 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(12)
            WIRE 816 1408 832 1408
            WIRE 832 1408 832 1408
            WIRE 832 1408 848 1408
            BEGIN DISPLAY 828 1408 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(13)
            WIRE 1232 1408 1248 1408
            WIRE 1248 1408 1248 1408
            WIRE 1248 1408 1264 1408
            BEGIN DISPLAY 1244 1408 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(14)
            WIRE 1648 1408 1664 1408
            WIRE 1664 1408 1664 1408
            WIRE 1664 1408 1680 1408
            BEGIN DISPLAY 1660 1408 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(11)
            WIRE 400 1408 432 1408
            BEGIN DISPLAY 400 1408 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_112 432 1664 R0
        INSTANCE XLXI_113 848 1664 R0
        INSTANCE XLXI_114 1264 1664 R0
        BEGIN BRANCH XLXN_184
            WIRE 2320 1408 2352 1408
        END BRANCH
        INSTANCE XLXI_105 2352 1440 R0
        BEGIN BRANCH XLXN_190
            WIRE 1904 1408 1936 1408
        END BRANCH
        BEGIN BRANCH Q(15)
            WIRE 2576 1408 2608 1408
            BEGIN DISPLAY 2608 1408 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_104 1680 1440 R0
        INSTANCE XLXI_103 1936 1664 R0
        BEGIN BRANCH Q(15:0)
            WIRE 2384 464 2400 464
        END BRANCH
        IOMARKER 128 448 clk R180 28
        IOMARKER 2400 464 Q(15:0) R0 28
        INSTANCE XLXI_142 144 336 R0
        BEGIN BRANCH Q(0)
            WIRE 112 80 144 80
            BEGIN DISPLAY 112 80 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(12)
            WIRE 112 208 144 208
            BEGIN DISPLAY 112 208 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(15)
            WIRE 112 272 144 272
            BEGIN DISPLAY 112 272 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(2)
            WIRE 112 144 144 144
            BEGIN DISPLAY 112 144 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
