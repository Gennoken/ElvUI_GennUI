local GennUI = ...
local LS = LibStub("AceAddon-3.0")
GennUI = LS:GetAddon("GennUI", "AceConsole-3.0", "AceHook-3.0")

function GennUI:LoadFCProfile()
    FrameColor4DB = {
        ["profileKeys"] = {
        },
        ["profiles"] = {
            ["Default"] = {
                ["_LFDMicroButton"] = {
                    ["enabled"] = false,
                },
                ["_StoreMicroButton"] = {
                    ["enabled"] = false,
                },
                ["_PlayerSpellsMicroButton"] = {
                    ["enabled"] = false,
                },
                ["_AchievementMicroButton"] = {
                    ["enabled"] = false,
                },
                ["_CharacterMicroButton"] = {
                    ["enabled"] = false,
                },
                ["_EJMicroButton"] = {
                    ["enabled"] = false,
                },
                ["_CollectionsMicroButton"] = {
                    ["enabled"] = false,
                },
                ["_ChatFrame"] = {
                    ["enabled"] = false,
                },
                ["_MainMenuMicroButton"] = {
                    ["enabled"] = false,
                },
                ["_GuildMicroButton"] = {
                    ["enabled"] = false,
                },
                ["_HousingMicroButton"] = {
                    ["enabled"] = false,
                },
                ["_QuestLogMicroButton"] = {
                    ["enabled"] = false,
                },
                ["_ProfessionMicroButton"] = {
                    ["enabled"] = false,
                },
            },
        },
    }
end
