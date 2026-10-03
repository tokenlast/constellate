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
            90,
            22
          ],
          "presentation": 1,
          "presentation_rect": [
            16,
            115,
            90,
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
            131,
            115,
            26,
            26
          ],
          "presentation": 1,
          "presentation_rect": [
            131,
            115,
            26,
            26
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
          ],
          "showname": 0,
          "shownumber": 0
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
            632,
            60,
            26,
            26
          ],
          "presentation": 1,
          "presentation_rect": [
            632,
            60,
            26,
            26
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
          ],
          "showname": 0,
          "shownumber": 0
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
            731,
            60,
            26,
            26
          ],
          "presentation": 1,
          "presentation_rect": [
            731,
            60,
            26,
            26
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
          "showname": 0,
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
            618,
            115,
            44,
            15
          ],
          "presentation": 1,
          "presentation_rect": [
            618,
            115,
            44,
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
          "id": "direction",
          "maxclass": "live.menu",
          "patching_rect": [
            535,
            60,
            72,
            18
          ],
          "presentation": 1,
          "presentation_rect": [
            535,
            60,
            72,
            18
          ],
          "parameter_enable": 1,
          "varname": "direction",
          "fontname": "Helvetica",
          "fontsize": 12,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "direction",
              "parameter_shortname": "direction",
              "parameter_type": 2,
              "parameter_mmin": 0,
              "parameter_mmax": 3,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_unitstyle": 9,
              "parameter_enum": [
                "random",
                "up",
                "down",
                "up/down"
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
          "id": "pre-direction",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            546,
            144,
            22
          ],
          "text": "prepend config direction"
        }
      },
      {
        "box": {
          "id": "noteLock",
          "maxclass": "live.text",
          "patching_rect": [
            464,
            60,
            61,
            18
          ],
          "presentation": 1,
          "presentation_rect": [
            464,
            60,
            61,
            18
          ],
          "parameter_enable": 1,
          "varname": "noteLock",
          "fontname": "Helvetica",
          "fontsize": 12,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note lock",
              "parameter_shortname": "note lock",
              "parameter_type": 2,
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_unitstyle": 9,
              "parameter_enum": [
                "off",
                "on"
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
          "mode": 1,
          "text": "off",
          "texton": "on",
          "activebgcolor": [
            1,
            1,
            1,
            0
          ],
          "activebgoncolor": [
            1,
            1,
            1,
            0
          ],
          "activetextcolor": [
            0.45,
            0.45,
            0.45,
            1
          ],
          "activetextoncolor": [
            0,
            0,
            0,
            1
          ],
          "bordercolor": [
            1,
            1,
            1,
            0
          ]
        }
      },
      {
        "box": {
          "id": "pre-noteLock",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            578,
            138,
            22
          ],
          "text": "prepend config noteLock"
        }
      },
      {
        "box": {
          "id": "octave",
          "maxclass": "live.menu",
          "patching_rect": [
            355,
            91,
            96,
            17
          ],
          "presentation": 1,
          "presentation_rect": [
            355,
            91,
            96,
            17
          ],
          "parameter_enable": 1,
          "varname": "octave",
          "fontname": "Helvetica",
          "fontsize": 12,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "keyboard range",
              "parameter_shortname": "keyboard range",
              "parameter_type": 2,
              "parameter_mmin": 0,
              "parameter_mmax": 10,
              "parameter_initial": [
                4
              ],
              "parameter_initial_enable": 1,
              "parameter_unitstyle": 9,
              "parameter_enum": [
                "C-2–C0",
                "C-1–C1",
                "C0–C2",
                "C1–C3",
                "C2–C4",
                "C3–C5",
                "C4–C6",
                "C5–C7",
                "C6–C8",
                "C7–G8",
                "C8–G8"
              ],
              "parameter_invisible": 0
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
          "id": "pre-octave",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            610,
            126,
            22
          ],
          "text": "prepend config octave"
        }
      },
      {
        "box": {
          "id": "timing",
          "maxclass": "live.menu",
          "patching_rect": [
            668,
            115,
            58,
            15
          ],
          "presentation": 1,
          "presentation_rect": [
            668,
            115,
            58,
            15
          ],
          "parameter_enable": 1,
          "varname": "timing",
          "fontname": "Helvetica",
          "fontsize": 12,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "timing",
              "parameter_shortname": "timing",
              "parameter_type": 2,
              "parameter_mmin": 0,
              "parameter_mmax": 2,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_unitstyle": 9,
              "parameter_enum": [
                "straight",
                "triplet",
                "dotted"
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
          "id": "pre-timing",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            642,
            126,
            22
          ],
          "text": "prepend config timing"
        }
      },
      {
        "box": {
          "id": "sync-only",
          "maxclass": "newobj",
          "patching_rect": [
            170,
            640,
            100,
            22
          ],
          "text": "== 0"
        }
      },
      {
        "box": {
          "id": "timing-active",
          "maxclass": "newobj",
          "patching_rect": [
            170,
            670,
            100,
            22
          ],
          "text": "prepend active"
        }
      },
      {
        "box": {
          "id": "note-1",
          "maxclass": "live.text",
          "patching_rect": [
            75,
            900,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-1",
          "mode": 1,
          "outputmode": 0,
          "text": "C#-2",
          "texton": "C#-2",
          "annotation": "Toggle C#-2 (MIDI 1) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "C#-2 · MIDI 1",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note C#-2 (1)",
              "parameter_shortname": "C#-2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-1",
          "maxclass": "newobj",
          "patching_rect": [
            120,
            1400,
            120,
            22
          ],
          "text": "prepend selectnote 1"
        }
      },
      {
        "box": {
          "id": "note-3",
          "maxclass": "live.text",
          "patching_rect": [
            165,
            900,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-3",
          "mode": 1,
          "outputmode": 0,
          "text": "Eb-2",
          "texton": "Eb-2",
          "annotation": "Toggle Eb-2 (MIDI 3) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Eb-2 · MIDI 3",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Eb-2 (3)",
              "parameter_shortname": "Eb-2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-3",
          "maxclass": "newobj",
          "patching_rect": [
            300,
            1400,
            120,
            22
          ],
          "text": "prepend selectnote 3"
        }
      },
      {
        "box": {
          "id": "note-6",
          "maxclass": "live.text",
          "patching_rect": [
            300,
            900,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-6",
          "mode": 1,
          "outputmode": 0,
          "text": "F#-2",
          "texton": "F#-2",
          "annotation": "Toggle F#-2 (MIDI 6) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "F#-2 · MIDI 6",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note F#-2 (6)",
              "parameter_shortname": "F#-2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-6",
          "maxclass": "newobj",
          "patching_rect": [
            570,
            1400,
            120,
            22
          ],
          "text": "prepend selectnote 6"
        }
      },
      {
        "box": {
          "id": "note-8",
          "maxclass": "live.text",
          "patching_rect": [
            390,
            900,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-8",
          "mode": 1,
          "outputmode": 0,
          "text": "Ab-2",
          "texton": "Ab-2",
          "annotation": "Toggle Ab-2 (MIDI 8) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Ab-2 · MIDI 8",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Ab-2 (8)",
              "parameter_shortname": "Ab-2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-8",
          "maxclass": "newobj",
          "patching_rect": [
            750,
            1400,
            120,
            22
          ],
          "text": "prepend selectnote 8"
        }
      },
      {
        "box": {
          "id": "note-10",
          "maxclass": "live.text",
          "patching_rect": [
            480,
            900,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-10",
          "mode": 1,
          "outputmode": 0,
          "text": "Bb-2",
          "texton": "Bb-2",
          "annotation": "Toggle Bb-2 (MIDI 10) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Bb-2 · MIDI 10",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Bb-2 (10)",
              "parameter_shortname": "Bb-2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-10",
          "maxclass": "newobj",
          "patching_rect": [
            930,
            1400,
            126,
            22
          ],
          "text": "prepend selectnote 10"
        }
      },
      {
        "box": {
          "id": "note-13",
          "maxclass": "live.text",
          "patching_rect": [
            615,
            900,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-13",
          "mode": 1,
          "outputmode": 0,
          "text": "C#-1",
          "texton": "C#-1",
          "annotation": "Toggle C#-1 (MIDI 13) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "C#-1 · MIDI 13",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note C#-1 (13)",
              "parameter_shortname": "C#-1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-13",
          "maxclass": "newobj",
          "patching_rect": [
            1200,
            1400,
            126,
            22
          ],
          "text": "prepend selectnote 13"
        }
      },
      {
        "box": {
          "id": "note-15",
          "maxclass": "live.text",
          "patching_rect": [
            705,
            900,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-15",
          "mode": 1,
          "outputmode": 0,
          "text": "Eb-1",
          "texton": "Eb-1",
          "annotation": "Toggle Eb-1 (MIDI 15) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Eb-1 · MIDI 15",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Eb-1 (15)",
              "parameter_shortname": "Eb-1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-15",
          "maxclass": "newobj",
          "patching_rect": [
            1380,
            1400,
            126,
            22
          ],
          "text": "prepend selectnote 15"
        }
      },
      {
        "box": {
          "id": "note-18",
          "maxclass": "live.text",
          "patching_rect": [
            120,
            955,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-18",
          "mode": 1,
          "outputmode": 0,
          "text": "F#-1",
          "texton": "F#-1",
          "annotation": "Toggle F#-1 (MIDI 18) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "F#-1 · MIDI 18",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note F#-1 (18)",
              "parameter_shortname": "F#-1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-18",
          "maxclass": "newobj",
          "patching_rect": [
            210,
            1430,
            126,
            22
          ],
          "text": "prepend selectnote 18"
        }
      },
      {
        "box": {
          "id": "note-20",
          "maxclass": "live.text",
          "patching_rect": [
            210,
            955,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-20",
          "mode": 1,
          "outputmode": 0,
          "text": "Ab-1",
          "texton": "Ab-1",
          "annotation": "Toggle Ab-1 (MIDI 20) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Ab-1 · MIDI 20",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Ab-1 (20)",
              "parameter_shortname": "Ab-1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-20",
          "maxclass": "newobj",
          "patching_rect": [
            390,
            1430,
            126,
            22
          ],
          "text": "prepend selectnote 20"
        }
      },
      {
        "box": {
          "id": "note-22",
          "maxclass": "live.text",
          "patching_rect": [
            300,
            955,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-22",
          "mode": 1,
          "outputmode": 0,
          "text": "Bb-1",
          "texton": "Bb-1",
          "annotation": "Toggle Bb-1 (MIDI 22) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Bb-1 · MIDI 22",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Bb-1 (22)",
              "parameter_shortname": "Bb-1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-22",
          "maxclass": "newobj",
          "patching_rect": [
            570,
            1430,
            126,
            22
          ],
          "text": "prepend selectnote 22"
        }
      },
      {
        "box": {
          "id": "note-25",
          "maxclass": "live.text",
          "patching_rect": [
            435,
            955,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-25",
          "mode": 1,
          "outputmode": 0,
          "text": "C#0",
          "texton": "C#0",
          "annotation": "Toggle C#0 (MIDI 25) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "C#0 · MIDI 25",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note C#0 (25)",
              "parameter_shortname": "C#0",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-25",
          "maxclass": "newobj",
          "patching_rect": [
            840,
            1430,
            126,
            22
          ],
          "text": "prepend selectnote 25"
        }
      },
      {
        "box": {
          "id": "note-27",
          "maxclass": "live.text",
          "patching_rect": [
            525,
            955,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-27",
          "mode": 1,
          "outputmode": 0,
          "text": "Eb0",
          "texton": "Eb0",
          "annotation": "Toggle Eb0 (MIDI 27) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Eb0 · MIDI 27",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Eb0 (27)",
              "parameter_shortname": "Eb0",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-27",
          "maxclass": "newobj",
          "patching_rect": [
            1020,
            1430,
            126,
            22
          ],
          "text": "prepend selectnote 27"
        }
      },
      {
        "box": {
          "id": "note-30",
          "maxclass": "live.text",
          "patching_rect": [
            660,
            955,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-30",
          "mode": 1,
          "outputmode": 0,
          "text": "F#0",
          "texton": "F#0",
          "annotation": "Toggle F#0 (MIDI 30) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "F#0 · MIDI 30",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note F#0 (30)",
              "parameter_shortname": "F#0",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-30",
          "maxclass": "newobj",
          "patching_rect": [
            1290,
            1430,
            126,
            22
          ],
          "text": "prepend selectnote 30"
        }
      },
      {
        "box": {
          "id": "note-32",
          "maxclass": "live.text",
          "patching_rect": [
            30,
            1010,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-32",
          "mode": 1,
          "outputmode": 0,
          "text": "Ab0",
          "texton": "Ab0",
          "annotation": "Toggle Ab0 (MIDI 32) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Ab0 · MIDI 32",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Ab0 (32)",
              "parameter_shortname": "Ab0",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-32",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            1460,
            126,
            22
          ],
          "text": "prepend selectnote 32"
        }
      },
      {
        "box": {
          "id": "note-34",
          "maxclass": "live.text",
          "patching_rect": [
            120,
            1010,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-34",
          "mode": 1,
          "outputmode": 0,
          "text": "Bb0",
          "texton": "Bb0",
          "annotation": "Toggle Bb0 (MIDI 34) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Bb0 · MIDI 34",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Bb0 (34)",
              "parameter_shortname": "Bb0",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-34",
          "maxclass": "newobj",
          "patching_rect": [
            210,
            1460,
            126,
            22
          ],
          "text": "prepend selectnote 34"
        }
      },
      {
        "box": {
          "id": "note-37",
          "maxclass": "live.text",
          "patching_rect": [
            255,
            1010,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-37",
          "mode": 1,
          "outputmode": 0,
          "text": "C#1",
          "texton": "C#1",
          "annotation": "Toggle C#1 (MIDI 37) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "C#1 · MIDI 37",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note C#1 (37)",
              "parameter_shortname": "C#1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-37",
          "maxclass": "newobj",
          "patching_rect": [
            480,
            1460,
            126,
            22
          ],
          "text": "prepend selectnote 37"
        }
      },
      {
        "box": {
          "id": "note-39",
          "maxclass": "live.text",
          "patching_rect": [
            345,
            1010,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-39",
          "mode": 1,
          "outputmode": 0,
          "text": "Eb1",
          "texton": "Eb1",
          "annotation": "Toggle Eb1 (MIDI 39) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Eb1 · MIDI 39",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Eb1 (39)",
              "parameter_shortname": "Eb1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-39",
          "maxclass": "newobj",
          "patching_rect": [
            660,
            1460,
            126,
            22
          ],
          "text": "prepend selectnote 39"
        }
      },
      {
        "box": {
          "id": "note-42",
          "maxclass": "live.text",
          "patching_rect": [
            480,
            1010,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-42",
          "mode": 1,
          "outputmode": 0,
          "text": "F#1",
          "texton": "F#1",
          "annotation": "Toggle F#1 (MIDI 42) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "F#1 · MIDI 42",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note F#1 (42)",
              "parameter_shortname": "F#1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-42",
          "maxclass": "newobj",
          "patching_rect": [
            930,
            1460,
            126,
            22
          ],
          "text": "prepend selectnote 42"
        }
      },
      {
        "box": {
          "id": "note-44",
          "maxclass": "live.text",
          "patching_rect": [
            570,
            1010,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-44",
          "mode": 1,
          "outputmode": 0,
          "text": "Ab1",
          "texton": "Ab1",
          "annotation": "Toggle Ab1 (MIDI 44) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Ab1 · MIDI 44",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Ab1 (44)",
              "parameter_shortname": "Ab1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-44",
          "maxclass": "newobj",
          "patching_rect": [
            1110,
            1460,
            126,
            22
          ],
          "text": "prepend selectnote 44"
        }
      },
      {
        "box": {
          "id": "note-46",
          "maxclass": "live.text",
          "patching_rect": [
            660,
            1010,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-46",
          "mode": 1,
          "outputmode": 0,
          "text": "Bb1",
          "texton": "Bb1",
          "annotation": "Toggle Bb1 (MIDI 46) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Bb1 · MIDI 46",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Bb1 (46)",
              "parameter_shortname": "Bb1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-46",
          "maxclass": "newobj",
          "patching_rect": [
            1290,
            1460,
            126,
            22
          ],
          "text": "prepend selectnote 46"
        }
      },
      {
        "box": {
          "id": "note-49",
          "maxclass": "live.text",
          "patching_rect": [
            75,
            1065,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            244,
            111,
            13,
            27
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-49",
          "mode": 1,
          "outputmode": 0,
          "text": "C#2",
          "texton": "C#2",
          "annotation": "Toggle C#2 (MIDI 49) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "C#2 · MIDI 49",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note C#2 (49)",
              "parameter_shortname": "C#2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-49",
          "maxclass": "newobj",
          "patching_rect": [
            120,
            1490,
            126,
            22
          ],
          "text": "prepend selectnote 49"
        }
      },
      {
        "box": {
          "id": "note-51",
          "maxclass": "live.text",
          "patching_rect": [
            165,
            1065,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            265,
            111,
            13,
            27
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-51",
          "mode": 1,
          "outputmode": 0,
          "text": "Eb2",
          "texton": "Eb2",
          "annotation": "Toggle Eb2 (MIDI 51) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Eb2 · MIDI 51",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Eb2 (51)",
              "parameter_shortname": "Eb2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-51",
          "maxclass": "newobj",
          "patching_rect": [
            300,
            1490,
            126,
            22
          ],
          "text": "prepend selectnote 51"
        }
      },
      {
        "box": {
          "id": "note-54",
          "maxclass": "live.text",
          "patching_rect": [
            300,
            1065,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            307,
            111,
            13,
            27
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-54",
          "mode": 1,
          "outputmode": 0,
          "text": "F#2",
          "texton": "F#2",
          "annotation": "Toggle F#2 (MIDI 54) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "F#2 · MIDI 54",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note F#2 (54)",
              "parameter_shortname": "F#2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-54",
          "maxclass": "newobj",
          "patching_rect": [
            570,
            1490,
            126,
            22
          ],
          "text": "prepend selectnote 54"
        }
      },
      {
        "box": {
          "id": "note-56",
          "maxclass": "live.text",
          "patching_rect": [
            390,
            1065,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            328,
            111,
            13,
            27
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-56",
          "mode": 1,
          "outputmode": 0,
          "text": "Ab2",
          "texton": "Ab2",
          "annotation": "Toggle Ab2 (MIDI 56) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Ab2 · MIDI 56",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Ab2 (56)",
              "parameter_shortname": "Ab2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-56",
          "maxclass": "newobj",
          "patching_rect": [
            750,
            1490,
            126,
            22
          ],
          "text": "prepend selectnote 56"
        }
      },
      {
        "box": {
          "id": "note-58",
          "maxclass": "live.text",
          "patching_rect": [
            480,
            1065,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            349,
            111,
            13,
            27
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-58",
          "mode": 1,
          "outputmode": 0,
          "text": "Bb2",
          "texton": "Bb2",
          "annotation": "Toggle Bb2 (MIDI 58) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Bb2 · MIDI 58",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Bb2 (58)",
              "parameter_shortname": "Bb2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-58",
          "maxclass": "newobj",
          "patching_rect": [
            930,
            1490,
            126,
            22
          ],
          "text": "prepend selectnote 58"
        }
      },
      {
        "box": {
          "id": "note-61",
          "maxclass": "live.text",
          "patching_rect": [
            615,
            1065,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            391,
            111,
            13,
            27
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-61",
          "mode": 1,
          "outputmode": 0,
          "text": "C#3",
          "texton": "C#3",
          "annotation": "Toggle C#3 (MIDI 61) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "C#3 · MIDI 61",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note C#3 (61)",
              "parameter_shortname": "C#3",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-61",
          "maxclass": "newobj",
          "patching_rect": [
            1200,
            1490,
            126,
            22
          ],
          "text": "prepend selectnote 61"
        }
      },
      {
        "box": {
          "id": "note-63",
          "maxclass": "live.text",
          "patching_rect": [
            705,
            1065,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            412,
            111,
            13,
            27
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-63",
          "mode": 1,
          "outputmode": 0,
          "text": "Eb3",
          "texton": "Eb3",
          "annotation": "Toggle Eb3 (MIDI 63) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Eb3 · MIDI 63",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Eb3 (63)",
              "parameter_shortname": "Eb3",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-63",
          "maxclass": "newobj",
          "patching_rect": [
            1380,
            1490,
            126,
            22
          ],
          "text": "prepend selectnote 63"
        }
      },
      {
        "box": {
          "id": "note-66",
          "maxclass": "live.text",
          "patching_rect": [
            120,
            1120,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            454,
            111,
            13,
            27
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-66",
          "mode": 1,
          "outputmode": 0,
          "text": "F#3",
          "texton": "F#3",
          "annotation": "Toggle F#3 (MIDI 66) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "F#3 · MIDI 66",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note F#3 (66)",
              "parameter_shortname": "F#3",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-66",
          "maxclass": "newobj",
          "patching_rect": [
            210,
            1520,
            126,
            22
          ],
          "text": "prepend selectnote 66"
        }
      },
      {
        "box": {
          "id": "note-68",
          "maxclass": "live.text",
          "patching_rect": [
            210,
            1120,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            475,
            111,
            13,
            27
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-68",
          "mode": 1,
          "outputmode": 0,
          "text": "Ab3",
          "texton": "Ab3",
          "annotation": "Toggle Ab3 (MIDI 68) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Ab3 · MIDI 68",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Ab3 (68)",
              "parameter_shortname": "Ab3",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-68",
          "maxclass": "newobj",
          "patching_rect": [
            390,
            1520,
            126,
            22
          ],
          "text": "prepend selectnote 68"
        }
      },
      {
        "box": {
          "id": "note-70",
          "maxclass": "live.text",
          "patching_rect": [
            300,
            1120,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            496,
            111,
            13,
            27
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-70",
          "mode": 1,
          "outputmode": 0,
          "text": "Bb3",
          "texton": "Bb3",
          "annotation": "Toggle Bb3 (MIDI 70) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Bb3 · MIDI 70",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Bb3 (70)",
              "parameter_shortname": "Bb3",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-70",
          "maxclass": "newobj",
          "patching_rect": [
            570,
            1520,
            126,
            22
          ],
          "text": "prepend selectnote 70"
        }
      },
      {
        "box": {
          "id": "note-73",
          "maxclass": "live.text",
          "patching_rect": [
            435,
            1120,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-73",
          "mode": 1,
          "outputmode": 0,
          "text": "C#4",
          "texton": "C#4",
          "annotation": "Toggle C#4 (MIDI 73) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "C#4 · MIDI 73",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note C#4 (73)",
              "parameter_shortname": "C#4",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-73",
          "maxclass": "newobj",
          "patching_rect": [
            840,
            1520,
            126,
            22
          ],
          "text": "prepend selectnote 73"
        }
      },
      {
        "box": {
          "id": "note-75",
          "maxclass": "live.text",
          "patching_rect": [
            525,
            1120,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-75",
          "mode": 1,
          "outputmode": 0,
          "text": "Eb4",
          "texton": "Eb4",
          "annotation": "Toggle Eb4 (MIDI 75) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Eb4 · MIDI 75",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Eb4 (75)",
              "parameter_shortname": "Eb4",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-75",
          "maxclass": "newobj",
          "patching_rect": [
            1020,
            1520,
            126,
            22
          ],
          "text": "prepend selectnote 75"
        }
      },
      {
        "box": {
          "id": "note-78",
          "maxclass": "live.text",
          "patching_rect": [
            660,
            1120,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-78",
          "mode": 1,
          "outputmode": 0,
          "text": "F#4",
          "texton": "F#4",
          "annotation": "Toggle F#4 (MIDI 78) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "F#4 · MIDI 78",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note F#4 (78)",
              "parameter_shortname": "F#4",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-78",
          "maxclass": "newobj",
          "patching_rect": [
            1290,
            1520,
            126,
            22
          ],
          "text": "prepend selectnote 78"
        }
      },
      {
        "box": {
          "id": "note-80",
          "maxclass": "live.text",
          "patching_rect": [
            30,
            1175,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-80",
          "mode": 1,
          "outputmode": 0,
          "text": "Ab4",
          "texton": "Ab4",
          "annotation": "Toggle Ab4 (MIDI 80) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Ab4 · MIDI 80",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Ab4 (80)",
              "parameter_shortname": "Ab4",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-80",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            1550,
            126,
            22
          ],
          "text": "prepend selectnote 80"
        }
      },
      {
        "box": {
          "id": "note-82",
          "maxclass": "live.text",
          "patching_rect": [
            120,
            1175,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-82",
          "mode": 1,
          "outputmode": 0,
          "text": "Bb4",
          "texton": "Bb4",
          "annotation": "Toggle Bb4 (MIDI 82) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Bb4 · MIDI 82",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Bb4 (82)",
              "parameter_shortname": "Bb4",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-82",
          "maxclass": "newobj",
          "patching_rect": [
            210,
            1550,
            126,
            22
          ],
          "text": "prepend selectnote 82"
        }
      },
      {
        "box": {
          "id": "note-85",
          "maxclass": "live.text",
          "patching_rect": [
            255,
            1175,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-85",
          "mode": 1,
          "outputmode": 0,
          "text": "C#5",
          "texton": "C#5",
          "annotation": "Toggle C#5 (MIDI 85) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "C#5 · MIDI 85",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note C#5 (85)",
              "parameter_shortname": "C#5",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-85",
          "maxclass": "newobj",
          "patching_rect": [
            480,
            1550,
            126,
            22
          ],
          "text": "prepend selectnote 85"
        }
      },
      {
        "box": {
          "id": "note-87",
          "maxclass": "live.text",
          "patching_rect": [
            345,
            1175,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-87",
          "mode": 1,
          "outputmode": 0,
          "text": "Eb5",
          "texton": "Eb5",
          "annotation": "Toggle Eb5 (MIDI 87) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Eb5 · MIDI 87",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Eb5 (87)",
              "parameter_shortname": "Eb5",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-87",
          "maxclass": "newobj",
          "patching_rect": [
            660,
            1550,
            126,
            22
          ],
          "text": "prepend selectnote 87"
        }
      },
      {
        "box": {
          "id": "note-90",
          "maxclass": "live.text",
          "patching_rect": [
            480,
            1175,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-90",
          "mode": 1,
          "outputmode": 0,
          "text": "F#5",
          "texton": "F#5",
          "annotation": "Toggle F#5 (MIDI 90) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "F#5 · MIDI 90",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note F#5 (90)",
              "parameter_shortname": "F#5",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-90",
          "maxclass": "newobj",
          "patching_rect": [
            930,
            1550,
            126,
            22
          ],
          "text": "prepend selectnote 90"
        }
      },
      {
        "box": {
          "id": "note-92",
          "maxclass": "live.text",
          "patching_rect": [
            570,
            1175,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-92",
          "mode": 1,
          "outputmode": 0,
          "text": "Ab5",
          "texton": "Ab5",
          "annotation": "Toggle Ab5 (MIDI 92) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Ab5 · MIDI 92",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Ab5 (92)",
              "parameter_shortname": "Ab5",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-92",
          "maxclass": "newobj",
          "patching_rect": [
            1110,
            1550,
            126,
            22
          ],
          "text": "prepend selectnote 92"
        }
      },
      {
        "box": {
          "id": "note-94",
          "maxclass": "live.text",
          "patching_rect": [
            660,
            1175,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-94",
          "mode": 1,
          "outputmode": 0,
          "text": "Bb5",
          "texton": "Bb5",
          "annotation": "Toggle Bb5 (MIDI 94) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Bb5 · MIDI 94",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Bb5 (94)",
              "parameter_shortname": "Bb5",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-94",
          "maxclass": "newobj",
          "patching_rect": [
            1290,
            1550,
            126,
            22
          ],
          "text": "prepend selectnote 94"
        }
      },
      {
        "box": {
          "id": "note-97",
          "maxclass": "live.text",
          "patching_rect": [
            75,
            1230,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-97",
          "mode": 1,
          "outputmode": 0,
          "text": "C#6",
          "texton": "C#6",
          "annotation": "Toggle C#6 (MIDI 97) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "C#6 · MIDI 97",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note C#6 (97)",
              "parameter_shortname": "C#6",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-97",
          "maxclass": "newobj",
          "patching_rect": [
            120,
            1580,
            126,
            22
          ],
          "text": "prepend selectnote 97"
        }
      },
      {
        "box": {
          "id": "note-99",
          "maxclass": "live.text",
          "patching_rect": [
            165,
            1230,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-99",
          "mode": 1,
          "outputmode": 0,
          "text": "Eb6",
          "texton": "Eb6",
          "annotation": "Toggle Eb6 (MIDI 99) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Eb6 · MIDI 99",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Eb6 (99)",
              "parameter_shortname": "Eb6",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-99",
          "maxclass": "newobj",
          "patching_rect": [
            300,
            1580,
            126,
            22
          ],
          "text": "prepend selectnote 99"
        }
      },
      {
        "box": {
          "id": "note-102",
          "maxclass": "live.text",
          "patching_rect": [
            300,
            1230,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-102",
          "mode": 1,
          "outputmode": 0,
          "text": "F#6",
          "texton": "F#6",
          "annotation": "Toggle F#6 (MIDI 102) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "F#6 · MIDI 102",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note F#6 (102)",
              "parameter_shortname": "F#6",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-102",
          "maxclass": "newobj",
          "patching_rect": [
            570,
            1580,
            132,
            22
          ],
          "text": "prepend selectnote 102"
        }
      },
      {
        "box": {
          "id": "note-104",
          "maxclass": "live.text",
          "patching_rect": [
            390,
            1230,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-104",
          "mode": 1,
          "outputmode": 0,
          "text": "Ab6",
          "texton": "Ab6",
          "annotation": "Toggle Ab6 (MIDI 104) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Ab6 · MIDI 104",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Ab6 (104)",
              "parameter_shortname": "Ab6",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-104",
          "maxclass": "newobj",
          "patching_rect": [
            750,
            1580,
            132,
            22
          ],
          "text": "prepend selectnote 104"
        }
      },
      {
        "box": {
          "id": "note-106",
          "maxclass": "live.text",
          "patching_rect": [
            480,
            1230,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-106",
          "mode": 1,
          "outputmode": 0,
          "text": "Bb6",
          "texton": "Bb6",
          "annotation": "Toggle Bb6 (MIDI 106) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Bb6 · MIDI 106",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Bb6 (106)",
              "parameter_shortname": "Bb6",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-106",
          "maxclass": "newobj",
          "patching_rect": [
            930,
            1580,
            132,
            22
          ],
          "text": "prepend selectnote 106"
        }
      },
      {
        "box": {
          "id": "note-109",
          "maxclass": "live.text",
          "patching_rect": [
            615,
            1230,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-109",
          "mode": 1,
          "outputmode": 0,
          "text": "C#7",
          "texton": "C#7",
          "annotation": "Toggle C#7 (MIDI 109) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "C#7 · MIDI 109",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note C#7 (109)",
              "parameter_shortname": "C#7",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-109",
          "maxclass": "newobj",
          "patching_rect": [
            1200,
            1580,
            132,
            22
          ],
          "text": "prepend selectnote 109"
        }
      },
      {
        "box": {
          "id": "note-111",
          "maxclass": "live.text",
          "patching_rect": [
            705,
            1230,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-111",
          "mode": 1,
          "outputmode": 0,
          "text": "Eb7",
          "texton": "Eb7",
          "annotation": "Toggle Eb7 (MIDI 111) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Eb7 · MIDI 111",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Eb7 (111)",
              "parameter_shortname": "Eb7",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-111",
          "maxclass": "newobj",
          "patching_rect": [
            1380,
            1580,
            132,
            22
          ],
          "text": "prepend selectnote 111"
        }
      },
      {
        "box": {
          "id": "note-114",
          "maxclass": "live.text",
          "patching_rect": [
            120,
            1285,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-114",
          "mode": 1,
          "outputmode": 0,
          "text": "F#7",
          "texton": "F#7",
          "annotation": "Toggle F#7 (MIDI 114) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "F#7 · MIDI 114",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note F#7 (114)",
              "parameter_shortname": "F#7",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-114",
          "maxclass": "newobj",
          "patching_rect": [
            210,
            1610,
            132,
            22
          ],
          "text": "prepend selectnote 114"
        }
      },
      {
        "box": {
          "id": "note-116",
          "maxclass": "live.text",
          "patching_rect": [
            210,
            1285,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-116",
          "mode": 1,
          "outputmode": 0,
          "text": "Ab7",
          "texton": "Ab7",
          "annotation": "Toggle Ab7 (MIDI 116) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Ab7 · MIDI 116",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Ab7 (116)",
              "parameter_shortname": "Ab7",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-116",
          "maxclass": "newobj",
          "patching_rect": [
            390,
            1610,
            132,
            22
          ],
          "text": "prepend selectnote 116"
        }
      },
      {
        "box": {
          "id": "note-118",
          "maxclass": "live.text",
          "patching_rect": [
            300,
            1285,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-118",
          "mode": 1,
          "outputmode": 0,
          "text": "Bb7",
          "texton": "Bb7",
          "annotation": "Toggle Bb7 (MIDI 118) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Bb7 · MIDI 118",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Bb7 (118)",
              "parameter_shortname": "Bb7",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-118",
          "maxclass": "newobj",
          "patching_rect": [
            570,
            1610,
            132,
            22
          ],
          "text": "prepend selectnote 118"
        }
      },
      {
        "box": {
          "id": "note-121",
          "maxclass": "live.text",
          "patching_rect": [
            435,
            1285,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-121",
          "mode": 1,
          "outputmode": 0,
          "text": "C#8",
          "texton": "C#8",
          "annotation": "Toggle C#8 (MIDI 121) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "C#8 · MIDI 121",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note C#8 (121)",
              "parameter_shortname": "C#8",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-121",
          "maxclass": "newobj",
          "patching_rect": [
            840,
            1610,
            132,
            22
          ],
          "text": "prepend selectnote 121"
        }
      },
      {
        "box": {
          "id": "note-123",
          "maxclass": "live.text",
          "patching_rect": [
            525,
            1285,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-123",
          "mode": 1,
          "outputmode": 0,
          "text": "Eb8",
          "texton": "Eb8",
          "annotation": "Toggle Eb8 (MIDI 123) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "Eb8 · MIDI 123",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note Eb8 (123)",
              "parameter_shortname": "Eb8",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-123",
          "maxclass": "newobj",
          "patching_rect": [
            1020,
            1610,
            132,
            22
          ],
          "text": "prepend selectnote 123"
        }
      },
      {
        "box": {
          "id": "note-126",
          "maxclass": "live.text",
          "patching_rect": [
            660,
            1285,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-126",
          "mode": 1,
          "outputmode": 0,
          "text": "F#8",
          "texton": "F#8",
          "annotation": "Toggle F#8 (MIDI 126) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "F#8 · MIDI 126",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note F#8 (126)",
              "parameter_shortname": "F#8",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-126",
          "maxclass": "newobj",
          "patching_rect": [
            1290,
            1610,
            132,
            22
          ],
          "text": "prepend selectnote 126"
        }
      },
      {
        "box": {
          "id": "note-0",
          "maxclass": "live.text",
          "patching_rect": [
            30,
            900,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-0",
          "mode": 1,
          "outputmode": 0,
          "text": "C-2",
          "texton": "C-2",
          "annotation": "Toggle C-2 (MIDI 0) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "C-2 · MIDI 0",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note C-2 (0)",
              "parameter_shortname": "C-2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-0",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            1400,
            120,
            22
          ],
          "text": "prepend selectnote 0"
        }
      },
      {
        "box": {
          "id": "note-2",
          "maxclass": "live.text",
          "patching_rect": [
            120,
            900,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-2",
          "mode": 1,
          "outputmode": 0,
          "text": "D-2",
          "texton": "D-2",
          "annotation": "Toggle D-2 (MIDI 2) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "D-2 · MIDI 2",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note D-2 (2)",
              "parameter_shortname": "D-2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-2",
          "maxclass": "newobj",
          "patching_rect": [
            210,
            1400,
            120,
            22
          ],
          "text": "prepend selectnote 2"
        }
      },
      {
        "box": {
          "id": "note-4",
          "maxclass": "live.text",
          "patching_rect": [
            210,
            900,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-4",
          "mode": 1,
          "outputmode": 0,
          "text": "E-2",
          "texton": "E-2",
          "annotation": "Toggle E-2 (MIDI 4) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "E-2 · MIDI 4",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note E-2 (4)",
              "parameter_shortname": "E-2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-4",
          "maxclass": "newobj",
          "patching_rect": [
            390,
            1400,
            120,
            22
          ],
          "text": "prepend selectnote 4"
        }
      },
      {
        "box": {
          "id": "note-5",
          "maxclass": "live.text",
          "patching_rect": [
            255,
            900,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-5",
          "mode": 1,
          "outputmode": 0,
          "text": "F-2",
          "texton": "F-2",
          "annotation": "Toggle F-2 (MIDI 5) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "F-2 · MIDI 5",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note F-2 (5)",
              "parameter_shortname": "F-2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-5",
          "maxclass": "newobj",
          "patching_rect": [
            480,
            1400,
            120,
            22
          ],
          "text": "prepend selectnote 5"
        }
      },
      {
        "box": {
          "id": "note-7",
          "maxclass": "live.text",
          "patching_rect": [
            345,
            900,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-7",
          "mode": 1,
          "outputmode": 0,
          "text": "G-2",
          "texton": "G-2",
          "annotation": "Toggle G-2 (MIDI 7) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "G-2 · MIDI 7",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note G-2 (7)",
              "parameter_shortname": "G-2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-7",
          "maxclass": "newobj",
          "patching_rect": [
            660,
            1400,
            120,
            22
          ],
          "text": "prepend selectnote 7"
        }
      },
      {
        "box": {
          "id": "note-9",
          "maxclass": "live.text",
          "patching_rect": [
            435,
            900,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-9",
          "mode": 1,
          "outputmode": 0,
          "text": "A-2",
          "texton": "A-2",
          "annotation": "Toggle A-2 (MIDI 9) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "A-2 · MIDI 9",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note A-2 (9)",
              "parameter_shortname": "A-2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-9",
          "maxclass": "newobj",
          "patching_rect": [
            840,
            1400,
            120,
            22
          ],
          "text": "prepend selectnote 9"
        }
      },
      {
        "box": {
          "id": "note-11",
          "maxclass": "live.text",
          "patching_rect": [
            525,
            900,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-11",
          "mode": 1,
          "outputmode": 0,
          "text": "B-2",
          "texton": "B-2",
          "annotation": "Toggle B-2 (MIDI 11) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "B-2 · MIDI 11",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note B-2 (11)",
              "parameter_shortname": "B-2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-11",
          "maxclass": "newobj",
          "patching_rect": [
            1020,
            1400,
            126,
            22
          ],
          "text": "prepend selectnote 11"
        }
      },
      {
        "box": {
          "id": "note-12",
          "maxclass": "live.text",
          "patching_rect": [
            570,
            900,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-12",
          "mode": 1,
          "outputmode": 0,
          "text": "C-1",
          "texton": "C-1",
          "annotation": "Toggle C-1 (MIDI 12) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "C-1 · MIDI 12",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note C-1 (12)",
              "parameter_shortname": "C-1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-12",
          "maxclass": "newobj",
          "patching_rect": [
            1110,
            1400,
            126,
            22
          ],
          "text": "prepend selectnote 12"
        }
      },
      {
        "box": {
          "id": "note-14",
          "maxclass": "live.text",
          "patching_rect": [
            660,
            900,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-14",
          "mode": 1,
          "outputmode": 0,
          "text": "D-1",
          "texton": "D-1",
          "annotation": "Toggle D-1 (MIDI 14) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "D-1 · MIDI 14",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note D-1 (14)",
              "parameter_shortname": "D-1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-14",
          "maxclass": "newobj",
          "patching_rect": [
            1290,
            1400,
            126,
            22
          ],
          "text": "prepend selectnote 14"
        }
      },
      {
        "box": {
          "id": "note-16",
          "maxclass": "live.text",
          "patching_rect": [
            30,
            955,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-16",
          "mode": 1,
          "outputmode": 0,
          "text": "E-1",
          "texton": "E-1",
          "annotation": "Toggle E-1 (MIDI 16) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "E-1 · MIDI 16",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note E-1 (16)",
              "parameter_shortname": "E-1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-16",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            1430,
            126,
            22
          ],
          "text": "prepend selectnote 16"
        }
      },
      {
        "box": {
          "id": "note-17",
          "maxclass": "live.text",
          "patching_rect": [
            75,
            955,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-17",
          "mode": 1,
          "outputmode": 0,
          "text": "F-1",
          "texton": "F-1",
          "annotation": "Toggle F-1 (MIDI 17) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "F-1 · MIDI 17",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note F-1 (17)",
              "parameter_shortname": "F-1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-17",
          "maxclass": "newobj",
          "patching_rect": [
            120,
            1430,
            126,
            22
          ],
          "text": "prepend selectnote 17"
        }
      },
      {
        "box": {
          "id": "note-19",
          "maxclass": "live.text",
          "patching_rect": [
            165,
            955,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-19",
          "mode": 1,
          "outputmode": 0,
          "text": "G-1",
          "texton": "G-1",
          "annotation": "Toggle G-1 (MIDI 19) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "G-1 · MIDI 19",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note G-1 (19)",
              "parameter_shortname": "G-1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-19",
          "maxclass": "newobj",
          "patching_rect": [
            300,
            1430,
            126,
            22
          ],
          "text": "prepend selectnote 19"
        }
      },
      {
        "box": {
          "id": "note-21",
          "maxclass": "live.text",
          "patching_rect": [
            255,
            955,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-21",
          "mode": 1,
          "outputmode": 0,
          "text": "A-1",
          "texton": "A-1",
          "annotation": "Toggle A-1 (MIDI 21) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "A-1 · MIDI 21",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note A-1 (21)",
              "parameter_shortname": "A-1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-21",
          "maxclass": "newobj",
          "patching_rect": [
            480,
            1430,
            126,
            22
          ],
          "text": "prepend selectnote 21"
        }
      },
      {
        "box": {
          "id": "note-23",
          "maxclass": "live.text",
          "patching_rect": [
            345,
            955,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-23",
          "mode": 1,
          "outputmode": 0,
          "text": "B-1",
          "texton": "B-1",
          "annotation": "Toggle B-1 (MIDI 23) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "B-1 · MIDI 23",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note B-1 (23)",
              "parameter_shortname": "B-1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-23",
          "maxclass": "newobj",
          "patching_rect": [
            660,
            1430,
            126,
            22
          ],
          "text": "prepend selectnote 23"
        }
      },
      {
        "box": {
          "id": "note-24",
          "maxclass": "live.text",
          "patching_rect": [
            390,
            955,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-24",
          "mode": 1,
          "outputmode": 0,
          "text": "C0",
          "texton": "C0",
          "annotation": "Toggle C0 (MIDI 24) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "C0 · MIDI 24",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note C0 (24)",
              "parameter_shortname": "C0",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-24",
          "maxclass": "newobj",
          "patching_rect": [
            750,
            1430,
            126,
            22
          ],
          "text": "prepend selectnote 24"
        }
      },
      {
        "box": {
          "id": "note-26",
          "maxclass": "live.text",
          "patching_rect": [
            480,
            955,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-26",
          "mode": 1,
          "outputmode": 0,
          "text": "D0",
          "texton": "D0",
          "annotation": "Toggle D0 (MIDI 26) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "D0 · MIDI 26",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note D0 (26)",
              "parameter_shortname": "D0",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-26",
          "maxclass": "newobj",
          "patching_rect": [
            930,
            1430,
            126,
            22
          ],
          "text": "prepend selectnote 26"
        }
      },
      {
        "box": {
          "id": "note-28",
          "maxclass": "live.text",
          "patching_rect": [
            570,
            955,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-28",
          "mode": 1,
          "outputmode": 0,
          "text": "E0",
          "texton": "E0",
          "annotation": "Toggle E0 (MIDI 28) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "E0 · MIDI 28",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note E0 (28)",
              "parameter_shortname": "E0",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-28",
          "maxclass": "newobj",
          "patching_rect": [
            1110,
            1430,
            126,
            22
          ],
          "text": "prepend selectnote 28"
        }
      },
      {
        "box": {
          "id": "note-29",
          "maxclass": "live.text",
          "patching_rect": [
            615,
            955,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-29",
          "mode": 1,
          "outputmode": 0,
          "text": "F0",
          "texton": "F0",
          "annotation": "Toggle F0 (MIDI 29) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "F0 · MIDI 29",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note F0 (29)",
              "parameter_shortname": "F0",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-29",
          "maxclass": "newobj",
          "patching_rect": [
            1200,
            1430,
            126,
            22
          ],
          "text": "prepend selectnote 29"
        }
      },
      {
        "box": {
          "id": "note-31",
          "maxclass": "live.text",
          "patching_rect": [
            705,
            955,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-31",
          "mode": 1,
          "outputmode": 0,
          "text": "G0",
          "texton": "G0",
          "annotation": "Toggle G0 (MIDI 31) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "G0 · MIDI 31",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note G0 (31)",
              "parameter_shortname": "G0",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-31",
          "maxclass": "newobj",
          "patching_rect": [
            1380,
            1430,
            126,
            22
          ],
          "text": "prepend selectnote 31"
        }
      },
      {
        "box": {
          "id": "note-33",
          "maxclass": "live.text",
          "patching_rect": [
            75,
            1010,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-33",
          "mode": 1,
          "outputmode": 0,
          "text": "A0",
          "texton": "A0",
          "annotation": "Toggle A0 (MIDI 33) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "A0 · MIDI 33",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note A0 (33)",
              "parameter_shortname": "A0",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-33",
          "maxclass": "newobj",
          "patching_rect": [
            120,
            1460,
            126,
            22
          ],
          "text": "prepend selectnote 33"
        }
      },
      {
        "box": {
          "id": "note-35",
          "maxclass": "live.text",
          "patching_rect": [
            165,
            1010,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-35",
          "mode": 1,
          "outputmode": 0,
          "text": "B0",
          "texton": "B0",
          "annotation": "Toggle B0 (MIDI 35) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "B0 · MIDI 35",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note B0 (35)",
              "parameter_shortname": "B0",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-35",
          "maxclass": "newobj",
          "patching_rect": [
            300,
            1460,
            126,
            22
          ],
          "text": "prepend selectnote 35"
        }
      },
      {
        "box": {
          "id": "note-36",
          "maxclass": "live.text",
          "patching_rect": [
            210,
            1010,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-36",
          "mode": 1,
          "outputmode": 0,
          "text": "C1",
          "texton": "C1",
          "annotation": "Toggle C1 (MIDI 36) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "C1 · MIDI 36",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note C1 (36)",
              "parameter_shortname": "C1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-36",
          "maxclass": "newobj",
          "patching_rect": [
            390,
            1460,
            126,
            22
          ],
          "text": "prepend selectnote 36"
        }
      },
      {
        "box": {
          "id": "note-38",
          "maxclass": "live.text",
          "patching_rect": [
            300,
            1010,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-38",
          "mode": 1,
          "outputmode": 0,
          "text": "D1",
          "texton": "D1",
          "annotation": "Toggle D1 (MIDI 38) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "D1 · MIDI 38",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note D1 (38)",
              "parameter_shortname": "D1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-38",
          "maxclass": "newobj",
          "patching_rect": [
            570,
            1460,
            126,
            22
          ],
          "text": "prepend selectnote 38"
        }
      },
      {
        "box": {
          "id": "note-40",
          "maxclass": "live.text",
          "patching_rect": [
            390,
            1010,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-40",
          "mode": 1,
          "outputmode": 0,
          "text": "E1",
          "texton": "E1",
          "annotation": "Toggle E1 (MIDI 40) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "E1 · MIDI 40",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note E1 (40)",
              "parameter_shortname": "E1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-40",
          "maxclass": "newobj",
          "patching_rect": [
            750,
            1460,
            126,
            22
          ],
          "text": "prepend selectnote 40"
        }
      },
      {
        "box": {
          "id": "note-41",
          "maxclass": "live.text",
          "patching_rect": [
            435,
            1010,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-41",
          "mode": 1,
          "outputmode": 0,
          "text": "F1",
          "texton": "F1",
          "annotation": "Toggle F1 (MIDI 41) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "F1 · MIDI 41",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note F1 (41)",
              "parameter_shortname": "F1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-41",
          "maxclass": "newobj",
          "patching_rect": [
            840,
            1460,
            126,
            22
          ],
          "text": "prepend selectnote 41"
        }
      },
      {
        "box": {
          "id": "note-43",
          "maxclass": "live.text",
          "patching_rect": [
            525,
            1010,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-43",
          "mode": 1,
          "outputmode": 0,
          "text": "G1",
          "texton": "G1",
          "annotation": "Toggle G1 (MIDI 43) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "G1 · MIDI 43",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note G1 (43)",
              "parameter_shortname": "G1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-43",
          "maxclass": "newobj",
          "patching_rect": [
            1020,
            1460,
            126,
            22
          ],
          "text": "prepend selectnote 43"
        }
      },
      {
        "box": {
          "id": "note-45",
          "maxclass": "live.text",
          "patching_rect": [
            615,
            1010,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-45",
          "mode": 1,
          "outputmode": 0,
          "text": "A1",
          "texton": "A1",
          "annotation": "Toggle A1 (MIDI 45) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "A1 · MIDI 45",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note A1 (45)",
              "parameter_shortname": "A1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-45",
          "maxclass": "newobj",
          "patching_rect": [
            1200,
            1460,
            126,
            22
          ],
          "text": "prepend selectnote 45"
        }
      },
      {
        "box": {
          "id": "note-47",
          "maxclass": "live.text",
          "patching_rect": [
            705,
            1010,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-47",
          "mode": 1,
          "outputmode": 0,
          "text": "B1",
          "texton": "B1",
          "annotation": "Toggle B1 (MIDI 47) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "B1 · MIDI 47",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note B1 (47)",
              "parameter_shortname": "B1",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-47",
          "maxclass": "newobj",
          "patching_rect": [
            1380,
            1460,
            126,
            22
          ],
          "text": "prepend selectnote 47"
        }
      },
      {
        "box": {
          "id": "note-48",
          "maxclass": "live.text",
          "patching_rect": [
            30,
            1065,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-48",
          "mode": 1,
          "outputmode": 0,
          "text": "C2",
          "texton": "C2",
          "annotation": "Toggle C2 (MIDI 48) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "C2 · MIDI 48",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note C2 (48)",
              "parameter_shortname": "C2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-48",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            1490,
            126,
            22
          ],
          "text": "prepend selectnote 48"
        }
      },
      {
        "box": {
          "id": "note-50",
          "maxclass": "live.text",
          "patching_rect": [
            120,
            1065,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            251,
            111,
            21,
            45
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-50",
          "mode": 1,
          "outputmode": 0,
          "text": "D2",
          "texton": "D2",
          "annotation": "Toggle D2 (MIDI 50) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "D2 · MIDI 50",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note D2 (50)",
              "parameter_shortname": "D2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-50",
          "maxclass": "newobj",
          "patching_rect": [
            210,
            1490,
            126,
            22
          ],
          "text": "prepend selectnote 50"
        }
      },
      {
        "box": {
          "id": "note-52",
          "maxclass": "live.text",
          "patching_rect": [
            210,
            1065,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            272,
            111,
            21,
            45
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-52",
          "mode": 1,
          "outputmode": 0,
          "text": "E2",
          "texton": "E2",
          "annotation": "Toggle E2 (MIDI 52) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "E2 · MIDI 52",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note E2 (52)",
              "parameter_shortname": "E2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-52",
          "maxclass": "newobj",
          "patching_rect": [
            390,
            1490,
            126,
            22
          ],
          "text": "prepend selectnote 52"
        }
      },
      {
        "box": {
          "id": "note-53",
          "maxclass": "live.text",
          "patching_rect": [
            255,
            1065,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            293,
            111,
            21,
            45
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-53",
          "mode": 1,
          "outputmode": 0,
          "text": "F2",
          "texton": "F2",
          "annotation": "Toggle F2 (MIDI 53) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "F2 · MIDI 53",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note F2 (53)",
              "parameter_shortname": "F2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-53",
          "maxclass": "newobj",
          "patching_rect": [
            480,
            1490,
            126,
            22
          ],
          "text": "prepend selectnote 53"
        }
      },
      {
        "box": {
          "id": "note-55",
          "maxclass": "live.text",
          "patching_rect": [
            345,
            1065,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            314,
            111,
            21,
            45
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-55",
          "mode": 1,
          "outputmode": 0,
          "text": "G2",
          "texton": "G2",
          "annotation": "Toggle G2 (MIDI 55) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "G2 · MIDI 55",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note G2 (55)",
              "parameter_shortname": "G2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-55",
          "maxclass": "newobj",
          "patching_rect": [
            660,
            1490,
            126,
            22
          ],
          "text": "prepend selectnote 55"
        }
      },
      {
        "box": {
          "id": "note-57",
          "maxclass": "live.text",
          "patching_rect": [
            435,
            1065,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            335,
            111,
            21,
            45
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-57",
          "mode": 1,
          "outputmode": 0,
          "text": "A2",
          "texton": "A2",
          "annotation": "Toggle A2 (MIDI 57) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "A2 · MIDI 57",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note A2 (57)",
              "parameter_shortname": "A2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-57",
          "maxclass": "newobj",
          "patching_rect": [
            840,
            1490,
            126,
            22
          ],
          "text": "prepend selectnote 57"
        }
      },
      {
        "box": {
          "id": "note-59",
          "maxclass": "live.text",
          "patching_rect": [
            525,
            1065,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            356,
            111,
            21,
            45
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-59",
          "mode": 1,
          "outputmode": 0,
          "text": "B2",
          "texton": "B2",
          "annotation": "Toggle B2 (MIDI 59) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "B2 · MIDI 59",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note B2 (59)",
              "parameter_shortname": "B2",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-59",
          "maxclass": "newobj",
          "patching_rect": [
            1020,
            1490,
            126,
            22
          ],
          "text": "prepend selectnote 59"
        }
      },
      {
        "box": {
          "id": "note-60",
          "maxclass": "live.text",
          "patching_rect": [
            570,
            1065,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            377,
            111,
            21,
            45
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-60",
          "mode": 1,
          "outputmode": 0,
          "text": "C3",
          "texton": "C3",
          "annotation": "Toggle C3 (MIDI 60) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "C3 · MIDI 60",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note C3 (60)",
              "parameter_shortname": "C3",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-60",
          "maxclass": "newobj",
          "patching_rect": [
            1110,
            1490,
            126,
            22
          ],
          "text": "prepend selectnote 60"
        }
      },
      {
        "box": {
          "id": "note-62",
          "maxclass": "live.text",
          "patching_rect": [
            660,
            1065,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            398,
            111,
            21,
            45
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-62",
          "mode": 1,
          "outputmode": 0,
          "text": "D3",
          "texton": "D3",
          "annotation": "Toggle D3 (MIDI 62) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "D3 · MIDI 62",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note D3 (62)",
              "parameter_shortname": "D3",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-62",
          "maxclass": "newobj",
          "patching_rect": [
            1290,
            1490,
            126,
            22
          ],
          "text": "prepend selectnote 62"
        }
      },
      {
        "box": {
          "id": "note-64",
          "maxclass": "live.text",
          "patching_rect": [
            30,
            1120,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            419,
            111,
            21,
            45
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-64",
          "mode": 1,
          "outputmode": 0,
          "text": "E3",
          "texton": "E3",
          "annotation": "Toggle E3 (MIDI 64) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "E3 · MIDI 64",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note E3 (64)",
              "parameter_shortname": "E3",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-64",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            1520,
            126,
            22
          ],
          "text": "prepend selectnote 64"
        }
      },
      {
        "box": {
          "id": "note-65",
          "maxclass": "live.text",
          "patching_rect": [
            75,
            1120,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            440,
            111,
            21,
            45
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-65",
          "mode": 1,
          "outputmode": 0,
          "text": "F3",
          "texton": "F3",
          "annotation": "Toggle F3 (MIDI 65) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "F3 · MIDI 65",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note F3 (65)",
              "parameter_shortname": "F3",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-65",
          "maxclass": "newobj",
          "patching_rect": [
            120,
            1520,
            126,
            22
          ],
          "text": "prepend selectnote 65"
        }
      },
      {
        "box": {
          "id": "note-67",
          "maxclass": "live.text",
          "patching_rect": [
            165,
            1120,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            461,
            111,
            21,
            45
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-67",
          "mode": 1,
          "outputmode": 0,
          "text": "G3",
          "texton": "G3",
          "annotation": "Toggle G3 (MIDI 67) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "G3 · MIDI 67",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note G3 (67)",
              "parameter_shortname": "G3",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-67",
          "maxclass": "newobj",
          "patching_rect": [
            300,
            1520,
            126,
            22
          ],
          "text": "prepend selectnote 67"
        }
      },
      {
        "box": {
          "id": "note-69",
          "maxclass": "live.text",
          "patching_rect": [
            255,
            1120,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            482,
            111,
            21,
            45
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-69",
          "mode": 1,
          "outputmode": 0,
          "text": "A3",
          "texton": "A3",
          "annotation": "Toggle A3 (MIDI 69) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "A3 · MIDI 69",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note A3 (69)",
              "parameter_shortname": "A3",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-69",
          "maxclass": "newobj",
          "patching_rect": [
            480,
            1520,
            126,
            22
          ],
          "text": "prepend selectnote 69"
        }
      },
      {
        "box": {
          "id": "note-71",
          "maxclass": "live.text",
          "patching_rect": [
            345,
            1120,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            503,
            111,
            21,
            45
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-71",
          "mode": 1,
          "outputmode": 0,
          "text": "B3",
          "texton": "B3",
          "annotation": "Toggle B3 (MIDI 71) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "B3 · MIDI 71",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note B3 (71)",
              "parameter_shortname": "B3",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-71",
          "maxclass": "newobj",
          "patching_rect": [
            660,
            1520,
            126,
            22
          ],
          "text": "prepend selectnote 71"
        }
      },
      {
        "box": {
          "id": "note-72",
          "maxclass": "live.text",
          "patching_rect": [
            390,
            1120,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            524,
            111,
            21,
            45
          ],
          "hidden": 0,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-72",
          "mode": 1,
          "outputmode": 0,
          "text": "C4",
          "texton": "C4",
          "annotation": "Toggle C4 (MIDI 72) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "C4 · MIDI 72",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note C4 (72)",
              "parameter_shortname": "C4",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-72",
          "maxclass": "newobj",
          "patching_rect": [
            750,
            1520,
            126,
            22
          ],
          "text": "prepend selectnote 72"
        }
      },
      {
        "box": {
          "id": "note-74",
          "maxclass": "live.text",
          "patching_rect": [
            480,
            1120,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-74",
          "mode": 1,
          "outputmode": 0,
          "text": "D4",
          "texton": "D4",
          "annotation": "Toggle D4 (MIDI 74) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "D4 · MIDI 74",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note D4 (74)",
              "parameter_shortname": "D4",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-74",
          "maxclass": "newobj",
          "patching_rect": [
            930,
            1520,
            126,
            22
          ],
          "text": "prepend selectnote 74"
        }
      },
      {
        "box": {
          "id": "note-76",
          "maxclass": "live.text",
          "patching_rect": [
            570,
            1120,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-76",
          "mode": 1,
          "outputmode": 0,
          "text": "E4",
          "texton": "E4",
          "annotation": "Toggle E4 (MIDI 76) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "E4 · MIDI 76",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note E4 (76)",
              "parameter_shortname": "E4",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-76",
          "maxclass": "newobj",
          "patching_rect": [
            1110,
            1520,
            126,
            22
          ],
          "text": "prepend selectnote 76"
        }
      },
      {
        "box": {
          "id": "note-77",
          "maxclass": "live.text",
          "patching_rect": [
            615,
            1120,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-77",
          "mode": 1,
          "outputmode": 0,
          "text": "F4",
          "texton": "F4",
          "annotation": "Toggle F4 (MIDI 77) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "F4 · MIDI 77",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note F4 (77)",
              "parameter_shortname": "F4",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-77",
          "maxclass": "newobj",
          "patching_rect": [
            1200,
            1520,
            126,
            22
          ],
          "text": "prepend selectnote 77"
        }
      },
      {
        "box": {
          "id": "note-79",
          "maxclass": "live.text",
          "patching_rect": [
            705,
            1120,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-79",
          "mode": 1,
          "outputmode": 0,
          "text": "G4",
          "texton": "G4",
          "annotation": "Toggle G4 (MIDI 79) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "G4 · MIDI 79",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note G4 (79)",
              "parameter_shortname": "G4",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-79",
          "maxclass": "newobj",
          "patching_rect": [
            1380,
            1520,
            126,
            22
          ],
          "text": "prepend selectnote 79"
        }
      },
      {
        "box": {
          "id": "note-81",
          "maxclass": "live.text",
          "patching_rect": [
            75,
            1175,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-81",
          "mode": 1,
          "outputmode": 0,
          "text": "A4",
          "texton": "A4",
          "annotation": "Toggle A4 (MIDI 81) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "A4 · MIDI 81",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note A4 (81)",
              "parameter_shortname": "A4",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-81",
          "maxclass": "newobj",
          "patching_rect": [
            120,
            1550,
            126,
            22
          ],
          "text": "prepend selectnote 81"
        }
      },
      {
        "box": {
          "id": "note-83",
          "maxclass": "live.text",
          "patching_rect": [
            165,
            1175,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-83",
          "mode": 1,
          "outputmode": 0,
          "text": "B4",
          "texton": "B4",
          "annotation": "Toggle B4 (MIDI 83) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "B4 · MIDI 83",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note B4 (83)",
              "parameter_shortname": "B4",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-83",
          "maxclass": "newobj",
          "patching_rect": [
            300,
            1550,
            126,
            22
          ],
          "text": "prepend selectnote 83"
        }
      },
      {
        "box": {
          "id": "note-84",
          "maxclass": "live.text",
          "patching_rect": [
            210,
            1175,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-84",
          "mode": 1,
          "outputmode": 0,
          "text": "C5",
          "texton": "C5",
          "annotation": "Toggle C5 (MIDI 84) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "C5 · MIDI 84",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note C5 (84)",
              "parameter_shortname": "C5",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-84",
          "maxclass": "newobj",
          "patching_rect": [
            390,
            1550,
            126,
            22
          ],
          "text": "prepend selectnote 84"
        }
      },
      {
        "box": {
          "id": "note-86",
          "maxclass": "live.text",
          "patching_rect": [
            300,
            1175,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-86",
          "mode": 1,
          "outputmode": 0,
          "text": "D5",
          "texton": "D5",
          "annotation": "Toggle D5 (MIDI 86) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "D5 · MIDI 86",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note D5 (86)",
              "parameter_shortname": "D5",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-86",
          "maxclass": "newobj",
          "patching_rect": [
            570,
            1550,
            126,
            22
          ],
          "text": "prepend selectnote 86"
        }
      },
      {
        "box": {
          "id": "note-88",
          "maxclass": "live.text",
          "patching_rect": [
            390,
            1175,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-88",
          "mode": 1,
          "outputmode": 0,
          "text": "E5",
          "texton": "E5",
          "annotation": "Toggle E5 (MIDI 88) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "E5 · MIDI 88",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note E5 (88)",
              "parameter_shortname": "E5",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-88",
          "maxclass": "newobj",
          "patching_rect": [
            750,
            1550,
            126,
            22
          ],
          "text": "prepend selectnote 88"
        }
      },
      {
        "box": {
          "id": "note-89",
          "maxclass": "live.text",
          "patching_rect": [
            435,
            1175,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-89",
          "mode": 1,
          "outputmode": 0,
          "text": "F5",
          "texton": "F5",
          "annotation": "Toggle F5 (MIDI 89) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "F5 · MIDI 89",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note F5 (89)",
              "parameter_shortname": "F5",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-89",
          "maxclass": "newobj",
          "patching_rect": [
            840,
            1550,
            126,
            22
          ],
          "text": "prepend selectnote 89"
        }
      },
      {
        "box": {
          "id": "note-91",
          "maxclass": "live.text",
          "patching_rect": [
            525,
            1175,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-91",
          "mode": 1,
          "outputmode": 0,
          "text": "G5",
          "texton": "G5",
          "annotation": "Toggle G5 (MIDI 91) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "G5 · MIDI 91",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note G5 (91)",
              "parameter_shortname": "G5",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-91",
          "maxclass": "newobj",
          "patching_rect": [
            1020,
            1550,
            126,
            22
          ],
          "text": "prepend selectnote 91"
        }
      },
      {
        "box": {
          "id": "note-93",
          "maxclass": "live.text",
          "patching_rect": [
            615,
            1175,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-93",
          "mode": 1,
          "outputmode": 0,
          "text": "A5",
          "texton": "A5",
          "annotation": "Toggle A5 (MIDI 93) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "A5 · MIDI 93",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note A5 (93)",
              "parameter_shortname": "A5",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-93",
          "maxclass": "newobj",
          "patching_rect": [
            1200,
            1550,
            126,
            22
          ],
          "text": "prepend selectnote 93"
        }
      },
      {
        "box": {
          "id": "note-95",
          "maxclass": "live.text",
          "patching_rect": [
            705,
            1175,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-95",
          "mode": 1,
          "outputmode": 0,
          "text": "B5",
          "texton": "B5",
          "annotation": "Toggle B5 (MIDI 95) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "B5 · MIDI 95",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note B5 (95)",
              "parameter_shortname": "B5",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-95",
          "maxclass": "newobj",
          "patching_rect": [
            1380,
            1550,
            126,
            22
          ],
          "text": "prepend selectnote 95"
        }
      },
      {
        "box": {
          "id": "note-96",
          "maxclass": "live.text",
          "patching_rect": [
            30,
            1230,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-96",
          "mode": 1,
          "outputmode": 0,
          "text": "C6",
          "texton": "C6",
          "annotation": "Toggle C6 (MIDI 96) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "C6 · MIDI 96",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note C6 (96)",
              "parameter_shortname": "C6",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-96",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            1580,
            126,
            22
          ],
          "text": "prepend selectnote 96"
        }
      },
      {
        "box": {
          "id": "note-98",
          "maxclass": "live.text",
          "patching_rect": [
            120,
            1230,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-98",
          "mode": 1,
          "outputmode": 0,
          "text": "D6",
          "texton": "D6",
          "annotation": "Toggle D6 (MIDI 98) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "D6 · MIDI 98",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note D6 (98)",
              "parameter_shortname": "D6",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-98",
          "maxclass": "newobj",
          "patching_rect": [
            210,
            1580,
            126,
            22
          ],
          "text": "prepend selectnote 98"
        }
      },
      {
        "box": {
          "id": "note-100",
          "maxclass": "live.text",
          "patching_rect": [
            210,
            1230,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-100",
          "mode": 1,
          "outputmode": 0,
          "text": "E6",
          "texton": "E6",
          "annotation": "Toggle E6 (MIDI 100) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "E6 · MIDI 100",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note E6 (100)",
              "parameter_shortname": "E6",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-100",
          "maxclass": "newobj",
          "patching_rect": [
            390,
            1580,
            132,
            22
          ],
          "text": "prepend selectnote 100"
        }
      },
      {
        "box": {
          "id": "note-101",
          "maxclass": "live.text",
          "patching_rect": [
            255,
            1230,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-101",
          "mode": 1,
          "outputmode": 0,
          "text": "F6",
          "texton": "F6",
          "annotation": "Toggle F6 (MIDI 101) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "F6 · MIDI 101",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note F6 (101)",
              "parameter_shortname": "F6",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-101",
          "maxclass": "newobj",
          "patching_rect": [
            480,
            1580,
            132,
            22
          ],
          "text": "prepend selectnote 101"
        }
      },
      {
        "box": {
          "id": "note-103",
          "maxclass": "live.text",
          "patching_rect": [
            345,
            1230,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-103",
          "mode": 1,
          "outputmode": 0,
          "text": "G6",
          "texton": "G6",
          "annotation": "Toggle G6 (MIDI 103) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "G6 · MIDI 103",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note G6 (103)",
              "parameter_shortname": "G6",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-103",
          "maxclass": "newobj",
          "patching_rect": [
            660,
            1580,
            132,
            22
          ],
          "text": "prepend selectnote 103"
        }
      },
      {
        "box": {
          "id": "note-105",
          "maxclass": "live.text",
          "patching_rect": [
            435,
            1230,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-105",
          "mode": 1,
          "outputmode": 0,
          "text": "A6",
          "texton": "A6",
          "annotation": "Toggle A6 (MIDI 105) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "A6 · MIDI 105",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note A6 (105)",
              "parameter_shortname": "A6",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-105",
          "maxclass": "newobj",
          "patching_rect": [
            840,
            1580,
            132,
            22
          ],
          "text": "prepend selectnote 105"
        }
      },
      {
        "box": {
          "id": "note-107",
          "maxclass": "live.text",
          "patching_rect": [
            525,
            1230,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-107",
          "mode": 1,
          "outputmode": 0,
          "text": "B6",
          "texton": "B6",
          "annotation": "Toggle B6 (MIDI 107) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "B6 · MIDI 107",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note B6 (107)",
              "parameter_shortname": "B6",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-107",
          "maxclass": "newobj",
          "patching_rect": [
            1020,
            1580,
            132,
            22
          ],
          "text": "prepend selectnote 107"
        }
      },
      {
        "box": {
          "id": "note-108",
          "maxclass": "live.text",
          "patching_rect": [
            570,
            1230,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-108",
          "mode": 1,
          "outputmode": 0,
          "text": "C7",
          "texton": "C7",
          "annotation": "Toggle C7 (MIDI 108) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "C7 · MIDI 108",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note C7 (108)",
              "parameter_shortname": "C7",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-108",
          "maxclass": "newobj",
          "patching_rect": [
            1110,
            1580,
            132,
            22
          ],
          "text": "prepend selectnote 108"
        }
      },
      {
        "box": {
          "id": "note-110",
          "maxclass": "live.text",
          "patching_rect": [
            660,
            1230,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-110",
          "mode": 1,
          "outputmode": 0,
          "text": "D7",
          "texton": "D7",
          "annotation": "Toggle D7 (MIDI 110) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "D7 · MIDI 110",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note D7 (110)",
              "parameter_shortname": "D7",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-110",
          "maxclass": "newobj",
          "patching_rect": [
            1290,
            1580,
            132,
            22
          ],
          "text": "prepend selectnote 110"
        }
      },
      {
        "box": {
          "id": "note-112",
          "maxclass": "live.text",
          "patching_rect": [
            30,
            1285,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-112",
          "mode": 1,
          "outputmode": 0,
          "text": "E7",
          "texton": "E7",
          "annotation": "Toggle E7 (MIDI 112) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "E7 · MIDI 112",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note E7 (112)",
              "parameter_shortname": "E7",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-112",
          "maxclass": "newobj",
          "patching_rect": [
            30,
            1610,
            132,
            22
          ],
          "text": "prepend selectnote 112"
        }
      },
      {
        "box": {
          "id": "note-113",
          "maxclass": "live.text",
          "patching_rect": [
            75,
            1285,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-113",
          "mode": 1,
          "outputmode": 0,
          "text": "F7",
          "texton": "F7",
          "annotation": "Toggle F7 (MIDI 113) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "F7 · MIDI 113",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note F7 (113)",
              "parameter_shortname": "F7",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-113",
          "maxclass": "newobj",
          "patching_rect": [
            120,
            1610,
            132,
            22
          ],
          "text": "prepend selectnote 113"
        }
      },
      {
        "box": {
          "id": "note-115",
          "maxclass": "live.text",
          "patching_rect": [
            165,
            1285,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-115",
          "mode": 1,
          "outputmode": 0,
          "text": "G7",
          "texton": "G7",
          "annotation": "Toggle G7 (MIDI 115) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "G7 · MIDI 115",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note G7 (115)",
              "parameter_shortname": "G7",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-115",
          "maxclass": "newobj",
          "patching_rect": [
            300,
            1610,
            132,
            22
          ],
          "text": "prepend selectnote 115"
        }
      },
      {
        "box": {
          "id": "note-117",
          "maxclass": "live.text",
          "patching_rect": [
            255,
            1285,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-117",
          "mode": 1,
          "outputmode": 0,
          "text": "A7",
          "texton": "A7",
          "annotation": "Toggle A7 (MIDI 117) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "A7 · MIDI 117",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note A7 (117)",
              "parameter_shortname": "A7",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-117",
          "maxclass": "newobj",
          "patching_rect": [
            480,
            1610,
            132,
            22
          ],
          "text": "prepend selectnote 117"
        }
      },
      {
        "box": {
          "id": "note-119",
          "maxclass": "live.text",
          "patching_rect": [
            345,
            1285,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-119",
          "mode": 1,
          "outputmode": 0,
          "text": "B7",
          "texton": "B7",
          "annotation": "Toggle B7 (MIDI 119) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "B7 · MIDI 119",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note B7 (119)",
              "parameter_shortname": "B7",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-119",
          "maxclass": "newobj",
          "patching_rect": [
            660,
            1610,
            132,
            22
          ],
          "text": "prepend selectnote 119"
        }
      },
      {
        "box": {
          "id": "note-120",
          "maxclass": "live.text",
          "patching_rect": [
            390,
            1285,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-120",
          "mode": 1,
          "outputmode": 0,
          "text": "C8",
          "texton": "C8",
          "annotation": "Toggle C8 (MIDI 120) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "C8 · MIDI 120",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note C8 (120)",
              "parameter_shortname": "C8",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-120",
          "maxclass": "newobj",
          "patching_rect": [
            750,
            1610,
            132,
            22
          ],
          "text": "prepend selectnote 120"
        }
      },
      {
        "box": {
          "id": "note-122",
          "maxclass": "live.text",
          "patching_rect": [
            480,
            1285,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-122",
          "mode": 1,
          "outputmode": 0,
          "text": "D8",
          "texton": "D8",
          "annotation": "Toggle D8 (MIDI 122) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "D8 · MIDI 122",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note D8 (122)",
              "parameter_shortname": "D8",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-122",
          "maxclass": "newobj",
          "patching_rect": [
            930,
            1610,
            132,
            22
          ],
          "text": "prepend selectnote 122"
        }
      },
      {
        "box": {
          "id": "note-124",
          "maxclass": "live.text",
          "patching_rect": [
            570,
            1285,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-124",
          "mode": 1,
          "outputmode": 0,
          "text": "E8",
          "texton": "E8",
          "annotation": "Toggle E8 (MIDI 124) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "E8 · MIDI 124",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note E8 (124)",
              "parameter_shortname": "E8",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-124",
          "maxclass": "newobj",
          "patching_rect": [
            1110,
            1610,
            132,
            22
          ],
          "text": "prepend selectnote 124"
        }
      },
      {
        "box": {
          "id": "note-125",
          "maxclass": "live.text",
          "patching_rect": [
            615,
            1285,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-125",
          "mode": 1,
          "outputmode": 0,
          "text": "F8",
          "texton": "F8",
          "annotation": "Toggle F8 (MIDI 125) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "F8 · MIDI 125",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note F8 (125)",
              "parameter_shortname": "F8",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-125",
          "maxclass": "newobj",
          "patching_rect": [
            1200,
            1610,
            132,
            22
          ],
          "text": "prepend selectnote 125"
        }
      },
      {
        "box": {
          "id": "note-127",
          "maxclass": "live.text",
          "patching_rect": [
            705,
            1285,
            40,
            45
          ],
          "presentation": 1,
          "presentation_rect": [
            230,
            111,
            21,
            45
          ],
          "hidden": 1,
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "varname": "note-127",
          "mode": 1,
          "outputmode": 0,
          "text": "G8",
          "texton": "G8",
          "annotation": "Toggle G8 (MIDI 127) in the exact note lock set. Saved independently of the visible octave range.",
          "hint": "G8 · MIDI 127",
          "jspainterfile": "constellate-piano.js",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "note G8 (127)",
              "parameter_shortname": "G8",
              "parameter_type": 2,
              "parameter_enum": [
                "off",
                "on"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "pre-note-127",
          "maxclass": "newobj",
          "patching_rect": [
            1380,
            1610,
            132,
            22
          ],
          "text": "prepend selectnote 127"
        }
      },
      {
        "box": {
          "id": "clear-notes",
          "maxclass": "live.text",
          "patching_rect": [
            503,
            91,
            42,
            17
          ],
          "presentation": 1,
          "presentation_rect": [
            503,
            91,
            42,
            17
          ],
          "parameter_enable": 1,
          "parameter_mappable": 0,
          "active": 1,
          "varname": "clear-notes",
          "mode": 1,
          "text": "clear",
          "texton": "clear",
          "fontname": "Helvetica",
          "fontsize": 12,
          "textcolor": [
            0,
            0,
            0,
            1
          ],
          "textoffcolor": [
            0,
            0,
            0,
            1
          ],
          "activebgcolor": [
            1,
            1,
            1,
            0
          ],
          "activebgoncolor": [
            1,
            1,
            1,
            0
          ],
          "activetextcolor": [
            0,
            0,
            0,
            1
          ],
          "activetextoncolor": [
            0,
            0,
            0,
            1
          ],
          "bordercolor": [
            1,
            1,
            1,
            0
          ],
          "annotation": "Clear every selected note, including notes outside the visible keyboard range.",
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "clear selected notes",
              "parameter_shortname": "clear",
              "parameter_type": 2,
              "parameter_enum": [
                "release",
                "clear"
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 1,
              "parameter_initial": [
                0
              ],
              "parameter_initial_enable": 1,
              "parameter_invisible": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "clear-pressed",
          "maxclass": "newobj",
          "patching_rect": [
            540,
            870,
            100,
            22
          ],
          "text": "sel 1"
        }
      },
      {
        "box": {
          "id": "clear-notes-msg",
          "maxclass": "message",
          "patching_rect": [
            600,
            900,
            80,
            22
          ],
          "text": "clearnotes"
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
            "direction",
            0
          ],
          "destination": [
            "pre-direction",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-direction",
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
            "noteLock",
            0
          ],
          "destination": [
            "pre-noteLock",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-noteLock",
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
            "octave",
            0
          ],
          "destination": [
            "pre-octave",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-octave",
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
            "timing",
            0
          ],
          "destination": [
            "pre-timing",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-timing",
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
            "sync-only",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sync-only",
            0
          ],
          "destination": [
            "timing-active",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "timing-active",
            0
          ],
          "destination": [
            "timing",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "note-1",
            0
          ],
          "destination": [
            "pre-note-1",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-1",
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
            "note-3",
            0
          ],
          "destination": [
            "pre-note-3",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-3",
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
            "note-6",
            0
          ],
          "destination": [
            "pre-note-6",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-6",
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
            "note-8",
            0
          ],
          "destination": [
            "pre-note-8",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-8",
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
            "note-10",
            0
          ],
          "destination": [
            "pre-note-10",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-10",
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
            "note-13",
            0
          ],
          "destination": [
            "pre-note-13",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-13",
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
            "note-15",
            0
          ],
          "destination": [
            "pre-note-15",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-15",
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
            "note-18",
            0
          ],
          "destination": [
            "pre-note-18",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-18",
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
            "note-20",
            0
          ],
          "destination": [
            "pre-note-20",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-20",
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
            "note-22",
            0
          ],
          "destination": [
            "pre-note-22",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-22",
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
            "note-25",
            0
          ],
          "destination": [
            "pre-note-25",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-25",
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
            "note-27",
            0
          ],
          "destination": [
            "pre-note-27",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-27",
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
            "note-30",
            0
          ],
          "destination": [
            "pre-note-30",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-30",
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
            "note-32",
            0
          ],
          "destination": [
            "pre-note-32",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-32",
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
            "note-34",
            0
          ],
          "destination": [
            "pre-note-34",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-34",
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
            "note-37",
            0
          ],
          "destination": [
            "pre-note-37",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-37",
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
            "note-39",
            0
          ],
          "destination": [
            "pre-note-39",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-39",
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
            "note-42",
            0
          ],
          "destination": [
            "pre-note-42",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-42",
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
            "note-44",
            0
          ],
          "destination": [
            "pre-note-44",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-44",
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
            "note-46",
            0
          ],
          "destination": [
            "pre-note-46",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-46",
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
            "note-49",
            0
          ],
          "destination": [
            "pre-note-49",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-49",
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
            "note-51",
            0
          ],
          "destination": [
            "pre-note-51",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-51",
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
            "note-54",
            0
          ],
          "destination": [
            "pre-note-54",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-54",
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
            "note-56",
            0
          ],
          "destination": [
            "pre-note-56",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-56",
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
            "note-58",
            0
          ],
          "destination": [
            "pre-note-58",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-58",
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
            "note-61",
            0
          ],
          "destination": [
            "pre-note-61",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-61",
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
            "note-63",
            0
          ],
          "destination": [
            "pre-note-63",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-63",
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
            "note-66",
            0
          ],
          "destination": [
            "pre-note-66",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-66",
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
            "note-68",
            0
          ],
          "destination": [
            "pre-note-68",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-68",
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
            "note-70",
            0
          ],
          "destination": [
            "pre-note-70",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-70",
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
            "note-73",
            0
          ],
          "destination": [
            "pre-note-73",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-73",
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
            "note-75",
            0
          ],
          "destination": [
            "pre-note-75",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-75",
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
            "note-78",
            0
          ],
          "destination": [
            "pre-note-78",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-78",
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
            "note-80",
            0
          ],
          "destination": [
            "pre-note-80",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-80",
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
            "note-82",
            0
          ],
          "destination": [
            "pre-note-82",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-82",
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
            "note-85",
            0
          ],
          "destination": [
            "pre-note-85",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-85",
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
            "note-87",
            0
          ],
          "destination": [
            "pre-note-87",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-87",
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
            "note-90",
            0
          ],
          "destination": [
            "pre-note-90",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-90",
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
            "note-92",
            0
          ],
          "destination": [
            "pre-note-92",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-92",
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
            "note-94",
            0
          ],
          "destination": [
            "pre-note-94",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-94",
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
            "note-97",
            0
          ],
          "destination": [
            "pre-note-97",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-97",
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
            "note-99",
            0
          ],
          "destination": [
            "pre-note-99",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-99",
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
            "note-102",
            0
          ],
          "destination": [
            "pre-note-102",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-102",
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
            "note-104",
            0
          ],
          "destination": [
            "pre-note-104",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-104",
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
            "note-106",
            0
          ],
          "destination": [
            "pre-note-106",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-106",
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
            "note-109",
            0
          ],
          "destination": [
            "pre-note-109",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-109",
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
            "note-111",
            0
          ],
          "destination": [
            "pre-note-111",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-111",
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
            "note-114",
            0
          ],
          "destination": [
            "pre-note-114",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-114",
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
            "note-116",
            0
          ],
          "destination": [
            "pre-note-116",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-116",
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
            "note-118",
            0
          ],
          "destination": [
            "pre-note-118",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-118",
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
            "note-121",
            0
          ],
          "destination": [
            "pre-note-121",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-121",
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
            "note-123",
            0
          ],
          "destination": [
            "pre-note-123",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-123",
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
            "note-126",
            0
          ],
          "destination": [
            "pre-note-126",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-126",
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
            "note-0",
            0
          ],
          "destination": [
            "pre-note-0",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-0",
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
            "note-2",
            0
          ],
          "destination": [
            "pre-note-2",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-2",
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
            "note-4",
            0
          ],
          "destination": [
            "pre-note-4",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-4",
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
            "note-5",
            0
          ],
          "destination": [
            "pre-note-5",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-5",
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
            "note-7",
            0
          ],
          "destination": [
            "pre-note-7",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-7",
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
            "note-9",
            0
          ],
          "destination": [
            "pre-note-9",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-9",
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
            "note-11",
            0
          ],
          "destination": [
            "pre-note-11",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-11",
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
            "note-12",
            0
          ],
          "destination": [
            "pre-note-12",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-12",
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
            "note-14",
            0
          ],
          "destination": [
            "pre-note-14",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-14",
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
            "note-16",
            0
          ],
          "destination": [
            "pre-note-16",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-16",
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
            "note-17",
            0
          ],
          "destination": [
            "pre-note-17",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-17",
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
            "note-19",
            0
          ],
          "destination": [
            "pre-note-19",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-19",
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
            "note-21",
            0
          ],
          "destination": [
            "pre-note-21",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-21",
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
            "note-23",
            0
          ],
          "destination": [
            "pre-note-23",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-23",
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
            "note-24",
            0
          ],
          "destination": [
            "pre-note-24",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-24",
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
            "note-26",
            0
          ],
          "destination": [
            "pre-note-26",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-26",
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
            "note-28",
            0
          ],
          "destination": [
            "pre-note-28",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-28",
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
            "note-29",
            0
          ],
          "destination": [
            "pre-note-29",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-29",
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
            "note-31",
            0
          ],
          "destination": [
            "pre-note-31",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-31",
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
            "note-33",
            0
          ],
          "destination": [
            "pre-note-33",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-33",
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
            "note-35",
            0
          ],
          "destination": [
            "pre-note-35",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-35",
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
            "note-36",
            0
          ],
          "destination": [
            "pre-note-36",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-36",
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
            "note-38",
            0
          ],
          "destination": [
            "pre-note-38",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-38",
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
            "note-40",
            0
          ],
          "destination": [
            "pre-note-40",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-40",
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
            "note-41",
            0
          ],
          "destination": [
            "pre-note-41",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-41",
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
            "note-43",
            0
          ],
          "destination": [
            "pre-note-43",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-43",
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
            "note-45",
            0
          ],
          "destination": [
            "pre-note-45",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-45",
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
            "note-47",
            0
          ],
          "destination": [
            "pre-note-47",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-47",
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
            "note-48",
            0
          ],
          "destination": [
            "pre-note-48",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-48",
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
            "note-50",
            0
          ],
          "destination": [
            "pre-note-50",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-50",
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
            "note-52",
            0
          ],
          "destination": [
            "pre-note-52",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-52",
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
            "note-53",
            0
          ],
          "destination": [
            "pre-note-53",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-53",
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
            "note-55",
            0
          ],
          "destination": [
            "pre-note-55",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-55",
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
            "note-57",
            0
          ],
          "destination": [
            "pre-note-57",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-57",
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
            "note-59",
            0
          ],
          "destination": [
            "pre-note-59",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-59",
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
            "note-60",
            0
          ],
          "destination": [
            "pre-note-60",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-60",
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
            "note-62",
            0
          ],
          "destination": [
            "pre-note-62",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-62",
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
            "note-64",
            0
          ],
          "destination": [
            "pre-note-64",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-64",
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
            "note-65",
            0
          ],
          "destination": [
            "pre-note-65",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-65",
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
            "note-67",
            0
          ],
          "destination": [
            "pre-note-67",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-67",
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
            "note-69",
            0
          ],
          "destination": [
            "pre-note-69",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-69",
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
            "note-71",
            0
          ],
          "destination": [
            "pre-note-71",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-71",
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
            "note-72",
            0
          ],
          "destination": [
            "pre-note-72",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-72",
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
            "note-74",
            0
          ],
          "destination": [
            "pre-note-74",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-74",
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
            "note-76",
            0
          ],
          "destination": [
            "pre-note-76",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-76",
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
            "note-77",
            0
          ],
          "destination": [
            "pre-note-77",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-77",
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
            "note-79",
            0
          ],
          "destination": [
            "pre-note-79",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-79",
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
            "note-81",
            0
          ],
          "destination": [
            "pre-note-81",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-81",
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
            "note-83",
            0
          ],
          "destination": [
            "pre-note-83",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-83",
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
            "note-84",
            0
          ],
          "destination": [
            "pre-note-84",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-84",
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
            "note-86",
            0
          ],
          "destination": [
            "pre-note-86",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-86",
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
            "note-88",
            0
          ],
          "destination": [
            "pre-note-88",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-88",
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
            "note-89",
            0
          ],
          "destination": [
            "pre-note-89",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-89",
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
            "note-91",
            0
          ],
          "destination": [
            "pre-note-91",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-91",
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
            "note-93",
            0
          ],
          "destination": [
            "pre-note-93",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-93",
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
            "note-95",
            0
          ],
          "destination": [
            "pre-note-95",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-95",
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
            "note-96",
            0
          ],
          "destination": [
            "pre-note-96",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-96",
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
            "note-98",
            0
          ],
          "destination": [
            "pre-note-98",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-98",
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
            "note-100",
            0
          ],
          "destination": [
            "pre-note-100",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-100",
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
            "note-101",
            0
          ],
          "destination": [
            "pre-note-101",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-101",
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
            "note-103",
            0
          ],
          "destination": [
            "pre-note-103",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-103",
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
            "note-105",
            0
          ],
          "destination": [
            "pre-note-105",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-105",
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
            "note-107",
            0
          ],
          "destination": [
            "pre-note-107",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-107",
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
            "note-108",
            0
          ],
          "destination": [
            "pre-note-108",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-108",
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
            "note-110",
            0
          ],
          "destination": [
            "pre-note-110",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-110",
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
            "note-112",
            0
          ],
          "destination": [
            "pre-note-112",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-112",
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
            "note-113",
            0
          ],
          "destination": [
            "pre-note-113",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-113",
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
            "note-115",
            0
          ],
          "destination": [
            "pre-note-115",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-115",
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
            "note-117",
            0
          ],
          "destination": [
            "pre-note-117",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-117",
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
            "note-119",
            0
          ],
          "destination": [
            "pre-note-119",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-119",
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
            "note-120",
            0
          ],
          "destination": [
            "pre-note-120",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-120",
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
            "note-122",
            0
          ],
          "destination": [
            "pre-note-122",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-122",
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
            "note-124",
            0
          ],
          "destination": [
            "pre-note-124",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-124",
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
            "note-125",
            0
          ],
          "destination": [
            "pre-note-125",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-125",
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
            "note-127",
            0
          ],
          "destination": [
            "pre-note-127",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pre-note-127",
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
            "clear-notes",
            0
          ],
          "destination": [
            "clear-pressed",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "clear-pressed",
            0
          ],
          "destination": [
            "clear-notes-msg",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "clear-notes-msg",
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
      "direction": [
        "direction",
        "direction",
        0
      ],
      "noteLock": [
        "note lock",
        "note lock",
        0
      ],
      "octave": [
        "keyboard range",
        "keyboard range",
        0
      ],
      "timing": [
        "timing",
        "timing",
        0
      ],
      "note-1": [
        "note C#-2 (1)",
        "C#-2",
        0
      ],
      "note-3": [
        "note Eb-2 (3)",
        "Eb-2",
        0
      ],
      "note-6": [
        "note F#-2 (6)",
        "F#-2",
        0
      ],
      "note-8": [
        "note Ab-2 (8)",
        "Ab-2",
        0
      ],
      "note-10": [
        "note Bb-2 (10)",
        "Bb-2",
        0
      ],
      "note-13": [
        "note C#-1 (13)",
        "C#-1",
        0
      ],
      "note-15": [
        "note Eb-1 (15)",
        "Eb-1",
        0
      ],
      "note-18": [
        "note F#-1 (18)",
        "F#-1",
        0
      ],
      "note-20": [
        "note Ab-1 (20)",
        "Ab-1",
        0
      ],
      "note-22": [
        "note Bb-1 (22)",
        "Bb-1",
        0
      ],
      "note-25": [
        "note C#0 (25)",
        "C#0",
        0
      ],
      "note-27": [
        "note Eb0 (27)",
        "Eb0",
        0
      ],
      "note-30": [
        "note F#0 (30)",
        "F#0",
        0
      ],
      "note-32": [
        "note Ab0 (32)",
        "Ab0",
        0
      ],
      "note-34": [
        "note Bb0 (34)",
        "Bb0",
        0
      ],
      "note-37": [
        "note C#1 (37)",
        "C#1",
        0
      ],
      "note-39": [
        "note Eb1 (39)",
        "Eb1",
        0
      ],
      "note-42": [
        "note F#1 (42)",
        "F#1",
        0
      ],
      "note-44": [
        "note Ab1 (44)",
        "Ab1",
        0
      ],
      "note-46": [
        "note Bb1 (46)",
        "Bb1",
        0
      ],
      "note-49": [
        "note C#2 (49)",
        "C#2",
        0
      ],
      "note-51": [
        "note Eb2 (51)",
        "Eb2",
        0
      ],
      "note-54": [
        "note F#2 (54)",
        "F#2",
        0
      ],
      "note-56": [
        "note Ab2 (56)",
        "Ab2",
        0
      ],
      "note-58": [
        "note Bb2 (58)",
        "Bb2",
        0
      ],
      "note-61": [
        "note C#3 (61)",
        "C#3",
        0
      ],
      "note-63": [
        "note Eb3 (63)",
        "Eb3",
        0
      ],
      "note-66": [
        "note F#3 (66)",
        "F#3",
        0
      ],
      "note-68": [
        "note Ab3 (68)",
        "Ab3",
        0
      ],
      "note-70": [
        "note Bb3 (70)",
        "Bb3",
        0
      ],
      "note-73": [
        "note C#4 (73)",
        "C#4",
        0
      ],
      "note-75": [
        "note Eb4 (75)",
        "Eb4",
        0
      ],
      "note-78": [
        "note F#4 (78)",
        "F#4",
        0
      ],
      "note-80": [
        "note Ab4 (80)",
        "Ab4",
        0
      ],
      "note-82": [
        "note Bb4 (82)",
        "Bb4",
        0
      ],
      "note-85": [
        "note C#5 (85)",
        "C#5",
        0
      ],
      "note-87": [
        "note Eb5 (87)",
        "Eb5",
        0
      ],
      "note-90": [
        "note F#5 (90)",
        "F#5",
        0
      ],
      "note-92": [
        "note Ab5 (92)",
        "Ab5",
        0
      ],
      "note-94": [
        "note Bb5 (94)",
        "Bb5",
        0
      ],
      "note-97": [
        "note C#6 (97)",
        "C#6",
        0
      ],
      "note-99": [
        "note Eb6 (99)",
        "Eb6",
        0
      ],
      "note-102": [
        "note F#6 (102)",
        "F#6",
        0
      ],
      "note-104": [
        "note Ab6 (104)",
        "Ab6",
        0
      ],
      "note-106": [
        "note Bb6 (106)",
        "Bb6",
        0
      ],
      "note-109": [
        "note C#7 (109)",
        "C#7",
        0
      ],
      "note-111": [
        "note Eb7 (111)",
        "Eb7",
        0
      ],
      "note-114": [
        "note F#7 (114)",
        "F#7",
        0
      ],
      "note-116": [
        "note Ab7 (116)",
        "Ab7",
        0
      ],
      "note-118": [
        "note Bb7 (118)",
        "Bb7",
        0
      ],
      "note-121": [
        "note C#8 (121)",
        "C#8",
        0
      ],
      "note-123": [
        "note Eb8 (123)",
        "Eb8",
        0
      ],
      "note-126": [
        "note F#8 (126)",
        "F#8",
        0
      ],
      "note-0": [
        "note C-2 (0)",
        "C-2",
        0
      ],
      "note-2": [
        "note D-2 (2)",
        "D-2",
        0
      ],
      "note-4": [
        "note E-2 (4)",
        "E-2",
        0
      ],
      "note-5": [
        "note F-2 (5)",
        "F-2",
        0
      ],
      "note-7": [
        "note G-2 (7)",
        "G-2",
        0
      ],
      "note-9": [
        "note A-2 (9)",
        "A-2",
        0
      ],
      "note-11": [
        "note B-2 (11)",
        "B-2",
        0
      ],
      "note-12": [
        "note C-1 (12)",
        "C-1",
        0
      ],
      "note-14": [
        "note D-1 (14)",
        "D-1",
        0
      ],
      "note-16": [
        "note E-1 (16)",
        "E-1",
        0
      ],
      "note-17": [
        "note F-1 (17)",
        "F-1",
        0
      ],
      "note-19": [
        "note G-1 (19)",
        "G-1",
        0
      ],
      "note-21": [
        "note A-1 (21)",
        "A-1",
        0
      ],
      "note-23": [
        "note B-1 (23)",
        "B-1",
        0
      ],
      "note-24": [
        "note C0 (24)",
        "C0",
        0
      ],
      "note-26": [
        "note D0 (26)",
        "D0",
        0
      ],
      "note-28": [
        "note E0 (28)",
        "E0",
        0
      ],
      "note-29": [
        "note F0 (29)",
        "F0",
        0
      ],
      "note-31": [
        "note G0 (31)",
        "G0",
        0
      ],
      "note-33": [
        "note A0 (33)",
        "A0",
        0
      ],
      "note-35": [
        "note B0 (35)",
        "B0",
        0
      ],
      "note-36": [
        "note C1 (36)",
        "C1",
        0
      ],
      "note-38": [
        "note D1 (38)",
        "D1",
        0
      ],
      "note-40": [
        "note E1 (40)",
        "E1",
        0
      ],
      "note-41": [
        "note F1 (41)",
        "F1",
        0
      ],
      "note-43": [
        "note G1 (43)",
        "G1",
        0
      ],
      "note-45": [
        "note A1 (45)",
        "A1",
        0
      ],
      "note-47": [
        "note B1 (47)",
        "B1",
        0
      ],
      "note-48": [
        "note C2 (48)",
        "C2",
        0
      ],
      "note-50": [
        "note D2 (50)",
        "D2",
        0
      ],
      "note-52": [
        "note E2 (52)",
        "E2",
        0
      ],
      "note-53": [
        "note F2 (53)",
        "F2",
        0
      ],
      "note-55": [
        "note G2 (55)",
        "G2",
        0
      ],
      "note-57": [
        "note A2 (57)",
        "A2",
        0
      ],
      "note-59": [
        "note B2 (59)",
        "B2",
        0
      ],
      "note-60": [
        "note C3 (60)",
        "C3",
        0
      ],
      "note-62": [
        "note D3 (62)",
        "D3",
        0
      ],
      "note-64": [
        "note E3 (64)",
        "E3",
        0
      ],
      "note-65": [
        "note F3 (65)",
        "F3",
        0
      ],
      "note-67": [
        "note G3 (67)",
        "G3",
        0
      ],
      "note-69": [
        "note A3 (69)",
        "A3",
        0
      ],
      "note-71": [
        "note B3 (71)",
        "B3",
        0
      ],
      "note-72": [
        "note C4 (72)",
        "C4",
        0
      ],
      "note-74": [
        "note D4 (74)",
        "D4",
        0
      ],
      "note-76": [
        "note E4 (76)",
        "E4",
        0
      ],
      "note-77": [
        "note F4 (77)",
        "F4",
        0
      ],
      "note-79": [
        "note G4 (79)",
        "G4",
        0
      ],
      "note-81": [
        "note A4 (81)",
        "A4",
        0
      ],
      "note-83": [
        "note B4 (83)",
        "B4",
        0
      ],
      "note-84": [
        "note C5 (84)",
        "C5",
        0
      ],
      "note-86": [
        "note D5 (86)",
        "D5",
        0
      ],
      "note-88": [
        "note E5 (88)",
        "E5",
        0
      ],
      "note-89": [
        "note F5 (89)",
        "F5",
        0
      ],
      "note-91": [
        "note G5 (91)",
        "G5",
        0
      ],
      "note-93": [
        "note A5 (93)",
        "A5",
        0
      ],
      "note-95": [
        "note B5 (95)",
        "B5",
        0
      ],
      "note-96": [
        "note C6 (96)",
        "C6",
        0
      ],
      "note-98": [
        "note D6 (98)",
        "D6",
        0
      ],
      "note-100": [
        "note E6 (100)",
        "E6",
        0
      ],
      "note-101": [
        "note F6 (101)",
        "F6",
        0
      ],
      "note-103": [
        "note G6 (103)",
        "G6",
        0
      ],
      "note-105": [
        "note A6 (105)",
        "A6",
        0
      ],
      "note-107": [
        "note B6 (107)",
        "B6",
        0
      ],
      "note-108": [
        "note C7 (108)",
        "C7",
        0
      ],
      "note-110": [
        "note D7 (110)",
        "D7",
        0
      ],
      "note-112": [
        "note E7 (112)",
        "E7",
        0
      ],
      "note-113": [
        "note F7 (113)",
        "F7",
        0
      ],
      "note-115": [
        "note G7 (115)",
        "G7",
        0
      ],
      "note-117": [
        "note A7 (117)",
        "A7",
        0
      ],
      "note-119": [
        "note B7 (119)",
        "B7",
        0
      ],
      "note-120": [
        "note C8 (120)",
        "C8",
        0
      ],
      "note-122": [
        "note D8 (122)",
        "D8",
        0
      ],
      "note-124": [
        "note E8 (124)",
        "E8",
        0
      ],
      "note-125": [
        "note F8 (125)",
        "F8",
        0
      ],
      "note-127": [
        "note G8 (127)",
        "G8",
        0
      ],
      "clear-notes": [
        "clear selected notes",
        "clear",
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
            "timing"
          ]
        },
        "1": {
          "index": 1,
          "name": "Note lock",
          "parameters": [
            "noteLock",
            "direction",
            "octave",
            "-",
            "-",
            "-",
            "-",
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
        "name": "constellate-piano.js",
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
