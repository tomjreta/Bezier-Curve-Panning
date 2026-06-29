{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 530.0, 1540.0, 1386.0, 776.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 355.5, 219.77778816223145, 150.0, 20.0 ],
                    "text": "adapted by Jacob Ottmer"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 470.0, 252.0, 93.0, 20.0 ],
                    "text": "alter time easily"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 432.0, 251.11112308502197, 28.0, 22.0 ],
                    "saved_object_attributes": {
                        "attr_comment": "",
                        "c": ""
                    },
                    "text": "in 2"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1120.0, 1074.0, 73.0, 22.0 ],
                    "text": "loadmess 1."
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 812.2222609519958, 621.0, 73.0, 22.0 ],
                    "text": "clip 0 44000"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1065.0, 1383.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 375.0, 913.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 375.0, 976.3333792686462, 32.0, 22.0 ],
                    "text": "+ 40"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 375.0, 941.3333792686462, 66.0, 22.0 ],
                    "text": "random 60"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 375.0, 878.0, 39.0, 22.0 ],
                    "text": "< 120"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1223.6667137145996, 1210.0, 35.0, 22.0 ],
                    "text": "- 110"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1092.1667137145996, 1032.2222714424133, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1120.0, 1102.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1021.1667137145996, 1134.0, 44.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1092.1667137145996, 1134.0, 39.0, 22.0 ],
                    "text": "click~"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 983.0, 1385.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 901.0, 1424.0, 128.481538772583, 22.0 ],
                    "text": "selector~ 4 1"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1024.4167137145996, 1294.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1021.1667137145996, 1171.0, 55.0, 22.0 ],
                    "text": "sah~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1062.1667137145996, 1210.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1092.1667137145996, 1171.0, 43.0, 22.0 ],
                    "text": ">~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "", "" ],
                    "patching_rect": [ 1062.1667137145996, 1245.0, 180.5, 22.0 ],
                    "text": "adsr~ 10 100 0.5 1000"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1001.1111588478088, 701.1111445426941, 150.0, 20.0 ],
                    "text": "MIDI note to harmonizer"
                }
            },
            {
                "box": {
                    "fontsize": 23.021725519157613,
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 933.3333778381348, 694.444477558136, 61.0, 34.0 ],
                    "saved_object_attributes": {
                        "attr_comment": "",
                        "c": ""
                    },
                    "text": "out 1"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1096.6667189598083, 904.4444875717163, 150.0, 33.0 ],
                    "text": "Velocity*Freq determines Cuttof Frequency"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 703.3333668708801, 753.3333692550659, 150.0, 33.0 ],
                    "text": "raise lower octaves when they get too low"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 812.2222609519958, 845.5555958747864, 53.0, 22.0 ],
                    "text": "zl.filter 0"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 812.2222609519958, 815.5555944442749, 54.0, 22.0 ],
                    "text": "zl.join"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 812.2222609519958, 890.0000424385071, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 847.7778182029724, 753.3333692550659, 216.0, 22.0 ],
                    "text": "expr (($i1 > 31)*($i1) - ($i1 >= 100)*12)"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 812.2222609519958, 784.4444818496704, 325.0, 22.0 ],
                    "text": "expr (($i1 <= 31)*($i1+12) + (($i1 < 24)*12) + (($i1 < 0)*24))"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 812.2222609519958, 660.0000314712524, 32.0, 22.0 ],
                    "text": "ftom"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 246.0, 911.0, 122.0, 20.0 ],
                    "text": "stop when reaches 1"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 812.0, 1206.0, 113.0, 22.0 ],
                    "text": "pnp.reverb~ 0.5 0.9"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 812.2222609519958, 1140.000054359436, 106.0, 22.0 ],
                    "text": "reson~ 1. 1000 10"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 986.6667137145996, 1032.2222714424133, 66.0, 22.0 ],
                    "text": "line~ 1500"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 986.6667137145996, 998.8889365196228, 45.0, 22.0 ],
                    "text": "$1 200"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 986.6667137145996, 958.8889346122742, 29.5, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 986.6667137145996, 910.0000433921814, 105.0, 22.0 ],
                    "text": "scale 0 127 1. 20."
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 812.2222609519958, 1032.2222714424133, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 884.444486618042, 982.2222690582275, 54.0, 22.0 ],
                    "text": "*~ 0.403"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 884.444486618042, 947.777822971344, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 812.2222609519958, 1076.666718006134, 195.0, 22.0 ],
                    "text": "lores~ 1500 0.5"
                }
            },
            {
                "box": {
                    "fontsize": 23.70858948435263,
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 812.0, 1474.0, 75.0, 35.0 ],
                    "saved_object_attributes": {
                        "attr_comment": "",
                        "c": ""
                    },
                    "text": "out~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 812.2222609519958, 982.2222690582275, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 812.2222609519958, 947.777822971344, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 511.0, 736.0, 92.0, 20.0 ],
                    "text": "Odd Calc step"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 276.0, 736.0, 92.0, 20.0 ],
                    "text": "Even Calc step"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 428.0, 812.5, 69.0, 33.0 ],
                    "text": "Frequency Result"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 406.5, 598.0, 121.0, 33.0 ],
                    "text": "Collatz odd/even determines next step"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 147.0, 339.0, 199.0, 33.0 ],
                    "text": "Keeps track of if this instance/voice of the poly~ is busy or not"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 222.0, 381.0, 56.0, 22.0 ],
                    "text": "thispoly~"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 138.0, 577.0, 72.0, 33.0 ],
                    "text": "Feedback style decay!"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 213.0, 542.0, 40.0, 22.0 ],
                    "text": "* 0.99"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 138.0, 449.0, 150.0, 20.0 ],
                    "text": "separate Velocity control"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 213.0, 502.0, 75.0, 22.0 ],
                    "text": "int 120"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 222.0, 281.11112451553345, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 221.0, 251.11112308502197, 67.0, 22.0 ],
                    "text": "unpack 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "", "", "", "int", "int", "", "int", "" ],
                    "patching_rect": [ 221.0, 217.77778816223145, 92.5, 22.0 ],
                    "text": "midiparse"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 221.0, 186.94445276260376, 62.0, 22.0 ],
                    "text": "polymidiin"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 689.0, 397.7777967453003, 165.0, 20.0 ],
                    "text": "beginning from a played note"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 625.666663646698, 493.3333568572998, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 413.0, 459.0, 29.5, 22.0 ],
                    "text": "t 1 i"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 432.0, 340.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 216.0, 910.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 216.0, 878.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 375.0, 339.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 375.0, 381.0, 76.0, 22.0 ],
                    "text": "metro 10000"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1108.0, 98.0, 150.0, 20.0 ],
                    "text": "Collatz Conjecture"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 375.0, 542.0, 120.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 375.0, 818.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 476.0, 779.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 476.0, 735.0, 29.5, 22.0 ],
                    "text": "* 3"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 375.0, 735.0, 29.5, 22.0 ],
                    "text": "/ 2"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 355.5, 174.44445276260376, 150.0, 47.0 ],
                    "text": "HearingGlass Tutorial: https://www.youtube.com/watch?v=boYDBkAlnEI"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 375.0, 649.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 375.0, 691.0, 120.0, 22.0 ],
                    "text": "gate 2"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 384.0, 406.0, 83.0, 20.0 ],
                    "text": "initial number"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 307.0, 598.0, 61.0, 33.0 ],
                    "text": "even = 0 \nodd = 1"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 375.0, 604.0, 29.5, 22.0 ],
                    "text": "% 2"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 689.0, 423.3333535194397, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 384.0, 428.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 375.0, 502.0, 67.0, 22.0 ],
                    "text": "int"
                }
            },
            {
                "box": {
                    "fontsize": 22.685771174479356,
                    "id": "obj-2",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1082.0, 120.0, 270.0, 133.0 ],
                    "text": "- any positive number\n- is it even or odd\n- if even, /2\n- iff odd x3, add 1\n- repeat until it becomes 1"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "grad1": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                    "grad2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "id": "obj-7",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 88.8888931274414, 150.00000715255737, 506.666690826416, 813.3333721160889 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 1 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "midpoints": [ 821.7222609519958, 933.0, 972.0, 933.0, 972.0, 945.0, 1083.0, 945.0, 1083.0, 1017.0, 1101.6667137145996, 1017.0 ],
                    "order": 0,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "midpoints": [ 821.7222609519958, 933.0, 893.944486618042, 933.0 ],
                    "order": 2,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 821.7222609519958, 915.0, 821.7222609519958, 915.0 ],
                    "order": 4,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 1 ],
                    "midpoints": [ 821.7222609519958, 933.0, 972.0, 933.0, 972.0, 945.0, 1006.6667137145996, 945.0 ],
                    "order": 1,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 2 ],
                    "midpoints": [ 821.7222609519958, 933.0, 798.0, 933.0, 798.0, 1125.0, 879.7222609519958, 1125.0 ],
                    "order": 3,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 4 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 384.5, 1007.3046875, 675.0, 1007.3046875, 675.0, 420.0, 698.5, 420.0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 4 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "source": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "midpoints": [ 231.5, 324.0, 675.0, 324.0, 675.0, 606.0, 821.7222609519958, 606.0 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 1 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "midpoints": [ 222.5, 583.0, 311.52734375, 583.0, 311.52734375, 492.0, 278.5, 492.0 ],
                    "order": 1,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "midpoints": [ 222.5, 585.0, 695.2951391413808, 585.0, 695.2951391413808, 924.0, 972.0, 924.0, 972.0, 906.0, 996.1667137145996, 906.0 ],
                    "order": 0,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 3 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "order": 2,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "midpoints": [ 384.5, 855.0, 690.0, 855.0, 690.0, 618.0, 821.7222609519958, 618.0 ],
                    "order": 0,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "midpoints": [ 384.5, 857.58203125, 539.16796875, 857.58203125, 539.16796875, 489.5859375, 432.5, 489.5859375 ],
                    "order": 1,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 0,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 1,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 0,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 225.5, 944.3558991663158, 124.484375, 944.3558991663158, 124.484375, 329.1796875, 384.5, 329.1796875 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 1 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "midpoints": [ 441.5, 777.19921875, 1233.1667137145996, 777.19921875 ],
                    "order": 0,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "order": 1,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 422.5, 491.0, 501.046875, 491.0, 501.046875, 329.0, 384.5, 329.0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "order": 0,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 2 ],
                    "order": 1,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 0,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "order": 1,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 1 ],
                    "order": 0,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 1 ],
                    "order": 1,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 0,
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 1 ],
                    "order": 1,
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "order": 0,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 1,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "order": 2,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "order": 1,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "order": 0,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "order": 2,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            }
        ]
    }
}