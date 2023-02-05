local E, L, V, P, G = unpack(ElvUI);
local GNUI = E:GetModule("GennUI");

function GNUI:LoadPlaterProfile()
PlaterDB = {
	["captured_spells"] = {
		[2649] = {
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Hyena",
			["npcID"] = 165189,
		},
		[61684] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["type"] = "BUFF",
			["source"] = "Hati",
			["npcID"] = 165189,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 2607,
		},
		[381442] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["type"] = "DEBUFF",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 2607,
		},
		[401382] = {
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Past Self",
			["npcID"] = 185800,
		},
		[387476] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["type"] = "DEBUFF",
			["source"] = "Infernal",
			["npcID"] = 89,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 2607,
		},
		[392239] = {
			["source"] = "Sunhide Stomphoof",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 190953,
		},
		[369157] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Primal Tarasek",
			["npcID"] = 188372,
		},
		[171982] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["type"] = "BUFF",
			["source"] = "Jakkin",
			["npcID"] = 416,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 2607,
		},
		[384493] = {
			["source"] = "Shikaar Hunter",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 184657,
		},
		[386176] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Unknown",
			["npcID"] = 17252,
		},
		[385065] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 2607,
		},
		[381414] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Dream Projection",
			["npcID"] = 192459,
		},
		[388431] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["type"] = "BUFF",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 2607,
		},
		[373636] = {
			["source"] = "Sutaan",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 188274,
		},
		[375446] = {
			["source"] = "Sunhide Stomphoof",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 187960,
		},
		[379033] = {
			["source"] = "Loyal Bakar",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 184656,
		},
		[58867] = {
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Spirit Wolf",
			["npcID"] = 29264,
		},
		[388115] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["type"] = "DEBUFF",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 2607,
		},
		[373034] = {
			["source"] = "Mudfin Mudrunner",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 186690,
		},
		[19483] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["type"] = "BUFF",
			["source"] = "Infernal",
			["npcID"] = 89,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 2607,
		},
		[395196] = {
			["source"] = "Blazing Proto-Dragon",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 185883,
		},
		[390840] = {
			["source"] = "Trrsha",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 186725,
		},
		[54049] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Greenom",
			["npcID"] = 417,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 2607,
		},
		[390593] = {
			["source"] = "Uranto the Swift",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 191103,
		},
		[396975] = {
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Firava the Rekindler",
			["npcID"] = 195915,
		},
		[12024] = {
			["source"] = "Timberstep Archer",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 194041,
		},
		[317791] = {
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Magus of the Dead",
			["npcID"] = 163366,
		},
		[382434] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 2607,
		},
		[321538] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["type"] = "DEBUFF",
			["source"] = "Loque'nahak",
			["npcID"] = 165189,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 2607,
		},
		[390531] = {
			["source"] = "Uranto the Swift",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 191103,
		},
		[317792] = {
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Magus of the Dead",
			["npcID"] = 163366,
		},
		[290577] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Abomination",
			["npcID"] = 149555,
		},
		[370139] = {
			["source"] = "Mudfin Salamancer",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 186669,
		},
		[361195] = {
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Past Self",
			["npcID"] = 185800,
		},
		[385553] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Stormseeker Acolyte",
			["npcID"] = 194990,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 2607,
		},
		[378150] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Molten Primalist",
			["npcID"] = 186825,
		},
		[381357] = {
			["source"] = "Clearwater Ottuk",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 192854,
		},
		[375420] = {
			["source"] = "Riverbend Chomper",
			["type"] = "DEBUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 190886,
		},
		[382530] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["type"] = "BUFF",
			["source"] = "Surging Ruiner",
			["npcID"] = 193760,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 2607,
		},
		[392375] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Spirit Wolf",
			["npcID"] = 29264,
		},
		[390821] = {
			["source"] = "Sarana",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 190161,
		},
		[390788] = {
			["source"] = "Chief Grrlgllmesh",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 186678,
		},
		[377612] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 2607,
		},
		[263852] = {
			["source"] = "Bird of Prey",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 165189,
		},
		[1604] = {
			["source"] = "Sunhide Stomphoof",
			["type"] = "DEBUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 190953,
		},
		[369072] = {
			["source"] = "Plainswalker Mammoth",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 187938,
		},
		[385360] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["type"] = "BUFF",
			["source"] = "Surging Ruiner",
			["npcID"] = 193760,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 2607,
		},
		[263853] = {
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Hyena",
			["npcID"] = 165189,
		},
		[217260] = {
			["source"] = "Mudfin Shaman",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 186679,
		},
		[91800] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "DEBUFF",
			["source"] = "Bonebender",
			["npcID"] = 26125,
		},
		[377543] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Dream Projection",
			["npcID"] = 192459,
		},
		[263854] = {
			["source"] = "Raptor",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 165189,
		},
		[381615] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 2607,
		},
		[228645] = {
			["source"] = "Rune Weapon",
			["type"] = "DEBUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 27893,
		},
		[59638] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Mirror Image",
			["npcID"] = 31216,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 2607,
		},
		[22121] = {
			["source"] = "Timberstep Archer",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 194041,
		},
		[396856] = {
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Firava the Rekindler",
			["npcID"] = 195915,
		},
		[17253] = {
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Hyena",
			["npcID"] = 165189,
		},
		[355619] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Static Field Totem",
			["npcID"] = 179867,
		},
		[199373] = {
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Army of the Dead",
			["npcID"] = 24207,
		},
		[205231] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Darkglare",
			["npcID"] = 103673,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 2607,
		},
		[374029] = {
			["source"] = "Sutaan",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 188274,
		},
		[396159] = {
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Lava Burster",
			["npcID"] = 186836,
		},
		[383237] = {
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Unleashed Lavaburst",
			["npcID"] = 188666,
		},
		[372474] = {
			["source"] = "Shikaar Fighter",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 191058,
		},
		[116947] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "DEBUFF",
			["source"] = "Earthgrab Totem",
			["npcID"] = 60561,
		},
		[395906] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["type"] = "DEBUFF",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 2607,
		},
		[134477] = {
			["source"] = "Unknown",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 17252,
		},
		[374892] = {
			["source"] = "Stomphoof Calf",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 191481,
		},
		[388635] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Volatile Spark",
			["npcID"] = 194999,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 2607,
		},
		[385560] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["type"] = "BUFF",
			["source"] = "Oathsworn Vanguard",
			["npcID"] = 194991,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 2607,
		},
		[208963] = {
			["source"] = "Skyfury Totem",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 105427,
		},
		[51963] = {
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Ebon Gargoyle",
			["npcID"] = 27829,
		},
		[317898] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "DEBUFF",
			["source"] = "Hyena",
			["npcID"] = 165189,
		},
		[390193] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Wild Imp",
			["npcID"] = 143622,
		},
		[383953] = {
			["source"] = "Bakar Companion",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 194255,
		},
		[396734] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["type"] = "BUFF",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 2607,
		},
		[377589] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Wormcatcher",
			["npcID"] = 26125,
		},
		[390194] = {
			["source"] = "Uranto the Swift",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 191103,
		},
		[201754] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Loque'nahak",
			["npcID"] = 165189,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 2607,
		},
		[64695] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "DEBUFF",
			["source"] = "Earthgrab Totem",
			["npcID"] = 60561,
		},
		[389274] = {
			["source"] = "Mudfin Shaman",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 186679,
		},
		[395184] = {
			["source"] = "Blazing Proto-Dragon",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 185883,
		},
		[372828] = {
			["source"] = "Mudfin Shaman",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 186679,
		},
		[374765] = {
			["source"] = "Ravine Vulture",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 190943,
		},
		[390834] = {
			["source"] = "Sarana",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 190161,
		},
		[373051] = {
			["source"] = "Mudfin Salamancer",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 186669,
		},
		[81262] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["type"] = "BUFF",
			["source"] = "Efflorescence",
			["npcID"] = 47649,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 2607,
		},
		[375445] = {
			["source"] = "Stomphoof Calf",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 191481,
		},
		[385023] = {
			["source"] = "Russet Mudwalker",
			["type"] = "DEBUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 189841,
		},
		[263858] = {
			["source"] = "Unknown",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 165189,
		},
		[181089] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["type"] = "BUFF",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 2607,
		},
		[120694] = {
			["source"] = "Beast",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 110063,
		},
		[3110] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Jakkin",
			["npcID"] = 416,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 2607,
		},
		[32727] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Hyena",
			["npcID"] = 165189,
		},
		[389214] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["type"] = "BUFF",
			["source"] = "Surging Ruiner",
			["npcID"] = 193760,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 2607,
		},
		[377594] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["type"] = "BUFF",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 2607,
		},
		[388643] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 2607,
		},
		[16827] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Loque'nahak",
			["npcID"] = 165189,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 2607,
		},
		[385024] = {
			["source"] = "Russet Mudwalker",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 189841,
		},
		[377658] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 2607,
		},
		[390481] = {
			["source"] = "Uranto the Swift",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 191103,
		},
		[388631] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["type"] = "BUFF",
			["source"] = "Volatile Spark",
			["npcID"] = 194999,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 2607,
		},
		[374865] = {
			["source"] = "Ravenous Rockfang",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 185903,
		},
		[355586] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Static Field Totem",
			["npcID"] = 179867,
		},
		[63619] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Shadowfiend",
			["npcID"] = 19668,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 2607,
		},
		[108446] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["type"] = "BUFF",
			["source"] = "Greenom",
			["npcID"] = 417,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 2607,
		},
		[115804] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "DEBUFF",
			["source"] = "Hyena",
			["npcID"] = 165189,
		},
		[374898] = {
			["source"] = "Meadowhoof Musken",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 190905,
		},
		[55078] = {
			["source"] = "Rune Weapon",
			["type"] = "DEBUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 27893,
		},
		[390760] = {
			["source"] = "Chief Grrlgllmesh",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 186678,
		},
		[375094] = {
			["source"] = "Swift Hornstrider",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 188089,
		},
		[381249] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["type"] = "BUFF",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 2607,
		},
		[49966] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Dog",
			["npcID"] = 165189,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 2607,
		},
		[381251] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["type"] = "DEBUFF",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 2607,
		},
		[377662] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["type"] = "DEBUFF",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 2607,
		},
		[341118] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Dog",
			["npcID"] = 165189,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 2607,
		},
		[327942] = {
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Windfury Totem",
			["npcID"] = 6112,
		},
		[378012] = {
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Lavacaller Primalist",
			["npcID"] = 186823,
		},
		[376393] = {
			["source"] = "Uranto the Swift",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 191103,
		},
		[188046] = {
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Denizen of the Dream",
			["npcID"] = 198489,
		},
	},
	["profiles"] = {
		["Default"] = {
			["aura_breakline_space"] = 2,
			["script_data"] = {
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --creates a glow around the icon\n    envTable.buffIconGlow = envTable.buffIconGlow or Plater.CreateIconGlow (self, scriptTable.config.glowColor)\n    \nend",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (scriptTable.config.glowEnabled) then\n        envTable.buffIconGlow:Hide()\n    end\n    \n    if (scriptTable.config.dotsEnabled) then\n        Plater.StopDotAnimation(self, envTable.dotAnimation)\n    end\n    \n    \nend",
					["OptionsValues"] = {
					},
					["ScriptType"] = 1,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    \n    \n    \nend",
					["Time"] = 1669327144,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 632,
					["Options"] = {
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Name"] = "Option 2",
							["Value"] = "Enter the spell name or spellID of the Buff in the Add Trigger box and hit \"Add\".",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 4,
							["Name"] = "Glow Enabled",
							["Value"] = false,
							["Key"] = "glowEnabled",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 1,
							["Name"] = "Glow Color",
							["Value"] = {
								0.403921568627451, -- [1]
								0.00392156862745098, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "glowColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [5]
						{
							["Type"] = 6,
							["Key"] = "option3",
							["Value"] = 0,
							["Name"] = "Blank Space",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [6]
						{
							["Type"] = 4,
							["Name"] = "Dots Enabled",
							["Value"] = true,
							["Key"] = "dotsEnabled",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 1,
							["Key"] = "dotsColor",
							["Value"] = {
								1, -- [1]
								0.3215686274509804, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Dots Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [8]
					},
					["Author"] = "Tercioo-Sylvanas",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (scriptTable.config.glowEnabled) then\n        envTable.buffIconGlow:Show()\n    end\n    \n    if (scriptTable.config.dotsEnabled) then\n        envTable.dotAnimation = Plater.PlayDotAnimation(self, 6, scriptTable.config.dotsColor, 6, 3) \n    end\n    \nend\n\n\n\n\n",
					["Name"] = "Aura - Buff Alert [Plater]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
						398151, -- [1]
					},
					["Desc"] = "Add the buff name in the trigger box.",
					["semver"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_aura",
				}, -- [1]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --settings\n    envTable.NameplateSizeOffset = scriptTable.config.castBarHeight\n    envTable.ShowArrow = scriptTable.config.showArrow\n    envTable.ArrowAlpha = scriptTable.config.arrowAlpha\n    \n    --creates the spark to show the cast progress inside the health bar\n    envTable.overlaySpark = envTable.overlaySpark or Plater:CreateImage (unitFrame.healthBar)\n    envTable.overlaySpark:SetBlendMode (\"ADD\")\n    envTable.overlaySpark.width = 16\n    envTable.overlaySpark.height = 36\n    envTable.overlaySpark.alpha = .9\n    envTable.overlaySpark.texture = [[Interface\\AddOns\\Plater\\images\\spark3]]\n    \n    envTable.topArrow = envTable.topArrow or Plater:CreateImage (unitFrame.healthBar)\n    envTable.topArrow:SetBlendMode (\"ADD\")\n    envTable.topArrow.width = scriptTable.config.arrowWidth\n    envTable.topArrow.height = scriptTable.config.arrowHeight\n    envTable.topArrow.alpha = envTable.ArrowAlpha\n    envTable.topArrow.texture = [[Interface\\BUTTONS\\Arrow-Down-Up]]\n    \n    --scale animation\n    envTable.smallScaleAnimation = envTable.smallScaleAnimation or Plater:CreateAnimationHub (unitFrame.healthBar)\n    Plater:CreateAnimation (envTable.smallScaleAnimation, \"SCALE\", 1, 0.075, 1, 1, 1.08, 1.08)\n    Plater:CreateAnimation (envTable.smallScaleAnimation, \"SCALE\", 2, 0.075, 1, 1, 0.95, 0.95)    \n    --envTable.smallScaleAnimation:Play() --envTable.smallScaleAnimation:Stop()\n    \nend\n\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    Plater.StopDotAnimation(unitFrame.healthBar, envTable.dotAnimation)\n    \n    envTable.overlaySpark:Hide()\n    envTable.topArrow:Hide()\n    \n    Plater.RefreshNameplateColor (unitFrame)\n    \n    envTable.smallScaleAnimation:Stop()\n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight)\n    \n    Plater.DenyColorChange(unitFrame, false)\nend\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --update the percent\n    envTable.overlaySpark:SetPoint (\"left\", unitFrame.healthBar:GetWidth() * (envTable._CastPercent / 100)-9, 0)\n    \n    envTable.topArrow:SetPoint (\"bottomleft\", unitFrame.healthBar, \"topleft\", unitFrame.healthBar:GetWidth() * (envTable._CastPercent / 100) - 4, 2 )\n    \n    --forces the script to run the update as fast as the game framerate\n    self.ThrottleUpdate = 0\n    \n    if (scriptTable.config.useNameplateColor) then\n        Plater.SetNameplateColor(unitFrame, envTable.NameplateColor)\n    end\n    \n    local dotSpeed = abs(envTable._Duration - envTable._RemainingTime) + 1.5\n    envTable.dotAnimation.textureInfo.speedMultiplier = dotSpeed\nend\n\n\n\n\n",
					["Time"] = 1670201853,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 533,
					["Options"] = {
						{
							["Type"] = 2,
							["Max"] = 6,
							["Desc"] = "Increases the cast bar height by this value",
							["Min"] = 0,
							["Fraction"] = false,
							["Value"] = 3,
							["Name"] = "Cast Bar Height Mod",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "castBarHeight",
						}, -- [1]
						{
							["Type"] = 1,
							["Name"] = "Cast Bar Color",
							["Value"] = {
								1, -- [1]
								0.5843137254901961, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "castBarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Changes the cast bar color to this one.",
						}, -- [2]
						{
							["Type"] = 6,
							["Name"] = "Option 7",
							["Value"] = 0,
							["Key"] = "option7",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 5,
							["Name"] = "Arrow:",
							["Value"] = "Arrow:",
							["Key"] = "option6",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 4,
							["Name"] = "Show Arrow",
							["Value"] = true,
							["Key"] = "showArrow",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Show an arrow above the nameplate showing the cast bar progress.",
						}, -- [5]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Arrow alpha.",
							["Min"] = 0,
							["Fraction"] = true,
							["Value"] = 1,
							["Name"] = "Arrow Alpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "arrowAlpha",
						}, -- [6]
						{
							["Type"] = 2,
							["Max"] = 12,
							["Desc"] = "Arrow Width.",
							["Min"] = 4,
							["Name"] = "Arrow Width",
							["Value"] = 8,
							["Key"] = "arrowWidth",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [7]
						{
							["Type"] = 2,
							["Max"] = 12,
							["Desc"] = "Arrow Height.",
							["Min"] = 4,
							["Fraction"] = false,
							["Value"] = 8,
							["Name"] = "Arrow Height",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "arrowHeight",
						}, -- [8]
						{
							["Type"] = 6,
							["Name"] = "Option 13",
							["Value"] = 0,
							["Key"] = "option13",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [9]
						{
							["Type"] = 5,
							["Name"] = "Dot Animation:",
							["Value"] = "Dot Animation:",
							["Key"] = "option12",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [10]
						{
							["Type"] = 1,
							["Name"] = "Dot Color",
							["Value"] = {
								1, -- [1]
								0.615686274509804, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "dotColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Adjust the color of the dot animation.",
						}, -- [11]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Dot X Offset",
							["Min"] = -10,
							["Name"] = "Dot X Offset",
							["Value"] = 4,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "xOffset",
						}, -- [12]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Dot Y Offset",
							["Min"] = -10,
							["Key"] = "yOffset",
							["Value"] = 3,
							["Name"] = "Dot Y Offset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [13]
						{
							["Type"] = 6,
							["Key"] = "option18",
							["Value"] = 0,
							["Name"] = "Option 18",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [14]
						{
							["Type"] = 5,
							["Key"] = "option17",
							["Value"] = "Nameplate Color",
							["Name"] = "Nameplate Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [15]
						{
							["Type"] = 4,
							["Name"] = "Change Nameplate Color",
							["Value"] = false,
							["Key"] = "useNameplateColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Change Nameplate Color",
						}, -- [16]
						{
							["Type"] = 1,
							["Key"] = "healthBarColor",
							["Value"] = {
								1, -- [1]
								0.1843137294054031, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Nameplate Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Health Bar Color",
						}, -- [17]
					},
					["Author"] = "Bombad�o-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    envTable.overlaySpark:Show()\n    \n    if (envTable.ShowArrow) then\n        envTable.topArrow:Show()\n    end\n    \n    Plater.FlashNameplateBorder (unitFrame, 0.05)   \n    Plater.FlashNameplateBody (unitFrame, \"\", 0.075)\n    \n    envTable.smallScaleAnimation:Play()\n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight + envTable.NameplateSizeOffset)\n    \n    envTable.overlaySpark.height = nameplateHeight + 5\n    \n    envTable.dotAnimation = Plater.PlayDotAnimation(unitFrame.healthBar, 2, scriptTable.config.dotColor, scriptTable.config.xOffset, scriptTable.config.yOffset)\n    \n    Plater.SetCastBarColorForScript(self, true, scriptTable.config.castBarColor, envTable)\n    \n    if (scriptTable.config.useNameplateColor) then\n        envTable.NameplateColor = Plater.GetColorByPriority(unitFrame, scriptTable.config.healthBarColor)\n        Plater.DenyColorChange(unitFrame, true)\n    end       \nend\n\n\n\n\n\n\n",
					["Name"] = "Explosion Affix M+ [Plater]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
						240446, -- [1]
						385339, -- [2]
						198077, -- [3]
						210261, -- [4]
						360857, -- [5]
					},
					["Desc"] = "Apply several animations when the explosion orb cast starts on a Mythic Dungeon with Explosion Affix",
					["semver"] = "",
					["Icon"] = 2175503,
				}, -- [2]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --creates a glow around the icon\n    envTable.buffIconGlow = envTable.buffIconGlow or Plater.CreateIconGlow (self, scriptTable.config.glowColor)\n    \nend\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (scriptTable.config.glowEnabled) then\n        envTable.buffIconGlow:Hide()\n    end\n    \n    if (scriptTable.config.dotsEnabled) then\n        Plater.StopDotAnimation(self, envTable.dotAnimation)\n    end\n    \n    \nend\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 1,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Time"] = 1669327144,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 368,
					["Options"] = {
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Name"] = "Option 2",
							["Value"] = "Enter the spell name or spellID of the Buff in the Add Trigger box and hit \"Add\".",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 4,
							["Name"] = "Glow Enabled",
							["Value"] = false,
							["Key"] = "glowEnabled",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 1,
							["Name"] = "Glow Color",
							["Value"] = {
								0.403921568627451, -- [1]
								0.00392156862745098, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "glowColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [5]
						{
							["Type"] = 6,
							["Key"] = "option3",
							["Value"] = 0,
							["Name"] = "Blank Space",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [6]
						{
							["Type"] = 4,
							["Name"] = "Dots Enabled",
							["Value"] = true,
							["Key"] = "dotsEnabled",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 1,
							["Key"] = "dotsColor",
							["Value"] = {
								1, -- [1]
								0.3215686274509804, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Dots Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [8]
					},
					["Author"] = "Tercioo-Sylvanas",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    if (scriptTable.config.glowEnabled) then\n        envTable.buffIconGlow:Show()\n    end\n    \n    if (scriptTable.config.dotsEnabled) then\n        envTable.dotAnimation = Plater.PlayDotAnimation(self, 6, scriptTable.config.dotsColor, 6, 3) \n    end\nend\n\n\n",
					["Name"] = "Aura - Debuff Alert [Plater]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Add the debuff name in the trigger box.",
					["semver"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_aura",
				}, -- [3]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --castbar color (when can be interrupted)\n    envTable.CastbarColor = scriptTable.config.castbarColor\n    \n    --flash duration\n    local CONFIG_BACKGROUND_FLASH_DURATION = scriptTable.config.flashDuration\n    \n    --add this value to the cast bar height\n    envTable.CastBarHeightAdd = scriptTable.config.castBarHeight\n    \n    --create a fast flash above the cast bar\n    envTable.FullBarFlash = envTable.FullBarFlash or Plater.CreateFlash (self, 0.05, 1, \"white\")\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (unitFrame, scriptTable.config.shakeDuration, scriptTable.config.shakeAmplitude, scriptTable.config.shakeFrequency, false, false, 0, 1, 0.05, 0.1, Plater.GetPoints (unitFrame))\n    \n    --create a texture to use for a flash behind the cast bar\n    local backGroundFlashTexture = Plater:CreateImage (self, [[Interface\\ACHIEVEMENTFRAME\\UI-Achievement-Alert-Glow]], self:GetWidth()+60, self:GetHeight()+50, \"background\", {0, 400/512, 0, 170/256})\n    backGroundFlashTexture:SetBlendMode (\"ADD\", 7)\n    backGroundFlashTexture:SetDrawLayer(\"OVERLAY\", 7)\n    backGroundFlashTexture:SetPoint (\"center\", self, \"center\")\n    backGroundFlashTexture:Hide()\n    \n    --create the animation hub to hold the flash animation sequence\n    envTable.BackgroundFlash = envTable.BackgroundFlash or Plater:CreateAnimationHub (backGroundFlashTexture, \n        function()\n            backGroundFlashTexture:Show()\n        end,\n        function()\n            backGroundFlashTexture:Hide()\n        end\n    )\n    \n    --create the flash animation sequence\n    envTable.BackgroundFlash.fadeIn = envTable.BackgroundFlash.fadeIn or Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 1, CONFIG_BACKGROUND_FLASH_DURATION/2, 0, .75)\n    envTable.BackgroundFlash.fadeIn:SetDuration(CONFIG_BACKGROUND_FLASH_DURATION/2)\n    \n    envTable.BackgroundFlash.fadeOut = envTable.BackgroundFlash.fadeOut or Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 2, CONFIG_BACKGROUND_FLASH_DURATION/2, 1, 0)    \n    envTable.BackgroundFlash.fadeOut:SetDuration(CONFIG_BACKGROUND_FLASH_DURATION/2)\n    \n    --envTable.BackgroundFlash:Play() --envTable.BackgroundFlash:Stop()    \n    \n    \n    \n    \n    \nend\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    unitFrame.castBar:SetHeight (envTable._DefaultHeight)\n    \n    --stop the camera shake\n    unitFrame:StopFrameShake (envTable.FrameShake)\n    \n    envTable.FullBarFlash:Stop()\n    envTable.BackgroundFlash:Stop()\n    \n    unitFrame.castBar.Spark:SetHeight(unitFrame.castBar:GetHeight())\n    \n    --check if there's a timer for this spell\n    local timer = scriptTable.config.timerList[tostring(envTable._SpellID)]\n    \n    if (timer) then\n        --insert code here\n        \n        --set the castbar config\n        local config = {\n            iconTexture = \"\",\n            iconTexcoord = {0.1, 0.9, 0.1, 0.9},\n            iconAlpha = 1,\n            iconSize = 14,\n            \n            text = \"Spikes Incoming!\",\n            textSize = 8,\n            \n            texture = [[Interface\\AddOns\\Plater\\images\\bar_background]],\n            color = {.6, .6, .6, 0.8},\n            \n            isChanneling = false,\n            canInterrupt = false,\n            \n            height = 5,\n            width = Plater.db.profile.plate_config.enemynpc.health_incombat[1],\n            \n            spellNameAnchor = {side = 3, x = 0, y = -2},\n            timerAnchor = {side = 5, x = 0, y = -2},\n        }\n        \n        Plater.SetAltCastBar(unitFrame.PlateFrame, config, timer, nil, nil)\n        local castBar2 = unitFrame.castBar2\n        castBar2.Text:ClearAllPoints()\n        castBar2.Text:SetPoint (\"topleft\", castBar2, \"bottomleft\", 0, 0)\n        castBar2.percentText:ClearAllPoints()\n        castBar2.percentText:SetPoint (\"topright\", castBar2, \"bottomright\", 0, 0)\n        Plater:SetFontSize(castBar2.percentText, 8)\n    end\n    \nend\n\n\n\n\n\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \nend\n\n\n",
					["Time"] = 1670203758,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 1213,
					["Options"] = {
						{
							["Type"] = 6,
							["Name"] = "Blank Line",
							["Value"] = 0,
							["Key"] = "option1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Name"] = "Option 2",
							["Value"] = "Cast start animation settings",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 4,
							["Name"] = "Cast Bar Color Enabled",
							["Value"] = true,
							["Key"] = "useCastbarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "When enabled, changes the cast bar color,",
						}, -- [4]
						{
							["Type"] = 1,
							["Name"] = "Cast Bar Color",
							["Value"] = {
								1, -- [1]
								0.4313725490196079, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "castbarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Color of the cast bar.",
						}, -- [5]
						{
							["Type"] = 6,
							["Name"] = "Blank Line",
							["Value"] = 0,
							["Key"] = "option7",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [6]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "When the cast starts it flash rapidly, adjust how fast it flashes. Value is milliseconds.",
							["Min"] = 0.05,
							["Key"] = "flashDuration",
							["Value"] = 0.4,
							["Fraction"] = true,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Flash Duration",
						}, -- [7]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Increases the cast bar height by this value",
							["Min"] = 0,
							["Key"] = "castBarHeight",
							["Value"] = 5,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Cast Bar Height Mod",
						}, -- [8]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "When the cast starts, there's a small shake in the nameplate, this settings controls how long it takes.",
							["Min"] = 0.1,
							["Key"] = "shakeDuration",
							["Value"] = 0.2,
							["Fraction"] = true,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Shake Duration",
						}, -- [9]
						{
							["Type"] = 2,
							["Max"] = 100,
							["Desc"] = "How strong is the shake.",
							["Min"] = 2,
							["Key"] = "shakeAmplitude",
							["Value"] = 8,
							["Name"] = "Shake Amplitude",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [10]
						{
							["Type"] = 2,
							["Max"] = 80,
							["Desc"] = "How fast the shake moves.",
							["Min"] = 1,
							["Key"] = "shakeFrequency",
							["Value"] = 40,
							["Name"] = "Shake Frequency",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [11]
						{
							["Type"] = 7,
							["Key"] = "timerList",
							["Value"] = {
							},
							["Name"] = "Timer (Key is SpellId and Value is Time)",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_list",
							["Desc"] = "Key is the spellId and value is the amount of time of the Timer",
						}, -- [12]
					},
					["Author"] = "Tercioo-Sylvanas",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --play flash animations\n    envTable.FullBarFlash:Play()\n    \n    --envTable.currentHeight = unitFrame.castBar:GetHeight()\n    \n    --restoring the default size (not required since it already restore in the hide script)\n    if (envTable.OriginalHeight) then\n        self:SetHeight (envTable.OriginalHeight)\n    end\n    \n    --increase the cast bar size\n    local height = self:GetHeight()\n    envTable.OriginalHeight = height\n    \n    self:SetHeight (height + envTable.CastBarHeightAdd)\n    \n    Plater.SetCastBarBorderColor (self, 1, .2, .2, 0.4)\n    \n    unitFrame:PlayFrameShake (envTable.FrameShake)\n    \n    Plater.SetCastBarColorForScript(self, scriptTable.config.useCastbarColor, scriptTable.config.castbarColor, envTable)\n    \n    envTable.BackgroundFlash:Play()\n    \n    unitFrame.castBar.Spark:SetHeight(unitFrame.castBar:GetHeight())\n    \nend\n\n\n\n\n\n\n\n\n\n\n",
					["Name"] = "Cast - Alert + Timer [P]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Player an animation when the cast start. Start a timer when the cast finishes. Set the time in the options.",
					["semver"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar_orange",
				}, -- [4]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --settings\n    envTable.NameplateSizeOffset = scriptTable.config.castBarHeight\n    envTable.ShowArrow = scriptTable.config.showArrow\n    envTable.ArrowAlpha = scriptTable.config.arrowAlpha\n    \n    --creates the spark to show the cast progress inside the health bar\n    envTable.overlaySpark = envTable.overlaySpark or Plater:CreateImage (unitFrame.healthBar)\n    envTable.overlaySpark:SetBlendMode (\"ADD\")\n    envTable.overlaySpark.width = 16\n    envTable.overlaySpark.height = 36\n    envTable.overlaySpark.alpha = .9\n    envTable.overlaySpark.texture = [[Interface\\AddOns\\Plater\\images\\spark3]]\n    \n    envTable.topArrow = envTable.topArrow or Plater:CreateImage (unitFrame.healthBar)\n    envTable.topArrow:SetBlendMode (\"ADD\")\n    envTable.topArrow.width = scriptTable.config.arrowWidth\n    envTable.topArrow.height = scriptTable.config.arrowHeight\n    envTable.topArrow.alpha = envTable.ArrowAlpha\n    envTable.topArrow.texture = [[Interface\\BUTTONS\\Arrow-Down-Up]]\n    \n    --scale animation\n    envTable.smallScaleAnimation = envTable.smallScaleAnimation or Plater:CreateAnimationHub (unitFrame.healthBar)\n    Plater:CreateAnimation (envTable.smallScaleAnimation, \"SCALE\", 1, 0.075, 1, 1, 1.08, 1.08)\n    Plater:CreateAnimation (envTable.smallScaleAnimation, \"SCALE\", 2, 0.075, 1, 1, 0.95, 0.95)    \n    --envTable.smallScaleAnimation:Play() --envTable.smallScaleAnimation:Stop()\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (unitFrame, scriptTable.config.shakeDuration, scriptTable.config.shakeAmplitude, scriptTable.config.shakeFrequency, false, false, 0, 1, 0.05, 0.1, Plater.GetPoints (unitFrame))    \n    \n    --update the config for the skake here so it wont need a /reload\n    envTable.FrameShake.OriginalAmplitude = scriptTable.config.shakeAmplitude\n    envTable.FrameShake.OriginalDuration = scriptTable.config.shakeDuration\n    envTable.FrameShake.OriginalFrequency = scriptTable.config.shakeFrequency\nend\n\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    Plater.StopDotAnimation(unitFrame.healthBar, envTable.dotAnimation)\n    \n    envTable.overlaySpark:Hide()\n    envTable.topArrow:Hide()\n    \n    Plater.RefreshNameplateColor (unitFrame)\n    \n    envTable.smallScaleAnimation:Stop()\n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight)\n    \n    Plater.DenyColorChange(unitFrame, false)\nend\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --update the percent\n    envTable.overlaySpark:SetPoint (\"left\", unitFrame.healthBar:GetWidth() * (envTable._CastPercent / 100)-9, 0)\n    \n    envTable.topArrow:SetPoint (\"bottomleft\", unitFrame.healthBar, \"topleft\", unitFrame.healthBar:GetWidth() * (envTable._CastPercent / 100) - 4, 2 )\n    \n    --forces the script to update on a 60Hz base\n    self.ThrottleUpdate = 0\n    \n    if (scriptTable.config.useNameplateColor) then\n        Plater.SetNameplateColor(unitFrame, envTable.NameplateColor)\n    end\n    \nend\n\n\n\n\n",
					["Time"] = 1670790652,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 694,
					["Options"] = {
						{
							["Type"] = 6,
							["Key"] = "option1",
							["Value"] = 0,
							["Name"] = "Option 1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Key"] = "option2",
							["Value"] = "Plays a special animation showing the explosion time.",
							["Name"] = "Option 2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 6,
							["Key"] = "option3",
							["Value"] = 0,
							["Name"] = "Option 3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 2,
							["Max"] = 6,
							["Desc"] = "Increases the health bar height by this value",
							["Min"] = 0,
							["Key"] = "castBarHeight",
							["Value"] = 3,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Health Bar Height Mod",
						}, -- [4]
						{
							["Type"] = 4,
							["Key"] = "useNameplateColor",
							["Value"] = true,
							["Name"] = "Change Nameplate Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Change Nameplate Color",
						}, -- [5]
						{
							["Type"] = 1,
							["Key"] = "healthBarColor",
							["Value"] = {
								1, -- [1]
								0.5843137254901961, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Nameplate Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Nameplate Color",
						}, -- [6]
						{
							["Type"] = 6,
							["Key"] = "option7",
							["Value"] = 0,
							["Name"] = "Option 7",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 4,
							["Name"] = "Use Cast Bar Color",
							["Value"] = true,
							["Key"] = "useCastbarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Show an arrow above Use Cast Bar Color",
						}, -- [8]
						{
							["Type"] = 1,
							["Name"] = "Cast Bar Color",
							["Value"] = {
								1, -- [1]
								0.168627455830574, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "castBarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Cast Bar Color",
						}, -- [9]
						{
							["Type"] = 6,
							["Name"] = "Option 7",
							["Value"] = 0,
							["Key"] = "option7",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [10]
						{
							["Type"] = 5,
							["Key"] = "option6",
							["Value"] = "Arrow:",
							["Name"] = "Arrow:",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [11]
						{
							["Type"] = 4,
							["Name"] = "Show Arrow",
							["Value"] = true,
							["Key"] = "showArrow",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Show an arrow above the nameplate showing the cast bar progress.",
						}, -- [12]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Arrow alpha.",
							["Min"] = 0,
							["Key"] = "arrowAlpha",
							["Value"] = 0.5,
							["Fraction"] = true,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Arrow Alpha",
						}, -- [13]
						{
							["Type"] = 2,
							["Max"] = 12,
							["Desc"] = "Arrow Width.",
							["Min"] = 4,
							["Fraction"] = false,
							["Value"] = 8,
							["Name"] = "Arrow Width",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "arrowWidth",
						}, -- [14]
						{
							["Type"] = 2,
							["Max"] = 12,
							["Desc"] = "Arrow Height.",
							["Min"] = 4,
							["Key"] = "arrowHeight",
							["Value"] = 8,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Arrow Height",
						}, -- [15]
						{
							["Type"] = 6,
							["Key"] = "option13",
							["Value"] = 0,
							["Name"] = "Option 13",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [16]
						{
							["Type"] = 5,
							["Key"] = "option12",
							["Value"] = "Dot Animation:",
							["Name"] = "Dot Animation:",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [17]
						{
							["Type"] = 1,
							["Key"] = "dotColor",
							["Value"] = {
								1, -- [1]
								0.615686274509804, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Dot Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Adjust the color of the dot animation.",
						}, -- [18]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Dot X Offset",
							["Min"] = -10,
							["Key"] = "xOffset",
							["Value"] = 4,
							["Name"] = "Dot X Offset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [19]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Dot Y Offset",
							["Min"] = -10,
							["Fraction"] = false,
							["Value"] = 3,
							["Key"] = "yOffset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Dot Y Offset",
						}, -- [20]
						{
							["Type"] = 7,
							["Key"] = "castColor",
							["Value"] = {
								{
									"200682", -- [1]
									"darkslateblue", -- [2]
								}, -- [1]
								{
									"192307", -- [1]
									"goldenrod", -- [2]
								}, -- [2]
								{
									"196838", -- [1]
									"maroon", -- [2]
								}, -- [3]
								{
									"193827", -- [1]
									"darkgreen", -- [2]
								}, -- [4]
								{
									"194043", -- [1]
									"darkgreen", -- [2]
								}, -- [5]
								{
									"156718", -- [1]
									"DRUID", -- [2]
								}, -- [6]
								{
									"395859", -- [1]
									"ROGUE", -- [2]
								}, -- [7]
							},
							["Name"] = "Color List by SpellId",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_list",
							["Desc"] = "Insert the spellId in the Key, and the color name in the Value",
						}, -- [21]
					},
					["Author"] = "Bombad�o-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    envTable.overlaySpark:Show()\n    \n    if (envTable.ShowArrow) then\n        envTable.topArrow:Show()\n    else\n        envTable.topArrow:Hide()\n    end\n    \n    Plater.FlashNameplateBorder (unitFrame, 0.05)   \n    Plater.FlashNameplateBody (unitFrame, \"\", 0.075)\n    \n    envTable.smallScaleAnimation:Play()\n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight + envTable.NameplateSizeOffset)\n    \n    envTable.overlaySpark.height = nameplateHeight + 5\n    \n    envTable.dotAnimation = Plater.PlayDotAnimation(unitFrame.healthBar, 2, scriptTable.config.dotColor, scriptTable.config.xOffset, scriptTable.config.yOffset)\n    \n    local customColor = scriptTable.config.castColor[tostring(envTable._SpellID)]\n    \n    Plater.SetCastBarColorForScript(self, scriptTable.config.useCastbarColor, customColor or scriptTable.config.castBarColor, envTable)\n    \n    if (scriptTable.config.useNameplateColor) then\n        local npcIdString = tostring(envTable._NpcID)\n        envTable.NameplateColor = Plater.GetColorByPriority(unitFrame, scriptTable.config.healthBarColor)        \n        Plater.DenyColorChange(unitFrame, true)            \n    end\n    \nend",
					["Name"] = "Cast - Ultra Important [P]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
						383823, -- [1]
						382670, -- [2]
						388537, -- [3]
						372851, -- [4]
						200682, -- [5]
						192307, -- [6]
						196838, -- [7]
						193827, -- [8]
						194043, -- [9]
						209410, -- [10]
						211464, -- [11]
						361180, -- [12]
						156718, -- [13]
						395859, -- [14]
						358320, -- [15]
						374045, -- [16]
						386757, -- [17]
						367500, -- [18]
						370225, -- [19]
						376200, -- [20]
						372107, -- [21]
					},
					["Desc"] = "Used on casts that make the mob explode or transform if the cast passes.",
					["semver"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar_red",
				}, -- [5]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --flash duration\n    local CONFIG_FLASH_DURATION = scriptTable.config.flashDuration\n    \n    --manually create a new texture for the flash animation\n    if (not envTable.SmallFlashTexture) then\n        envTable.SmallFlashTexture = envTable.SmallFlashTexture or Plater:CreateImage (unitFrame.castBar)\n        envTable.SmallFlashTexture:SetColorTexture (1, 1, 1)\n        envTable.SmallFlashTexture:SetAllPoints()\n    end\n    \n    --manually create a flash animation using the framework\n    if (not envTable.SmallFlashAnimationHub) then \n        \n        local onPlay = function()\n            envTable.SmallFlashTexture:Show()\n        end\n        \n        local onFinished = function()\n            envTable.SmallFlashTexture:Hide()\n        end\n        \n        local animationHub = Plater:CreateAnimationHub (envTable.SmallFlashTexture, onPlay, onFinished)\n        envTable.flashIn = Plater:CreateAnimation (animationHub, \"Alpha\", 1, CONFIG_FLASH_DURATION/2, 0, .6)\n        envTable.flashOut = Plater:CreateAnimation (animationHub, \"Alpha\", 2, CONFIG_FLASH_DURATION/2, 1, 0)\n        \n        envTable.SmallFlashAnimationHub = animationHub\n    end\n    \n    envTable.flashIn:SetDuration(scriptTable.config.flashDuration / 2)\n    envTable.flashOut:SetDuration(scriptTable.config.flashDuration / 2)\n    envTable.SmallFlashTexture:SetColorTexture (Plater:ParseColors(scriptTable.config.flashColor))\n    \nend\n\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    envTable.SmallFlashAnimationHub:Stop()\n    \nend\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    \n    \nend\n\n\n",
					["Time"] = 1669325410,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 662,
					["Options"] = {
						{
							["Type"] = 6,
							["Name"] = "Option 1",
							["Value"] = 0,
							["Key"] = "option1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Name"] = "Option 2",
							["Value"] = "Plays a small animation when the cast start.",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 5,
							["Key"] = "option2",
							["Value"] = "Enter the spell name or spellID of the Spell in the Add Trigger box and hit \"Add\".",
							["Name"] = "Option 2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 6,
							["Name"] = "Option 3",
							["Value"] = 0,
							["Key"] = "option3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 2,
							["Max"] = 1.2,
							["Desc"] = "How long is the flash played when the cast starts.",
							["Min"] = 0.1,
							["Name"] = "Flash Duration",
							["Value"] = 0.6,
							["Key"] = "flashDuration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [5]
						{
							["Type"] = 1,
							["Name"] = "Flash Color",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Key"] = "flashColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Color of the Flash",
						}, -- [6]
					},
					["Author"] = "Tercioo-Sylvanas",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    envTable.SmallFlashAnimationHub:Play()\n    \nend\n\n\n",
					["Name"] = "Cast - Small Alert [Plater]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
						376851, -- [1]
						396044, -- [2]
						381517, -- [3]
						373932, -- [4]
						397801, -- [5]
						208165, -- [6]
						392576, -- [7]
						198750, -- [8]
						387843, -- [9]
						387411, -- [10]
						211299, -- [11]
						198595, -- [12]
						198934, -- [13]
						198962, -- [14]
						156722, -- [15]
					},
					["Desc"] = "Flashes the Cast Bar when a spell in the trigger list is Cast. Add spell in the Add Trigger field.",
					["semver"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar",
				}, -- [6]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --settings (require a /reload after editing any setting)\n    do\n        --blink and glow\n        envTable.BlinkEnabled = scriptTable.config.blinkEnabled\n        envTable.GlowEnabled = scriptTable.config.glowEnabled \n        envTable.ChangeNameplateColor = scriptTable.config.changeNameplateColor;\n        envTable.TimeLeftToBlink = scriptTable.config.timeleftToBlink;\n        envTable.BlinkSpeed = scriptTable.config.blinkSpeed; \n        envTable.BlinkColor = scriptTable.config.blinkColor; \n        envTable.BlinkMaxAlpha = scriptTable.config.blinkMaxAlpha; \n        envTable.NameplateColor = scriptTable.config.nameplateColor; \n        \n        --text color\n        envTable.TimerColorEnabled = scriptTable.config.timerColorEnabled \n        envTable.TimeLeftWarning = scriptTable.config.timeLeftWarning;\n        envTable.TimeLeftCritical = scriptTable.config.timeLeftCritical;\n        envTable.TextColor_Warning = scriptTable.config.warningColor; \n        envTable.TextColor_Critical = scriptTable.config.criticalColor; \n        \n        --list of spellIDs to ignore\n        envTable.IgnoredSpellID = {\n            [12] = true, --use a simple comma here\n            [13] = true,\n        }\n    end\n    \n    \n    --private\n    do\n        --if not envTable.blinkTexture then\n        envTable.blinkTexture = Plater:CreateImage (self, \"\", 1, 1, \"overlay\")\n        envTable.blinkTexture:SetPoint ('center', 0, 0)\n        envTable.blinkTexture:Hide()\n        \n        local onPlay = function()\n            envTable.blinkTexture:Show() \n            envTable.blinkTexture.color = envTable.BlinkColor\n        end\n        local onStop = function()\n            envTable.blinkTexture:Hide()  \n        end\n        envTable.blinkAnimation = Plater:CreateAnimationHub (envTable.blinkTexture, onPlay, onStop)\n        Plater:CreateAnimation (envTable.blinkAnimation, \"ALPHA\", 1, envTable.BlinkSpeed / 2, 0, envTable.BlinkMaxAlpha)\n        Plater:CreateAnimation (envTable.blinkAnimation, \"ALPHA\", 2, envTable.BlinkSpeed / 2, envTable.BlinkMaxAlpha, 0)\n        --end\n        \n        envTable.glowEffect = envTable.glowEffect or self.overlay or Plater.CreateIconGlow (self)\n        --envTable.glowEffect = envTable.glowEffect or Plater.CreateIconGlow (self)\n        --envTable.glowEffect:Show() --envTable.glowEffect:Hide()\n        \n    end\n    \nend\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    envTable.blinkAnimation:Stop()\n    envTable.blinkTexture:Hide()\n    envTable.blinkAnimation:Stop()\n    envTable.glowEffect:Stop()\n    Plater:SetFontColor (self.Cooldown.Timer, Plater.db.profile.aura_timer_text_color)\nend\n\n\n",
					["ScriptType"] = 1,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    local timeLeft = envTable._RemainingTime\n    \n    --check if the spellID isn't being ignored\n    if (envTable.IgnoredSpellID [envTable._SpellID]) then\n        return\n    end\n    \n    --check the time left and start or stop the blink animation and also check if the time left is > zero\n    if ((envTable.BlinkEnabled or envTable.GlowEnabled) and timeLeft > 0) then\n        if (timeLeft < envTable.TimeLeftToBlink) then\n            --blink effect\n            if (envTable.BlinkEnabled) then\n                if (not envTable.blinkAnimation:IsPlaying()) then\n                    envTable.blinkAnimation:Play()\n                end\n            end\n            --glow effect\n            if (envTable.GlowEnabled) then\n                envTable.glowEffect:Show()\n            end\n            --nameplate color\n            if (envTable.ChangeNameplateColor) then\n                Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n            end\n        else\n            --blink effect\n            if (envTable.blinkAnimation:IsPlaying()) then\n                envTable.blinkAnimation:Stop()\n            end\n            --glow effect\n            if (envTable.GlowEnabled and envTable.glowEffect:IsShown()) then\n                envTable.glowEffect:Hide()\n            end\n        end\n    end\n    \n    --timer color\n    if (envTable.TimerColorEnabled and timeLeft > 0) then\n        if (timeLeft < envTable.TimeLeftCritical) then\n            Plater:SetFontColor (self.Cooldown.Timer, envTable.TextColor_Critical)\n        elseif (timeLeft < envTable.TimeLeftWarning) then\n            Plater:SetFontColor (self.Cooldown.Timer, envTable.TextColor_Warning)        \n        else\n            Plater:SetFontColor (self.Cooldown.Timer, Plater.db.profile.aura_timer_text_color)\n        end\n    end\n    \nend",
					["Time"] = 1626382829,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 375,
					["Options"] = {
						{
							["Type"] = 6,
							["Key"] = "option10",
							["Value"] = 0,
							["Name"] = "Blank Space",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Key"] = "option17",
							["Value"] = "Enter the spell name or spellID in the Add Trigger box and hit \"Add\".",
							["Name"] = "Option 17",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option10",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 4,
							["Key"] = "blinkEnabled",
							["Value"] = true,
							["Name"] = "Blink Enabled",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "set to 'false' to disable blink",
						}, -- [4]
						{
							["Type"] = 4,
							["Key"] = "glowEnabled",
							["Value"] = true,
							["Name"] = "Glow Enabled",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "set to 'false' to disable glows",
						}, -- [5]
						{
							["Type"] = 4,
							["Key"] = "changeNameplateColor",
							["Value"] = false,
							["Name"] = "Change NamePlate Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "set to 'true' to enable nameplate color change",
						}, -- [6]
						{
							["Type"] = 2,
							["Max"] = 20,
							["Desc"] = "in seconds, affects the blink effect only",
							["Min"] = 1,
							["Fraction"] = true,
							["Value"] = 3,
							["Name"] = "Timeleft to Blink",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "timeleftToBlink",
						}, -- [7]
						{
							["Type"] = 2,
							["Max"] = 3,
							["Desc"] = "time to complete a blink loop",
							["Min"] = 0.5,
							["Fraction"] = true,
							["Value"] = 1,
							["Name"] = "Blink Speed",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "blinkSpeed",
						}, -- [8]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "max transparency in the animation loop (1.0 is full opaque)",
							["Min"] = 0.1,
							["Fraction"] = true,
							["Value"] = 0.6,
							["Name"] = "Blink Max Alpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "blinkMaxAlpha",
						}, -- [9]
						{
							["Type"] = 1,
							["Key"] = "blinkColor",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Name"] = "Blink Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "color of the blink",
						}, -- [10]
						{
							["Type"] = 1,
							["Key"] = "nameplateColor",
							["Value"] = {
								0.2862745098039216, -- [1]
								0.00392156862745098, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Nameplate Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "nameplate color if ChangeNameplateColor is true",
						}, -- [11]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option10",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [12]
						{
							["Type"] = 4,
							["Key"] = "timerColorEnabled",
							["Value"] = true,
							["Name"] = "Timer Color Enabled",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "set to 'false' to disable changes in the color of the time left text",
						}, -- [13]
						{
							["Type"] = 2,
							["Max"] = 20,
							["Desc"] = "in seconds, affects the color of the text",
							["Min"] = 1,
							["Name"] = "Time Left Warning",
							["Value"] = 8,
							["Fraction"] = true,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "timeLeftWarning",
						}, -- [14]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "in seconds, affects the color of the text",
							["Min"] = 1,
							["Name"] = "Time Left Critical",
							["Value"] = 3,
							["Fraction"] = true,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "timeLeftCritical",
						}, -- [15]
						{
							["Type"] = 1,
							["Key"] = "warningColor",
							["Value"] = {
								1, -- [1]
								0.8705882352941177, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Warning Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "color when the time left entered in a warning zone",
						}, -- [16]
						{
							["Type"] = 1,
							["Key"] = "criticalColor",
							["Value"] = {
								1, -- [1]
								0.07450980392156863, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Critical Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "color when the time left is critical",
						}, -- [17]
					},
					["Author"] = "Izimode-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    envTable.blinkTexture:SetSize (self:GetSize())\n    \nend\n\n\n",
					["Name"] = "Aura - Blink by Time Left [Plater]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Blink, change the number and nameplate color. Add the debuffs int he trigger box. Set settings on constructor script.",
					["semver"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_aura_blink",
				}, -- [7]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --create a texture to use for a flash behind the cast bar\n    \n    if (not unitFrame.backGroundFlashTextureImpTarget) then\n        unitFrame.backGroundFlashTextureImpTarget =  Plater:CreateImage (self, [[Interface\\ACHIEVEMENTFRAME\\UI-Achievement-Alert-Glow]], self:GetWidth()+40, self:GetHeight()+20, \"background\", {0, 400/512, 0, 170/256})\n    end\n    \n    local backGroundFlashTexture = unitFrame.backGroundFlashTextureImpTarget\n    backGroundFlashTexture:SetBlendMode (\"ADD\")\n    backGroundFlashTexture:SetDrawLayer(\"OVERLAY\", 7)\n    backGroundFlashTexture:SetPoint (\"center\", self, \"center\")\n    backGroundFlashTexture:Hide()\n    \n    --create the animation hub to hold the flash animation sequence\n    envTable.BackgroundFlash = envTable.BackgroundFlash or Plater:CreateAnimationHub (backGroundFlashTexture, \n        function()\n            backGroundFlashTexture:Show()\n        end,\n        function()\n            backGroundFlashTexture:Hide()\n        end\n    )\n    \n    --create the flash animation sequence\n    local fadeIn = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 1, scriptTable.config.flashDuration/2, 0, 1)\n    local fadeOut = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 2, scriptTable.config.flashDuration/2, 1, 0)\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (unitFrame, scriptTable.config.shakeDuration, scriptTable.config.shakeAmplitude, scriptTable.config.shakeFrequency, false, false, 0, 1, 0.05, 0.1, Plater.GetPoints (unitFrame))\n    \n    --update the config for the flash here so it wont need a /reload\n    fadeIn:SetDuration (scriptTable.config.flashDuration/2)\n    fadeOut:SetDuration (scriptTable.config.flashDuration/2)\n    \n    --update the config for the skake here so it wont need a /reload\n    envTable.FrameShake.OriginalAmplitude = scriptTable.config.shakeAmplitude\n    envTable.FrameShake.OriginalDuration = scriptTable.config.shakeDuration\n    envTable.FrameShake.OriginalFrequency = scriptTable.config.shakeFrequency\n    \n    --create the target unit name box\n    if (not unitFrame.targetBox) then\n        unitFrame.targetBox = CreateFrame(\"frame\", unitFrame:GetName() .. \"ScriptImportantTarget\", unitFrame, \"BackdropTemplate\")\n        unitFrame.targetBox:SetSize(80, 20)\n        unitFrame.targetBox:SetFrameStrata(\"TOOLTIP\")\n        unitFrame.targetBox:Hide()\n        unitFrame.targetBox:SetPoint(\"left\", unitFrame, \"right\", 0, 0)\n        \n        unitFrame.targetBox:SetBackdrop({edgeFile = [[Interface\\Buttons\\WHITE8X8]], edgeSize = 1, bgFile = [[Interface\\AddOns\\Details\\images\\background]], tile = true, tileSize = 16})\n        unitFrame.targetBox:SetBackdropColor(.2, .2, .2, .8)\n        unitFrame.targetBox:SetBackdropBorderColor(0, 0, 0, 1)\n        \n        unitFrame.targetBoxName = unitFrame.targetBox:CreateFontString(nil, \"artwork\", \"GameFontNormal\")\n        unitFrame.targetBoxName:SetPoint(\"center\")\n    end\n    \n    function envTable.UpdateTargetBox(unitFrame, unitId)\n        local targetUnitId = unitId .. \"target\"\n        local unitName = UnitName(targetUnitId)\n        \n        if (unitName) then\n            if (scriptTable.config.colorByClass) then\n                Plater:SetFontColor(unitFrame.targetBoxName, \"white\")\n                unitName = Plater.SetTextColorByClass(targetUnitId, unitName)\n            else\n                Plater:SetFontColor(unitFrame.targetBoxName, scriptTable.config.textColor)\n            end\n            \n            unitFrame.targetBoxName:SetText(unitName)\n            Plater:SetFontSize(unitFrame.targetBoxName, scriptTable.config.targetNameSize)\n            unitFrame.targetBox:SetBackdropColor(Plater:ParseColors(scriptTable.config.targetBgColor))\n            unitFrame.targetBox:SetBackdropBorderColor(Plater:ParseColors(scriptTable.config.targetBgBorderColor))\n            unitFrame.targetBox:Show()\n            \n            unitFrame.targetBox:SetWidth(scriptTable.config.targetFrameWidth)\n            unitFrame.targetBox:SetHeight(scriptTable.config.targetFrameHeight)\n            \n            if (not Plater.HasDotAnimationPlaying(unitFrame.targetBox)) then\n                envTable.dotAnimation = Plater.PlayDotAnimation(unitFrame.targetBox, 5, scriptTable.config.dotColor, scriptTable.config.xOffset, scriptTable.config.yOffset)\n            end\n            \n            unitFrame.backGroundFlashTextureImpTarget:SetVertexColor(Plater:ParseColors(scriptTable.config.flashColor))\n            \n            return true\n            \n        end\n    end\n    \nend",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    Plater.StopDotAnimation(unitFrame.targetBox, envTable.dotAnimation)    \n    \n    envTable.BackgroundFlash:Stop()\n    \n    unitFrame:StopFrameShake (envTable.FrameShake)    \n    \n    unitFrame.targetBox:Hide()\nend\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    envTable.UpdateTargetBox(unitFrame, unitId) \n    \nend\n\n\n",
					["Time"] = 1669339628,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 878,
					["Options"] = {
						{
							["Type"] = 6,
							["Key"] = "option1",
							["Value"] = 0,
							["Name"] = "Option 1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Key"] = "option2",
							["Value"] = "Shows the target name in a separate box",
							["Name"] = "Option 2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 5,
							["Name"] = "Option 2",
							["Value"] = "Enter the spell name or spellID of the Spell in the Add Trigger box and hit \"Add\".",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 6,
							["Key"] = "option4",
							["Value"] = 0,
							["Name"] = "Option 4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 5,
							["Key"] = "option2",
							["Value"] = "Flash:",
							["Name"] = "Flash",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [5]
						{
							["Type"] = 2,
							["Max"] = 1.2,
							["Desc"] = "How long is the flash played when the cast starts.",
							["Min"] = 0.1,
							["Name"] = "Flash Duration",
							["Value"] = 0.8,
							["Key"] = "flashDuration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [6]
						{
							["Type"] = 1,
							["Key"] = "flashColor",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Name"] = "Flash Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Color of the Flash",
						}, -- [7]
						{
							["Type"] = 6,
							["Key"] = "option7",
							["Value"] = 0,
							["Name"] = "Option 7",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [8]
						{
							["Type"] = 5,
							["Name"] = "Shake",
							["Value"] = "Shake:",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [9]
						{
							["Type"] = 2,
							["Max"] = 0.5,
							["Desc"] = "When the cast starts, there's a small shake in the nameplate, this settings controls how long it takes.",
							["Min"] = 0.1,
							["Name"] = "Shake Duration",
							["Value"] = 0.2,
							["Key"] = "shakeDuration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [10]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "How strong is the shake.",
							["Min"] = 1,
							["Name"] = "Shake Amplitude",
							["Value"] = 5,
							["Key"] = "shakeAmplitude",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [11]
						{
							["Type"] = 2,
							["Max"] = 80,
							["Desc"] = "How fast the shake moves.",
							["Min"] = 1,
							["Name"] = "Shake Frequency",
							["Value"] = 40,
							["Key"] = "shakeFrequency",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [12]
						{
							["Type"] = 6,
							["Key"] = "option13",
							["Value"] = 0,
							["Name"] = "Option 13",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [13]
						{
							["Type"] = 5,
							["Key"] = "option14",
							["Value"] = "Dot Animation:",
							["Name"] = "Dot Animation",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [14]
						{
							["Type"] = 1,
							["Key"] = "dotColor",
							["Value"] = {
								0.5647058823529412, -- [1]
								0.5647058823529412, -- [2]
								0.5647058823529412, -- [3]
								1, -- [4]
							},
							["Name"] = "Dot Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Adjust the color of the dots around the nameplate",
						}, -- [15]
						{
							["Type"] = 2,
							["Max"] = 20,
							["Desc"] = "Adjust the width of the dots to better fit in your nameplate.",
							["Min"] = -10,
							["Fraction"] = false,
							["Value"] = 8,
							["Key"] = "xOffset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Dot X Offset",
						}, -- [16]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Adjust the height of the dots to better fit in your nameplate.",
							["Min"] = -10,
							["Name"] = "Dot Y Offset",
							["Value"] = 3,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "yOffset",
						}, -- [17]
						{
							["Type"] = 6,
							["Key"] = "option18",
							["Value"] = 0,
							["Name"] = "blank",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [18]
						{
							["Type"] = 6,
							["Name"] = "blank",
							["Value"] = 0,
							["Key"] = "option18",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [19]
						{
							["Type"] = 6,
							["Name"] = "blank",
							["Value"] = 0,
							["Key"] = "option18",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [20]
						{
							["Type"] = 6,
							["Key"] = "option18",
							["Value"] = 0,
							["Name"] = "blank",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [21]
						{
							["Type"] = 6,
							["Key"] = "option18",
							["Value"] = 0,
							["Name"] = "blank",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [22]
						{
							["Type"] = 6,
							["Name"] = "blank",
							["Value"] = 0,
							["Key"] = "option18",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [23]
						{
							["Type"] = 5,
							["Key"] = "option19",
							["Value"] = "Cast Bar",
							["Name"] = "Option 19",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [24]
						{
							["Type"] = 4,
							["Key"] = "useCastbarColor",
							["Value"] = true,
							["Name"] = "Use Cast Bar Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Use cast bar color.",
						}, -- [25]
						{
							["Type"] = 1,
							["Key"] = "castBarColor",
							["Value"] = {
								0.4117647058823529, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Cast Bar Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Cast bar color.",
						}, -- [26]
						{
							["Type"] = 6,
							["Name"] = "Option 27",
							["Value"] = 0,
							["Key"] = "option27",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [27]
						{
							["Type"] = 5,
							["Name"] = "Option 28",
							["Value"] = "Target Options",
							["Key"] = "option28",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [28]
						{
							["Type"] = 2,
							["Max"] = 32,
							["Desc"] = "",
							["Min"] = 8,
							["Name"] = "Text Size",
							["Value"] = 14,
							["Key"] = "targetNameSize",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [29]
						{
							["Type"] = 4,
							["Name"] = "Use Class Color",
							["Value"] = true,
							["Key"] = "colorByClass",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [30]
						{
							["Type"] = 1,
							["Name"] = "Text Color",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Key"] = "textColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [31]
						{
							["Type"] = 1,
							["Name"] = "Background Color",
							["Value"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0.9846720322966576, -- [4]
							},
							["Key"] = "targetBgColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [32]
						{
							["Type"] = 1,
							["Name"] = "Border Color",
							["Value"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "targetBgBorderColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [33]
						{
							["Type"] = 2,
							["Max"] = 160,
							["Desc"] = "",
							["Min"] = 30,
							["Name"] = "Frame Width",
							["Value"] = 90,
							["Key"] = "targetFrameWidth",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [34]
						{
							["Type"] = 2,
							["Max"] = 32,
							["Desc"] = "",
							["Min"] = 8,
							["Key"] = "targetFrameHeight",
							["Value"] = 20,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Frame Height",
						}, -- [35]
					},
					["Author"] = "Bombad�o-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (envTable.UpdateTargetBox(unitFrame, unitId)) then\n        \n        envTable.BackgroundFlash:Play()\n        \n        Plater.FlashNameplateBorder (unitFrame, 0.05)   \n        Plater.FlashNameplateBody (unitFrame, \"\", 0.075)\n        \n        unitFrame:PlayFrameShake (envTable.FrameShake)\n        \n        if (envTable._CanInterrupt) then\n            if (scriptTable.config.useCastbarColor) then\n                self:SetStatusBarColor (Plater:ParseColors (scriptTable.config.castBarColor))\n            end\n        end\n        \n    end\n    \nend\n\n\n\n\n\n\n",
					["Name"] = "Cast - Important Target [P]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Highlight the target name",
					["semver"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar_target",
				}, -- [8]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --create a texture to use for a flash behind the cast bar\n    local backGroundFlashTexture = Plater:CreateImage (self, [[Interface\\ACHIEVEMENTFRAME\\UI-Achievement-Alert-Glow]], self:GetWidth()+40, self:GetHeight()+20, \"background\", {0, 400/512, 0, 170/256})\n    backGroundFlashTexture:SetBlendMode (\"ADD\")\n    backGroundFlashTexture:SetDrawLayer(\"OVERLAY\", 7)\n    backGroundFlashTexture:SetPoint (\"center\", self, \"center\")\n    backGroundFlashTexture:SetVertexColor(Plater:ParseColors(scriptTable.config.flashColor))\n    backGroundFlashTexture:Hide()\n    \n    --create the animation hub to hold the flash animation sequence\n    envTable.BackgroundFlash = envTable.BackgroundFlash or Plater:CreateAnimationHub (backGroundFlashTexture, \n        function()\n            backGroundFlashTexture:Show()\n        end,\n        function()\n            backGroundFlashTexture:Hide()\n        end\n    )\n    \n    --create the flash animation sequence\n    local fadeIn = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 1, scriptTable.config.flashDuration/2, 0, 1)\n    local fadeOut = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 2, scriptTable.config.flashDuration/2, 1, 0)\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (unitFrame, scriptTable.config.shakeDuration, scriptTable.config.shakeAmplitude, scriptTable.config.shakeFrequency, false, false, 0, 1, 0.05, 0.1, Plater.GetPoints (unitFrame))\n    \n    --update the config for the flash here so it wont need a /reload\n    fadeIn:SetDuration (scriptTable.config.flashDuration/2)\n    fadeOut:SetDuration (scriptTable.config.flashDuration/2)\n    \n    --update the config for the skake here so it wont need a /reload\n    envTable.FrameShake.OriginalAmplitude = scriptTable.config.shakeAmplitude\n    envTable.FrameShake.OriginalDuration = scriptTable.config.shakeDuration\n    envTable.FrameShake.OriginalFrequency = scriptTable.config.shakeFrequency\nend",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    Plater.StopDotAnimation(unitFrame.castBar, envTable.dotAnimation)    \n    \n    envTable.BackgroundFlash:Stop()\n    \n    unitFrame:StopFrameShake (envTable.FrameShake)    \n    \nend\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \nend\n\n\n",
					["Time"] = 1673994690,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 828,
					["Options"] = {
						{
							["Type"] = 6,
							["Key"] = "option1",
							["Value"] = 0,
							["Name"] = "Option 1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Key"] = "option2",
							["Value"] = "Plays a big animation when the cast start.",
							["Name"] = "Option 2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 5,
							["Name"] = "Option 2",
							["Value"] = "Enter the spell name or spellID of the Spell in the Add Trigger box and hit \"Add\".",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 6,
							["Key"] = "option4",
							["Value"] = 0,
							["Name"] = "Option 4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 5,
							["Key"] = "option2",
							["Value"] = "Flash:",
							["Name"] = "Flash",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [5]
						{
							["Type"] = 2,
							["Max"] = 1.2,
							["Desc"] = "How long is the flash played when the cast starts.",
							["Min"] = 0.1,
							["Fraction"] = true,
							["Value"] = 0.8,
							["Key"] = "flashDuration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Flash Duration",
						}, -- [6]
						{
							["Type"] = 1,
							["Key"] = "flashColor",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Name"] = "Flash Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Color of the Flash",
						}, -- [7]
						{
							["Type"] = 6,
							["Key"] = "option7",
							["Value"] = 0,
							["Name"] = "Option 7",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [8]
						{
							["Type"] = 5,
							["Name"] = "Shake",
							["Value"] = "Shake:",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [9]
						{
							["Type"] = 2,
							["Max"] = 0.5,
							["Desc"] = "When the cast starts, there's a small shake in the nameplate, this settings controls how long it takes.",
							["Min"] = 0.1,
							["Fraction"] = true,
							["Value"] = 0.2,
							["Key"] = "shakeDuration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Shake Duration",
						}, -- [10]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "How strong is the shake.",
							["Min"] = 1,
							["Fraction"] = false,
							["Value"] = 5,
							["Key"] = "shakeAmplitude",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Shake Amplitude",
						}, -- [11]
						{
							["Type"] = 2,
							["Max"] = 80,
							["Desc"] = "How fast the shake moves.",
							["Min"] = 1,
							["Fraction"] = false,
							["Value"] = 40,
							["Key"] = "shakeFrequency",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Shake Frequency",
						}, -- [12]
						{
							["Type"] = 6,
							["Key"] = "option13",
							["Value"] = 0,
							["Name"] = "Option 13",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [13]
						{
							["Type"] = 5,
							["Key"] = "option14",
							["Value"] = "Dot Animation:",
							["Name"] = "Dot Animation",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [14]
						{
							["Type"] = 1,
							["Key"] = "dotColor",
							["Value"] = {
								0.5647058823529412, -- [1]
								0.5647058823529412, -- [2]
								0.5647058823529412, -- [3]
								1, -- [4]
							},
							["Name"] = "Dot Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Adjust the color of the dots around the nameplate",
						}, -- [15]
						{
							["Type"] = 2,
							["Max"] = 20,
							["Desc"] = "Adjust the width of the dots to better fit in your nameplate.",
							["Min"] = -10,
							["Name"] = "Dot X Offset",
							["Value"] = 8,
							["Key"] = "xOffset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [16]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Adjust the height of the dots to better fit in your nameplate.",
							["Min"] = -10,
							["Key"] = "yOffset",
							["Value"] = 3,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Dot Y Offset",
						}, -- [17]
						{
							["Type"] = 6,
							["Key"] = "option18",
							["Value"] = 0,
							["Name"] = "blank",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [18]
						{
							["Type"] = 6,
							["Name"] = "blank",
							["Value"] = 0,
							["Key"] = "option18",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [19]
						{
							["Type"] = 6,
							["Name"] = "blank",
							["Value"] = 0,
							["Key"] = "option18",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [20]
						{
							["Type"] = 6,
							["Key"] = "option18",
							["Value"] = 0,
							["Name"] = "blank",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [21]
						{
							["Type"] = 6,
							["Key"] = "option18",
							["Value"] = 0,
							["Name"] = "blank",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [22]
						{
							["Type"] = 6,
							["Name"] = "blank",
							["Value"] = 0,
							["Key"] = "option18",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [23]
						{
							["Type"] = 5,
							["Key"] = "option19",
							["Value"] = "Cast Bar",
							["Name"] = "Option 19",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [24]
						{
							["Type"] = 4,
							["Key"] = "useCastbarColor",
							["Value"] = true,
							["Name"] = "Use Cast Bar Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Use cast bar color.",
						}, -- [25]
						{
							["Type"] = 1,
							["Key"] = "castBarColor",
							["Value"] = {
								0.4117647058823529, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Cast Bar Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Cast bar color.",
						}, -- [26]
					},
					["Author"] = "Bombad�o-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    envTable.dotAnimation = Plater.PlayDotAnimation(unitFrame.castBar, 5, scriptTable.config.dotColor, scriptTable.config.xOffset, scriptTable.config.yOffset)\n    \n    envTable.BackgroundFlash:Play()\n    \n    Plater.FlashNameplateBorder (unitFrame, 0.05)   \n    Plater.FlashNameplateBody (unitFrame, \"\", 0.075)\n    \n    unitFrame:PlayFrameShake (envTable.FrameShake)\n    \n    Plater.SetCastBarColorForScript(self, scriptTable.config.useCastbarColor, scriptTable.config.castBarColor, envTable)\n    \n    --Dominator on Shadowmoon Burial Grounds\n    if (envTable._SpellID == 154327) then\n        if (UnitHealth(unitId) == UnitHealthMax(unitId)) then\n            if (envTable._Duration == 604800) then\n                Plater.SetCastBarColorForScript(self, scriptTable.config.useCastbarColor, {1, 0, 0, 1}, envTable)\n            end\n        end\n    end\nend",
					["Name"] = "Cast - Very Important [Plater]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
						373046, -- [1]
						372863, -- [2]
						164686, -- [3]
						153072, -- [4]
						153680, -- [5]
						196497, -- [6]
						388886, -- [7]
						387145, -- [8]
						384365, -- [9]
						152964, -- [10]
						398150, -- [11]
						152801, -- [12]
						397878, -- [13]
						397914, -- [14]
						183263, -- [15]
						3636, -- [16]
						376171, -- [17]
						350687, -- [18]
						372735, -- [19]
						373017, -- [20]
						392488, -- [21]
					},
					["Desc"] = "Highlight a very important cast applying several effects into the Cast Bar. Add spell in the Add Trigger field.",
					["semver"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar_darkorange",
				}, -- [9]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \n    --check for marks\n    function  envTable.CheckMark (unitId, unitFrame)\n        if (not GetRaidTargetIndex(unitId)) then\n            if (scriptTable.config.onlyInCombat) then\n                if (not UnitAffectingCombat(unitId)) then\n                    return\n                end                \n            end\n            \n            SetRaidTarget(unitId, 8)\n        end       \n    end\nend\n\n\n--163520 - forsworn squad-leader\n--163618 - zolramus necromancer - The Necrotic Wake\n--164506 - anciet captain - theater of pain\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.CheckMark (unitId, unitFrame)\nend\n\n\n",
					["Time"] = 1604696441,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = false,
					["Revision"] = 63,
					["Options"] = {
						{
							["Type"] = 5,
							["Key"] = "option1",
							["Value"] = "Auto set a raid target Skull on the unit.",
							["Name"] = "Option 1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 6,
							["Key"] = "option2",
							["Value"] = 0,
							["Name"] = "Option 2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 4,
							["Key"] = "onlyInCombat",
							["Value"] = false,
							["Name"] = "Only in Combat",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Set the mark only if the unit is in combat.",
						}, -- [3]
					},
					["Author"] = "Aelerolor-Torghast",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.CheckMark (unitId, unitFrame)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["Name"] = "Auto Set Skull",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Auto set skull marker",
					["semver"] = "",
					["Icon"] = "Interface\\Worldmap\\GlowSkull_64Grey",
				}, -- [10]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \n    envTable.npcInfo = {\n        [164427] = {secondCastBar = true, timer = 20, timerId = 321247, altCastId = \"1\", name = \"Boom!\"}, --reanimated warrior - plaguefall\n        \n        [164414] = {secondCastBar = true, timer = 20, timerId = 321247, altCastId = \"2\", name = \"Boom!\"}, --reanimated mage - plaguefall\n        \n        [164185] = {secondCastBar = true, timer = 20, timerId = 319941, altCastId = \"3\", remaining = 5, name = GetSpellInfo(319941)}, --Echelon - Halls of Atonement\n        \n        [164567] = {secondCastBar = true, altCastId = \"dromanswrath\", debuffTimer = 323059, name = GetSpellInfo(323059), spellIcon = 323059}, --Ingra Maloch -- tirna scythe\n        \n        [165408] = {secondCastBar = true, timer = 20, timerId = 322711, altCastId = \"4\", remaining = 5, name = GetSpellInfo(322711)}, --Halkias - Refracted Sinlight - Halls of Atonement\n        \n        \n        --[154564] = {secondCastBar = true, timerId = \"Test Bar\", altCastId = \"debugcast\", remaining = 5, name = GetSpellInfo(319941), spellIcon = 319941}, --debug \"Test (1)\" BW \"Test Bar\" DBM --DEBUG\n        --[154580] = {secondCastBar = true, altCastId = \"debugcast\", debuffTimer = 204242, name = GetSpellInfo(81297), spellIcon = 81297}, --debug \"Test (1)\" BW \"Test Bar\" DBM --DEBUG\n    }\n    \n    --set the castbar config\n    local config = {\n        iconTexture = \"\",\n        iconTexcoord = {0.1, 0.9, 0.1, 0.9},\n        iconAlpha = 1,\n        iconSize = 14,\n        \n        text = \"Boom!\",\n        textSize = 9,\n        \n        texture = [[Interface\\AddOns\\Plater\\images\\bar_background]],\n        color = \"silver\",\n        \n        isChanneling = false,\n        canInterrupt = false,\n        \n        height = 2,\n        width = Plater.db.profile.plate_config.enemynpc.health_incombat[1],\n        \n        spellNameAnchor = {side = 3, x = 0, y = -2},\n        timerAnchor = {side = 5, x = 0, y = -2},\n    }    \n    \n    function envTable.ShowAltCastBar(npcInfo, unitFrame, unitId, customTime, customStart)\n        --show the cast bar\n        if (npcInfo.timerId) then\n            local barObject = Plater.GetBossTimer(npcInfo.timerId)\n            if (barObject) then\n                if (npcInfo.remaining) then\n                    local timeLeft = barObject.timer + barObject.start - GetTime()\n                    if (timeLeft > npcInfo.remaining) then\n                        return\n                    end\n                end\n                \n                config.text = npcInfo.name\n                \n                if (npcInfo.spellIcon) then\n                    local _, _, iconTexture = GetSpellInfo(npcInfo.spellIcon)\n                    config.iconTexture = iconTexture\n                else\n                    config.iconTexture = \"\"\n                end\n                \n                Plater.SetAltCastBar(unitFrame.PlateFrame, config, barObject.timer, customStart or barObject.start, npcInfo.altCastId)\n            end\n        else\n            Plater.SetAltCastBar(unitFrame.PlateFrame, config, customTime or npcInfo.timer, customStart, npcInfo.altCastId)            \n        end\n        \n        DetailsFramework:TruncateText(unitFrame.castBar2.Text, unitFrame.castBar2:GetWidth() - 16)\n    end\nend",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    Plater.ClearAltCastBar(unitFrame.PlateFrame)\nend",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    local npcInfo = envTable.npcInfo[envTable._NpcID]\n    \n    if (npcInfo and npcInfo.secondCastBar) then\n        if (npcInfo.timerId) then\n            local barObject = Plater.GetBossTimer(npcInfo.timerId)\n            if (barObject) then\n                local altCastId = Plater.GetAltCastBarAltId(unitFrame.PlateFrame)\n                if (altCastId ~= npcInfo.altCastId or not unitFrame.castBar2:IsShown()) then\n                    envTable.ShowAltCastBar(npcInfo, unitFrame, unitId)\n                end\n            end \n            \n        elseif (npcInfo.debuffTimer) then\n            if (Plater.NameplateHasAura (unitFrame, npcInfo.debuffTimer)) then\n                \n                --get the debuff timeleft\n                local name = npcInfo.name\n                local _, _, _, _, duration, expirationTime = AuraUtil.FindAuraByName(name, unitId, \"DEBUFF\")\n                local startTime = expirationTime - duration\n                \n                if (not unitFrame.castBar2:IsShown() or unitFrame.castBar2.spellStartTime < startTime) then\n                    envTable.ShowAltCastBar(npcInfo, unitFrame, unitId, duration, startTime)\n                end\n                \n            else \n                if (unitFrame.castBar2:IsShown()) then\n                    local altCastId = Plater.GetAltCastBarAltId(unitFrame.PlateFrame)\n                    if (altCastId == npcInfo.altCastId) then\n                        Plater.ClearAltCastBar(unitFrame.PlateFrame)\n                    end                   \n                end                              \n            end\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["Time"] = 1604354364,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 206,
					["Options"] = {
					},
					["Author"] = "Aelerolor-Torghast",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    local npcInfo = envTable.npcInfo[envTable._NpcID]\n    \n    if (npcInfo and npcInfo.secondCastBar) then\n        if (npcInfo.debuffTimer) then\n            if (Plater.NameplateHasAura (unitFrame, npcInfo.debuffTimer)) then\n                \n                local name = npcInfo.name\n                local _, _, _, _, duration, expirationTime = AuraUtil.FindAuraByName(name, unitId, \"DEBUFF\")\n                \n                envTable.ShowAltCastBar(npcInfo, unitFrame, unitId, duration, expirationTime-duration)\n            else\n                if (unitFrame.castBar2:IsShown()) then\n                    local altCastId = Plater.GetAltCastBarAltId(unitFrame.PlateFrame)\n                    if (altCastId == npcInfo.altCastId) then\n                        Plater.ClearAltCastBar(unitFrame.PlateFrame)\n                    end                   \n                end                              \n            end\n        else\n            envTable.ShowAltCastBar(npcInfo, unitFrame, unitId)\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["Name"] = "Countdown",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Some units has special events without a clear way to show. This script adds a second cast bar to inform the user about it.",
					["semver"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\Images\\countdown_bar_icon",
				}, -- [11]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    local movingArrowTexture = unitFrame._movingArrowTexture\n    if (not movingArrowTexture) then\n        movingArrowTexture = self:CreateTexture(nil, \"artwork\", nil, 6)\n        unitFrame._movingArrowTexture = movingArrowTexture\n    end\n    \n    envTable.movingAnimation = envTable.movingAnimation or Plater:CreateAnimationHub (unitFrame._movingArrowTexture, \n        function() \n            unitFrame._movingArrowTexture:Show() \n            unitFrame._movingArrowTexture:SetPoint(\"left\", 0, 0)\n        end, \n        function() unitFrame._movingArrowTexture:Hide() end)\n    \n    envTable.movingAnimation:SetLooping (\"REPEAT\")\n    \n    envTable.arrowAnimation = envTable.arrowAnimation or Plater:CreateAnimation (envTable.movingAnimation, \"translation\", 1, 0.20, self:GetWidth()-16, 0)\n    \n    envTable.arrowAnimation:SetDuration(scriptTable.config.animSpeed)\nend\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    envTable.movingAnimation:Stop()\nend\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    unitFrame._movingArrowTexture:SetAlpha(scriptTable.config.arrowAlpha)\n    \n    local percent = envTable.movingAnimation:GetProgress()\n    \n    if (percent < 0.4) then\n        local value = Lerp(0.01, scriptTable.config.arrowAlpha, percent) or 0\n        unitFrame._movingArrowTexture:SetAlpha(Saturate(value))\n        \n    elseif (percent > 0.6) then\n        local value = Lerp(scriptTable.config.arrowAlpha, 0.01, percent) or 0\n        unitFrame._movingArrowTexture:SetAlpha(Saturate(value))\n    end\n    \n    --unitFrame._movingArrowTexture:SetAlpha(1)\n    \n    self.ThrottleUpdate = 0\nend",
					["Time"] = 1670202265,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 620,
					["Options"] = {
						{
							["Type"] = 6,
							["Name"] = "Option 1",
							["Value"] = 0,
							["Key"] = "option1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Name"] = "Option 2",
							["Value"] = "Produces an effect to indicate the spell will hit players in front of the enemy.",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 5,
							["Name"] = "Option 4",
							["Value"] = "Enter the spell name or spellID of the Spell in the Add Trigger box and hit \"Add\".",
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 6,
							["Name"] = "Option 3",
							["Value"] = 0,
							["Key"] = "option3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Set the alpha of the moving arrow",
							["Min"] = 0,
							["Fraction"] = true,
							["Value"] = 0.73,
							["Name"] = "Arrow Alpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "arrowAlpha",
						}, -- [5]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Time that takes for an arrow to travel from the to right.",
							["Min"] = 0,
							["Fraction"] = true,
							["Value"] = 0.2,
							["Name"] = "Animation Speed",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "animSpeed",
						}, -- [6]
						{
							["Type"] = 4,
							["Name"] = "Use White Arrow",
							["Value"] = false,
							["Key"] = "desaturateArrow",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If enabled, the arrow color will be desaturated.",
						}, -- [7]
					},
					["Author"] = "Izimode-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    unitFrame._movingArrowTexture:SetTexture([[Interface\\PETBATTLES\\PetBattle-StatIcons]])\n    unitFrame._movingArrowTexture:SetSize(16, self:GetHeight() - 2)\n    unitFrame._movingArrowTexture:SetTexCoord(unpack({0, 15/32, 18/32, 30/32}))\n    unitFrame._movingArrowTexture:SetAlpha(scriptTable.config.arrowAlpha)\n    unitFrame._movingArrowTexture:SetDesaturated(scriptTable.config.desaturateArrow)    \n    \n    unitFrame._movingArrowTexture:SetParent(self.FrameOverlay)\n    unitFrame._movingArrowTexture:SetDrawLayer(\"overlay\",  7)\n    \n    envTable.arrowAnimation:SetDuration(scriptTable.config.animSpeed)\n    envTable.movingAnimation:Play()\nend\n\n\n",
					["Name"] = "Cast - Frontal Cone [Plater]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
						375943, -- [1]
						385958, -- [2]
						388623, -- [3]
						377034, -- [4]
						374361, -- [5]
						381525, -- [6]
						386660, -- [7]
						385578, -- [8]
						384699, -- [9]
						153501, -- [10]
						153686, -- [11]
						154442, -- [12]
						192018, -- [13]
						219488, -- [14]
						372087, -- [15]
						391726, -- [16]
						391723, -- [17]
						377383, -- [18]
						388976, -- [19]
						370764, -- [20]
						387067, -- [21]
						391118, -- [22]
						391136, -- [23]
						382233, -- [24]
						209027, -- [25]
						212031, -- [26]
						207261, -- [27]
						207979, -- [28]
						198888, -- [29]
						199805, -- [30]
						199050, -- [31]
						191508, -- [32]
						152792, -- [33]
						153395, -- [34]
					},
					["Desc"] = "Does an animation for casts that affect the frontal area of the enemy. Add spell in the Add Trigger field.",
					["semver"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar_frontal",
				}, -- [12]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.FixateTarget = Plater:CreateLabel (unitFrame);\n    envTable.FixateTarget:SetPoint (\"bottom\", unitFrame.BuffFrame, \"top\", 0, 10);    \n    \n    envTable.FixateIcon = Plater:CreateImage (unitFrame, 236188, 16, 16, \"overlay\");\n    envTable.FixateIcon:SetPoint (\"bottom\", envTable.FixateTarget, \"top\", 0, 4);    \n    \n    envTable.FixateTarget:Hide()\n    envTable.FixateIcon:Hide()\nend\n\n--165560 = Gormling Larva - MTS\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.FixateTarget:Hide()\n    envTable.FixateIcon:Hide()\nend\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    local targetName = UnitName (unitId .. \"target\");\n    if (targetName) then\n        local _, class = UnitClass (unitId .. \"target\");\n        targetName = Plater.SetTextColorByClass (unitId .. \"target\", targetName);\n        envTable.FixateTarget.text = targetName;\n        \n        envTable.FixateTarget:Show();\n        envTable.FixateIcon:Show();\n    end    \nend\n\n\n",
					["Time"] = 1604239880,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 269,
					["Options"] = {
					},
					["Author"] = "Celian-Sylvanas",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n\n\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Name"] = "Fixate [Plater]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Show above the nameplate who is the player fixated",
					["semver"] = "",
					["Icon"] = 1029718,
				}, -- [13]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --castbar color (when can be interrupted)\n    envTable.CastbarColor = scriptTable.config.castbarColor\n    \n    --flash duration\n    local CONFIG_BACKGROUND_FLASH_DURATION = scriptTable.config.flashDuration\n    \n    --add this value to the cast bar height\n    envTable.CastBarHeightAdd = scriptTable.config.castBarHeight\n    \n    --create a fast flash above the cast bar\n    envTable.FullBarFlash = envTable.FullBarFlash or Plater.CreateFlash (self, 0.05, 1, \"white\")\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (unitFrame, scriptTable.config.shakeDuration, scriptTable.config.shakeAmplitude, scriptTable.config.shakeFrequency, false, false, 0, 1, 0.05, 0.1, Plater.GetPoints (unitFrame))\n    \n    --create a texture to use for a flash behind the cast bar\n    local backGroundFlashTexture = Plater:CreateImage (self, [[Interface\\ACHIEVEMENTFRAME\\UI-Achievement-Alert-Glow]], self:GetWidth()+60, self:GetHeight()+50, \"background\", {0, 400/512, 0, 170/256})\n    backGroundFlashTexture:SetBlendMode (\"ADD\", 7)\n    backGroundFlashTexture:SetDrawLayer(\"OVERLAY\", 7)\n    backGroundFlashTexture:SetPoint (\"center\", self, \"center\")\n    backGroundFlashTexture:Hide()\n    \n    --create the animation hub to hold the flash animation sequence\n    envTable.BackgroundFlash = envTable.BackgroundFlash or Plater:CreateAnimationHub (backGroundFlashTexture, \n        function()\n            backGroundFlashTexture:Show()\n        end,\n        function()\n            backGroundFlashTexture:Hide()\n        end\n    )\n    \n    --create the flash animation sequence\n    envTable.BackgroundFlash.fadeIn = envTable.BackgroundFlash.fadeIn or Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 1, CONFIG_BACKGROUND_FLASH_DURATION/2, 0, .75)\n    envTable.BackgroundFlash.fadeIn:SetDuration(CONFIG_BACKGROUND_FLASH_DURATION/2)\n    \n    envTable.BackgroundFlash.fadeOut = envTable.BackgroundFlash.fadeOut or Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 2, CONFIG_BACKGROUND_FLASH_DURATION/2, 1, 0)    \n    envTable.BackgroundFlash.fadeOut:SetDuration(CONFIG_BACKGROUND_FLASH_DURATION/2)\n    \n    --envTable.BackgroundFlash:Play() --envTable.BackgroundFlash:Stop()    \n    \n    \n    \n    \n    \nend\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (not Plater.IsShowingCastBarTest) then\n        --don't execute on battlegrounds and arenas\n        if (Plater.ZoneInstanceType == \"arena\" or Plater.ZoneInstanceType == \"pvp\" or Plater.ZoneInstanceType == \"none\") then\n            return\n        end    \n    end\n    \n    unitFrame.castBar:SetHeight (envTable._DefaultHeight)\n    \n    --stop the camera shake\n    unitFrame:StopFrameShake (envTable.FrameShake)\n    \n    envTable.FullBarFlash:Stop()\n    envTable.BackgroundFlash:Stop()\n    \n    unitFrame.castBar.Spark:SetHeight(unitFrame.castBar:GetHeight())\n    \nend\n\n\n\n\n\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \nend\n\n\n",
					["Time"] = 1670203603,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 1194,
					["Options"] = {
						{
							["Type"] = 6,
							["Name"] = "Blank Line",
							["Value"] = 0,
							["Key"] = "option1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Name"] = "Option 2",
							["Value"] = "Produces a notable effect in the cast bar when a spell from the 'Triggers' starts to cast.",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 5,
							["Name"] = "Option 3",
							["Value"] = "Enter the spell name or spellID of the Spell in the Add Trigger box and hit \"Add\".",
							["Key"] = "option3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 4,
							["Name"] = "Cast Bar Color Enabled",
							["Value"] = true,
							["Key"] = "useCastbarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "When enabled, changes the cast bar color,",
						}, -- [5]
						{
							["Type"] = 1,
							["Name"] = "Cast Bar Color",
							["Value"] = {
								1, -- [1]
								0.4313725490196079, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "castbarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Color of the cast bar.",
						}, -- [6]
						{
							["Type"] = 6,
							["Name"] = "Blank Line",
							["Value"] = 0,
							["Key"] = "option7",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "When the cast starts it flash rapidly, adjust how fast it flashes. Value is milliseconds.",
							["Min"] = 0.05,
							["Name"] = "Flash Duration",
							["Value"] = 0.4,
							["Key"] = "flashDuration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [8]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Increases the cast bar height by this value",
							["Min"] = 0,
							["Name"] = "Cast Bar Height Mod",
							["Value"] = 5,
							["Key"] = "castBarHeight",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [9]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "When the cast starts, there's a small shake in the nameplate, this settings controls how long it takes.",
							["Min"] = 0.1,
							["Name"] = "Shake Duration",
							["Value"] = 0.2,
							["Key"] = "shakeDuration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [10]
						{
							["Type"] = 2,
							["Max"] = 100,
							["Desc"] = "How strong is the shake.",
							["Min"] = 2,
							["Fraction"] = false,
							["Value"] = 8,
							["Key"] = "shakeAmplitude",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Shake Amplitude",
						}, -- [11]
						{
							["Type"] = 2,
							["Max"] = 80,
							["Desc"] = "How fast the shake moves.",
							["Min"] = 1,
							["Fraction"] = false,
							["Value"] = 40,
							["Key"] = "shakeFrequency",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Shake Frequency",
						}, -- [12]
					},
					["Author"] = "Tercioo-Sylvanas",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --don't execute on battlegrounds and arenas\n    if (not Plater.IsShowingCastBarTest) then\n        if (Plater.ZoneInstanceType == \"arena\" or Plater.ZoneInstanceType == \"pvp\" or Plater.ZoneInstanceType == \"none\") then\n            return\n        end\n    end\n    \n    --play flash animations\n    envTable.FullBarFlash:Play()\n    \n    --envTable.currentHeight = unitFrame.castBar:GetHeight()\n    \n    --restoring the default size (not required since it already restore in the hide script)\n    if (envTable.OriginalHeight) then\n        self:SetHeight (envTable.OriginalHeight)\n    end\n    \n    --increase the cast bar size\n    local height = self:GetHeight()\n    envTable.OriginalHeight = height\n    \n    self:SetHeight (height + envTable.CastBarHeightAdd)\n    \n    Plater.SetCastBarBorderColor (self, 1, .2, .2, 0.4)\n    \n    unitFrame:PlayFrameShake (envTable.FrameShake)\n    \n    --set the color of the cast bar to dark orange (only if can be interrupted)\n    --Plater auto set this color to default when a new cast starts, no need to reset this value at OnHide.    \n    if (envTable._CanInterrupt) then\n        if (scriptTable.config.useCastbarColor) then\n            self:SetStatusBarColor (Plater:ParseColors (envTable.CastbarColor))\n        end\n    end\n    \n    Plater.SetCastBarColorForScript(self, scriptTable.config.useCastbarColor, scriptTable.config.castbarColor, envTable)\n    \n    envTable.BackgroundFlash:Play()\n    \n    unitFrame.castBar.Spark:SetHeight(unitFrame.castBar:GetHeight())\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["Name"] = "Cast - Big Alert [Plater]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
						396640, -- [1]
						372743, -- [2]
						377389, -- [3]
						396812, -- [4]
						388392, -- [5]
						387955, -- [6]
						386546, -- [7]
						377503, -- [8]
						384808, -- [9]
						386024, -- [10]
						387615, -- [11]
						387606, -- [12]
						225100, -- [13]
						211401, -- [14]
						211470, -- [15]
						215433, -- [16]
						192563, -- [17]
						198959, -- [18]
						152818, -- [19]
						156776, -- [20]
						398206, -- [21]
						153524, -- [22]
						396073, -- [23]
						396018, -- [24]
						345202, -- [25]
						377950, -- [26]
						372223, -- [27]
						384194, -- [28]
						392451, -- [29]
						392924, -- [30]
						397889, -- [31]
					},
					["Desc"] = "Flash, Bounce and Red Color the CastBar border when when an important cast is happening. Add spell in the Add Trigger field.",
					["semver"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar_orange",
				}, -- [14]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \n    if (not unitFrame.spitefulTexture) then\n        unitFrame.spitefulTexture = unitFrame.healthBar:CreateTexture(nil, \"overlay\", nil, 6)\n        unitFrame.spitefulTexture:SetPoint('right', 0, 0)\n        unitFrame.spitefulTexture:SetSize(27, 14)\n        unitFrame.spitefulTexture:SetColorTexture(.3, .3, 1, .7)\n        \n        unitFrame.spitefulText = unitFrame.healthBar:CreateFontString(nil, \"overlay\", \"GameFontNormal\", 6)\n        DetailsFramework:SetFontFace (unitFrame.spitefulText, \"2002\")\n        unitFrame.spitefulText:SetPoint(\"right\", unitFrame.spitefulTexture, \"right\", -2, 0)\n        unitFrame.spitefulText:SetJustifyH(\"right\")\n        \n        unitFrame.roleIcon = unitFrame:CreateTexture(nil, \"overlay\")\n        unitFrame.roleIcon:SetPoint(\"left\", unitFrame.healthBar, \"left\", 2, 0)\n        unitFrame.targetName = unitFrame:CreateFontString(nil, \"overlay\", \"GameFontNormal\")\n        unitFrame.targetName:SetPoint(\"left\", unitFrame.roleIcon, \"right\", 2, 0)\n        \n        unitFrame.spitefulTexture:Hide()\n        unitFrame.spitefulText:Hide()\n    end\n    \n    function envTable.UpdateSpitefulWidget(unitFrame)\n        \n        local r, g, b, a = Plater:ParseColors(scriptTable.config.bgColor)\n        unitFrame.spitefulTexture:SetColorTexture(r, g, b, a)\n        unitFrame.spitefulTexture:SetSize(scriptTable.config.bgWidth, unitFrame.healthBar:GetHeight())   \n        Plater:SetFontSize(unitFrame.spitefulText, scriptTable.config.textSize)\n        Plater:SetFontColor(unitFrame.spitefulText, scriptTable.config.textColor)\n        \n        local currentHealth = unitFrame.healthBar.CurrentHealth\n        local maxHealth = unitFrame.healthBar.CurrentHealthMax\n        \n        local healthPercent = currentHealth / maxHealth * 100\n        local timeToDie = format(\"%.1fs\", healthPercent / 8)\n        unitFrame.spitefulText:SetText(timeToDie)\n        \n        unitFrame.spitefulText:Show()\n        unitFrame.spitefulTexture:Show()\n        \n        if scriptTable.config.switchTargetName then\n            local plateFrame = unitFrame.PlateFrame\n            \n            local target = UnitName(unitFrame.namePlateUnitToken .. \"target\") or UnitName(unitFrame.namePlateUnitToken)\n            \n            if (target and target ~= \"\") then\n                local _, class = UnitClass(unitFrame.namePlateUnitToken .. \"target\")\n                if (class) then\n                    target = DetailsFramework:AddClassColorToText(target, class)\n                end\n                \n                local role = UnitGroupRolesAssigned(unitFrame.namePlateUnitToken .. \"target\")\n                if (role and role ~= \"NONE\") then\n                    target = DetailsFramework:AddRoleIconToText(target, role)\n                end\n                \n                plateFrame.namePlateUnitName = target\n                Plater.UpdateUnitName(plateFrame)\n            end\n        end\n        \n        if scriptTable.config.useTargetingColor then\n            local targeted = UnitIsUnit(unitFrame.namePlateUnitToken .. \"target\", \"player\")\n            if targeted then\n                Plater.SetNameplateColor (unitFrame, scriptTable.config.targetingColor)\n            else\n                Plater.RefreshNameplateColor(unitFrame)\n            end\n        end\n    end\nend",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    if (unitFrame.spitefulTexture) then\n        unitFrame.spitefulText:Hide()\n        unitFrame.spitefulTexture:Hide()    \n        unitFrame.roleIcon:Hide()\n        unitFrame.targetName:Hide()\n    end\nend\n\n\n\n\n\n",
					["OptionsValues"] = {
					},
					["Temp_OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.UpdateSpitefulWidget(unitFrame)\nend\n\n\n",
					["ScriptType"] = 3,
					["Temp_Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Time"] = 1675433496,
					["Options"] = {
						{
							["Type"] = 5,
							["Key"] = "option12",
							["Value"] = "Time to Die",
							["Name"] = "Time to Die",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 2,
							["Max"] = 50,
							["Desc"] = "",
							["Min"] = 10,
							["Key"] = "bgWidth",
							["Value"] = 27,
							["Name"] = "Width",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [2]
						{
							["Type"] = 1,
							["Key"] = "bgColor",
							["Value"] = {
								0.5058823529411764, -- [1]
								0.07058823529411765, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Name"] = "Background Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 2,
							["Max"] = 24,
							["Desc"] = "",
							["Min"] = 7,
							["Key"] = "textSize",
							["Value"] = 8,
							["Name"] = "Text Size",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [4]
						{
							["Type"] = 1,
							["Key"] = "textColor",
							["Value"] = {
								1, -- [1]
								0.5843137254901961, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Text Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [5]
						{
							["Type"] = 6,
							["Name"] = "Option 7",
							["Value"] = 0,
							["Key"] = "option7",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [6]
						{
							["Type"] = 5,
							["Key"] = "option11",
							["Value"] = "Targeting",
							["Name"] = "Targeting",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 4,
							["Name"] = "Show Target instead of Name",
							["Value"] = true,
							["Key"] = "switchTargetName",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [8]
						{
							["Type"] = 4,
							["Name"] = "Change Color if targeting You",
							["Value"] = true,
							["Key"] = "useTargetingColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [9]
						{
							["Type"] = 1,
							["Name"] = "Color if targeting You",
							["Value"] = {
								0.07058823529411765, -- [1]
								0.6196078431372549, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "targetingColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [10]
						{
							["Type"] = 6,
							["Key"] = "option11",
							["Value"] = 0,
							["Name"] = "Option 11",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [11]
					},
					["Temp_ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \n    if (not unitFrame.spitefulTexture) then\n        unitFrame.spitefulTexture = unitFrame.healthBar:CreateTexture(nil, \"overlay\", nil, 6)\n        unitFrame.spitefulTexture:SetPoint('right', 0, 0)\n        unitFrame.spitefulTexture:SetSize(27, 14)\n        unitFrame.spitefulTexture:SetColorTexture(.3, .3, 1, .7)\n        \n        unitFrame.spitefulText = unitFrame.healthBar:CreateFontString(nil, \"overlay\", \"GameFontNormal\", 6)\n        DetailsFramework:SetFontFace (unitFrame.spitefulText, \"2002\")\n        unitFrame.spitefulText:SetPoint(\"right\", unitFrame.spitefulTexture, \"right\", -2, 0)\n        unitFrame.spitefulText:SetJustifyH(\"right\")\n        \n        unitFrame.roleIcon = unitFrame:CreateTexture(nil, \"overlay\")\n        unitFrame.roleIcon:SetPoint(\"left\", unitFrame.healthBar, \"left\", 2, 0)\n        unitFrame.targetName = unitFrame:CreateFontString(nil, \"overlay\", \"GameFontNormal\")\n        unitFrame.targetName:SetPoint(\"left\", unitFrame.roleIcon, \"right\", 2, 0)\n        \n        unitFrame.spitefulTexture:Hide()\n        unitFrame.spitefulText:Hide()\n    end\n    \n    function envTable.UpdateSpitefulWidget(unitFrame)\n        \n        local r, g, b, a = Plater:ParseColors(scriptTable.config.bgColor)\n        unitFrame.spitefulTexture:SetColorTexture(r, g, b, a)\n        unitFrame.spitefulTexture:SetSize(scriptTable.config.bgWidth, unitFrame.healthBar:GetHeight())   \n        Plater:SetFontSize(unitFrame.spitefulText, scriptTable.config.textSize)\n        Plater:SetFontColor(unitFrame.spitefulText, scriptTable.config.textColor)\n        \n        local currentHealth = unitFrame.healthBar.CurrentHealth\n        local maxHealth = unitFrame.healthBar.CurrentHealthMax\n        \n        local healthPercent = currentHealth / maxHealth * 100\n        local timeToDie = format(\"%.1fs\", healthPercent / 8)\n        unitFrame.spitefulText:SetText(timeToDie)\n        \n        unitFrame.spitefulText:Show()\n        unitFrame.spitefulTexture:Show()\n        \n        if scriptTable.config.switchTargetName then\n            local plateFrame = unitFrame.PlateFrame\n            \n            local target = UnitName(unitFrame.namePlateUnitToken .. \"target\") or UnitName(unitFrame.namePlateUnitToken)\n            \n            if (target and target ~= \"\") then\n                local _, class = UnitClass(unitFrame.namePlateUnitToken .. \"target\")\n                if (class) then\n                    target = DetailsFramework:AddClassColorToText(target, class)\n                end\n                \n                local role = UnitGroupRolesAssigned(unitFrame.namePlateUnitToken .. \"target\")\n                if (role and role ~= \"NONE\") then\n                    target = DetailsFramework:AddRoleIconToText(target, role)\n                end\n                \n                plateFrame.namePlateUnitName = target\n                Plater.UpdateUnitName(plateFrame)\n            end\n        end\n        \n        if scriptTable.config.useTargetingColor then\n            local targeted = UnitIsUnit(unitFrame.namePlateUnitToken .. \"target\", \"player\")\n            if targeted then\n                Plater.SetNameplateColor (unitFrame, scriptTable.config.targetingColor)\n            else\n                Plater.RefreshNameplateColor(unitFrame)\n            end\n        end\n    end\nend",
					["NpcNames"] = {
						"174773", -- [1]
					},
					["Desc"] = "Time to die Spiteful affix",
					["Enabled"] = true,
					["Revision"] = 190,
					["semver"] = "",
					["SpellIds"] = {
					},
					["Prio"] = 99,
					["Author"] = "Symantec-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.UpdateSpitefulWidget(unitFrame)\nend\n\n\n",
					["Name"] = "M+ Spiteful",
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.UpdateSpitefulWidget(unitFrame)\nend\n\n\n",
					["version"] = -1,
					["PlaterCore"] = 1,
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    if (unitFrame.spitefulTexture) then\n        unitFrame.spitefulText:Hide()\n        unitFrame.spitefulTexture:Hide()    \n        unitFrame.roleIcon:Hide()\n        unitFrame.targetName:Hide()\n    end\nend\n\n\n\n\n\n",
					["Icon"] = 135945,
					["url"] = "",
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.UpdateSpitefulWidget(unitFrame)\nend\n\n\n",
				}, -- [15]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    envTable.EnergyAmount = Plater:CreateLabel (unitFrame, \"\", 16, \"silver\");\n    envTable.EnergyAmount:SetPoint (\"bottom\", unitFrame, \"top\", 0, 18);    \n    \n    envTable.EnergyAmount.fontsize = scriptTable.config.fontSize\n    envTable.EnergyAmount.fontcolor = scriptTable.config.fontColor\n    envTable.EnergyAmount.outline = scriptTable.config.outline\n    \n    \nend\n\n--[=[\n\n164406 = Shriekwing\n164407 = Sludgefist\n162100 = kryxis the voracious\n162099 = general kaal - sanguine depths\n162329 = Xav the Unfallen - threater of pain\n--]=]",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    envTable.EnergyAmount:Hide()\nend\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    local currentPower = UnitPower(unitId)\n    \n    if (currentPower and currentPower > 0) then\n        local maxPower = UnitPowerMax (unitId)\n        local percent = floor (currentPower / maxPower * 100)\n        \n        envTable.EnergyAmount.text = \"\" .. percent;\n        \n        if (scriptTable.config.showLater) then\n            local alpha = (percent -80) * 5\n            alpha = alpha / 100\n            alpha = max(0, alpha)\n            envTable.EnergyAmount:SetAlpha(alpha)\n            \n        else\n            envTable.EnergyAmount:SetAlpha(1.0)\n        end\n        \n        \n    else\n        envTable.EnergyAmount.text = \"\"\n    end\nend\n\n\n\n\n\n\n\n\n",
					["Time"] = 1604357453,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 233,
					["Options"] = {
						{
							["Type"] = 6,
							["Key"] = "option1",
							["Value"] = 0,
							["Name"] = "Option 1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Key"] = "option3",
							["Value"] = "Show the power of the unit above the nameplate.",
							["Name"] = "script desc",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 5,
							["Name"] = "add trigger",
							["Value"] = "Add the unit name or unitId in the \"Add Trigger\" field and press \"Add\".",
							["Key"] = "option3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 6,
							["Key"] = "option2",
							["Value"] = 0,
							["Name"] = "Option 2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 4,
							["Key"] = "showLater",
							["Value"] = true,
							["Name"] = "Show at 80% of Energy",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If enabled, the energy won't start showing until the unit has 80% energy.",
						}, -- [5]
						{
							["Type"] = 6,
							["Name"] = "Option 2",
							["Value"] = 0,
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [6]
						{
							["Type"] = 2,
							["Max"] = 32,
							["Desc"] = "Text size.",
							["Min"] = 8,
							["Name"] = "Text Size",
							["Value"] = 16,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "fontSize",
						}, -- [7]
						{
							["Type"] = 1,
							["Key"] = "fontColor",
							["Value"] = {
								0.803921568627451, -- [1]
								0.803921568627451, -- [2]
								0.803921568627451, -- [3]
								1, -- [4]
							},
							["Name"] = "Font Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Color of the text.",
						}, -- [8]
						{
							["Type"] = 4,
							["Key"] = "outline",
							["Value"] = true,
							["Name"] = "Enable Text Outline",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If enabled, the text uses outline.",
						}, -- [9]
					},
					["Author"] = "Celian-Sylvanas",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    envTable.EnergyAmount:Show()\nend\n\n\n",
					["Name"] = "Unit - Show Energy [Plater]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Show the energy amount above the nameplate.",
					["semver"] = "",
					["Icon"] = 136048,
				}, -- [16]
				{
					["ConstructorCode"] = "--todo: add npc ids for multilanguage support\n\nfunction (self, unitId, unitFrame, envTable)\n    \n    --settings\n    envTable.TextAboveNameplate = \"** On You **\"\n    envTable.NameplateColor = \"green\"\n    \n    --label to show the text above the nameplate\n    envTable.FixateTarget = Plater:CreateLabel (unitFrame);\n    envTable.FixateTarget:SetPoint (\"bottom\", unitFrame.healthBar, \"top\", 0, 30);\n    \n    --the spell casted by the npc in the trigger list needs to be in the list below as well\n    local spellList = {\n        [321891] = \"Freeze Tag Fixation\", --Illusionary Vulpin - MTS\n        \n    }\n    \n    --build the list with localized spell names\n    envTable.FixateDebuffs = {}\n    for spellID, enUSSpellName in pairs (spellList) do\n        local localizedSpellName = GetSpellInfo (spellID)\n        envTable.FixateDebuffs [localizedSpellName or enUSSpellName] = true\n    end\n    \n    --debug - smuggled crawg\n    envTable.FixateDebuffs [\"Jagged Maw\"] = true\n    \nend\n\n--[=[\nNpcIDs:\n136461: Spawn of G'huun (mythic uldir G'huun)\n\n--]=]\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.FixateTarget:SetText (\"\")\n    envTable.FixateTarget:Hide()\n    \n    envTable.IsFixated = false\n    \n    Plater.RefreshNameplateColor (unitFrame)\nend\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --swap this to true when it is fixated\n    local isFixated = false\n    \n    --check the debuffs the player has and see if any of these debuffs has been placed by this unit\n    for debuffId = 1, 40 do\n        local name, texture, count, debuffType, duration, expirationTime, caster = UnitDebuff (\"player\", debuffId)\n        \n        --cancel the loop if there's no more debuffs on the player\n        if (not name) then \n            break \n        end\n        \n        --check if the owner of the debuff is this unit\n        if (envTable.FixateDebuffs [name] and caster and UnitIsUnit (caster, unitId)) then\n            --the debuff the player has, has been placed by this unit, set the name above the unit name\n            envTable.FixateTarget:SetText (envTable.TextAboveNameplate)\n            envTable.FixateTarget:Show()\n            Plater.SetNameplateColor (unitFrame,  envTable.NameplateColor)\n            isFixated = true\n            \n            if (not envTable.IsFixated) then\n                envTable.IsFixated = true\n                Plater.FlashNameplateBody (unitFrame, \"fixate\", .2)\n            end\n        end\n        \n    end\n    \n    --check if the nameplate color is changed but isn't fixated any more\n    if (not isFixated and envTable.IsFixated) then\n        --refresh the nameplate color\n        Plater.RefreshNameplateColor (unitFrame)\n        --reset the text\n        envTable.FixateTarget:SetText (\"\")\n        \n        envTable.IsFixated = false\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["Time"] = 1604087921,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 266,
					["Options"] = {
					},
					["Author"] = "Tecno-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Name"] = "Fixate On You [Plater]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
						"spawn of g'huun", -- [1]
						"smuggled crawg", -- [2]
						"sergeant bainbridge", -- [3]
						"blacktooth scrapper", -- [4]
						"irontide grenadier", -- [5]
						"feral bloodswarmer", -- [6]
						"earthrager", -- [7]
						"crawler mine", -- [8]
						"rezan", -- [9]
					},
					["Desc"] = "When an enemy places a debuff and starts to chase you. This script changes the nameplate color and place your name above the nameplate as well.",
					["semver"] = "",
					["Icon"] = 841383,
				}, -- [17]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    local unitPowerBar = unitFrame.powerBar\n    unitPowerBar:Hide()\nend\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 1,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (WOW_PROJECT_ID ~= WOW_PROJECT_MAINLINE) then\n        return \n    end\n    \n    local continuationToken\n    local slots\n    local foundAura = false\n    \n    repeat    \n        slots = { UnitAuraSlots(unitId, \"HELPFUL\", BUFF_MAX_DISPLAY, continuationToken) }\n        continuationToken = slots[1]\n        numSlots = #slots\n        \n        for i = 2, numSlots do\n            local slot = slots[i]\n            local name, texture, count, actualAuraType, duration, expirationTime, caster, canStealOrPurge, nameplateShowPersonal, spellId, canApplyAura, isBossDebuff, isCastByPlayer, nameplateShowAll, timeMod, auraAmount = UnitAuraBySlot(unitId, slot) \n            \n            if (spellId == envTable._SpellID) then --need to get the trigger spellId\n                --Ablative Shield\n                local unitPowerBar = unitFrame.powerBar\n                if (not unitPowerBar:IsShown()) then\n                    unitPowerBar:SetUnit(unitId)\n                end\n                \n                foundAura = true\n                return\n            end\n        end\n        \n    until continuationToken == nil\n    \n    if (not foundAura) then\n        local unitPowerBar = unitFrame.powerBar\n        if (unitPowerBar:IsShown()) then\n            unitPowerBar:Hide()\n        end\n    end\nend",
					["Time"] = 1669327146,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 65,
					["Options"] = {
					},
					["Author"] = "Keyspell-Azralon",
					["Initialization"] = "		function (scriptTable)\n			--insert code here\n			\n		end\n	",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Name"] = "Aura is Shield [P]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Show power bar where its value is the buff value (usualy shown in the buff tooltip)",
					["semver"] = "",
					["Icon"] = 610472,
				}, -- [18]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnHideCode"] = "		function (self, unitId, unitFrame, envTable, scriptTable)\n			--insert code here\n			\n		end\n	",
					["OptionsValues"] = {
					},
					["ScriptType"] = 1,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    if (UnitIsUnit(unitId .. \"target\", \"player\")) then\n        Plater.SetNameplateColor(unitFrame, scriptTable.config.nameplateColor)\n    else\n        Plater.RefreshNameplateColor(unitFrame)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n",
					["Time"] = 1668886509,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 33,
					["Options"] = {
						{
							["Type"] = 1,
							["Name"] = "Nameplate Color",
							["Value"] = {
								0, -- [1]
								0.5568627450980392, -- [2]
								0.03529411764705882, -- [3]
								1, -- [4]
							},
							["Key"] = "nameplateColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Change the enemy nameplate color to this color when fixating you!",
						}, -- [1]
					},
					["Author"] = "Ditador-Azralon",
					["Initialization"] = "		function (scriptTable)\n			--insert code here\n			\n		end\n	",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Name"] = "Fixate by Unit Buff [P]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Alert about a unit fixated on the player by using a buff on the enemy unit.",
					["semver"] = "",
					["Icon"] = "Interface\\ICONS\\Ability_Fixated_State_Red",
				}, -- [19]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    local castBar = unitFrame.castBar\n    local castBarPortion = castBar:GetWidth()/scriptTable.config.segmentsAmount\n    local castBarHeight = castBar:GetHeight()\n    \n    unitFrame.felAnimation = unitFrame.felAnimation or {}\n    \n    if (not unitFrame.felAnimation.textureStretched) then\n        unitFrame.felAnimation.textureStretched = castBar:CreateTexture(nil, \"overlay\", nil, 5)\n    end\n    \n    if (not unitFrame.felAnimation.Textures) then\n        unitFrame.felAnimation.Textures = {}\n        \n        for i = 1, 20 do --max amount of segments is 20\n            local texture = castBar:CreateTexture(nil, \"overlay\", nil, 6)\n            unitFrame.felAnimation.Textures[i] = texture            \n            \n            texture.animGroup = texture.animGroup or texture:CreateAnimationGroup()\n            local animationGroup = texture.animGroup\n            animationGroup:SetToFinalAlpha(true)            \n            animationGroup:SetLooping(\"NONE\")\n            \n            texture:SetTexture([[Interface\\COMMON\\XPBarAnim]])\n            texture:SetTexCoord(0.2990, 0.0010, 0.0010, 0.4159)\n            texture:SetBlendMode(\"ADD\")\n            \n            texture.scale = animationGroup:CreateAnimation(\"SCALE\")\n            texture.scale:SetTarget(texture)\n            \n            texture.alpha = animationGroup:CreateAnimation(\"ALPHA\")\n            texture.alpha:SetTarget(texture)\n            \n            texture.alpha2 = animationGroup:CreateAnimation(\"ALPHA\")\n            texture.alpha2:SetTarget(texture)\n        end\n    end\n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (unitFrame.felAnimation and unitFrame.felAnimation.Textures) then\n        for i = 1, scriptTable.config.segmentsAmount  do\n            local texture = unitFrame.felAnimation.Textures[i]\n            if (texture) then\n                texture:Hide()\n            end\n        end\n    end\n    \n    if (unitFrame.felAnimation and unitFrame.felAnimation.textureStretched) then\n        local textureStretched = unitFrame.felAnimation.textureStretched\n        if (textureStretched) then\n            textureStretched:Hide()\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (self.channeling) then\n        return \n    end\n    \n    if (not envTable.NextPercent) then\n        return\n    end\n    \n    local castBar = unitFrame.castBar\n    \n    local textures = unitFrame.felAnimation.Textures\n    \n    if (envTable._CastPercent > envTable.NextPercent) then --eeror here, compare with nil\n        local nextPercent = 100  / scriptTable.config.segmentsAmount\n        \n        textures[envTable.CurrentTexture]:Show()\n        textures[envTable.CurrentTexture].animGroup:Play()\n        envTable.NextPercent = envTable.NextPercent + nextPercent \n        envTable.CurrentTexture = envTable.CurrentTexture + 1\n        \n        if (envTable.CurrentTexture == #textures) then\n            envTable.NextPercent = 98\n        elseif (envTable.CurrentTexture > #textures) then\n            envTable.NextPercent = 999\n        end\n    end\n    \n    local normalizedPercent = envTable._CastPercent / 100\n    local textureStretched = unitFrame.felAnimation.textureStretched\n    local point = DetailsFramework:GetBezierPoint(normalizedPercent, 0, 0.001, 1)\n    textureStretched:SetPoint(\"left\", castBar, \"left\", point * envTable.castBarWidth, 0)\n    \n    self.ThrottleUpdate = 0\nend",
					["Time"] = 1672514190,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 547,
					["Options"] = {
						{
							["Type"] = 2,
							["Max"] = 20,
							["Desc"] = "Need a /reload",
							["Min"] = 5,
							["Key"] = "segmentsAmount",
							["Value"] = 7,
							["Name"] = "Amount of Segments",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [1]
						{
							["Type"] = 1,
							["Key"] = "sparkColor",
							["Value"] = {
								0.9568627450980391, -- [1]
								1, -- [2]
								0.9882352941176471, -- [3]
								1, -- [4]
							},
							["Name"] = "Spark Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 1,
							["Key"] = "glowColor",
							["Value"] = {
								0.8588235294117647, -- [1]
								0.4313725490196079, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Name"] = "Glow Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 7,
							["Key"] = "castColor",
							["Value"] = {
								{
									"385536", -- [1]
									"maroon", -- [2]
								}, -- [1]
								{
									"198750", -- [1]
									"midnightblue", -- [2]
								}, -- [2]
								{
									"360850", -- [1]
									"lime", -- [2]
								}, -- [3]
								{
									"212784", -- [1]
									"deepskyblue", -- [2]
								}, -- [4]
								{
									"207980", -- [1]
									"midnightblue", -- [2]
								}, -- [5]
								{
									"199033", -- [1]
									"gold", -- [2]
								}, -- [6]
								{
									"199034", -- [1]
									"gold", -- [2]
								}, -- [7]
								{
									"200969", -- [1]
									"orange", -- [2]
								}, -- [8]
								{
									"394512", -- [1]
									"indigo", -- [2]
								}, -- [9]
								{
									"397881", -- [1]
									"deepskyblue", -- [2]
								}, -- [10]
								{
									"396020", -- [1]
									"khaki", -- [2]
								}, -- [11]
							},
							["Name"] = "Cast Color by SpellID",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_list",
							["Desc"] = "Insert the Spell ID in the to Key and a color name into the Value",
						}, -- [4]
					},
					["Author"] = "Terciob",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (self.channeling) then\n        return \n    end\n    \n    local castBar = unitFrame.castBar\n    envTable.castBarWidth = castBar:GetWidth()\n    castBar.Spark:SetVertexColor(DetailsFramework:ParseColors(scriptTable.config.sparkColor))\n    \n    local textureStretched = unitFrame.felAnimation.textureStretched\n    textureStretched:Show()\n    textureStretched:SetVertexColor(DetailsFramework:ParseColors(scriptTable.config.glowColor))\n    textureStretched:SetAtlas(\"XPBarAnim-OrangeTrail\")\n    textureStretched:ClearAllPoints()\n    textureStretched:SetPoint(\"right\", castBar.Spark, \"center\", 0, 0)\n    textureStretched:SetHeight(castBar:GetHeight())\n    textureStretched:SetBlendMode(\"ADD\") \n    textureStretched:SetAlpha(0.5)\n    textureStretched:SetDrawLayer(\"overlay\", 7)\n    \n    for i = 1, scriptTable.config.segmentsAmount  do\n        local texture = unitFrame.felAnimation.Textures[i]\n        --texture:SetVertexColor(DetailsFramework:ParseColors(scriptTable.config.trailColor))\n        texture:SetVertexColor(1, 1, 1, 1)\n        texture:SetDesaturated(true)\n        \n        local castBarPortion = castBar:GetWidth()/scriptTable.config.segmentsAmount\n        \n        texture:SetSize(castBarPortion+5, castBar:GetHeight())\n        texture:SetDrawLayer(\"overlay\", 6)\n        \n        texture:ClearAllPoints()\n        if (i == scriptTable.config.segmentsAmount) then\n            texture:SetPoint(\"right\", castBar, \"right\", 0, 0)\n        else\n            texture:SetPoint(\"left\", castBar, \"left\", (i-1)*castBarPortion, 2)\n        end\n        \n        texture:SetAlpha(0)\n        texture:Hide()\n        \n        texture.scale:SetOrder(1)\n        texture.scale:SetDuration(0.5)\n        texture.scale:SetScaleFrom(0.2, 1)\n        texture.scale:SetScaleTo(1, 1.5)\n        texture.scale:SetOrigin(\"right\", 0, 0)\n        \n        local durationTime = DetailsFramework:GetBezierPoint(i / scriptTable.config.segmentsAmount, 0.2, 0.01, 0.6)\n        local duration = abs(durationTime-0.6)\n        \n        texture.alpha:SetOrder(1)\n        texture.alpha:SetDuration(0.05)\n        texture.alpha:SetFromAlpha(0)\n        texture.alpha:SetToAlpha(0.4)\n        \n        texture.alpha2:SetOrder(1)\n        texture.alpha2:SetDuration(duration) --0.6\n        texture.alpha2:SetStartDelay(duration)\n        texture.alpha2:SetFromAlpha(0.5)\n        texture.alpha2:SetToAlpha(0)\n    end\n    \n    envTable.CurrentTexture = 1\n    envTable.NextPercent  = 100  / scriptTable.config.segmentsAmount\n    \n    local customColor = scriptTable.config.castColor[tostring(envTable._SpellID)]\n    Plater.SetCastBarColorForScript(self, true, customColor or scriptTable.config.castBarColor, envTable)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["Name"] = "Cast - Glowing [P]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
						376644, -- [1]
						373017, -- [2]
						386781, -- [3]
						384823, -- [4]
						372735, -- [5]
						385536, -- [6]
						392398, -- [7]
						375596, -- [8]
						387135, -- [9]
						209033, -- [10]
						360850, -- [11]
						212784, -- [12]
						207980, -- [13]
						199033, -- [14]
						199034, -- [15]
						200969, -- [16]
						394512, -- [17]
						397881, -- [18]
						396020, -- [19]
						374430, -- [20]
					},
					["Desc"] = "Show a different animation for the cast bar.",
					["semver"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar_glow",
				}, -- [20]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    \n    --set the castbar config\n    envTable.configAltCastBar = {\n        iconTexture = \"\",\n        iconTexcoord = {0.1, 0.9, 0.1, 0.9},\n        iconAlpha = 1,\n        iconSize = 14,\n        \n        text = \"Boom!\",\n        textSize = 9,\n        \n        texture = [[Interface\\AddOns\\Plater\\images\\bar_background]],\n        color = \"silver\",\n        \n        isChanneling = false,\n        canInterrupt = false,\n        \n        height = 2,\n        width = Plater.db.profile.plate_config.enemynpc.health_incombat[1],\n        \n        spellNameAnchor = {side = 3, x = 0, y = -2},\n        timerAnchor = {side = 5, x = 0, y = -2},\n    }    \n    \n    function envTable.ShowAltCastBar(npcInfo, unitFrame, unitId, customTime, customStart)\n        --show the cast bar\n        if (npcInfo.timerId) then\n            local barObject = Plater.GetBossTimer(npcInfo.timerId)\n            if (barObject) then\n                if (npcInfo.remaining) then\n                    local timeLeft = barObject.timer + barObject.start - GetTime()\n                    if (timeLeft > npcInfo.remaining) then\n                        return\n                    end\n                end\n                \n                config.text = npcInfo.name\n                \n                if (npcInfo.spellIcon) then\n                    local _, _, iconTexture = GetSpellInfo(npcInfo.spellIcon)\n                    config.iconTexture = iconTexture\n                else\n                    config.iconTexture = \"\"\n                end\n                \n                Plater.SetAltCastBar(unitFrame.PlateFrame, config, barObject.timer, customStart or barObject.start, npcInfo.altCastId)\n            end\n        else\n            Plater.SetAltCastBar(unitFrame.PlateFrame, config, customTime or npcInfo.timer, customStart, npcInfo.altCastId)            \n        end    \n        \n        \n    end\nend\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    if (envTable._SpellID == 191284) then\n        Plater.SetAltCastBar(unitFrame.PlateFrame, envTable.configAltCastBar, 4.70, GetTime(), 191284)\n        \n        C_Timer.After(4.75, function()\n                Plater.SetAltCastBar(unitFrame.PlateFrame, envTable.configAltCastBar, 5.30, GetTime(), 191284)\n        end)\n        \n        C_Timer.After(4.75 + 5.30, function()\n                Plater.SetAltCastBar(unitFrame.PlateFrame, envTable.configAltCastBar, 4.30, GetTime(), 191284)\n                C_Timer.After(4.50, function() unitFrame.castBar2:Hide() end)\n        end)\n    end\n    \nend",
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Time"] = 1671066705,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 37,
					["Options"] = {
					},
					["Author"] = "Huugg-Valdrakken",
					["Initialization"] = "		function (scriptTable)\n			--insert code here\n			\n		end\n	",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Name"] = "Cast - Effect After Cast [P]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
						191284, -- [1]
					},
					["Desc"] = "Start extra cast bars for effects after the cast is done. Setup the effect on On Hide script.",
					["semver"] = "",
					["Icon"] = 134229,
				}, -- [21]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    envTable.lifePercent = { --dragonflight\n        [197697] = {50}, --Flamegullet\n        [59544] = {50}, --The Nodding Tiger\n        \n    }\n    \n    \n    function envTable.CreateMarker(unitFrame)\n        unitFrame.healthMarker = unitFrame.healthBar:CreateTexture(nil, \"overlay\")\n        unitFrame.healthMarker:SetColorTexture(1, 1, 1)\n        unitFrame.healthMarker:SetSize(1, unitFrame.healthBar:GetHeight())\n        \n        unitFrame.healthOverlay = unitFrame.healthBar:CreateTexture(nil, \"overlay\")\n        unitFrame.healthOverlay:SetColorTexture(1, 1, 1)\n        unitFrame.healthOverlay:SetSize(1, unitFrame.healthBar:GetHeight())\n    end\n    \n    function envTable.UpdateMarkers(unitFrame)\n        local markersTable = envTable.lifePercent[envTable._NpcID]\n        if (markersTable) then\n            local unitLifePercent = envTable._HealthPercent / 100\n            for i, percent in ipairs(markersTable) do\n                percent = percent / 100\n                if (unitLifePercent > percent) then\n                    if (not unitFrame.healthMarker) then\n                        envTable.CreateMarker(unitFrame)\n                    end\n                    \n                    unitFrame.healthMarker:Show()\n                    local width = unitFrame.healthBar:GetWidth()\n                    unitFrame.healthMarker:SetPoint(\"left\", unitFrame.healthBar, \"left\", width*percent, 0)\n                    \n                    local overlaySize = width * (unitLifePercent - percent)\n                    unitFrame.healthOverlay:SetWidth(overlaySize)\n                    unitFrame.healthOverlay:SetPoint(\"left\", unitFrame.healthMarker, \"right\", 0, 0)\n                    \n                    unitFrame.healthMarker:SetVertexColor(Plater:ParseColors(scriptTable.config.indicatorColor))\n                    unitFrame.healthMarker:SetAlpha(scriptTable.config.indicatorAlpha)\n                    \n                    unitFrame.healthOverlay:SetVertexColor(Plater:ParseColors(scriptTable.config.fillColor))\n                    unitFrame.healthOverlay:SetAlpha(scriptTable.config.fillAlpha)\n                    \n                    return\n                end\n            end --end for\n            \n            if (unitFrame.healthMarker and unitFrame.healthMarker:IsShown()) then\n                unitFrame.healthMarker:Hide()\n                unitFrame.healthOverlay:Hide()\n            end\n        end\n    end\nend      \n\n\n\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    if (unitFrame.healthMarker) then\n        unitFrame.healthMarker:Hide()\n        unitFrame.healthOverlay:Hide()\n    end\nend\n\n\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.UpdateMarkers(unitFrame)\nend\n\n\n",
					["Time"] = 1669340967,
					["url"] = "",
					["NpcNames"] = {
						"197697", -- [1]
						"59544", -- [2]
					},
					["Enabled"] = true,
					["Revision"] = 137,
					["Options"] = {
						{
							["Type"] = 5,
							["Key"] = "option1",
							["Value"] = "Add markers into the health bar to remind you about boss abilities at life percent.",
							["Name"] = "Option 1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 6,
							["Key"] = "",
							["Value"] = 0,
							["Name"] = "blank line",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 1,
							["Key"] = "indicatorColor",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Name"] = "Vertical Line Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Indicator color.",
						}, -- [3]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Indicator alpha.",
							["Min"] = 0.1,
							["Name"] = "Vertical Line Alpha",
							["Value"] = 0.79,
							["Key"] = "indicatorAlpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [4]
						{
							["Type"] = 6,
							["Name"] = "blank line",
							["Value"] = 0,
							["Key"] = "",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [5]
						{
							["Type"] = 1,
							["Name"] = "Fill Color",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Key"] = "fillColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Fill color.",
						}, -- [6]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Fill alpha.",
							["Min"] = 0,
							["Fraction"] = true,
							["Value"] = 0.2,
							["Name"] = "Fill Alpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "fillAlpha",
						}, -- [7]
					},
					["Author"] = "Aelerolor-Torghast",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.UpdateMarkers(unitFrame)\nend\n\n\n",
					["Name"] = "Add - Health Markers [P]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Place a marker into the health bar to indicate when the unit will change phase or cast an important spell.",
					["semver"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\health_indicator",
				}, -- [22]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    envTable.NameplateColor = scriptTable.config.nameplateColor\n    envTable.NameplateSizeOffset = scriptTable.config.nameplateSizeOffset\n    \n    unitFrame.UnitImportantSkullTexture = unitFrame.UnitImportantSkullTexture or unitFrame:CreateTexture(nil, \"background\")\n    \n    unitFrame.UnitImportantSkullTexture:Hide()\nend\n\n--[=[\n\n154564 - debug\n\nUsing spellIDs for multi-language support\n\n196548 = ancient branch (academy dungeon)\n195580, 195821, 195820 = nokhub saboteur\n189886 = blazebound firestorm\n75966 = Defiled Spirit\n102019 = Stormforged Obliterator\n    187159 = Shrieking Whelp\n194897 = stormsurge totem\n104251 = duskwatch sentry\n101326 = honored ancestor\n189669 = binding speakl netharius\n192464 = raging ember neltharius\n--]=]\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    Plater.StopDotAnimation(unitFrame.healthBar, envTable.dotAnimation)   \n    \n    --restore the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight)    \n    \n    unitFrame.UnitImportantSkullTexture:Hide()\n    Plater.DenyColorChange(unitFrame, false)\nend\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --check if can change the nameplate color\n    if (scriptTable.config.changeNameplateColor) then\n        Plater.SetNameplateColor(unitFrame, envTable.NameplateColor)\n    end\n    \nend\n\n\n\n\n",
					["Time"] = 1670423785,
					["url"] = "",
					["NpcNames"] = {
						"196548", -- [1]
						"195580", -- [2]
						"195820", -- [3]
						"195821", -- [4]
						"189886", -- [5]
						"75966", -- [6]
						"102019", -- [7]
						"187159", -- [8]
						"194897", -- [9]
						"104251", -- [10]
						"101326", -- [11]
						"189669", -- [12]
						"192464", -- [13]
					},
					["Enabled"] = true,
					["Revision"] = 572,
					["Options"] = {
						{
							["Type"] = 6,
							["Key"] = "option4",
							["Value"] = 0,
							["Name"] = "Blank Space",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Key"] = "option6",
							["Value"] = "Enter the npc name or npcId in the \"Add Trigger\" box and hit \"Add\".",
							["Name"] = "Option 6",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 4,
							["Key"] = "changeNameplateColor",
							["Value"] = true,
							["Name"] = "Change Nameplate Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "change to true to change the color",
						}, -- [4]
						{
							["Type"] = 1,
							["Key"] = "nameplateColor",
							["Value"] = {
								1, -- [1]
								0, -- [2]
								0.5254901960784314, -- [3]
								1, -- [4]
							},
							["Name"] = "Nameplate Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Nameplate Color",
						}, -- [5]
						{
							["Type"] = 2,
							["Max"] = 6,
							["Desc"] = "increase the nameplate height by this value",
							["Min"] = 0,
							["Name"] = "Nameplate Size Offset",
							["Value"] = 3,
							["Key"] = "nameplateSizeOffset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [6]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 1,
							["Key"] = "dotsColor",
							["Value"] = {
								1, -- [1]
								0.7137255072593689, -- [2]
								0, -- [3]
								0.5631310641765594, -- [4]
							},
							["Name"] = "Dot Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Dot Color",
						}, -- [8]
						{
							["Type"] = 6,
							["Key"] = "option4",
							["Value"] = 0,
							["Name"] = "Blank Space",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [9]
						{
							["Type"] = 5,
							["Key"] = "option10",
							["Value"] = "Extra Texture",
							["Name"] = "Extra Texture",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "Extra Texture",
						}, -- [10]
						{
							["Type"] = 4,
							["Name"] = "Show Extra Texture",
							["Value"] = false,
							["Key"] = "showExtraTexture",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Show Extra Texture",
						}, -- [11]
						{
							["Type"] = 1,
							["Key"] = "skullColor",
							["Value"] = {
								1, -- [1]
								0.4627450980392157, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Texture Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Texture Color",
						}, -- [12]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Alpha",
							["Min"] = 0,
							["Fraction"] = true,
							["Value"] = 0.2,
							["Key"] = "skullAlpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Alpha",
						}, -- [13]
						{
							["Type"] = 2,
							["Max"] = 2,
							["Desc"] = "Scale",
							["Min"] = 0.4,
							["Name"] = "Scale",
							["Value"] = 0.6,
							["Fraction"] = true,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "skullScale",
						}, -- [14]
						{
							["Type"] = 7,
							["Name"] = "Npc Color By NpcID",
							["Value"] = {
								{
									"196548", -- [1]
									"forestgreen", -- [2]
								}, -- [1]
								{
									"195580", -- [1]
									"forestgreen", -- [2]
								}, -- [2]
								{
									"195820", -- [1]
									"forestgreen", -- [2]
								}, -- [3]
								{
									"195821", -- [1]
									"forestgreen", -- [2]
								}, -- [4]
								{
									"189886", -- [1]
									"forestgreen", -- [2]
								}, -- [5]
								{
									"75966", -- [1]
									"forestgreen", -- [2]
								}, -- [6]
								{
									"102019 ", -- [1]
									"forestgreen", -- [2]
								}, -- [7]
								{
									"187159", -- [1]
									"forestgreen", -- [2]
								}, -- [8]
								{
									"194897", -- [1]
									"forestgreen", -- [2]
								}, -- [9]
								{
									"104251", -- [1]
									"forestgreen", -- [2]
								}, -- [10]
							},
							["Key"] = "npcColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_list",
							["Desc"] = "Key is the npcID, value is the color name",
						}, -- [15]
					},
					["Author"] = "Izimode-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    if (envTable.dotAnimation) then\n        Plater.StopDotAnimation(unitFrame.healthBar, envTable.dotAnimation)\n    end\n    \n    envTable.dotAnimation = Plater.PlayDotAnimation(unitFrame.healthBar, 2, scriptTable.config.dotsColor, 3, 4) \n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight + envTable.NameplateSizeOffset)\n    \n    unitFrame.UnitImportantSkullTexture:Show()\n    \n    --color priority:\n    local npcIdString = tostring(envTable._NpcID)\n    envTable.NameplateColor = Plater.GetColorByPriority(unitFrame, scriptTable.config.npcColor[npcIdString], scriptTable.config.nameplateColor)    \n    \n    if (scriptTable.config.showExtraTexture) then\n        unitFrame.UnitImportantSkullTexture:SetVertexColor(Plater:ParseColors(scriptTable.config.skullColor))\n        unitFrame.UnitImportantSkullTexture:SetAlpha(scriptTable.config.skullAlpha)\n        unitFrame.UnitImportantSkullTexture:SetScale(scriptTable.config.skullScale)\n        unitFrame.UnitImportantSkullTexture:SetTexture([[Interface/AddOns/Plater/media/x_64]])\n        unitFrame.UnitImportantSkullTexture:ClearAllPoints()\n        unitFrame.UnitImportantSkullTexture:SetPoint(\"right\", unitFrame.healthBar, \"left\", -2, 0)\n        unitFrame.UnitImportantSkullTexture:SetSize(28, 28)\n        unitFrame.UnitImportantSkullTexture:Show()\n    else\n        unitFrame.UnitImportantSkullTexture:Hide()\n    end\n    \n    --rules for some npcs\n    if (envTable._NpcID == 194895) then --unstable squall (explode at dying\n        unitFrame.UnitImportantSkullTexture:Hide()\n        Plater.StopDotAnimation(unitFrame.healthBar, envTable.dotAnimation) \n    end\n    \n    if (scriptTable.config.changeNameplateColor) then\n        local npcIdString = tostring(envTable._NpcID)\n        \n        envTable.NameplateColor = Plater.GetColorByPriority(unitFrame, scriptTable.config.npcColor[npcIdString], scriptTable.config.nameplateColor)        \n        \n        Plater.DenyColorChange(unitFrame, true)\n    end\n    \nend\n\n\n\n\n",
					["Name"] = "Add - Important [P]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Change the color and highlight a nameplate of an important Add. Add the unit name or NpcID into the trigger box to add more.",
					["semver"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\media\\skullbones_64",
				}, -- [23]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (unitFrame.AddSpawnIDTexture) then\n        unitFrame.AddSpawnIDTexture:Hide()\n        unitFrame.AddIcon:Hide()\n        unitFrame.AddNumber:Hide()\n    end\n    \nend\n\n\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Time"] = 1669340442,
					["url"] = "",
					["NpcNames"] = {
						"195138", -- [1]
						"192955", -- [2]
						"190294", -- [3]
						"76518", -- [4]
					},
					["Enabled"] = false,
					["Revision"] = 161,
					["Options"] = {
					},
					["Author"] = "Huugg-Valdrakken",
					["Initialization"] = "function (scriptTable)\n    \n    scriptTable.allAdds = {} \n    scriptTable.nextAddWave = 0\n    scriptTable.waveTime = 20\n    \n    function scriptTable.ArrangeNpcNumbers(GUID)\n        local spawnId = select(7, strsplit (\"-\", GUID))\n        spawnId = tonumber(spawnId, 16)\n        \n        if (spawnId) then\n            --check if this is a new wave of adds\n            if (GetTime() > scriptTable.nextAddWave) then\n                scriptTable.nextAddWave = GetTime() + scriptTable.waveTime\n                scriptTable.allAdds = {}\n            end\n            \n            local bIsAlreadyOnTheList = false\n            \n            for o = 1, #scriptTable.allAdds do\n                if (scriptTable.allAdds[o][1] == GUID) then\n                    bIsAlreadyOnTheList = true\n                end\n            end\n            \n            if (not bIsAlreadyOnTheList) then\n                scriptTable.allAdds[#scriptTable.allAdds+1] = {GUID, spawnId}\n            end\n        end\n        \n        table.sort(scriptTable.allAdds, function(t1, t2) return t1[2] < t2[2] end)\n        \n        --this is a \"loop\" because this is running each time a nameplate is added!\n        \n        for namePlateIndex, plateFrame in ipairs(Plater.GetAllShownPlates()) do\n            local unitFrame = plateFrame.unitFrame\n            \n            --get the unit GUID\n            local unitGUID = unitFrame.namePlateUnitGUID\n            \n            for addId = 1, #scriptTable.allAdds do\n                local addTable = scriptTable.allAdds[addId]\n                local addGUID = addTable[1]\n                \n                if (unitGUID == addGUID) then\n                    scriptTable.TagNameplate(unitFrame, unitGUID, addId)\n                    break\n                end\n            end\n            \n        end\n    end\n    \n    function scriptTable.TagNameplate(unitFrame, GUID, addId)\n        scriptTable.CreateAddWidgetsForNameplate(unitFrame, GUID, addId)\n        \n        if (addId and addId >= 1 and addId <= 8) then\n            unitFrame.AddSpawnIDTexture:Show()\n            unitFrame.AddIcon:Show()\n            unitFrame.AddNumber:Show()\n            \n            local addTexture = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_\" .. addId\n            \n            unitFrame.AddIcon:SetTexture(addTexture)\n            unitFrame.AddNumber:SetText(addId)\n        end\n    end\n    \n    function scriptTable.CreateAddWidgetsForNameplate(unitFrame, GUID, addId)\n        if (not unitFrame.AddSpawnIDTexture) then\n            local healthBar = unitFrame.healthBar\n            \n            local textureBackground = healthBar.FrameOverlay:CreateTexture(nil, \"overlay\", nil, 5)\n            local addIcon = healthBar.FrameOverlay:CreateTexture(nil, \"overlay\", nil, 6)\n            local addNumber = healthBar.FrameOverlay:CreateFontString(nil, \"overlay\", \"GameFontNormal\", 6)           \n            \n            unitFrame.AddSpawnIDTexture = textureBackground\n            unitFrame.AddIcon = addIcon\n            unitFrame.AddNumber = addNumber\n        end\n    end    \nend\n\n--Creature-0-2085-1-11042-153285-0002F8DB2B --training dummy for testing\n--195138 Detonating Crystal\n--192955 dracomoc illusion\n--190294 nokhub stormcaster\n--76518 ritual of bones\n\n\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (unitFrame.AddSpawnIDTexture) then\n        unitFrame.AddSpawnIDTexture:Hide()\n        unitFrame.AddIcon:Hide()\n        unitFrame.AddNumber:Hide()\n    end\n    \n    scriptTable.ArrangeNpcNumbers(unitFrame.namePlateUnitGUID)\n    \n    local textureBackground = unitFrame.AddSpawnIDTexture\n    textureBackground:SetSize(22, 10)\n    textureBackground:ClearAllPoints()\n    textureBackground:SetPoint(\"bottomright\", unitFrame.healthBar, \"topright\", 0, 1)\n    \n    textureBackground:SetMask([[Interface\\AddOns\\Plater\\masks\\mask_smallrectangle_rounded1]])\n    textureBackground:SetTexture([[Interface\\AddOns\\Plater\\masks\\mask_smallrectangle_rounded1]])\n    textureBackground:SetVertexColor(0.1215, 0.1176, 0.1294, 1)\n    \n    \n    --textureBackground:SetMask([[Interface/ChatFrame/UI-ChatIcon-HotS]])\n    --    \"Interface/ChatFrame/UI-ChatIcon-HotS\"\n    \n    local addIcon = unitFrame.AddIcon\n    addIcon:ClearAllPoints()\n    addIcon:SetPoint(\"left\", textureBackground, \"left\", 2, 0)\n    addIcon:SetSize(10, 10)\n    \n    local addNumber = unitFrame.AddNumber\n    addNumber:ClearAllPoints()\n    addNumber:SetPoint(\"right\", textureBackground, \"right\", -2, 0)\n    DetailsFramework:SetFontSize(addNumber, 10)\n    \nend\n\n\n",
					["Name"] = "Add - Tag Number [P]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Put a number above multiples adds, numbers follow their respawn id.",
					["semver"] = "",
					["Icon"] = "interface/addons/plater/images/add_id_icon",
				}, -- [24]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --castbar color (when can be interrupted)\n    envTable.CastbarColor = scriptTable.config.castbarColor\n    \n    --flash duration\n    local CONFIG_BACKGROUND_FLASH_DURATION = scriptTable.config.flashDuration\n    \n    --add this value to the cast bar height\n    envTable.CastBarHeightAdd = scriptTable.config.castBarHeight\n    \n    --create a fast flash above the cast bar\n    envTable.FullBarFlash = envTable.FullBarFlash or Plater.CreateFlash (self, 0.05, 1, \"white\")\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (unitFrame, scriptTable.config.shakeDuration, scriptTable.config.shakeAmplitude, scriptTable.config.shakeFrequency, false, false, 0, 1, 0.05, 0.1, Plater.GetPoints (unitFrame))\n    \n    --create a texture to use for a flash behind the cast bar\n    local backGroundFlashTexture = Plater:CreateImage (self, [[Interface\\ACHIEVEMENTFRAME\\UI-Achievement-Alert-Glow]], self:GetWidth()+60, self:GetHeight()+50, \"background\", {0, 400/512, 0, 170/256})\n    backGroundFlashTexture:SetBlendMode (\"ADD\")\n    backGroundFlashTexture:SetDrawLayer(\"OVERLAY\", 7)\n    backGroundFlashTexture:SetPoint (\"center\", self, \"center\")\n    backGroundFlashTexture:Hide()\n    \n    --create the animation hub to hold the flash animation sequence\n    envTable.BackgroundFlash = envTable.BackgroundFlash or Plater:CreateAnimationHub (backGroundFlashTexture, \n        function()\n            backGroundFlashTexture:Show()\n        end,\n        function()\n            backGroundFlashTexture:Hide()\n        end\n    )\n    \n    --create the flash animation sequence\n    envTable.BackgroundFlash.fadeIn = envTable.BackgroundFlash.fadeIn or Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 1, CONFIG_BACKGROUND_FLASH_DURATION/2, 0, .75)\n    envTable.BackgroundFlash.fadeIn:SetDuration(CONFIG_BACKGROUND_FLASH_DURATION/2)\n    \n    envTable.BackgroundFlash.fadeOut = envTable.BackgroundFlash.fadeOut or Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 2, CONFIG_BACKGROUND_FLASH_DURATION/2, 1, 0)    \n    envTable.BackgroundFlash.fadeOut:SetDuration(CONFIG_BACKGROUND_FLASH_DURATION/2)\n    \n    --envTable.BackgroundFlash:Play() --envTable.BackgroundFlash:Stop()    \n    \n    \n    \n    \n    \nend\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --don't execute on battlegrounds and arenas\n    if (Plater.ZoneInstanceType == \"arena\" or Plater.ZoneInstanceType == \"pvp\") then\n        return\n    end    \n    \n    unitFrame.castBar:SetHeight (envTable._DefaultHeight)\n    \n    --stop the camera shake\n    unitFrame:StopFrameShake (envTable.FrameShake)\n    \n    envTable.FullBarFlash:Stop()\n    envTable.BackgroundFlash:Stop()\n    \n    unitFrame.castBar.Spark:SetHeight(unitFrame.castBar:GetHeight())\n    \nend\n\n\n\n\n\n",
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \nend\n\n\n",
					["Time"] = 1669324381,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 887,
					["Options"] = {
						{
							["Type"] = 6,
							["Name"] = "Blank Line",
							["Value"] = 0,
							["Key"] = "option1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Name"] = "Option 2",
							["Value"] = "Produces a notable but fast effect in the cast bar when a spell from the 'Triggers' starts to cast.",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 5,
							["Name"] = "Option 3",
							["Value"] = "Enter the spell name or spellID of the Spell in the Add Trigger box and hit \"Add\".",
							["Key"] = "option3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 4,
							["Name"] = "Cast Bar Color Enabled",
							["Value"] = true,
							["Key"] = "useCastbarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "When enabled, changes the cast bar color,",
						}, -- [5]
						{
							["Type"] = 1,
							["Name"] = "Cast Bar Color",
							["Value"] = {
								1, -- [1]
								0.4313725490196079, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "castBarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Color of the cast bar.",
						}, -- [6]
						{
							["Type"] = 6,
							["Name"] = "Blank Line",
							["Value"] = 0,
							["Key"] = "option7",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "When the cast starts it flash rapidly, adjust how fast it flashes. Value is milliseconds.",
							["Min"] = 0.05,
							["Fraction"] = true,
							["Value"] = 0.2,
							["Name"] = "Flash Duration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "flashDuration",
						}, -- [8]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Increases the cast bar height by this value",
							["Min"] = 0,
							["Fraction"] = false,
							["Value"] = 0,
							["Name"] = "Cast Bar Height Mod",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "castBarHeight",
						}, -- [9]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "When the cast starts, there's a small shake in the nameplate, this settings controls how long it takes.",
							["Min"] = 0.1,
							["Fraction"] = true,
							["Value"] = 0.1,
							["Name"] = "Shake Duration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "shakeDuration",
						}, -- [10]
						{
							["Type"] = 2,
							["Max"] = 200,
							["Desc"] = "How strong is the shake.",
							["Min"] = 10,
							["Name"] = "Shake Amplitude",
							["Value"] = 25,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "shakeAmplitude",
						}, -- [11]
						{
							["Type"] = 2,
							["Max"] = 80,
							["Desc"] = "How fast the shake moves.",
							["Min"] = 1,
							["Name"] = "Shake Frequency",
							["Value"] = 30,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "shakeFrequency",
						}, -- [12]
					},
					["Author"] = "Tercioo-Sylvanas",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --don't execute on battlegrounds and arenas\n    if (Plater.ZoneInstanceType == \"arena\" or Plater.ZoneInstanceType == \"pvp\") then\n        return\n    end\n    \n    --play flash animations\n    envTable.FullBarFlash:Play()\n    \n    --envTable.currentHeight = unitFrame.castBar:GetHeight()\n    \n    --restoring the default size (not required since it already restore in the hide script)\n    if (envTable.OriginalHeight) then\n        self:SetHeight (envTable.OriginalHeight)\n    end\n    \n    --increase the cast bar size\n    local height = self:GetHeight()\n    envTable.OriginalHeight = height\n    \n    self:SetHeight (height + envTable.CastBarHeightAdd)\n    \n    Plater.SetCastBarBorderColor (self, 1, .2, .2, 0.4)\n    \n    unitFrame:PlayFrameShake (envTable.FrameShake)\n    \n    Plater.SetCastBarColorForScript(self, scriptTable.config.useCastbarColor, scriptTable.config.castBarColor, envTable)\n    \n    envTable.BackgroundFlash:Play()\n    \n    unitFrame.castBar.Spark:SetHeight(unitFrame.castBar:GetHeight())\n    \nend\n\n\n\n\n\n\n\n\n\n\n",
					["Name"] = "Cast - Quick Flash [P]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
						392640, -- [1]
						397888, -- [2]
					},
					["Desc"] = "Play a very fast flash when the cast start",
					["semver"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar_quickflash.tga",
				}, -- [25]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \nend\n\n\n--190187 draconic image\n--189893 infused whelp\n--99922 Ebonclaw Packmate\n--104822 flames of woe",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    Plater.DenyColorChange(unitFrame, false)\n    unitFrame.onShowAddToKillFlash:Stop()\n    \nend\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    if (scriptTable.config.useNameplateColor) then\n        Plater.SetNameplateColor(unitFrame, envTable.NameplateColor)\n    end\nend\n\n\n\n\n",
					["Time"] = 1670427654,
					["url"] = "",
					["NpcNames"] = {
						"190187", -- [1]
						"189893", -- [2]
						"99922", -- [3]
						"104822", -- [4]
					},
					["Enabled"] = true,
					["Revision"] = 162,
					["Options"] = {
						{
							["Type"] = 4,
							["Key"] = "useNameplateColor",
							["Value"] = true,
							["Name"] = "Change Nameplate Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Change Nameplate Color",
						}, -- [1]
						{
							["Type"] = 1,
							["Name"] = "Nameplate Color",
							["Value"] = {
								1, -- [1]
								0.4392157196998596, -- [2]
								0.458823561668396, -- [3]
								1, -- [4]
							},
							["Key"] = "healthBarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Nameplate Color",
						}, -- [2]
						{
							["Type"] = 6,
							["Key"] = "option5",
							["Value"] = 0,
							["Name"] = "Blank Space",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 4,
							["Name"] = "Flash Nameplate",
							["Value"] = true,
							["Key"] = "useFlash",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Flash Nameplate",
						}, -- [4]
						{
							["Type"] = 7,
							["Name"] = "NpcID to Color",
							["Value"] = {
								{
									"189893", -- [1]
									"olivedrab", -- [2]
								}, -- [1]
								{
									"190187", -- [1]
									"olivedrab", -- [2]
								}, -- [2]
								{
									"99922", -- [1]
									"olivedrab", -- [2]
								}, -- [3]
								{
									"153285", -- [1]
									"olivedrab", -- [2]
								}, -- [4]
								{
									"104822", -- [1]
									"olivedrab", -- [2]
								}, -- [5]
							},
							["Key"] = "npcColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_list",
							["Desc"] = "If the npc isn't on this list, use the default color set in the Health Bar Color",
						}, -- [5]
					},
					["Author"] = "Huugg-Valdrakken",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    unitFrame.onShowAddToKillFlash = unitFrame.onShowAddToKillFlash or Plater.CreateFlash (unitFrame.healthBar, 0.25, 1, \"white\")\n    \n    if (scriptTable.config.useFlash) then\n        unitFrame.onShowAddToKillFlash:Play()\n    end\n    \n    if (scriptTable.config.useNameplateColor) then\n        local npcIdString = tostring(envTable._NpcID)\n        envTable.NameplateColor = Plater.GetColorByPriority(unitFrame, scriptTable.config.npcColor[npcIdString], scriptTable.config.healthBarColor)\n        Plater.DenyColorChange(unitFrame, true)\n    end\nend\n\n\n\n\n\n\n\n\n\n",
					["Name"] = "Add - Warning [P]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Change the color of  add",
					["semver"] = "",
					["Icon"] = "interface/addons/plater/media/exclamation_64",
				}, -- [26]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \n    local plateFrame = unitFrame.PlateFrame\n    \n    if (not plateFrame.BWC_RedBackground) then\n        plateFrame.BWC_RedBackground = plateFrame:CreateTexture(nil, \"background\")\n        plateFrame.BWC_RedBackground:SetAllPoints()\n    end\n    \n    plateFrame.BWC_RedBackground:SetTexture([[Interface/AddOns/Plater/masks/mask1]])\n    plateFrame.BWC_RedBackground:Hide()\n    \n    function envTable.ShowBackground(unitFrame)\n        local plateFrame = unitFrame.PlateFrame\n        plateFrame.BWC_RedBackground:SetVertexColor(1, 0, 0, 0.4)\n        plateFrame.BWC_RedBackground:Show()\n    end\n    \n    function envTable.HideBackground(unitFrame)\n        plateFrame.BWC_RedBackground:Hide()\n    end\nend\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.HideBackground(unitFrame)\nend\n\n\n",
					["ScriptType"] = 1,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (Plater.UnitIsCasting(unitId)) then\n        envTable.ShowBackground(unitFrame)\n    else\n        envTable.HideBackground(unitFrame)\n    end\n    \nend",
					["Time"] = 1673726734,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 18,
					["Options"] = {
					},
					["Author"] = "Tiranaa-Azralon",
					["Initialization"] = "		function (scriptTable)\n			--insert code here\n			\n		end\n	",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Name"] = "Aura While Casting [P]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
						372743, -- [1]
						372749, -- [2]
						384933, -- [3]
					},
					["Desc"] = "Highlight the nameplate of a unit when has a certain Buff (trigger) and start to cast a spell",
					["semver"] = "",
					["Icon"] = 236209,
				}, -- [27]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \nend\n\n\n\n--Scorchling 194622\n--Scorchling 190205\n--197398  Hungry Lasher\n--77006 corpse skitterling\n\n\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --restoring and color state and scale even if disabled, maybe the player disabled during the combat\n    Plater.DenyColorChange(unitFrame, false)\n    unitFrame.healthBar:SetScale(unitFrame.healthBar._savedOriginalScale)\n    \nend\n\n\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (scriptTable.config.useNameplateColor) then\n        Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n    end\n    \nend\n\n\n",
					["Time"] = 1670427838,
					["url"] = "",
					["NpcNames"] = {
						"194622", -- [1]
						"190205", -- [2]
						"197398", -- [3]
						"77006", -- [4]
					},
					["Enabled"] = true,
					["Revision"] = 111,
					["Options"] = {
						{
							["Type"] = 4,
							["Key"] = "useNameplateColor",
							["Value"] = false,
							["Name"] = "Change Nameplate Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Change Nameplate Color",
						}, -- [1]
						{
							["Type"] = 1,
							["Name"] = "Nameplate Color",
							["Value"] = {
								0.062745101749897, -- [1]
								0.062745101749897, -- [2]
								0.0941176563501358, -- [3]
								1, -- [4]
							},
							["Key"] = "nameplateColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Nameplate Color",
						}, -- [2]
						{
							["Type"] = 6,
							["Key"] = "option4",
							["Value"] = 0,
							["Name"] = "Option 4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 4,
							["Name"] = "Change Nameplate Scale",
							["Value"] = true,
							["Key"] = "useNameplateScale",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Change Nameplate Scale",
						}, -- [4]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Nameplate Scale",
							["Min"] = 0,
							["Fraction"] = true,
							["Value"] = 0.8,
							["Name"] = "Nameplate Scale",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "scale",
						}, -- [5]
					},
					["Author"] = "Huugg-Valdrakken",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (scriptTable.config.useNameplateColor) then\n        envTable.NameplateColor = Plater.GetColorByPriority(unitFrame, scriptTable.config.nameplateColor)\n        Plater.DenyColorChange(unitFrame, true)\n    end    \n    \n    unitFrame.healthBar._savedOriginalScale = unitFrame.healthBar:GetScale()\n    \n    if (scriptTable.config.useNameplateScale) then\n        unitFrame.healthBar:SetScale(scriptTable.config.scale)\n    end\n    \nend\n\n\n\n\n",
					["Name"] = "Add - Non Elite Trash [P]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "",
					["semver"] = "",
					["Icon"] = "interface/addons/plater/media/duck_64",
				}, -- [28]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \n    local healthBar = unitFrame.healthBar\n    \n    if (not healthBar.absorbBar) then\n        healthBar.absorbBar = healthBar.FrameOverlay:CreateTexture(nil, \"overlay\")\n        healthBar.absorbBar:SetTexture([[Interface\\RaidFrame\\Shield-Fill]])\n        healthBar.absorbBar:Hide()\n    end\n    \n    if (not healthBar.absorbSpark) then\n        healthBar.absorbSpark = healthBar.FrameOverlay:CreateTexture(nil, \"overlay\")\n        healthBar.absorbSpark:SetTexture([[Interface\\CastingBar\\UI-CastingBar-Spark]])\n        healthBar.absorbSpark:SetBlendMode(\"ADD\")\n        healthBar.absorbSpark:Hide()\n    end\n    \nend\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (not UnitGetTotalAbsorbs) then\n        return\n    end\n    \n    local healthBar = unitFrame.healthBar\n    \n    healthBar.absorbBar:Hide()    \n    healthBar.absorbSpark:Hide()\n    \nend\n\n\n",
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (not UnitGetTotalAbsorbs) then\n        return\n    end\n    \n    local healthBar = unitFrame.healthBar\n    \n    healthBar.absorbBar:Show()\n    healthBar.absorbSpark:Show()\n    \n    local maxValue = healthBar.absorbBar.MaxValue\n    local currentValue = UnitGetTotalAbsorbs(unitId) or 0\n    \n    if (currentValue > 0) then\n        local minValue = 0\n        \n        local percent = currentValue / maxValue\n        healthBar.absorbBar:SetTexCoord(0, percent, 0, 1)\n        healthBar.absorbBar:SetWidth(percent * healthBar:GetWidth())\n        \n        healthBar.absorbSpark:SetPoint(\"left\", healthBar, \"left\", percent * healthBar:GetWidth() - 16, 0)\n        \n    else\n        healthBar.absorbBar:Hide()    \n        healthBar.absorbSpark:Hide()\n    end\n    \n    self.ThrottleUpdate = 0\n    \nend\n\n\n\n\n\n\n\n\n\n\n",
					["Time"] = 1669325411,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 101,
					["Options"] = {
					},
					["Author"] = "Huugg-Valdrakken",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    if (not UnitGetTotalAbsorbs) then\n        return\n    end\n    \n    local healthBar = unitFrame.healthBar\n    \n    healthBar.absorbBar:Show()\n    healthBar.absorbSpark:Show()\n    \n    healthBar.absorbBar:SetTexture([[Interface\\RaidFrame\\Shield-Fill]])\n    \n    healthBar.absorbBar:ClearAllPoints()    \n    healthBar.absorbBar:SetPoint(\"topleft\", healthBar, \"topleft\", 0, 0)\n    healthBar.absorbBar:SetPoint(\"bottomleft\", healthBar, \"bottomleft\", 0, 0)\n    \n    healthBar.absorbBar:SetAlpha(1)\n    \n    healthBar.absorbBar.MaxValue = UnitGetTotalAbsorbs(unitId) or 0\n    healthBar.absorbBar.MinValue = 0\nend\n\n\n",
					["Name"] = "Cast - Shield Interrupt [P]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
						373688, -- [1]
						391050, -- [2]
					},
					["Desc"] = "When the caster has a shield and only when the shield is removed the cast can be interrupted",
					["semver"] = "",
					["Icon"] = "interface/addons/plater/images/cast_bar - absorb",
				}, -- [29]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    function envTable.PlaySwipeAnimation(unitFrame)\n        unitFrame.CastSwipeTexture:Show()\n        unitFrame.CastSwipeAnimation:Play()\n        unitFrame.StartSwipeAnimation:Play()\n    end\n    \n    function envTable.StopSwipeAnimation(unitFrame)\n        unitFrame.EndSwipeAnimation:Play()\n        C_Timer.After(0.21, function()\n                unitFrame.CastSwipeAnimation:Stop()\n                unitFrame.CastSwipeTexture:Hide()\n        end)\n    end\n    \n    function envTable.CreateSwipeTextureAndAnimations(unitFrame)\n        if (unitFrame.CastSwipeTexture) then\n            return\n        end\n        \n        local swipeTexture = unitFrame:CreateTexture(nil, \"overlay\")\n        swipeTexture:SetTexture([[Interface\\AddOns\\Plater\\images\\circular_swipe]])\n        swipeTexture:SetPoint(\"center\", 0, 0)\n        swipeTexture:SetSize(64, 64)\n        swipeTexture:Hide()\n        \n        unitFrame.CastSwipeTexture = swipeTexture\n        \n        --rotation animation\n        unitFrame.CastSwipeAnimation = Plater:CreateAnimationHub(swipeTexture)\n        unitFrame.CastSwipeAnimation:SetLooping(\"repeat\")\n        unitFrame.CastSwipeAnimation.Rotation = Plater:CreateAnimation(unitFrame.CastSwipeAnimation, \"rotation\", 1, 1, 360)\n        \n        --starting animation\n        unitFrame.StartSwipeAnimation = Plater:CreateAnimationHub(swipeTexture, function()swipeTexture:Show() end)\n        unitFrame.StartSwipeAnimation.Alpha = Plater:CreateAnimation(unitFrame.StartSwipeAnimation, \"alpha\", 1, 0.2, 0, 1)\n        unitFrame.StartSwipeAnimation.Scale = Plater:CreateAnimation(unitFrame.StartSwipeAnimation, \"scale\", 1, 0.2, 1.3, 1.3, 1, 1)        \n        \n        --finished animation\n        unitFrame.EndSwipeAnimation = Plater:CreateAnimationHub(swipeTexture, nil, function()swipeTexture:Hide() end)\n        unitFrame.EndSwipeAnimation.Alpha = Plater:CreateAnimation(unitFrame.EndSwipeAnimation, \"alpha\", 1, 0.2, 1, 0)\n        unitFrame.EndSwipeAnimation.Scale = Plater:CreateAnimation(unitFrame.EndSwipeAnimation, \"scale\", 1, 0.2, 1, 1, 1.3, 1.3)\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    envTable.StopSwipeAnimation(unitFrame)\nend\n\n\n",
					["ScriptType"] = 2,
					["UpdateCode"] = "		function (self, unitId, unitFrame, envTable, scriptTable)\n			--insert code here\n			\n		end\n	",
					["Time"] = 1670428019,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 162,
					["Options"] = {
						{
							["Type"] = 2,
							["Max"] = 0.3,
							["Desc"] = "Rotation Duration",
							["Min"] = 0.1,
							["Fraction"] = true,
							["Value"] = 0.15,
							["Key"] = "rotationDuration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Rotation Duration",
						}, -- [1]
						{
							["Type"] = 6,
							["Name"] = "Option 5",
							["Value"] = 0,
							["Key"] = "option5",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 2,
							["Max"] = 1.5,
							["Desc"] = "Animation Start Duration",
							["Min"] = 0,
							["Name"] = "Animation Start Duration",
							["Value"] = 0.3,
							["Key"] = "animStartDuration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [3]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Texture Alpha when the animation start playing, this effect in intended to catch the player attention",
							["Min"] = 0,
							["Key"] = "textureStartAlpha",
							["Value"] = 1,
							["Name"] = "Texture Start Alpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [4]
						{
							["Type"] = 6,
							["Key"] = "option5",
							["Value"] = 0,
							["Name"] = "Option 5",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [5]
						{
							["Type"] = 2,
							["Max"] = 1.2,
							["Desc"] = "Texture Scale",
							["Min"] = 0.6,
							["Fraction"] = true,
							["Value"] = 0.8,
							["Key"] = "textureScale",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Texture Scale",
						}, -- [6]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Texture Alpha",
							["Min"] = 0,
							["Fraction"] = true,
							["Value"] = 1,
							["Key"] = "textureAlpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Texture Alpha",
						}, -- [7]
						{
							["Type"] = 1,
							["Name"] = "Texture Color",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Key"] = "textureColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Texture Color",
						}, -- [8]
					},
					["Author"] = "Butazzul-Valdrakken",
					["Initialization"] = "		function (scriptTable)\n			--insert code here\n			\n		end\n	",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    envTable.CreateSwipeTextureAndAnimations(unitFrame)\n    \n    local options = scriptTable.config\n    \n    local targetScale = scriptTable.config.textureScale\n    \n    --swipe rotation duration    \n    unitFrame.CastSwipeAnimation.Rotation:SetDuration(scriptTable.config.rotationDuration)\n    \n    --swipe texture settings\n    unitFrame.CastSwipeTexture:SetVertexColor(Plater:ParseColors(scriptTable.config.textureColor))\n    unitFrame.CastSwipeTexture:SetScale(targetScale)\n    unitFrame.CastSwipeTexture:SetAlpha(scriptTable.config.textureAlpha)  \n    \n    unitFrame.StartSwipeAnimation.Alpha:SetDuration(scriptTable.config.animStartDuration)\n    unitFrame.StartSwipeAnimation.Alpha:SetFromAlpha(scriptTable.config.textureStartAlpha)\n    unitFrame.StartSwipeAnimation.Alpha:SetToAlpha(scriptTable.config.textureAlpha)\n    \n    unitFrame.StartSwipeAnimation.Scale:SetDuration(scriptTable.config.animStartDuration)\n    unitFrame.StartSwipeAnimation.Scale:SetScaleTo(targetScale, targetScale)\n    \n    unitFrame.EndSwipeAnimation.Scale:SetDuration(0.1)\n    unitFrame.EndSwipeAnimation.Alpha:SetDuration(0.1)\n    \n    --start playing\n    envTable.PlaySwipeAnimation(unitFrame)    \n    \nend\n\n\n",
					["Name"] = "Cast - Circle AoE [P]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
						385916, -- [1]
						386063, -- [2]
						388822, -- [3]
						373087, -- [4]
						397785, -- [5]
						106864, -- [6]
						193660, -- [7]
						198263, -- [8]
						387910, -- [9]
						370766, -- [10]
						375591, -- [11]
						384336, -- [12]
						209404, -- [13]
						209378, -- [14]
						210875, -- [15]
						396001, -- [16]
						397899, -- [17]
						386559, -- [18]
						382555, -- [19]
					},
					["Desc"] = "Play a animation when the spell effect is an circular AoE around the caster.",
					["semver"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\circular_swipe",
				}, -- [30]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    local castBar = unitFrame.castBar\n    local castBarPortion = castBar:GetWidth()/scriptTable.config.segmentsAmount\n    local castBarHeight = castBar:GetHeight()\n    \n    unitFrame.felAnimation = unitFrame.felAnimation or {}\n    \n    if (not unitFrame.felAnimation.textureStretched) then\n        unitFrame.felAnimation.textureStretched = castBar:CreateTexture(nil, \"overlay\", nil, 5)\n    end\n    \n    if (not unitFrame.stopCastingX) then\n        unitFrame.stopCastingX = castBar.FrameOverlay:CreateTexture(nil, \"overlay\", nil, 7)\n        unitFrame.stopCastingX:SetPoint(\"center\", unitFrame.castBar.Spark, \"center\", 0, 0)\n        unitFrame.stopCastingX:SetTexture([[Interface\\AddOns\\Plater\\Media\\stop_64]])\n        unitFrame.stopCastingX:SetSize(16, 16)\n        unitFrame.stopCastingX:Hide()\n    end\n    \n    if (not unitFrame.felAnimation.Textures) then\n        unitFrame.felAnimation.Textures = {}\n        \n        for i = 1, 20 do\n            local texture = castBar:CreateTexture(nil, \"overlay\", nil, 6)\n            unitFrame.felAnimation.Textures[i] = texture            \n            \n            texture.animGroup = texture.animGroup or texture:CreateAnimationGroup()\n            local animationGroup = texture.animGroup\n            animationGroup:SetToFinalAlpha(true)            \n            animationGroup:SetLooping(\"NONE\")\n            \n            texture:SetTexture([[Interface\\COMMON\\XPBarAnim]])\n            texture:SetTexCoord(0.2990, 0.0010, 0.0010, 0.4159)\n            texture:SetBlendMode(\"ADD\")\n            \n            texture.scale = animationGroup:CreateAnimation(\"SCALE\")\n            texture.scale:SetTarget(texture)\n            \n            texture.alpha = animationGroup:CreateAnimation(\"ALPHA\")\n            texture.alpha:SetTarget(texture)\n            \n            texture.alpha2 = animationGroup:CreateAnimation(\"ALPHA\")\n            texture.alpha2:SetTarget(texture)\n        end\n    end\n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    for i = 1, scriptTable.config.segmentsAmount  do\n        local texture = unitFrame.felAnimation.Textures[i]\n        texture:Hide()\n    end\n    \n    local textureStretched = unitFrame.felAnimation.textureStretched\n    textureStretched:Hide()    \n    unitFrame.stopCastingX:Hide()\n    \n    self.Text:SetDrawLayer(\"overlay\", 0)\n    self.Spark:SetDrawLayer(\"overlay\", 3)\n    self.Spark:Show()\n    \nend\n\n\n\n\n\n\n",
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    local castBar = unitFrame.castBar\n    local textures = unitFrame.felAnimation.Textures\n    \n    if (envTable._CastPercent > envTable.NextPercent) then\n        local nextPercent = 100 / scriptTable.config.segmentsAmount\n        \n        textures[envTable.CurrentTexture]:Show()\n        textures[envTable.CurrentTexture].animGroup:Play()\n        \n        envTable.NextPercent = envTable.NextPercent + nextPercent \n        envTable.CurrentTexture = envTable.CurrentTexture + 1\n        \n        --print(envTable.NextPercent, envTable.CurrentTexture)\n        \n        if (envTable.CurrentTexture == #textures) then\n            envTable.NextPercent = 98\n        elseif (envTable.CurrentTexture > #textures) then\n            envTable.NextPercent = 999\n        end\n    end\n    \n    local normalizedPercent = envTable._CastPercent / 100\n    local textureStretched = unitFrame.felAnimation.textureStretched\n    local point = DetailsFramework:GetBezierPoint(normalizedPercent, 0, 0.001, 1)\n    textureStretched:SetPoint(\"left\", castBar, \"left\", point * envTable.castBarWidth, 0)\n    \n    self.ThrottleUpdate = 0\nend",
					["Time"] = 1672514185,
					["url"] = "",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 506,
					["Options"] = {
						{
							["Type"] = 2,
							["Max"] = 20,
							["Desc"] = "Need a /reload",
							["Min"] = 5,
							["Fraction"] = false,
							["Value"] = 20,
							["Key"] = "segmentsAmount",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Amount of Segments",
						}, -- [1]
						{
							["Type"] = 1,
							["Key"] = "sparkColor",
							["Value"] = {
								0.9568627450980391, -- [1]
								1, -- [2]
								0.9882352941176471, -- [3]
								1, -- [4]
							},
							["Name"] = "Spark Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 1,
							["Key"] = "glowColor",
							["Value"] = {
								0.8588235294117647, -- [1]
								0.4313725490196079, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Name"] = "Glow Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [3]
					},
					["Author"] = "Terciob",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    local castBar = unitFrame.castBar\n    envTable.castBarWidth = castBar:GetWidth()\n    castBar.Spark:SetVertexColor(DetailsFramework:ParseColors(scriptTable.config.sparkColor))\n    \n    local textureStretched = unitFrame.felAnimation.textureStretched\n    textureStretched:Show()\n    textureStretched:SetVertexColor(DetailsFramework:ParseColors(scriptTable.config.glowColor))\n    textureStretched:SetAtlas(\"XPBarAnim-OrangeTrail\")\n    textureStretched:ClearAllPoints()\n    textureStretched:SetPoint(\"right\", castBar.Spark, \"center\", 0, 0)\n    textureStretched:SetHeight(castBar:GetHeight())\n    textureStretched:SetBlendMode(\"ADD\") \n    textureStretched:SetAlpha(0.5)\n    textureStretched:SetDrawLayer(\"overlay\", 7)\n    \n    for i = 1, scriptTable.config.segmentsAmount  do\n        local texture = unitFrame.felAnimation.Textures[i]\n        texture:SetVertexColor(1, 1, 1, 1)\n        texture:SetDesaturated(true)\n        \n        local castBarPortion = castBar:GetWidth()/scriptTable.config.segmentsAmount\n        \n        texture:SetSize(castBarPortion+5, castBar:GetHeight())\n        texture:SetDrawLayer(\"overlay\", 6)\n        \n        texture:ClearAllPoints()\n        if (i == scriptTable.config.segmentsAmount) then\n            texture:SetPoint(\"right\", castBar, \"right\", 0, 0)\n        else\n            texture:SetPoint(\"left\", castBar, \"left\", (i-1)*castBarPortion, 2)\n        end\n        \n        texture:SetAlpha(0)\n        texture:Hide()\n        \n        texture.scale:SetOrder(1)\n        texture.scale:SetDuration(0.5)\n        texture.scale:SetScaleFrom(0.2, 1)\n        texture.scale:SetScaleTo(1, 1.5)\n        texture.scale:SetOrigin(\"right\", 0, 0)\n        \n        local durationTime = DetailsFramework:GetBezierPoint(i / scriptTable.config.segmentsAmount, 0.2, 0.01, 0.6)\n        local duration = abs(durationTime-0.6)\n        --local duration = 0.6 --debug\n        \n        texture.alpha:SetOrder(1)\n        texture.alpha:SetDuration(0.05)\n        texture.alpha:SetFromAlpha(0)\n        texture.alpha:SetToAlpha(0.4)\n        \n        texture.alpha2:SetOrder(1)\n        texture.alpha2:SetDuration(duration) --0.6\n        texture.alpha2:SetStartDelay(duration)\n        texture.alpha2:SetFromAlpha(0.5)\n        texture.alpha2:SetToAlpha(0)\n    end\n    \n    unitFrame.stopCastingX:Show()\n    \n    envTable.CurrentTexture = 1\n    envTable.NextPercent  = 100  / scriptTable.config.segmentsAmount\n    \n    self.Text:SetDrawLayer(\"artwork\", 7)\n    self.Spark:SetDrawLayer(\"artwork\", 7)\n    self.Spark:Hide()\nend\n\n\n\n\n\n\n\n\n",
					["Name"] = "Cast - Stop Casting [P]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
						377004, -- [1]
						381516, -- [2]
						196543, -- [3]
						199726, -- [4]
					},
					["Desc"] = "Just stop casting",
					["semver"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\media\\stop_64",
				}, -- [31]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    function envTable.CreateWidgets()\n        --create a camera shake for the nameplate\n        if (not unitFrame.AddExplosionOnDieShake) then\n            unitFrame.AddExplosionOnDieShake = Plater:CreateFrameShake (unitFrame, scriptTable.config.shakeDuration, scriptTable.config.shakeAmplitude, scriptTable.config.shakeFrequency, false, false, 0, 1, 0.05, 0.1, Plater.GetPoints (unitFrame))\n        end\n        \n        if (not unitFrame.AddExplosionOnDieBackground) then\n            unitFrame.AddExplosionOnDieBackground = unitFrame.healthBar:CreateTexture(nil, \"background\")\n            unitFrame.AddExplosionOnDieBackground:SetAllPoints(unitFrame.healthBar)\n            unitFrame.AddExplosionOnDieBackground:SetColorTexture(1, 0, 0, 1)\n        end\n    end\n    \nend\n\n--194895 = unstable squall\n--105703 = mana wyrm\n--59598 = lesser sha\n--58319 = lesser sha\n\n\n\n\n\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \n    local healthBar = unitFrame.healthBar\n    healthBar:SetReverseFill(false)\n    \n    if (unitFrame.AddExplosionOnDieShake) then\n        unitFrame:StopFrameShake (unitFrame.AddExplosionOnDieShake)    \n    end\n    \n    if (unitFrame.AddExplosionOnDieBackground) then\n        unitFrame.AddExplosionOnDieBackground:Hide()\n    end\nend\n\n\n\n\n\n\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (envTable._HealthPercent < 50) then\n        local alpha = DetailsFramework:MapRangeClamped(0, 50, 0.5, 0, envTable._HealthPercent)\n        \n        unitFrame.AddExplosionOnDieBackground:SetAlpha(alpha)\n    else\n        unitFrame.AddExplosionOnDieBackground:SetAlpha(0)\n    end\n    \n    if (envTable._HealthPercent < 15 and scriptTable.config.useShake) then\n        local shakeAmpliture = DetailsFramework:MapRangeClamped(0.001, 15, 10, 1, envTable._HealthPercent)\n        \n        unitFrame.AddExplosionOnDieShake.OriginalAmplitude = scriptTable.config.shakeAmplitude * shakeAmpliture\n        unitFrame.AddExplosionOnDieShake.OriginalFrequency = scriptTable.config.shakeFrequency\n        \n        unitFrame:PlayFrameShake (unitFrame.AddExplosionOnDieShake)\n    end\n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["Time"] = 1669340350,
					["url"] = "",
					["NpcNames"] = {
						"194895", -- [1]
						"105703", -- [2]
						"59598", -- [3]
						"58319", -- [4]
						200388, -- [5]
					},
					["Enabled"] = true,
					["Revision"] = 106,
					["Options"] = {
						{
							["Type"] = 4,
							["Key"] = "useReverse",
							["Value"] = false,
							["Name"] = "Reverse Health Bar",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 6,
							["Key"] = "option6",
							["Value"] = 0,
							["Name"] = "Option 6",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 4,
							["Key"] = "useShake",
							["Value"] = false,
							["Name"] = "Enable Shake",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "How strong is the shake.",
							["Min"] = 0.05,
							["Key"] = "shakeAmplitude",
							["Value"] = 0.2,
							["Fraction"] = true,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Shake Amplitude",
						}, -- [4]
						{
							["Type"] = 2,
							["Max"] = 80,
							["Desc"] = "How fast the shake moves.",
							["Min"] = 1,
							["Key"] = "shakeFrequency",
							["Value"] = 70,
							["Fraction"] = true,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Shake Frequency",
						}, -- [5]
						{
							["Type"] = 6,
							["Key"] = "option7",
							["Value"] = 0,
							["Name"] = "Option 7",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [6]
						{
							["Type"] = 4,
							["Key"] = "useBackground",
							["Value"] = true,
							["Name"] = "Show Red Background",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Show Red Background",
						}, -- [7]
					},
					["Author"] = "Huugg-Valdrakken",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \n    local healthBar = unitFrame.healthBar\n    \n    if (scriptTable.config.useReverse) then\n        healthBar:SetReverseFill(true)\n    end\n    \n    --unitFrame.AddExplosionOnDieShake\n    \n    envTable.CreateWidgets()\n    \n    unitFrame.AddExplosionOnDieShake.OriginalAmplitude = scriptTable.config.shakeAmplitude\n    unitFrame.AddExplosionOnDieShake.OriginalDuration = 0.120\n    unitFrame.AddExplosionOnDieShake.OriginalFrequency = scriptTable.config.shakeFrequency\n    \n    if (scriptTable.config.useBackground) then\n        unitFrame.AddExplosionOnDieBackground:Show()\n        unitFrame.AddExplosionOnDieBackground:SetAlpha(0)\n    else\n        unitFrame.AddExplosionOnDieBackground:Hide()\n    end\nend\n\n\n\n\n\n\n",
					["Name"] = "Add - Explode on Die [P]",
					["version"] = -1,
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "",
					["semver"] = "",
					["Icon"] = "interface/addons/plater/media/radio_64",
				}, -- [32]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    \n    envTable.ShowTargeted = scriptTable.config.ShowTargeted\n    envTable.ShowRaidMarked = scriptTable.config.ShowRaidMarked\n    \nend",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend",
					["OptionsValues"] = {
					},
					["Temp_OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    self.ThrottleUpdate = 0.016\n    if (envTable.ShowTargeted) and (unitFrame.namePlateIsTarget) then\n        Plater.ShowHealthBar (unitFrame)\n        Plater.EnableHighlight (unitFrame)\n    elseif (envTable.ShowRaidMarked) and (Plater.GetRaidMark (unitFrame)) then\n        Plater.ShowHealthBar (unitFrame)\n        Plater.EnableHighlight (unitFrame)\n    else\n        Plater.HideHealthBar (unitFrame)\n        Plater.DisableHighlight (unitFrame)\n        unitFrame.castBar:Hide ()\n    end\n    \nend",
					["UID"] = "0x63dd148012eb3a2",
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    self.ThrottleUpdate = 0.016\n    if (envTable.ShowTargeted) and (unitFrame.namePlateIsTarget) then\n        Plater.ShowHealthBar (unitFrame)\n        Plater.EnableHighlight (unitFrame)\n    elseif (envTable.ShowRaidMarked) and (Plater.GetRaidMark (unitFrame)) then\n        Plater.ShowHealthBar (unitFrame)\n        Plater.EnableHighlight (unitFrame)\n    else\n        Plater.HideHealthBar (unitFrame)\n        Plater.DisableHighlight (unitFrame)\n        unitFrame.castBar:Hide ()\n    end\n    \nend",
					["Time"] = 1675446367,
					["Temp_ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    \n    envTable.ShowTargeted = scriptTable.config.ShowTargeted\n    envTable.ShowRaidMarked = scriptTable.config.ShowRaidMarked\n    \nend",
					["NpcNames"] = {
						"5913", -- [1]
						"53006", -- [2]
						"10467", -- [3]
						"97369", -- [4]
						"100943", -- [5]
						"78001", -- [6]
						"104818", -- [7]
						"97285", -- [8]
						"166523", -- [9]
						"55659", -- [10]
						"143622", -- [11]
						"3527", -- [12]
						"2630", -- [13]
						"6112", -- [14]
						"60561", -- [15]
					},
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend",
					["Revision"] = 754,
					["Options"] = {
						{
							["Type"] = 4,
							["Key"] = "ShowTargeted",
							["Value"] = true,
							["Name"] = "Show if Targeted",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Determines if the nameplate should be shown if you have the unit targeted",
						}, -- [1]
						{
							["Type"] = 4,
							["Key"] = "ShowRaidMarked",
							["Value"] = true,
							["Name"] = "Show if Raid Marked",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Determines if the nameplate should be shown if it has a raid mark applied",
						}, -- [2]
					},
					["Desc"] = "Hide's nameplates based on the unit's name or npcID. Add the Unit Name or npcID as a trigger.",
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    self.ThrottleUpdate = 0.016\n    if (envTable.ShowTargeted) and (unitFrame.namePlateIsTarget) then\n        Plater.ShowHealthBar (unitFrame)\n        Plater.EnableHighlight (unitFrame)\n    elseif (envTable.ShowRaidMarked) and (Plater.GetRaidMark (unitFrame)) then\n        Plater.ShowHealthBar (unitFrame)\n        Plater.EnableHighlight (unitFrame)\n    else\n        Plater.HideHealthBar (unitFrame)\n        Plater.DisableHighlight (unitFrame)\n        unitFrame.castBar:Hide ()\n    end\n    \nend",
					["Author"] = "Evolutious",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    self.ThrottleUpdate = 0.016\n    if (envTable.ShowTargeted) and (unitFrame.namePlateIsTarget) then\n        Plater.ShowHealthBar (unitFrame)\n        Plater.EnableHighlight (unitFrame)\n    elseif (envTable.ShowRaidMarked) and (Plater.GetRaidMark (unitFrame)) then\n        Plater.ShowHealthBar (unitFrame)\n        Plater.EnableHighlight (unitFrame)\n    else\n        Plater.HideHealthBar (unitFrame)\n        Plater.DisableHighlight (unitFrame)\n        unitFrame.castBar:Hide ()\n    end\n    \nend",
					["SpellIds"] = {
					},
					["Prio"] = 99,
					["Name"] = "Hide Nameplate by UnitID",
					["PlaterCore"] = 1,
					["Enabled"] = true,
					["Icon"] = 644389,
					["Temp_Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["ScriptType"] = 3,
				}, -- [33]
			},
			["saved_cvars_last_change"] = {
				["ShowClassColorInNameplate"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["ShowNamePlateLoseAggroFlash"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateShowEnemyMinus"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["NamePlateClassificationScale"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateShowFriendlyTotems"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplatePersonalHideDelaySeconds"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateShowFriendlyPets"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateTargetRadialPosition"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateMinAlpha"] = "[string \"=[C]\"]: in function `SetCVar'\n[string \"@Interface/SharedXML/CvarUtil.lua\"]:13: in function <Interface/SharedXML/CvarUtil.lua:9>\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:100: in function `SetCVar'\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:105: in function `CVarReset'\n[string \"@Interface/AddOns/ElvUI/Core/General/Install.lua\"]:171: in function `SetupCVars'\n[string \"@Interface/AddOns/ElvUI_GennUI/core/chat.lua\"]:113: in function `SetupChat'\n[string \"@Interface/AddOns/ElvUI_GennUI/init.lua\"]:66: in function <Interface/AddOns/ElvUI_GennUI/init.lua:66>\n",
				["nameplateResourceOnTarget"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["clampTargetNameplateToScreen"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateShowAll"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateMaxDistance"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateShowFriendlyMinions"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateTargetBehindMaxDistance"] = "[string \"=[C]\"]: in function `SetCVar'\n[string \"@Interface/SharedXML/CvarUtil.lua\"]:13: in function <Interface/SharedXML/CvarUtil.lua:9>\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:100: in function `SetCVar'\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:129: in function `CVarReset'\n[string \"@Interface/AddOns/ElvUI/Core/General/Install.lua\"]:171: in function `SetupCVars'\n[string \"@Interface/AddOns/ElvUI_GennUI/core/chat.lua\"]:113: in function `SetupChat'\n[string \"@Interface/AddOns/ElvUI_GennUI/init.lua\"]:66: in function <Interface/AddOns/ElvUI_GennUI/init.lua:66>\n",
				["NamePlateVerticalScale"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateSelectedAlpha"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateMotionSpeed"] = "[string \"=[C]\"]: in function `SetCVar'\n[string \"@Interface/SharedXML/CvarUtil.lua\"]:13: in function <Interface/SharedXML/CvarUtil.lua:9>\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:100: in function `SetCVar'\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:119: in function `CVarReset'\n[string \"@Interface/AddOns/ElvUI/Core/General/Install.lua\"]:171: in function `SetupCVars'\n[string \"@Interface/AddOns/ElvUI_GennUI/core/chat.lua\"]:113: in function `SetupChat'\n[string \"@Interface/AddOns/ElvUI_GennUI/init.lua\"]:66: in function <Interface/AddOns/ElvUI_GennUI/init.lua:66>\n",
				["nameplateShowEnemyMinions"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateShowEnemyPets"] = "Interface/AddOns/Plater/Plater_OptionsPanel.lua:13630",
				["nameplateShowFriendlyNPCs"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateSelectedScale"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateShowFriends"] = "[string \"=[C]\"]: in function `SetCVar'\n[string \"@Interface/SharedXML/CvarUtil.lua\"]:67: in function `SetValue'\n[string \"@Interface/SharedXML/Settings/Blizzard_Setting.lua\"]:179: in function `SetValueInternal'\n[string \"@Interface/SharedXML/Settings/Blizzard_Setting.lua\"]:67: in function `SetValue'\n[string \"@Interface/SharedXML/Settings/Blizzard_Settings.lua\"]:209: in function `SetValue'\n[string \"FRIENDNAMEPLATES\"]:3: in function <[string \"FRIENDNAMEPLATES\"]:1>\n",
				["nameplateMotion"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateMinScale"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateOtherTopInset"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateLargerScale"] = "[string \"=[C]\"]: in function `SetCVar'\n[string \"@Interface/SharedXML/CvarUtil.lua\"]:13: in function <Interface/SharedXML/CvarUtil.lua:9>\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:100: in function `SetCVar'\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:111: in function `CVarReset'\n[string \"@Interface/AddOns/ElvUI/Core/General/Install.lua\"]:171: in function `SetupCVars'\n[string \"@Interface/AddOns/ElvUI_GennUI/core/chat.lua\"]:113: in function `SetupChat'\n[string \"@Interface/AddOns/ElvUI_GennUI/init.lua\"]:66: in function <Interface/AddOns/ElvUI_GennUI/init.lua:66>\n",
				["nameplateOccludedAlphaMult"] = "[string \"=[C]\"]: in function `SetCVar'\n[string \"@Interface/SharedXML/CvarUtil.lua\"]:13: in function <Interface/SharedXML/CvarUtil.lua:9>\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:100: in function `SetCVar'\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:120: in function `CVarReset'\n[string \"@Interface/AddOns/ElvUI/Core/General/Install.lua\"]:171: in function `SetupCVars'\n[string \"@Interface/AddOns/ElvUI_GennUI/core/chat.lua\"]:113: in function `SetupChat'\n[string \"@Interface/AddOns/ElvUI_GennUI/init.lua\"]:66: in function <Interface/AddOns/ElvUI_GennUI/init.lua:66>\n",
				["nameplateShowEnemyTotems"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateShowFriendlyGuardians"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateShowEnemyGuardians"] = "Interface/AddOns/Plater/Plater_OptionsPanel.lua:13582",
				["nameplateShowOnlyNames"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateLargeTopInset"] = "[string \"=[C]\"]: in function `SetCVar'\n[string \"@Interface/SharedXML/CvarUtil.lua\"]:13: in function <Interface/SharedXML/CvarUtil.lua:9>\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:100: in function `SetCVar'\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:112: in function `CVarReset'\n[string \"@Interface/AddOns/ElvUI/Core/General/Install.lua\"]:171: in function `SetupCVars'\n[string \"@Interface/AddOns/ElvUI_GennUI/core/chat.lua\"]:113: in function `SetupChat'\n[string \"@Interface/AddOns/ElvUI_GennUI/init.lua\"]:66: in function <Interface/AddOns/ElvUI_GennUI/init.lua:66>\n",
				["NamePlateHorizontalScale"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateMinAlphaDistance"] = "[string \"=[C]\"]: in function `SetCVar'\n[string \"@Interface/SharedXML/CvarUtil.lua\"]:13: in function <Interface/SharedXML/CvarUtil.lua:9>\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:100: in function `SetCVar'\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:116: in function `CVarReset'\n[string \"@Interface/AddOns/ElvUI/Core/General/Install.lua\"]:171: in function `SetupCVars'\n[string \"@Interface/AddOns/ElvUI_GennUI/core/chat.lua\"]:113: in function `SetupChat'\n[string \"@Interface/AddOns/ElvUI_GennUI/init.lua\"]:66: in function <Interface/AddOns/ElvUI_GennUI/init.lua:66>\n",
			},
			["health_cutoff_upper"] = false,
			["aura2_y_offset"] = 10,
			["extra_icon_caster_size"] = 8,
			["buffs_on_aura2"] = true,
			["indicator_quest"] = false,
			["expansion_triggerwipe"] = {
				[9] = true,
			},
			["cast_statusbar_color_nointerrupt"] = {
				0.8392156862745098, -- [1]
				0.08627450980392157, -- [2]
				0.08627450980392157, -- [3]
				1, -- [4]
			},
			["extra_icon_cooldown_reverse"] = false,
			["npc_cache"] = {
				[178139] = {
					"Murkbrine Shellcrusher", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[190340] = {
					"Refti Defender", -- [1]
					"Halls of Infusion", -- [2]
				},
				[189893] = {
					"Infused Whelp", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[56448] = {
					"Wise Mari", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[59546] = {
					"The Talking Fish", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[200944] = {
					"Nokhud Fighter", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[76104] = {
					"Monstrous Corpse Spider", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[178141] = {
					"Murkbrine Scalebinder", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[96640] = {
					"Valarjar Marksman", -- [1]
					"Halls of Valor", -- [2]
				},
				[172265] = {
					"Remnant of Fury", -- [1]
					"Sanguine Depths", -- [2]
				},
				[200945] = {
					"Nokhud Warmonger", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[190342] = {
					"Containment Apparatus", -- [1]
					"Halls of Infusion", -- [2]
				},
				[178142] = {
					"Murkbrine Fishmancer", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[164920] = {
					"Drust Soulcleaver", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[150165] = {
					"Slime Elemental", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[81279] = {
					"Grom'kar Flameslinger", -- [1]
					"Iron Docks", -- [2]
				},
				[164921] = {
					"Drust Harvester", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[95843] = {
					"King Haldor", -- [1]
					"Halls of Valor", -- [2]
				},
				[168627] = {
					"Plaguebinder", -- [1]
					"Plaguefall", -- [2]
				},
				[145185] = {
					"Gnomercy 4.U.", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[190345] = {
					"Primalist Geomancer", -- [1]
					"Halls of Infusion", -- [2]
				},
				[162049] = {
					"Vestige of Doubt", -- [1]
					"Sanguine Depths", -- [2]
				},
				[114783] = {
					"Reformed Maiden", -- [1]
					"Return to Karazhan", -- [2]
				},
				[150169] = {
					"Toxic Lurker", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[167607] = {
					"Stoneborn Slasher", -- [1]
					"Halls of Atonement", -- [2]
				},
				[150297] = {
					"Mechagon Renormalizer", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[144293] = {
					"Waste Processing Unit", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[168949] = {
					"Risen Bonesoldier", -- [1]
					"De Other Side", -- [2]
				},
				[196671] = {
					"Arcane Ravager", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[187154] = {
					"Unstable Curator", -- [1]
					"The Azure Vault", -- [2]
				},
				[84028] = {
					"Siegemaster Rokra", -- [1]
					"Iron Docks", -- [2]
				},
				[190348] = {
					"Primalist Ravager", -- [1]
					"Halls of Infusion", -- [2]
				},
				[190923] = {
					"Zephyrling", -- [1]
					"Halls of Infusion", -- [2]
				},
				[83613] = {
					"Koramar", -- [1]
					"Iron Docks", -- [2]
				},
				[163457] = {
					"Forsworn Vanguard", -- [1]
					"Spires of Ascension", -- [2]
				},
				[194181] = {
					"Vexamus", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[187155] = {
					"Rune Seal Keeper", -- [1]
					"The Azure Vault", -- [2]
				},
				[144295] = {
					"Mechagon Mechanic", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[155090] = {
					"Anodized Coilbearer", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[166396] = {
					"Noble Skirmisher", -- [1]
					"Sanguine Depths", -- [2]
				},
				[200761] = {
					"Wild Ohuna", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[97219] = {
					"Solsten", -- [1]
					"Halls of Valor", -- [2]
				},
				[144296] = {
					"Spider Tank", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[199037] = {
					"Primalist Shocktrooper", -- [1]
					"Halls of Infusion", -- [2]
				},
				[80005] = {
					"Skylord Tovra", -- [1]
					"Grimrail Depot", -- [2]
				},
				[163459] = {
					"Forsworn Mender", -- [1]
					"Spires of Ascension", -- [2]
				},
				[105715] = {
					"Watchful Inquisitor", -- [1]
					"Court of Stars", -- [2]
				},
				[164737] = {
					"Brood Ambusher", -- [1]
					"Plaguefall", -- [2]
				},
				[104246] = {
					"Duskwatch Guard", -- [1]
					"Court of Stars", -- [2]
				},
				[197697] = {
					"Flamegullet", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[114626] = {
					"Forlorn Spirit", -- [1]
					"Return to Karazhan", -- [2]
				},
				[196548] = {
					"Ancient Branch", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[197698] = {
					"Thunderhead", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[86809] = {
					"Grom'kar Incinerator", -- [1]
					"Iron Docks", -- [2]
				},
				[192333] = {
					"Alpha Eagle", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[200126] = {
					"Fallen Waterspeaker", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[80805] = {
					"Makogg Emberblade", -- [1]
					"Iron Docks", -- [2]
				},
				[83392] = {
					"Rampaging Clefthoof", -- [1]
					"Iron Docks", -- [2]
				},
				[151773] = {
					"Junkyard D.0.G.", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[114627] = {
					"Shrieking Terror", -- [1]
					"Return to Karazhan", -- [2]
				},
				[194315] = {
					"Stormcaller Solongo", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[168318] = {
					"Forsworn Goliath", -- [1]
					"Spires of Ascension", -- [2]
				},
				[153755] = {
					"Naeno Megacrash", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[194316] = {
					"Stormcaller Zarii", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[166275] = {
					"Mistveil Shaper", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[190484] = {
					"Kyrakka", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[194317] = {
					"Stormcaller Boroo", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[104217] = {
					"Talixae Flamewreath", -- [1]
					"Court of Stars", -- [2]
				},
				[59598] = {
					"Lesser Sha", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[151649] = {
					"Defense Bot Mk I", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[174197] = {
					"Battlefield Ritualist", -- [1]
					"Theater of Pain", -- [2]
				},
				[111563] = {
					"Duskwatch Guard", -- [1]
					"Court of Stars", -- [2]
				},
				[195851] = {
					"Ukhel Deathspeaker", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[190294] = {
					"Nokhud Stormcaster", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[152033] = {
					"Inconspicuous Plant", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[200387] = {
					"Shambling Infester", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[194894] = {
					"Primalist Stormspeaker", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[190359] = {
					"Skulking Zealot", -- [1]
					"Halls of Infusion", -- [2]
				},
				[196044] = {
					"Unruly Textbook", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[193553] = {
					"Nokhud Warhound", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[168578] = {
					"Fungalmancer", -- [1]
					"Plaguefall", -- [2]
				},
				[171772] = {
					"Mistveil Defender", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[194895] = {
					"Unstable Squall", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[114790] = {
					"Viz'aduum the Watcher", -- [1]
					"Return to Karazhan", -- [2]
				},
				[163086] = {
					"Rancid Gasbag", -- [1]
					"Theater of Pain", -- [2]
				},
				[189722] = {
					"Gulping Goliath", -- [1]
					"Halls of Infusion", -- [2]
				},
				[194896] = {
					"Primal Stormshield", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[104251] = {
					"Duskwatch Sentry", -- [1]
					"Court of Stars", -- [2]
				},
				[167111] = {
					"Spinemaw Staghorn", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[195855] = {
					"Risen Warrior", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[194897] = {
					"Stormsurge Totem", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[190362] = {
					"Dazzling Dragonfly", -- [1]
					"Halls of Infusion", -- [2]
				},
				[186338] = {
					"Maruuk", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[165515] = {
					"Depraved Darkblade", -- [1]
					"Halls of Atonement", -- [2]
				},
				[180015] = {
					"Burly Deckhand", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[194898] = {
					"Primalist Arcblade", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[186339] = {
					"Teera", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[180335] = {
					"Cartel Smuggler", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[150250] = {
					"Pistonhead Blaster", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[114632] = {
					"Spectral Attendant", -- [1]
					"Return to Karazhan", -- [2]
				},
				[192791] = {
					"Nokhud Warspear", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[170882] = {
					"Bone Magus", -- [1]
					"Theater of Pain", -- [2]
				},
				[200137] = {
					"Depraved Mistweaver", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[114792] = {
					"Virtuous Lady", -- [1]
					"Return to Karazhan", -- [2]
				},
				[180336] = {
					"Cartel Wiseguy", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[150251] = {
					"Pistonhead Mechanic", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[59552] = {
					"The Crybaby Hozen", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[116549] = {
					"Backup Singer", -- [1]
					"Return to Karazhan", -- [2]
				},
				[151657] = {
					"Bomb Tonk", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[190174] = {
					"Hypnosis Bat", -- [1]
					"Return to Karazhan", -- [2]
				},
				[75829] = {
					"Nhallish", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[190366] = {
					"Curious Swoglet", -- [1]
					"Halls of Infusion", -- [2]
				},
				[196115] = {
					"Arcane Tender", -- [1]
					"The Azure Vault", -- [2]
				},
				[188067] = {
					"Flashfrost Chillweaver", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[192794] = {
					"Nokhud Beastmaster", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[97068] = {
					"Storm Drake", -- [1]
					"Halls of Valor", -- [2]
				},
				[169927] = {
					"Putrid Butcher", -- [1]
					"Theater of Pain", -- [2]
				},
				[196116] = {
					"Crystal Fury", -- [1]
					"The Azure Vault", -- [2]
				},
				[164562] = {
					"Depraved Houndmaster", -- [1]
					"Halls of Atonement", -- [2]
				},
				[114634] = {
					"Undying Servant", -- [1]
					"Return to Karazhan", -- [2]
				},
				[189729] = {
					"Primal Tsunami", -- [1]
					"Halls of Infusion", -- [2]
				},
				[190368] = {
					"Flamecaller Aymi", -- [1]
					"Halls of Infusion", -- [2]
				},
				[114251] = {
					"Galindre", -- [1]
					"Return to Karazhan", -- [2]
				},
				[114794] = {
					"Skeletal Hound", -- [1]
					"Return to Karazhan", -- [2]
				},
				[192796] = {
					"Nokhud Hornsounder", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[97197] = {
					"Valarjar Purifier", -- [1]
					"Halls of Valor", -- [2]
				},
				[195927] = {
					"Soulharvester Galtmaa", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[190370] = {
					"Squallbringer Cyraz", -- [1]
					"Halls of Infusion", -- [2]
				},
				[163862] = {
					"Defender of Many Eyes", -- [1]
					"Plaguefall", -- [2]
				},
				[114284] = {
					"Elfyra", -- [1]
					"Return to Karazhan", -- [2]
				},
				[114316] = {
					"Baroness Dorothea Millstipe", -- [1]
					"Return to Karazhan", -- [2]
				},
				[165076] = {
					"Gluttonous Tick", -- [1]
					"Sanguine Depths", -- [2]
				},
				[101637] = {
					"Valarjar Aspirant", -- [1]
					"Halls of Valor", -- [2]
				},
				[195928] = {
					"Soulharvester Duuren", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[190371] = {
					"Primalist Earthshaker", -- [1]
					"Halls of Infusion", -- [2]
				},
				[59873] = {
					"Corrupt Living Water", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[168718] = {
					"Forsworn Warden", -- [1]
					"Spires of Ascension", -- [2]
				},
				[197398] = {
					"Hungry Lasher", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[195929] = {
					"Soulharvester Tumen", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[76407] = {
					"Ner'zhul", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[114796] = {
					"Wholesome Hostess", -- [1]
					"Return to Karazhan", -- [2]
				},
				[114317] = {
					"Lady Catriona Von'Indi", -- [1]
					"Return to Karazhan", -- [2]
				},
				[192800] = {
					"Nokhud Lancemaster", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[195930] = {
					"Soulharvester Mandakh", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[190373] = {
					"Primalist Galesinger", -- [1]
					"Halls of Infusion", -- [2]
				},
				[84520] = {
					"Pitwarden Gwarnok", -- [1]
					"Iron Docks", -- [2]
				},
				[179388] = {
					"Hourglass Tidesage", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[76057] = {
					"Carrion Worm", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[101639] = {
					"Valarjar Shieldmaiden", -- [1]
					"Halls of Valor", -- [2]
				},
				[80816] = {
					"Ahri'ok Dugru", -- [1]
					"Iron Docks", -- [2]
				},
				[191206] = {
					"Primalist Mage", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[192803] = {
					"War Ohuna", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[151476] = {
					"Blastatron X-80", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[75451] = {
					"Defiled Spirit", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[165529] = {
					"Depraved Collector", -- [1]
					"Halls of Atonement", -- [2]
				},
				[59555] = {
					"Haunting Sha", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[190377] = {
					"Primalist Icecaller", -- [1]
					"Halls of Infusion", -- [2]
				},
				[191847] = {
					"Nokhud Plainstomper", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[88163] = {
					"Grom'kar Cinderseer", -- [1]
					"Grimrail Depot", -- [2]
				},
				[75452] = {
					"Bonemaw", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[150712] = {
					"Trixie Tazer", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[169875] = {
					"Shackled Soul", -- [1]
					"Theater of Pain", -- [2]
				},
				[114544] = {
					"Skeletal Usher", -- [1]
					"Return to Karazhan", -- [2]
				},
				[97202] = {
					"Olmyr the Enlightened", -- [1]
					"Halls of Valor", -- [2]
				},
				[77816] = {
					"Borka the Brute", -- [1]
					"Grimrail Depot", -- [2]
				},
				[166299] = {
					"Mistveil Tender", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[196576] = {
					"Spellbound Scepter", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[193373] = {
					"Nokhud Thunderfist", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[179841] = {
					"Veteran Sparkcaster", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[150292] = {
					"Mechagon Cavalry", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[196679] = {
					"Frozen Shroud", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[104273] = {
					"Jazshariu", -- [1]
					"Court of Stars", -- [2]
				},
				[186740] = {
					"Arcane Construct", -- [1]
					"The Azure Vault", -- [2]
				},
				[197535] = {
					"High Channeler Ryvati", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[95842] = {
					"Valarjar Thundercaller", -- [1]
					"Halls of Valor", -- [2]
				},
				[80937] = {
					"Grom'kar Gunner", -- [1]
					"Grimrail Depot", -- [2]
				},
				[189727] = {
					"Khajin the Unyielding", -- [1]
					"Halls of Infusion", -- [2]
				},
				[82597] = {
					"Grom'kar Captain", -- [1]
					"Grimrail Depot", -- [2]
				},
				[163618] = {
					"Zolramus Necromancer", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[150396] = {
					"Aerial Unit R-21/X", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[186741] = {
					"Arcane Elemental", -- [1]
					"The Azure Vault", -- [2]
				},
				[198047] = {
					"Tempest Channeler", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[77700] = {
					"Shadowmoon Exhumer", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[190510] = {
					"Vault Guard", -- [1]
					"The Azure Vault", -- [2]
				},
				[144294] = {
					"Mechagon Tinkerer", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[195399] = {
					"Curious Swoglet", -- [1]
					"Halls of Infusion", -- [2]
				},
				[163619] = {
					"Zolramus Bonecarver", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[195876] = {
					"Desecrated Ohuna", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[166302] = {
					"Corpse Harvester", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[113971] = {
					"Maiden of Virtue", -- [1]
					"Return to Karazhan", -- [2]
				},
				[165919] = {
					"Skeletal Marauder", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[150142] = {
					"Scrapbone Trashtosser", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[174210] = {
					"Blighted Sludge-Spewer", -- [1]
					"Theater of Pain", -- [2]
				},
				[190128] = {
					"Zul'gamux", -- [1]
					"Return to Karazhan", -- [2]
				},
				[186615] = {
					"The Raging Tempest", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[195877] = {
					"Risen Mystic", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[197985] = {
					"Flame Channeler", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[168572] = {
					"Fungi Stormer", -- [1]
					"Plaguefall", -- [2]
				},
				[115488] = {
					"Infused Pyromancer", -- [1]
					"Return to Karazhan", -- [2]
				},
				[114802] = {
					"Spectral Journeyman", -- [1]
					"Return to Karazhan", -- [2]
				},
				[186739] = {
					"Azureblade", -- [1]
					"The Azure Vault", -- [2]
				},
				[186616] = {
					"Granyth", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[191215] = {
					"Tarasek Legionnaire", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[195878] = {
					"Ukhel Beastcaller", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[81236] = {
					"Grimrail Technician", -- [1]
					"Grimrail Depot", -- [2]
				},
				[187894] = {
					"Infused Whelp", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[104295] = {
					"Blazing Imp", -- [1]
					"Court of Stars", -- [2]
				},
				[196645] = {
					"Desecrated Bakar", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[189555] = {
					"Astral Attendant", -- [1]
					"The Azure Vault", -- [2]
				},
				[186738] = {
					"Umbrelskul", -- [1]
					"The Azure Vault", -- [2]
				},
				[83390] = {
					"Thunderlord Wrangler", -- [1]
					"Iron Docks", -- [2]
				},
				[114803] = {
					"Spectral Stable Hand", -- [1]
					"Return to Karazhan", -- [2]
				},
				[83025] = {
					"Grom'kar Battlemaster", -- [1]
					"Iron Docks", -- [2]
				},
				[95832] = {
					"Valarjar Shieldmaiden", -- [1]
					"Halls of Valor", -- [2]
				},
				[76446] = {
					"Shadowmoon Enslaver", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[189492] = {
					"Raszageth", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[183424] = {
					"Virtuous Gentleman", -- [1]
					"Return to Karazhan", -- [2]
				},
				[196263] = {
					"Nokhud Neophyte", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[171799] = {
					"Depths Warden", -- [1]
					"Sanguine Depths", -- [2]
				},
				[115757] = {
					"Wrathguard Flamebringer", -- [1]
					"Return to Karazhan", -- [2]
				},
				[193572] = {
					"Nokhud Warsmith", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[171341] = {
					"Bladebeak Hatchling", -- [1]
					"De Other Side", -- [2]
				},
				[196102] = {
					"Conjured Lasher", -- [1]
					"The Azure Vault", -- [2]
				},
				[150146] = {
					"Scrapbone Shaman", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[196200] = {
					"Algeth'ar Echoknight", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[96664] = {
					"Valarjar Runecarver", -- [1]
					"Halls of Valor", -- [2]
				},
				[114261] = {
					"Toe Knee", -- [1]
					"Return to Karazhan", -- [2]
				},
				[180104] = {
					"Tangling Bloom", -- [1]
					"The Shadowlands", -- [2]
				},
				[83026] = {
					"Siegemaster Olugar", -- [1]
					"Iron Docks", -- [2]
				},
				[95833] = {
					"Hyrja", -- [1]
					"Halls of Valor", -- [2]
				},
				[82579] = {
					"Grom'kar Far Seer", -- [1]
					"Grimrail Depot", -- [2]
				},
				[79545] = {
					"Nitrogg Thundertower", -- [1]
					"Grimrail Depot", -- [2]
				},
				[196712] = {
					"Nullification Device", -- [1]
					"Halls of Infusion", -- [2]
				},
				[160495] = {
					"Maniacal Soulbinder", -- [1]
					"Theater of Pain", -- [2]
				},
				[162039] = {
					"Wicked Oppressor", -- [1]
					"Sanguine Depths", -- [2]
				},
				[165222] = {
					"Zolramus Bonemender", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[199715] = {
					"Nokhud Battleguard", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[189878] = {
					"Nathrezim Infiltrator", -- [1]
					"Return to Karazhan", -- [2]
				},
				[165414] = {
					"Depraved Obliterator", -- [1]
					"Halls of Atonement", -- [2]
				},
				[75713] = {
					"Shadowmoon Bone-Mender", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[196202] = {
					"Spectral Invoker", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[150276] = {
					"Heavy Scrapbot", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[114804] = {
					"Spectral Charger", -- [1]
					"Return to Karazhan", -- [2]
				},
				[168992] = {
					"Risen Cultist", -- [1]
					"De Other Side", -- [2]
				},
				[163882] = {
					"Decaying Flesh Giant", -- [1]
					"Plaguefall", -- [2]
				},
				[95834] = {
					"Valarjar Mystic", -- [1]
					"Halls of Valor", -- [2]
				},
				[114262] = {
					"Attumen the Huntsman", -- [1]
					"Return to Karazhan", -- [2]
				},
				[199716] = {
					"Nokhud Brute", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[58826] = {
					"Zao Sunseeker", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[190609] = {
					"Echo of Doragosa", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[195820] = {
					"Nokhud Saboteur", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[195265] = {
					"Stormcaller Arynga", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[168418] = {
					"Forsworn Inquisitor", -- [1]
					"Spires of Ascension", -- [2]
				},
				[194990] = {
					"Stormseeker Acolyte", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[114526] = {
					"Ghostly Understudy", -- [1]
					"Return to Karazhan", -- [2]
				},
				[199717] = {
					"Nokhud Defender", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[173720] = {
					"Mistveil Gorgegullet", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[83389] = {
					"Ironwing Flamespitter", -- [1]
					"Iron Docks", -- [2]
				},
				[191222] = {
					"Juvenile Frost Proto-Dragon", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[99891] = {
					"Storm Drake", -- [1]
					"Halls of Valor", -- [2]
				},
				[83028] = {
					"Grom'kar Deadeye", -- [1]
					"Iron Docks", -- [2]
				},
				[194991] = {
					"Oathsworn Vanguard", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[75459] = {
					"Plagued Bat", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[195119] = {
					"Primalist Shockcaster", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[166301] = {
					"Mistveil Stalker", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[199718] = {
					"Nokhud Huntmaster", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[191739] = {
					"Scalebane Lieutenant", -- [1]
					"The Azure Vault", -- [2]
				},
				[83763] = {
					"Grom'kar Technician", -- [1]
					"Iron Docks", -- [2]
				},
				[97081] = {
					"King Bjorn", -- [1]
					"Halls of Valor", -- [2]
				},
				[168420] = {
					"Forsworn Champion", -- [1]
					"Spires of Ascension", -- [2]
				},
				[193457] = {
					"Balara", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[79852] = {
					"Oshir", -- [1]
					"Iron Docks", -- [2]
				},
				[187246] = {
					"Nullmagic Hornswog", -- [1]
					"The Azure Vault", -- [2]
				},
				[195875] = {
					"Desecrated Bakar", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[81432] = {
					"Grom'kar Technician", -- [1]
					"Iron Docks", -- [2]
				},
				[170690] = {
					"Diseased Horror", -- [1]
					"Theater of Pain", -- [2]
				},
				[169893] = {
					"Nefarious Darkspeaker", -- [1]
					"Theater of Pain", -- [2]
				},
				[163058] = {
					"Mistveil Defender", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[114264] = {
					"Midnight", -- [1]
					"Return to Karazhan", -- [2]
				},
				[178388] = {
					"Bazaar Strongarm", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[195696] = {
					"Primalist Thunderbeast", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[180432] = {
					"Devoted Accomplice", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[191225] = {
					"Tarasek Earthreaver", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[83764] = {
					"Grom'kar Deadeye", -- [1]
					"Iron Docks", -- [2]
				},
				[191736] = {
					"Crawth", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[104215] = {
					"Patrol Captain Gerdo", -- [1]
					"Court of Stars", -- [2]
				},
				[104300] = {
					"Shadow Mistress", -- [1]
					"Court of Stars", -- [2]
				},
				[104274] = {
					"Baalgar the Watchful", -- [1]
					"Court of Stars", -- [2]
				},
				[195697] = {
					"Thunderbeast Rider", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[180431] = {
					"Focused Ritualist", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[163121] = {
					"Stitched Vanguard", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[195842] = {
					"Ukhel Corruptor", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[114320] = {
					"Lord Robin Daris", -- [1]
					"Return to Karazhan", -- [2]
				},
				[193462] = {
					"Batak", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[150253] = {
					"Weaponized Crawler", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[187969] = {
					"Flashfrost Earthshaper", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[173016] = {
					"Corpse Collector", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[59544] = {
					"The Nodding Tiger", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[114542] = {
					"Ghostly Philanthropist", -- [1]
					"Return to Karazhan", -- [2]
				},
				[151659] = {
					"Rocket Tonk", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[97083] = {
					"King Ranulf", -- [1]
					"Halls of Valor", -- [2]
				},
				[189886] = {
					"Blazebound Firestorm", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[102019] = {
					"Stormforged Obliterator", -- [1]
					"Halls of Valor", -- [2]
				},
				[195580] = {
					"Nokhud Saboteur", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[176395] = {
					"Overloaded Mailemental", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[191164] = {
					"Arcane Tender", -- [1]
					"The Azure Vault", -- [2]
				},
				[190206] = {
					"Primalist Flamedancer", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[195579] = {
					"Primal Gust", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[152009] = {
					"Malfunctioning Scrapbot", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[80935] = {
					"Grom'kar Boomer", -- [1]
					"Grimrail Depot", -- [2]
				},
				[114266] = {
					"Shoreline Tidespeaker", -- [1]
					"Return to Karazhan", -- [2]
				},
				[195821] = {
					"Nokhud Saboteur", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[186151] = {
					"Balakar Khan", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[188100] = {
					"Shrieking Whelp", -- [1]
					"The Azure Vault", -- [2]
				},
				[190207] = {
					"Primalist Cinderweaver", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[163458] = {
					"Forsworn Castigator", -- [1]
					"Spires of Ascension", -- [2]
				},
				[97084] = {
					"King Tor", -- [1]
					"Halls of Valor", -- [2]
				},
				[104270] = {
					"Guardian Construct", -- [1]
					"Court of Stars", -- [2]
				},
				[186644] = {
					"Leymor", -- [1]
					"The Azure Vault", -- [2]
				},
				[174175] = {
					"Loyal Stoneborn", -- [1]
					"Halls of Atonement", -- [2]
				},
				[177816] = {
					"Interrogation Specialist", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[197298] = {
					"Nascent Proto-Dragon", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[191230] = {
					"Dragonspawn Flamebender", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[114350] = {
					"Shade of Medivh", -- [1]
					"Return to Karazhan", -- [2]
				},
				[192789] = {
					"Nokhud Longbow", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[194999] = {
					"Volatile Spark", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[114629] = {
					"Spectral Retainer", -- [1]
					"Return to Karazhan", -- [2]
				},
				[183423] = {
					"Reformed Bachelor", -- [1]
					"Return to Karazhan", -- [2]
				},
				[177817] = {
					"Support Officer", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[162040] = {
					"Grand Overseer", -- [1]
					"Sanguine Depths", -- [2]
				},
				[163126] = {
					"Brittlebone Mage", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[81212] = {
					"Grimrail Overseer", -- [1]
					"Grimrail Depot", -- [2]
				},
				[96574] = {
					"Stormforged Sentinel", -- [1]
					"Halls of Valor", -- [2]
				},
				[190401] = {
					"Gusting Proto-Dragon", -- [1]
					"Halls of Infusion", -- [2]
				},
				[114633] = {
					"Spectral Valet", -- [1]
					"Return to Karazhan", -- [2]
				},
				[150160] = {
					"Scrapbone Bully", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[179840] = {
					"Market Peacekeeper", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[189719] = {
					"Watcher Irideus", -- [1]
					"Halls of Infusion", -- [2]
				},
				[191232] = {
					"Drakonid Stormbringer", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[162057] = {
					"Chamber Sentinel", -- [1]
					"Sanguine Depths", -- [2]
				},
				[190403] = {
					"Glacial Proto-Dragon", -- [1]
					"Halls of Infusion", -- [2]
				},
				[190404] = {
					"Subterranean Proto-Dragon", -- [1]
					"Halls of Infusion", -- [2]
				},
				[163894] = {
					"Blighted Spinebreaker", -- [1]
					"Plaguefall", -- [2]
				},
				[190407] = {
					"Aqua Rager", -- [1]
					"Halls of Infusion", -- [2]
				},
				[190405] = {
					"Infuser Sariya", -- [1]
					"Halls of Infusion", -- [2]
				},
				[190245] = {
					"Broodkeeper Diurna", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[163128] = {
					"Zolramus Sorcerer", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[150254] = {
					"Scraphound", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[193760] = {
					"Surging Ruiner", -- [1]
					"Vault of the Incarnates", -- [2]
				},
			},
			["aura_grow_direction"] = 1,
			["aggro_modifies"] = {
				["health_bar_color"] = false,
			},
			["aura_stack_shadow_color"] = {
				nil, -- [1]
				nil, -- [2]
				nil, -- [3]
				0, -- [4]
			},
			["cast_statusbar_fadeout_time"] = 0.2000000029802322,
			["aura_stack_size"] = 8,
			["extra_icon_timer_outline"] = "OUTLINE",
			["class_colors"] = {
				["DEATHKNIGHT"] = {
					["colorStr"] = "ffc31d3a",
				},
				["WARRIOR"] = {
					["colorStr"] = "ffc69a6d",
				},
				["PALADIN"] = {
					["colorStr"] = "fff48bb9",
				},
				["WARLOCK"] = {
					["colorStr"] = "ff8687ed",
				},
				["DEMONHUNTER"] = {
					["colorStr"] = "ffa22fc8",
				},
				["SHAMAN"] = {
					["colorStr"] = "ff006fdd",
				},
				["DRUID"] = {
					["colorStr"] = "ffff7c09",
				},
				["EVOKER"] = {
					["colorStr"] = "ff33937e",
				},
				["ROGUE"] = {
					["colorStr"] = "fffff467",
				},
			},
			["extra_icon_anchor"] = {
				["x"] = -16,
			},
			["extra_icon_wide_icon"] = false,
			["aura_frame2_anchor"] = {
				["y"] = 10,
				["side"] = 1,
			},
			["aura_alpha"] = 1,
			["castbar_icon_x_offset"] = -4,
			["extra_icon_show_purge"] = true,
			["aura_consolidate"] = true,
			["extra_icon_width"] = 32,
			["health_statusbar_texture"] = "GennUI",
			["hook_auto_imported"] = {
				["Reorder Nameplate"] = 4,
				["Dont Have Aura"] = 1,
				["Players Targetting Amount"] = 4,
				["Color Automation"] = 1,
				["Combo Points"] = 6,
				["Cast Bar Icon Config"] = 2,
				["Attacking Specific Unit"] = 2,
				["Hide Neutral Units"] = 1,
				["Execute Range"] = 1,
				["Target Color"] = 3,
				["Aura Reorder"] = 3,
				["Extra Border"] = 2,
			},
			["castbar_target_text_size"] = 8,
			["aura_frame1_anchor"] = {
				["y"] = 10,
				["side"] = 7,
			},
			["aura_timer_text_font"] = "GennUI",
			["extra_icon_stack_font"] = "GennUI",
			["aura_height"] = 20,
			["cast_statusbar_bgtexture"] = "GennUI",
			["aura2_x_offset"] = 0,
			["target_indicator"] = "Pins",
			["castbar_target_notank"] = true,
			["saved_cvars"] = {
				["nameplateShowOnlyNames"] = "1",
				["ShowNamePlateLoseAggroFlash"] = "1",
				["nameplateShowEnemyMinus"] = "1",
				["NamePlateClassificationScale"] = "1",
				["nameplateShowFriendlyTotems"] = "0",
				["nameplatePersonalHideDelaySeconds"] = "0.2",
				["nameplateShowFriendlyPets"] = "0",
				["nameplateTargetRadialPosition"] = "1",
				["nameplateMinAlpha"] = "1",
				["nameplateResourceOnTarget"] = "0",
				["clampTargetNameplateToScreen"] = "1",
				["nameplateShowAll"] = "1",
				["nameplateMaxDistance"] = "100",
				["nameplateShowFriendlyMinions"] = "0",
				["nameplateTargetBehindMaxDistance"] = "40",
				["NamePlateVerticalScale"] = "1",
				["nameplateSelectedAlpha"] = "1",
				["nameplateMotionSpeed"] = "0.025",
				["nameplateShowEnemyMinions"] = "0",
				["nameplateShowEnemyPets"] = "1",
				["nameplateShowFriendlyNPCs"] = "1",
				["nameplateSelectedScale"] = "1",
				["nameplateShowFriends"] = "0",
				["nameplateMotion"] = "1",
				["nameplateMinScale"] = "1",
				["nameplateOtherTopInset"] = "0.085",
				["nameplateLargerScale"] = "1",
				["nameplateMinAlphaDistance"] = "10",
				["nameplateShowEnemyTotems"] = "1",
				["nameplateShowFriendlyGuardians"] = "0",
				["NamePlateHorizontalScale"] = "1",
				["ShowClassColorInNameplate"] = "1",
				["nameplateLargeTopInset"] = "0.1",
				["nameplateOccludedAlphaMult"] = "0.4",
				["nameplateShowEnemyGuardians"] = "0",
			},
			["login_counter"] = 58,
			["aura_cooldown_show_swipe"] = false,
			["aura_stack_font"] = "GennUI",
			["hide_friendly_castbars"] = true,
			["OptionsPanelDB"] = {
				["PlaterOptionsPanelFrame"] = {
					["scale"] = 1,
				},
			},
			["aura_timer_text_shadow_color"] = {
				nil, -- [1]
				nil, -- [2]
				nil, -- [3]
				0, -- [4]
			},
			["auras_per_row_amount"] = 4,
			["aura_stack_anchor"] = {
				["y"] = -2,
				["x"] = 1.5,
				["side"] = 11,
			},
			["plate_config"] = {
				["global_health_height"] = 10,
				["friendlyplayer"] = {
					["actorname_use_friends_color"] = false,
					["spellpercent_text_font"] = "GennUI",
					["level_text_size"] = 8,
					["actorname_use_class_color"] = true,
					["cast"] = {
						130, -- [1]
						10, -- [2]
					},
					["big_actortitle_text_size"] = 10,
					["fixed_class_color"] = {
						1, -- [1]
						0.4, -- [2]
						0.1, -- [3]
					},
					["percent_text_show_decimals"] = false,
					["spellname_text_outline"] = "OUTLINE",
					["click_through"] = false,
					["big_actorname_text_shadow_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["level_text_font"] = "GennUI",
					["actorname_text_font"] = "GennUI",
					["big_actorname_text_shadow_color_offset"] = {
						1, -- [1]
						-1, -- [2]
					},
					["mana_incombat"] = {
						nil, -- [1]
						4, -- [2]
					},
					["actorname_use_guild_color"] = false,
					["all_names"] = true,
					["big_actortitle_text_color"] = {
						1, -- [1]
						0.8, -- [2]
						0, -- [3]
					},
					["big_actortitle_text_outline"] = "OUTLINE",
					["actorname_text_spacing"] = 9,
					["only_damaged"] = false,
					["quest_color_enemy"] = {
						1, -- [1]
						0.369, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["only_thename"] = true,
					["big_actortitle_text_font"] = "GennUI",
					["percent_text_ooc"] = true,
					["level_text_outline"] = "OUTLINE",
					["level_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["big_actorname_text_color"] = {
						0.5, -- [1]
						1, -- [2]
						0.5, -- [3]
					},
					["level_text_anchor"] = {
						["y"] = 0,
					},
					["big_actortitle_text_shadow_color_offset"] = {
						1, -- [1]
						-1, -- [2]
					},
					["cast_incombat"] = {
						130, -- [1]
						10, -- [2]
					},
					["castbar_offset"] = -4,
					["actorname_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["spellname_text_anchor"] = {
						["side"] = 10,
					},
					["big_actortitle_text_shadow_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["actorname_text_anchor"] = {
						["y"] = 1.199996948242188,
						["side"] = 1,
					},
					["spellname_text_font"] = "GennUI",
					["big_actorname_text_outline"] = "OUTLINE",
					["quest_color_neutral"] = {
						1, -- [1]
						0.65, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["mana"] = {
						nil, -- [1]
						4, -- [2]
					},
					["percent_text_enabled"] = true,
					["use_playerclass_color"] = true,
					["level_text_alpha"] = 1,
					["spellpercent_text_enabled"] = true,
					["big_actorname_text_size"] = 12,
					["percent_text_font"] = "GennUI",
					["buff_frame_y_offset"] = 0,
					["percent_show_percent"] = false,
					["percent_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["spellname_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["quest_color_enabled"] = true,
					["health_incombat"] = {
						130, -- [1]
						10, -- [2]
					},
					["health"] = {
						130, -- [1]
						10, -- [2]
					},
					["percent_show_health"] = true,
					["spellpercent_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["big_actorname_text_font"] = "GennUI",
					["quest_enabled"] = true,
					["level_text_enabled"] = true,
				},
				["global_health_width"] = 130,
				["friendlynpc"] = {
					["actorname_use_friends_color"] = false,
					["spellpercent_text_font"] = "GennUI",
					["actorname_friend_color"] = {
						0.71, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["level_text_size"] = 8,
					["actorname_use_class_color"] = true,
					["cast"] = {
						130, -- [1]
					},
					["big_actortitle_text_size"] = 8,
					["fixed_class_color"] = {
						1, -- [1]
						0.4, -- [2]
						0.1, -- [3]
						1, -- [4]
					},
					["percent_text_show_decimals"] = false,
					["spellname_text_outline"] = "OUTLINE",
					["click_through"] = false,
					["level_text_font"] = "GennUI",
					["actorname_text_font"] = "GennUI",
					["actorname_use_guild_color"] = false,
					["actorname_text_outline"] = "OUTLINE",
					["actorname_text_spacing"] = 9,
					["only_damaged"] = false,
					["quest_color_enemy"] = {
						1, -- [1]
						0.369, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["only_thename"] = false,
					["big_actortitle_text_font"] = "GennUI",
					["percent_text_ooc"] = true,
					["level_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["level_text_anchor"] = {
						["y"] = -2,
					},
					["cast_incombat"] = {
						130, -- [1]
						10, -- [2]
					},
					["level_text_outline"] = "OUTLINE",
					["actorname_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["spellname_text_anchor"] = {
						["side"] = 10,
					},
					["spellpercent_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["quest_color_neutral"] = {
						1, -- [1]
						0.65, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["percent_text_enabled"] = true,
					["use_playerclass_color"] = true,
					["castbar_offset"] = -4,
					["percent_show_health"] = true,
					["spellpercent_text_enabled"] = true,
					["show_guild_name"] = false,
					["percent_text_font"] = "GennUI",
					["actorname_guild_color"] = {
						0.498039, -- [1]
						1, -- [2]
						0.2, -- [3]
						1, -- [4]
					},
					["percent_show_percent"] = false,
					["percent_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["spellname_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["health_incombat"] = {
						130, -- [1]
						10, -- [2]
					},
					["health"] = {
						130, -- [1]
						10, -- [2]
					},
					["level_text_alpha"] = 1,
					["big_actorname_text_font"] = "GennUI",
					["actorname_text_anchor"] = {
						["y"] = 1.199996948242188,
						["side"] = 1,
					},
					["spellname_text_font"] = "GennUI",
					["level_text_enabled"] = true,
				},
				["enemyplayer"] = {
					["spellpercent_text_font"] = "GennUI",
					["level_text_size"] = 8,
					["actorname_use_class_color"] = true,
					["cast"] = {
						130, -- [1]
					},
					["big_actortitle_text_size"] = 10,
					["spellname_text_outline"] = "OUTLINE",
					["level_text_font"] = "GennUI",
					["actorname_text_font"] = "GennUI",
					["all_names"] = true,
					["actorname_text_outline"] = "OUTLINE",
					["actorname_text_spacing"] = 9,
					["quest_color_enemy"] = {
						1, -- [1]
						0.369, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["big_actortitle_text_font"] = "GennUI",
					["level_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["level_text_anchor"] = {
						["y"] = -2,
					},
					["cast_incombat"] = {
						130, -- [1]
						10, -- [2]
					},
					["quest_color_enabled"] = true,
					["actorname_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["spellname_text_anchor"] = {
						["side"] = 10,
					},
					["spellname_text_font"] = "GennUI",
					["percent_text_show_decimals"] = false,
					["quest_color_neutral"] = {
						1, -- [1]
						0.65, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["actorname_text_size"] = 10,
					["big_actorname_text_font"] = "GennUI",
					["level_text_outline"] = "OUTLINE",
					["percent_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["big_actorname_text_size"] = 12,
					["actorname_text_anchor"] = {
						["y"] = 1.199996948242188,
						["side"] = 1,
					},
					["percent_text_font"] = "GennUI",
					["percent_show_percent"] = false,
					["spellname_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["health_incombat"] = {
						130, -- [1]
						10, -- [2]
					},
					["health"] = {
						130, -- [1]
						10, -- [2]
					},
					["level_text_alpha"] = 1,
					["quest_enabled"] = true,
					["spellpercent_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
				},
				["enemynpc"] = {
					["spellpercent_text_font"] = "GennUI",
					["cast"] = {
						130, -- [1]
					},
					["percent_text_show_decimals"] = false,
					["big_actorname_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["level_text_font"] = "GennUI",
					["actorname_text_font"] = "GennUI",
					["actorname_text_outline"] = "OUTLINE",
					["actorname_text_spacing"] = 8,
					["big_actortitle_text_font"] = "GennUI",
					["spellpercent_text_size"] = 10,
					["level_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["level_text_anchor"] = {
						["y"] = -2,
					},
					["cast_incombat"] = {
						130, -- [1]
						10, -- [2]
					},
					["actorname_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["health_incombat"] = {
						130, -- [1]
						10, -- [2]
					},
					["spellname_text_anchor"] = {
						["side"] = 10,
					},
					["big_actortitle_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["spellpercent_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["actorname_text_size"] = 9,
					["big_actorname_text_font"] = "GennUI",
					["big_actorname_text_size"] = 12,
					["level_text_outline"] = "OUTLINE",
					["percent_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["actorname_text_anchor"] = {
						["y"] = 1.199996948242188,
						["side"] = 1,
					},
					["percent_text_font"] = "GennUI",
					["percent_show_percent"] = false,
					["spellname_text_font"] = "GennUI",
					["quest_color_enabled"] = false,
					["spellname_text_size"] = 10,
					["health"] = {
						130, -- [1]
						10, -- [2]
					},
					["level_text_alpha"] = 1,
					["spellname_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
				},
			},
			["aura_y_offset"] = 10,
			["indicator_elite"] = false,
			["resources_settings"] = {
				["chr"] = {
					["Player-2073-06A170FA"] = "ComboPoints",
					["Player-2073-0701C3AE"] = "SoulShards",
					["Player-2073-0655867C"] = "Runes",
					["Player-2073-09E87897"] = "Essence",
				},
			},
			["castbar_icon_size"] = "same as castbar plus healthbar",
			["npc_colors"] = {
				[178139] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[189893] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[56448] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[59546] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[76104] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[178141] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[96640] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[172265] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[178142] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[164920] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[150165] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[81279] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[164921] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[95843] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[168627] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[145185] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[162049] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[114783] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[150169] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[167607] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[150297] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[144293] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[168949] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[196671] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[187154] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[84028] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[83613] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[163457] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[194181] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[187155] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[144295] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[155090] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[166396] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[83390] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[97219] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[144296] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[80005] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[163459] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[105715] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[164737] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[104246] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[197697] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[114626] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[196548] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[197698] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[86809] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[192333] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[200126] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[80805] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[83392] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[151773] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[114627] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[194315] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[168318] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[153755] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[194316] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[166275] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[190484] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[194317] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[104217] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[59598] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[151649] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[174197] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[111563] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[195851] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[190294] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[152033] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[200387] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[194894] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[196044] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[168578] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[171772] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[194895] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[82597] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[163086] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[104251] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[167111] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[192789] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[165515] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[180015] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[186339] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[180335] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[150250] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[114632] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[170882] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[200137] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[114792] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[180336] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[150251] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[59552] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[116549] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[151657] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[114633] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[75829] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[196115] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[188067] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[192794] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[97068] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[169927] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[196116] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[164562] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[114634] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[114251] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[114794] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[192796] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[97197] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[195927] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[163862] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[114284] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[114316] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[165076] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[101637] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[195928] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[59873] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[168718] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[197398] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[195929] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[76407] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[114796] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[114317] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[192800] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[195930] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[84520] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[114350] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[76057] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[101639] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[80816] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[171341] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[187246] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[75451] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[165529] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[59555] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[191847] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[88163] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[75452] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[150712] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[169875] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[114544] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[97202] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[77816] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[186739] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[196576] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[179841] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[186740] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[197535] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[163618] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[150396] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[186741] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[198047] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[190510] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[163619] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[195876] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[166302] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[113971] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[165919] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[150142] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[190128] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[176395] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[195877] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[197985] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[114802] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[195878] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[81236] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[104295] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[189555] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[83025] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[95832] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[76446] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[114803] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[183424] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[171799] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[150146] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[196200] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[83026] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[95833] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[82579] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[114804] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[160495] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[165222] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[189878] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[165414] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[96664] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[196202] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[150276] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[95834] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[168992] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[193373] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[114542] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[168418] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[114262] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[199717] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[173720] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[104273] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[95842] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[80937] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[99891] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[83028] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[183423] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[75459] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[163882] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[144294] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[102019] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[83763] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[97081] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[168420] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[180104] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[195119] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[151476] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[166301] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[81432] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[104215] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[179388] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[79852] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[114264] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[114261] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[195696] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[190174] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[191736] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[83764] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[77700] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[166299] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[104300] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[186151] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[150292] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[180431] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[163121] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[180432] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[59544] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[193462] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[163058] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[187969] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[188100] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[178388] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[80935] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[97083] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[169893] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[189886] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[190609] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[191739] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[97084] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[191164] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[190206] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[114790] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[152009] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[115757] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[114266] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[104274] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[151659] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[186644] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[190207] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[163458] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[58826] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[104270] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[162057] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[174175] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[177816] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[162039] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[79545] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[170690] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[174210] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[195265] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[114320] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[173016] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[177817] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[162040] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[163126] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[81212] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[96574] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[114526] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[196102] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[150160] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[150254] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[114629] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[75713] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[195842] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[150253] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[168572] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[163894] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[179840] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[187894] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[186738] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[163128] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
				[83389] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[115488] = {
					true, -- [1]
					false, -- [2]
					"aqua", -- [3]
				},
			},
			["bossmod_cooldown_text_size"] = 14,
			["hook_data"] = {
				{
					["Enabled"] = false,
					["Revision"] = 50,
					["semver"] = "",
					["LastHookEdited"] = "",
					["version"] = -1,
					["Author"] = "Kastfall-Azralon",
					["HooksTemp"] = {
					},
					["Desc"] = "Easy way to change the color of an unit. Open the constructor script and follow the examples.",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --attempt to get the color from the unit color list\n    local color = envTable.NpcColors [unitFrame.namePlateUnitNameLower] or envTable.NpcColors [unitFrame.namePlateUnitName] or envTable.NpcColors [unitFrame.namePlateNpcId]\n    \n    --if the color exists, set the health bar color\n    if (color) then\n        Plater.SetNameplateColor (unitFrame, color)\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --list of npcs and their colors, can be inserted:\n    --name of the unit\n    --name of the unit in lower case\n    --npcID of the unit\n    \n    --color can be added as:\n    --color names: \"red\", \"yellow\"\n    --color hex: \"#FF0000\", \"#FFFF00\"\n    --color table: {1, 0, 0}, {1, 1, 0}    \n    \n    envTable.NpcColors = {\n        \n        --examples, using the unit name in lower case, regular unit name and the unitID:\n        \n        [\"Thunderlord Windreader\"] = \"red\", --using regular mob name and color it as red\n        [\"thunderlord crag-leaper\"] = {1, 1, 0}, --using lower case and coloring it yellow\n        [75790] = \"#00FF00\", --using the ID of the unit and using green as color\n        \n        --insert the new mobs here:\n        \n        \n        \n        \n        \n        \n        \n        \n        \n        \n        \n        \n        \n    } --close custom color bracket\n    \nend\n\n\n\n\n",
					},
					["Time"] = 1547392935,
					["PlaterCore"] = 1,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["role"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\color_bar",
					["Name"] = "Color Automation [Plater]",
				}, -- [1]
				{
					["Enabled"] = false,
					["Revision"] = 73,
					["semver"] = "",
					["LastHookEdited"] = "",
					["version"] = -1,
					["Author"] = "Izimode-Azralon",
					["HooksTemp"] = {
					},
					["Desc"] = "Hide neutral units, show when selected, see the constructor script for options.",
					["Hooks"] = {
						["Leave Combat"] = "function (self, unitId, unitFrame, envTable)\n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        \n        --plater already handle this\n        if (unitFrame.PlayerCannotAttack) then\n            return\n        end    \n        \n        --check if is only open world\n        if (envTable.OnlyInOpenWorld and Plater.ZoneInstanceType ~= \"none\") then\n            return \n        end\n        \n        --check for only in combat\n        if (envTable.ShowInCombat) then\n            envTable.HideNameplate (unitFrame)\n        end\n    end\nend\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        \n        --plater already handle this\n        if (unitFrame.PlayerCannotAttack) then\n            return\n        end\n        \n        --check if is only open world\n        if (envTable.OnlyInOpenWorld and Plater.ZoneInstanceType ~= \"none\") then\n            return \n        end\n        \n        --check for only in combat\n        if (envTable.ShowInCombat and InCombatLockdown()) then\n            return\n        end\n        \n        envTable.HideNameplate (unitFrame)\n    end\n    \nend\n\n\n\n\n\n\n",
						["Target Changed"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        \n        --plater already handle this\n        if (unitFrame.PlayerCannotAttack) then\n            return\n        end    \n        \n        --check if is only open world\n        if (envTable.OnlyInOpenWorld and Plater.ZoneInstanceType ~= \"none\") then\n            return \n        end\n        \n        --check for only in combat\n        if (envTable.ShowInCombat and InCombatLockdown()) then\n            return\n        end\n        \n        --check the unit reaction\n        if (unitFrame.namePlateIsTarget) then\n            envTable.ShowNameplate (unitFrame)\n            \n        else\n            envTable.HideNameplate (unitFrame)\n            \n        end    \n    end\n    \nend\n\n\n\n\n\n\n",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        envTable.ShowNameplate (unitFrame)\n    end\n    \nend\n\n\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --when plater finishes an update on the nameplate\n    --check within the envTable if the healthBar of this nameplate should be hidden\n    if (envTable.IsHidden) then\n        if (unitFrame.healthBar:IsShown()) then\n            envTable.HideNameplate (unitFrame)\n        end\n    end\n    \nend\n\n\n\n\n",
						["Enter Combat"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        \n        --plater already handle this\n        if (unitFrame.PlayerCannotAttack) then\n            return\n        end    \n        \n        --check if is only open world\n        if (envTable.OnlyInOpenWorld and Plater.ZoneInstanceType ~= \"none\") then\n            return \n        end\n        \n        --check for only in combat\n        if (envTable.ShowInCombat) then\n            envTable.ShowNameplate (unitFrame)\n        end\n    end\nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings\n    envTable.OnlyInOpenWorld = true;\n    envTable.ShowInCombat = true;\n    \n    --consts\n    envTable.REACTION_NEUTRAL = 4;\n    \n    --functions to hide and show the healthBar\n    function envTable.HideNameplate (unitFrame)\n        Plater.HideHealthBar (unitFrame)\n        Plater.DisableHighlight (unitFrame)\n        envTable.IsHidden = true\n    end\n    \n    function envTable.ShowNameplate (unitFrame)\n        Plater.ShowHealthBar (unitFrame)\n        Plater.EnableHighlight (unitFrame)\n        envTable.IsHidden = false\n    end\n    \nend\n\n\n\n\n",
					},
					["Time"] = 1541606242,
					["PlaterCore"] = 1,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["race"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["url"] = "",
					["Icon"] = 1990989,
					["Name"] = "Hide Neutral Units [Plater]",
				}, -- [2]
				{
					["LastHookEdited"] = "",
					["Hooks"] = {
						["Nameplate Added"] = "\n\n-- exported function Plater.UpdatePlateSize() from Plater.lua\n--this is for advanced users which wants to reorder the nameplate frame at their desire\n\n\n\nfunction (self, unitId, unitFrame, envTable)\n    \n    --check if there's a type of unit on this nameplate\n    local plateFrame = unitFrame:GetParent()\n    if (not plateFrame.actorType) then\n        return\n    end\n    \n    --get all the frames and cache some variables\n    local ACTORTYPE_ENEMY_PLAYER = \"enemyplayer\"\n    local profile = Plater.db.profile\n    local DB_PLATE_CONFIG = profile.plate_config\n    local isInCombat = Plater.IsInCombat()\n    local actorType = plateFrame.actorType\n    \n    local unitFrame = plateFrame.unitFrame\n    local healthBar = unitFrame.healthBar\n    local castBar = unitFrame.castBar\n    local powerBar = unitFrame.powerBar\n    local buffFrame1 = unitFrame.BuffFrame\n    local buffFrame2 = unitFrame.BuffFrame2\n    \n    --use in combat bars when in pvp\n    if (plateFrame.actorType == ACTORTYPE_ENEMY_PLAYER) then\n        if ((Plater.ZoneInstanceType == \"pvp\" or Plater.ZoneInstanceType == \"arena\") and DB_PLATE_CONFIG.player.pvp_always_incombat) then\n            isInCombat = true\n        end\n    end\n    \n    --get the config for this actor type\n    local plateConfigs = DB_PLATE_CONFIG [actorType]\n    --get the config key based if the player is in combat\n    local castBarConfigKey, healthBarConfigKey, manaConfigKey = Plater.GetHashKey (isInCombat)\n    \n    --get the width and height from what the user set in the options panel\n    local healthBarWidth, healthBarHeight = unitFrame.customHealthBarWidth or plateConfigs [healthBarConfigKey][1], unitFrame.customHealthBarHeight or plateConfigs [healthBarConfigKey][2]\n    local castBarWidth, castBarHeight = unitFrame.customCastBarWidth or plateConfigs [castBarConfigKey][1], unitFrame.customCastBarHeight or plateConfigs [castBarConfigKey][2]\n    local powerBarWidth, powerBarHeight = unitFrame.customPowerBarHeight or plateConfigs [manaConfigKey][1], unitFrame.customPowerBarHeight or plateConfigs [manaConfigKey][2]\n    \n    --calculate the offset for the cast bar, this is done due to the cast bar be anchored to topleft and topright\n    local castBarOffSetX = (healthBarWidth - castBarWidth) / 2\n    local castBarOffSetY = plateConfigs.castbar_offset\n    \n    --calculate offsets for the power bar\n    local powerBarOffSetX = (healthBarWidth - powerBarWidth) / 2\n    local powerBarOffSetY = 0\n    \n    --calculate the size deviation for pets\n    local unitType = Plater.GetUnitType (plateFrame)\n    if (unitType == \"pet\") then\n        healthBarHeight = healthBarHeight * Plater.db.profile.pet_height_scale\n        healthBarWidth = healthBarWidth * Plater.db.profile.pet_width_scale\n        \n    elseif (unitType == \"minus\") then\n        healthBarHeight = healthBarHeight * Plater.db.profile.minor_height_scale\n        healthBarWidth = healthBarWidth * Plater.db.profile.minor_width_scale\n    end\n    \n    --unit frame - is set to be the same size as the plateFrame\n    unitFrame:ClearAllPoints()\n    unitFrame:SetAllPoints()\n    \n    --calculates the health bar anchor points\n    --it will always be placed in the center of the nameplate area (where it accepts mouse clicks) \n    local xOffSet = (plateFrame:GetWidth() - healthBarWidth) / 2\n    local yOffSet = (plateFrame:GetHeight() - healthBarHeight) / 2\n    \n    --set the health bar point\n    healthBar:ClearAllPoints()\n    PixelUtil.SetPoint (healthBar, \"topleft\", unitFrame, \"topleft\", xOffSet + profile.global_offset_x, -yOffSet + profile.global_offset_y)\n    PixelUtil.SetPoint (healthBar, \"bottomright\", unitFrame, \"bottomright\", -xOffSet + profile.global_offset_x, yOffSet + profile.global_offset_y)\n    \n    --set the cast bar point and size\n    castBar:ClearAllPoints()\n    PixelUtil.SetPoint (castBar, \"topleft\", healthBar, \"bottomleft\", castBarOffSetX, castBarOffSetY)\n    PixelUtil.SetPoint (castBar, \"topright\", healthBar, \"bottomright\", -castBarOffSetX, castBarOffSetY)\n    PixelUtil.SetHeight (castBar, castBarHeight)\n    PixelUtil.SetSize (castBar.Icon, castBarHeight, castBarHeight)\n    PixelUtil.SetSize (castBar.BorderShield, castBarHeight * 1.4, castBarHeight * 1.4)\n    \n    --set the power bar point and size\n    powerBar:ClearAllPoints()\n    PixelUtil.SetPoint (powerBar, \"topleft\", healthBar, \"bottomleft\", powerBarOffSetX, powerBarOffSetY)\n    PixelUtil.SetPoint (powerBar, \"topright\", healthBar, \"bottomright\", -powerBarOffSetX, powerBarOffSetY)\n    PixelUtil.SetHeight (powerBar, powerBarHeight)\n    \n    --power bar are hidden by default, show it if there's a custom size for it\n    if (unitFrame.customPowerBarWidth and unitFrame.customPowerBarHeight) then\n        powerBar:SetUnit (unitFrame.unit)\n    end\n    \n    --aura frames\n    local bf1Anchor = Plater.db.profile.aura_frame1_anchor\n    Plater.SetAnchor (buffFrame1, {side = bf1Anchor.side, x = bf1Anchor.x, y = bf1Anchor.y + plateConfigs.buff_frame_y_offset}, unitFrame.healthBar, (Plater.db.profile.aura_grow_direction or 2) == 2)\n    \n    local bf2Anchor = Plater.db.profile.aura_frame2_anchor\n    Plater.SetAnchor (buffFrame2, {side = bf2Anchor.side, x = bf2Anchor.x, y = bf2Anchor.y + plateConfigs.buff_frame_y_offset}, unitFrame.healthBar, (Plater.db.profile.aura2_grow_direction or 2) == 2)\n    \nend\n\n\n",
					},
					["Time"] = 1596791840,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["race"] = {
						},
					},
					["url"] = "",
					["Icon"] = 574574,
					["Enabled"] = false,
					["Revision"] = 93,
					["semver"] = "",
					["Author"] = "Kastfall-Azralon",
					["Desc"] = "Function Plater.UpdatePlateSize from Plater.lua exported to scritps.",
					["Name"] = "Reorder Nameplate [Plater]",
					["PlaterCore"] = 1,
					["Options"] = {
					},
					["HooksTemp"] = {
					},
					["version"] = -1,
				}, -- [3]
				{
					["Enabled"] = false,
					["Revision"] = 59,
					["semver"] = "",
					["LastHookEdited"] = "",
					["version"] = -1,
					["Author"] = "Izimode-Azralon",
					["HooksTemp"] = {
					},
					["Desc"] = "Change the nameplate color when a nameplate does not have the auras set in the constructor script.",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --do nothing if the player isn't in combat\n    if (not Plater.IsInCombat()) then\n        return \n    end\n    \n    --do nothing if the unit isn't in combat\n    if (not unitFrame.InCombat) then\n        return\n    end\n    \n    --do nothing if the unit is the player it self\n    if (unitFrame.IsSelf) then\n        return\n    end\n    \n    --check the auras\n    local hasAura = false\n    \n    for auraName, _ in pairs (envTable.TrackingAuras) do\n        if (Plater.NameplateHasAura (unitFrame, auraName)) then\n            hasAura = true\n            break\n        end\n    end\n    \n    if (not hasAura) then\n        Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n    else\n        if (envTable.ForceRefreshNameplateColor) then\n            Plater.RefreshNameplateColor (unitFrame) \n        end\n    end    \n    \nend",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    --Important: lines starting with double dashes are comments and are not part of the script\n    \n    --set this to true if you are not using threat colors in the health bar\n    envTable.ForceRefreshNameplateColor = true\n    \n    --if the unit does not have any of the following auras, it will be painted with the color listed below\n    --list of spells to track, can be the spell name (case-sensitive) or the spellID\n    envTable.TrackingAuras = {\n        --[\"Nightblade\"] = true, --this is an example using the spell name\n        --[195452] = true, --this is an example using the spellID\n        \n    }\n    \n    --which color the nameplate wil be changed\n    --color can be added as:\n    --color names: \"red\", \"yellow\"\n    --color hex: \"#FF0000\", \"#FFFF00\"\n    --color table: {1, 0, 0}, {1, 1, 0}    \n    --you may also use /plater colors\n    envTable.NameplateColor = \"pink\"\n    \nend",
					},
					["Time"] = 1554138845,
					["PlaterCore"] = 1,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["role"] = {
						},
					},
					["url"] = "",
					["Icon"] = 136207,
					["Name"] = "Don't Have Aura [Plater]",
				}, -- [4]
				{
					["Enabled"] = false,
					["Revision"] = 182,
					["semver"] = "",
					["LastHookEdited"] = "",
					["version"] = -1,
					["Author"] = "Izimode-Azralon",
					["HooksTemp"] = {
					},
					["Desc"] = "Show how many raid members are targeting the unit",
					["Hooks"] = {
						["Leave Combat"] = "function (self, unitId, unitFrame, envTable)\n    envTable.CanShow = false;\n    envTable.TargetAmount:SetText (\"\")\nend\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    --when a nameplate is added to the screen check if the player is in combat\n    if (InCombatLockdown()) then\n        --player is in combat, check if can check amount of targets\n        envTable.CanShow = envTable.CanShowTargetAmount();\n        \n    else\n        envTable.CanShow = false; \n    end\n    \n    envTable.TargetAmount:SetText (\"\");\n    \nend",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.TargetAmount:SetText (\"\");\n    envTable.CanShow = false;\n    \nend\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --if the script is allowed to show the amount of targets\n    --also check if the unit is in combat\n    if (envTable.CanShow and UnitAffectingCombat (unitId)) then\n        \n        --check if can update the amount of targets following the cooldown set in the constructor script\n        --by default Plater updates the nameplate every 250ms, by default the cooldown is 2, so it'll update the amuont of target every 1/2 of a second\n        envTable.UpdateCooldown = envTable.UpdateCooldown + 1\n        if (envTable.UpdateCooldown < envTable.UpdateInterval) then\n            return\n        else\n            \n            --reset the cooldown interval to check the amount of target again\n            envTable.UpdateCooldown = 0\n            \n            --get the amount of targets\n            local amount;\n            if (envTable.InRaid) then\n                amount = envTable.NumTargetsInRaid (unitFrame)      \n                \n            elseif (envTable.InParty) then\n                amount = envTable.NumTargetsInParty (unitFrame)   \n                \n            else\n                envTable.TargetAmount:SetText (\"\")\n                return\n            end\n            \n            --update the amount text\n            if (amount == 0) then\n                envTable.TargetAmount:SetText (\"\")\n            else\n                envTable.TargetAmount:SetText (amount)\n            end\n            \n        end\n    end\nend\n\n\n",
						["Enter Combat"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if can show the amount of targets\n    envTable.CanShow = envTable.CanShowTargetAmount();\n    \n    if (not envTable.CanShow) then\n        envTable.TargetAmount:SetText (\"\") \n    end\nend\n\n\n\n\n",
						["Constructor"] = "--all gray text like this are comments and do not run as code\n--build the settings and basic functions for the hook\n\nfunction (self, unitId, unitFrame, envTable)\n    \n    --declare setting variables:\n    local textColor = \"orange\";\n    local textSize = 12;\n    \n    local showInRaid = true;\n    local showInDungeon = true;\n    local showInArena = false;\n    local showInBattleground = false;\n    local showInOpenWorld = true;\n    \n    envTable.UpdateInterval = 2; --each 2 updates in the nameplate it'll update the amount of targets\n    \n    local anchor = {\n        side = 6, --1 = topleft 2 = left 3 = bottomleft 4 = bottom 5 = bottom right 6 = right 7 = topright 8 = top\n        x = 4, --x offset\n        y = 0, --y offset\n    };\n    \n    \n    ---------------------------------------------------------------------------------------------------------------------------------------------\n    \n    \n    --frames:\n    \n    --create the text that will show the amount of people targeting the unit\n    if (not  unitFrame.healthBar.TargetAmount) then\n        envTable.TargetAmount = Plater:CreateLabel (unitFrame.healthBar, \"\", textSize, textColor);\n        Plater.SetAnchor (envTable.TargetAmount, anchor);\n        unitFrame.healthBar.TargetAmount = envTable.TargetAmount\n    end\n    \n    --in case Plater wipes the envTable\n    envTable.TargetAmount = unitFrame.healthBar.TargetAmount\n    \n    ---------------------------------------------------------------------------------------------------------------------------------------------           \n    --private variables (they will be used in the other scripts within this hook)\n    envTable.CanShow = false;\n    envTable.UpdateCooldown = 0;\n    envTable.InRaid = false;\n    envTable.InParty = false;\n    \n    ---------------------------------------------------------------------------------------------------------------------------------------------           \n    --functions\n    \n    --update the InRaid or InParty proprieties\n    function envTable.UpdateGroupType()\n        if (IsInRaid()) then\n            envTable.InRaid = true;\n            envTable.InParty = false;     \n            \n        elseif (IsInGroup()) then\n            envTable.InRaid = false;\n            envTable.InParty = true;   \n            \n        else\n            envTable.InRaid = false;            \n            envTable.InParty = false;\n        end\n    end\n    \n    --this function controls if the amount of targets can show following the settings in the top of this script\n    function envTable.CanShowTargetAmount()\n        \n        local _, instanceType, difficultyID, _, _, _, _, instanceMapID, instanceGroupSize = GetInstanceInfo()\n        \n        if (showInRaid and instanceType == \"raid\") then\n            envTable.UpdateGroupType()\n            return true\n        end\n        \n        if (showInDungeon and instanceType == \"party\") then\n            envTable.UpdateGroupType()\n            return true\n        end\n        \n        if (showInArena and instanceType == \"arena\") then\n            envTable.UpdateGroupType()\n            return true\n        end\n        \n        if (showInBattleground and instanceType == \"pvp\") then\n            envTable.UpdateGroupType()\n            return true\n        end\n        \n        if (showInOpenWorld and instanceType == \"none\") then\n            envTable.UpdateGroupType()\n            if (envTable.InRaid or envTable.InParty) then\n                return true\n            end\n        end\n        \n        return false\n    end\n    \n    --get the amount of player targetting the unit in raid or party\n    function envTable.NumTargetsInRaid (unitFrame)\n        local amount = 0\n        for i = 1, GetNumGroupMembers() do\n            local unit = \"raid\" .. i .. \"target\"\n            if (UnitGUID (unit) == unitFrame.namePlateUnitGUID) then\n                amount = amount + 1\n            end\n        end\n        \n        return amount\n    end\n    \n    function envTable.NumTargetsInParty()\n        local amount = 0\n        for i = 1, GetNumGroupMembers() - 1 do\n            local unit = \"party\" .. i .. \"target\"\n            if (UnitGUID (unit) == unitFrame.namePlateUnitGUID) then\n                amount = amount + 1\n            end\n        end\n        \n        local unit = \"playertarget\"\n        if (UnitGUID (unit) == unitFrame.namePlateUnitGUID) then\n            amount = amount + 1\n        end        \n        \n        return amount\n    end\n    \nend",
					},
					["Time"] = 1548278227,
					["PlaterCore"] = 1,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["role"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["url"] = "",
					["Icon"] = 1966587,
					["Name"] = "Players Targeting a Target [Plater]",
				}, -- [5]
				{
					["Enabled"] = false,
					["Revision"] = 176,
					["semver"] = "",
					["LastHookEdited"] = "",
					["version"] = -1,
					["Author"] = "Tecno-Azralon",
					["HooksTemp"] = {
					},
					["Desc"] = "Add another border with more customizations. This border can also be manipulated by other scripts.",
					["Hooks"] = {
						["Nameplate Created"] = "function (self, unitId, unitFrame, envTable)\n    \n    --run constructor!\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    if (envTable.IsEnabled) then\n        if (unitFrame.IsSelf) then\n            if (envTable.ShowOnPersonalBar) then\n                envTable.BorderFrame:Show()\n            else\n                envTable.BorderFrame:Hide() \n            end\n        else\n            envTable.BorderFrame:Show()\n        end   \n    end\n    \nend   \n\n\n\n",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.BorderFrame:Hide()\n    \nend\n\n\n",
						["Destructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.BorderFrame:Hide()\n    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --border color\n    local borderColor = \"yellow\"\n    \n    --size of the border\n    local borderSize = 1\n    \n    --transparency\n    local borderAlpha = 1\n    \n    --enabled (set to false it you only want to use the extra border in other scripts)\n    local isEnabled = true\n    \n    --export border (allow the border to be used by other scripts)\n    --other scripts can use:\n    --unitFrame.healthBar.extraBorder:Show()\n    --unitFrame.healthBar.extraBorder:SetVertexColor (r, g, b)\n    --unitFrame.healthBar.extraBorder:SetBorderSizes (borderSize)\n    local canExportBorder = true\n    \n    --do not add the border to personal bar\n    local noPersonalBar = true\n    \n    --private\n    do\n        \n        local newBorder = CreateFrame (\"frame\", nil, unitFrame.healthBar, \"NamePlateFullBorderTemplate\")\n        envTable.BorderFrame = newBorder\n        \n        newBorder:SetBorderSizes (borderSize, borderSize, borderSize, borderSize)\n        newBorder:UpdateSizes()\n        \n        local r, g, b = DetailsFramework:ParseColors (borderColor)\n        newBorder:SetVertexColor (r, g, b, borderAlpha)\n        \n        envTable.ShowOnPersonalBar = not noPersonalBar\n        \n        if (canExportBorder) then\n            unitFrame.healthBar.extraBorder = newBorder\n        end\n        \n        if (not isEnabled) then\n            envTable.IsEnabled = false\n        else\n            envTable.IsEnabled = true\n        end\n    end\n    \nend\n\n\n",
					},
					["Time"] = 1547409079,
					["PlaterCore"] = 1,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["race"] = {
						},
					},
					["url"] = "",
					["Icon"] = 133689,
					["Name"] = "Extra Border [Plater]",
				}, -- [6]
				{
					["Enabled"] = false,
					["Revision"] = 93,
					["semver"] = "",
					["LastHookEdited"] = "",
					["version"] = -1,
					["Author"] = "Izimode-Azralon",
					["HooksTemp"] = {
					},
					["Desc"] = "Changes the target color to the color set in the constructor script.",
					["Hooks"] = {
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    envTable.UpdateColor (unitFrame)\nend",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    envTable.UpdateColor (unitFrame)\nend",
						["Target Changed"] = "function (self, unitId, unitFrame, envTable)\n    envTable.UpdateColor (unitFrame)\nend\n\n\n\n\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --usage: color name e.g \"red\" \"yellow\"; color table e.g {1, 0, 0} {1, 1, 0}; hex string e.g. \"#FF0000\" \"FFFF00\"\n    \n    envTable.TargetColor = \"purple\"\n    --envTable.TargetColor = \"#FF00FF\"\n    --envTable.TargetColor = {252/255, 0/255, 254/255}\n    \n    function envTable.UpdateColor (unitFrame)\n        --do not change the color of the personal bar\n        if (not unitFrame.IsSelf) then\n            \n            --if this nameplate the current target of the player?\n            if (unitFrame.namePlateIsTarget) then\n                Plater.SetNameplateColor (unitFrame, envTable.TargetColor)  --rgb\n            else\n                --refresh the nameplate color\n                Plater.RefreshNameplateColor (unitFrame)\n            end\n        end\n    end\n    \nend\n\n\n\n\n",
					},
					["Time"] = 1552354619,
					["PlaterCore"] = 1,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["role"] = {
						},
					},
					["url"] = "",
					["Icon"] = 878211,
					["Name"] = "Current Target Color [Plater]",
				}, -- [7]
				{
					["LastHookEdited"] = "",
					["Hooks"] = {
						["Initialization"] = "function (modTable)\n    \n    --ATTENTION: after enabling this mod, you may have to adjust the anchor point at the Buff Settings tab\n    \n    local sortByTime = false\n    local invertSort = false\n    \n    --which auras goes first, assign a value (any number), bigger value goes first\n    local priority = {\n        [\"Vampiric Touch\"] = 50,\n        [\"Shadow Word: Pain\"] = 22,\n        [\"Mind Flay\"] = 5,\n        [\"Pistol Shot\"] = 50,\n        [\"Marked for Death\"] = 99,\n    }\n    \n    -- Sort function - do not touch\n    Plater.db.profile.aura_sort = true\n    \n    \n    function Plater.AuraIconsSortFunction (aura1, aura2)\n        local p1 = priority[aura1.SpellId] or priority[aura1.SpellName] or 1\n        local p2 = priority[aura2.SpellId] or priority[aura2.SpellName] or 1\n        \n        if sortByTime and p1 == p2 then\n            if invertSort then\n                return (aura1.Duration == 0 and 99999999 or aura1.RemainingTime or 0) > (aura2.Duration == 0 and 99999999 or aura2.RemainingTime or 0)\n            else\n                return (aura1.Duration == 0 and 99999999 or aura1.RemainingTime or 0) < (aura2.Duration == 0 and 99999999 or aura2.RemainingTime or 0)\n            end\n        else\n            if invertSort then\n                 return p1 < p2\n            else\n                return p1 > p2\n            end\n        end\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["Time"] = 1608663128,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["affix"] = {
						},
						["race"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_aura_reorder",
					["Enabled"] = false,
					["Revision"] = 356,
					["semver"] = "",
					["Author"] = "Ditador-Azralon",
					["Desc"] = "Reorder buffs and debuffs following the settings set in the constructor.",
					["Name"] = "Aura Reorder [Plater]",
					["PlaterCore"] = 1,
					["Options"] = {
					},
					["HooksTemp"] = {
					},
					["version"] = -1,
				}, -- [8]
				{
					["LastHookEdited"] = "",
					["Hooks"] = {
						["Cast Update"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.UpdateIconPosition (unitFrame)\n    self.ThrottleUpdate = -1\n    \nend\n\n\n",
						["Cast Start"] = "function (self, unitId, unitFrame, envTable)\n    \n    unitFrame.castBar.BorderShield:SetDrawLayer(\"artwork\")\n    envTable.UpdateIconPosition (unitFrame)\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable, modTable)\n    \n    --private:\n    function envTable.UpdateIconPosition (unitFrame)\n        local castBar = unitFrame.castBar\n        local icon = castBar.Icon\n        local noInterruptTexture = castBar.BorderShield\n        \n        if (modTable.config.showIcon) then\n            icon:ClearAllPoints()\n            \n            if (modTable.config.iconOnLeftSide) then\n                if (modTable.config.useFullSize) then\n                    icon:SetPoint (\"topright\", unitFrame.healthBar, \"topleft\", modTable.config.iconPadding, modTable.config.iconSizeOffset)\n                    icon:SetPoint (\"bottomright\", unitFrame.castBar, \"bottomleft\", modTable.config.iconPadding, -modTable.config.iconSizeOffset)\n                    \n                else\n                    \n                    icon:SetPoint (\"topright\", unitFrame.castBar, \"topleft\", modTable.config.iconPadding, modTable.config.iconSizeOffset)\n                    icon:SetPoint (\"bottomright\", unitFrame.castBar, \"bottomleft\", modTable.config.iconPadding, -modTable.config.iconSizeOffset)\n                end\n                \n            else\n                if (modTable.config.useFullSize) then\n                    icon:SetPoint (\"topleft\", unitFrame.healthBar, \"topright\", modTable.config.iconPadding, modTable.config.iconSizeOffset)\n                    icon:SetPoint (\"bottomleft\", unitFrame.castBar, \"bottomright\", modTable.config.iconPadding, -modTable.config.iconSizeOffset)\n                    \n                else\n                    \n                    icon:SetPoint (\"topleft\", unitFrame.castBar, \"topright\", modTable.config.iconPadding, modTable.config.iconSizeOffset)\n                    icon:SetPoint (\"bottomleft\", unitFrame.castBar, \"bottomright\", modTable.config.iconPadding, -modTable.config.iconSizeOffset)\n                end\n            end\n            \n            icon:SetWidth (icon:GetHeight())\n            icon:Show()\n        else\n            icon:Hide()\n        end\n        \n        if (modTable.config.showTexture and not castBar.canInterrupt) then\n            noInterruptTexture:Show()\n            \n            local texturePath = modTable.config.iconTexturePath\n            texturePath = texturePath:gsub(\"//\", \"/\")\n            texturePath = texturePath:gsub(\"\\\\\", \"/\")\n            \n            noInterruptTexture:SetTexture (texturePath)\n            noInterruptTexture:SetTexCoord (0, 1, 0, 1)\n            \n            if (modTable.config.desaturatedTexture) then\n                noInterruptTexture:SetDesaturated (modTable.config.desaturatedTexture)\n            else\n                noInterruptTexture:SetVertexColor (DetailsFramework:ParseColors (modTable.config.textureColor))\n            end\n            \n            noInterruptTexture:SetSize (modTable.config.textureWidth, castBar:GetHeight() + modTable.config.textureHeightMod)\n            noInterruptTexture:ClearAllPoints()\n            noInterruptTexture:SetPoint (\"center\", castBar, \"left\", modTable.config.texturePosition, 0)\n            noInterruptTexture:SetAlpha (modTable.config.textureAlpha)\n        else\n            noInterruptTexture:Hide()\n        end\n    end\nend",
					},
					["Time"] = 1597097268,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["race"] = {
						},
					},
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\castbar_icon",
					["Enabled"] = false,
					["Revision"] = 348,
					["semver"] = "",
					["Author"] = "Ditador-Azralon",
					["Desc"] = "Move the icon of the spell cast to the left or right side of the nameplate.",
					["Name"] = "Cast Bar Icon Settings [P]",
					["PlaterCore"] = 1,
					["Options"] = {
						{
							["Type"] = 5,
							["Name"] = "Icon Settings",
							["Value"] = "Icon Settings:",
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 4,
							["Name"] = "Show Icon",
							["Value"] = true,
							["Key"] = "showIcon",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Show the castbar icon when enabled",
						}, -- [2]
						{
							["Type"] = 4,
							["Name"] = "Icon on Left Side",
							["Value"] = true,
							["Key"] = "iconOnLeftSide",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If enabled it anchor the icon on the left side, right otherwise",
						}, -- [3]
						{
							["Type"] = 4,
							["Key"] = "useFullSize",
							["Value"] = false,
							["Name"] = "Use Big Icon",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If enabled the icon has the size of the cast bar plus the healthbar",
						}, -- [4]
						{
							["Type"] = 2,
							["Max"] = 5,
							["Desc"] = "Fine tune the icon size",
							["Min"] = 0,
							["Fraction"] = true,
							["Value"] = 0,
							["Key"] = "iconSizeOffset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Icon Size Offset",
						}, -- [5]
						{
							["Type"] = 2,
							["Max"] = 5,
							["Desc"] = "Space between the icon and the cast bar",
							["Min"] = -5,
							["Name"] = "Icon Padding",
							["Value"] = 0,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "iconPadding",
						}, -- [6]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option6",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 5,
							["Name"] = "Interrupt Texture",
							["Value"] = "Can't Interrupt Texture:",
							["Key"] = "option5",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [8]
						{
							["Type"] = 4,
							["Name"] = "Show Texture",
							["Value"] = true,
							["Key"] = "showTexture",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If enabled show a texture to tell the cast can't be interrupted",
						}, -- [9]
						{
							["Type"] = 3,
							["Name"] = "Texture Path",
							["Value"] = "Interface\\GROUPFRAME\\UI-GROUP-MAINTANKICON",
							["Key"] = "iconTexturePath",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_text",
							["Desc"] = "Insert the path for the texture",
						}, -- [10]
						{
							["Type"] = 4,
							["Name"] = "Texture Desaturated",
							["Value"] = true,
							["Key"] = "desaturatedTexture",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If enbaled, texture is shown in black & white",
						}, -- [11]
						{
							["Type"] = 1,
							["Name"] = "Texture Color",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.3056715726852417, -- [4]
							},
							["Key"] = "textureColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Select the color of the texture",
						}, -- [12]
						{
							["Type"] = 2,
							["Max"] = 32,
							["Desc"] = "Adjust the texture width",
							["Min"] = 1,
							["Fraction"] = false,
							["Value"] = 10,
							["Key"] = "textureWidth",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Texture Width",
						}, -- [13]
						{
							["Type"] = 2,
							["Max"] = 16,
							["Desc"] = "The texture is set to be the same size as the cast bar, fine tune the height as wanted",
							["Min"] = -16,
							["Name"] = "Texture Height Mod",
							["Value"] = 0,
							["Fraction"] = true,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "textureHeightMod",
						}, -- [14]
						{
							["Type"] = 2,
							["Max"] = 32,
							["Desc"] = "Adjust the texture position",
							["Min"] = -32,
							["Fraction"] = false,
							["Value"] = 0,
							["Key"] = "texturePosition",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Texture Position",
						}, -- [15]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Adjust the texture transparency",
							["Min"] = 0,
							["Key"] = "textureAlpha",
							["Value"] = 1,
							["Name"] = "Texture Alpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [16]
					},
					["HooksTemp"] = {
					},
					["version"] = -1,
				}, -- [9]
				{
					["Enabled"] = false,
					["Revision"] = 84,
					["semver"] = "",
					["LastHookEdited"] = "",
					["version"] = -1,
					["Author"] = "Ahwa-Azralon",
					["HooksTemp"] = {
					},
					["Desc"] = "Add extra effects to execute range. See the constructor script for options.",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (envTable.UseCustomExecutePercent) then\n        \n        --manual detection\n        local healthBar = unitFrame.healthBar\n        if (healthBar.CurrentHealth / healthBar.CurrentHealthMax <= envTable.ExecutePercent) then\n            envTable.UnitInExecuteRange (unitFrame)\n        end        \n        \n    else\n        \n        --auto detection\n        if (unitFrame.InExecuteRange) then\n            envTable.UnitInExecuteRange (unitFrame)\n        end\n        \n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --execute detection, if true the script will handle the execute percent\n    --while false Plater will automatically trigger the execute range\n    --you only want to set this to true in case of Plater not detecting the execute range correctly\n    envTable.UseCustomExecutePercent = false\n    --execute percent, if not detecting automatic, this is the percent to active the execute range\n    --use from zero to one, 0.20 is equal to 20% of the unit life\n    envTable.ExecutePercent = 0.20\n    \n    --allow this script to change the nameplate color when the unit is in execute range\n    envTable.CanChangeColor = true\n    --change the health bar color to this color when the unit is in execute range\n    --color can be set as:\n    --color names: \"red\", \"yellow\"\n    --color hex: \"#FF0000\", \"#FFFF00\"\n    --color table: {1, 0, 0}, {1, 1, 0}\n    envTable.ExecuteColor = \"green\"\n    \n    --border color\n    envTable.CanChangeBorderColor = false\n    envTable.BorderColor = \"red\"\n    \n    --hide the default health divisor and the health execute indicator\n    envTable.HideHealthDivisor = false\n    --if not hidden, adjust the health divisor settings and the health execute indicator\n    envTable.HealthDivisorAlpha = 0.5\n    envTable.HealthDivisorColor = \"white\"\n    envTable.HealthExecuteIndicatorAlpha = 0.15\n    envTable.HealthExecuteIndicatorColor = \"darkred\"\n    \n    \n    --private (internal functions)\n    do\n        function envTable.UnitInExecuteRange (unitFrame)\n            --check if can change the execute color\n            if (envTable.CanChangeColor) then\n                Plater.SetNameplateColor (unitFrame, envTable.ExecuteColor)\n            end\n            \n            if (envTable.CanChangeBorderColor) then\n                Plater.SetBorderColor (unitFrame, envTable.BorderColor)\n            end\n            \n            if (envTable.HideHealthDivisor) then\n                unitFrame.healthBar.healthCutOff:Hide() \n                unitFrame.healthBar.executeRange:Hide()\n                \n            else\n                envTable.UpdateHealthDivisor (unitFrame)\n                \n            end\n        end\n        \n        function envTable.UpdateHealthDivisor (unitFrame)\n            local healthBar = unitFrame.healthBar\n            \n            healthBar.healthCutOff:Show()\n            healthBar.healthCutOff:SetVertexColor (DetailsFramework:ParseColors (envTable.HealthDivisorColor))\n            healthBar.healthCutOff:SetAlpha (envTable.HealthDivisorAlpha)\n            \n            healthBar.executeRange:Show()\n            healthBar.executeRange:SetVertexColor (DetailsFramework:ParseColors (envTable.HealthExecuteIndicatorColor))\n            healthBar.executeRange:SetAlpha (envTable.HealthExecuteIndicatorAlpha)\n            \n            if (envTable.UseCustomExecutePercent) then\n                healthBar.healthCutOff:ClearAllPoints()\n                healthBar.executeRange:ClearAllPoints()\n                \n                healthBar.healthCutOff:SetSize (healthBar:GetHeight(), healthBar:GetHeight())\n                healthBar.healthCutOff:SetPoint (\"center\", healthBar, \"left\", healthBar:GetWidth() * envTable.ExecutePercent, 0)\n                \n                healthBar.executeRange:SetTexCoord (0, envTable.ExecutePercent, 0, 1)\n                healthBar.executeRange:SetHeight (healthBar:GetHeight())\n                healthBar.executeRange:SetPoint (\"left\", healthBar, \"left\", 0, 0)\n                healthBar.executeRange:SetPoint (\"right\", healthBar.healthCutOff, \"center\")\n            end\n            \n        end\n    end\n    \nend",
					},
					["Time"] = 1547406548,
					["PlaterCore"] = 1,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["role"] = {
						},
					},
					["url"] = "",
					["Icon"] = 135358,
					["Name"] = "Execute Range [Plater]",
				}, -- [10]
				{
					["OptionsValues"] = {
					},
					["LastHookEdited"] = "",
					["Hooks"] = {
						["Initialization"] = "function (modTable)\n    --list of npcs and their colors, can be inserted:\n    --name of the unit\n    --name of the unit in lower case\n    --npcID of the unit\n    \n    --color can be added as:\n    --color names: \"red\", \"yellow\"\n    --color hex: \"#FF0000\", \"#FFFF00\"\n    --color table: {1, 0, 0}, {1, 1, 0}    \n    \n    modTable.changeBarColor = modTable.config.changeBarColor\n    modTable.changeBorderColor = modTable.config.changeBorderColor\n    modTable.resetColors = modTable.config.resetColors\n    \n    modTable.ListOfNpcs = {\n        [61146] = modTable.config.color, --\"olive\", --monk statue npcID\n        [103822] = modTable.config.color, --\"olive\", --druid treant npcID\n        [15352] = modTable.config.color, --\"olive\", --shaman elemental\n        [95072] = modTable.config.color, --\"olive\", --shaman greater earth elemental npcID\n        [61056] = modTable.config.color, --\"olive\", --shaman primal earth elemental npcID\n        \n    }\nend\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable, modTable)\n    if not unitId then\n        return\n    end\n    --get the GUID of the target of the unit\n    local targetGUID = UnitGUID (unitId .. \"target\")\n    \n    if (targetGUID) then\n        \n        --get the npcID of the target\n        local npcID = Plater.GetNpcIDFromGUID (targetGUID)\n        local unitName = UnitName (unitId .. \"target\")\n        local unitNameLower = string.lower (unitName)\n        \n        --check if the npcID of this unit is in the npc list \n        local color = modTable.ListOfNpcs [npcID] or modTable.ListOfNpcs [unitName] or modTable.ListOfNpcs [unitNameLower]\n        \n        if color then\n            if modTable.changeBarColor then\n                Plater.SetNameplateColor (unitFrame, color)\n            end\n            if modTable.changeBorderColor then\n                Plater.SetBorderColor (unitFrame, color)\n            end\n            unitFrame.attackingSpecificUnitFromMod = true\n        elseif unitFrame.attackingSpecificUnitFromMod and modTable.resetColors then\n            if modTable.changeBorderColor then\n                Plater.SetBorderColor (unitFrame)\n            end\n            if modTable.changeBarColor then\n                Plater.RefreshNameplateColor (unitFrame)\n            end\n            unitFrame.attackingSpecificUnitFromMod = false\n        end\n    end\nend",
					},
					["Time"] = 1675433748,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["race"] = {
						},
						["encounter_ids"] = {
						},
						["affix"] = {
						},
					},
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_attacking_unit",
					["Enabled"] = false,
					["Revision"] = 364,
					["semver"] = "",
					["Author"] = "Kastfall-Azralon",
					["Desc"] = "Change the nameplate color if the unit is attacking a specific unit like Monk's Ox Statue or Druid's Treants. You may edit which units it track in the constructor script.",
					["Prio"] = 99,
					["version"] = -1,
					["PlaterCore"] = 1,
					["Name"] = "Attacking Specific Unit [Plater]",
					["HooksTemp"] = {
						["Initialization"] = "function (modTable)\n    --list of npcs and their colors, can be inserted:\n    --name of the unit\n    --name of the unit in lower case\n    --npcID of the unit\n    \n    --color can be added as:\n    --color names: \"red\", \"yellow\"\n    --color hex: \"#FF0000\", \"#FFFF00\"\n    --color table: {1, 0, 0}, {1, 1, 0}    \n    \n    modTable.changeBarColor = modTable.config.changeBarColor\n    modTable.changeBorderColor = modTable.config.changeBorderColor\n    modTable.resetColors = modTable.config.resetColors\n    \n    modTable.ListOfNpcs = {\n        [61146] = modTable.config.color, --\"olive\", --monk statue npcID\n        [103822] = modTable.config.color, --\"olive\", --druid treant npcID\n        [15352] = modTable.config.color, --\"olive\", --shaman elemental\n        [95072] = modTable.config.color, --\"olive\", --shaman greater earth elemental npcID\n        [61056] = modTable.config.color, --\"olive\", --shaman primal earth elemental npcID\n        \n    }\nend\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable, modTable)\n    if not unitId then\n        return\n    end\n    --get the GUID of the target of the unit\n    local targetGUID = UnitGUID (unitId .. \"target\")\n    \n    if (targetGUID) then\n        \n        --get the npcID of the target\n        local npcID = Plater.GetNpcIDFromGUID (targetGUID)\n        local unitName = UnitName (unitId .. \"target\")\n        local unitNameLower = string.lower (unitName)\n        \n        --check if the npcID of this unit is in the npc list \n        local color = modTable.ListOfNpcs [npcID] or modTable.ListOfNpcs [unitName] or modTable.ListOfNpcs [unitNameLower]\n        \n        if color then\n            if modTable.changeBarColor then\n                Plater.SetNameplateColor (unitFrame, color)\n            end\n            if modTable.changeBorderColor then\n                Plater.SetBorderColor (unitFrame, color)\n            end\n            unitFrame.attackingSpecificUnitFromMod = true\n        elseif unitFrame.attackingSpecificUnitFromMod and modTable.resetColors then\n            if modTable.changeBorderColor then\n                Plater.SetBorderColor (unitFrame)\n            end\n            if modTable.changeBarColor then\n                Plater.RefreshNameplateColor (unitFrame)\n            end\n            unitFrame.attackingSpecificUnitFromMod = false\n        end\n    end\nend",
					},
					["Options"] = {
						{
							["Type"] = 1,
							["Key"] = "color",
							["Value"] = {
								0.5019607843137255, -- [1]
								0.5019607843137255, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 4,
							["Key"] = "changeBarColor",
							["Value"] = true,
							["Name"] = "Change Bar Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 4,
							["Key"] = "changeBorderColor",
							["Value"] = false,
							["Name"] = "Change Border Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 4,
							["Key"] = "resetColors",
							["Value"] = true,
							["Name"] = "Reset Colors",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [4]
					},
				}, -- [11]
				{
					["LastHookEdited"] = "",
					["Hooks"] = {
						["Nameplate Created"] = "function (self, unitId, unitFrame, envTable)\n    \n    --run constructor!\n    --constructor is executed only once when any script of the hook runs.\n    \nend\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if need update the amount of combo points shown\n    if (envTable.LastPlayerTalentUpdate > envTable.LastUpdate) then\n        envTable.UpdateComboPointAmount()\n    end    \n    \n    if (unitFrame.namePlateIsTarget and not unitFrame.IsSelf) then\n        envTable.ComboPointFrame:Show()\n        envTable.UpdateComboPoints()\n        \n    else\n        envTable.ComboPointFrame:Hide()\n    end    \n    \nend\n\n\n",
						["Target Changed"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if this nameplate is the current target\n    if (unitFrame.namePlateIsTarget and not unitFrame.IsSelf) then\n        envTable.ComboPointFrame:Show()\n        envTable.UpdateComboPoints()\n    else\n        envTable.ComboPointFrame:Hide()\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Player Power Update"] = "function (self, unitId, unitFrame, envTable, modTable, ...)\n    local powerType = ...\n    \n    if (powerType and powerType == \"COMBO_POINTS\" and unitFrame.namePlateIsTarget and not unitFrame.IsSelf) then\n        envTable.UpdateComboPoints()\n    end\n    \n    \nend",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.ComboPointFrame:Hide()\n    \nend\n\n\n",
						["Destructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.ComboPointFrame:Hide()\n    \nend\n\n\n\n\n",
						["Player Talent Update"] = "function (self, unitId, unitFrame, envTable)\n    \n    --update the amount of comboo points shown when the player changes talents or specialization\n    envTable.UpdateComboPointAmount()\n    \n    --save the time of the last talent change\n    envTable.LastPlayerTalentUpdate = GetTime()\n    \n    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    --settings\n    local anchors = {\n        {\"bottom\", unitFrame.healthBar, \"top\", 0, 24},\n    }\n    \n    local sizes = {\n        width = 12,\n        height = 12,\n        scale = 1,\n    }\n    \n    local textures = {\n        backgroundTexture = [[Interface\\PLAYERFRAME\\ClassOverlayComboPoints]],\n        backgroundTexCoords = {0/128, 21/128, 101/128, 122/128},\n        \n        comboPointTexture = [[Interface\\PLAYERFRAME\\ClassOverlayComboPoints]],\n        comboPointTexCoords = {3/128, 18/128, 81/128, 96/128},\n    }\n    if WOW_PROJECT_ID ~= WOW_PROJECT_MAINLINE then\n        textures = {\n            backgroundTexture = [[Interface\\PLAYERFRAME\\ClassOverlayComboPoints]],\n            backgroundTexCoords = {78/128, 98/128, 21/64, 41/64},\n            \n            comboPointTexture = [[Interface\\PLAYERFRAME\\ClassOverlayComboPoints]],\n            comboPointTexCoords = {100/128, 120/128, 21/64, 41/64},\n        }\n    end\n    \n    local frameLevel = 1000\n    local frameStrata = \"high\"    \n    \n    --private\n    do\n        --store combo points frames on this table\n        envTable.ComboPoints = {}\n        --save when the player changed talents or spec\n        envTable.LastPlayerTalentUpdate = GetTime()\n        --save when this nameplate got a combo point amount and alignment update        \n        \n        --build combo points frame anchor (combo point are anchored to this)\n        if (not unitFrame.PlaterComboPointFrame) then\n            local hostFrame = CreateFrame (\"frame\", nil, unitFrame)\n            hostFrame.ComboPointFramesPool = {}\n            unitFrame.PlaterComboPointFrame = hostFrame\n            envTable.ComboPointFrame = hostFrame\n            envTable.ComboPointFrame:SetScale (sizes.scale)\n            \n            --DetailsFramework:ApplyStandardBackdrop (envTable.ComboPointFrame) --debug anchor size\n            \n            --animations\n            local onPlayShowAnimation = function (animation)\n                --stop the hide animation if it's playing\n                if (animation:GetParent():GetParent().HideAnimation:IsPlaying()) then\n                    animation:GetParent():GetParent().HideAnimation:Stop()\n                end\n                \n                animation:GetParent():Show()\n            end\n            \n            local onPlayHideAnimation = function (animation)\n                --stop the show animation if it's playing\n                if (animation:GetParent():GetParent().ShowAnimation:IsPlaying()) then\n                    animation:GetParent():GetParent().ShowAnimation:Stop()\n                end\n            end        \n            local onStopHideAnimation = function (animation)\n                animation:GetParent():Hide()       \n            end\n            \n            local createAnimations = function (comboPoint)\n                --on show\n                comboPoint.ShowAnimation = Plater:CreateAnimationHub (comboPoint.comboPointTexture, onPlayShowAnimation, nil)\n                Plater:CreateAnimation (comboPoint.ShowAnimation, \"scale\", 1, 0.1, 0, 0, 1, 1)\n                Plater:CreateAnimation (comboPoint.ShowAnimation, \"alpha\", 1, 0.1, .5, 1)\n                Plater:CreateAnimation (comboPoint.ShowAnimation, \"scale\", 2, 0.1, 1.2, 1.2, 1, 1)\n                \n                --on hide\n                comboPoint.HideAnimation = Plater:CreateAnimationHub (comboPoint.comboPointTexture, onPlayHideAnimation, onStopHideAnimation)\n                Plater:CreateAnimation (comboPoint.HideAnimation, \"scale\", 1, 0.1, 1, 1, 0, 0)\n                Plater:CreateAnimation (comboPoint.HideAnimation, \"alpha\", 1, 0.1, 1, 0)\n            end\n            \n            --build combo point frame        \n            for i =1, 10 do \n                local f = CreateFrame (\"frame\", nil, envTable.ComboPointFrame)\n                f:SetSize (sizes.width, sizes.height)\n                tinsert (envTable.ComboPoints, f)\n                tinsert (unitFrame.PlaterComboPointFrame.ComboPointFramesPool, f)\n                \n                local backgroundTexture = f:CreateTexture (nil, \"background\")\n                backgroundTexture:SetTexture (textures.backgroundTexture)\n                backgroundTexture:SetTexCoord (unpack (textures.backgroundTexCoords))\n                backgroundTexture:SetSize (sizes.width, sizes.height)\n                backgroundTexture:SetPoint (\"center\")\n                \n                local comboPointTexture = f:CreateTexture (nil, \"artwork\")\n                comboPointTexture:SetTexture (textures.comboPointTexture)\n                comboPointTexture:SetTexCoord (unpack (textures.comboPointTexCoords))\n                \n                comboPointTexture:SetSize (sizes.width, sizes.height)\n                comboPointTexture:SetPoint (\"center\")\n                comboPointTexture:Hide()            \n                \n                f.IsActive = false\n                \n                f.backgroundTexture = backgroundTexture\n                f.comboPointTexture = comboPointTexture\n                \n                createAnimations (f)\n            end\n            \n        else\n            envTable.ComboPointFrame = unitFrame.PlaterComboPointFrame\n            envTable.ComboPointFrame:SetScale (sizes.scale)\n            envTable.ComboPoints = unitFrame.PlaterComboPointFrame.ComboPointFramesPool\n            \n        end            \n        \n        envTable.ComboPointFrame:SetFrameLevel (frameLevel)\n        envTable.ComboPointFrame:SetFrameStrata (frameStrata)\n        \n        function envTable.UpdateComboPoints()\n            local comboPoints = GetComboPoints(\"player\", \"target\")\n            --UnitPower (\"player\", Enum.PowerType.ComboPoints)\n            \n            for i = 1, envTable.TotalComboPoints do\n                local thisComboPoint = envTable.ComboPoints [i]\n                \n                if (i <= comboPoints ) then\n                    --combo point enabled\n                    if (not thisComboPoint.IsActive) then\n                        thisComboPoint.ShowAnimation:Play()\n                        thisComboPoint.IsActive = true\n                        \n                    end\n                    \n                else\n                    --combo point disabled\n                    if (thisComboPoint.IsActive) then\n                        thisComboPoint.HideAnimation:Play()\n                        thisComboPoint.IsActive = false\n                        \n                    end\n                end\n            end\n            \n            \n        end\n        \n        function envTable.UpdateComboPointAmount()\n            local namePlateWidth = Plater.db.profile.plate_config.enemynpc.health_incombat[1]\n            local comboPoints = UnitPowerMax (\"player\", Enum.PowerType.ComboPoints)\n            local reservedSpace = (namePlateWidth - sizes.width * comboPoints)  / comboPoints \n            \n            --store the total amount of combo points\n            envTable.TotalComboPoints = comboPoints\n            \n            --update anchor frame\n            envTable.ComboPointFrame:SetWidth (namePlateWidth)\n            envTable.ComboPointFrame:SetHeight (20)\n            envTable.ComboPointFrame:ClearAllPoints()\n            for i = 1, #anchors do\n                local anchor = anchors[i]\n                envTable.ComboPointFrame:SetPoint (unpack (anchor))\n            end        \n            \n            --\n            for i = 1, #envTable.ComboPoints do\n                envTable.ComboPoints[i]:Hide()\n                envTable.ComboPoints[i]:ClearAllPoints()\n            end\n            \n            for i = 1, comboPoints do\n                local comboPoint = envTable.ComboPoints[i]\n                if i == 1 then\n                    comboPoint:SetPoint (\"left\", envTable.ComboPointFrame, \"left\", reservedSpace/2, 0)\n                else\n                    comboPoint:SetPoint (\"left\", envTable.ComboPoints[i-1], \"right\", reservedSpace, 0)\n                end\n                \n                comboPoint:Show()\n            end\n            \n            envTable.LastUpdate = GetTime()\n            \n            envTable.UpdateComboPoints()\n        end\n        \n        --initialize\n        envTable.UpdateComboPointAmount()\n        envTable.ComboPointFrame:Hide()\n    end\n    \n    \nend",
					},
					["Time"] = 1621935143,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
							["Enabled"] = true,
							["DRUID"] = true,
							["ROGUE"] = true,
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["affix"] = {
						},
						["race"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
							["103"] = true,
							["Enabled"] = true,
						},
					},
					["url"] = "",
					["Icon"] = 135426,
					["Enabled"] = false,
					["Revision"] = 284,
					["semver"] = "",
					["Author"] = "Izimode-Azralon",
					["Desc"] = "Show combo points above the nameplate for Druid Feral and Rogues.",
					["Name"] = "Combo Points [Plater]",
					["PlaterCore"] = 1,
					["Options"] = {
					},
					["HooksTemp"] = {
					},
					["version"] = -1,
				}, -- [12]
				{
					["OptionsValues"] = {
						["test"] = false,
						["changecolor"] = true,
						["color"] = {
							0, -- [1]
							0.9411765336990356, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["size"] = 32,
					},
					["HooksTemp"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable, modTable)\n    \n    if modTable.units[unitFrame.namePlateNpcId] or modTable.config.test then\n        if modTable.config.changecolor then\n            Plater.SetNameplateColor (unitFrame, modTable.config.color)\n        end\n        if modTable.config.hidename then\n            unitFrame.healthBar.unitName:Hide()\n        end\n        if modTable.config.hidehp then\n            unitFrame.healthBar.lifePercent:Hide()\n        end\n        if modTable.config.hideauras then\n            unitFrame.BuffFrame:Hide()\n            unitFrame.BuffFrame2:Hide()\n        end\n    end\n    \nend\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable, modTable)\n    \n    unitFrame.TIF:Hide()\n    \n    local texture\n    \n    if modTable.config.test then\n        texture = modTable.RandomTexture()\n    else\n        texture = modTable.units[unitFrame.namePlateNpcId]\n    end\n    \n    if not texture then return end\n    \n    unitFrame.TIF.t:SetTexture(texture)\n    unitFrame.TIF:Show()\n    \nend\n\n\n\n\n\n\n",
						["Initialization"] = "function (modTable)\n    \n    modTable.units = {\n        -- war\n        [119052] = GetSpellTexture(236320), -- War Banner\n        -- sham\n        -- [3527] = GetSpellTexture(5394), -- Healing Stream Totem\n        -- [5913] = GetSpellTexture(8143), -- Tremor Totem\n        [61245] = GetSpellTexture(192058), -- Capacitor Totem\n        -- [2630] = GetSpellTexture(2484), -- Earthbind Totem\n        -- [53006] = GetSpellTexture(98008), -- Spirit Link Totem\n        [59764] = GetSpellTexture(108280), -- Healing Tide Totem\n        -- [10467] = GetSpellTexture(16191), -- Mana Tide Totem\n        -- [6112] = GetSpellTexture(8512), -- Windfury Totem\n        -- [97369] = GetSpellTexture(192222), -- Liquid Magma Totem\n        -- [100943] = GetSpellTexture(198838), -- Earthen Wall Totem\n        -- [78001] = GetSpellTexture(157153), -- Cloudburst Totem\n        -- [104818] = GetSpellTexture(207399), -- Ancestral Protection Totem\n        -- [60561] = GetSpellTexture(51485), -- Earthgrab Totem\n        [105427] = GetSpellTexture(204330), -- Skyfury Totem\n        [5925] = GetSpellTexture(204336), -- Grounding Totem\n        [105451] = GetSpellTexture(204331), -- Counterstrike Totem\n        -- [97285] = GetSpellTexture(192077), -- Wind Rush Totem\n        -- [166523] = GetSpellTexture(324386), -- Vesper Totem\n        -- tazavesh\n        [179733] = GetSpellTexture(355132),  -- Invigorating Fish Stick\n        -- lock\n        [135002] = GetSpellTexture(265187),  -- Demonic Tyrant\n    }\n    \n    modTable.RandomTexture = function()\n        local random = random(19)\n        local i = 0\n        for k, v in pairs(modTable.units) do\n            i = i+1\n            if i == random then\n                return v\n            end\n        end\n    end\n    \nend\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable, modTable)\n    \n    if not unitFrame.TIF then\n        -- create frame\n        local f = CreateFrame(\"Frame\", nil, unitFrame.healthBar.FrameOverlay)\n        f:SetFrameStrata(\"BACKGROUND\")\n        f:SetWidth(modTable.config.size)\n        f:SetHeight(modTable.config.size)\n        local t = f:CreateTexture(nil, \"BACKGROUND\")\n        t:SetAllPoints(f)\n        f.t = t\n        t:SetTexCoord(.08, .92, .08, .92)\n        f:SetPoint(\"BOTTOM\", unitFrame.healthBar.FrameOverlay, \"TOP\", 0, modTable.config.y)\n        f:Show() \n        unitFrame.TIF = f\n        -- create border\n        unitFrame.TIF.Border = CreateFrame(\n            \"Frame\", \n            nil, \n            f, \n            \"NamePlateFullBorderTemplate\"\n        )\n        unitFrame.TIF.Border:SetVertexColor(0, 0, 0)\n        unitFrame.TIF.Border:SetBorderSizes (0.5, 0.5, 0.5, 0.5)\n        unitFrame.TIF.Border:UpdateSizes()\n    end\n    \nend\n\n\n",
					},
					["Hooks"] = {
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable, modTable)\n    \n    unitFrame.TIF:Hide()\n    \n    local texture\n    \n    if modTable.config.test then\n        texture = modTable.RandomTexture()\n    else\n        texture = modTable.units[unitFrame.namePlateNpcId]\n    end\n    \n    if not texture then return end\n    \n    unitFrame.TIF.t:SetTexture(texture)\n    unitFrame.TIF:Show()\n    \nend\n\n\n\n\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable, modTable)\n    \n    if modTable.units[unitFrame.namePlateNpcId] or modTable.config.test then\n        if modTable.config.changecolor then\n            Plater.SetNameplateColor (unitFrame, modTable.config.color)\n        end\n        if modTable.config.hidename then\n            unitFrame.healthBar.unitName:Hide()\n        end\n        if modTable.config.hidehp then\n            unitFrame.healthBar.lifePercent:Hide()\n        end\n        if modTable.config.hideauras then\n            unitFrame.BuffFrame:Hide()\n            unitFrame.BuffFrame2:Hide()\n        end\n    end\n    \nend\n\n\n",
						["Initialization"] = "function (modTable)\n    \n    modTable.units = {\n        -- war\n        [119052] = GetSpellTexture(236320), -- War Banner\n        -- sham\n        -- [3527] = GetSpellTexture(5394), -- Healing Stream Totem\n        -- [5913] = GetSpellTexture(8143), -- Tremor Totem\n        [61245] = GetSpellTexture(192058), -- Capacitor Totem\n        -- [2630] = GetSpellTexture(2484), -- Earthbind Totem\n        -- [53006] = GetSpellTexture(98008), -- Spirit Link Totem\n        [59764] = GetSpellTexture(108280), -- Healing Tide Totem\n        -- [10467] = GetSpellTexture(16191), -- Mana Tide Totem\n        -- [6112] = GetSpellTexture(8512), -- Windfury Totem\n        -- [97369] = GetSpellTexture(192222), -- Liquid Magma Totem\n        -- [100943] = GetSpellTexture(198838), -- Earthen Wall Totem\n        -- [78001] = GetSpellTexture(157153), -- Cloudburst Totem\n        -- [104818] = GetSpellTexture(207399), -- Ancestral Protection Totem\n        -- [60561] = GetSpellTexture(51485), -- Earthgrab Totem\n        [105427] = GetSpellTexture(204330), -- Skyfury Totem\n        [5925] = GetSpellTexture(204336), -- Grounding Totem\n        [105451] = GetSpellTexture(204331), -- Counterstrike Totem\n        -- [97285] = GetSpellTexture(192077), -- Wind Rush Totem\n        -- [166523] = GetSpellTexture(324386), -- Vesper Totem\n        -- tazavesh\n        [179733] = GetSpellTexture(355132),  -- Invigorating Fish Stick\n        -- lock\n        [135002] = GetSpellTexture(265187),  -- Demonic Tyrant\n    }\n    \n    modTable.RandomTexture = function()\n        local random = random(19)\n        local i = 0\n        for k, v in pairs(modTable.units) do\n            i = i+1\n            if i == random then\n                return v\n            end\n        end\n    end\n    \nend\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable, modTable)\n    \n    if not unitFrame.TIF then\n        -- create frame\n        local f = CreateFrame(\"Frame\", nil, unitFrame.healthBar.FrameOverlay)\n        f:SetFrameStrata(\"BACKGROUND\")\n        f:SetWidth(modTable.config.size)\n        f:SetHeight(modTable.config.size)\n        local t = f:CreateTexture(nil, \"BACKGROUND\")\n        t:SetAllPoints(f)\n        f.t = t\n        t:SetTexCoord(.08, .92, .08, .92)\n        f:SetPoint(\"BOTTOM\", unitFrame.healthBar.FrameOverlay, \"TOP\", 0, modTable.config.y)\n        f:Show() \n        unitFrame.TIF = f\n        -- create border\n        unitFrame.TIF.Border = CreateFrame(\n            \"Frame\", \n            nil, \n            f, \n            \"NamePlateFullBorderTemplate\"\n        )\n        unitFrame.TIF.Border:SetVertexColor(0, 0, 0)\n        unitFrame.TIF.Border:SetBorderSizes (0.5, 0.5, 0.5, 0.5)\n        unitFrame.TIF.Border:UpdateSizes()\n    end\n    \nend\n\n\n",
					},
					["Time"] = 1675446347,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["affix"] = {
						},
						["race"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["url"] = "https://wago.io/LBLLVTl9f/6",
					["Icon"] = 3615519,
					["Enabled"] = true,
					["Revision"] = 836,
					["Options"] = {
						{
							["Type"] = 4,
							["Name"] = "test mode",
							["Value"] = false,
							["Key"] = "test",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 6,
							["Name"] = "delim",
							["Value"] = 0,
							["Key"] = "",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 5,
							["Name"] = "size and positioning",
							["Value"] = "size & positioning",
							["Key"] = "",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 2,
							["Max"] = 256,
							["Desc"] = "",
							["Min"] = 32,
							["Fraction"] = false,
							["Value"] = 50,
							["Name"] = "icon size",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "size",
						}, -- [4]
						{
							["Type"] = 2,
							["Max"] = 100,
							["Desc"] = "anchor = topcenter",
							["Min"] = 0,
							["Fraction"] = false,
							["Value"] = 5,
							["Name"] = "y offset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "y",
						}, -- [5]
						{
							["Type"] = 6,
							["Name"] = "delim",
							["Value"] = 0,
							["Key"] = "",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [6]
						{
							["Type"] = 5,
							["Name"] = "color options",
							["Value"] = "plate color",
							["Key"] = "",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 4,
							["Name"] = "change color",
							["Value"] = true,
							["Key"] = "changecolor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [8]
						{
							["Type"] = 1,
							["Name"] = "plate color",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Key"] = "color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [9]
						{
							["Type"] = 6,
							["Name"] = "delim",
							["Value"] = 0,
							["Key"] = "",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [10]
						{
							["Type"] = 5,
							["Name"] = "other options",
							["Value"] = "other",
							["Key"] = "",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [11]
						{
							["Type"] = 4,
							["Name"] = "hide name",
							["Value"] = true,
							["Key"] = "hidename",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [12]
						{
							["Type"] = 4,
							["Name"] = "hide health text",
							["Value"] = true,
							["Key"] = "hidehp",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [13]
						{
							["Type"] = 4,
							["Max"] = 256,
							["Desc"] = "",
							["Min"] = 32,
							["Fraction"] = false,
							["Value"] = 50,
							["Name"] = "hide auras",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Key"] = "hideauras",
						}, -- [14]
					},
					["Author"] = "Ретцер-Ревущий фьорд",
					["Desc"] = "",
					["Prio"] = 99,
					["version"] = 6,
					["PlaterCore"] = 1,
					["Name"] = "PVP Plate Icons",
					["LastHookEdited"] = "Nameplate Updated",
					["semver"] = "1.0.5",
				}, -- [13]
				{
					["OptionsValues"] = {
					},
					["HooksTemp"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable, modTable)\n    modTable.updatePosition(unitFrame)\nend\n\n\n\n",
						["Initialization"] = "function (modTable)\n    modTable.updatePosition = function(unitFrame)\n        if \n        unitFrame.PlaterRaidTargetFrame and \n        unitFrame.PlaterRaidTargetFrame.RaidTargetIcon and\n        unitFrame.PlaterRaidTargetFrame.RaidTargetIcon:IsShown()  then\n            --2 for enemy, 4 for neutral or 5 for friendly\n            if unitFrame.namePlateUnitReaction == 5 then\n                unitFrame.PlaterRaidTargetFrame:ClearAllPoints()\n                unitFrame.PlaterRaidTargetFrame:SetPoint(\"BOTTOM\", unitFrame.ActorNameSpecial, \"TOP\", 0, modTable.config.y)\n            end\n        end\n    end\n    \nend\n\n\n",
						["Raid Target"] = "function (self, unitId, unitFrame, envTable, modTable)\n    modTable.updatePosition(unitFrame)\nend",
					},
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable, modTable)\n    modTable.updatePosition(unitFrame)\nend\n\n\n\n",
						["Initialization"] = "function (modTable)\n    modTable.updatePosition = function(unitFrame)\n        if \n        unitFrame.PlaterRaidTargetFrame and \n        unitFrame.PlaterRaidTargetFrame.RaidTargetIcon and\n        unitFrame.PlaterRaidTargetFrame.RaidTargetIcon:IsShown()  then\n            --2 for enemy, 4 for neutral or 5 for friendly\n            if unitFrame.namePlateUnitReaction == 5 then\n                unitFrame.PlaterRaidTargetFrame:ClearAllPoints()\n                unitFrame.PlaterRaidTargetFrame:SetPoint(\"BOTTOM\", unitFrame.ActorNameSpecial, \"TOP\", 0, modTable.config.y)\n            end\n        end\n    end\n    \nend\n\n\n",
						["Raid Target"] = "function (self, unitId, unitFrame, envTable, modTable)\n    modTable.updatePosition(unitFrame)\nend",
					},
					["Time"] = 1675446349,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["affix"] = {
						},
						["race"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["url"] = "https://wago.io/g5ra-5gil/1",
					["Icon"] = 134331,
					["Enabled"] = true,
					["Revision"] = 139,
					["Options"] = {
						{
							["Type"] = 2,
							["Max"] = 30,
							["Desc"] = "",
							["Min"] = -10,
							["Fraction"] = false,
							["Value"] = 5,
							["Name"] = "y offset from unit name",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "y",
						}, -- [1]
					},
					["Author"] = "Ретцер-Ревущий фьорд",
					["Desc"] = "",
					["Prio"] = 99,
					["version"] = 1,
					["PlaterCore"] = 1,
					["Name"] = "Friendly Raid Mark",
					["LastHookEdited"] = "",
					["semver"] = "1.0.0",
				}, -- [14]
				{
					["OptionsValues"] = {
						["iconAnchorSide"] = 2,
						["iconSize"] = 14,
						["textSize"] = 8,
						["iconAnchorX"] = 16,
						["textFontFace"] = "GennUI",
						["iconAnchorY"] = 2,
						["textColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
					},
					["LastHookEdited"] = "",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable, modTable)\n    \n    local strText = \"\"\n    \n    if unitFrame and unitFrame.namePlateIsQuestObjective then\n        \n        for i, questInfo in ipairs(unitFrame.QuestInfo) do\n            if questInfo.yourQuest and not questInfo.finished then\n                local qtext = questInfo.questText:lower()\n                \n                -- Loot Quest\n                if questInfo.total \n                and not string.find(qtext, \"slain\") \n                and not string.find(qtext, \"killed\") \n                and not string.find(qtext, \"subdued\")\n                and not string.find(qtext, \"protect\")\n                then\n                    strText = questInfo.total - questInfo.amount\n                    unitFrame.questProgressIconFrame:SetTexture (envTable.iconBag);\n                    break\n                    \n                    -- Kill Quest\n                elseif questInfo.total \n                and (string.find(qtext, \"slain\") \n                    or string.find(qtext, \"killed\")\n                    or string.find(qtext, \"subdued\")\n                    or string.find(qtext, \"protect\")) \n                then\n                    strText = questInfo.total - questInfo.amount\n                    unitFrame.questProgressIconFrame:SetTexture (envTable.iconSkull);\n                    break\n                    \n                    -- Percentage quest\n                elseif not questInfo.total then\n                    local curr = questInfo.amount or 0\n                    if modTable.config['percentRemaining'] then\n                        strText = math.floor(100 - curr) .. \"%\"\n                    else\n                        strText = math.floor(curr) .. \"%\"\n                    end\n                    unitFrame.questProgressIconFrame:SetTexture (envTable.iconSkull);\n                    break\n                    \n                    -- Use item quest\n                else\n                    strText = unitFrame.QuestAmountTotal - (unitFrame.QuestAmountCurrent or 0)\n                    unitFrame.questProgressIconFrame:SetTexture (envTable.iconQuestParts);\n                    break                    \n                end\n            end \n        end\n        \n        unitFrame.questProgressIconFrame:Show();\n        unitFrame.healthBar.questProgressTextFrame:SetText(strText)\n    else\n        unitFrame.questProgressIconFrame:Hide();\n        unitFrame.healthBar.questProgressTextFrame:SetText(\"\")\n    end\nend\n\n\n\n\n",
						["Initialization"] = "function (modTable)\n    --insert code here\n    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable, modTable)\n    \n    -- positioning\n    local iconAnchor = {\n        side = modTable.config['iconAnchorSide'],\n        x = modTable.config['iconAnchorX'],\n        y = modTable.config['iconAnchorY'],\n    };\n    \n    -- icon options\n    envTable.iconSkull = [[Interface\\TargetingFrame\\UI-RaidTargetingIcon_8]];\n    envTable.iconBag = [[Interface\\GroupFrame\\UI-Group-MasterLooter]];\n    envTable.iconQuest = [[Interface\\GossipFrame\\AvailableQuestIcon]];\n    envTable.iconQuestParts = [[Interface\\QuestFrame\\AutoQuest-Parts]]\n    \n    ------------------------------------------------------------------------------------------------------------- \n    --frames:\n    \n    --create the icon frame that will show the quest need\n    envTable.questProgressIconFrame = unitFrame.questProgressIconFrame or unitFrame:CreateTexture (nil, \"overlay\")\n    envTable.questProgressIconFrame:SetTexture (modTable.config['iconQuest'])\n    envTable.questProgressIconFrame:SetSize (modTable.config['iconSize'], modTable.config['iconSize'])\n    Plater.SetAnchor (envTable.questProgressIconFrame, iconAnchor)\n    unitFrame.questProgressIconFrame = envTable.questProgressIconFrame\n    \n    \n    --create the text frame that will show the quest progress\n    envTable.questProgressTextFrame = unitFrame.healthBar.questProgressTextFrame or Plater:CreateLabel (unitFrame.healthBar);\n    Plater:SetFontFace (envTable.questProgressTextFrame, modTable.config['textFontFace']);\n    Plater:SetFontSize (envTable.questProgressTextFrame, modTable.config['textSize']);\n    Plater:SetFontColor (envTable.questProgressTextFrame, modTable.config['textColor']);\n    Plater:SetFontOutline (envTable.questProgressTextFrame, modTable.config['textOutline']);\n    DetailsFramework:SetFontShadow (envTable.questProgressTextFrame, 0, 0, 0, modTable.config['textShadowAlpha']);\n    envTable.questProgressTextFrame:SetPoint (modTable.config['textAnchor'], unitFrame.questProgressIconFrame, modTable.config['textIconAnchor'], modTable.config['textX'], modTable.config['textY']);\n    unitFrame.healthBar.questProgressTextFrame = envTable.questProgressTextFrame\n    envTable.questProgressTextFrame:SetText(\"\")\n    \nend",
					},
					["Time"] = 1675451573,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["affix"] = {
						},
						["race"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["url"] = "https://wago.io/PMdq2Rg_N/13",
					["Icon"] = "INTERFACE\\ICONS\\Ability_Hunter_SniperShot",
					["Enabled"] = true,
					["Revision"] = 4157,
					["semver"] = "1.0.12",
					["Author"] = "Evolutious",
					["Desc"] = "Adds a text indicator for quest progress to show how many times the objective has to be completed.",
					["Prio"] = 99,
					["Name"] = "QuestProgress",
					["PlaterCore"] = 1,
					["version"] = 13,
					["HooksTemp"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable, modTable)\n    \n    local strText = \"\"\n    \n    if unitFrame and unitFrame.namePlateIsQuestObjective then\n        \n        for i, questInfo in ipairs(unitFrame.QuestInfo) do\n            if questInfo.yourQuest and not questInfo.finished then\n                local qtext = questInfo.questText:lower()\n                \n                -- Loot Quest\n                if questInfo.total \n                and not string.find(qtext, \"slain\") \n                and not string.find(qtext, \"killed\") \n                and not string.find(qtext, \"subdued\")\n                and not string.find(qtext, \"protect\")\n                then\n                    strText = questInfo.total - questInfo.amount\n                    unitFrame.questProgressIconFrame:SetTexture (envTable.iconBag);\n                    break\n                    \n                    -- Kill Quest\n                elseif questInfo.total \n                and (string.find(qtext, \"slain\") \n                    or string.find(qtext, \"killed\")\n                    or string.find(qtext, \"subdued\")\n                    or string.find(qtext, \"protect\")) \n                then\n                    strText = questInfo.total - questInfo.amount\n                    unitFrame.questProgressIconFrame:SetTexture (envTable.iconSkull);\n                    break\n                    \n                    -- Percentage quest\n                elseif not questInfo.total then\n                    local curr = questInfo.amount or 0\n                    if modTable.config['percentRemaining'] then\n                        strText = math.floor(100 - curr) .. \"%\"\n                    else\n                        strText = math.floor(curr) .. \"%\"\n                    end\n                    unitFrame.questProgressIconFrame:SetTexture (envTable.iconSkull);\n                    break\n                    \n                    -- Use item quest\n                else\n                    strText = unitFrame.QuestAmountTotal - (unitFrame.QuestAmountCurrent or 0)\n                    unitFrame.questProgressIconFrame:SetTexture (envTable.iconQuestParts);\n                    break                    \n                end\n            end \n        end\n        \n        unitFrame.questProgressIconFrame:Show();\n        unitFrame.healthBar.questProgressTextFrame:SetText(strText)\n    else\n        unitFrame.questProgressIconFrame:Hide();\n        unitFrame.healthBar.questProgressTextFrame:SetText(\"\")\n    end\nend\n\n\n\n\n",
						["Initialization"] = "function (modTable)\n    --insert code here\n    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable, modTable)\n    \n    -- positioning\n    local iconAnchor = {\n        side = modTable.config['iconAnchorSide'],\n        x = modTable.config['iconAnchorX'],\n        y = modTable.config['iconAnchorY'],\n    };\n    \n    -- icon options\n    envTable.iconSkull = [[Interface\\TargetingFrame\\UI-RaidTargetingIcon_8]];\n    envTable.iconBag = [[Interface\\GroupFrame\\UI-Group-MasterLooter]];\n    envTable.iconQuest = [[Interface\\GossipFrame\\AvailableQuestIcon]];\n    envTable.iconQuestParts = [[Interface\\QuestFrame\\AutoQuest-Parts]]\n    \n    ------------------------------------------------------------------------------------------------------------- \n    --frames:\n    \n    --create the icon frame that will show the quest need\n    envTable.questProgressIconFrame = unitFrame.questProgressIconFrame or unitFrame:CreateTexture (nil, \"overlay\")\n    envTable.questProgressIconFrame:SetTexture (modTable.config['iconQuest'])\n    envTable.questProgressIconFrame:SetSize (modTable.config['iconSize'], modTable.config['iconSize'])\n    Plater.SetAnchor (envTable.questProgressIconFrame, iconAnchor)\n    unitFrame.questProgressIconFrame = envTable.questProgressIconFrame\n    \n    \n    --create the text frame that will show the quest progress\n    envTable.questProgressTextFrame = unitFrame.healthBar.questProgressTextFrame or Plater:CreateLabel (unitFrame.healthBar);\n    Plater:SetFontFace (envTable.questProgressTextFrame, modTable.config['textFontFace']);\n    Plater:SetFontSize (envTable.questProgressTextFrame, modTable.config['textSize']);\n    Plater:SetFontColor (envTable.questProgressTextFrame, modTable.config['textColor']);\n    Plater:SetFontOutline (envTable.questProgressTextFrame, modTable.config['textOutline']);\n    DetailsFramework:SetFontShadow (envTable.questProgressTextFrame, 0, 0, 0, modTable.config['textShadowAlpha']);\n    envTable.questProgressTextFrame:SetPoint (modTable.config['textAnchor'], unitFrame.questProgressIconFrame, modTable.config['textIconAnchor'], modTable.config['textX'], modTable.config['textY']);\n    unitFrame.healthBar.questProgressTextFrame = envTable.questProgressTextFrame\n    envTable.questProgressTextFrame:SetText(\"\")\n    \nend",
					},
					["Options"] = {
						{
							["Type"] = 4,
							["Name"] = "Quest Percent Remaining",
							["Value"] = false,
							["Key"] = "percentRemaining",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Set this if you want percent based quests to reflect the amount progressed or the amount remaining.",
						}, -- [1]
						{
							["Type"] = 6,
							["Name"] = "Option 17",
							["Value"] = 0,
							["Key"] = "option17",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 5,
							["Name"] = "Option 16",
							["Value"] = "Changing the below settings require a /reload to take effect",
							["Key"] = "option16",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 1,
							["Name"] = "Text Color",
							["Value"] = {
								1, -- [1]
								0.36862745098039, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "textColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Sets the text color",
						}, -- [4]
						{
							["Type"] = 3,
							["Name"] = "Text Font",
							["Value"] = "Friz Quadrata TT",
							["Key"] = "textFontFace",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_text",
							["Desc"] = "Set this to the font you wish to use over the quest icon. You will need to set this manually. Default is: Friz Quadrata TT",
						}, -- [5]
						{
							["Type"] = 2,
							["Max"] = 64,
							["Desc"] = "Sets the text size",
							["Min"] = 1,
							["Fraction"] = false,
							["Value"] = 8,
							["Name"] = "Text Size",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "textSize",
						}, -- [6]
						{
							["Type"] = 3,
							["Name"] = "Text Outline",
							["Value"] = "OUTLINE",
							["Key"] = "textOutline",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_text",
							["Desc"] = "Set the outline of the text. Options: NONE, OUTLINE, THICKOUTLINE. Default is: OUTLINE",
						}, -- [7]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Sets the text shadow alpha. Options: 0 = Transparent, 1 = 100% Solid",
							["Min"] = 0,
							["Fraction"] = true,
							["Value"] = 0,
							["Name"] = "Text Shadow Alpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "textShadowAlpha",
						}, -- [8]
						{
							["Type"] = 2,
							["Max"] = 64,
							["Desc"] = "Adjusts the text left and right",
							["Min"] = -64,
							["Fraction"] = false,
							["Value"] = 2,
							["Name"] = "Text X Offset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "textX",
						}, -- [9]
						{
							["Type"] = 2,
							["Max"] = 64,
							["Desc"] = "Adjusts the text up and down",
							["Min"] = -64,
							["Fraction"] = false,
							["Value"] = -4,
							["Name"] = "Text Y Offset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "textY",
						}, -- [10]
						{
							["Type"] = 3,
							["Name"] = "Text Anchor",
							["Value"] = "CENTER",
							["Key"] = "textAnchor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_text",
							["Desc"] = "Sets the anchor point for the text. Options: CENTER, TOP BOTTOM, TOPLEFT, LEFT, BOTTOMLEFT, TOPRIGHT, RIGHT, BOTTOMRIGHT",
						}, -- [11]
						{
							["Type"] = 3,
							["Name"] = "Text Anchor to Icon",
							["Value"] = "CENTER",
							["Key"] = "textIconAnchor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_text",
							["Desc"] = "Sets the anchor point for the text relative to the icon. Options: CENTER, TOP BOTTOM, TOPLEFT, LEFT, BOTTOMLEFT, TOPRIGHT, RIGHT, BOTTOMRIGHT",
						}, -- [12]
						{
							["Type"] = 6,
							["Name"] = "Option 22",
							["Value"] = 0,
							["Key"] = "option22",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [13]
						{
							["Type"] = 2,
							["Max"] = 64,
							["Desc"] = "Sets the icon size",
							["Min"] = 1,
							["Fraction"] = false,
							["Value"] = 12,
							["Name"] = "Icon Size",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "iconSize",
						}, -- [14]
						{
							["Type"] = 2,
							["Max"] = 8,
							["Desc"] = "Sets the anchor point for the icon. Options: 1 = TOP LEFT, 2 = LEFT, 3 = BOTTOM LEFT, 4 = BOTTOM, 5 = BOTTOM RIGHT, 6 = RIGHT, 7 = TOP RIGHT, 8 = TOP",
							["Min"] = 1,
							["Fraction"] = false,
							["Value"] = 6,
							["Name"] = "Icon Anchor Side",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "iconAnchorSide",
						}, -- [15]
						{
							["Type"] = 2,
							["Max"] = 64,
							["Desc"] = "Adjusts the icon left and right",
							["Min"] = -64,
							["Fraction"] = false,
							["Value"] = 4,
							["Name"] = "Icon Anchor X Offset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "iconAnchorX",
						}, -- [16]
						{
							["Type"] = 2,
							["Max"] = 64,
							["Desc"] = "Adjusts the icon up and down",
							["Min"] = -64,
							["Fraction"] = false,
							["Value"] = 0,
							["Name"] = "icon Anchor Y Offset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "iconAnchorY",
						}, -- [17]
						{
							["Type"] = 6,
							["Name"] = "Option 16",
							["Value"] = 0,
							["Key"] = "option16",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [18]
					},
				}, -- [15]
			},
			["auras_per_row_auto"] = false,
			["extra_icon_caster_outline"] = "OUTLINE",
			["auras_per_row_amount2"] = 2,
			["disable_omnicc_on_auras"] = true,
			["aura_width"] = 20,
			["health_statusbar_bgcolor"] = {
				0.1137254901960784, -- [1]
				0.1137254901960784, -- [2]
				0.1137254901960784, -- [3]
				1, -- [4]
			},
			["castbar_target_shadow_color"] = {
				nil, -- [1]
				nil, -- [2]
				nil, -- [3]
				0, -- [4]
			},
			["pet_width_scale"] = 0.9999999403953552,
			["extra_icon_stack_outline"] = "OUTLINE",
			["click_space"] = {
				150, -- [1]
			},
			["aura2_grow_direction"] = 3,
			["range_check_in_range_or_target_alpha_friendlies"] = 1,
			["pet_height_scale"] = 0.9999999403953552,
			["aura_x_offset"] = 0,
			["range_check_alpha_friendlies"] = 0.6499999761581421,
			["aura_width2"] = 20,
			["border_color"] = {
				nil, -- [1]
				nil, -- [2]
				nil, -- [3]
				1, -- [4]
			},
			["ui_parent_scale_tune"] = 1.406249965948519,
			["cast_statusbar_bgcolor"] = {
				0.1137254901960784, -- [1]
				0.1137254901960784, -- [2]
				0.1137254901960784, -- [3]
				0.8900000005960464, -- [4]
			},
			["health_statusbar_bgtexture"] = "GennUI",
			["aura_tracker"] = {
				["buff_tracked"] = {
					[227931] = true,
					[233210] = true,
					[209859] = true,
					[163689] = true,
					[297133] = true,
				},
			},
			["extra_icon_caster_font"] = "GennUI",
			["castbar_target_show"] = true,
			["cast_statusbar_color"] = {
				0.3450980392156863, -- [1]
				0.3450980392156863, -- [2]
				0.3254901960784314, -- [3]
				0.9600000008940697, -- [4]
			},
			["aura_cooldown_reverse"] = false,
			["extra_icon_timer_font"] = "GennUI",
			["click_space_friendly"] = {
				150, -- [1]
			},
			["cast_statusbar_color_finished"] = {
				0.1372549019607843, -- [1]
				0.1372549019607843, -- [2]
				0.1294117647058823, -- [3]
				0.9600000008940697, -- [4]
			},
			["use_health_animation"] = true,
			["target_highlight_alpha"] = 1,
			["extra_icon_use_blizzard_border_color"] = false,
			["aura_show_only_short_dispellable_on_players"] = true,
			["extra_icon_show_swipe"] = false,
			["target_shady_enabled"] = false,
			["health_selection_overlay"] = "GennUI",
			["use_ui_parent"] = true,
			["indicator_spec"] = false,
			["hide_blizzard_castbar"] = true,
			["health_cutoff"] = false,
			["patch_version"] = 24,
			["range_check_in_range_or_target_alpha"] = 1,
			["aura_timer_text_size"] = 10,
			["number_region_first_run"] = true,
			["aura_height2"] = 20,
			["ghost_auras"] = {
				["auras"] = {
					["PRIEST"] = {
						[3] = {
							[589] = true,
							[34914] = true,
						},
					},
					["WARLOCK"] = {
						{
							[172] = true,
							[980] = true,
						}, -- [1]
					},
				},
			},
			["script_data_trash"] = {
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \n    function envTable.CheckUnit(unitFrame, envTable)\n        if (envTable._NpcID == 185680) then\n            --haste\n            envTable.SetColor(unitFrame, \"haste\")\n            \n        elseif (envTable._NpcID == 185683) then\n            --movement speed\n            envTable.SetColor(unitFrame, \"ms\")\n            \n        elseif (envTable._NpcID == 185685) then\n            --cooldown reduction\n            envTable.SetColor(unitFrame, \"cdr\")\n            \n        end\n    end\n    \n    function envTable.SetColor(unitFrame, bonusType)\n        \n        local r, g, b, a, name\n        \n        if (bonusType == \"haste\") then\n            name = scriptTable.config.hasteName\n            r, g, b, a = DetailsFramework:ParseColors(scriptTable.config.hasteColor)\n            \n        elseif (bonusType == \"ms\") then\n            name = scriptTable.config.msName\n            r, g, b, a = DetailsFramework:ParseColors(scriptTable.config.msColor)\n            \n        elseif (bonusType == \"cdr\") then\n            name = scriptTable.config.cdrName\n            r, g, b, a = DetailsFramework:ParseColors(scriptTable.config.cdrColor)\n        end\n        \n        Plater.SetNameplateColor(unitFrame, r, g, b, a)\n        if (scriptTable.config.canChangeSize) then\n            Plater.SetNameplateSize(unitFrame, scriptTable.config.width, scriptTable.config.height)\n        end\n        \n        --border\n        if (scriptTable.config.showBorder) then\n            r, g, b, a = r+0.2, g+0.2, b+0.2\n            Plater.SetBorderColor(unitFrame, r, g, b)\n        end\n        \n        --name\n        unitFrame.healthBar.unitName:SetText(name)\n    end\nend\n\n\n--185685 cooldown reduction\n--185680 haste\n--185683 movement speed\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.CheckUnit(unitFrame, envTable)\nend\n\n\n",
					["Time"] = 1647994498,
					["url"] = "",
					["Icon"] = 4263293,
					["Enabled"] = true,
					["Revision"] = 70,
					["semver"] = "",
					["Author"] = "Ditador-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Make more easy to distinguish relics within dungeons in 9.2 patch",
					["__TrashAt"] = 1674829022,
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.CheckUnit(unitFrame, envTable)\n    \nend",
					["Name"] = "Relics 9.2 M Dungeons",
					["PlaterCore"] = 1,
					["Options"] = {
						{
							["Type"] = 5,
							["Name"] = "ColorSettingsAnchor",
							["Value"] = "Color Settings",
							["Key"] = "option1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "Adjust the nameplate color for each mob",
						}, -- [1]
						{
							["Type"] = 1,
							["Name"] = "Haste Color",
							["Value"] = {
								0.4549019607843137, -- [1]
								0.2156862745098039, -- [2]
								0.5490196078431373, -- [3]
								1, -- [4]
							},
							["Key"] = "hasteColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "haste color",
						}, -- [2]
						{
							["Type"] = 1,
							["Key"] = "msColor",
							["Value"] = {
								0.3098039215686275, -- [1]
								0.5215686274509804, -- [2]
								0.2588235294117647, -- [3]
								1, -- [4]
							},
							["Name"] = "Moviment Speep Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "moviment speep color",
						}, -- [3]
						{
							["Type"] = 1,
							["Name"] = "Cooldown Reduction Color",
							["Value"] = {
								0.1725490196078431, -- [1]
								0.2823529411764706, -- [2]
								0.5215686274509804, -- [3]
								1, -- [4]
							},
							["Key"] = "cdrColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "cooldown reduction color",
						}, -- [4]
						{
							["Type"] = 6,
							["Name"] = "Option 5",
							["Value"] = 0,
							["Key"] = "option5",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [5]
						{
							["Type"] = 5,
							["Name"] = "SizeSettingsAnchor",
							["Value"] = "Size Settings",
							["Key"] = "option6",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [6]
						{
							["Type"] = 4,
							["Key"] = "canChangeSize",
							["Value"] = false,
							["Name"] = "Change Nameplate Size",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If this is checked, the nameplate size is changed to the values below",
						}, -- [7]
						{
							["Type"] = 2,
							["Max"] = 200,
							["Desc"] = "total width of the nameplate",
							["Min"] = 50,
							["Key"] = "width",
							["Value"] = 100,
							["Name"] = "Width",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [8]
						{
							["Type"] = 2,
							["Max"] = 40,
							["Desc"] = "total height of the nameplate",
							["Min"] = 2,
							["Fraction"] = false,
							["Value"] = 12,
							["Key"] = "height",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Height",
						}, -- [9]
						{
							["Type"] = 6,
							["Name"] = "Option 9",
							["Value"] = 0,
							["Key"] = "option9",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [10]
						{
							["Type"] = 5,
							["Name"] = "BorderSettingsAnchor",
							["Value"] = "Border Settings",
							["Key"] = "option10",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [11]
						{
							["Type"] = 4,
							["Name"] = "Paint Border",
							["Value"] = true,
							["Key"] = "showBorder",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "When enabled, the color of the border will have the same color as the nameplate",
						}, -- [12]
						{
							["Type"] = 6,
							["Name"] = "Option 12",
							["Value"] = 0,
							["Key"] = "option12",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [13]
						{
							["Type"] = 5,
							["Name"] = "NameSettings",
							["Value"] = "Name Settings",
							["Key"] = "option13",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [14]
						{
							["Type"] = 3,
							["Name"] = "Haste Name",
							["Value"] = "HASTE",
							["Key"] = "hasteName",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_text",
							["Desc"] = "",
						}, -- [15]
						{
							["Type"] = 3,
							["Key"] = "cdrName",
							["Value"] = "CDR",
							["Name"] = "Cooldown Reduction Name",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_text",
							["Desc"] = "",
						}, -- [16]
						{
							["Type"] = 3,
							["Name"] = "Movement Speed Name",
							["Value"] = "MS",
							["Key"] = "msName",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_text",
							["Desc"] = "",
						}, -- [17]
					},
					["version"] = -1,
					["SpellIds"] = {
					},
					["NpcNames"] = {
					},
				}, -- [1]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --settings (you may need /reload if some configs isn't applied immediately)    \n    --change the nameplate color to this if allowed\n    envTable.CanChangeNameplateColor = scriptTable.config.changeNameplateColor --\n    envTable.NameplateColor = scriptTable.config.nameplateColor\n    envTable.NameplateSizeOffset = scriptTable.config.nameplateSizeOffset --\n    \n    unitFrame.UnitImportantSkullTexture = unitFrame.UnitImportantSkullTexture or unitFrame:CreateTexture(nil, \"background\")\n    \n    unitFrame.UnitImportantSkullTexture:SetTexture([[Interface/AddOns/Plater/media/skullbones_128]])\n    unitFrame.UnitImportantSkullTexture:SetPoint(\"center\", unitFrame.healthBar, \"center\", 0, -5)\n    \n    unitFrame.UnitImportantSkullTexture:SetVertexColor(Plater:ParseColors(scriptTable.config.skullColor))\n    unitFrame.UnitImportantSkullTexture:SetAlpha(scriptTable.config.skullAlpha)\n    unitFrame.UnitImportantSkullTexture:SetScale(scriptTable.config.skullScale)\n    \n    unitFrame.UnitImportantSkullTexture:Hide()\nend\n\n--[=[\n\n154564 - debug\n\nUsing spellIDs for multi-language support\n\n164362 - smily morsel - plaguefall\n168882 - fleeting manifestation - sanguine depths\n170234 - oppressive banner - theater of pain\n168988 - overgrowth - Mists of Tirna Scithe\n170452 - essesnce orb - torghast\n\n\n--]=]",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    Plater.StopDotAnimation(unitFrame.healthBar, envTable.dotAnimation)   \n    \n    --restore the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight)    \n    \n    unitFrame.UnitImportantSkullTexture:Hide()\nend\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if can change the nameplate color\n    if (envTable.CanChangeNameplateColor) then\n        Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n    end\n    \nend\n\n\n\n\n",
					["Time"] = 1604599472,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\media\\skullbones_64",
					["Enabled"] = true,
					["Revision"] = 355,
					["semver"] = "",
					["Author"] = "Izimode-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Highlight a nameplate of an important Add. Add the unit name or NpcID into the trigger box to add more.",
					["__TrashAt"] = 1674829022,
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    if (envTable.dotAnimation) then\n        Plater.StopDotAnimation(unitFrame.healthBar, envTable.dotAnimation)\n    end\n    \n    envTable.dotAnimation = Plater.PlayDotAnimation(unitFrame.healthBar, 2, scriptTable.config.dotsColor, 3, 4) \n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight + envTable.NameplateSizeOffset)\n    \n    unitFrame.UnitImportantSkullTexture:Show()\nend\n\n\n\n\n",
					["Name"] = "Unit - Important [Plater]",
					["PlaterCore"] = 1,
					["Options"] = {
						{
							["Type"] = 6,
							["Key"] = "option4",
							["Value"] = 0,
							["Name"] = "Blank Space",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Key"] = "option6",
							["Value"] = "Enter the npc name or npcId in the \"Add Trigger\" box and hit \"Add\".",
							["Name"] = "Option 6",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 4,
							["Key"] = "changeNameplateColor",
							["Value"] = true,
							["Name"] = "Change Nameplate Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "change to true to change the color",
						}, -- [4]
						{
							["Type"] = 1,
							["Key"] = "nameplateColor",
							["Value"] = {
								1, -- [1]
								0, -- [2]
								0.5254901960784314, -- [3]
								1, -- [4]
							},
							["Name"] = "Nameplate Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [5]
						{
							["Type"] = 2,
							["Max"] = 6,
							["Desc"] = "increase the nameplate height by this value",
							["Min"] = 0,
							["Fraction"] = false,
							["Value"] = 3,
							["Name"] = "Nameplate Size Offset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "nameplateSizeOffset",
						}, -- [6]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 1,
							["Key"] = "dotsColor",
							["Value"] = {
								1, -- [1]
								0.7137254901960784, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Dot Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [8]
						{
							["Type"] = 6,
							["Key"] = "option4",
							["Value"] = 0,
							["Name"] = "Blank Space",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [9]
						{
							["Type"] = 5,
							["Key"] = "option10",
							["Value"] = "Skull Texture",
							["Name"] = "Skull Texture",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [10]
						{
							["Type"] = 1,
							["Key"] = "skullColor",
							["Value"] = {
								1, -- [1]
								0.4627450980392157, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Skull Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [11]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "",
							["Min"] = 0,
							["Name"] = "Alpha",
							["Value"] = 0.2,
							["Fraction"] = true,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "skullAlpha",
						}, -- [12]
						{
							["Type"] = 2,
							["Max"] = 2,
							["Desc"] = "",
							["Min"] = 0.4,
							["Key"] = "skullScale",
							["Value"] = 0.6,
							["Name"] = "Scale",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [13]
					},
					["version"] = -1,
					["SpellIds"] = {
					},
					["NpcNames"] = {
					},
				}, -- [2]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --castbar color (when can be interrupted)\n    envTable.CastbarColor = scriptTable.config.castbarColor\n    \n    --flash duration\n    local CONFIG_BACKGROUND_FLASH_DURATION = scriptTable.config.flashDuration\n    \n    --add this value to the cast bar height\n    envTable.CastBarHeightAdd = scriptTable.config.castBarHeight\n    \n    --create a fast flash above the cast bar\n    envTable.FullBarFlash = envTable.FullBarFlash or Plater.CreateFlash (self, 0.05, 1, \"white\")\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (unitFrame, scriptTable.config.shakeDuration, scriptTable.config.shakeAmplitude, scriptTable.config.shakeFrequency, false, false, 0, 1, 0.05, 0.1, Plater.GetPoints (unitFrame))\n    \n    --create a texture to use for a flash behind the cast bar\n    local backGroundFlashTexture = Plater:CreateImage (self, [[Interface\\ACHIEVEMENTFRAME\\UI-Achievement-Alert-Glow]], self:GetWidth()+60, self:GetHeight()+50, \"background\", {0, 400/512, 0, 170/256})\n    backGroundFlashTexture:SetBlendMode (\"ADD\")\n    backGroundFlashTexture:SetDrawLayer(\"OVERLAY\", 7)\n    backGroundFlashTexture:SetPoint (\"center\", self, \"center\")\n    backGroundFlashTexture:Hide()\n    \n    --create the animation hub to hold the flash animation sequence\n    envTable.BackgroundFlash = envTable.BackgroundFlash or Plater:CreateAnimationHub (backGroundFlashTexture, \n        function()\n            backGroundFlashTexture:Show()\n        end,\n        function()\n            backGroundFlashTexture:Hide()\n        end\n    )\n    \n    --create the flash animation sequence\n    envTable.BackgroundFlash.fadeIn = envTable.BackgroundFlash.fadeIn or Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 1, CONFIG_BACKGROUND_FLASH_DURATION/2, 0, .75)\n    envTable.BackgroundFlash.fadeIn:SetDuration(CONFIG_BACKGROUND_FLASH_DURATION/2)\n    \n    envTable.BackgroundFlash.fadeOut = envTable.BackgroundFlash.fadeOut or Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 2, CONFIG_BACKGROUND_FLASH_DURATION/2, 1, 0)    \n    envTable.BackgroundFlash.fadeOut:SetDuration(CONFIG_BACKGROUND_FLASH_DURATION/2)\n    \n    --envTable.BackgroundFlash:Play() --envTable.BackgroundFlash:Stop()    \n    \n    \n    \n    \n    \nend\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (not Plater.IsPlayerTank()) then\n        return\n    end\n    \n    --don't execute on battlegrounds and arenas\n    if (Plater.ZoneInstanceType == \"arena\" or Plater.ZoneInstanceType == \"pvp\") then\n        return\n    end    \n    \n    unitFrame.castBar:SetHeight (envTable._DefaultHeight)\n    \n    --stop the camera shake\n    unitFrame:StopFrameShake (envTable.FrameShake)\n    \n    envTable.FullBarFlash:Stop()\n    envTable.BackgroundFlash:Stop()\n    \n    unitFrame.castBar.Spark:SetHeight(unitFrame.castBar:GetHeight())\n    \nend\n\n\n\n\n\n",
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \nend\n\n\n",
					["Time"] = 1618996775,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar_tank",
					["Enabled"] = true,
					["Revision"] = 843,
					["semver"] = "",
					["Author"] = "Tercioo-Sylvanas",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend",
					["Desc"] = "Cast alert for abilities which only the tank can interrupt.",
					["__TrashAt"] = 1674829022,
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (not Plater.IsPlayerTank()) then\n        return\n    end\n    \n    --don't execute on battlegrounds and arenas\n    if (Plater.ZoneInstanceType == \"arena\" or Plater.ZoneInstanceType == \"pvp\") then\n        return\n    end\n    \n    --play flash animations\n    envTable.FullBarFlash:Play()\n    \n    --envTable.currentHeight = unitFrame.castBar:GetHeight()\n    \n    --restoring the default size (not required since it already restore in the hide script)\n    if (envTable.OriginalHeight) then\n        self:SetHeight (envTable.OriginalHeight)\n    end\n    \n    --increase the cast bar size\n    local height = self:GetHeight()\n    envTable.OriginalHeight = height\n    \n    self:SetHeight (height + envTable.CastBarHeightAdd)\n    \n    Plater.SetCastBarBorderColor (self, 1, .2, .2, 0.4)\n    \n    unitFrame:PlayFrameShake (envTable.FrameShake)\n    \n    --set the color of the cast bar to dark orange (only if can be interrupted)\n    --Plater auto set this color to default when a new cast starts, no need to reset this value at OnHide.    \n    if (envTable._CanInterrupt) then\n        if (scriptTable.config.useCastbarColor) then\n            self:SetStatusBarColor (Plater:ParseColors (envTable.CastbarColor))\n        end\n    end\n    \n    envTable.BackgroundFlash:Play()\n    \n    unitFrame.castBar.Spark:SetHeight(unitFrame.castBar:GetHeight())\n    \nend\n\n\n\n\n\n\n\n\n",
					["Name"] = "Cast - Tank Interrupt [P]",
					["PlaterCore"] = 1,
					["Options"] = {
						{
							["Type"] = 6,
							["Name"] = "Blank Line",
							["Value"] = 0,
							["Key"] = "option1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Name"] = "Option 2",
							["Value"] = "Produces a notable effect in the cast bar when a spell from the 'Triggers' starts to cast.",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 5,
							["Name"] = "Option 3",
							["Value"] = "Enter the spell name or spellID of the Spell in the Add Trigger box and hit \"Add\".",
							["Key"] = "option3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 4,
							["Name"] = "Cast Bar Color Enabled",
							["Value"] = true,
							["Key"] = "useCastbarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "When enabled, changes the cast bar color,",
						}, -- [5]
						{
							["Type"] = 1,
							["Name"] = "Cast Bar Color",
							["Value"] = {
								1, -- [1]
								0.4313725490196079, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "castbarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Color of the cast bar.",
						}, -- [6]
						{
							["Type"] = 6,
							["Name"] = "Blank Line",
							["Value"] = 0,
							["Key"] = "option7",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "When the cast starts it flash rapidly, adjust how fast it flashes. Value is milliseconds.",
							["Min"] = 0.05,
							["Fraction"] = true,
							["Value"] = 0.2,
							["Key"] = "flashDuration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Flash Duration",
						}, -- [8]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Increases the cast bar height by this value",
							["Min"] = 0,
							["Fraction"] = false,
							["Value"] = 0,
							["Key"] = "castBarHeight",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Cast Bar Height Mod",
						}, -- [9]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "When the cast starts, there's a small shake in the nameplate, this settings controls how long it takes.",
							["Min"] = 0.1,
							["Fraction"] = true,
							["Value"] = 0.1,
							["Key"] = "shakeDuration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Shake Duration",
						}, -- [10]
						{
							["Type"] = 2,
							["Max"] = 200,
							["Desc"] = "How strong is the shake.",
							["Min"] = 10,
							["Name"] = "Shake Amplitude",
							["Value"] = 25,
							["Key"] = "shakeAmplitude",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [11]
						{
							["Type"] = 2,
							["Max"] = 80,
							["Desc"] = "How fast the shake moves.",
							["Min"] = 1,
							["Name"] = "Shake Frequency",
							["Value"] = 30,
							["Key"] = "shakeFrequency",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [12]
					},
					["version"] = -1,
					["SpellIds"] = {
					},
					["NpcNames"] = {
					},
				}, -- [3]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \n    envTable.lifePercent = {\n        --npcId         percent divisions\n        [154564] = {80, 30},   --debug\n        [164451] = {40}, --dessia the decapirator - theater of pain\n        [164463] = {40}, --Paceran the Virulent - theater of pain\n        [164461] = {40}, -- Sathel the Accursed - theater of pain\n        [165946]= {50}, -- ~mordretha - thather of pain\n        [164501] = {70, 40, 10}, --mistcaller - tina scythe\n        [164218] = {70, 40}, --Lord Chamberlain - Halls of Atonement\n    }\n    \n    function envTable.CreateMarker(unitFrame)\n        unitFrame.healthMarker = unitFrame.healthBar:CreateTexture(nil, \"overlay\")\n        unitFrame.healthMarker:SetColorTexture(1, 1, 1)\n        unitFrame.healthMarker:SetSize(1, unitFrame.healthBar:GetHeight())\n        \n        unitFrame.healthOverlay = unitFrame.healthBar:CreateTexture(nil, \"overlay\")\n        unitFrame.healthOverlay:SetColorTexture(1, 1, 1)\n        unitFrame.healthOverlay:SetSize(1, unitFrame.healthBar:GetHeight())\n    end\n    \n    function envTable.UpdateMarkers(unitFrame)\n        local markersTable = envTable.lifePercent[envTable._NpcID]\n        if (markersTable) then\n            local unitLifePercent = envTable._HealthPercent / 100\n            for i, percent in ipairs(markersTable) do\n                percent = percent / 100\n                if (unitLifePercent > percent) then\n                    if (not unitFrame.healthMarker) then\n                        envTable.CreateMarker(unitFrame)\n                    end\n                    \n                    unitFrame.healthMarker:Show()\n                    local width = unitFrame.healthBar:GetWidth()\n                    unitFrame.healthMarker:SetPoint(\"left\", unitFrame.healthBar, \"left\", width*percent, 0)\n                    \n                    local overlaySize = width * (unitLifePercent - percent)\n                    unitFrame.healthOverlay:SetWidth(overlaySize)\n                    unitFrame.healthOverlay:SetPoint(\"left\", unitFrame.healthMarker, \"right\", 0, 0)\n                    \n                    unitFrame.healthMarker:SetVertexColor(Plater:ParseColors(scriptTable.config.indicatorColor))\n                    unitFrame.healthMarker:SetAlpha(scriptTable.config.indicatorAlpha)\n                    \n                    unitFrame.healthOverlay:SetVertexColor(Plater:ParseColors(scriptTable.config.fillColor))\n                    unitFrame.healthOverlay:SetAlpha(scriptTable.config.fillAlpha)\n                    \n                    return\n                end\n            end --end for\n            \n            if (unitFrame.healthMarker and unitFrame.healthMarker:IsShown()) then\n                unitFrame.healthMarker:Hide()\n                unitFrame.healthOverlay:Hide()\n            end\n        end\n    end\nend      \n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    if (unitFrame.healthMarker) then\n        unitFrame.healthMarker:Hide()\n        unitFrame.healthOverlay:Hide()\n    end\nend\n\n\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.UpdateMarkers(unitFrame)\nend\n\n\n",
					["Time"] = 1606506781,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\health_indicator",
					["Enabled"] = true,
					["Revision"] = 109,
					["semver"] = "",
					["Author"] = "Aelerolor-Torghast",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Place a marker into the health bar to indicate when the unit will change phase or cast an important spell.",
					["__TrashAt"] = 1674829022,
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.UpdateMarkers(unitFrame)\nend\n\n\n",
					["Name"] = "Unit - Health Markers [P]",
					["PlaterCore"] = 1,
					["Options"] = {
						{
							["Type"] = 5,
							["Name"] = "Option 1",
							["Value"] = "Add markers into the health bar to remind you about boss abilities at life percent.",
							["Key"] = "option1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 6,
							["Name"] = "blank line",
							["Value"] = 0,
							["Key"] = "",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 1,
							["Name"] = "Vertical Line Color",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Key"] = "indicatorColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Indicator color.",
						}, -- [3]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Indicator alpha.",
							["Min"] = 0.1,
							["Fraction"] = true,
							["Value"] = 0.79,
							["Key"] = "indicatorAlpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Vertical Line Alpha",
						}, -- [4]
						{
							["Type"] = 6,
							["Key"] = "",
							["Value"] = 0,
							["Name"] = "blank line",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [5]
						{
							["Type"] = 1,
							["Key"] = "fillColor",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Name"] = "Fill Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Fill color.",
						}, -- [6]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Fill alpha.",
							["Min"] = 0,
							["Key"] = "fillAlpha",
							["Value"] = 0.2,
							["Name"] = "Fill Alpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [7]
					},
					["version"] = -1,
					["SpellIds"] = {
					},
					["NpcNames"] = {
					},
				}, -- [4]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \nend\n\n--[=[\n\n154564 - debug\n\n168098 - empowered coldheart agent\n156212 - coldheart agent\n\n\n\n--]=]",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    Plater.StopDotAnimation(unitFrame.healthBar, unitFrame.healthBar.MainTargetDotAnimation)\n    \n    --restore the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight)    \n    \nend\n\n\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --check if can change the nameplate color\n    if (scriptTable.config.changeNameplateColor) then\n        Plater.SetNameplateColor (unitFrame, scriptTable.config.nameplateColor)\n    end\n    \nend\n\n\n\n\n",
					["Time"] = 1604607993,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\media\\skullbones_64",
					["Enabled"] = true,
					["Revision"] = 406,
					["semver"] = "",
					["Author"] = "Izimode-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Highlight a nameplate of an important Add. Add the unit name or NpcID into the trigger box to add more.",
					["__TrashAt"] = 1674829022,
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    Plater.StopDotAnimation(unitFrame.healthBar, unitFrame.healthBar.MainTargetDotAnimation)\n    \n    unitFrame.healthBar.MainTargetDotAnimation = Plater.PlayDotAnimation(unitFrame.healthBar, 2, scriptTable.config.dotsColor, 3, 4) \n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight + scriptTable.config.nameplateSizeOffset)\n    \nend\n\n\n\n\n\n\n\n",
					["Name"] = "Unit - Main Target [P]",
					["PlaterCore"] = 1,
					["Options"] = {
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Name"] = "Option 6",
							["Value"] = "Enter the npc name or npcId in the \"Add Trigger\" box and hit \"Add\".",
							["Key"] = "option6",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 6,
							["Key"] = "option4",
							["Value"] = 0,
							["Name"] = "Blank Space",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 4,
							["Name"] = "Change Nameplate Color",
							["Value"] = true,
							["Key"] = "changeNameplateColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "change to true to change the color",
						}, -- [4]
						{
							["Type"] = 1,
							["Name"] = "Nameplate Color",
							["Value"] = {
								1, -- [1]
								0, -- [2]
								0.5254901960784314, -- [3]
								1, -- [4]
							},
							["Key"] = "nameplateColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [5]
						{
							["Type"] = 2,
							["Max"] = 6,
							["Desc"] = "increase the nameplate height by this value",
							["Min"] = 0,
							["Key"] = "nameplateSizeOffset",
							["Value"] = 0,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Nameplate Size Offset",
						}, -- [6]
						{
							["Type"] = 6,
							["Key"] = "option4",
							["Value"] = 0,
							["Name"] = "Blank Space",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 1,
							["Name"] = "Dot Color",
							["Value"] = {
								1, -- [1]
								0.7137254901960784, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "dotsColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [8]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [9]
					},
					["version"] = -1,
					["SpellIds"] = {
					},
					["NpcNames"] = {
					},
				}, -- [5]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --creates a glow around the icon\n    envTable.buffIconGlow = envTable.buffIconGlow or Plater.CreateIconGlow (self, scriptTable.config.glowColor)\n    \nend",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (scriptTable.config.glowEnabled) then\n        envTable.buffIconGlow:Hide()\n    end\n    \n    if (scriptTable.config.dotsEnabled) then\n        Plater.StopDotAnimation(self, envTable.dotAnimation)\n    end\n    \n    \nend",
					["OptionsValues"] = {
					},
					["ScriptType"] = 1,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    \n    \n    \nend",
					["Time"] = 1605214963,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_aura",
					["Enabled"] = true,
					["Revision"] = 607,
					["semver"] = "",
					["Author"] = "Tercioo-Sylvanas",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Add the buff name in the trigger box.",
					["__TrashAt"] = 1674829022,
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (scriptTable.config.glowEnabled) then\n        envTable.buffIconGlow:Show()\n    end\n    \n    if (scriptTable.config.dotsEnabled) then\n        envTable.dotAnimation = Plater.PlayDotAnimation(self, 6, scriptTable.config.dotsColor, 6, 3) \n    end\n    \nend\n\n\n\n\n",
					["Name"] = "Aura - Buff Alert [Plater]",
					["PlaterCore"] = 1,
					["Options"] = {
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Name"] = "Option 2",
							["Value"] = "Enter the spell name or spellID of the Buff in the Add Trigger box and hit \"Add\".",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 4,
							["Name"] = "Glow Enabled",
							["Value"] = false,
							["Key"] = "glowEnabled",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 1,
							["Name"] = "Glow Color",
							["Value"] = {
								0.403921568627451, -- [1]
								0.00392156862745098, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "glowColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [5]
						{
							["Type"] = 6,
							["Key"] = "option3",
							["Value"] = 0,
							["Name"] = "Blank Space",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [6]
						{
							["Type"] = 4,
							["Name"] = "Dots Enabled",
							["Value"] = true,
							["Key"] = "dotsEnabled",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 1,
							["Key"] = "dotsColor",
							["Value"] = {
								1, -- [1]
								0.3215686274509804, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Dots Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [8]
					},
					["version"] = -1,
					["SpellIds"] = {
					},
					["NpcNames"] = {
					},
				}, -- [6]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --settings\n    envTable.NameplateSizeOffset = scriptTable.config.castBarHeight\n    envTable.ShowArrow = scriptTable.config.showArrow\n    envTable.ArrowAlpha = scriptTable.config.arrowAlpha\n    envTable.HealthBarColor = scriptTable.config.healthBarColor\n    \n    --creates the spark to show the cast progress inside the health bar\n    envTable.overlaySpark = envTable.overlaySpark or Plater:CreateImage (unitFrame.healthBar)\n    envTable.overlaySpark:SetBlendMode (\"ADD\")\n    envTable.overlaySpark.width = 16\n    envTable.overlaySpark.height = 36\n    envTable.overlaySpark.alpha = .9\n    envTable.overlaySpark.texture = [[Interface\\AddOns\\Plater\\images\\spark3]]\n    \n    envTable.topArrow = envTable.topArrow or Plater:CreateImage (unitFrame.healthBar)\n    envTable.topArrow:SetBlendMode (\"ADD\")\n    envTable.topArrow.width = scriptTable.config.arrowWidth\n    envTable.topArrow.height = scriptTable.config.arrowHeight\n    envTable.topArrow.alpha = envTable.ArrowAlpha\n    envTable.topArrow.texture = [[Interface\\BUTTONS\\Arrow-Down-Up]]\n    \n    --scale animation\n    envTable.smallScaleAnimation = envTable.smallScaleAnimation or Plater:CreateAnimationHub (unitFrame.healthBar)\n    Plater:CreateAnimation (envTable.smallScaleAnimation, \"SCALE\", 1, 0.075, 1, 1, 1.08, 1.08)\n    Plater:CreateAnimation (envTable.smallScaleAnimation, \"SCALE\", 2, 0.075, 1, 1, 0.95, 0.95)    \n    --envTable.smallScaleAnimation:Play() --envTable.smallScaleAnimation:Stop()\n    \nend\n\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    Plater.StopDotAnimation(unitFrame.healthBar, envTable.dotAnimation)\n    \n    envTable.overlaySpark:Hide()\n    envTable.topArrow:Hide()\n    \n    Plater.RefreshNameplateColor (unitFrame)\n    \n    envTable.smallScaleAnimation:Stop()\n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight)\nend\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --update the percent\n    envTable.overlaySpark:SetPoint (\"left\", unitFrame.healthBar:GetWidth() * (envTable._CastPercent / 100)-9, 0)\n    \n    envTable.topArrow:SetPoint (\"bottomleft\", unitFrame.healthBar, \"topleft\", unitFrame.healthBar:GetWidth() * (envTable._CastPercent / 100) - 4, 2 )\n    \n    --forces the script to update on a 60Hz base\n    self.ThrottleUpdate = 0\n    \n\nend\n\n\n",
					["Time"] = 1604698647,
					["url"] = "",
					["Icon"] = 2175503,
					["Enabled"] = true,
					["Revision"] = 462,
					["semver"] = "",
					["Author"] = "Bombad�o-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Apply several animations when the explosion orb cast starts on a Mythic Dungeon with Explosion Affix",
					["__TrashAt"] = 1674829022,
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    envTable.overlaySpark:Show()\n    \n    if (envTable.ShowArrow) then\n        envTable.topArrow:Show()\n    end\n    \n    Plater.FlashNameplateBorder (unitFrame, 0.05)   \n    Plater.FlashNameplateBody (unitFrame, \"\", 0.075)\n    \n    envTable.smallScaleAnimation:Play()\n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight + envTable.NameplateSizeOffset)\n    \n    envTable.overlaySpark.height = nameplateHeight + 5\n    \n    envTable.dotAnimation = Plater.PlayDotAnimation(unitFrame.healthBar, 2, scriptTable.config.dotColor, scriptTable.config.xOffset, scriptTable.config.yOffset)\n    \n    self:SetStatusBarColor (Plater:ParseColors (scriptTable.config.castBarColor))\nend\n\n\n\n\n\n\n",
					["Name"] = "Explosion Affix M+ [Plater]",
					["PlaterCore"] = 1,
					["Options"] = {
						{
							["Type"] = 6,
							["Key"] = "option1",
							["Value"] = 0,
							["Name"] = "Option 1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Key"] = "option2",
							["Value"] = "Plays a special animation showing the explosion time.",
							["Name"] = "Option 2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 6,
							["Key"] = "option3",
							["Value"] = 0,
							["Name"] = "Option 3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 2,
							["Max"] = 6,
							["Desc"] = "Increases the cast bar height by this value",
							["Min"] = 0,
							["Fraction"] = false,
							["Value"] = 3,
							["Name"] = "Cast Bar Height Mod",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "castBarHeight",
						}, -- [4]
						{
							["Type"] = 1,
							["Key"] = "castBarColor",
							["Value"] = {
								1, -- [1]
								0.5843137254901961, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Cast Bar Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Changes the cast bar color to this one.",
						}, -- [5]
						{
							["Type"] = 6,
							["Key"] = "option7",
							["Value"] = 0,
							["Name"] = "Option 7",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [6]
						{
							["Type"] = 5,
							["Key"] = "option6",
							["Value"] = "Arrow:",
							["Name"] = "Arrow:",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 4,
							["Key"] = "showArrow",
							["Value"] = true,
							["Name"] = "Show Arrow",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Show an arrow above the nameplate showing the cast bar progress.",
						}, -- [8]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Arrow alpha.",
							["Min"] = 0,
							["Fraction"] = true,
							["Value"] = 0.5,
							["Name"] = "Arrow Alpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "arrowAlpha",
						}, -- [9]
						{
							["Type"] = 2,
							["Max"] = 12,
							["Desc"] = "Arrow Width.",
							["Min"] = 4,
							["Name"] = "Arrow Width",
							["Value"] = 8,
							["Key"] = "arrowWidth",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [10]
						{
							["Type"] = 2,
							["Max"] = 12,
							["Desc"] = "Arrow Height.",
							["Min"] = 4,
							["Fraction"] = false,
							["Value"] = 8,
							["Name"] = "Arrow Height",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "arrowHeight",
						}, -- [11]
						{
							["Type"] = 6,
							["Key"] = "option13",
							["Value"] = 0,
							["Name"] = "Option 13",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [12]
						{
							["Type"] = 5,
							["Key"] = "option12",
							["Value"] = "Dot Animation:",
							["Name"] = "Dot Animation:",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [13]
						{
							["Type"] = 1,
							["Key"] = "dotColor",
							["Value"] = {
								1, -- [1]
								0.615686274509804, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Dot Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Adjust the color of the dot animation.",
						}, -- [14]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Dot X Offset",
							["Min"] = -10,
							["Name"] = "Dot X Offset",
							["Value"] = 4,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "xOffset",
						}, -- [15]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Dot Y Offset",
							["Min"] = -10,
							["Key"] = "yOffset",
							["Value"] = 3,
							["Name"] = "Dot Y Offset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [16]
					},
					["version"] = -1,
					["SpellIds"] = {
						240446, -- [1]
					},
					["NpcNames"] = {
					},
				}, -- [7]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --creates a glow around the icon\n    envTable.buffIconGlow = envTable.buffIconGlow or Plater.CreateIconGlow (self, scriptTable.config.glowColor)\n    \nend\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (scriptTable.config.glowEnabled) then\n        envTable.buffIconGlow:Hide()\n    end\n    \n    if (scriptTable.config.dotsEnabled) then\n        Plater.StopDotAnimation(self, envTable.dotAnimation)\n    end\n    \n    \nend\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 1,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Time"] = 1604454032,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_aura",
					["Enabled"] = true,
					["Revision"] = 351,
					["semver"] = "",
					["Author"] = "Tercioo-Sylvanas",
					["Desc"] = "Add the debuff name in the trigger box.",
					["__TrashAt"] = 1674829022,
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    if (scriptTable.config.glowEnabled) then\n        envTable.buffIconGlow:Show()\n    end\n    \n    if (scriptTable.config.dotsEnabled) then\n        envTable.dotAnimation = Plater.PlayDotAnimation(self, 6, scriptTable.config.dotsColor, 6, 3) \n    end\nend\n\n\n",
					["Name"] = "Aura - Debuff Alert [Plater]",
					["PlaterCore"] = 1,
					["Options"] = {
						{
							["Type"] = 6,
							["Key"] = "option1",
							["Value"] = 0,
							["Name"] = "Blank Space",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Key"] = "option2",
							["Value"] = "Enter the spell name or spellID of the Buff in the Add Trigger box and hit \"Add\".",
							["Name"] = "Option 2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 6,
							["Key"] = "option3",
							["Value"] = 0,
							["Name"] = "Blank Space",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 4,
							["Key"] = "glowEnabled",
							["Value"] = false,
							["Name"] = "Glow Enabled",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 1,
							["Key"] = "glowColor",
							["Value"] = {
								0.403921568627451, -- [1]
								0.00392156862745098, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Glow Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [5]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [6]
						{
							["Type"] = 4,
							["Key"] = "dotsEnabled",
							["Value"] = true,
							["Name"] = "Dots Enabled",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 1,
							["Name"] = "Dots Color",
							["Value"] = {
								1, -- [1]
								0.3215686274509804, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "dotsColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [8]
					},
					["version"] = -1,
					["SpellIds"] = {
					},
					["NpcNames"] = {
					},
				}, -- [8]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --settings\n    envTable.NameplateSizeOffset = scriptTable.config.castBarHeight\n    envTable.ShowArrow = scriptTable.config.showArrow\n    envTable.ArrowAlpha = scriptTable.config.arrowAlpha\n    envTable.HealthBarColor = scriptTable.config.healthBarColor\n    \n    --creates the spark to show the cast progress inside the health bar\n    envTable.overlaySpark = envTable.overlaySpark or Plater:CreateImage (unitFrame.healthBar)\n    envTable.overlaySpark:SetBlendMode (\"ADD\")\n    envTable.overlaySpark.width = 16\n    envTable.overlaySpark.height = 36\n    envTable.overlaySpark.alpha = .9\n    envTable.overlaySpark.texture = [[Interface\\AddOns\\Plater\\images\\spark3]]\n    \n    envTable.topArrow = envTable.topArrow or Plater:CreateImage (unitFrame.healthBar)\n    envTable.topArrow:SetBlendMode (\"ADD\")\n    envTable.topArrow.width = scriptTable.config.arrowWidth\n    envTable.topArrow.height = scriptTable.config.arrowHeight\n    envTable.topArrow.alpha = envTable.ArrowAlpha\n    envTable.topArrow.texture = [[Interface\\BUTTONS\\Arrow-Down-Up]]\n    \n    --scale animation\n    envTable.smallScaleAnimation = envTable.smallScaleAnimation or Plater:CreateAnimationHub (unitFrame.healthBar)\n    Plater:CreateAnimation (envTable.smallScaleAnimation, \"SCALE\", 1, 0.075, 1, 1, 1.08, 1.08)\n    Plater:CreateAnimation (envTable.smallScaleAnimation, \"SCALE\", 2, 0.075, 1, 1, 0.95, 0.95)    \n    --envTable.smallScaleAnimation:Play() --envTable.smallScaleAnimation:Stop()\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (unitFrame, scriptTable.config.shakeDuration, scriptTable.config.shakeAmplitude, scriptTable.config.shakeFrequency, false, false, 0, 1, 0.05, 0.1, Plater.GetPoints (unitFrame))    \n    \n    --update the config for the skake here so it wont need a /reload\n    envTable.FrameShake.OriginalAmplitude = scriptTable.config.shakeAmplitude\n    envTable.FrameShake.OriginalDuration = scriptTable.config.shakeDuration\n    envTable.FrameShake.OriginalFrequency = scriptTable.config.shakeFrequency\nend\n\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    Plater.StopDotAnimation(unitFrame.healthBar, envTable.dotAnimation)\n    \n    envTable.overlaySpark:Hide()\n    envTable.topArrow:Hide()\n    \n    Plater.RefreshNameplateColor (unitFrame)\n    \n    envTable.smallScaleAnimation:Stop()\n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight)\nend\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --update the percent\n    envTable.overlaySpark:SetPoint (\"left\", unitFrame.healthBar:GetWidth() * (envTable._CastPercent / 100)-9, 0)\n    \n    envTable.topArrow:SetPoint (\"bottomleft\", unitFrame.healthBar, \"topleft\", unitFrame.healthBar:GetWidth() * (envTable._CastPercent / 100) - 4, 2 )\n    \n    --forces the script to update on a 60Hz base\n    self.ThrottleUpdate = 0.016\n    \n    --update the health bar color coloring from yellow to red\n    --Plater.SetNameplateColor (unitFrame, max (envTable._CastPercent/100, .66), abs (envTable._CastPercent/100 - 1), 0, 1)\n    \n    Plater.SetNameplateColor (unitFrame, envTable.HealthBarColor)\nend\n\n\n",
					["Time"] = 1604617977,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar_red",
					["Enabled"] = true,
					["Revision"] = 513,
					["semver"] = "",
					["Author"] = "Bombad�o-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Used on casts that make the mob explode or transform if the cast passes.",
					["__TrashAt"] = 1674829022,
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    envTable.overlaySpark:Show()\n    \n    if (envTable.ShowArrow) then\n        envTable.topArrow:Show()\n    end\n    \n    Plater.FlashNameplateBorder (unitFrame, 0.05)   \n    Plater.FlashNameplateBody (unitFrame, \"\", 0.075)\n    \n    envTable.smallScaleAnimation:Play()\n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight + envTable.NameplateSizeOffset)\n    \n    envTable.overlaySpark.height = nameplateHeight + 5\n    \n    envTable.dotAnimation = Plater.PlayDotAnimation(unitFrame.healthBar, 2, scriptTable.config.dotColor, scriptTable.config.xOffset, scriptTable.config.yOffset)\n    \n    \nend",
					["Name"] = "Cast - Ultra Important [P]",
					["PlaterCore"] = 1,
					["Options"] = {
						{
							["Type"] = 6,
							["Name"] = "Option 1",
							["Value"] = 0,
							["Key"] = "option1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Name"] = "Option 2",
							["Value"] = "Plays a special animation showing the explosion time.",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 6,
							["Name"] = "Option 3",
							["Value"] = 0,
							["Key"] = "option3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 2,
							["Max"] = 6,
							["Desc"] = "Increases the health bar height by this value",
							["Min"] = 0,
							["Fraction"] = false,
							["Value"] = 3,
							["Key"] = "castBarHeight",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Health Bar Height Mod",
						}, -- [4]
						{
							["Type"] = 1,
							["Name"] = "Health Bar Color",
							["Value"] = {
								1, -- [1]
								0.5843137254901961, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "healthBarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Changes the health bar color to this one.",
						}, -- [5]
						{
							["Type"] = 6,
							["Name"] = "Option 7",
							["Value"] = 0,
							["Key"] = "option7",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [6]
						{
							["Type"] = 5,
							["Name"] = "Arrow:",
							["Value"] = "Arrow:",
							["Key"] = "option6",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 4,
							["Name"] = "Show Arrow",
							["Value"] = true,
							["Key"] = "showArrow",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Show an arrow above the nameplate showing the cast bar progress.",
						}, -- [8]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Arrow alpha.",
							["Min"] = 0,
							["Fraction"] = true,
							["Value"] = 0.5,
							["Key"] = "arrowAlpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Arrow Alpha",
						}, -- [9]
						{
							["Type"] = 2,
							["Max"] = 12,
							["Desc"] = "Arrow Width.",
							["Min"] = 4,
							["Name"] = "Arrow Width",
							["Value"] = 8,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "arrowWidth",
						}, -- [10]
						{
							["Type"] = 2,
							["Max"] = 12,
							["Desc"] = "Arrow Height.",
							["Min"] = 4,
							["Fraction"] = false,
							["Value"] = 8,
							["Key"] = "arrowHeight",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Arrow Height",
						}, -- [11]
						{
							["Type"] = 6,
							["Name"] = "Option 13",
							["Value"] = 0,
							["Key"] = "option13",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [12]
						{
							["Type"] = 5,
							["Name"] = "Dot Animation:",
							["Value"] = "Dot Animation:",
							["Key"] = "option12",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [13]
						{
							["Type"] = 1,
							["Name"] = "Dot Color",
							["Value"] = {
								1, -- [1]
								0.615686274509804, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "dotColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Adjust the color of the dot animation.",
						}, -- [14]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Dot X Offset",
							["Min"] = -10,
							["Name"] = "Dot X Offset",
							["Value"] = 4,
							["Key"] = "xOffset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [15]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Dot Y Offset",
							["Min"] = -10,
							["Key"] = "yOffset",
							["Value"] = 3,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Dot Y Offset",
						}, -- [16]
					},
					["version"] = -1,
					["SpellIds"] = {
					},
					["NpcNames"] = {
					},
				}, -- [9]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --flash duration\n    local CONFIG_FLASH_DURATION = scriptTable.config.flashDuration\n    \n    --manually create a new texture for the flash animation\n    if (not envTable.SmallFlashTexture) then\n        envTable.SmallFlashTexture = envTable.SmallFlashTexture or Plater:CreateImage (unitFrame.castBar)\n        envTable.SmallFlashTexture:SetColorTexture (1, 1, 1)\n        envTable.SmallFlashTexture:SetAllPoints()\n    end\n    \n    --manually create a flash animation using the framework\n    if (not envTable.SmallFlashAnimationHub) then \n        \n        local onPlay = function()\n            envTable.SmallFlashTexture:Show()\n        end\n        \n        local onFinished = function()\n            envTable.SmallFlashTexture:Hide()\n        end\n        \n        local animationHub = Plater:CreateAnimationHub (envTable.SmallFlashTexture, onPlay, onFinished)\n        envTable.flashIn = Plater:CreateAnimation (animationHub, \"Alpha\", 1, CONFIG_FLASH_DURATION/2, 0, .6)\n        envTable.flashOut = Plater:CreateAnimation (animationHub, \"Alpha\", 2, CONFIG_FLASH_DURATION/2, 1, 0)\n        \n        envTable.SmallFlashAnimationHub = animationHub\n    end\n    \n    envTable.flashIn:SetDuration(scriptTable.config.flashDuration / 2)\n    envTable.flashOut:SetDuration(scriptTable.config.flashDuration / 2)\n    envTable.SmallFlashTexture:SetColorTexture (Plater:ParseColors(scriptTable.config.flashColor))\n    \nend\n\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    envTable.SmallFlashAnimationHub:Stop()\n    \nend\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    \n    \nend\n\n\n",
					["Time"] = 1604617585,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar",
					["Enabled"] = true,
					["Revision"] = 595,
					["semver"] = "",
					["Author"] = "Tercioo-Sylvanas",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Flashes the Cast Bar when a spell in the trigger list is Cast. Add spell in the Add Trigger field.",
					["__TrashAt"] = 1674829022,
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    envTable.SmallFlashAnimationHub:Play()\n    \nend\n\n\n",
					["Name"] = "Cast - Small Alert [Plater]",
					["PlaterCore"] = 1,
					["Options"] = {
						{
							["Type"] = 6,
							["Key"] = "option1",
							["Value"] = 0,
							["Name"] = "Option 1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Key"] = "option2",
							["Value"] = "Plays a small animation when the cast start.",
							["Name"] = "Option 2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 5,
							["Name"] = "Option 2",
							["Value"] = "Enter the spell name or spellID of the Spell in the Add Trigger box and hit \"Add\".",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 6,
							["Key"] = "option3",
							["Value"] = 0,
							["Name"] = "Option 3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 2,
							["Max"] = 1.2,
							["Desc"] = "How long is the flash played when the cast starts.",
							["Min"] = 0.1,
							["Fraction"] = true,
							["Value"] = 0.6,
							["Name"] = "Flash Duration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "flashDuration",
						}, -- [5]
						{
							["Type"] = 1,
							["Key"] = "flashColor",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Name"] = "Flash Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Color of the Flash",
						}, -- [6]
					},
					["version"] = -1,
					["SpellIds"] = {
					},
					["NpcNames"] = {
					},
				}, -- [10]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    local castBar = unitFrame.castBar\n    local castBarPortion = castBar:GetWidth()/scriptTable.config.segmentsAmount\n    local castBarHeight = castBar:GetHeight()\n    \n    unitFrame.felAnimation = unitFrame.felAnimation or {}\n    \n    if (not unitFrame.felAnimation.textureStretched) then\n        unitFrame.felAnimation.textureStretched = castBar:CreateTexture(nil, \"overlay\", nil, 5)\n    end\n    \n    if (not unitFrame.felAnimation.Textures) then\n        unitFrame.felAnimation.Textures = {}\n        \n        for i = 1, scriptTable.config.segmentsAmount do\n            local texture = castBar:CreateTexture(nil, \"overlay\", nil, 6)\n            unitFrame.felAnimation.Textures[i] = texture            \n            \n            texture.animGroup = texture.animGroup or texture:CreateAnimationGroup()\n            local animationGroup = texture.animGroup\n            animationGroup:SetToFinalAlpha(true)            \n            animationGroup:SetLooping(\"NONE\")\n            \n            texture:SetTexture([[Interface\\COMMON\\XPBarAnim]])\n            texture:SetTexCoord(0.2990, 0.0010, 0.0010, 0.4159)\n            texture:SetBlendMode(\"ADD\")\n            \n            texture.scale = animationGroup:CreateAnimation(\"SCALE\")\n            texture.scale:SetTarget(texture)\n            \n            texture.alpha = animationGroup:CreateAnimation(\"ALPHA\")\n            texture.alpha:SetTarget(texture)\n            \n            texture.alpha2 = animationGroup:CreateAnimation(\"ALPHA\")\n            texture.alpha2:SetTarget(texture)\n        end\n    end\n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    for i = 1, scriptTable.config.segmentsAmount  do\n        local texture = unitFrame.felAnimation.Textures[i]\n        texture:Hide()\n    end\n    \n    local textureStretched = unitFrame.felAnimation.textureStretched\n    textureStretched:Hide()    \n    \nend\n\n\n\n\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    local castBar = unitFrame.castBar\n    \n    local textures = unitFrame.felAnimation.Textures\n    \n    if (envTable._CastPercent > envTable.NextPercent) then\n        local nextPercent = 100  / scriptTable.config.segmentsAmount\n        \n        textures[envTable.CurrentTexture]:Show()\n        textures[envTable.CurrentTexture].animGroup:Play()\n        envTable.NextPercent = envTable.NextPercent + nextPercent \n        envTable.CurrentTexture = envTable.CurrentTexture + 1\n        \n        if (envTable.CurrentTexture == #textures) then\n            envTable.NextPercent = 98\n        elseif (envTable.CurrentTexture > #textures) then\n            envTable.NextPercent = 999\n        end\n    end\n    \n    local normalizedPercent = envTable._CastPercent / 100\n    local textureStretched = unitFrame.felAnimation.textureStretched\n    local point = DetailsFramework:GetBezierPoint(normalizedPercent, 0, 0.001, 1)\n    textureStretched:SetPoint(\"left\", castBar, \"left\", point * envTable.castBarWidth, 0)\nend",
					["Time"] = 1660511537,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar_glow",
					["Enabled"] = true,
					["Revision"] = 341,
					["semver"] = "",
					["Author"] = "Terciob",
					["Initialization"] = "		function (scriptTable)\n			--insert code here\n			\n		end\n	",
					["Desc"] = "Show a different animation for the cast bar.",
					["__TrashAt"] = 1674829022,
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    local castBar = unitFrame.castBar\n    envTable.castBarWidth = castBar:GetWidth()\n    castBar.Spark:SetVertexColor(DetailsFramework:ParseColors(scriptTable.config.sparkColor))\n    \n    local textureStretched = unitFrame.felAnimation.textureStretched\n    textureStretched:Show()\n    textureStretched:SetVertexColor(DetailsFramework:ParseColors(scriptTable.config.glowColor))\n    textureStretched:SetAtlas(\"XPBarAnim-OrangeTrail\")\n    textureStretched:ClearAllPoints()\n    textureStretched:SetPoint(\"right\", castBar.Spark, \"center\", 0, 0)\n    textureStretched:SetHeight(castBar:GetHeight())\n    textureStretched:SetBlendMode(\"ADD\") \n    textureStretched:SetAlpha(0.5)\n    textureStretched:SetDrawLayer(\"overlay\", 7)\n    \n    for i = 1, scriptTable.config.segmentsAmount  do\n        local texture = unitFrame.felAnimation.Textures[i]\n        --texture:SetVertexColor(DetailsFramework:ParseColors(scriptTable.config.trailColor))\n        texture:SetVertexColor(1, 1, 1, 1)\n        texture:SetDesaturated(true)\n        \n        local castBarPortion = castBar:GetWidth()/scriptTable.config.segmentsAmount\n        \n        texture:SetSize(castBarPortion+5, castBar:GetHeight())\n        texture:SetDrawLayer(\"overlay\", 6)\n        \n        texture:ClearAllPoints()\n        if (i == scriptTable.config.segmentsAmount) then\n            texture:SetPoint(\"right\", castBar, \"right\", 0, 0)\n        else\n            texture:SetPoint(\"left\", castBar, \"left\", (i-1)*castBarPortion, 2)\n        end\n        \n        texture:SetAlpha(0)\n        texture:Hide()\n        \n        texture.scale:SetOrder(1)\n        texture.scale:SetDuration(0.5)\n        texture.scale:SetFromScale(0.2, 1)\n        texture.scale:SetToScale(1, 1.5)\n        texture.scale:SetOrigin(\"right\", 0, 0)\n        \n        local durationTime = DetailsFramework:GetBezierPoint(i / scriptTable.config.segmentsAmount, 0.2, 0.01, 0.6)\n        local duration = abs(durationTime-0.6)\n        \n        texture.alpha:SetOrder(1)\n        texture.alpha:SetDuration(0.05)\n        texture.alpha:SetFromAlpha(0)\n        texture.alpha:SetToAlpha(0.4)\n        \n        texture.alpha2:SetOrder(1)\n        texture.alpha2:SetDuration(duration) --0.6\n        texture.alpha2:SetStartDelay(duration)\n        texture.alpha2:SetFromAlpha(0.5)\n        texture.alpha2:SetToAlpha(0)\n    end\n    \n    envTable.CurrentTexture = 1\n    envTable.NextPercent  = 100  / scriptTable.config.segmentsAmount\nend\n\n\n\n\n\n\n\n\n",
					["Name"] = "Cast - Glowing [P]",
					["PlaterCore"] = 1,
					["Options"] = {
						{
							["Type"] = 2,
							["Max"] = 20,
							["Desc"] = "Need a /reload",
							["Min"] = 5,
							["Name"] = "Amount of Segments",
							["Value"] = 7,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "segmentsAmount",
						}, -- [1]
						{
							["Type"] = 1,
							["Key"] = "sparkColor",
							["Value"] = {
								0.9568627450980391, -- [1]
								1, -- [2]
								0.9882352941176471, -- [3]
								1, -- [4]
							},
							["Name"] = "Spark Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 1,
							["Key"] = "glowColor",
							["Value"] = {
								0.8588235294117647, -- [1]
								0.4313725490196079, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Name"] = "Glow Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [3]
					},
					["version"] = -1,
					["SpellIds"] = {
					},
					["NpcNames"] = {
					},
				}, -- [11]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --create a texture to use for a flash behind the cast bar\n    \n    if (not unitFrame.backGroundFlashTextureImpTarget) then\n        unitFrame.backGroundFlashTextureImpTarget =  Plater:CreateImage (self, [[Interface\\ACHIEVEMENTFRAME\\UI-Achievement-Alert-Glow]], self:GetWidth()+40, self:GetHeight()+20, \"background\", {0, 400/512, 0, 170/256})\n    end\n    \n    local backGroundFlashTexture = unitFrame.backGroundFlashTextureImpTarget\n    backGroundFlashTexture:SetBlendMode (\"ADD\")\n    backGroundFlashTexture:SetDrawLayer(\"OVERLAY\", 7)\n    backGroundFlashTexture:SetPoint (\"center\", self, \"center\")\n    backGroundFlashTexture:Hide()\n    \n    --create the animation hub to hold the flash animation sequence\n    envTable.BackgroundFlash = envTable.BackgroundFlash or Plater:CreateAnimationHub (backGroundFlashTexture, \n        function()\n            backGroundFlashTexture:Show()\n        end,\n        function()\n            backGroundFlashTexture:Hide()\n        end\n    )\n    \n    --create the flash animation sequence\n    local fadeIn = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 1, scriptTable.config.flashDuration/2, 0, 1)\n    local fadeOut = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 2, scriptTable.config.flashDuration/2, 1, 0)\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (unitFrame, scriptTable.config.shakeDuration, scriptTable.config.shakeAmplitude, scriptTable.config.shakeFrequency, false, false, 0, 1, 0.05, 0.1, Plater.GetPoints (unitFrame))\n    \n    --update the config for the flash here so it wont need a /reload\n    fadeIn:SetDuration (scriptTable.config.flashDuration/2)\n    fadeOut:SetDuration (scriptTable.config.flashDuration/2)\n    \n    --update the config for the skake here so it wont need a /reload\n    envTable.FrameShake.OriginalAmplitude = scriptTable.config.shakeAmplitude\n    envTable.FrameShake.OriginalDuration = scriptTable.config.shakeDuration\n    envTable.FrameShake.OriginalFrequency = scriptTable.config.shakeFrequency\n    \n    --create the target unit name box\n    if (not unitFrame.targetBox) then\n        unitFrame.targetBox = CreateFrame(\"frame\", unitFrame:GetName() .. \"ScriptImportantTarget\", unitFrame, \"BackdropTemplate\")\n        unitFrame.targetBox:SetSize(80, 20)\n        unitFrame.targetBox:SetFrameStrata(\"TOOLTIP\")\n        unitFrame.targetBox:Hide()\n        unitFrame.targetBox:SetPoint(\"left\", unitFrame, \"right\", 0, 0)\n        \n        unitFrame.targetBox:SetBackdrop({edgeFile = [[Interface\\Buttons\\WHITE8X8]], edgeSize = 1, bgFile = [[Interface\\AddOns\\Details\\images\\background]], tile = true, tileSize = 16})\n        unitFrame.targetBox:SetBackdropColor(.2, .2, .2, .8)\n        unitFrame.targetBox:SetBackdropBorderColor(0, 0, 0, 1)\n        \n        unitFrame.targetBoxName = unitFrame.targetBox:CreateFontString(nil, \"artwork\", \"GameFontNormal\")\n        unitFrame.targetBoxName:SetPoint(\"center\")\n    end\n    \n    function envTable.UpdateTargetBox(unitFrame, unitId)\n        local targetUnitId = unitId .. \"target\"\n        local unitName = UnitName(targetUnitId)\n        \n        if (unitName) then\n            if (scriptTable.config.colorByClass) then\n                Plater:SetFontColor(unitFrame.targetBoxName, \"white\")\n                unitName = Plater.SetTextColorByClass(targetUnitId, unitName)\n            else\n                Plater:SetFontColor(unitFrame.targetBoxName, scriptTable.config.textColor)\n            end\n            \n            unitFrame.targetBoxName:SetText(unitName)\n            Plater:SetFontSize(unitFrame.targetBoxName, scriptTable.config.targetNameSize)\n            unitFrame.targetBox:SetBackdropColor(Plater:ParseColors(scriptTable.config.targetBgColor))\n            unitFrame.targetBox:SetBackdropBorderColor(Plater:ParseColors(scriptTable.config.targetBgBorderColor))\n            unitFrame.targetBox:Show()\n            \n            unitFrame.targetBox:SetWidth(scriptTable.config.targetFrameWidth)\n            unitFrame.targetBox:SetHeight(scriptTable.config.targetFrameHeight)\n            \n            if (not Plater.HasDotAnimationPlaying(unitFrame.targetBox)) then\n                envTable.dotAnimation = Plater.PlayDotAnimation(unitFrame.targetBox, 5, scriptTable.config.dotColor, scriptTable.config.xOffset, scriptTable.config.yOffset)\n            end\n            \n            unitFrame.backGroundFlashTextureImpTarget:SetVertexColor(Plater:ParseColors(scriptTable.config.flashColor))\n            \n            return true\n            \n        end\n    end\n    \nend",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    Plater.StopDotAnimation(unitFrame.targetBox, envTable.dotAnimation)    \n    \n    envTable.BackgroundFlash:Stop()\n    \n    unitFrame:StopFrameShake (envTable.FrameShake)    \n    \n    unitFrame.targetBox:Hide()\nend\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    envTable.UpdateTargetBox(unitFrame, unitId) \n    \nend\n\n\n",
					["Time"] = 1625696653,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar_target",
					["Enabled"] = true,
					["Revision"] = 836,
					["semver"] = "",
					["Author"] = "Bombad�o-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Highlight the target name",
					["__TrashAt"] = 1674829022,
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (envTable.UpdateTargetBox(unitFrame, unitId)) then\n        \n        envTable.BackgroundFlash:Play()\n        \n        Plater.FlashNameplateBorder (unitFrame, 0.05)   \n        Plater.FlashNameplateBody (unitFrame, \"\", 0.075)\n        \n        unitFrame:PlayFrameShake (envTable.FrameShake)\n        \n        if (envTable._CanInterrupt) then\n            if (scriptTable.config.useCastbarColor) then\n                self:SetStatusBarColor (Plater:ParseColors (scriptTable.config.castBarColor))\n            end\n        end\n        \n    end\n    \nend\n\n\n\n\n\n\n",
					["Name"] = "Cast - Important Target [P]",
					["PlaterCore"] = 1,
					["Options"] = {
						{
							["Type"] = 6,
							["Name"] = "Option 1",
							["Value"] = 0,
							["Key"] = "option1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Name"] = "Option 2",
							["Value"] = "Shows the target name in a separate box",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 5,
							["Key"] = "option2",
							["Value"] = "Enter the spell name or spellID of the Spell in the Add Trigger box and hit \"Add\".",
							["Name"] = "Option 2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 6,
							["Name"] = "Option 4",
							["Value"] = 0,
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 5,
							["Name"] = "Flash",
							["Value"] = "Flash:",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [5]
						{
							["Type"] = 2,
							["Max"] = 1.2,
							["Desc"] = "How long is the flash played when the cast starts.",
							["Min"] = 0.1,
							["Fraction"] = true,
							["Value"] = 0.8,
							["Name"] = "Flash Duration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "flashDuration",
						}, -- [6]
						{
							["Type"] = 1,
							["Name"] = "Flash Color",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Key"] = "flashColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Color of the Flash",
						}, -- [7]
						{
							["Type"] = 6,
							["Name"] = "Option 7",
							["Value"] = 0,
							["Key"] = "option7",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [8]
						{
							["Type"] = 5,
							["Key"] = "option2",
							["Value"] = "Shake:",
							["Name"] = "Shake",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [9]
						{
							["Type"] = 2,
							["Max"] = 0.5,
							["Desc"] = "When the cast starts, there's a small shake in the nameplate, this settings controls how long it takes.",
							["Min"] = 0.1,
							["Fraction"] = true,
							["Value"] = 0.2,
							["Name"] = "Shake Duration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "shakeDuration",
						}, -- [10]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "How strong is the shake.",
							["Min"] = 1,
							["Fraction"] = false,
							["Value"] = 5,
							["Name"] = "Shake Amplitude",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "shakeAmplitude",
						}, -- [11]
						{
							["Type"] = 2,
							["Max"] = 80,
							["Desc"] = "How fast the shake moves.",
							["Min"] = 1,
							["Fraction"] = false,
							["Value"] = 40,
							["Name"] = "Shake Frequency",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "shakeFrequency",
						}, -- [12]
						{
							["Type"] = 6,
							["Name"] = "Option 13",
							["Value"] = 0,
							["Key"] = "option13",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [13]
						{
							["Type"] = 5,
							["Name"] = "Dot Animation",
							["Value"] = "Dot Animation:",
							["Key"] = "option14",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [14]
						{
							["Type"] = 1,
							["Name"] = "Dot Color",
							["Value"] = {
								0.5647058823529412, -- [1]
								0.5647058823529412, -- [2]
								0.5647058823529412, -- [3]
								1, -- [4]
							},
							["Key"] = "dotColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Adjust the color of the dots around the nameplate",
						}, -- [15]
						{
							["Type"] = 2,
							["Max"] = 20,
							["Desc"] = "Adjust the width of the dots to better fit in your nameplate.",
							["Min"] = -10,
							["Name"] = "Dot X Offset",
							["Value"] = 8,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "xOffset",
						}, -- [16]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Adjust the height of the dots to better fit in your nameplate.",
							["Min"] = -10,
							["Key"] = "yOffset",
							["Value"] = 3,
							["Name"] = "Dot Y Offset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [17]
						{
							["Type"] = 6,
							["Name"] = "blank",
							["Value"] = 0,
							["Key"] = "option18",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [18]
						{
							["Type"] = 6,
							["Key"] = "option18",
							["Value"] = 0,
							["Name"] = "blank",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [19]
						{
							["Type"] = 6,
							["Key"] = "option18",
							["Value"] = 0,
							["Name"] = "blank",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [20]
						{
							["Type"] = 6,
							["Name"] = "blank",
							["Value"] = 0,
							["Key"] = "option18",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [21]
						{
							["Type"] = 6,
							["Name"] = "blank",
							["Value"] = 0,
							["Key"] = "option18",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [22]
						{
							["Type"] = 6,
							["Key"] = "option18",
							["Value"] = 0,
							["Name"] = "blank",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [23]
						{
							["Type"] = 5,
							["Name"] = "Option 19",
							["Value"] = "Cast Bar",
							["Key"] = "option19",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [24]
						{
							["Type"] = 4,
							["Name"] = "Use Cast Bar Color",
							["Value"] = true,
							["Key"] = "useCastbarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Use cast bar color.",
						}, -- [25]
						{
							["Type"] = 1,
							["Name"] = "Cast Bar Color",
							["Value"] = {
								0.4117647058823529, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "castBarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Cast bar color.",
						}, -- [26]
						{
							["Type"] = 6,
							["Key"] = "option27",
							["Value"] = 0,
							["Name"] = "Option 27",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [27]
						{
							["Type"] = 5,
							["Key"] = "option28",
							["Value"] = "Target Options",
							["Name"] = "Option 28",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [28]
						{
							["Type"] = 2,
							["Max"] = 32,
							["Desc"] = "",
							["Min"] = 8,
							["Fraction"] = false,
							["Value"] = 14,
							["Name"] = "Text Size",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "targetNameSize",
						}, -- [29]
						{
							["Type"] = 4,
							["Key"] = "colorByClass",
							["Value"] = true,
							["Name"] = "Use Class Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [30]
						{
							["Type"] = 1,
							["Key"] = "textColor",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Name"] = "Text Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [31]
						{
							["Type"] = 1,
							["Key"] = "targetBgColor",
							["Value"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0.9846720322966576, -- [4]
							},
							["Name"] = "Background Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [32]
						{
							["Type"] = 1,
							["Key"] = "targetBgBorderColor",
							["Value"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Border Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [33]
						{
							["Type"] = 2,
							["Max"] = 160,
							["Desc"] = "",
							["Min"] = 30,
							["Fraction"] = false,
							["Value"] = 90,
							["Name"] = "Frame Width",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "targetFrameWidth",
						}, -- [34]
						{
							["Type"] = 2,
							["Max"] = 32,
							["Desc"] = "",
							["Min"] = 8,
							["Name"] = "Frame Height",
							["Value"] = 20,
							["Key"] = "targetFrameHeight",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [35]
					},
					["version"] = -1,
					["SpellIds"] = {
					},
					["NpcNames"] = {
					},
				}, -- [12]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --castbar color (when can be interrupted)\n    envTable.CastbarColor = scriptTable.config.castbarColor\n    \n    --flash duration\n    local CONFIG_BACKGROUND_FLASH_DURATION = scriptTable.config.flashDuration\n    \n    --add this value to the cast bar height\n    envTable.CastBarHeightAdd = scriptTable.config.castBarHeight\n    \n    --create a fast flash above the cast bar\n    envTable.FullBarFlash = envTable.FullBarFlash or Plater.CreateFlash (self, 0.05, 1, \"white\")\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (unitFrame, scriptTable.config.shakeDuration, scriptTable.config.shakeAmplitude, scriptTable.config.shakeFrequency, false, false, 0, 1, 0.05, 0.1, Plater.GetPoints (unitFrame))\n    \n    --create a texture to use for a flash behind the cast bar\n    local backGroundFlashTexture = Plater:CreateImage (self, [[Interface\\ACHIEVEMENTFRAME\\UI-Achievement-Alert-Glow]], self:GetWidth()+60, self:GetHeight()+50, \"background\", {0, 400/512, 0, 170/256})\n    backGroundFlashTexture:SetBlendMode (\"ADD\", 7)\n    backGroundFlashTexture:SetDrawLayer(\"OVERLAY\", 7)\n    backGroundFlashTexture:SetPoint (\"center\", self, \"center\")\n    backGroundFlashTexture:Hide()\n    \n    --create the animation hub to hold the flash animation sequence\n    envTable.BackgroundFlash = envTable.BackgroundFlash or Plater:CreateAnimationHub (backGroundFlashTexture, \n        function()\n            backGroundFlashTexture:Show()\n        end,\n        function()\n            backGroundFlashTexture:Hide()\n        end\n    )\n    \n    --create the flash animation sequence\n    envTable.BackgroundFlash.fadeIn = envTable.BackgroundFlash.fadeIn or Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 1, CONFIG_BACKGROUND_FLASH_DURATION/2, 0, .75)\n    envTable.BackgroundFlash.fadeIn:SetDuration(CONFIG_BACKGROUND_FLASH_DURATION/2)\n    \n    envTable.BackgroundFlash.fadeOut = envTable.BackgroundFlash.fadeOut or Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 2, CONFIG_BACKGROUND_FLASH_DURATION/2, 1, 0)    \n    envTable.BackgroundFlash.fadeOut:SetDuration(CONFIG_BACKGROUND_FLASH_DURATION/2)\n    \n    --envTable.BackgroundFlash:Play() --envTable.BackgroundFlash:Stop()    \n    \n    \n    \n    \n    \nend\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    unitFrame.castBar:SetHeight (envTable._DefaultHeight)\n    \n    --stop the camera shake\n    unitFrame:StopFrameShake (envTable.FrameShake)\n    \n    envTable.FullBarFlash:Stop()\n    envTable.BackgroundFlash:Stop()\n    \n    unitFrame.castBar.Spark:SetHeight(unitFrame.castBar:GetHeight())\n    \n    --check if there's a timer for this spell\n    local timer = scriptTable.config.timerList[tostring(envTable._SpellID)]\n    \n    if (timer) then\n        --insert code here\n        \n        --set the castbar config\n        local config = {\n            iconTexture = \"\",\n            iconTexcoord = {0.1, 0.9, 0.1, 0.9},\n            iconAlpha = 1,\n            iconSize = 14,\n            \n            text = \"Spikes Incoming!\",\n            textSize = 8,\n            \n            texture = [[Interface\\AddOns\\Plater\\images\\bar_background]],\n            color = {.6, .6, .6, 0.8},\n            \n            isChanneling = false,\n            canInterrupt = false,\n            \n            height = 5,\n            width = Plater.db.profile.plate_config.enemynpc.health_incombat[1],\n            \n            spellNameAnchor = {side = 3, x = 0, y = -2},\n            timerAnchor = {side = 5, x = 0, y = -2},\n        }\n        \n        Plater.SetAltCastBar(unitFrame.PlateFrame, config, timer, nil, nil)\n        local castBar2 = unitFrame.castBar2\n        castBar2.Text:ClearAllPoints()\n        castBar2.Text:SetPoint (\"topleft\", castBar2, \"bottomleft\", 0, 0)\n        castBar2.percentText:ClearAllPoints()\n        castBar2.percentText:SetPoint (\"topright\", castBar2, \"bottomright\", 0, 0)\n        Plater:SetFontSize(castBar2.percentText, 8)\n    end\n    \nend\n\n\n\n\n\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \nend\n\n\n",
					["Time"] = 1626467946,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar_orange",
					["Enabled"] = true,
					["Revision"] = 1162,
					["semver"] = "",
					["Author"] = "Tercioo-Sylvanas",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend",
					["Desc"] = "Player an animation when the cast start. Start a timer when the cast finishes. Set the time in the options.",
					["__TrashAt"] = 1674829022,
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --play flash animations\n    envTable.FullBarFlash:Play()\n    \n    --envTable.currentHeight = unitFrame.castBar:GetHeight()\n    \n    --restoring the default size (not required since it already restore in the hide script)\n    if (envTable.OriginalHeight) then\n        self:SetHeight (envTable.OriginalHeight)\n    end\n    \n    --increase the cast bar size\n    local height = self:GetHeight()\n    envTable.OriginalHeight = height\n    \n    self:SetHeight (height + envTable.CastBarHeightAdd)\n    \n    Plater.SetCastBarBorderColor (self, 1, .2, .2, 0.4)\n    \n    unitFrame:PlayFrameShake (envTable.FrameShake)\n    \n    --set the color of the cast bar to dark orange (only if can be interrupted)\n    --Plater auto set this color to default when a new cast starts, no need to reset this value at OnHide.    \n    if (envTable._CanInterrupt) then\n        if (scriptTable.config.useCastbarColor) then\n            self:SetStatusBarColor (Plater:ParseColors (envTable.CastbarColor))\n        end\n    end\n    \n    envTable.BackgroundFlash:Play()\n    \n    unitFrame.castBar.Spark:SetHeight(unitFrame.castBar:GetHeight())\n    \nend\n\n\n\n\n\n\n\n\n\n\n",
					["Name"] = "Cast - Alert + Timer [P]",
					["PlaterCore"] = 1,
					["Options"] = {
						{
							["Type"] = 6,
							["Name"] = "Blank Line",
							["Value"] = 0,
							["Key"] = "option1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Name"] = "Option 2",
							["Value"] = "Cast start animation settings",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 4,
							["Name"] = "Cast Bar Color Enabled",
							["Value"] = true,
							["Key"] = "useCastbarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "When enabled, changes the cast bar color,",
						}, -- [4]
						{
							["Type"] = 1,
							["Name"] = "Cast Bar Color",
							["Value"] = {
								1, -- [1]
								0.4313725490196079, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "castbarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Color of the cast bar.",
						}, -- [5]
						{
							["Type"] = 6,
							["Name"] = "Blank Line",
							["Value"] = 0,
							["Key"] = "option7",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [6]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "When the cast starts it flash rapidly, adjust how fast it flashes. Value is milliseconds.",
							["Min"] = 0.05,
							["Fraction"] = true,
							["Value"] = 0.4,
							["Name"] = "Flash Duration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "flashDuration",
						}, -- [7]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Increases the cast bar height by this value",
							["Min"] = 0,
							["Fraction"] = false,
							["Value"] = 5,
							["Name"] = "Cast Bar Height Mod",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "castBarHeight",
						}, -- [8]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "When the cast starts, there's a small shake in the nameplate, this settings controls how long it takes.",
							["Min"] = 0.1,
							["Fraction"] = true,
							["Value"] = 0.2,
							["Name"] = "Shake Duration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "shakeDuration",
						}, -- [9]
						{
							["Type"] = 2,
							["Max"] = 100,
							["Desc"] = "How strong is the shake.",
							["Min"] = 2,
							["Name"] = "Shake Amplitude",
							["Value"] = 8,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "shakeAmplitude",
						}, -- [10]
						{
							["Type"] = 2,
							["Max"] = 80,
							["Desc"] = "How fast the shake moves.",
							["Min"] = 1,
							["Name"] = "Shake Frequency",
							["Value"] = 40,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "shakeFrequency",
						}, -- [11]
						{
							["Type"] = 7,
							["Key"] = "timerList",
							["Value"] = {
								{
									"350421", -- [1]
									"5", -- [2]
								}, -- [1]
								{
									"355787", -- [1]
									"15", -- [2]
								}, -- [2]
								{
									"348513", -- [1]
									"14", -- [2]
								}, -- [3]
								{
									"348513", -- [1]
									"14", -- [2]
								}, -- [4]
							},
							["Name"] = "Timer (Key is SpellId and Value is Time)",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_list",
							["Desc"] = "Key is the spellId and value is the amount of time of the Timer",
						}, -- [12]
					},
					["version"] = -1,
					["SpellIds"] = {
					},
					["NpcNames"] = {
					},
				}, -- [13]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    local unitPowerBar = unitFrame.powerBar\n    unitPowerBar:Hide()\nend\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 1,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (WOW_PROJECT_ID ~= WOW_PROJECT_MAINLINE) then\n        return \n    end\n    \n    local continuationToken\n    local slots\n    local foundAura = false\n    \n    repeat    \n        slots = { UnitAuraSlots(unitId, \"HELPFUL\", BUFF_MAX_DISPLAY, continuationToken) }\n        continuationToken = slots[1]\n        numSlots = #slots\n        \n        for i = 2, numSlots do\n            local slot = slots[i]\n            local name, texture, count, actualAuraType, duration, expirationTime, caster, canStealOrPurge, nameplateShowPersonal, spellId, canApplyAura, isBossDebuff, isCastByPlayer, nameplateShowAll, timeMod, auraAmount = UnitAuraBySlot(unitId, slot) \n            \n            if (spellId == envTable._SpellID) then --need to get the trigger spellId\n                --Ablative Shield\n                local unitPowerBar = unitFrame.powerBar\n                if (not unitPowerBar:IsShown()) then\n                    unitPowerBar:SetUnit(unitId)\n                end\n                \n                foundAura = true\n                return\n            end\n        end\n        \n    until continuationToken == nil\n    \n    if (not foundAura) then\n        local unitPowerBar = unitFrame.powerBar\n        if (unitPowerBar:IsShown()) then\n            unitPowerBar:Hide()\n        end\n    end\nend",
					["Time"] = 1660259323,
					["url"] = "",
					["Icon"] = 610472,
					["Enabled"] = true,
					["Revision"] = 52,
					["semver"] = "",
					["Author"] = "Keyspell-Azralon",
					["Initialization"] = "		function (scriptTable)\n			--insert code here\n			\n		end\n	",
					["Desc"] = "Show power bar where its value is the buff value (usualy shown in the buff tooltip)",
					["__TrashAt"] = 1674829022,
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Name"] = "Aura is Shield [P]",
					["PlaterCore"] = 1,
					["Options"] = {
					},
					["version"] = -1,
					["SpellIds"] = {
					},
					["NpcNames"] = {
					},
				}, -- [14]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --castbar color (when can be interrupted)\n    envTable.CastbarColor = scriptTable.config.castbarColor\n    \n    --flash duration\n    local CONFIG_BACKGROUND_FLASH_DURATION = scriptTable.config.flashDuration\n    \n    --add this value to the cast bar height\n    envTable.CastBarHeightAdd = scriptTable.config.castBarHeight\n    \n    --create a fast flash above the cast bar\n    envTable.FullBarFlash = envTable.FullBarFlash or Plater.CreateFlash (self, 0.05, 1, \"white\")\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (unitFrame, scriptTable.config.shakeDuration, scriptTable.config.shakeAmplitude, scriptTable.config.shakeFrequency, false, false, 0, 1, 0.05, 0.1, Plater.GetPoints (unitFrame))\n    \n    --create a texture to use for a flash behind the cast bar\n    local backGroundFlashTexture = Plater:CreateImage (self, [[Interface\\ACHIEVEMENTFRAME\\UI-Achievement-Alert-Glow]], self:GetWidth()+60, self:GetHeight()+50, \"background\", {0, 400/512, 0, 170/256})\n    backGroundFlashTexture:SetBlendMode (\"ADD\", 7)\n    backGroundFlashTexture:SetDrawLayer(\"OVERLAY\", 7)\n    backGroundFlashTexture:SetPoint (\"center\", self, \"center\")\n    backGroundFlashTexture:Hide()\n    \n    --create the animation hub to hold the flash animation sequence\n    envTable.BackgroundFlash = envTable.BackgroundFlash or Plater:CreateAnimationHub (backGroundFlashTexture, \n        function()\n            backGroundFlashTexture:Show()\n        end,\n        function()\n            backGroundFlashTexture:Hide()\n        end\n    )\n    \n    --create the flash animation sequence\n    envTable.BackgroundFlash.fadeIn = envTable.BackgroundFlash.fadeIn or Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 1, CONFIG_BACKGROUND_FLASH_DURATION/2, 0, .75)\n    envTable.BackgroundFlash.fadeIn:SetDuration(CONFIG_BACKGROUND_FLASH_DURATION/2)\n    \n    envTable.BackgroundFlash.fadeOut = envTable.BackgroundFlash.fadeOut or Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 2, CONFIG_BACKGROUND_FLASH_DURATION/2, 1, 0)    \n    envTable.BackgroundFlash.fadeOut:SetDuration(CONFIG_BACKGROUND_FLASH_DURATION/2)\n    \n    --envTable.BackgroundFlash:Play() --envTable.BackgroundFlash:Stop()    \n    \n    \n    \n    \n    \nend\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --don't execute on battlegrounds and arenas\n    if (Plater.ZoneInstanceType == \"arena\" or Plater.ZoneInstanceType == \"pvp\" or Plater.ZoneInstanceType == \"none\") then\n        return\n    end    \n    \n    unitFrame.castBar:SetHeight (envTable._DefaultHeight)\n    \n    --stop the camera shake\n    unitFrame:StopFrameShake (envTable.FrameShake)\n    \n    envTable.FullBarFlash:Stop()\n    envTable.BackgroundFlash:Stop()\n    \n    unitFrame.castBar.Spark:SetHeight(unitFrame.castBar:GetHeight())\n    \nend\n\n\n\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \nend\n\n\n",
					["Time"] = 1618996691,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar_orange",
					["Enabled"] = true,
					["Revision"] = 1060,
					["semver"] = "",
					["Author"] = "Tercioo-Sylvanas",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend",
					["Desc"] = "Flash, Bounce and Red Color the CastBar border when when an important cast is happening. Add spell in the Add Trigger field.",
					["__TrashAt"] = 1674829022,
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --don't execute on battlegrounds and arenas\n    if (Plater.ZoneInstanceType == \"arena\" or Plater.ZoneInstanceType == \"pvp\" or Plater.ZoneInstanceType == \"none\") then\n        return\n    end\n    \n    --play flash animations\n    envTable.FullBarFlash:Play()\n    \n    --envTable.currentHeight = unitFrame.castBar:GetHeight()\n    \n    --restoring the default size (not required since it already restore in the hide script)\n    if (envTable.OriginalHeight) then\n        self:SetHeight (envTable.OriginalHeight)\n    end\n    \n    --increase the cast bar size\n    local height = self:GetHeight()\n    envTable.OriginalHeight = height\n    \n    self:SetHeight (height + envTable.CastBarHeightAdd)\n    \n    Plater.SetCastBarBorderColor (self, 1, .2, .2, 0.4)\n    \n    unitFrame:PlayFrameShake (envTable.FrameShake)\n    \n    --set the color of the cast bar to dark orange (only if can be interrupted)\n    --Plater auto set this color to default when a new cast starts, no need to reset this value at OnHide.    \n    if (envTable._CanInterrupt) then\n        if (scriptTable.config.useCastbarColor) then\n            self:SetStatusBarColor (Plater:ParseColors (envTable.CastbarColor))\n        end\n    end\n    \n    envTable.BackgroundFlash:Play()\n    \n    unitFrame.castBar.Spark:SetHeight(unitFrame.castBar:GetHeight())\n    \nend\n\n\n\n\n\n\n\n\n\n\n",
					["Name"] = "Cast - Big Alert [Plater]",
					["PlaterCore"] = 1,
					["Options"] = {
						{
							["Type"] = 6,
							["Name"] = "Blank Line",
							["Value"] = 0,
							["Key"] = "option1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Name"] = "Option 2",
							["Value"] = "Produces a notable effect in the cast bar when a spell from the 'Triggers' starts to cast.",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 5,
							["Name"] = "Option 3",
							["Value"] = "Enter the spell name or spellID of the Spell in the Add Trigger box and hit \"Add\".",
							["Key"] = "option3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 4,
							["Name"] = "Cast Bar Color Enabled",
							["Value"] = true,
							["Key"] = "useCastbarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "When enabled, changes the cast bar color,",
						}, -- [5]
						{
							["Type"] = 1,
							["Name"] = "Cast Bar Color",
							["Value"] = {
								1, -- [1]
								0.4313725490196079, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "castbarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Color of the cast bar.",
						}, -- [6]
						{
							["Type"] = 6,
							["Name"] = "Blank Line",
							["Value"] = 0,
							["Key"] = "option7",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "When the cast starts it flash rapidly, adjust how fast it flashes. Value is milliseconds.",
							["Min"] = 0.05,
							["Key"] = "flashDuration",
							["Value"] = 0.4,
							["Fraction"] = true,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Flash Duration",
						}, -- [8]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Increases the cast bar height by this value",
							["Min"] = 0,
							["Key"] = "castBarHeight",
							["Value"] = 5,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Cast Bar Height Mod",
						}, -- [9]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "When the cast starts, there's a small shake in the nameplate, this settings controls how long it takes.",
							["Min"] = 0.1,
							["Key"] = "shakeDuration",
							["Value"] = 0.2,
							["Fraction"] = true,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Shake Duration",
						}, -- [10]
						{
							["Type"] = 2,
							["Max"] = 100,
							["Desc"] = "How strong is the shake.",
							["Min"] = 2,
							["Key"] = "shakeAmplitude",
							["Value"] = 8,
							["Name"] = "Shake Amplitude",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [11]
						{
							["Type"] = 2,
							["Max"] = 80,
							["Desc"] = "How fast the shake moves.",
							["Min"] = 1,
							["Key"] = "shakeFrequency",
							["Value"] = 40,
							["Name"] = "Shake Frequency",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [12]
					},
					["version"] = -1,
					["SpellIds"] = {
					},
					["NpcNames"] = {
					},
				}, -- [15]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnHideCode"] = "		function (self, unitId, unitFrame, envTable, scriptTable)\n			--insert code here\n			\n		end\n	",
					["OptionsValues"] = {
					},
					["ScriptType"] = 1,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    if (UnitIsUnit(unitId .. \"target\", \"player\")) then\n        Plater.SetNameplateColor(unitFrame, scriptTable.config.nameplateColor)\n    else\n        Plater.RefreshNameplateColor(unitFrame)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n",
					["Time"] = 1660340256,
					["url"] = "",
					["Icon"] = "Interface\\ICONS\\Ability_Fixated_State_Red",
					["Enabled"] = true,
					["Revision"] = 25,
					["semver"] = "",
					["Author"] = "Ditador-Azralon",
					["Initialization"] = "		function (scriptTable)\n			--insert code here\n			\n		end\n	",
					["Desc"] = "Alert about a unit fixated on the player by using a buff on the enemy unit.",
					["__TrashAt"] = 1674829022,
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Name"] = "Fixate by Unit Buff [P]",
					["PlaterCore"] = 1,
					["Options"] = {
						{
							["Type"] = 1,
							["Key"] = "nameplateColor",
							["Value"] = {
								0, -- [1]
								0.5568627450980392, -- [2]
								0.03529411764705882, -- [3]
								1, -- [4]
							},
							["Name"] = "Nameplate Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Change the enemy nameplate color to this color when fixating you!",
						}, -- [1]
					},
					["version"] = -1,
					["SpellIds"] = {
					},
					["NpcNames"] = {
					},
				}, -- [16]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    envTable.movingArrow = envTable.movingArrow or Plater:CreateImage (self, [[Interface\\PETBATTLES\\PetBattle-StatIcons]], 16, self:GetHeight(), \"background\", {0, 15/32, 18/32, 30/32})\n    \n    --envTable.movingArrow.color = scriptTable.config.arrowColor\n    envTable.movingArrow:SetAlpha (scriptTable.config.arrowAlpha)\n    envTable.movingArrow:SetDesaturated (scriptTable.config.desaturateArrow)\n    \n    envTable.movingAnimation = envTable.movingAnimation or Plater:CreateAnimationHub (envTable.movingArrow, \n        function() \n            envTable.movingArrow:Show() \n            envTable.movingArrow:SetPoint(\"left\", 0, 0)\n        end, \n        function() envTable.movingArrow:Hide() end)\n    \n    envTable.movingAnimation:SetLooping (\"REPEAT\")\n    \n    envTable.arrowAnimation = envTable.arrowAnimation or Plater:CreateAnimation (envTable.movingAnimation, \"translation\", 1, 0.20, self:GetWidth()-16, 0)\n    \n    envTable.arrowAnimation:SetDuration(scriptTable.config.animSpeed)\nend\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    envTable.movingAnimation:Stop()\nend\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \nend",
					["Time"] = 1604599443,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar_frontal",
					["Enabled"] = true,
					["Revision"] = 460,
					["semver"] = "",
					["Author"] = "Izimode-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Does an animation for casts that affect the frontal area of the enemy. Add spell in the Add Trigger field.",
					["__TrashAt"] = 1674829022,
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    envTable.movingAnimation:Play()\nend\n\n\n",
					["Name"] = "Cast - Frontal Cone [Plater]",
					["PlaterCore"] = 1,
					["Options"] = {
						{
							["Type"] = 6,
							["Key"] = "option1",
							["Value"] = 0,
							["Name"] = "Option 1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Key"] = "option2",
							["Value"] = "Produces an effect to indicate the spell will hit players in front of the enemy.",
							["Name"] = "Option 2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 5,
							["Key"] = "option4",
							["Value"] = "Enter the spell name or spellID of the Spell in the Add Trigger box and hit \"Add\".",
							["Name"] = "Option 4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 6,
							["Key"] = "option3",
							["Value"] = 0,
							["Name"] = "Option 3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Set the alpha of the moving arrow",
							["Min"] = 0,
							["Name"] = "Arrow Alpha",
							["Value"] = 0.275,
							["Fraction"] = true,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "arrowAlpha",
						}, -- [5]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Time that takes for an arrow to travel from the to right.",
							["Min"] = 0,
							["Name"] = "Animation Speed",
							["Value"] = 0.2,
							["Fraction"] = true,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "animSpeed",
						}, -- [6]
						{
							["Type"] = 4,
							["Key"] = "desaturateArrow",
							["Value"] = false,
							["Name"] = "Use White Arrow",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If enabled, the arrow color will be desaturated.",
						}, -- [7]
					},
					["version"] = -1,
					["SpellIds"] = {
					},
					["NpcNames"] = {
					},
				}, -- [17]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --create a texture to use for a flash behind the cast bar\n    local backGroundFlashTexture = Plater:CreateImage (self, [[Interface\\ACHIEVEMENTFRAME\\UI-Achievement-Alert-Glow]], self:GetWidth()+40, self:GetHeight()+20, \"background\", {0, 400/512, 0, 170/256})\n    backGroundFlashTexture:SetBlendMode (\"ADD\")\n    backGroundFlashTexture:SetDrawLayer(\"OVERLAY\", 7)\n    backGroundFlashTexture:SetPoint (\"center\", self, \"center\")\n    backGroundFlashTexture:SetVertexColor(Plater:ParseColors(scriptTable.config.flashColor))\n    backGroundFlashTexture:Hide()\n    \n    --create the animation hub to hold the flash animation sequence\n    envTable.BackgroundFlash = envTable.BackgroundFlash or Plater:CreateAnimationHub (backGroundFlashTexture, \n        function()\n            backGroundFlashTexture:Show()\n        end,\n        function()\n            backGroundFlashTexture:Hide()\n        end\n    )\n    \n    --create the flash animation sequence\n    local fadeIn = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 1, scriptTable.config.flashDuration/2, 0, 1)\n    local fadeOut = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 2, scriptTable.config.flashDuration/2, 1, 0)\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (unitFrame, scriptTable.config.shakeDuration, scriptTable.config.shakeAmplitude, scriptTable.config.shakeFrequency, false, false, 0, 1, 0.05, 0.1, Plater.GetPoints (unitFrame))\n    \n    --update the config for the flash here so it wont need a /reload\n    fadeIn:SetDuration (scriptTable.config.flashDuration/2)\n    fadeOut:SetDuration (scriptTable.config.flashDuration/2)\n    \n    --update the config for the skake here so it wont need a /reload\n    envTable.FrameShake.OriginalAmplitude = scriptTable.config.shakeAmplitude\n    envTable.FrameShake.OriginalDuration = scriptTable.config.shakeDuration\n    envTable.FrameShake.OriginalFrequency = scriptTable.config.shakeFrequency\nend",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    Plater.StopDotAnimation(unitFrame.castBar, envTable.dotAnimation)    \n    \n    envTable.BackgroundFlash:Stop()\n    \n    unitFrame:StopFrameShake (envTable.FrameShake)    \n    \nend\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \nend\n\n\n",
					["Time"] = 1618996917,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar_darkorange",
					["Enabled"] = true,
					["Revision"] = 717,
					["semver"] = "",
					["Author"] = "Bombad�o-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Highlight a very important cast applying several effects into the Cast Bar. Add spell in the Add Trigger field.",
					["__TrashAt"] = 1674829022,
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    envTable.dotAnimation = Plater.PlayDotAnimation(unitFrame.castBar, 5, scriptTable.config.dotColor, scriptTable.config.xOffset, scriptTable.config.yOffset)\n    \n    \n    envTable.BackgroundFlash:Play()\n    \n    Plater.FlashNameplateBorder (unitFrame, 0.05)   \n    Plater.FlashNameplateBody (unitFrame, \"\", 0.075)\n    \n    unitFrame:PlayFrameShake (envTable.FrameShake)\n    \n    if (envTable._CanInterrupt) then\n        if (scriptTable.config.useCastbarColor) then\n            self:SetStatusBarColor (Plater:ParseColors (scriptTable.config.castBarColor))\n        end\n    end\n    \nend\n\n\n",
					["Name"] = "Cast - Very Important [Plater]",
					["PlaterCore"] = 1,
					["Options"] = {
						{
							["Type"] = 6,
							["Name"] = "Option 1",
							["Value"] = 0,
							["Key"] = "option1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Name"] = "Option 2",
							["Value"] = "Plays a big animation when the cast start.",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 5,
							["Key"] = "option2",
							["Value"] = "Enter the spell name or spellID of the Spell in the Add Trigger box and hit \"Add\".",
							["Name"] = "Option 2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 6,
							["Name"] = "Option 4",
							["Value"] = 0,
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 5,
							["Name"] = "Flash",
							["Value"] = "Flash:",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [5]
						{
							["Type"] = 2,
							["Max"] = 1.2,
							["Desc"] = "How long is the flash played when the cast starts.",
							["Min"] = 0.1,
							["Fraction"] = true,
							["Value"] = 0.8,
							["Key"] = "flashDuration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Flash Duration",
						}, -- [6]
						{
							["Type"] = 1,
							["Name"] = "Flash Color",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Key"] = "flashColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Color of the Flash",
						}, -- [7]
						{
							["Type"] = 6,
							["Name"] = "Option 7",
							["Value"] = 0,
							["Key"] = "option7",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [8]
						{
							["Type"] = 5,
							["Key"] = "option2",
							["Value"] = "Shake:",
							["Name"] = "Shake",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [9]
						{
							["Type"] = 2,
							["Max"] = 0.5,
							["Desc"] = "When the cast starts, there's a small shake in the nameplate, this settings controls how long it takes.",
							["Min"] = 0.1,
							["Fraction"] = true,
							["Value"] = 0.2,
							["Key"] = "shakeDuration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Shake Duration",
						}, -- [10]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "How strong is the shake.",
							["Min"] = 1,
							["Fraction"] = false,
							["Value"] = 5,
							["Key"] = "shakeAmplitude",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Shake Amplitude",
						}, -- [11]
						{
							["Type"] = 2,
							["Max"] = 80,
							["Desc"] = "How fast the shake moves.",
							["Min"] = 1,
							["Fraction"] = false,
							["Value"] = 40,
							["Key"] = "shakeFrequency",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Shake Frequency",
						}, -- [12]
						{
							["Type"] = 6,
							["Name"] = "Option 13",
							["Value"] = 0,
							["Key"] = "option13",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [13]
						{
							["Type"] = 5,
							["Name"] = "Dot Animation",
							["Value"] = "Dot Animation:",
							["Key"] = "option14",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [14]
						{
							["Type"] = 1,
							["Name"] = "Dot Color",
							["Value"] = {
								0.5647058823529412, -- [1]
								0.5647058823529412, -- [2]
								0.5647058823529412, -- [3]
								1, -- [4]
							},
							["Key"] = "dotColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Adjust the color of the dots around the nameplate",
						}, -- [15]
						{
							["Type"] = 2,
							["Max"] = 20,
							["Desc"] = "Adjust the width of the dots to better fit in your nameplate.",
							["Min"] = -10,
							["Name"] = "Dot X Offset",
							["Value"] = 8,
							["Key"] = "xOffset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [16]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Adjust the height of the dots to better fit in your nameplate.",
							["Min"] = -10,
							["Key"] = "yOffset",
							["Value"] = 3,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Dot Y Offset",
						}, -- [17]
						{
							["Type"] = 6,
							["Name"] = "blank",
							["Value"] = 0,
							["Key"] = "option18",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [18]
						{
							["Type"] = 6,
							["Key"] = "option18",
							["Value"] = 0,
							["Name"] = "blank",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [19]
						{
							["Type"] = 6,
							["Key"] = "option18",
							["Value"] = 0,
							["Name"] = "blank",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [20]
						{
							["Type"] = 6,
							["Name"] = "blank",
							["Value"] = 0,
							["Key"] = "option18",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [21]
						{
							["Type"] = 6,
							["Name"] = "blank",
							["Value"] = 0,
							["Key"] = "option18",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [22]
						{
							["Type"] = 6,
							["Key"] = "option18",
							["Value"] = 0,
							["Name"] = "blank",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [23]
						{
							["Type"] = 5,
							["Name"] = "Option 19",
							["Value"] = "Cast Bar",
							["Key"] = "option19",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [24]
						{
							["Type"] = 4,
							["Name"] = "Use Cast Bar Color",
							["Value"] = true,
							["Key"] = "useCastbarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Use cast bar color.",
						}, -- [25]
						{
							["Type"] = 1,
							["Name"] = "Cast Bar Color",
							["Value"] = {
								0.4117647058823529, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "castBarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Cast bar color.",
						}, -- [26]
					},
					["version"] = -1,
					["SpellIds"] = {
					},
					["NpcNames"] = {
					},
				}, -- [18]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    \nend",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend",
					["OptionsValues"] = {
					},
					["Temp_OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    self.ThrottleUpdate = 0.016\n    Plater.ShowHealthBar (unitFrame)\n    Plater.EnableHighlight (unitFrame)\n    \nend",
					["ScriptType"] = 3,
					["__TrashAt"] = 1675433634,
					["Time"] = 1675433539,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    self.ThrottleUpdate = 0.016\n    Plater.ShowHealthBar (unitFrame)\n    Plater.EnableHighlight (unitFrame)\n    \nend",
					["url"] = "https://wago.io/eDUdpOkg2/9",
					["Temp_ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    \nend",
					["NpcNames"] = {
						"196191", -- [1]
					},
					["Icon"] = 644389,
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend",
					["Revision"] = 743,
					["Options"] = {
					},
					["Enabled"] = true,
					["Prio"] = 99,
					["Author"] = "Evolutious",
					["Initialization"] = "function (scriptTable)\n    \nend\n\n\n",
					["Desc"] = "Shows nameplates based on the unit's name or npcID. Add the Unit Name or npcID as a trigger.",
					["Name"] = "Show Nameplate by UnitID",
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    self.ThrottleUpdate = 0.016\n    Plater.ShowHealthBar (unitFrame)\n    Plater.EnableHighlight (unitFrame)\n    \nend",
					["version"] = 9,
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    self.ThrottleUpdate = 0.016\n    Plater.ShowHealthBar (unitFrame)\n    Plater.EnableHighlight (unitFrame)\n    \nend",
					["semver"] = "1.0.8",
					["Temp_Initialization"] = "function (scriptTable)\n    \nend\n\n\n",
				}, -- [19]
			},
			["castbar_target_anchor"] = {
				["y"] = -1,
				["side"] = 4,
			},
			["script_auto_imported"] = {
				["Relics 9.2 M Dungeons"] = 2,
				["Cast - Effect After Cast [P]"] = 2,
				["Explosion Affix M+"] = 14,
				["Aura - Debuff Alert"] = 12,
				["Cast - Castbar is Timer [P]"] = 2,
				["Cast - Ultra Important"] = 14,
				["Add - Health Markers [P]"] = 1,
				["Cast - Small Alert"] = 12,
				["Add - Important [P]"] = 4,
				["Unit - Main Target"] = 11,
				["Aura - Blink Time Left"] = 13,
				["Add - Tag Number [P]"] = 2,
				["Unit - Health Markers"] = 12,
				["Cast - Tank Interrupt"] = 12,
				["Cast - Important Target [P]"] = 2,
				["Cast - Very Important"] = 15,
				["Cast - Alert + Timer [P]"] = 4,
				["Aura is Shield [P]"] = 2,
				["Add - Warning [P]"] = 5,
				["Aura While Casting [P]"] = 1,
				["Cast - Big Alert"] = 14,
				["Fixate On You"] = 11,
				["Cast - Shield Interrupt"] = 2,
				["Cast - Circular Swipe"] = 4,
				["Cast - Quick Flash"] = 2,
				["Auto Set Skull"] = 11,
				["Add - Explode on Die [P]"] = 1,
				["Add - Non Elite Trash [P]"] = 4,
				["Unit - Important"] = 11,
				["Cast - Stop Casting"] = 4,
				["Countdown"] = 11,
				["Fixate by Unit Buff [P]"] = 2,
				["Cast - Frontal Cone"] = 15,
				["Fixate"] = 11,
				["Spiteful Affix"] = 3,
				["Aura - Buff Alert"] = 15,
				["Cast - Glowing [P]"] = 10,
				["Unit - Show Energy"] = 11,
			},
			["castbar_target_font"] = "GennUI",
			["extra_icon_show_enrage"] = true,
			["cast_statusbar_texture"] = "GennUI",
			["indicator_faction"] = false,
			["first_run3"] = true,
			["cast_statusbar_color_interrupted"] = {
				0.0196078431372549, -- [1]
				0.1843137254901961, -- [2]
				0.3176470588235294, -- [3]
			},
			["extra_icon_height"] = 32,
		},
	},
	["profileKeys"] = {
		["Demïse - Stormscale"] = "Default",
		["Dæthlørd - Stormscale"] = "Default",
		["Gennui - Outland"] = "Default",
		["Trolløsaurus - Stormscale"] = "Default",
		["Razorwing - Stormscale"] = "Default",
	},
	["captured_casts"] = {
		[390897] = {
			["source"] = "Scalepiercer",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186632,
		},
		[377612] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2607,
		},
		[385916] = {
			["encounterName"] = "Granyth",
			["source"] = "Granyth",
			["encounterID"] = 2637,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186616,
		},
		[381701] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Augmented Flood",
			["npcID"] = 192457,
		},
		[369055] = {
			["source"] = "Dragonbane Mender",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186602,
		},
		[395756] = {
			["source"] = "Dragonbane Cauldron Keeper",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186606,
		},
		[387708] = {
			["source"] = "Maiden of Diligence",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192718,
		},
		[383237] = {
			["source"] = "Primal Lava Elemental",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 187321,
		},
		[394607] = {
			["source"] = "Captain Lancer",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 193198,
		},
		[386559] = {
			["encounterName"] = "Khajin the Unyielding",
			["source"] = "Khajin the Unyielding",
			["npcID"] = 189727,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2617,
		},
		[376723] = {
			["encounterName"] = "Balakar Khan",
			["source"] = "Nokhud Stormcaster",
			["encounterID"] = 2580,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 190294,
		},
		[375446] = {
			["source"] = "Sunhide Stomphoof",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 190953,
		},
		[384134] = {
			["source"] = "Nokhud Warspear",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192791,
		},
		[380174] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Broodkeeper Diurna",
			["npcID"] = 190245,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[376725] = {
			["encounterName"] = "Balakar Khan",
			["source"] = "Nokhud Stormcaster",
			["encounterID"] = 2580,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 190294,
		},
		[401382] = {
			["source"] = "Past Self",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 185800,
		},
		[376727] = {
			["encounterName"] = "Balakar Khan",
			["source"] = "Balakar Khan",
			["encounterID"] = 2580,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186151,
		},
		[370212] = {
			["source"] = "Dragonbane Shieldcracker",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186609,
		},
		[374045] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Containment Apparatus",
			["npcID"] = 190342,
		},
		[373279] = {
			["source"] = "Thing From Beyond",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 189988,
		},
		[386694] = {
			["source"] = "Stormsurge Totem",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194897,
		},
		[188046] = {
			["source"] = "Denizen of the Dream",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 198489,
		},
		[369193] = {
			["source"] = "Dragonbane Mender",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186602,
		},
		[384524] = {
			["encounterName"] = "Watcher Irideus",
			["source"] = "Watcher Irideus",
			["npcID"] = 189719,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2615,
		},
		[385419] = {
			["source"] = "Overseer Stonetongue",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 201552,
		},
		[375327] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Subterranean Proto-Dragon",
			["npcID"] = 190404,
		},
		[392957] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Mountain Herdstallion",
			["npcID"] = 192640,
		},
		[379033] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Edai",
			["npcID"] = 192952,
		},
		[375201] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Bright Gustfeather",
			["npcID"] = 195002,
		},
		[369197] = {
			["source"] = "Dragonbane Firebinder",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186599,
		},
		[378012] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Lavacaller Primalist",
			["npcID"] = 186823,
		},
		[374563] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Dazzling Dragonfly",
			["npcID"] = 190362,
		},
		[205231] = {
			["npcID"] = 103673,
		},
		[390788] = {
			["source"] = "Chief Grrlgllmesh",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186678,
		},
		[378397] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Earth Elemental",
			["npcID"] = 187322,
		},
		[369072] = {
			["source"] = "Plainswalker Mammoth",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 187938,
		},
		[376865] = {
			["encounterName"] = "Balakar Khan",
			["source"] = "Balakar Khan",
			["encounterID"] = 2580,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186151,
		},
		[378143] = {
			["source"] = "Primalist Infiltrator",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 189895,
		},
		[375716] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Primalist Mage",
			["npcID"] = 191206,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[385553] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Stormseeker Acolyte",
			["npcID"] = 194990,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2607,
		},
		[381721] = {
			["source"] = "Titan Defense Matrix",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 193244,
		},
		[374823] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Squallbringer Cyraz",
			["npcID"] = 190370,
		},
		[118905] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Capacitor Totem",
			["npcID"] = 61245,
		},
		[382233] = {
			["source"] = "Batak",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 193462,
		},
		[396159] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Lava Burster",
			["npcID"] = 186836,
		},
		[374699] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Flamecaller Aymi",
			["npcID"] = 190368,
		},
		[57984] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Greater Fire Elemental",
			["npcID"] = 95061,
		},
		[382749] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Stubborn Hornswog",
			["npcID"] = 186834,
		},
		[377384] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Aqua Rager",
			["npcID"] = 190407,
		},
		[387732] = {
			["source"] = "Forge-Keep Sentinel",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192700,
		},
		[390926] = {
			["source"] = "Barker",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194515,
		},
		[372147] = {
			["source"] = "Balara",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 193457,
		},
		[370104] = {
			["source"] = "Dragonbane Protector",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186600,
		},
		[31707] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Water Elemental",
			["npcID"] = 78116,
		},
		[390290] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Infuser Sariya",
			["npcID"] = 190405,
		},
		[374066] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primalist Geomancer",
			["npcID"] = 190345,
		},
		[389269] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Expedition Guarantor",
			["npcID"] = 187062,
		},
		[374706] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Flamecaller Aymi",
			["npcID"] = 190368,
		},
		[377900] = {
			["source"] = "Qalashi Scavenger",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 191833,
		},
		[389270] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Expedition Guarantor",
			["npcID"] = 187062,
		},
		[392594] = {
			["source"] = "Meatgrinder Sotok",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186777,
		},
		[375348] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Gusting Proto-Dragon",
			["npcID"] = 190401,
		},
		[389273] = {
			["source"] = "Wyrmeater",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186612,
		},
		[387613] = {
			["source"] = "Ukhel Corruptor",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195842,
		},
		[389274] = {
			["source"] = "Mudfin Shaman",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186679,
		},
		[375094] = {
			["source"] = "Swift Hornstrider",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 188089,
		},
		[385442] = {
			["encounterName"] = "Gulping Goliath",
			["source"] = "Gulping Goliath",
			["npcID"] = 189722,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2616,
		},
		[387614] = {
			["source"] = "Ukhel Deathspeaker",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195851,
		},
		[374073] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primalist Geomancer",
			["npcID"] = 190345,
		},
		[375351] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Glacial Proto-Dragon",
			["npcID"] = 190403,
		},
		[396430] = {
			["source"] = "Custodial Protector",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192694,
		},
		[6358] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Betlissa",
			["npcID"] = 1863,
		},
		[373947] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Skaara",
			["npcID"] = 192949,
		},
		[381357] = {
			["source"] = "Clearwater Ottuk",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192854,
		},
		[396432] = {
			["source"] = "Ancient Proto-Dragon",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 189798,
		},
		[372800] = {
			["source"] = "Expedition Guardian",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 187125,
		},
		[385959] = {
			["source"] = "Titan Defense Matrix",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 193244,
		},
		[385065] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2607,
		},
		[396180] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Lava Burster",
			["npcID"] = 186836,
		},
		[388643] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2607,
		},
		[374080] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primalist Ravager",
			["npcID"] = 190348,
		},
		[377402] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Infuser Sariya",
			["npcID"] = 190405,
		},
		[369865] = {
			["source"] = "Dragonhunter Igordan",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 191611,
		},
		[377658] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2607,
		},
		[376892] = {
			["encounterName"] = "Balakar Khan",
			["source"] = "Balakar Khan",
			["encounterID"] = 2580,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186151,
		},
		[375871] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Broodkeeper Diurna",
			["npcID"] = 190245,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[384686] = {
			["encounterName"] = "The Raging Tempest",
			["source"] = "The Raging Tempest",
			["encounterID"] = 2636,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186615,
		},
		[374339] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Refti Defender",
			["npcID"] = 190340,
		},
		[395035] = {
			["source"] = "Soulharvester Galtmaa",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195927,
		},
		[374724] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Flamecaller Aymi",
			["npcID"] = 190368,
		},
		[270481] = {
			["source"] = "Demonic Tyrant",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 135002,
		},
		[386223] = {
			["source"] = "Primal Stormshield",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194896,
		},
		[387629] = {
			["source"] = "Desecrated Ohuna",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195876,
		},
		[376644] = {
			["encounterName"] = "Balakar Khan",
			["source"] = "Balakar Khan",
			["encounterID"] = 2580,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186151,
		},
		[377411] = {
			["source"] = "Mature Slyvern",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192169,
		},
		[387504] = {
			["encounterName"] = "Primal Tsunami",
			["source"] = "Primal Tsunami",
			["npcID"] = 189729,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2618,
		},
		[104318] = {
			["npcID"] = 55659,
		},
		[386866] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Gorging Stagbeetle",
			["npcID"] = 195709,
		},
		[370259] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Earth Elemental",
			["npcID"] = 187322,
		},
		[391849] = {
			["source"] = "Bound Flame",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186626,
		},
		[217260] = {
			["source"] = "Mudfin Shaman",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186679,
		},
		[395811] = {
			["source"] = "Dragonbane Soldier",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186607,
		},
		[368984] = {
			["source"] = "Dragonbane Firebinder",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186605,
		},
		[387125] = {
			["source"] = "Primalist Thunderbeast",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195696,
		},
		[391470] = {
			["source"] = "Bowline",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194451,
		},
		[374735] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Flamecaller Aymi",
			["npcID"] = 190368,
		},
		[387127] = {
			["source"] = "Primalist Thunderbeast",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195696,
		},
		[385339] = {
			["encounterName"] = "Teera and Maruuk",
			["source"] = "Maruuk",
			["encounterID"] = 2581,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186338,
		},
		[390194] = {
			["source"] = "Uranto the Swift",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 191103,
		},
		[395816] = {
			["source"] = "Dragonbane Shieldcracker",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186609,
		},
		[157348] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Storm Elemental",
			["npcID"] = 77942,
		},
		[388918] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Broodkeeper Diurna",
			["npcID"] = 190245,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[377421] = {
			["source"] = "Amberfur Prowler",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 187455,
		},
		[382277] = {
			["source"] = "Balara",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 193457,
		},
		[387388] = {
			["source"] = "Knoll",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194521,
		},
		[387261] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2607,
		},
		[389433] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Qiraji Prophet",
			["npcID"] = 195641,
		},
		[395694] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primalist Shocktrooper",
			["npcID"] = 199037,
		},
		[387135] = {
			["source"] = "Primalist Arcblade",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194898,
		},
		[395184] = {
			["source"] = "Blazing Proto-Dragon",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 185883,
		},
		[372828] = {
			["source"] = "Mudfin Shaman",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186679,
		},
		[391480] = {
			["source"] = "Two-Eye",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194522,
		},
		[375384] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primalist Earthshaker",
			["npcID"] = 190371,
		},
		[396975] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Firava the Rekindler",
			["npcID"] = 195915,
		},
		[391610] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Gusting Proto-Dragon",
			["npcID"] = 190401,
		},
		[389056] = {
			["encounterName"] = "Watcher Irideus",
			["source"] = "Watcher Irideus",
			["npcID"] = 189719,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2615,
		},
		[352520] = {
			["npcID"] = 178601,
		},
		[382670] = {
			["encounterName"] = "Teera and Maruuk",
			["source"] = "Teera",
			["encounterID"] = 2581,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186339,
		},
		[345495] = {
			["npcID"] = 175519,
		},
		[391613] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Subterranean Proto-Dragon",
			["npcID"] = 190404,
		},
		[381521] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Summoned Downpour",
			["npcID"] = 192462,
		},
		[383693] = {
			["source"] = "Nokhud Beastmaster",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192794,
		},
		[387398] = {
			["source"] = "Crook",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194445,
		},
		[391998] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Erupting Magma",
			["npcID"] = 191917,
		},
		[383823] = {
			["source"] = "Nokhud Hornsounder",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192796,
		},
		[387145] = {
			["source"] = "Stormcaller Boroo",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194317,
		},
		[167385] = {
			["npcID"] = 109096,
		},
		[383953] = {
			["source"] = "Bakar Companion",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194255,
		},
		[396856] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Firava the Rekindler",
			["npcID"] = 195915,
		},
		[369901] = {
			["source"] = "Smoldering Feather",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186965,
		},
		[397112] = {
			["source"] = "Ancient Proto-Dragon",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 189798,
		},
		[395196] = {
			["source"] = "Blazing Proto-Dragon",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 185883,
		},
		[387277] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Revenant",
			["npcID"] = 195917,
		},
		[381659] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Augmented Flood",
			["npcID"] = 192457,
		},
		[387410] = {
			["source"] = "Boss",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194404,
		},
		[390988] = {
			["source"] = "Forge-Keep Sentinel",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192700,
		},
		[374892] = {
			["source"] = "Tamed Magmammoth Calf",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 197224,
		},
		[388817] = {
			["encounterName"] = "Granyth",
			["source"] = "Granyth",
			["encounterID"] = 2637,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186616,
		},
		[374765] = {
			["source"] = "Ravine Vulture",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 190943,
		},
		[376426] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Summoned Ripple",
			["npcID"] = 192463,
		},
		[376171] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primalist Icecaller",
			["npcID"] = 190377,
		},
		[376683] = {
			["encounterName"] = "Balakar Khan",
			["source"] = "Balakar Khan",
			["encounterID"] = 2580,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186151,
		},
		[384476] = {
			["source"] = "Nokhud Longbow",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192789,
		},
		[317791] = {
			["source"] = "Magus of the Dead",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 163366,
		},
		[390481] = {
			["source"] = "Uranto the Swift",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 191103,
		},
		[388310] = {
			["source"] = "Custodial Protector",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192694,
		},
		[385883] = {
			["source"] = "Forge-Keep Custodian",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192703,
		},
		[382434] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2607,
		},
		[390531] = {
			["source"] = "Uranto the Swift",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 191103,
		},
		[375950] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primalist Icecaller",
			["npcID"] = 190377,
		},
		[386012] = {
			["source"] = "Stormcaller Boroo",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194317,
		},
		[369788] = {
			["source"] = "Qalashi Djaradin",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 188296,
		},
		[385757] = {
			["source"] = "Mender Eskros",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195303,
		},
		[373051] = {
			["source"] = "Mudfin Salamancer",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186669,
		},
		[391634] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Glacial Proto-Dragon",
			["npcID"] = 190403,
		},
		[373034] = {
			["source"] = "Mudfin Mudrunner",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186690,
		},
		[390834] = {
			["source"] = "Sarana",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 190161,
		},
		[392239] = {
			["source"] = "Sunhide Stomphoof",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 190953,
		},
		[374865] = {
			["source"] = "Ravenous Rockfang",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 185903,
		},
		[22121] = {
			["source"] = "Timberstep Archer",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194041,
		},
		[378120] = {
			["source"] = "Unstable Rock",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192799,
		},
		[374898] = {
			["source"] = "Meadowhoof Musken",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 190905,
		},
		[386015] = {
			["source"] = "Primalist Stormspeaker",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194894,
		},
		[59638] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Mirror Image",
			["npcID"] = 31216,
		},
		[372474] = {
			["source"] = "Ranger Bolor",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 188782,
		},
		[378150] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Molten Primalist",
			["npcID"] = 186825,
		},
		[375834] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Broodkeeper Diurna",
			["npcID"] = 190245,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[385036] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primalist Galesinger",
			["npcID"] = 190373,
		},
		[375630] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Drakonid Stormbringer",
			["npcID"] = 191232,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[118297] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Fire Elemental",
			["npcID"] = 61029,
		},
		[392087] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Stubborn Hornswog",
			["npcID"] = 186834,
		},
		[393811] = {
			["source"] = "Maiden of Diligence",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192718,
		},
		[369921] = {
			["source"] = "Blazing Firesquall",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195448,
		},
		[384868] = {
			["source"] = "Nokhud Longbow",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192789,
		},
		[258162] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Lago the Drowned",
			["npcID"] = 193025,
		},
		[394833] = {
			["source"] = "Magmammoth Breaker",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194912,
		},
		[391958] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Cloying Gale",
			["npcID"] = 198126,
		},
		[387571] = {
			["encounterName"] = "Primal Tsunami",
			["source"] = "Primal Tsunami",
			["npcID"] = 189729,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2618,
		},
		[386063] = {
			["encounterName"] = "Teera and Maruuk",
			["source"] = "Maruuk",
			["encounterID"] = 2581,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186338,
		},
		[387826] = {
			["source"] = "Ukhel Beastcaller",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195878,
		},
		[116] = {
			["npcID"] = 188027,
		},
		[371584] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Bottled Water Elemental",
			["npcID"] = 192054,
		},
		[369157] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Tarasek",
			["npcID"] = 188372,
		},
		[372862] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Splash",
			["npcID"] = 185645,
		},
		[389443] = {
			["encounterName"] = "Watcher Irideus",
			["source"] = "Nullification Device",
			["npcID"] = 196712,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2615,
		},
		[272167] = {
			["source"] = "Bilescourge",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 136404,
		},
		[396069] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Earthshard",
			["npcID"] = 185647,
		},
		[375929] = {
			["encounterName"] = "Balakar Khan",
			["source"] = "Balakar Khan",
			["encounterID"] = 2580,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186151,
		},
		[387559] = {
			["encounterName"] = "Primal Tsunami",
			["source"] = "Primal Tsunami",
			["npcID"] = 189729,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2618,
		},
		[385383] = {
			["source"] = "Forge-Keep Sentinel",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192700,
		},
		[375575] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Dragonspawn Flamebender",
			["npcID"] = 191230,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[383084] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primalist Springfeeder",
			["npcID"] = 192456,
		},
		[393432] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Refti Defender",
			["npcID"] = 190340,
		},
		[370054] = {
			["source"] = "Magmammoth Breaker",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194912,
		},
		[389446] = {
			["encounterName"] = "Watcher Irideus",
			["source"] = "Nullification Device",
			["npcID"] = 196712,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2615,
		},
		[384014] = {
			["encounterName"] = "Watcher Irideus",
			["source"] = "Watcher Irideus",
			["npcID"] = 189719,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2615,
		},
		[388424] = {
			["encounterName"] = "Primal Tsunami",
			["source"] = "Primal Tsunami",
			["npcID"] = 189729,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2618,
		},
		[384316] = {
			["encounterName"] = "The Raging Tempest",
			["source"] = "The Raging Tempest",
			["encounterID"] = 2636,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186615,
		},
		[386024] = {
			["source"] = "Primalist Stormspeaker",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194894,
		},
		[384493] = {
			["source"] = "Shikaar Hunter",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 184657,
		},
		[381683] = {
			["source"] = "Nokhud Warspear",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192791,
		},
		[385386] = {
			["source"] = "Overseer Stonetongue",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 201552,
		},
		[384492] = {
			["source"] = "Nokhud Beastmaster",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192794,
		},
		[384620] = {
			["encounterName"] = "The Raging Tempest",
			["source"] = "The Raging Tempest",
			["encounterID"] = 2636,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186615,
		},
		[377594] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2607,
		},
		[384365] = {
			["source"] = "Nokhud Plainstomper",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 191847,
		},
		[386026] = {
			["source"] = "Unstable Squall",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194895,
		},
		[386411] = {
			["encounterName"] = "Teera and Maruuk",
			["source"] = "Teera",
			["encounterID"] = 2581,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186339,
		},
		[391903] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Sendrax",
			["npcID"] = 190171,
		},
		[386921] = {
			["encounterName"] = "Granyth",
			["source"] = "Dragonkiller Lance",
			["encounterID"] = 2637,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194367,
		},
		[385005] = {
			["source"] = "General Rajaxx",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195628,
		},
		[377341] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Aqua Rager",
			["npcID"] = 190407,
		},
		[317792] = {
			["source"] = "Magus of the Dead",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 163366,
		},
		[373636] = {
			["source"] = "Sutaan",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 188274,
		},
		[386028] = {
			["source"] = "Primalist Thunderbeast",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195696,
		},
		[377927] = {
			["source"] = "Smoldering Feather",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192690,
		},
		[374020] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Containment Apparatus",
			["npcID"] = 190342,
		},
		[385390] = {
			["source"] = "Forge-Keep Sentinel",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192700,
		},
		[390760] = {
			["source"] = "Chief Grrlgllmesh",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186678,
		},
		[375937] = {
			["encounterName"] = "Balakar Khan",
			["source"] = "Balakar Khan",
			["encounterID"] = 2580,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186151,
		},
		[390979] = {
			["source"] = "Titan Defense Matrix",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 193244,
		},
		[382836] = {
			["encounterName"] = "Teera and Maruuk",
			["source"] = "Maruuk",
			["encounterID"] = 2581,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186338,
		},
		[376827] = {
			["encounterName"] = "Balakar Khan",
			["source"] = "Balakar Khan",
			["encounterID"] = 2580,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186151,
		},
		[387037] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Revenant",
			["npcID"] = 195917,
		},
		[385434] = {
			["encounterName"] = "Teera and Maruuk",
			["source"] = "Teera",
			["encounterID"] = 2581,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186339,
		},
		[389268] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Expedition Guardian",
			["npcID"] = 187135,
		},
		[387411] = {
			["source"] = "Soulharvester Galtmaa",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195927,
		},
		[377923] = {
			["source"] = "Bound Spark",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186624,
		},
		[135029] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Water Elemental",
			["npcID"] = 78116,
		},
		[198715] = {
			["source"] = "Val'kyr Battlemaiden",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 100876,
		},
		[369946] = {
			["source"] = "Dragonhunter Igordan",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 191611,
		},
		[377512] = {
			["source"] = "Basalt Shell",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186622,
		},
		[388882] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Infuser Sariya",
			["npcID"] = 190405,
		},
		[381535] = {
			["source"] = "Bound Pebbles",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186628,
		},
		[383846] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Swelling Fire Elemental",
			["npcID"] = 188667,
		},
		[388716] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Broodkeeper Diurna",
			["npcID"] = 190245,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[377661] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Sparring Vorquin",
			["npcID"] = 195048,
		},
		[394593] = {
			["source"] = "Captain Lancer",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 193198,
		},
		[385181] = {
			["encounterName"] = "Gulping Goliath",
			["source"] = "Gulping Goliath",
			["npcID"] = 189722,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2616,
		},
		[390115] = {
			["source"] = "Sarana",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 190161,
		},
		[395763] = {
			["source"] = "Dragonbane Cauldron Keeper",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186606,
		},
		[387440] = {
			["source"] = "Ukhel Beastcaller",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195878,
		},
		[376829] = {
			["encounterName"] = "Balakar Khan",
			["source"] = "Balakar Khan",
			["encounterID"] = 2580,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186151,
		},
		[385141] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primalist Galesinger",
			["npcID"] = 190373,
		},
		[369751] = {
			["source"] = "Qalashi Djaradin",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195032,
		},
		[383864] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Erupting Magma",
			["npcID"] = 191917,
		},
		[386547] = {
			["encounterName"] = "Teera and Maruuk",
			["source"] = "Teera",
			["encounterID"] = 2581,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186339,
		},
		[390150] = {
			["source"] = "Wyrmeater",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186612,
		},
		[372495] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Ensnaring Current",
			["npcID"] = 191328,
		},
		[157331] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Storm Elemental",
			["npcID"] = 77942,
		},
		[375870] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Broodkeeper Diurna",
			["npcID"] = 190245,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[375945] = {
			["source"] = "Wild Argali",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 191553,
		},
		[376073] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Broodkeeper Diurna",
			["npcID"] = 190245,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[387596] = {
			["source"] = "Risen Mystic",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195877,
		},
		[267997] = {
			["npcID"] = 135816,
		},
		[389532] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Giant Lasher",
			["npcID"] = 194588,
		},
		[384761] = {
			["encounterName"] = "The Raging Tempest",
			["source"] = "The Raging Tempest",
			["encounterID"] = 2636,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186615,
		},
		[383872] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Swelling Fire Elemental",
			["npcID"] = 188667,
		},
		[375457] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Juvenile Frost Proto-Dragon",
			["npcID"] = 191222,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[373392] = {
			["source"] = "Nokhud Hornsounder",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192796,
		},
		[387317] = {
			["source"] = "Ruby Culler",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 190093,
		},
		[376257] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Tarasek Earthreaver",
			["npcID"] = 191225,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[385551] = {
			["encounterName"] = "Gulping Goliath",
			["source"] = "Gulping Goliath",
			["npcID"] = 189722,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2616,
		},
		[3110] = {
			["source"] = "Yazbis",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 416,
		},
		[377609] = {
			["source"] = "Cleff",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194514,
		},
		[384336] = {
			["source"] = "Nokhud Plainstomper",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 191847,
		},
		[388635] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Volatile Spark",
			["npcID"] = 194999,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2607,
		},
		[381570] = {
			["source"] = "Bound Stones",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186630,
		},
		[386757] = {
			["encounterName"] = "Khajin the Unyielding",
			["source"] = "Khajin the Unyielding",
			["npcID"] = 189727,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2617,
		},
		[388801] = {
			["source"] = "Risen Warrior",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195855,
		},
		[385531] = {
			["encounterName"] = "Gulping Goliath",
			["source"] = "Gulping Goliath",
			["npcID"] = 189722,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2616,
		},
		[373395] = {
			["source"] = "Batak",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 193462,
		},
		[51963] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Ebon Gargoyle",
			["npcID"] = 27829,
		},
	},
}
end