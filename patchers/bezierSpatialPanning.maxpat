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
        "rect": [ 174.0, 100.0, 1148.0, 776.0 ],
        "showontab": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 316.0, 31.0, 88.0, 20.0 ],
                    "text": "duration in ms"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 262.0, 30.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 660.0, 287.0, 100.0, 40.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-28", "number", "int", 1, 5, "obj-44", "number", "float", 0.1599999964237213, 5, "obj-9", "mc.live.gain~", "float", -3.397191286087036, 5, "obj-12", "number", "int", 1500, 5, "obj-45", "number", "int", 1, 5, "obj-27", "mc.live.gain~", "float", -70.0 ]
                        },
                        {
                            "number": 4,
                            "data": [ 5, "obj-28", "number", "int", 1, 5, "obj-44", "number", "float", 0.7429999709129333, 5, "obj-9", "mc.live.gain~", "float", -10.736910820007324, 5, "obj-12", "number", "int", 1000, 5, "obj-45", "number", "int", 2, 5, "obj-27", "mc.live.gain~", "float", -3.6082475185394287 ]
                        },
                        {
                            "number": 8,
                            "data": [ 5, "obj-28", "number", "int", 1, 5, "obj-44", "number", "float", 0.5789999961853027, 5, "obj-9", "mc.live.gain~", "float", -8.362204551696777, 5, "obj-12", "number", "int", 800, 5, "obj-45", "number", "int", 3, 5, "obj-27", "mc.live.gain~", "float", -70.0 ]
                        },
                        {
                            "number": 12,
                            "data": [ 5, "obj-28", "number", "int", 1, 5, "obj-44", "number", "float", 0.05999999865889549, 5, "obj-9", "mc.live.gain~", "float", -8.362204551696777, 5, "obj-12", "number", "int", 2000, 5, "obj-45", "number", "int", 2, 5, "obj-27", "mc.live.gain~", "float", -1.1811023950576782 ]
                        },
                        {
                            "number": 17,
                            "data": [ 5, "obj-28", "number", "int", 1, 5, "obj-44", "number", "float", 0.1599999964237213, 5, "obj-9", "mc.live.gain~", "float", -3.397191286087036, 5, "obj-12", "number", "int", 20, 5, "obj-45", "number", "int", 1, 5, "obj-27", "mc.live.gain~", "float", -70.0 ]
                        },
                        {
                            "number": 24,
                            "data": [ 5, "obj-28", "number", "int", 0, 5, "obj-44", "number", "float", 0.5789999961853027, 5, "obj-9", "mc.live.gain~", "float", -8.362204551696777, 5, "obj-12", "number", "int", 800, 5, "obj-45", "number", "int", 3, 5, "obj-27", "mc.live.gain~", "float", -70.0 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 18.0, 842.0, 182.0, 47.0 ],
                    "text": "If stereo output is needed, be aware that mixdown~ assigns channels 13/24 to L/R by default"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 536.0, 478.0, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 206.0, 163.0, 70.0, 22.0 ],
                    "text": "loadmess 2"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 0.0, 26.0, 1148.0, 750.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 993.0, 450.0, 100.0, 40.0 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 5, "obj-41", "mc.live.gain~", "float", 0.0, 5, "obj-15", "mc.live.gain~", "float", 0.0, 5, "obj-16", "number", "float", 0.05999999865889549, 5, "obj-14", "mc.live.gain~", "float", 0.0, 5, "obj-44", "number", "float", 0.05999999865889549, 5, "obj-2", "mc.live.gain~", "float", -16.49241065979004, 5, "obj-13", "mc.live.gain~", "float", 0.0 ]
                                        },
                                        {
                                            "number": 4,
                                            "data": [ 5, "obj-41", "mc.live.gain~", "float", 0.0, 5, "obj-15", "mc.live.gain~", "float", 0.0, 5, "obj-16", "number", "float", 0.05999999865889549, 5, "obj-14", "mc.live.gain~", "float", 0.0, 5, "obj-44", "number", "float", 1.2100000381469727, 5, "obj-2", "mc.live.gain~", "float", -16.49241065979004, 5, "obj-13", "mc.live.gain~", "float", 0.0 ]
                                        },
                                        {
                                            "number": 8,
                                            "data": [ 5, "obj-41", "mc.live.gain~", "float", 0.0, 5, "obj-15", "mc.live.gain~", "float", 0.0, 5, "obj-16", "number", "float", 1.7000000476837158, 5, "obj-14", "mc.live.gain~", "float", 0.0, 5, "obj-44", "number", "float", 0.8500000238418579, 5, "obj-2", "mc.live.gain~", "float", -16.49241065979004, 5, "obj-13", "mc.live.gain~", "float", 0.0 ]
                                        },
                                        {
                                            "number": 9,
                                            "data": [ 5, "obj-41", "mc.live.gain~", "float", 0.0, 5, "obj-15", "mc.live.gain~", "float", 0.0, 5, "obj-16", "number", "float", 0.6000000238418579, 5, "obj-14", "mc.live.gain~", "float", 0.0, 5, "obj-44", "number", "float", 0.6000000238418579, 5, "obj-2", "mc.live.gain~", "float", -16.49241065979004, 5, "obj-13", "mc.live.gain~", "float", 0.0 ]
                                        },
                                        {
                                            "number": 12,
                                            "data": [ 5, "obj-41", "mc.live.gain~", "float", -70.0, 5, "obj-15", "mc.live.gain~", "float", 0.0, 5, "obj-16", "number", "float", 0.05999999865889549, 5, "obj-14", "mc.live.gain~", "float", -70.0, 5, "obj-44", "number", "float", 1.2100000381469727, 5, "obj-2", "mc.live.gain~", "float", -16.49241065979004, 5, "obj-13", "mc.live.gain~", "float", 0.0 ]
                                        },
                                        {
                                            "number": 16,
                                            "data": [ 5, "obj-41", "mc.live.gain~", "float", 0.0, 5, "obj-15", "mc.live.gain~", "float", -70.0, 5, "obj-16", "number", "float", 1.7000000476837158, 5, "obj-14", "mc.live.gain~", "float", 0.0, 5, "obj-44", "number", "float", 0.8500000238418579, 5, "obj-2", "mc.live.gain~", "float", -16.49241065979004, 5, "obj-13", "mc.live.gain~", "float", -70.0 ]
                                        },
                                        {
                                            "number": 17,
                                            "data": [ 5, "obj-41", "mc.live.gain~", "float", -70.0, 5, "obj-15", "mc.live.gain~", "float", 0.0, 5, "obj-16", "number", "float", 0.6000000238418579, 5, "obj-14", "mc.live.gain~", "float", 0.0, 5, "obj-44", "number", "float", 0.6000000238418579, 5, "obj-2", "mc.live.gain~", "float", -16.49241065979004, 5, "obj-13", "mc.live.gain~", "float", -70.0 ]
                                        }
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 157.0, 17.0, 229.0, 60.0 ],
                                    "text": "To get four channel mixing with a bezier curve, think of each speaker getting the same 4 channels, but the output level of those channels will vary in intensity!"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 993.0, 360.0, 36.0, 22.0 ],
                                    "text": "!-~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "lastchannelcount": 4,
                                    "maxclass": "mc.live.gain~",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 877.0, 450.0, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "mc.live.gain~[7]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "mc.live.gain~[3]",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "mc.live.gain~[4]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 524.0, 647.0, 42.0, 22.0 ],
                                    "text": "mc.+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 220.0, 647.0, 42.0, 22.0 ],
                                    "text": "mc.+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 717.0, 360.0, 36.0, 22.0 ],
                                    "text": "!-~ 1."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-16",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 439.0, 197.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 439.0, 332.0, 40.0, 22.0 ],
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 439.0, 297.0, 36.0, 22.0 ],
                                    "text": "+~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 439.0, 264.0, 34.0, 22.0 ],
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 439.0, 227.0, 79.0, 22.0 ],
                                    "text": "phasor~ 0.06"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-44",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 157.0, 197.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 157.0, 332.0, 40.0, 22.0 ],
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 157.0, 297.0, 36.0, 22.0 ],
                                    "text": "+~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 157.0, 264.0, 34.0, 22.0 ],
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 157.0, 227.0, 79.0, 22.0 ],
                                    "text": "phasor~ 0.06"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "lastchannelcount": 4,
                                    "maxclass": "mc.live.gain~",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 601.0, 450.0, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "mc.live.gain~[6]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "mc.live.gain~[3]",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "mc.live.gain~[3]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "lastchannelcount": 4,
                                    "maxclass": "mc.live.gain~",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 323.0, 450.0, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "mc.live.gain~[5]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "mc.live.gain~[3]",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "mc.live.gain~[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "lastchannelcount": 4,
                                    "maxclass": "mc.live.gain~",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 41.0, 450.0, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "mc.live.gain~[4]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "mc.live.gain~[3]",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "mc.live.gain~[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 877.0, 395.0, 252.0, 22.0 ],
                                    "text": "bezierSpatialPanning"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 601.0, 395.0, 252.0, 22.0 ],
                                    "text": "bezierSpatialPanning"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 323.0, 395.0, 252.0, 22.0 ],
                                    "text": "bezierSpatialPanning"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 41.0, 105.0, 84.0, 22.0 ],
                                    "text": "mc.unpack~ 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 41.0, 395.0, 252.0, 22.0 ],
                                    "text": "bezierSpatialPanning"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 41.0, 36.0, 106.0, 22.0 ],
                                    "text": "mc.r~ 4chanPan 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 41.0, 673.0, 81.0, 22.0 ],
                                    "text": "loadmess -72"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "lastchannelcount": 4,
                                    "maxclass": "mc.live.gain~",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 83.0, 721.0, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "mc.live.gain~[3]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "mc.live.gain~[3]",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "mc.live.gain~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "mc.ezdac~",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 83.0, 875.0, 45.0, 45.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 896.0, 51.0, 170.0, 20.0 ],
                                    "suppressinlet": 1,
                                    "text": "Commissioned by Cycling '74"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "fontsize": 17.0,
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 896.0, 21.0, 238.0, 25.0 ],
                                    "suppressinlet": 1,
                                    "text": "Patch made by Jacob Ottmer"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 1 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 448.5, 365.0, 703.5, 365.0, 703.5, 347.0, 1002.5, 347.0 ],
                                    "order": 0,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "order": 1,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
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
                                    "destination": [ "obj-36", 0 ],
                                    "midpoints": [ 166.5, 378.76171875, 703.5, 378.76171875, 703.5, 356.0, 726.5, 356.0 ],
                                    "order": 0,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "order": 1,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 1002.5, 492.0, 936.0, 492.0, 936.0, 435.0, 50.5, 435.0 ],
                                    "order": 6,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 1002.5, 492.0, 936.0, 492.0, 936.0, 435.0, 332.5, 435.0 ],
                                    "order": 3,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 1002.5, 492.0, 936.0, 492.0, 936.0, 435.0, 610.5, 435.0 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 1002.5, 492.0, 936.0, 492.0, 936.0, 429.0, 585.0, 429.0, 585.0, 183.0, 448.5, 183.0 ],
                                    "order": 2,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 1002.5, 708.0, 92.5, 708.0 ],
                                    "order": 5,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "midpoints": [ 1002.5, 492.0, 936.0, 492.0, 936.0, 435.0, 886.5, 435.0 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 1002.5, 492.0, 936.0, 492.0, 936.0, 429.0, 303.0, 429.0, 303.0, 183.0, 166.5, 183.0 ],
                                    "order": 4,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 1 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 1 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 115.5, 147.55078125, 886.5, 147.55078125 ],
                                    "source": [ "obj-7", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 72.16666666666667, 179.02734375, 307.5, 179.02734375, 307.5, 380.0, 332.5, 380.0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 93.83333333333334, 163.3828125, 610.5, 163.3828125 ],
                                    "source": [ "obj-7", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 770.0, 239.5, 136.0, 22.0 ],
                    "text": "p multi-channel panning"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 341.0, 387.0, 150.0, 20.0 ],
                    "text": "pan position (signal/float)"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 590.0, 508.0, 309.0, 33.0 ],
                    "text": "mixer mode = 0 (1ch output is sent fading 4ch input)\npanning mode = 1 (default, pans 1ch/fixes 4ch)"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 376.0, 141.0, 154.0, 47.0 ],
                    "text": "Feed 4 channels in and they will be fixed to this order of inputs: 1-4 (L->R). "
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 725.0, 133.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 671.0, 117.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 616.0, 133.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 562.0, 117.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 562.0, 65.0, 182.0, 22.0 ],
                    "text": "mc.sig~ 110 440 880 1300"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 562.0, 182.0, 182.0, 22.0 ],
                    "text": "mc.pack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 211.0, 90.0, 57.0, 20.0 ],
                    "text": "harmony"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 72.0, 90.0, 76.0, 20.0 ],
                    "text": "melody note"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 206.0, 192.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 262.0, 227.0, 168.0, 22.0 ],
                    "text": "mc.selector~ 3 1 @replicate 1"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 425.0, 783.0, 142.0, 60.0 ],
                    "text": "assumed speaker layout channels/position:\n2/L 3/R\n1/L 4/R"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 417.0, 710.0, 161.0, 33.0 ],
                    "text": "double click to test your individual speaker balances"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
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
                        "rect": [ 1270.0, 598.0, 357.0, 440.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 71.0, 45.0, 71.0, 22.0 ],
                                    "text": "routepass 0"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 71.0, 14.0, 40.0, 22.0 ],
                                    "text": "active"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.52534606542883,
                                    "id": "obj-4",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 85.0, 252.0, 222.0, 89.0 ],
                                    "text": "If your speakers have gain knobs, adjust those so they sound equal with the test signal"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 23.0, 30.0, 89.0, 33.0 ],
                                    "text": "select speaker to send to"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 85.0, 223.0, 81.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 425.0, 526.0, 81.0, 22.0 ],
                                    "text": "loadmess -72"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 152.0, 91.0, 43.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 604.0, 606.0, 43.0, 22.0 ],
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 152.0, 55.0, 54.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 604.0, 570.0, 54.0, 22.0 ],
                                    "text": "sig~ 440"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 17.854971115840677,
                                    "id": "obj-12",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 35.0, 74.0, 65.0, 28.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 487.0, 606.0, 60.0, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 35.0, 124.0, 136.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 487.0, 639.0, 136.0, 22.0 ],
                                    "text": "gate~ 4 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 35.0, 160.0, 136.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 487.0, 675.0, 136.0, 22.0 ],
                                    "text": "mc.pack~ 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "lastchannelcount": 4,
                                    "maxclass": "mc.live.gain~",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 35.0, 217.0, 48.0, 136.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 425.0, 561.0, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "mc.live.gain~[2]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "mc.live.gain~",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "mc.live.gain~[2]"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-32",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 35.0, 363.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-12", 0 ]
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
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 3 ],
                                    "source": [ "obj-8", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 2 ],
                                    "source": [ "obj-8", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 417.0, 752.0, 125.0, 22.0 ],
                    "text": "p testChannelOutputs"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 174.0, 31.0, 82.0, 20.0 ],
                    "text": "que new note"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 536.0, 513.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 133.0, 296.0, 70.0, 22.0 ],
                    "text": "mc.pack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 286.0, 63.0, 167.0, 47.0 ],
                    "text": "Feed a single channel in and the signal will be panned between four output channels"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-44",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 344.0, 408.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 323.0, 591.0, 81.0, 22.0 ],
                    "text": "loadmess -36"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 150.0, 29.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "lastchannelcount": 4,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 133.0, 587.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mc.live.gain~[1]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mc.live.gain~[1]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~[1]"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 399.0, 513.0, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 399.0, 478.0, 36.0, 22.0 ],
                    "text": "+~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 399.0, 445.0, 34.0, 22.0 ],
                    "text": "cos~"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 399.0, 408.0, 79.0, 22.0 ],
                    "text": "phasor~ 0.06"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "mc.ezdac~",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 206.0, 843.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "lastchannelcount": 4,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 262.0, 587.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mc.live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mc.live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 150.0, 63.0, 131.0, 22.0 ],
                    "text": "collatzConjectureSynth"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 262.0, 550.0, 293.0, 22.0 ],
                    "text": "bezierSpatialPanning"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 770.0, 214.5, 98.0, 22.0 ],
                    "text": "mc.s~ 4chanPan"
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 896.0, 51.0, 170.0, 20.0 ],
                    "suppressinlet": 1,
                    "text": "Commissioned by Cycling '74"
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontsize": 17.0,
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 896.0, 21.0, 238.0, 25.0 ],
                    "suppressinlet": 1,
                    "text": "Patch made by Jacob Ottmer"
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
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
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
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 2 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "order": 2,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 2 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 1,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 0,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "order": 0,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 3 ],
                    "order": 1,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-74", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-74", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-74", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 1 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 2 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 3 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 669.5, 330.0, 540.0, 330.0, 540.0, 15.0, 271.5, 15.0 ],
                    "order": 3,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 669.5, 372.0, 142.5, 372.0 ],
                    "order": 5,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 669.5, 465.0, 522.0, 465.0, 522.0, 510.0, 545.5, 510.0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 669.5, 372.0, 327.0, 372.0, 327.0, 405.0, 353.5, 405.0 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 669.5, 330.0, 213.0, 330.0, 213.0, 225.0, 192.0, 225.0, 192.0, 189.0, 215.5, 189.0 ],
                    "order": 4,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 669.5, 372.0, 249.0, 372.0, 249.0, 582.0, 271.5, 582.0 ],
                    "order": 2,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-116::obj-13": [ "mc.live.gain~[4]", "mc.live.gain~[3]", 0 ],
            "obj-116::obj-14": [ "mc.live.gain~[5]", "mc.live.gain~[3]", 0 ],
            "obj-116::obj-15": [ "mc.live.gain~[6]", "mc.live.gain~[3]", 0 ],
            "obj-116::obj-2": [ "mc.live.gain~[3]", "mc.live.gain~[3]", 0 ],
            "obj-116::obj-41": [ "mc.live.gain~[7]", "mc.live.gain~[3]", 0 ],
            "obj-27": [ "mc.live.gain~[1]", "mc.live.gain~[1]", 0 ],
            "obj-34::obj-5": [ "mc.live.gain~[2]", "mc.live.gain~", 0 ],
            "obj-9": [ "mc.live.gain~", "mc.live.gain~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}