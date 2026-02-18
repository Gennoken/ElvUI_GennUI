local GennUI = ...
local LS = LibStub("AceAddon-3.0")
GennUI = LS:GetAddon("GennUI", "AceConsole-3.0", "AceHook-3.0")

function GennUI:LoadWDProfile()
    WarpDepleteDB = {
        ["profileKeys"] = {
        },
        ["profiles"] = {
            ["Default"] = {
                ["bar2Font"] = "GennUI",
                ["tooltipCountFormat"] = "+:percent:",
                ["forcesTexture"] = "GennUI B",
                ["frameX"] = -58.89803314208984,
                ["keyColor"] = "ffb1b1b1",
                ["bar3Font"] = "GennUI",
                ["bar1Texture"] = "GennUI B",
                ["bar3TextureColor"] = "ff00b61a",
                ["objectivesFont"] = "GennUI",
                ["splitSlowerTimeColor"] = "ffff2a17",
                ["bar2Texture"] = "GennUI B",
                ["keyDetailsFont"] = "GennUI",
                ["bar3Texture"] = "GennUI B",
                ["deathLogStyle"] = "count",
                ["deathsFont"] = "GennUI",
                ["timerExpiredColor"] = "ffff2a2e",
                ["forcesFont"] = "GennUI",
                ["deathsColor"] = "ffff1c00",
                ["frameScale"] = 0.8500000000000001,
                ["forcesOverlayTexture"] = "GennUI B",
                ["completedForcesColor"] = "ff00ff24",
                ["demoForcesGlow"] = true,
                ["bar1Font"] = "GennUI",
                ["forcesOverlayTextureColor"] = "ffff5515",
                ["objectivesFontSize"] = 16,
                ["bar1TextureColor"] = "ffe6c22b",
                ["splitFasterTimeColor"] = "ff00b9ff",
                ["forcesTextureColor"] = "ffbb9e22",
                ["frameY"] = 244.3305206298828,
                ["timerFont"] = "GennUI",
                ["bar2TextureColor"] = "ffd04612",
                ["keyFont"] = "GennUI",
            },
        },
    }
end
