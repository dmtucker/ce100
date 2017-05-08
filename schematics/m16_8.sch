VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_3(7:0)
        SIGNAL XLXN_29
        SIGNAL XLXN_33(7:0)
        SIGNAL XLXN_59
        SIGNAL D0(7:0)
        SIGNAL D1(7:0)
        SIGNAL XLXN_63(7:0)
        SIGNAL O(7:0)
        SIGNAL D0(0)
        SIGNAL D0(1)
        SIGNAL D0(2)
        SIGNAL D0(3)
        SIGNAL D0(4)
        SIGNAL D0(5)
        SIGNAL D0(6)
        SIGNAL D0(7)
        SIGNAL D1(7)
        SIGNAL D1(6)
        SIGNAL D1(5)
        SIGNAL D1(4)
        SIGNAL D1(3)
        SIGNAL D1(2)
        SIGNAL D1(1)
        SIGNAL D1(0)
        SIGNAL O(0)
        SIGNAL O(1)
        SIGNAL O(2)
        SIGNAL O(3)
        SIGNAL O(4)
        SIGNAL O(5)
        SIGNAL O(6)
        SIGNAL O(7)
        SIGNAL XLXN_89
        SIGNAL S0
        PORT Input D0(7:0)
        PORT Input D1(7:0)
        PORT Output O(7:0)
        PORT Input S0
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
        BEGIN BLOCK m1 m2_1
            PIN D0 D0(1)
            PIN D1 D1(1)
            PIN S0 S0
            PIN O O(1)
        END BLOCK
        BEGIN BLOCK m2 m2_1
            PIN D0 D0(2)
            PIN D1 D1(2)
            PIN S0 S0
            PIN O O(2)
        END BLOCK
        BEGIN BLOCK m3 m2_1
            PIN D0 D0(3)
            PIN D1 D1(3)
            PIN S0 S0
            PIN O O(3)
        END BLOCK
        BEGIN BLOCK m4 m2_1
            PIN D0 D0(4)
            PIN D1 D1(4)
            PIN S0 S0
            PIN O O(4)
        END BLOCK
        BEGIN BLOCK m5 m2_1
            PIN D0 D0(5)
            PIN D1 D1(5)
            PIN S0 S0
            PIN O O(5)
        END BLOCK
        BEGIN BLOCK m6 m2_1
            PIN D0 D0(6)
            PIN D1 D1(6)
            PIN S0 S0
            PIN O O(6)
        END BLOCK
        BEGIN BLOCK m7 m2_1
            PIN D0 D0(7)
            PIN D1 D1(7)
            PIN S0 S0
            PIN O O(7)
        END BLOCK
        BEGIN BLOCK m0 m2_1
            PIN D0 D0(0)
            PIN D1 D1(0)
            PIN S0 S0
            PIN O O(0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 2720 3520
        INSTANCE m1 1280 1120 R0
        INSTANCE m2 1280 1344 R0
        INSTANCE m3 1280 1568 R0
        INSTANCE m4 1280 1792 R0
        INSTANCE m5 1280 2016 R0
        INSTANCE m6 1280 2240 R0
        INSTANCE m7 1280 2464 R0
        BEGIN BRANCH D0(7:0)
            WIRE 1104 704 1136 704
            WIRE 1136 704 1136 736
            WIRE 1136 736 1136 960
            WIRE 1136 960 1136 1184
            WIRE 1136 1184 1136 1408
            WIRE 1136 1408 1136 1632
            WIRE 1136 1632 1136 1856
            WIRE 1136 1856 1136 2080
            WIRE 1136 2080 1136 2304
            WIRE 1136 2304 1136 2320
        END BRANCH
        BEGIN BRANCH D1(7:0)
            WIRE 960 2400 992 2400
            WIRE 992 784 992 800
            WIRE 992 800 992 1024
            WIRE 992 1024 992 1248
            WIRE 992 1248 992 1472
            WIRE 992 1472 992 1696
            WIRE 992 1696 992 1920
            WIRE 992 1920 992 2144
            WIRE 992 2144 992 2368
            WIRE 992 2368 992 2400
        END BRANCH
        BEGIN BRANCH O(7:0)
            WIRE 1728 752 1728 768
            WIRE 1728 768 1728 992
            WIRE 1728 992 1728 1216
            WIRE 1728 1216 1728 1440
            WIRE 1728 1440 1728 1664
            WIRE 1728 1664 1728 1888
            WIRE 1728 1888 1728 2112
            WIRE 1728 2112 1728 2336
            WIRE 1728 2336 1728 2368
            WIRE 1728 2368 1760 2368
        END BRANCH
        INSTANCE m0 1280 896 R0
        BUSTAP 1136 736 1232 736
        BEGIN BRANCH D0(0)
            WIRE 1232 736 1280 736
        END BRANCH
        BUSTAP 1136 960 1232 960
        BEGIN BRANCH D0(1)
            WIRE 1232 960 1280 960
        END BRANCH
        BUSTAP 1136 1184 1232 1184
        BEGIN BRANCH D0(2)
            WIRE 1232 1184 1280 1184
        END BRANCH
        BUSTAP 1136 1408 1232 1408
        BEGIN BRANCH D0(3)
            WIRE 1232 1408 1280 1408
        END BRANCH
        BUSTAP 1136 1632 1232 1632
        BEGIN BRANCH D0(4)
            WIRE 1232 1632 1280 1632
        END BRANCH
        BUSTAP 1136 1856 1232 1856
        BEGIN BRANCH D0(5)
            WIRE 1232 1856 1280 1856
        END BRANCH
        BUSTAP 1136 2080 1232 2080
        BEGIN BRANCH D0(6)
            WIRE 1232 2080 1280 2080
        END BRANCH
        BUSTAP 1136 2304 1232 2304
        BEGIN BRANCH D0(7)
            WIRE 1232 2304 1280 2304
        END BRANCH
        BUSTAP 992 2368 1088 2368
        BEGIN BRANCH D1(7)
            WIRE 1088 2368 1280 2368
        END BRANCH
        BUSTAP 992 2144 1088 2144
        BEGIN BRANCH D1(6)
            WIRE 1088 2144 1280 2144
        END BRANCH
        BUSTAP 992 1920 1088 1920
        BEGIN BRANCH D1(5)
            WIRE 1088 1920 1280 1920
        END BRANCH
        BUSTAP 992 1696 1088 1696
        BEGIN BRANCH D1(4)
            WIRE 1088 1696 1280 1696
        END BRANCH
        BUSTAP 992 1472 1088 1472
        BEGIN BRANCH D1(3)
            WIRE 1088 1472 1280 1472
        END BRANCH
        BUSTAP 992 1248 1088 1248
        BEGIN BRANCH D1(2)
            WIRE 1088 1248 1280 1248
        END BRANCH
        BUSTAP 992 1024 1088 1024
        BEGIN BRANCH D1(1)
            WIRE 1088 1024 1280 1024
        END BRANCH
        BUSTAP 992 800 1088 800
        BEGIN BRANCH D1(0)
            WIRE 1088 800 1280 800
        END BRANCH
        BUSTAP 1728 768 1632 768
        BEGIN BRANCH O(0)
            WIRE 1600 768 1632 768
        END BRANCH
        BUSTAP 1728 992 1632 992
        BEGIN BRANCH O(1)
            WIRE 1600 992 1632 992
        END BRANCH
        BUSTAP 1728 1216 1632 1216
        BEGIN BRANCH O(2)
            WIRE 1600 1216 1632 1216
        END BRANCH
        BUSTAP 1728 1440 1632 1440
        BEGIN BRANCH O(3)
            WIRE 1600 1440 1632 1440
        END BRANCH
        BUSTAP 1728 1664 1632 1664
        BEGIN BRANCH O(4)
            WIRE 1600 1664 1632 1664
        END BRANCH
        BUSTAP 1728 1888 1632 1888
        BEGIN BRANCH O(5)
            WIRE 1600 1888 1632 1888
        END BRANCH
        BUSTAP 1728 2112 1632 2112
        BEGIN BRANCH O(6)
            WIRE 1600 2112 1632 2112
        END BRANCH
        BUSTAP 1728 2336 1632 2336
        BEGIN BRANCH O(7)
            WIRE 1600 2336 1632 2336
        END BRANCH
        BEGIN BRANCH S0
            WIRE 960 2432 1264 2432
            WIRE 1264 2432 1280 2432
            WIRE 1264 864 1264 1088
            WIRE 1264 1088 1264 1312
            WIRE 1264 1312 1280 1312
            WIRE 1264 1312 1264 1536
            WIRE 1264 1536 1264 1760
            WIRE 1264 1760 1264 1984
            WIRE 1264 1984 1264 2208
            WIRE 1264 2208 1264 2432
            WIRE 1264 2208 1280 2208
            WIRE 1264 1984 1280 1984
            WIRE 1264 1760 1280 1760
            WIRE 1264 1536 1280 1536
            WIRE 1264 1088 1280 1088
            WIRE 1264 864 1280 864
        END BRANCH
        BEGIN DISPLAY 1124 2556 TEXT "created by: David Tucker"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 1156 2620 TEXT "modified: 2012-05-16"
            FONT 48 "Arial"
        END DISPLAY
        IOMARKER 1104 704 D0(7:0) R180 28
        IOMARKER 960 2400 D1(7:0) R180 28
        IOMARKER 1760 2368 O(7:0) R0 28
        IOMARKER 960 2432 S0 R180 28
    END SHEET
END SCHEMATIC
