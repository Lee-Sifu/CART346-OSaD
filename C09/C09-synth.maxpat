{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 95.0, 1444.0, 793.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1130.0, 570.0, 69.0, 22.0 ],
                    "text": "phasor~ 45"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-35",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 765.0, 1439.0, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 731.0, 1299.0, 35.0, 22.0 ],
                    "text": "open"
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
                    "patching_rect": [ 653.0, 1329.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 773.0, 1387.0, 69.0, 22.0 ],
                    "text": "sfrecord~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 1019.0, 156.0, 100.0, 40.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-11", "attrui", "attr", "edit_mode", 5, "obj-11", "attrui", "int", 5, 5, "obj-75", "number", "float", 3.0, 5, "obj-74", "number", "float", 1851.0, 5, "obj-72", "number", "float", 2.0, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 5, 1, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 3.0, 1851.0, 2.0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 2.0212765957446797, 3.973333333333332, 0, 7, "obj-13", "function", "add", 2.0212765957446797, 3.346666666666667, 0, 7, "obj-13", "function", "add", 9.468085106382977, 3.2933333333333326, 0, 7, "obj-13", "function", "add", 12.127659574468089, 3.7866666666666644, 0, 7, "obj-13", "function", "add", 16.595744680851055, 3.9066666666666654, 0, 7, "obj-13", "function", "add", 17.978723404255316, 3.3333333333333317, 0, 5, "obj-13", "function", "domain", 20.0, 6, "obj-13", "function", "range", 3.0, 4.0, 5, "obj-13", "function", "mode", 0, 5, "obj-26", "number", "int", 20, 5, "obj-30", "number", "float", 37.0, 5, "obj-31", "number", "float", 4.0, 4, "obj-49", "function", "clear", 7, "obj-49", "function", "add", 8.079787234042554, 0.76, 0, 7, "obj-49", "function", "add", 10.946808510638297, 0.16, 0, 7, "obj-49", "function", "add", 22.675531914893618, 0.21333333333333335, 0, 7, "obj-49", "function", "add", 31.27659574468085, 0.64, 0, 7, "obj-49", "function", "add", 40.138297872340424, 0.9866666666666667, 0, 7, "obj-49", "function", "add", 41.702127659574465, 0.02666666666666667, 0, 7, "obj-49", "function", "add", 47.17553191489361, 1.0, 0, 5, "obj-49", "function", "domain", 49.0, 6, "obj-49", "function", "range", 0.0, 1.0, 5, "obj-49", "function", "mode", 0, 5, "obj-23", "number", "int", 49, 5, "obj-58", "number", "int", 227, 5, "obj-40", "toggle", "int", 1, 6, "obj-35", "number~", "list", 0.0, 0.0 ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-11", "attrui", "attr", "edit_mode", 5, "obj-11", "attrui", "int", 5, 5, "obj-75", "number", "float", 21.0, 5, "obj-74", "number", "float", 1750.0, 5, "obj-72", "number", "float", 2.0, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 5, 1, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 21.0, 1750.0, 2.0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 1.7659574468085106, 16.506666922569273, 0, 7, "obj-13", "function", "add", 13.24468085106383, 15.133333563804626, 0, 7, "obj-13", "function", "add", 28.25531914893617, 7.168000082969666, 0, 7, "obj-13", "function", "add", 56.952127659574465, 11.562666831016541, 0, 7, "obj-13", "function", "add", 62.691489361702125, 20.90133367061615, 0, 7, "obj-13", "function", "add", 71.9627659574468, 21.450667014122008, 0, 5, "obj-13", "function", "domain", 83.0, 6, "obj-13", "function", "range", 1.399999976158142, 22.0, 5, "obj-13", "function", "mode", 0, 5, "obj-26", "number", "int", 83, 5, "obj-30", "number", "float", 1.399999976158142, 5, "obj-31", "number", "float", 22.0, 4, "obj-49", "function", "clear", 7, "obj-49", "function", "add", 0.7021276595744681, 0.18666666666666668, 0, 7, "obj-49", "function", "add", 1.3404255319148937, 0.68, 0, 7, "obj-49", "function", "add", 2.5851063829787235, 0.41333333333333333, 0, 7, "obj-49", "function", "add", 3.351063829787234, 0.5866666666666667, 0, 7, "obj-49", "function", "add", 3.797872340425532, 0.16, 0, 7, "obj-49", "function", "add", 5.1063829787234045, 0.16, 0, 7, "obj-49", "function", "add", 5.23404255319149, 0.5733333333333334, 0, 5, "obj-49", "function", "domain", 6.0, 6, "obj-49", "function", "range", 0.0, 1.0, 5, "obj-49", "function", "mode", 0, 5, "obj-23", "number", "int", 6, 5, "obj-58", "number", "int", 684, 5, "obj-40", "toggle", "int", 0, 6, "obj-35", "number~", "list", 0.0, 0.0 ]
                        },
                        {
                            "number": 5,
                            "data": [ 5, "obj-11", "attrui", "attr", "edit_mode", 5, "obj-11", "attrui", "int", 7, 5, "obj-75", "number", "float", 2.853332757949829, 5, "obj-74", "number", "float", 1750.0, 5, "obj-72", "number", "float", 2.0, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 2.853332757949829, 1750.0, 2.0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.17021276595744667, 2.853332726974332, 0, 7, "obj-13", "function", "add", 1.276595744680851, 2.8166660851018266, 0, 7, "obj-13", "function", "add", 2.765957446808511, 2.9926666673024496, 0, 7, "obj-13", "function", "add", 4.085106382978723, 2.911999295147614, 0, 7, "obj-13", "function", "add", 5.489361702127654, 2.7213328162333115, 0, 7, "obj-13", "function", "add", 6.042553191489361, 2.970665980966351, 0, 7, "obj-13", "function", "add", 6.936170212765962, 2.9853326377153526, 0, 5, "obj-13", "function", "domain", 8.0, 6, "obj-13", "function", "range", 2.450000047683716, 3.0, 5, "obj-13", "function", "mode", 0, 5, "obj-26", "number", "int", 8, 5, "obj-30", "number", "float", 14.0, 5, "obj-31", "number", "float", 10.0, 4, "obj-49", "function", "clear", 7, "obj-49", "function", "add", 0.2127659574468084, 0.6666666666666666, 0, 7, "obj-49", "function", "add", 1.7872340425531916, 0.68, 0, 7, "obj-49", "function", "add", 3.4468085106382955, 0.41333333333333333, 0, 7, "obj-49", "function", "add", 4.4680851063829765, 0.5866666666666667, 0, 7, "obj-49", "function", "add", 5.531914893617021, 0.49333333333333335, 0, 7, "obj-49", "function", "add", 6.85106382978723, 0.32, 0, 7, "obj-49", "function", "add", 7.617021276595742, 0.72, 0, 5, "obj-49", "function", "domain", 8.0, 6, "obj-49", "function", "range", 0.0, 1.0, 5, "obj-49", "function", "mode", 0, 5, "obj-23", "number", "int", 8, 5, "obj-58", "number", "int", -11, 5, "obj-40", "toggle", "int", 0, 6, "obj-35", "number~", "list", 0.0, 0.0 ]
                        },
                        {
                            "number": 7,
                            "data": [ 5, "obj-11", "attrui", "attr", "edit_mode", 5, "obj-11", "attrui", "int", 6, 5, "obj-75", "number", "float", 57.0, 5, "obj-74", "number", "float", 1750.0, 5, "obj-72", "number", "float", 2.0, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 6, 1, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 57.0, 1750.0, 2.0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 56.76, 0, 7, "obj-13", "function", "add", 3.1914893617021254, 54.99999348226038, 0, 7, "obj-13", "function", "add", 4.255319148936166, 52.28, 0, 7, "obj-13", "function", "add", 8.404255319148922, 51.95999999999998, 0, 7, "obj-13", "function", "add", 11.170212765957453, 55.96, 0, 7, "obj-13", "function", "add", 13.723404255319133, 53.95999409534744, 0, 7, "obj-13", "function", "add", 15.106382978723376, 56.679992491888996, 0, 7, "obj-13", "function", "add", 16.808510638297843, 53.88, 0, 7, "obj-13", "function", "add", 20.00000000000001, 57.0, 0, 5, "obj-13", "function", "domain", 20.0, 6, "obj-13", "function", "range", 51.0, 57.0, 5, "obj-13", "function", "mode", 0, 5, "obj-26", "number", "int", 20, 5, "obj-30", "number", "float", 7.269999980926514, 5, "obj-31", "number", "float", -4.289999961853027, 4, "obj-49", "function", "clear", 7, "obj-49", "function", "add", 0.5957446808510638, 0.12, 0, 7, "obj-49", "function", "add", 2.904255319148936, 0.17333333333333334, 0, 7, "obj-49", "function", "add", 6.25531914893617, 0.17333333333333334, 0, 7, "obj-49", "function", "add", 8.638297872340425, 0.17333333333333334, 0, 7, "obj-49", "function", "add", 10.72340425531915, 0.24, 0, 7, "obj-49", "function", "add", 12.436170212765957, 0.09333333333333334, 0, 7, "obj-49", "function", "add", 13.47872340425532, 0.30666666666666664, 0, 5, "obj-49", "function", "domain", 14.0, 6, "obj-49", "function", "range", 0.0, 1.0, 5, "obj-49", "function", "mode", 0, 5, "obj-23", "number", "int", 14, 5, "obj-58", "number", "int", 1159, 5, "obj-40", "toggle", "int", 0, 6, "obj-35", "number~", "list", 0.0, 0.0 ]
                        },
                        {
                            "number": 9,
                            "data": [ 5, "obj-11", "attrui", "attr", "edit_mode", 5, "obj-11", "attrui", "int", 8, 5, "obj-75", "number", "float", 40.0, 5, "obj-74", "number", "float", 1750.0, 5, "obj-72", "number", "float", 2.0, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 40.0, 1750.0, 2.0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 39.71557546207656, 0, 7, "obj-13", "function", "add", 0.0851063829787234, 13.171303268153393, 0, 7, "obj-13", "function", "add", 1.7021276595744668, 15.740103803049216, 0, 7, "obj-13", "function", "add", 3.36170212765957, 14.027570113118571, 0, 7, "obj-13", "function", "add", 4.4680851063829845, 35.434241237250255, 0, 7, "obj-13", "function", "add", 5.446808510638298, 10.602502733257626, 0, 7, "obj-13", "function", "add", 6.042553191489356, 39.28740185867821, 0, 7, "obj-13", "function", "add", 6.76595744680851, 8.88996904332708, 0, 7, "obj-13", "function", "add", 8.000000000000014, 40.999975729524465, 0, 5, "obj-13", "function", "domain", 8.0, 6, "obj-13", "function", "range", 8.890000343322754, 41.0, 5, "obj-13", "function", "mode", 0, 5, "obj-26", "number", "int", -84, 5, "obj-30", "number", "float", 8.890000343322754, 5, "obj-31", "number", "float", 41.0, 4, "obj-49", "function", "clear", 7, "obj-49", "function", "add", 2.531914893617017, 0.0, 0, 7, "obj-49", "function", "add", 25.31914893617018, 0.0, 0, 7, "obj-49", "function", "add", 52.5372340425531, 0.0, 0, 7, "obj-49", "function", "add", 73.42553191489353, 0.17333333333333334, 0, 7, "obj-49", "function", "add", 91.14893617021269, 0.24, 0, 7, "obj-49", "function", "add", 105.70744680851053, 0.09333333333333334, 0, 7, "obj-49", "function", "add", 114.56914893617017, 0.30666666666666664, 0, 5, "obj-49", "function", "domain", 119.0, 6, "obj-49", "function", "range", 0.0, 1.0, 5, "obj-49", "function", "mode", 0, 5, "obj-23", "number", "int", 119, 5, "obj-58", "number", "int", 290, 5, "obj-40", "toggle", "int", 0, 6, "obj-35", "number~", "list", 0.0, 0.0 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1075.0, 570.0, 42.0, 22.0 ],
                    "text": "tri~ 31"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1200.000114440918, 264.6154098510742, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1363.0770530700684, 253.84617805480957, 29.5, 22.0 ],
                    "text": "110"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1226.1539630889893, 226.15386772155762, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1247.6924266815186, 264.6154098510742, 62.0, 22.0 ],
                    "text": "select 116"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1149.230878829956, 220.00002098083496, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1158.46164894104, 296.92310523986816, 69.0, 22.0 ],
                    "text": "metro 1000"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 947.5, 466.0, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 790.7693061828613, 370.76926612854004, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1218.0, 482.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 982.0, 544.0, 67.0, 20.0 ],
                    "text": "sawtooth"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1076.0, 692.0, 40.0, 20.0 ],
                    "text": "Q"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 996.0, 692.0, 40.0, 20.0 ],
                    "text": "gain"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 896.0, 692.0, 46.0, 20.0 ],
                    "text": "cutoff"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1468.0, 574.0, 103.0, 33.0 ],
                    "text": "FILTER ENVELOPE"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1686.0, 434.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1686.0, 466.0, 81.0, 22.0 ],
                    "text": "setdomain $1"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1854.0, 582.0, 103.0, 33.0 ],
                    "text": "AMPLITUDE ENVELOPE"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1690.0, 498.0, 47.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 696.0, 538.0, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 960.0, 570.0, 54.0, 22.0 ],
                    "text": "saw~ 51"
                }
            },
            {
                "box": {
                    "addpoints": [ 13.925531914893616, 0.8266666666666667, 0, 25.31914893617018, 0.0, 0, 50.005319148936174, 0.7066666666666667, 0, 72.79255319148936, 0.4, 0, 91.14893617021269, 0.24, 0, 105.70744680851053, 0.09333333333333334, 0, 114.56914893617017, 0.30666666666666664, 0 ],
                    "classic_curve": 1,
                    "domain": 119.0,
                    "id": "obj-49",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1646.0, 550.0, 200.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1646.0, 486.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 620.0, 1054.0, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1706.0, 672.0, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1286.0, 510.0, 47.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1218.0, 362.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 1326.0, 672.0, 40.0, 22.0 ],
                    "text": "line"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-31",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1430.0, 452.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-30",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1366.0, 452.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1366.0, 482.0, 55.0, 22.0 ],
                    "text": "pak 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1366.0, 510.0, 89.0, 22.0 ],
                    "text": "setrange $1 $2"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1266.0, 452.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1266.0, 482.0, 81.0, 22.0 ],
                    "text": "setdomain $1"
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 39.71557363102342, 0, 0.0851063829787234, 13.171303013842056, 0, 1.7021276595744668, 15.740103396149962, 0, 1.9574468085106382, 33.29360080718995, 0, 3.36170212765957, 14.027569807944595, 0, 4.4680851063829845, 35.4342396605103, 0, 5.446808510638298, 10.602502631534207, 0, 6.042553191489356, 39.287400053058775, 0, 6.76595744680851, 8.889969043328938, 0, 8.000000000000014, 40.99997382217735, 0 ],
                    "classic_curve": 1,
                    "domain": 8.0,
                    "id": "obj-13",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1266.0, 550.0, 200.0, 100.0 ],
                    "range": [ 8.890000343322754, 41.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-6",
                    "linmarkers": [ 0.0, 11025.0, 16537.5 ],
                    "logmarkers": [ 0.0, 100.0, 1000.0, 10000.0 ],
                    "maxclass": "filtergraph~",
                    "nfilters": 1,
                    "numinlets": 8,
                    "numoutlets": 7,
                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 662.0, 774.0, 441.0, 157.0 ],
                    "setfilter": [ 0, 3, 1, 0, 0, 40.0, 1032.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 872.0, 974.0, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 802.0, 974.0, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 732.0, 974.0, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-72",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1062.0, 734.0, 55.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-74",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 982.0, 734.0, 55.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-75",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 890.0, 734.0, 57.0, 23.0 ]
                }
            },
            {
                "box": {
                    "attr": "edit_mode",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-11",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 662.0, 716.0, 83.0, 46.0 ],
                    "text_width": 83.0
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 620.0, 1006.0, 71.5, 22.0 ],
                    "text": "biquad~"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 564.0, 510.0, 48.0, 20.0 ],
                    "text": "mute"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 618.0, 510.0, 117.0, 20.0 ],
                    "text": "select the generator"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 844.0, 544.0, 44.0, 20.0 ],
                    "text": "noise"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 734.0, 544.0, 44.0, 20.0 ],
                    "text": "white"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 800.0, 1084.0, 300.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 662.0, 538.0, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 618.0, 538.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 570.0, 538.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 620.0, 634.0, 359.5, 22.0 ],
                    "text": "selector~ 3"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 620.0, 1104.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 620.0, 1268.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 846.0, 570.0, 38.0, 22.0 ],
                    "text": "pink~"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 734.0, 570.0, 44.0, 22.0 ],
                    "text": "noise~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 2 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 1375.5, 541.500012755394, 1275.5, 541.500012755394 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 1335.5, 714.0, 899.5, 714.0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 3 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-34", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 1069.0, 649.5, 629.5, 649.5 ],
                    "order": 2,
                    "source": [ "obj-34", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 0,
                    "source": [ "obj-34", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 0,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "order": 1,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "order": 1,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 0,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "order": 2,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 2,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "midpoints": [ 1715.5, 1046.0, 644.5, 1046.0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-49", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 629.5, 1056.5, 809.5, 1056.5 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 1,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "order": 0,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 3 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "source": [ "obj-58", 0 ]
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
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-6", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-6", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 3 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "midpoints": [ 881.5, 1008.0, 1126.5, 1008.0, 1126.5, 723.0, 1071.5, 723.0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 7 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 6 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 5 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 741.5, 1008.0, 1125.0, 1008.0, 1125.0, 723.0, 899.5, 723.0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 811.5, 1008.0, 1126.5, 1008.0, 1126.5, 723.0, 991.5, 723.0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-4": [ "live.gain~", "live.gain~", 0 ],
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