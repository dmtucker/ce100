VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_27
        SIGNAL XLXN_28
        SIGNAL XLXN_34
        SIGNAL XLXN_35
        SIGNAL wave
        SIGNAL XLXN_41
        SIGNAL XLXN_42
        SIGNAL clk
        SIGNAL sync
        SIGNAL pulse
        SIGNAL XLXN_2
        PORT Input wave
        PORT Input clk
        PORT Output sync
        PORT Output pulse
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd
            PIN C clk
            PIN D wave
            PIN Q sync
        END BLOCK
        BEGIN BLOCK XLXI_2 fd
            PIN C clk
            PIN D sync
            PIN Q XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_4 and2b1
            PIN I0 XLXN_2
            PIN I1 sync
            PIN O pulse
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 1760 1360
        INSTANCE XLXI_1 331 804 R0
        BEGIN BRANCH wave
            WIRE 288 544 336 544
        END BRANCH
        BEGIN BRANCH clk
            WIRE 288 752 320 752
            WIRE 320 752 736 752
            WIRE 320 672 336 672
            WIRE 320 672 320 752
            WIRE 736 672 752 672
            WIRE 736 672 736 752
        END BRANCH
        BEGIN BRANCH sync
            WIRE 720 544 736 544
            WIRE 736 544 752 544
            WIRE 736 416 736 544
            WIRE 736 416 1168 416
            WIRE 1168 416 1168 480
            WIRE 1168 480 1200 480
            WIRE 1168 416 1488 416
        END BRANCH
        BEGIN BRANCH pulse
            WIRE 1456 512 1472 512
            WIRE 1472 512 1488 512
        END BRANCH
        INSTANCE XLXI_2 747 804 R0
        BEGIN BRANCH XLXN_2
            WIRE 1136 544 1200 544
        END BRANCH
        INSTANCE XLXI_4 1195 612 R0
        IOMARKER 283 548 wave R180 28
        IOMARKER 1483 516 pulse R0 28
        IOMARKER 1483 420 sync R0 28
        IOMARKER 283 756 clk R180 28
        BEGIN DISPLAY 615 940 TEXT "created by: David Tucker"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 647 1004 TEXT "modified: 2012-05-10"
            FONT 48 "Arial"
        END DISPLAY
    END SHEET
END SCHEMATIC
