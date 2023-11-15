local E, L, V, P, G = unpack(ElvUI);
local GNUI = E:GetModule("GennUI");

function GNUI:LoadPlaterProfile()
PlaterDB = {
	["captured_spells"] = {
		[88080] = {
			["isChanneled"] = false,
			["source"] = "Whipping Wind",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 47238,
		},
		[79968] = {
			["source"] = "Lucas Severing",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 61839,
		},
		[385023] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "DEBUFF",
			["source"] = "Glistening Salamanther",
			["npcID"] = 195074,
		},
		[361390] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "DEBUFF",
			["source"] = "Antros",
			["npcID"] = 182466,
		},
		[385024] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Salty Salamander",
			["npcID"] = 188027,
		},
		[76200] = {
			["encounterName"] = "Ascendant Lord Obsidius",
			["type"] = "BUFF",
			["source"] = "Ascendant Lord Obsidius",
			["encounterID"] = 1036,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 39705,
		},
		[383237] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Primal Lava Elemental",
			["npcID"] = 187321,
		},
		[76807] = {
			["isChanneled"] = false,
			["source"] = "Naz'jar Invader",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39616,
		},
		[75817] = {
			["isChanneled"] = false,
			["source"] = "Corla, Herald of Twilight",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39679,
		},
		[386176] = {
			["source"] = "Kiz-barash",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 17252,
		},
		[413387] = {
			["isChanneled"] = false,
			["source"] = "Executor of the Caliph",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45928,
		},
		[87762] = {
			["isChanneled"] = true,
			["source"] = "Minister of Air",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45930,
		},
		[419648] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Un'Gorian Protohorn",
			["npcID"] = 207286,
		},
		[102134] = {
			["encounterName"] = "Echo of Baine",
			["source"] = "Time-Twisted Drake",
			["npcID"] = 54543,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 1881,
		},
		[193473] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Void Tendril",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 192337,
		},
		[75722] = {
			["encounterName"] = "Lady Naz'jar",
			["source"] = "Lady Naz'jar",
			["encounterID"] = 1045,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40586,
		},
		[321538] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["type"] = "DEBUFF",
			["source"] = "Bloodgullet",
			["encounterID"] = 2685,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 165189,
		},
		[401382] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Past Self",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 185800,
		},
		[413263] = {
			["encounterName"] = "Asaad",
			["source"] = "Skyfall Nova",
			["encounterID"] = 1042,
			["isChanneled"] = true,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 52019,
		},
		[115804] = {
			["source"] = "JoseThePimp",
			["type"] = "DEBUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 165189,
		},
		[63619] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Shadowfiend",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 19668,
		},
		[102135] = {
			["encounterName"] = "Echo of Baine",
			["source"] = "Time-Twisted Drake",
			["npcID"] = 54543,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 1881,
		},
		[282449] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Akaari's Soul",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 144961,
		},
		[387205] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Tyrhold Gryphon",
			["npcID"] = 198417,
		},
		[188046] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Denizen of the Dream",
			["npcID"] = 198489,
		},
		[49966] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Kaos",
			["npcID"] = 165189,
		},
		[81440] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Millhouse Manastorm",
			["npcID"] = 43391,
		},
		[186258] = {
			["source"] = "Skengman",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 165189,
		},
		[81568] = {
			["isChanneled"] = true,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Stonecore Berserker",
			["npcID"] = 43430,
		},
		[371877] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["type"] = "BUFF",
			["source"] = "Dream Sprout",
			["encounterID"] = 2685,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 189161,
		},
		[76522] = {
			["encounterName"] = "Corla, Herald of Twilight",
			["source"] = "Evolved Twilight Zealot",
			["encounterID"] = 1038,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 50284,
		},
		[101625] = {
			["encounterName"] = "Echo of Baine",
			["source"] = "Echo of Baine",
			["npcID"] = 54431,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 1881,
		},
		[80195] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Stonecore Bruiser",
			["npcID"] = 42692,
		},
		[30213] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Klekmawl",
			["npcID"] = 17252,
		},
		[76682] = {
			["isChanneled"] = false,
			["source"] = "Twilight Element Warden",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40017,
		},
		[198715] = {
			["isChanneled"] = false,
			["source"] = "Val'kyr Battlemaiden",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 100876,
		},
		[228928] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Elia Bladeleaf",
			["npcID"] = 185773,
		},
		[81441] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Millhouse Manastorm",
			["npcID"] = 43391,
		},
		[76363] = {
			["isChanneled"] = false,
			["source"] = "Unstable Corruption",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40923,
		},
		[118297] = {
			["isChanneled"] = false,
			["source"] = "Primal Fire Elemental",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 61029,
		},
		[205231] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Darkglare",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 103673,
		},
		[81569] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "DEBUFF",
			["source"] = "Stonecore Berserker",
			["npcID"] = 43430,
		},
		[378397] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Primal Earth Elemental",
			["npcID"] = 187322,
		},
		[51963] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Ebon Gargoyle",
			["npcID"] = 27829,
		},
		[378143] = {
			["isChanneled"] = false,
			["source"] = "Primalist Infiltrator",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 191841,
		},
		[81442] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Millhouse Manastorm",
			["npcID"] = 43391,
		},
		[422090] = {
			["isChanneled"] = false,
			["source"] = "Treant",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 54983,
		},
		[423240] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Orb",
			["npcID"] = 210742,
		},
		[118905] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Capacitor Totem",
			["npcID"] = 61245,
		},
		[76524] = {
			["encounterName"] = "Corla, Herald of Twilight",
			["source"] = "Evolved Twilight Zealot",
			["encounterID"] = 1038,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 50284,
		},
		[408422] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 201754,
		},
		[101627] = {
			["encounterName"] = "Echo of Baine",
			["source"] = "Echo of Baine",
			["npcID"] = 54431,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 1881,
		},
		[181089] = {
			["encounterName"] = "Altairus",
			["source"] = "Altairus",
			["encounterID"] = 1041,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 43873,
		},
		[76716] = {
			["isChanneled"] = false,
			["source"] = "Defiled Earth Rager",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40023,
		},
		[401525] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["type"] = "DEBUFF",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 201754,
		},
		[85467] = {
			["encounterName"] = "Grand Vizier Ertan",
			["source"] = "Lurking Tempest",
			["encounterID"] = 1043,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 204337,
		},
		[413151] = {
			["encounterName"] = "Grand Vizier Ertan",
			["source"] = "Grand Vizier Ertan",
			["encounterID"] = 1043,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 43878,
		},
		[327942] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Windfury Totem",
			["npcID"] = 6112,
		},
		[422094] = {
			["isChanneled"] = false,
			["source"] = "Treant",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 54983,
		},
		[88182] = {
			["source"] = "Empyrean Assassin",
			["type"] = "DEBUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 45922,
		},
		[80038] = {
			["isChanneled"] = true,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Stonecore Magmalord",
			["npcID"] = 42789,
		},
		[57984] = {
			["isChanneled"] = false,
			["source"] = "Primal Fire Elemental",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 61029,
		},
		[76589] = {
			["encounterName"] = "Corla, Herald of Twilight",
			["source"] = "Twilight Zealot",
			["encounterID"] = 1038,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39990,
		},
		[81220] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Millhouse Manastorm",
			["npcID"] = 43391,
		},
		[76717] = {
			["isChanneled"] = false,
			["source"] = "Defiled Earth Rager",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40023,
		},
		[377512] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Lava Snail",
			["npcID"] = 184851,
		},
		[55078] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["type"] = "DEBUFF",
			["source"] = "Rune Weapon",
			["encounterID"] = 2685,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 27893,
		},
		[75823] = {
			["encounterName"] = "Corla, Herald of Twilight",
			["source"] = "Corla, Herald of Twilight",
			["encounterID"] = 1038,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39679,
		},
		[370998] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Distressed Marmoni",
			["npcID"] = 184861,
		},
		[408429] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["type"] = "DEBUFF",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 201754,
		},
		[31707] = {
			["isChanneled"] = false,
			["source"] = "Water Elemental",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 208441,
		},
		[76047] = {
			["encounterName"] = "Commander Ulthok",
			["source"] = "Commander Ulthok",
			["encounterID"] = 1044,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40765,
		},
		[389268] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Expedition Guardian",
			["npcID"] = 187135,
		},
		[19483] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Infernal",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 89,
		},
		[76686] = {
			["isChanneled"] = false,
			["source"] = "Twilight Obsidian Borer",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40019,
		},
		[76718] = {
			["isChanneled"] = false,
			["source"] = "Incendiary Spark",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40021,
		},
		[389269] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Expedition Guardian",
			["npcID"] = 187123,
		},
		[389270] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Expedition Guardian",
			["npcID"] = 187123,
		},
		[79976] = {
			["source"] = "Naanae",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 61840,
		},
		[88184] = {
			["isChanneled"] = false,
			["source"] = "Empyrean Assassin",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45922,
		},
		[75441] = {
			["encounterName"] = "Rom'ogg Bonecrusher",
			["source"] = "Chains of Woe",
			["encounterID"] = 1040,
			["isChanneled"] = true,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40447,
		},
		[76591] = {
			["isChanneled"] = false,
			["source"] = "Twilight Zealot",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39990,
		},
		[76719] = {
			["isChanneled"] = false,
			["source"] = "Incendiary Spark",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40021,
		},
		[192082] = {
			["source"] = "Wind Rush Totem",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 97285,
		},
		[79849] = {
			["isChanneled"] = false,
			["source"] = "Moni Widdlesprock",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 61836,
		},
		[78859] = {
			["encounterName"] = "Ozruk",
			["type"] = "DEBUFF",
			["source"] = "Ozruk",
			["npcID"] = 42188,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 1058,
		},
		[79977] = {
			["source"] = "Naanae",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 61840,
		},
		[81574] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Stonecore Berserker",
			["npcID"] = 43430,
		},
		[402050] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["isChanneled"] = true,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 201754,
		},
		[76592] = {
			["source"] = "Twilight Zealot",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 39990,
		},
		[402051] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["type"] = "DEBUFF",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 201754,
		},
		[76688] = {
			["isChanneled"] = true,
			["source"] = "Twilight Obsidian Borer",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40019,
		},
		[6360] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "DEBUFF",
			["source"] = "Unknown",
			["npcID"] = 1863,
		},
		[54792] = {
			["isChanneled"] = false,
			["source"] = "Crazed Mage",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39982,
		},
		[88058] = {
			["source"] = "Armored Mistral",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 45915,
		},
		[272131] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Eye of Gul'dan",
			["npcID"] = 136401,
		},
		[88186] = {
			["isChanneled"] = false,
			["source"] = "Empyrean Assassin",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45922,
		},
		[89751] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Felguard",
			["npcID"] = 17252,
		},
		[76497] = {
			["encounterName"] = "Rom'ogg Bonecrusher",
			["source"] = "Twilight Sadist",
			["encounterID"] = 1040,
			["isChanneled"] = true,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39980,
		},
		[88282] = {
			["encounterName"] = "Altairus",
			["type"] = "DEBUFF",
			["source"] = "Altairus",
			["encounterID"] = 1041,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 43873,
		},
		[75539] = {
			["encounterName"] = "Rom'ogg Bonecrusher",
			["source"] = "Rom'ogg Bonecrusher",
			["encounterID"] = 1040,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39665,
		},
		[24450] = {
			["isChanneled"] = false,
			["source"] = "Bean",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 165189,
		},
		[393368] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Malfunctioning Protector",
			["npcID"] = 198343,
		},
		[245102] = {
			["source"] = "Devlynn Styx",
			["type"] = "DEBUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 121527,
		},
		[76721] = {
			["isChanneled"] = false,
			["source"] = "Naz'jar Sentinel",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40577,
		},
		[76242] = {
			["encounterName"] = "Ascendant Lord Obsidius",
			["type"] = "BUFF",
			["source"] = "Ascendant Lord Obsidius",
			["encounterID"] = 1036,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 39705,
		},
		[79340] = {
			["encounterName"] = "High Priestess Azil",
			["source"] = "High Priestess Azil",
			["npcID"] = 42333,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 1057,
		},
		[83971] = {
			["encounterName"] = "Ozumat",
			["type"] = "DEBUFF",
			["source"] = "Blight Beast",
			["encounterID"] = 1047,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 44841,
		},
		[1604] = {
			["source"] = "Smoldering Hound",
			["type"] = "DEBUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 205045,
		},
		[30151] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Klekmawl",
			["npcID"] = 17252,
		},
		[81576] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Stonecore Earthshaper",
			["npcID"] = 43537,
		},
		[410873] = {
			["isChanneled"] = false,
			["source"] = "Gust Soldier",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45477,
		},
		[76594] = {
			["isChanneled"] = false,
			["source"] = "Twilight Zealot",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39990,
		},
		[389541] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "White Tiger Statue",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 196581,
		},
		[91797] = {
			["source"] = "Limbdrinker",
			["type"] = "DEBUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 26125,
		},
		[90328] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Sonicyo",
			["npcID"] = 165189,
		},
		[196816] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["type"] = "BUFF",
			["source"] = "Divine Image",
			["encounterID"] = 2685,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 198236,
		},
		[401680] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["type"] = "DEBUFF",
			["source"] = "Arcane Image",
			["encounterID"] = 2685,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 201955,
		},
		[87933] = {
			["isChanneled"] = false,
			["source"] = "Gust Soldier",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45477,
		},
		[88061] = {
			["isChanneled"] = false,
			["source"] = "Armored Mistral",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45915,
		},
		[84037] = {
			["encounterName"] = "Ozumat",
			["source"] = "Neptulon",
			["encounterID"] = 1047,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40792,
		},
		[386991] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Primal Proto-Drake",
			["npcID"] = 184869,
		},
		[410625] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["isChanneled"] = true,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 201754,
		},
		[90361] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Bloodgullet",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 165189,
		},
		[76628] = {
			["encounterName"] = "Beauty",
			["source"] = "Lucky",
			["encounterID"] = 1037,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40008,
		},
		[372557] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "DEBUFF",
			["source"] = "Scavenger Matriarch",
			["npcID"] = 192812,
		},
		[104318] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Wild Imp",
			["npcID"] = 143622,
		},
		[83463] = {
			["encounterName"] = "Ozumat",
			["source"] = "Faceless Sapper",
			["encounterID"] = 1047,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 44752,
		},
		[370259] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Primal Earth Elemental",
			["npcID"] = 187322,
		},
		[411012] = {
			["isChanneled"] = false,
			["source"] = "Young Storm Dragon",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45919,
		},
		[422382] = {
			["isChanneled"] = false,
			["source"] = "Treant",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 54983,
		},
		[88286] = {
			["encounterName"] = "Altairus",
			["type"] = "DEBUFF",
			["source"] = "Altairus",
			["encounterID"] = 1041,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 43873,
		},
		[75543] = {
			["encounterName"] = "Rom'ogg Bonecrusher",
			["source"] = "Rom'ogg Bonecrusher",
			["encounterID"] = 1040,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39665,
		},
		[86881] = {
			["encounterName"] = "Corborus",
			["type"] = "DEBUFF",
			["source"] = "Corborus",
			["npcID"] = 43438,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 1056,
		},
		[83847] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Expedition Surveyor",
			["npcID"] = 193858,
		},
		[410631] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 201754,
		},
		[260249] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "SPITFORLUBE",
			["npcID"] = 165189,
		},
		[410760] = {
			["isChanneled"] = false,
			["source"] = "Wild Vortex",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45912,
		},
		[411910] = {
			["isChanneled"] = false,
			["source"] = "Young Storm Dragon",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45919,
		},
		[91800] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "DEBUFF",
			["source"] = "Risen Ghoul",
			["npcID"] = 26125,
		},
		[392365] = {
			["source"] = "Dreadful Defender",
			["type"] = "DEBUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 203842,
		},
		[411911] = {
			["source"] = "Young Storm Dragon",
			["type"] = "DEBUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 45919,
		},
		[75608] = {
			["source"] = "Twilight Zealot",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 50284,
		},
		[227291] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Niuzao",
			["npcID"] = 73967,
		},
		[157348] = {
			["isChanneled"] = false,
			["source"] = "Greater Storm Elemental",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 77936,
		},
		[79345] = {
			["encounterName"] = "High Priestess Azil",
			["source"] = "High Priestess Azil",
			["npcID"] = 42333,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 1057,
		},
		[411019] = {
			["isChanneled"] = false,
			["source"] = "Skyfall Star",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45932,
		},
		[75992] = {
			["isChanneled"] = false,
			["source"] = "Naz'jar Tempest Witch",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40634,
		},
		[401951] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["type"] = "DEBUFF",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 201754,
		},
		[81262] = {
			["isChanneled"] = false,
			["source"] = "Efflorescence",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 47649,
		},
		[263854] = {
			["isChanneled"] = false,
			["source"] = "JoseThePimp",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 165189,
		},
		[78835] = {
			["encounterName"] = "Ozruk",
			["source"] = "Ozruk",
			["npcID"] = 42188,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 1058,
		},
		[192226] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Liquid Magma Totem",
			["npcID"] = 97369,
		},
		[410642] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["type"] = "DEBUFF",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 201754,
		},
		[75610] = {
			["isChanneled"] = false,
			["source"] = "Corla, Herald of Twilight",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39679,
		},
		[76185] = {
			["encounterName"] = "Ascendant Lord Obsidius",
			["source"] = "Ascendant Lord Obsidius",
			["encounterID"] = 1036,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39705,
		},
		[392375] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Spirit Wolf",
			["npcID"] = 29264,
		},
		[79922] = {
			["isChanneled"] = true,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Stonecore Flayer",
			["npcID"] = 42808,
		},
		[81008] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Crystalspawn Giant",
			["npcID"] = 42810,
		},
		[88194] = {
			["isChanneled"] = false,
			["source"] = "Young Storm Dragon",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45919,
		},
		[76473] = {
			["isChanneled"] = false,
			["source"] = "Twilight Flame Caller",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39708,
		},
		[76026] = {
			["encounterName"] = "Commander Ulthok",
			["source"] = "Commander Ulthok",
			["encounterID"] = 1044,
			["isChanneled"] = true,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40765,
		},
		[81711] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "DEBUFF",
			["source"] = "Unbound Earth Rager",
			["npcID"] = 43662,
		},
		[76665] = {
			["encounterName"] = "Beauty",
			["source"] = "Lucky",
			["encounterID"] = 1037,
			["isChanneled"] = true,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40008,
		},
		[388035] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["type"] = "BUFF",
			["source"] = "Bloodgullet",
			["encounterID"] = 2685,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 165189,
		},
		[16827] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Bloodgullet",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 165189,
		},
		[171982] = {
			["source"] = "Zhaamyn",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 417,
		},
		[110168] = {
			["encounterName"] = "Echo of Baine",
			["source"] = "The Black Brewmaiden",
			["npcID"] = 54336,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 1881,
		},
		[87780] = {
			["isChanneled"] = false,
			["source"] = "Temple Adept",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45935,
		},
		[76634] = {
			["isChanneled"] = false,
			["source"] = "Tainted Sentry",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40925,
		},
		[401325] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 201754,
		},
		[403497] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["type"] = "DEBUFF",
			["source"] = "Astral Formation",
			["encounterID"] = 2685,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 202668,
		},
		[403625] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 201754,
		},
		[82415] = {
			["encounterName"] = "Corborus",
			["source"] = "Corborus",
			["npcID"] = 43438,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 1056,
		},
		[80467] = {
			["encounterName"] = "Ozruk",
			["source"] = "Ozruk",
			["npcID"] = 42188,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 1058,
		},
		[167385] = {
			["isChanneled"] = false,
			["source"] = "Dungeoneer's Training Dummy",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 194644,
		},
		[263868] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Mechanical",
			["npcID"] = 165189,
		},
		[102057] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Undying Flame",
			["npcID"] = 54550,
		},
		[76028] = {
			["encounterName"] = "Beauty",
			["source"] = "Beauty",
			["encounterID"] = 1037,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39700,
		},
		[80180] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Stonecore Bruiser",
			["npcID"] = 42692,
		},
		[134477] = {
			["source"] = "Unknown",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 17252,
		},
		[75645] = {
			["isChanneled"] = false,
			["source"] = "Corla, Herald of Twilight",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39679,
		},
		[76188] = {
			["encounterName"] = "Ascendant Lord Obsidius",
			["source"] = "Ascendant Lord Obsidius",
			["encounterID"] = 1036,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39705,
		},
		[383061] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Liquid Magma Totem",
			["npcID"] = 97369,
		},
		[78807] = {
			["encounterName"] = "Ozruk",
			["source"] = "Ozruk",
			["npcID"] = 42188,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 1058,
		},
		[89753] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Felguard",
			["npcID"] = 17252,
		},
		[401330] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["type"] = "DEBUFF",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 201754,
		},
		[78903] = {
			["encounterName"] = "Ozruk",
			["source"] = "Ozruk",
			["npcID"] = 42188,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 1058,
		},
		[386195] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Dreadstalker",
			["npcID"] = 98035,
		},
		[404269] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 201754,
		},
		[159786] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Unknown",
			["npcID"] = 165189,
		},
		[84507] = {
			["source"] = "Naz'jar Invader",
			["type"] = "DEBUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 39616,
		},
		[76508] = {
			["isChanneled"] = false,
			["source"] = "Crazed Mage",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39982,
		},
		[423241] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Orb",
			["npcID"] = 210743,
		},
		[15496] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Stonecore Warbringer",
			["npcID"] = 42696,
		},
		[378768] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "DEBUFF",
			["source"] = "Cavern Lurker",
			["npcID"] = 189859,
		},
		[76815] = {
			["isChanneled"] = false,
			["source"] = "Naz'jar Spiritmender",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 41096,
		},
		[3110] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Zilyap",
			["npcID"] = 416,
		},
		[76189] = {
			["encounterName"] = "Ascendant Lord Obsidius",
			["type"] = "DEBUFF",
			["source"] = "Shadow of Obsidius",
			["encounterID"] = 1036,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 40817,
		},
		[101260] = {
			["isChanneled"] = false,
			["source"] = "Darkmoon Faire Mystic Mage",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 54334,
		},
		[108446] = {
			["isChanneled"] = false,
			["source"] = "Unknown",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 17252,
		},
		[401383] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 201754,
		},
		[58127] = {
			["isChanneled"] = false,
			["source"] = "Servant of Asaad",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45926,
		},
		[81459] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Stonecore Earthshaper",
			["npcID"] = 43537,
		},
		[228645] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["type"] = "DEBUFF",
			["source"] = "Rune Weapon",
			["encounterID"] = 2685,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 27893,
		},
		[87772] = {
			["isChanneled"] = false,
			["source"] = "Servant of Asaad",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45926,
		},
		[167381] = {
			["isChanneled"] = false,
			["source"] = "Dungeoneer's Training Dummy",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 194644,
		},
		[201754] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Snuttepuss",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 165189,
		},
		[75998] = {
			["encounterName"] = "Lady Naz'jar",
			["source"] = "Naz'jar Honor Guard",
			["encounterID"] = 1045,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40633,
		},
		[76030] = {
			["encounterName"] = "Beauty",
			["source"] = "Beauty",
			["encounterID"] = 1037,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39700,
		},
		[86292] = {
			["encounterName"] = "Grand Vizier Ertan",
			["type"] = "DEBUFF",
			["source"] = "Grand Vizier Ertan",
			["encounterID"] = 1043,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 43878,
		},
		[76094] = {
			["encounterName"] = "Commander Ulthok",
			["source"] = "Commander Ulthok",
			["encounterID"] = 1044,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40765,
		},
		[180612] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["type"] = "BUFF",
			["source"] = "Rune Weapon",
			["encounterID"] = 2685,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 27893,
		},
		[76813] = {
			["isChanneled"] = false,
			["source"] = "Naz'jar Spiritmender",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 41096,
		},
		[404403] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 201754,
		},
		[88171] = {
			["isChanneled"] = false,
			["source"] = "Turbulent Squall",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45924,
		},
		[76677] = {
			["isChanneled"] = false,
			["source"] = "Twilight Element Warden",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40017,
		},
		[85084] = {
			["source"] = "Howling Gale",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 45572,
		},
		[86331] = {
			["encounterName"] = "Grand Vizier Ertan",
			["source"] = "Grand Vizier Ertan",
			["encounterID"] = 1043,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 43878,
		},
		[80158] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Stonecore Warbringer",
			["npcID"] = 42696,
		},
		[87771] = {
			["isChanneled"] = false,
			["source"] = "Servant of Asaad",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45926,
		},
		[317898] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "DEBUFF",
			["source"] = "Primal Proto-Drake",
			["npcID"] = 193806,
		},
		[89105] = {
			["isChanneled"] = false,
			["source"] = "Lurking Tempest",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45704,
		},
		[76478] = {
			["isChanneled"] = false,
			["source"] = "Twilight Torturer",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39978,
		},
		[317791] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Magus of the Dead",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 163366,
		},
		[76031] = {
			["encounterName"] = "Beauty",
			["source"] = "Beauty",
			["encounterID"] = 1037,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39700,
		},
		[102124] = {
			["encounterName"] = "Echo of Baine",
			["source"] = "Time-Twisted Breaker",
			["npcID"] = 54552,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 1881,
		},
		[102156] = {
			["encounterName"] = "Echo of Baine",
			["source"] = "Time-Twisted Seer",
			["npcID"] = 54553,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 1881,
		},
		[317792] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Magus of the Dead",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 163366,
		},
		[411006] = {
			["source"] = "Whipping Wind",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 47238,
		},
		[80279] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Stonecore Rift Conjurer",
			["npcID"] = 42691,
		},
		[375919] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Primal Scythid",
			["npcID"] = 191104,
		},
		[17253] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Snuttepuss",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 165189,
		},
		[418588] = {
			["isChanneled"] = false,
			["source"] = "Future Self",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 208957,
		},
		[410998] = {
			["isChanneled"] = false,
			["source"] = "Gust Soldier",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45477,
		},
		[86295] = {
			["encounterName"] = "Grand Vizier Ertan",
			["type"] = "BUFF",
			["source"] = "Grand Vizier Ertan",
			["encounterID"] = 1043,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 43878,
		},
		[86603] = {
			["source"] = "Gavin Marlsbury",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 61838,
		},
		[76617] = {
			["encounterName"] = "Karsh Steelbender",
			["source"] = "Conflagration",
			["encounterID"] = 1039,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39994,
		},
		[76274] = {
			["encounterName"] = "Ascendant Lord Obsidius",
			["type"] = "BUFF",
			["source"] = "Ascendant Lord Obsidius",
			["encounterID"] = 1036,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 39705,
		},
		[83926] = {
			["encounterName"] = "Ozumat",
			["source"] = "Vicious Mindlasher",
			["encounterID"] = 1047,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 44715,
		},
		[411236] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 201754,
		},
		[76032] = {
			["encounterName"] = "Beauty",
			["source"] = "Beauty",
			["encounterID"] = 1037,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39700,
		},
		[76575] = {
			["source"] = "Evolved Twilight Zealot",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 39987,
		},
		[404027] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 201754,
		},
		[58025] = {
			["source"] = "Twilight Element Warden",
			["type"] = "DEBUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 40017,
		},
		[410997] = {
			["isChanneled"] = false,
			["source"] = "Gust Soldier",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45477,
		},
		[76133] = {
			["encounterName"] = "Ozumat",
			["source"] = "Neptulon",
			["encounterID"] = 1047,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40792,
		},
		[59638] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Mirror Image",
			["npcID"] = 31216,
		},
		[79833] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Hyjal Protector",
			["npcID"] = 52216,
		},
		[54049] = {
			["isChanneled"] = false,
			["source"] = "Zhaamyn",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 417,
		},
		[88073] = {
			["isChanneled"] = false,
			["source"] = "Cloud Prince",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45917,
		},
		[7870] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Kalriel",
			["npcID"] = 1863,
		},
		[78939] = {
			["encounterName"] = "Ozruk",
			["source"] = "Ozruk",
			["npcID"] = 42188,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 1058,
		},
		[76612] = {
			["isChanneled"] = true,
			["source"] = "Twilight Zealot",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39990,
		},
		[361195] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Past Self",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 185800,
		},
		[89766] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Felguard",
			["npcID"] = 17252,
		},
		[195181] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["type"] = "BUFF",
			["source"] = "Rune Weapon",
			["encounterID"] = 2685,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 27893,
		},
		[370049] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Encroaching Lava",
			["npcID"] = 192227,
		},
		[82858] = {
			["encounterName"] = "High Priestess Azil",
			["source"] = "High Priestess Azil",
			["npcID"] = 42333,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 1057,
		},
		[102158] = {
			["encounterName"] = "Echo of Baine",
			["source"] = "Time-Twisted Seer",
			["npcID"] = 54553,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 1881,
		},
		[394976] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "DEBUFF",
			["source"] = "Void Lasher",
			["npcID"] = 198757,
		},
		[87726] = {
			["source"] = "Grounding Field",
			["type"] = "DEBUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 47085,
		},
		[413106] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["type"] = "BUFF",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 201754,
		},
		[81439] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Millhouse Manastorm",
			["npcID"] = 43391,
		},
		[76186] = {
			["encounterName"] = "Ascendant Lord Obsidius",
			["source"] = "Ascendant Lord Obsidius",
			["encounterID"] = 1036,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39705,
		},
		[411241] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["type"] = "DEBUFF",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 201754,
		},
		[75571] = {
			["encounterName"] = "Rom'ogg Bonecrusher",
			["source"] = "Rom'ogg Bonecrusher",
			["encounterID"] = 1040,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39665,
		},
		[75842] = {
			["source"] = "Karsh Steelbender",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 39698,
		},
		[393430] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Forge-Keep Custodian",
			["npcID"] = 192703,
		},
		[88170] = {
			["isChanneled"] = false,
			["source"] = "Turbulent Squall",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45924,
		},
		[23736] = {
			["source"] = "Sayge",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 14822,
		},
		[5672] = {
			["isChanneled"] = false,
			["source"] = "Healing Stream Totem",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 3527,
		},
		[135029] = {
			["isChanneled"] = false,
			["source"] = "Water Elemental",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 208441,
		},
		[76561] = {
			["encounterName"] = "Corla, Herald of Twilight",
			["source"] = "Evolved Twilight Zealot",
			["encounterID"] = 1038,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 50284,
		},
		[401810] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["isChanneled"] = true,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 201754,
		},
		[58867] = {
			["isChanneled"] = false,
			["source"] = "Spirit Wolf",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 29264,
		},
		[80218] = {
			["source"] = "Raz the Crazed",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 39670,
		},
		[76584] = {
			["isChanneled"] = false,
			["source"] = "Twilight Zealot",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39990,
		},
		[75683] = {
			["encounterName"] = "Lady Naz'jar",
			["source"] = "Lady Naz'jar",
			["encounterID"] = 1045,
			["isChanneled"] = true,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40586,
		},
		[193635] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Void Tendril",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 192337,
		},
		[76618] = {
			["encounterName"] = "Karsh Steelbender",
			["source"] = "Conflagration",
			["encounterID"] = 1039,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39994,
		},
		[101840] = {
			["encounterName"] = "Echo of Baine",
			["type"] = "DEBUFF",
			["source"] = "Echo of Baine",
			["npcID"] = 54431,
			["event"] = "SPELL_AURA_APPLIED",
			["encounterID"] = 1881,
		},
		[88075] = {
			["isChanneled"] = false,
			["source"] = "Cloud Prince",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45917,
		},
		[403741] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 201754,
		},
		[36213] = {
			["isChanneled"] = false,
			["source"] = "Primal Earth Elemental",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 61056,
		},
		[388963] = {
			["source"] = "Matriarch Remalla",
			["type"] = "DEBUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 193246,
		},
		[76680] = {
			["isChanneled"] = false,
			["source"] = "Twilight Element Warden",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40017,
		},
		[199373] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Army of the Dead",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 24207,
		},
		[418605] = {
			["isChanneled"] = false,
			["source"] = "Future Self",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 208887,
		},
		[15284] = {
			["encounterName"] = "Karsh Steelbender",
			["source"] = "Karsh Steelbender",
			["encounterID"] = 1039,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39698,
		},
		[116947] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "DEBUFF",
			["source"] = "Earthgrab Totem",
			["npcID"] = 60561,
		},
		[75077] = {
			["source"] = "Conflagration",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 39994,
		},
		[236321] = {
			["source"] = "War Banner",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 119052,
		},
		[112042] = {
			["source"] = "Unknown",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 1860,
		},
		[76583] = {
			["isChanneled"] = false,
			["source"] = "Twilight Zealot",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39990,
		},
		[401642] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 201754,
		},
		[261616] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Katy Stampwhistle",
			["npcID"] = 132969,
		},
		[2649] = {
			["isChanneled"] = false,
			["source"] = "JoseThePimp",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 165189,
		},
		[403771] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 201754,
		},
		[118345] = {
			["isChanneled"] = false,
			["source"] = "Primal Earth Elemental",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 61056,
		},
		[404754] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Null Glimmer",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 202971,
		},
		[385390] = {
			["source"] = "Forge-Keep Sentinel",
			["type"] = "DEBUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 192700,
		},
		[404425] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["type"] = "DEBUFF",
			["source"] = "Desolate Blossom",
			["encounterID"] = 2685,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 202910,
		},
		[42138] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Marleth Barleybrew",
			["npcID"] = 154013,
		},
		[81508] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "DEBUFF",
			["source"] = "Force of Earth",
			["npcID"] = 43537,
		},
		[75907] = {
			["encounterName"] = "Lady Naz'jar",
			["source"] = "Naz'jar Honor Guard",
			["encounterID"] = 1045,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40633,
		},
		[13737] = {
			["isChanneled"] = false,
			["source"] = "Twilight Zealot",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39990,
		},
		[403021] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Primal Proto-Drake",
			["npcID"] = 184869,
		},
		[419591] = {
			["isChanneled"] = false,
			["source"] = "Future Self",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 208957,
		},
		[76588] = {
			["isChanneled"] = false,
			["source"] = "Twilight Zealot",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39990,
		},
		[80807] = {
			["encounterName"] = "Slabhide",
			["source"] = "Slabhide",
			["npcID"] = 43214,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 1059,
		},
		[61684] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Bloodgullet",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 165189,
		},
		[157331] = {
			["isChanneled"] = false,
			["source"] = "Greater Storm Elemental",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 77936,
		},
		[101842] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "BUFF",
			["source"] = "Pool of Moonlight",
			["npcID"] = 54508,
		},
		[75813] = {
			["isChanneled"] = false,
			["source"] = "Naz'jar Tempest Witch",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 40634,
		},
		[81463] = {
			["isChanneled"] = true,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Force of Earth",
			["npcID"] = 43537,
		},
		[394975] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Void Lasher",
			["npcID"] = 198757,
		},
		[81530] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Stonecore Earthshaper",
			["npcID"] = 43537,
		},
		[401905] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["type"] = "DEBUFF",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 201754,
		},
		[124007] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Xuen",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 63508,
		},
		[82137] = {
			["encounterName"] = "Rom'ogg Bonecrusher",
			["source"] = "Rom'ogg Bonecrusher",
			["encounterID"] = 1040,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39665,
		},
		[80151] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Stonecore Magmalord",
			["npcID"] = 42789,
		},
		[410654] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 201754,
		},
		[75590] = {
			["isChanneled"] = false,
			["source"] = "Twilight Torturer",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39978,
		},
		[80221] = {
			["event"] = "SPELL_AURA_APPLIED",
			["type"] = "DEBUFF",
			["source"] = "Stonecore Bruiser",
			["npcID"] = 42692,
		},
		[224125] = {
			["source"] = "Spirit Wolf",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 100820,
		},
		[87722] = {
			["source"] = "Grounding Field",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 47085,
		},
		[208963] = {
			["source"] = "Skyfury Totem",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 105427,
		},
		[82393] = {
			["isChanneled"] = false,
			["source"] = "Ascendant Lord Obsidius",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39705,
		},
		[102381] = {
			["source"] = "Murozond",
			["type"] = "DEBUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 54432,
		},
		[76325] = {
			["isChanneled"] = false,
			["source"] = "Twilight Flame Caller",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39708,
		},
		[75846] = {
			["encounterName"] = "Karsh Steelbender",
			["type"] = "BUFF",
			["source"] = "Karsh Steelbender",
			["encounterID"] = 1039,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 39698,
		},
		[404456] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 201754,
		},
		[224126] = {
			["source"] = "Spirit Wolf",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 100820,
		},
		[96260] = {
			["encounterName"] = "Asaad",
			["source"] = "Asaad",
			["encounterID"] = 1042,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 43875,
		},
		[75054] = {
			["source"] = "Shadow of Obsidius",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 40817,
		},
		[373279] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Thing From Beyond",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 189988,
		},
		[403284] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 201754,
		},
		[406989] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["type"] = "DEBUFF",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 201754,
		},
		[392854] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Primal Scythid Queen",
			["npcID"] = 184853,
		},
		[88959] = {
			["isChanneled"] = false,
			["source"] = "Temple Adept",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45935,
		},
		[224127] = {
			["source"] = "Spirit Wolf",
			["type"] = "BUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 100820,
		},
		[81216] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Millhouse Manastorm",
			["npcID"] = 43391,
		},
		[82362] = {
			["encounterName"] = "Corla, Herald of Twilight",
			["source"] = "Evolved Twilight Zealot",
			["encounterID"] = 1038,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 50284,
		},
		[76790] = {
			["isChanneled"] = false,
			["source"] = "Naz'jar Invader",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39616,
		},
		[75272] = {
			["encounterName"] = "Rom'ogg Bonecrusher",
			["source"] = "Rom'ogg Bonecrusher",
			["encounterID"] = 1040,
			["isChanneled"] = true,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 39665,
		},
		[75697] = {
			["source"] = "Twilight Zealot",
			["type"] = "DEBUFF",
			["event"] = "SPELL_AURA_APPLIED",
			["npcID"] = 50284,
		},
		[263840] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Snuttepuss",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 165189,
		},
		[12024] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Expedition Guardian",
			["npcID"] = 187123,
		},
		[88175] = {
			["isChanneled"] = false,
			["source"] = "Turbulent Squall",
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 45924,
		},
		[373549] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Skittering Hoverfly",
			["npcID"] = 198420,
		},
		[124009] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Xuen",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 63508,
		},
		[83672] = {
			["encounterName"] = "Ozumat",
			["source"] = "Ozumat",
			["encounterID"] = 1047,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 44566,
		},
		[105238] = {
			["encounterName"] = "Echo of Baine",
			["source"] = "Undying Flame",
			["npcID"] = 54550,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 1881,
		},
		[102132] = {
			["encounterName"] = "Echo of Baine",
			["source"] = "Time-Twisted Breaker",
			["npcID"] = 54552,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["encounterID"] = 1881,
		},
		[401500] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["npcID"] = 201754,
		},
		[270481] = {
			["isChanneled"] = false,
			["event"] = "SPELL_CAST_SUCCESS",
			["source"] = "Demonic Tyrant",
			["npcID"] = 135002,
		},
	},
	["profiles"] = {
		["Default"] = {
			["target_shady_combat_only"] = false,
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
					["version"] = -1,
					["Name"] = "Aura - Buff Alert [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
						398151, -- [1]
						377738, -- [2]
						378149, -- [3]
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
					["version"] = -1,
					["Name"] = "Explosion Affix M+ [Plater]",
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
					["version"] = -1,
					["Name"] = "Aura - Debuff Alert [Plater]",
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
					["version"] = -1,
					["Name"] = "Cast - Alert + Timer [P]",
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
								0.431372, -- [2]
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
					["version"] = -1,
					["Name"] = "Cast - Ultra Important [P]",
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
						388923, -- [22]
						376934, -- [23]
						384899, -- [24]
						373960, -- [25]
						374724, -- [26]
						385551, -- [27]
						259732, -- [28]
						373424, -- [29]
						373084, -- [30]
						87618, -- [31]
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
					["version"] = -1,
					["Name"] = "Cast - Small Alert [Plater]",
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
						281420, -- [16]
						274383, -- [17]
						259092, -- [18]
						367521, -- [19]
						374544, -- [20]
						385039, -- [21]
						382474, -- [22]
						369823, -- [23]
						377500, -- [24]
						260879, -- [25]
						186269, -- [26]
						378818, -- [27]
						371875, -- [28]
						372225, -- [29]
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
					["version"] = -1,
					["Name"] = "Aura - Blink by Time Left [Plater]",
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
					["version"] = -1,
					["Name"] = "Cast - Important Target [P]",
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
					["Temp_OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    envTable.dotAnimation = Plater.PlayDotAnimation(unitFrame.castBar, 5, scriptTable.config.dotColor, scriptTable.config.xOffset, scriptTable.config.yOffset)\n    \n    envTable.BackgroundFlash:Play()\n    \n    Plater.FlashNameplateBorder (unitFrame, 0.05)   \n    Plater.FlashNameplateBody (unitFrame, \"\", 0.075)\n    \n    unitFrame:PlayFrameShake (envTable.FrameShake)\n    \n    Plater.SetCastBarColorForScript(self, scriptTable.config.useCastbarColor, scriptTable.config.castBarColor, envTable)\n    \n    --Dominator on Shadowmoon Burial Grounds\n    if (envTable._SpellID == 154327) then\n        if (UnitHealth(unitId) == UnitHealthMax(unitId)) then\n            if (envTable._Duration == 604800) then\n                Plater.SetCastBarColorForScript(self, scriptTable.config.useCastbarColor, {1, 0, 0, 1}, envTable)\n            end\n        end\n    end\nend",
					["ScriptType"] = 2,
					["Temp_Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Time"] = 1680910379,
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
					["Temp_ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --create a texture to use for a flash behind the cast bar\n    local backGroundFlashTexture = Plater:CreateImage (self, [[Interface\\ACHIEVEMENTFRAME\\UI-Achievement-Alert-Glow]], self:GetWidth()+40, self:GetHeight()+20, \"background\", {0, 400/512, 0, 170/256})\n    backGroundFlashTexture:SetBlendMode (\"ADD\")\n    backGroundFlashTexture:SetDrawLayer(\"OVERLAY\", 7)\n    backGroundFlashTexture:SetPoint (\"center\", self, \"center\")\n    backGroundFlashTexture:SetVertexColor(Plater:ParseColors(scriptTable.config.flashColor))\n    backGroundFlashTexture:Hide()\n    \n    --create the animation hub to hold the flash animation sequence\n    envTable.BackgroundFlash = envTable.BackgroundFlash or Plater:CreateAnimationHub (backGroundFlashTexture, \n        function()\n            backGroundFlashTexture:Show()\n        end,\n        function()\n            backGroundFlashTexture:Hide()\n        end\n    )\n    \n    --create the flash animation sequence\n    local fadeIn = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 1, scriptTable.config.flashDuration/2, 0, 1)\n    local fadeOut = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 2, scriptTable.config.flashDuration/2, 1, 0)\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (unitFrame, scriptTable.config.shakeDuration, scriptTable.config.shakeAmplitude, scriptTable.config.shakeFrequency, false, false, 0, 1, 0.05, 0.1, Plater.GetPoints (unitFrame))\n    \n    --update the config for the flash here so it wont need a /reload\n    fadeIn:SetDuration (scriptTable.config.flashDuration/2)\n    fadeOut:SetDuration (scriptTable.config.flashDuration/2)\n    \n    --update the config for the skake here so it wont need a /reload\n    envTable.FrameShake.OriginalAmplitude = scriptTable.config.shakeAmplitude\n    envTable.FrameShake.OriginalDuration = scriptTable.config.shakeDuration\n    envTable.FrameShake.OriginalFrequency = scriptTable.config.shakeFrequency\nend",
					["NpcNames"] = {
					},
					["Desc"] = "Highlight a very important cast applying several effects into the Cast Bar. Add spell in the Add Trigger field.",
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    Plater.StopDotAnimation(unitFrame.castBar, envTable.dotAnimation)    \n    \n    envTable.BackgroundFlash:Stop()\n    \n    unitFrame:StopFrameShake (envTable.FrameShake)    \n    \nend\n\n\n",
					["Revision"] = 829,
					["semver"] = "",
					["version"] = -1,
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \nend\n\n\n",
					["Author"] = "Bombad�o-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    envTable.dotAnimation = Plater.PlayDotAnimation(unitFrame.castBar, 5, scriptTable.config.dotColor, scriptTable.config.xOffset, scriptTable.config.yOffset)\n    \n    envTable.BackgroundFlash:Play()\n    \n    Plater.FlashNameplateBorder (unitFrame, 0.05)   \n    Plater.FlashNameplateBody (unitFrame, \"\", 0.075)\n    \n    unitFrame:PlayFrameShake (envTable.FrameShake)\n    \n    Plater.SetCastBarColorForScript(self, scriptTable.config.useCastbarColor, scriptTable.config.castBarColor, envTable)\n    \n    --Dominator on Shadowmoon Burial Grounds\n    if (envTable._SpellID == 154327) then\n        if (UnitHealth(unitId) == UnitHealthMax(unitId)) then\n            if (envTable._Duration == 604800) then\n                Plater.SetCastBarColorForScript(self, scriptTable.config.useCastbarColor, {1, 0, 0, 1}, envTable)\n            end\n        end\n    end\nend",
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
						257732, -- [22]
						256060, -- [23]
						257899, -- [24]
						384633, -- [25]
						374339, -- [26]
						395694, -- [27]
						391634, -- [28]
						372701, -- [29]
						369328, -- [30]
						265487, -- [31]
						413044, -- [32]
						183526, -- [33]
						88194, -- [34]
						87762, -- [35]
						413385, -- [36]
						411001, -- [37]
						378282, -- [38]
						384161, -- [39]
					},
					["Prio"] = 99,
					["Name"] = "Cast - Very Important [Plater]",
					["PlaterCore"] = 1,
					["Enabled"] = true,
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar_darkorange",
					["url"] = "",
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \nend\n\n\n",
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
					["version"] = -1,
					["Name"] = "Auto Set Skull",
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
					["version"] = -1,
					["Name"] = "Countdown",
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
					["Temp_OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    unitFrame._movingArrowTexture:SetTexture([[Interface\\PETBATTLES\\PetBattle-StatIcons]])\n    unitFrame._movingArrowTexture:SetSize(16, self:GetHeight() - 2)\n    unitFrame._movingArrowTexture:SetTexCoord(unpack({0, 15/32, 18/32, 30/32}))\n    unitFrame._movingArrowTexture:SetAlpha(scriptTable.config.arrowAlpha)\n    unitFrame._movingArrowTexture:SetDesaturated(scriptTable.config.desaturateArrow)    \n    \n    unitFrame._movingArrowTexture:SetParent(self.FrameOverlay)\n    unitFrame._movingArrowTexture:SetDrawLayer(\"overlay\",  7)\n    \n    envTable.arrowAnimation:SetDuration(scriptTable.config.animSpeed)\n    envTable.movingAnimation:Play()\nend\n\n\n",
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    unitFrame._movingArrowTexture:SetAlpha(scriptTable.config.arrowAlpha)\n    \n    local percent = envTable.movingAnimation:GetProgress()\n    \n    if (percent < 0.4) then\n        local value = Lerp(0.01, scriptTable.config.arrowAlpha, percent) or 0\n        unitFrame._movingArrowTexture:SetAlpha(Saturate(value))\n        \n    elseif (percent > 0.6) then\n        local value = Lerp(scriptTable.config.arrowAlpha, 0.01, percent) or 0\n        unitFrame._movingArrowTexture:SetAlpha(Saturate(value))\n    end\n    \n    --unitFrame._movingArrowTexture:SetAlpha(1)\n    \n    self.ThrottleUpdate = 0\nend",
					["Time"] = 1680910366,
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
					["url"] = "",
					["NpcNames"] = {
					},
					["Desc"] = "Does an animation for casts that affect the frontal area of the enemy. Add spell in the Add Trigger field.",
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    envTable.movingAnimation:Stop()\nend\n\n\n",
					["Revision"] = 621,
					["semver"] = "",
					["version"] = -1,
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    unitFrame._movingArrowTexture:SetAlpha(scriptTable.config.arrowAlpha)\n    \n    local percent = envTable.movingAnimation:GetProgress()\n    \n    if (percent < 0.4) then\n        local value = Lerp(0.01, scriptTable.config.arrowAlpha, percent) or 0\n        unitFrame._movingArrowTexture:SetAlpha(Saturate(value))\n        \n    elseif (percent > 0.6) then\n        local value = Lerp(scriptTable.config.arrowAlpha, 0.01, percent) or 0\n        unitFrame._movingArrowTexture:SetAlpha(Saturate(value))\n    end\n    \n    --unitFrame._movingArrowTexture:SetAlpha(1)\n    \n    self.ThrottleUpdate = 0\nend",
					["Author"] = "Izimode-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    unitFrame._movingArrowTexture:SetTexture([[Interface\\PETBATTLES\\PetBattle-StatIcons]])\n    unitFrame._movingArrowTexture:SetSize(16, self:GetHeight() - 2)\n    unitFrame._movingArrowTexture:SetTexCoord(unpack({0, 15/32, 18/32, 30/32}))\n    unitFrame._movingArrowTexture:SetAlpha(scriptTable.config.arrowAlpha)\n    unitFrame._movingArrowTexture:SetDesaturated(scriptTable.config.desaturateArrow)    \n    \n    unitFrame._movingArrowTexture:SetParent(self.FrameOverlay)\n    unitFrame._movingArrowTexture:SetDrawLayer(\"overlay\",  7)\n    \n    envTable.arrowAnimation:SetDuration(scriptTable.config.animSpeed)\n    envTable.movingAnimation:Play()\nend\n\n\n",
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
						209495, -- [35]
						257426, -- [36]
						255952, -- [37]
						257870, -- [38]
						413147, -- [39]
						383107, -- [40]
						377559, -- [41]
						388060, -- [42]
						376170, -- [43]
						384524, -- [44]
						375351, -- [45]
						390111, -- [46]
						369791, -- [47]
						369573, -- [48]
						369563, -- [49]
						369335, -- [50]
						369061, -- [51]
						375727, -- [52]
						265016, -- [53]
						265019, -- [54]
						260793, -- [55]
						260292, -- [56]
						272457, -- [57]
						272609, -- [58]
						269843, -- [59]
						183465, -- [60]
						226296, -- [61]
						188169, -- [62]
						183088, -- [63]
						410873, -- [64]
						411012, -- [65]
						88308, -- [66]
						382708, -- [67]
						375251, -- [68]
						375439, -- [69]
						372311, -- [70]
						373742, -- [71]
						372201, -- [72]
						374533, -- [73]
						377204, -- [74]
					},
					["Prio"] = 99,
					["Name"] = "Cast - Frontal Cone [Plater]",
					["PlaterCore"] = 1,
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar_frontal",
					["Enabled"] = true,
					["Temp_ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    local movingArrowTexture = unitFrame._movingArrowTexture\n    if (not movingArrowTexture) then\n        movingArrowTexture = self:CreateTexture(nil, \"artwork\", nil, 6)\n        unitFrame._movingArrowTexture = movingArrowTexture\n    end\n    \n    envTable.movingAnimation = envTable.movingAnimation or Plater:CreateAnimationHub (unitFrame._movingArrowTexture, \n        function() \n            unitFrame._movingArrowTexture:Show() \n            unitFrame._movingArrowTexture:SetPoint(\"left\", 0, 0)\n        end, \n        function() unitFrame._movingArrowTexture:Hide() end)\n    \n    envTable.movingAnimation:SetLooping (\"REPEAT\")\n    \n    envTable.arrowAnimation = envTable.arrowAnimation or Plater:CreateAnimation (envTable.movingAnimation, \"translation\", 1, 0.20, self:GetWidth()-16, 0)\n    \n    envTable.arrowAnimation:SetDuration(scriptTable.config.animSpeed)\nend\n\n\n\n\n\n\n",
					["Temp_Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
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
					["version"] = -1,
					["Name"] = "Fixate [Plater]",
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
					["version"] = -1,
					["Name"] = "Cast - Big Alert [Plater]",
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
						209413, -- [32]
						207980, -- [33]
						257397, -- [34]
						257736, -- [35]
						382787, -- [36]
						374699, -- [37]
						377402, -- [38]
						369602, -- [39]
						369465, -- [40]
						369400, -- [41]
						381593, -- [42]
						265091, -- [43]
						265433, -- [44]
						382791, -- [45]
						376780, -- [46]
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
					["semver"] = "",
					["Temp_ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \n    if (not unitFrame.spitefulTexture) then\n        unitFrame.spitefulTexture = unitFrame.healthBar:CreateTexture(nil, \"overlay\", nil, 6)\n        unitFrame.spitefulTexture:SetPoint('right', 0, 0)\n        unitFrame.spitefulTexture:SetSize(27, 14)\n        unitFrame.spitefulTexture:SetColorTexture(.3, .3, 1, .7)\n        \n        unitFrame.spitefulText = unitFrame.healthBar:CreateFontString(nil, \"overlay\", \"GameFontNormal\", 6)\n        DetailsFramework:SetFontFace (unitFrame.spitefulText, \"2002\")\n        unitFrame.spitefulText:SetPoint(\"right\", unitFrame.spitefulTexture, \"right\", -2, 0)\n        unitFrame.spitefulText:SetJustifyH(\"right\")\n        \n        unitFrame.roleIcon = unitFrame:CreateTexture(nil, \"overlay\")\n        unitFrame.roleIcon:SetPoint(\"left\", unitFrame.healthBar, \"left\", 2, 0)\n        unitFrame.targetName = unitFrame:CreateFontString(nil, \"overlay\", \"GameFontNormal\")\n        unitFrame.targetName:SetPoint(\"left\", unitFrame.roleIcon, \"right\", 2, 0)\n        \n        unitFrame.spitefulTexture:Hide()\n        unitFrame.spitefulText:Hide()\n    end\n    \n    function envTable.UpdateSpitefulWidget(unitFrame)\n        \n        local r, g, b, a = Plater:ParseColors(scriptTable.config.bgColor)\n        unitFrame.spitefulTexture:SetColorTexture(r, g, b, a)\n        unitFrame.spitefulTexture:SetSize(scriptTable.config.bgWidth, unitFrame.healthBar:GetHeight())   \n        Plater:SetFontSize(unitFrame.spitefulText, scriptTable.config.textSize)\n        Plater:SetFontColor(unitFrame.spitefulText, scriptTable.config.textColor)\n        \n        local currentHealth = unitFrame.healthBar.CurrentHealth\n        local maxHealth = unitFrame.healthBar.CurrentHealthMax\n        \n        local healthPercent = currentHealth / maxHealth * 100\n        local timeToDie = format(\"%.1fs\", healthPercent / 8)\n        unitFrame.spitefulText:SetText(timeToDie)\n        \n        unitFrame.spitefulText:Show()\n        unitFrame.spitefulTexture:Show()\n        \n        if scriptTable.config.switchTargetName then\n            local plateFrame = unitFrame.PlateFrame\n            \n            local target = UnitName(unitFrame.namePlateUnitToken .. \"target\") or UnitName(unitFrame.namePlateUnitToken)\n            \n            if (target and target ~= \"\") then\n                local _, class = UnitClass(unitFrame.namePlateUnitToken .. \"target\")\n                if (class) then\n                    target = DetailsFramework:AddClassColorToText(target, class)\n                end\n                \n                local role = UnitGroupRolesAssigned(unitFrame.namePlateUnitToken .. \"target\")\n                if (role and role ~= \"NONE\") then\n                    target = DetailsFramework:AddRoleIconToText(target, role)\n                end\n                \n                plateFrame.namePlateUnitName = target\n                Plater.UpdateUnitName(plateFrame)\n            end\n        end\n        \n        if scriptTable.config.useTargetingColor then\n            local targeted = UnitIsUnit(unitFrame.namePlateUnitToken .. \"target\", \"player\")\n            if targeted then\n                Plater.SetNameplateColor (unitFrame, scriptTable.config.targetingColor)\n            else\n                Plater.RefreshNameplateColor(unitFrame)\n            end\n        end\n    end\nend",
					["NpcNames"] = {
						"174773", -- [1]
					},
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.UpdateSpitefulWidget(unitFrame)\nend\n\n\n",
					["Enabled"] = true,
					["Revision"] = 190,
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
					["Name"] = "M+ Spiteful",
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.UpdateSpitefulWidget(unitFrame)\nend\n\n\n",
					["Author"] = "Symantec-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Time to die Spiteful affix",
					["SpellIds"] = {
					},
					["Prio"] = 99,
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
					["version"] = -1,
					["Name"] = "Unit - Show Energy [Plater]",
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
					["version"] = -1,
					["Name"] = "Fixate On You [Plater]",
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
					["version"] = -1,
					["Name"] = "Aura is Shield [P]",
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
					["version"] = -1,
					["Name"] = "Fixate by Unit Buff [P]",
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
					["version"] = -1,
					["Name"] = "Cast - Glowing [P]",
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
						360850, -- [10]
						212784, -- [11]
						199033, -- [12]
						199034, -- [13]
						200969, -- [14]
						394512, -- [15]
						397881, -- [16]
						396020, -- [17]
						374430, -- [18]
						384353, -- [19]
						265376, -- [20]
						193941, -- [21]
						411002, -- [22]
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
					["version"] = -1,
					["Name"] = "Cast - Effect After Cast [P]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
						191284, -- [1]
					},
					["Desc"] = "Start extra cast bars for effects after the cast is done. Setup the effect on On Hide script.",
					["semver"] = "",
					["Icon"] = 134229,
				}, -- [21]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    envTable.lifePercent = { --dragonflight\n        [197697] = {50}, --Flamegullet\n        [59544] = {50}, --The Nodding Tiger\n        [186227] = {20}, --Monstrous Decay\n        [184020] = {40}, -- Hulking Berserker\n        [91005] = {20}, --Naraxas\n    }\n    \n    \n    function envTable.CreateMarker(unitFrame)\n        unitFrame.healthMarker = unitFrame.healthBar:CreateTexture(nil, \"overlay\")\n        unitFrame.healthMarker:SetColorTexture(1, 1, 1)\n        unitFrame.healthMarker:SetSize(1, unitFrame.healthBar:GetHeight())\n        \n        unitFrame.healthOverlay = unitFrame.healthBar:CreateTexture(nil, \"overlay\")\n        unitFrame.healthOverlay:SetColorTexture(1, 1, 1)\n        unitFrame.healthOverlay:SetSize(1, unitFrame.healthBar:GetHeight())\n    end\n    \n    function envTable.UpdateMarkers(unitFrame)\n        local markersTable = envTable.lifePercent[envTable._NpcID]\n        if (markersTable) then\n            local unitLifePercent = envTable._HealthPercent / 100\n            for i, percent in ipairs(markersTable) do\n                percent = percent / 100\n                if (unitLifePercent > percent) then\n                    if (not unitFrame.healthMarker) then\n                        envTable.CreateMarker(unitFrame)\n                    end\n                    \n                    unitFrame.healthMarker:Show()\n                    local width = unitFrame.healthBar:GetWidth()\n                    unitFrame.healthMarker:SetPoint(\"left\", unitFrame.healthBar, \"left\", width*percent, 0)\n                    \n                    local overlaySize = width * (unitLifePercent - percent)\n                    unitFrame.healthOverlay:SetWidth(overlaySize)\n                    unitFrame.healthOverlay:SetPoint(\"left\", unitFrame.healthMarker, \"right\", 0, 0)\n                    \n                    unitFrame.healthMarker:SetVertexColor(Plater:ParseColors(scriptTable.config.indicatorColor))\n                    unitFrame.healthMarker:SetAlpha(scriptTable.config.indicatorAlpha)\n                    \n                    unitFrame.healthOverlay:SetVertexColor(Plater:ParseColors(scriptTable.config.fillColor))\n                    unitFrame.healthOverlay:SetAlpha(scriptTable.config.fillAlpha)\n                    \n                    return\n                end\n            end --end for\n            \n            if (unitFrame.healthMarker and unitFrame.healthMarker:IsShown()) then\n                unitFrame.healthMarker:Hide()\n                unitFrame.healthOverlay:Hide()\n            end\n        end\n    end\nend      \n\n\n\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    if (unitFrame.healthMarker) then\n        unitFrame.healthMarker:Hide()\n        unitFrame.healthOverlay:Hide()\n    end\nend\n\n\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.UpdateMarkers(unitFrame)\nend\n\n\n",
					["Time"] = 1683596223,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\health_indicator",
					["Enabled"] = true,
					["Revision"] = 146,
					["semver"] = "",
					["Author"] = "Aelerolor-Torghast",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Place a marker into the health bar to indicate when the unit will change phase or cast an important spell.",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.UpdateMarkers(unitFrame)\nend\n\n\n",
					["SpellIds"] = {
					},
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
							["Key"] = "indicatorAlpha",
							["Value"] = 0.79,
							["Fraction"] = true,
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
							["Name"] = "Fill Alpha",
							["Value"] = 0.2,
							["Key"] = "fillAlpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [7]
					},
					["version"] = -1,
					["Name"] = "Add - Health Markers [P]",
					["NpcNames"] = {
						"197697", -- [1]
						"59544", -- [2]
						"186227", -- [3]
						"184020", -- [4]
						"91005", -- [5]
					},
				}, -- [22]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    envTable.NameplateColor = scriptTable.config.nameplateColor\n    envTable.NameplateSizeOffset = scriptTable.config.nameplateSizeOffset\n    \n    unitFrame.UnitImportantSkullTexture = unitFrame.UnitImportantSkullTexture or unitFrame:CreateTexture(nil, \"background\")\n    \n    unitFrame.UnitImportantSkullTexture:Hide()\nend\n\n--[=[\n\n154564 - debug\n\nUsing spellIDs for multi-language support\n\n196548 = ancient branch (academy dungeon)\n195580, 195821, 195820 = nokhub saboteur\n189886 = blazebound firestorm\n75966 = Defiled Spirit\n102019 = Stormforged Obliterator\n    187159 = Shrieking Whelp\n194897 = stormsurge totem\n104251 = duskwatch sentry\n101326 = honored ancestor\n189669 = binding speakl netharius\n192464 = raging ember neltharius\n--]=]\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    Plater.StopDotAnimation(unitFrame.healthBar, envTable.dotAnimation)   \n    \n    --restore the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight)    \n    \n    unitFrame.UnitImportantSkullTexture:Hide()\n    Plater.DenyColorChange(unitFrame, false)\nend\n\n\n",
					["OptionsValues"] = {
						["npcColor"] = {
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
					},
					["Temp_OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    if (envTable.dotAnimation) then\n        Plater.StopDotAnimation(unitFrame.healthBar, envTable.dotAnimation)\n    end\n    \n    envTable.dotAnimation = Plater.PlayDotAnimation(unitFrame.healthBar, 2, scriptTable.config.dotsColor, 3, 4) \n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight + envTable.NameplateSizeOffset)\n    \n    unitFrame.UnitImportantSkullTexture:Show()\n    \n    --color priority:\n    local npcIdString = tostring(envTable._NpcID)\n    envTable.NameplateColor = Plater.GetColorByPriority(unitFrame, scriptTable.config.npcColor[npcIdString], scriptTable.config.nameplateColor)    \n    \n    if (scriptTable.config.showExtraTexture) then\n        unitFrame.UnitImportantSkullTexture:SetVertexColor(Plater:ParseColors(scriptTable.config.skullColor))\n        unitFrame.UnitImportantSkullTexture:SetAlpha(scriptTable.config.skullAlpha)\n        unitFrame.UnitImportantSkullTexture:SetScale(scriptTable.config.skullScale)\n        unitFrame.UnitImportantSkullTexture:SetTexture([[Interface/AddOns/Plater/media/x_64]])\n        unitFrame.UnitImportantSkullTexture:ClearAllPoints()\n        unitFrame.UnitImportantSkullTexture:SetPoint(\"right\", unitFrame.healthBar, \"left\", -2, 0)\n        unitFrame.UnitImportantSkullTexture:SetSize(28, 28)\n        unitFrame.UnitImportantSkullTexture:Show()\n    else\n        unitFrame.UnitImportantSkullTexture:Hide()\n    end\n    \n    --rules for some npcs\n    if (envTable._NpcID == 194895) then --unstable squall (explode at dying\n        unitFrame.UnitImportantSkullTexture:Hide()\n        Plater.StopDotAnimation(unitFrame.healthBar, envTable.dotAnimation) \n    end\n    \n    if (scriptTable.config.changeNameplateColor) then\n        local npcIdString = tostring(envTable._NpcID)\n        \n        envTable.NameplateColor = Plater.GetColorByPriority(unitFrame, scriptTable.config.npcColor[npcIdString], scriptTable.config.nameplateColor)        \n        \n        Plater.DenyColorChange(unitFrame, true)\n    end\n    \nend\n\n\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --check if can change the nameplate color\n    if (scriptTable.config.changeNameplateColor) then\n        Plater.SetNameplateColor(unitFrame, envTable.NameplateColor)\n    end\n    \nend\n\n\n\n\n",
					["Time"] = 1680910341,
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
						190381, -- [14]
						92538, -- [15]
						192464, -- [16]
					},
					["Desc"] = "Change the color and highlight a nameplate of an important Add. Add the unit name or NpcID into the trigger box to add more.",
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    Plater.StopDotAnimation(unitFrame.healthBar, envTable.dotAnimation)   \n    \n    --restore the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight)    \n    \n    unitFrame.UnitImportantSkullTexture:Hide()\n    Plater.DenyColorChange(unitFrame, false)\nend\n\n\n",
					["Revision"] = 573,
					["semver"] = "",
					["version"] = -1,
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --check if can change the nameplate color\n    if (scriptTable.config.changeNameplateColor) then\n        Plater.SetNameplateColor(unitFrame, envTable.NameplateColor)\n    end\n    \nend\n\n\n\n\n",
					["Author"] = "Izimode-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    if (envTable.dotAnimation) then\n        Plater.StopDotAnimation(unitFrame.healthBar, envTable.dotAnimation)\n    end\n    \n    envTable.dotAnimation = Plater.PlayDotAnimation(unitFrame.healthBar, 2, scriptTable.config.dotsColor, 3, 4) \n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight + envTable.NameplateSizeOffset)\n    \n    unitFrame.UnitImportantSkullTexture:Show()\n    \n    --color priority:\n    local npcIdString = tostring(envTable._NpcID)\n    envTable.NameplateColor = Plater.GetColorByPriority(unitFrame, scriptTable.config.npcColor[npcIdString], scriptTable.config.nameplateColor)    \n    \n    if (scriptTable.config.showExtraTexture) then\n        unitFrame.UnitImportantSkullTexture:SetVertexColor(Plater:ParseColors(scriptTable.config.skullColor))\n        unitFrame.UnitImportantSkullTexture:SetAlpha(scriptTable.config.skullAlpha)\n        unitFrame.UnitImportantSkullTexture:SetScale(scriptTable.config.skullScale)\n        unitFrame.UnitImportantSkullTexture:SetTexture([[Interface/AddOns/Plater/media/x_64]])\n        unitFrame.UnitImportantSkullTexture:ClearAllPoints()\n        unitFrame.UnitImportantSkullTexture:SetPoint(\"right\", unitFrame.healthBar, \"left\", -2, 0)\n        unitFrame.UnitImportantSkullTexture:SetSize(28, 28)\n        unitFrame.UnitImportantSkullTexture:Show()\n    else\n        unitFrame.UnitImportantSkullTexture:Hide()\n    end\n    \n    --rules for some npcs\n    if (envTable._NpcID == 194895) then --unstable squall (explode at dying\n        unitFrame.UnitImportantSkullTexture:Hide()\n        Plater.StopDotAnimation(unitFrame.healthBar, envTable.dotAnimation) \n    end\n    \n    if (scriptTable.config.changeNameplateColor) then\n        local npcIdString = tostring(envTable._NpcID)\n        \n        envTable.NameplateColor = Plater.GetColorByPriority(unitFrame, scriptTable.config.npcColor[npcIdString], scriptTable.config.nameplateColor)        \n        \n        Plater.DenyColorChange(unitFrame, true)\n    end\n    \nend\n\n\n\n\n",
					["SpellIds"] = {
					},
					["Prio"] = 99,
					["Name"] = "Add - Important [P]",
					["PlaterCore"] = 1,
					["Icon"] = "Interface\\AddOns\\Plater\\media\\skullbones_64",
					["Temp_ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    envTable.NameplateColor = scriptTable.config.nameplateColor\n    envTable.NameplateSizeOffset = scriptTable.config.nameplateSizeOffset\n    \n    unitFrame.UnitImportantSkullTexture = unitFrame.UnitImportantSkullTexture or unitFrame:CreateTexture(nil, \"background\")\n    \n    unitFrame.UnitImportantSkullTexture:Hide()\nend\n\n--[=[\n\n154564 - debug\n\nUsing spellIDs for multi-language support\n\n196548 = ancient branch (academy dungeon)\n195580, 195821, 195820 = nokhub saboteur\n189886 = blazebound firestorm\n75966 = Defiled Spirit\n102019 = Stormforged Obliterator\n    187159 = Shrieking Whelp\n194897 = stormsurge totem\n104251 = duskwatch sentry\n101326 = honored ancestor\n189669 = binding speakl netharius\n192464 = raging ember neltharius\n--]=]\n\n\n",
					["Enabled"] = true,
					["Temp_Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
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
					["version"] = -1,
					["Name"] = "Add - Tag Number [P]",
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
					["version"] = -1,
					["Name"] = "Cast - Quick Flash [P]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
						392640, -- [1]
						397888, -- [2]
						209033, -- [3]
						385029, -- [4]
						374563, -- [5]
						377341, -- [6]
						369675, -- [7]
						369365, -- [8]
						369411, -- [9]
						278961, -- [10]
						202108, -- [11]
						88186, -- [12]
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
						129758, -- [5]
						190426, -- [6]
						186696, -- [7]
						101075, -- [8]
						100818, -- [9]
						98081, -- [10]
						52019, -- [11]
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
					["version"] = -1,
					["Name"] = "Add - Warning [P]",
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
					["version"] = -1,
					["Name"] = "Aura While Casting [P]",
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
					["version"] = -1,
					["Name"] = "Add - Non Elite Trash [P]",
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
					["version"] = -1,
					["Name"] = "Cast - Shield Interrupt [P]",
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
					["version"] = -1,
					["Name"] = "Cast - Circle AoE [P]",
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
						258672, -- [20]
						258777, -- [21]
						257756, -- [22]
						257784, -- [23]
						256405, -- [24]
						256589, -- [25]
						393793, -- [26]
						388046, -- [27]
						375079, -- [28]
						390290, -- [29]
						369811, -- [30]
						369703, -- [31]
						226287, -- [32]
						410999, -- [33]
						372561, -- [34]
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
					["version"] = -1,
					["Name"] = "Cast - Stop Casting [P]",
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
						189299, -- [6]
						131402, -- [7]
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
					["version"] = -1,
					["Name"] = "Add - Explode on Die [P]",
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
					["Time"] = 1683674519,
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
						"199916", -- [16]
					},
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend",
					["Revision"] = 756,
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
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    self.ThrottleUpdate = 0.016\n    if (envTable.ShowTargeted) and (unitFrame.namePlateIsTarget) then\n        Plater.ShowHealthBar (unitFrame)\n        Plater.EnableHighlight (unitFrame)\n    elseif (envTable.ShowRaidMarked) and (Plater.GetRaidMark (unitFrame)) then\n        Plater.ShowHealthBar (unitFrame)\n        Plater.EnableHighlight (unitFrame)\n    else\n        Plater.HideHealthBar (unitFrame)\n        Plater.DisableHighlight (unitFrame)\n        unitFrame.castBar:Hide ()\n    end\n    \nend",
					["Prio"] = 99,
					["Author"] = "Evolutious",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Hide's nameplates based on the unit's name or npcID. Add the Unit Name or npcID as a trigger.",
					["Name"] = "Hide Nameplate by UnitID",
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    self.ThrottleUpdate = 0.016\n    if (envTable.ShowTargeted) and (unitFrame.namePlateIsTarget) then\n        Plater.ShowHealthBar (unitFrame)\n        Plater.EnableHighlight (unitFrame)\n    elseif (envTable.ShowRaidMarked) and (Plater.GetRaidMark (unitFrame)) then\n        Plater.ShowHealthBar (unitFrame)\n        Plater.EnableHighlight (unitFrame)\n    else\n        Plater.HideHealthBar (unitFrame)\n        Plater.DisableHighlight (unitFrame)\n        unitFrame.castBar:Hide ()\n    end\n    \nend",
					["SpellIds"] = {
					},
					["PlaterCore"] = 1,
					["Enabled"] = true,
					["Icon"] = 644389,
					["Temp_Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["ScriptType"] = 3,
				}, -- [33]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --create a flash texture which keep blinking while the cast in going on\n    self.OGC_BlinkTexture = self.OGC_BlinkTexture or self:CreateTexture(nil, \"overlay\")\n    self.OGC_BlinkTexture:SetColorTexture(1, 1, 1)\n    self.OGC_BlinkTexture:SetAlpha(0)\n    \n    --create the animation group for the blinking texture\n    self.OGC_BlinkAnimation = self.OGC_BlinkAnimation or Plater:CreateAnimationHub(self.OGC_BlinkTexture, function() self.OGC_BlinkTexture:Show() end, function() self.OGC_BlinkTexture:Hide() end)\n    \n    self.OGC_BlinkAnimation.In = self.OGC_BlinkAnimation.In or Plater:CreateAnimation(self.OGC_BlinkAnimation, \"alpha\", 1, 0.5, 0.3, 1)\n    \n    self.OGC_BlinkAnimation.Out = self.OGC_BlinkAnimation.Out or Plater:CreateAnimation(self.OGC_BlinkAnimation, \"alpha\", 2, 0.5, 1, 0.2)    \n    \n    \nend\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    self.OGC_BlinkAnimation:Stop()\n    \n    Plater.StopDotAnimation(self, envTable.dotAnimation1)    \n    Plater.StopDotAnimation(self, envTable.dotAnimation2)   \n    \nend\n\n\n",
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Time"] = 1676905232,
					["url"] = "",
					["Icon"] = 4038101,
					["Enabled"] = true,
					["Revision"] = 73,
					["semver"] = "",
					["Author"] = "Ditador-Azralon",
					["Initialization"] = "		function (scriptTable)\n			--insert code here\n			\n		end\n	",
					["Desc"] = "The background of the nameplate blinks a red color indicating the cast is being performed. Useful to indicate channeling spells doing damage overtime.",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    self.OGC_BlinkTexture:ClearAllPoints()\n    self.OGC_BlinkTexture:SetPoint(\"topleft\", self, \"topleft\", 0, 0)\n    self.OGC_BlinkTexture:SetPoint(\"bottomright\", self, \"bottomright\", 0, 0)\n    \n    local red, green, blue = Plater:ParseColors(scriptTable.config.blinkColor)\n    self.OGC_BlinkTexture:SetVertexColor(red, green, blue)\n    \n    local blinkSpeed = scriptTable.config.speed\n    \n    self.OGC_BlinkAnimation.In:SetDuration(blinkSpeed)\n    self.OGC_BlinkAnimation.Out:SetDuration(blinkSpeed)\n    \n    local minBlinkAlpha = scriptTable.config.minAlpha\n    local maxBlinkAlpha = scriptTable.config.maxAlpha\n    \n    self.OGC_BlinkAnimation.In:SetFromAlpha(minBlinkAlpha)\n    self.OGC_BlinkAnimation.In:SetToAlpha(maxBlinkAlpha)\n    self.OGC_BlinkAnimation.Out:SetFromAlpha(maxBlinkAlpha)    \n    self.OGC_BlinkAnimation.Out:SetToAlpha(minBlinkAlpha)\n    \n    self.OGC_BlinkAnimation:SetLooping(\"repeat\")\n    self.OGC_BlinkAnimation:Play()\n    \n    envTable.dotAnimation1 = Plater.PlayDotAnimation(self, 2, scriptTable.config.dotColor, scriptTable.config.xOffset, scriptTable.config.yOffset)\n    envTable.dotAnimation1.textureInfo.speedMultiplier = 0.3\n    \n    envTable.dotAnimation2 = Plater.PlayDotAnimation(self, 2, scriptTable.config.dotColor, scriptTable.config.xOffset, scriptTable.config.yOffset)\n    envTable.dotAnimation2.textureInfo.speedMultiplier = 1\n    \nend",
					["SpellIds"] = {
						388886, -- [1]
						209676, -- [2]
						377912, -- [3]
					},
					["PlaterCore"] = 1,
					["Options"] = {
						{
							["Type"] = 1,
							["Name"] = "Dots Color",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.4166216850280762, -- [4]
							},
							["Key"] = "dotColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Dots Color",
						}, -- [1]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Dots X Offset",
							["Min"] = -10,
							["Key"] = "xOffset",
							["Value"] = 0,
							["Name"] = "Dots X Offset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [2]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Dots Y Offset",
							["Min"] = -10,
							["Fraction"] = false,
							["Value"] = 0,
							["Key"] = "yOffset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Dots Y Offset",
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
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Adjust how fast the blinking occurs",
							["Min"] = 0.2,
							["Name"] = "Blink Speed",
							["Value"] = 0.4,
							["Fraction"] = true,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "speed",
						}, -- [5]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Min amount of transparency the blink can have",
							["Min"] = 0,
							["Name"] = "Blink Min Alpha",
							["Value"] = 0,
							["Fraction"] = true,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "minAlpha",
						}, -- [6]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Max amount of transparency the blink can have",
							["Min"] = 0,
							["Key"] = "maxAlpha",
							["Value"] = 0.5,
							["Name"] = "Blink Max Alpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [7]
						{
							["Type"] = 1,
							["Key"] = "blinkColor",
							["Value"] = {
								1, -- [1]
								0.01960784383118153, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Blink Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Color of the blinking texture",
						}, -- [8]
					},
					["version"] = -1,
					["Name"] = "Cast - On Going Cast [P]",
					["NpcNames"] = {
					},
				}, -- [34]
			},
			["saved_cvars_last_change"] = {
				["ShowClassColorInNameplate"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["ShowNamePlateLoseAggroFlash"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateShowEnemyMinus"] = "[string \"=[C]\"]: in function `SetCVar'\n[string \"@Interface/AddOns/Plater/Plater_OptionsPanel.lua\"]:14006: in function <Interface/AddOns/Plater/Plater_OptionsPanel.lua:14004>\n[string \"=[C]\"]: in function `xpcall'\n[string \"@Interface/AddOns/Details/Libs/DF/slider.lua\"]:775: in function <Interface/AddOns/Details/Libs/DF/slider.lua:726>\n",
				["NamePlateClassificationScale"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateShowFriendlyTotems"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplatePersonalHideDelaySeconds"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateShowFriendlyPets"] = "[string \"=[C]\"]: in function `SetCVar'\n[string \"@Interface/AddOns/Plater/Plater_OptionsPanel.lua\"]:14104: in function <Interface/AddOns/Plater/Plater_OptionsPanel.lua:14102>\n[string \"=[C]\"]: in function `xpcall'\n[string \"@Interface/AddOns/Plater/libs/DF/slider.lua\"]:775: in function <Interface/AddOns/Plater/libs/DF/slider.lua:726>\n",
				["nameplateTargetRadialPosition"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateMinAlpha"] = "[string \"=[C]\"]: in function `SetCVar'\n[string \"@Interface/AddOns/Plater/Plater.lua\"]:4823: in function `ForceCVars'\n[string \"@Interface/AddOns/Plater/Plater.lua\"]:4821: in function <Interface/AddOns/Plater/Plater.lua:4821>\n",
				["nameplateResourceOnTarget"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["clampTargetNameplateToScreen"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateShowAll"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateMaxDistance"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateShowFriendlyMinions"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateTargetBehindMaxDistance"] = "[string \"=[C]\"]: in function `SetCVar'\n[string \"@Interface/SharedXML/CvarUtil.lua\"]:13: in function <Interface/SharedXML/CvarUtil.lua:9>\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:100: in function `SetCVar'\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:129: in function `CVarReset'\n[string \"@Interface/AddOns/ElvUI/Core/General/Install.lua\"]:171: in function `SetupCVars'\n[string \"@Interface/AddOns/ElvUI_GennUI/core/chat.lua\"]:113: in function `SetupChat'\n[string \"@Interface/AddOns/ElvUI_GennUI/init.lua\"]:66: in function <Interface/AddOns/ElvUI_GennUI/init.lua:66>\n",
				["NamePlateVerticalScale"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateSelectedAlpha"] = "[string \"=[C]\"]: in function `SetCVar'\n[string \"@Interface/AddOns/Plater/Plater.lua\"]:4825: in function `ForceCVars'\n[string \"@Interface/AddOns/Plater/Plater.lua\"]:4821: in function <Interface/AddOns/Plater/Plater.lua:4821>\n",
				["nameplateMotionSpeed"] = "[string \"=[C]\"]: in function `SetCVar'\n[string \"@Interface/SharedXML/CvarUtil.lua\"]:13: in function <Interface/SharedXML/CvarUtil.lua:9>\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:100: in function `SetCVar'\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:119: in function `CVarReset'\n[string \"@Interface/AddOns/ElvUI/Core/General/Install.lua\"]:171: in function `SetupCVars'\n[string \"@Interface/AddOns/ElvUI_GennUI/core/chat.lua\"]:113: in function `SetupChat'\n[string \"@Interface/AddOns/ElvUI_GennUI/init.lua\"]:66: in function <Interface/AddOns/ElvUI_GennUI/init.lua:66>\n",
				["nameplateShowEnemyMinions"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateShowEnemyPets"] = "Interface/AddOns/Plater/Plater_OptionsPanel.lua:13630",
				["nameplateShowFriendlyNPCs"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateSelectedScale"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateShowFriends"] = "[string \"=[C]\"]: in function `SetCVar'\n[string \"@Interface/SharedXML/CvarUtil.lua\"]:72: in function `SetValue'\n[string \"@Interface/SharedXML/Settings/Blizzard_Setting.lua\"]:187: in function `SetValueInternal'\n[string \"@Interface/SharedXML/Settings/Blizzard_Setting.lua\"]:67: in function `SetValue'\n[string \"@Interface/SharedXML/Settings/Blizzard_Settings.lua\"]:229: in function `SetValue'\n[string \"FRIENDNAMEPLATES\"]:6: in function <[string \"FRIENDNAMEPLATES\"]:1>\n",
				["nameplateMotion"] = "Interface/AddOns/Plater/Plater_OptionsPanel.lua:6940",
				["nameplateMinScale"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateOtherTopInset"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateLargerScale"] = "[string \"=[C]\"]: in function `SetCVar'\n[string \"@Interface/SharedXML/CvarUtil.lua\"]:13: in function <Interface/SharedXML/CvarUtil.lua:9>\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:100: in function `SetCVar'\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:111: in function `CVarReset'\n[string \"@Interface/AddOns/ElvUI/Core/General/Install.lua\"]:171: in function `SetupCVars'\n[string \"@Interface/AddOns/ElvUI_GennUI/core/chat.lua\"]:113: in function `SetupChat'\n[string \"@Interface/AddOns/ElvUI_GennUI/init.lua\"]:66: in function <Interface/AddOns/ElvUI_GennUI/init.lua:66>\n",
				["NamePlateHorizontalScale"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateShowEnemyTotems"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateShowFriendlyGuardians"] = "Interface/AddOns/Plater/Plater.lua:2204",
				["nameplateOccludedAlphaMult"] = "[string \"=[C]\"]: in function `SetCVar'\n[string \"@Interface/SharedXML/CvarUtil.lua\"]:13: in function <Interface/SharedXML/CvarUtil.lua:9>\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:100: in function `SetCVar'\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:120: in function `CVarReset'\n[string \"@Interface/AddOns/ElvUI/Core/General/Install.lua\"]:171: in function `SetupCVars'\n[string \"@Interface/AddOns/ElvUI_GennUI/core/chat.lua\"]:113: in function `SetupChat'\n[string \"@Interface/AddOns/ElvUI_GennUI/init.lua\"]:66: in function <Interface/AddOns/ElvUI_GennUI/init.lua:66>\n",
				["nameplateShowOnlyNames"] = "[string \"=[C]\"]: in function `SetCVar'\n[string \"@Interface/AddOns/Plater/Plater_OptionsPanel.lua\"]:6975: in function <Interface/AddOns/Plater/Plater_OptionsPanel.lua:6973>\n[string \"=[C]\"]: in function `xpcall'\n[string \"@Interface/AddOns/Plater/libs/DF/slider.lua\"]:773: in function <Interface/AddOns/Plater/libs/DF/slider.lua:724>\n",
				["nameplateLargeTopInset"] = "[string \"=[C]\"]: in function `SetCVar'\n[string \"@Interface/SharedXML/CvarUtil.lua\"]:13: in function <Interface/SharedXML/CvarUtil.lua:9>\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:100: in function `SetCVar'\n[string \"@Interface/AddOns/ElvUI/Core/Modules/Nameplates/Nameplates.lua\"]:112: in function `CVarReset'\n[string \"@Interface/AddOns/ElvUI/Core/General/Install.lua\"]:171: in function `SetupCVars'\n[string \"@Interface/AddOns/ElvUI_GennUI/core/chat.lua\"]:113: in function `SetupChat'\n[string \"@Interface/AddOns/ElvUI_GennUI/init.lua\"]:66: in function <Interface/AddOns/ElvUI_GennUI/init.lua:66>\n",
				["nameplateShowEnemyGuardians"] = "Interface/AddOns/Plater/Plater_OptionsPanel.lua:13582",
				["nameplateMinAlphaDistance"] = "[string \"=[C]\"]: in function `SetCVar'\n[string \"@Interface/AddOns/Plater/Plater.lua\"]:4824: in function `ForceCVars'\n[string \"@Interface/AddOns/Plater/Plater.lua\"]:4821: in function <Interface/AddOns/Plater/Plater.lua:4821>\n",
			},
			["blizzard_nameplate_font_override_enabled"] = true,
			["target_shady_enabled"] = false,
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
				[169421] = {
					"Felguard", -- [1]
					"Castle Nathria", -- [2]
				},
				[188100] = {
					"Shrieking Whelp", -- [1]
					"The Azure Vault", -- [2]
				},
				[190403] = {
					"Glacial Proto-Dragon", -- [1]
					"Halls of Infusion", -- [2]
				},
				[195265] = {
					"Stormcaller Arynga", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[183495] = {
					"Twisted Worldeater", -- [1]
					"Sepulcher of the First Ones", -- [2]
				},
				[190404] = {
					"Subterranean Proto-Dragon", -- [1]
					"Halls of Infusion", -- [2]
				},
				[120182] = {
					"Tormented Priestess", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[189893] = {
					"Infused Whelp", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[98177] = {
					"Glayvianna Soulrender", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[190405] = {
					"Infuser Sariya", -- [1]
					"Halls of Infusion", -- [2]
				},
				[180426] = {
					"Feeding Horror", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[164562] = {
					"Depraved Houndmaster", -- [1]
					"Halls of Atonement", -- [2]
				},
				[183497] = {
					"Foul Controller", -- [1]
					"Sepulcher of the First Ones", -- [2]
				},
				[164563] = {
					"Vicious Gargon", -- [1]
					"Halls of Atonement", -- [2]
				},
				[91781] = {
					"Hatecoil Warrior", -- [1]
					"Eye of Azshara", -- [2]
				},
				[169425] = {
					"Felhound", -- [1]
					"Castle Nathria", -- [2]
				},
				[196548] = {
					"Ancient Branch", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[168658] = {
					"Forsworn Devastator", -- [1]
					"Spires of Ascension", -- [2]
				},
				[165076] = {
					"Gluttonous Tick", -- [1]
					"Sanguine Depths", -- [2]
				},
				[169426] = {
					"Infernal", -- [1]
					"Castle Nathria", -- [2]
				},
				[200387] = {
					"Shambling Infester", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[180429] = {
					"Adorned Starseer", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[167892] = {
					"Tormented Soul", -- [1]
					"Halls of Atonement", -- [2]
				},
				[201668] = {
					"Neltharion", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[134629] = {
					"Scaled Krolusk Rider", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[180431] = {
					"Focused Ritualist", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[164567] = {
					"Ingra Maloch", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[91783] = {
					"Hatecoil Stormweaver", -- [1]
					"Eye of Azshara", -- [2]
				},
				[169429] = {
					"Shivarra", -- [1]
					"Castle Nathria", -- [2]
				},
				[141283] = {
					"Kul Tiran Halberd", -- [1]
					"Siege of Boralus", -- [2]
				},
				[180432] = {
					"Devoted Accomplice", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[190923] = {
					"Zephyrling", -- [1]
					"Halls of Infusion", -- [2]
				},
				[26800] = {
					"Alliance Berserker", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[169430] = {
					"Ur'zul", -- [1]
					"Castle Nathria", -- [2]
				},
				[78734] = {
					"Zipteq", -- [1]
					"Auchindoun", -- [2]
				},
				[141284] = {
					"Kul Tiran Wavetender", -- [1]
					"Siege of Boralus", -- [2]
				},
				[180433] = {
					"Wandering Pulsar", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[131817] = {
					"Cragmaw the Infested", -- [1]
					"The Underrot", -- [2]
				},
				[102019] = {
					"Stormforged Obliterator", -- [1]
					"Halls of Valor", -- [2]
				},
				[189901] = {
					"Warlord Sargha", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[141285] = {
					"Kul Tiran Marksman", -- [1]
					"Siege of Boralus", -- [2]
				},
				[170199] = {
					"Harnessed Specter", -- [1]
					"Castle Nathria", -- [2]
				},
				[98693] = {
					"Shackled Servitor", -- [1]
					"Maw of Souls", -- [2]
				},
				[129526] = {
					"Bilge Rat Swabby", -- [1]
					"Freehold", -- [2]
					"enUS", -- [3]
				},
				[200137] = {
					"Depraved Mistweaver", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[178388] = {
					"Bazaar Strongarm", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[152033] = {
					"Inconspicuous Plant", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[67093] = {
					"Sik'thik Battle-Mender", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[197835] = {
					"Kaurdyth", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[196044] = {
					"Unruly Textbook", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[184018] = {
					"Bromach", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
					"enUS", -- [3]
				},
				[102404] = {
					"Stoneclaw Grubmaster", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[100485] = {
					"Soul-torn Vanguard", -- [1]
					"Black Rook Hold", -- [2]
				},
				[176598] = {
					"Torment Golem", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[102788] = {
					"Felspite Dominator", -- [1]
					"Black Rook Hold", -- [2]
				},
				[173016] = {
					"Corpse Collector", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[196045] = {
					"Corrupted Manafiend", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[184019] = {
					"Burly Rock-Thrower", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
					"enUS", -- [3]
				},
				[101637] = {
					"Valarjar Aspirant", -- [1]
					"Halls of Valor", -- [2]
				},
				[120188] = {
					"Wailing Soul", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[91786] = {
					"Gritslime Snail", -- [1]
					"Eye of Azshara", -- [2]
				},
				[175576] = {
					"Containment Cell", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[102277] = {
					"Deadeye Decoy", -- [1]
					"Darkheart Thicket", -- [2]
				},
				[126969] = {
					"Trothak", -- [1]
					"Freehold", -- [2]
					"enUS", -- [3]
				},
				[100486] = {
					"Risen Arcanist", -- [1]
					"Black Rook Hold", -- [2]
				},
				[196559] = {
					"Volatile Sapling", -- [1]
					"The Azure Vault", -- [2]
				},
				[178392] = {
					"Gatewarden Zo'mazz", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[133870] = {
					"Diseased Lasher", -- [1]
					"The Underrot", -- [2]
				},
				[91787] = {
					"Cove Seagull", -- [1]
					"Eye of Azshara", -- [2]
				},
				[184022] = {
					"Stonevault Geomancer", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
				},
				[26737] = {
					"Crazed Mana-Surge", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[129529] = {
					"Blacktooth Scrapper", -- [1]
					"Freehold", -- [2]
				},
				[113537] = {
					"Emberhusk Dominator", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[26929] = {
					"Grand Magus Telestra", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[101639] = {
					"Valarjar Shieldmaiden", -- [1]
					"Halls of Valor", -- [2]
				},
				[81297] = {
					"Dreadfang", -- [1]
					"Iron Docks", -- [2]
				},
				[39705] = {
					"Ascendant Lord Obsidius", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[178139] = {
					"Murkbrine Shellcrusher", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[200912] = {
					"Neldris", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[164578] = {
					"Stitchflesh's Creation", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[200913] = {
					"Thadrion", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[150250] = {
					"Pistonhead Blaster", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[177117] = {
					"Orb of Torment", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[79507] = {
					"Felguard", -- [1]
					"Auchindoun", -- [2]
				},
				[178141] = {
					"Murkbrine Scalebinder", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[137713] = {
					"Big Money Crab", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[150251] = {
					"Pistonhead Mechanic", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[178142] = {
					"Murkbrine Fishmancer", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[137458] = {
					"Rotting Spore", -- [1]
					"The Underrot", -- [2]
				},
				[199124] = {
					"Primalist Chillblaster", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[91790] = {
					"Mak'rana Siltwalker", -- [1]
					"Eye of Azshara", -- [2]
				},
				[131318] = {
					"Elder Leaxa", -- [1]
					"The Underrot", -- [2]
				},
				[168420] = {
					"Forsworn Champion", -- [1]
					"Spires of Ascension", -- [2]
				},
				[150253] = {
					"Weaponized Crawler", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[168932] = {
					"Doomguard", -- [1]
					"Castle Nathria", -- [2]
				},
				[82579] = {
					"Grom'kar Far Seer", -- [1]
					"Grimrail Depot", -- [2]
				},
				[129788] = {
					"Irontide Bonesaw", -- [1]
					"Freehold", -- [2]
				},
				[190426] = {
					"Decay Totem", -- [1]
					"Brackenhide Hollow", -- [2]
				},
				[198870] = {
					"Sundered Preserver", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[150254] = {
					"Scraphound", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[177889] = {
					"Mawforged Souljudge", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[200918] = {
					"Rionthus", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[117123] = {
					"Tidescale Legionnaire", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[168934] = {
					"Enraged Spirit", -- [1]
					"De Other Side", -- [2]
				},
				[26802] = {
					"Alliance Ranger", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[26930] = {
					"Grand Magus Telestra", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[120194] = {
					"Ghostly Acolyte", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[45912] = {
					"Wild Vortex", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[177891] = {
					"Mawforged Summoner", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[198873] = {
					"Sundered Edgelord", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[134137] = {
					"Temple Attendant", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[190174] = {
					"Hypnosis Bat", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[190686] = {
					"Frozen Destroyer", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[77080] = {
					"Sargerei Arbiter", -- [1]
					"Auchindoun", -- [2]
				},
				[197595] = {
					"Earthwrought Smasher", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[79511] = {
					"Blazing Trickster", -- [1]
					"Auchindoun", -- [2]
				},
				[126848] = {
					"Captain Eudora", -- [1]
					"Freehold", -- [2]
					"enUS", -- [3]
				},
				[94224] = {
					"Petrifying Totem", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[76057] = {
					"Carrion Worm", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[136186] = {
					"Tidesage Spiritualist", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[173800] = {
					"Sewer Rat", -- [1]
					"Castle Nathria", -- [2]
				},
				[186338] = {
					"Maruuk", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[172265] = {
					"Remnant of Fury", -- [1]
					"Sanguine Depths", -- [2]
				},
				[160495] = {
					"Maniacal Soulbinder", -- [1]
					"Theater of Pain", -- [2]
				},
				[39708] = {
					"Twilight Flame Caller", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[186339] = {
					"Teera", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[202971] = {
					"Null Glimmer", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[169196] = {
					"Crimson Cabalist", -- [1]
					"Castle Nathria", -- [2]
				},
				[192481] = {
					"Decaying Slime", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[190690] = {
					"Thundering Ravager", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[118022] = {
					"Infernal Chaosbringer", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[81432] = {
					"Grom'kar Technician", -- [1]
					"Iron Docks", -- [2]
				},
				[114312] = {
					"Moroes", -- [1]
					"Return to Karazhan", -- [2]
				},
				[194273] = {
					"Witherling", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[196576] = {
					"Spellbound Scepter", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[127106] = {
					"Irontide Officer", -- [1]
					"Freehold", -- [2]
				},
				[190947] = {
					"Altered Wymling", -- [1]
					"10.0 Dragon Isles", -- [2]
				},
				[168942] = {
					"Death Speaker", -- [1]
					"De Other Side", -- [2]
				},
				[165872] = {
					"Flesh Crafter", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[131585] = {
					"Enthralled Guard", -- [1]
					"Waycrest Manor", -- [2]
				},
				[134144] = {
					"Living Current", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[91796] = {
					"Skrog Wavecrasher", -- [1]
					"Eye of Azshara", -- [2]
				},
				[102287] = {
					"Emberhusk Dominator", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[131586] = {
					"Banquet Steward", -- [1]
					"Waycrest Manor", -- [2]
				},
				[205790] = {
					"Time-Lost Smack-o-Tron", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[97170] = {
					"Hatecoil Wavebinder", -- [1]
					"Eye of Azshara", -- [2]
				},
				[135169] = {
					"Spirit Drain Totem", -- [1]
					"The Underrot", -- [2]
				},
				[196835] = {
					"Kroshk", -- [1]
					"10.0 Dragon Isles", -- [2]
				},
				[170480] = {
					"Atal'ai Deathwalker", -- [1]
					"De Other Side", -- [2]
				},
				[191206] = {
					"Primalist Mage", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[57109] = {
					"Minion of Doubt", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[40925] = {
					"Tainted Sentry", -- [1]
					"Throne of the Tides", -- [2]
					"enUS", -- [3]
				},
				[98706] = {
					"Commander Shemdah'sohn", -- [1]
					"Black Rook Hold", -- [2]
				},
				[97043] = {
					"Seacursed Slaver", -- [1]
					"Maw of Souls", -- [2]
				},
				[97171] = {
					"Hatecoil Arcanist", -- [1]
					"Eye of Azshara", -- [2]
				},
				[162038] = {
					"Regal Mistdancer", -- [1]
					"Sanguine Depths", -- [2]
				},
				[45915] = {
					"Armored Mistral", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[81819] = {
					"Everbloom Naturalist", -- [1]
					"The Everbloom", -- [2]
				},
				[184300] = {
					"Ebonstone Golem", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
				},
				[162039] = {
					"Wicked Oppressor", -- [1]
					"Sanguine Depths", -- [2]
				},
				[170483] = {
					"Atal'ai Deathwalker's Spirit", -- [1]
					"De Other Side", -- [2]
				},
				[76446] = {
					"Shadowmoon Enslaver", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[86809] = {
					"Grom'kar Incinerator", -- [1]
					"Iron Docks", -- [2]
				},
				[97172] = {
					"Saltsea Droplet", -- [1]
					"Eye of Azshara", -- [2]
				},
				[184301] = {
					"Cavern Seeker", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
				},
				[162040] = {
					"Grand Overseer", -- [1]
					"Sanguine Depths", -- [2]
				},
				[120201] = {
					"Spectral Guardian", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[168949] = {
					"Risen Bonesoldier", -- [1]
					"De Other Side", -- [2]
				},
				[114316] = {
					"Baroness Dorothea Millstipe", -- [1]
					"Return to Karazhan", -- [2]
				},
				[81820] = {
					"Everbloom Mender", -- [1]
					"The Everbloom", -- [2]
				},
				[173044] = {
					"Stitching Assistant", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[97173] = {
					"Restless Tides", -- [1]
					"Eye of Azshara", -- [2]
				},
				[184303] = {
					"Skittering Crawler", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
					"enUS", -- [3]
				},
				[137478] = {
					"Queen Wasi", -- [1]
					"Kings' Rest", -- [2]
				},
				[156157] = {
					"Coldheart Ascendant", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[95766] = {
					"Crazed Razorbeak", -- [1]
					"Darkheart Thicket", -- [2]
				},
				[114317] = {
					"Lady Catriona Von'Indi", -- [1]
					"Return to Karazhan", -- [2]
				},
				[204262] = {
					"Necrofrost", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[126983] = {
					"Harlan Sweete", -- [1]
					"Freehold", -- [2]
					"enUS", -- [3]
				},
				[127111] = {
					"Irontide Oarsman", -- [1]
					"Freehold", -- [2]
				},
				[54552] = {
					"Time-Twisted Breaker", -- [1]
					"End Time", -- [2]
					"enUS", -- [3]
				},
				[175861] = {
					"Glacial Spike", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[114318] = {
					"Baron Rafe Dreuger", -- [1]
					"Return to Karazhan", -- [2]
				},
				[178165] = {
					"Coastwalker Goliath", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[191215] = {
					"Tarasek Legionnaire", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[82590] = {
					"Grimrail Scout", -- [1]
					"Grimrail Depot", -- [2]
				},
				[170490] = {
					"Atal'ai High Priest", -- [1]
					"De Other Side", -- [2]
				},
				[150276] = {
					"Heavy Scrapbot", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[164861] = {
					"Spriggan Barkbinder", -- [1]
					"De Other Side", -- [2]
				},
				[75426] = {
					"Bloodmaul Overseer", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[151812] = {
					"Detect-o-Bot", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[96664] = {
					"Valarjar Runecarver", -- [1]
					"Halls of Valor", -- [2]
				},
				[134157] = {
					"Shadow-Borne Warrior", -- [1]
					"Kings' Rest", -- [2]
				},
				[56792] = {
					"Figment of Doubt", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[74787] = {
					"Slave Watcher Crushto", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[137484] = {
					"King A'akul", -- [1]
					"Kings' Rest", -- [2]
				},
				[174842] = {
					"Belligerent Waiter", -- [1]
					"Castle Nathria", -- [2]
				},
				[95769] = {
					"Mindshattered Screecher", -- [1]
					"Darkheart Thicket", -- [2]
				},
				[114320] = {
					"Lord Robin Daris", -- [1]
					"Return to Karazhan", -- [2]
				},
				[171772] = {
					"Mistveil Defender", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[162049] = {
					"Vestige of Doubt", -- [1]
					"Sanguine Depths", -- [2]
				},
				[174843] = {
					"Stoneborn Maitre D'", -- [1]
					"Castle Nathria", -- [2]
				},
				[205804] = {
					"Risen Dragon", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[26805] = {
					"Alliance Cleric", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[84767] = {
					"Twisted Abomination", -- [1]
					"The Everbloom", -- [2]
				},
				[61910] = {
					"Resin Flake", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[180473] = {
					"Unstoppable Abomination", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[114321] = {
					"Lord Crispin Ference", -- [1]
					"Return to Karazhan", -- [2]
				},
				[187894] = {
					"Infused Whelp", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[102295] = {
					"Emberhusk Dominator", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[178171] = {
					"Stormforged Guardian", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[200944] = {
					"Nokhud Fighter", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[183033] = {
					"Grim Reflection", -- [1]
					"Sepulcher of the First Ones", -- [2]
				},
				[138255] = {
					"Ashvane Spotter", -- [1]
					"Siege of Boralus", -- [2]
				},
				[134417] = {
					"Deepsea Ritualist", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[179963] = {
					"Terror Orb", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[200945] = {
					"Nokhud Warmonger", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[182778] = {
					"Collapsing Quasar", -- [1]
					"Sepulcher of the First Ones", -- [2]
				},
				[191222] = {
					"Juvenile Frost Proto-Dragon", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[95771] = {
					"Dreadsoul Ruiner", -- [1]
					"Darkheart Thicket", -- [2]
				},
				[134418] = {
					"Drowned Depthbringer", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[104215] = {
					"Patrol Captain Gerdo", -- [1]
					"Court of Stars", -- [2]
				},
				[120719] = {
					"Lunar Priestess", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[59544] = {
					"The Nodding Tiger", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[168962] = {
					"Reborn Phoenix", -- [1]
					"Castle Nathria", -- [2]
				},
				[206064] = {
					"Coalesced Moment", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[59800] = {
					"Krik'thik Rager", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[118289] = {
					"Maiden of Vigilance", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[45919] = {
					"Young Storm Dragon", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[186107] = {
					"Vault Keeper", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
				},
				[191225] = {
					"Tarasek Earthreaver", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[129548] = {
					"Blacktooth Brute", -- [1]
					"Freehold", -- [2]
				},
				[206066] = {
					"Timestream Leech", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[127757] = {
					"Reanimated Honor Guard", -- [1]
					"Atal'Dazar", -- [2]
				},
				[196855] = {
					"Braekkas", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[172803] = {
					"Afterimage of Baroness Frieda", -- [1]
					"Castle Nathria", -- [2]
				},
				[104217] = {
					"Talixae Flamewreath", -- [1]
					"Court of Stars", -- [2]
				},
				[77734] = {
					"Teron'gor", -- [1]
					"Auchindoun", -- [2]
				},
				[162057] = {
					"Chamber Sentinel", -- [1]
					"Sanguine Depths", -- [2]
				},
				[59545] = {
					"The Golden Beetle", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[136214] = {
					"Windspeaker Heldis", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[191739] = {
					"Spellbane Lieutenant", -- [1]
					"The Azure Vault", -- [2]
				},
				[59801] = {
					"Krik'thik Wind Shaper", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[80805] = {
					"Makogg Emberblade", -- [1]
					"Iron Docks", -- [2]
				},
				[184319] = {
					"Refti Custodian", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
					"enUS", -- [3]
				},
				[133912] = {
					"Bloodsworn Defiler", -- [1]
					"The Underrot", -- [2]
				},
				[164873] = {
					"Runestag Elderhorn", -- [1]
					"De Other Side", -- [2]
				},
				[43873] = {
					"Altairus", -- [1]
					"The Vortex Pinnacle", -- [2]
					"enUS", -- [3]
				},
				[190205] = {
					"Scorchling", -- [1]
					"Ruby Life Pools", -- [2]
					"enUS", -- [3]
				},
				[192764] = {
					"Guardiano della Fiamma", -- [1]
					"Segrete delle Incarnazioni", -- [2]
				},
				[195579] = {
					"Primal Gust", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[82597] = {
					"Grom'kar Captain", -- [1]
					"Grimrail Depot", -- [2]
				},
				[97182] = {
					"Night Watch Mariner", -- [1]
					"Maw of Souls", -- [2]
				},
				[191230] = {
					"Dragonspawn Flamebender", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[195580] = {
					"Nokhud Saboteur", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[190207] = {
					"Primalist Cinderweaver", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[59546] = {
					"The Talking Fish", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[185346] = {
					"Dominated Eradicator", -- [1]
					"Sepulcher of the First Ones", -- [2]
				},
				[167691] = {
					"Stasis Trap", -- [1]
					"Castle Nathria", -- [2]
				},
				[80935] = {
					"Grom'kar Boomer", -- [1]
					"Grimrail Depot", -- [2]
				},
				[192767] = {
					"Primal Icebulk", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[191232] = {
					"Drakonid Stormbringer", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[163086] = {
					"Rancid Gasbag", -- [1]
					"Theater of Pain", -- [2]
				},
				[184580] = {
					"Olaf", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
				},
				[187139] = {
					"Crystal Thrasher", -- [1]
					"The Azure Vault", -- [2]
				},
				[132126] = {
					"Gilded Priestess", -- [1]
					"Atal'Dazar", -- [2]
				},
				[206074] = {
					"Pendule", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[186116] = {
					"Gutshot", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[99359] = {
					"Rotheart Keeper", -- [1]
					"Darkheart Thicket", -- [2]
				},
				[184581] = {
					"Baelog", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
					"enUS", -- [3]
				},
				[168717] = {
					"Forsworn Justicar", -- [1]
					"Spires of Ascension", -- [2]
				},
				[168973] = {
					"High Torturer Darithos", -- [1]
					"Castle Nathria", -- [2]
				},
				[114584] = {
					"Phantom Crew", -- [1]
					"Return to Karazhan", -- [2]
				},
				[102430] = {
					"Tarspitter Slug", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[184582] = {
					"Eric \"The Swift\"", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
					"enUS", -- [3]
				},
				[59547] = {
					"Jiang", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[168718] = {
					"Forsworn Warden", -- [1]
					"Spires of Ascension", -- [2]
				},
				[205820] = {
					"Crawling Goo", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[80937] = {
					"Grom'kar Gunner", -- [1]
					"Grimrail Depot", -- [2]
				},
				[176395] = {
					"Overloaded Mailemental", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[77483] = {
					"Grom'kar Gunner", -- [1]
					"Grimrail Depot", -- [2]
				},
				[98081] = {
					"Bellowing Idol", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[176396] = {
					"Defective Sorter", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[150297] = {
					"Mechagon Renormalizer", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[84520] = {
					"Pitwarden Gwarnok", -- [1]
					"Iron Docks", -- [2]
				},
				[186120] = {
					"Treemouth", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[80938] = {
					"Grom'kar Hulk", -- [1]
					"Grimrail Depot", -- [2]
				},
				[185353] = {
					"Huntmaster", -- [1]
					"10.0 Dragon Isles", -- [2]
				},
				[114330] = {
					"Babblet", -- [1]
					"Return to Karazhan", -- [2]
				},
				[186121] = {
					"Decatriarch Wratheye", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[127124] = {
					"Freehold Barhand", -- [1]
					"Freehold", -- [2]
					"enUS", -- [3]
				},
				[186122] = {
					"Rira Hackclaw", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[184331] = {
					"Infinite Timereaver", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
				},
				[153882] = {
					"Deadsoul Spirit", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[193799] = {
					"Rotchanting Totem", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[196102] = {
					"Conjured Lasher", -- [1]
					"The Azure Vault", -- [2]
				},
				[163862] = {
					"Defender of Many Eyes", -- [1]
					"Plaguefall", -- [2]
				},
				[54431] = {
					"Echo of Baine", -- [1]
					"End Time", -- [2]
					"enUS", -- [3]
				},
				[193544] = {
					"Nokhudon Houndsman", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[189706] = {
					"Chaotic Essence", -- [1]
					"Castle Nathria", -- [2]
				},
				[151325] = {
					"Alarm-o-Bot", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[180495] = {
					"Enraged Direhorn", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[185357] = {
					"Sentry", -- [1]
					"10.0 Dragon Isles", -- [2]
				},
				[189707] = {
					"Chaotic Mote", -- [1]
					"Castle Nathria", -- [2]
				},
				[186125] = {
					"Tricktotem", -- [1]
					"Brackenhide Hollow", -- [2]
				},
				[165911] = {
					"Loyal Creation", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[201222] = {
					"Valow, Timesworn Keeper", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[184335] = {
					"Infinite Agent", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
					"enUS", -- [3]
				},
				[201223] = {
					"Infinite Twilight Magus", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[193291] = {
					"Apex Blazewing", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[45924] = {
					"Turbulent Squall", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[194315] = {
					"Stormcaller Solongo", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[165913] = {
					"Ghastly Parishioner", -- [1]
					"Halls of Atonement", -- [2]
				},
				[176404] = {
					"Dark Sentinel", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[195851] = {
					"Ukhel Deathspeaker", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[54688] = {
					"Time-Twisted Nightsaber", -- [1]
					"End Time", -- [2]
					"enUS", -- [3]
				},
				[194316] = {
					"Stormcaller Zarii", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[192781] = {
					"Ore Elemental", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[193293] = {
					"Qalashi Warden", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[61213] = {
					"Krik'thik Conscript", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[114334] = {
					"Damaged Golem", -- [1]
					"Return to Karazhan", -- [2]
				},
				[194317] = {
					"Stormcaller Boroo", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[172312] = {
					"Spinemaw Gorger", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[138281] = {
					"Faceless Corruptor", -- [1]
					"The Underrot", -- [2]
				},
				[45477] = {
					"Gust Soldier", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[99366] = {
					"Taintheart Summoner", -- [1]
					"Darkheart Thicket", -- [2]
				},
				[187154] = {
					"Arcane Curator", -- [1]
					"The Azure Vault", -- [2]
				},
				[185363] = {
					"Manifestor Krugan", -- [1]
					"Sepulcher of the First Ones", -- [2]
				},
				[43878] = {
					"Grand Vizier Ertan", -- [1]
					"The Vortex Pinnacle", -- [2]
					"enUS", -- [3]
				},
				[167964] = {
					"4.RF-4.RF", -- [1]
					"De Other Side", -- [2]
				},
				[187155] = {
					"Rune Seal Keeper", -- [1]
					"The Azure Vault", -- [2]
				},
				[168988] = {
					"Overgrowth", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[195855] = {
					"Risen Warrior", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[134701] = {
					"Blood Effigy", -- [1]
					"The Underrot", -- [2]
				},
				[80816] = {
					"Ahri'ok Dugru", -- [1]
					"Iron Docks", -- [2]
				},
				[167965] = {
					"Lubricator", -- [1]
					"De Other Side", -- [2]
				},
				[186644] = {
					"Leymor", -- [1]
					"The Azure Vault", -- [2]
				},
				[199182] = {
					"Jumping Spiderling", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[193553] = {
					"Nokhudon Warhound", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[120477] = {
					"Deep Stalker", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[165919] = {
					"Skeletal Marauder", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[137517] = {
					"Ashvane Destroyer", -- [1]
					"Siege of Boralus", -- [2]
				},
				[76595] = {
					"Sargerei Soulpriest", -- [1]
					"Auchindoun", -- [2]
				},
				[171805] = {
					"Research Scribe", -- [1]
					"Sanguine Depths", -- [2]
				},
				[190484] = {
					"Kyrakka", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[192787] = {
					"Qalashi Spinecrusher", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[197905] = {
					"Spellbound Scepter", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[163618] = {
					"Zolramus Necromancer", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[190485] = {
					"Erkhart Stormvein", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[192788] = {
					"Qalashi Thaumaturge", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[205326] = {
					"Gust Soldier", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[187159] = {
					"Shrieking Whelp", -- [1]
					"The Azure Vault", -- [2]
				},
				[168992] = {
					"Risen Cultist", -- [1]
					"De Other Side", -- [2]
				},
				[165410] = {
					"High Adjudicator Aleez", -- [1]
					"Halls of Atonement", -- [2]
				},
				[163619] = {
					"Zolramus Bonecarver", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[192789] = {
					"Nokhud Longbow", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[187160] = {
					"Crystal Fury", -- [1]
					"The Azure Vault", -- [2]
				},
				[191510] = {
					"Smoldering Hellion", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[189719] = {
					"Watcher Irideus", -- [1]
					"Halls of Infusion", -- [2]
				},
				[196116] = {
					"Crystal Fury", -- [1]
					"The Azure Vault", -- [2]
				},
				[163620] = {
					"Rotspew", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[75829] = {
					"Nhallish", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[137521] = {
					"Irontide Powdershot", -- [1]
					"Siege of Boralus", -- [2]
				},
				[59552] = {
					"The Crybaby Hozen", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[193558] = {
					"Primalist Flamecaller", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[196117] = {
					"Crystal Construct", -- [1]
					"The Azure Vault", -- [2]
				},
				[192791] = {
					"Nokhud Warspear", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[182045] = {
					"Necrotic Ritualist", -- [1]
					"Sepulcher of the First Ones", -- [2]
				},
				[39978] = {
					"Twilight Torturer", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[198933] = {
					"Iridikron", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[133685] = {
					"Befouled Spirit", -- [1]
					"The Underrot", -- [2]
				},
				[197398] = {
					"Hungry Lasher", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[189466] = {
					"Irontorch Commander", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[189722] = {
					"Gulping Goliath", -- [1]
					"Halls of Infusion", -- [2]
				},
				[165414] = {
					"Depraved Obliterator", -- [1]
					"Halls of Atonement", -- [2]
				},
				[131383] = {
					"Sporecaller Zancha", -- [1]
					"The Underrot", -- [2]
				},
				[176929] = {
					"Remnant of Kel'Thuzad", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[189467] = {
					"Qalashi Bonesplitter", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[83763] = {
					"Grom'kar Technician", -- [1]
					"Iron Docks", -- [2]
				},
				[192794] = {
					"Nokhud Beastmaster", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[59553] = {
					"The Songbird Queen", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[26746] = {
					"Crazed Mana-Wraith", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[173604] = {
					"Sinister Antiquarian", -- [1]
					"Castle Nathria", -- [2]
				},
				[59873] = {
					"Corrupt Living Water", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[133432] = {
					"Venture Co. Alchemist", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[45928] = {
					"Executor of the Caliph", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[83764] = {
					"Grom'kar Deadeye", -- [1]
					"Iron Docks", -- [2]
				},
				[83892] = {
					"Life Warden Gola", -- [1]
					"The Everbloom", -- [2]
				},
				[163882] = {
					"Decaying Flesh Giant", -- [1]
					"Plaguefall", -- [2]
				},
				[192796] = {
					"Nokhud Hornsounder", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[189470] = {
					"Lava Flare", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[188703] = {
					"Protoform Barrier", -- [1]
					"Castle Nathria", -- [2]
				},
				[197147] = {
					"Qalashi Honor Guard", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[75193] = {
					"Bloodmaul Overseer", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[193565] = {
					"Nokhudon Defender", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[189727] = {
					"Khajin the Unyielding", -- [1]
					"Halls of Infusion", -- [2]
				},
				[83893] = {
					"Earthshaper Telu", -- [1]
					"The Everbloom", -- [2]
				},
				[207639] = {
					"Blight of Galakrond", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[189472] = {
					"Qalashi Lavabearer", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[59746] = {
					"Scarlet Centurion", -- [1]
					"Scarlet Monastery", -- [2]
				},
				[89011] = {
					"Rylak Skyterror", -- [1]
					"Iron Docks", -- [2]
				},
				[101549] = {
					"Arcane Minion", -- [1]
					"Black Rook Hold", -- [2]
				},
				[197149] = {
					"Lavamante Qalashi", -- [1]
					"Segrete delle Incarnazioni", -- [2]
				},
				[75194] = {
					"Gnasher", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[189729] = {
					"Primal Tsunami", -- [1]
					"Halls of Infusion", -- [2]
				},
				[39980] = {
					"Twilight Sadist", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[192800] = {
					"Nokhud Lancemaster", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[197406] = {
					"Aggravated Skitterfly", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[201756] = {
					"Furo", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[89012] = {
					"Ravenous Wolf", -- [1]
					"Iron Docks", -- [2]
				},
				[79545] = {
					"Nitrogg Thundertower", -- [1]
					"Grimrail Depot", -- [2]
				},
				[100527] = {
					"Dreadfire Imp", -- [1]
					"Darkheart Thicket", -- [2]
				},
				[59555] = {
					"Haunting Sha", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[163121] = {
					"Stitched Vanguard", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[186150] = {
					"Soul Fragment", -- [1]
					"Sepulcher of the First Ones", -- [2]
				},
				[192803] = {
					"War Ohuna", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[203806] = {
					"Whisper in the Dark", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[45930] = {
					"Minister of Air", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[190245] = {
					"Broodkeeper Diurna", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[162099] = {
					"General Kaal", -- [1]
					"Sanguine Depths", -- [2]
				},
				[178731] = {
					"Bonesteel", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[76220] = {
					"Blazing Trickster", -- [1]
					"Auchindoun", -- [2]
				},
				[193572] = {
					"Nokhud Warsmith", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[195875] = {
					"Desecrated Bakar", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[97202] = {
					"Olmyr the Enlightened", -- [1]
					"Halls of Valor", -- [2]
				},
				[186664] = {
					"Stonevault Ambusher", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
					"enUS", -- [3]
				},
				[44715] = {
					"Vicious Mindlasher", -- [1]
					"Throne of the Tides", -- [2]
					"enUS", -- [3]
				},
				[195876] = {
					"Desecrated Ohuna", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[100529] = {
					"Hatespawn Slime", -- [1]
					"Darkheart Thicket", -- [2]
				},
				[199715] = {
					"Nokhud Battleguard", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[195877] = {
					"Risen Mystic", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[184107] = {
					"Runic Protector", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
				},
				[196645] = {
					"Desecrated Bakar", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[75198] = {
					"Bloodmaul Geomancer", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[199716] = {
					"Nokhud Brute", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[195878] = {
					"Ukhel Beastcaller", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[163894] = {
					"Blighted Spinebreaker", -- [1]
					"Plaguefall", -- [2]
				},
				[75966] = {
					"Defiled Spirit", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[180782] = {
					"Consumed Soul", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[115115] = {
					"Coldmist Stalker", -- [1]
					"Return to Karazhan", -- [2]
				},
				[199717] = {
					"Nokhud Defender", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[180015] = {
					"Burly Deckhand", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[151613] = {
					"Anti-Personnel Squirrel", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[81212] = {
					"Grimrail Overseer", -- [1]
					"Grimrail Depot", -- [2]
				},
				[189227] = {
					"Qalashi Hunter", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[197671] = {
					"Volatile Infuser", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[163128] = {
					"Zolramus Sorcerer", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[202789] = {
					"Morchie", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[100531] = {
					"Bloodtainted Fury", -- [1]
					"Darkheart Thicket", -- [2]
				},
				[26716] = {
					"Azure Warder", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[164920] = {
					"Drust Soulcleaver", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[135239] = {
					"Spectral Witch Doctor", -- [1]
					"Kings' Rest", -- [2]
				},
				[164921] = {
					"Drust Harvester", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[45932] = {
					"Skyfall Star", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[84028] = {
					"Siegemaster Rokra", -- [1]
					"Iron Docks", -- [2]
				},
				[131402] = {
					"Underrot Tick", -- [1]
					"The Underrot", -- [2]
				},
				[166969] = {
					"Baroness Frieda", -- [1]
					"Castle Nathria", -- [2]
				},
				[208165] = {
					"Alliance Knight", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[177716] = {
					"So' Cartel Assassin", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[190510] = {
					"Vault Guard", -- [1]
					"The Azure Vault", -- [2]
				},
				[176949] = {
					"Mawsworn Embermage", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[166970] = {
					"Lord Stavros", -- [1]
					"Castle Nathria", -- [2]
				},
				[114350] = {
					"Shade of Medivh", -- [1]
					"Return to Karazhan", -- [2]
				},
				[75713] = {
					"Shadowmoon Bone-Mender", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[121003] = {
					"Rez the Tombwatcher", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[189232] = {
					"Kokia Blazehoof", -- [1]
					"Ruby Life Pools", -- [2]
					"enUS", -- [3]
				},
				[166971] = {
					"Castellan Niklaus", -- [1]
					"Castle Nathria", -- [2]
				},
				[152898] = {
					"Deadsoul Chorus", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[43438] = {
					"Corborus", -- [1]
					"The Stonecore", -- [2]
					"enUS", -- [3]
				},
				[83390] = {
					"Thunderlord Wrangler", -- [1]
					"Iron Docks", -- [2]
				},
				[77889] = {
					"Grom'tash the Destructor", -- [1]
					"Auchindoun", -- [2]
				},
				[121004] = {
					"Razorjaw Myrmidon", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[195119] = {
					"Primalist Shockcaster", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[189234] = {
					"Frostbreath Arachnid", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[164926] = {
					"Drust Boughbreaker", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[186420] = {
					"Earthen Weaver", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
				},
				[97720] = {
					"Blightshard Skitter", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[75459] = {
					"Plagued Bat", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[134990] = {
					"Charged Dust Devil", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[167998] = {
					"Portal Guardian", -- [1]
					"Theater of Pain", -- [2]
				},
				[61670] = {
					"Sik'thik Demolisher", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[189492] = {
					"Raszageth", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[97081] = {
					"King Bjorn", -- [1]
					"Halls of Valor", -- [2]
				},
				[197169] = {
					"Urglan", -- [1]
					"10.0 Dragon Isles", -- [2]
				},
				[83392] = {
					"Rampaging Clefthoof", -- [1]
					"Iron Docks", -- [2]
				},
				[164929] = {
					"Tirnenn Villager", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[104246] = {
					"Duskwatch Guard", -- [1]
					"Court of Stars", -- [2]
				},
				[81985] = {
					"Everbloom Tender", -- [1]
					"The Everbloom", -- [2]
				},
				[50284] = {
					"Twilight Zealot", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[131666] = {
					"Coven Thornshaper", -- [1]
					"Waycrest Manor", -- [2]
				},
				[185656] = {
					"Filth Caller", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[176957] = {
					"Shadowsteel Colossus", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[65317] = {
					"Xiang", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[152905] = {
					"Tower Sentinel", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[104247] = {
					"Duskwatch Arcanist", -- [1]
					"Court of Stars", -- [2]
				},
				[98362] = {
					"Troubled Soul", -- [1]
					"Black Rook Hold", -- [2]
				},
				[203825] = {
					"Voracious Magma Worm", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[97083] = {
					"King Ranulf", -- [1]
					"Halls of Valor", -- [2]
				},
				[190776] = {
					"Arcane Commander", -- [1]
					"10.0 Dragon Isles", -- [2]
				},
				[176703] = {
					"Frostbound Devoted", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[176959] = {
					"Mawsworn Soulmage", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[45935] = {
					"Temple Adept", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[173633] = {
					"Nathrian Archivist", -- [1]
					"Castle Nathria", -- [2]
				},
				[184124] = {
					"Sentinel Talondras", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
					"enUS", -- [3]
				},
				[198709] = {
					"Unstable Earth", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[131670] = {
					"Heartsbane Vinetwister", -- [1]
					"Waycrest Manor", -- [2]
				},
				[205618] = {
					"Thorak Greenscale", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[97084] = {
					"King Tor", -- [1]
					"Halls of Valor", -- [2]
				},
				[184125] = {
					"Chrono-Lord Deios", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
					"enUS", -- [3]
				},
				[208945] = {
					"Dwarven Bomber", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[205363] = {
					"Time-Lost Waveshaper", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[205619] = {
					"Sarek Cinderbreath", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[190779] = {
					"Arcane Golem", -- [1]
					"10.0 Dragon Isles", -- [2]
				},
				[205620] = {
					"Malgosa Spellbinder", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[26782] = {
					"Crystalline Keeper", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[168007] = {
					"Empowered Mawsworn Soulbinder", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[190780] = {
					"Arcane Elemental", -- [1]
					"10.0 Dragon Isles", -- [2]
				},
				[179010] = {
					"Fatespawn Anomaly", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[134232] = {
					"Hired Assassin", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[39987] = {
					"Evolved Twilight Zealot", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[96574] = {
					"Stormforged Sentinel", -- [1]
					"Halls of Valor", -- [2]
				},
				[205622] = {
					"Krono Sandtongue", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[155215] = {
					"Faeleaf Lasher", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[200761] = {
					"Wild Ohuna", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[189247] = {
					"Tamed Phoenix", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[155216] = {
					"Faeleaf Warden", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[184130] = {
					"Earthen Custodian", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
				},
				[121011] = {
					"Tidescale Witch", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[41139] = {
					"Naz'jar Spiritmender", -- [1]
					"Throne of the Tides", -- [2]
					"enUS", -- [3]
				},
				[179269] = {
					"Oasis Security", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[187969] = {
					"Flashfrost Earthshaper", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[61929] = {
					"Sik'thik Amber-Weaver", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[194622] = {
					"Scorchling", -- [1]
					"Ruby Life Pools", -- [2]
					"enUS", -- [3]
				},
				[131677] = {
					"Heartsbane Runeweaver", -- [1]
					"Waycrest Manor", -- [2]
				},
				[75210] = {
					"Bloodmaul Warder", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[208440] = {
					"Infinite Slayer", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[184132] = {
					"Earthen Warder", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
				},
				[195135] = {
					"Bracken Warscourge", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[92610] = {
					"Understone Drummer", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[201788] = {
					"Dazhak", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[155219] = {
					"Gormling Spitter", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[196671] = {
					"Arcane Ravager", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[44658] = {
					"Deep Murloc Invader", -- [1]
					"Throne of the Tides", -- [2]
					"enUS", -- [3]
				},
				[170572] = {
					"Atal'ai Hoodoo Hexxer", -- [1]
					"De Other Side", -- [2]
				},
				[75211] = {
					"Magma Lord", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[116407] = {
					"Harjatan", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[184134] = {
					"Scavenging Leaper", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
					"enUS", -- [3]
				},
				[98368] = {
					"Ghostly Protector", -- [1]
					"Black Rook Hold", -- [2]
				},
				[75979] = {
					"Exhumed Spirit", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[156244] = {
					"Winged Automaton", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[201790] = {
					"Loszkeleth", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[171341] = {
					"Bladebeak Hatchling", -- [1]
					"De Other Side", -- [2]
				},
				[155221] = {
					"Faeleaf Tender", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[115640] = {
					"Fuming Imp", -- [1]
					"Faronaar", -- [2]
				},
				[135263] = {
					"Ashvane Spotter", -- [1]
					"Siege of Boralus", -- [2]
				},
				[195138] = {
					"Detonating Crystal", -- [1]
					"The Azure Vault", -- [2]
				},
				[128434] = {
					"Feasting Skyscreamer", -- [1]
					"Atal'Dazar", -- [2]
				},
				[197697] = {
					"Flamegullet", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[199233] = {
					"Flamescale Captain", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[92612] = {
					"Mightstone Breaker", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[197698] = {
					"Thunderhead", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[171343] = {
					"Bladebeak Matriarch", -- [1]
					"De Other Side", -- [2]
				},
				[186696] = {
					"Quaking Totem", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
				},
				[176973] = {
					"Unstoppable Abomination", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[95939] = {
					"Skrog Tidestomper", -- [1]
					"Eye of Azshara", -- [2]
				},
				[194373] = {
					"Brackenhide Gnoll", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[98370] = {
					"Ghostly Councilor", -- [1]
					"Black Rook Hold", -- [2]
				},
				[162133] = {
					"General Kaal", -- [1]
					"Sanguine Depths", -- [2]
				},
				[176974] = {
					"Soul Reaver", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[121399] = {
					"Inquisitor Sebilus", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[155225] = {
					"Faeleaf Grovesinger", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[115642] = {
					"Umbral Imp", -- [1]
					"Faronaar", -- [2]
				},
				[131685] = {
					"Runic Disciple", -- [1]
					"Waycrest Manor", -- [2]
				},
				[138338] = {
					"Reanimated Guardian", -- [1]
					"The Underrot", -- [2]
				},
				[157017] = {
					"Lithic Watcher", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[155226] = {
					"Verdant Keeper", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[98243] = {
					"Soul-Torn Champion", -- [1]
					"Black Rook Hold", -- [2]
				},
				[39990] = {
					"Twilight Zealot", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[184908] = {
					"Vy Interceptor", -- [1]
					"Halls of Atonement", -- [2]
				},
				[195399] = {
					"Curious Swoglet", -- [1]
					"Halls of Infusion", -- [2]
				},
				[121400] = {
					"Accusator Gnazh", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[208193] = {
					"Paladin of the Silver Hand", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[198214] = {
					"Broodguardian Ziruss", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[196679] = {
					"Frozen Shroud", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[77134] = {
					"Sargerei Cleric", -- [1]
					"Auchindoun", -- [2]
				},
				[136549] = {
					"Ashvane Cannoneer", -- [1]
					"Siege of Boralus", -- [2]
				},
				[184910] = {
					"Wo Drifter", -- [1]
					"Theater of Pain", -- [2]
				},
				[115388] = {
					"King", -- [1]
					"Return to Karazhan", -- [2]
				},
				[45620] = {
					"Naz'jar Soldier", -- [1]
					"Throne of the Tides", -- [2]
					"enUS", -- [3]
				},
				[137830] = {
					"Pallid Gorger", -- [1]
					"Waycrest Manor", -- [2]
				},
				[130485] = {
					"Mechanized Peacekeeper", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[136295] = {
					"Sunken Denizen", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[186191] = {
					"Decay Speaker", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[185168] = {
					"Brute", -- [1]
					"10.0 Dragon Isles", -- [2]
				},
				[107073] = {
					"Duskwatch Reinforcement", -- [1]
					"Court of Stars", -- [2]
				},
				[185680] = {
					"Vy Relic", -- [1]
					"Halls of Atonement", -- [2]
				},
				[192333] = {
					"Alpha Eagle", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[151649] = {
					"Defense Bot Mk I", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[133482] = {
					"Crawler Mine", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[177237] = {
					"Chains of Damnation", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[118460] = {
					"Engine of Souls", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[192334] = {
					"Graath", -- [1]
					"10.0 Dragon Isles", -- [2]
				},
				[131436] = {
					"Chosen Blood Matron", -- [1]
					"The Underrot", -- [2]
				},
				[205384] = {
					"Infinite Chronoweaver", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[191311] = {
					"Infinite Whelp", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
					"enUS", -- [3]
				},
				[134251] = {
					"Seneschal M'bara", -- [1]
					"Kings' Rest", -- [2]
				},
				[194894] = {
					"Primalist Stormspeaker", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[189265] = {
					"Qalashi Bonetender", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[185683] = {
					"Wo Relic", -- [1]
					"Halls of Atonement", -- [2]
				},
				[77905] = {
					"Felborne Abyssal", -- [1]
					"Auchindoun", -- [2]
				},
				[194895] = {
					"Unstable Squall", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[96584] = {
					"Immoliant Fury", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[191313] = {
					"Volatile Sapling", -- [1]
					"The Azure Vault", -- [2]
				},
				[74579] = {
					"Molten Elemental", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[178008] = {
					"Decrepit Orb", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[194896] = {
					"Primal Stormshield", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[130488] = {
					"Mech Jockey", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[185685] = {
					"Urh Relic", -- [1]
					"Halls of Atonement", -- [2]
				},
				[165471] = {
					"Nathrian Duelist", -- [1]
					"Castle Nathria", -- [2]
				},
				[114624] = {
					"Arcane Warden", -- [1]
					"Return to Karazhan", -- [2]
				},
				[194897] = {
					"Stormsurge Totem", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[97097] = {
					"Helarjar Champion", -- [1]
					"Maw of Souls", -- [2]
				},
				[119742] = {
					"Felguard Invader", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[194898] = {
					"Primalist Arcblade", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[52019] = {
					"Skyfall Star", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[192340] = {
					"Apprentice", -- [1]
					"10.0 Dragon Isles", -- [2]
				},
				[98761] = {
					"Goodoption", -- [1]
					"Maw of Souls", -- [2]
				},
				[190294] = {
					"Nokhud Stormcaster", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[151657] = {
					"Bomb Tonk", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[40633] = {
					"Naz'jar Honor Guard", -- [1]
					"Throne of the Tides", -- [2]
					"enUS", -- [3]
				},
				[164707] = {
					"Congealed Slime", -- [1]
					"Plaguefall", -- [2]
				},
				[42808] = {
					"Stonecore Flayer", -- [1]
					"The Stonecore", -- [2]
					"enUS", -- [3]
				},
				[134514] = {
					"Abyssal Cultist", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[114626] = {
					"Forlorn Spirit", -- [1]
					"Return to Karazhan", -- [2]
				},
				[174175] = {
					"Loyal Stoneborn", -- [1]
					"Halls of Atonement", -- [2]
				},
				[198995] = {
					"Chronikar", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[96587] = {
					"Felsworn Infester", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[83026] = {
					"Siegemaster Olugar", -- [1]
					"Iron Docks", -- [2]
				},
				[198996] = {
					"Manifested Timeways", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[185691] = {
					"Vicious Hyena", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[114627] = {
					"Shrieking Terror", -- [1]
					"Return to Karazhan", -- [2]
				},
				[194647] = {
					"Invocatore di Tuoni", -- [1]
					"Segrete delle Incarnazioni", -- [2]
				},
				[198997] = {
					"Blight of Galakrond", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[115395] = {
					"Queen", -- [1]
					"Return to Karazhan", -- [2]
				},
				[198998] = {
					"Tyr, the Infinite Keeper", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[81236] = {
					"Grimrail Technician", -- [1]
					"Grimrail Depot", -- [2]
				},
				[185181] = {
					"Automated Eliminator", -- [1]
					"Sepulcher of the First Ones", -- [2]
				},
				[189531] = {
					"Decayed Elder", -- [1]
					"Brackenhide Hollow", -- [2]
				},
				[195928] = {
					"Soulharvester Thanatos", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[165479] = {
					"Court Enforcer", -- [1]
					"Castle Nathria", -- [2]
				},
				[188252] = {
					"Melidrussa Chillworn", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[198999] = {
					"Morchie", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[26722] = {
					"Azure Magus", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[195929] = {
					"Soulharvester Mortem", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[186206] = {
					"Bonecrusher", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[83028] = {
					"Grom'kar Deadeye", -- [1]
					"Iron Docks", -- [2]
				},
				[199000] = {
					"Chrono-Lord Deios", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[195930] = {
					"Soulharvester Kuolema", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[114629] = {
					"Spectral Retainer", -- [1]
					"Return to Karazhan", -- [2]
				},
				[201560] = {
					"Primalist Flamecaller", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[175205] = {
					"Baleful Shadow", -- [1]
					"Castle Nathria", -- [2]
				},
				[187999] = {
					"Shrieking Whelp", -- [1]
					"The Azure Vault", -- [2]
				},
				[186208] = {
					"Rotbow Stalker", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[180323] = {
					"Fatespawn Monstrosity", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[193373] = {
					"Nokhud Thunderfist", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[42810] = {
					"Crystalspawn Giant", -- [1]
					"The Stonecore", -- [2]
					"enUS", -- [3]
				},
				[116549] = {
					"Backup Singer", -- [1]
					"Return to Karazhan", -- [2]
				},
				[129599] = {
					"Cutwater Knife Juggler", -- [1]
					"Freehold", -- [2]
					"enUS", -- [3]
				},
				[44566] = {
					"Ozumat", -- [1]
					"Throne of the Tides", -- [2]
					"enUS", -- [3]
				},
				[87252] = {
					"Unruly Ogron", -- [1]
					"Iron Docks", -- [2]
				},
				[164461] = {
					"Sathel the Accursed", -- [1]
					"Theater of Pain", -- [2]
				},
				[134012] = {
					"Taskmaster Askari", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[44841] = {
					"Blight Beast", -- [1]
					"Throne of the Tides", -- [2]
					"enUS", -- [3]
				},
				[120516] = {
					"Razorjaw Swiftfin", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[181861] = {
					"Magmatusk", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[180070] = {
					"Mawsworn Scryer", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[118523] = {
					"Huntress Kasparian", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[44648] = {
					"Unyielding Behemoth", -- [1]
					"Throne of the Tides", -- [2]
					"enUS", -- [3]
				},
				[40923] = {
					"Unstable Corruption", -- [1]
					"Throne of the Tides", -- [2]
					"enUS", -- [3]
				},
				[40935] = {
					"Gilgoblin Hunter", -- [1]
					"Throne of the Tides", -- [2]
					"enUS", -- [3]
				},
				[129600] = {
					"Bilge Rat Brinescale", -- [1]
					"Freehold", -- [2]
				},
				[197982] = {
					"Storm Warrior", -- [1]
					"Ruby Life Pools", -- [2]
					"enUS", -- [3]
				},
				[44404] = {
					"Naz'jar Tempest Witch", -- [1]
					"Throne of the Tides", -- [2]
					"enUS", -- [3]
				},
				[101326] = {
					"Honored Ancestor", -- [1]
					"Halls of Valor", -- [2]
				},
				[157810] = {
					"Mawsworn Endbringer", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[40634] = {
					"Naz'jar Tempest Witch", -- [1]
					"Throne of the Tides", -- [2]
					"enUS", -- [3]
				},
				[164463] = {
					"Paceran the Virulent", -- [1]
					"Theater of Pain", -- [2]
				},
				[39960] = {
					"Deep Murloc Drudge", -- [1]
					"Throne of the Tides", -- [2]
					"enUS", -- [3]
				},
				[206068] = {
					"Temporal Fusion", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[40084] = {
					"Bellows Slave", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[40817] = {
					"Shadow of Obsidius", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[114632] = {
					"Spectral Attendant", -- [1]
					"Return to Karazhan", -- [2]
				},
				[184422] = {
					"Emberon", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
					"enUS", -- [3]
				},
				[206352] = {
					"Alliance Archer", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[180840] = {
					"Frostbound Devoted", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[40023] = {
					"Defiled Earth Rager", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[129601] = {
					"Cutwater Harpooner", -- [1]
					"Freehold", -- [2]
					"enUS", -- [3]
				},
				[40021] = {
					"Incendiary Spark", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[102962] = {
					"Nightmare Abomination", -- [1]
					"Darkheart Thicket", -- [2]
				},
				[50417] = {
					"Bound Flames", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[164557] = {
					"Shard of Halkias", -- [1]
					"Halls of Atonement", -- [2]
				},
				[39994] = {
					"Conflagration", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[172858] = {
					"Stone Legion Goliath", -- [1]
					"Castle Nathria", -- [2]
				},
				[101839] = {
					"Risen Companion", -- [1]
					"Black Rook Hold", -- [2]
				},
				[114249] = {
					"Volatile Energy", -- [1]
					"Return to Karazhan", -- [2]
				},
				[197985] = {
					"Flame Channeler", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[104270] = {
					"Guardian Construct", -- [1]
					"Court of Stars", -- [2]
				},
				[114633] = {
					"Spectral Valet", -- [1]
					"Return to Karazhan", -- [2]
				},
				[206140] = {
					"Coalesced Time", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[39665] = {
					"Rom'ogg Bonecrusher", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[39985] = {
					"Mad Prisoner", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[39982] = {
					"Crazed Mage", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[129602] = {
					"Irontide Enforcer", -- [1]
					"Freehold", -- [2]
				},
				[202814] = {
					"Twisted Aberration", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[42428] = {
					"Devout Follower", -- [1]
					"The Stonecore", -- [2]
					"enUS", -- [3]
				},
				[111563] = {
					"Duskwatch Guard", -- [1]
					"Court of Stars", -- [2]
				},
				[203812] = {
					"Voice From Beyond", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[205151] = {
					"Tyr's Vanguard", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[197219] = {
					"Vile Lasher", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[187240] = {
					"Drakonid Breaker", -- [1]
					"The Azure Vault", -- [2]
				},
				[40765] = {
					"Commander Ulthok", -- [1]
					"Throne of the Tides", -- [2]
					"enUS", -- [3]
				},
				[171376] = {
					"Head Custodian Javlin", -- [1]
					"Sanguine Depths", -- [2]
				},
				[205638] = {
					"Sundered Flame Banner", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[114634] = {
					"Undying Servant", -- [1]
					"Return to Karazhan", -- [2]
				},
				[205623] = {
					"Drazos Blackwing", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[205152] = {
					"Lerai, Timesworn Maiden", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[205408] = {
					"Infinite Timeslicer", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[198872] = {
					"Sundered Manaweaver", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[198869] = {
					"Sundered Devastator", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[191847] = {
					"Nokhud Plainstomper", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[179821] = {
					"Commander Zo'far", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[198500] = {
					"Invocatrice della Terra del Concilio", -- [1]
					"Segrete delle Incarnazioni", -- [2]
				},
				[198874] = {
					"Sundered Siegemaster", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[151579] = {
					"Shield Generator", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[203230] = {
					"Dragonfire Golem", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[150396] = {
					"Aerial Unit R-21/X", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[114251] = {
					"Galindre", -- [1]
					"Return to Karazhan", -- [2]
				},
				[42789] = {
					"Stonecore Magmalord", -- [1]
					"The Stonecore", -- [2]
					"enUS", -- [3]
				},
				[196198] = {
					"Algeth'ar Security", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[198501] = {
					"Invocatrice del Ghiaccio del Concilio", -- [1]
					"Segrete delle Incarnazioni", -- [2]
				},
				[178628] = {
					"Mawsworn Darkcaster", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[42845] = {
					"Rock Borer", -- [1]
					"The Stonecore", -- [2]
					"enUS", -- [3]
				},
				[115019] = {
					"Coldmist Widow", -- [1]
					"Return to Karazhan", -- [2]
				},
				[100818] = {
					"Bellowing Idol", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[187246] = {
					"Nullmagic Hornswog", -- [1]
					"The Azure Vault", -- [2]
				},
				[129550] = {
					"Bilge Rat Padfoot", -- [1]
					"Freehold", -- [2]
					"enUS", -- [3]
				},
				[188011] = {
					"Primal Terrasentry", -- [1]
					"Ruby Life Pools", -- [2]
					"enUS", -- [3]
				},
				[198502] = {
					"Invocatempeste del Concilio", -- [1]
					"Segrete delle Incarnazioni", -- [2]
				},
				[180335] = {
					"Cartel Smuggler", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[129527] = {
					"Bilge Rat Buccaneer", -- [1]
					"Freehold", -- [2]
				},
				[150142] = {
					"Scrapbone Trashtosser", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[208698] = {
					"Infinite Riftmage", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[98813] = {
					"Bloodscent Felhound", -- [1]
					"Black Rook Hold", -- [2]
				},
				[154744] = {
					"Toxic Monstrosity", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[104273] = {
					"Jazshariu", -- [1]
					"Court of Stars", -- [2]
				},
				[198503] = {
					"Council Flamecaller", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[196712] = {
					"Nullification Device", -- [1]
					"Halls of Infusion", -- [2]
				},
				[168310] = {
					"Plagueroc", -- [1]
					"Plaguefall", -- [2]
				},
				[115020] = {
					"Arcanid", -- [1]
					"Return to Karazhan", -- [2]
				},
				[206351] = {
					"Alliance Conjuror", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[120191] = {
					"Eternal Soulguard", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[101075] = {
					"Wormspeaker Devout", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[32665] = {
					"Crystalline Tangler", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[205337] = {
					"Infinite Timebender", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[97365] = {
					"Seacursed Mistmender", -- [1]
					"Maw of Souls", -- [2]
				},
				[201792] = {
					"Ahnzon", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[180336] = {
					"Cartel Wiseguy", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[39679] = {
					"Corla, Herald of Twilight", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[199748] = {
					"Timeline Marauder", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[205158] = {
					"Spurlok, Timesworn Sentinel", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[104274] = {
					"Baalgar the Watchful", -- [1]
					"Court of Stars", -- [2]
				},
				[126919] = {
					"Irontide Stormcaller", -- [1]
					"Freehold", -- [2]
				},
				[174197] = {
					"Battlefield Ritualist", -- [1]
					"Theater of Pain", -- [2]
				},
				[196970] = {
					"Taranthiza", -- [1]
					"10.0 Dragon Isles", -- [2]
				},
				[206063] = {
					"Temporal Deviation", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[120721] = {
					"Lunar Archer", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[120720] = {
					"Lunar Guard", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[121498] = {
					"Twilight Soul", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[196203] = {
					"Algeth'ar Nurse", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[40447] = {
					"Chains of Woe", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[206070] = {
					"Chronaxie", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[196971] = {
					"Rendvith", -- [1]
					"10.0 Dragon Isles", -- [2]
				},
				[113998] = {
					"Mightstone Breaker", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[167111] = {
					"Spinemaw Staghorn", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[203811] = {
					"Incarnation of Entropy", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[171384] = {
					"Research Scribe", -- [1]
					"Sanguine Depths", -- [2]
				},
				[104275] = {
					"Imacu'tya", -- [1]
					"Court of Stars", -- [2]
				},
				[128967] = {
					"Ashvane Sniper", -- [1]
					"Siege of Boralus", -- [2]
				},
				[178631] = {
					"Mawsworn Commander", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[196972] = {
					"Korvelnor", -- [1]
					"10.0 Dragon Isles", -- [2]
				},
				[120482] = {
					"Tidescale Seacaller", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[80005] = {
					"Skylord Tovra", -- [1]
					"Grimrail Depot", -- [2]
				},
				[201754] = {
					"Sarkareth", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[115406] = {
					"Knight", -- [1]
					"Return to Karazhan", -- [2]
				},
				[204536] = {
					"Blight Chunk", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[84957] = {
					"Putrid Pyromancer", -- [1]
					"The Everbloom", -- [2]
				},
				[205265] = {
					"Time-Displaced Trooper", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[186738] = {
					"Umbrelskul", -- [1]
					"The Azure Vault", -- [2]
				},
				[39616] = {
					"Naz'jar Invader", -- [1]
					"Throne of the Tides", -- [2]
					"enUS", -- [3]
				},
				[201579] = {
					"Magmorax", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[95832] = {
					"Valarjar Shieldmaiden", -- [1]
					"Halls of Valor", -- [2]
				},
				[43875] = {
					"Asaad", -- [1]
					"The Vortex Pinnacle", -- [2]
					"enUS", -- [3]
				},
				[136934] = {
					"Weapons Tester", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[175992] = {
					"Dutiful Attendant", -- [1]
					"Castle Nathria", -- [2]
				},
				[26928] = {
					"Grand Magus Telestra", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[186739] = {
					"Azureblade", -- [1]
					"The Azure Vault", -- [2]
				},
				[168572] = {
					"Fungi Stormer", -- [1]
					"Plaguefall", -- [2]
				},
				[136076] = {
					"Agitated Nimbus", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[173178] = {
					"Stone Legion Goliath", -- [1]
					"Castle Nathria", -- [2]
				},
				[115407] = {
					"Rook", -- [1]
					"Return to Karazhan", -- [2]
				},
				[120473] = {
					"Tidescale Combatant", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[26723] = {
					"Keristrasza", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[187231] = {
					"Wither Biter", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[186740] = {
					"Arcane Construct", -- [1]
					"The Azure Vault", -- [2]
				},
				[91007] = {
					"Dargrul", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[207177] = {
					"Infinite Watchkeeper", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[95833] = {
					"Hyrja", -- [1]
					"Halls of Valor", -- [2]
				},
				[119072] = {
					"The Desolate Host", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[115844] = {
					"Goroth", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[133007] = {
					"Unbound Abomination", -- [1]
					"The Underrot", -- [2]
				},
				[116689] = {
					"Atrigan", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[186741] = {
					"Arcane Elemental", -- [1]
					"The Azure Vault", -- [2]
				},
				[125977] = {
					"Reanimation Totem", -- [1]
					"Atal'Dazar", -- [2]
				},
				[76259] = {
					"Felguard", -- [1]
					"Auchindoun", -- [2]
				},
				[195697] = {
					"Thunderbeast Rider", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[43391] = {
					"Millhouse Manastorm", -- [1]
					"The Stonecore", -- [2]
					"enUS", -- [3]
				},
				[163457] = {
					"Forsworn Vanguard", -- [1]
					"Spires of Ascension", -- [2]
				},
				[157572] = {
					"Mawsworn Firecaller", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[99891] = {
					"Storm Drake", -- [1]
					"Halls of Valor", -- [2]
				},
				[167876] = {
					"Inquisitor Sigar", -- [1]
					"Halls of Atonement", -- [2]
				},
				[203809] = {
					"Entropic Hatred", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[164737] = {
					"Brood Ambusher", -- [1]
					"Plaguefall", -- [2]
				},
				[95834] = {
					"Valarjar Mystic", -- [1]
					"Halls of Valor", -- [2]
				},
				[120463] = {
					"Undersea Custodian", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[104278] = {
					"Felbound Enforcer", -- [1]
					"Court of Stars", -- [2]
				},
				[137103] = {
					"Blood Visage", -- [1]
					"The Underrot", -- [2]
				},
				[135474] = {
					"Thistle Acolyte", -- [1]
					"Waycrest Manor", -- [2]
				},
				[98521] = {
					"Lord Etheldrin Ravencrest", -- [1]
					"Black Rook Hold", -- [2]
				},
				[194389] = {
					"Lava Spawn", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[104918] = {
					"Vigilant Duskwatch", -- [1]
					"Court of Stars", -- [2]
				},
				[102104] = {
					"Enslaved Shieldmaiden", -- [1]
					"Maw of Souls", -- [2]
				},
				[99033] = {
					"Helarjar Mistcaller", -- [1]
					"Maw of Souls", -- [2]
				},
				[163459] = {
					"Forsworn Mender", -- [1]
					"Spires of Ascension", -- [2]
				},
				[180091] = {
					"Ancient Core Hound", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[189464] = {
					"Qalashi Irontorch", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[40577] = {
					"Naz'jar Sentinel", -- [1]
					"Throne of the Tides", -- [2]
					"enUS", -- [3]
				},
				[109908] = {
					"Nightmare Abomination", -- [1]
					"Darkheart Thicket", -- [2]
				},
				[76260] = {
					"Cackling Pyromaniac", -- [1]
					"Auchindoun", -- [2]
				},
				[185465] = {
					"Wardog", -- [1]
					"10.0 Dragon Isles", -- [2]
				},
				[165251] = {
					"Illusionary Vulpin", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[102232] = {
					"Rockbound Trapper", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[165763] = {
					"Vile Occultist", -- [1]
					"Castle Nathria", -- [2]
				},
				[180348] = {
					"Cartel Muscle", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[166275] = {
					"Mistveil Shaper", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[61623] = {
					"Sap Globule", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[150143] = {
					"Scrapbone Grinder", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[134158] = {
					"Shadow-Borne Champion", -- [1]
					"Kings' Rest", -- [2]
				},
				[189816] = {
					"Dathea Stormlash", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[26735] = {
					"Azure Scale-Binder", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[165764] = {
					"Rockbound Vanquisher", -- [1]
					"Castle Nathria", -- [2]
				},
				[199916] = {
					"Decaying Slime", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[166276] = {
					"Mistveil Guardian", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[193462] = {
					"Batak", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[170882] = {
					"Bone Magus", -- [1]
					"Theater of Pain", -- [2]
				},
				[156212] = {
					"Coldheart Agent", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[192786] = {
					"Qalashi Plunderer", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[188026] = {
					"Frost Tomb", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[191736] = {
					"Crawth", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[184444] = {
					"Oppressive Artificer", -- [1]
					"10.0 Dragon Isles", -- [2]
				},
				[199029] = {
					"Cyclas", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[185032] = {
					"Taskmaster Xy'pro", -- [1]
					"Sepulcher of the First Ones", -- [2]
				},
				[163524] = {
					"Kyrian Dark-Praetor", -- [1]
					"Spires of Ascension", -- [2]
				},
				[78437] = {
					"Gul'kosh", -- [1]
					"Auchindoun", -- [2]
				},
				[76518] = {
					"Ritual of Bones", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[169861] = {
					"Ickor Bileflesh", -- [1]
					"Plaguefall", -- [2]
				},
				[179388] = {
					"Hourglass Tidesage", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[174210] = {
					"Blighted Sludge-Spewer", -- [1]
					"Theater of Pain", -- [2]
				},
				[132491] = {
					"Kul Tiran Marksman", -- [1]
					"Siege of Boralus", -- [2]
				},
				[186220] = {
					"Brackenhide Shaper", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[176573] = {
					"Mawsworn Woebringer", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[114260] = {
					"Mrrgria", -- [1]
					"Return to Karazhan", -- [2]
				},
				[45922] = {
					"Empyrean Assassin", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[179840] = {
					"Market Peacekeeper", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[116691] = {
					"Belac", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[197857] = {
					"Gutstabber", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[45926] = {
					"Servant of Asaad", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[180864] = {
					"High Torturer", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[76263] = {
					"Sargerei Magus", -- [1]
					"Auchindoun", -- [2]
				},
				[59705] = {
					"Scarlet Flamethrower", -- [1]
					"Scarlet Monastery", -- [2]
				},
				[95779] = {
					"Festerhide Grizzly", -- [1]
					"Darkheart Thicket", -- [2]
				},
				[179841] = {
					"Veteran Sparkcaster", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[114261] = {
					"Toe Knee", -- [1]
					"Return to Karazhan", -- [2]
				},
				[190588] = {
					"Tectonic Crusher", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[187224] = {
					"Vile Rothexer", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[150160] = {
					"Scrapbone Bully", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[197298] = {
					"Nascent Proto-Dragon", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[173189] = {
					"Nathrian Hawkeye", -- [1]
					"Castle Nathria", -- [2]
				},
				[183425] = {
					"Wholesome Host", -- [1]
					"Return to Karazhan", -- [2]
				},
				[179842] = {
					"Commerce Enforcer", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[40017] = {
					"Twilight Element Warden", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[204918] = {
					"Iridikron's Creation", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[194241] = {
					"Vile Rothexer", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[126918] = {
					"Irontide Crackshot", -- [1]
					"Freehold", -- [2]
				},
				[171557] = {
					"Shade of Bargast", -- [1]
					"Castle Nathria", -- [2]
				},
				[173190] = {
					"Court Hawkeye", -- [1]
					"Castle Nathria", -- [2]
				},
				[91792] = {
					"Stormwake Hydra", -- [1]
					"Eye of Azshara", -- [2]
				},
				[128551] = {
					"Irontide Mastiff", -- [1]
					"Freehold", -- [2]
				},
				[151773] = {
					"Junkyard D.0.G.", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[135007] = {
					"Orb Guardian", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[40579] = {
					"Deep Murloc Hunter", -- [1]
					"Throne of the Tides", -- [2]
					"enUS", -- [3]
				},
				[186226] = {
					"Fetid Rotsinger", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[174012] = {
					"Executrix Ophelia", -- [1]
					"Castle Nathria", -- [2]
				},
				[114262] = {
					"Attumen the Huntsman", -- [1]
					"Return to Karazhan", -- [2]
				},
				[81638] = {
					"Aqueous Globule", -- [1]
					"The Everbloom", -- [2]
				},
				[165515] = {
					"Depraved Darkblade", -- [1]
					"Halls of Atonement", -- [2]
				},
				[126928] = {
					"Irontide Corsair", -- [1]
					"Freehold", -- [2]
				},
				[88163] = {
					"Grom'kar Cinderseer", -- [1]
					"Grimrail Depot", -- [2]
				},
				[156245] = {
					"Grand Automaton", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[86372] = {
					"Melded Berserker", -- [1]
					"The Everbloom", -- [2]
				},
				[168747] = {
					"Venomfang", -- [1]
					"Plaguefall", -- [2]
				},
				[83761] = {
					"Ogron Laborer", -- [1]
					"Iron Docks", -- [2]
				},
				[98246] = {
					"Risen Warrior", -- [1]
					"Maw of Souls", -- [2]
				},
				[42691] = {
					"Stonecore Rift Conjurer", -- [1]
					"The Stonecore", -- [2]
					"enUS", -- [3]
				},
				[186242] = {
					"Gutstabber", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[168156] = {
					"Remornia", -- [1]
					"Castle Nathria", -- [2]
				},
				[80936] = {
					"Grom'kar Grenadier", -- [1]
					"Grimrail Depot", -- [2]
				},
				[129699] = {
					"Ludwig Von Tortollan", -- [1]
					"Freehold", -- [2]
				},
				[163520] = {
					"Forsworn Squad-Leader", -- [1]
					"Spires of Ascension", -- [2]
				},
				[179334] = {
					"Portalmancer Zo'dahh", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[194816] = {
					"Forgewrought Monstrosity", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[79720] = {
					"Grom'kar Boomer", -- [1]
					"Grimrail Depot", -- [2]
				},
				[190340] = {
					"Refti Defender", -- [1]
					"Halls of Infusion", -- [2]
				},
				[121473] = {
					"Coercitor Nixa", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[199037] = {
					"Primalist Shocktrooper", -- [1]
					"Halls of Infusion", -- [2]
				},
				[96608] = {
					"Ebonclaw Worg", -- [1]
					"Halls of Valor", -- [2]
				},
				[199549] = {
					"Flamesworn Herald", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[163126] = {
					"Brittlebone Mage", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[59598] = {
					"Lesser Sha", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[179847] = {
					"Shadowsteel Horror", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[194745] = {
					"Rotfang Hyena", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[184453] = {
					"Brutal Motivator", -- [1]
					"10.0 Dragon Isles", -- [2]
				},
				[176521] = {
					"Stygian Abductor", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[178824] = {
					"Borr-Gahn", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[205691] = {
					"Iridikron's Creation", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[114264] = {
					"Midnight", -- [1]
					"Return to Karazhan", -- [2]
				},
				[157634] = {
					"Flameforge Enforcer", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[130896] = {
					"Blackout Barrel", -- [1]
					"Freehold", -- [2]
					"enUS", -- [3]
				},
				[180104] = {
					"Tangling Bloom", -- [1]
					"The Shadowlands", -- [2]
				},
				[164414] = {
					"Reanimated Mage", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[92387] = {
					"Drums of War", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[26727] = {
					"Mage Hunter Ascendant", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[134174] = {
					"Shadow-Borne Witch Doctor", -- [1]
					"Kings' Rest", -- [2]
				},
				[167963] = {
					"Headless Client", -- [1]
					"De Other Side", -- [2]
				},
				[138187] = {
					"Grotesque Horror", -- [1]
					"The Underrot", -- [2]
				},
				[166589] = {
					"Animated Weapon", -- [1]
					"Sanguine Depths", -- [2]
				},
				[186246] = {
					"Meatstalker Vulture", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[74349] = {
					"Bloodmaul Magma Binder", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[176523] = {
					"Painsmith Raznal", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[150168] = {
					"Toxic Monstrosity", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[184020] = {
					"Hulking Berserker", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
					"enUS", -- [3]
				},
				[95842] = {
					"Valarjar Thundercaller", -- [1]
					"Halls of Valor", -- [2]
				},
				[96611] = {
					"Zoccolofurioso Adulto", -- [1]
					"Sale del Valore", -- [2]
				},
				[194181] = {
					"Vexamus", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[77803] = {
					"Railmaster Rocketspark", -- [1]
					"Grimrail Depot", -- [2]
				},
				[139422] = {
					"Scaled Krolusk Tamer", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[168318] = {
					"Forsworn Goliath", -- [1]
					"Spires of Ascension", -- [2]
				},
				[150169] = {
					"Toxic Lurker", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[189318] = {
					"Infected Bear", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[165010] = {
					"Congealed Slime", -- [1]
					"Plaguefall", -- [2]
				},
				[198868] = {
					"Tessitore Elettrico Primalista", -- [1]
					"Segrete delle Incarnazioni", -- [2]
				},
				[183945] = {
					"Unstable Matter", -- [1]
					"Sepulcher of the First Ones", -- [2]
				},
				[190342] = {
					"Containment Apparatus", -- [1]
					"Halls of Infusion", -- [2]
				},
				[135329] = {
					"Matron Bryndle", -- [1]
					"Waycrest Manor", -- [2]
				},
				[195842] = {
					"Ukhel Corruptor", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[42692] = {
					"Stonecore Bruiser", -- [1]
					"The Stonecore", -- [2]
					"enUS", -- [3]
				},
				[133836] = {
					"Reanimated Guardian", -- [1]
					"The Underrot", -- [2]
				},
				[114266] = {
					"Shoreline Tidespeaker", -- [1]
					"Return to Karazhan", -- [2]
				},
				[43662] = {
					"Unbound Earth Rager", -- [1]
					"The Stonecore", -- [2]
					"enUS", -- [3]
				},
				[114522] = {
					"Mrs. Cauldrons", -- [1]
					"Return to Karazhan", -- [2]
				},
				[184539] = {
					"Automated Eliminator", -- [1]
					"Sepulcher of the First Ones", -- [2]
				},
				[162047] = {
					"Insatiable Brute", -- [1]
					"Sanguine Depths", -- [2]
				},
				[131492] = {
					"Devout Blood Priest", -- [1]
					"The Underrot", -- [2]
				},
				[168594] = {
					"Chamber Sentinel", -- [1]
					"Sanguine Depths", -- [2]
				},
				[179893] = {
					"Cartel Skulker", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[79852] = {
					"Oshir", -- [1]
					"Iron Docks", -- [2]
				},
				[95843] = {
					"King Haldor", -- [1]
					"Halls of Valor", -- [2]
				},
				[83025] = {
					"Grom'kar Battlemaster", -- [1]
					"Iron Docks", -- [2]
				},
				[80875] = {
					"Bombsquad", -- [1]
					"Iron Docks", -- [2]
				},
				[133835] = {
					"Feral Bloodswarmer", -- [1]
					"The Underrot", -- [2]
				},
				[136249] = {
					"Guardian Elemental", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[188244] = {
					"Primal Juggernaut", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[197509] = {
					"Primal Thundercloud", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[115765] = {
					"Abstract Nullifier", -- [1]
					"Return to Karazhan", -- [2]
				},
				[118489] = {
					"Corrupted Risen Soldier", -- [1]
					"Black Rook Hold - Artifact Challenge", -- [2]
				},
				[116563] = {
					"Ancient Core Hound", -- [1]
					"Return to Karazhan", -- [2]
				},
				[98275] = {
					"Risen Archer", -- [1]
					"Black Rook Hold", -- [2]
				},
				[153755] = {
					"Naeno Megacrash", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[154011] = {
					"Armed Prisoner", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[187192] = {
					"Rageclaw", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[104251] = {
					"Duskwatch Sentry", -- [1]
					"Court of Stars", -- [2]
				},
				[165470] = {
					"Nathrian Executor", -- [1]
					"Castle Nathria", -- [2]
				},
				[115419] = {
					"Ancient Tome", -- [1]
					"Return to Karazhan", -- [2]
				},
				[177808] = {
					"Armored Overseer", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[116569] = {
					"Razorjaw Wavemender", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[165483] = {
					"Court Hierarch", -- [1]
					"Castle Nathria", -- [2]
				},
				[77890] = {
					"Durag the Dominator", -- [1]
					"Auchindoun", -- [2]
				},
				[120153] = {
					"Eonic Defender", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[196115] = {
					"Arcane Tender", -- [1]
					"The Azure Vault", -- [2]
				},
				[113971] = {
					"Maiden of Virtue", -- [1]
					"Return to Karazhan", -- [2]
				},
				[165222] = {
					"Zolramus Bonemender", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[133430] = {
					"Venture Co. Mastermind", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[190034] = {
					"Blazebound Destroyer", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[98677] = {
					"Rook Spiderling", -- [1]
					"Black Rook Hold", -- [2]
				},
				[133345] = {
					"Feckless Assistant", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[26728] = {
					"Mage Hunter Initiate", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[137486] = {
					"Queen Patlaa", -- [1]
					"Kings' Rest", -- [2]
				},
				[26792] = {
					"Crystalline Protector", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[137516] = {
					"Ashvane Invader", -- [1]
					"Siege of Boralus", -- [2]
				},
				[137511] = {
					"Bilge Rat Cutthroat", -- [1]
					"Siege of Boralus", -- [2]
				},
				[190348] = {
					"Primalist Ravager", -- [1]
					"Halls of Infusion", -- [2]
				},
				[164506] = {
					"Ancient Captain", -- [1]
					"Theater of Pain", -- [2]
				},
				[154014] = {
					"Imprisoned Cabalist", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[197801] = {
					"Awakened Terrasentry", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[112668] = {
					"Infernal Imp", -- [1]
					"Court of Stars", -- [2]
				},
				[177407] = {
					"Formless Mass", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[118491] = {
					"Corrupted Risen Mage", -- [1]
					"Black Rook Hold - Artifact Challenge", -- [2]
				},
				[202375] = {
					"Zskarn", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[188302] = {
					"Reconfiguration Emitter", -- [1]
					"Castle Nathria", -- [2]
				},
				[77935] = {
					"Sargerei Warden", -- [1]
					"Auchindoun", -- [2]
				},
				[154015] = {
					"Escaped Ritualist", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[56511] = {
					"Corrupt Living Water", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[128969] = {
					"Ashvane Commander", -- [1]
					"Siege of Boralus", -- [2]
				},
				[183404] = {
					"Eternal Assembler", -- [1]
					"Sepulcher of the First Ones", -- [2]
				},
				[206214] = {
					"Infinite Infiltrator", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[117596] = {
					"Razorjaw Gladiator", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[135241] = {
					"Bilge Rat Pillager", -- [1]
					"Siege of Boralus", -- [2]
				},
				[91000] = {
					"Vileshard Hulk", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[154016] = {
					"Prisonbreak Soulmender", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[195927] = {
					"Soulharvester Kifo", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[144293] = {
					"Waste Processing Unit", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[154758] = {
					"Toxic Monstrosity", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[145185] = {
					"Gnomercy 4.U.", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[114526] = {
					"Ghostly Understudy", -- [1]
					"Return to Karazhan", -- [2]
				},
				[114783] = {
					"Reformed Maiden", -- [1]
					"Return to Karazhan", -- [2]
				},
				[98406] = {
					"Embershard Scorpion", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[166299] = {
					"Mistveil Tender", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[129367] = {
					"Bilge Rat Tempest", -- [1]
					"Siege of Boralus", -- [2]
				},
				[144294] = {
					"Mechagon Tinkerer", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[166301] = {
					"Mistveil Stalker", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[122984] = {
					"Dazar'ai Colossus", -- [1]
					"Atal'Dazar", -- [2]
				},
				[173720] = {
					"Mistveil Gorgegullet", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[114319] = {
					"Lady Keira Berrybuck", -- [1]
					"Return to Karazhan", -- [2]
				},
				[75451] = {
					"Defiled Spirit", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[105699] = {
					"Mana Saber", -- [1]
					"Court of Stars", -- [2]
				},
				[166302] = {
					"Corpse Harvester", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[144295] = {
					"Mechagon Mechanic", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[95861] = {
					"Hatecoil Oracle", -- [1]
					"Eye of Azshara", -- [2]
				},
				[75506] = {
					"Shadowmoon Loyalist", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[116574] = {
					"Silver Forks", -- [1]
					"Return to Karazhan", -- [2]
				},
				[97200] = {
					"Seacursed Soulkeeper", -- [1]
					"Maw of Souls", -- [2]
				},
				[190609] = {
					"Echo of Doragosa", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[56448] = {
					"Wise Mari", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[164510] = {
					"Shambling Arbalest", -- [1]
					"Theater of Pain", -- [2]
				},
				[144296] = {
					"Spider Tank", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[74355] = {
					"Captured Miner", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[75452] = {
					"Bonemaw", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[177816] = {
					"Interrogation Specialist", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[194990] = {
					"Stormseeker Acolyte", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[129369] = {
					"Irontide Raider", -- [1]
					"Siege of Boralus", -- [2]
				},
				[40584] = {
					"Naz'jar Invader", -- [1]
					"Throne of the Tides", -- [2]
					"enUS", -- [3]
				},
				[42695] = {
					"Stonecore Sentry", -- [1]
					"The Stonecore", -- [2]
					"enUS", -- [3]
				},
				[74356] = {
					"Captured Miner", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[184911] = {
					"Urh Dismantler", -- [1]
					"Halls of Atonement", -- [2]
				},
				[196992] = {
					"Arcane Elemental", -- [1]
					"10.0 Dragon Isles", -- [2]
				},
				[177817] = {
					"Support Officer", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[98280] = {
					"Risen Arcanist", -- [1]
					"Black Rook Hold", -- [2]
				},
				[122972] = {
					"Dazar'ai Augur", -- [1]
					"Atal'Dazar", -- [2]
				},
				[41096] = {
					"Naz'jar Spiritmender", -- [1]
					"Throne of the Tides", -- [2]
					"enUS", -- [3]
				},
				[26729] = {
					"Steward", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[144298] = {
					"Defense Bot Mk III", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[26793] = {
					"Crystalline Frayer", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[165529] = {
					"Depraved Collector", -- [1]
					"Halls of Atonement", -- [2]
				},
				[151659] = {
					"Rocket Tonk", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[135204] = {
					"Spectral Hex Priest", -- [1]
					"Kings' Rest", -- [2]
				},
				[190206] = {
					"Primalist Flamedancer", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[81983] = {
					"Verdant Mandragora", -- [1]
					"The Everbloom", -- [2]
				},
				[120158] = {
					"Volatile Corruption", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[130521] = {
					"Freehold Deckhand", -- [1]
					"Freehold", -- [2]
					"enUS", -- [3]
				},
				[163746] = {
					"Walkie Shockie X1", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[131858] = {
					"Thornguard", -- [1]
					"Waycrest Manor", -- [2]
				},
				[176535] = {
					"Infused Goliath", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[102375] = {
					"Runecarver Slave", -- [1]
					"Maw of Souls", -- [2]
				},
				[122973] = {
					"Dazar'ai Confessor", -- [1]
					"Atal'Dazar", -- [2]
				},
				[200035] = {
					"Carrion Worm", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[129370] = {
					"Irontide Waveshaper", -- [1]
					"Siege of Boralus", -- [2]
				},
				[58319] = {
					"Lesser Sha", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[74357] = {
					"Captured Miner", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[175517] = {
					"Symbiotic Faerie", -- [1]
					"9.0 Bastion Arena - Path of Ascension", -- [2]
				},
				[144301] = {
					"Living Waste", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[77133] = {
					"Sargerei Hoplite", -- [1]
					"Auchindoun", -- [2]
				},
				[47238] = {
					"Whipping Wind", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[183423] = {
					"Reformed Bachelor", -- [1]
					"Return to Karazhan", -- [2]
				},
				[42696] = {
					"Stonecore Warbringer", -- [1]
					"The Stonecore", -- [2]
					"enUS", -- [3]
				},
				[130522] = {
					"Freehold Shipmate", -- [1]
					"Freehold", -- [2]
					"enUS", -- [3]
				},
				[198308] = {
					"Frostwrought Dominator", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[165762] = {
					"Soul Infuser", -- [1]
					"Castle Nathria", -- [2]
				},
				[104295] = {
					"Blazing Imp", -- [1]
					"Court of Stars", -- [2]
				},
				[77812] = {
					"Sargerei Soulbinder", -- [1]
					"Auchindoun", -- [2]
				},
				[154020] = {
					"Prisonbreak Cursewalker", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[98538] = {
					"Lady Velandras Ravencrest", -- [1]
					"Black Rook Hold", -- [2]
				},
				[187033] = {
					"Stinkbreath", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[61699] = {
					"Sik'thik Amberwing", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[129547] = {
					"Blacktooth Knuckleduster", -- [1]
					"Freehold", -- [2]
				},
				[132532] = {
					"Kul Tiran Marksman", -- [1]
					"Siege of Boralus", -- [2]
				},
				[168578] = {
					"Fungalmancer", -- [1]
					"Plaguefall", -- [2]
				},
				[130011] = {
					"Irontide Buccaneer", -- [1]
					"Freehold", -- [2]
				},
				[183412] = {
					"Dominated Saboteur", -- [1]
					"Sepulcher of the First Ones", -- [2]
				},
				[105703] = {
					"Mana Wyrm", -- [1]
					"Court of Stars", -- [2]
				},
				[169905] = {
					"Risen Warlord", -- [1]
					"De Other Side", -- [2]
				},
				[187768] = {
					"Dathea Stormlash", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[81603] = {
					"Champion Druna", -- [1]
					"Iron Docks", -- [2]
				},
				[171184] = {
					"Mythresh, Sky's Talons", -- [1]
					"De Other Side", -- [2]
				},
				[173729] = {
					"Manifestation of Pride", -- [1]
					"Halls of Atonement", -- [2]
				},
				[122847] = {
					"Umbral Priestess", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[196202] = {
					"Spectral Invoker", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[76177] = {
					"Soulbinder Nyami", -- [1]
					"Auchindoun", -- [2]
				},
				[184954] = {
					"Ancient Shaper", -- [1]
					"Sepulcher of the First Ones", -- [2]
				},
				[84978] = {
					"Bloodmaul Enforcer", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[135167] = {
					"Spectral Berserker", -- [1]
					"Kings' Rest", -- [2]
				},
				[193944] = {
					"Qalashi Lavamancer", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[40586] = {
					"Lady Naz'jar", -- [1]
					"Throne of the Tides", -- [2]
					"enUS", -- [3]
				},
				[130012] = {
					"Irontide Ravager", -- [1]
					"Freehold", -- [2]
				},
				[186658] = {
					"Stonevault Geomancer", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
				},
				[105704] = {
					"Arcane Manifestation", -- [1]
					"Court of Stars", -- [2]
				},
				[138465] = {
					"Ashvane Cannoneer", -- [1]
					"Siege of Boralus", -- [2]
				},
				[203679] = {
					"Anduin Lothar", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[50376] = {
					"Angered Earth", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[190362] = {
					"Dazzling Dragonfly", -- [1]
					"Halls of Infusion", -- [2]
				},
				[40013] = {
					"Buster", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[169893] = {
					"Nefarious Darkspeaker", -- [1]
					"Theater of Pain", -- [2]
				},
				[190373] = {
					"Primalist Galesinger", -- [1]
					"Halls of Infusion", -- [2]
				},
				[163458] = {
					"Forsworn Castigator", -- [1]
					"Spires of Ascension", -- [2]
				},
				[26730] = {
					"Mage Slayer", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[189340] = {
					"Chargath, Bane of Scales", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[76407] = {
					"Ner'zhul", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[187897] = {
					"Defier Draghar", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[197793] = {
					"Awakened Juggernaut", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[81279] = {
					"Grom'kar Flameslinger", -- [1]
					"Iron Docks", -- [2]
				},
				[189233] = {
					"Caustic Spiderling", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[45704] = {
					"Lurking Tempest", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[166396] = {
					"Noble Skirmisher", -- [1]
					"Sanguine Depths", -- [2]
				},
				[105705] = {
					"Bound Energy", -- [1]
					"Court of Stars", -- [2]
				},
				[192919] = {
					"Gigantic Thresher", -- [1]
					"10.0 Dragon Isles", -- [2]
				},
				[185147] = {
					"Stormcaller", -- [1]
					"10.0 Dragon Isles", -- [2]
				},
				[130909] = {
					"Fetid Maggot", -- [1]
					"The Underrot", -- [2]
				},
				[77130] = {
					"Sargerei Ritualist", -- [1]
					"Auchindoun", -- [2]
				},
				[181546] = {
					"Prototype of Renewal", -- [1]
					"Sepulcher of the First Ones", -- [2]
				},
				[165556] = {
					"Fleeting Manifestation", -- [1]
					"Sanguine Depths", -- [2]
				},
				[178851] = {
					"Burning Stygia", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[114792] = {
					"Virtuous Lady", -- [1]
					"Return to Karazhan", -- [2]
				},
				[203927] = {
					"Failed Prototype", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[206230] = {
					"Infinite Diversionist", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[59789] = {
					"Thalnos the Soulrender", -- [1]
					"Scarlet Monastery", -- [2]
				},
				[190366] = {
					"Curious Swoglet", -- [1]
					"Halls of Infusion", -- [2]
				},
				[180387] = {
					"Mawsworn Paindrinker", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[75899] = {
					"Possessed Soul", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[76466] = {
					"Psyfiend", -- [1]
					"Auchindoun", -- [2]
				},
				[122851] = {
					"Umbral Archer", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[195821] = {
					"Nokhud Saboteur", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[77816] = {
					"Borka the Brute", -- [1]
					"Grimrail Depot", -- [2]
				},
				[155824] = {
					"Lumbering Creation", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[122850] = {
					"Umbral Guard", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[114790] = {
					"Viz'aduum the Watcher", -- [1]
					"Return to Karazhan", -- [2]
				},
				[98542] = {
					"Amalgam of Souls", -- [1]
					"Black Rook Hold", -- [2]
				},
				[100991] = {
					"Strangling Roots", -- [1]
					"Darkheart Thicket", -- [2]
				},
				[100526] = {
					"Tormented Bloodseeker", -- [1]
					"Darkheart Thicket", -- [2]
				},
				[134331] = {
					"King Rahu'ai", -- [1]
					"Kings' Rest", -- [2]
				},
				[107435] = {
					"Suspicious Noble", -- [1]
					"Court of Stars", -- [2]
				},
				[190370] = {
					"Squallbringer Cyraz", -- [1]
					"Halls of Infusion", -- [2]
				},
				[190368] = {
					"Flamecaller Aymi", -- [1]
					"Halls of Infusion", -- [2]
				},
				[171799] = {
					"Depths Warden", -- [1]
					"Sanguine Depths", -- [2]
				},
				[176551] = {
					"Vault Purifier", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[115757] = {
					"Wrathguard Flamebringer", -- [1]
					"Return to Karazhan", -- [2]
				},
				[187638] = {
					"Flamescale Tarasek", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[183424] = {
					"Virtuous Gentleman", -- [1]
					"Return to Karazhan", -- [2]
				},
				[151476] = {
					"Blastatron X-80", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[104300] = {
					"Shadow Mistress", -- [1]
					"Court of Stars", -- [2]
				},
				[165805] = {
					"Shade of Kael'thas", -- [1]
					"Castle Nathria", -- [2]
				},
				[26794] = {
					"Ormorok the Tree-Shaper", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[115486] = {
					"Erudite Slayer", -- [1]
					"Return to Karazhan", -- [2]
				},
				[199325] = {
					"Nokhud Stormcaller", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[195820] = {
					"Nokhud Saboteur", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[185508] = {
					"Claw Fighter", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[177892] = {
					"Mawforged Goliath", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[188067] = {
					"Flashfrost Chillweaver", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[97264] = {
					"Hatecoil Shellbreaker", -- [1]
					"Eye of Azshara", -- [2]
				},
				[168109] = {
					"Empowered Mawsworn Ritualist", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[150292] = {
					"Mechagon Cavalry", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[130400] = {
					"Irontide Crusher", -- [1]
					"Freehold", -- [2]
				},
				[197535] = {
					"High Channeler Ryvati", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[118374] = {
					"Captain Yathae Moonstrike", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[198047] = {
					"Tempest Channeler", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[197799] = {
					"Instillatore della Cava", -- [1]
					"Segrete delle Incarnazioni", -- [2]
				},
				[190371] = {
					"Primalist Earthshaker", -- [1]
					"Halls of Infusion", -- [2]
				},
				[180392] = {
					"Gorgoan Souldrinker", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[205212] = {
					"Infinite Keeper", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[26731] = {
					"Grand Magus Telestra", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[26763] = {
					"Anomalus", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[129758] = {
					"Irontide Grenadier", -- [1]
					"Freehold", -- [2]
					"enUS", -- [3]
				},
				[74571] = {
					"Calamity", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[189555] = {
					"Arcane Attendant", -- [1]
					"The Azure Vault", -- [2]
				},
				[195696] = {
					"Primalist Thunderbeast", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[114329] = {
					"Luminore", -- [1]
					"Return to Karazhan", -- [2]
				},
				[176555] = {
					"Achillite", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[186615] = {
					"The Raging Tempest", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[167607] = {
					"Stoneborn Slasher", -- [1]
					"Halls of Atonement", -- [2]
				},
				[150712] = {
					"Trixie Tazer", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[187767] = {
					"Embar Firepath", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[168425] = {
					"Forsworn Annihilator", -- [1]
					"Spires of Ascension", -- [2]
				},
				[194467] = {
					"Brackenhide Slasher", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[155830] = {
					"Mawsworn Disciple", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[184140] = {
					"Xy Acolyte", -- [1]
					"Sepulcher of the First Ones", -- [2]
				},
				[42188] = {
					"Ozruk", -- [1]
					"The Stonecore", -- [2]
					"enUS", -- [3]
				},
				[76284] = {
					"Spiteful Arbiter", -- [1]
					"Auchindoun", -- [2]
				},
				[190128] = {
					"Zul'gamux", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[129559] = {
					"Cutwater Duelist", -- [1]
					"Freehold", -- [2]
				},
				[90997] = {
					"Mightstone Breaker", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[187771] = {
					"Kadros Icewrath", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[155831] = {
					"Mawsworn Soulbinder", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[76104] = {
					"Monstrous Corpse Spider", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[122969] = {
					"Zanchuli Witch-Doctor", -- [1]
					"Atal'Dazar", -- [2]
				},
				[129366] = {
					"Bilge Rat Buccaneer", -- [1]
					"Siege of Boralus", -- [2]
				},
				[134338] = {
					"Tidesage Enforcer", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[45917] = {
					"Cloud Prince", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[186616] = {
					"Granyth", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[194469] = {
					"Fledgling Slasher", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[114794] = {
					"Skeletal Hound", -- [1]
					"Return to Karazhan", -- [2]
				},
				[192934] = {
					"Volatile Infuser", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[75715] = {
					"Reanimated Ritual Bones", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[168882] = {
					"Fleeting Manifestation", -- [1]
					"Sanguine Depths", -- [2]
				},
				[183707] = {
					"Xy Spellslinger", -- [1]
					"Sepulcher of the First Ones", -- [2]
				},
				[200131] = {
					"Sha-Touched Guardian", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[90998] = {
					"Blightshard Shaper", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[83389] = {
					"Ironwing Flamespitter", -- [1]
					"Iron Docks", -- [2]
				},
				[190359] = {
					"Skulking Zealot", -- [1]
					"Halls of Infusion", -- [2]
				},
				[77131] = {
					"Sargerei Spirit-Tender", -- [1]
					"Auchindoun", -- [2]
				},
				[168627] = {
					"Plaguebinder", -- [1]
					"Plaguefall", -- [2]
				},
				[165137] = {
					"Zolramus Gatekeeper", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[83578] = {
					"Ogron Laborer", -- [1]
					"Iron Docks", -- [2]
				},
				[151127] = {
					"Lord of Torment", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[83616] = {
					"Zoggosh", -- [1]
					"Iron Docks", -- [2]
				},
				[190377] = {
					"Primalist Icecaller", -- [1]
					"Halls of Infusion", -- [2]
				},
				[192680] = {
					"Guardian Sentry", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[179733] = {
					"Invigorating Fish Stick", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[199333] = {
					"Frostbreath Arachnid", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[139949] = {
					"Plague Doctor", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[193760] = {
					"Surging Ruiner", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[183416] = {
					"Bound Realmbreaker", -- [1]
					"Sepulcher of the First Ones", -- [2]
				},
				[196263] = {
					"Nokhud Neophyte", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[186284] = {
					"Gutchewer Bear", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[135365] = {
					"Matron Alma", -- [1]
					"Waycrest Manor", -- [2]
				},
				[155812] = {
					"Mawsworn Ritualist", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[130404] = {
					"Vermin Trapper", -- [1]
					"Freehold", -- [2]
				},
				[179852] = {
					"Soulless Vengeance", -- [1]
					"The Shadowlands", -- [2]
				},
				[114284] = {
					"Elfyra", -- [1]
					"Return to Karazhan", -- [2]
				},
				[154018] = {
					"Prisonbreak Mauler", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[198311] = {
					"Flamewrought Eradicator", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[40008] = {
					"Lucky", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[114796] = {
					"Wholesome Hostess", -- [1]
					"Return to Karazhan", -- [2]
				},
				[97068] = {
					"Storm Drake", -- [1]
					"Halls of Valor", -- [2]
				},
				[154663] = {
					"Gnome-Eating Droplet", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[168886] = {
					"Virulax Blightweaver", -- [1]
					"Plaguefall", -- [2]
				},
				[26796] = {
					"Commander Stoutbeard", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[134599] = {
					"Imbued Stormcaller", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[99188] = {
					"Waterlogged Soul Guard", -- [1]
					"Maw of Souls", -- [2]
				},
				[97269] = {
					"Hatecoil Crestrider", -- [1]
					"Eye of Azshara", -- [2]
				},
				[168443] = {
					"Zolramus Necromancer", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[176563] = {
					"Zo'gron", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[169875] = {
					"Shackled Soul", -- [1]
					"Theater of Pain", -- [2]
				},
				[172981] = {
					"Kyrian Stitchwerk", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[130661] = {
					"Venture Co. Earthshaper", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[134600] = {
					"Sandswept Marksman", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[150146] = {
					"Scrapbone Shaman", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[190381] = {
					"Rotburst Totem", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[40015] = {
					"Runty", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[45572] = {
					"Howling Gale", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[174773] = {
					"Spiteful Shade", -- [1]
					"Halls of Atonement", -- [2]
				},
				[53134] = {
					"Ancient Core Hound", -- [1]
					"Firelands", -- [2]
				},
				[134284] = {
					"Fallen Deathspeaker", -- [1]
					"The Underrot", -- [2]
				},
				[97197] = {
					"Valarjar Purifier", -- [1]
					"Halls of Valor", -- [2]
				},
				[91001] = {
					"Tarspitter Lurker", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[79510] = {
					"Cackling Pyromaniac", -- [1]
					"Auchindoun", -- [2]
				},
				[173798] = {
					"Rat of Unusual Size", -- [1]
					"Castle Nathria", -- [2]
				},
				[176565] = {
					"Disruptive Patron", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[115488] = {
					"Infused Pyromancer", -- [1]
					"Return to Karazhan", -- [2]
				},
				[168153] = {
					"Plagueroc", -- [1]
					"Plaguefall", -- [2]
				},
				[79508] = {
					"Felborne Abyssal", -- [1]
					"Auchindoun", -- [2]
				},
				[97219] = {
					"Solsten", -- [1]
					"Halls of Valor", -- [2]
				},
				[114542] = {
					"Ghostly Philanthropist", -- [1]
					"Return to Karazhan", -- [2]
				},
				[96247] = {
					"Vileshard Crawler", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[28231] = {
					"Crystalline Tender", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[190345] = {
					"Primalist Geomancer", -- [1]
					"Halls of Infusion", -- [2]
				},
				[43214] = {
					"Slabhide", -- [1]
					"The Stonecore", -- [2]
					"enUS", -- [3]
				},
				[199595] = {
					"Nokhud Defender", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[181549] = {
					"Prototype of War", -- [1]
					"Sepulcher of the First Ones", -- [2]
				},
				[199368] = {
					"Hardened Crystal", -- [1]
					"The Azure Vault", -- [2]
				},
				[91002] = {
					"Rotdrool Grabber", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[84989] = {
					"Infested Icecaller", -- [1]
					"The Everbloom", -- [2]
				},
				[116562] = {
					"Flamewaker Centurion", -- [1]
					"Return to Karazhan", -- [2]
				},
				[105715] = {
					"Watchful Inquisitor", -- [1]
					"Court of Stars", -- [2]
				},
				[144071] = {
					"Irontide Waveshaper", -- [1]
					"Siege of Boralus", -- [2]
				},
				[136139] = {
					"Mechanized Peacekeeper", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[184131] = {
					"Earthen Guardian", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
					"enUS", -- [3]
				},
				[184023] = {
					"Vicious Basilisk", -- [1]
					"Uldaman: Legacy of Tyr", -- [2]
				},
				[167612] = {
					"Stoneborn Reaver", -- [1]
					"Halls of Atonement", -- [2]
				},
				[136353] = {
					"Colossal Tentacle", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[192761] = {
					"Iskakx", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[194991] = {
					"Oathsworn Vanguard", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[92538] = {
					"Tarspitter Grub", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[187315] = {
					"Disease Slasher", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[127315] = {
					"Reanimation Totem", -- [1]
					"Atal'Dazar", -- [2]
				},
				[168418] = {
					"Forsworn Inquisitor", -- [1]
					"Spires of Ascension", -- [2]
				},
				[91003] = {
					"Rokmora", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[130024] = {
					"Soggy Shiprat", -- [1]
					"Freehold", -- [2]
				},
				[180407] = {
					"Gorgoan Sentinel", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[199718] = {
					"Nokhud Huntmaster", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[83613] = {
					"Koramar", -- [1]
					"Iron Docks", -- [2]
				},
				[193457] = {
					"Balara", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[205435] = {
					"Epoch Ripper", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[163058] = {
					"Mistveil Defender", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[114544] = {
					"Skeletal Usher", -- [1]
					"Return to Karazhan", -- [2]
				},
				[120651] = {
					"Explosives", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[150165] = {
					"Slime Elemental", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[180664] = {
					"Mawsworn Infuser", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[187593] = {
					"Primal Flame", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[86526] = {
					"Grom'kar Chainmaster", -- [1]
					"Iron Docks", -- [2]
				},
				[81984] = {
					"Gnarlroot", -- [1]
					"The Everbloom", -- [2]
				},
				[155908] = {
					"Deathspeaker", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[157571] = {
					"Mawsworn Flametender", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[165824] = {
					"Nar'zudah", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[134139] = {
					"Shrine Templar", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[136470] = {
					"Refreshment Vendor", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[190407] = {
					"Aqua Rager", -- [1]
					"Halls of Infusion", -- [2]
				},
				[56930] = {
					"Krik'thik Swarm Bringer", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[114289] = {
					"Skeletal Sorcerer", -- [1]
					"Maw of Souls", -- [2]
				},
				[200126] = {
					"Fallen Waterspeaker", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[75652] = {
					"Void Spawn", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[99922] = {
					"Ebonclaw Packmate", -- [1]
					"Halls of Valor", -- [2]
				},
				[94331] = {
					"Petrifying Crystal", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[168384] = {
					"Flesh Construct", -- [1]
					"The Necrotic Wake", -- [2]
				},
				[104822] = {
					"Flame of Woe", -- [1]
					"Halls of Valor", -- [2]
				},
				[134150] = {
					"Runecarver Sorn", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[185528] = {
					"Trickclaw Mystic", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[189878] = {
					"Nathrezim Infiltrator", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[26918] = {
					"Chaotic Rift", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[186124] = {
					"Gashtooth", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[59930] = {
					"Empowered Zombie", -- [1]
					"Scarlet Monastery", -- [2]
				},
				[152009] = {
					"Malfunctioning Scrapbot", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[196200] = {
					"Algeth'ar Enforcer", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[132051] = {
					"Blood Tick", -- [1]
					"The Underrot", -- [2]
				},
				[185529] = {
					"Bracken Warscourge", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[175550] = {
					"Volatile Faerie", -- [1]
					"9.0 Bastion Arena - Path of Ascension", -- [2]
				},
				[77700] = {
					"Shadowmoon Exhumer", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[186151] = {
					"Balakar Khan", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[114802] = {
					"Spectral Journeyman", -- [1]
					"Return to Karazhan", -- [2]
				},
				[189471] = {
					"Qalashi Blacksmith", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[65362] = {
					"Minion of Doubt", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[98810] = {
					"Wrathguard Bladelord", -- [1]
					"Black Rook Hold", -- [2]
				},
				[198424] = {
					"Scultrice di Ghiaccio Primalista", -- [1]
					"Segrete delle Incarnazioni", -- [2]
				},
				[135235] = {
					"Spectral Beastmaster", -- [1]
					"Kings' Rest", -- [2]
				},
				[91006] = {
					"Rockback Gnasher", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[189478] = {
					"Forgemaster Gorek", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[156226] = {
					"Coldheart Binder", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[176575] = {
					"Mawsworn Soulwarden", -- [1]
					"Torghast, Tower of the Damned", -- [2]
				},
				[170690] = {
					"Diseased Horror", -- [1]
					"Theater of Pain", -- [2]
				},
				[39698] = {
					"Karsh Steelbender", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[115767] = {
					"Mistress Sassz'ine", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[117154] = {
					"Razorjaw Acolyte", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[189235] = {
					"Overseer Lahar", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[194487] = {
					"Vile Rothexer", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[114803] = {
					"Spectral Stable Hand", -- [1]
					"Return to Karazhan", -- [2]
				},
				[194999] = {
					"Volatile Spark", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[186229] = {
					"Wilted Oak", -- [1]
					"Brackenhide Hollow", -- [2]
				},
				[167967] = {
					"Sentient Oil", -- [1]
					"De Other Side", -- [2]
				},
				[183671] = {
					"Monstrous Soul", -- [1]
					"Sepulcher of the First Ones", -- [2]
				},
				[189266] = {
					"Qalashi Trainee", -- [1]
					"Neltharus", -- [2]
					"enUS", -- [3]
				},
				[198326] = {
					"Stormwrought Despoiler", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[169924] = {
					"Veteran Stoneguard", -- [1]
					"Castle Nathria", -- [2]
				},
				[190187] = {
					"Draconic Image", -- [1]
					"The Azure Vault", -- [2]
				},
				[186737] = {
					"Telash Greywing", -- [1]
					"The Azure Vault", -- [2]
				},
				[44752] = {
					"Faceless Sapper", -- [1]
					"Throne of the Tides", -- [2]
					"enUS", -- [3]
				},
				[97788] = {
					"Storm Drake", -- [1]
					"Halls of Valor", -- [2]
				},
				[204337] = {
					"Lurking Tempest", -- [1]
					"The Vortex Pinnacle", -- [2]
					"enUS", -- [3]
				},
				[206065] = {
					"Interval", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[118728] = {
					"Ghastly Bonewarden", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[169925] = {
					"Begrudging Waiter", -- [1]
					"Castle Nathria", -- [2]
				},
				[114804] = {
					"Spectral Charger", -- [1]
					"Return to Karazhan", -- [2]
				},
				[131587] = {
					"Bewitched Captain", -- [1]
					"Waycrest Manor", -- [2]
				},
				[26734] = {
					"Azure Enforcer", -- [1]
					"The Nexus", -- [2]
					"enUS", -- [3]
				},
				[118518] = {
					"Priestess Lunaspyre", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[185534] = {
					"Bonebolt Hunter", -- [1]
					"Brackenhide Hollow", -- [2]
					"enUS", -- [3]
				},
				[187242] = {
					"Tarasek Looter", -- [1]
					"The Azure Vault", -- [2]
				},
				[200936] = {
					"Fiamma Vivente", -- [1]
					"Segrete delle Incarnazioni", -- [2]
				},
				[43537] = {
					"Stonecore Earthshaper", -- [1]
					"The Stonecore", -- [2]
					"enUS", -- [3]
				},
				[180417] = {
					"Loom Artificer", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[192955] = {
					"Draconic Illusion", -- [1]
					"The Azure Vault", -- [2]
				},
				[191164] = {
					"Arcane Tender", -- [1]
					"The Azure Vault", -- [2]
				},
				[75272] = {
					"Bloodmaul Ogre Mage", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[169159] = {
					"Unstable Canister", -- [1]
					"Plaguefall", -- [2]
				},
				[208438] = {
					"Infinite Saboteur", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[133663] = {
					"Fanatical Headhunter", -- [1]
					"The Underrot", -- [2]
					"enUS", -- [3]
				},
				[169927] = {
					"Putrid Butcher", -- [1]
					"Theater of Pain", -- [2]
				},
				[40019] = {
					"Twilight Obsidian Borer", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[133593] = {
					"Expert Technician", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[199353] = {
					"Frost Tomb", -- [1]
					"Vault of the Incarnates", -- [2]
				},
				[76296] = {
					"Twisted Magus", -- [1]
					"Auchindoun", -- [2]
				},
				[167113] = {
					"Spinemaw Acidgullet", -- [1]
					"Mists of Tirna Scithe", -- [2]
				},
				[189886] = {
					"Blazebound Firestorm", -- [1]
					"Ruby Life Pools", -- [2]
				},
				[58826] = {
					"Zao Sunseeker", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[118715] = {
					"Reanimated Templar", -- [1]
					"Tomb of Sargeras", -- [2]
					"enUS", -- [3]
				},
				[199749] = {
					"Timestream Anomaly", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[176581] = {
					"Spiked Ball", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[127019] = {
					"Training Dummy", -- [1]
					"Freehold", -- [2]
					"enUS", -- [3]
				},
				[203763] = {
					"Alliance Footman", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[185537] = {
					"Foul Controller", -- [1]
					"Sepulcher of the First Ones", -- [2]
				},
				[129598] = {
					"Freehold Pack Mule", -- [1]
					"Freehold", -- [2]
					"enUS", -- [3]
				},
				[127119] = {
					"Freehold Deckhand", -- [1]
					"Freehold", -- [2]
					"enUS", -- [3]
				},
				[133436] = {
					"Venture Co. Skyscorcher", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[126847] = {
					"Captain Raoul", -- [1]
					"Freehold", -- [2]
					"enUS", -- [3]
				},
				[180474] = {
					"Soul Reaver", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[43286] = {
					"Crystal Shard", -- [1]
					"The Stonecore", -- [2]
					"enUS", -- [3]
				},
				[177094] = {
					"Signe", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[59722] = {
					"Pile of Corpses", -- [1]
					"Scarlet Monastery", -- [2]
				},
				[198871] = {
					"Sundered Scaleguard", -- [1]
					"Aberrus, the Shadowed Crucible", -- [2]
					"enUS", -- [3]
				},
				[78728] = {
					"Shaadum", -- [1]
					"Auchindoun", -- [2]
				},
				[205366] = {
					"Time-Lost Wakethrasher", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[208208] = {
					"Alliance Destroyer", -- [1]
					"Dawn of the Infinite", -- [2]
					"enUS", -- [3]
				},
				[178630] = {
					"Mawsworn Seeker", -- [1]
					"Sanctum of Domination", -- [2]
				},
				[133852] = {
					"Living Rot", -- [1]
					"The Underrot", -- [2]
				},
				[39700] = {
					"Beauty", -- [1]
					"Blackrock Caverns", -- [2]
					"enUS", -- [3]
				},
				[134364] = {
					"Faithless Tender", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[155090] = {
					"Anodized Coilbearer", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[43430] = {
					"Stonecore Berserker", -- [1]
					"The Stonecore", -- [2]
					"enUS", -- [3]
				},
				[190401] = {
					"Gusting Proto-Dragon", -- [1]
					"Halls of Infusion", -- [2]
				},
				[196798] = {
					"Corrupted Manafiend", -- [1]
					"Algeth'ar Academy", -- [2]
				},
				[168396] = {
					"Plaguebelcher", -- [1]
					"Plaguefall", -- [2]
				},
				[96640] = {
					"Valarjar Marksman", -- [1]
					"Halls of Valor", -- [2]
				},
				[195847] = {
					"Ukhel Willcrusher", -- [1]
					"The Nokhud Offensive", -- [2]
				},
				[179399] = {
					"Drunk Pirate", -- [1]
					"Tazavesh, the Veiled Market", -- [2]
				},
				[42333] = {
					"High Priestess Azil", -- [1]
					"The Stonecore", -- [2]
					"enUS", -- [3]
				},
				[54553] = {
					"Time-Twisted Seer", -- [1]
					"End Time", -- [2]
					"enUS", -- [3]
				},
				[54543] = {
					"Time-Twisted Drake", -- [1]
					"End Time", -- [2]
					"enUS", -- [3]
				},
				[54700] = {
					"Time-Twisted Nightsaber", -- [1]
					"End Time", -- [2]
					"enUS", -- [3]
				},
				[54699] = {
					"Time-Twisted Nightsaber", -- [1]
					"End Time", -- [2]
					"enUS", -- [3]
				},
				[54512] = {
					"Time-Twisted Sentinel", -- [1]
					"End Time", -- [2]
					"enUS", -- [3]
				},
				[54701] = {
					"Time-Twisted Huntress", -- [1]
					"End Time", -- [2]
					"enUS", -- [3]
				},
			},
			["aura_grow_direction"] = 1,
			["aura_stack_shadow_color"] = {
				nil, -- [1]
				nil, -- [2]
				nil, -- [3]
				0, -- [4]
			},
			["cast_statusbar_fadeout_time"] = 0.2000000029802322,
			["aura_height2"] = 28,
			["health_cutoff"] = false,
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
				["y"] = 14,
				["side"] = 1,
			},
			["cast_statusbar_texture"] = "GennUI",
			["castbar_icon_x_offset"] = -4,
			["debuff_show_cc"] = false,
			["aura_consolidate"] = true,
			["extra_icon_width"] = 32,
			["health_statusbar_texture"] = "GennUI",
			["hook_auto_imported"] = {
				["Reorder Nameplate"] = 4,
				["Dont Have Aura"] = 1,
				["Players Targetting Amount"] = 4,
				["Color Automation"] = 1,
				["Extra Border"] = 2,
				["Cast Bar Icon Config"] = 2,
				["Attacking Specific Unit"] = 2,
				["Combo Points"] = 6,
				["Execute Range"] = 1,
				["Target Color"] = 3,
				["Aura Reorder"] = 3,
				["Hide Neutral Units"] = 1,
			},
			["castbar_target_text_size"] = 8,
			["aura_frame1_anchor"] = {
				["y"] = 14,
				["side"] = 7,
			},
			["aura_timer_text_font"] = "GennUI",
			["cast_statusbar_color_finished"] = {
				0.1372549019607843, -- [1]
				0.1372549019607843, -- [2]
				0.1294117647058823, -- [3]
				0.9600000008940697, -- [4]
			},
			["extra_icon_stack_font"] = "GennUI",
			["aura_height"] = 28,
			["cast_statusbar_bgtexture"] = "GennUI",
			["aura2_x_offset"] = 0,
			["target_indicator"] = "Arrow",
			["saved_cvars"] = {
				["nameplateShowOnlyNames"] = "0",
				["ShowNamePlateLoseAggroFlash"] = "1",
				["nameplateShowEnemyMinus"] = "1",
				["NamePlateClassificationScale"] = "1",
				["nameplateShowFriendlyTotems"] = "0",
				["nameplatePersonalHideDelaySeconds"] = "0.2",
				["nameplateShowFriendlyPets"] = "0",
				["nameplateTargetRadialPosition"] = "1",
				["nameplateMinAlpha"] = "0.90135484",
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
				["nameplateShowFriends"] = "1",
				["nameplateMotion"] = "1",
				["nameplateMinScale"] = "1",
				["nameplateOtherTopInset"] = "0.085",
				["nameplateLargerScale"] = "1",
				["nameplateMinAlphaDistance"] = "-158489.31924611",
				["nameplateShowEnemyTotems"] = "1",
				["nameplateShowFriendlyGuardians"] = "0",
				["nameplateOccludedAlphaMult"] = "0.4",
				["ShowClassColorInNameplate"] = "1",
				["nameplateLargeTopInset"] = "0.1",
				["nameplateShowEnemyGuardians"] = "0",
				["NamePlateHorizontalScale"] = "1",
			},
			["login_counter"] = 211,
			["aura_cooldown_show_swipe"] = false,
			["bossmod_aura_height"] = 36,
			["aura_stack_font"] = "GennUI",
			["blizzard_nameplate_font"] = "GennUI",
			["auto_toggle_combat"] = {
				["blizz_healthbar_ic"] = true,
				["blizz_healthbar_ooc"] = true,
			},
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
			["blizzard_nameplate_large_font"] = "GennUI",
			["aura_stack_anchor"] = {
				["y"] = -8,
				["x"] = 2,
				["side"] = 11,
			},
			["plate_config"] = {
				["global_health_height"] = 14,
				["friendlyplayer"] = {
					["actorname_use_friends_color"] = false,
					["spellpercent_text_font"] = "GennUI",
					["level_text_size"] = 11,
					["actorname_use_class_color"] = true,
					["cast"] = {
						200, -- [1]
						14, -- [2]
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
					["actorname_text_spacing"] = 11,
					["only_damaged"] = false,
					["quest_color_enemy"] = {
						1, -- [1]
						0.369, -- [2]
						0, -- [3]
						1, -- [4]
					},
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
					["big_actorname_text_size"] = 12,
					["level_text_anchor"] = {
						["y"] = 0,
					},
					["big_actortitle_text_shadow_color_offset"] = {
						1, -- [1]
						-1, -- [2]
					},
					["cast_incombat"] = {
						200, -- [1]
						14, -- [2]
					},
					["percent_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["actorname_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["castbar_offset"] = -4,
					["spellname_text_anchor"] = {
						["side"] = 10,
					},
					["big_actortitle_text_shadow_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["spellpercent_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["big_actorname_text_outline"] = "OUTLINE",
					["quest_color_neutral"] = {
						1, -- [1]
						0.65, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["actorname_text_size"] = 12,
					["big_actorname_text_font"] = "GennUI",
					["use_playerclass_color"] = true,
					["actorname_text_anchor"] = {
						["y"] = 1,
					},
					["level_text_alpha"] = 1,
					["percent_text_size"] = 12,
					["spellname_text_font"] = "GennUI",
					["percent_text_font"] = "GennUI",
					["buff_frame_y_offset"] = 0,
					["quest_enabled"] = true,
					["spellpercent_text_enabled"] = true,
					["percent_show_health"] = true,
					["spellname_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["spellname_text_size"] = 11,
					["health"] = {
						60, -- [1]
						4, -- [2]
					},
					["health_incombat"] = {
						60, -- [1]
						4, -- [2]
					},
					["mana"] = {
						nil, -- [1]
						4, -- [2]
					},
					["quest_color_enabled"] = true,
					["percent_show_percent"] = false,
				},
				["global_health_width"] = 200,
				["friendlynpc"] = {
					["castbar_offset"] = -4,
					["spellpercent_text_font"] = "GennUI",
					["show_guild_name"] = false,
					["level_text_size"] = 11,
					["actorname_use_class_color"] = true,
					["cast"] = {
						200, -- [1]
						14, -- [2]
					},
					["percent_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
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
					["level_text_outline"] = "OUTLINE",
					["level_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["level_text_anchor"] = {
						["y"] = 0,
					},
					["cast_incombat"] = {
						200, -- [1]
						14, -- [2]
					},
					["big_actorname_text_font"] = "GennUI",
					["big_actortitle_text_size"] = 12,
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
					["quest_color_neutral"] = {
						1, -- [1]
						0.65, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["percent_text_enabled"] = true,
					["use_playerclass_color"] = true,
					["actorname_use_friends_color"] = false,
					["actorname_friend_color"] = {
						0.71, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["actorname_text_anchor"] = {
						["side"] = 1,
					},
					["spellpercent_text_enabled"] = true,
					["percent_text_font"] = "GennUI",
					["actorname_guild_color"] = {
						0.498039, -- [1]
						1, -- [2]
						0.2, -- [3]
						1, -- [4]
					},
					["percent_show_percent"] = false,
					["big_actorname_text_size"] = 12,
					["percent_text_size"] = 12,
					["spellname_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["health_incombat"] = {
						200, -- [1]
						14, -- [2]
					},
					["health"] = {
						200, -- [1]
						14, -- [2]
					},
					["spellpercent_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["spellname_text_size"] = 11,
					["level_text_alpha"] = 1,
					["percent_show_health"] = true,
					["level_text_enabled"] = true,
				},
				["enemyplayer"] = {
					["big_actorname_text_size"] = 12,
					["spellpercent_text_font"] = "GennUI",
					["level_text_size"] = 11,
					["actorname_use_class_color"] = true,
					["cast"] = {
						200, -- [1]
						14, -- [2]
					},
					["percent_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["percent_text_show_decimals"] = false,
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
						["y"] = 0,
					},
					["cast_incombat"] = {
						200, -- [1]
						14, -- [2]
					},
					["spellname_text_size"] = 11,
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
					["actorname_text_size"] = 10,
					["big_actorname_text_font"] = "GennUI",
					["big_actortitle_text_size"] = 10,
					["level_text_outline"] = "OUTLINE",
					["level_text_alpha"] = 1,
					["percent_text_size"] = 12,
					["percent_text_font"] = "GennUI",
					["quest_enabled"] = true,
					["actorname_text_anchor"] = {
						["side"] = 1,
					},
					["spellname_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["health_incombat"] = {
						200, -- [1]
						14, -- [2]
					},
					["health"] = {
						200, -- [1]
						14, -- [2]
					},
					["spellname_text_font"] = "GennUI",
					["percent_show_percent"] = false,
					["quest_color_enabled"] = true,
				},
				["enemynpc"] = {
					["spellpercent_text_font"] = "GennUI",
					["level_text_size"] = 11,
					["cast"] = {
						200, -- [1]
						14, -- [2]
					},
					["big_actorname_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["level_text_font"] = "GennUI",
					["actorname_text_font"] = "GennUI",
					["actorname_text_outline"] = "OUTLINE",
					["actorname_text_spacing"] = 11,
					["big_actortitle_text_font"] = "GennUI",
					["spellpercent_text_size"] = 10,
					["level_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["level_text_anchor"] = {
						["y"] = 0,
					},
					["cast_incombat"] = {
						200, -- [1]
					},
					["actorname_text_shadow_color"] = {
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
					["spellname_text_anchor"] = {
						["side"] = 10,
					},
					["big_actortitle_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["spellname_text_font"] = "GennUI",
					["actorname_text_size"] = 12,
					["percent_text_show_decimals"] = false,
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
						["side"] = 1,
					},
					["percent_text_size"] = 12,
					["percent_text_font"] = "GennUI",
					["percent_show_percent"] = false,
					["spellname_text_shadow_color"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						0, -- [4]
					},
					["health_incombat"] = {
						200, -- [1]
						14, -- [2]
					},
					["health"] = {
						200, -- [1]
						14, -- [2]
					},
					["level_text_alpha"] = 1,
					["quest_color_enabled"] = false,
					["spellname_text_size"] = 11,
				},
			},
			["aura_y_offset"] = 10,
			["use_ui_parent"] = true,
			["cast_statusbar_bgcolor"] = {
				0.1137254901960784, -- [1]
				0.1137254901960784, -- [2]
				0.1137254901960784, -- [3]
				0.8900000005960464, -- [4]
			},
			["bossmod_aura_width"] = 36,
			["resources_settings"] = {
				["chr"] = {
					["Player-2073-06F50D44"] = "Chi",
					["Player-2073-06A170FA"] = "ComboPoints",
					["Player-2073-0655867C"] = "Runes",
					["Player-2073-0701C3AE"] = "SoulShards",
					["Player-1329-09271213"] = "ComboPoints",
					["Player-2073-09E87897"] = "Essence",
				},
			},
			["spell_animation_list"] = {
				[49998] = {
					{
						["fade_out"] = 0.01999999955296516,
						["scaleX"] = 0.09999847412109375,
						["amplitude"] = 1.029999971389771,
						["fade_in"] = 0.009999999776482582,
					}, -- [1]
				},
			},
			["castbar_icon_size"] = "same as castbar plus healthbar",
			["npc_colors"] = {
				[134139] = {
					true, -- [1]
					false, -- [2]
					"gold", -- [3]
				},
				[196798] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[186696] = {
					true, -- [1]
					false, -- [2]
					"cyan", -- [3]
				},
				[194241] = {
					true, -- [1]
					false, -- [2]
					"cyan", -- [3]
				},
				[134012] = {
					true, -- [1]
					false, -- [2]
					"lightsalmon", -- [3]
				},
				[136186] = {
					true, -- [1]
					false, -- [2]
					"honeydew", -- [3]
				},
				[196671] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[180431] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[115407] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[150253] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[184140] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[180432] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[165471] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[173016] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[129602] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[180433] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[131585] = {
					true, -- [1]
					false, -- [2]
					"navajowhite", -- [3]
				},
				[120651] = {
					true, -- [1]
					false, -- [2]
					"gold", -- [3]
				},
				[197697] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[176598] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[164578] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[135167] = {
					true, -- [1]
					false, -- [2]
					"peru", -- [3]
				},
				[197698] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[175576] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[199233] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[164707] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[196548] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[186191] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[206140] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[83761] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[178008] = {
					true, -- [1]
					false, -- [2]
					"yellow", -- [3]
				},
				[178392] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[168418] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[200387] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[199748] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[165222] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[184020] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[199749] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[168420] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[165479] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[192333] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[134150] = {
					true, -- [1]
					false, -- [2]
					"navajowhite", -- [3]
				},
				[75451] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[83763] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[184022] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[128967] = {
					true, -- [1]
					false, -- [2]
					"palegreen", -- [3]
				},
				[75899] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[199368] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[189266] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[168934] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[196044] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[190034] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[160495] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[188244] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[178142] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[157810] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[137478] = {
					true, -- [1]
					false, -- [2]
					"gold", -- [3]
				},
				[194894] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[200137] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[165483] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[194895] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[168425] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[164461] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[128969] = {
					true, -- [1]
					false, -- [2]
					"goldenrod", -- [3]
				},
				[177889] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[187224] = {
					true, -- [1]
					false, -- [2]
					"cyan", -- [3]
				},
				[154744] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[194897] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[164463] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[114584] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[134157] = {
					true, -- [1]
					false, -- [2]
					"peru", -- [3]
				},
				[75966] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[194898] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[150142] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[177891] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[136076] = {
					true, -- [1]
					false, -- [2]
					"lightcoral", -- [3]
				},
				[134158] = {
					true, -- [1]
					false, -- [2]
					"navajowhite", -- [3]
				},
				[172265] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[150143] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[177892] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[165872] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[137484] = {
					true, -- [1]
					false, -- [2]
					"gold", -- [3]
				},
				[131858] = {
					true, -- [1]
					false, -- [2]
					"dodgerblue", -- [3]
				},
				[65317] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[114266] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[127757] = {
					true, -- [1]
					false, -- [2]
					"lightcoral", -- [3]
				},
				[186206] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[190426] = {
					true, -- [1]
					false, -- [2]
					"cyan", -- [3]
				},
				[189531] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[162038] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[150146] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[137103] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[129548] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[134418] = {
					true, -- [1]
					false, -- [2]
					"dodgerblue", -- [3]
				},
				[156157] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[75713] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[180070] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[138255] = {
					true, -- [1]
					false, -- [2]
					"maroon", -- [3]
				},
				[162040] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[195927] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[81212] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[83578] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[171376] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[97197] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[126928] = {
					true, -- [1]
					false, -- [2]
					"DRUID", -- [3]
				},
				[195929] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[75459] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[195930] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[170483] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[193373] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[168310] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[133912] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[136214] = {
					true, -- [1]
					false, -- [2]
					"plum", -- [3]
				},
				[136470] = {
					true, -- [1]
					false, -- [2]
					"honeydew", -- [3]
				},
				[208208] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[75652] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[197595] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[155908] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[179821] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[83389] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[157571] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[173044] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[154758] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[162047] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[118491] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[115486] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[90998] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[157572] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[164861] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[114783] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[105704] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[166396] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[127315] = {
					true, -- [1]
					false, -- [2]
					"plum", -- [3]
				},
				[83390] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[187240] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[132126] = {
					true, -- [1]
					false, -- [2]
					"honeydew", -- [3]
				},
				[180335] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[171384] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[168443] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[77700] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[196576] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[180336] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[105705] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[170490] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[168572] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[191206] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[134174] = {
					true, -- [1]
					false, -- [2]
					"honeydew", -- [3]
				},
				[115488] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[163458] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[164737] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[122969] = {
					true, -- [1]
					false, -- [2]
					"honeydew", -- [3]
				},
				[197857] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[168318] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[150160] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[178165] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[104300] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[175992] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[131492] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[76104] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[165763] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[135329] = {
					true, -- [1]
					false, -- [2]
					"plum", -- [3]
				},
				[81603] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[166275] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[196198] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[174843] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[139422] = {
					true, -- [1]
					false, -- [2]
					"gold", -- [3]
				},
				[166276] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[168578] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[150292] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[45917] = {
					true, -- [1]
					false, -- [2]
					"cyan", -- [3]
				},
				[162057] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[205151] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[150165] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[186226] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[135204] = {
					true, -- [1]
					false, -- [2]
					"honeydew", -- [3]
				},
				[122972] = {
					true, -- [1]
					false, -- [2]
					"lightsalmon", -- [3]
				},
				[129366] = {
					true, -- [1]
					false, -- [2]
					"goldenrod", -- [3]
				},
				[170882] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[99891] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[180473] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[196202] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[164873] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[122973] = {
					true, -- [1]
					false, -- [2]
					"gold", -- [3]
				},
				[180474] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[183671] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[150168] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[180091] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[129559] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[186741] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[150169] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[183033] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[174210] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[182778] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[137511] = {
					true, -- [1]
					false, -- [2]
					"navajowhite", -- [3]
				},
				[91006] = {
					true, -- [1]
					false, -- [2]
					"PALADIN", -- [3]
				},
				[173189] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[205158] = {
					true, -- [1]
					false, -- [2]
					"PALADIN", -- [3]
				},
				[129369] = {
					true, -- [1]
					false, -- [2]
					"lightsalmon", -- [3]
				},
				[173190] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[187768] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[138281] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[153882] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[134701] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[179841] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[151325] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[189816] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[188026] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[168717] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[144293] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[183423] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[165137] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[187771] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[168718] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[144294] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[184319] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[165010] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[137517] = {
					true, -- [1]
					false, -- [2]
					"peru", -- [3]
				},
				[97083] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[130011] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[183425] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[154014] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[144296] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[179334] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[132532] = {
					true, -- [1]
					false, -- [2]
					"palegreen", -- [3]
				},
				[139949] = {
					true, -- [1]
					false, -- [2]
					"honeydew", -- [3]
				},
				[130012] = {
					true, -- [1]
					false, -- [2]
					"PALADIN", -- [3]
				},
				[163862] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[135474] = {
					true, -- [1]
					false, -- [2]
					"dodgerblue", -- [3]
				},
				[168594] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[144298] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[137521] = {
					true, -- [1]
					false, -- [2]
					"cornflowerblue", -- [3]
				},
				[176523] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[133685] = {
					true, -- [1]
					false, -- [2]
					"cyan", -- [3]
				},
				[190206] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[180104] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[114796] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[133430] = {
					true, -- [1]
					false, -- [2]
					"cornflowerblue", -- [3]
				},
				[96574] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[190207] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[165911] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[184581] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[104247] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[130909] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[133432] = {
					true, -- [1]
					false, -- [2]
					"gold", -- [3]
				},
				[154020] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[165529] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[191232] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[165913] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[45922] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[192767] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[179852] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[186246] = {
					true, -- [1]
					false, -- [2]
					"PALADIN", -- [3]
				},
				[115757] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[155812] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[96640] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[92612] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[166299] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[177808] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[190340] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[136249] = {
					true, -- [1]
					false, -- [2]
					"plum", -- [3]
				},
				[134331] = {
					true, -- [1]
					false, -- [2]
					"gold", -- [3]
				},
				[133436] = {
					true, -- [1]
					false, -- [2]
					"gold", -- [3]
				},
				[164510] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[171799] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[167963] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[180495] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[166301] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[114544] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[190342] = {
					true, -- [1]
					false, -- [2]
					"PALADIN", -- [3]
				},
				[167964] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[122984] = {
					true, -- [1]
					false, -- [2]
					"peru", -- [3]
				},
				[166302] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[165919] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[195842] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[104251] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[163618] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[186125] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[167967] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[45924] = {
					true, -- [1]
					false, -- [2]
					"PALADIN", -- [3]
				},
				[189706] = {
					true, -- [1]
					false, -- [2]
					"yellow", -- [3]
				},
				[165410] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[163620] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[83025] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[193799] = {
					true, -- [1]
					false, -- [2]
					"cyan", -- [3]
				},
				[179733] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[171805] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[168992] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[134338] = {
					true, -- [1]
					false, -- [2]
					"navajowhite", -- [3]
				},
				[45477] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[196102] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[177816] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[188302] = {
					true, -- [1]
					false, -- [2]
					"yellow", -- [3]
				},
				[83026] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[114803] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[81236] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[130404] = {
					true, -- [1]
					false, -- [2]
					"cyan", -- [3]
				},
				[135235] = {
					true, -- [1]
					false, -- [2]
					"goldenrod", -- [3]
				},
				[82579] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[165414] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[151476] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[114804] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[175517] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[194315] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[135365] = {
					true, -- [1]
					false, -- [2]
					"plum", -- [3]
				},
				[194316] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[163882] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[195851] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[134599] = {
					true, -- [1]
					false, -- [2]
					"gold", -- [3]
				},
				[173729] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[194317] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[135239] = {
					true, -- [1]
					false, -- [2]
					"paleturquoise", -- [3]
				},
				[45926] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[134600] = {
					true, -- [1]
					false, -- [2]
					"peru", -- [3]
				},
				[201223] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[115765] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[156212] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[135241] = {
					true, -- [1]
					false, -- [2]
					"peru", -- [3]
				},
				[102019] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[133835] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[155830] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[192786] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[183707] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[182045] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[165805] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[155831] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[192787] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[206214] = {
					true, -- [1]
					false, -- [2]
					"DRUID", -- [3]
				},
				[168747] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[136139] = {
					true, -- [1]
					false, -- [2]
					"peru", -- [3]
				},
				[163121] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[101637] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[190359] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[189464] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[168109] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[162099] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[115640] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[138187] = {
					true, -- [1]
					false, -- [2]
					"PALADIN", -- [3]
				},
				[197905] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[131666] = {
					true, -- [1]
					false, -- [2]
					"honeydew", -- [3]
				},
				[107073] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[45928] = {
					true, -- [1]
					false, -- [2]
					"DRUID", -- [3]
				},
				[176551] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[196116] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[144071] = {
					true, -- [1]
					false, -- [2]
					"gold", -- [3]
				},
				[190362] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[189467] = {
					true, -- [1]
					false, -- [2]
					"DRUID", -- [3]
				},
				[59547] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[196117] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[163126] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[193944] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[208440] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[165556] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[115642] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[80816] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[163894] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[205408] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[205384] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[206066] = {
					true, -- [1]
					false, -- [2]
					"PALADIN", -- [3]
				},
				[131670] = {
					true, -- [1]
					false, -- [2]
					"palegreen", -- [3]
				},
				[114319] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[189555] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[169905] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[206074] = {
					true, -- [1]
					false, -- [2]
					"PALADIN", -- [3]
				},
				[171184] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[163128] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[199037] = {
					true, -- [1]
					false, -- [2]
					"PALADIN", -- [3]
				},
				[150250] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[168627] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[178141] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[206064] = {
					true, -- [1]
					false, -- [2]
					"PALADIN", -- [3]
				},
				[189471] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[184023] = {
					true, -- [1]
					false, -- [2]
					"PALADIN", -- [3]
				},
				[186658] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[127106] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[76446] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[131586] = {
					true, -- [1]
					false, -- [2]
					"peru", -- [3]
				},
				[152898] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[197985] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[197219] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[185508] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[115388] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[45915] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[162039] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[187154] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[179842] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[190368] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[164921] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[118489] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[155824] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[114542] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[156226] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[167607] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[167965] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[168886] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[134232] = {
					true, -- [1]
					false, -- [2]
					"goldenrod", -- [3]
				},
				[45930] = {
					true, -- [1]
					false, -- [2]
					"cyan", -- [3]
				},
				[188067] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[133593] = {
					true, -- [1]
					false, -- [2]
					"honeydew", -- [3]
				},
				[184335] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[90997] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[180348] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[157634] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[166969] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[187160] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[192800] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[56792] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[95842] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[81432] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[199124] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[190371] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[166970] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[82590] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[134417] = {
					true, -- [1]
					false, -- [2]
					"gold", -- [3]
				},
				[97788] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[131677] = {
					true, -- [1]
					false, -- [2]
					"gold", -- [3]
				},
				[186208] = {
					true, -- [1]
					false, -- [2]
					"DRUID", -- [3]
				},
				[134284] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[172981] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[166971] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[187897] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[152905] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[190174] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[164414] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[133852] = {
					true, -- [1]
					false, -- [2]
					"olivedrab", -- [3]
				},
				[184107] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[190373] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[164926] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[134364] = {
					true, -- [1]
					false, -- [2]
					"honeydew", -- [3]
				},
				[115020] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[129370] = {
					true, -- [1]
					false, -- [2]
					"gold", -- [3]
				},
				[199325] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[113537] = {
					true, -- [1]
					false, -- [2]
					"cyan", -- [3]
				},
				[114624] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[197535] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[129547] = {
					true, -- [1]
					false, -- [2]
					"olivedrab", -- [3]
				},
				[188703] = {
					true, -- [1]
					false, -- [2]
					"yellow", -- [3]
				},
				[59544] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[198047] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[168156] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[198326] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[104278] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[189886] = {
					true, -- [1]
					false, -- [2]
					"gold", -- [3]
				},
				[191739] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[205337] = {
					true, -- [1]
					false, -- [2]
					"PALADIN", -- [3]
				},
				[76518] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[176565] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[177716] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[167998] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[101326] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[165824] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[164929] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[195696] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[91000] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[192934] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[168658] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[180015] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[135007] = {
					true, -- [1]
					false, -- [2]
					"gold", -- [3]
				},
				[190377] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[135263] = {
					true, -- [1]
					false, -- [2]
					"maroon", -- [3]
				},
				[133345] = {
					true, -- [1]
					false, -- [2]
					"goldenrod", -- [3]
				},
				[195876] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[192796] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[174197] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[163524] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[114626] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[134144] = {
					true, -- [1]
					false, -- [2]
					"lightgreen", -- [3]
				},
				[195265] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[192680] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[195877] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[168384] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[125977] = {
					true, -- [1]
					false, -- [2]
					"plum", -- [3]
				},
				[180429] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[97068] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[196203] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[167612] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[132491] = {
					true, -- [1]
					false, -- [2]
					"palegreen", -- [3]
				},
				[195878] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[102287] = {
					true, -- [1]
					false, -- [2]
					"cyan", -- [3]
				},
				[131685] = {
					true, -- [1]
					false, -- [2]
					"gold", -- [3]
				},
				[198308] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[114627] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[178139] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[84520] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[165762] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[178171] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[168942] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[59555] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[196263] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[136353] = {
					true, -- [1]
					false, -- [2]
					"royalblue", -- [3]
				},
				[164506] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[130661] = {
					true, -- [1]
					false, -- [2]
					"lightgreen", -- [3]
				},
				[179847] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[115395] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[104246] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[104270] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[80805] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[197671] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[167876] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[199717] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[138465] = {
					true, -- [1]
					false, -- [2]
					"lightcoral", -- [3]
				},
				[177817] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[59552] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[170690] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[198311] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[130485] = {
					true, -- [1]
					false, -- [2]
					"peru", -- [3]
				},
				[168882] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[137486] = {
					true, -- [1]
					false, -- [2]
					"gold", -- [3]
				},
				[45919] = {
					true, -- [1]
					false, -- [2]
					"cyan", -- [3]
				},
				[155090] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[176573] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[95832] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[190128] = {
					true, -- [1]
					false, -- [2]
					"yellow", -- [3]
				},
				[114629] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[187315] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[186420] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[167111] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[136549] = {
					true, -- [1]
					false, -- [2]
					"lightcoral", -- [3]
				},
				[82597] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[151127] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[189235] = {
					true, -- [1]
					false, -- [2]
					"cyan", -- [3]
				},
				[189234] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[129527] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[168007] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[179388] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[167113] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[176575] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[156244] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[136934] = {
					true, -- [1]
					false, -- [2]
					"navajowhite", -- [3]
				},
				[176959] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[80935] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[136295] = {
					true, -- [1]
					false, -- [2]
					"peru", -- [3]
				},
				[169159] = {
					true, -- [1]
					false, -- [2]
					"gold", -- [3]
				},
				[133482] = {
					true, -- [1]
					false, -- [2]
					"maroon", -- [3]
				},
				[59553] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[137830] = {
					true, -- [1]
					false, -- [2]
					"navajowhite", -- [3]
				},
				[96664] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[195119] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[169927] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[116549] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[185528] = {
					true, -- [1]
					false, -- [2]
					"PALADIN", -- [3]
				},
				[156245] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[164557] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[104273] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[59873] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[141284] = {
					true, -- [1]
					false, -- [2]
					"gold", -- [3]
				},
				[199595] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[134251] = {
					true, -- [1]
					false, -- [2]
					"honeydew", -- [3]
				},
				[185529] = {
					true, -- [1]
					false, -- [2]
					"cyan", -- [3]
				},
				[195928] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[155221] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[126919] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[141285] = {
					true, -- [1]
					false, -- [2]
					"lightgreen", -- [3]
				},
				[130488] = {
					true, -- [1]
					false, -- [2]
					"lightsalmon", -- [3]
				},
				[129529] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[95834] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[45935] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[176521] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[189878] = {
					true, -- [1]
					false, -- [2]
					"yellow", -- [3]
				},
				[104274] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[114632] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[111563] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[200126] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[187155] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[150297] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[189227] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[168396] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[166589] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[133870] = {
					true, -- [1]
					false, -- [2]
					"PALADIN", -- [3]
				},
				[179010] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[105715] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[169861] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[151773] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[163459] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[196115] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[104275] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[80936] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[114633] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[80938] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[88163] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[141283] = {
					true, -- [1]
					false, -- [2]
					"navajowhite", -- [3]
				},
				[157017] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[131436] = {
					true, -- [1]
					false, -- [2]
					"navajowhite", -- [3]
				},
				[170572] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[164562] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[169924] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[193462] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[175550] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[185534] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[162133] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[163520] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[134629] = {
					true, -- [1]
					false, -- [2]
					"navajowhite", -- [3]
				},
				[164563] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[170480] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[114334] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[179269] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[96587] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[171341] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[178630] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[180864] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[137516] = {
					true, -- [1]
					false, -- [2]
					"lightsalmon", -- [3]
				},
				[137713] = {
					true, -- [1]
					false, -- [2]
					"paleturquoise", -- [3]
				},
				[194487] = {
					true, -- [1]
					false, -- [2]
					"cyan", -- [3]
				},
				[59546] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[165076] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[134514] = {
					true, -- [1]
					false, -- [2]
					"lightgreen", -- [3]
				},
				[129788] = {
					true, -- [1]
					false, -- [2]
					"PALADIN", -- [3]
				},
				[184301] = {
					true, -- [1]
					false, -- [2]
					"PALADIN", -- [3]
				},
				[102295] = {
					true, -- [1]
					false, -- [2]
					"cyan", -- [3]
				},
				[184130] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[129367] = {
					true, -- [1]
					false, -- [2]
					"honeydew", -- [3]
				},
				[191230] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[185537] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[171343] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[196045] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[115019] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[191164] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[184131] = {
					true, -- [1]
					false, -- [2]
					"cyan", -- [3]
				},
				[86526] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[186284] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[114316] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[75506] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[192955] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[102232] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[164567] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[184132] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[197406] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[192788] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[186220] = {
					true, -- [1]
					false, -- [2]
					"PALADIN", -- [3]
				},
				[175861] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[180323] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[187969] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[128434] = {
					true, -- [1]
					false, -- [2]
					"palegreen", -- [3]
				},
				[196200] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[190404] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[45912] = {
					true, -- [1]
					false, -- [2]
					"PALADIN", -- [3]
				},
				[114317] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[134990] = {
					true, -- [1]
					false, -- [2]
					"honeydew", -- [3]
				},
				[131587] = {
					true, -- [1]
					false, -- [2]
					"peru", -- [3]
				},
				[186229] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[186740] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[57109] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[195855] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[184580] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[183495] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[126918] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[189265] = {
					true, -- [1]
					false, -- [2]
					"PALADIN", -- [3]
				},
				[113998] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[92538] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[176974] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[190401] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[92610] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[186242] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[127111] = {
					true, -- [1]
					false, -- [2]
					"gold", -- [3]
				},
				[75979] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[184303] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[189466] = {
					true, -- [1]
					false, -- [2]
					"cyan", -- [3]
				},
				[65362] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[134137] = {
					true, -- [1]
					false, -- [2]
					"dodgerblue", -- [3]
				},
				[91001] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[183497] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[191847] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[98406] = {
					true, -- [1]
					false, -- [2]
					"cyan", -- [3]
				},
				[193293] = {
					true, -- [1]
					false, -- [2]
					"WARRIOR", -- [3]
				},
				[185032] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
				[205326] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[190403] = {
					true, -- [1]
					false, -- [2]
					"lime", -- [3]
				},
				[129600] = {
					true, -- [1]
					false, -- [2]
					"magenta", -- [3]
				},
				[168153] = {
					true, -- [1]
					false, -- [2]
					"fuchsia", -- [3]
				},
				[115406] = {
					true, -- [1]
					false, -- [2]
					"deepskyblue", -- [3]
				},
				[163086] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[195135] = {
					true, -- [1]
					false, -- [2]
					"cyan", -- [3]
				},
				[150251] = {
					true, -- [1]
					false, -- [2]
					"blue", -- [3]
				},
				[87252] = {
					true, -- [1]
					false, -- [2]
					"mediumpurple", -- [3]
				},
			},
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
					["Name"] = "Color Automation [Plater]",
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
					["Time"] = 1547392935,
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
					["Name"] = "Hide Neutral Units [Plater]",
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
					["Time"] = 1541606242,
				}, -- [2]
				{
					["HooksTemp"] = {
					},
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
					["Options"] = {
					},
					["Author"] = "Kastfall-Azralon",
					["Desc"] = "Function Plater.UpdatePlateSize from Plater.lua exported to scritps.",
					["version"] = -1,
					["PlaterCore"] = 1,
					["semver"] = "",
					["LastHookEdited"] = "",
					["Name"] = "Reorder Nameplate [Plater]",
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
					["Name"] = "Don't Have Aura [Plater]",
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
					["Time"] = 1554138845,
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
					["Name"] = "Players Targeting a Target [Plater]",
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
					["Time"] = 1548278227,
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
					["Name"] = "Extra Border [Plater]",
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
					["Time"] = 1547409079,
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
					["Name"] = "Current Target Color [Plater]",
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
					["Time"] = 1552354619,
				}, -- [7]
				{
					["HooksTemp"] = {
					},
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
					["Options"] = {
					},
					["Author"] = "Ditador-Azralon",
					["Desc"] = "Reorder buffs and debuffs following the settings set in the constructor.",
					["version"] = -1,
					["PlaterCore"] = 1,
					["semver"] = "",
					["LastHookEdited"] = "",
					["Name"] = "Aura Reorder [Plater]",
				}, -- [8]
				{
					["HooksTemp"] = {
					},
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
					["Author"] = "Ditador-Azralon",
					["Desc"] = "Move the icon of the spell cast to the left or right side of the nameplate.",
					["version"] = -1,
					["PlaterCore"] = 1,
					["semver"] = "",
					["LastHookEdited"] = "",
					["Name"] = "Cast Bar Icon Settings [P]",
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
					["Name"] = "Execute Range [Plater]",
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
					["Time"] = 1547406548,
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
					["HooksTemp"] = {
					},
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
					["Options"] = {
					},
					["Author"] = "Izimode-Azralon",
					["Desc"] = "Show combo points above the nameplate for Druid Feral and Rogues.",
					["version"] = -1,
					["PlaterCore"] = 1,
					["semver"] = "",
					["LastHookEdited"] = "",
					["Name"] = "Combo Points [Plater]",
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
						["iconAnchorX"] = 16,
						["iconAnchorY"] = 2,
						["iconSize"] = 14,
						["textFontFace"] = "GennUI",
						["textSize"] = 8,
						["textColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
					},
					["LastHookEdited"] = "Constructor",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable, modTable)\n    \n    local strText = \"\"\n    \n    if unitFrame and unitFrame.namePlateIsQuestObjective then\n        unitFrame.healthBar:Show()\n        \n        for i, questInfo in ipairs(unitFrame.QuestInfo) do\n            if questInfo.yourQuest and not questInfo.finished then\n                local qtext = questInfo.questText:lower()\n                local name, realm = UnitName(unitId)\n                \n                local name_segments = {}\n                for w in string.gmatch (name, \"%w+\") do\n                    name_segments[#name_segments + 1] = w\n                end\n                name = string.lower(name_segments[1])\n                \n                -- Kill Quest\n                if questInfo.total\n                and (string.find(qtext, \"slain\") \n                    or string.find(qtext, \"killed\") \n                    or string.find(qtext, \"subdued\")\n                    or string.find(qtext, \"protect\")\n                    or string.find(qtext, name))\n                then\n                    strText = questInfo.total - questInfo.amount\n                    unitFrame.questProgressIconFrame:SetTexture (envTable.iconSkull);\n                    break\n                    \n                    -- Loot Quest\n                elseif questInfo.total then\n                    strText = questInfo.total - questInfo.amount\n                    unitFrame.questProgressIconFrame:SetTexture (envTable.iconBag);\n                    break\n                    \n                    -- Percentage quest\n                elseif not questInfo.total then\n                    local curr = questInfo.amount or 0\n                    if modTable.config['percentRemaining'] then\n                        strText = math.floor(100 - curr) .. \"%\"\n                    else\n                        strText = math.floor(curr) .. \"%\"\n                    end\n                    if unitFrame.PlayerCannotAttack then\n                        unitFrame.questProgressIconFrame:SetTexture (envTable.iconQuest);\n                        break\n                    else\n                        unitFrame.questProgressIconFrame:SetTexture (envTable.iconSkull);\n                        break\n                    end\n                    \n                    -- Use item quest\n                else\n                    strText = unitFrame.QuestAmountTotal - (unitFrame.QuestAmountCurrent or 0)\n                    unitFrame.questProgressIconFrame:SetTexture (envTable.iconQuestParts);\n                    break                    \n                end\n            end \n        end\n        \n        unitFrame.questProgressIconFrame:Show();\n        unitFrame.healthBar.questProgressTextFrame:SetText(strText)\n    else\n        unitFrame.questProgressIconFrame:Hide();\n        unitFrame.healthBar.questProgressTextFrame:SetText(\"\")\n    end\nend\n\n\n\n\n\n\n",
						["Initialization"] = "function (modTable)\n    --insert code here\n    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable, modTable)\n    \n    -- positioning\n    local iconAnchor = {\n        side = modTable.config['iconAnchorSide'],\n        x = modTable.config['iconAnchorX'],\n        y = modTable.config['iconAnchorY'],\n    };\n    \n    -- icon options\n    envTable.iconSkull = [[Interface\\TargetingFrame\\UI-RaidTargetingIcon_8]];\n    envTable.iconBag = [[Interface\\GroupFrame\\UI-Group-MasterLooter]];\n    envTable.iconQuest = [[Interface\\GossipFrame\\AvailableQuestIcon]];\n    envTable.iconQuestParts = [[Interface\\QuestFrame\\AutoQuest-Parts]]\n    \n    ------------------------------------------------------------------------------------------------------------- \n    --frames:\n    \n    --create the icon frame that will show the quest need\n    envTable.questProgressIconFrame = unitFrame.questProgressIconFrame or unitFrame:CreateTexture (nil, \"overlay\")\n    envTable.questProgressIconFrame:SetTexture (modTable.config['iconQuest'])\n    envTable.questProgressIconFrame:SetSize (modTable.config['iconSize'], modTable.config['iconSize'])\n    Plater.SetAnchor (envTable.questProgressIconFrame, iconAnchor)\n    unitFrame.questProgressIconFrame = envTable.questProgressIconFrame\n    \n    \n    --create the text frame that will show the quest progress\n    envTable.questProgressTextFrame = unitFrame.healthBar.questProgressTextFrame or Plater:CreateLabel (unitFrame.healthBar);\n    Plater:SetFontFace (envTable.questProgressTextFrame, modTable.config['textFontFace']);\n    Plater:SetFontSize (envTable.questProgressTextFrame, modTable.config['textSize']);\n    Plater:SetFontColor (envTable.questProgressTextFrame, modTable.config['textColor']);\n    Plater:SetFontOutline (envTable.questProgressTextFrame, modTable.config['textOutline']);\n    DetailsFramework:SetFontShadow (envTable.questProgressTextFrame, 0, 0, 0, modTable.config['textShadowAlpha']);\n    envTable.questProgressTextFrame:SetPoint (modTable.config['textAnchor'], unitFrame.questProgressIconFrame, modTable.config['textIconAnchor'], modTable.config['textX'], modTable.config['textY']);\n    unitFrame.healthBar.questProgressTextFrame = envTable.questProgressTextFrame\n    envTable.questProgressTextFrame:SetText(\"\")\n    \nend",
					},
					["Time"] = 1686483677,
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
					["url"] = "https://wago.io/PMdq2Rg_N/21",
					["Icon"] = "INTERFACE\\ICONS\\Ability_Hunter_SniperShot",
					["Enabled"] = true,
					["Revision"] = 4448,
					["semver"] = "1.0.20",
					["Author"] = "Evolutious",
					["Desc"] = "Adds a text indicator for quest progress to show how many times the objective has to be completed.",
					["Prio"] = 99,
					["Name"] = "QuestProgress",
					["PlaterCore"] = 1,
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
							["Key"] = "textSize",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Text Size",
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
							["Key"] = "textShadowAlpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Text Shadow Alpha",
						}, -- [8]
						{
							["Type"] = 2,
							["Max"] = 64,
							["Desc"] = "Adjusts the text left and right",
							["Min"] = -64,
							["Fraction"] = false,
							["Value"] = 2,
							["Key"] = "textX",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Text X Offset",
						}, -- [9]
						{
							["Type"] = 2,
							["Max"] = 64,
							["Desc"] = "Adjusts the text up and down",
							["Min"] = -64,
							["Fraction"] = false,
							["Value"] = -4,
							["Key"] = "textY",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Text Y Offset",
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
							["Key"] = "iconSize",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Icon Size",
						}, -- [14]
						{
							["Type"] = 2,
							["Max"] = 8,
							["Desc"] = "Sets the anchor point for the icon. Options: 1 = TOP LEFT, 2 = LEFT, 3 = BOTTOM LEFT, 4 = BOTTOM, 5 = BOTTOM RIGHT, 6 = RIGHT, 7 = TOP RIGHT, 8 = TOP",
							["Min"] = 1,
							["Fraction"] = false,
							["Value"] = 6,
							["Key"] = "iconAnchorSide",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Icon Anchor Side",
						}, -- [15]
						{
							["Type"] = 2,
							["Max"] = 64,
							["Desc"] = "Adjusts the icon left and right",
							["Min"] = -64,
							["Fraction"] = false,
							["Value"] = 4,
							["Key"] = "iconAnchorX",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Icon Anchor X Offset",
						}, -- [16]
						{
							["Type"] = 2,
							["Max"] = 64,
							["Desc"] = "Adjusts the icon up and down",
							["Min"] = -64,
							["Fraction"] = false,
							["Value"] = 0,
							["Key"] = "iconAnchorY",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "icon Anchor Y Offset",
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
					["HooksTemp"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable, modTable)\n    \n    local strText = \"\"\n    \n    if unitFrame and unitFrame.namePlateIsQuestObjective then\n        unitFrame.healthBar:Show()\n        \n        for i, questInfo in ipairs(unitFrame.QuestInfo) do\n            if questInfo.yourQuest and not questInfo.finished then\n                local qtext = questInfo.questText:lower()\n                local name, realm = UnitName(unitId)\n                \n                local name_segments = {}\n                for w in string.gmatch (name, \"%w+\") do\n                    name_segments[#name_segments + 1] = w\n                end\n                name = string.lower(name_segments[1])\n                \n                -- Kill Quest\n                if questInfo.total\n                and (string.find(qtext, \"slain\") \n                    or string.find(qtext, \"killed\") \n                    or string.find(qtext, \"subdued\")\n                    or string.find(qtext, \"protect\")\n                    or string.find(qtext, name))\n                then\n                    strText = questInfo.total - questInfo.amount\n                    unitFrame.questProgressIconFrame:SetTexture (envTable.iconSkull);\n                    break\n                    \n                    -- Loot Quest\n                elseif questInfo.total then\n                    strText = questInfo.total - questInfo.amount\n                    unitFrame.questProgressIconFrame:SetTexture (envTable.iconBag);\n                    break\n                    \n                    -- Percentage quest\n                elseif not questInfo.total then\n                    local curr = questInfo.amount or 0\n                    if modTable.config['percentRemaining'] then\n                        strText = math.floor(100 - curr) .. \"%\"\n                    else\n                        strText = math.floor(curr) .. \"%\"\n                    end\n                    if unitFrame.PlayerCannotAttack then\n                        unitFrame.questProgressIconFrame:SetTexture (envTable.iconQuest);\n                        break\n                    else\n                        unitFrame.questProgressIconFrame:SetTexture (envTable.iconSkull);\n                        break\n                    end\n                    \n                    -- Use item quest\n                else\n                    strText = unitFrame.QuestAmountTotal - (unitFrame.QuestAmountCurrent or 0)\n                    unitFrame.questProgressIconFrame:SetTexture (envTable.iconQuestParts);\n                    break                    \n                end\n            end \n        end\n        \n        unitFrame.questProgressIconFrame:Show();\n        unitFrame.healthBar.questProgressTextFrame:SetText(strText)\n    else\n        unitFrame.questProgressIconFrame:Hide();\n        unitFrame.healthBar.questProgressTextFrame:SetText(\"\")\n    end\nend\n\n\n\n\n\n\n",
						["Initialization"] = "function (modTable)\n    --insert code here\n    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable, modTable)\n    \n    -- positioning\n    local iconAnchor = {\n        side = modTable.config['iconAnchorSide'],\n        x = modTable.config['iconAnchorX'],\n        y = modTable.config['iconAnchorY'],\n    };\n    \n    -- icon options\n    envTable.iconSkull = [[Interface\\TargetingFrame\\UI-RaidTargetingIcon_8]];\n    envTable.iconBag = [[Interface\\GroupFrame\\UI-Group-MasterLooter]];\n    envTable.iconQuest = [[Interface\\GossipFrame\\AvailableQuestIcon]];\n    envTable.iconQuestParts = [[Interface\\QuestFrame\\AutoQuest-Parts]]\n    \n    ------------------------------------------------------------------------------------------------------------- \n    --frames:\n    \n    --create the icon frame that will show the quest need\n    envTable.questProgressIconFrame = unitFrame.questProgressIconFrame or unitFrame:CreateTexture (nil, \"overlay\")\n    envTable.questProgressIconFrame:SetTexture (modTable.config['iconQuest'])\n    envTable.questProgressIconFrame:SetSize (modTable.config['iconSize'], modTable.config['iconSize'])\n    Plater.SetAnchor (envTable.questProgressIconFrame, iconAnchor)\n    unitFrame.questProgressIconFrame = envTable.questProgressIconFrame\n    \n    \n    --create the text frame that will show the quest progress\n    envTable.questProgressTextFrame = unitFrame.healthBar.questProgressTextFrame or Plater:CreateLabel (unitFrame.healthBar);\n    Plater:SetFontFace (envTable.questProgressTextFrame, modTable.config['textFontFace']);\n    Plater:SetFontSize (envTable.questProgressTextFrame, modTable.config['textSize']);\n    Plater:SetFontColor (envTable.questProgressTextFrame, modTable.config['textColor']);\n    Plater:SetFontOutline (envTable.questProgressTextFrame, modTable.config['textOutline']);\n    DetailsFramework:SetFontShadow (envTable.questProgressTextFrame, 0, 0, 0, modTable.config['textShadowAlpha']);\n    envTable.questProgressTextFrame:SetPoint (modTable.config['textAnchor'], unitFrame.questProgressIconFrame, modTable.config['textIconAnchor'], modTable.config['textX'], modTable.config['textY']);\n    unitFrame.healthBar.questProgressTextFrame = envTable.questProgressTextFrame\n    envTable.questProgressTextFrame:SetText(\"\")\n    \nend",
					},
					["version"] = 21,
				}, -- [15]
				{
					["OptionsValues"] = {
						["text_length"] = 12,
					},
					["LastHookEdited"] = "Nameplate Added",
					["UID"] = "0x640b624e744aed50",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable, modTable)\n    if (not unitId) then\n        return\n    end\n    \n    -- Must call UnitName to modify the original name\n    local name =  UnitName(unitId)\n    if (not name) then\n        return\n    end\n    \n    -- Do not shorten already short names\n    if (string.len(name) < modTable.config.text_length) then\n        return\n    end\n    \n    -- Split name into all words\n    -- Note: it splits 's as separate word, but since there is no uppercase character it works well in this case\n    local all_words = {}\n    for w in string.gmatch (name, \"%w+\") do\n        all_words[#all_words + 1] = w\n    end\n    \n    -- Insert all first letters into new name\n    local new_name = ''\n    for index = 1, (#all_words - 1) do\n        local w = all_words[index]\n        local first_letter = string.match(w, '%u')\n        if (first_letter) then\n            new_name = new_name .. first_letter .. '. '\n        end\n    end\n    \n    -- Insert last word into new name\n    if (all_words[#all_words]) then\n        new_name = new_name .. all_words[#all_words]\n    end\n    \n    -- Assign new name\n    unitFrame.healthBar.unitName:SetText(new_name)\nend",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable, modTable)\n    if (not unitId) then\n        return\n    end\n    \n    -- Must call UnitName to modify the original name\n    local name =  UnitName(unitId)\n    if (not name) then\n        return\n    end\n    \n    -- Do not shorten already short names\n    if (string.len(name) < modTable.config.text_length) then\n        return\n    end\n    \n    -- Split name into all words\n    -- Note: it splits 's as separate word, but since there is no uppercase character it works well in this case\n    local all_words = {}\n    for w in string.gmatch (name, \"%w+\") do\n        all_words[#all_words + 1] = w\n    end\n    \n    -- Insert all first letters into new name\n    local new_name = ''\n    for index = 1, (#all_words - 1) do\n        local w = all_words[index]\n        local first_letter = string.match(w, '%u')\n        if (first_letter) then\n            new_name = new_name .. first_letter .. '. '\n        end\n    end\n    \n    -- Insert last word into new name\n    if (all_words[#all_words]) then\n        new_name = new_name .. all_words[#all_words]\n    end\n    \n    -- Assign new name\n    unitFrame.healthBar.unitName:SetText(new_name)\nend",
					},
					["Time"] = 1680360290,
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
					["url"] = "https://wago.io/n9nYJjLt0/4",
					["Icon"] = 134331,
					["Enabled"] = true,
					["Revision"] = 227,
					["semver"] = "1.0.3",
					["Author"] = "Brodny-Drak'thul",
					["Desc"] = "If name exceeds length set in options then it abbreviates it to first letter of each word + the whole last word.",
					["Prio"] = 99,
					["Name"] = " Unit Name Abbreviation",
					["PlaterCore"] = 1,
					["version"] = 4,
					["HooksTemp"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable, modTable)\n    if (not unitId) then\n        return\n    end\n    \n    -- Must call UnitName to modify the original name\n    local name =  UnitName(unitId)\n    if (not name) then\n        return\n    end\n    \n    -- Do not shorten already short names\n    if (string.len(name) < modTable.config.text_length) then\n        return\n    end\n    \n    -- Split name into all words\n    -- Note: it splits 's as separate word, but since there is no uppercase character it works well in this case\n    local all_words = {}\n    for w in string.gmatch (name, \"%w+\") do\n        all_words[#all_words + 1] = w\n    end\n    \n    -- Insert all first letters into new name\n    local new_name = ''\n    for index = 1, (#all_words - 1) do\n        local w = all_words[index]\n        local first_letter = string.match(w, '%u')\n        if (first_letter) then\n            new_name = new_name .. first_letter .. '. '\n        end\n    end\n    \n    -- Insert last word into new name\n    if (all_words[#all_words]) then\n        new_name = new_name .. all_words[#all_words]\n    end\n    \n    -- Assign new name\n    unitFrame.healthBar.unitName:SetText(new_name)\nend",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable, modTable)\n    if (not unitId) then\n        return\n    end\n    \n    -- Must call UnitName to modify the original name\n    local name =  UnitName(unitId)\n    if (not name) then\n        return\n    end\n    \n    -- Do not shorten already short names\n    if (string.len(name) < modTable.config.text_length) then\n        return\n    end\n    \n    -- Split name into all words\n    -- Note: it splits 's as separate word, but since there is no uppercase character it works well in this case\n    local all_words = {}\n    for w in string.gmatch (name, \"%w+\") do\n        all_words[#all_words + 1] = w\n    end\n    \n    -- Insert all first letters into new name\n    local new_name = ''\n    for index = 1, (#all_words - 1) do\n        local w = all_words[index]\n        local first_letter = string.match(w, '%u')\n        if (first_letter) then\n            new_name = new_name .. first_letter .. '. '\n        end\n    end\n    \n    -- Insert last word into new name\n    if (all_words[#all_words]) then\n        new_name = new_name .. all_words[#all_words]\n    end\n    \n    -- Assign new name\n    unitFrame.healthBar.unitName:SetText(new_name)\nend",
					},
					["Options"] = {
						{
							["Type"] = 2,
							["Max"] = 50,
							["Desc"] = "The length the name needs to be to abbreviate it.",
							["Min"] = 0,
							["Fraction"] = false,
							["Value"] = 0.5,
							["Name"] = "Text Length",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "text_length",
						}, -- [1]
					},
				}, -- [16]
				{
					["OptionsValues"] = {
					},
					["HooksTemp"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --border thickness\n    local size = 1 \n    \n    for index, auraIcon in ipairs (unitFrame.BuffFrame.PlaterBuffList) do\n        if (auraIcon:IsShown()) then\n            \n            if (not auraIcon.PixelPerfectBorder) then\n                auraIcon.PixelPerfectBorder = CreateFrame (\"frame\", nil, auraIcon, \"NamePlateFullBorderTemplate\")\n            end\n            \n            local r, g, b = auraIcon:GetBackdropBorderColor()\n            auraIcon:SetBackdropBorderColor (0, 0, 0, 0)\n            \n            auraIcon.PixelPerfectBorder:SetVertexColor (r, g, b)\n            auraIcon.PixelPerfectBorder:SetBorderSizes (size, size, size, size)\n            auraIcon.PixelPerfectBorder:UpdateSizes()\n            \n            auraIcon.Icon:ClearAllPoints()\n            auraIcon.Icon:SetAllPoints()\n            \n            auraIcon.Border:Hide() --hide plater default border\n        end\n    end\n    \n    for index, auraIcon in ipairs (unitFrame.BuffFrame2.PlaterBuffList) do\n        if (auraIcon:IsShown()) then\n            \n            if (not auraIcon.PixelPerfectBorder) then\n                auraIcon.PixelPerfectBorder = CreateFrame (\"frame\", nil, auraIcon, \"NamePlateFullBorderTemplate\")\n            end\n            \n            local r, g, b = auraIcon:GetBackdropBorderColor()\n            auraIcon:SetBackdropBorderColor (0, 0, 0, 0)\n            \n            auraIcon.PixelPerfectBorder:SetVertexColor (r, g, b)\n            auraIcon.PixelPerfectBorder:SetBorderSizes (size, size, size, size)\n            auraIcon.PixelPerfectBorder:UpdateSizes()            \n            \n            auraIcon.Icon:ClearAllPoints()\n            auraIcon.Icon:SetAllPoints()\n            \n            auraIcon.Border:Hide() --hide plater default border\n        end\n    end    \nend",
					},
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --border thickness\n    local size = 1 \n    \n    for index, auraIcon in ipairs (unitFrame.BuffFrame.PlaterBuffList) do\n        if (auraIcon:IsShown()) then\n            \n            if (not auraIcon.PixelPerfectBorder) then\n                auraIcon.PixelPerfectBorder = CreateFrame (\"frame\", nil, auraIcon, \"NamePlateFullBorderTemplate\")\n            end\n            \n            local r, g, b = auraIcon:GetBackdropBorderColor()\n            auraIcon:SetBackdropBorderColor (0, 0, 0, 0)\n            \n            auraIcon.PixelPerfectBorder:SetVertexColor (r, g, b)\n            auraIcon.PixelPerfectBorder:SetBorderSizes (size, size, size, size)\n            auraIcon.PixelPerfectBorder:UpdateSizes()\n            \n            auraIcon.Icon:ClearAllPoints()\n            auraIcon.Icon:SetAllPoints()\n            \n            auraIcon.Border:Hide() --hide plater default border\n        end\n    end\n    \n    for index, auraIcon in ipairs (unitFrame.BuffFrame2.PlaterBuffList) do\n        if (auraIcon:IsShown()) then\n            \n            if (not auraIcon.PixelPerfectBorder) then\n                auraIcon.PixelPerfectBorder = CreateFrame (\"frame\", nil, auraIcon, \"NamePlateFullBorderTemplate\")\n            end\n            \n            local r, g, b = auraIcon:GetBackdropBorderColor()\n            auraIcon:SetBackdropBorderColor (0, 0, 0, 0)\n            \n            auraIcon.PixelPerfectBorder:SetVertexColor (r, g, b)\n            auraIcon.PixelPerfectBorder:SetBorderSizes (size, size, size, size)\n            auraIcon.PixelPerfectBorder:UpdateSizes()            \n            \n            auraIcon.Icon:ClearAllPoints()\n            auraIcon.Icon:SetAllPoints()\n            \n            auraIcon.Border:Hide() --hide plater default border\n        end\n    end    \nend",
					},
					["Time"] = 1680360347,
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
					["url"] = "https://wago.io/N9tiB9mO2/1",
					["Icon"] = 133006,
					["Enabled"] = true,
					["Revision"] = 118,
					["Options"] = {
					},
					["Author"] = "????????-Illidan",
					["Desc"] = "Config aura borders",
					["Prio"] = 99,
					["Name"] = "Advanced Debuff Border",
					["PlaterCore"] = 1,
					["version"] = 1,
					["LastHookEdited"] = "",
					["semver"] = "1.0.0",
				}, -- [17]
				{
					["OptionsValues"] = {
						["ignore_color_changes"] = true,
						["testing"] = false,
					},
					["LastHookEdited"] = "Nameplate Added",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable, modTable)\n    if (modTable.playerHasAggro(unitFrame)) then\n        envTable.showAggroOverlay(unitFrame);\n    else\n        envTable.hideAggroOverlay(unitFrame);\n    end\nend\n\n\n\n\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable, modTable)\n    if (modTable.playerHasAggro(unitFrame)) then\n        envTable.showAggroOverlay(unitFrame);\n    else\n        envTable.hideAggroOverlay(unitFrame);\n    end\nend\n\n\n\n\n",
						["Initialization"] = "function (modTable)\n    --[[\n        Checks if player has aggro\n\n        @return {Boolean}\n    --]]\n    function modTable.playerHasAggro(unitFrame)\n        if (modTable.config['testing'] == true) then\n            if (not modTable.config['ignore_color_changes']) then\n                Plater.SetNameplateColor (unitFrame, Plater.db.profile.tank.colors.noaggro);\n            end\n            \n            return true;\n        end\n        \n        if (not Plater.IsInCombat()) then\n            return false;\n        end\n        \n        if (not unitFrame.InCombat) then\n            return false;\n        end\n        \n        if (UnitPlayerControlled(unitFrame.unit)) then\n            return false;\n        end\n        \n        if (Plater.PlayerIsTank) then\n            if (not unitFrame.namePlateThreatIsTanking) then\n                if (not modTable.config['ignore_color_changes']) then\n                    Plater.SetNameplateColor (unitFrame, Plater.db.profile.tank.colors.noaggro);\n                end\n                \n                return true;\n            else\n                return false;\n            end\n        else\n            local tanks = Plater.GetTanks();\n            local targetOfTarget = UnitName(unitFrame.targetUnitID or '');\n            local targetOfTargetIsPlayer = targetOfTarget == UnitName('player');\n            local unitIsNotAttackingTank = false;\n            \n            if (Plater.db.profile.aggro_can_check_notank) then\n                unitIsNotAttackingTank = (\n                    targetOfTarget and \n                    not tanks[targetOfTarget]\n                );\n            end\n            \n            if (unitFrame.namePlateThreatIsTanking or unitIsNotAttackingTank) then\n                if (Plater.db.profile.aggro_can_check_notank and unitIsNotAttackingTank and not targetOfTargetIsPlayer) then\n                    if (not modTable.config['ignore_color_changes']) then\n                        Plater.SetNameplateColor (unitFrame, Plater.db.profile.dps.colors.notontank);\n                    end\n                else\n                    if (not modTable.config['ignore_color_changes']) then\n                        Plater.SetNameplateColor (unitFrame, Plater.db.profile.dps.colors.aggro);\n                    end\n                end\n                \n                return true;\n            else\n                return false;\n            end\n        end\n    end\nend",
						["Constructor"] = "function (self, unitId, unitFrame, envTable, modTable)\n    local textureHeight = self.healthBar:GetHeight() * 4;\n    local textureWidth = textureHeight * 2;\n    \n    unitFrame._currentColor = nil;\n    \n    --[[\n        @var {Table}\n    --]]\n    envTable.TEXTURE_CONFIG = {\n        ['height'] = textureHeight,\n        ['width'] = textureWidth\n    };\n    \n    --[[\n        @var {String}\n    --]]\n    envTable.TEXTURE_PATH = [[Interface\\AddOns\\ElvUI_GennUI\\media\\textures\\Aggro.tga]];\n    \n    --[[ \n        Creates the overlay frame if it doesn't exist\n    \n        @param  {Plater.unitFrame}  unitFrame\n    \n        @return {void}\n    --]]\n    function envTable.createFrameIfNotExists(unitFrame)\n        local healthBar = unitFrame.healthBar;\n        \n        if (not healthBar.aggroOverlayLeft) then\n            healthBar.aggroOverlayLeft = envTable.createOverlayFrame(\n                healthBar, \n                'left', \n                -10 - math.floor(envTable.TEXTURE_CONFIG['width'] / 2), \n                0\n            );\n            \n            healthBar.aggroOverlayLeft.overlayTexture:SetTexCoord(0, 1, 1, 0);\n        end\n        \n        if (not healthBar.aggroOverlayRight) then\n            healthBar.aggroOverlayRight = envTable.createOverlayFrame(\n                healthBar, \n                'right', \n                10 + math.floor(envTable.TEXTURE_CONFIG['width'] / 2), \n                0\n            );\n            \n            healthBar.aggroOverlayRight.overlayTexture:SetTexCoord(1, 0, 0, 1);\n        end\n        \n        if (not healthBar.targetOfTargetText) then\n            unitFrame._currentTargetName = '';\n            healthBar.targetOfTargetText = envTable.createTargetOfTargetFrame(\n                healthBar\n            );\n        end\n    end\n    \n    --[[\n        Creates the target of target text frame\n\n        @param  {Plater.unitFrame.healthBar}  healthBar\n\n        @return {Frame}\n    --]]\n    function envTable.createTargetOfTargetFrame(healthBar)\n        local textFrame = Plater:CreateLabel(healthBar);        \n        textFrame:SetPoint('topleft', healthBar, 'topleft', 0, 5);\n        textFrame.textcolor = 'white';\n        textFrame.textsize = 7;\n        textFrame.outline = 'OUTLINE';\n        textFrame:Show();\n        \n        return textFrame;\n    end\n    \n    --[[ \n        Creates the overlay frame\n    \n        @param  {Plater.unitFrame.healthbar}  healthBar\n        @param  {String}  originPoint\n        @param  {Number}  posX\n        @param  {Number}  posY\n    \n        @return {Frame}\n    --]]\n    function envTable.createOverlayFrame(healthBar, originPoint, posX, posY)\n        local overlayFrame = CreateFrame('frame', nil, healthBar);\n        overlayFrame:SetFrameLevel(healthBar:GetFrameLevel());\n        overlayFrame:SetPoint(originPoint, healthBar, originPoint, posX, posY);\n        \n        local overlayColorR, overlayColorG, overlayColorB = DetailsFramework:ParseColors (Plater.db.profile.tank.colors.noaggro);\n        local overlayTexture = Plater:CreateImage(overlayFrame, envTable.TEXTURE_PATH);\n        overlayTexture:SetVertexColor(overlayColorR, overlayColorG, overlayColorB);\n        overlayTexture:SetPoint(originPoint, healthBar, originPoint, posX, posY);\n        overlayTexture:SetSize(envTable.TEXTURE_CONFIG['width'], envTable.TEXTURE_CONFIG['height']);\n        \n        overlayFrame.overlayTexture = overlayTexture;\n        overlayFrame:Show();\n        \n        return overlayFrame;\n    end\n    \n    --[[\n        Creates the target of target text frame\n\n        @param  {Plater.unitFrame}  unitFrame\n        @param  {String}  targetUnitID\n\n        @return {Frame}\n    --]]\n    function envTable.updateTargetOfTarget(unitFrame, targetUnitID)\n        local targetText = unitFrame.healthBar.targetOfTargetText;\n        local targetUnitName = UnitName(targetUnitID or '') or '';\n        \n        if (targetUnitName == UnitName('player')) then\n            targetUnitName = '';\n        end\n        \n        if (unitFrame._currentTargetName == targetUnitName) then\n            return;\n        end\n        \n        unitFrame._currentTargetName = targetUnitName;\n        targetText.text = targetUnitName;\n        \n        local _, class = UnitClass(targetUnitID or '');\n        \n        if (class and UnitIsPlayer(targetUnitID or '')) then\n            targetText.textcolor = DetailsFramework:ParseColors(class);\n        else\n            targetText.textcolor = Plater.db.profile.castbar_target_color;\n        end\n    end\n    \n    --[[\n        Updates the aggro overlay texture color\n\n        @param  {Plater.unitFrame}  unitFrame\n\n        @return {void}\n    --]]\n    function envTable.updateAggroOverlayColor(unitFrame)\n        local colorR, colorG, colorB, colorA = DetailsFramework:ParseColors(unitFrame.healthBar:GetColor());\n        local qualifiedColor = envTable.qualifyColor(colorR, colorG, colorB, colorA);\n        \n        if (unitFrame._currentColor == qualifiedColor) then\n            return;\n        end\n        \n        unitFrame._currentColor = qualifiedColor;\n        \n        unitFrame.healthBar.aggroOverlayRight.overlayTexture:SetVertexColor(colorR, colorG, colorB);\n        unitFrame.healthBar.aggroOverlayLeft.overlayTexture:SetVertexColor(colorR, colorG, colorB);\n    end\n    \n    --[[\n        Qualifies a color to a cacheable string\n\n        @param  {Number}  r\n        @param  {Number}  g\n        @param  {Number}  b\n        @param  {Number}  a\n\n        @return {String}\n    --]]\n    function envTable.qualifyColor(r, g, b, a)\n        return tostring(r) .. tostring(g) .. tostring(b) .. tostring(a);\n    end\n    \n    --[[ \n        Shows the overlay frames\n\n        @param  {Plater.unitFrame}  unitFrame\n\n        @return {void}\n    --]]\n    function envTable.showAggroOverlay(unitFrame)\n        envTable.createFrameIfNotExists(unitFrame);\n        envTable.updateTargetOfTarget(unitFrame, unitFrame.targetUnitID);\n        unitFrame.healthBar.aggroOverlayLeft.overlayTexture:Show();\n        unitFrame.healthBar.aggroOverlayRight.overlayTexture:Show();\n        envTable.updateAggroOverlayColor(unitFrame);\n    end\n    \n    --[[ \n        Hides the overlay frames\n\n        @return {void}\n    --]]\n    function envTable.hideAggroOverlay(unitFrame)\n        envTable.createFrameIfNotExists(unitFrame);\n        envTable.updateTargetOfTarget(unitFrame, nil);\n        unitFrame.healthBar.aggroOverlayLeft.overlayTexture:Hide();\n        unitFrame.healthBar.aggroOverlayRight.overlayTexture:Hide();\n        envTable.updateAggroOverlayColor(unitFrame);\n    end\nend",
					},
					["Time"] = 1680360970,
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
					["url"] = "https://wago.io/AUO8fWcea/6",
					["Icon"] = 237529,
					["Enabled"] = true,
					["Revision"] = 247,
					["semver"] = "2.1.1",
					["Author"] = "Allessiel-Azralon",
					["Desc"] = "Smart aggro overlay to nameplates",
					["Prio"] = 99,
					["Name"] = "Allessiel Smart Aggro Overlay for Tanks",
					["PlaterCore"] = 1,
					["Options"] = {
						{
							["Type"] = 4,
							["Name"] = "Test Mode",
							["Value"] = false,
							["Key"] = "testing",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 4,
							["Name"] = "Don't override Nameplate color",
							["Value"] = false,
							["Key"] = "ignore_color_changes",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Check this to prevent this mod to forcefully change the nameplate color.",
						}, -- [2]
					},
					["HooksTemp"] = {
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable, modTable)\n    if (modTable.playerHasAggro(unitFrame)) then\n        envTable.showAggroOverlay(unitFrame);\n    else\n        envTable.hideAggroOverlay(unitFrame);\n    end\nend\n\n\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable, modTable)\n    if (modTable.playerHasAggro(unitFrame)) then\n        envTable.showAggroOverlay(unitFrame);\n    else\n        envTable.hideAggroOverlay(unitFrame);\n    end\nend\n\n\n\n\n\n\n",
						["Initialization"] = "function (modTable)\n    --[[\n        Checks if player has aggro\n\n        @return {Boolean}\n    --]]\n    function modTable.playerHasAggro(unitFrame)\n        if (modTable.config['testing'] == true) then\n            if (not modTable.config['ignore_color_changes']) then\n                Plater.SetNameplateColor (unitFrame, Plater.db.profile.tank.colors.noaggro);\n            end\n            \n            return true;\n        end\n        \n        if (not Plater.IsInCombat()) then\n            return false;\n        end\n        \n        if (not unitFrame.InCombat) then\n            return false;\n        end\n        \n        if (UnitPlayerControlled(unitFrame.unit)) then\n            return false;\n        end\n        \n        if (Plater.PlayerIsTank) then\n            if (not unitFrame.namePlateThreatIsTanking) then\n                if (not modTable.config['ignore_color_changes']) then\n                    Plater.SetNameplateColor (unitFrame, Plater.db.profile.tank.colors.noaggro);\n                end\n                \n                return true;\n            else\n                return false;\n            end\n        else\n            local tanks = Plater.GetTanks();\n            local targetOfTarget = UnitName(unitFrame.targetUnitID or '');\n            local targetOfTargetIsPlayer = targetOfTarget == UnitName('player');\n            local unitIsNotAttackingTank = false;\n            \n            if (Plater.db.profile.aggro_can_check_notank) then\n                unitIsNotAttackingTank = (\n                    targetOfTarget and \n                    not tanks[targetOfTarget]\n                );\n            end\n            \n            if (unitFrame.namePlateThreatIsTanking or unitIsNotAttackingTank) then\n                if (Plater.db.profile.aggro_can_check_notank and unitIsNotAttackingTank and not targetOfTargetIsPlayer) then\n                    if (not modTable.config['ignore_color_changes']) then\n                        Plater.SetNameplateColor (unitFrame, Plater.db.profile.dps.colors.notontank);\n                    end\n                else\n                    if (not modTable.config['ignore_color_changes']) then\n                        Plater.SetNameplateColor (unitFrame, Plater.db.profile.dps.colors.aggro);\n                    end\n                end\n                \n                return true;\n            else\n                return false;\n            end\n        end\n    end\nend",
						["Constructor"] = "function (self, unitId, unitFrame, envTable, modTable)\n    local textureHeight = self.healthBar:GetHeight() * 4;\n    local textureWidth = textureHeight * 2;\n    \n    unitFrame._currentColor = nil;\n    \n    --[[\n        @var {Table}\n    --]]\n    envTable.TEXTURE_CONFIG = {\n        ['height'] = textureHeight,\n        ['width'] = textureWidth\n    };\n    \n    --[[\n        @var {String}\n    --]]\n    envTable.TEXTURE_PATH = [[Interface\\AddOns\\ElvUI_GennUI\\media\\textures\\Aggro.tga]];\n    \n    --[[ \n        Creates the overlay frame if it doesn't exist\n    \n        @param  {Plater.unitFrame}  unitFrame\n    \n        @return {void}\n    --]]\n    function envTable.createFrameIfNotExists(unitFrame)\n        local healthBar = unitFrame.healthBar;\n        \n        if (not healthBar.aggroOverlayLeft) then\n            healthBar.aggroOverlayLeft = envTable.createOverlayFrame(\n                healthBar, \n                'left', \n                -10 - math.floor(envTable.TEXTURE_CONFIG['width'] / 2), \n                0\n            );\n            \n            healthBar.aggroOverlayLeft.overlayTexture:SetTexCoord(0, 1, 1, 0);\n        end\n        \n        if (not healthBar.aggroOverlayRight) then\n            healthBar.aggroOverlayRight = envTable.createOverlayFrame(\n                healthBar, \n                'right', \n                10 + math.floor(envTable.TEXTURE_CONFIG['width'] / 2), \n                0\n            );\n            \n            healthBar.aggroOverlayRight.overlayTexture:SetTexCoord(1, 0, 0, 1);\n        end\n        \n        if (not healthBar.targetOfTargetText) then\n            unitFrame._currentTargetName = '';\n            healthBar.targetOfTargetText = envTable.createTargetOfTargetFrame(\n                healthBar\n            );\n        end\n    end\n    \n    --[[\n        Creates the target of target text frame\n\n        @param  {Plater.unitFrame.healthBar}  healthBar\n\n        @return {Frame}\n    --]]\n    function envTable.createTargetOfTargetFrame(healthBar)\n        local textFrame = Plater:CreateLabel(healthBar);        \n        textFrame:SetPoint('topleft', healthBar, 'topleft', 0, 5);\n        textFrame.textcolor = 'white';\n        textFrame.textsize = 7;\n        textFrame.outline = 'OUTLINE';\n        textFrame:Show();\n        \n        return textFrame;\n    end\n    \n    --[[ \n        Creates the overlay frame\n    \n        @param  {Plater.unitFrame.healthbar}  healthBar\n        @param  {String}  originPoint\n        @param  {Number}  posX\n        @param  {Number}  posY\n    \n        @return {Frame}\n    --]]\n    function envTable.createOverlayFrame(healthBar, originPoint, posX, posY)\n        local overlayFrame = CreateFrame('frame', nil, healthBar);\n        overlayFrame:SetFrameLevel(healthBar:GetFrameLevel());\n        overlayFrame:SetPoint(originPoint, healthBar, originPoint, posX, posY);\n        \n        local overlayColorR, overlayColorG, overlayColorB = DetailsFramework:ParseColors (Plater.db.profile.tank.colors.noaggro);\n        local overlayTexture = Plater:CreateImage(overlayFrame, envTable.TEXTURE_PATH);\n        overlayTexture:SetVertexColor(overlayColorR, overlayColorG, overlayColorB);\n        overlayTexture:SetPoint(originPoint, healthBar, originPoint, posX, posY);\n        overlayTexture:SetSize(envTable.TEXTURE_CONFIG['width'], envTable.TEXTURE_CONFIG['height']);\n        \n        overlayFrame.overlayTexture = overlayTexture;\n        overlayFrame:Show();\n        \n        return overlayFrame;\n    end\n    \n    --[[\n        Creates the target of target text frame\n\n        @param  {Plater.unitFrame}  unitFrame\n        @param  {String}  targetUnitID\n\n        @return {Frame}\n    --]]\n    function envTable.updateTargetOfTarget(unitFrame, targetUnitID)\n        local targetText = unitFrame.healthBar.targetOfTargetText;\n        local targetUnitName = UnitName(targetUnitID or '') or '';\n        \n        if (targetUnitName == UnitName('player')) then\n            targetUnitName = '';\n        end\n        \n        if (unitFrame._currentTargetName == targetUnitName) then\n            return;\n        end\n        \n        unitFrame._currentTargetName = targetUnitName;\n        targetText.text = targetUnitName;\n        \n        local _, class = UnitClass(targetUnitID or '');\n        \n        if (class and UnitIsPlayer(targetUnitID or '')) then\n            targetText.textcolor = DetailsFramework:ParseColors(class);\n        else\n            targetText.textcolor = Plater.db.profile.castbar_target_color;\n        end\n    end\n    \n    --[[\n        Updates the aggro overlay texture color\n\n        @param  {Plater.unitFrame}  unitFrame\n\n        @return {void}\n    --]]\n    function envTable.updateAggroOverlayColor(unitFrame)\n        local colorR, colorG, colorB, colorA = DetailsFramework:ParseColors(unitFrame.healthBar:GetColor());\n        local qualifiedColor = envTable.qualifyColor(colorR, colorG, colorB, colorA);\n        \n        if (unitFrame._currentColor == qualifiedColor) then\n            return;\n        end\n        \n        unitFrame._currentColor = qualifiedColor;\n        \n        unitFrame.healthBar.aggroOverlayRight.overlayTexture:SetVertexColor(colorR, colorG, colorB);\n        unitFrame.healthBar.aggroOverlayLeft.overlayTexture:SetVertexColor(colorR, colorG, colorB);\n    end\n    \n    --[[\n        Qualifies a color to a cacheable string\n\n        @param  {Number}  r\n        @param  {Number}  g\n        @param  {Number}  b\n        @param  {Number}  a\n\n        @return {String}\n    --]]\n    function envTable.qualifyColor(r, g, b, a)\n        return tostring(r) .. tostring(g) .. tostring(b) .. tostring(a);\n    end\n    \n    --[[ \n        Shows the overlay frames\n\n        @param  {Plater.unitFrame}  unitFrame\n\n        @return {void}\n    --]]\n    function envTable.showAggroOverlay(unitFrame)\n        envTable.createFrameIfNotExists(unitFrame);\n        envTable.updateTargetOfTarget(unitFrame, unitFrame.targetUnitID);\n        unitFrame.healthBar.aggroOverlayLeft.overlayTexture:Show();\n        unitFrame.healthBar.aggroOverlayRight.overlayTexture:Show();\n        envTable.updateAggroOverlayColor(unitFrame);\n    end\n    \n    --[[ \n        Hides the overlay frames\n\n        @return {void}\n    --]]\n    function envTable.hideAggroOverlay(unitFrame)\n        envTable.createFrameIfNotExists(unitFrame);\n        envTable.updateTargetOfTarget(unitFrame, nil);\n        unitFrame.healthBar.aggroOverlayLeft.overlayTexture:Hide();\n        unitFrame.healthBar.aggroOverlayRight.overlayTexture:Hide();\n        envTable.updateAggroOverlayColor(unitFrame);\n    end\nend",
					},
					["version"] = 6,
				}, -- [18]
				{
					["OptionsValues"] = {
					},
					["LastHookEdited"] = "Cast Start",
					["Hooks"] = {
						["Cast Update"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.UpdateBorder (unitFrame)\n    \nend\n\n\n",
						["Destructor"] = "function (self, unitId, unitFrame, envTable)\n    if (unitFrame.castBar.CastBarBorder) then\n        unitFrame.castBar.CastBarBorder:Hide()\n    end    \nend",
						["Cast Start"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.UpdateBorder (unitFrame)\n    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings\n    \n    --hide the icon of the spell, may require /reload after changing\n    envTable.HideIcon = false\n    \n    --border settings\n    envTable.BorderThickness = 1\n    envTable.BorderColor = \"black\"\n    \n    --private\n    --update the border\n    function envTable.UpdateBorder (unitFrame)\n        local castBar = unitFrame.castBar\n        \n        local r, g, b, a = DetailsFramework:ParseColors (envTable.BorderColor)\n        castBar.CastBarBorder:SetVertexColor (r, g, b, a)\n        \n        local size = envTable.BorderThickness\n        castBar.CastBarBorder:SetBorderSizes (size, size, size, size)\n        castBar.CastBarBorder:UpdateSizes()        \n        \n        if (envTable.HideIcon) then\n            castBar.Icon:Hide()\n        end\n        \n        castBar.CastBarBorder:Show()\n    end\n    \n    --create thee border\n    if (not unitFrame.castBar.CastBarBorder) then\n        unitFrame.castBar.CastBarBorder = CreateFrame (\"frame\", nil, unitFrame.castBar, \"NamePlateFullBorderTemplate\")\n    end\n    \nend\n\n\n\n\n",
					},
					["Time"] = 1680361090,
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
					["url"] = "https://wago.io/OgPOi4-vX/1",
					["Icon"] = 133004,
					["Enabled"] = true,
					["Revision"] = 67,
					["semver"] = "1.0.0",
					["Author"] = "Izimode-Azralon",
					["Desc"] = "Adds a pixels perfect border around the cast bar.",
					["Prio"] = 99,
					["Name"] = "Cast Bar Border",
					["PlaterCore"] = 1,
					["version"] = 1,
					["HooksTemp"] = {
						["Cast Start"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.UpdateBorder (unitFrame)\n    \nend\n\n\n",
						["Destructor"] = "function (self, unitId, unitFrame, envTable)\n    if (unitFrame.castBar.CastBarBorder) then\n        unitFrame.castBar.CastBarBorder:Hide()\n    end    \nend",
						["Cast Update"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.UpdateBorder (unitFrame)\n    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings\n    \n    --hide the icon of the spell, may require /reload after changing\n    envTable.HideIcon = false\n    \n    --border settings\n    envTable.BorderThickness = 1\n    envTable.BorderColor = \"black\"\n    \n    --private\n    --update the border\n    function envTable.UpdateBorder (unitFrame)\n        local castBar = unitFrame.castBar\n        \n        local r, g, b, a = DetailsFramework:ParseColors (envTable.BorderColor)\n        castBar.CastBarBorder:SetVertexColor (r, g, b, a)\n        \n        local size = envTable.BorderThickness\n        castBar.CastBarBorder:SetBorderSizes (size, size, size, size)\n        castBar.CastBarBorder:UpdateSizes()        \n        \n        if (envTable.HideIcon) then\n            castBar.Icon:Hide()\n        end\n        \n        castBar.CastBarBorder:Show()\n    end\n    \n    --create thee border\n    if (not unitFrame.castBar.CastBarBorder) then\n        unitFrame.castBar.CastBarBorder = CreateFrame (\"frame\", nil, unitFrame.castBar, \"NamePlateFullBorderTemplate\")\n    end\n    \nend\n\n\n\n\n",
					},
					["Options"] = {
					},
				}, -- [19]
				{
					["LastHookEdited"] = "Nameplate Added",
					["UID"] = "0x64123ca337069ce",
					["Hooks"] = {
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable, modTable)\n    local function OnCastStart(self, event, unit)\n        if unit ~= unitId then return end\n        if not unitFrame.originalLevel then\n            unitFrame.originalLevel = unitFrame:GetFrameLevel()\n            local timeBasedLevel = math.floor(GetTimePreciseSec() * 1000000) % 1000\n            local newFrameLevel = unitFrame.originalLevel + timeBasedLevel\n            unitFrame:SetFrameLevel(newFrameLevel)\n        end\n    end\n    \n    local function OnCastStop(self, event, unit)\n        if unit ~= unitId then return end\n        if unitFrame.originalLevel then\n            unitFrame:SetFrameLevel(unitFrame.originalLevel)\n            unitFrame.originalLevel = nil\n        end\n    end\n    \n    unitFrame:RegisterUnitEvent(\"UNIT_SPELLCAST_START\", unitId)\n    unitFrame:RegisterUnitEvent(\"UNIT_SPELLCAST_STOP\", unitId)\n    unitFrame:RegisterUnitEvent(\"UNIT_SPELLCAST_CHANNEL_START\", unitId)\n    unitFrame:RegisterUnitEvent(\"UNIT_SPELLCAST_CHANNEL_STOP\", unitId)\n    \n    unitFrame:SetScript(\"OnEvent\", function(self, event, ...)\n            if event == \"UNIT_SPELLCAST_START\" or event == \"UNIT_SPELLCAST_CHANNEL_START\" then\n                OnCastStart(self, event, ...)\n            elseif event == \"UNIT_SPELLCAST_STOP\" or event == \"UNIT_SPELLCAST_CHANNEL_STOP\" then\n                OnCastStop(self, event, ...)\n            end\n    end)\nend\n\n\n",
					},
					["Time"] = 1680361106,
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
					["url"] = "https://wago.io/L7KPSDPMK/4",
					["Icon"] = 4640492,
					["Enabled"] = true,
					["Revision"] = 218,
					["semver"] = "1.0.3",
					["Author"] = "Ryowarsu-Sanguino",
					["Desc"] = "",
					["Prio"] = 99,
					["Name"] = "Casting on top",
					["PlaterCore"] = 1,
					["version"] = 4,
					["HooksTemp"] = {
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable, modTable)\n    local function OnCastStart(self, event, unit)\n        if unit ~= unitId then return end\n        if not unitFrame.originalLevel then\n            unitFrame.originalLevel = unitFrame:GetFrameLevel()\n            local timeBasedLevel = math.floor(GetTimePreciseSec() * 1000000) % 1000\n            local newFrameLevel = unitFrame.originalLevel + timeBasedLevel\n            unitFrame:SetFrameLevel(newFrameLevel)\n        end\n    end\n    \n    local function OnCastStop(self, event, unit)\n        if unit ~= unitId then return end\n        if unitFrame.originalLevel then\n            unitFrame:SetFrameLevel(unitFrame.originalLevel)\n            unitFrame.originalLevel = nil\n        end\n    end\n    \n    unitFrame:RegisterUnitEvent(\"UNIT_SPELLCAST_START\", unitId)\n    unitFrame:RegisterUnitEvent(\"UNIT_SPELLCAST_STOP\", unitId)\n    unitFrame:RegisterUnitEvent(\"UNIT_SPELLCAST_CHANNEL_START\", unitId)\n    unitFrame:RegisterUnitEvent(\"UNIT_SPELLCAST_CHANNEL_STOP\", unitId)\n    \n    unitFrame:SetScript(\"OnEvent\", function(self, event, ...)\n            if event == \"UNIT_SPELLCAST_START\" or event == \"UNIT_SPELLCAST_CHANNEL_START\" then\n                OnCastStart(self, event, ...)\n            elseif event == \"UNIT_SPELLCAST_STOP\" or event == \"UNIT_SPELLCAST_CHANNEL_STOP\" then\n                OnCastStop(self, event, ...)\n            end\n    end)\nend\n\n\n",
					},
					["Options"] = {
					},
				}, -- [20]
				{
					["OptionsValues"] = {
					},
					["LastHookEdited"] = "",
					["Hooks"] = {
						["Cast Update"] = "function (self, unitId, unitFrame, envTable, modTable)\n    envTable.UpdateCastBarName(unitId, unitFrame.castBar)\nend\n\n\n",
						["Cast Start"] = "function (self, unitId, unitFrame, envTable, modTable)\n    envTable.UpdateCastBarName(unitId, unitFrame.castBar)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable, modTable)\n    \n    --percent of total cast bar size, default: 60% spell name\n    local spellNameSize = 0.60\n    \n    --target name length limit\n    local targetNameMaxLength = 8\n    \n    --spell name length limit\n    local spellNameMaxLength = 16\n    \n    local utf8Enabled = string.utf8len and string.utf8sub and true\n    local utf8sub = function(str, from, to)\n        if utf8Enabled then\n            return str:utf8sub(from, to)\n        end\n        \n        local extracted = {}\n        local size = 0\n        local count = 0\n        for char in str:gmatch(\"[%z\\1-\\127\\194-\\244][\\128-\\191]*\") do\n            count = count + 1\n            \n            if count >= from and count <= to then\n                size = size + 1\n                extracted[size] = char\n            end\n            \n            if count >= to then return table.concat(extracted) end\n        end\n        \n        return \"\"\n    end\n    \n    --update function\n    function envTable.UpdateCastBarName(unitId, castBar)\n        --do nothing if interrupted\n        if castBar.IsInterrupted then\n            return\n            \n        end\n        \n        --get the target's unitId \n        local targetUnitId = unitId .. \"target\"\n        \n        --does the unit exists?\n        if (UnitExists(targetUnitId)) then\n            \n            --get the target name\n            local targetName = UnitName(targetUnitId)\n            \n            \n            --does the target name exists?\n            if (targetName) then\n                \n                if strlenutf8(targetName) > targetNameMaxLength then\n                    targetName = strtrim(utf8sub(targetName, 0, targetNameMaxLength))\n                end\n                \n                \n                --get the current spell name\n                local spellName = castBar.SpellName\n                \n                if spellName and strlenutf8(spellName) > spellNameMaxLength then\n                    spellName = strtrim(utf8sub(spellName, 0, spellNameMaxLength))\n                end\n                \n                --reset the text in the cast bar\n                castBar.Text:SetText(spellName)\n                \n                --paint the target name with the player's class color\n                local targetNameByColor = Plater.SetTextColorByClass (targetUnitId, targetName)\n                \n                --castbar width\n                local castBarWidth = castBar:GetWidth()\n                DetailsFramework:TruncateText (castBar.Text, castBarWidth * spellNameSize)\n                \n                --set the new text in the castbar spell name fontstring\n                local currentText = castBar.Text:GetText() or \"\"\n                castBar.Text:SetText(currentText .. \" [\" .. targetNameByColor .. \"]\")\n                DetailsFramework:TruncateText (castBar.Text, castBarWidth)                \n            end\n        end\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["Time"] = 1680361126,
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
					["url"] = "https://wago.io/jsGuJ8TUI/2",
					["Icon"] = 2126355,
					["Enabled"] = true,
					["Revision"] = 115,
					["semver"] = "1.0.1",
					["Author"] = "Izimode-Azralon",
					["Desc"] = "Show the cast target name with the spell name",
					["Prio"] = 99,
					["Name"] = "Cast Target on Spell Name",
					["PlaterCore"] = 1,
					["version"] = 2,
					["HooksTemp"] = {
						["Cast Update"] = "function (self, unitId, unitFrame, envTable, modTable)\n    envTable.UpdateCastBarName(unitId, unitFrame.castBar)\nend\n\n\n",
						["Cast Start"] = "function (self, unitId, unitFrame, envTable, modTable)\n    envTable.UpdateCastBarName(unitId, unitFrame.castBar)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable, modTable)\n    \n    --percent of total cast bar size, default: 60% spell name\n    local spellNameSize = 0.60\n    \n    --target name length limit\n    local targetNameMaxLength = 8\n    \n    --spell name length limit\n    local spellNameMaxLength = 16\n    \n    local utf8Enabled = string.utf8len and string.utf8sub and true\n    local utf8sub = function(str, from, to)\n        if utf8Enabled then\n            return str:utf8sub(from, to)\n        end\n        \n        local extracted = {}\n        local size = 0\n        local count = 0\n        for char in str:gmatch(\"[%z\\1-\\127\\194-\\244][\\128-\\191]*\") do\n            count = count + 1\n            \n            if count >= from and count <= to then\n                size = size + 1\n                extracted[size] = char\n            end\n            \n            if count >= to then return table.concat(extracted) end\n        end\n        \n        return \"\"\n    end\n    \n    --update function\n    function envTable.UpdateCastBarName(unitId, castBar)\n        --do nothing if interrupted\n        if castBar.IsInterrupted then\n            return\n            \n        end\n        \n        --get the target's unitId \n        local targetUnitId = unitId .. \"target\"\n        \n        --does the unit exists?\n        if (UnitExists(targetUnitId)) then\n            \n            --get the target name\n            local targetName = UnitName(targetUnitId)\n            \n            \n            --does the target name exists?\n            if (targetName) then\n                \n                if strlenutf8(targetName) > targetNameMaxLength then\n                    targetName = strtrim(utf8sub(targetName, 0, targetNameMaxLength))\n                end\n                \n                \n                --get the current spell name\n                local spellName = castBar.SpellName\n                \n                if spellName and strlenutf8(spellName) > spellNameMaxLength then\n                    spellName = strtrim(utf8sub(spellName, 0, spellNameMaxLength))\n                end\n                \n                --reset the text in the cast bar\n                castBar.Text:SetText(spellName)\n                \n                --paint the target name with the player's class color\n                local targetNameByColor = Plater.SetTextColorByClass (targetUnitId, targetName)\n                \n                --castbar width\n                local castBarWidth = castBar:GetWidth()\n                DetailsFramework:TruncateText (castBar.Text, castBarWidth * spellNameSize)\n                \n                --set the new text in the castbar spell name fontstring\n                local currentText = castBar.Text:GetText() or \"\"\n                castBar.Text:SetText(currentText .. \" [\" .. targetNameByColor .. \"]\")\n                DetailsFramework:TruncateText (castBar.Text, castBarWidth)                \n            end\n        end\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["Options"] = {
					},
				}, -- [21]
				{
					["OptionsValues"] = {
					},
					["LastHookEdited"] = "",
					["UID"] = "0x64392e34f6060a",
					["Hooks"] = {
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable, modTable)\n    modTable.updateCastState(unitFrame)\nend",
						["Cast Start"] = "function (self, unitId, unitFrame, envTable, modTable)\n    modTable.updateCastState(unitFrame)\nend",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable, modTable)\n    modTable.updateCastState(unitFrame)\nend",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable, modTable)\n    modTable.checkToHide(unitFrame)\nend",
						["Initialization"] = "function (modTable)\n    \n    local badCasts = {\n        [123] = true,\n        [\"Uber Strike\"] = true,\n    }\n    \n    \n    local castingUnits = {}\n    \n    modTable.checkToHide = function(unitFrame)\n        -- maybe this: UnitTokenFromGUID\n        local needsHide = false\n        for t, i in pairs(castingUnits) do\n            if UnitExists(t) then\n                if unitFrame.namePlateUnitToken ~= t then\n                    if not modTable.updateCastState(unitFrame) then\n                        needsHide = true\n                        break\n                    end\n                end\n            else\n                castingUnits[t] = nil\n            end\n        end\n        \n        if needsHide then\n            unitFrame:Hide()\n        elseif not unitFrame:IsShown() then\n            unitFrame:Show()\n        end\n    end\n    \n    modTable.updateCastState = function(unitFrame)\n        if not unitFrame.namePlateUnitToken then return false end\n        local castBar = unitFrame.castBar\n        if castBar.casting or castBar.channeling then\n            local badCast = badCasts[castBar.spellName or \"N/A\"] or badCasts[castBar.spellID or -1] \n            if badCast then\n                castingUnits[unitFrame.namePlateUnitToken] = badCast\n                return true\n            end\n        end\n        castingUnits[unitFrame.namePlateUnitToken] = nil\n        return false\n    end\n    \nend",
						["Cast Stop"] = "function (self, unitId, unitFrame, envTable, modTable)\n    modTable.updateCastState(unitFrame)\nend",
					},
					["Time"] = 1682204902,
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
					["url"] = "https://wago.io/x2Gf7E4E2/2",
					["Icon"] = 1723989,
					["Enabled"] = true,
					["Revision"] = 20,
					["semver"] = "1.0.1",
					["Author"] = "Viashi-Argent Dawn",
					["Desc"] = "",
					["Prio"] = 99,
					["Name"] = "Hide others units for Casts",
					["PlaterCore"] = 1,
					["version"] = 2,
					["HooksTemp"] = {
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable, modTable)\n    modTable.updateCastState(unitFrame)\nend",
						["Cast Start"] = "function (self, unitId, unitFrame, envTable, modTable)\n    modTable.updateCastState(unitFrame)\nend",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable, modTable)\n    modTable.updateCastState(unitFrame)\nend",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable, modTable)\n    modTable.checkToHide(unitFrame)\nend",
						["Initialization"] = "function (modTable)\n    \n    local badCasts = {\n        [123] = true,\n        [\"Uber Strike\"] = true,\n    }\n    \n    \n    local castingUnits = {}\n    \n    modTable.checkToHide = function(unitFrame)\n        -- maybe this: UnitTokenFromGUID\n        local needsHide = false\n        for t, i in pairs(castingUnits) do\n            if UnitExists(t) then\n                if unitFrame.namePlateUnitToken ~= t then\n                    if not modTable.updateCastState(unitFrame) then\n                        needsHide = true\n                        break\n                    end\n                end\n            else\n                castingUnits[t] = nil\n            end\n        end\n        \n        if needsHide then\n            unitFrame:Hide()\n        elseif not unitFrame:IsShown() then\n            unitFrame:Show()\n        end\n    end\n    \n    modTable.updateCastState = function(unitFrame)\n        if not unitFrame.namePlateUnitToken then return false end\n        local castBar = unitFrame.castBar\n        if castBar.casting or castBar.channeling then\n            local badCast = badCasts[castBar.spellName or \"N/A\"] or badCasts[castBar.spellID or -1] \n            if badCast then\n                castingUnits[unitFrame.namePlateUnitToken] = badCast\n                return true\n            end\n        end\n        castingUnits[unitFrame.namePlateUnitToken] = nil\n        return false\n    end\n    \nend",
						["Cast Stop"] = "function (self, unitId, unitFrame, envTable, modTable)\n    modTable.updateCastState(unitFrame)\nend",
					},
					["Options"] = {
					},
				}, -- [22]
			},
			["auras_per_row_auto"] = false,
			["extra_icon_caster_outline"] = "OUTLINE",
			["auras_per_row_amount2"] = 2,
			["disable_omnicc_on_auras"] = true,
			["aura_width"] = 28,
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
			["blizzard_nameplate_large_font_size"] = 14,
			["pet_width_scale"] = 0.9999999403953552,
			["target_highlight_color"] = {
				0.9803922176361084, -- [1]
				1, -- [2]
				0.9529412388801575, -- [3]
			},
			["aura_cooldown_reverse"] = false,
			["extra_icon_stack_outline"] = "OUTLINE",
			["click_space"] = {
				150, -- [1]
			},
			["aura2_grow_direction"] = 3,
			["range_check_in_range_or_target_alpha_friendlies"] = 1,
			["range_check_alpha_friendlies"] = 0.6499999761581421,
			["border_color"] = {
				nil, -- [1]
				nil, -- [2]
				nil, -- [3]
				1, -- [4]
			},
			["pet_height_scale"] = 0.9999999403953552,
			["aura_x_offset"] = 0,
			["first_run3"] = true,
			["hide_blizzard_castbar"] = true,
			["health_selection_overlay"] = "GennUI",
			["indicator_elite"] = false,
			["ui_parent_scale_tune"] = 1,
			["health_statusbar_bgtexture"] = "GennUI",
			["extra_icon_use_blizzard_border_color"] = false,
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
			["cast_statusbar_color"] = {
				0.3450980392156863, -- [1]
				0.3450980392156863, -- [2]
				0.3254901960784314, -- [3]
				0.9600000008940697, -- [4]
			},
			["extra_icon_timer_font"] = "GennUI",
			["cast_statusbar_color_interrupted"] = {
				0.0196078431372549, -- [1]
				0.1843137254901961, -- [2]
				0.3176470588235294, -- [3]
			},
			["use_health_animation"] = true,
			["target_highlight_alpha"] = 1,
			["extra_icon_show_swipe"] = false,
			["aura_show_only_short_dispellable_on_players"] = true,
			["blizzard_nameplate_font_size"] = 12,
			["health_cutoff_upper"] = false,
			["indicator_spec"] = false,
			["patch_version"] = 30,
			["range_check_in_range_or_target_alpha"] = 1,
			["aura_timer_text_size"] = 14,
			["bossmod_cooldown_text_size"] = 14,
			["number_region_first_run"] = true,
			["aura_width2"] = 28,
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
				["Add - Health Markers [P]"] = 2,
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
				["Fixate On You"] = 11,
				["Aura While Casting [P]"] = 1,
				["Cast - Big Alert"] = 14,
				["Cast - Shield Interrupt"] = 2,
				["Cast - Circular Swipe"] = 4,
				["Cast - Quick Flash"] = 2,
				["Add - Explode on Die [P]"] = 1,
				["Spiteful Affix"] = 3,
				["Unit - Important"] = 11,
				["Add - Non Elite Trash [P]"] = 4,
				["Countdown"] = 11,
				["Cast - On Going Cast [P]"] = 2,
				["Cast - Stop Casting"] = 4,
				["Fixate by Unit Buff [P]"] = 2,
				["Cast - Frontal Cone"] = 15,
				["Fixate"] = 11,
				["Auto Set Skull"] = 11,
				["Aura - Buff Alert"] = 15,
				["Cast - Glowing [P]"] = 10,
				["Unit - Show Energy"] = 11,
			},
			["castbar_target_font"] = "GennUI",
			["indicator_faction"] = false,
			["aura_alpha"] = 1,
			["extra_icon_height"] = 32,
			["extra_icon_timer_outline"] = "OUTLINE",
			["click_space_friendly"] = {
				150, -- [1]
			},
			["aggro_modifies"] = {
				["health_bar_color"] = false,
			},
		},
	},
	["profileKeys"] = {
		["Demïse - Stormscale"] = "Default",
		["Dæthlørd - Stormscale"] = "Default",
		["Gennui - Outland"] = "Default",
		["Zattø - Stormscale"] = "Default",
		["Ohhshift - Ravencrest"] = "Default",
		["Chabacrøw - Stormscale"] = "Default",
		["Trolløsaurus - Stormscale"] = "Default",
		["Razorwing - Stormscale"] = "Default",
	},
	["captured_casts"] = {
		[407917] = {
			["encounterName"] = "Echo of Neltharion",
			["source"] = "Neltharion",
			["encounterID"] = 2684,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 201668,
		},
		[413544] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Timestream Anomaly",
			["npcID"] = 199749,
		},
		[369811] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Hulking Berserker",
			["npcID"] = 184020,
		},
		[373392] = {
			["source"] = "Nokhud Hornsounder",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192796,
		},
		[38618] = {
			["encounterName"] = "Frozen Commander",
			["source"] = "Commander Stoutbeard",
			["npcID"] = 26796,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 519,
		},
		[375950] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primalist Icecaller",
			["npcID"] = 190377,
		},
		[392574] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Tempest Channeler",
			["npcID"] = 198047,
		},
		[375439] = {
			["encounterName"] = "Magmatusk",
			["source"] = "Magmatusk",
			["npcID"] = 181861,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2610,
		},
		[377486] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Infinite Agent",
			["npcID"] = 184335,
		},
		[381834] = {
			["encounterName"] = "Hackclaw's War-Band",
			["source"] = "Rira Hackclaw",
			["npcID"] = 186122,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2570,
		},
		[13323] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Mage Hunter Ascendant",
			["npcID"] = 26727,
		},
		[392576] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Tempest Channeler",
			["npcID"] = 198047,
		},
		[373395] = {
			["source"] = "Batak",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 193462,
		},
		[88170] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Turbulent Squall",
			["npcID"] = 45924,
		},
		[217260] = {
			["source"] = "Mudfin Shaman",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186679,
		},
		[390531] = {
			["source"] = "Uranto the Swift",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 191103,
		},
		[377488] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Rune Seal Keeper",
			["npcID"] = 187155,
		},
		[369049] = {
			["encounterName"] = "Emberon",
			["source"] = "Vault Keeper",
			["npcID"] = 186107,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2558,
		},
		[390788] = {
			["source"] = "Chief Grrlgllmesh",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186678,
		},
		[405366] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Lady Shaz'ra",
			["npcID"] = 200885,
		},
		[258181] = {
			["source"] = "Irontide Crusher",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 130400,
		},
		[376723] = {
			["encounterName"] = "Balakar Khan",
			["source"] = "Nokhud Stormcaster",
			["encounterID"] = 2580,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 190294,
		},
		[369818] = {
			["encounterName"] = "The Lost Dwarves",
			["source"] = "Hulking Berserker",
			["npcID"] = 184020,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2555,
		},
		[385419] = {
			["source"] = "Overseer Stonetongue",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 201552,
		},
		[281329] = {
			["encounterName"] = "Council o' Captains",
			["source"] = "Captain Jolly",
			["encounterID"] = 2094,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 126845,
		},
		[369563] = {
			["encounterName"] = "The Lost Dwarves",
			["source"] = "Baelog",
			["npcID"] = 184581,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2555,
		},
		[56937] = {
			["encounterName"] = "Grand Magus Telestra",
			["source"] = "Grand Magus Telestra",
			["npcID"] = 26930,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2010,
		},
		[56969] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Azure Scale-Binder",
			["npcID"] = 26735,
		},
		[375446] = {
			["source"] = "Sunhide Stomphoof",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 190953,
		},
		[376725] = {
			["encounterName"] = "Balakar Khan",
			["source"] = "Nokhud Stormcaster",
			["encounterID"] = 2580,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 190294,
		},
		[373912] = {
			["encounterName"] = "Decatriarch Wratheye",
			["source"] = "Decatriarch Wratheye",
			["npcID"] = 186121,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2569,
		},
		[401022] = {
			["encounterName"] = "Echo of Neltharion",
			["source"] = "Neltharion",
			["encounterID"] = 2684,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 201668,
		},
		[368287] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Bonebolt Hunter",
			["npcID"] = 185534,
		},
		[376727] = {
			["encounterName"] = "Balakar Khan",
			["source"] = "Balakar Khan",
			["encounterID"] = 2580,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186151,
		},
		[369055] = {
			["source"] = "Dragonbane Mender",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186602,
		},
		[391050] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "High Channeler Ryvati",
			["npcID"] = 197535,
		},
		[369823] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Vicious Basilisk",
			["npcID"] = 184023,
		},
		[410999] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Armored Mistral",
			["npcID"] = 45915,
		},
		[371358] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Unstable Curator",
			["npcID"] = 187154,
		},
		[241305] = {
			["source"] = "Razorjaw Acolyte",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 117154,
		},
		[411000] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Armored Mistral",
			["npcID"] = 45915,
		},
		[81459] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Stonecore Earthshaper",
			["npcID"] = 43537,
		},
		[411001] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Lurking Tempest",
			["npcID"] = 45704,
		},
		[402050] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["npcID"] = 201754,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2685,
		},
		[405375] = {
			["encounterName"] = "The Forgotten Experiments",
			["source"] = "Thadrion",
			["encounterID"] = 2693,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 200913,
		},
		[379033] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Edai",
			["npcID"] = 192952,
		},
		[411002] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Cloud Prince",
			["npcID"] = 45917,
		},
		[6358] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Betlissa",
			["npcID"] = 1863,
		},
		[56938] = {
			["encounterName"] = "Grand Magus Telestra",
			["source"] = "Grand Magus Telestra",
			["npcID"] = 26928,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2010,
		},
		[406911] = {
			["source"] = "Sarek Cinderbreath",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 205619,
		},
		[377500] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Infinite Agent",
			["npcID"] = 184335,
		},
		[378012] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Lavacaller Primalist",
			["npcID"] = 186823,
		},
		[369061] = {
			["encounterName"] = "Emberon",
			["source"] = "Emberon",
			["npcID"] = 184422,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2558,
		},
		[381593] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Ebonstone Golem",
			["npcID"] = 184300,
		},
		[369573] = {
			["encounterName"] = "The Lost Dwarves",
			["source"] = "Baelog",
			["npcID"] = 184581,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2555,
		},
		[371875] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Qalashi Trainee",
			["npcID"] = 189266,
		},
		[407936] = {
			["encounterName"] = "Echo of Neltharion",
			["source"] = "Neltharion",
			["encounterID"] = 2684,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 201668,
		},
		[384663] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Forgewrought Monstrosity",
			["npcID"] = 194816,
		},
		[390290] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Infuser Sariya",
			["npcID"] = 190405,
		},
		[383385] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Filth Caller",
			["npcID"] = 185656,
		},
		[377503] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Rune Seal Keeper",
			["npcID"] = 187155,
		},
		[389268] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Expedition Guardian",
			["npcID"] = 187135,
		},
		[76026] = {
			["encounterName"] = "Commander Ulthok",
			["source"] = "Commander Ulthok",
			["encounterID"] = 1044,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 40765,
		},
		[409217] = {
			["source"] = "Sundered Manaweaver",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 198872,
		},
		[409473] = {
			["source"] = "Voracious Magma Worm",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 203825,
		},
		[213688] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Fel Lord",
			["npcID"] = 107024,
		},
		[392594] = {
			["source"] = "Meatgrinder Sotok",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186777,
		},
		[382620] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Bonebolt Hunter",
			["npcID"] = 185534,
		},
		[389270] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Expedition Guarantor",
			["npcID"] = 187062,
		},
		[385434] = {
			["encounterName"] = "Teera and Maruuk",
			["source"] = "Teera",
			["encounterID"] = 2581,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186339,
		},
		[375716] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Primalist Mage",
			["npcID"] = 191206,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[396432] = {
			["source"] = "Ancient Proto-Dragon",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 189798,
		},
		[22907] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Alliance Ranger",
			["npcID"] = 26802,
		},
		[385181] = {
			["encounterName"] = "Gulping Goliath",
			["source"] = "Gulping Goliath",
			["npcID"] = 189722,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2616,
		},
		[411012] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Young Storm Dragon",
			["npcID"] = 45919,
		},
		[392854] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Scythid Queen",
			["npcID"] = 184853,
		},
		[392087] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Stubborn Hornswog",
			["npcID"] = 186834,
		},
		[389274] = {
			["source"] = "Mudfin Shaman",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186679,
		},
		[418430] = {
			["source"] = "Empowered Imp",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 208545,
		},
		[396180] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Lava Burster",
			["npcID"] = 186836,
		},
		[384416] = {
			["encounterName"] = "Gutshot",
			["source"] = "Gutshot",
			["npcID"] = 186116,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2567,
		},
		[384161] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Qalashi Irontorch",
			["npcID"] = 189464,
		},
		[389532] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Giant Lasher",
			["npcID"] = 194588,
		},
		[377512] = {
			["source"] = "Basalt Shell",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186622,
		},
		[382883] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Vile Rothexer",
			["npcID"] = 194241,
		},
		[410760] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Wild Vortex",
			["npcID"] = 45912,
		},
		[408970] = {
			["source"] = "Sundered Preserver",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 198870,
		},
		[383651] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Qalashi Lavamancer",
			["npcID"] = 193944,
		},
		[385442] = {
			["encounterName"] = "Gulping Goliath",
			["source"] = "Gulping Goliath",
			["npcID"] = 189722,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2616,
		},
		[257426] = {
			["source"] = "Irontide Enforcer",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 129602,
		},
		[405391] = {
			["encounterName"] = "The Forgotten Experiments",
			["source"] = "Rionthus",
			["encounterID"] = 2693,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 200918,
		},
		[378282] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Qalashi Thaumaturge",
			["npcID"] = 192788,
		},
		[272402] = {
			["source"] = "Cutwater Knife Juggler",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 129599,
		},
		[373424] = {
			["encounterName"] = "Chargath, Bane of Scales",
			["source"] = "Chargath, Bane of Scales",
			["npcID"] = 189340,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2613,
		},
		[375727] = {
			["encounterName"] = "Chrono-Lord Deios",
			["source"] = "Chrono-Lord Deios",
			["npcID"] = 184125,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2559,
		},
		[378029] = {
			["encounterName"] = "Hackclaw's War-Band",
			["source"] = "Gashtooth",
			["npcID"] = 186124,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2570,
		},
		[372147] = {
			["source"] = "Balara",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 193457,
		},
		[256405] = {
			["encounterName"] = "Ring of Booty",
			["source"] = "Trothak",
			["encounterID"] = 2095,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 126969,
		},
		[369335] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Runic Protector",
			["npcID"] = 184107,
		},
		[385959] = {
			["source"] = "Titan Defense Matrix",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 193244,
		},
		[373939] = {
			["encounterName"] = "Decatriarch Wratheye",
			["source"] = "Rotburst Totem",
			["npcID"] = 190381,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2569,
		},
		[231854] = {
			["encounterName"] = "Harjatan",
			["source"] = "Harjatan",
			["encounterID"] = 2036,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 116407,
		},
		[381357] = {
			["source"] = "Clearwater Ottuk",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192854,
		},
		[259092] = {
			["source"] = "Irontide Stormcaller",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 126919,
		},
		[372151] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Gutchewer Bear",
			["npcID"] = 186284,
		},
		[388008] = {
			["encounterName"] = "Telash Greywing",
			["source"] = "Telash Greywing",
			["encounterID"] = 2583,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186737,
		},
		[373942] = {
			["encounterName"] = "Decatriarch Wratheye",
			["source"] = "Decatriarch Wratheye",
			["npcID"] = 186121,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2569,
		},
		[76031] = {
			["encounterName"] = "Beauty",
			["source"] = "Beauty",
			["encounterID"] = 1037,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 39700,
		},
		[395427] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Overseer Lahar",
			["npcID"] = 189235,
		},
		[239401] = {
			["encounterName"] = "Demonic Inquisition",
			["source"] = "Belac",
			["encounterID"] = 2048,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 116691,
		},
		[384686] = {
			["encounterName"] = "The Raging Tempest",
			["source"] = "The Raging Tempest",
			["encounterID"] = 2636,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186615,
		},
		[81530] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Stonecore Earthshaper",
			["npcID"] = 43537,
		},
		[369853] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Burly Rock-Thrower",
			["npcID"] = 184019,
		},
		[374969] = {
			["encounterName"] = "Forgemaster Gorek",
			["source"] = "Forgemaster Gorek",
			["npcID"] = 189478,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2612,
		},
		[79868] = {
			["source"] = "Alya",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 82002,
		},
		[391849] = {
			["source"] = "Bound Flame",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186626,
		},
		[386223] = {
			["source"] = "Primal Stormshield",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194896,
		},
		[88308] = {
			["encounterName"] = "Altairus",
			["source"] = "Altairus",
			["npcID"] = 43873,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 1041,
		},
		[389804] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Unstable Curator",
			["npcID"] = 187154,
		},
		[373692] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Blazebound Destroyer",
			["npcID"] = 190034,
		},
		[377017] = {
			["encounterName"] = "Warlord Sargha",
			["source"] = "Warlord Sargha",
			["npcID"] = 189901,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2611,
		},
		[373693] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Blazebound Destroyer",
			["npcID"] = 190034,
		},
		[265511] = {
			["source"] = "Spirit Drain Totem",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 135169,
		},
		[387504] = {
			["encounterName"] = "Primal Tsunami",
			["source"] = "Primal Tsunami",
			["npcID"] = 189729,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2618,
		},
		[212423] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Risen Skulker",
			["npcID"] = 99541,
		},
		[416152] = {
			["encounterName"] = "Chrono-Lord Deios",
			["source"] = "Chrono-Lord Deios",
			["npcID"] = 199000,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2673,
		},
		[390834] = {
			["source"] = "Sarana",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 190161,
		},
		[13860] = {
			["source"] = "Dreadlord Defiler",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 41471,
		},
		[405668] = {
			["source"] = "Drazos Blackwing",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 205623,
		},
		[395694] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primalist Shocktrooper",
			["npcID"] = 199037,
		},
		[272167] = {
			["source"] = "Bilescourge",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 136404,
		},
		[118297] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Fire Elemental",
			["npcID"] = 61029,
		},
		[395184] = {
			["source"] = "Blazing Proto-Dragon",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 185883,
		},
		[369865] = {
			["source"] = "Dragonhunter Igordan",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 191611,
		},
		[418202] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Infinite Riftmage",
			["npcID"] = 208698,
		},
		[396975] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Firava the Rekindler",
			["npcID"] = 195915,
		},
		[405415] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Lady Shaz'ra",
			["npcID"] = 200885,
		},
		[403625] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["npcID"] = 201754,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2685,
		},
		[406183] = {
			["source"] = "Krono Sandtongue",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 205622,
		},
		[378818] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Qalashi Thaumaturge",
			["npcID"] = 192788,
		},
		[407207] = {
			["encounterName"] = "Echo of Neltharion",
			["source"] = "Neltharion",
			["encounterID"] = 2684,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 201668,
		},
		[401325] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["npcID"] = 201754,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2685,
		},
		[373960] = {
			["encounterName"] = "Decatriarch Wratheye",
			["source"] = "Decatriarch Wratheye",
			["npcID"] = 186121,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2569,
		},
		[411300] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Time-Lost Waveshaper",
			["npcID"] = 205363,
		},
		[265523] = {
			["source"] = "Bloodsworn Defiler",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 133912,
		},
		[372683] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Infused Whelp",
			["npcID"] = 187894,
		},
		[387261] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2607,
		},
		[264757] = {
			["encounterName"] = "Elder Leaxa",
			["source"] = "Elder Leaxa",
			["encounterID"] = 2111,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 131318,
		},
		[391610] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Gusting Proto-Dragon",
			["npcID"] = 190401,
		},
		[418464] = {
			["source"] = "Empowered Felguard",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 208542,
		},
		[384961] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Rotbow Stalker",
			["npcID"] = 186208,
		},
		[384194] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primalist Cinderweaver",
			["npcID"] = 190207,
		},
		[260894] = {
			["encounterName"] = "Elder Leaxa",
			["source"] = "Elder Leaxa",
			["encounterID"] = 2111,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 131318,
		},
		[204885] = {
			["source"] = "Twinkle",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 204964,
		},
		[265016] = {
			["source"] = "Chosen Blood Matron",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 131436,
		},
		[413607] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Infinite Twilight Magus",
			["npcID"] = 201223,
		},
		[391613] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Subterranean Proto-Dragon",
			["npcID"] = 190404,
		},
		[389056] = {
			["encounterName"] = "Watcher Irideus",
			["source"] = "Watcher Irideus",
			["npcID"] = 189719,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2615,
		},
		[258338] = {
			["encounterName"] = "Council o' Captains",
			["source"] = "Captain Raoul",
			["encounterID"] = 2094,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 126847,
		},
		[388801] = {
			["source"] = "Risen Warrior",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195855,
		},
		[378827] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Qalashi Plunderer",
			["npcID"] = 192786,
		},
		[403891] = {
			["encounterName"] = "Morchie",
			["source"] = "Morchie",
			["npcID"] = 198999,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2671,
		},
		[369365] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Earthen Warder",
			["npcID"] = 184132,
		},
		[395196] = {
			["source"] = "Blazing Proto-Dragon",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 185883,
		},
		[369110] = {
			["encounterName"] = "Emberon",
			["source"] = "Emberon",
			["npcID"] = 184422,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2558,
		},
		[386757] = {
			["encounterName"] = "Khajin the Unyielding",
			["source"] = "Khajin the Unyielding",
			["npcID"] = 189727,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2617,
		},
		[382410] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Trickclaw Mystic",
			["npcID"] = 185528,
		},
		[88186] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Empyrean Assassin",
			["npcID"] = 45922,
		},
		[375251] = {
			["encounterName"] = "Magmatusk",
			["source"] = "Magmatusk",
			["npcID"] = 181861,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2610,
		},
		[396991] = {
			["source"] = "Drakonid Breaker",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 187240,
		},
		[256551] = {
			["encounterName"] = "Ring of Booty",
			["source"] = "Sawtooth Shark",
			["encounterID"] = 2095,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 129359,
		},
		[407733] = {
			["encounterName"] = "The Forgotten Experiments",
			["source"] = "Neldris",
			["encounterID"] = 2693,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 200912,
		},
		[383693] = {
			["source"] = "Nokhud Beastmaster",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192794,
		},
		[372696] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Juggernaut",
			["npcID"] = 188244,
		},
		[413105] = {
			["encounterName"] = "Chronikar",
			["source"] = "Chronikar",
			["npcID"] = 198995,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2666,
		},
		[80195] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Stonecore Bruiser",
			["npcID"] = 42692,
		},
		[405433] = {
			["encounterName"] = "Echo of Neltharion",
			["source"] = "Neltharion",
			["encounterID"] = 2684,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 201668,
		},
		[75272] = {
			["encounterName"] = "Rom'ogg Bonecrusher",
			["source"] = "Rom'ogg Bonecrusher",
			["encounterID"] = 1040,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 39665,
		},
		[387277] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Revenant",
			["npcID"] = 195917,
		},
		[377559] = {
			["encounterName"] = "Treemouth",
			["source"] = "Treemouth",
			["npcID"] = 186120,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2568,
		},
		[383953] = {
			["source"] = "Bakar Companion",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194255,
		},
		[388046] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Stinkbreath",
			["npcID"] = 187033,
		},
		[75907] = {
			["encounterName"] = "Lady Naz'jar",
			["source"] = "Naz'jar Honor Guard",
			["encounterID"] = 1045,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 40633,
		},
		[76790] = {
			["source"] = "Naz'jar Invader",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 39616,
		},
		[384978] = {
			["encounterName"] = "Umbrelskul",
			["source"] = "Umbrelskul",
			["encounterID"] = 2584,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186738,
		},
		[418658] = {
			["source"] = "Twinkle",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 204964,
		},
		[403057] = {
			["encounterName"] = "Echo of Neltharion",
			["source"] = "Neltharion",
			["encounterID"] = 2684,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 201668,
		},
		[384134] = {
			["source"] = "Nokhud Warspear",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192791,
		},
		[272457] = {
			["encounterName"] = "Sporecaller Zancha",
			["source"] = "Sporecaller Zancha",
			["encounterID"] = 2112,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 131383,
		},
		[82362] = {
			["encounterName"] = "Corla, Herald of Twilight",
			["source"] = "Evolved Twilight Zealot",
			["encounterID"] = 1038,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 50284,
		},
		[88061] = {
			["source"] = "Armored Mistral",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 45915,
		},
		[75645] = {
			["source"] = "Corla, Herald of Twilight",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 39679,
		},
		[391118] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Scalebane Lieutenant",
			["npcID"] = 191739,
		},
		[405696] = {
			["encounterName"] = "Manifested Timeways",
			["source"] = "Manifested Timeways",
			["npcID"] = 198996,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2667,
		},
		[409721] = {
			["source"] = "Winglord Dezran",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 202610,
		},
		[388817] = {
			["encounterName"] = "Granyth",
			["source"] = "Granyth",
			["encounterID"] = 2637,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186616,
		},
		[409724] = {
			["source"] = "Neltharion",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 201668,
		},
		[392398] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Thundercloud",
			["npcID"] = 197509,
		},
		[404916] = {
			["encounterName"] = "Morchie",
			["source"] = "Morchie",
			["npcID"] = 198999,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2671,
		},
		[167385] = {
			["npcID"] = 109096,
		},
		[265019] = {
			["source"] = "Chosen Blood Matron",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 131436,
		},
		[405924] = {
			["source"] = "Krono Sandtongue",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 205622,
		},
		[61326] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Azure Scale-Binder",
			["npcID"] = 26735,
		},
		[406210] = {
			["source"] = "Thorak Greenscale",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 205618,
		},
		[408946] = {
			["source"] = "Sundered Preserver",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 198870,
		},
		[86830] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Millhouse Manastorm",
			["npcID"] = 43391,
		},
		[407205] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Alliance Destroyer",
			["npcID"] = 208208,
		},
		[381659] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Augmented Flood",
			["npcID"] = 192457,
		},
		[404364] = {
			["encounterName"] = "Morchie",
			["source"] = "Morchie",
			["npcID"] = 202789,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2671,
		},
		[416139] = {
			["encounterName"] = "Chrono-Lord Deios",
			["source"] = "Chrono-Lord Deios",
			["npcID"] = 199000,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2673,
		},
		[391634] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Glacial Proto-Dragon",
			["npcID"] = 190403,
		},
		[419511] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Chronaxie",
			["npcID"] = 206070,
		},
		[378847] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Qalashi Spinecrusher",
			["npcID"] = 192787,
		},
		[388310] = {
			["source"] = "Custodial Protector",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192694,
		},
		[381570] = {
			["source"] = "Bound Stones",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186630,
		},
		[257315] = {
			["encounterName"] = "Lord Harlan Sweete",
			["source"] = "Irontide Grenadier",
			["encounterID"] = 2096,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 129758,
		},
		[373733] = {
			["encounterName"] = "Chargath, Bane of Scales",
			["source"] = "Chargath, Bane of Scales",
			["npcID"] = 189340,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2613,
		},
		[78903] = {
			["encounterName"] = "Ozruk",
			["source"] = "Ozruk",
			["npcID"] = 42188,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 1058,
		},
		[367503] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Decay Speaker",
			["npcID"] = 186191,
		},
		[405361] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Lady Shaz'ra",
			["npcID"] = 200885,
		},
		[76682] = {
			["source"] = "Twilight Element Warden",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 40017,
		},
		[406678] = {
			["encounterName"] = "The Vigilant Steward, Zskarn",
			["source"] = "Zskarn",
			["encounterID"] = 2689,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 202375,
		},
		[384476] = {
			["source"] = "Nokhud Longbow",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192789,
		},
		[381663] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Apex Blazewing",
			["npcID"] = 193291,
		},
		[20801] = {
			["source"] = "Imp Minion",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 12922,
		},
		[239808] = {
			["source"] = "Eternal Soulguard",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 120191,
		},
		[372201] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Qalashi Irontorch",
			["npcID"] = 189464,
		},
		[409216] = {
			["source"] = "Sundered Manaweaver",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 198872,
		},
		[386012] = {
			["source"] = "Stormcaller Boroo",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194317,
		},
		[392406] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Storm Warrior",
			["npcID"] = 197982,
		},
		[409445] = {
			["source"] = "Voracious Magma Worm",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 203825,
		},
		[385757] = {
			["source"] = "Mender Eskros",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195303,
		},
		[400335] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Vraken the Hunter",
			["npcID"] = 200584,
		},
		[384223] = {
			["encounterName"] = "Azureblade",
			["source"] = "Azureblade",
			["encounterID"] = 2585,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186739,
		},
		[418684] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Alliance Destroyer",
			["npcID"] = 208208,
		},
		[386781] = {
			["encounterName"] = "Telash Greywing",
			["source"] = "Telash Greywing",
			["encounterID"] = 2583,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186737,
		},
		[388060] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Stinkbreath",
			["npcID"] = 187033,
		},
		[372971] = {
			["encounterName"] = "Forgemaster Gorek",
			["source"] = "Qalashi Blacksmith",
			["npcID"] = 189471,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2612,
		},
		[382434] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2607,
		},
		[240577] = {
			["source"] = "Tidescale Combatant",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 120473,
		},
		[386015] = {
			["source"] = "Primalist Stormspeaker",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194894,
		},
		[393432] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Refti Defender",
			["npcID"] = 190340,
		},
		[382435] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Decay Speaker",
			["npcID"] = 186191,
		},
		[125212] = {
			["source"] = "Initiate Oman",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 205818,
		},
		[157331] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Storm Elemental",
			["npcID"] = 77942,
		},
		[406399] = {
			["source"] = "Malgosa Spellbinder",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 205620,
		},
		[409456] = {
			["encounterName"] = "Iridikron",
			["source"] = "Iridikron",
			["npcID"] = 198933,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2669,
		},
		[410776] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Infinite Protector",
			["npcID"] = 204658,
		},
		[102132] = {
			["encounterName"] = "Echo of Baine",
			["source"] = "Time-Twisted Breaker",
			["npcID"] = 54552,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 1881,
		},
		[406886] = {
			["encounterName"] = "Blight of Galakrond",
			["source"] = "Blight of Galakrond",
			["npcID"] = 198997,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2668,
		},
		[413590] = {
			["encounterName"] = "Blight of Galakrond",
			["source"] = "Dazhak",
			["npcID"] = 201788,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2668,
		},
		[257458] = {
			["encounterName"] = "Lord Harlan Sweete",
			["source"] = "Harlan Sweete",
			["encounterID"] = 2096,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 126983,
		},
		[376811] = {
			["encounterName"] = "Treemouth",
			["source"] = "Treemouth",
			["npcID"] = 186120,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2568,
		},
		[367500] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Bracken Warscourge",
			["npcID"] = 185529,
		},
		[281420] = {
			["source"] = "Bilge Rat Brinescale",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 129600,
		},
		[392924] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "High Channeler Ryvati",
			["npcID"] = 197535,
		},
		[76686] = {
			["source"] = "Twilight Obsidian Borer",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 40019,
		},
		[367521] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Bonebolt Hunter",
			["npcID"] = 185534,
		},
		[407159] = {
			["encounterName"] = "Blight of Galakrond",
			["source"] = "Blight of Galakrond",
			["npcID"] = 198997,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2668,
		},
		[413385] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Minister of Air",
			["npcID"] = 45930,
		},
		[76047] = {
			["encounterName"] = "Commander Ulthok",
			["source"] = "Commander Ulthok",
			["encounterID"] = 1044,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 40765,
		},
		[377732] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Refti Custodian",
			["npcID"] = 184319,
		},
		[274507] = {
			["source"] = "Bilge Rat Swabby",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 129526,
		},
		[382696] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Earthen Guardian",
			["npcID"] = 184131,
		},
		[391136] = {
			["source"] = "Drakonid Breaker",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 187240,
		},
		[258199] = {
			["source"] = "Irontide Crusher",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 130400,
		},
		[413131] = {
			["encounterName"] = "Lord Harlan Sweete",
			["source"] = "Harlan Sweete",
			["encounterID"] = 2096,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 126983,
		},
		[413387] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Executor of the Caliph",
			["npcID"] = 45928,
		},
		[272469] = {
			["source"] = "Abyssal Reach",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 138538,
		},
		[371956] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Terrasentry",
			["npcID"] = 188011,
		},
		[76813] = {
			["source"] = "Naz'jar Spiritmender",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 41096,
		},
		[369399] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Earthen Weaver",
			["npcID"] = 186420,
		},
		[390115] = {
			["source"] = "Sarana",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 190161,
		},
		[376049] = {
			["encounterName"] = "Chrono-Lord Deios",
			["source"] = "Chrono-Lord Deios",
			["npcID"] = 184125,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2559,
		},
		[406481] = {
			["encounterName"] = "Morchie",
			["source"] = "Morchie",
			["npcID"] = 198999,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2671,
		},
		[369400] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Earthen Warder",
			["npcID"] = 184132,
		},
		[386024] = {
			["source"] = "Primalist Stormspeaker",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194894,
		},
		[403671] = {
			["encounterName"] = "Magmorax",
			["source"] = "Magmorax",
			["encounterID"] = 2683,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 201579,
		},
		[387559] = {
			["encounterName"] = "Primal Tsunami",
			["source"] = "Primal Tsunami",
			["npcID"] = 189729,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2618,
		},
		[415436] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Coalesced Moment",
			["npcID"] = 206064,
		},
		[419524] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Loose Time",
			["npcID"] = 209170,
		},
		[415435] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Coalesced Moment",
			["npcID"] = 206064,
		},
		[88959] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Temple Adept",
			["npcID"] = 45935,
		},
		[415437] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Timestream Leech",
			["npcID"] = 206066,
		},
		[386026] = {
			["source"] = "Unstable Squall",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194895,
		},
		[265568] = {
			["source"] = "Befouled Spirit",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 133685,
		},
		[413136] = {
			["encounterName"] = "Lord Harlan Sweete",
			["source"] = "Harlan Sweete",
			["encounterID"] = 2096,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 126983,
		},
		[410848] = {
			["source"] = "Neltharion",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 201668,
		},
		[260879] = {
			["encounterName"] = "Elder Leaxa",
			["source"] = "Elder Leaxa",
			["encounterID"] = 2111,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 131318,
		},
		[376827] = {
			["encounterName"] = "Balakar Khan",
			["source"] = "Balakar Khan",
			["encounterID"] = 2580,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186151,
		},
		[384493] = {
			["source"] = "Shikaar Hunter",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 184657,
		},
		[386546] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Arcane Elemental",
			["npcID"] = 186741,
		},
		[385005] = {
			["source"] = "General Rajaxx",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195628,
		},
		[409261] = {
			["encounterName"] = "Iridikron",
			["source"] = "Iridikron",
			["npcID"] = 198933,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2669,
		},
		[385517] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Rotbow Sentry",
			["npcID"] = 187021,
		},
		[372474] = {
			["source"] = "Ranger Bolor",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 188782,
		},
		[372730] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Juggernaut",
			["npcID"] = 188244,
		},
		[422090] = {
			["source"] = "Treant",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 54983,
		},
		[387564] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Conjured Lasher",
			["npcID"] = 196102,
		},
		[260793] = {
			["encounterName"] = "Cragmaw the Infested",
			["source"] = "Cragmaw the Infested",
			["encounterID"] = 2118,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 131817,
		},
		[412129] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Lerai, Timesworn Maiden",
			["npcID"] = 205152,
		},
		[240066] = {
			["encounterName"] = "Harjatan",
			["source"] = "Razorjaw Wavemender",
			["encounterID"] = 2036,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 116569,
		},
		[412117] = {
			["encounterName"] = "The Forgotten Experiments",
			["source"] = "Neldris",
			["encounterID"] = 2693,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 200912,
		},
		[381683] = {
			["source"] = "Nokhud Warspear",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192791,
		},
		[407504] = {
			["encounterName"] = "Morchie",
			["source"] = "Morchie",
			["npcID"] = 198999,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2671,
		},
		[419516] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Chronaxie",
			["npcID"] = 206070,
		},
		[409313] = {
			["encounterName"] = "Echo of Neltharion",
			["source"] = "Neltharion",
			["encounterID"] = 2684,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 201668,
		},
		[409437] = {
			["source"] = "Voracious Magma Worm",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 203825,
		},
		[386694] = {
			["source"] = "Stormsurge Totem",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194897,
		},
		[412806] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Risen Dragon",
			["npcID"] = 205804,
		},
		[372222] = {
			["encounterName"] = "Azureblade",
			["source"] = "Azureblade",
			["encounterID"] = 2585,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186739,
		},
		[382708] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Qalashi Warden",
			["npcID"] = 193293,
		},
		[375201] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Bright Gustfeather",
			["npcID"] = 195002,
		},
		[369921] = {
			["source"] = "Blazing Firesquall",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195448,
		},
		[372223] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Qalashi Bonetender",
			["npcID"] = 189265,
		},
		[377594] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2607,
		},
		[372735] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Flashfrost Earthshaper",
			["npcID"] = 187969,
		},
		[401810] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["npcID"] = 201754,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2685,
		},
		[408029] = {
			["encounterName"] = "Blight of Galakrond",
			["source"] = "Loszkeleth",
			["npcID"] = 201790,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2668,
		},
		[369411] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Cavern Seeker",
			["npcID"] = 184301,
		},
		[233426] = {
			["encounterName"] = "Demonic Inquisition",
			["source"] = "Atrigan",
			["encounterID"] = 2048,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 116689,
		},
		[374544] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Fetid Rotsinger",
			["npcID"] = 186226,
		},
		[386547] = {
			["encounterName"] = "Teera and Maruuk",
			["source"] = "Teera",
			["encounterID"] = 2581,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186339,
		},
		[412378] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Infinite Timebender",
			["npcID"] = 205337,
		},
		[57046] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Crazed Mana-Surge",
			["npcID"] = 26737,
		},
		[51963] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Ebon Gargoyle",
			["npcID"] = 27829,
		},
		[387571] = {
			["encounterName"] = "Primal Tsunami",
			["source"] = "Primal Tsunami",
			["npcID"] = 189729,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2618,
		},
		[87622] = {
			["encounterName"] = "Asaad",
			["source"] = "Asaad",
			["npcID"] = 43875,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 1042,
		},
		[401382] = {
			["source"] = "Past Self",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 185800,
		},
		[241290] = {
			["source"] = "Tidescale Witch",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 121011,
		},
		[395756] = {
			["source"] = "Dragonbane Cauldron Keeper",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186606,
		},
		[390897] = {
			["source"] = "Scalepiercer",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186632,
		},
		[401383] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["npcID"] = 201754,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2685,
		},
		[387317] = {
			["source"] = "Ruby Culler",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 190093,
		},
		[376829] = {
			["encounterName"] = "Balakar Khan",
			["source"] = "Balakar Khan",
			["encounterID"] = 2580,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186151,
		},
		[417481] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Timeline Marauder",
			["npcID"] = 199748,
		},
		[411798] = {
			["source"] = "Oozing Sludge",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 205644,
		},
		[379134] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Earthshaker Theurgist",
			["npcID"] = 189230,
		},
		[380174] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Broodkeeper Diurna",
			["npcID"] = 190245,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[384761] = {
			["encounterName"] = "The Raging Tempest",
			["source"] = "The Raging Tempest",
			["encounterID"] = 2636,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186615,
		},
		[86331] = {
			["encounterName"] = "Grand Vizier Ertan",
			["source"] = "Grand Vizier Ertan",
			["npcID"] = 43878,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 1043,
		},
		[374020] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Containment Apparatus",
			["npcID"] = 190342,
		},
		[235968] = {
			["encounterName"] = "The Desolate Host",
			["source"] = "Ghastly Bonewarden",
			["encounterID"] = 2054,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 118728,
		},
		[409581] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Whisper in the Dark",
			["npcID"] = 203806,
		},
		[239810] = {
			["source"] = "Eternal Soulguard",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 120191,
		},
		[401642] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["npcID"] = 201754,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2685,
		},
		[413151] = {
			["encounterName"] = "Grand Vizier Ertan",
			["source"] = "Grand Vizier Ertan",
			["npcID"] = 43878,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 1043,
		},
		[374533] = {
			["encounterName"] = "Forgemaster Gorek",
			["source"] = "Forgemaster Gorek",
			["npcID"] = 189478,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2612,
		},
		[369674] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Stonevault Geomancer",
			["npcID"] = 184022,
		},
		[392451] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Flame Channeler",
			["npcID"] = 197985,
		},
		[385531] = {
			["encounterName"] = "Gulping Goliath",
			["source"] = "Gulping Goliath",
			["npcID"] = 189722,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2616,
		},
		[22121] = {
			["source"] = "Timberstep Archer",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194041,
		},
		[56919] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Alliance Cleric",
			["npcID"] = 26805,
		},
		[404713] = {
			["encounterName"] = "The Forgotten Experiments",
			["source"] = "Neldris",
			["encounterID"] = 2693,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 200912,
		},
		[345495] = {
			["npcID"] = 175519,
		},
		[375929] = {
			["encounterName"] = "Balakar Khan",
			["source"] = "Balakar Khan",
			["encounterID"] = 2580,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186151,
		},
		[57047] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Crazed Mana-Surge",
			["npcID"] = 26737,
		},
		[383231] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Qalashi Lavamancer",
			["npcID"] = 193944,
		},
		[395763] = {
			["source"] = "Dragonbane Cauldron Keeper",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186606,
		},
		[404456] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["npcID"] = 201754,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2685,
		},
		[369677] = {
			["encounterName"] = "The Lost Dwarves",
			["source"] = "Olaf",
			["npcID"] = 184580,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2555,
		},
		[382578] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Earthen Guardian",
			["npcID"] = 184131,
		},
		[59638] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Mirror Image",
			["npcID"] = 31216,
		},
		[374699] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Flamecaller Aymi",
			["npcID"] = 190368,
		},
		[410870] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Wild Vortex",
			["npcID"] = 45912,
		},
		[384524] = {
			["encounterName"] = "Watcher Irideus",
			["source"] = "Watcher Irideus",
			["npcID"] = 189719,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2615,
		},
		[405850] = {
			["source"] = "Drazos Blackwing",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 205623,
		},
		[369423] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Skittering Crawler",
			["npcID"] = 184303,
		},
		[385024] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Salty Salamander",
			["npcID"] = 188027,
		},
		[376073] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Broodkeeper Diurna",
			["npcID"] = 190245,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[386559] = {
			["encounterName"] = "Khajin the Unyielding",
			["source"] = "Khajin the Unyielding",
			["npcID"] = 189727,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2617,
		},
		[390150] = {
			["source"] = "Wyrmeater",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186612,
		},
		[241233] = {
			["source"] = "Rez the Tombwatcher",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 121003,
		},
		[378120] = {
			["source"] = "Unstable Rock",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192799,
		},
		[418539] = {
			["source"] = "Lord Banehollow",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 204243,
		},
		[377609] = {
			["source"] = "Cleff",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194514,
		},
		[390760] = {
			["source"] = "Chief Grrlgllmesh",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186678,
		},
		[408811] = {
			["source"] = "Sundered Siegemaster",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 198874,
		},
		[412136] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Valow, Timesworn Keeper",
			["npcID"] = 201222,
		},
		[372495] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Ensnaring Current",
			["npcID"] = 191328,
		},
		[157348] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Storm Elemental",
			["npcID"] = 77942,
		},
		[371984] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Flashfrost Chillweaver",
			["npcID"] = 188067,
		},
		[404472] = {
			["encounterName"] = "The Forgotten Experiments",
			["source"] = "Neldris",
			["encounterID"] = 2693,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 200912,
		},
		[265081] = {
			["source"] = "Chosen Blood Matron",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 131436,
		},
		[417764] = {
			["source"] = "Empowered Dreadstalker",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 208538,
		},
		[407790] = {
			["encounterName"] = "Echo of Neltharion",
			["source"] = "Neltharion",
			["encounterID"] = 2684,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 201668,
		},
		[414184] = {
			["encounterName"] = "Iridikron",
			["source"] = "Iridikron",
			["npcID"] = 198933,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2669,
		},
		[392957] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Mountain Herdstallion",
			["npcID"] = 192640,
		},
		[385029] = {
			["encounterName"] = "Gutshot",
			["source"] = "Fleshripper Vulture",
			["npcID"] = 186246,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2567,
		},
		[369788] = {
			["source"] = "Qalashi Djaradin",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 188296,
		},
		[75992] = {
			["source"] = "Naz'jar Tempest Witch",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 40634,
		},
		[266106] = {
			["source"] = "Feral Bloodswarmer",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 133835,
		},
		[389273] = {
			["source"] = "Wyrmeater",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186612,
		},
		[375056] = {
			["encounterName"] = "Chargath, Bane of Scales",
			["source"] = "Chargath, Bane of Scales",
			["npcID"] = 189340,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2613,
		},
		[225635] = {
			["source"] = "Lunar Archer",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 120721,
		},
		[241108] = {
			["encounterName"] = "Harjatan",
			["source"] = "Tidescale Legionnaire",
			["encounterID"] = 2036,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 117123,
		},
		[377204] = {
			["encounterName"] = "Warlord Sargha",
			["source"] = "Warlord Sargha",
			["npcID"] = 189901,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2611,
		},
		[257732] = {
			["source"] = "Irontide Enforcer",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 129602,
		},
		[382474] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Decay Speaker",
			["npcID"] = 186191,
		},
		[401500] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["npcID"] = 201754,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2685,
		},
		[405492] = {
			["encounterName"] = "The Forgotten Experiments",
			["source"] = "Thadrion",
			["encounterID"] = 2693,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 200913,
		},
		[412922] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Spurlok, Timesworn Sentinel",
			["npcID"] = 205158,
		},
		[379406] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Qalashi Lavabearer",
			["npcID"] = 189472,
		},
		[75823] = {
			["encounterName"] = "Corla, Herald of Twilight",
			["source"] = "Corla, Herald of Twilight",
			["encounterID"] = 1038,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 39679,
		},
		[404403] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["npcID"] = 201754,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2685,
		},
		[377105] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Vault Guard",
			["npcID"] = 190510,
		},
		[373742] = {
			["encounterName"] = "Chargath, Bane of Scales",
			["source"] = "Chargath, Bane of Scales",
			["npcID"] = 189340,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2613,
		},
		[386921] = {
			["encounterName"] = "Granyth",
			["source"] = "Dragonkiller Lance",
			["encounterID"] = 2637,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194367,
		},
		[267997] = {
			["npcID"] = 135816,
		},
		[407796] = {
			["encounterName"] = "Echo of Neltharion",
			["source"] = "Neltharion",
			["encounterID"] = 2684,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 201668,
		},
		[75543] = {
			["encounterName"] = "Rom'ogg Bonecrusher",
			["source"] = "Rom'ogg Bonecrusher",
			["encounterID"] = 1040,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 39665,
		},
		[257478] = {
			["source"] = "Irontide Mastiff",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 128551,
		},
		[3110] = {
			["source"] = "Yazbis",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 416,
		},
		[369946] = {
			["source"] = "Dragonhunter Igordan",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 191611,
		},
		[179091] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Nar'thalas Magister",
			["npcID"] = 88783,
		},
		[265089] = {
			["source"] = "Devout Blood Priest",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 131492,
		},
		[385036] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primalist Galesinger",
			["npcID"] = 190373,
		},
		[260292] = {
			["encounterName"] = "Cragmaw the Infested",
			["source"] = "Cragmaw the Infested",
			["encounterID"] = 2118,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 131817,
		},
		[415215] = {
			["encounterName"] = "Time-Lost Battlefield",
			["source"] = "Alliance Archer",
			["npcID"] = 206352,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2672,
		},
		[418540] = {
			["source"] = "Lord Banehollow",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 204243,
		},
		[384014] = {
			["encounterName"] = "Watcher Irideus",
			["source"] = "Watcher Irideus",
			["npcID"] = 189719,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2615,
		},
		[373017] = {
			["encounterName"] = "Kokia Blazehoof",
			["source"] = "Blazebound Firestorm",
			["npcID"] = 189886,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2606,
		},
		[385386] = {
			["source"] = "Overseer Stonetongue",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 201552,
		},
		[375575] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Dragonspawn Flamebender",
			["npcID"] = 191230,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[375068] = {
			["encounterName"] = "Magmatusk",
			["source"] = "Lava Tentacles",
			["npcID"] = 190023,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2610,
		},
		[372623] = {
			["encounterName"] = "Sentinel Talondras",
			["source"] = "Sentinel Talondras",
			["npcID"] = 184124,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2557,
		},
		[387596] = {
			["source"] = "Risen Mystic",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195877,
		},
		[413427] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Pendule",
			["npcID"] = 206074,
		},
		[375457] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Juvenile Frost Proto-Dragon",
			["npcID"] = 191222,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[257736] = {
			["source"] = "Irontide Stormcaller",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 126919,
		},
		[385551] = {
			["encounterName"] = "Gulping Goliath",
			["source"] = "Gulping Goliath",
			["npcID"] = 189722,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2616,
		},
		[374765] = {
			["source"] = "Ravine Vulture",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 190943,
		},
		[386063] = {
			["encounterName"] = "Teera and Maruuk",
			["source"] = "Maruuk",
			["encounterID"] = 2581,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186338,
		},
		[400641] = {
			["encounterName"] = "Tyr, the Infinite Keeper",
			["source"] = "Tyr, the Infinite Keeper",
			["npcID"] = 198998,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2670,
		},
		[418474] = {
			["source"] = "Empowered Felhunter",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 208791,
		},
		[418544] = {
			["source"] = "Lord Banehollow",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 204243,
		},
		[375834] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Broodkeeper Diurna",
			["npcID"] = 190245,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[382749] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Stubborn Hornswog",
			["npcID"] = 186834,
		},
		[385553] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Stormseeker Acolyte",
			["npcID"] = 194990,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2607,
		},
		[75610] = {
			["source"] = "Corla, Herald of Twilight",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 39679,
		},
		[412346] = {
			["source"] = "Irontide Corsair",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 126928,
		},
		[374045] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Containment Apparatus",
			["npcID"] = 190342,
		},
		[384531] = {
			["encounterName"] = "Gutshot",
			["source"] = "Rotfang Hyena",
			["npcID"] = 194745,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2567,
		},
		[378143] = {
			["source"] = "Primalist Infiltrator",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 189895,
		},
		[188046] = {
			["source"] = "Denizen of the Dream",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 198489,
		},
		[274213] = {
			["encounterName"] = "Sporecaller Zancha",
			["source"] = "Sporecaller Zancha",
			["encounterID"] = 2112,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 131383,
		},
		[373279] = {
			["source"] = "Thing From Beyond",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 189988,
		},
		[390926] = {
			["source"] = "Barker",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194515,
		},
		[370212] = {
			["source"] = "Dragonbane Shieldcracker",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186609,
		},
		[87779] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Temple Adept",
			["npcID"] = 45935,
		},
		[369193] = {
			["source"] = "Dragonbane Mender",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186602,
		},
		[387613] = {
			["source"] = "Ukhel Corruptor",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195842,
		},
		[419327] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Timeline Marauder",
			["npcID"] = 199748,
		},
		[257739] = {
			["source"] = "Blacktooth Scrapper",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 129529,
		},
		[375327] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Subterranean Proto-Dragon",
			["npcID"] = 190404,
		},
		[388882] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Infuser Sariya",
			["npcID"] = 190405,
		},
		[385046] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Gutstabber",
			["npcID"] = 197857,
		},
		[382233] = {
			["source"] = "Batak",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 193462,
		},
		[385558] = {
			["encounterName"] = "Kyrakka and Erkhart Stormvein",
			["source"] = "Erkhart Stormvein",
			["npcID"] = 190485,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2623,
		},
		[396044] = {
			["encounterName"] = "Melidrussa Chillworn",
			["source"] = "Melidrussa Chillworn",
			["npcID"] = 188252,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2609,
		},
		[408576] = {
			["encounterName"] = "The Forgotten Experiments",
			["source"] = "Rionthus",
			["encounterID"] = 2693,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 200918,
		},
		[78807] = {
			["encounterName"] = "Ozruk",
			["source"] = "Ozruk",
			["npcID"] = 42188,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 1058,
		},
		[256589] = {
			["encounterName"] = "Council o' Captains",
			["source"] = "Captain Raoul",
			["encounterID"] = 2094,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 126847,
		},
		[375919] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Scythid",
			["npcID"] = 191104,
		},
		[369703] = {
			["encounterName"] = "Bromach",
			["source"] = "Bromach",
			["npcID"] = 184018,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2556,
		},
		[400649] = {
			["encounterName"] = "Tyr, the Infinite Keeper",
			["source"] = "Tyr, the Infinite Keeper",
			["npcID"] = 198998,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2670,
		},
		[87618] = {
			["encounterName"] = "Asaad",
			["source"] = "Asaad",
			["npcID"] = 43875,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 1042,
		},
		[374563] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Dazzling Dragonfly",
			["npcID"] = 190362,
		},
		[376865] = {
			["encounterName"] = "Balakar Khan",
			["source"] = "Balakar Khan",
			["encounterID"] = 2580,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186151,
		},
		[417018] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Alliance Conjuror",
			["npcID"] = 206351,
		},
		[372262] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Qalashi Bonesplitter",
			["npcID"] = 189467,
		},
		[375079] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Squallbringer Cyraz",
			["npcID"] = 190370,
		},
		[400144] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Vraken the Hunter",
			["npcID"] = 200584,
		},
		[87761] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Executor of the Caliph",
			["npcID"] = 45928,
		},
		[388635] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Volatile Spark",
			["npcID"] = 194999,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2607,
		},
		[76634] = {
			["source"] = "Tainted Sentry",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 40925,
		},
		[413562] = {
			["encounterName"] = "Grand Vizier Ertan",
			["source"] = "Lurking Tempest",
			["npcID"] = 204337,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 1043,
		},
		[418047] = {
			["encounterName"] = "Time-Lost Battlefield",
			["source"] = "Anduin Lothar",
			["npcID"] = 203679,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2672,
		},
		[257870] = {
			["source"] = "Irontide Buccaneer",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 130011,
		},
		[255952] = {
			["encounterName"] = "Skycap'n Kragg",
			["source"] = "Skycap'n Kragg",
			["encounterID"] = 2093,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 126832,
		},
		[258162] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Lago the Drowned",
			["npcID"] = 193025,
		},
		[242909] = {
			["encounterName"] = "Goroth",
			["source"] = "Infernal Chaosbringer",
			["encounterID"] = 2032,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 118022,
		},
		[403978] = {
			["encounterName"] = "The Vigilant Steward, Zskarn",
			["source"] = "Zskarn",
			["encounterID"] = 2689,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 202375,
		},
		[391958] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Cloying Gale",
			["npcID"] = 198126,
		},
		[401421] = {
			["encounterName"] = "Chronikar",
			["source"] = "Chronikar",
			["npcID"] = 198995,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2666,
		},
		[317791] = {
			["source"] = "Magus of the Dead",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 163366,
		},
		[369197] = {
			["source"] = "Dragonbane Firebinder",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186599,
		},
		[375591] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Bubbling Sapling",
			["npcID"] = 191313,
		},
		[384868] = {
			["source"] = "Nokhud Longbow",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192789,
		},
		[373034] = {
			["source"] = "Mudfin Mudrunner",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186690,
		},
		[416256] = {
			["encounterName"] = "Iridikron",
			["source"] = "Iridikron's Creation",
			["npcID"] = 204918,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2669,
		},
		[418558] = {
			["source"] = "Lord Banehollow",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 204243,
		},
		[408141] = {
			["encounterName"] = "Blight of Galakrond",
			["source"] = "Dazhak",
			["npcID"] = 201788,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2668,
		},
		[378150] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Molten Primalist",
			["npcID"] = 186825,
		},
		[88080] = {
			["source"] = "Whipping Wind",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 47238,
		},
		[374066] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primalist Geomancer",
			["npcID"] = 190345,
		},
		[373803] = {
			["encounterName"] = "Melidrussa Chillworn",
			["source"] = "Infused Whelp",
			["npcID"] = 189893,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2609,
		},
		[411910] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Young Storm Dragon",
			["npcID"] = 45919,
		},
		[387614] = {
			["source"] = "Ukhel Deathspeaker",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195851,
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
		[373614] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Blazebound Destroyer",
			["npcID"] = 190034,
		},
		[104318] = {
			["npcID"] = 55659,
		},
		[373549] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Skittering Hoverfly",
			["npcID"] = 198420,
		},
		[416264] = {
			["encounterName"] = "Chrono-Lord Deios",
			["source"] = "Chrono-Lord Deios",
			["npcID"] = 199000,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2673,
		},
		[76508] = {
			["source"] = "Crazed Mage",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 39982,
		},
		[370225] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Shrieking Whelp",
			["npcID"] = 187159,
		},
		[374892] = {
			["source"] = "Tamed Magmammoth Calf",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 197224,
		},
		[385916] = {
			["encounterName"] = "Granyth",
			["source"] = "Granyth",
			["encounterID"] = 2637,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186616,
		},
		[410890] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Infinite Warder",
			["npcID"] = 205259,
		},
		[56860] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Mage Hunter Initiate",
			["npcID"] = 26728,
		},
		[256979] = {
			["encounterName"] = "Council o' Captains",
			["source"] = "Captain Eudora",
			["encounterID"] = 2094,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 126848,
		},
		[409612] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Whisper in the Dark",
			["npcID"] = 203806,
		},
		[378155] = {
			["encounterName"] = "Hackclaw's War-Band",
			["source"] = "Tricktotem",
			["npcID"] = 186125,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2570,
		},
		[375348] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Gusting Proto-Dragon",
			["npcID"] = 190401,
		},
		[395035] = {
			["source"] = "Soulharvester Galtmaa",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195927,
		},
		[377900] = {
			["source"] = "Qalashi Scavenger",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 191833,
		},
		[264603] = {
			["encounterName"] = "Elder Leaxa",
			["source"] = "Elder Leaxa",
			["encounterID"] = 2111,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 131318,
		},
		[235271] = {
			["encounterName"] = "Maiden of Vigilance",
			["source"] = "Maiden of Vigilance",
			["encounterID"] = 2052,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 118289,
		},
		[396430] = {
			["source"] = "Custodial Protector",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192694,
		},
		[268440] = {
			["source"] = "Irontide Crackshot",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 126918,
		},
		[382249] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Trickclaw Mystic",
			["npcID"] = 185528,
		},
		[388643] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2607,
		},
		[415769] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Coalesced Time",
			["npcID"] = 206140,
		},
		[385063] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primalist Cinderweaver",
			["npcID"] = 190207,
		},
		[83926] = {
			["encounterName"] = "Ozumat",
			["source"] = "Vicious Mindlasher",
			["encounterID"] = 1047,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 44715,
		},
		[89105] = {
			["source"] = "Lurking Tempest",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 45704,
		},
		[404754] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Null Glimmer",
			["npcID"] = 202971,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2685,
		},
		[384353] = {
			["encounterName"] = "Gutshot",
			["source"] = "Gutshot",
			["npcID"] = 186116,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2567,
		},
		[418056] = {
			["encounterName"] = "Time-Lost Battlefield",
			["source"] = "Anduin Lothar",
			["npcID"] = 203679,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2672,
		},
		[404442] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Vraken the Hunter",
			["npcID"] = 200584,
		},
		[411407] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Time-Lost Waveshaper",
			["npcID"] = 205363,
		},
		[385065] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2607,
		},
		[370104] = {
			["source"] = "Dragonbane Protector",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186600,
		},
		[264608] = {
			["encounterName"] = "Council o' Captains",
			["source"] = "Rummy Mancomb",
			["encounterID"] = 2094,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 133219,
		},
		[369465] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Earthen Weaver",
			["npcID"] = 186420,
		},
		[417030] = {
			["encounterName"] = "Time-Lost Battlefield",
			["source"] = "Alliance Conjuror",
			["npcID"] = 206351,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2672,
		},
		[373046] = {
			["encounterName"] = "Melidrussa Chillworn",
			["source"] = "Melidrussa Chillworn",
			["npcID"] = 188252,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2609,
		},
		[385578] = {
			["encounterName"] = "Azureblade",
			["source"] = "Azureblade",
			["encounterID"] = 2585,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186739,
		},
		[241306] = {
			["encounterName"] = "Harjatan",
			["source"] = "Razorjaw Acolyte",
			["encounterID"] = 2036,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 117154,
		},
		[265376] = {
			["source"] = "Fanatical Headhunter",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 133663,
		},
		[418059] = {
			["encounterName"] = "Time-Lost Battlefield",
			["source"] = "Anduin Lothar",
			["npcID"] = 203679,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2672,
		},
		[382670] = {
			["encounterName"] = "Teera and Maruuk",
			["source"] = "Teera",
			["encounterID"] = 2581,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186339,
		},
		[387732] = {
			["source"] = "Forge-Keep Sentinel",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192700,
		},
		[265377] = {
			["source"] = "Fanatical Headhunter",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 133663,
		},
		[375094] = {
			["source"] = "Swift Hornstrider",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 188089,
		},
		[418436] = {
			["source"] = "Empowered Imp",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 208545,
		},
		[413145] = {
			["encounterName"] = "Lord Harlan Sweete",
			["source"] = "Harlan Sweete",
			["encounterID"] = 2096,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 126983,
		},
		[374839] = {
			["encounterName"] = "Forgemaster Gorek",
			["source"] = "Forgemaster Gorek",
			["npcID"] = 189478,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2612,
		},
		[392486] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Tempest Channeler",
			["npcID"] = 198047,
		},
		[375351] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Glacial Proto-Dragon",
			["npcID"] = 190403,
		},
		[372538] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Lava Flare",
			["npcID"] = 189470,
		},
		[387037] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Revenant",
			["npcID"] = 195917,
		},
		[403740] = {
			["encounterName"] = "Magmorax",
			["source"] = "Magmorax",
			["encounterID"] = 2683,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 201579,
		},
		[386866] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Gorging Stagbeetle",
			["npcID"] = 195709,
		},
		[57091] = {
			["encounterName"] = "Keristrasza",
			["source"] = "Keristrasza",
			["npcID"] = 26723,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2011,
		},
		[265487] = {
			["source"] = "Bloodsworn Defiler",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 133912,
		},
		[403741] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["npcID"] = 201754,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2685,
		},
		[387629] = {
			["source"] = "Desecrated Ohuna",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195876,
		},
		[396069] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Earthshard",
			["npcID"] = 185647,
		},
		[373932] = {
			["encounterName"] = "Azureblade",
			["source"] = "Draconic Image",
			["encounterID"] = 2585,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 190187,
		},
		[80158] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Stonecore Warbringer",
			["npcID"] = 42696,
		},
		[17290] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Mage Hunter Ascendant",
			["npcID"] = 26727,
		},
		[390194] = {
			["source"] = "Uranto the Swift",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 191103,
		},
		[236142] = {
			["encounterName"] = "The Desolate Host",
			["source"] = "Engine of Souls",
			["encounterID"] = 2054,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 118460,
		},
		[410904] = {
			["encounterName"] = "Chrono-Lord Deios",
			["source"] = "Chrono-Lord Deios",
			["npcID"] = 199000,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2673,
		},
		[405022] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["encounterID"] = 2685,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 201754,
		},
		[369072] = {
			["source"] = "Plainswalker Mammoth",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 187938,
		},
		[393811] = {
			["source"] = "Maiden of Diligence",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192718,
		},
		[372087] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Defier Draghar",
			["npcID"] = 187897,
		},
		[395816] = {
			["source"] = "Dragonbane Shieldcracker",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186609,
		},
		[405279] = {
			["encounterName"] = "Morchie",
			["source"] = "Morchie",
			["npcID"] = 198999,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2671,
		},
		[385075] = {
			["encounterName"] = "Umbrelskul",
			["source"] = "Umbrelskul",
			["npcID"] = 186738,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2584,
		},
		[258777] = {
			["source"] = "Irontide Oarsman",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 127111,
		},
		[374339] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Refti Defender",
			["npcID"] = 190340,
		},
		[400165] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Infinite Twilight Magus",
			["npcID"] = 201223,
		},
		[387122] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Arcane Construct",
			["npcID"] = 186740,
		},
		[391470] = {
			["source"] = "Bowline",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194451,
		},
		[375652] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Arcane Tender",
			["npcID"] = 196115,
		},
		[372701] = {
			["encounterName"] = "Sentinel Talondras",
			["source"] = "Sentinel Talondras",
			["npcID"] = 184124,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2557,
		},
		[375870] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Broodkeeper Diurna",
			["npcID"] = 190245,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[374080] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primalist Ravager",
			["npcID"] = 190348,
		},
		[376257] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Tarasek Earthreaver",
			["npcID"] = 191225,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[377661] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Sparring Vorquin",
			["npcID"] = 195048,
		},
		[392239] = {
			["source"] = "Sunhide Stomphoof",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 190953,
		},
		[378397] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Earth Elemental",
			["npcID"] = 187322,
		},
		[396159] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Lava Burster",
			["npcID"] = 186836,
		},
		[384823] = {
			["encounterName"] = "Kokia Blazehoof",
			["source"] = "Blazebound Firestorm",
			["npcID"] = 189886,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2606,
		},
		[387125] = {
			["source"] = "Primalist Thunderbeast",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195696,
		},
		[257756] = {
			["source"] = "Bilge Rat Buccaneer",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 129527,
		},
		[372561] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Qalashi Hunter",
			["npcID"] = 189227,
		},
		[236529] = {
			["encounterName"] = "Sisters of the Moon",
			["source"] = "Huntress Kasparian",
			["encounterID"] = 2050,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 118523,
		},
		[415770] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Coalesced Time",
			["npcID"] = 206140,
		},
		[377612] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2607,
		},
		[419351] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Infinite Saboteur",
			["npcID"] = 208438,
		},
		[408614] = {
			["source"] = "Sundered Devastator",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 198869,
		},
		[387127] = {
			["source"] = "Primalist Thunderbeast",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195696,
		},
		[381605] = {
			["encounterName"] = "Kyrakka and Erkhart Stormvein",
			["source"] = "Kyrakka",
			["npcID"] = 190484,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2623,
		},
		[31707] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Water Elemental",
			["npcID"] = 78116,
		},
		[388918] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Broodkeeper Diurna",
			["npcID"] = 190245,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[412488] = {
			["source"] = "Crawling Goo",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 205820,
		},
		[9739] = {
			["source"] = "Moonalli",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 82015,
		},
		[389686] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Crystal Fury",
			["npcID"] = 187160,
		},
		[384827] = {
			["encounterName"] = "Gutshot",
			["source"] = "Gutshot",
			["npcID"] = 186116,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2567,
		},
		[409635] = {
			["encounterName"] = "Iridikron",
			["source"] = "Iridikron",
			["npcID"] = 198933,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2669,
		},
		[385339] = {
			["encounterName"] = "Teera and Maruuk",
			["source"] = "Maruuk",
			["encounterID"] = 2581,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186338,
		},
		[377411] = {
			["source"] = "Mature Slyvern",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192169,
		},
		[376644] = {
			["encounterName"] = "Balakar Khan",
			["source"] = "Balakar Khan",
			["encounterID"] = 2580,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186151,
		},
		[118905] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Capacitor Totem",
			["npcID"] = 61245,
		},
		[372863] = {
			["encounterName"] = "Kokia Blazehoof",
			["source"] = "Kokia Blazehoof",
			["npcID"] = 189232,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2606,
		},
		[374789] = {
			["encounterName"] = "Leymor",
			["source"] = "Leymor",
			["npcID"] = 186644,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2582,
		},
		[413473] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Temporal Deviation",
			["npcID"] = 206063,
		},
		[130414] = {
			["source"] = "Rainiara the Kingslayer",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 82260,
		},
		[389433] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Qiraji Prophet",
			["npcID"] = 195641,
		},
		[376683] = {
			["encounterName"] = "Balakar Khan",
			["source"] = "Balakar Khan",
			["encounterID"] = 2580,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186151,
		},
		[369157] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Tarasek",
			["npcID"] = 188372,
		},
		[370764] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Crystal Fury",
			["npcID"] = 187160,
		},
		[391480] = {
			["source"] = "Two-Eye",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194522,
		},
		[402989] = {
			["encounterName"] = "Magmorax",
			["source"] = "Magmorax",
			["encounterID"] = 2683,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 201579,
		},
		[384316] = {
			["encounterName"] = "The Raging Tempest",
			["source"] = "The Raging Tempest",
			["encounterID"] = 2636,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186615,
		},
		[375630] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Drakonid Stormbringer",
			["npcID"] = 191232,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[372047] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Defier Draghar",
			["npcID"] = 187897,
		},
		[272046] = {
			["encounterName"] = "Skycap'n Kragg",
			["source"] = "Sharkbait",
			["encounterID"] = 2093,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 126841,
		},
		[396856] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Firava the Rekindler",
			["npcID"] = 195915,
		},
		[377927] = {
			["source"] = "Smoldering Feather",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192690,
		},
		[377421] = {
			["source"] = "Amberfur Prowler",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 187455,
		},
		[377341] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Aqua Rager",
			["npcID"] = 190407,
		},
		[382787] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Disease Slasher",
			["npcID"] = 187315,
		},
		[387135] = {
			["source"] = "Primalist Arcblade",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194898,
		},
		[81440] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Millhouse Manastorm",
			["npcID"] = 43391,
		},
		[81439] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Millhouse Manastorm",
			["npcID"] = 43391,
		},
		[369675] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Stonevault Geomancer",
			["npcID"] = 184022,
		},
		[269843] = {
			["encounterName"] = "Unbound Abomination",
			["source"] = "Unbound Abomination",
			["encounterID"] = 2123,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 133007,
		},
		[382277] = {
			["source"] = "Balara",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 193457,
		},
		[412200] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Time-Lost Aerobot",
			["npcID"] = 205723,
		},
		[76325] = {
			["source"] = "Twilight Flame Caller",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 39708,
		},
		[377384] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Aqua Rager",
			["npcID"] = 190407,
		},
		[405812] = {
			["encounterName"] = "The Vigilant Steward, Zskarn",
			["source"] = "Zskarn",
			["encounterID"] = 2689,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 202375,
		},
		[75813] = {
			["source"] = "Naz'jar Tempest Witch",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 40634,
		},
		[397112] = {
			["source"] = "Ancient Proto-Dragon",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 189798,
		},
		[411437] = {
			["source"] = "Sundered Siegemaster",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 198874,
		},
		[375065] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Fetid Rotsinger",
			["npcID"] = 186226,
		},
		[381512] = {
			["encounterName"] = "Kyrakka and Erkhart Stormvein",
			["source"] = "Erkhart Stormvein",
			["npcID"] = 190485,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2623,
		},
		[382791] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Qalashi Lavamancer",
			["npcID"] = 193944,
		},
		[370259] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Earth Elemental",
			["npcID"] = 187322,
		},
		[386028] = {
			["source"] = "Primalist Thunderbeast",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195696,
		},
		[405042] = {
			["encounterName"] = "The Forgotten Experiments",
			["source"] = "Thadrion",
			["encounterID"] = 2693,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 200913,
		},
		[390979] = {
			["source"] = "Titan Defense Matrix",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 193244,
		},
		[412215] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Spurlok, Timesworn Sentinel",
			["npcID"] = 205158,
		},
		[372225] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Qalashi Bonesplitter",
			["npcID"] = 189467,
		},
		[102156] = {
			["encounterName"] = "Echo of Baine",
			["source"] = "Time-Twisted Seer",
			["npcID"] = 54553,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 1881,
		},
		[381770] = {
			["encounterName"] = "Treemouth",
			["source"] = "Decaying Slime",
			["npcID"] = 192481,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2568,
		},
		[374865] = {
			["source"] = "Ravenous Rockfang",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 185903,
		},
		[389443] = {
			["encounterName"] = "Watcher Irideus",
			["source"] = "Nullification Device",
			["npcID"] = 196712,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2615,
		},
		[387145] = {
			["source"] = "Stormcaller Boroo",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194317,
		},
		[236542] = {
			["encounterName"] = "The Desolate Host",
			["source"] = "The Desolate Host",
			["encounterID"] = 2054,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 119072,
		},
		[369751] = {
			["source"] = "Qalashi Djaradin",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195032,
		},
		[387398] = {
			["source"] = "Crook",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194445,
		},
		[381525] = {
			["encounterName"] = "Kyrakka and Erkhart Stormvein",
			["source"] = "Kyrakka",
			["npcID"] = 190484,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2623,
		},
		[411439] = {
			["source"] = "Sundered Siegemaster",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 198874,
		},
		[406358] = {
			["encounterName"] = "The Forgotten Experiments",
			["source"] = "Neldris",
			["encounterID"] = 2693,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 200912,
		},
		[278961] = {
			["source"] = "Diseased Lasher",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 133870,
		},
		[381517] = {
			["encounterName"] = "Kyrakka and Erkhart Stormvein",
			["source"] = "Erkhart Stormvein",
			["npcID"] = 190485,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2623,
		},
		[259732] = {
			["encounterName"] = "Sporecaller Zancha",
			["source"] = "Sporecaller Zancha",
			["encounterID"] = 2112,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 131383,
		},
		[372808] = {
			["encounterName"] = "Melidrussa Chillworn",
			["source"] = "Melidrussa Chillworn",
			["npcID"] = 188252,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2609,
		},
		[411952] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Infinite Timebender",
			["npcID"] = 205337,
		},
		[372311] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Qalashi Trainee",
			["npcID"] = 189266,
		},
		[413487] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Temporal Fusion",
			["npcID"] = 206068,
		},
		[369754] = {
			["encounterName"] = "Bromach",
			["source"] = "Bromach",
			["npcID"] = 184018,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2556,
		},
		[388424] = {
			["encounterName"] = "Primal Tsunami",
			["source"] = "Primal Tsunami",
			["npcID"] = 189729,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2618,
		},
		[372719] = {
			["encounterName"] = "Sentinel Talondras",
			["source"] = "Sentinel Talondras",
			["npcID"] = 184124,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2557,
		},
		[373084] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Irontorch Commander",
			["npcID"] = 189466,
		},
		[256106] = {
			["encounterName"] = "Skycap'n Kragg",
			["source"] = "Skycap'n Kragg",
			["encounterID"] = 2093,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 126832,
		},
		[57984] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Greater Fire Elemental",
			["npcID"] = 95061,
		},
		[418605] = {
			["encounterName"] = "The Vigilant Steward, Zskarn",
			["source"] = "Future Self",
			["encounterID"] = 2689,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 208959,
		},
		[384336] = {
			["source"] = "Nokhud Plainstomper",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 191847,
		},
		[102158] = {
			["encounterName"] = "Echo of Baine",
			["source"] = "Time-Twisted Seer",
			["npcID"] = 54553,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 1881,
		},
		[403771] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["npcID"] = 201754,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2685,
		},
		[381521] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Summoned Downpour",
			["npcID"] = 192462,
		},
		[383823] = {
			["source"] = "Nokhud Hornsounder",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192796,
		},
		[411700] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Time-Lost Tidehunter",
			["npcID"] = 205365,
		},
		[386411] = {
			["encounterName"] = "Teera and Maruuk",
			["source"] = "Teera",
			["encounterID"] = 2581,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186339,
		},
		[375384] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primalist Earthshaker",
			["npcID"] = 190371,
		},
		[233983] = {
			["encounterName"] = "Demonic Inquisition",
			["source"] = "Belac",
			["encounterID"] = 2048,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 116691,
		},
		[256489] = {
			["encounterName"] = "Ring of Booty",
			["source"] = "Trothak",
			["encounterID"] = 2095,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 126969,
		},
		[385359] = {
			["encounterName"] = "Gutshot",
			["source"] = "Gutshot",
			["npcID"] = 186116,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2567,
		},
		[375871] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Broodkeeper Diurna",
			["npcID"] = 190245,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[382802] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Vile Rothexer",
			["npcID"] = 194241,
		},
		[372828] = {
			["source"] = "Mudfin Shaman",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186679,
		},
		[411958] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Iridikron's Creation",
			["npcID"] = 205691,
		},
		[81442] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Millhouse Manastorm",
			["npcID"] = 43391,
		},
		[352520] = {
			["npcID"] = 178601,
		},
		[387151] = {
			["encounterName"] = "Telash Greywing",
			["source"] = "Telash Greywing",
			["encounterID"] = 2583,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186737,
		},
		[370766] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Crystal Thrasher",
			["npcID"] = 187139,
		},
		[374364] = {
			["encounterName"] = "Leymor",
			["source"] = "Leymor",
			["npcID"] = 186644,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2582,
		},
		[390988] = {
			["source"] = "Forge-Keep Sentinel",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192700,
		},
		[381701] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Augmented Flood",
			["npcID"] = 192457,
		},
		[389446] = {
			["encounterName"] = "Watcher Irideus",
			["source"] = "Nullification Device",
			["npcID"] = 196712,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2615,
		},
		[76584] = {
			["source"] = "Twilight Zealot",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 39990,
		},
		[377402] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Infuser Sariya",
			["npcID"] = 190405,
		},
		[368984] = {
			["source"] = "Dragonbane Firebinder",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186605,
		},
		[373087] = {
			["encounterName"] = "Kokia Blazehoof",
			["source"] = "Blazebound Firestorm",
			["npcID"] = 189886,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2606,
		},
		[377435] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Time-Lost Geomancer",
			["npcID"] = 187265,
		},
		[236518] = {
			["encounterName"] = "Sisters of the Moon",
			["source"] = "Priestess Lunaspyre",
			["encounterID"] = 2050,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 118518,
		},
		[383062] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Decayed Elder",
			["npcID"] = 189531,
		},
		[387410] = {
			["source"] = "Boss",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194404,
		},
		[384597] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Qalashi Warden",
			["npcID"] = 193293,
		},
		[76133] = {
			["encounterName"] = "Ozumat",
			["source"] = "Neptulon",
			["encounterID"] = 1047,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 40792,
		},
		[116] = {
			["npcID"] = 188027,
		},
		[387411] = {
			["source"] = "Soulharvester Galtmaa",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195927,
		},
		[257899] = {
			["source"] = "Irontide Ravager",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 130012,
		},
		[265084] = {
			["source"] = "Devout Blood Priest",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 131492,
		},
		[391998] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Erupting Magma",
			["npcID"] = 191917,
		},
		[390481] = {
			["source"] = "Uranto the Swift",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 191103,
		},
		[369828] = {
			["encounterName"] = "The Lost Dwarves",
			["source"] = "Vicious Basilisk",
			["npcID"] = 184023,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2555,
		},
		[374706] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Flamecaller Aymi",
			["npcID"] = 190368,
		},
		[377950] = {
			["encounterName"] = "Hackclaw's War-Band",
			["source"] = "Tricktotem",
			["npcID"] = 186125,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2570,
		},
		[404027] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["npcID"] = 201754,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2685,
		},
		[415773] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Interval",
			["npcID"] = 206065,
		},
		[387388] = {
			["source"] = "Knoll",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194521,
		},
		[391903] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Sendrax",
			["npcID"] = 190171,
		},
		[241263] = {
			["encounterName"] = "Harjatan",
			["source"] = "Tidescale Witch",
			["encounterID"] = 2036,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 121011,
		},
		[382555] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Bracken Warscourge",
			["npcID"] = 185529,
		},
		[256494] = {
			["encounterName"] = "Ring of Booty",
			["source"] = "Trothak",
			["encounterID"] = 2095,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 126969,
		},
		[377923] = {
			["source"] = "Bound Spark",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186624,
		},
		[372296] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Irontorch Commander",
			["npcID"] = 189466,
		},
		[75683] = {
			["encounterName"] = "Lady Naz'jar",
			["source"] = "Lady Naz'jar",
			["encounterID"] = 1045,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 40586,
		},
		[403272] = {
			["encounterName"] = "Echo of Neltharion",
			["source"] = "Neltharion",
			["encounterID"] = 2684,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 201668,
		},
		[401482] = {
			["encounterName"] = "Tyr, the Infinite Keeper",
			["source"] = "Tyr, the Infinite Keeper",
			["npcID"] = 198998,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2670,
		},
		[376892] = {
			["encounterName"] = "Balakar Khan",
			["source"] = "Balakar Khan",
			["encounterID"] = 2580,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186151,
		},
		[394833] = {
			["source"] = "Magmammoth Breaker",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194912,
		},
		[265168] = {
			["encounterName"] = "Council o' Captains",
			["source"] = "Rummy Mancomb",
			["encounterID"] = 2094,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 133219,
		},
		[374885] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Astral Attendant",
			["npcID"] = 189555,
		},
		[406854] = {
			["source"] = "Malgosa Spellbinder",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 205620,
		},
		[381535] = {
			["source"] = "Bound Pebbles",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186628,
		},
		[385883] = {
			["source"] = "Forge-Keep Custodian",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192703,
		},
		[374735] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Flamecaller Aymi",
			["npcID"] = 190368,
		},
		[382303] = {
			["encounterName"] = "Bromach",
			["source"] = "Bromach",
			["npcID"] = 184018,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2556,
		},
		[371306] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Arcane Elemental",
			["npcID"] = 186741,
		},
		[408605] = {
			["source"] = "Sundered Devastator",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 198869,
		},
		[377658] = {
			["encounterName"] = "Raszageth the Storm-Eater",
			["source"] = "Raszageth",
			["npcID"] = 189492,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2607,
		},
		[84451] = {
			["source"] = "Doomguard Destroyer",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 41470,
		},
		[369781] = {
			["encounterName"] = "The Lost Dwarves",
			["source"] = "Eric \"The Swift\"",
			["npcID"] = 184582,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2555,
		},
		[372800] = {
			["source"] = "Expedition Guardian",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 187125,
		},
		[376934] = {
			["encounterName"] = "Treemouth",
			["source"] = "Treemouth",
			["npcID"] = 186120,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2568,
		},
		[418554] = {
			["source"] = "Lord Banehollow",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 204243,
		},
		[373051] = {
			["source"] = "Mudfin Salamancer",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186669,
		},
		[413044] = {
			["source"] = "Grotesque Horror",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 138187,
		},
		[407552] = {
			["encounterName"] = "The Forgotten Experiments",
			["source"] = "Rionthus",
			["encounterID"] = 2693,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 200918,
		},
		[374073] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primalist Geomancer",
			["npcID"] = 190345,
		},
		[257904] = {
			["source"] = "Ludwig Von Tortollan",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 129699,
		},
		[395811] = {
			["source"] = "Dragonbane Soldier",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186607,
		},
		[387067] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Arcane Construct",
			["npcID"] = 186740,
		},
		[376169] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "High Thaumaturge Fural",
			["npcID"] = 189905,
		},
		[87762] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Minister of Air",
			["npcID"] = 45930,
		},
		[82137] = {
			["source"] = "Rom'ogg Bonecrusher",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 39665,
		},
		[258672] = {
			["source"] = "Irontide Crackshot",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 126918,
		},
		[376170] = {
			["encounterName"] = "Decatriarch Wratheye",
			["source"] = "Decatriarch Wratheye",
			["npcID"] = 186121,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2569,
		},
		[376426] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Summoned Ripple",
			["npcID"] = 192463,
		},
		[373947] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Skaara",
			["npcID"] = 192949,
		},
		[272592] = {
			["source"] = "Faceless Corruptor",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 138281,
		},
		[376171] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primalist Icecaller",
			["npcID"] = 190377,
		},
		[76588] = {
			["source"] = "Twilight Zealot",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 39990,
		},
		[274383] = {
			["source"] = "Vermin Trapper",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 130404,
		},
		[418561] = {
			["source"] = "Lord Banehollow",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 204243,
		},
		[377844] = {
			["encounterName"] = "Hackclaw's War-Band",
			["source"] = "Rira Hackclaw",
			["npcID"] = 186122,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2570,
		},
		[412233] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Time-Lost Rocketeer",
			["npcID"] = 205727,
		},
		[414535] = {
			["encounterName"] = "Iridikron",
			["source"] = "Iridikron",
			["npcID"] = 198933,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2669,
		},
		[265433] = {
			["source"] = "Bloodsworn Defiler",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 133912,
		},
		[265540] = {
			["source"] = "Fetid Maggot",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 130909,
		},
		[406282] = {
			["source"] = "Thorak Greenscale",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 205618,
		},
		[383846] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Swelling Fire Elemental",
			["npcID"] = 188667,
		},
		[317792] = {
			["source"] = "Magus of the Dead",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 163366,
		},
		[374567] = {
			["encounterName"] = "Leymor",
			["source"] = "Leymor",
			["npcID"] = 186644,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2582,
		},
		[386660] = {
			["encounterName"] = "Leymor",
			["source"] = "Leymor",
			["npcID"] = 186644,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2582,
		},
		[80279] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Stonecore Rift Conjurer",
			["npcID"] = 42691,
		},
		[81576] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Stonecore Earthshaper",
			["npcID"] = 43537,
		},
		[409093] = {
			["encounterName"] = "Magmorax",
			["source"] = "Magmorax",
			["encounterID"] = 2683,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 201579,
		},
		[369901] = {
			["source"] = "Smoldering Feather",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186965,
		},
		[236115] = {
			["encounterName"] = "Sisters of the Moon",
			["source"] = "Captain Yathae Moonstrike",
			["encounterID"] = 2050,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 118374,
		},
		[76717] = {
			["source"] = "Defiled Earth Rager",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 40023,
		},
		[385383] = {
			["source"] = "Forge-Keep Sentinel",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192700,
		},
		[257908] = {
			["source"] = "Irontide Officer",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 127106,
		},
		[367481] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Claw Fighter",
			["npcID"] = 185508,
		},
		[374898] = {
			["source"] = "Meadowhoof Musken",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 190905,
		},
		[412156] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Time-Lost Aerobot",
			["npcID"] = 205723,
		},
		[257397] = {
			["source"] = "Irontide Bonesaw",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 129788,
		},
		[411644] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Time-Lost Tidehunter",
			["npcID"] = 205365,
		},
		[381721] = {
			["source"] = "Titan Defense Matrix",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 193244,
		},
		[369409] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Earthen Custodian",
			["npcID"] = 184130,
		},
		[407124] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Alliance Knight",
			["npcID"] = 208165,
		},
		[272609] = {
			["source"] = "Faceless Corruptor",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 138281,
		},
		[383084] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primalist Springfeeder",
			["npcID"] = 192456,
		},
		[394593] = {
			["source"] = "Captain Lancer",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 193198,
		},
		[407125] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Alliance Knight",
			["npcID"] = 208165,
		},
		[367484] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Claw Fighter",
			["npcID"] = 185508,
		},
		[375924] = {
			["encounterName"] = "The Lost Dwarves",
			["source"] = "Baelog",
			["npcID"] = 184581,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2555,
		},
		[56837] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Mage Hunter Ascendant",
			["npcID"] = 26727,
		},
		[384620] = {
			["encounterName"] = "The Raging Tempest",
			["source"] = "The Raging Tempest",
			["encounterID"] = 2636,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186615,
		},
		[417011] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Paladin of the Silver Hand",
			["npcID"] = 208193,
		},
		[377971] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Spawning Thresher",
			["npcID"] = 200038,
		},
		[384365] = {
			["source"] = "Nokhud Plainstomper",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 191847,
		},
		[88194] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Young Storm Dragon",
			["npcID"] = 45919,
		},
		[266209] = {
			["source"] = "Fallen Deathspeaker",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 134284,
		},
		[37624] = {
			["source"] = "Dreadlord Defiler",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 41471,
		},
		[410873] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Gust Soldier",
			["npcID"] = 45477,
		},
		[409174] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Incarnation of Entropy",
			["npcID"] = 203811,
		},
		[265091] = {
			["source"] = "Devout Blood Priest",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 131492,
		},
		[419052] = {
			["encounterName"] = "Echo of Neltharion",
			["source"] = "Future Self",
			["encounterID"] = 2684,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 208959,
		},
		[385390] = {
			["source"] = "Forge-Keep Sentinel",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192700,
		},
		[384623] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Qalashi Blacksmith",
			["npcID"] = 189471,
		},
		[265088] = {
			["encounterName"] = "Council o' Captains",
			["source"] = "Rummy Mancomb",
			["encounterID"] = 2094,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 133219,
		},
		[76719] = {
			["source"] = "Incendiary Spark",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 40021,
		},
		[257784] = {
			["source"] = "Bilge Rat Brinescale",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 129600,
		},
		[388716] = {
			["encounterName"] = "Broodkeeper Diurna",
			["source"] = "Broodkeeper Diurna",
			["npcID"] = 190245,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2614,
		},
		[401248] = {
			["encounterName"] = "Tyr, the Infinite Keeper",
			["source"] = "Tyr, the Infinite Keeper",
			["npcID"] = 198998,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2670,
		},
		[369791] = {
			["encounterName"] = "The Lost Dwarves",
			["source"] = "Eric \"The Swift\"",
			["npcID"] = 184582,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2555,
		},
		[413013] = {
			["encounterName"] = "Chronikar",
			["source"] = "Chronikar",
			["npcID"] = 198995,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2666,
		},
		[409177] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Entropic Hatred",
			["npcID"] = 203809,
		},
		[416999] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Paladin of the Silver Hand",
			["npcID"] = 208193,
		},
		[374823] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Squallbringer Cyraz",
			["npcID"] = 190370,
		},
		[376186] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Overseer Lahar",
			["npcID"] = 189235,
		},
		[383237] = {
			["source"] = "Primal Lava Elemental",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 187321,
		},
		[382836] = {
			["encounterName"] = "Teera and Maruuk",
			["source"] = "Maruuk",
			["encounterID"] = 2581,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186338,
		},
		[372862] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Splash",
			["npcID"] = 185645,
		},
		[387440] = {
			["source"] = "Ukhel Beastcaller",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195878,
		},
		[257402] = {
			["encounterName"] = "Lord Harlan Sweete",
			["source"] = "Harlan Sweete",
			["encounterID"] = 2096,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 126983,
		},
		[371584] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Bottled Water Elemental",
			["npcID"] = 192054,
		},
		[82858] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "High Priestess Azil",
			["npcID"] = 42333,
		},
		[75539] = {
			["encounterName"] = "Rom'ogg Bonecrusher",
			["source"] = "Rom'ogg Bonecrusher",
			["encounterID"] = 1040,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 39665,
		},
		[406227] = {
			["encounterName"] = "The Forgotten Experiments",
			["source"] = "Rionthus",
			["encounterID"] = 2693,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 200918,
		},
		[412505] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Tyr's Vanguard",
			["npcID"] = 205151,
		},
		[56934] = {
			["encounterName"] = "Grand Magus Telestra",
			["source"] = "Grand Magus Telestra",
			["npcID"] = 26731,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2010,
		},
		[418009] = {
			["encounterName"] = "Time-Lost Battlefield",
			["source"] = "Alliance Archer",
			["npcID"] = 206352,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2672,
		},
		[387708] = {
			["source"] = "Maiden of Diligence",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192718,
		},
		[413529] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Timestream Anomaly",
			["npcID"] = 199749,
		},
		[385141] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primalist Galesinger",
			["npcID"] = 190373,
		},
		[372226] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Qalashi Bonetender",
			["npcID"] = 189265,
		},
		[83914] = {
			["encounterName"] = "Ozumat",
			["source"] = "Vicious Mindlasher",
			["encounterID"] = 1047,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 44715,
		},
		[413147] = {
			["encounterName"] = "Lord Harlan Sweete",
			["source"] = "Harlan Sweete",
			["encounterID"] = 2096,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 126983,
		},
		[387826] = {
			["source"] = "Ukhel Beastcaller",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 195878,
		},
		[411811] = {
			["source"] = "Bubbling Slime",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 205651,
		},
		[205231] = {
			["npcID"] = 103673,
		},
		[383864] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Erupting Magma",
			["npcID"] = 191917,
		},
		[413787] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Entropic Hatred",
			["npcID"] = 203809,
		},
		[370054] = {
			["source"] = "Magmammoth Breaker",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 194912,
		},
		[272180] = {
			["source"] = "Grotesque Horror",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 138187,
		},
		[376292] = {
			["encounterName"] = "Chrono-Lord Deios",
			["source"] = "Chrono-Lord Deios",
			["npcID"] = 184125,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2559,
		},
		[375937] = {
			["encounterName"] = "Balakar Khan",
			["source"] = "Balakar Khan",
			["encounterID"] = 2580,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 186151,
		},
		[394607] = {
			["source"] = "Captain Lancer",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 193198,
		},
		[76815] = {
			["source"] = "Naz'jar Spiritmender",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 41096,
		},
		[373636] = {
			["source"] = "Sutaan",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 188274,
		},
		[385145] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Time-Lost Raptor",
			["npcID"] = 187256,
		},
		[135029] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Water Elemental",
			["npcID"] = 78116,
		},
		[377473] = {
			["encounterName"] = "Warlord Sargha",
			["source"] = "Warlord Sargha",
			["npcID"] = 189901,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2611,
		},
		[79932] = {
			["source"] = "Nevo",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 81999,
		},
		[384492] = {
			["source"] = "Nokhud Beastmaster",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 192794,
		},
		[413023] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Lerai, Timesworn Maiden",
			["npcID"] = 205152,
		},
		[412027] = {
			["encounterName"] = "Chrono-Lord Deios",
			["source"] = "Infinite Keeper",
			["npcID"] = 205212,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2673,
		},
		[56775] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Azure Magus",
			["npcID"] = 26722,
		},
		[278755] = {
			["source"] = "Befouled Spirit",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 133685,
		},
		[413024] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Valow, Timesworn Keeper",
			["npcID"] = 201222,
		},
		[414303] = {
			["encounterName"] = "Manifested Timeways",
			["source"] = "Manifested Timeways",
			["npcID"] = 198996,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2667,
		},
		[389269] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Expedition Guarantor",
			["npcID"] = 187062,
		},
		[408677] = {
			["source"] = "Sundered Scaleguard",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 198871,
		},
		[405431] = {
			["encounterName"] = "Manifested Timeways",
			["source"] = "Manifested Timeways",
			["npcID"] = 198996,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2667,
		},
		[84037] = {
			["encounterName"] = "Ozumat",
			["source"] = "Neptulon",
			["encounterID"] = 1047,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 40792,
		},
		[408422] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["npcID"] = 201754,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2685,
		},
		[413622] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Infinite Infiltrator",
			["npcID"] = 206214,
		},
		[47731] = {
			["encounterName"] = "Grand Magus Telestra",
			["source"] = "Grand Magus Telestra",
			["npcID"] = 26929,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2010,
		},
		[411236] = {
			["encounterName"] = "Scalecommander Sarkareth",
			["source"] = "Sarkareth",
			["npcID"] = 201754,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2685,
		},
		[375687] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Decay Totem",
			["npcID"] = 190426,
		},
		[418200] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Infinite Riftmage",
			["npcID"] = 208698,
		},
		[372107] = {
			["encounterName"] = "Kokia Blazehoof",
			["source"] = "Kokia Blazehoof",
			["npcID"] = 189232,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2606,
		},
		[382593] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Cruel Bonecrusher",
			["npcID"] = 186206,
		},
		[383872] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Swelling Fire Elemental",
			["npcID"] = 188667,
		},
		[369806] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Hulking Berserker",
			["npcID"] = 184020,
		},
		[408975] = {
			["source"] = "Sarek Cinderbreath",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 205619,
		},
		[410234] = {
			["encounterName"] = "Time-Lost Battlefield",
			["source"] = "Anduin Lothar",
			["npcID"] = 203679,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2672,
		},
		[241680] = {
			["encounterName"] = "Harjatan",
			["source"] = "Mistress Sassz'ine",
			["encounterID"] = 2036,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 121184,
		},
		[375945] = {
			["source"] = "Wild Argali",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 191553,
		},
		[411763] = {
			["encounterName"] = "Chrono-Lord Deios",
			["source"] = "Infinite Keeper",
			["npcID"] = 205212,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 2673,
		},
		[412262] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Time-Lost Rocketeer",
			["npcID"] = 205727,
		},
		[386991] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Primal Proto-Drake",
			["npcID"] = 184869,
		},
		[413621] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Infinite Infiltrator",
			["npcID"] = 206214,
		},
		[404846] = {
			["encounterName"] = "Magmorax",
			["source"] = "Magmorax",
			["encounterID"] = 2683,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 201579,
		},
		[79922] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Stonecore Flayer",
			["npcID"] = 42808,
		},
		[198715] = {
			["source"] = "Val'kyr Battlemaiden",
			["event"] = "SPELL_CAST_START",
			["npcID"] = 100876,
		},
		[81008] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Crystalspawn Giant",
			["npcID"] = 42810,
		},
		[79351] = {
			["encounterName"] = "High Priestess Azil",
			["source"] = "High Priestess Azil",
			["npcID"] = 42333,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 1057,
		},
		[235927] = {
			["encounterName"] = "The Desolate Host",
			["source"] = "Reanimated Templar",
			["encounterID"] = 2054,
			["event"] = "SPELL_CAST_START",
			["npcID"] = 118715,
		},
		[384899] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Rotbow Stalker",
			["npcID"] = 186208,
		},
		[110168] = {
			["encounterName"] = "Echo of Baine",
			["source"] = "The Black Brewmaiden",
			["npcID"] = 54336,
			["event"] = "SPELL_CAST_START",
			["encounterID"] = 1881,
		},
		[387205] = {
			["event"] = "SPELL_CAST_START",
			["source"] = "Tyrhold Gryphon",
			["npcID"] = 198417,
		},
	},
}
end