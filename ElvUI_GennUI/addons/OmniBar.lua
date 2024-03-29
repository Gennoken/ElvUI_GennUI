local E, L, V, P, G = unpack(ElvUI);
local GNUI = E:GetModule("GennUI");

function GNUI:LoadOmniBarProfile()
OmniBarDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
	},
	["profiles"] = {
		["Default"] = {
			["bars"] = {
				["OmniBar2"] = {
					["glow"] = true,
					["scenario"] = false,
					["border"] = true,
					["tooltips"] = false,
					["names"] = false,
					["multiple"] = true,
					["center"] = false,
					["highlightFocus"] = false,
					["arena"] = true,
					["trackUnit"] = "arena1",
					["growUpward"] = true,
					["world"] = true,
					["size"] = 28,
					["cooldownCount"] = true,
					["highlightTarget"] = false,
					["columns"] = 8,
					["unusedAlpha"] = 0.45,
					["align"] = "CENTER",
					["spells"] = {
						[279302] = true,
						[191634] = true,
						[102560] = true,
						[123904] = true,
						[33891] = true,
						[49028] = true,
						[376079] = true,
						[194223] = true,
						[19574] = true,
						[227847] = true,
						[207289] = true,
						[228260] = true,
						[365350] = true,
						[190319] = true,
						[47568] = true,
						[106951] = true,
						[288613] = true,
						[152173] = true,
						[205180] = true,
						[207736] = true,
						[1719] = true,
						[383009] = true,
						[267217] = true,
						[265187] = true,
						[193530] = true,
						[111898] = true,
						[205691] = true,
						[121471] = true,
						[235219] = true,
						[322118] = true,
						[383269] = true,
						[114050] = true,
						[384318] = true,
						[31884] = true,
						[280719] = true,
						[360952] = true,
						[384352] = true,
						[391528] = true,
						[63560] = false,
						[84714] = true,
						[153561] = true,
						[1122] = true,
						[201996] = true,
						[114051] = true,
						[137639] = true,
						[204330] = true,
						[12472] = true,
						[10060] = true,
						[360194] = true,
						[357210] = true,
						[200806] = true,
						[107574] = true,
						[114052] = true,
						[51690] = true,
						[13750] = true,
						[185313] = true,
						[375087] = true,
						[387184] = true,
						[131894] = true,
						[359816] = true,
						[167105] = true,
						[102543] = true,
						[228920] = true,
						[359844] = true,
						[325197] = true,
						[403631] = true,
						[42650] = true,
						[49206] = true,
						[102558] = true,
						[132578] = true,
						[152279] = true,
						[201430] = true,
						[191427] = true,
						[370965] = true,
						[343142] = true,
					},
					["locked"] = true,
					["adaptive"] = false,
					["maxIcons"] = 16,
					["ratedBattleground"] = false,
					["name"] = "Offensives",
					["position"] = {
						["relativeTo"] = "UIParent",
						["point"] = "RIGHT",
						["relativePoint"] = "RIGHT",
						["yOfs"] = 135.5554351806641,
						["xOfs"] = -488.888916015625,
						["frameStrata"] = "MEDIUM",
					},
					["swipeAlpha"] = 0.65,
					["showUnused"] = false,
					["padding"] = 2,
					["battleground"] = false,
				},
				["OmniBar1"] = {
					["glow"] = true,
					["scenario"] = false,
					["border"] = true,
					["tooltips"] = false,
					["names"] = false,
					["multiple"] = true,
					["center"] = true,
					["highlightFocus"] = false,
					["arena"] = true,
					["locked"] = true,
					["growUpward"] = true,
					["size"] = 24,
					["world"] = true,
					["cooldownCount"] = true,
					["highlightTarget"] = false,
					["columns"] = 16,
					["unusedAlpha"] = 0.45,
					["align"] = "CENTER",
					["spells"] = {
						[1766] = true,
						[47528] = true,
						[212295] = true,
						[57994] = true,
						[64044] = true,
						[202137] = true,
						[47481] = true,
						[2139] = true,
						[49576] = true,
						[119910] = true,
						[115078] = true,
						[116705] = true,
						[357214] = true,
						[202335] = true,
						[213691] = true,
						[8122] = true,
						[351338] = true,
						[15487] = true,
						[23920] = true,
						[204336] = true,
						[179057] = true,
						[187650] = true,
						[207167] = true,
						[30283] = true,
						[853] = true,
						[2094] = true,
						[5211] = true,
						[96231] = true,
						[207684] = true,
						[183752] = true,
						[205369] = true,
						[370388] = false,
						[46968] = true,
						[89766] = true,
						[47476] = true,
						[6552] = true,
						[8143] = true,
						[51514] = true,
						[6789] = true,
						[88625] = true,
						[5246] = true,
						[47482] = true,
						[77606] = true,
						[187707] = true,
						[107570] = true,
						[99] = true,
						[221562] = true,
						[5484] = true,
						[78675] = true,
						[408] = true,
						[119381] = true,
						[368970] = true,
						[147362] = true,
						[91802] = true,
						[19577] = true,
						[211881] = true,
						[6358] = false,
						[212619] = true,
					},
					["trackUnit"] = "ENEMY",
					["adaptive"] = false,
					["maxIcons"] = 16,
					["ratedBattleground"] = true,
					["name"] = "Interrupts & CC",
					["position"] = {
						["relativeTo"] = "UIParent",
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
						["yOfs"] = 269.500244140625,
						["xOfs"] = -0.0001458927872590721,
						["frameStrata"] = "MEDIUM",
					},
					["swipeAlpha"] = 0.65,
					["showUnused"] = false,
					["padding"] = 2,
					["battleground"] = true,
				},
				["OmniBar5"] = {
					["glow"] = true,
					["scenario"] = false,
					["tooltips"] = false,
					["border"] = true,
					["names"] = false,
					["multiple"] = true,
					["growUpward"] = false,
					["highlightFocus"] = false,
					["arena"] = true,
					["trackUnit"] = "arena1",
					["center"] = false,
					["swipeAlpha"] = 0.65,
					["size"] = 28,
					["cooldownCount"] = true,
					["ratedBattleground"] = false,
					["columns"] = 8,
					["unusedAlpha"] = 0.45,
					["align"] = "CENTER",
					["spells"] = {
						[203651] = true,
						[31224] = true,
						[118038] = true,
						[198111] = true,
						[33891] = false,
						[184364] = true,
						[51052] = true,
						[207399] = false,
						[204018] = true,
						[1160] = true,
						[377509] = true,
						[5277] = true,
						[122278] = true,
						[53271] = true,
						[264735] = true,
						[48707] = true,
						[116849] = true,
						[196718] = true,
						[48743] = true,
						[871] = true,
						[204021] = true,
						[1022] = true,
						[61336] = true,
						[115310] = true,
						[108968] = true,
						[6940] = true,
						[108238] = true,
						[122470] = true,
						[212182] = true,
						[642] = true,
						[33206] = true,
						[31850] = true,
						[212295] = true,
						[45438] = true,
						[357170] = true,
						[98008] = true,
						[102342] = true,
						[370665] = true,
						[48792] = true,
						[47788] = true,
						[108280] = true,
						[109304] = true,
						[119996] = true,
						[102351] = false,
						[633] = true,
						[12975] = true,
						[115176] = true,
						[86659] = true,
						[97462] = true,
						[22842] = true,
						[64843] = true,
						[740] = true,
						[108416] = true,
						[204331] = false,
						[122783] = true,
						[186265] = true,
						[99] = false,
						[104773] = true,
						[184662] = true,
						[115203] = true,
						[31821] = true,
						[49039] = true,
						[370960] = true,
						[363916] = true,
						[22812] = true,
						[132158] = true,
						[29166] = true,
						[47585] = true,
						[196555] = true,
						[207736] = true,
						[212800] = true,
						[198838] = true,
						[53480] = true,
						[236320] = true,
						[108271] = true,
						[1856] = true,
						[363534] = true,
						[378464] = false,
						[322118] = false,
					},
					["world"] = true,
					["adaptive"] = false,
					["maxIcons"] = 16,
					["highlightTarget"] = false,
					["name"] = "Defensives",
					["position"] = {
						["relativeTo"] = "UIParent",
						["point"] = "RIGHT",
						["relativePoint"] = "RIGHT",
						["yOfs"] = -154.4440460205078,
						["xOfs"] = -484.444580078125,
						["frameStrata"] = "MEDIUM",
					},
					["padding"] = 2,
					["showUnused"] = false,
					["locked"] = true,
					["battleground"] = false,
				},
			},
		},
	},
}
end