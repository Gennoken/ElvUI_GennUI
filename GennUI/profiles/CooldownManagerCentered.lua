local GennUI = ...
local LS = LibStub("AceAddon-3.0")
GennUI = LS:GetAddon("GennUI", "AceConsole-3.0", "AceHook-3.0")

function GennUI:LoadCDMCProfile()
    CooldownManagerCenteredDB = {
        ["profileKeys"] = {
        },
        ["profiles"] = {
            ["Default"] = {
                ["cooldownManager_squareIconsZoom_BuffIcons"] = 0.09999999403953552,
                ["cooldownManager_customActiveColor_b"] = 0.5686274766921997,
                ["_tracker_filled_with_defaults"] = true,
                ["cooldownManager_keybindFontName"] = "GennUI",
                ["cooldownManager_squareIconsZoom_Essential"] = 0.09999999403953552,
                ["cooldownManager_customActiveColor_g"] = 0.9490196704864502,
                ["cooldownManager_squareIcons_BuffIcons"] = true,
                ["cooldownManager_visibility_enabled_rules"] = {
                    ["HIDE_OUT_OF_COMBAT"] = true,
                },
                ["cooldownManager_squareIconsZoom_Utility"] = 0.09999999403953552,
                ["cooldownManager_cooldownFontName"] = "GennUI",
                ["cooldownManager_squareIcons_Essential"] = true,
                ["cooldownManager_cooldownFontSizeEssential_enabled"] = true,
                ["cooldownManager_cooldownFontSizeUtility_enabled"] = true,
                ["cooldownManager_squareIcons_Utility"] = true,
                ["cooldownManager_cooldownFontSizeBuffIcons_enabled"] = true,
                ["cooldownManager_cooldownFontSizeTracker_enabled"] = true,
                ["cooldownManager_customActiveColor_a"] = 0.2209940701723099,
                ["cooldownManager_customSwipeColor_enabled"] = true,
                ["trinketRacialTracker_squareIcons"] = true,
                ["editMode"] = {
                    ["tracker2"] = {
                        ["strata"] = "MEDIUM",
                        ["point"] = "LEFT",
                        ["scale"] = 0.800000011920929,
                        ["alpha"] = 1,
                        ["y"] = -94.79692077636719,
                        ["x"] = 1003.964412689209,
                        ["iconSize"] = 42,
                        ["iconPadding"] = 2,
                        ["orientation"] = "Horizontal Right",
                    },
                    ["tracker1"] = {
                        ["strata"] = "MEDIUM",
                        ["point"] = "TOP",
                        ["scale"] = 0.800000011920929,
                        ["alpha"] = 1,
                        ["y"] = -934.249885559082,
                        ["x"] = -292.2500305175781,
                        ["iconSize"] = 42,
                        ["iconPadding"] = 2,
                        ["orientation"] = "Vertical Down",
                    },
                },
                ["_bug_warning_displayed"] = 20260301,
                ["cooldownManager_stackFontName"] = "GennUI",
                ["tracker"] = {
                    ["wildcardSlotSettings"] = {
                        ["trinket1"] = {
                            ["state"] = "hidden",
                            ["order"] = 8,
                        },
                        ["trinket2"] = {
                            ["state"] = "hidden",
                            ["order"] = 16,
                        },
                    },
                    ["spellItemSettings"] = {
                        [80483] = {
                            ["state"] = "tracker1",
                            ["order"] = 7,
                        },
                        [59752] = {
                            ["state"] = "tracker1",
                            ["order"] = 56,
                        },
                        [255647] = {
                            ["state"] = "tracker1",
                            ["order"] = 41,
                        },
                        [69041] = {
                            ["state"] = "tracker1",
                            ["order"] = 45,
                        },
                        [291944] = {
                            ["state"] = "tracker1",
                            ["order"] = 44,
                        },
                        [69179] = {
                            ["state"] = "tracker1",
                            ["order"] = 6,
                        },
                        [28880] = {
                            ["state"] = "tracker1",
                            ["order"] = 25,
                        },
                        [312924] = {
                            ["state"] = "tracker1",
                            ["order"] = 37,
                        },
                        [256948] = {
                            ["state"] = "tracker1",
                            ["order"] = 48,
                        },
                        [20572] = {
                            ["state"] = "tracker1",
                            ["order"] = 58,
                        },
                        [7744] = {
                            ["state"] = "tracker1",
                            ["order"] = 55,
                        },
                        [1231411] = {
                            ["state"] = "hidden",
                            ["order"] = 3,
                        },
                        [25046] = {
                            ["state"] = "tracker1",
                            ["order"] = 3,
                        },
                        [59542] = {
                            ["state"] = "tracker1",
                            ["order"] = 26,
                        },
                        [59544] = {
                            ["state"] = "tracker1",
                            ["order"] = 28,
                        },
                        [129597] = {
                            ["state"] = "tracker1",
                            ["order"] = 8,
                        },
                        [59548] = {
                            ["state"] = "tracker1",
                            ["order"] = 31,
                        },
                        [265221] = {
                            ["state"] = "tracker1",
                            ["order"] = 21,
                        },
                        [125439] = {
                            ["state"] = "hidden",
                            ["order"] = 4,
                        },
                        [69070] = {
                            ["state"] = "tracker1",
                            ["order"] = 46,
                        },
                        [436344] = {
                            ["state"] = "tracker1",
                            ["order"] = 12,
                        },
                        [357214] = {
                            ["state"] = "tracker1",
                            ["order"] = 57,
                        },
                        [83958] = {
                            ["state"] = "hidden",
                            ["order"] = 5,
                        },
                        [155145] = {
                            ["state"] = "tracker1",
                            ["order"] = 9,
                        },
                        [107079] = {
                            ["state"] = "tracker1",
                            ["order"] = 43,
                        },
                        [20589] = {
                            ["state"] = "tracker1",
                            ["order"] = 20,
                        },
                        [416250] = {
                            ["state"] = "tracker1",
                            ["order"] = 34,
                        },
                        [50613] = {
                            ["state"] = "tracker1",
                            ["order"] = 5,
                        },
                        [68992] = {
                            ["state"] = "tracker1",
                            ["order"] = 18,
                        },
                        [312411] = {
                            ["state"] = "tracker1",
                            ["order"] = 13,
                        },
                        [20594] = {
                            ["state"] = "tracker1",
                            ["order"] = 49,
                        },
                        [382499] = {
                            ["state"] = "hidden",
                            ["order"] = 6,
                        },
                        [368970] = {
                            ["state"] = "tracker1",
                            ["order"] = 50,
                        },
                        [274738] = {
                            ["state"] = "tracker1",
                            ["order"] = 1,
                        },
                        [260364] = {
                            ["state"] = "tracker1",
                            ["order"] = 2,
                        },
                        [1237885] = {
                            ["state"] = "tracker1",
                            ["order"] = 53,
                        },
                        [287712] = {
                            ["state"] = "tracker1",
                            ["order"] = 35,
                        },
                        [33697] = {
                            ["state"] = "tracker1",
                            ["order"] = 15,
                        },
                        [26297] = {
                            ["state"] = "tracker1",
                            ["order"] = 14,
                        },
                        [382501] = {
                            ["state"] = "hidden",
                            ["order"] = 7,
                        },
                        [28730] = {
                            ["state"] = "tracker1",
                            ["order"] = 4,
                        },
                        [370626] = {
                            ["state"] = "tracker1",
                            ["order"] = 33,
                        },
                        [232633] = {
                            ["state"] = "tracker1",
                            ["order"] = 11,
                        },
                        [121093] = {
                            ["state"] = "tracker1",
                            ["order"] = 32,
                        },
                        [6603] = {
                            ["state"] = "hidden",
                            ["order"] = 9,
                        },
                        [59543] = {
                            ["state"] = "tracker1",
                            ["order"] = 27,
                        },
                        [59545] = {
                            ["state"] = "tracker1",
                            ["order"] = 29,
                        },
                        [59547] = {
                            ["state"] = "tracker1",
                            ["order"] = 30,
                        },
                        [20549] = {
                            ["state"] = "tracker1",
                            ["order"] = 54,
                        },
                        [255654] = {
                            ["state"] = "tracker1",
                            ["order"] = 17,
                        },
                        [202719] = {
                            ["state"] = "tracker1",
                            ["order"] = 10,
                        },
                        [33702] = {
                            ["state"] = "tracker1",
                            ["order"] = 16,
                        },
                    },
                    ["itemSettings"] = {
                        [212263] = {
                            ["state"] = "tracker1",
                            ["order"] = 51,
                        },
                        [58269] = {
                            ["state"] = "hidden",
                            ["order"] = 15,
                        },
                        [212969] = {
                            ["state"] = "tracker1",
                            ["order"] = 22,
                        },
                        [212264] = {
                            ["state"] = "tracker1",
                            ["order"] = 59,
                        },
                        [246771] = {
                            ["state"] = "hidden",
                            ["order"] = 1,
                        },
                        [212970] = {
                            ["state"] = "tracker1",
                            ["order"] = 23,
                        },
                        [241308] = {
                            ["state"] = "tracker1",
                            ["order"] = 42,
                        },
                        [224572] = {
                            ["state"] = "hidden",
                            ["order"] = 12,
                        },
                        [212265] = {
                            ["state"] = "tracker1",
                            ["order"] = 52,
                        },
                        [224464] = {
                            ["state"] = "tracker1",
                            ["order"] = 19,
                        },
                        [244835] = {
                            ["state"] = "tracker1",
                            ["order"] = 38,
                        },
                        [212971] = {
                            ["state"] = "tracker1",
                            ["order"] = 24,
                        },
                        [5512] = {
                            ["state"] = "tracker1",
                            ["order"] = 36,
                        },
                        [244838] = {
                            ["state"] = "tracker1",
                            ["order"] = 39,
                        },
                        [222728] = {
                            ["state"] = "hidden",
                            ["order"] = 11,
                        },
                        [224107] = {
                            ["state"] = "hidden",
                            ["order"] = 2,
                        },
                        [244839] = {
                            ["state"] = "tracker1",
                            ["order"] = 40,
                        },
                        [212282] = {
                            ["state"] = "hidden",
                            ["order"] = 10,
                        },
                        [241304] = {
                            ["state"] = "tracker1",
                            ["order"] = 47,
                        },
                    },
                    ["itemViewerLayouts"] = {
                    },
                    ["showUnusable"] = false,
                },
            },
        },
    }
end
