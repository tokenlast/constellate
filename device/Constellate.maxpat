{
  "patcher": {
    "fileversion": 1,
    "appversion": {
      "major": 8,
      "minor": 6,
      "revision": 5,
      "architecture": "x64",
      "modernui": 1
    },
    "classnamespace": "box",
    "rect": [
      100,
      100,
      1100,
      850
    ],
    "bglocked": 0,
    "openinpresentation": 1,
    "default_fontsize": 12,
    "default_fontname": "Helvetica",
    "boxes": [
      {
        "box": {
          "id": "background-asset",
          "maxclass": "fpic",
          "patching_rect": [
            30,
            700,
            80,
            60
          ],
          "pic": "sky.gif",
          "autofit": 1
        }
      },
      {
        "box": {
          "id": "background-frame-0",
          "maxclass": "fpic",
          "patching_rect": [
            120,
            700,
            80,
            60
          ],
          "pic": "sky-0.png",
          "autofit": 1
        }
      },
      {
        "box": {
          "id": "background-frame-1",
          "maxclass": "fpic",
          "patching_rect": [
            205,
            700,
            80,
            60
          ],
          "pic": "sky-1.png",
          "autofit": 1
        }
      },
      {
        "box": {
          "id": "background-frame-2",
          "maxclass": "fpic",
          "patching_rect": [
            290,
            700,
            80,
            60
          ],
          "pic": "sky-2.png",
          "autofit": 1
        }
      },
      {
        "box": {
          "id": "background-frame-3",
          "maxclass": "fpic",
          "patching_rect": [
            375,
            700,
            80,
            60
          ],
          "pic": "sky-3.png",
          "autofit": 1
        }
      },
      {
        "box": {
          "id": "background-frame-4",
          "maxclass": "fpic",
          "patching_rect": [
            460,
            700,
            80,
            60
          ],
          "pic": "sky-4.png",
          "autofit": 1
        }
      },
      {
        "box": {
          "id": "background-frame-5",
          "maxclass": "fpic",
          "patching_rect": [
            545,
            700,
            80,
            60
          ],
          "pic": "sky-5.png",
          "autofit": 1
        }
      },
      {
        "box": {
          "id": "key",
          "maxclass": "live.menu",
          "patching_rect": [
            16,
            66,
            58,
            22
          ],
          "presentation": 1,
          "presentation_rect": [
            16,
            66,
            58,
            22
          ],
          "parameter_enable": 1,
          "varname": "key",
          "fontname": "Helvetica",
          "fontsize": 12,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "key",
              "parameter_shortname": "key",
              "parameter_type": 2,
              "parameter_mmin": 0,
              "parameter_mmax": 11,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_unitstyle": 9,
              "parameter_enum": [
                "C",
                "C#",
                "D",
                "Eb",
                "E",
                "F",
                "F#",
                "G",
                "Ab",
                "A",
                "Bb",
                "B"
              ]
            }
          },
          "textcolor": [
            0,
            0,
            0,
            1
          ],
          "active": 1,
          "jspainterfile": "constellate-dropdown.js",
          "bgcolor": [
            1,
            1,
            1,
            0
          ],
          "bgcolor2": [
            1,
            1,
            1,
            0
          ],
          "bordercolor": [
            1,
            1,
            1,
            0
          ],
          "tricolor": [
            0,
            0,
            0,
            1
          ],
          "focusbordercolor": [
            0.2,
            0.2,
            0.2,
            1
          ],
          "activetextcolor": [
            0,
            0,
            0,
            1
          ]
        }
      },
      {
        "box": {
          "id": "pre-key",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            322,
            108,
            22
          ],
          "text": "prepend config key"
        }
      },
      {
        "box": {
          "id": "scale",
          "maxclass": "live.menu",
          "patching_rect": [
            84,
            66,
            165,
            22
          ],
          "presentation": 1,
          "presentation_rect": [
            84,
            66,
            165,
            22
          ],
          "parameter_enable": 1,
          "varname": "scale",
          "fontname": "Helvetica",
          "fontsize": 12,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "scale",
              "parameter_shortname": "scale",
              "parameter_type": 2,
              "parameter_mmin": 0,
              "parameter_mmax": 21,
              "parameter_initial": [
                2
              ],
              "parameter_initial_enable": 1,
              "parameter_unitstyle": 9,
              "parameter_enum": [
                "major",
                "natural minor",
                "major pentatonic",
                "minor pentatonic",
                "dorian",
                "phrygian",
                "lydian",
                "mixolydian",
                "locrian",
                "harmonic minor",
                "melodic minor",
                "whole tone",
                "diminished (half-whole)",
                "diminished (whole-half)",
                "hirajoshi",
                "in sen",
                "hungarian minor",
                "double harmonic",
                "enigmatic",
                "prometheus",
                "blues",
                "chromatic"
              ]
            }
          },
          "textcolor": [
            0,
            0,
            0,
            1
          ],
          "active": 1,
          "jspainterfile": "constellate-dropdown.js",
          "bgcolor": [
            1,
            1,
            1,
            0
          ],
          "bgcolor2": [
            1,
            1,
            1,
            0
          ],
          "bordercolor": [
            1,
            1,
            1,
            0
          ],
          "tricolor": [
            0,
            0,
            0,
            1
          ],
          "focusbordercolor": [
            0.2,
            0.2,
            0.2,
            1
          ],
          "activetextcolor": [
            0,
            0,
            0,
            1
          ]
        }
      },
      {
        "box": {
          "id": "pre-scale",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            354,
            120,
            22
          ],
          "text": "prepend config scale"
        }
      },
      {
        "box": {
          "id": "flavor",
          "maxclass": "live.menu",
          "patching_rect": [
            16,
            115,
            132,
            22
          ],
          "presentation": 1,
          "presentation_rect": [
            16,
            115,
            132,
            22
          ],
          "parameter_enable": 1,
          "varname": "flavor",
          "fontname": "Helvetica",
          "fontsize": 12,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "flavor",
              "parameter_shortname": "flavor",
              "parameter_type": 2,
              "parameter_mmin": 0,
              "parameter_mmax": 3,
              "parameter_initial": [
                2
              ],
              "parameter_initial_enable": 1,
              "parameter_unitstyle": 9,
              "parameter_enum": [
                "major",
                "minor",
                "consonant",
                "dissonant"
              ]
            }
          },
          "textcolor": [
            0,
            0,
            0,
            1
          ],
          "active": 1,
          "jspainterfile": "constellate-dropdown.js",
          "bgcolor": [
            1,
            1,
            1,
            0
          ],
          "bgcolor2": [
            1,
            1,
            1,
            0
          ],
          "bordercolor": [
            1,
            1,
            1,
            0
          ],
          "tricolor": [
            0,
            0,
            0,
            1
          ],
          "focusbordercolor": [
            0.2,
            0.2,
            0.2,
            1
          ],
          "activetextcolor": [
            0,
            0,
            0,
            1
          ]
        }
      },
      {
        "box": {
          "id": "pre-flavor",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            386,
            126,
            22
          ],
          "text": "prepend config flavor"
        }
      },
      {
        "box": {
          "id": "strength",
          "maxclass": "live.dial",
          "patching_rect": [
            254,
            32,
            48,
            50
          ],
          "presentation": 1,
          "presentation_rect": [
            254,
            32,
            48,
            50
          ],
          "parameter_enable": 1,
          "varname": "strength",
          "fontname": "Helvetica",
          "fontsize": 12,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "strength",
              "parameter_shortname": "strength",
              "parameter_type": 1,
              "parameter_mmin": 0,
              "parameter_mmax": 100,
              "parameter_initial": [
                50
              ],
              "parameter_initial_enable": 1,
              "parameter_unitstyle": 0
            }
          },
          "textcolor": [
            0,
            0,
            0,
            1
          ],
          "active": 1,
          "appearance": 0,
          "activefgdialcolor": [
            0,
            0,
            0,
            1
          ],
          "activeneedlecolor": [
            0,
            0,
            0,
            1
          ],
          "activedialcolor": [
            0.82,
            0.82,
            0.82,
            1
          ],
          "fgdialcolor": [
            0,
            0,
            0,
            1
          ],
          "needlecolor": [
            0,
            0,
            0,
            1
          ],
          "dialcolor": [
            0.82,
            0.82,
            0.82,
            1
          ],
          "tribordercolor": [
            0,
            0,
            0,
            1
          ]
        }
      },
      {
        "box": {
          "id": "pre-strength",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            418,
            138,
            22
          ],
          "text": "prepend config strength"
        }
      },
      {
        "box": {
          "id": "points",
          "maxclass": "live.dial",
          "patching_rect": [
            539,
            32,
            56,
            72
          ],
          "presentation": 1,
          "presentation_rect": [
            539,
            32,
            56,
            72
          ],
          "parameter_enable": 1,
          "varname": "points",
          "fontname": "Helvetica",
          "fontsize": 12,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "points",
              "parameter_shortname": "points",
              "parameter_type": 1,
              "parameter_mmin": 3,
              "parameter_mmax": 10,
              "parameter_initial": [
                5
              ],
              "parameter_initial_enable": 1,
              "parameter_unitstyle": 0
            }
          },
          "textcolor": [
            0,
            0,
            0,
            1
          ],
          "active": 1,
          "appearance": 0,
          "activefgdialcolor": [
            0,
            0,
            0,
            1
          ],
          "activeneedlecolor": [
            0,
            0,
            0,
            1
          ],
          "activedialcolor": [
            0.82,
            0.82,
            0.82,
            1
          ],
          "fgdialcolor": [
            0,
            0,
            0,
            1
          ],
          "needlecolor": [
            0,
            0,
            0,
            1
          ],
          "dialcolor": [
            0.82,
            0.82,
            0.82,
            1
          ],
          "tribordercolor": [
            0,
            0,
            0,
            1
          ]
        }
      },
      {
        "box": {
          "id": "pre-points",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            450,
            126,
            22
          ],
          "text": "prepend config points"
        }
      },
      {
        "box": {
          "id": "time",
          "maxclass": "live.dial",
          "patching_rect": [
            631,
            32,
            70,
            72
          ],
          "presentation": 1,
          "presentation_rect": [
            631,
            32,
            70,
            72
          ],
          "parameter_enable": 1,
          "varname": "time",
          "fontname": "Helvetica",
          "fontsize": 12,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "time",
              "parameter_shortname": "time",
              "parameter_type": 2,
              "parameter_mmin": 0,
              "parameter_mmax": 7,
              "parameter_initial": [
                4
              ],
              "parameter_initial_enable": 1,
              "parameter_unitstyle": 9,
              "parameter_enum": [
                "1/16 bar",
                "1/8 bar",
                "1/4 bar",
                "1/2 bar",
                "1 bar",
                "2 bars",
                "4 bars",
                "8 bars"
              ]
            }
          },
          "textcolor": [
            0,
            0,
            0,
            1
          ],
          "active": 1,
          "appearance": 0,
          "activefgdialcolor": [
            0,
            0,
            0,
            1
          ],
          "activeneedlecolor": [
            0,
            0,
            0,
            1
          ],
          "activedialcolor": [
            0.82,
            0.82,
            0.82,
            1
          ],
          "fgdialcolor": [
            0,
            0,
            0,
            1
          ],
          "needlecolor": [
            0,
            0,
            0,
            1
          ],
          "dialcolor": [
            0.82,
            0.82,
            0.82,
            1
          ],
          "tribordercolor": [
            0,
            0,
            0,
            1
          ],
          "shownumber": 0
        }
      },
      {
        "box": {
          "id": "pre-time",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            482,
            114,
            22
          ],
          "text": "prepend config time"
        }
      },
      {
        "box": {
          "id": "mode",
          "maxclass": "live.menu",
          "patching_rect": [
            631,
            115,
            80,
            15
          ],
          "presentation": 1,
          "presentation_rect": [
            631,
            115,
            80,
            15
          ],
          "parameter_enable": 1,
          "varname": "mode",
          "fontname": "Helvetica",
          "fontsize": 12,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "clock",
              "parameter_shortname": "clock",
              "parameter_type": 2,
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_unitstyle": 9,
              "parameter_enum": [
                "sync",
                "free"
              ]
            }
          },
          "textcolor": [
            0,
            0,
            0,
            1
          ],
          "active": 1,
          "jspainterfile": "constellate-dropdown.js",
          "bgcolor": [
            1,
            1,
            1,
            0
          ],
          "bgcolor2": [
            1,
            1,
            1,
            0
          ],
          "bordercolor": [
            1,
            1,
            1,
            0
          ],
          "tricolor": [
            0,
            0,
            0,
            1
          ],
          "focusbordercolor": [
            0.2,
            0.2,
            0.2,
            1
          ],
          "activetextcolor": [
            0,
            0,
            0,
            1
          ]
        }
      },
      {
        "box": {
          "id": "pre-mode",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            514,
            114,
            22
          ],
          "text": "prepend config mode"
        }
      },
      {
        "box": {
          "id": "engine",
          "maxclass": "newobj",
          "patching_rect": [
            320,
            240,
            144,
            22
          ],
          "text": "js constellate-engine.js",
          "numinlets": 1,
          "numoutlets": 4
        }
      },
      {
        "box": {
          "id": "midiin",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            210,
            100,
            22
          ],
          "text": "midiin"
        }
      },
      {
        "box": {
          "id": "midiout",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            610,
            100,
            22
          ],
          "text": "midiout"
        }
      },
      {
        "box": {
          "id": "thisdevice",
          "maxclass": "newobj",
          "patching_rect": [
            580,
            210,
            100,
            22
          ],
          "text": "live.thisdevice"
        }
      },
      {
        "box": {
          "id": "ready",
          "maxclass": "newobj",
          "patching_rect": [
            580,
            240,
            100,
            22
          ],
          "text": "deferlow"
        }
      },
      {
        "box": {
          "id": "readymsg",
          "maxclass": "newobj",
          "patching_rect": [
            580,
            270,
            100,
            22
          ],
          "text": "prepend ready"
        }
      },
      {
        "box": {
          "id": "active",
          "maxclass": "newobj",
          "patching_rect": [
            740,
            240,
            100,
            22
          ],
          "text": "prepend active"
        }
      },
      {
        "box": {
          "id": "close",
          "maxclass": "newobj",
          "patching_rect": [
            850,
            210,
            100,
            22
          ],
          "text": "closebang"
        }
      },
      {
        "box": {
          "id": "panic",
          "maxclass": "message",
          "patching_rect": [
            850,
            240,
            50,
            22
          ],
          "text": "panic"
        }
      },
      {
        "box": {
          "id": "unpack-events",
          "maxclass": "newobj",
          "patching_rect": [
            320,
            320,
            108,
            22
          ],
          "text": "unpack i i i f i f"
        }
      },
      {
        "box": {
          "id": "queue",
          "maxclass": "newobj",
          "patching_rect": [
            320,
            360,
            102,
            22
          ],
          "text": "pipe 0 0 0 0. 0 0"
        }
      },
      {
        "box": {
          "id": "pack-events",
          "maxclass": "newobj",
          "patching_rect": [
            320,
            400,
            100,
            22
          ],
          "text": "pack i i i f i"
        }
      },
      {
        "box": {
          "id": "channels",
          "maxclass": "newobj",
          "patching_rect": [
            430,
            440,
            264,
            22
          ],
          "text": "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
        }
      },
      {
        "box": {
          "id": "clear",
          "maxclass": "message",
          "patching_rect": [
            780,
            300,
            50,
            22
          ],
          "text": "clear"
        }
      },
      {
        "box": {
          "id": "stop-notes",
          "maxclass": "message",
          "patching_rect": [
            850,
            300,
            50,
            22
          ],
          "text": "stop"
        }
      },
      {
        "box": {
          "id": "ch1",
          "maxclass": "newobj",
          "patching_rect": [
            430,
            490,
            100,
            22
          ],
          "text": "p channel-1",
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 6,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100,
              100,
              1100,
              850
            ],
            "bglocked": 0,
            "openinpresentation": 0,
            "default_fontsize": 12,
            "default_fontname": "Helvetica",
            "boxes": [
              {
                "box": {
                  "id": "in",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    20,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "stop",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    250,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "unpack",
                  "maxclass": "newobj",
                  "text": "unpack i i f i",
                  "patching_rect": [
                    20,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "make",
                  "maxclass": "newobj",
                  "text": "makenote 100 100 @repeatmode 1",
                  "patching_rect": [
                    20,
                    110,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "format",
                  "maxclass": "newobj",
                  "text": "midiformat 1",
                  "patching_rect": [
                    20,
                    240,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pack",
                  "maxclass": "newobj",
                  "text": "pack i i",
                  "patching_rect": [
                    20,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "out",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    20,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse",
                  "maxclass": "newobj",
                  "text": "prepend pulse",
                  "patching_rect": [
                    250,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    250,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual-trigger",
                  "maxclass": "newobj",
                  "text": "t b i",
                  "patching_rect": [
                    250,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse-pack",
                  "maxclass": "newobj",
                  "text": "pack i i f",
                  "patching_rect": [
                    250,
                    140,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "point",
                  "maxclass": "newobj",
                  "text": "i",
                  "patching_rect": [
                    470,
                    110,
                    190,
                    22
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "unpack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "make",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "make",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "stop",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    0
                  ],
                  "destination": [
                    "pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    1
                  ],
                  "destination": [
                    "pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pack",
                    0
                  ],
                  "destination": [
                    "format",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "format",
                    0
                  ],
                  "destination": [
                    "out",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    3
                  ],
                  "destination": [
                    "point",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "pulse-pack",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "visual-trigger",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    1
                  ],
                  "destination": [
                    "pulse-pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    0
                  ],
                  "destination": [
                    "point",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "point",
                    0
                  ],
                  "destination": [
                    "pulse-pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse-pack",
                    0
                  ],
                  "destination": [
                    "pulse",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse",
                    0
                  ],
                  "destination": [
                    "visual",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "ch2",
          "maxclass": "newobj",
          "patching_rect": [
            575,
            490,
            100,
            22
          ],
          "text": "p channel-2",
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 6,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100,
              100,
              1100,
              850
            ],
            "bglocked": 0,
            "openinpresentation": 0,
            "default_fontsize": 12,
            "default_fontname": "Helvetica",
            "boxes": [
              {
                "box": {
                  "id": "in",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    20,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "stop",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    250,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "unpack",
                  "maxclass": "newobj",
                  "text": "unpack i i f i",
                  "patching_rect": [
                    20,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "make",
                  "maxclass": "newobj",
                  "text": "makenote 100 100 @repeatmode 1",
                  "patching_rect": [
                    20,
                    110,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "format",
                  "maxclass": "newobj",
                  "text": "midiformat 2",
                  "patching_rect": [
                    20,
                    240,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pack",
                  "maxclass": "newobj",
                  "text": "pack i i",
                  "patching_rect": [
                    20,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "out",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    20,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse",
                  "maxclass": "newobj",
                  "text": "prepend pulse",
                  "patching_rect": [
                    250,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    250,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual-trigger",
                  "maxclass": "newobj",
                  "text": "t b i",
                  "patching_rect": [
                    250,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse-pack",
                  "maxclass": "newobj",
                  "text": "pack i i f",
                  "patching_rect": [
                    250,
                    140,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "point",
                  "maxclass": "newobj",
                  "text": "i",
                  "patching_rect": [
                    470,
                    110,
                    190,
                    22
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "unpack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "make",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "make",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "stop",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    0
                  ],
                  "destination": [
                    "pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    1
                  ],
                  "destination": [
                    "pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pack",
                    0
                  ],
                  "destination": [
                    "format",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "format",
                    0
                  ],
                  "destination": [
                    "out",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    3
                  ],
                  "destination": [
                    "point",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "pulse-pack",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "visual-trigger",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    1
                  ],
                  "destination": [
                    "pulse-pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    0
                  ],
                  "destination": [
                    "point",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "point",
                    0
                  ],
                  "destination": [
                    "pulse-pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse-pack",
                    0
                  ],
                  "destination": [
                    "pulse",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse",
                    0
                  ],
                  "destination": [
                    "visual",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "ch3",
          "maxclass": "newobj",
          "patching_rect": [
            720,
            490,
            100,
            22
          ],
          "text": "p channel-3",
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 6,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100,
              100,
              1100,
              850
            ],
            "bglocked": 0,
            "openinpresentation": 0,
            "default_fontsize": 12,
            "default_fontname": "Helvetica",
            "boxes": [
              {
                "box": {
                  "id": "in",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    20,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "stop",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    250,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "unpack",
                  "maxclass": "newobj",
                  "text": "unpack i i f i",
                  "patching_rect": [
                    20,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "make",
                  "maxclass": "newobj",
                  "text": "makenote 100 100 @repeatmode 1",
                  "patching_rect": [
                    20,
                    110,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "format",
                  "maxclass": "newobj",
                  "text": "midiformat 3",
                  "patching_rect": [
                    20,
                    240,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pack",
                  "maxclass": "newobj",
                  "text": "pack i i",
                  "patching_rect": [
                    20,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "out",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    20,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse",
                  "maxclass": "newobj",
                  "text": "prepend pulse",
                  "patching_rect": [
                    250,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    250,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual-trigger",
                  "maxclass": "newobj",
                  "text": "t b i",
                  "patching_rect": [
                    250,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse-pack",
                  "maxclass": "newobj",
                  "text": "pack i i f",
                  "patching_rect": [
                    250,
                    140,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "point",
                  "maxclass": "newobj",
                  "text": "i",
                  "patching_rect": [
                    470,
                    110,
                    190,
                    22
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "unpack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "make",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "make",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "stop",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    0
                  ],
                  "destination": [
                    "pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    1
                  ],
                  "destination": [
                    "pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pack",
                    0
                  ],
                  "destination": [
                    "format",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "format",
                    0
                  ],
                  "destination": [
                    "out",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    3
                  ],
                  "destination": [
                    "point",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "pulse-pack",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "visual-trigger",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    1
                  ],
                  "destination": [
                    "pulse-pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    0
                  ],
                  "destination": [
                    "point",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "point",
                    0
                  ],
                  "destination": [
                    "pulse-pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse-pack",
                    0
                  ],
                  "destination": [
                    "pulse",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse",
                    0
                  ],
                  "destination": [
                    "visual",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "ch4",
          "maxclass": "newobj",
          "patching_rect": [
            865,
            490,
            100,
            22
          ],
          "text": "p channel-4",
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 6,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100,
              100,
              1100,
              850
            ],
            "bglocked": 0,
            "openinpresentation": 0,
            "default_fontsize": 12,
            "default_fontname": "Helvetica",
            "boxes": [
              {
                "box": {
                  "id": "in",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    20,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "stop",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    250,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "unpack",
                  "maxclass": "newobj",
                  "text": "unpack i i f i",
                  "patching_rect": [
                    20,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "make",
                  "maxclass": "newobj",
                  "text": "makenote 100 100 @repeatmode 1",
                  "patching_rect": [
                    20,
                    110,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "format",
                  "maxclass": "newobj",
                  "text": "midiformat 4",
                  "patching_rect": [
                    20,
                    240,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pack",
                  "maxclass": "newobj",
                  "text": "pack i i",
                  "patching_rect": [
                    20,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "out",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    20,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse",
                  "maxclass": "newobj",
                  "text": "prepend pulse",
                  "patching_rect": [
                    250,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    250,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual-trigger",
                  "maxclass": "newobj",
                  "text": "t b i",
                  "patching_rect": [
                    250,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse-pack",
                  "maxclass": "newobj",
                  "text": "pack i i f",
                  "patching_rect": [
                    250,
                    140,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "point",
                  "maxclass": "newobj",
                  "text": "i",
                  "patching_rect": [
                    470,
                    110,
                    190,
                    22
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "unpack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "make",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "make",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "stop",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    0
                  ],
                  "destination": [
                    "pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    1
                  ],
                  "destination": [
                    "pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pack",
                    0
                  ],
                  "destination": [
                    "format",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "format",
                    0
                  ],
                  "destination": [
                    "out",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    3
                  ],
                  "destination": [
                    "point",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "pulse-pack",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "visual-trigger",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    1
                  ],
                  "destination": [
                    "pulse-pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    0
                  ],
                  "destination": [
                    "point",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "point",
                    0
                  ],
                  "destination": [
                    "pulse-pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse-pack",
                    0
                  ],
                  "destination": [
                    "pulse",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse",
                    0
                  ],
                  "destination": [
                    "visual",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "ch5",
          "maxclass": "newobj",
          "patching_rect": [
            430,
            518,
            100,
            22
          ],
          "text": "p channel-5",
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 6,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100,
              100,
              1100,
              850
            ],
            "bglocked": 0,
            "openinpresentation": 0,
            "default_fontsize": 12,
            "default_fontname": "Helvetica",
            "boxes": [
              {
                "box": {
                  "id": "in",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    20,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "stop",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    250,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "unpack",
                  "maxclass": "newobj",
                  "text": "unpack i i f i",
                  "patching_rect": [
                    20,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "make",
                  "maxclass": "newobj",
                  "text": "makenote 100 100 @repeatmode 1",
                  "patching_rect": [
                    20,
                    110,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "format",
                  "maxclass": "newobj",
                  "text": "midiformat 5",
                  "patching_rect": [
                    20,
                    240,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pack",
                  "maxclass": "newobj",
                  "text": "pack i i",
                  "patching_rect": [
                    20,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "out",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    20,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse",
                  "maxclass": "newobj",
                  "text": "prepend pulse",
                  "patching_rect": [
                    250,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    250,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual-trigger",
                  "maxclass": "newobj",
                  "text": "t b i",
                  "patching_rect": [
                    250,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse-pack",
                  "maxclass": "newobj",
                  "text": "pack i i f",
                  "patching_rect": [
                    250,
                    140,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "point",
                  "maxclass": "newobj",
                  "text": "i",
                  "patching_rect": [
                    470,
                    110,
                    190,
                    22
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "unpack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "make",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "make",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "stop",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    0
                  ],
                  "destination": [
                    "pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    1
                  ],
                  "destination": [
                    "pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pack",
                    0
                  ],
                  "destination": [
                    "format",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "format",
                    0
                  ],
                  "destination": [
                    "out",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    3
                  ],
                  "destination": [
                    "point",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "pulse-pack",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "visual-trigger",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    1
                  ],
                  "destination": [
                    "pulse-pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    0
                  ],
                  "destination": [
                    "point",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "point",
                    0
                  ],
                  "destination": [
                    "pulse-pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse-pack",
                    0
                  ],
                  "destination": [
                    "pulse",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse",
                    0
                  ],
                  "destination": [
                    "visual",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "ch6",
          "maxclass": "newobj",
          "patching_rect": [
            575,
            518,
            100,
            22
          ],
          "text": "p channel-6",
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 6,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100,
              100,
              1100,
              850
            ],
            "bglocked": 0,
            "openinpresentation": 0,
            "default_fontsize": 12,
            "default_fontname": "Helvetica",
            "boxes": [
              {
                "box": {
                  "id": "in",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    20,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "stop",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    250,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "unpack",
                  "maxclass": "newobj",
                  "text": "unpack i i f i",
                  "patching_rect": [
                    20,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "make",
                  "maxclass": "newobj",
                  "text": "makenote 100 100 @repeatmode 1",
                  "patching_rect": [
                    20,
                    110,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "format",
                  "maxclass": "newobj",
                  "text": "midiformat 6",
                  "patching_rect": [
                    20,
                    240,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pack",
                  "maxclass": "newobj",
                  "text": "pack i i",
                  "patching_rect": [
                    20,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "out",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    20,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse",
                  "maxclass": "newobj",
                  "text": "prepend pulse",
                  "patching_rect": [
                    250,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    250,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual-trigger",
                  "maxclass": "newobj",
                  "text": "t b i",
                  "patching_rect": [
                    250,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse-pack",
                  "maxclass": "newobj",
                  "text": "pack i i f",
                  "patching_rect": [
                    250,
                    140,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "point",
                  "maxclass": "newobj",
                  "text": "i",
                  "patching_rect": [
                    470,
                    110,
                    190,
                    22
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "unpack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "make",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "make",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "stop",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    0
                  ],
                  "destination": [
                    "pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    1
                  ],
                  "destination": [
                    "pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pack",
                    0
                  ],
                  "destination": [
                    "format",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "format",
                    0
                  ],
                  "destination": [
                    "out",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    3
                  ],
                  "destination": [
                    "point",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "pulse-pack",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "visual-trigger",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    1
                  ],
                  "destination": [
                    "pulse-pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    0
                  ],
                  "destination": [
                    "point",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "point",
                    0
                  ],
                  "destination": [
                    "pulse-pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse-pack",
                    0
                  ],
                  "destination": [
                    "pulse",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse",
                    0
                  ],
                  "destination": [
                    "visual",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "ch7",
          "maxclass": "newobj",
          "patching_rect": [
            720,
            518,
            100,
            22
          ],
          "text": "p channel-7",
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 6,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100,
              100,
              1100,
              850
            ],
            "bglocked": 0,
            "openinpresentation": 0,
            "default_fontsize": 12,
            "default_fontname": "Helvetica",
            "boxes": [
              {
                "box": {
                  "id": "in",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    20,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "stop",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    250,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "unpack",
                  "maxclass": "newobj",
                  "text": "unpack i i f i",
                  "patching_rect": [
                    20,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "make",
                  "maxclass": "newobj",
                  "text": "makenote 100 100 @repeatmode 1",
                  "patching_rect": [
                    20,
                    110,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "format",
                  "maxclass": "newobj",
                  "text": "midiformat 7",
                  "patching_rect": [
                    20,
                    240,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pack",
                  "maxclass": "newobj",
                  "text": "pack i i",
                  "patching_rect": [
                    20,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "out",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    20,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse",
                  "maxclass": "newobj",
                  "text": "prepend pulse",
                  "patching_rect": [
                    250,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    250,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual-trigger",
                  "maxclass": "newobj",
                  "text": "t b i",
                  "patching_rect": [
                    250,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse-pack",
                  "maxclass": "newobj",
                  "text": "pack i i f",
                  "patching_rect": [
                    250,
                    140,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "point",
                  "maxclass": "newobj",
                  "text": "i",
                  "patching_rect": [
                    470,
                    110,
                    190,
                    22
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "unpack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "make",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "make",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "stop",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    0
                  ],
                  "destination": [
                    "pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    1
                  ],
                  "destination": [
                    "pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pack",
                    0
                  ],
                  "destination": [
                    "format",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "format",
                    0
                  ],
                  "destination": [
                    "out",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    3
                  ],
                  "destination": [
                    "point",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "pulse-pack",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "visual-trigger",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    1
                  ],
                  "destination": [
                    "pulse-pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    0
                  ],
                  "destination": [
                    "point",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "point",
                    0
                  ],
                  "destination": [
                    "pulse-pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse-pack",
                    0
                  ],
                  "destination": [
                    "pulse",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse",
                    0
                  ],
                  "destination": [
                    "visual",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "ch8",
          "maxclass": "newobj",
          "patching_rect": [
            865,
            518,
            100,
            22
          ],
          "text": "p channel-8",
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 6,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100,
              100,
              1100,
              850
            ],
            "bglocked": 0,
            "openinpresentation": 0,
            "default_fontsize": 12,
            "default_fontname": "Helvetica",
            "boxes": [
              {
                "box": {
                  "id": "in",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    20,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "stop",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    250,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "unpack",
                  "maxclass": "newobj",
                  "text": "unpack i i f i",
                  "patching_rect": [
                    20,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "make",
                  "maxclass": "newobj",
                  "text": "makenote 100 100 @repeatmode 1",
                  "patching_rect": [
                    20,
                    110,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "format",
                  "maxclass": "newobj",
                  "text": "midiformat 8",
                  "patching_rect": [
                    20,
                    240,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pack",
                  "maxclass": "newobj",
                  "text": "pack i i",
                  "patching_rect": [
                    20,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "out",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    20,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse",
                  "maxclass": "newobj",
                  "text": "prepend pulse",
                  "patching_rect": [
                    250,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    250,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual-trigger",
                  "maxclass": "newobj",
                  "text": "t b i",
                  "patching_rect": [
                    250,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse-pack",
                  "maxclass": "newobj",
                  "text": "pack i i f",
                  "patching_rect": [
                    250,
                    140,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "point",
                  "maxclass": "newobj",
                  "text": "i",
                  "patching_rect": [
                    470,
                    110,
                    190,
                    22
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "unpack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "make",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "make",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "stop",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    0
                  ],
                  "destination": [
                    "pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    1
                  ],
                  "destination": [
                    "pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pack",
                    0
                  ],
                  "destination": [
                    "format",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "format",
                    0
                  ],
                  "destination": [
                    "out",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    3
                  ],
                  "destination": [
                    "point",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "pulse-pack",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "visual-trigger",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    1
                  ],
                  "destination": [
                    "pulse-pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    0
                  ],
                  "destination": [
                    "point",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "point",
                    0
                  ],
                  "destination": [
                    "pulse-pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse-pack",
                    0
                  ],
                  "destination": [
                    "pulse",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse",
                    0
                  ],
                  "destination": [
                    "visual",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "ch9",
          "maxclass": "newobj",
          "patching_rect": [
            430,
            546,
            100,
            22
          ],
          "text": "p channel-9",
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 6,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100,
              100,
              1100,
              850
            ],
            "bglocked": 0,
            "openinpresentation": 0,
            "default_fontsize": 12,
            "default_fontname": "Helvetica",
            "boxes": [
              {
                "box": {
                  "id": "in",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    20,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "stop",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    250,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "unpack",
                  "maxclass": "newobj",
                  "text": "unpack i i f i",
                  "patching_rect": [
                    20,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "make",
                  "maxclass": "newobj",
                  "text": "makenote 100 100 @repeatmode 1",
                  "patching_rect": [
                    20,
                    110,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "format",
                  "maxclass": "newobj",
                  "text": "midiformat 9",
                  "patching_rect": [
                    20,
                    240,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pack",
                  "maxclass": "newobj",
                  "text": "pack i i",
                  "patching_rect": [
                    20,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "out",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    20,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse",
                  "maxclass": "newobj",
                  "text": "prepend pulse",
                  "patching_rect": [
                    250,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    250,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual-trigger",
                  "maxclass": "newobj",
                  "text": "t b i",
                  "patching_rect": [
                    250,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse-pack",
                  "maxclass": "newobj",
                  "text": "pack i i f",
                  "patching_rect": [
                    250,
                    140,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "point",
                  "maxclass": "newobj",
                  "text": "i",
                  "patching_rect": [
                    470,
                    110,
                    190,
                    22
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "unpack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "make",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "make",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "stop",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    0
                  ],
                  "destination": [
                    "pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    1
                  ],
                  "destination": [
                    "pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pack",
                    0
                  ],
                  "destination": [
                    "format",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "format",
                    0
                  ],
                  "destination": [
                    "out",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    3
                  ],
                  "destination": [
                    "point",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "pulse-pack",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "visual-trigger",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    1
                  ],
                  "destination": [
                    "pulse-pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    0
                  ],
                  "destination": [
                    "point",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "point",
                    0
                  ],
                  "destination": [
                    "pulse-pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse-pack",
                    0
                  ],
                  "destination": [
                    "pulse",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse",
                    0
                  ],
                  "destination": [
                    "visual",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "ch10",
          "maxclass": "newobj",
          "patching_rect": [
            575,
            546,
            100,
            22
          ],
          "text": "p channel-10",
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 6,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100,
              100,
              1100,
              850
            ],
            "bglocked": 0,
            "openinpresentation": 0,
            "default_fontsize": 12,
            "default_fontname": "Helvetica",
            "boxes": [
              {
                "box": {
                  "id": "in",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    20,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "stop",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    250,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "unpack",
                  "maxclass": "newobj",
                  "text": "unpack i i f i",
                  "patching_rect": [
                    20,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "make",
                  "maxclass": "newobj",
                  "text": "makenote 100 100 @repeatmode 1",
                  "patching_rect": [
                    20,
                    110,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "format",
                  "maxclass": "newobj",
                  "text": "midiformat 10",
                  "patching_rect": [
                    20,
                    240,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pack",
                  "maxclass": "newobj",
                  "text": "pack i i",
                  "patching_rect": [
                    20,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "out",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    20,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse",
                  "maxclass": "newobj",
                  "text": "prepend pulse",
                  "patching_rect": [
                    250,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    250,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual-trigger",
                  "maxclass": "newobj",
                  "text": "t b i",
                  "patching_rect": [
                    250,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse-pack",
                  "maxclass": "newobj",
                  "text": "pack i i f",
                  "patching_rect": [
                    250,
                    140,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "point",
                  "maxclass": "newobj",
                  "text": "i",
                  "patching_rect": [
                    470,
                    110,
                    190,
                    22
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "unpack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "make",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "make",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "stop",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    0
                  ],
                  "destination": [
                    "pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    1
                  ],
                  "destination": [
                    "pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pack",
                    0
                  ],
                  "destination": [
                    "format",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "format",
                    0
                  ],
                  "destination": [
                    "out",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    3
                  ],
                  "destination": [
                    "point",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "pulse-pack",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "visual-trigger",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    1
                  ],
                  "destination": [
                    "pulse-pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    0
                  ],
                  "destination": [
                    "point",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "point",
                    0
                  ],
                  "destination": [
                    "pulse-pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse-pack",
                    0
                  ],
                  "destination": [
                    "pulse",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse",
                    0
                  ],
                  "destination": [
                    "visual",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "ch11",
          "maxclass": "newobj",
          "patching_rect": [
            720,
            546,
            100,
            22
          ],
          "text": "p channel-11",
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 6,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100,
              100,
              1100,
              850
            ],
            "bglocked": 0,
            "openinpresentation": 0,
            "default_fontsize": 12,
            "default_fontname": "Helvetica",
            "boxes": [
              {
                "box": {
                  "id": "in",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    20,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "stop",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    250,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "unpack",
                  "maxclass": "newobj",
                  "text": "unpack i i f i",
                  "patching_rect": [
                    20,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "make",
                  "maxclass": "newobj",
                  "text": "makenote 100 100 @repeatmode 1",
                  "patching_rect": [
                    20,
                    110,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "format",
                  "maxclass": "newobj",
                  "text": "midiformat 11",
                  "patching_rect": [
                    20,
                    240,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pack",
                  "maxclass": "newobj",
                  "text": "pack i i",
                  "patching_rect": [
                    20,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "out",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    20,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse",
                  "maxclass": "newobj",
                  "text": "prepend pulse",
                  "patching_rect": [
                    250,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    250,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual-trigger",
                  "maxclass": "newobj",
                  "text": "t b i",
                  "patching_rect": [
                    250,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse-pack",
                  "maxclass": "newobj",
                  "text": "pack i i f",
                  "patching_rect": [
                    250,
                    140,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "point",
                  "maxclass": "newobj",
                  "text": "i",
                  "patching_rect": [
                    470,
                    110,
                    190,
                    22
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "unpack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "make",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "make",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "stop",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    0
                  ],
                  "destination": [
                    "pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    1
                  ],
                  "destination": [
                    "pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pack",
                    0
                  ],
                  "destination": [
                    "format",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "format",
                    0
                  ],
                  "destination": [
                    "out",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    3
                  ],
                  "destination": [
                    "point",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "pulse-pack",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "visual-trigger",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    1
                  ],
                  "destination": [
                    "pulse-pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    0
                  ],
                  "destination": [
                    "point",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "point",
                    0
                  ],
                  "destination": [
                    "pulse-pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse-pack",
                    0
                  ],
                  "destination": [
                    "pulse",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse",
                    0
                  ],
                  "destination": [
                    "visual",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "ch12",
          "maxclass": "newobj",
          "patching_rect": [
            865,
            546,
            100,
            22
          ],
          "text": "p channel-12",
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 6,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100,
              100,
              1100,
              850
            ],
            "bglocked": 0,
            "openinpresentation": 0,
            "default_fontsize": 12,
            "default_fontname": "Helvetica",
            "boxes": [
              {
                "box": {
                  "id": "in",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    20,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "stop",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    250,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "unpack",
                  "maxclass": "newobj",
                  "text": "unpack i i f i",
                  "patching_rect": [
                    20,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "make",
                  "maxclass": "newobj",
                  "text": "makenote 100 100 @repeatmode 1",
                  "patching_rect": [
                    20,
                    110,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "format",
                  "maxclass": "newobj",
                  "text": "midiformat 12",
                  "patching_rect": [
                    20,
                    240,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pack",
                  "maxclass": "newobj",
                  "text": "pack i i",
                  "patching_rect": [
                    20,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "out",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    20,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse",
                  "maxclass": "newobj",
                  "text": "prepend pulse",
                  "patching_rect": [
                    250,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    250,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual-trigger",
                  "maxclass": "newobj",
                  "text": "t b i",
                  "patching_rect": [
                    250,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse-pack",
                  "maxclass": "newobj",
                  "text": "pack i i f",
                  "patching_rect": [
                    250,
                    140,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "point",
                  "maxclass": "newobj",
                  "text": "i",
                  "patching_rect": [
                    470,
                    110,
                    190,
                    22
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "unpack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "make",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "make",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "stop",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    0
                  ],
                  "destination": [
                    "pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    1
                  ],
                  "destination": [
                    "pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pack",
                    0
                  ],
                  "destination": [
                    "format",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "format",
                    0
                  ],
                  "destination": [
                    "out",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    3
                  ],
                  "destination": [
                    "point",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "pulse-pack",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "visual-trigger",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    1
                  ],
                  "destination": [
                    "pulse-pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    0
                  ],
                  "destination": [
                    "point",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "point",
                    0
                  ],
                  "destination": [
                    "pulse-pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse-pack",
                    0
                  ],
                  "destination": [
                    "pulse",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse",
                    0
                  ],
                  "destination": [
                    "visual",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "ch13",
          "maxclass": "newobj",
          "patching_rect": [
            430,
            574,
            100,
            22
          ],
          "text": "p channel-13",
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 6,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100,
              100,
              1100,
              850
            ],
            "bglocked": 0,
            "openinpresentation": 0,
            "default_fontsize": 12,
            "default_fontname": "Helvetica",
            "boxes": [
              {
                "box": {
                  "id": "in",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    20,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "stop",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    250,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "unpack",
                  "maxclass": "newobj",
                  "text": "unpack i i f i",
                  "patching_rect": [
                    20,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "make",
                  "maxclass": "newobj",
                  "text": "makenote 100 100 @repeatmode 1",
                  "patching_rect": [
                    20,
                    110,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "format",
                  "maxclass": "newobj",
                  "text": "midiformat 13",
                  "patching_rect": [
                    20,
                    240,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pack",
                  "maxclass": "newobj",
                  "text": "pack i i",
                  "patching_rect": [
                    20,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "out",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    20,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse",
                  "maxclass": "newobj",
                  "text": "prepend pulse",
                  "patching_rect": [
                    250,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    250,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual-trigger",
                  "maxclass": "newobj",
                  "text": "t b i",
                  "patching_rect": [
                    250,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse-pack",
                  "maxclass": "newobj",
                  "text": "pack i i f",
                  "patching_rect": [
                    250,
                    140,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "point",
                  "maxclass": "newobj",
                  "text": "i",
                  "patching_rect": [
                    470,
                    110,
                    190,
                    22
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "unpack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "make",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "make",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "stop",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    0
                  ],
                  "destination": [
                    "pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    1
                  ],
                  "destination": [
                    "pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pack",
                    0
                  ],
                  "destination": [
                    "format",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "format",
                    0
                  ],
                  "destination": [
                    "out",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    3
                  ],
                  "destination": [
                    "point",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "pulse-pack",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "visual-trigger",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    1
                  ],
                  "destination": [
                    "pulse-pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    0
                  ],
                  "destination": [
                    "point",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "point",
                    0
                  ],
                  "destination": [
                    "pulse-pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse-pack",
                    0
                  ],
                  "destination": [
                    "pulse",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse",
                    0
                  ],
                  "destination": [
                    "visual",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "ch14",
          "maxclass": "newobj",
          "patching_rect": [
            575,
            574,
            100,
            22
          ],
          "text": "p channel-14",
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 6,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100,
              100,
              1100,
              850
            ],
            "bglocked": 0,
            "openinpresentation": 0,
            "default_fontsize": 12,
            "default_fontname": "Helvetica",
            "boxes": [
              {
                "box": {
                  "id": "in",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    20,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "stop",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    250,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "unpack",
                  "maxclass": "newobj",
                  "text": "unpack i i f i",
                  "patching_rect": [
                    20,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "make",
                  "maxclass": "newobj",
                  "text": "makenote 100 100 @repeatmode 1",
                  "patching_rect": [
                    20,
                    110,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "format",
                  "maxclass": "newobj",
                  "text": "midiformat 14",
                  "patching_rect": [
                    20,
                    240,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pack",
                  "maxclass": "newobj",
                  "text": "pack i i",
                  "patching_rect": [
                    20,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "out",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    20,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse",
                  "maxclass": "newobj",
                  "text": "prepend pulse",
                  "patching_rect": [
                    250,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    250,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual-trigger",
                  "maxclass": "newobj",
                  "text": "t b i",
                  "patching_rect": [
                    250,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse-pack",
                  "maxclass": "newobj",
                  "text": "pack i i f",
                  "patching_rect": [
                    250,
                    140,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "point",
                  "maxclass": "newobj",
                  "text": "i",
                  "patching_rect": [
                    470,
                    110,
                    190,
                    22
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "unpack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "make",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "make",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "stop",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    0
                  ],
                  "destination": [
                    "pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    1
                  ],
                  "destination": [
                    "pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pack",
                    0
                  ],
                  "destination": [
                    "format",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "format",
                    0
                  ],
                  "destination": [
                    "out",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    3
                  ],
                  "destination": [
                    "point",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "pulse-pack",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "visual-trigger",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    1
                  ],
                  "destination": [
                    "pulse-pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    0
                  ],
                  "destination": [
                    "point",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "point",
                    0
                  ],
                  "destination": [
                    "pulse-pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse-pack",
                    0
                  ],
                  "destination": [
                    "pulse",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse",
                    0
                  ],
                  "destination": [
                    "visual",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "ch15",
          "maxclass": "newobj",
          "patching_rect": [
            720,
            574,
            100,
            22
          ],
          "text": "p channel-15",
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 6,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100,
              100,
              1100,
              850
            ],
            "bglocked": 0,
            "openinpresentation": 0,
            "default_fontsize": 12,
            "default_fontname": "Helvetica",
            "boxes": [
              {
                "box": {
                  "id": "in",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    20,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "stop",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    250,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "unpack",
                  "maxclass": "newobj",
                  "text": "unpack i i f i",
                  "patching_rect": [
                    20,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "make",
                  "maxclass": "newobj",
                  "text": "makenote 100 100 @repeatmode 1",
                  "patching_rect": [
                    20,
                    110,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "format",
                  "maxclass": "newobj",
                  "text": "midiformat 15",
                  "patching_rect": [
                    20,
                    240,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pack",
                  "maxclass": "newobj",
                  "text": "pack i i",
                  "patching_rect": [
                    20,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "out",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    20,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse",
                  "maxclass": "newobj",
                  "text": "prepend pulse",
                  "patching_rect": [
                    250,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    250,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual-trigger",
                  "maxclass": "newobj",
                  "text": "t b i",
                  "patching_rect": [
                    250,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse-pack",
                  "maxclass": "newobj",
                  "text": "pack i i f",
                  "patching_rect": [
                    250,
                    140,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "point",
                  "maxclass": "newobj",
                  "text": "i",
                  "patching_rect": [
                    470,
                    110,
                    190,
                    22
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "unpack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "make",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "make",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "stop",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    0
                  ],
                  "destination": [
                    "pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    1
                  ],
                  "destination": [
                    "pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pack",
                    0
                  ],
                  "destination": [
                    "format",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "format",
                    0
                  ],
                  "destination": [
                    "out",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    3
                  ],
                  "destination": [
                    "point",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "pulse-pack",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "visual-trigger",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    1
                  ],
                  "destination": [
                    "pulse-pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    0
                  ],
                  "destination": [
                    "point",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "point",
                    0
                  ],
                  "destination": [
                    "pulse-pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse-pack",
                    0
                  ],
                  "destination": [
                    "pulse",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse",
                    0
                  ],
                  "destination": [
                    "visual",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "ch16",
          "maxclass": "newobj",
          "patching_rect": [
            865,
            574,
            100,
            22
          ],
          "text": "p channel-16",
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 6,
              "revision": 5,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              100,
              100,
              1100,
              850
            ],
            "bglocked": 0,
            "openinpresentation": 0,
            "default_fontsize": 12,
            "default_fontname": "Helvetica",
            "boxes": [
              {
                "box": {
                  "id": "in",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    20,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "stop",
                  "maxclass": "newobj",
                  "text": "inlet",
                  "patching_rect": [
                    250,
                    20,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "unpack",
                  "maxclass": "newobj",
                  "text": "unpack i i f i",
                  "patching_rect": [
                    20,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "make",
                  "maxclass": "newobj",
                  "text": "makenote 100 100 @repeatmode 1",
                  "patching_rect": [
                    20,
                    110,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "format",
                  "maxclass": "newobj",
                  "text": "midiformat 16",
                  "patching_rect": [
                    20,
                    240,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pack",
                  "maxclass": "newobj",
                  "text": "pack i i",
                  "patching_rect": [
                    20,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "out",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    20,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse",
                  "maxclass": "newobj",
                  "text": "prepend pulse",
                  "patching_rect": [
                    250,
                    180,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual",
                  "maxclass": "newobj",
                  "text": "outlet",
                  "patching_rect": [
                    250,
                    290,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "visual-trigger",
                  "maxclass": "newobj",
                  "text": "t b i",
                  "patching_rect": [
                    250,
                    60,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "pulse-pack",
                  "maxclass": "newobj",
                  "text": "pack i i f",
                  "patching_rect": [
                    250,
                    140,
                    190,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "point",
                  "maxclass": "newobj",
                  "text": "i",
                  "patching_rect": [
                    470,
                    110,
                    190,
                    22
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "unpack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    1
                  ],
                  "destination": [
                    "make",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "make",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "stop",
                    0
                  ],
                  "destination": [
                    "make",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    0
                  ],
                  "destination": [
                    "pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "make",
                    1
                  ],
                  "destination": [
                    "pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pack",
                    0
                  ],
                  "destination": [
                    "format",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "format",
                    0
                  ],
                  "destination": [
                    "out",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    3
                  ],
                  "destination": [
                    "point",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    2
                  ],
                  "destination": [
                    "pulse-pack",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "unpack",
                    0
                  ],
                  "destination": [
                    "visual-trigger",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    1
                  ],
                  "destination": [
                    "pulse-pack",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "visual-trigger",
                    0
                  ],
                  "destination": [
                    "point",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "point",
                    0
                  ],
                  "destination": [
                    "pulse-pack",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse-pack",
                    0
                  ],
                  "destination": [
                    "pulse",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse",
                    0
                  ],
                  "destination": [
                    "visual",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "surface",
          "maxclass": "jsui",
          "patching_rect": [
            0,
            0,
            860,
            169
          ],
          "filename": "constellate-view.js",
          "numinlets": 1,
          "numoutlets": 1,
          "border": 0,
          "presentation": 1,
          "presentation_rect": [
            0,
            0,
            860,
            169
          ],
          "varname": "star",
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "star shape",
              "parameter_shortname": "star shape",
              "parameter_type": 3,
              "parameter_invisible": 1
            }
          },
          "jsarguments": [
            "constellate-view.js"
          ],
          "annotation": "Drag a star point around the center to change its timing. The first point anchors the start. Double-click a point to reset its timing."
        }
      }
    ],
    "lines": [
      {
        "patchline": {
          "source": [
            "key",
            0
          ],
          "destination": [
            "pre-key",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-key",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "scale",
            0
          ],
          "destination": [
            "pre-scale",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-scale",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "flavor",
            0
          ],
          "destination": [
            "pre-flavor",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-flavor",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "strength",
            0
          ],
          "destination": [
            "pre-strength",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-strength",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "points",
            0
          ],
          "destination": [
            "pre-points",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-points",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "time",
            0
          ],
          "destination": [
            "pre-time",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-time",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mode",
            0
          ],
          "destination": [
            "pre-mode",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-mode",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "midiin",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "engine",
            1
          ],
          "destination": [
            "midiout",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "engine",
            2
          ],
          "destination": [
            "surface",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "surface",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "thisdevice",
            0
          ],
          "destination": [
            "ready",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ready",
            0
          ],
          "destination": [
            "readymsg",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "readymsg",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "thisdevice",
            1
          ],
          "destination": [
            "active",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "active",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "close",
            0
          ],
          "destination": [
            "panic",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "panic",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "engine",
            0
          ],
          "destination": [
            "unpack-events",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "unpack-events",
            0
          ],
          "destination": [
            "queue",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "unpack-events",
            1
          ],
          "destination": [
            "queue",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "unpack-events",
            2
          ],
          "destination": [
            "queue",
            2
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "unpack-events",
            3
          ],
          "destination": [
            "queue",
            3
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "unpack-events",
            4
          ],
          "destination": [
            "queue",
            4
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "unpack-events",
            5
          ],
          "destination": [
            "queue",
            5
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "queue",
            0
          ],
          "destination": [
            "pack-events",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "queue",
            1
          ],
          "destination": [
            "pack-events",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "queue",
            2
          ],
          "destination": [
            "pack-events",
            2
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "queue",
            3
          ],
          "destination": [
            "pack-events",
            3
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "queue",
            4
          ],
          "destination": [
            "pack-events",
            4
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pack-events",
            0
          ],
          "destination": [
            "channels",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "engine",
            3
          ],
          "destination": [
            "clear",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "clear",
            0
          ],
          "destination": [
            "queue",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "engine",
            3
          ],
          "destination": [
            "stop-notes",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "channels",
            0
          ],
          "destination": [
            "ch1",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "stop-notes",
            0
          ],
          "destination": [
            "ch1",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch1",
            0
          ],
          "destination": [
            "midiout",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch1",
            1
          ],
          "destination": [
            "surface",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "channels",
            1
          ],
          "destination": [
            "ch2",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "stop-notes",
            0
          ],
          "destination": [
            "ch2",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch2",
            0
          ],
          "destination": [
            "midiout",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch2",
            1
          ],
          "destination": [
            "surface",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "channels",
            2
          ],
          "destination": [
            "ch3",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "stop-notes",
            0
          ],
          "destination": [
            "ch3",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch3",
            0
          ],
          "destination": [
            "midiout",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch3",
            1
          ],
          "destination": [
            "surface",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "channels",
            3
          ],
          "destination": [
            "ch4",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "stop-notes",
            0
          ],
          "destination": [
            "ch4",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch4",
            0
          ],
          "destination": [
            "midiout",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch4",
            1
          ],
          "destination": [
            "surface",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "channels",
            4
          ],
          "destination": [
            "ch5",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "stop-notes",
            0
          ],
          "destination": [
            "ch5",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch5",
            0
          ],
          "destination": [
            "midiout",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch5",
            1
          ],
          "destination": [
            "surface",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "channels",
            5
          ],
          "destination": [
            "ch6",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "stop-notes",
            0
          ],
          "destination": [
            "ch6",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch6",
            0
          ],
          "destination": [
            "midiout",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch6",
            1
          ],
          "destination": [
            "surface",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "channels",
            6
          ],
          "destination": [
            "ch7",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "stop-notes",
            0
          ],
          "destination": [
            "ch7",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch7",
            0
          ],
          "destination": [
            "midiout",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch7",
            1
          ],
          "destination": [
            "surface",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "channels",
            7
          ],
          "destination": [
            "ch8",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "stop-notes",
            0
          ],
          "destination": [
            "ch8",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch8",
            0
          ],
          "destination": [
            "midiout",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch8",
            1
          ],
          "destination": [
            "surface",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "channels",
            8
          ],
          "destination": [
            "ch9",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "stop-notes",
            0
          ],
          "destination": [
            "ch9",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch9",
            0
          ],
          "destination": [
            "midiout",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch9",
            1
          ],
          "destination": [
            "surface",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "channels",
            9
          ],
          "destination": [
            "ch10",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "stop-notes",
            0
          ],
          "destination": [
            "ch10",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch10",
            0
          ],
          "destination": [
            "midiout",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch10",
            1
          ],
          "destination": [
            "surface",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "channels",
            10
          ],
          "destination": [
            "ch11",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "stop-notes",
            0
          ],
          "destination": [
            "ch11",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch11",
            0
          ],
          "destination": [
            "midiout",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch11",
            1
          ],
          "destination": [
            "surface",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "channels",
            11
          ],
          "destination": [
            "ch12",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "stop-notes",
            0
          ],
          "destination": [
            "ch12",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch12",
            0
          ],
          "destination": [
            "midiout",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch12",
            1
          ],
          "destination": [
            "surface",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "channels",
            12
          ],
          "destination": [
            "ch13",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "stop-notes",
            0
          ],
          "destination": [
            "ch13",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch13",
            0
          ],
          "destination": [
            "midiout",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch13",
            1
          ],
          "destination": [
            "surface",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "channels",
            13
          ],
          "destination": [
            "ch14",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "stop-notes",
            0
          ],
          "destination": [
            "ch14",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch14",
            0
          ],
          "destination": [
            "midiout",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch14",
            1
          ],
          "destination": [
            "surface",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "channels",
            14
          ],
          "destination": [
            "ch15",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "stop-notes",
            0
          ],
          "destination": [
            "ch15",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch15",
            0
          ],
          "destination": [
            "midiout",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch15",
            1
          ],
          "destination": [
            "surface",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "channels",
            15
          ],
          "destination": [
            "ch16",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "stop-notes",
            0
          ],
          "destination": [
            "ch16",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch16",
            0
          ],
          "destination": [
            "midiout",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "ch16",
            1
          ],
          "destination": [
            "surface",
            0
          ]
        }
      }
    ],
    "devicewidth": 860,
    "bgcolor": [
      1,
      1,
      1,
      1
    ],
    "editing_bgcolor": [
      0.95,
      0.95,
      0.95,
      1
    ],
    "description": "Constellate — one note, one hand-drawn constellation.",
    "digest": "A scale-aware star arpeggiator.",
    "tags": "MIDI arpeggiator star scale",
    "parameters": {
      "key": [
        "key",
        "key",
        0
      ],
      "scale": [
        "scale",
        "scale",
        0
      ],
      "flavor": [
        "flavor",
        "flavor",
        0
      ],
      "strength": [
        "strength",
        "strength",
        0
      ],
      "points": [
        "points",
        "points",
        0
      ],
      "time": [
        "time",
        "time",
        0
      ],
      "mode": [
        "clock",
        "clock",
        0
      ],
      "surface": [
        "star shape",
        "star shape",
        0
      ],
      "parameterbanks": {
        "0": {
          "index": 0,
          "name": "Constellate",
          "parameters": [
            "key",
            "scale",
            "flavor",
            "strength",
            "points",
            "time",
            "clock",
            "-"
          ]
        }
      },
      "inherited_shortname": 1
    },
    "dependency_cache": [
      {
        "name": "constellate-core.js",
        "bootpath": ".",
        "type": "TEXT",
        "implicit": 1
      },
      {
        "name": "constellate-stars.js",
        "bootpath": ".",
        "type": "TEXT",
        "implicit": 1
      },
      {
        "name": "constellate-engine.js",
        "bootpath": ".",
        "type": "TEXT",
        "implicit": 1
      },
      {
        "name": "constellate-view.js",
        "bootpath": ".",
        "type": "TEXT",
        "implicit": 1
      },
      {
        "name": "constellate-dropdown.js",
        "bootpath": ".",
        "type": "TEXT",
        "implicit": 1
      },
      {
        "name": "constellate-sky.js",
        "bootpath": ".",
        "type": "TEXT",
        "implicit": 1
      },
      {
        "name": "sky.gif",
        "bootpath": ".",
        "type": "GIFf",
        "implicit": 1
      },
      {
        "name": "sky-0.png",
        "bootpath": ".",
        "type": "PNG",
        "implicit": 1
      },
      {
        "name": "sky-1.png",
        "bootpath": ".",
        "type": "PNG",
        "implicit": 1
      },
      {
        "name": "sky-2.png",
        "bootpath": ".",
        "type": "PNG",
        "implicit": 1
      },
      {
        "name": "sky-3.png",
        "bootpath": ".",
        "type": "PNG",
        "implicit": 1
      },
      {
        "name": "sky-4.png",
        "bootpath": ".",
        "type": "PNG",
        "implicit": 1
      },
      {
        "name": "sky-5.png",
        "bootpath": ".",
        "type": "PNG",
        "implicit": 1
      }
    ]
  }
}
