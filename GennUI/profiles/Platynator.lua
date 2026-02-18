local GennUI = ...
local LS = LibStub("AceAddon-3.0")
GennUI = LS:GetAddon("GennUI", "AceConsole-3.0", "AceHook-3.0")

function GennUI:LoadPlatyProfile()

    PLATYNATOR_CONFIG = {
        ["Version"] = 1,
        ["CharacterSpecific"] = {
        },
        ["Profiles"] = {
            ["DEFAULT"] = {
                ["stack_region_scale_y"] = 1.1,
                ["design_all"] = {
                },
                ["closer_to_screen_edges"] = true,
                ["cast_scale"] = 1.1,
                ["simplified_nameplates"] = {
                    ["minor"] = true,
                    ["minion"] = true,
                    ["instancesNormal"] = false,
                },
                ["stacking_nameplates"] = {
                    ["friend"] = false,
                    ["enemy"] = true,
                },
                ["designs_assigned"] = {
                    ["enemySimplified"] = "GennUI S",
                    ["friend"] = "GennUI F",
                    ["enemy"] = "GennUI",
                },
                ["cast_alpha"] = 1,
                ["obscured_alpha"] = 0.4,
                ["simplified_scale"] = 0.4,
                ["show_friendly_in_instances_1"] = "name_only",
                ["not_target_alpha"] = 1,
                ["click_region_scale_x"] = 1.2,
                ["apply_cvars"] = true,
                ["current_skin"] = "blizzard",
                ["target_scale"] = 1.1,
                ["designs"] = {
                    ["GennUI"] = {
                        ["highlights"] = {
                            {
                                ["color"] = {
                                    ["a"] = 1,
                                    ["r"] = 0.6941176652908325,
                                    ["g"] = 0.3725490272045136,
                                    ["b"] = 0.9215686917304992,
                                },
                                ["layer"] = 3,
                                ["asset"] = "bold",
                                ["width"] = 1.3,
                                ["height"] = 1.1,
                                ["anchor"] = {
                                },
                                ["kind"] = "mouseover",
                                ["scale"] = 1,
                                ["includeTarget"] = true,
                            },
                            {
                                ["color"] = {
                                    ["a"] = 1,
                                    ["r"] = 0,
                                    ["g"] = 0.7254902124404907,
                                    ["b"] = 0.917647123336792,
                                },
                                ["height"] = 1,
                                ["layer"] = 3,
                                ["scale"] = 1.08,
                                ["anchor"] = {
                                },
                                ["kind"] = "target",
                                ["asset"] = "solid-arrows",
                                ["width"] = 1,
                            },
                        },
                        ["specialBars"] = {
                        },
                        ["scale"] = 1,
                        ["auras"] = {
                            {
                                ["direction"] = "RIGHT",
                                ["scale"] = 1,
                                ["showCountdown"] = true,
                                ["filters"] = {
                                    ["fromYou"] = true,
                                    ["important"] = true,
                                },
                                ["showPandemic"] = false,
                                ["kind"] = "debuffs",
                                ["anchor"] = {
                                    "BOTTOMLEFT",
                                    -81.5,
                                    21.5,
                                },
                                ["height"] = 1,
                                ["showDispel"] = {
                                },
                                ["textScale"] = 1,
                                ["sorting"] = {
                                    ["reversed"] = false,
                                    ["kind"] = "duration",
                                },
                            },
                            {
                                ["direction"] = "LEFT",
                                ["scale"] = 1,
                                ["showCountdown"] = true,
                                ["filters"] = {
                                    ["dispelable"] = true,
                                    ["important"] = true,
                                },
                                ["anchor"] = {
                                    "LEFT",
                                    -103.5,
                                    0,
                                },
                                ["kind"] = "buffs",
                                ["height"] = 1,
                                ["showDispel"] = {
                                    ["enrage"] = true,
                                },
                                ["textScale"] = 0.9,
                                ["sorting"] = {
                                    ["reversed"] = false,
                                    ["kind"] = "duration",
                                },
                            },
                            {
                                ["direction"] = "RIGHT",
                                ["scale"] = 1.9,
                                ["showCountdown"] = true,
                                ["filters"] = {
                                    ["fromYou"] = false,
                                },
                                ["anchor"] = {
                                    "RIGHT",
                                    125.5,
                                    0,
                                },
                                ["kind"] = "crowdControl",
                                ["height"] = 1,
                                ["showDispel"] = {
                                },
                                ["textScale"] = 0.5,
                                ["sorting"] = {
                                    ["reversed"] = false,
                                    ["kind"] = "duration",
                                },
                            },
                        },
                        ["font"] = {
                            ["outline"] = true,
                            ["shadow"] = true,
                            ["asset"] = "GennUI",
                            ["slug"] = true,
                        },
                        ["version"] = 1,
                        ["bars"] = {
                            {
                                ["absorb"] = {
                                    ["color"] = {
                                        ["a"] = 1,
                                        ["b"] = 1,
                                        ["g"] = 1,
                                        ["r"] = 1,
                                    },
                                    ["asset"] = "Platy: Absorb Wide",
                                },
                                ["animate"] = true,
                                ["scale"] = 1,
                                ["layer"] = 1,
                                ["border"] = {
                                    ["color"] = {
                                        ["a"] = 1,
                                        ["r"] = 0.1607843190431595,
                                        ["g"] = 0.2431372702121735,
                                        ["b"] = 0.2274509966373444,
                                    },
                                    ["height"] = 1.1,
                                    ["asset"] = "slight",
                                    ["width"] = 1.3,
                                },
                                ["autoColors"] = {
                                    {
                                        ["colors"] = {
                                            ["tapped"] = {
                                                ["r"] = 0.4313725490196079,
                                                ["g"] = 0.4313725490196079,
                                                ["b"] = 0.4313725490196079,
                                            },
                                        },
                                        ["kind"] = "tapped",
                                    },
                                    {
                                        ["combatOnly"] = true,
                                        ["colors"] = {
                                            ["warning"] = {
                                                ["b"] = 0,
                                                ["g"] = 0,
                                                ["r"] = 0.8,
                                            },
                                            ["transition"] = {
                                                ["r"] = 1,
                                                ["g"] = 0.6274509803921569,
                                                ["b"] = 0,
                                            },
                                            ["safe"] = {
                                                ["r"] = 0.05882352941176471,
                                                ["g"] = 0.5882352941176471,
                                                ["b"] = 0.9019607843137256,
                                            },
                                            ["offtank"] = {
                                                ["r"] = 0.05882352941176471,
                                                ["g"] = 0.6666666666666666,
                                                ["b"] = 0.7843137254901961,
                                            },
                                        },
                                        ["kind"] = "threat",
                                        ["useSafeColor"] = false,
                                        ["instancesOnly"] = true,
                                    },
                                    {
                                        ["kind"] = "eliteType",
                                        ["colors"] = {
                                            ["boss"] = {
                                                ["b"] = 0.3450980484485626,
                                                ["g"] = 0,
                                                ["r"] = 0.2666666805744171,
                                            },
                                            ["melee"] = {
                                                ["b"] = 0.3333333432674408,
                                                ["g"] = 0.5568627715110779,
                                                ["r"] = 0.6980392336845398,
                                            },
                                            ["caster"] = {
                                                ["r"] = 0,
                                                ["g"] = 0.4549019607843137,
                                                ["b"] = 0.7372549019607844,
                                            },
                                            ["trivial"] = {
                                                ["b"] = 0.7450980544090271,
                                                ["g"] = 0.7450980544090271,
                                                ["r"] = 0.7450980544090271,
                                            },
                                            ["miniboss"] = {
                                                ["b"] = 0.615686297416687,
                                                ["g"] = 0,
                                                ["r"] = 0.4745098352432251,
                                            },
                                        },
                                        ["instancesOnly"] = true,
                                    },
                                    {
                                        ["colors"] = {
                                        },
                                        ["kind"] = "classColors",
                                    },
                                    {
                                        ["colors"] = {
                                            ["unfriendly"] = {
                                                ["b"] = 0,
                                                ["g"] = 0.5058823529411764,
                                                ["r"] = 1,
                                            },
                                            ["neutral"] = {
                                                ["r"] = 1,
                                                ["g"] = 1,
                                                ["b"] = 0,
                                            },
                                            ["hostile"] = {
                                                ["r"] = 1,
                                                ["g"] = 0,
                                                ["b"] = 0,
                                            },
                                            ["friendly"] = {
                                                ["r"] = 0,
                                                ["g"] = 1,
                                                ["b"] = 0,
                                            },
                                        },
                                        ["kind"] = "reaction",
                                    },
                                },
                                ["relativeTo"] = 0,
                                ["anchor"] = {
                                },
                                ["foreground"] = {
                                    ["asset"] = "GennUI B",
                                },
                                ["background"] = {
                                    ["color"] = {
                                        ["a"] = 1,
                                        ["r"] = 0.09803922474384308,
                                        ["g"] = 0.09803922474384308,
                                        ["b"] = 0.09803922474384308,
                                    },
                                    ["applyColor"] = false,
                                    ["asset"] = "GennUI B",
                                },
                                ["kind"] = "health",
                                ["marker"] = {
                                    ["asset"] = "wide/glow",
                                },
                            },
                            {
                                ["scale"] = 1,
                                ["layer"] = 2,
                                ["border"] = {
                                    ["color"] = {
                                        ["a"] = 1,
                                        ["r"] = 0.1607843190431595,
                                        ["g"] = 0.2431372702121735,
                                        ["b"] = 0.2274509966373444,
                                    },
                                    ["height"] = 1,
                                    ["asset"] = "slight",
                                    ["width"] = 1.18,
                                },
                                ["autoColors"] = {
                                    {
                                        ["colors"] = {
                                            ["cast"] = {
                                                ["b"] = 0.1529411764705883,
                                                ["g"] = 0.09411764705882353,
                                                ["r"] = 1,
                                            },
                                            ["channel"] = {
                                                ["b"] = 1,
                                                ["g"] = 0.2627450980392157,
                                                ["r"] = 0.0392156862745098,
                                            },
                                        },
                                        ["kind"] = "importantCast",
                                    },
                                    {
                                        ["colors"] = {
                                            ["cast"] = {
                                                ["r"] = 0.9882352941176472,
                                                ["g"] = 0.5490196078431373,
                                                ["b"] = 0,
                                            },
                                            ["interrupted"] = {
                                                ["r"] = 0.9882352941176472,
                                                ["g"] = 0.211764705882353,
                                                ["b"] = 0.8784313725490196,
                                            },
                                            ["channel"] = {
                                                ["b"] = 0.3607843220233917,
                                                ["g"] = 0.7764706611633301,
                                                ["r"] = 0.5686274766921997,
                                            },
                                        },
                                        ["kind"] = "cast",
                                    },
                                },
                                ["marker"] = {
                                    ["asset"] = "wide/glow",
                                },
                                ["foreground"] = {
                                    ["asset"] = "GennUI B",
                                },
                                ["anchor"] = {
                                    "TOPLEFT",
                                    -66,
                                    -9,
                                },
                                ["background"] = {
                                    ["color"] = {
                                        ["a"] = 1,
                                        ["b"] = 1,
                                        ["g"] = 1,
                                        ["r"] = 1,
                                    },
                                    ["applyColor"] = true,
                                    ["asset"] = "GennUI B",
                                },
                                ["kind"] = "cast",
                                ["interruptMarker"] = {
                                    ["color"] = {
                                        ["b"] = 1,
                                        ["g"] = 1,
                                        ["r"] = 1,
                                    },
                                    ["asset"] = "none",
                                },
                            },
                        },
                        ["markers"] = {
                            {
                                ["scale"] = 0.6,
                                ["kind"] = "cannotInterrupt",
                                ["color"] = {
                                    ["a"] = 1,
                                    ["r"] = 0.7882353663444519,
                                    ["g"] = 0.9686275124549866,
                                    ["b"] = 1,
                                },
                                ["layer"] = 3,
                                ["asset"] = "normal/shield-soft",
                                ["anchor"] = {
                                    "TOPLEFT",
                                    -65,
                                    -10.5,
                                },
                            },
                            {
                                ["scale"] = 1.4,
                                ["kind"] = "raid",
                                ["color"] = {
                                    ["r"] = 1,
                                    ["g"] = 1,
                                    ["b"] = 1,
                                },
                                ["layer"] = 4,
                                ["asset"] = "normal/blizzard-raid",
                                ["anchor"] = {
                                    "LEFT",
                                    -85,
                                    0,
                                },
                            },
                            {
                                ["square"] = true,
                                ["anchor"] = {
                                    "TOPLEFT",
                                    -82,
                                    -9.5,
                                },
                                ["kind"] = "castIcon",
                                ["color"] = {
                                    ["r"] = 1,
                                    ["g"] = 1,
                                    ["b"] = 1,
                                },
                                ["layer"] = 3,
                                ["asset"] = "normal/cast-icon",
                                ["scale"] = 1,
                            },
                            {
                                ["color"] = {
                                    ["b"] = 1,
                                    ["g"] = 1,
                                    ["r"] = 1,
                                },
                                ["kind"] = "quest",
                                ["anchor"] = {
                                    "LEFT",
                                    -92.5,
                                    0,
                                },
                                ["layer"] = 1,
                                ["asset"] = "normal/quest-blizzard",
                                ["scale"] = 0.8,
                            },
                        },
                        ["texts"] = {
                            {
                                ["showWhenWowDoes"] = true,
                                ["truncate"] = false,
                                ["align"] = "CENTER",
                                ["layer"] = 4,
                                ["maxWidth"] = 1.4,
                                ["autoColors"] = {
                                },
                                ["anchor"] = {
                                    "BOTTOM",
                                    0,
                                    8,
                                },
                                ["kind"] = "creatureName",
                                ["scale"] = 1.2,
                                ["color"] = {
                                    ["r"] = 1,
                                    ["g"] = 1,
                                    ["b"] = 1,
                                },
                            },
                            {
                                ["truncate"] = true,
                                ["color"] = {
                                    ["r"] = 1,
                                    ["g"] = 1,
                                    ["b"] = 1,
                                },
                                ["layer"] = 2,
                                ["maxWidth"] = 0,
                                ["significantFigures"] = 0,
                                ["scale"] = 1.2,
                                ["anchor"] = {
                                },
                                ["kind"] = "health",
                                ["displayTypes"] = {
                                    "absolute",
                                },
                                ["align"] = "CENTER",
                            },
                            {
                                ["truncate"] = true,
                                ["color"] = {
                                    ["r"] = 1,
                                    ["g"] = 1,
                                    ["b"] = 1,
                                },
                                ["layer"] = 2,
                                ["maxWidth"] = 1.04,
                                ["colors"] = {
                                    ["npc"] = {
                                        ["neutral"] = {
                                            ["r"] = 1,
                                            ["g"] = 1,
                                            ["b"] = 0,
                                        },
                                        ["tapped"] = {
                                            ["r"] = 0.4313725490196079,
                                            ["g"] = 0.4313725490196079,
                                            ["b"] = 0.4313725490196079,
                                        },
                                        ["hostile"] = {
                                            ["r"] = 1,
                                            ["g"] = 0,
                                            ["b"] = 0,
                                        },
                                        ["friendly"] = {
                                            ["r"] = 0,
                                            ["g"] = 1,
                                            ["b"] = 0,
                                        },
                                    },
                                },
                                ["anchor"] = {
                                    "TOPLEFT",
                                    -54.5,
                                    -12,
                                },
                                ["kind"] = "castSpellName",
                                ["scale"] = 1.05,
                                ["align"] = "LEFT",
                            },
                            {
                                ["truncate"] = true,
                                ["color"] = {
                                    ["r"] = 1,
                                    ["g"] = 1,
                                    ["b"] = 1,
                                },
                                ["layer"] = 2,
                                ["maxWidth"] = 0.4,
                                ["align"] = "RIGHT",
                                ["anchor"] = {
                                    "TOPRIGHT",
                                    80,
                                    -11.5,
                                },
                                ["kind"] = "castInterrupter",
                                ["scale"] = 0.9,
                                ["applyClassColors"] = true,
                            },
                            {
                                ["truncate"] = true,
                                ["color"] = {
                                    ["b"] = 1,
                                    ["g"] = 1,
                                    ["r"] = 1,
                                },
                                ["layer"] = 2,
                                ["maxWidth"] = 0.8,
                                ["align"] = "LEFT",
                                ["anchor"] = {
                                    "TOPLEFT",
                                    -64.5,
                                    -25,
                                },
                                ["kind"] = "castTarget",
                                ["scale"] = 0.95,
                                ["applyClassColors"] = true,
                            },
                        },
                    },
                    ["GennUI S"] = {
                        ["highlights"] = {
                        },
                        ["specialBars"] = {
                        },
                        ["scale"] = 1,
                        ["auras"] = {
                        },
                        ["font"] = {
                            ["outline"] = true,
                            ["shadow"] = true,
                            ["asset"] = "GennUI",
                            ["slug"] = true,
                        },
                        ["version"] = 1,
                        ["bars"] = {
                            {
                                ["absorb"] = {
                                    ["asset"] = "Platy: Solid Transparency",
                                    ["color"] = {
                                        ["a"] = 1,
                                        ["b"] = 1,
                                        ["g"] = 1,
                                        ["r"] = 1,
                                    },
                                },
                                ["animate"] = true,
                                ["marker"] = {
                                    ["asset"] = "wide/glow",
                                },
                                ["layer"] = 1,
                                ["aggroColoursOnHostiles"] = true,
                                ["autoColors"] = {
                                    {
                                        ["colors"] = {
                                            ["tapped"] = {
                                                ["r"] = 0.4313725490196079,
                                                ["g"] = 0.4313725490196079,
                                                ["b"] = 0.4313725490196079,
                                            },
                                        },
                                        ["kind"] = "tapped",
                                    },
                                    {
                                        ["combatOnly"] = true,
                                        ["colors"] = {
                                            ["warning"] = {
                                                ["r"] = 0.8,
                                                ["g"] = 0,
                                                ["b"] = 0,
                                            },
                                            ["transition"] = {
                                                ["r"] = 1,
                                                ["g"] = 0.6274509803921569,
                                                ["b"] = 0,
                                            },
                                            ["offtank"] = {
                                                ["r"] = 0.05882352941176471,
                                                ["g"] = 0.6666666666666666,
                                                ["b"] = 0.7843137254901961,
                                            },
                                            ["safe"] = {
                                                ["r"] = 0.05882352941176471,
                                                ["g"] = 0.5882352941176471,
                                                ["b"] = 0.9019607843137255,
                                            },
                                        },
                                        ["kind"] = "threat",
                                        ["useSafeColor"] = true,
                                        ["instancesOnly"] = false,
                                    },
                                    {
                                        ["colors"] = {
                                        },
                                        ["kind"] = "classColors",
                                    },
                                    {
                                        ["colors"] = {
                                            ["unfriendly"] = {
                                                ["r"] = 1,
                                                ["g"] = 0.5058823529411764,
                                                ["b"] = 0,
                                            },
                                            ["neutral"] = {
                                                ["r"] = 1,
                                                ["g"] = 1,
                                                ["b"] = 0,
                                            },
                                            ["hostile"] = {
                                                ["r"] = 1,
                                                ["g"] = 0,
                                                ["b"] = 0,
                                            },
                                            ["friendly"] = {
                                                ["r"] = 0,
                                                ["g"] = 1,
                                                ["b"] = 0,
                                            },
                                        },
                                        ["kind"] = "reaction",
                                    },
                                },
                                ["scale"] = 1,
                                ["border"] = {
                                    ["height"] = 0.5,
                                    ["color"] = {
                                        ["a"] = 1,
                                        ["b"] = 0,
                                        ["g"] = 0,
                                        ["r"] = 0,
                                    },
                                    ["asset"] = "slight",
                                    ["width"] = 0.5,
                                },
                                ["anchor"] = {
                                    "BOTTOM",
                                    0,
                                    4,
                                },
                                ["kind"] = "health",
                                ["background"] = {
                                    ["color"] = {
                                        ["a"] = 1,
                                        ["b"] = 1,
                                        ["g"] = 1,
                                        ["r"] = 1,
                                    },
                                    ["applyColor"] = true,
                                    ["asset"] = "GennUI B",
                                },
                                ["foreground"] = {
                                    ["asset"] = "GennUI B",
                                },
                            },
                        },
                        ["markers"] = {
                            {
                                ["color"] = {
                                    ["r"] = 1,
                                    ["g"] = 1,
                                    ["b"] = 1,
                                },
                                ["kind"] = "raid",
                                ["scale"] = 1.1,
                                ["layer"] = 3,
                                ["asset"] = "normal/blizzard-raid",
                                ["anchor"] = {
                                    "BOTTOMRIGHT",
                                    12,
                                    11.5,
                                },
                            },
                        },
                        ["texts"] = {
                        },
                    },
                    ["_custom"] = {
                        ["highlights"] = {
                            {
                                ["height"] = 1,
                                ["color"] = {
                                    ["a"] = 1,
                                    ["b"] = 1,
                                    ["g"] = 1,
                                    ["r"] = 1,
                                },
                                ["layer"] = 0,
                                ["scale"] = 1,
                                ["anchor"] = {
                                },
                                ["kind"] = "target",
                                ["asset"] = "arrows",
                                ["width"] = 1,
                            },
                            {
                                ["scale"] = 1,
                                ["layer"] = 0,
                                ["asset"] = "bold",
                                ["width"] = 1.03,
                                ["color"] = {
                                    ["a"] = 1,
                                    ["b"] = 0.9215686917304992,
                                    ["g"] = 0.3725490272045136,
                                    ["r"] = 0.6941176652908325,
                                },
                                ["anchor"] = {
                                },
                                ["kind"] = "mouseover",
                                ["height"] = 1.2,
                                ["includeTarget"] = true,
                            },
                            {
                                ["color"] = {
                                    ["a"] = 1,
                                    ["r"] = 1,
                                    ["g"] = 1,
                                    ["b"] = 1,
                                },
                                ["layer"] = 3,
                                ["asset"] = "bold",
                                ["width"] = 1.01,
                                ["autoColors"] = {
                                    {
                                        ["colors"] = {
                                            ["cast"] = {
                                                ["a"] = 1,
                                                ["r"] = 1,
                                                ["g"] = 0.09411764705882351,
                                                ["b"] = 0.1529411764705883,
                                            },
                                            ["channel"] = {
                                                ["a"] = 1,
                                                ["r"] = 0.0392156862745098,
                                                ["g"] = 0.2627450980392157,
                                                ["b"] = 1,
                                            },
                                        },
                                        ["kind"] = "importantCast",
                                    },
                                },
                                ["anchor"] = {
                                    "TOP",
                                    0,
                                    -8.5,
                                },
                                ["kind"] = "automatic",
                                ["scale"] = 1,
                                ["height"] = 1.05,
                            },
                        },
                        ["specialBars"] = {
                        },
                        ["scale"] = 1,
                        ["auras"] = {
                            {
                                ["direction"] = "RIGHT",
                                ["scale"] = 1,
                                ["showCountdown"] = true,
                                ["sorting"] = {
                                    ["kind"] = "duration",
                                    ["reversed"] = false,
                                },
                                ["textScale"] = 1,
                                ["kind"] = "debuffs",
                                ["anchor"] = {
                                    "BOTTOMLEFT",
                                    -63,
                                    25,
                                },
                                ["height"] = 1,
                                ["showDispel"] = {
                                },
                                ["showPandemic"] = true,
                                ["filters"] = {
                                    ["important"] = true,
                                    ["fromYou"] = true,
                                },
                            },
                            {
                                ["direction"] = "LEFT",
                                ["scale"] = 1,
                                ["showCountdown"] = true,
                                ["sorting"] = {
                                    ["kind"] = "duration",
                                    ["reversed"] = false,
                                },
                                ["textScale"] = 1,
                                ["kind"] = "buffs",
                                ["anchor"] = {
                                    "LEFT",
                                    -98,
                                    0,
                                },
                                ["showDispel"] = {
                                    ["enrage"] = true,
                                },
                                ["height"] = 1,
                                ["filters"] = {
                                    ["dispelable"] = false,
                                    ["important"] = true,
                                },
                            },
                            {
                                ["direction"] = "RIGHT",
                                ["scale"] = 1,
                                ["showCountdown"] = true,
                                ["sorting"] = {
                                    ["kind"] = "duration",
                                    ["reversed"] = false,
                                },
                                ["textScale"] = 1,
                                ["kind"] = "crowdControl",
                                ["anchor"] = {
                                    "RIGHT",
                                    101,
                                    0,
                                },
                                ["showDispel"] = {
                                },
                                ["height"] = 1,
                                ["filters"] = {
                                    ["fromYou"] = false,
                                },
                            },
                        },
                        ["font"] = {
                            ["outline"] = true,
                            ["shadow"] = true,
                            ["asset"] = "Roboto Condensed Bold",
                            ["slug"] = true,
                        },
                        ["version"] = 1,
                        ["bars"] = {
                            {
                                ["absorb"] = {
                                    ["color"] = {
                                        ["a"] = 1,
                                        ["r"] = 1,
                                        ["g"] = 1,
                                        ["b"] = 1,
                                    },
                                    ["asset"] = "Platy: Absorb Wide",
                                },
                                ["animate"] = false,
                                ["marker"] = {
                                    ["asset"] = "wide/glow",
                                },
                                ["layer"] = 1,
                                ["border"] = {
                                    ["height"] = 1,
                                    ["color"] = {
                                        ["a"] = 1,
                                        ["b"] = 0.2274509966373444,
                                        ["g"] = 0.2431372702121735,
                                        ["r"] = 0.1607843190431595,
                                    },
                                    ["asset"] = "slight",
                                    ["width"] = 1,
                                },
                                ["autoColors"] = {
                                    {
                                        ["colors"] = {
                                            ["tapped"] = {
                                                ["b"] = 0.4313725490196079,
                                                ["g"] = 0.4313725490196079,
                                                ["r"] = 0.4313725490196079,
                                            },
                                        },
                                        ["kind"] = "tapped",
                                    },
                                    {
                                        ["combatOnly"] = true,
                                        ["colors"] = {
                                            ["offtank"] = {
                                                ["b"] = 0.7843137254901961,
                                                ["g"] = 0.6666666666666666,
                                                ["r"] = 0.05882352941176471,
                                            },
                                            ["warning"] = {
                                                ["r"] = 0.8,
                                                ["g"] = 0,
                                                ["b"] = 0,
                                            },
                                            ["safe"] = {
                                                ["b"] = 0.9019607843137256,
                                                ["g"] = 0.5882352941176471,
                                                ["r"] = 0.05882352941176471,
                                            },
                                            ["transition"] = {
                                                ["b"] = 0,
                                                ["g"] = 0.6274509803921569,
                                                ["r"] = 1,
                                            },
                                        },
                                        ["kind"] = "threat",
                                        ["instancesOnly"] = false,
                                        ["useSafeColor"] = false,
                                    },
                                    {
                                        ["colors"] = {
                                            ["neutral"] = {
                                                ["r"] = 1,
                                                ["g"] = 0.9254901960784314,
                                                ["b"] = 0.2901960784313726,
                                            },
                                            ["hostile"] = {
                                                ["r"] = 1,
                                                ["g"] = 0.4823529720306397,
                                                ["b"] = 0.3725490272045136,
                                            },
                                            ["friendly"] = {
                                                ["b"] = 0,
                                                ["g"] = 1,
                                                ["r"] = 0.8784313725490196,
                                            },
                                        },
                                        ["kind"] = "quest",
                                    },
                                    {
                                        ["kind"] = "eliteType",
                                        ["colors"] = {
                                            ["boss"] = {
                                                ["r"] = 0,
                                                ["g"] = 1,
                                                ["b"] = 0.9764706492424012,
                                            },
                                            ["melee"] = {
                                                ["b"] = 0.9882352941176472,
                                                ["g"] = 0.9882352941176472,
                                                ["r"] = 0.9882352941176472,
                                            },
                                            ["caster"] = {
                                                ["b"] = 0.7372549019607844,
                                                ["g"] = 0.4549019607843137,
                                                ["r"] = 0,
                                            },
                                            ["trivial"] = {
                                                ["b"] = 0.3333333333333333,
                                                ["g"] = 0.5568627450980392,
                                                ["r"] = 0.6980392156862745,
                                            },
                                            ["miniboss"] = {
                                                ["r"] = 0.4745098352432251,
                                                ["g"] = 0,
                                                ["b"] = 0.615686297416687,
                                            },
                                        },
                                        ["instancesOnly"] = true,
                                    },
                                    {
                                        ["colors"] = {
                                        },
                                        ["kind"] = "classColors",
                                    },
                                    {
                                        ["colors"] = {
                                            ["unfriendly"] = {
                                                ["r"] = 1,
                                                ["g"] = 0.5058823529411764,
                                                ["b"] = 0,
                                            },
                                            ["friendly"] = {
                                                ["b"] = 0,
                                                ["g"] = 1,
                                                ["r"] = 0,
                                            },
                                            ["hostile"] = {
                                                ["b"] = 0,
                                                ["g"] = 0,
                                                ["r"] = 1,
                                            },
                                            ["neutral"] = {
                                                ["b"] = 0,
                                                ["g"] = 1,
                                                ["r"] = 1,
                                            },
                                        },
                                        ["kind"] = "reaction",
                                    },
                                },
                                ["scale"] = 1,
                                ["kind"] = "health",
                                ["anchor"] = {
                                },
                                ["background"] = {
                                    ["color"] = {
                                        ["a"] = 1,
                                        ["r"] = 1,
                                        ["g"] = 1,
                                        ["b"] = 1,
                                    },
                                    ["applyColor"] = true,
                                    ["asset"] = "Platy: Solid Grey",
                                },
                                ["foreground"] = {
                                    ["asset"] = "Platy: Fade Bottom",
                                },
                                ["relativeTo"] = 0,
                            },
                            {
                                ["marker"] = {
                                    ["asset"] = "wide/glow",
                                },
                                ["layer"] = 2,
                                ["border"] = {
                                    ["height"] = 1,
                                    ["color"] = {
                                        ["a"] = 1,
                                        ["b"] = 0.2274509966373444,
                                        ["g"] = 0.2431372702121735,
                                        ["r"] = 0.1607843190431595,
                                    },
                                    ["asset"] = "slight",
                                    ["width"] = 1,
                                },
                                ["autoColors"] = {
                                    {
                                        ["colors"] = {
                                            ["notReady"] = {
                                                ["b"] = 0,
                                                ["g"] = 0,
                                                ["r"] = 1,
                                            },
                                            ["ready"] = {
                                                ["b"] = 0,
                                                ["g"] = 1,
                                                ["r"] = 0,
                                            },
                                        },
                                        ["kind"] = "interruptReady",
                                    },
                                    {
                                        ["colors"] = {
                                            ["uninterruptable"] = {
                                                ["b"] = 0.7647058823529411,
                                                ["g"] = 0.7529411764705882,
                                                ["r"] = 0.5137254901960784,
                                            },
                                        },
                                        ["kind"] = "uninterruptableCast",
                                    },
                                    {
                                        ["colors"] = {
                                            ["cast"] = {
                                                ["b"] = 0,
                                                ["g"] = 0.5490196078431373,
                                                ["r"] = 0.9882352941176472,
                                            },
                                            ["interrupted"] = {
                                                ["b"] = 0.8784313725490196,
                                                ["g"] = 0.211764705882353,
                                                ["r"] = 0.9882352941176472,
                                            },
                                            ["channel"] = {
                                                ["r"] = 0.5686274766921997,
                                                ["g"] = 0.7764706611633301,
                                                ["b"] = 0.3607843220233917,
                                            },
                                        },
                                        ["kind"] = "cast",
                                    },
                                },
                                ["scale"] = 1,
                                ["kind"] = "cast",
                                ["foreground"] = {
                                    ["asset"] = "Platy: Fade Bottom",
                                },
                                ["background"] = {
                                    ["color"] = {
                                        ["a"] = 1,
                                        ["r"] = 1,
                                        ["g"] = 1,
                                        ["b"] = 1,
                                    },
                                    ["applyColor"] = true,
                                    ["asset"] = "Platy: Solid Grey",
                                },
                                ["anchor"] = {
                                    "TOP",
                                    0,
                                    -9,
                                },
                                ["interruptMarker"] = {
                                    ["color"] = {
                                        ["r"] = 1,
                                        ["g"] = 1,
                                        ["b"] = 1,
                                    },
                                    ["asset"] = "none",
                                },
                            },
                        },
                        ["markers"] = {
                            {
                                ["anchor"] = {
                                    "TOPLEFT",
                                    -60,
                                    -11.5,
                                },
                                ["layer"] = 3,
                                ["scale"] = 0.5,
                                ["kind"] = "cannotInterrupt",
                                ["asset"] = "normal/shield-soft",
                                ["color"] = {
                                    ["b"] = 0.4980392156862745,
                                    ["g"] = 0.4823529411764706,
                                    ["r"] = 0.3921568627450981,
                                },
                            },
                            {
                                ["openWorldOnly"] = true,
                                ["color"] = {
                                    ["b"] = 1,
                                    ["g"] = 1,
                                    ["r"] = 1,
                                },
                                ["layer"] = 3,
                                ["anchor"] = {
                                    "LEFT",
                                    -61,
                                    0,
                                },
                                ["kind"] = "elite",
                                ["asset"] = "special/blizzard-elite-midnight",
                                ["scale"] = 0.8,
                            },
                            {
                                ["anchor"] = {
                                    "BOTTOM",
                                    0,
                                    20,
                                },
                                ["layer"] = 3,
                                ["scale"] = 1,
                                ["kind"] = "raid",
                                ["asset"] = "normal/blizzard-raid",
                                ["color"] = {
                                    ["b"] = 1,
                                    ["g"] = 1,
                                    ["r"] = 1,
                                },
                            },
                            {
                                ["square"] = false,
                                ["anchor"] = {
                                    "TOPLEFT",
                                    -78,
                                    -10,
                                },
                                ["layer"] = 3,
                                ["scale"] = 1,
                                ["kind"] = "castIcon",
                                ["asset"] = "normal/cast-icon",
                                ["color"] = {
                                    ["b"] = 1,
                                    ["g"] = 1,
                                    ["r"] = 1,
                                },
                            },
                            {
                                ["color"] = {
                                    ["b"] = 1,
                                    ["g"] = 1,
                                    ["r"] = 1,
                                },
                                ["layer"] = 3,
                                ["includeElites"] = false,
                                ["anchor"] = {
                                    "BOTTOMRIGHT",
                                    70.5,
                                    0,
                                },
                                ["kind"] = "rare",
                                ["asset"] = "normal/blizzard-rare-midnight",
                                ["scale"] = 0.84,
                            },
                        },
                        ["texts"] = {
                            {
                                ["showWhenWowDoes"] = false,
                                ["truncate"] = false,
                                ["color"] = {
                                    ["b"] = 1,
                                    ["g"] = 1,
                                    ["r"] = 1,
                                },
                                ["layer"] = 2,
                                ["maxWidth"] = 0.99,
                                ["autoColors"] = {
                                },
                                ["anchor"] = {
                                    "BOTTOM",
                                    0,
                                    8,
                                },
                                ["kind"] = "creatureName",
                                ["align"] = "CENTER",
                                ["scale"] = 1.1,
                            },
                            {
                                ["truncate"] = false,
                                ["align"] = "CENTER",
                                ["layer"] = 2,
                                ["maxWidth"] = 0,
                                ["significantFigures"] = 0,
                                ["color"] = {
                                    ["b"] = 1,
                                    ["g"] = 1,
                                    ["r"] = 1,
                                },
                                ["anchor"] = {
                                },
                                ["kind"] = "health",
                                ["displayTypes"] = {
                                    "absolute",
                                },
                                ["scale"] = 1.15,
                            },
                            {
                                ["truncate"] = true,
                                ["color"] = {
                                    ["b"] = 1,
                                    ["g"] = 1,
                                    ["r"] = 1,
                                },
                                ["layer"] = 2,
                                ["maxWidth"] = 0.5,
                                ["colors"] = {
                                    ["npc"] = {
                                        ["neutral"] = {
                                            ["b"] = 0,
                                            ["g"] = 1,
                                            ["r"] = 1,
                                        },
                                        ["tapped"] = {
                                            ["b"] = 0.4313725490196079,
                                            ["g"] = 0.4313725490196079,
                                            ["r"] = 0.4313725490196079,
                                        },
                                        ["hostile"] = {
                                            ["b"] = 0,
                                            ["g"] = 0,
                                            ["r"] = 1,
                                        },
                                        ["friendly"] = {
                                            ["b"] = 0,
                                            ["g"] = 1,
                                            ["r"] = 0,
                                        },
                                    },
                                },
                                ["anchor"] = {
                                    "TOPLEFT",
                                    -49,
                                    -12,
                                },
                                ["kind"] = "castSpellName",
                                ["align"] = "LEFT",
                                ["scale"] = 0.93,
                            },
                            {
                                ["truncate"] = true,
                                ["align"] = "RIGHT",
                                ["layer"] = 2,
                                ["maxWidth"] = 0.36,
                                ["color"] = {
                                    ["b"] = 1,
                                    ["g"] = 1,
                                    ["r"] = 1,
                                },
                                ["anchor"] = {
                                    "TOPRIGHT",
                                    60,
                                    -13,
                                },
                                ["kind"] = "castInterrupter",
                                ["scale"] = 0.89,
                                ["applyClassColors"] = true,
                            },
                            {
                                ["truncate"] = true,
                                ["align"] = "RIGHT",
                                ["layer"] = 2,
                                ["maxWidth"] = 0.36,
                                ["color"] = {
                                    ["r"] = 1,
                                    ["g"] = 1,
                                    ["b"] = 1,
                                },
                                ["anchor"] = {
                                    "TOPRIGHT",
                                    60,
                                    -13,
                                },
                                ["kind"] = "castTarget",
                                ["scale"] = 0.89,
                                ["applyClassColors"] = true,
                            },
                        },
                    },
                    ["GennUI F"] = {
                        ["highlights"] = {
                        },
                        ["specialBars"] = {
                        },
                        ["scale"] = 1,
                        ["auras"] = {
                            {
                                ["direction"] = "RIGHT",
                                ["scale"] = 1.9,
                                ["showCountdown"] = true,
                                ["sorting"] = {
                                    ["kind"] = "duration",
                                    ["reversed"] = false,
                                },
                                ["textScale"] = 0.5,
                                ["kind"] = "crowdControl",
                                ["anchor"] = {
                                    "BOTTOMRIGHT",
                                    24.5,
                                    21.5,
                                },
                                ["showDispel"] = {
                                },
                                ["height"] = 1,
                                ["filters"] = {
                                    ["fromYou"] = false,
                                },
                            },
                        },
                        ["font"] = {
                            ["outline"] = true,
                            ["shadow"] = true,
                            ["asset"] = "GennUI",
                            ["slug"] = true,
                        },
                        ["version"] = 1,
                        ["bars"] = {
                        },
                        ["markers"] = {
                            {
                                ["anchor"] = {
                                    "BOTTOMRIGHT",
                                    20.5,
                                    20,
                                },
                                ["layer"] = 1,
                                ["scale"] = 1.5,
                                ["kind"] = "raid",
                                ["asset"] = "normal/blizzard-raid",
                                ["color"] = {
                                    ["b"] = 1,
                                    ["g"] = 1,
                                    ["r"] = 1,
                                },
                            },
                        },
                        ["texts"] = {
                            {
                                ["showWhenWowDoes"] = true,
                                ["truncate"] = true,
                                ["color"] = {
                                    ["b"] = 1,
                                    ["g"] = 1,
                                    ["r"] = 1,
                                },
                                ["layer"] = 4,
                                ["maxWidth"] = 1.2,
                                ["autoColors"] = {
                                    {
                                        ["colors"] = {
                                        },
                                        ["kind"] = "classColors",
                                    },
                                },
                                ["anchor"] = {
                                    "BOTTOMRIGHT",
                                    82.5,
                                    7,
                                },
                                ["kind"] = "creatureName",
                                ["align"] = "CENTER",
                                ["scale"] = 1.4,
                            },
                        },
                    },
                },
                ["show_nameplates_only_needed"] = false,
                ["style"] = "GennUI S",
                ["click_region_scale_y"] = 1.1,
                ["global_scale"] = 1,
                ["clickable_nameplates"] = {
                    ["friend"] = true,
                    ["enemy"] = true,
                },
                ["stack_region_scale_x"] = 1.2,
                ["show_nameplates"] = {
                    ["friendlyMinion"] = false,
                    ["enemyMinor"] = false,
                    ["friendlyPlayer"] = true,
                    ["friendlyNPC"] = false,
                    ["enemyMinion"] = true,
                    ["enemy"] = true,
                },
            },
        },
    }
end