local GennUI = ...
local LS = LibStub("AceAddon-3.0")
GennUI = LS:GetAddon("GennUI", "AceConsole-3.0", "AceHook-3.0")

function GennUI:LoadMCCProfile()
    MiniCCDB = {
        ["Modules"] = {
            ["HealerCCModule"] = {
                ["Offset"] = {
                    ["Y"] = -128.1555328369141,
                    ["X"] = -1.422186255455017,
                },
                ["RelativeTo"] = "UIParent",
                ["Point"] = "TOP",
                ["Icons"] = {
                    ["ReverseCooldown"] = true,
                    ["Glow"] = true,
                    ["ColorByDispelType"] = true,
                    ["Size"] = 42,
                },
                ["ShowWarningText"] = true,
                ["Font"] = {
                    ["Flags"] = "OUTLINE",
                    ["File"] = "Fonts\\FRIZQT__.TTF",
                    ["Size"] = 32,
                },
                ["RelativePoint"] = "TOP",
                ["Sound"] = {
                    ["Enabled"] = true,
                    ["File"] = "Sonar.ogg",
                    ["Channel"] = "Master",
                },
                ["Enabled"] = {
                    ["BattleGrounds"] = false,
                    ["Arena"] = true,
                    ["Always"] = false,
                    ["PvE"] = true,
                },
            },
            ["NameplatesModule"] = {
                ["Enabled"] = {
                    ["BattleGrounds"] = true,
                    ["Arena"] = true,
                    ["Always"] = true,
                    ["PvE"] = true,
                },
                ["Friendly"] = {
                    ["Combined"] = {
                        ["Enabled"] = false,
                        ["Grow"] = "RIGHT",
                        ["Icons"] = {
                            ["MaxIcons"] = 5,
                            ["Glow"] = true,
                            ["ColorByCategory"] = true,
                            ["ReverseCooldown"] = true,
                            ["Size"] = 50,
                        },
                        ["Offset"] = {
                            ["Y"] = 0,
                            ["X"] = 2,
                        },
                    },
                    ["Important"] = {
                        ["Grow"] = "LEFT",
                        ["Enabled"] = false,
                        ["Icons"] = {
                            ["MaxIcons"] = 5,
                            ["Glow"] = true,
                            ["ColorByCategory"] = true,
                            ["ReverseCooldown"] = true,
                            ["Size"] = 50,
                        },
                        ["Offset"] = {
                            ["Y"] = 0,
                            ["X"] = -2,
                        },
                    },
                    ["CC"] = {
                        ["Grow"] = "CENTER",
                        ["Enabled"] = true,
                        ["Icons"] = {
                            ["MaxIcons"] = 5,
                            ["Glow"] = true,
                            ["ColorByCategory"] = true,
                            ["ReverseCooldown"] = true,
                            ["Size"] = 32,
                        },
                        ["Offset"] = {
                            ["Y"] = 34,
                            ["X"] = 0,
                        },
                    },
                    ["IgnorePets"] = true,
                },
                ["Enemy"] = {
                    ["Combined"] = {
                        ["Enabled"] = false,
                        ["Grow"] = "RIGHT",
                        ["Icons"] = {
                            ["MaxIcons"] = 5,
                            ["Glow"] = true,
                            ["ColorByCategory"] = true,
                            ["ReverseCooldown"] = true,
                            ["Size"] = 50,
                        },
                        ["Offset"] = {
                            ["Y"] = 0,
                            ["X"] = 2,
                        },
                    },
                    ["Important"] = {
                        ["Grow"] = "LEFT",
                        ["Enabled"] = true,
                        ["Icons"] = {
                            ["MaxIcons"] = 5,
                            ["Glow"] = true,
                            ["ColorByCategory"] = true,
                            ["ReverseCooldown"] = true,
                            ["Size"] = 20,
                        },
                        ["Offset"] = {
                            ["Y"] = 0,
                            ["X"] = 0,
                        },
                    },
                    ["CC"] = {
                        ["Grow"] = "RIGHT",
                        ["Enabled"] = true,
                        ["Icons"] = {
                            ["MaxIcons"] = 5,
                            ["Glow"] = true,
                            ["ColorByCategory"] = true,
                            ["ReverseCooldown"] = true,
                            ["Size"] = 32,
                        },
                        ["Offset"] = {
                            ["Y"] = -2,
                            ["X"] = -6,
                        },
                    },
                    ["IgnorePets"] = true,
                },
            },
            ["PetCCModule"] = {
                ["Enabled"] = {
                    ["BattleGrounds"] = false,
                    ["Arena"] = false,
                    ["Always"] = false,
                    ["PvE"] = false,
                },
                ["Grow"] = "CENTER",
                ["Icons"] = {
                    ["Glow"] = true,
                    ["Count"] = 3,
                    ["ReverseCooldown"] = true,
                    ["ColorByDispelType"] = true,
                    ["Size"] = 19,
                },
                ["Offset"] = {
                    ["Y"] = 0,
                    ["X"] = 0,
                },
            },
            ["CCModule"] = {
                ["Enabled"] = {
                    ["BattleGrounds"] = true,
                    ["Arena"] = true,
                    ["Always"] = false,
                    ["PvE"] = true,
                },
                ["Raid"] = {
                    ["ExcludePlayer"] = false,
                    ["Offset"] = {
                        ["Y"] = 0,
                        ["X"] = 2,
                    },
                    ["Icons"] = {
                        ["Glow"] = true,
                        ["ColorByDispelType"] = true,
                        ["ReverseCooldown"] = true,
                        ["Count"] = 3,
                        ["Size"] = 16,
                    },
                    ["Grow"] = "CENTER",
                },
                ["Default"] = {
                    ["ExcludePlayer"] = false,
                    ["Offset"] = {
                        ["Y"] = 0,
                        ["X"] = 2,
                    },
                    ["Icons"] = {
                        ["Glow"] = true,
                        ["ColorByDispelType"] = true,
                        ["ReverseCooldown"] = true,
                        ["Count"] = 3,
                        ["Size"] = 23,
                    },
                    ["Grow"] = "RIGHT",
                },
            },
            ["PortraitModule"] = {
                ["Enabled"] = {
                    ["Always"] = true,
                },
                ["ReverseCooldown"] = true,
            },
            ["TrinketsModule"] = {
                ["Enabled"] = {
                    ["Always"] = true,
                },
                ["Font"] = {
                    ["File"] = "GameFontHighlightSmall",
                },
                ["Point"] = "RIGHT",
                ["RelativePoint"] = "LEFT",
                ["ExcludePlayer"] = false,
                ["Icons"] = {
                    ["ReverseCooldown"] = false,
                    ["Glow"] = false,
                    ["ShowText"] = true,
                    ["Size"] = 24,
                },
                ["Offset"] = {
                    ["Y"] = 0,
                    ["X"] = -2,
                },
            },
            ["AlertsModule"] = {
                ["Offset"] = {
                    ["Y"] = 111.1999740600586,
                    ["X"] = -4.6685690904269e-05,
                },
                ["RelativeTo"] = "UIParent",
                ["Point"] = "CENTER",
                ["Icons"] = {
                    ["Enabled"] = false,
                    ["Glow"] = true,
                    ["ReverseCooldown"] = true,
                    ["ColorByClass"] = true,
                    ["Size"] = 36,
                },
                ["TTS"] = {
                    ["VoiceID"] = 1,
                    ["Volume"] = 100,
                    ["Important"] = {
                        ["Enabled"] = true,
                    },
                    ["Defensive"] = {
                        ["Enabled"] = false,
                    },
                    ["SpeechRate"] = 0,
                },
                ["IncludeBigDefensives"] = false,
                ["RelativePoint"] = "CENTER",
                ["Enabled"] = {
                    ["Always"] = true,
                    ["Arena"] = false,
                    ["BattleGrounds"] = false,
                    ["PvE"] = false,
                },
                ["Sound"] = {
                    ["Defensive"] = {
                        ["Enabled"] = false,
                        ["File"] = "AlertToastWarm.ogg",
                        ["Channel"] = "Master",
                    },
                    ["Important"] = {
                        ["Enabled"] = false,
                        ["File"] = "AirHorn.ogg",
                        ["Channel"] = "Master",
                    },
                },
                ["TargetFocusOnly"] = false,
            },
            ["KickTimerModule"] = {
                ["Offset"] = {
                    ["Y"] = 181.0873718261719,
                    ["X"] = -5.032358646392822,
                },
                ["RelativeTo"] = "UIParent",
                ["Point"] = "CENTER",
                ["RelativePoint"] = "CENTER",
                ["Icons"] = {
                    ["Glow"] = false,
                    ["ReverseCooldown"] = true,
                    ["Size"] = 24,
                },
                ["Enabled"] = {
                    ["Always"] = false,
                    ["Healer"] = true,
                    ["Caster"] = true,
                },
            },
            ["FriendlyIndicatorModule"] = {
                ["Enabled"] = {
                    ["BattleGrounds"] = false,
                    ["Arena"] = true,
                    ["Always"] = false,
                    ["PvE"] = true,
                },
                ["ShowDefensives"] = true,
                ["ShowImportant"] = true,
                ["Grow"] = "CENTER",
                ["ExcludePlayer"] = false,
                ["Icons"] = {
                    ["MaxIcons"] = 1,
                    ["Glow"] = true,
                    ["ReverseCooldown"] = true,
                    ["Size"] = 22,
                },
                ["Offset"] = {
                    ["Y"] = 6,
                    ["X"] = 0,
                },
            },
            ["PrecogGuesserModule"] = {
                ["Enabled"] = {
                    ["Always"] = true,
                },
                ["RelativeTo"] = "UIParent",
                ["Point"] = "CENTER",
                ["RelativePoint"] = "CENTER",
                ["Icons"] = {
                    ["Glow"] = true,
                    ["ReverseCooldown"] = true,
                    ["Size"] = 42,
                },
                ["Offset"] = {
                    ["Y"] = 70,
                    ["X"] = 0,
                },
            },
        },
        ["Version"] = 26,
        ["NotifiedChanges"] = true,
        ["IconSpacing"] = 2,
        ["WhatsNew"] = {
        },
        ["GlowType"] = "Proc Glow",
        ["FontScale"] = 1,
    }
end
