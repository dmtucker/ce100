VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_12
        SIGNAL XLXN_16
        SIGNAL XLXN_19
        SIGNAL XLXN_21
        SIGNAL XLXN_23
        SIGNAL XLXN_25
        SIGNAL XLXN_28
        SIGNAL XLXN_32
        SIGNAL XLXN_35
        SIGNAL XLXN_37
        SIGNAL XLXN_39
        SIGNAL XLXN_41
        SIGNAL XLXN_44
        SIGNAL XLXN_48
        SIGNAL XLXN_51
        SIGNAL XLXN_53
        SIGNAL XLXN_55
        SIGNAL XLXN_57
        SIGNAL XLXN_60
        SIGNAL XLXN_64
        SIGNAL XLXN_67
        SIGNAL XLXN_69
        SIGNAL XLXN_71
        SIGNAL XLXN_73
        SIGNAL XLXN_1
        SIGNAL XLXN_76
        SIGNAL q3
        SIGNAL disp2
        SIGNAL disp3
        SIGNAL XLXN_80
        SIGNAL disp0
        SIGNAL disp1
        SIGNAL XLXN_83
        SIGNAL q1
        SIGNAL XLXN_85
        SIGNAL q0
        SIGNAL XLXN_87
        SIGNAL q2
        SIGNAL XLXN_89
        SIGNAL clk
        PORT Output disp2
        PORT Output disp3
        PORT Output disp0
        PORT Output disp1
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
            PIN D XLXN_1
            PIN Q disp0
        END BLOCK
        BEGIN BLOCK XLXI_13 inv
            PIN I q3
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_15 inv
            PIN I disp0
            PIN O q0
        END BLOCK
        BEGIN BLOCK XLXI_2 fd
            PIN C clk
            PIN D q0
            PIN Q q1
        END BLOCK
        BEGIN BLOCK XLXI_3 fd
            PIN C clk
            PIN D q1
            PIN Q q2
        END BLOCK
        BEGIN BLOCK XLXI_4 fd
            PIN C clk
            PIN D q2
            PIN Q q3
        END BLOCK
        BEGIN BLOCK XLXI_16 inv
            PIN I q1
            PIN O disp1
        END BLOCK
        BEGIN BLOCK XLXI_18 inv
            PIN I q3
            PIN O disp3
        END BLOCK
        BEGIN BLOCK XLXI_17 inv
            PIN I q2
            PIN O disp2
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 1360 1760
        INSTANCE XLXI_1 459 452 R0
        BEGIN BRANCH XLXN_1
            WIRE 432 192 464 192
        END BRANCH
        INSTANCE XLXI_13 203 228 R0
        INSTANCE XLXI_15 875 228 R0
        INSTANCE XLXI_2 443 788 R0
        INSTANCE XLXI_3 443 1124 R0
        INSTANCE XLXI_4 443 1460 R0
        BEGIN BRANCH q3
            WIRE 192 192 208 192
            WIRE 192 192 192 1408
            WIRE 192 1408 848 1408
            WIRE 832 1200 848 1200
            WIRE 848 1200 880 1200
            WIRE 848 1200 848 1312
            WIRE 848 1312 848 1408
            BEGIN DISPLAY 843 1316 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH disp2
            WIRE 1104 864 1152 864
        END BRANCH
        BEGIN BRANCH disp3
            WIRE 1104 1200 1152 1200
        END BRANCH
        BEGIN BRANCH disp0
            WIRE 848 192 864 192
            WIRE 864 192 880 192
            WIRE 864 128 1152 128
            WIRE 864 128 864 192
        END BRANCH
        INSTANCE XLXI_16 875 564 R0
        BEGIN BRANCH disp1
            WIRE 1104 528 1152 528
        END BRANCH
        INSTANCE XLXI_18 875 1236 R0
        INSTANCE XLXI_17 875 900 R0
        BEGIN BRANCH q1
            WIRE 432 736 848 736
            WIRE 432 736 432 864
            WIRE 432 864 448 864
            WIRE 832 528 848 528
            WIRE 848 528 880 528
            WIRE 848 528 848 672
            WIRE 848 672 848 672
            WIRE 848 672 848 736
            BEGIN DISPLAY 843 680 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q0
            WIRE 432 400 432 528
            WIRE 432 528 448 528
            WIRE 432 400 1120 400
            WIRE 1104 192 1120 192
            WIRE 1120 192 1120 304
            WIRE 1120 304 1120 400
            BEGIN DISPLAY 1115 308 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q2
            WIRE 432 1072 848 1072
            WIRE 432 1072 432 1200
            WIRE 432 1200 448 1200
            WIRE 832 864 848 864
            WIRE 848 864 880 864
            WIRE 848 864 848 1024
            WIRE 848 1024 848 1072
            BEGIN DISPLAY 843 1028 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 368 1328 416 1328
            WIRE 416 1328 432 1328
            WIRE 432 1328 448 1328
            WIRE 416 320 464 320
            WIRE 416 320 416 656
            WIRE 416 656 448 656
            WIRE 416 656 416 992
            WIRE 416 992 448 992
            WIRE 416 992 416 1328
        END BRANCH
        IOMARKER 1147 132 disp0 R0 28
        IOMARKER 1147 532 disp1 R0 28
        IOMARKER 1147 868 disp2 R0 28
        IOMARKER 1147 1204 disp3 R0 28
        IOMARKER 363 1332 clk R180 28
        BEGIN DISPLAY 451 1536 TEXT "created by: David Tucker"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 483 1600 TEXT "modified: 2012-05-16"
            FONT 48 "Arial"
        END DISPLAY
    END SHEET
END SCHEMATIC
