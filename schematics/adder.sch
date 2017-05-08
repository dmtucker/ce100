VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_31
        SIGNAL XLXN_33
        SIGNAL XLXN_40
        SIGNAL XLXN_42
        SIGNAL XLXN_44
        SIGNAL XLXN_51
        SIGNAL XLXN_53
        SIGNAL XLXN_55
        SIGNAL XLXN_62
        SIGNAL XLXN_64
        SIGNAL XLXN_66
        SIGNAL XLXN_73
        SIGNAL XLXN_75
        SIGNAL XLXN_2
        SIGNAL XLXN_77
        SIGNAL Cin
        SIGNAL S
        SIGNAL Cout
        SIGNAL A
        SIGNAL B
        SIGNAL XLXN_30
        SIGNAL XLXN_84
        SIGNAL XLXN_27
        PORT Input Cin
        PORT Output S
        PORT Output Cout
        PORT Input A
        PORT Input B
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
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
        END BLOCKDEF
        BEGIN BLOCK SumMux m4_1e
            PIN D0 Cin
            PIN D1 XLXN_2
            PIN D2 XLXN_2
            PIN D3 Cin
            PIN E XLXN_27
            PIN S0 A
            PIN S1 B
            PIN O S
        END BLOCK
        BEGIN BLOCK CarryMux m4_1e
            PIN D0 XLXN_30
            PIN D1 Cin
            PIN D2 Cin
            PIN D3 XLXN_27
            PIN E XLXN_27
            PIN S0 A
            PIN S1 B
            PIN O Cout
        END BLOCK
        BEGIN BLOCK XLXI_4 inv
            PIN I Cin
            PIN O XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_6 gnd
            PIN G XLXN_30
        END BLOCK
        BEGIN BLOCK XLXI_5 vcc
            PIN P XLXN_27
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 1360 1760
        INSTANCE SumMux 707 740 R0
        INSTANCE CarryMux 707 1220 R0
        BEGIN BRANCH XLXN_2
            WIRE 624 416 640 416
            WIRE 640 416 640 448
            WIRE 640 448 704 448
            WIRE 640 384 704 384
            WIRE 640 384 640 416
        END BRANCH
        INSTANCE XLXI_4 403 452 R0
        BEGIN BRANCH Cin
            WIRE 384 416 400 416
            WIRE 400 416 400 512
            WIRE 400 512 624 512
            WIRE 624 512 704 512
            WIRE 624 512 624 864
            WIRE 624 864 704 864
            WIRE 624 864 624 928
            WIRE 624 928 704 928
            WIRE 400 320 704 320
            WIRE 400 320 400 416
        END BRANCH
        BEGIN BRANCH S
            WIRE 1024 416 1040 416
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 1024 896 1040 896
        END BRANCH
        BEGIN BRANCH A
            WIRE 384 576 416 576
            WIRE 416 576 416 1056
            WIRE 416 1056 704 1056
            WIRE 416 576 704 576
        END BRANCH
        BEGIN BRANCH B
            WIRE 384 640 400 640
            WIRE 400 640 400 1120
            WIRE 400 1120 704 1120
            WIRE 400 640 704 640
        END BRANCH
        BEGIN BRANCH XLXN_30
            WIRE 576 800 576 816
            WIRE 576 800 704 800
        END BRANCH
        BEGIN BRANCH XLXN_27
            WIRE 464 976 464 992
            WIRE 464 992 512 992
            WIRE 512 992 704 992
            WIRE 512 992 512 1184
            WIRE 512 1184 704 1184
            WIRE 512 704 704 704
            WIRE 512 704 512 992
        END BRANCH
        INSTANCE XLXI_6 515 948 R0
        INSTANCE XLXI_5 403 980 R0
        BEGIN DISPLAY 412 1388 TEXT "created by: David Tucker"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 444 1452 TEXT "modified: 2012-05-17"
            FONT 48 "Arial"
        END DISPLAY
        IOMARKER 387 420 Cin R180 28
        IOMARKER 1043 900 Cout R0 28
        IOMARKER 1043 420 S R0 28
        IOMARKER 387 580 A R180 28
        IOMARKER 387 644 B R180 28
    END SHEET
END SCHEMATIC
