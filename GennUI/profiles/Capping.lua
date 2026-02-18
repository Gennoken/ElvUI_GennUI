local GennUI = ...
local LS = LibStub("AceAddon-3.0")
GennUI = LS:GetAddon("GennUI", "AceConsole-3.0", "AceHook-3.0")

function GennUI:LoadCapProfile()
    CappingSettings = {
        ["profileKeys"] = {
        },
        ["profiles"] = {
            ["Default"] = {
                ["spacing"] = 1,
                ["lock"] = true,
                ["barTexture"] = "GennUI B",
                ["width"] = 190,
                ["font"] = "GennUI",
                ["position"] = {
                    nil,
                    nil,
                    332.5811767578125,
                    -262.5643920898438,
                },
                ["height"] = 16,
            },
        },
    }
end
