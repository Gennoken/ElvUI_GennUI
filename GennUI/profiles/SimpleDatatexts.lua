local GennUI = ...
local LS = LibStub("AceAddon-3.0")
GennUI = LS:GetAddon("GennUI", "AceConsole-3.0", "AceHook-3.0")

function GennUI:LoadSDTProfile()
    SDTDB = nil
    SimpleDatatextsDB = {
        ["char"] = {
        },
        ["global"] = {
            ["AraBroker"] = {
                ["showGuildTag"] = false,
                ["showGuildXPTooltip"] = false,
                ["showGuildTotal"] = true,
                ["hbConfig"] = true,
                ["hONote"] = true,
                ["showGuildNotes"] = true,
                ["hbOpenPanel"] = true,
                ["hResizeTip"] = true,
                ["showGuildXP"] = true,
                ["hInvite"] = true,
                ["alignRank"] = "RIGHT",
                ["showBlockHints"] = true,
                ["realID"] = "before",
                ["highlightMode"] = "gradientAZ",
                ["scale"] = 1,
                ["alignName"] = "LEFT",
                ["hbToggleNotes"] = true,
                ["showFriendsTotal"] = true,
                ["showFriendsTag"] = false,
                ["hNote"] = true,
                ["showGuildName"] = false,
                ["hOrderC"] = true,
                ["highlightOrder"] = true,
                ["sortCols"] = {
                    [false] = {
                        "name",
                        "name",
                        "name",
                    },
                    [true] = {
                        "class",
                        "name",
                        "name",
                    },
                },
                ["useTipTacSkin"] = true,
                ["hOrderB"] = true,
                ["enableBnetFriendsBroadcasts"] = true,
                ["hOrderA"] = true,
                ["hQuery"] = true,
                ["showUngroupedClassIcon"] = true,
                ["sortASC"] = {
                    [false] = {
                        true,
                        true,
                        true,
                    },
                    [true] = {
                        true,
                        true,
                        true,
                    },
                },
                ["hWhisp"] = true,
                ["alignNote"] = "CENTER",
                ["hideHints"] = true,
                ["alignZone"] = "CENTER",
                ["colors"] = {
                    ["note"] = {
                        0.14,
                        0.76,
                        0.15,
                    },
                    ["enemyZone"] = {
                        1,
                        0,
                        0,
                    },
                    ["friendlyZone"] = {
                        0,
                        1,
                        0,
                    },
                    ["contestedZone"] = {
                        1,
                        1,
                        0,
                    },
                    ["border"] = {
                        0.3,
                        0.3,
                        0.3,
                        0.9,
                    },
                    ["orderA"] = {
                        1,
                        1,
                        1,
                        0.1,
                    },
                    ["status"] = {
                        0.7,
                        0.7,
                        0.7,
                    },
                    ["realm"] = {
                        1,
                        0.8,
                        0,
                    },
                    ["title"] = {
                        1,
                        1,
                        1,
                    },
                    ["motd"] = {
                        1,
                        0.8,
                        0,
                    },
                    ["officerNote"] = {
                        1,
                        0.56,
                        0.25,
                    },
                    ["background"] = {
                        0.1,
                        0.1,
                        0.1,
                        0.85,
                    },
                    ["broadcast"] = {
                        1,
                        0.1,
                        0.1,
                    },
                    ["rank"] = {
                        0.1,
                        0.9,
                        1,
                    },
                },
                ["hRemoveFriend"] = true,
                ["showOwnBroadcast"] = true,
                ["showFriendNotes"] = true,
                ["hbAddFriend"] = true,
                ["statusMode"] = "icon",
            },
        },
        ["profileKeys"] = {
        },
        ["profiles"] = {
            ["Default"] = {
                ["hideModuleTitle"] = true,
                ["moduleSettings"] = {
                    ["Durability"] = {
                        ["hideDecimals"] = true,
                    },
                    ["Agility"] = {
                        ["showShortLabel"] = false,
                        ["showLabel"] = true,
                    },
                    ["System"] = {
                        ["addonQty"] = 5,
                    },
                    ["Talent/Loot Specialization"] = {
                        ["showSpecText"] = false,
                        ["showLoadout"] = false,
                        ["showLootSpecText"] = false,
                    },
                },
                ["showLoginMessage"] = false,
                ["minimap"] = {
                    ["hide"] = true,
                },
                ["font"] = "GennUI",
                ["use24HourClock"] = true,
                ["fontOutline"] = "OUTLINE",
                ["locked"] = true,
                ["bars"] = {
                    ["SDT_Bar1"] = {
                        ["point"] = {
                            ["y"] = 7.598511219024658,
                            ["x"] = -5.469839096069336,
                            ["point"] = "BOTTOM",
                            ["relativePoint"] = "BOTTOM",
                        },
                        ["borderName"] = "1 Pixel",
                        ["slots"] = {
                            "Talent/Loot Specialization",
                            "Durability",
                            "System",
                        },
                        ["width"] = 440,
                        ["borderSize"] = 1,
                        ["name"] = "SDT_Bar1",
                        ["bgOpacity"] = 0,
                        ["border"] = "Interface\\Buttons\\WHITE8X8",
                    },
                },
                ["useClassColor"] = true,
            },
        },
    }
end
