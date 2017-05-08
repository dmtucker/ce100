VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_151
        SIGNAL XLXN_169
        SIGNAL XLXN_170
        SIGNAL XLXN_171
        SIGNAL XLXN_172
        SIGNAL XLXN_173
        SIGNAL XLXN_174
        SIGNAL XLXN_175
        SIGNAL XLXN_176
        SIGNAL XLXN_177
        SIGNAL Q(1)
        SIGNAL Q(2)
        SIGNAL Q(3)
        SIGNAL Q(0)
        SIGNAL Q(4)
        SIGNAL XLXN_20
        SIGNAL Q(8)
        SIGNAL Q(6)
        SIGNAL Q(7)
        SIGNAL Q(9)
        SIGNAL Q(5)
        SIGNAL XLXN_148
        SIGNAL XLXN_150
        SIGNAL XLXN_196
        SIGNAL XLXN_197
        SIGNAL XLXN_198
        SIGNAL XLXN_199
        SIGNAL XLXN_200
        SIGNAL XLXN_201
        SIGNAL XLXN_202
        SIGNAL XLXN_203
        SIGNAL XLXN_204
        SIGNAL clk
        SIGNAL Q(9:0)
        PORT Input clk
        PORT Output Q(9:0)
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF xor2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 60 -128 
            LINE N 256 -96 208 -96 
            ARC N -40 -152 72 -40 48 -48 44 -144 
            ARC N -24 -152 88 -40 64 -48 64 -144 
            LINE N 128 -144 64 -144 
            LINE N 128 -48 64 -48 
            ARC N 44 -144 220 32 208 -96 128 -144 
            ARC N 44 -224 220 -48 128 -48 208 -96 
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
        BEGIN BLOCK XLXI_4 fd
            PIN C clk
            PIN D Q(3)
            PIN Q Q(4)
        END BLOCK
        BEGIN BLOCK XLXI_5 fd
            PIN C clk
            PIN D XLXN_20
            PIN Q Q(0)
        END BLOCK
        BEGIN BLOCK XLXI_21 xor2
            PIN I0 Q(1)
            PIN I1 Q(8)
            PIN O XLXN_20
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
        BEGIN BLOCK XLXI_80 inv
            PIN I XLXN_148
            PIN O Q(5)
        END BLOCK
        BEGIN BLOCK XLXI_6 fd
            PIN C clk
            PIN D XLXN_150
            PIN Q XLXN_148
        END BLOCK
        BEGIN BLOCK XLXI_81 inv
            PIN I Q(4)
            PIN O XLXN_150
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1056 1312 R0
        BEGIN BRANCH Q(1)
            WIRE 1440 1056 1456 1056
            WIRE 1456 1056 1472 1056
            BEGIN DISPLAY 1456 1056 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_2 1472 1312 R0
        BEGIN BRANCH Q(2)
            WIRE 1856 1056 1872 1056
            WIRE 1872 1056 1888 1056
            BEGIN DISPLAY 1876 1056 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_3 1888 1312 R0
        BEGIN BRANCH Q(3)
            WIRE 2272 1056 2288 1056
            WIRE 2288 1056 2304 1056
            BEGIN DISPLAY 2288 1056 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_4 2304 1312 R0
        BEGIN BRANCH Q(0)
            WIRE 1024 1056 1040 1056
            WIRE 1040 1056 1056 1056
            BEGIN DISPLAY 1040 1056 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_5 640 1312 R0
        BEGIN BRANCH Q(4)
            WIRE 2688 1056 2720 1056
            BEGIN DISPLAY 2720 1056 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 608 1056 640 1056
        END BRANCH
        INSTANCE XLXI_21 352 1152 R0
        BEGIN BRANCH Q(8)
            WIRE 320 1024 352 1024
            BEGIN DISPLAY 320 1024 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(1)
            WIRE 320 1088 352 1088
            BEGIN DISPLAY 320 1088 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_7 1472 1760 R0
        BEGIN BRANCH Q(6)
            WIRE 1856 1504 1872 1504
            WIRE 1872 1504 1888 1504
            BEGIN DISPLAY 1872 1504 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_8 1888 1760 R0
        BEGIN BRANCH Q(7)
            WIRE 2272 1504 2288 1504
            WIRE 2288 1504 2304 1504
            BEGIN DISPLAY 2284 1504 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_9 2304 1760 R0
        BEGIN BRANCH Q(8)
            WIRE 2688 1504 2704 1504
            WIRE 2704 1504 2720 1504
            BEGIN DISPLAY 2708 1504 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_10 2720 1760 R0
        BEGIN BRANCH Q(9)
            WIRE 3104 1504 3136 1504
            BEGIN DISPLAY 3136 1504 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(5)
            WIRE 1456 1504 1456 1504
            WIRE 1456 1504 1472 1504
            BEGIN DISPLAY 1464 1504 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_80 1232 1536 R0
        INSTANCE XLXI_6 816 1760 R0
        BEGIN BRANCH XLXN_148
            WIRE 1200 1504 1232 1504
        END BRANCH
        BEGIN BRANCH XLXN_150
            WIRE 784 1504 816 1504
        END BRANCH
        INSTANCE XLXI_81 560 1536 R0
        BEGIN BRANCH Q(4)
            WIRE 528 1504 560 1504
            BEGIN DISPLAY 528 1504 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 336 1312 448 1312
            WIRE 448 1312 1040 1312
            WIRE 1040 1312 1456 1312
            WIRE 1456 1312 1872 1312
            WIRE 1872 1312 2288 1312
            WIRE 448 1312 448 1632
            WIRE 448 1632 448 1760
            WIRE 448 1760 800 1760
            WIRE 800 1760 1456 1760
            WIRE 1456 1760 1872 1760
            WIRE 1872 1760 2288 1760
            WIRE 2288 1760 2704 1760
            WIRE 448 1184 640 1184
            WIRE 448 1184 448 1312
            WIRE 800 1632 816 1632
            WIRE 800 1632 800 1760
            WIRE 1040 1184 1056 1184
            WIRE 1040 1184 1040 1312
            WIRE 1456 1184 1472 1184
            WIRE 1456 1184 1456 1312
            WIRE 1456 1632 1472 1632
            WIRE 1456 1632 1456 1760
            WIRE 1872 1184 1888 1184
            WIRE 1872 1184 1872 1312
            WIRE 1872 1632 1888 1632
            WIRE 1872 1632 1872 1760
            WIRE 2288 1184 2304 1184
            WIRE 2288 1184 2288 1312
            WIRE 2288 1632 2304 1632
            WIRE 2288 1632 2288 1760
            WIRE 2704 1632 2704 1760
            WIRE 2704 1632 2720 1632
        END BRANCH
        BEGIN BRANCH Q(9:0)
            WIRE 2832 1184 2848 1184
        END BRANCH
        IOMARKER 336 1312 clk R180 28
        IOMARKER 2848 1184 Q(9:0) R0 28
    END SHEET
END SCHEMATIC
