VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_28
        SIGNAL XLXN_30
        SIGNAL XLXN_73
        SIGNAL XLXN_75
        SIGNAL digit2(3:0)
        SIGNAL digit3(3:0)
        SIGNAL XLXN_118
        SIGNAL eb0
        SIGNAL XLXN_120
        SIGNAL eb1
        SIGNAL enabled
        SIGNAL digit0(0)
        SIGNAL digit0(1)
        SIGNAL digit0(2)
        SIGNAL digit0(3)
        SIGNAL digit1(0)
        SIGNAL digit1(1)
        SIGNAL digit1(2)
        SIGNAL digit1(3)
        SIGNAL digit1(3:0)
        SIGNAL digit0(3:0)
        SIGNAL digit2(0)
        SIGNAL digit2(1)
        SIGNAL digit2(2)
        SIGNAL digit2(3)
        SIGNAL digit3(0)
        SIGNAL digit3(1)
        SIGNAL digit3(2)
        SIGNAL digit3(3)
        SIGNAL selected(3:0)
        SIGNAL selected(0)
        SIGNAL selected(1)
        SIGNAL selected(2)
        SIGNAL selected(3)
        SIGNAL segA
        SIGNAL segB
        SIGNAL segC
        SIGNAL segD
        SIGNAL segE
        SIGNAL segF
        SIGNAL segG
        SIGNAL an3
        SIGNAL an1
        SIGNAL an2
        SIGNAL an0
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        PORT Input digit2(3:0)
        PORT Input digit3(3:0)
        PORT Input digit1(3:0)
        PORT Input digit0(3:0)
        PORT Output segA
        PORT Output segB
        PORT Output segC
        PORT Output segD
        PORT Output segE
        PORT Output segF
        PORT Output segG
        PORT Input an3
        PORT Input an1
        PORT Input an2
        PORT Input an0
        BEGIN BLOCKDEF m4_1e
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -416 96 -416 
            LINE N 0 -352 96 -352 
            LINE N 0 -288 96 -288 
            LINE N 0 -224 96 -224 
            LINE N 0 -32 96 -32 
            LINE N 320 -320 256 -320 
            LINE N 0 -160 96 -160 
            LINE N 0 -96 96 -96 
            LINE N 176 -96 96 -96 
            LINE N 176 -208 176 -96 
            LINE N 224 -32 96 -32 
            LINE N 224 -216 224 -32 
            LINE N 256 -224 96 -192 
            LINE N 256 -416 256 -224 
            LINE N 96 -448 256 -416 
            LINE N 96 -192 96 -448 
            LINE N 128 -160 96 -160 
            LINE N 128 -200 128 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF e4_2
            TIMESTAMP 2012 5 17 3 54 40
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF SSD
            TIMESTAMP 2012 5 17 3 26 42
            RECTANGLE N 64 -448 320 0 
            RECTANGLE N 0 -428 64 -404 
            LINE N 64 -416 0 -416 
            LINE N 320 -416 384 -416 
            LINE N 320 -352 384 -352 
            LINE N 320 -288 384 -288 
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
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
        BEGIN BLOCK m0 m4_1e
            PIN D0 digit0(0)
            PIN D1 digit1(0)
            PIN D2 digit2(0)
            PIN D3 digit3(0)
            PIN E enabled
            PIN S0 eb0
            PIN S1 eb1
            PIN O selected(0)
        END BLOCK
        BEGIN BLOCK m1 m4_1e
            PIN D0 digit0(1)
            PIN D1 digit1(1)
            PIN D2 digit2(1)
            PIN D3 digit3(1)
            PIN E enabled
            PIN S0 eb0
            PIN S1 eb1
            PIN O selected(1)
        END BLOCK
        BEGIN BLOCK m2 m4_1e
            PIN D0 digit0(2)
            PIN D1 digit1(2)
            PIN D2 digit2(2)
            PIN D3 digit3(2)
            PIN E enabled
            PIN S0 eb0
            PIN S1 eb1
            PIN O selected(2)
        END BLOCK
        BEGIN BLOCK m3 m4_1e
            PIN D0 digit0(3)
            PIN D1 digit1(3)
            PIN D2 digit2(3)
            PIN D3 digit3(3)
            PIN E enabled
            PIN S0 eb0
            PIN S1 eb1
            PIN O selected(3)
        END BLOCK
        BEGIN BLOCK encoder e4_2
            PIN b3 XLXN_17
            PIN b1 XLXN_18
            PIN b2 XLXN_19
            PIN b0 XLXN_20
            PIN eb0 eb0
            PIN eb1 eb1
        END BLOCK
        BEGIN BLOCK XLXI_17 vcc
            PIN P enabled
        END BLOCK
        BEGIN BLOCK hexmap SSD
            PIN number(3:0) selected(3:0)
            PIN A segA
            PIN B segB
            PIN C segC
            PIN D segD
            PIN E segE
            PIN F segF
            PIN G segG
        END BLOCK
        BEGIN BLOCK XLXI_18 inv
            PIN I an3
            PIN O XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_19 inv
            PIN I an1
            PIN O XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_20 inv
            PIN I an2
            PIN O XLXN_19
        END BLOCK
        BEGIN BLOCK XLXI_21 inv
            PIN I an0
            PIN O XLXN_20
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 2720 3520
        INSTANCE m0 1344 960 R0
        INSTANCE m1 1344 1440 R0
        INSTANCE m2 1344 1920 R0
        INSTANCE m3 1344 2400 R0
        BEGIN BRANCH digit2(3:0)
            WIRE 896 640 928 640
            WIRE 928 640 928 672
            WIRE 928 672 928 1152
            WIRE 928 1152 928 1632
            WIRE 928 1632 928 2112
            WIRE 928 2112 928 2128
        END BRANCH
        BEGIN BRANCH digit3(3:0)
            WIRE 768 704 800 704
            WIRE 800 704 800 736
            WIRE 800 736 800 1216
            WIRE 800 1216 800 1696
            WIRE 800 1696 800 2176
            WIRE 800 2176 800 2192
        END BRANCH
        BEGIN BRANCH eb0
            WIRE 1280 2288 1296 2288
            WIRE 1296 800 1344 800
            WIRE 1296 800 1296 1280
            WIRE 1296 1280 1344 1280
            WIRE 1296 1280 1296 1760
            WIRE 1296 1760 1344 1760
            WIRE 1296 1760 1296 2240
            WIRE 1296 2240 1344 2240
            WIRE 1296 2240 1296 2288
        END BRANCH
        BEGIN BRANCH eb1
            WIRE 1280 2480 1312 2480
            WIRE 1312 864 1312 1344
            WIRE 1312 1344 1312 1824
            WIRE 1312 1824 1312 2304
            WIRE 1312 2304 1344 2304
            WIRE 1312 2304 1312 2480
            WIRE 1312 1824 1344 1824
            WIRE 1312 1344 1344 1344
            WIRE 1312 864 1344 864
        END BRANCH
        BEGIN BRANCH enabled
            WIRE 1328 928 1344 928
            WIRE 1328 928 1328 1408
            WIRE 1328 1408 1344 1408
            WIRE 1328 1408 1328 1888
            WIRE 1328 1888 1344 1888
            WIRE 1328 1888 1328 2368
            WIRE 1328 2368 1344 2368
            WIRE 1328 2368 1328 2432
        END BRANCH
        BEGIN BRANCH digit0(0)
            WIRE 1280 544 1296 544
            WIRE 1296 544 1344 544
        END BRANCH
        BUSTAP 1184 544 1280 544
        BUSTAP 1184 1024 1280 1024
        BEGIN BRANCH digit0(1)
            WIRE 1280 1024 1344 1024
        END BRANCH
        BUSTAP 1184 1504 1280 1504
        BEGIN BRANCH digit0(2)
            WIRE 1280 1504 1344 1504
        END BRANCH
        BUSTAP 1184 1984 1280 1984
        BEGIN BRANCH digit0(3)
            WIRE 1280 1984 1344 1984
        END BRANCH
        BUSTAP 1056 608 1152 608
        BEGIN BRANCH digit1(0)
            WIRE 1152 608 1168 608
            WIRE 1168 608 1344 608
        END BRANCH
        BUSTAP 1056 1088 1152 1088
        BEGIN BRANCH digit1(1)
            WIRE 1152 1088 1344 1088
        END BRANCH
        BUSTAP 1056 1568 1152 1568
        BEGIN BRANCH digit1(2)
            WIRE 1152 1568 1344 1568
        END BRANCH
        BUSTAP 1056 2048 1152 2048
        BEGIN BRANCH digit1(3)
            WIRE 1152 2048 1344 2048
        END BRANCH
        BEGIN BRANCH digit1(3:0)
            WIRE 1024 576 1056 576
            WIRE 1056 576 1056 608
            WIRE 1056 608 1056 1088
            WIRE 1056 1088 1056 1568
            WIRE 1056 1568 1056 2048
            WIRE 1056 2048 1056 2064
        END BRANCH
        BEGIN BRANCH digit0(3:0)
            WIRE 1152 512 1184 512
            WIRE 1184 512 1184 544
            WIRE 1184 544 1184 1024
            WIRE 1184 1024 1184 1504
            WIRE 1184 1504 1184 1984
            WIRE 1184 1984 1184 2000
        END BRANCH
        BUSTAP 928 672 1024 672
        BEGIN BRANCH digit2(0)
            WIRE 1024 672 1040 672
            WIRE 1040 672 1344 672
        END BRANCH
        BUSTAP 928 1152 1024 1152
        BEGIN BRANCH digit2(1)
            WIRE 1024 1152 1344 1152
        END BRANCH
        BUSTAP 928 1632 1024 1632
        BEGIN BRANCH digit2(2)
            WIRE 1024 1632 1344 1632
        END BRANCH
        BUSTAP 928 2112 1024 2112
        BEGIN BRANCH digit2(3)
            WIRE 1024 2112 1344 2112
        END BRANCH
        BUSTAP 800 736 896 736
        BEGIN BRANCH digit3(0)
            WIRE 896 736 912 736
            WIRE 912 736 1344 736
        END BRANCH
        BUSTAP 800 1216 896 1216
        BEGIN BRANCH digit3(1)
            WIRE 896 1216 1344 1216
        END BRANCH
        BUSTAP 800 1696 896 1696
        BEGIN BRANCH digit3(2)
            WIRE 896 1696 1344 1696
        END BRANCH
        BUSTAP 800 2176 896 2176
        BEGIN BRANCH digit3(3)
            WIRE 896 2176 1344 2176
        END BRANCH
        BEGIN INSTANCE encoder 896 2512 R0
        END INSTANCE
        INSTANCE XLXI_17 1392 2432 R180
        BEGIN BRANCH selected(3:0)
            WIRE 1792 624 1792 640
            WIRE 1792 640 1792 1120
            WIRE 1792 1120 1792 1600
            WIRE 1792 1600 1792 2080
            WIRE 1792 2080 1792 2112
            WIRE 1792 2112 1824 2112
        END BRANCH
        BUSTAP 1792 640 1696 640
        BEGIN BRANCH selected(0)
            WIRE 1664 640 1680 640
            WIRE 1680 640 1696 640
        END BRANCH
        BUSTAP 1792 1120 1696 1120
        BEGIN BRANCH selected(1)
            WIRE 1664 1120 1680 1120
            WIRE 1680 1120 1696 1120
        END BRANCH
        BUSTAP 1792 1600 1696 1600
        BEGIN BRANCH selected(2)
            WIRE 1664 1600 1680 1600
            WIRE 1680 1600 1696 1600
        END BRANCH
        BUSTAP 1792 2080 1696 2080
        BEGIN BRANCH selected(3)
            WIRE 1664 2080 1680 2080
            WIRE 1680 2080 1696 2080
        END BRANCH
        BEGIN DISPLAY 1124 2656 TEXT "created by: David Tucker"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 1156 2720 TEXT "modified: 2012-05-16"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN INSTANCE hexmap 1824 2528 R0
        END INSTANCE
        BEGIN BRANCH segA
            WIRE 2208 2112 2240 2112
        END BRANCH
        BEGIN BRANCH segB
            WIRE 2208 2176 2240 2176
        END BRANCH
        BEGIN BRANCH segC
            WIRE 2208 2240 2240 2240
        END BRANCH
        BEGIN BRANCH segD
            WIRE 2208 2304 2240 2304
        END BRANCH
        BEGIN BRANCH segE
            WIRE 2208 2368 2240 2368
        END BRANCH
        BEGIN BRANCH segF
            WIRE 2208 2432 2240 2432
        END BRANCH
        BEGIN BRANCH segG
            WIRE 2208 2496 2240 2496
        END BRANCH
        INSTANCE XLXI_18 640 2320 R0
        BEGIN BRANCH an3
            WIRE 608 2288 640 2288
        END BRANCH
        BEGIN BRANCH an1
            WIRE 608 2352 640 2352
        END BRANCH
        BEGIN BRANCH an2
            WIRE 608 2416 640 2416
        END BRANCH
        BEGIN BRANCH an0
            WIRE 608 2480 640 2480
        END BRANCH
        INSTANCE XLXI_19 640 2384 R0
        INSTANCE XLXI_20 640 2448 R0
        INSTANCE XLXI_21 640 2512 R0
        BEGIN BRANCH XLXN_17
            WIRE 864 2288 896 2288
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 864 2352 896 2352
        END BRANCH
        BEGIN BRANCH XLXN_19
            WIRE 864 2416 896 2416
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 864 2480 896 2480
        END BRANCH
        IOMARKER 1024 576 digit1(3:0) R180 28
        IOMARKER 1152 512 digit0(3:0) R180 28
        IOMARKER 896 640 digit2(3:0) R180 28
        IOMARKER 768 704 digit3(3:0) R180 28
        IOMARKER 2240 2112 segA R0 28
        IOMARKER 2240 2176 segB R0 28
        IOMARKER 2240 2240 segC R0 28
        IOMARKER 2240 2304 segD R0 28
        IOMARKER 2240 2368 segE R0 28
        IOMARKER 2240 2432 segF R0 28
        IOMARKER 2240 2496 segG R0 28
        IOMARKER 608 2288 an3 R180 28
        IOMARKER 608 2352 an1 R180 28
        IOMARKER 608 2416 an2 R180 28
        IOMARKER 608 2480 an0 R180 28
    END SHEET
END SCHEMATIC
