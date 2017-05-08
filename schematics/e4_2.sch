VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_9
        SIGNAL XLXN_16
        SIGNAL b3
        SIGNAL b1
        SIGNAL b2
        SIGNAL eb0
        SIGNAL eb1
        SIGNAL b0
        PORT Input b3
        PORT Input b1
        PORT Input b2
        PORT Output eb0
        PORT Output eb1
        PORT Input b0
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 or2
            PIN I0 b3
            PIN I1 b1
            PIN O eb0
        END BLOCK
        BEGIN BLOCK XLXI_2 or2
            PIN I0 b2
            PIN I1 b3
            PIN O eb1
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 1760 1360
        INSTANCE XLXI_1 784 608 R0
        INSTANCE XLXI_2 784 736 R0
        BEGIN BRANCH b3
            WIRE 704 576 736 576
            WIRE 736 576 736 608
            WIRE 736 608 784 608
            WIRE 736 544 784 544
            WIRE 736 544 736 576
        END BRANCH
        BEGIN BRANCH b1
            WIRE 704 480 768 480
            WIRE 768 480 784 480
        END BRANCH
        BEGIN BRANCH b2
            WIRE 704 672 768 672
            WIRE 768 672 784 672
        END BRANCH
        BEGIN BRANCH eb0
            WIRE 1040 512 1072 512
        END BRANCH
        BEGIN BRANCH eb1
            WIRE 1040 640 1072 640
        END BRANCH
        BEGIN BRANCH b0
            WIRE 704 384 736 384
        END BRANCH
        BEGIN DISPLAY 624 864 TEXT "created by: David Tucker"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 656 928 TEXT "modified: 2012-05-16"
            FONT 48 "Arial"
        END DISPLAY
        IOMARKER 1072 512 eb0 R0 28
        IOMARKER 1072 640 eb1 R0 28
        IOMARKER 704 576 b3 R180 28
        IOMARKER 704 480 b1 R180 28
        IOMARKER 704 672 b2 R180 28
        IOMARKER 704 384 b0 R180 28
    END SHEET
END SCHEMATIC
