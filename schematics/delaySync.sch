VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL initialized
        SIGNAL XLXN_2706
        SIGNAL XLXN_2710
        SIGNAL XLXN_2720
        SIGNAL clk
        SIGNAL delayed
        SIGNAL wave
        SIGNAL XLXN_2709
        SIGNAL XLXN_2743
        SIGNAL XLXN_2744
        SIGNAL pulse
        SIGNAL XLXN_2747
        PORT Input clk
        PORT Input wave
        PORT Output pulse
        BEGIN BLOCKDEF inv
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -128 320 -128 
            RECTANGLE N 320 -268 384 -244 
            LINE N 384 -256 320 -256 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 384 -192 320 -192 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF synchronizer
            TIMESTAMP 2012 6 1 4 16 27
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
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
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
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
        BEGIN BLOCK XLXI_1909 gnd
            PIN G XLXN_2706
        END BLOCK
        BEGIN BLOCK goRight synchronizer
            PIN wave delayed
            PIN clk clk
            PIN sync
            PIN pulse XLXN_2744
        END BLOCK
        BEGIN BLOCK XLXI_1900 inv
            PIN I delayed
            PIN O XLXN_2709
        END BLOCK
        BEGIN BLOCK XLXI_1145 cb8ce
            PIN C clk
            PIN CE XLXN_2709
            PIN CLR wave
            PIN CEO
            PIN Q(7:0)
            PIN TC delayed
        END BLOCK
        BEGIN BLOCK XLXI_1957 ftc
            PIN C clk
            PIN CLR XLXN_2706
            PIN T XLXN_2710
            PIN Q initialized
        END BLOCK
        BEGIN BLOCK XLXI_1958 and2b1
            PIN I0 initialized
            PIN I1 XLXN_2744
            PIN O XLXN_2710
        END BLOCK
        BEGIN BLOCK XLXI_1945 and2
            PIN I0 XLXN_2744
            PIN I1 initialized
            PIN O pulse
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 2720 1760
        INSTANCE XLXI_1909 1104 1056 R90
        BEGIN INSTANCE goRight 1264 720 R0
        END INSTANCE
        BEGIN BRANCH XLXN_2706
            WIRE 1232 1120 1264 1120
        END BRANCH
        BEGIN BRANCH XLXN_2710
            WIRE 1232 896 1264 896
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1232 688 1264 688
            BEGIN DISPLAY 1232 688 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1232 1024 1264 1024
            BEGIN DISPLAY 1232 1024 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN DISPLAY 1208 1352 TEXT delaySync
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 1100 1476 TEXT "modified: 2012-06-08"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 1068 1412 TEXT "created by: David Tucker"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN BRANCH delayed
            WIRE 1232 624 1248 624
            WIRE 1248 624 1264 624
            BEGIN DISPLAY 1248 624 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 816 624 848 624
        END BRANCH
        BEGIN BRANCH delayed
            WIRE 560 560 592 560
            BEGIN DISPLAY 560 560 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH wave
            WIRE 816 720 848 720
        END BRANCH
        BEGIN BRANCH XLXN_2709
            WIRE 816 560 848 560
        END BRANCH
        INSTANCE XLXI_1145 848 752 R0
        IOMARKER 816 720 wave R180 28
        INSTANCE XLXI_1900 592 528 M180
        IOMARKER 816 624 clk R180 28
        INSTANCE XLXI_1957 1264 1152 R0
        INSTANCE XLXI_1958 976 992 R0
        BEGIN BRANCH initialized
            WIRE 944 928 976 928
            WIRE 944 928 944 1200
            WIRE 944 1200 1664 1200
            WIRE 1648 896 1664 896
            WIRE 1664 896 1664 1200
            WIRE 1664 816 1680 816
            WIRE 1664 816 1664 896
            BEGIN DISPLAY 1664 816 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_2744
            WIRE 944 752 1664 752
            WIRE 1664 752 1680 752
            WIRE 944 752 944 864
            WIRE 944 864 976 864
            WIRE 1648 688 1664 688
            WIRE 1664 688 1664 752
        END BRANCH
        BEGIN BRANCH pulse
            WIRE 1936 784 2032 784
        END BRANCH
        IOMARKER 2032 784 pulse R0 28
        INSTANCE XLXI_1945 1680 688 M180
    END SHEET
END SCHEMATIC
