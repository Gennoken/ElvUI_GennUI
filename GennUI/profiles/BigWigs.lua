local GennUI = ...
local LS = LibStub("AceAddon-3.0")
GennUI = LS:GetAddon("GennUI", "AceConsole-3.0", "AceHook-3.0")

function GennUI:LoadBWProfile()
    BigWigs3DB = {
        ["namespaces"] = {
            ["BigWigs_Plugins_BattleRes"] = {
                ["profiles"] = {
                    ["Default"] = {
                        ["disabled"] = false,
                        ["lock"] = true,
                        ["borderName"] = "1 Pixel",
                        ["fontName"] = "GennUI",
                        ["position"] = {
                            "BOTTOM",
                            "BOTTOM",
                            -465,
                            11,
                        },
                    },
                },
            },
            ["BigWigs_Plugins_Messages"] = {
                ["profiles"] = {
                    ["Default"] = {
                        ["outline"] = "OUTLINE",
                        ["emphOutline"] = "OUTLINE",
                        ["emphPosition"] = {
                            nil,
                            nil,
                            2,
                            166,
                        },
                        ["emphFontName"] = "GennUI",
                        ["fontName"] = "GennUI",
                        ["chat"] = true,
                    },
                },
            },
            ["BigWigs_Plugins_Bars"] = {
                ["profiles"] = {
                    ["Default"] = {
                        ["normalPosition"] = {
                            "TOP",
                            "TOP",
                            -272,
                            -56,
                        },
                        ["normalWidth"] = 181,
                        ["expHeight"] = 14,
                        ["expWidth"] = 165,
                        ["normalHeight"] = 13,
                        ["fontName"] = "GennUI",
                        ["expPosition"] = {
                            "BOTTOM",
                            "BOTTOM",
                            363,
                            290,
                        },
                        ["spellIndicatorsSize"] = 3,
                    },
                },
            },
            ["MythicPlus"] = {
                ["profiles"] = {
                    ["Default"] = {
                        ["instanceKeysFontName"] = "GennUI",
                    },
                },
            },
            ["BigWigs_Plugins_Countdown"] = {
                ["profiles"] = {
                    ["Default"] = {
                        ["outline"] = "OUTLINE",
                        ["fontName"] = "GennUI",
                    },
                },
            },
        },
        ["profileKeys"] = {
        },
        ["profiles"] = {
            ["Default"] = {
                ["showZoneMessages"] = false,
            },
        },
    }
    BigWigsIconDB = {
        ["hide"] = true,
    }
    BigWigsStatsDB = {
    }
    BW_FEAT_SHARE = nil
    BW_FEAT_SHARE2 = true
end
