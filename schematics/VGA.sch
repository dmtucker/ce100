VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1521(9:0)
        SIGNAL XLXN_1528
        SIGNAL XLXN_1537
        SIGNAL XLXN_1540(9:0)
        SIGNAL XLXN_1544
        SIGNAL XLXN_1015
        SIGNAL clk
        SIGNAL newLine
        SIGNAL XLXN_1072
        SIGNAL XLXN_1073
        SIGNAL XLXN_1154(9:0)
        SIGNAL hPos(9:0)
        SIGNAL newFrame
        SIGNAL XLXN_1166
        SIGNAL vPos(9:0)
        SIGNAL XLXN_1558(9:0)
        SIGNAL XLXN_1050
        SIGNAL XLXN_1051
        SIGNAL XLXN_1153(9:0)
        SIGNAL XLXN_1151(9:0)
        SIGNAL XLXN_1150(9:0)
        SIGNAL XLXN_1565
        SIGNAL XLXN_1299
        SIGNAL XLXN_1022
        SIGNAL hSync
        SIGNAL XLXN_4(9:0)
        SIGNAL XLXN_1152(9:0)
        SIGNAL XLXN_1155(9:0)
        SIGNAL vSync
        SIGNAL XLXN_1023
        SIGNAL XLXN_1574
        SIGNAL XLXN_1344
        SIGNAL XLXN_1577(9:0)
        SIGNAL XLXN_5(9:0)
        SIGNAL active
        SIGNAL XLXN_16
        SIGNAL XLXN_1581
        SIGNAL XLXN_17
        PORT Input clk
        PORT Output hPos(9:0)
        PORT Output vPos(9:0)
        PORT Output hSync
        PORT Output vSync
        PORT Output active
        BEGIN BLOCKDEF constant
            TIMESTAMP 2006 1 1 10 10 10
            RECTANGLE N 0 0 112 64 
            LINE N 144 32 112 32 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF nand2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 216 -96 
            CIRCLE N 192 -108 216 -84 
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF cb10re
            TIMESTAMP 2012 5 31 2 45 14
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
            LINE N 320 -32 384 -32 
            LINE N 320 -96 384 -96 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF nor2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 216 -96 
            CIRCLE N 192 -108 216 -84 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N 28 -144 204 32 192 -96 112 -144 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -48 48 -48 
            LINE N 112 -144 48 -144 
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
        BEGIN BLOCKDEF comp10
            TIMESTAMP 2012 6 1 5 30 8
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCK XLXI_388 cb10re
            PIN CE XLXN_1015
            PIN Q(9:0) hPos(9:0)
            PIN TC
            PIN CEO
            PIN C clk
            PIN R newLine
        END BLOCK
        BEGIN BLOCK XLXI_377 vcc
            PIN P XLXN_1015
        END BLOCK
        BEGIN BLOCK XLXI_428 nor2
            PIN I0 XLXN_1072
            PIN I1 XLXN_1073
            PIN O newLine
        END BLOCK
        BEGIN BLOCK XLXI_486 comp10
            PIN A(9:0) XLXN_1154(9:0)
            PIN B(9:0) hPos(9:0)
            PIN GT XLXN_1073
            PIN LT XLXN_1072
        END BLOCK
        BEGIN BLOCK h_end constant
            BEGIN ATTR CValue "31F"
                DELETE all:1 sym:0
                EDITNAME all:1 sch:0
                VALUETYPE BitVector 32 Hexadecimal
            END ATTR
            PIN O XLXN_1154(9:0)
        END BLOCK
        BEGIN BLOCK XLXI_393 cb10re
            PIN CE newLine
            PIN Q(9:0) vPos(9:0)
            PIN TC
            PIN CEO
            PIN C clk
            PIN R XLXN_1166
        END BLOCK
        BEGIN BLOCK XLXI_404 nor2
            PIN I0 XLXN_1050
            PIN I1 XLXN_1051
            PIN O newFrame
        END BLOCK
        BEGIN BLOCK XLXI_485 comp10
            PIN A(9:0) XLXN_1153(9:0)
            PIN B(9:0) vPos(9:0)
            PIN GT XLXN_1051
            PIN LT XLXN_1050
        END BLOCK
        BEGIN BLOCK v_end constant
            BEGIN ATTR CValue "20C"
                DELETE all:1 sym:0
                EDITNAME all:1 sch:0
                VALUETYPE BitVector 32 Hexadecimal
            END ATTR
            PIN O XLXN_1153(9:0)
        END BLOCK
        BEGIN BLOCK XLXI_478 and2
            PIN I0 newFrame
            PIN I1 newLine
            PIN O XLXN_1166
        END BLOCK
        BEGIN BLOCK hSync_end constant
            BEGIN ATTR CValue "2EF"
                DELETE all:1 sym:0
                EDITNAME all:1 sch:0
                VALUETYPE BitVector 32 Hexadecimal
            END ATTR
            PIN O XLXN_1151(9:0)
        END BLOCK
        BEGIN BLOCK hSync_start constant
            BEGIN ATTR CValue "28E"
                DELETE all:1 sym:0
                EDITNAME all:1 sch:0
                VALUETYPE BitVector 32 Hexadecimal
            END ATTR
            PIN O XLXN_1150(9:0)
        END BLOCK
        BEGIN BLOCK XLXI_487 comp10
            PIN A(9:0) XLXN_1150(9:0)
            PIN B(9:0) hPos(9:0)
            PIN GT
            PIN LT XLXN_1022
        END BLOCK
        BEGIN BLOCK XLXI_488 comp10
            PIN A(9:0) hPos(9:0)
            PIN B(9:0) XLXN_1151(9:0)
            PIN GT
            PIN LT XLXN_1299
        END BLOCK
        BEGIN BLOCK XLXI_380 nand2
            PIN I0 XLXN_1299
            PIN I1 XLXN_1022
            PIN O hSync
        END BLOCK
        BEGIN BLOCK XLXI_492 comp10
            PIN A(9:0) XLXN_4(9:0)
            PIN B(9:0) vPos(9:0)
            PIN GT XLXN_17
            PIN LT
        END BLOCK
        BEGIN BLOCK v_active_end constant
            BEGIN ATTR CValue "1E0"
                DELETE all:1 sym:0
                EDITNAME all:1 sch:0
                VALUETYPE BitVector 32 Hexadecimal
            END ATTR
            PIN O XLXN_4(9:0)
        END BLOCK
        BEGIN BLOCK XLXI_491 comp10
            PIN A(9:0) hPos(9:0)
            PIN B(9:0) XLXN_5(9:0)
            PIN GT
            PIN LT XLXN_16
        END BLOCK
        BEGIN BLOCK XLXI_490 comp10
            PIN A(9:0) vPos(9:0)
            PIN B(9:0) XLXN_1155(9:0)
            PIN GT
            PIN LT XLXN_1344
        END BLOCK
        BEGIN BLOCK XLXI_489 comp10
            PIN A(9:0) XLXN_1152(9:0)
            PIN B(9:0) vPos(9:0)
            PIN GT
            PIN LT XLXN_1023
        END BLOCK
        BEGIN BLOCK vSync_start constant
            BEGIN ATTR CValue "1E8"
                DELETE all:1 sym:0
                EDITNAME all:1 sch:0
                VALUETYPE BitVector 32 Hexadecimal
            END ATTR
            PIN O XLXN_1152(9:0)
        END BLOCK
        BEGIN BLOCK vSync_end constant
            BEGIN ATTR CValue "1EB"
                DELETE all:1 sym:0
                EDITNAME all:1 sch:0
                VALUETYPE BitVector 32 Hexadecimal
            END ATTR
            PIN O XLXN_1155(9:0)
        END BLOCK
        BEGIN BLOCK XLXI_381 nand2
            PIN I0 XLXN_1344
            PIN I1 XLXN_1023
            PIN O vSync
        END BLOCK
        BEGIN BLOCK h_active_end constant
            BEGIN ATTR CValue "280"
                DELETE all:1 sym:0
                EDITNAME all:1 sch:0
                VALUETYPE BitVector 32 Hexadecimal
            END ATTR
            PIN O XLXN_5(9:0)
        END BLOCK
        BEGIN BLOCK XLXI_72 and2
            PIN I0 XLXN_17
            PIN I1 XLXN_16
            PIN O active
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 2720 1760
        BEGIN BRANCH XLXN_1015
            WIRE 1216 368 1248 368
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1216 432 1248 432
        END BRANCH
        BEGIN BRANCH newLine
            WIRE 1200 496 1232 496
            WIRE 1232 496 1248 496
            BEGIN DISPLAY 1234 504 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_1072
            WIRE 912 528 944 528
        END BRANCH
        BEGIN BRANCH XLXN_1073
            WIRE 912 464 944 464
        END BRANCH
        BEGIN BRANCH XLXN_1154(9:0)
            WIRE 496 464 528 464
        END BRANCH
        BEGIN BRANCH hPos(9:0)
            WIRE 496 528 528 528
            BEGIN DISPLAY 498 536 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_388 1250 536 R0
        END INSTANCE
        INSTANCE XLXI_377 1218 440 R270
        INSTANCE XLXI_428 946 600 R0
        BEGIN INSTANCE XLXI_486 530 568 R0
        END INSTANCE
        BEGIN INSTANCE h_end 354 440 R0
        END INSTANCE
        BEGIN BRANCH newFrame
            WIRE 896 1424 928 1424
            WIRE 928 1424 944 1424
            BEGIN DISPLAY 930 1432 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_1166
            WIRE 1200 1392 1248 1392
        END BRANCH
        BEGIN BRANCH newLine
            WIRE 912 1264 928 1264
            WIRE 928 1264 1248 1264
            WIRE 928 1264 928 1360
            WIRE 928 1360 944 1360
            BEGIN DISPLAY 914 1272 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1216 1328 1248 1328
            BEGIN DISPLAY 1218 1336 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_393 1250 1432 R0
        END INSTANCE
        BEGIN BRANCH vPos(9:0)
            WIRE 1632 1264 1648 1264
            WIRE 1648 1264 1648 1344
            WIRE 1648 1344 1840 1344
            WIRE 1648 1264 1680 1264
            WIRE 1648 960 1840 960
            WIRE 1648 960 1648 1184
            WIRE 1648 1184 1840 1184
            WIRE 1648 1184 1648 1264
        END BRANCH
        BEGIN BRANCH XLXN_1050
            WIRE 608 1456 640 1456
        END BRANCH
        BEGIN BRANCH XLXN_1051
            WIRE 608 1392 640 1392
        END BRANCH
        BEGIN BRANCH XLXN_1153(9:0)
            WIRE 192 1392 224 1392
        END BRANCH
        BEGIN BRANCH vPos(9:0)
            WIRE 192 1456 224 1456
            BEGIN DISPLAY 194 1464 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_404 642 1528 R0
        BEGIN INSTANCE XLXI_485 226 1496 R0
        END INSTANCE
        BEGIN INSTANCE v_end 50 1368 R0
        END INSTANCE
        INSTANCE XLXI_478 946 1496 R0
        BEGIN INSTANCE hSync_end 1666 488 R0
        END INSTANCE
        BEGIN BRANCH XLXN_1151(9:0)
            WIRE 1808 512 1840 512
        END BRANCH
        BEGIN INSTANCE hSync_start 1666 200 R0
        END INSTANCE
        BEGIN BRANCH XLXN_1150(9:0)
            WIRE 1808 224 1840 224
        END BRANCH
        BEGIN INSTANCE XLXI_487 1842 328 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_488 1842 552 R0
        END INSTANCE
        INSTANCE XLXI_380 2258 504 R0
        BEGIN BRANCH XLXN_1299
            WIRE 2224 512 2240 512
            WIRE 2240 432 2256 432
            WIRE 2240 432 2240 512
        END BRANCH
        BEGIN BRANCH XLXN_1022
            WIRE 2224 288 2240 288
            WIRE 2240 288 2240 368
            WIRE 2240 368 2256 368
        END BRANCH
        BEGIN BRANCH hSync
            WIRE 2512 400 2560 400
        END BRANCH
        BEGIN INSTANCE XLXI_492 1842 1000 R0
        END INSTANCE
        BEGIN INSTANCE v_active_end 1666 872 R0
        END INSTANCE
        BEGIN BRANCH XLXN_4(9:0)
            WIRE 1808 896 1840 896
        END BRANCH
        BEGIN INSTANCE XLXI_491 1842 776 R0
        END INSTANCE
        BEGIN BRANCH XLXN_1152(9:0)
            WIRE 1808 1120 1840 1120
        END BRANCH
        BEGIN INSTANCE XLXI_490 1842 1448 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_489 1842 1224 R0
        END INSTANCE
        BEGIN INSTANCE vSync_start 1666 1096 R0
        END INSTANCE
        BEGIN INSTANCE vSync_end 1666 1384 R0
        END INSTANCE
        BEGIN BRANCH XLXN_1155(9:0)
            WIRE 1808 1408 1840 1408
        END BRANCH
        INSTANCE XLXI_381 2258 1400 R0
        BEGIN BRANCH vSync
            WIRE 2512 1296 2560 1296
        END BRANCH
        BEGIN BRANCH XLXN_1023
            WIRE 2224 1184 2240 1184
            WIRE 2240 1184 2240 1264
            WIRE 2240 1264 2256 1264
        END BRANCH
        BEGIN BRANCH XLXN_1344
            WIRE 2224 1408 2240 1408
            WIRE 2240 1328 2256 1328
            WIRE 2240 1328 2240 1408
        END BRANCH
        BEGIN BRANCH hPos(9:0)
            WIRE 1632 368 1648 368
            WIRE 1648 368 1680 368
            WIRE 1648 368 1648 448
            WIRE 1648 448 1840 448
            WIRE 1648 448 1648 672
            WIRE 1648 672 1840 672
            WIRE 1648 288 1840 288
            WIRE 1648 288 1648 368
        END BRANCH
        BEGIN BRANCH XLXN_5(9:0)
            WIRE 1808 736 1840 736
        END BRANCH
        BEGIN INSTANCE h_active_end 1666 712 R0
        END INSTANCE
        BEGIN BRANCH active
            WIRE 2512 816 2560 816
        END BRANCH
        INSTANCE XLXI_72 2258 920 R0
        BEGIN BRANCH XLXN_16
            WIRE 2224 736 2240 736
            WIRE 2240 736 2240 784
            WIRE 2240 784 2256 784
        END BRANCH
        BEGIN BRANCH XLXN_17
            WIRE 2224 896 2240 896
            WIRE 2240 848 2256 848
            WIRE 2240 848 2240 896
        END BRANCH
        IOMARKER 1218 440 clk R180 28
        IOMARKER 1682 376 hPos(9:0) R0 28
        IOMARKER 2562 408 hSync R0 28
        IOMARKER 1682 1272 vPos(9:0) R0 28
        IOMARKER 2562 1304 vSync R0 28
        IOMARKER 2562 824 active R0 28
        BEGIN DISPLAY 536 860 TEXT "created by: David Tucker"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 568 924 TEXT "modified: 2012-06-05"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 732 804 TEXT VGA
            FONT 48 "Arial"
        END DISPLAY
    END SHEET
END SCHEMATIC
