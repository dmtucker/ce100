VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL b(0)
        SIGNAL b(1)
        SIGNAL b(2)
        SIGNAL b(3)
        SIGNAL b(4)
        SIGNAL b(5)
        SIGNAL b(6)
        SIGNAL b(7)
        SIGNAL sign
        SIGNAL XLXN_154
        SIGNAL XLXN_101
        SIGNAL XLXN_100
        SIGNAL XLXN_99
        SIGNAL XLXN_98
        SIGNAL XLXN_97
        SIGNAL XLXN_96
        SIGNAL XLXN_95
        SIGNAL XLXN_94
        SIGNAL d(7)
        SIGNAL d(6)
        SIGNAL d(5)
        SIGNAL d(4)
        SIGNAL d(3)
        SIGNAL d(2)
        SIGNAL d(1)
        SIGNAL d(0)
        SIGNAL XLXN_16
        SIGNAL XLXN_15
        SIGNAL XLXN_14
        SIGNAL XLXN_13
        SIGNAL XLXN_12
        SIGNAL XLXN_11
        SIGNAL XLXN_10
        SIGNAL XLXN_9
        SIGNAL XLXN_1
        SIGNAL XLXN_7
        SIGNAL XLXN_6
        SIGNAL XLXN_5
        SIGNAL XLXN_4
        SIGNAL XLXN_3
        SIGNAL XLXN_2
        SIGNAL XLXN_286
        SIGNAL b(7:0)
        SIGNAL d(7:0)
        PORT Input sign
        PORT Input b(7:0)
        PORT Output d(7:0)
        BEGIN BLOCKDEF FullAdder
            TIMESTAMP 2012 4 17 21 58 37
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
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
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
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
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_82 vcc
            PIN P XLXN_154
        END BLOCK
        BEGIN BLOCK XLXI_57 inv
            PIN I b(7)
            PIN O XLXN_101
        END BLOCK
        BEGIN BLOCK XLXI_56 inv
            PIN I b(6)
            PIN O XLXN_100
        END BLOCK
        BEGIN BLOCK XLXI_55 inv
            PIN I b(5)
            PIN O XLXN_99
        END BLOCK
        BEGIN BLOCK XLXI_54 inv
            PIN I b(4)
            PIN O XLXN_98
        END BLOCK
        BEGIN BLOCK XLXI_53 inv
            PIN I b(3)
            PIN O XLXN_97
        END BLOCK
        BEGIN BLOCK XLXI_52 inv
            PIN I b(2)
            PIN O XLXN_96
        END BLOCK
        BEGIN BLOCK XLXI_51 inv
            PIN I b(1)
            PIN O XLXN_95
        END BLOCK
        BEGIN BLOCK XLXI_50 inv
            PIN I b(0)
            PIN O XLXN_94
        END BLOCK
        BEGIN BLOCK XLXI_11 m2_1
            PIN D0 b(2)
            PIN D1 XLXN_11
            PIN S0 sign
            PIN O d(2)
        END BLOCK
        BEGIN BLOCK XLXI_16 m2_1
            PIN D0 b(7)
            PIN D1 XLXN_16
            PIN S0 sign
            PIN O d(7)
        END BLOCK
        BEGIN BLOCK XLXI_15 m2_1
            PIN D0 b(6)
            PIN D1 XLXN_15
            PIN S0 sign
            PIN O d(6)
        END BLOCK
        BEGIN BLOCK XLXI_14 m2_1
            PIN D0 b(5)
            PIN D1 XLXN_14
            PIN S0 sign
            PIN O d(5)
        END BLOCK
        BEGIN BLOCK XLXI_13 m2_1
            PIN D0 b(4)
            PIN D1 XLXN_13
            PIN S0 sign
            PIN O d(4)
        END BLOCK
        BEGIN BLOCK XLXI_12 m2_1
            PIN D0 b(3)
            PIN D1 XLXN_12
            PIN S0 sign
            PIN O d(3)
        END BLOCK
        BEGIN BLOCK XLXI_10 m2_1
            PIN D0 b(1)
            PIN D1 XLXN_10
            PIN S0 sign
            PIN O d(1)
        END BLOCK
        BEGIN BLOCK XLXI_9 m2_1
            PIN D0 b(0)
            PIN D1 XLXN_9
            PIN S0 sign
            PIN O d(0)
        END BLOCK
        BEGIN BLOCK XLXI_7 FullAdder
            PIN Cin XLXN_1
            PIN A XLXN_95
            PIN B XLXN_286
            PIN S XLXN_10
            PIN Cout XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_8 FullAdder
            PIN Cin XLXN_154
            PIN A XLXN_94
            PIN B XLXN_286
            PIN S XLXN_9
            PIN Cout XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_6 FullAdder
            PIN Cin XLXN_2
            PIN A XLXN_96
            PIN B XLXN_286
            PIN S XLXN_11
            PIN Cout XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_5 FullAdder
            PIN Cin XLXN_3
            PIN A XLXN_97
            PIN B XLXN_286
            PIN S XLXN_12
            PIN Cout XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_4 FullAdder
            PIN Cin XLXN_4
            PIN A XLXN_98
            PIN B XLXN_286
            PIN S XLXN_13
            PIN Cout XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_3 FullAdder
            PIN Cin XLXN_5
            PIN A XLXN_99
            PIN B XLXN_286
            PIN S XLXN_14
            PIN Cout XLXN_6
        END BLOCK
        BEGIN BLOCK XLXI_2 FullAdder
            PIN Cin XLXN_6
            PIN A XLXN_100
            PIN B XLXN_286
            PIN S XLXN_15
            PIN Cout XLXN_7
        END BLOCK
        BEGIN BLOCK XLXI_1 FullAdder
            PIN Cin XLXN_7
            PIN A XLXN_101
            PIN B XLXN_286
            PIN S XLXN_16
            PIN Cout
        END BLOCK
        BEGIN BLOCK XLXI_83 gnd
            PIN G XLXN_286
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 2720 3520
        BEGIN BRANCH b(0)
            WIRE 688 192 720 192
            WIRE 720 192 864 192
            WIRE 864 192 864 848
            WIRE 864 192 1632 192
            WIRE 1632 192 1632 720
            WIRE 1632 720 1664 720
        END BRANCH
        BEGIN BRANCH b(1)
            WIRE 688 224 720 224
            WIRE 720 224 848 224
            WIRE 848 224 848 1136
            WIRE 848 1136 864 1136
            WIRE 848 224 1616 224
            WIRE 1616 224 1616 1008
            WIRE 1616 1008 1664 1008
        END BRANCH
        BEGIN BRANCH b(2)
            WIRE 688 256 720 256
            WIRE 720 256 832 256
            WIRE 832 256 832 1424
            WIRE 832 1424 864 1424
            WIRE 832 256 1600 256
            WIRE 1600 256 1600 1296
            WIRE 1600 1296 1664 1296
        END BRANCH
        BEGIN BRANCH b(3)
            WIRE 688 288 720 288
            WIRE 720 288 816 288
            WIRE 816 288 816 1712
            WIRE 816 1712 864 1712
            WIRE 816 288 1584 288
            WIRE 1584 288 1584 1584
            WIRE 1584 1584 1664 1584
        END BRANCH
        BEGIN BRANCH b(4)
            WIRE 688 320 720 320
            WIRE 720 320 800 320
            WIRE 800 320 800 2000
            WIRE 800 2000 864 2000
            WIRE 800 320 1568 320
            WIRE 1568 320 1568 1872
            WIRE 1568 1872 1664 1872
        END BRANCH
        BEGIN BRANCH b(5)
            WIRE 688 352 720 352
            WIRE 720 352 784 352
            WIRE 784 352 784 2288
            WIRE 784 2288 864 2288
            WIRE 784 352 1552 352
            WIRE 1552 352 1552 2160
            WIRE 1552 2160 1664 2160
        END BRANCH
        BEGIN BRANCH b(6)
            WIRE 688 384 720 384
            WIRE 720 384 768 384
            WIRE 768 384 768 2576
            WIRE 768 2576 864 2576
            WIRE 768 384 1536 384
            WIRE 1536 384 1536 2448
            WIRE 1536 2448 1664 2448
        END BRANCH
        BEGIN BRANCH b(7)
            WIRE 688 416 720 416
            WIRE 720 416 752 416
            WIRE 752 416 752 2864
            WIRE 752 2864 864 2864
            WIRE 752 416 1520 416
            WIRE 1520 416 1520 2736
            WIRE 1520 2736 1664 2736
        END BRANCH
        BEGIN BRANCH sign
            WIRE 1632 160 1648 160
            WIRE 1648 160 1648 848
            WIRE 1648 848 1664 848
            WIRE 1648 848 1648 1136
            WIRE 1648 1136 1664 1136
            WIRE 1648 1136 1648 1424
            WIRE 1648 1424 1664 1424
            WIRE 1648 1424 1648 1712
            WIRE 1648 1712 1664 1712
            WIRE 1648 1712 1648 2000
            WIRE 1648 2000 1664 2000
            WIRE 1648 2000 1648 2288
            WIRE 1648 2288 1664 2288
            WIRE 1648 2288 1648 2576
            WIRE 1648 2576 1648 2864
            WIRE 1648 2864 1664 2864
            WIRE 1648 2576 1664 2576
        END BRANCH
        INSTANCE XLXI_82 1040 752 R0
        INSTANCE XLXI_57 864 2896 R0
        INSTANCE XLXI_56 864 2608 R0
        INSTANCE XLXI_55 864 2320 R0
        INSTANCE XLXI_54 864 2032 R0
        INSTANCE XLXI_53 864 1744 R0
        INSTANCE XLXI_52 864 1456 R0
        INSTANCE XLXI_51 864 1168 R0
        INSTANCE XLXI_50 864 880 R0
        INSTANCE XLXI_11 1664 1456 R0
        INSTANCE XLXI_16 1664 2896 R0
        INSTANCE XLXI_15 1664 2608 R0
        INSTANCE XLXI_14 1664 2320 R0
        INSTANCE XLXI_13 1664 2032 R0
        INSTANCE XLXI_12 1664 1744 R0
        INSTANCE XLXI_10 1664 1168 R0
        INSTANCE XLXI_9 1664 880 R0
        BEGIN INSTANCE XLXI_7 1120 1232 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 1120 944 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 1120 1520 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 1120 1808 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 1120 2096 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1120 2384 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1120 2672 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_1 1120 2960 R0
        END INSTANCE
        BEGIN BRANCH XLXN_154
            WIRE 1104 752 1104 784
            WIRE 1104 784 1120 784
        END BRANCH
        BEGIN BRANCH XLXN_101
            WIRE 1088 2864 1120 2864
        END BRANCH
        BEGIN BRANCH XLXN_100
            WIRE 1088 2576 1120 2576
        END BRANCH
        BEGIN BRANCH XLXN_99
            WIRE 1088 2288 1120 2288
        END BRANCH
        BEGIN BRANCH XLXN_98
            WIRE 1088 2000 1120 2000
        END BRANCH
        BEGIN BRANCH XLXN_97
            WIRE 1088 1712 1120 1712
        END BRANCH
        BEGIN BRANCH XLXN_96
            WIRE 1088 1424 1120 1424
        END BRANCH
        BEGIN BRANCH XLXN_95
            WIRE 1088 1136 1120 1136
        END BRANCH
        BEGIN BRANCH XLXN_94
            WIRE 1088 848 1120 848
        END BRANCH
        BEGIN BRANCH d(7)
            WIRE 1984 2768 2016 2768
        END BRANCH
        BEGIN BRANCH d(6)
            WIRE 1984 2480 2016 2480
        END BRANCH
        BEGIN BRANCH d(5)
            WIRE 1984 2192 2016 2192
        END BRANCH
        BEGIN BRANCH d(4)
            WIRE 1984 1904 2016 1904
        END BRANCH
        BEGIN BRANCH d(3)
            WIRE 1984 1616 2016 1616
        END BRANCH
        BEGIN BRANCH d(2)
            WIRE 1984 1328 2016 1328
        END BRANCH
        BEGIN BRANCH d(1)
            WIRE 1984 1040 2016 1040
        END BRANCH
        BEGIN BRANCH d(0)
            WIRE 1984 752 2016 752
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 1504 2800 1664 2800
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 1504 2512 1664 2512
        END BRANCH
        BEGIN BRANCH XLXN_14
            WIRE 1504 2224 1664 2224
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 1504 1936 1664 1936
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 1504 1648 1664 1648
        END BRANCH
        BEGIN BRANCH XLXN_11
            WIRE 1504 1360 1664 1360
        END BRANCH
        BEGIN BRANCH XLXN_10
            WIRE 1504 1072 1664 1072
        END BRANCH
        BEGIN BRANCH XLXN_9
            WIRE 1504 784 1664 784
        END BRANCH
        BEGIN BRANCH XLXN_1
            WIRE 1120 960 1504 960
            WIRE 1120 960 1120 1072
            WIRE 1504 912 1504 960
        END BRANCH
        BEGIN BRANCH XLXN_7
            WIRE 1120 2688 1504 2688
            WIRE 1120 2688 1120 2800
            WIRE 1504 2640 1504 2688
        END BRANCH
        BEGIN BRANCH XLXN_6
            WIRE 1120 2400 1504 2400
            WIRE 1120 2400 1120 2512
            WIRE 1504 2352 1504 2400
        END BRANCH
        BEGIN BRANCH XLXN_5
            WIRE 1120 2112 1504 2112
            WIRE 1120 2112 1120 2224
            WIRE 1504 2064 1504 2112
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 1120 1824 1504 1824
            WIRE 1120 1824 1120 1936
            WIRE 1504 1776 1504 1824
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 1120 1536 1504 1536
            WIRE 1120 1536 1120 1648
            WIRE 1504 1488 1504 1536
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 1120 1248 1504 1248
            WIRE 1120 1248 1120 1360
            WIRE 1504 1200 1504 1248
        END BRANCH
        INSTANCE XLXI_83 1040 3120 R0
        BEGIN BRANCH XLXN_286
            WIRE 1104 912 1120 912
            WIRE 1104 912 1104 1200
            WIRE 1104 1200 1120 1200
            WIRE 1104 1200 1104 1488
            WIRE 1104 1488 1120 1488
            WIRE 1104 1488 1104 1776
            WIRE 1104 1776 1120 1776
            WIRE 1104 1776 1104 2064
            WIRE 1104 2064 1120 2064
            WIRE 1104 2064 1104 2352
            WIRE 1104 2352 1120 2352
            WIRE 1104 2352 1104 2640
            WIRE 1104 2640 1120 2640
            WIRE 1104 2640 1104 2928
            WIRE 1104 2928 1104 2992
            WIRE 1104 2928 1120 2928
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 560 160 592 160
            WIRE 592 160 592 192
            WIRE 592 192 592 224
            WIRE 592 224 592 256
            WIRE 592 256 592 288
            WIRE 592 288 592 320
            WIRE 592 320 592 352
            WIRE 592 352 592 384
            WIRE 592 384 592 416
            WIRE 592 416 592 432
        END BRANCH
        BUSTAP 592 192 688 192
        BUSTAP 592 224 688 224
        BUSTAP 592 256 688 256
        BUSTAP 592 288 688 288
        BUSTAP 592 320 688 320
        BUSTAP 592 352 688 352
        BUSTAP 592 384 688 384
        BUSTAP 592 416 688 416
        BEGIN BRANCH d(7:0)
            WIRE 2112 736 2112 752
            WIRE 2112 752 2112 1040
            WIRE 2112 1040 2112 1328
            WIRE 2112 1328 2112 1616
            WIRE 2112 1616 2112 1904
            WIRE 2112 1904 2112 2192
            WIRE 2112 2192 2112 2480
            WIRE 2112 2480 2112 2768
            WIRE 2112 2768 2112 2800
            WIRE 2112 2800 2144 2800
        END BRANCH
        BUSTAP 2112 752 2016 752
        BUSTAP 2112 1040 2016 1040
        BUSTAP 2112 1328 2016 1328
        BUSTAP 2112 1616 2016 1616
        BUSTAP 2112 1904 2016 1904
        BUSTAP 2112 2192 2016 2192
        BUSTAP 2112 2480 2016 2480
        BUSTAP 2112 2768 2016 2768
        IOMARKER 1632 160 sign R180 28
        IOMARKER 560 160 b(7:0) R180 28
        IOMARKER 2144 2800 d(7:0) R0 28
        BEGIN DISPLAY 1160 3268 TEXT "created by: David Tucker"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 1192 3332 TEXT "modified: 2012-05-17"
            FONT 48 "Arial"
        END DISPLAY
    END SHEET
END SCHEMATIC
