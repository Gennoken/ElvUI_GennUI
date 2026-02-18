local GennUI = ...
local LS = LibStub("AceAddon-3.0")
GennUI = LS:GetAddon("GennUI", "AceConsole-3.0", "AceHook-3.0")

function GennUI:LoadFSProfile()
    FrameSortDB = {
        ["Options"] = {
            ["AutoLeader"] = {
                ["Enabled"] = true,
            },
            ["Version"] = 21,
            ["Spacing"] = {
                ["Party"] = {
                    ["Horizontal"] = 0,
                    ["Vertical"] = 0,
                },
                ["Raid"] = {
                    ["Horizontal"] = 0,
                    ["Vertical"] = 0,
                },
                ["EnemyArena"] = {
                    ["Horizontal"] = 0,
                    ["Vertical"] = 0,
                },
            },
            ["Logging"] = {
                ["Enabled"] = false,
            },
            ["Sorting"] = {
                ["Dungeon"] = {
                    ["PlayerSortMode"] = "Top",
                    ["Enabled"] = true,
                    ["GroupSortMode"] = "Group",
                    ["Reverse"] = false,
                },
                ["Method"] = "Secure",
                ["EnemyArena"] = {
                    ["GroupSortMode"] = "Group",
                    ["Enabled"] = false,
                    ["Reverse"] = false,
                },
                ["Arena"] = {
                    ["Default"] = {
                        ["PlayerSortMode"] = "Top",
                        ["Enabled"] = true,
                        ["GroupSortMode"] = "Group",
                        ["Reverse"] = false,
                    },
                    ["Twos"] = {
                        ["PlayerSortMode"] = "Top",
                        ["Enabled"] = true,
                        ["GroupSortMode"] = "Group",
                        ["Reverse"] = false,
                    },
                },
                ["Raid"] = {
                    ["PlayerSortMode"] = "Top",
                    ["Enabled"] = false,
                    ["GroupSortMode"] = "Role",
                    ["Reverse"] = false,
                },
                ["Ordering"] = {
                    ["Tanks"] = 1,
                    ["Casters"] = 3,
                    ["Hunters"] = 4,
                    ["Melee"] = 5,
                    ["Healers"] = 2,
                },
                ["World"] = {
                    ["PlayerSortMode"] = "Top",
                    ["Enabled"] = true,
                    ["GroupSortMode"] = "Group",
                    ["Reverse"] = false,
                },
            },
        },
    }
end
