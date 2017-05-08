VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_438
        SIGNAL clk
        SIGNAL nGSR
        SIGNAL GSR
        PORT Input clk
        PORT Output nGSR
        PORT Output GSR
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
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
        BEGIN BLOCK XLXI_565 fd
            PIN C clk
            PIN D XLXN_438
            PIN Q nGSR
        END BLOCK
        BEGIN BLOCK XLXI_566 vcc
            PIN P XLXN_438
        END BLOCK
        BEGIN BLOCK XLXI_567 inv
            PIN I nGSR
            PIN O GSR
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 1760 1360
        INSTANCE XLXI_565 512 768 R0
        BEGIN BRANCH XLXN_438
            WIRE 480 512 512 512
        END BRANCH
        INSTANCE XLXI_566 480 576 R270
        BEGIN BRANCH clk
            WIRE 480 640 512 640
        END BRANCH
        BEGIN BRANCH nGSR
            WIRE 896 512 912 512
            WIRE 912 512 928 512
            WIRE 912 512 912 640
            WIRE 912 640 1184 640
        END BRANCH
        INSTANCE XLXI_567 928 544 R0
        BEGIN BRANCH GSR
            WIRE 1152 512 1184 512
        END BRANCH
        BEGIN DISPLAY 600 892 TEXT "created by: David Tucker"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 632 956 TEXT "modified: 2012-06-05"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 796 836 TEXT GSR
            FONT 48 "Arial"
        END DISPLAY
        IOMARKER 480 640 clk R180 28
        IOMARKER 1184 512 GSR R0 28
        IOMARKER 1184 640 nGSR R0 28
    END SHEET
END SCHEMATIC
