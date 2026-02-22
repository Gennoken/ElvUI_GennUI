local GennUI = ...
local LS = LibStub("AceAddon-3.0")
GennUI = LS:GetAddon("GennUI", "AceConsole-3.0", "AceHook-3.0")

function GennUI:LoadMCCProfile()
    MiniCCDB = {
        ["Modules"] = {
            ["FriendlyIndicatorModule"] = {
                ["Enabled"] = {
                    ["Always"] = false,
                    ["Arena"] = true,
                    ["Raids"] = false,
                    ["Dungeons"] = true,
                },
                ["Offset"] = {
                    ["Y"] = 6,
                    ["X"] = 0,
                },
                ["ShowImportant"] = true,
                ["Grow"] = "CENTER",
                ["ExcludePlayer"] = false,
                ["Icons"] = {
                    ["MaxIcons"] = 1,
                    ["Glow"] = true,
                    ["ReverseCooldown"] = true,
                    ["Size"] = 22,
                },
                ["ShowDefensives"] = true,
            },
            ["CCModule"] = {
                ["Enabled"] = {
                    ["Always"] = false,
                    ["Arena"] = true,
                    ["Raids"] = true,
                    ["Dungeons"] = true,
                },
                ["Raid"] = {
                    ["ExcludePlayer"] = false,
                    ["Grow"] = "CENTER",
                    ["Icons"] = {
                        ["Glow"] = true,
                        ["ReverseCooldown"] = true,
                        ["ColorByDispelType"] = true,
                        ["Size"] = 24,
                    },
                    ["Offset"] = {
                        ["Y"] = 0,
                        ["X"] = 2,
                    },
                },
                ["Default"] = {
                    ["ExcludePlayer"] = false,
                    ["Grow"] = "RIGHT",
                    ["Icons"] = {
                        ["Glow"] = true,
                        ["ReverseCooldown"] = true,
                        ["ColorByDispelType"] = true,
                        ["Size"] = 36,
                    },
                    ["Offset"] = {
                        ["Y"] = 0,
                        ["X"] = 2,
                    },
                },
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
                ["Offset"] = {
                    ["Y"] = 0,
                    ["X"] = -2,
                },
                ["Icons"] = {
                    ["Glow"] = false,
                    ["ReverseCooldown"] = false,
                    ["ShowText"] = true,
                    ["Size"] = 24,
                },
                ["ExcludePlayer"] = false,
            },
            ["NameplatesModule"] = {
                ["Enabled"] = {
                    ["Always"] = true,
                    ["Arena"] = true,
                    ["Raids"] = true,
                    ["Dungeons"] = true,
                },
                ["Friendly"] = {
                    ["Combined"] = {
                        ["Enabled"] = false,
                        ["Offset"] = {
                            ["Y"] = 0,
                            ["X"] = 2,
                        },
                        ["Icons"] = {
                            ["MaxIcons"] = 5,
                            ["Glow"] = true,
                            ["ColorByCategory"] = true,
                            ["ReverseCooldown"] = true,
                            ["Size"] = 50,
                        },
                        ["Grow"] = "RIGHT",
                    },
                    ["Important"] = {
                        ["Grow"] = "LEFT",
                        ["Offset"] = {
                            ["Y"] = 0,
                            ["X"] = -2,
                        },
                        ["Icons"] = {
                            ["MaxIcons"] = 5,
                            ["Glow"] = true,
                            ["ColorByCategory"] = true,
                            ["ReverseCooldown"] = true,
                            ["Size"] = 50,
                        },
                        ["Enabled"] = false,
                    },
                    ["CC"] = {
                        ["Grow"] = "CENTER",
                        ["Offset"] = {
                            ["Y"] = 34,
                            ["X"] = 0,
                        },
                        ["Icons"] = {
                            ["MaxIcons"] = 5,
                            ["Glow"] = true,
                            ["ColorByCategory"] = true,
                            ["ReverseCooldown"] = true,
                            ["Size"] = 32,
                        },
                        ["Enabled"] = true,
                    },
                    ["IgnorePets"] = true,
                },
                ["Enemy"] = {
                    ["Combined"] = {
                        ["Enabled"] = false,
                        ["Offset"] = {
                            ["Y"] = 0,
                            ["X"] = 2,
                        },
                        ["Icons"] = {
                            ["MaxIcons"] = 5,
                            ["Glow"] = true,
                            ["ColorByCategory"] = true,
                            ["ReverseCooldown"] = true,
                            ["Size"] = 50,
                        },
                        ["Grow"] = "RIGHT",
                    },
                    ["Important"] = {
                        ["Grow"] = "LEFT",
                        ["Offset"] = {
                            ["Y"] = 0,
                            ["X"] = 0,
                        },
                        ["Icons"] = {
                            ["MaxIcons"] = 5,
                            ["Glow"] = true,
                            ["ColorByCategory"] = true,
                            ["ReverseCooldown"] = true,
                            ["Size"] = 20,
                        },
                        ["Enabled"] = true,
                    },
                    ["CC"] = {
                        ["Grow"] = "RIGHT",
                        ["Offset"] = {
                            ["Y"] = 0,
                            ["X"] = -8,
                        },
                        ["Icons"] = {
                            ["MaxIcons"] = 5,
                            ["Glow"] = true,
                            ["ColorByCategory"] = true,
                            ["ReverseCooldown"] = true,
                            ["Size"] = 32,
                        },
                        ["Enabled"] = true,
                    },
                    ["IgnorePets"] = true,
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
                ["IncludeBigDefensives"] = false,
                ["RelativePoint"] = "CENTER",
                ["Enabled"] = {
                    ["Always"] = true,
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
                ["TTS"] = {
                    ["Defensive"] = {
                        ["Enabled"] = false,
                    },
                    ["Important"] = {
                        ["Enabled"] = true,
                    },
                    ["VoiceID"] = 1,
                    ["Volume"] = 100,
                },
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
                    ["Caster"] = true,
                    ["Healer"] = true,
                },
            },
            ["PortraitModule"] = {
                ["Enabled"] = {
                    ["Always"] = true,
                },
                ["ReverseCooldown"] = true,
            },
            ["HealerCCModule"] = {
                ["Offset"] = {
                    ["Y"] = -128.1555328369141,
                    ["X"] = -1.422186255455017,
                },
                ["RelativeTo"] = "UIParent",
                ["Point"] = "TOP",
                ["Icons"] = {
                    ["Glow"] = true,
                    ["ReverseCooldown"] = true,
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
                    ["Always"] = false,
                    ["Arena"] = true,
                    ["Raids"] = false,
                    ["Dungeons"] = true,
                },
            },
        },
        ["Version"] = 23,
        ["NotifiedChanges"] = true,
        ["IconSpacing"] = 2,
        ["WhatsNew"] = {
        },
        ["FontScale"] = 1,
        ["GlowType"] = "Proc Glow",
    }
end
