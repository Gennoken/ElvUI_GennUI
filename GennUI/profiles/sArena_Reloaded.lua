local GennUI = ...
local LS = LibStub("AceAddon-3.0")
GennUI = LS:GetAddon("GennUI", "AceConsole-3.0", "AceHook-3.0")

function GennUI:LoadsArenaProfile()
    sArena3DB = {
        ["profileKeys"] = {
        },
        ["profiles"] = {
            ["Default"] = {
                ["layoutSettings"] = {
                    ["Bicmex"] = {
                        ["dr"] = {
                            ["size"] = 44,
                        },
                        ["castBar"] = {
                            ["width"] = 126,
                            ["height"] = 41,
                            ["iconScale"] = 2.75,
                        },
                    },
                    ["BlizzRetail"] = {
                        ["cdFont"] = "GennUI Bold",
                        ["changeFont"] = true,
                        ["frameFont"] = "GennUI Bold",
                        ["posX"] = 516.7,
                        ["textures"] = {
                            ["bgTexture"] = "GennUI B",
                            ["healStatusBarTexture"] = "GennUI B",
                            ["generalStatusBarTexture"] = "GennUI B",
                        },
                        ["posY"] = 150.2,
                        ["replaceClassIcon"] = true,
                        ["dr"] = {
                            ["blackDRBorder"] = true,
                            ["brightDRBorder"] = false,
                            ["showDRText"] = false,
                            ["drCategorySizeOffsets"] = {
                            },
                            ["drBorderGlowOff"] = false,
                            ["thickPixelBorder"] = false,
                            ["thinPixelBorder"] = false,
                        },
                        ["classIconFontSize"] = 24,
                        ["textSettings"] = {
                            ["nameSize"] = 1.2,
                            ["healthAnchor"] = "RIGHT",
                            ["nameAnchor"] = "CENTER",
                        },
                        ["showSpecManaText"] = false,
                        ["hideNameBackground"] = false,
                        ["widgets"] = {
                            ["enabled"] = false,
                            ["focusIndicator"] = {
                                ["enabled"] = false,
                            },
                            ["combatIndicator"] = {
                                ["enabled"] = false,
                            },
                            ["partyTargetIndicators"] = {
                                ["enabled"] = false,
                            },
                        },
                    },
                },
                ["classColorNames"] = true,
                ["replaceHealerIcon"] = false,
                ["currentLayout"] = "BlizzRetail",
                ["colorTrinket"] = false,
                ["statusText"] = {
                    ["usePercentage"] = false,
                },
                ["swapRacialTrinket"] = true,
                ["colorMysteryGray"] = false,
                ["showArenaNumber"] = false,
                ["darkMode"] = true,
                ["hideClassIcon"] = false,
                ["classColorFrameTexture"] = false,
            },
        },
    }
end
