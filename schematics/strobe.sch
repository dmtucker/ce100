VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL clk
        SIGNAL XLXN_1513
        SIGNAL wave
        SIGNAL XLXN_1750
        SIGNAL XLXN_1758
        PORT Input clk
        PORT Output wave
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF ftc
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 384 -256 320 -256 
            LINE N 0 -256 64 -256 
            LINE N 0 -32 64 -32 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF cb20ce
            TIMESTAMP 2012 6 5 15 14 21
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
            LINE N 64 -96 0 -96 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
            LINE N 64 -32 0 -32 
            LINE N 64 -160 0 -160 
        END BLOCKDEF
        BEGIN BLOCK XLXI_792 ftc
            PIN C clk
            PIN CLR XLXN_1513
            PIN T XLXN_1750
            PIN Q wave
        END BLOCK
        BEGIN BLOCK XLXI_793 gnd
            PIN G XLXN_1513
        END BLOCK
        BEGIN BLOCK XLXI_902 cb20ce
            PIN Q(19:0)
            PIN CE XLXN_1758
            PIN CEO
            PIN TC XLXN_1750
            PIN CLR XLXN_1513
            PIN C clk
        END BLOCK
        BEGIN BLOCK XLXI_901 vcc
            PIN P XLXN_1758
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 1760 1360
        BEGIN BRANCH clk
            WIRE 896 720 928 720
            BEGIN DISPLAY 896 720 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_1513
            WIRE 480 592 496 592
            WIRE 496 592 496 816
            WIRE 496 816 928 816
            WIRE 496 592 512 592
        END BRANCH
        BEGIN BRANCH wave
            WIRE 1312 592 1344 592
        END BRANCH
        INSTANCE XLXI_792 928 848 R0
        BEGIN BRANCH XLXN_1750
            WIRE 896 592 928 592
        END BRANCH
        IOMARKER 1344 592 wave R0 28
        BEGIN INSTANCE XLXI_902 512 624 R0
        END INSTANCE
        BEGIN BRANCH clk
            WIRE 480 464 496 464
            WIRE 496 464 512 464
        END BRANCH
        BEGIN BRANCH XLXN_1758
            WIRE 480 528 512 528
        END BRANCH
        INSTANCE XLXI_901 480 592 R270
        IOMARKER 480 464 clk R180 28
        INSTANCE XLXI_793 352 528 R90
        BEGIN DISPLAY 632 1020 TEXT "created by: David Tucker"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 664 1084 TEXT "modified: 2012-06-05"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 828 964 TEXT strobe
            FONT 48 "Arial"
        END DISPLAY
    END SHEET
END SCHEMATIC
