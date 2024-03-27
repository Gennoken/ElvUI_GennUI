local E, L, V, P, G = unpack(ElvUI);
local GNUI = E:GetModule("GennUI");

function GNUI:LoadDetailsProfile()
_detalhes_global = {
	["boss_icon_cache"] = {
	},
	["encounter_spell_pool"] = {
		{
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		}, -- [1]
		[428329] = {
			1045, -- [1]
			"Naz'jar Frost Witch", -- [2]
		},
		[422836] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[421942] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[422837] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[424498] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[401248] = {
			2670, -- [1]
			"Tyr, the Infinite Keeper", -- [2]
		},
		[200050] = {
			1839, -- [1]
			"Shade of Xavius", -- [2]
		},
		[414535] = {
			2669, -- [1]
			"Iridikron", -- [2]
		},
		[422839] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[420540] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[255558] = {
			2084, -- [1]
			"[*] Tainted Blood", -- [2]
		},
		[255814] = {
			2085, -- [1]
			1, -- [2]
		},
		[421693] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[250258] = {
			2085, -- [1]
			"Vol'kaal", -- [2]
		},
		[164538] = {
			1746, -- [1]
			"Aqueous Globule", -- [2]
		},
		[428082] = {
			1751, -- [1]
			"Archmage Sol", -- [2]
		},
		[250259] = {
			2085, -- [1]
			"Vol'kaal", -- [2]
		},
		[428594] = {
			1047, -- [1]
			"Ozumat", -- [2]
		},
		[271590] = {
			2116, -- [1]
			"Lady Waycrest", -- [2]
		},
		[428084] = {
			1751, -- [1]
			"Spore Image", -- [2]
		},
		[252687] = {
			2086, -- [1]
			"Shadowblade Stalker", -- [2]
		},
		[261438] = {
			2116, -- [1]
			"Lord Waycrest", -- [2]
		},
		[200182] = {
			1839, -- [1]
			"Shade of Xavius", -- [2]
		},
		[255434] = {
			2086, -- [1]
			"Rezan", -- [2]
		},
		[264693] = {
			2115, -- [1]
			"Raal the Gluttonous", -- [2]
		},
		[429363] = {
			2671, -- [1]
			"[*] Temporal Backlash", -- [2]
		},
		[408029] = {
			2668, -- [1]
			"Loszkeleth", -- [2]
		},
		[268271] = {
			2116, -- [1]
			"Lady Waycrest", -- [2]
		},
		[261439] = {
			2116, -- [1]
			"Lord Waycrest", -- [2]
		},
		[255371] = {
			2086, -- [1]
			"Rezan", -- [2]
		},
		[420422] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[413013] = {
			2666, -- [1]
			"Chronikar", -- [2]
		},
		[30213] = {
			2677, -- [1]
			"Felguard <Sönÿa-LosErrantes>", -- [2]
		},
		[261440] = {
			2116, -- [1]
			"Lord Waycrest", -- [2]
		},
		[255372] = {
			2086, -- [1]
			"Rezan", -- [2]
		},
		[429878] = {
			1046, -- [1]
			"Erunak Stonespeaker", -- [2]
		},
		[405478] = {
			2667, -- [1]
			"Manifested Timeways", -- [2]
		},
		[264698] = {
			2115, -- [1]
			"Raal the Gluttonous", -- [2]
		},
		[255373] = {
			2086, -- [1]
			"Rezan", -- [2]
		},
		[412761] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[198269] = {
			1836, -- [1]
			"Archdruid Glaidalis", -- [2]
		},
		[406886] = {
			2668, -- [1]
			"Ahnzon", -- [2]
		},
		[32409] = {
			2786, -- [1]
			"[*] Shadow Word: Death", -- [2]
		},
		[268278] = {
			2116, -- [1]
			"Lady Waycrest", -- [2]
		},
		[196354] = {
			1836, -- [1]
			"Archdruid Glaidalis", -- [2]
		},
		[204658] = {
			1837, -- [1]
			"[*] Crushing Grip", -- [2]
		},
		[427456] = {
			1044, -- [1]
			"Commander Ulthok", -- [2]
		},
		[408805] = {
			2115, -- [1]
			"Incorporeal Being", -- [2]
		},
		[260741] = {
			2113, -- [1]
			"Sister Briar", -- [2]
		},
		[250585] = {
			2085, -- [1]
			"[*] Toxic Pool", -- [2]
		},
		[414300] = {
			2669, -- [1]
			"Iridikron", -- [2]
		},
		[407147] = {
			2668, -- [1]
			"Loszkeleth", -- [2]
		},
		[260551] = {
			2114, -- [1]
			"Soulbound Goliath", -- [2]
		},
		[424140] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[261446] = {
			2116, -- [1]
			"Lady Waycrest", -- [2]
		},
		[418009] = {
			2672, -- [1]
			"Alliance Archer", -- [2]
		},
		[259147] = {
			2087, -- [1]
			"[*] Soulfeast", -- [2]
		},
		[164357] = {
			1746, -- [1]
			"Witherbark", -- [2]
		},
		[218587] = {
			1838, -- [1]
			"Dresaron", -- [2]
		},
		[31707] = {
			1756, -- [1]
			"Water Elemental", -- [2]
		},
		[264712] = {
			2115, -- [1]
			"[*] Rotten Expulsion", -- [2]
		},
		[427339] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[420313] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[259277] = {
			2677, -- [1]
			"farkas", -- [2]
		},
		[273657] = {
			2117, -- [1]
			"Deathtouched Slaver", -- [2]
		},
		[255445] = {
			2086, -- [1]
			"Rezan", -- [2]
		},
		[400641] = {
			2670, -- [1]
			"Tyr, the Infinite Keeper", -- [2]
		},
		[409456] = {
			2669, -- [1]
			"Iridikron", -- [2]
		},
		[273658] = {
			2117, -- [1]
			"Deathtouched Slaver", -- [2]
		},
		[410223] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[400642] = {
			2670, -- [1]
			"Tyr, the Infinite Keeper", -- [2]
		},
		[407413] = {
			2668, -- [1]
			"Ahnzon", -- [2]
		},
		[410225] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[204666] = {
			1837, -- [1]
			"Oakheart", -- [2]
		},
		[401794] = {
			2666, -- [1]
			"Chronikar", -- [2]
		},
		[255575] = {
			2084, -- [1]
			"Priestess Alun'za", -- [2]
		},
		[226512] = {
			2086, -- [1]
			"[*] Sanguine Ichor", -- [2]
		},
		[204667] = {
			1837, -- [1]
			"Oakheart", -- [2]
		},
		[255895] = {
			2086, -- [1]
			"Toxic Saurid", -- [2]
		},
		[427858] = {
			1751, -- [1]
			"Archmage Sol", -- [2]
		},
		[198408] = {
			1836, -- [1]
			"Archdruid Glaidalis", -- [2]
		},
		[424665] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[423260] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[411763] = {
			2673, -- [1]
			"Infinite Keeper", -- [2]
		},
		[400649] = {
			2670, -- [1]
			"Tyr, the Infinite Keeper", -- [2]
		},
		[255577] = {
			2084, -- [1]
			"Priestess Alun'za", -- [2]
		},
		[266258] = {
			2117, -- [1]
			"Drust Slaver Summoning Portal", -- [2]
		},
		[415215] = {
			2672, -- [1]
			"Alliance Archer", -- [2]
		},
		[421603] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[427863] = {
			1751, -- [1]
			"Archmage Sol", -- [2]
		},
		[410234] = {
			2672, -- [1]
			"Anduin Lothar", -- [2]
		},
		[422115] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[428886] = {
			2786, -- [1]
			"[*] Fire Beam", -- [2]
		},
		[261264] = {
			2113, -- [1]
			"Sister Solena", -- [2]
		},
		[164302] = {
			1746, -- [1]
			"Unchecked Growth", -- [2]
		},
		[423266] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[401421] = {
			2666, -- [1]
			"Chronikar", -- [2]
		},
		[410236] = {
			2672, -- [1]
			"Anduin Lothar", -- [2]
		},
		[429782] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[261265] = {
			2113, -- [1]
			"Sister Briar", -- [2]
		},
		[199051] = {
			1837, -- [1]
			"Oakheart", -- [2]
		},
		[255836] = {
			2084, -- [1]
			"Priestess Alun'za", -- [2]
		},
		[89753] = {
			2677, -- [1]
			"Felguard <Sönÿa-LosErrantes>", -- [2]
		},
		[426590] = {
			2115, -- [1]
			"Raal the Gluttonous", -- [2]
		},
		[200329] = {
			1839, -- [1]
			"Shade of Xavius", -- [2]
		},
		[255581] = {
			2084, -- [1]
			"Priestess Alun'za", -- [2]
		},
		[261266] = {
			2113, -- [1]
			"Sister Malady", -- [2]
		},
		[422503] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[403724] = {
			2670, -- [1]
			"Tyr, the Infinite Keeper", -- [2]
		},
		[414583] = {
			2669, -- [1]
			"Iridikron", -- [2]
		},
		[266266] = {
			2117, -- [1]
			"Gorak Tul", -- [2]
		},
		[255582] = {
			2084, -- [1]
			"[*] Molten Gold", -- [2]
		},
		[212786] = {
			1837, -- [1]
			"Oakheart", -- [2]
		},
		[273294] = {
			2113, -- [1]
			"[*] Wildfire", -- [2]
		},
		[423656] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[415097] = {
			2668, -- [1]
			"Blight of Galakrond", -- [2]
		},
		[204611] = {
			1837, -- [1]
			"Oakheart", -- [2]
		},
		[104318] = {
			2669, -- [1]
			"Wild Imp <Nécrôtîc-TarrenMill>", -- [2]
		},
		[418420] = {
			2666, -- [1]
			"Chronikar", -- [2]
		},
		[191326] = {
			1838, -- [1]
			"Dresaron", -- [2]
		},
		[419061] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[422000] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[417018] = {
			2672, -- [1]
			"Alliance Conjuror", -- [2]
		},
		[260696] = {
			2113, -- [1]
			"Sister Malady", -- [2]
		},
		[410249] = {
			2670, -- [1]
			"Tyr, the Infinite Keeper", -- [2]
		},
		[169930] = {
			1756, -- [1]
			"Flourishing Ancient", -- [2]
		},
		[430051] = {
			2677, -- [1]
			"Screaming Soul", -- [2]
		},
		[260569] = {
			2114, -- [1]
			"[*] Wildfire", -- [2]
		},
		[428263] = {
			1045, -- [1]
			"Lady Naz'jar", -- [2]
		},
		[260697] = {
			2113, -- [1]
			"Sister Briar", -- [2]
		},
		[430052] = {
			2677, -- [1]
			"Screaming Soul", -- [2]
		},
		[417789] = {
			2677, -- [1]
			"[*] Blaze", -- [2]
		},
		[260570] = {
			2113, -- [1]
			"[*] Wildfire", -- [2]
		},
		[260698] = {
			2113, -- [1]
			"Sister Solena", -- [2]
		},
		[428526] = {
			1047, -- [1]
			"Splotch <Ozumat>", -- [2]
		},
		[422517] = {
			2677, -- [1]
			"Burning Colossus", -- [2]
		},
		[428621] = {
			1047, -- [1]
			"Sludge <Ozumat>", -- [2]
		},
		[428403] = {
			1047, -- [1]
			"Sludge <Ozumat>", -- [2]
		},
		[265002] = {
			2115, -- [1]
			"Raal the Gluttonous", -- [2]
		},
		[422518] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[418047] = {
			2672, -- [1]
			"Anduin Lothar", -- [2]
		},
		[260699] = {
			2113, -- [1]
			"Sister Solena", -- [2]
		},
		[272668] = {
			2114, -- [1]
			"Burning Soul", -- [2]
		},
		[250096] = {
			2087, -- [1]
			"Yazma", -- [2]
		},
		[417026] = {
			2672, -- [1]
			"Alliance Conjuror", -- [2]
		},
		[427885] = {
			1751, -- [1]
			"Archmage Sol", -- [2]
		},
		[260508] = {
			2114, -- [1]
			"Soulbound Goliath", -- [2]
		},
		[429046] = {
			1047, -- [1]
			"Ozumat", -- [2]
		},
		[422137] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[260700] = {
			2113, -- [1]
			"Sister Malady", -- [2]
		},
		[403486] = {
			2666, -- [1]
			"[*] Eon Residue", -- [2]
		},
		[260547] = {
			2114, -- [1]
			"Soulbound Goliath", -- [2]
		},
		[429049] = {
			1047, -- [1]
			"Ozumat", -- [2]
		},
		[419956] = {
			1046, -- [1]
			"Erunak Stonespeaker", -- [2]
		},
		[429037] = {
			1046, -- [1]
			"Erunak Stonespeaker", -- [2]
		},
		[422522] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[428868] = {
			1047, -- [1]
			"Ink of Ozumat", -- [2]
		},
		[260701] = {
			2113, -- [1]
			"Sister Briar", -- [2]
		},
		[429038] = {
			1046, -- [1]
			"Erunak Stonespeaker", -- [2]
		},
		[181113] = {
			1756, -- [1]
			"Flourishing Ancient", -- [2]
		},
		[417030] = {
			2672, -- [1]
			"Alliance Conjuror", -- [2]
		},
		[415114] = {
			2668, -- [1]
			"Ahnzon", -- [2]
		},
		[416264] = {
			2673, -- [1]
			"Chrono-Lord Deios", -- [2]
		},
		[268202] = {
			2117, -- [1]
			"Deathtouched Slaver", -- [2]
		},
		[428401] = {
			1047, -- [1]
			"Ink of Ozumat", -- [2]
		},
		[260702] = {
			2113, -- [1]
			"[*] Unstable Runic Mark", -- [2]
		},
		[416265] = {
			2673, -- [1]
			"Chrono-Lord Deios", -- [2]
		},
		[428399] = {
			1047, -- [1]
			"Ink of Ozumat", -- [2]
		},
		[418054] = {
			2672, -- [1]
			"Anduin Lothar", -- [2]
		},
		[428530] = {
			1047, -- [1]
			"Ink of Ozumat", -- [2]
		},
		[427508] = {
			1757, -- [1]
			"Earthshaper Telu", -- [2]
		},
		[422526] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[428407] = {
			1047, -- [1]
			"Ink of Ozumat", -- [2]
		},
		[416139] = {
			2673, -- [1]
			"Chrono-Lord Deios", -- [2]
		},
		[268077] = {
			2113, -- [1]
			"Sister Solena", -- [2]
		},
		[429051] = {
			1046, -- [1]
			"Erunak Stonespeaker", -- [2]
		},
		[418056] = {
			2672, -- [1]
			"Anduin Lothar", -- [2]
		},
		[428404] = {
			1047, -- [1]
			"[*] Blotting Darkness", -- [2]
		},
		[427510] = {
			1757, -- [1]
			"Dulhu", -- [2]
		},
		[424495] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[400683] = {
			2670, -- [1]
			"Tyr, the Infinite Keeper", -- [2]
		},
		[428405] = {
			1047, -- [1]
			"Ink of Ozumat", -- [2]
		},
		[427000] = {
			2086, -- [1]
			"Shadowblade Stalker", -- [2]
		},
		[429172] = {
			1046, -- [1]
			"Mindbender Ghur'sha", -- [2]
		},
		[30153] = {
			2677, -- [1]
			"Felguard <Sönÿa-LosErrantes>", -- [2]
		},
		[429048] = {
			1046, -- [1]
			"Erunak Stonespeaker", -- [2]
		},
		[427512] = {
			1757, -- [1]
			"Dulhu", -- [2]
		},
		[429173] = {
			1046, -- [1]
			"Mindbender Ghur'sha", -- [2]
		},
		[421636] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[429940] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[427513] = {
			1757, -- [1]
			"Dulhu", -- [2]
		},
		[427451] = {
			1044, -- [1]
			"Bubbling Ooze <Commander Ulthok>", -- [2]
		},
		[251188] = {
			2086, -- [1]
			"Toxic Saurid", -- [2]
		},
		[427559] = {
			1044, -- [1]
			"Bubbling Ooze <Commander Ulthok>", -- [2]
		},
		[404364] = {
			2671, -- [1]
			"Morchie <Morchie>", -- [2]
		},
		[427500] = {
			1757, -- [1]
			"Life Warden Gola", -- [2]
		},
		[418061] = {
			2672, -- [1]
			"Anduin Lothar", -- [2]
		},
		[413590] = {
			2668, -- [1]
			"Dazhak", -- [2]
		},
		[417806] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[424577] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[410908] = {
			2673, -- [1]
			"Chrono-Lord Deios", -- [2]
		},
		[427899] = {
			1751, -- [1]
			"Archmage Sol", -- [2]
		},
		[417807] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[424578] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[257066] = {
			2087, -- [1]
			"Yazma", -- [2]
		},
		[425345] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[177731] = {
			1746, -- [1]
			"Enchanted Waters", -- [2]
		},
		[424579] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[428041] = {
			1045, -- [1]
			"[*] Shock Blast", -- [2]
		},
		[420236] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[268086] = {
			2113, -- [1]
			"[*] Aura of Dread", -- [2]
		},
		[428096] = {
			1045, -- [1]
			"Deep Sea Murloc", -- [2]
		},
		[428097] = {
			1045, -- [1]
			"Deep Sea Murloc", -- [2]
		},
		[420237] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[408141] = {
			2668, -- [1]
			"Dazhak", -- [2]
		},
		[424581] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[260900] = {
			2113, -- [1]
			"Sister Solena", -- [2]
		},
		[404908] = {
			2677, -- [1]
			6, -- [2]
		},
		[268088] = {
			2113, -- [1]
			"Sister Malady", -- [2]
		},
		[268306] = {
			2116, -- [1]
			"Lady Waycrest", -- [2]
		},
		[428293] = {
			1045, -- [1]
			"Naz'jar Honor Guard", -- [2]
		},
		[419217] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[428103] = {
			1045, -- [1]
			"Naz'jar Frost Witch", -- [2]
		},
		[428054] = {
			1045, -- [1]
			"Lady Naz'jar", -- [2]
		},
		[427771] = {
			1045, -- [1]
			"Lady Naz'jar", -- [2]
		},
		[420240] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[427769] = {
			1045, -- [1]
			"Lady Naz'jar", -- [2]
		},
		[428376] = {
			1045, -- [1]
			"Lady Naz'jar", -- [2]
		},
		[428374] = {
			1045, -- [1]
			"Lady Naz'jar", -- [2]
		},
		[164438] = {
			1746, -- [1]
			"Aqueous Globule", -- [2]
		},
		[169929] = {
			1756, -- [1]
			"Flourishing Ancient", -- [2]
		},
		[417431] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[414493] = {
			2670, -- [1]
			"Tyr, the Infinite Keeper", -- [2]
		},
		[407978] = {
			2668, -- [1]
			"Ahnzon", -- [2]
		},
		[429057] = {
			1046, -- [1]
			"Erunak Stonespeaker", -- [2]
		},
		[168092] = {
			1757, -- [1]
			"Life Warden Gola", -- [2]
		},
		[428291] = {
			1045, -- [1]
			"Naz'jar Honor Guard", -- [2]
		},
		[403891] = {
			2671, -- [1]
			"Morchie", -- [2]
		},
		[425481] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[260703] = {
			2113, -- [1]
			"Sister Malady", -- [2]
		},
		[251187] = {
			2086, -- [1]
			"Toxic Saurid", -- [2]
		},
		[164294] = {
			1746, -- [1]
			"Unchecked Growth", -- [2]
		},
		[405970] = {
			2666, -- [1]
			"Chronikar", -- [2]
		},
		[220519] = {
			1837, -- [1]
			"Strangling Roots", -- [2]
		},
		[169179] = {
			1756, -- [1]
			"Yalnu", -- [2]
		},
		[204502] = {
			1839, -- [1]
			"Shade of Xavius", -- [2]
		},
		[425483] = {
			2677, -- [1]
			"[*] Incinerated", -- [2]
		},
		[199389] = {
			1838, -- [1]
			"Dresaron", -- [2]
		},
		[428294] = {
			1045, -- [1]
			"Naz'jar Honor Guard", -- [2]
		},
		[404916] = {
			2671, -- [1]
			"Morchie", -- [2]
		},
		[409635] = {
			2669, -- [1]
			"Iridikron", -- [2]
		},
		[429956] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[199329] = {
			1838, -- [1]
			"Dresaron", -- [2]
		},
		[220855] = {
			1838, -- [1]
			"Dresaron", -- [2]
		},
		[409884] = {
			2669, -- [1]
			"Iridikron", -- [2]
		},
		[266181] = {
			2117, -- [1]
			"Gorak Tul", -- [2]
		},
		[200238] = {
			1839, -- [1]
			"Shade of Xavius", -- [2]
		},
		[417630] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[421398] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[409261] = {
			2669, -- [1]
			"Iridikron", -- [2]
		},
		[249919] = {
			2087, -- [1]
			"Yazma", -- [2]
		},
		[414604] = {
			2669, -- [1]
			"Iridikron", -- [2]
		},
		[414483] = {
			2669, -- [1]
			"Iridikron", -- [2]
		},
		[252666] = {
			2086, -- [1]
			"Shadowblade Stalker", -- [2]
		},
		[264931] = {
			2115, -- [1]
			"Raal the Gluttonous", -- [2]
		},
		[405431] = {
			2667, -- [1]
			"Manifested Timeways", -- [2]
		},
		[416290] = {
			2673, -- [1]
			"Chrono-Lord Deios", -- [2]
		},
		[200289] = {
			1839, -- [1]
			"Shade of Xavius", -- [2]
		},
		[425530] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[212464] = {
			1836, -- [1]
			"Archdruid Glaidalis", -- [2]
		},
		[407159] = {
			2668, -- [1]
			"Blight of Galakrond", -- [2]
		},
		[407714] = {
			2668, -- [1]
			"Ahnzon", -- [2]
		},
		[260907] = {
			2113, -- [1]
			"Sister Solena", -- [2]
		},
		[415254] = {
			2668, -- [1]
			"Ahnzon", -- [2]
		},
		[422935] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[250368] = {
			2085, -- [1]
			"Vol'kaal", -- [2]
		},
		[169613] = {
			1756, -- [1]
			"Yalnu", -- [2]
		},
		[405672] = {
			2667, -- [1]
			"Manifested Timeways", -- [2]
		},
		[255591] = {
			2084, -- [1]
			"Priestess Alun'za", -- [2]
		},
		[409584] = {
			2669, -- [1]
			"Iridikron", -- [2]
		},
		[404650] = {
			2667, -- [1]
			"Manifested Timeways", -- [2]
		},
		[427919] = {
			1751, -- [1]
			"Archmage Sol", -- [2]
		},
		[425492] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[409268] = {
			2669, -- [1]
			"Iridikron", -- [2]
		},
		[419616] = {
			2672, -- [1]
			"Anduin Lothar", -- [2]
		},
		[423649] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[250050] = {
			2087, -- [1]
			"Yazma", -- [2]
		},
		[417445] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[423705] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[417446] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[200185] = {
			1839, -- [1]
			"Shade of Xavius", -- [2]
		},
		[268234] = {
			2115, -- [1]
			"Bile Oozeling", -- [2]
		},
		[198376] = {
			1836, -- [1]
			"Archdruid Glaidalis", -- [2]
		},
		[427922] = {
			1751, -- [1]
			"Archmage Sol", -- [2]
		},
		[405279] = {
			2671, -- [1]
			"Morchie", -- [2]
		},
		[410904] = {
			2673, -- [1]
			"Chrono-Lord Deios", -- [2]
		},
		[416266] = {
			2673, -- [1]
			"Chrono-Lord Deios", -- [2]
		},
		[400597] = {
			2670, -- [1]
			"Tyr, the Infinite Keeper", -- [2]
		},
		[406481] = {
			2671, -- [1]
			"Morchie", -- [2]
		},
		[427668] = {
			1044, -- [1]
			"Commander Ulthok", -- [2]
		},
		[422523] = {
			2677, -- [1]
			"Burning Colossus", -- [2]
		},
		[413105] = {
			2666, -- [1]
			"Chronikar", -- [2]
		},
		[428139] = {
			1751, -- [1]
			"Archmage Sol", -- [2]
		},
		[405696] = {
			2667, -- [1]
			"Manifested Timeways", -- [2]
		},
		[416152] = {
			2673, -- [1]
			"Chrono-Lord Deios", -- [2]
		},
		[75683] = {
			1045, -- [1]
			"Lady Naz'jar", -- [2]
		},
		[415448] = {
			2668, -- [1]
			"Necrofrost", -- [2]
		},
		[427670] = {
			1044, -- [1]
			"Commander Ulthok", -- [2]
		},
		[401482] = {
			2670, -- [1]
			"Tyr, the Infinite Keeper", -- [2]
		},
		[428948] = {
			1756, -- [1]
			"Flourishing Ancient", -- [2]
		},
		[204574] = {
			1837, -- [1]
			"Oakheart", -- [2]
		},
		[426991] = {
			1751, -- [1]
			"Spore Image", -- [2]
		},
		[417413] = {
			2673, -- [1]
			"Chrono-Lord Deios", -- [2]
		},
		[419591] = {
			2677, -- [1]
			6, -- [2]
		},
		[421923] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[427672] = {
			1044, -- [1]
			"Commander Ulthok", -- [2]
		},
		[200359] = {
			1839, -- [1]
			"Shade of Xavius", -- [2]
		},
		[198379] = {
			1836, -- [1]
			"Archdruid Glaidalis", -- [2]
		},
		[405448] = {
			2667, -- [1]
			"Manifested Timeways", -- [2]
		},
		[428695] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[428823] = {
			1756, -- [1]
			"Yalnu", -- [2]
		},
		[428951] = {
			1756, -- [1]
			"Flourishing Ancient", -- [2]
		},
		[272669] = {
			2114, -- [1]
			"Burning Soul", -- [2]
		},
		[259572] = {
			2085, -- [1]
			"Vol'kaal", -- [2]
		},
		[422524] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[168040] = {
			1757, -- [1]
			"Earthshaper Telu", -- [2]
		},
		[418062] = {
			2672, -- [1]
			"Anduin Lothar", -- [2]
		},
		[417455] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[423264] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[427498] = {
			1757, -- [1]
			"Life Warden Gola", -- [2]
		},
		[255421] = {
			2086, -- [1]
			"Rezan", -- [2]
		},
		[418978] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[427509] = {
			1757, -- [1]
			"Earthshaper Telu", -- [2]
		},
		[264923] = {
			2115, -- [1]
			"Raal the Gluttonous", -- [2]
		},
		[260512] = {
			2114, -- [1]
			"Soulbound Goliath", -- [2]
		},
		[177734] = {
			1746, -- [1]
			"Enchanted Waters", -- [2]
		},
		[423717] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[418059] = {
			2672, -- [1]
			"Anduin Lothar", -- [2]
		},
		[259187] = {
			2087, -- [1]
			"Yazma", -- [2]
		},
		[259574] = {
			2085, -- [1]
			"Vol'kaal", -- [2]
		},
		[249929] = {
			2087, -- [1]
			11, -- [2]
		},
		[259191] = {
			2087, -- [1]
			"Yazma", -- [2]
		},
		[250022] = {
			2087, -- [1]
			"Yazma", -- [2]
		},
		[260852] = {
			2113, -- [1]
			"Sister Malady", -- [2]
		},
		[261447] = {
			2116, -- [1]
			"Lord Waycrest", -- [2]
		},
		[418588] = {
			2677, -- [1]
			6, -- [2]
		},
		[410238] = {
			2672, -- [1]
			"Anduin Lothar", -- [2]
		},
		[419504] = {
			2677, -- [1]
			"[*] Raging Flames", -- [2]
		},
		[424497] = {
			2786, -- [1]
			"Fiery Vines", -- [2]
		},
		[408177] = {
			2668, -- [1]
			"Dazhak", -- [2]
		},
		[400680] = {
			2670, -- [1]
			"Tyr, the Infinite Keeper", -- [2]
		},
		[114942] = {
			2677, -- [1]
			"Healing Tide Totem <Тотэмычх-Ревущийфьорд>", -- [2]
		},
		[419144] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[429162] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[268122] = {
			2113, -- [1]
			"Sister Briar", -- [2]
		},
		[419506] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[419123] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[412027] = {
			2673, -- [1]
			"Infinite Keeper", -- [2]
		},
		[250241] = {
			2085, -- [1]
			"Vol'kaal", -- [2]
		},
		[164275] = {
			1746, -- [1]
			"Witherbark", -- [2]
		},
		[405671] = {
			2667, -- [1]
			"Manifested Timeways", -- [2]
		},
		[421831] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[429089] = {
			1047, -- [1]
			"Ozumat", -- [2]
		},
		[418339] = {
			2086, -- [1]
			"Rezan", -- [2]
		},
		[428834] = {
			1756, -- [1]
			"Yalnu", -- [2]
		},
		[428962] = {
			2677, -- [1]
			"Burning Colossus", -- [2]
		},
		[264694] = {
			2115, -- [1]
			"Raal the Gluttonous", -- [2]
		},
		[199063] = {
			1837, -- [1]
			"Strangling Roots", -- [2]
		},
		[260805] = {
			2113, -- [1]
			"Sister Solena", -- [2]
		},
		[428963] = {
			2677, -- [1]
			"Burning Colossus", -- [2]
		},
		[268126] = {
			2113, -- [1]
			"Sister Briar", -- [2]
		},
		[255579] = {
			2084, -- [1]
			"Priestess Alun'za", -- [2]
		},
		[404917] = {
			2671, -- [1]
			"Morchie", -- [2]
		},
		[428964] = {
			2677, -- [1]
			"Burning Colossus", -- [2]
		},
		[417339] = {
			2670, -- [1]
			"Tyr, the Infinite Keeper", -- [2]
		},
		[204646] = {
			1837, -- [1]
			"Oakheart", -- [2]
		},
		[200111] = {
			1839, -- [1]
			"Shade of Xavius", -- [2]
		},
		[257407] = {
			2086, -- [1]
			"Rezan", -- [2]
		},
		[429672] = {
			2677, -- [1]
			"Fyrakk", -- [2]
		},
		[423265] = {
			2786, -- [1]
			"Tindral Sageswift", -- [2]
		},
		[199345] = {
			1838, -- [1]
			"Dresaron", -- [2]
		},
		[407504] = {
			2671, -- [1]
			"Morchie", -- [2]
		},
		[407121] = {
			2672, -- [1]
			"Horde Warlock", -- [2]
		},
		[164556] = {
			1746, -- [1]
			"Unchecked Growth", -- [2]
		},
	},
	["immersion_pets_on_solo_play"] = false,
	["npcid_ignored"] = {
	},
	["report_where"] = "SAY",
	["report_pos"] = {
		1, -- [1]
		1, -- [2]
	},
	["latest_report_table"] = {
	},
	["exp90temp"] = {
		["delete_damage_TCOB"] = true,
	},
	["always_use_profile"] = false,
	["deathlog_healingdone_min_arena"] = 400,
	["spell_school_cache"] = {
		["Blotting Darkness"] = 32,
		["Seal of the Crusader"] = 2,
		["Vibrant Flourish"] = 8,
		["Stonecracker Barrage"] = 8,
		["Burning Fists"] = 4,
		["Soul Manipulation"] = 32,
		["Tiki Blaze"] = 4,
		["Apocalyptic Nightmare"] = 4,
		["Dream Rend"] = 4,
		["Incarnate"] = 1,
		["Battle Senses"] = 8,
		["Searing Wrath"] = 4,
		["Predator"] = 1,
		["Sanguine Ichor"] = 32,
		["Burning Brush"] = 4,
		["Down Draft"] = 8,
		["Infinity Nova"] = 64,
		["Venom-Tipped Blade"] = 8,
		["Blight Seep"] = 8,
		["Geyser"] = 16,
		["Eternal Firestorm"] = 36,
		["Unstable Runic Mark"] = 32,
		["Glimmer of Light"] = 6,
		["Breath of Corruption"] = 4,
		["Consecration"] = 2,
		["Unchecked Growth"] = 8,
		["Cinderbolt Storm"] = 4,
		["Melee"] = 1,
		["Firestorm"] = 36,
		["Toxic Pool"] = 8,
		["Molten Gold"] = 4,
		["Incinerating Blightbreath"] = 4,
		["Earthsurge"] = 8,
		["Nightfall"] = 32,
		["Mass Entanglement"] = 4,
		["Infernal Maw"] = 36,
		["Echoes of Shadra"] = 1,
		["Wildfire"] = 8,
		["Pulverizing Creations"] = 8,
		["Seed of Flame"] = 4,
		["Rending Maul"] = 1,
		["Soul Link"] = 1,
		["Decaying Time"] = 64,
		["Bladestorm"] = 1,
		["Soulfeast"] = 32,
		["Transfusion"] = 32,
		["Chrono-faded"] = 64,
		["Crushing Grip"] = 8,
		["Spark of Tyr"] = 64,
		["Verdant Eruption"] = 8,
		["Noxious Discharge"] = 8,
		["Corpo-a-Corpo"] = 1,
		["Searing Screams"] = 36,
		["Burning Scales"] = 36,
		["Gilded Claws"] = 1,
		["Swirling Firestorm"] = 36,
		["Shadow Word: Death"] = 32,
		["Suppressive Ember"] = 4,
		["Radiant Barrier"] = 64,
		["Fyr'alath's Bite"] = 36,
		["Roiling Shadowflame"] = 36,
		["Chronofade"] = 64,
		["Lumbering Swipe"] = 1,
		["Wrathful Sanction"] = 2,
		["Necrotic Winds"] = 8,
		["Blaze"] = 36,
		["Mark of Fyr'alath"] = 36,
		["Expurgation"] = 6,
		["Pulsing Core"] = 36,
		["Glacial Fusion"] = 16,
		["Bubbling Ooze"] = 32,
		["Fyr'alath's Flame"] = 36,
		["Corrosion"] = 8,
		["Soulrend"] = 32,
		["Trident Flurry"] = 1,
		["Fragments of Time"] = 64,
		["Shadowflame Devastation"] = 36,
		["Temporal Scar"] = 64,
		["Extinction Blast"] = 8,
		["Earthfury"] = 8,
		["Blotting Barrage"] = 32,
		["Blade of Justice"] = 2,
		["Aura of Thorns"] = 1,
		["Noxious Stench"] = 8,
		["Eon Residue"] = 64,
		["Apocalypse Roar"] = 36,
		["Torrential Fury"] = 16,
		["Lingering Nausea"] = 8,
		["Judgment"] = 2,
		["Greater Firestorm"] = 36,
		["Star Fragments"] = 72,
		["Fyr'alath's Mark"] = 36,
		["Infinite Corruption"] = 64,
		["Overwhelming Terror"] = 32,
		["Incinerated"] = 36,
		["Agitated Water"] = 16,
		["Raining Darkness"] = 32,
		["Grimy"] = 32,
		["Stormflurry"] = 8,
		["Mindlink"] = 32,
		["Shock Blast"] = 8,
		["Accelerating Time"] = 64,
		["Blazing Mushroom"] = 4,
		["Burning Presence"] = 36,
		["Earthshaking Roar"] = 8,
		["Shadowy Remains"] = 32,
		["Soul Thorns"] = 1,
		["Sunflame"] = 4,
		["Flaming Germination"] = 4,
		["Bloom"] = 8,
		["Rotten Expulsion"] = 8,
		["Noxious Charge"] = 8,
		["Molten Gauntlet"] = 36,
		["Corrupt"] = 36,
		["Battle Cry"] = 8,
		["Divine Storm"] = 2,
		["Apocalyptic Fire"] = 4,
		["Sand Blast"] = 1,
		["Tainted Blood"] = 32,
		["Blazing Cinders"] = 4,
		["Focused Tempest"] = 8,
		["Fire Beam"] = 4,
		["Freezing"] = 16,
		["Gluttonous Bile"] = 8,
		["Shadowflame Orb"] = 36,
		["Aura of Apathy"] = 1,
		["Chronoshear"] = 1,
		["Temporal Backlash"] = 64,
		["Eon Fragments"] = 64,
		["Aura of Dread"] = 32,
		["Withering Sandpool"] = 64,
		["Crusading Strikes"] = 1,
		["Cataclysmic Obliteration"] = 8,
		["Terrestrial Fury"] = 8,
		["Falling Star"] = 72,
		["Raging Flames"] = 36,
		["Necrofrost"] = 16,
		["Consecrated Ground"] = 64,
		["Mortal Strikes"] = 1,
		["Strangling Roots"] = 1,
		["Aflame"] = 36,
		["Fiery Growth"] = 4,
		["Devour"] = 1,
		["Poisoned Claws"] = 8,
		["Supernova"] = 4,
	},
	["deathlog_healingdone_min"] = 1,
	["plater"] = {
		["realtime_dps_enabled"] = false,
		["damage_taken_anchor"] = {
			["y"] = 0,
			["x"] = 0,
			["side"] = 7,
		},
		["realtime_dps_player_shadow"] = true,
		["damage_taken_enabled"] = false,
		["realtime_dps_player_size"] = 12,
		["damage_taken_size"] = 12,
		["realtime_dps_color"] = {
			1, -- [1]
			1, -- [2]
			0, -- [3]
			1, -- [4]
		},
		["realtime_dps_anchor"] = {
			["y"] = 0,
			["x"] = 0,
			["side"] = 7,
		},
		["realtime_dps_size"] = 12,
		["damage_taken_shadow"] = true,
		["damage_taken_color"] = {
			1, -- [1]
			1, -- [2]
			0, -- [3]
			1, -- [4]
		},
		["realtime_dps_player_color"] = {
			1, -- [1]
			1, -- [2]
			0, -- [3]
			1, -- [4]
		},
		["realtime_dps_player_anchor"] = {
			["y"] = 0,
			["x"] = 0,
			["side"] = 7,
		},
		["realtime_dps_player_enabled"] = false,
		["realtime_dps_shadow"] = true,
	},
	["show_warning_id1_amount"] = 0,
	["latest_shield_spellid_cache_access"] = 1706265035,
	["current_exp_raid_encounters"] = {
		[2786] = true,
		[2677] = true,
	},
	["keystone_frame"] = {
		["scale"] = 1,
		["position"] = {
		},
	},
	["show_totalhitdamage_on_overkill"] = false,
	["trinket_data"] = {
		[214342] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Down Draft",
		},
		[214350] = {
			["lastCombatId"] = 162,
			["maxTime"] = 375.9440000057221,
			["averageTime"] = 62,
			["activations"] = 25,
			["totalCooldownTime"] = 1567.993999958038,
			["lastPlayerName"] = "Knabbel-TarrenMill",
			["minTime"] = 40.16500020027161,
			["lastActivation"] = 1706381206.047,
			["spellName"] = "Nightmare Essence",
		},
		[214169] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Brutal Haymaker",
		},
		[382426] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Spiteful Stormbolt",
		},
		[417534] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Time-Thief's Gambit",
		},
		[429221] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Leviathan's Wisdom",
		},
		[214052] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Fel Meteor",
		},
		[425127] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Dream Salvage",
		},
		[215407] = {
			["lastCombatId"] = 162,
			["maxTime"] = 97.36800003051758,
			["averageTime"] = 54,
			["activations"] = 5,
			["totalCooldownTime"] = 272.8079998493195,
			["lastPlayerName"] = "Nécrôtîc-TarrenMill",
			["minTime"] = 41.67300009727478,
			["lastActivation"] = 1706381264.514,
			["spellName"] = "Dark Blast",
		},
		[397376] = {
			["lastCombatId"] = 90,
			["maxTime"] = 55.18299984931946,
			["averageTime"] = 46,
			["activations"] = 5,
			["totalCooldownTime"] = 232.4730000495911,
			["lastPlayerName"] = "Iuris-Blackmoore",
			["minTime"] = 42.34599995613098,
			["lastActivation"] = 1706350522.378,
			["spellName"] = "Burning Embers",
		},
		[421994] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Rising Rage",
		},
		[407961] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Lava Wave",
		},
		[270827] = {
			["lastCombatId"] = 110,
			["maxTime"] = 57.09500002861023,
			["averageTime"] = 48,
			["activations"] = 9,
			["totalCooldownTime"] = 432.1540002822876,
			["lastPlayerName"] = "Магодаза-Ясеневыйлес",
			["minTime"] = 41.4539999961853,
			["lastActivation"] = 1706352856.746,
			["spellName"] = "Webweaver's Soul Gem",
		},
		[421996] = {
			["lastCombatId"] = 23,
			["maxTime"] = 53.53900003433228,
			["averageTime"] = 43,
			["activations"] = 11,
			["totalCooldownTime"] = 475.2090001106262,
			["lastPlayerName"] = "Daarthvaader-Kazzak",
			["minTime"] = 40.15499997138977,
			["lastActivation"] = 1706281917.874,
			["spellName"] = "Ursine Reprisal",
		},
		[426674] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "spell not found",
		},
		[426564] = {
			["lastCombatId"] = 186,
			["maxTime"] = 74.29099988937378,
			["averageTime"] = 51,
			["activations"] = 23,
			["totalCooldownTime"] = 1178.03200006485,
			["lastPlayerName"] = "Rowlyz-Sanguino",
			["minTime"] = 40.20499992370606,
			["lastActivation"] = 1706388242.712,
			["spellName"] = "Annihilating Flame",
		},
		[426431] = {
			["lastCombatId"] = 186,
			["maxTime"] = 158.5670001506805,
			["averageTime"] = 73,
			["activations"] = 26,
			["totalCooldownTime"] = 1919.89499950409,
			["lastPlayerName"] = "Rowlyz-Sanguino",
			["minTime"] = 40.02999997138977,
			["lastActivation"] = 1706388177.178,
			["spellName"] = "Denizen of the Flame",
		},
		[427037] = {
			["lastCombatId"] = 22,
			["maxTime"] = 115.5519998073578,
			["averageTime"] = 69,
			["activations"] = 5,
			["totalCooldownTime"] = 345.574000120163,
			["lastPlayerName"] = "Glaukon-Ragnaros",
			["minTime"] = 41.86700010299683,
			["lastActivation"] = 1706271792.657,
			["spellName"] = "Lava Bolt",
		},
		[426486] = {
			["lastCombatId"] = 186,
			["maxTime"] = 158.555999994278,
			["averageTime"] = 75,
			["activations"] = 22,
			["totalCooldownTime"] = 1657.355999469758,
			["lastPlayerName"] = "Rowlyz-Sanguino",
			["minTime"] = 40.03399991989136,
			["lastActivation"] = 1706388179.17,
			["spellName"] = "Denizen of the Flame",
		},
		[401428] = {
			["lastCombatId"] = 15,
			["maxTime"] = 80.9390001296997,
			["averageTime"] = 52,
			["activations"] = 11,
			["totalCooldownTime"] = 577.944000005722,
			["lastPlayerName"] = "Snòg-TarrenMill",
			["minTime"] = 40.05999994277954,
			["lastActivation"] = 1706269173.569,
			["spellName"] = "Ravenous Shadowflame",
		},
		[384290] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Smorf's Ambush",
		},
		[417458] = {
			["lastCombatId"] = 162,
			["maxTime"] = 122.4249999523163,
			["averageTime"] = 49,
			["activations"] = 48,
			["totalCooldownTime"] = 2369.227999687195,
			["lastPlayerName"] = "Dellebell-TarrenMill",
			["minTime"] = 42.38400006294251,
			["lastActivation"] = 1706381259.081,
			["spellName"] = "Accelerating Sandglass",
		},
		[426676] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Best Friends with Aerwynn",
		},
		[426553] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Annihilating Flame",
		},
		[424965] = {
			["lastCombatId"] = 69,
			["maxTime"] = 155.8090000152588,
			["averageTime"] = 63,
			["activations"] = 17,
			["totalCooldownTime"] = 1083.525999307632,
			["lastPlayerName"] = "Louckey-Kazzak",
			["minTime"] = 40.0789999961853,
			["lastActivation"] = 1706348350.968,
			["spellName"] = "Thorn Spirit",
		},
		[384325] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Barf's Ambush",
		},
		[426677] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "spell not found",
		},
		[425181] = {
			["lastCombatId"] = 69,
			["maxTime"] = 154.9549999237061,
			["averageTime"] = 63,
			["activations"] = 18,
			["totalCooldownTime"] = 1136.712999582291,
			["lastPlayerName"] = "Louckey-Kazzak",
			["minTime"] = 40.34599995613098,
			["lastActivation"] = 1706348347.97,
			["spellName"] = "Thorn Burst",
		},
		[394453] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Broodkeeper's Blaze",
		},
		[422441] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Roots of the Tormented Ancient",
		},
		[401324] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Echoed Flare",
		},
		[389839] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Fire Shot",
		},
		[426647] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Best Friends with Pip",
		},
		[429246] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Primal Genesis",
		},
		[429262] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Aqueous Enrichment",
		},
		[381760] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Mutated Tentacle Slam",
		},
		[426648] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Songstaff of the Crane",
		},
		[385903] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Crystal Sickness",
		},
		[418527] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Mirror of Fractured Tomorrows",
		},
		[215270] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Fragile Echo",
		},
		[92174] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Carcinized Adaptation",
		},
		[388739] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Pure Decay",
		},
		[388755] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Soulseeker Arrow",
		},
		[213786] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Nightfall",
		},
		[417452] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Accelerating Sandglass",
		},
		[425154] = {
			["lastCombatId"] = 110,
			["maxTime"] = 92.625,
			["averageTime"] = 48,
			["activations"] = 76,
			["totalCooldownTime"] = 3659.35299897194,
			["lastPlayerName"] = "Dæthlørd",
			["minTime"] = 40.0259997844696,
			["lastActivation"] = 1706352848.115,
			["spellName"] = "Vicious Brand",
		},
		[424324] = {
			["lastCombatId"] = 23,
			["maxTime"] = 86.32500004768372,
			["averageTime"] = 56,
			["activations"] = 23,
			["totalCooldownTime"] = 1292.986000299454,
			["lastPlayerName"] = "Daarthvaader-Kazzak",
			["minTime"] = 40.39200019836426,
			["lastActivation"] = 1706281905.911,
			["spellName"] = "Hungering Shadowflame",
		},
		[423611] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Soul Ignition",
		},
		[271671] = {
			["lastCombatId"] = 110,
			["maxTime"] = 79.62800002098083,
			["averageTime"] = 50,
			["activations"] = 11,
			["totalCooldownTime"] = 557.217000246048,
			["lastPlayerName"] = "Elvera-Nazjatar",
			["minTime"] = 40.08500003814697,
			["lastActivation"] = 1706352854.84,
			["spellName"] = "Cacaphonous Chord",
		},
		[426672] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Best Friends with Urctos",
		},
	},
	["global_plugin_database"] = {
		["DETAILS_PLUGIN_ENCOUNTER_DETAILS"] = {
			["encounter_timers_bw"] = {
			},
			["encounter_timers_dbm"] = {
			},
		},
	},
	["savedCustomSpells"] = {
		{
			422779, -- [1]
			"Burning Frenzy (4P)", -- [2]
			"Interface\\Addons\\Details\\images\\spells\\burning_frenzy_tier4.jpg", -- [3]
		}, -- [1]
		{
			7, -- [1]
			"Environment (Lava)", -- [2]
			"Interface\\ICONS\\Ability_Rhyolith_Volcano", -- [3]
		}, -- [2]
		{
			1, -- [1]
			"Melee", -- [2]
			"Interface\\ICONS\\INV_Sword_04", -- [3]
		}, -- [3]
		{
			2, -- [1]
			"Auto Shot", -- [2]
			"Interface\\ICONS\\INV_Weapon_Bow_07", -- [3]
		}, -- [4]
		{
			4, -- [1]
			"Environment (Drowning)", -- [2]
			"Interface\\ICONS\\Ability_Suffocate", -- [3]
		}, -- [5]
		{
			8, -- [1]
			"Environment (Slime)", -- [2]
			"Interface\\ICONS\\Ability_Creature_Poison_02", -- [3]
		}, -- [6]
		{
			424428, -- [1]
			"Eruption (4P)", -- [2]
			"Interface\\Addons\\Details\\images\\spells\\eruption_tier4.jpg", -- [3]
		}, -- [7]
		{
			395296, -- [1]
			"Ebon Might (on your self)", -- [2]
			"Interface\\Addons\\Details\\images\\ebon_might", -- [3]
		}, -- [8]
		{
			5, -- [1]
			"Environment (Fatigue)", -- [2]
			"Interface\\ICONS\\Spell_Arcane_MindMastery", -- [3]
		}, -- [9]
		{
			196917, -- [1]
			"Light of the Martyr (Damage)", -- [2]
			1360762, -- [3]
		}, -- [10]
		{
			77535, -- [1]
			"Blood Shield", -- [2]
			"Interface\\Addons\\Details\\images\\icon_blood_shield", -- [3]
		}, -- [11]
		{
			3, -- [1]
			"Environment (Falling)", -- [2]
			"Interface\\ICONS\\Spell_Magic_FeatherFall", -- [3]
		}, -- [12]
		{
			6, -- [1]
			"Environment (Fire)", -- [2]
			"Interface\\ICONS\\INV_SummerFest_FireSpirit", -- [3]
		}, -- [13]
		{
			98021, -- [1]
			"Health Exchange", -- [2]
			237586, -- [3]
		}, -- [14]
		{
			108271, -- [1]
			"Astral Shift", -- [2]
			"Interface\\Addons\\Details\\images\\icon_astral_shift", -- [3]
		}, -- [15]
		{
			427037, -- [1]
			"|T133262:14:14:0:0:14:14:1:12:1:12|t Coiled Serpent Idol", -- [2]
			133262, -- [3]
		}, -- [16]
		{
			387036, -- [1]
			"|T4638716:14:14:0:0:14:14:1:12:1:12|t Kyrakka's Searing Em", -- [2]
			460952, -- [3]
		}, -- [17]
		{
			407961, -- [1]
			"|T134337:14:14:0:0:14:14:1:12:1:12|t Igneous Flowstone", -- [2]
			1029721, -- [3]
		}, -- [18]
		{
			377451, -- [1]
			"|T4643989:14:14:0:0:14:14:1:12:1:12|t Conjured Chillglobe", -- [2]
			4643989, -- [3]
		}, -- [19]
		{
			401428, -- [1]
			"|T3853931:14:14:0:0:14:14:1:12:1:12|t Vessel of Searing Sh", -- [2]
			4914678, -- [3]
		}, -- [20]
		{
			214200, -- [1]
			"|T535593:14:14:0:0:14:14:1:12:1:12|t Mote of Sanctificati", -- [2]
			237541, -- [3]
		}, -- [21]
		{
			92174, -- [1]
			"|T237239:14:14:0:0:14:14:1:12:1:12|t Porcelain Crab", -- [2]
			1508493, -- [3]
		}, -- [22]
		{
			425181, -- [1]
			"|T4955925:14:14:0:0:14:14:1:12:1:12|t Thorncaller Claw (*aoe*)", -- [2]
			415052, -- [3]
		}, -- [23]
		{
			429257, -- [1]
			"|T133749:14:14:0:0:14:14:1:12:1:12|t Witherbark's Branch", -- [2]
			133749, -- [3]
		}, -- [24]
		{
			384290, -- [1]
			"|T443377:14:14:0:0:14:14:1:12:1:12|t Frenzying Signoll Fl", -- [2]
			132101, -- [3]
		}, -- [25]
		{
			384325, -- [1]
			"|T443377:14:14:0:0:14:14:1:12:1:12|t Frenzying Signoll Fl", -- [2]
			135860, -- [3]
		}, -- [26]
		{
			427209, -- [1]
			"|T5263786:14:14:0:0:14:14:1:12:1:12|t Dreambinder, Loom of", -- [2]
			5263786, -- [3]
		}, -- [27]
		{
			417534, -- [1]
			"|T922527:14:14:0:0:14:14:1:12:1:12|t Time-Thief's Gambit", -- [2]
			922527, -- [3]
		}, -- [28]
		{
			424965, -- [1]
			"|T4955925:14:14:0:0:14:14:1:12:1:12|t Thorncaller Claw", -- [2]
			415052, -- [3]
		}, -- [29]
		{
			215270, -- [1]
			"|T457655:14:14:0:0:14:14:1:12:1:12|t Amalgam's Seventh Sp", -- [2]
			463284, -- [3]
		}, -- [30]
		{
			429262, -- [1]
			"|T133749:14:14:0:0:14:14:1:12:1:12|t Witherbark's Branch", -- [2]
			132852, -- [3]
		}, -- [31]
		{
			425127, -- [1]
			"|T5189457:14:14:0:0:14:14:1:12:1:12|t Cruel Dreamcarver", -- [2]
			3152605, -- [3]
		}, -- [32]
		{
			397376, -- [1]
			"|T4638716:14:14:0:0:14:14:1:12:1:12|t Kyrakka's Searing Em", -- [2]
			460952, -- [3]
		}, -- [33]
		{
			427161, -- [1]
			"|T5177651:14:14:0:0:14:14:1:12:1:12|t Nymue's Unraveling S", -- [2]
			5177651, -- [3]
		}, -- [34]
		{
			425701, -- [1]
			"|T5415954:14:14:0:0:14:14:1:12:1:12|t Fyrakk's Tainted Rag", -- [2]
			4914678, -- [3]
		}, -- [35]
		{
			382426, -- [1]
			"|T4638591:14:14:0:0:14:14:1:12:1:12|t Spiteful Storm", -- [2]
			572029, -- [3]
		}, -- [36]
		{
			418527, -- [1]
			"|T254116:14:14:0:0:14:14:1:12:1:12|t Mirror of Fractured ", -- [2]
			254116, -- [3]
		}, -- [37]
		{
			381475, -- [1]
			"|T4638721:14:14:0:0:14:14:1:12:1:12|t Erupting Spear Fragm", -- [2]
			4638721, -- [3]
		}, -- [38]
		{
			408815, -- [1]
			"|T4823024:14:14:0:0:14:14:1:12:1:12|t Djaruun, Pillar of t", -- [2]
			136243, -- [3]
		}, -- [39]
		{
			423611, -- [1]
			"|T1357807:14:14:0:0:14:14:1:12:1:12|t Ashes of the Emberso *proc*", -- [2]
			1357807, -- [3]
		}, -- [40]
		{
			401324, -- [1]
			"|T2356069:14:14:0:0:14:14:1:12:1:12|t Elementium Pocket An", -- [2]
			4914678, -- [3]
		}, -- [41]
		{
			422441, -- [1]
			"|T959798:14:14:0:0:14:14:1:12:1:12|t Branch of the Tormen", -- [2]
			959798, -- [3]
		}, -- [42]
		{
			382056, -- [1]
			"|T1387353:14:14:0:0:14:14:1:12:1:12|t Decoration of Flame", -- [2]
			1387353, -- [3]
		}, -- [43]
		{
			382058, -- [1]
			"|T1387353:14:14:0:0:14:14:1:12:1:12|t Decoration of Flame", -- [2]
			1387353, -- [3]
		}, -- [44]
		{
			382090, -- [1]
			"|T4554454:14:14:0:0:14:14:1:12:1:12|t Storm-Eater's Boon", -- [2]
			4554454, -- [3]
		}, -- [45]
		{
			377455, -- [1]
			"|T237430:14:14:0:0:14:14:1:12:1:12|t Iceblood Deathsnare", -- [2]
			237430, -- [3]
		}, -- [46]
		{
			427430, -- [1]
			"|T4227435:14:14:0:0:14:14:1:12:1:12|t Bandolier of Twisted *return*", -- [2]
			376022, -- [3]
		}, -- [47]
		{
			429272, -- [1]
			"|T237424:14:14:0:0:14:14:1:12:1:12|t Leaf of the Ancient  (*vers*)", -- [2]
			463540, -- [3]
		}, -- [48]
		{
			389839, -- [1]
			"|T4509422:14:14:0:0:14:14:1:12:1:12|t Ruby Whelp Shell", -- [2]
			4572404, -- [3]
		}, -- [49]
		{
			424324, -- [1]
			"|T5176956:14:14:0:0:14:14:1:12:1:12|t Vakash, the Shadowed", -- [2]
			4914677, -- [3]
		}, -- [50]
		{
			401306, -- [1]
			"|T2356069:14:14:0:0:14:14:1:12:1:12|t Elementium Pocket An", -- [2]
			2356069, -- [3]
		}, -- [51]
		{
			429271, -- [1]
			"|T237424:14:14:0:0:14:14:1:12:1:12|t Leaf of the Ancient ", -- [2]
			237424, -- [3]
		}, -- [52]
		{
			265953, -- [1]
			"|T134543:14:14:0:0:14:14:1:12:1:12|t My'das Talisman", -- [2]
			132983, -- [3]
		}, -- [53]
		{
			382135, -- [1]
			"|T650636:14:14:0:0:14:14:1:12:1:12|t Manic Grieftorch", -- [2]
			650636, -- [3]
		}, -- [54]
		{
			426898, -- [1]
			"|T1357807:14:14:0:0:14:14:1:12:1:12|t Ashes of the Emberso *on use*", -- [2]
			1357807, -- [3]
		}, -- [55]
		{
			384004, -- [1]
			"|T1029000:14:14:0:0:14:14:1:12:1:12|t Homeland Raid Horn", -- [2]
			252172, -- [3]
		}, -- [56]
		{
			426486, -- [1]
			"|T1045108:14:14:0:0:14:14:1:12:1:12|t Incandescent Essence", -- [2]
			5171363, -- [3]
		}, -- [57]
		{
			422146, -- [1]
			"|T516743:14:14:0:0:14:14:1:12:1:12|t Belor'relos, the Sun", -- [2]
			4555669, -- [3]
		}, -- [58]
		{
			425509, -- [1]
			"|T959798:14:14:0:0:14:14:1:12:1:12|t Branch of the Tormen", -- [2]
			959798, -- [3]
		}, -- [59]
		{
			425154, -- [1]
			"|T646683:14:14:0:0:14:14:1:12:1:12|t Cataclysmic Signet B", -- [2]
			135265, -- [3]
		}, -- [60]
		{
			402583, -- [1]
			"|T4914670:14:14:0:0:14:14:1:12:1:12|t Beacon to the Beyond", -- [2]
			4914670, -- [3]
		}, -- [61]
		{
			429246, -- [1]
			"|T132108:14:14:0:0:14:14:1:12:1:12|t Coagulated Genesaur ", -- [2]
			132108, -- [3]
		}, -- [62]
		{
			388948, -- [1]
			"|T609814:14:14:0:0:14:14:1:12:1:12|t Globe of Jagged Ice", -- [2]
			629077, -- [3]
		}, -- [63]
		{
			388855, -- [1]
			"|T4638394:14:14:0:0:14:14:1:12:1:12|t Miniature Singing St", -- [2]
			4638394, -- [3]
		}, -- [64]
		{
			214985, -- [1]
			"|T519378:14:14:0:0:14:14:1:12:1:12|t Windscar Whetstone", -- [2]
			1029585, -- [3]
		}, -- [65]
		{
			408682, -- [1]
			"|T4624639:14:14:0:0:14:14:1:12:1:12|t Dragonfire Bomb Disp", -- [2]
			4624639, -- [3]
		}, -- [66]
		{
			422303, -- [1]
			"|T4227435:14:14:0:0:14:14:1:12:1:12|t Bandolier of Twisted *throw*", -- [2]
			376022, -- [3]
		}, -- [67]
		{
			426431, -- [1]
			"|T1045108:14:14:0:0:14:14:1:12:1:12|t Incandescent Essence", -- [2]
			5171363, -- [3]
		}, -- [68]
		{
			383934, -- [1]
			"|T839910:14:14:0:0:14:14:1:12:1:12|t Water's Beating Hear", -- [2]
			839910, -- [3]
		}, -- [69]
		{
			381760, -- [1]
			"|T538042:14:14:0:0:14:14:1:12:1:12|t Mutated Magmammoth S", -- [2]
			538042, -- [3]
		}, -- [70]
		{
			421994, -- [1]
			"|T4643994:14:14:0:0:14:14:1:12:1:12|t Gift of Ursine Venge", -- [2]
			4643994, -- [3]
		}, -- [71]
		{
			421996, -- [1]
			"|T4643994:14:14:0:0:14:14:1:12:1:12|t Gift of Ursine Venge", -- [2]
			4643994, -- [3]
		}, -- [72]
		{
			215407, -- [1]
			"|T1362635:14:14:0:0:14:14:1:12:1:12|t Caged Horror", -- [2]
			136141, -- [3]
		}, -- [73]
		{
			381967, -- [1]
			"|T1020391:14:14:0:0:14:14:1:12:1:12|t Controlled Current T", -- [2]
			1020391, -- [3]
		}, -- [74]
		{
			271671, -- [1]
			"|T454048:14:14:0:0:14:14:1:12:1:12|t Lady Waycrest's Musi", -- [2]
			454048, -- [3]
		}, -- [75]
		{
			394453, -- [1]
			"|T4638576:14:14:0:0:14:14:1:12:1:12|t Seal of Diurna's Cho", -- [2]
			514016, -- [3]
		}, -- [76]
		{
			214169, -- [1]
			"|T1120362:14:14:0:0:14:14:1:12:1:12|t Spiked Counterweight", -- [2]
			132340, -- [3]
		}, -- [77]
		{
			214350, -- [1]
			"|T1357816:14:14:0:0:14:14:1:12:1:12|t Oakheart's Gnarled R", -- [2]
			1357816, -- [3]
		}, -- [78]
		{
			417452, -- [1]
			"|T1391676:14:14:0:0:14:14:1:12:1:12|t Accelerating Sandgla", -- [2]
			1391676, -- [3]
		}, -- [79]
		{
			417458, -- [1]
			"|T1391676:14:14:0:0:14:14:1:12:1:12|t Accelerating Sandgla", -- [2]
			1391676, -- [3]
		}, -- [80]
		{
			385903, -- [1]
			"|T237007:14:14:0:0:14:14:1:12:1:12|t Umbrelskul's Fractur", -- [2]
			237007, -- [3]
		}, -- [81]
		{
			426672, -- [1]
			"|T5351062:14:14:0:0:14:14:1:12:1:12|t Pip's Emerald Friend (vers)", -- [2]
			"Interface\\AddOns\\Details\\images\\spells\\spell_druid_bearhug_blackwhite.jpg", -- [3]
		}, -- [82]
		{
			426647, -- [1]
			"|T5351062:14:14:0:0:14:14:1:12:1:12|t Pip's Emerald Friend (mast)", -- [2]
			"Interface\\AddOns\\Details\\images\\spells\\lil_dragon_left.jpg", -- [3]
		}, -- [83]
		{
			426648, -- [1]
			"|T5351062:14:14:0:0:14:14:1:12:1:12|t Pip's Emerald Friend (*mast*)", -- [2]
			5342919, -- [3]
		}, -- [84]
		{
			426676, -- [1]
			"|T5351062:14:14:0:0:14:14:1:12:1:12|t Pip's Emerald Friend (crit)", -- [2]
			"Interface\\AddOns\\Details\\images\\spells\\elf_face_right.jpg", -- [3]
		}, -- [85]
		{
			429221, -- [1]
			"|T132779:14:14:0:0:14:14:1:12:1:12|t Sea Star", -- [2]
			237311, -- [3]
		}, -- [86]
		{
			214052, -- [1]
			"|T136030:14:14:0:0:14:14:1:12:1:12|t Eye of Skovald", -- [2]
			135799, -- [3]
		}, -- [87]
		{
			388755, -- [1]
			"|T2103807:14:14:0:0:14:14:1:12:1:12|t Furious Ragefeather", -- [2]
			2103807, -- [3]
		}, -- [88]
		{
			214342, -- [1]
			"|T443378:14:14:0:0:14:14:1:12:1:12|t Nightmare Egg Shell", -- [2]
			1029595, -- [3]
		}, -- [89]
		{
			377459, -- [1]
			"|T4638565:14:14:0:0:14:14:1:12:1:12|t All-Totem of the Mas", -- [2]
			135829, -- [3]
		}, -- [90]
		{
			213786, -- [1]
			"|T1362631:14:14:0:0:14:14:1:12:1:12|t Corrupted Starlight", -- [2]
			236168, -- [3]
		}, -- [91]
		{
			270827, -- [1]
			"|T463924:14:14:0:0:14:14:1:12:1:12|t Vessel of Skittering", -- [2]
			237431, -- [3]
		}, -- [92]
		{
			426553, -- [1]
			"|T5140836:14:14:0:0:14:14:1:12:1:12|t Augury of the Primal", -- [2]
			5140836, -- [3]
		}, -- [93]
		{
			388739, -- [1]
			"|T4635246:14:14:0:0:14:14:1:12:1:12|t Idol of Pure Decay", -- [2]
			4635246, -- [3]
		}, -- [94]
		{
			426564, -- [1]
			"|T5140836:14:14:0:0:14:14:1:12:1:12|t Augury of the Primal", -- [2]
			5140836, -- [3]
		}, -- [95]
		{
			382097, -- [1]
			"|T4638708:14:14:0:0:14:14:1:12:1:12|t Rumbling Ruby", -- [2]
			1016245, -- [3]
		}, -- [96]
	},
	["keystone_cache"] = {
	},
	["raid_data"] = {
	},
	["always_use_profile_name"] = "",
	["profile_by_spec"] = {
	},
	["combat_id_global"] = 186,
	["displays_by_spec"] = {
	},
	["plugin_window_pos"] = {
		["y"] = 36.66665649414063,
		["x"] = -97.5003662109375,
		["point"] = "RIGHT",
		["scale"] = 1,
	},
	["userCustomSpells"] = {
	},
	["last_changelog_size"] = 28274,
	["immersion_unit_special_icons"] = true,
	["lastUpdateWarning"] = 0,
	["npcid_pool"] = {
		[0] = "[*] Shadow Word: Death",
		[83893] = "Earthshaper Telu",
		[40935] = "Gilgoblin Hunter",
		[40943] = "Gilgoblin Aquamage",
		[135240] = "Soul Essence",
		[82682] = "Archmage Sol",
		[211039] = "Flame Rift <Løçø-Aegwynn>",
		[101074] = "Hatespawn Whelpling",
		[214117] = "Stormflurry Totem <Erunak Stonespeaker>",
		[83894] = "Dulhu",
		[201222] = "Valow, Timesworn Keeper",
		[196280] = "Unstable Tear <Microscopule>",
		[204918] = "Iridikron's Creation <Iridikron>",
		[128455] = "T'lonja",
		[83846] = "Yalnu",
		[122972] = "Dazar'ai Augur",
		[100532] = "Bloodtainted Burster <Bloodtainted Fury>",
		[195836] = "Rimebound Controller",
		[131863] = "Raal the Gluttonous",
		[131666] = "Coven Thornshaper",
		[187262] = "Time-Lost Devilsaur",
		[122973] = "Dazar'ai Confessor",
		[62005] = "Beast <Zoophobiaqt-Silvermoon>",
		[100820] = "Spirit Wolf <Shamazda-Kazzak>",
		[131545] = "Lady Waycrest",
		[195837] = "Rimebound Subjugator",
		[131864] = "Gorak Tul",
		[95766] = "Crazed Razorbeak",
		[40633] = "Naz'jar Honor Guard",
		[126734] = "Echo of Shadra",
		[135052] = "Blight Toad",
		[203679] = "Anduin Lothar",
		[198995] = "Sand Stomp",
		[195838] = "Cragsworn Stoneshaper",
		[207090] = "Zaqali Shalewing",
		[205337] = "Infinite Timebender",
		[131677] = "Heartsbane Runeweaver",
		[198997] = "Blight of Galakrond",
		[100531] = "Bloodtainted Fury",
		[206230] = "Infinite Diversionist",
		[40825] = "Erunak Stonespeaker",
		[195839] = "Cragsworn Conqueror",
		[198421] = "Shallows Sharptooth",
		[212981] = "Hapless Assistant",
		[187265] = "Time-Lost Geomancer",
		[129553] = "Dinomancer Kish'o",
		[99192] = "Shade of Xavius",
		[133361] = "Wasting Servant",
		[139269] = "Gloom Horror",
		[40577] = "Naz'jar Sentinel",
		[122969] = "Zanchuli Witch-Doctor",
		[202789] = "Morchie <Morchie>",
		[198996] = "Accelerating Time",
		[208208] = "Alliance Destroyer",
		[40586] = "Lady Naz'jar",
		[205212] = "Infinite Keeper",
		[125828] = "Soulspawn",
		[81984] = "Gnarlroot",
		[198933] = "Crushing Onslaught",
		[194120] = "Vicious Rimefang",
		[69792] = "Earth Spirit <Alagarn>",
		[131667] = "Soulbound Goliath",
		[205691] = "Iridikron's Creation",
		[205723] = "Time-Lost Aerobot",
		[206070] = "Chronaxie",
		[127757] = "Reanimated Honor Guard",
		[206074] = "Pendule",
		[131858] = "Thornguard",
		[198998] = "Tyr, the Infinite Keeper",
		[137830] = "Pallid Gorger",
		[127879] = "Shieldbearer of Zul",
		[206140] = "Coalesced Time",
		[207796] = "Burning Colossus",
		[212673] = "Naz'jar Ravager",
		[95771] = "Dreadsoul Ruiner",
		[205790] = "Time-Lost Smack-o-Tron",
		[198999] = "Morchie",
		[131009] = "Spirit of Gold <Priestess Alun'za>",
		[99358] = "Rotheart Dryad",
		[54983] = "Treant",
		[187256] = "Time-Lost Raptor",
		[109908] = "Nightmare Abomination",
		[132126] = "Gilded Priestess",
		[212483] = "Gnarled Roots",
		[208945] = "Blastmaster's Focus",
		[205152] = "Lerai, Timesworn Maiden",
		[213942] = "Grimy <Ozumat>",
		[206066] = "Timestream Leech",
		[98035] = "Dreadstalker <Gnomeopathic-Ravencrest>",
		[131585] = "Enthralled Guard",
		[95772] = "Frenzied Nightclaw",
		[135474] = "Thistle Acolyte",
		[131825] = "Sister Briar",
		[205408] = "Infinite Timeslicer",
		[198555] = "Chaos Tear <Løçø-Aegwynn>",
		[205727] = "Time-Lost Rocketeer",
		[194794] = "Restless Icicle",
		[131586] = "Banquet Steward",
		[134041] = "Infected Peasant",
		[133435] = "Drust Slaver Summoning Portal",
		[81564] = "Unchecked Growth",
		[134024] = "Devouring Maggot",
		[204931] = "Fyrakk",
		[205151] = "Tyr's Vanguard",
		[99366] = "Taintheart Summoner",
		[204262] = "Necrofrost",
		[213219] = "Bubbling Ooze <Commander Ulthok>",
		[99359] = "Rotheart Keeper",
		[208438] = "Infinite Saboteur",
		[99200] = "Dresaron",
		[95072] = "Greater Earth Elemental <Shamazda-Kazzak>",
		[135048] = "Gorestained Piglet",
		[208440] = "Infinite Slayer",
		[200438] = "Seis",
		[199000] = "Chrono-Lord Deios",
		[103344] = "Oakheart",
		[122963] = "Rezan",
		[100539] = "Taintheart Deadeye",
		[204658] = "Infinite Protector",
		[100529] = "Hatespawn Slime",
		[131812] = "Heartsbane Soulcharmer",
		[200439] = "Modor",
		[3527] = "Healing Stream Totem <Shamazda-Kazzak>",
		[99360] = "Vilethorn Blossom",
		[212775] = "Faceless Seer",
		[102962] = "Nightmare Abomination <Archdruid Glaidalis>",
		[194798] = "Colossal Glacier",
		[205158] = "Spurlok, Timesworn Sentinel",
		[40923] = "Wave of Corruption",
		[100991] = "Strangling Roots",
		[102277] = "Deadeye Decoy <Taintheart Deadeye>",
		[81638] = "Aqueous Globule",
		[131823] = "Sister Malady",
		[127315] = "Reanimation Totem",
		[212681] = "Razor Jaws",
		[131527] = "Lord Waycrest",
		[199802] = "Cragsworn Striker",
		[136436] = "Burning Soul",
		[81985] = "Everbloom Cultivator",
		[201223] = "Infinite Twilight Magus",
		[135002] = "Demonic Tyrant <Gnomeopathic-Ravencrest>",
		[199748] = "Timeline Marauder",
		[95779] = "Festerhide Grizzly",
		[40788] = "Mindbender Ghur'sha",
		[101991] = "Nightmare Dweller",
		[125977] = "Reanimation Totem",
		[189229] = "Hailbringer Theurgist",
		[96512] = "Archdruid Glaidalis",
		[122965] = "Vol'kaal",
		[208698] = "Infinite Riftmage",
		[213607] = "Deep Sea Murloc",
		[165189] = "Raptor",
		[99365] = "Taintheart Stalker",
		[122984] = "Dazar'ai Colossus",
		[44404] = "Naz'jar Frost Witch",
		[61029] = "Primal Fire Elemental",
		[205384] = "Infinite Chronoweaver",
		[210626] = "Wildfire Elemental",
		[201790] = "Loszkeleth",
		[86372] = "Melded Berserker",
		[204536] = "Blight Chunk",
		[206068] = "Temporal Fusion",
		[212778] = "Minion of Ghur'sha",
		[131685] = "Runic Disciple",
		[100526] = "Tormented Bloodseeker",
		[209200] = "Wildfire Primalist",
		[205259] = "Infinite Warder",
		[39960] = "Deep Murloc Drudge",
		[39616] = "Naz'jar Invader",
		[44566] = "Ozumat",
		[55659] = "Wild Imp <Gnomeopathic-Ravencrest>",
		[40765] = "Commander Ulthok",
		[82039] = "Rockspine Stinger",
		[122967] = "Priestess Alun'za",
		[189895] = "Primalist Infiltrator",
		[129517] = "Reanimated Raptor",
		[131819] = "Coven Diviner",
		[81864] = "Dreadpetal",
		[63508] = "Xuen <Alagarn>",
		[213770] = "Ink of Ozumat",
		[100527] = "Dreadfire Imp",
		[40634] = "Naz'jar Tempest Witch",
		[81522] = "Witherbark",
		[201148] = "Cragsworn Reaver",
		[200414] = "Landslide",
		[81737] = "Unchecked Growth <Unchecked Growth>",
		[211306] = "Fiery Vines",
		[128434] = "Feasting Skyscreamer",
		[208193] = "Paladin of the Silver Hand",
		[136541] = "Bile Oozeling",
		[212489] = "Spirit Wolf <Shamazda-Kazzak>",
		[128435] = "Toxic Saurid",
		[40925] = "Tainted Sentry",
		[189228] = "Hailbringer Marauder",
		[204560] = "Incorporeal Being",
		[84957] = "Putrid Pyromancer",
		[122968] = "Yazma",
		[84989] = "Infested Icecaller",
		[26125] = "Earthcaller",
		[205265] = "Time-Displaced Trooper",
		[88862] = "Enchanted Waters",
		[205804] = "Risen Dragon",
		[201756] = "Fixate <Raithiel-Silvermoon>",
		[201788] = "Dazhak",
		[131847] = "Waycrest Reveler",
		[135552] = "Deathtouched Slaver",
		[135329] = "Matron Bryndle",
		[131587] = "Bewitched Captain",
		[84400] = "Flourishing Ancient",
		[189230] = "Earthshaker Theurgist",
		[136330] = "Soul Thorns <[*] Soul Thorns>",
		[199749] = "Timestream Anomaly",
		[213806] = "Splotch <Ozumat>",
		[84990] = "Addled Arcanomancer",
		[89] = "Infernal <Løçø-Aegwynn>",
		[84767] = "Twisted Abomination",
		[131824] = "Sister Solena",
		[206065] = "Interval",
		[205435] = "Epoch Ripper",
		[208165] = "Alliance Knight",
		[207177] = "Infinite Watchkeeper",
		[189869] = "Primalist Infiltrator",
		[81819] = "Everbloom Naturalist",
		[100960] = "Vile Mushroom <Rotheart Keeper>",
		[209090] = "Tindral Sageswift",
		[129552] = "Monzumi",
		[198417] = "Tyrhold Gryphon",
		[127799] = "Dazar'ai Honor Guard",
		[122970] = "Shadowblade Stalker",
		[40936] = "Faceless Watcher",
		[213689] = "Spore Image",
		[84499] = "Entanglement",
		[198126] = "Cloying Gale",
		[206063] = "Temporal Deviation",
		[17252] = "Kowlthun <Gnomeopathic-Ravencrest>",
		[201792] = "Ahnzon",
		[107288] = "Vilethorn Sapling <Oakheart>",
		[69791] = "Fire Spirit <Alagarn>",
		[81820] = "Everbloom Mender",
		[135365] = "Matron Alma",
		[83892] = "Life Warden Gola",
		[206064] = "Coalesced Moment",
		[206351] = "Alliance Conjuror",
		[1863] = "Sarona <Løçø-Aegwynn>",
		[122971] = "Dazar'ai Juggernaut",
		[207087] = "Zaqali Treesmasher",
		[95769] = "Mindshattered Screecher",
		[41096] = "Naz'jar Oracle",
		[198547] = "Shadowy Tear <Microscopule>",
		[188725] = "Embertooth Spearhunter",
		[206352] = "Alliance Archer",
		[131669] = "Jagged Hound",
		[101679] = "Dreadsoul Poisoner",
		[214608] = "Screaming Soul",
		[81821] = "Aqueous Globule",
		[199664] = "Seismodor, Earth's Wrath",
	},
	["death_recap"] = {
		["show_segments"] = false,
		["enabled"] = true,
		["show_life_percent"] = false,
		["relevance_time"] = 7,
	},
	["user_is_patreon_supporter"] = false,
	["spell_pool"] = {
		6, -- [1]
		3, -- [2]
		"Environment (Falling)", -- [3]
		[387985] = "Unstable Tear <Lockdps-Al'Akir>",
		[278444] = "Devouring Maggot",
		[53385] = 2,
		[395152] = "Flysk-Antonidas",
		[414604] = "Iridikron",
		[7268] = 8,
		[260570] = "[*] Wildfire",
		[404369] = "Flysk-Antonidas",
		[393108] = 2,
		[47755] = 5,
		[199658] = 1,
		[427919] = "Archmage Sol",
		[395160] = "Flysk-Antonidas",
		[265144] = 5,
		[190446] = 8,
		[426897] = 3,
		[351140] = 8,
		[200684] = "Dreadsoul Poisoner",
		[426898] = 12,
		[427922] = "Archmage Sol",
		[413590] = "Dazhak",
		[385949] = 4,
		[278456] = "Devouring Maggot",
		[94472] = 5,
		[115203] = 10,
		[428948] = "Flourishing Ancient",
		[8004] = 7,
		[385951] = 4,
		[200686] = "Dreadsoul Poisoner",
		[209388] = 2,
		[76813] = "Naz'jar Oracle",
		[24394] = 3,
		[411547] = 1,
		[404381] = "Flysk-Antonidas",
		[385954] = 1,
		[107270] = 10,
		[57994] = 7,
		[257506] = 4,
		[264130] = 9,
		[2139] = 8,
		[153596] = 8,
		[30153] = "Bleekthun <Sönÿa-LosErrantes>",
		[266181] = "Gorak Tul",
		[382889] = 7,
		[410531] = 2,
		[388009] = 2,
		[388010] = 2,
		[585] = 5,
		[370607] = 5,
		[388011] = 2,
		[428962] = "Burning Colossus",
		[413606] = "Infinite Twilight Magus",
		[97547] = 11,
		[268234] = "Bile Oozeling",
		[388013] = 2,
		[413607] = "Infinite Twilight Magus",
		[395180] = 2,
		[428964] = "Burning Colossus",
		[190456] = 1,
		[407466] = 5,
		[200182] = "Shade of Xavius",
		[407467] = 2,
		[633] = 2,
		[407468] = 5,
		[200183] = 5,
		[5221] = 11,
		[92174] = 2,
		[427946] = 2,
		[391092] = 5,
		[200185] = "Shade of Xavius",
		[197626] = 11,
		[407475] = 2,
		[388024] = 10,
		[413618] = "Infinite Diversionist",
		[49039] = 6,
		[417714] = 11,
		[114954] = 8,
		[197628] = 11,
		[388026] = 10,
		[407478] = 2,
		[344006] = 10,
		[164357] = "Witherbark",
		[391099] = 5,
		[413622] = "Infinite Watchkeeper",
		[422836] = "Fyrakk",
		[407480] = 2,
		[383934] = 2,
		[413623] = "Infinite Watchkeeper",
		[422837] = "Fyrakk",
		[403386] = 11,
		[218617] = 1,
		[47632] = 6,
		[395197] = 7,
		[422839] = "Fyrakk",
		[415673] = 5,
		[183811] = 2,
		[415676] = 5,
		[783] = 11,
		[193538] = 4,
		[265187] = 9,
		[263140] = 3,
		[391109] = 5,
		[30283] = 9,
		[423871] = 2,
		[259572] = "Vol'kaal",
		[414658] = 8,
		[423873] = 2,
		[3355] = 3,
		[414660] = 8,
		[6789] = 9,
		[414661] = 8,
		[853] = 2,
		[259574] = "Vol'kaal",
		[405448] = "Manifested Timeways",
		[414662] = 8,
		[388045] = 3,
		[414663] = 8,
		[871] = 1,
		[190984] = 11,
		[264173] = 9,
		[48018] = 9,
		[421831] = "Fyrakk",
		[195592] = 7,
		[376788] = "Eellios-Doomhammer",
		[268271] = "Lady Waycrest",
		[351195] = 9,
		[252923] = "Zanchuli Witch-Doctor",
		[264178] = 9,
		[265202] = 5,
		[394195] = 8,
		[407504] = "Morchie",
		[86040] = 9,
		[406481] = "Morchie",
		[423886] = "Flame Rift <Lockdps-Al'Akir>",
		[323559] = 4,
		[201226] = "Bloodtainted Fury",
		[185358] = 3,
		[323560] = 4,
		[268278] = "Lady Waycrest",
		[155158] = 8,
		[390105] = 10,
		[250368] = "Vol'kaal",
		[387036] = 2,
		[270329] = 3,
		[228358] = 8,
		[409560] = "Flysk-Antonidas",
		[31884] = 2,
		[263165] = 5,
		[204301] = 2,
		[425942] = 2,
		[419800] = 8,
		[169494] = "Gnarlroot",
		[169495] = "[*] Living Leaves",
		[425946] = 2,
		[388068] = 9,
		[391140] = 11,
		[270338] = 3,
		[388070] = 9,
		[425949] = 1,
		[429021] = "Faceless Watcher",
		[426974] = "Addled Arcanomancer",
		[423903] = 1,
		[363502] = "Eellios-Doomhammer",
		[425951] = 2,
		[113942] = 2,
		[203794] = 12,
		[383978] = 1,
		[53652] = 2,
		[405478] = "Manifested Timeways",
		[257542] = 8,
		[381933] = 7,
		[117526] = 3,
		[386029] = 1,
		[203796] = 12,
		[430051] = "Screaming Soul",
		[31821] = 2,
		[430052] = "Screaming Soul",
		[213011] = 12,
		[426982] = "Addled Arcanomancer",
		[254474] = 2,
		[321538] = "Hutia <Nekas-Magtheridon>",
		[215572] = 1,
		[188443] = 7,
		[5302] = 1,
		[385013] = 1,
		[346111] = 5,
		[401394] = 7,
		[111898] = 9,
		[429037] = "Erunak Stonespeaker",
		[246287] = 5,
		[201754] = "Scorpid <Nekas-Magtheridon>",
		[429038] = "Erunak Stonespeaker",
		[426991] = "Spore Image",
		[118297] = "Primal Fire Elemental <Vandravilse-Draenor>",
		[172578] = "Melded Berserker",
		[207386] = 11,
		[172579] = "Melded Berserker",
		[423923] = 3,
		[383997] = 8,
		[266266] = "Gorak Tul",
		[376832] = "Eellios-Doomhammer",
		[424949] = 6,
		[1490] = 12,
		[391166] = 12,
		[394238] = "Shadowy Tear <Lockdps-Al'Akir>",
		[429046] = "Ozumat",
		[381954] = 11,
		[93985] = 11,
		[427000] = "Shadowblade Stalker",
		[396288] = "Flysk-Antonidas",
		[381956] = 11,
		[195617] = 6,
		[6262] = 9,
		[381957] = 11,
		[417789] = "[*] Blaze",
		[42650] = 6,
		[391172] = 12,
		[429051] = "Erunak Stonespeaker",
		[157228] = 11,
		[394246] = "Chaos Tear <Lockdps-Al'Akir>",
		[403460] = 2,
		[363534] = "Eellios-Doomhammer",
		[429057] = "Erunak Stonespeaker",
		[390155] = 12,
		[236060] = 8,
		[225311] = 2,
		[424965] = 12,
		[184362] = 1,
		[1766] = 4,
		[401421] = "Chronikar",
		[385042] = 1,
		[193065] = 5,
		[411661] = 3,
		[1822] = 11,
		[184364] = 1,
		[406543] = 8,
		[85288] = 1,
		[1850] = 11,
		[417806] = "Fyrakk",
		[361500] = "Flysk-Antonidas",
		[417807] = "Fyrakk",
		[195627] = 4,
		[401428] = 8,
		[391191] = 12,
		[22482] = 4,
		[184367] = 1,
		[390170] = 1,
		[203819] = 12,
		[204843] = 12,
		[132157] = 5,
		[1966] = 4,
		[203820] = 2,
		[384030] = 2,
		[132158] = 11,
		[361509] = "Eellios-Doomhammer",
		[200238] = "Shade of Xavius",
		[422935] = "Fyrakk",
		[415769] = "Coalesced Time",
		[415770] = "Coalesced Time",
		[412699] = "Blight Chunk",
		[2060] = 5,
		[395296] = "Flysk-Antonidas",
		[384035] = 8,
		[385059] = 1,
		[142910] = 6,
		[385060] = 1,
		[381989] = 4,
		[415773] = "Interval",
		[76590] = "Faceless Watcher",
		[385061] = 1,
		[384038] = 8,
		[385062] = 1,
		[390181] = 12,
		[427037] = 3,
		[108839] = 8,
		[409635] = "Iridikron",
		[387113] = 2,
		[45470] = 6,
		[427041] = 5,
		[33697] = 7,
		[9484] = 5,
		[62618] = 5,
		[427043] = 2,
		[204852] = "Nightmare Dweller",
		[205364] = 5,
		[111400] = 9,
		[404523] = 7,
		[10060] = 5,
		[24275] = 2,
		[427047] = 3,
		[2580] = 1,
		[191034] = 11,
		[10444] = 7,
		[201272] = "Bloodtainted Fury",
		[132169] = 1,
		[422956] = 7,
		[390197] = 12,
		[397364] = 1,
		[108843] = 8,
		[191037] = 11,
		[262232] = 1,
		[428082] = "Archmage Sol",
		[2948] = 8,
		[313424] = 1,
		[326733] = 2,
		[421942] = "Fyrakk",
		[116267] = 8,
		[56222] = 6,
		[49184] = 6,
		[397376] = 2,
		[200768] = "Crazed Razorbeak",
		[50464] = 11,
		[177734] = "Enchanted Waters",
		[6343] = 1,
		[409664] = 6,
		[382024] = 7,
		[290911] = 2,
		[373835] = "Eellios-Doomhammer",
		[396358] = 2,
		[198723] = "Rotheart Dryad",
		[390216] = 12,
		[425024] = 2,
		[200771] = "Crazed Razorbeak",
		[427072] = 7,
		[428096] = "Deep Sea Murloc",
		[394313] = 1,
		[428097] = "Deep Sea Murloc",
		[404551] = 7,
		[386124] = 9,
		[271465] = 8,
		[392268] = "Flysk-Antonidas",
		[401482] = "Tyr, the Infinite Keeper",
		[271466] = 5,
		[182346] = 2,
		[271468] = 8,
		[390224] = 5,
		[428103] = "Naz'jar Frost Witch",
		[387154] = 9,
		[375893] = 3,
		[107570] = 1,
		[33702] = 9,
		[409678] = "Flysk-Antonidas",
		[260666] = "Gilded Priestess",
		[387157] = 9,
		[387158] = 9,
		[434251] = 2,
		[260667] = "Gilded Priestess",
		[185422] = 4,
		[390232] = 3,
		[212552] = 6,
		[249919] = "Yazma",
		[205386] = 5,
		[375901] = 5,
		[375902] = 5,
		[378974] = 2,
		[375904] = 5,
		[164438] = "Aqueous Globule",
		[375905] = 5,
		[372834] = 9,
		[412761] = "Fyrakk",
		[372835] = 5,
		[390239] = 10,
		[246851] = 3,
		[413786] = 2,
		[388193] = 10,
		[246852] = 3,
		[372838] = 5,
		[373862] = "Eellios-Doomhammer",
		[192082] = 7,
		[188499] = 12,
		[246853] = 3,
		[223819] = 2,
		[17] = 5,
		[385126] = 2,
		[387174] = 2,
		[408673] = 8,
		[385127] = 2,
		[408674] = 8,
		[361582] = 3,
		[344179] = 7,
		[361584] = 6,
		[387178] = 2,
		[255558] = "[*] Tainted Blood",
		[206930] = 6,
		[378989] = 11,
		[388203] = 10,
		[372847] = 5,
		[378990] = 11,
		[378991] = 11,
		[294020] = 7,
		[249929] = 11,
		[378992] = 11,
		[115767] = 1,
		[386159] = 3,
		[388207] = 10,
		[401516] = 9,
		[280715] = 1,
		[5176] = 11,
		[421994] = 2,
		[244813] = 8,
		[192090] = 11,
		[394354] = 1,
		[197721] = 11,
		[429162] = "Tindral Sageswift",
		[421996] = 6,
		[390260] = 6,
		[428139] = "Archmage Sol",
		[259147] = "[*] Soulfeast",
		[185438] = 4,
		[422000] = "Tindral Sageswift",
		[411763] = "Infinite Keeper",
		[265368] = "Bewitched Captain",
		[211545] = 11,
		[406647] = 2,
		[164965] = "Everbloom Naturalist",
		[255567] = "T'lonja",
		[406648] = 2,
		[55078] = 6,
		[265371] = "Enthralled Guard",
		[197214] = 7,
		[47528] = 6,
		[19801] = 3,
		[383104] = 1,
		[429173] = "Mindbender Ghur'sha",
		[409722] = 3,
		[390271] = 6,
		[229976] = 2,
		[49576] = 6,
		[279709] = 11,
		[168040] = "Earthshaper Telu",
		[345230] = 2,
		[214621] = 5,
		[390276] = 6,
		[191587] = 6,
		[200289] = "Shade of Xavius",
		[192611] = 12,
		[399491] = 10,
		[127802] = 8,
		[6552] = 1,
		[270501] = 5,
		[392329] = 11,
		[124988] = 11,
		[382093] = 11,
		[399497] = 10,
		[412806] = "Risen Dragon",
		[34477] = 3,
		[34861] = 5,
		[366741] = 12,
		[255577] = "Priestess Alun'za",
		[260696] = "Sister Malady",
		[399502] = 6,
		[265391] = "Banquet Steward",
		[49322] = 2,
		[265392] = "Banquet Steward",
		[260697] = "Sister Briar",
		[379029] = 8,
		[265393] = "Banquet Steward",
		[422027] = "Spirit of the Kaldorei",
		[386196] = 1,
		[255579] = "Priestess Alun'za",
		[77130] = 7,
		[43308] = 12,
		[260699] = "Sister Solena",
		[124991] = 11,
		[117313] = 1,
		[255581] = "Priestess Alun'za",
		[382106] = 8,
		[399510] = 10,
		[192109] = 7,
		[255582] = "[*] Molten Gold",
		[417939] = 5,
		[402583] = 2,
		[104773] = 9,
		[264378] = "Coven Diviner",
		[378015] = 3,
		[317614] = 6,
		[196718] = 12,
		[378016] = 3,
		[201837] = "Taintheart Summoner",
		[429204] = 5,
		[260703] = "Sister Malady",
		[236645] = 8,
		[32216] = 1,
		[386208] = 1,
		[44461] = 8,
		[265407] = "Banquet Steward",
		[2061] = 5,
		[395424] = 4,
		[24858] = 11,
		[427161] = 7,
		[371879] = "Eellios-Doomhammer",
		[265410] = "Waycrest Reveler",
		[117828] = 9,
		[12975] = 1,
		[407714] = "Ahnzon",
		[201842] = "Taintheart Summoner",
		[260708] = 1,
		[392360] = 11,
		[135299] = 3,
		[418978] = "Fyrakk",
		[375981] = 5,
		[375982] = 7,
		[217200] = 3,
		[156287] = 1,
		[255591] = "Priestess Alun'za",
		[417957] = 5,
		[375984] = 7,
		[280776] = 1,
		[404650] = "Manifested Timeways",
		[315584] = 4,
		[429221] = 10,
		[315585] = 4,
		[32409] = "[*] Shadow Word: Death",
		[212084] = 12,
		[20572] = 6,
		[291018] = 1,
		[403631] = "Flysk-Antonidas",
		[2637] = 11,
		[2645] = 7,
		[206967] = 6,
		[59052] = 6,
		[29722] = 9,
		[173184] = 7,
		[78674] = 11,
		[417967] = 5,
		[195707] = 1,
		[291024] = 2,
		[78675] = 11,
		[22812] = 11,
		[62124] = 2,
		[429233] = 2,
		[210042] = 12,
		[198269] = "Archdruid Glaidalis",
		[97359] = 4,
		[386237] = 4,
		[391356] = 11,
		[55342] = 8,
		[47536] = 5,
		[387263] = 9,
		[382145] = 2,
		[391359] = 5,
		[408763] = 8,
		[382146] = 12,
		[424120] = 8,
		[106830] = 11,
		[382148] = 8,
		[108366] = 9,
		[390339] = 5,
		[405696] = "Manifested Timeways",
		[392388] = 4,
		[259187] = "Yazma",
		[382152] = 9,
		[382153] = 2,
		[201858] = "Taintheart Deadeye",
		[429246] = 5,
		[382154] = 11,
		[188550] = 11,
		[271590] = "Lady Waycrest",
		[425153] = 6,
		[382156] = 12,
		[228477] = 12,
		[425154] = 6,
		[270569] = 9,
		[114255] = 5,
		[425156] = 1,
		[291045] = 6,
		[225919] = 12,
		[51505] = 7,
		[123725] = 10,
		[123981] = 6,
		[391374] = 12,
		[389328] = 10,
		[414922] = "Spurlok, Timesworn Sentinel",
		[370901] = "Eellios-Doomhammer",
		[253562] = "Dazar'ai Augur",
		[316643] = 1,
		[33206] = 5,
		[422090] = "Treant <Shykardudu-Kazzak>",
		[427209] = 9,
		[76634] = "Tainted Sentry",
		[424140] = "Tindral Sageswift",
		[200329] = "Shade of Xavius",
		[427212] = 9,
		[422094] = "Treant <Shykardudu-Kazzak>",
		[342242] = 8,
		[394454] = 2,
		[383193] = 11,
		[400597] = "Tyr, the Infinite Keeper",
		[113746] = 10,
		[427215] = 9,
		[188046] = "Denizen of the Dream <Fappyshifter-TarrenMill>",
		[378076] = 7,
		[218759] = "Festerhide Grizzly",
		[342246] = 8,
		[305392] = 6,
		[76636] = "Tainted Sentry",
		[406744] = 5,
		[212106] = 12,
		[335082] = 1,
		[386270] = 4,
		[273658] = "Gloom Horror",
		[378081] = 7,
		[393438] = 5,
		[406747] = 5,
		[72286] = 2,
		[418009] = "Alliance Archer",
		[427223] = "Putrid Pyromancer",
		[429271] = "Flysk-Antonidas",
		[221322] = 6,
		[213644] = 2,
		[429272] = "Flysk-Antonidas",
		[427225] = "Putrid Pyromancer",
		[191634] = 7,
		[390371] = 7,
		[117588] = "Primal Fire Elemental <Vandravilse-Draenor>",
		[219788] = 6,
		[51124] = 6,
		[201361] = "Tormented Bloodseeker",
		[425181] = 12,
		[128594] = 3,
		[377066] = 5,
		[390375] = 5,
		[391400] = 10,
		[119381] = 10,
		[408805] = 6,
		[320763] = 7,
		[335096] = 1,
		[422115] = "Tindral Sageswift",
		[335097] = 1,
		[374000] = 5,
		[335098] = 1,
		[201365] = "Tormented Bloodseeker",
		[424165] = 6,
		[416999] = "Paladin of the Silver Hand",
		[260231] = 3,
		[374002] = 5,
		[335100] = 1,
		[48438] = 11,
		[428263] = "Lady Naz'jar",
		[417002] = "Paladin of the Silver Hand",
		[49206] = 6,
		[255626] = 1,
		[256138] = "Dazar'ai Honor Guard",
		[203415] = 3,
		[403695] = 2,
		[419052] = 5,
		[17057] = 11,
		[427245] = "Hapless Assistant",
		[148135] = 10,
		[383226] = 1,
		[424177] = 8,
		[253583] = "Dazar'ai Augur",
		[368896] = 6,
		[197277] = 2,
		[1459] = 8,
		[386301] = 3,
		[201885] = "Taintheart Deadeye",
		[368899] = 11,
		[387327] = 9,
		[76133] = "Neptulon",
		[272668] = "Burning Soul",
		[412922] = "Spurlok, Timesworn Sentinel",
		[368901] = 2,
		[261264] = "Sister Solena",
		[417018] = "Alliance Conjuror",
		[422137] = "Fyrakk",
		[383235] = 7,
		[115804] = 1,
		[261265] = "Sister Briar",
		[138927] = 11,
		[361738] = 3,
		[99] = 11,
		[199329] = "Dresaron",
		[261266] = "Sister Malady",
		[100] = 1,
		[196770] = 6,
		[418047] = "Anduin Lothar",
		[79206] = 7,
		[196771] = 6,
		[205473] = 8,
		[387336] = 2,
		[114014] = 4,
		[93795] = 6,
		[417026] = "Alliance Conjuror",
		[393480] = 3,
		[45242] = 5,
		[115294] = 10,
		[377101] = 6,
		[199844] = 8,
		[212641] = 2,
		[389387] = 10,
		[427266] = 2,
		[370960] = "Eellios-Doomhammer",
		[400649] = "Tyr, the Infinite Keeper",
		[377103] = 6,
		[1719] = 1,
		[428291] = "Naz'jar Honor Guard",
		[417030] = "Alliance Conjuror",
		[418054] = "Anduin Lothar",
		[427268] = 7,
		[219809] = 6,
		[428293] = "Naz'jar Honor Guard",
		[32223] = 2,
		[389391] = 10,
		[20066] = 2,
		[403724] = "Tyr, the Infinite Keeper",
		[81256] = 6,
		[200359] = "Shade of Xavius",
		[374037] = 5,
		[370966] = 12,
		[260249] = 3,
		[253595] = 6,
		[88423] = 11,
		[418061] = "Anduin Lothar",
		[370969] = 12,
		[418062] = "Anduin Lothar",
		[370970] = 12,
		[370971] = 12,
		[257692] = "[*] Tiki Blaze",
		[274739] = 6,
		[388376] = 6,
		[274740] = 1,
		[378139] = 5,
		[130654] = 10,
		[120] = 8,
		[274741] = 1,
		[247456] = 12,
		[274742] = 1,
		[271671] = 8,
		[195757] = 6,
		[96103] = 1,
		[388380] = 6,
		[410904] = "Chrono-Lord Deios",
		[427285] = "Flame Rift <Lockdps-Al'Akir>",
		[199854] = 1,
		[426262] = 2,
		[8122] = 5,
		[417050] = 2,
		[409884] = "Iridikron",
		[275773] = 2,
		[2094] = 4,
		[212653] = 8,
		[133] = 8,
		[370984] = "Eellios-Doomhammer",
		[199345] = "Dresaron",
		[234153] = 9,
		[169657] = "Twisted Abomination",
		[426269] = 5,
		[139] = 5,
		[418080] = 5,
		[275779] = 2,
		[169658] = "Twisted Abomination",
		[65081] = 5,
		[427296] = 10,
		[400680] = "Tyr, the Infinite Keeper",
		[19236] = 5,
		[196278] = 9,
		[426276] = 4,
		[189112] = 12,
		[400683] = "Tyr, the Infinite Keeper",
		[4987] = 2,
		[80240] = 9,
		[427303] = 11,
		[201399] = "Dreadfire Imp",
		[428329] = "Naz'jar Frost Witch",
		[120679] = 3,
		[418092] = "[*] Twisted Timeways",
		[201400] = "Dreadfire Imp",
		[50622] = 1,
		[256171] = 4,
		[17253] = "Fenryr <Qô-Kazzak>",
		[167105] = 1,
		[426284] = 1,
		[411952] = "Infinite Timebender",
		[202425] = 11,
		[315720] = 1,
		[425262] = 2,
		[116841] = 10,
		[420144] = 4,
		[2782] = 11,
		[228532] = 12,
		[426288] = 6,
		[391481] = 6,
		[426289] = 6,
		[419123] = "Fyrakk",
		[108396] = 9,
		[411958] = "Iridikron's Creation",
		[347462] = 12,
		[384318] = 1,
		[290134] = 8,
		[35395] = 2,
		[382272] = 8,
		[392511] = 5,
		[387393] = 9,
		[49088] = 6,
		[426297] = 5,
		[16870] = 11,
		[250036] = "[*] Shadowy Remains",
		[374087] = 2,
		[81269] = 11,
		[232633] = 5,
		[385352] = 2,
		[221885] = 2,
		[389448] = "DeGategoria <Llegópapá-Sanguino>",
		[191685] = 6,
		[385354] = 2,
		[164556] = "Unchecked Growth",
		[115310] = 10,
		[424258] = 6,
		[319836] = 8,
		[371024] = 9,
		[414022] = 2,
		[200389] = 11,
		[110960] = 8,
		[264556] = "Thornguard",
		[19750] = 2,
		[383312] = 6,
		[419144] = "Fyrakk",
		[371028] = 2,
		[382290] = 8,
		[325984] = 2,
		[145109] = 11,
		[426313] = 6,
		[428361] = 12,
		[196809] = "Divine Image <Anactoria-Lightning'sBlade>",
		[145110] = 11,
		[427339] = "Tindral Sageswift",
		[395603] = 2,
		[55233] = 6,
		[196810] = "Divine Image <Anactoria-Lightning'sBlade>",
		[86392] = 4,
		[197834] = 4,
		[414032] = "Manifested Timeways",
		[116849] = 10,
		[197835] = 4,
		[48707] = 6,
		[212680] = 3,
		[196812] = "Divine Image <Anactoria-Lightning'sBlade>",
		[392537] = 1,
		[426321] = 5,
		[425298] = 10,
		[426322] = 2,
		[425299] = 10,
		[260286] = 3,
		[260798] = 1,
		[383328] = 2,
		[250050] = "Yazma",
		[148187] = 10,
		[383329] = 2,
		[196816] = "Divine Image <Anactoria-Lightning'sBlade>",
		[428376] = "Lady Naz'jar",
		[145629] = 6,
		[384357] = 7,
		[423260] = "Tindral Sageswift",
		[413023] = "Lerai, Timesworn Maiden",
		[377192] = 6,
		[424285] = 8,
		[413024] = "Valow, Timesworn Keeper",
		[334196] = 7,
		[120692] = 5,
		[225484] = "Frenzied Nightclaw",
		[168666] = "Lady Baihu",
		[377195] = 6,
		[423264] = "Tindral Sageswift",
		[391528] = 11,
		[423265] = "Tindral Sageswift",
		[169179] = "Yalnu",
		[406886] = "Ahnzon",
		[406887] = 6,
		[226510] = "Sanguine Ichor",
		[400745] = 2,
		[426339] = 6,
		[13877] = 4,
		[426341] = 3,
		[226512] = "[*] Sanguine Ichor",
		[360823] = "Eellios-Doomhammer",
		[93821] = 1,
		[204502] = "Shade of Xavius",
		[426344] = 3,
		[10326] = 2,
		[58180] = 11,
		[381301] = 11,
		[5308] = 1,
		[360828] = 2,
		[339] = 11,
		[362877] = "Eellios-Doomhammer",
		[104316] = 9,
		[348] = 9,
		[36554] = 4,
		[428399] = "Ink of Ozumat",
		[417138] = 2,
		[22568] = 11,
		[415091] = 2,
		[371070] = 2,
		[384379] = 8,
		[274838] = 11,
		[91776] = "Risen Ghoul <Dæthlørd>",
		[116858] = 9,
		[199389] = "Dresaron",
		[428403] = "Sludge <Ozumat>",
		[51271] = 6,
		[51399] = 6,
		[395644] = 5,
		[428405] = "Ink of Ozumat",
		[104318] = "Wild Imp <Sönÿa-LosErrantes>",
		[205021] = 8,
		[415097] = "Blight of Galakrond",
		[379] = 7,
		[385409] = 8,
		[93825] = 5,
		[359816] = "Eellios-Doomhammer",
		[427384] = "Gilgoblin Hunter",
		[86659] = 2,
		[91778] = "Unknown <Porkinns-Outland>",
		[328082] = 4,
		[401794] = "Chronikar",
		[384391] = 1,
		[373130] = 5,
		[408] = 4,
		[17962] = 9,
		[6572] = 1,
		[93827] = 8,
		[253654] = "Dazar'ai Juggernaut",
		[259285] = 3,
		[425345] = "Fyrakk",
		[416132] = "Eellios-Doomhammer",
		[108416] = 9,
		[13750] = 4,
		[93828] = 12,
		[6940] = 2,
		[281000] = 1,
		[60103] = 7,
		[377234] = 6,
		[271788] = 3,
		[215267] = 11,
		[415114] = "Ahnzon",
		[391568] = 6,
		[388497] = 10,
		[196840] = 7,
		[416139] = "Chrono-Lord Deios",
		[388498] = 10,
		[453] = 5,
		[167152] = 5,
		[406927] = 7,
		[420236] = "Tindral Sageswift",
		[428427] = 2,
		[465] = 2,
		[411024] = 2,
		[215270] = 5,
		[420240] = "Tindral Sageswift",
		[198379] = "Archdruid Glaidalis",
		[15286] = 5,
		[210153] = 12,
		[377245] = 6,
		[378269] = 7,
		[269752] = 3,
		[217832] = 12,
		[383389] = 2,
		[215785] = 7,
		[359844] = 3,
		[63560] = 6,
		[498] = 2,
		[210155] = 12,
		[427413] = 1,
		[416152] = "Chrono-Lord Deios",
		[418200] = "Infinite Riftmage",
		[8092] = 5,
		[114052] = 7,
		[428439] = 10,
		[253666] = "Dazar'ai Juggernaut",
		[418202] = "Infinite Riftmage",
		[383395] = 8,
		[377253] = 6,
		[378277] = 7,
		[528] = 5,
		[389539] = 2,
		["DEBUFF"] = 4,
		[546] = 7,
		[312761] = 2,
		[412065] = "Epoch Ripper",
		[422303] = 4,
		[403876] = 2,
		[145152] = 11,
		[397734] = 1,
		[400806] = 1,
		[115078] = 10,
		[426401] = 5,
		[2383] = 5,
		[386478] = 1,
		[51533] = 7,
		[407978] = "Ahnzon",
		[427430] = 4,
		[404908] = 2,
		[264655] = "Infected Peasant",
		[396719] = 1,
		[642] = 2,
		[406957] = 2,
		[264656] = 3,
		[198904] = "Rotheart Dryad",
		[49998] = 6,
		[5277] = 4,
		[54861] = 1,
		[81297] = 2,
		[386486] = 1,
		[25771] = 2,
		[403891] = "Morchie",
		[52174] = 1,
		[64843] = 5,
		[404916] = "Morchie",
		[424368] = "Flysk-Antonidas",
		[404917] = "Morchie",
		[184575] = 2,
		[411060] = 1,
		[428464] = 3,
		[41425] = 8,
		[228597] = 8,
		[388539] = 1,
		[373183] = 5,
		[228598] = 8,
		[118922] = 3,
		[740] = 11,
		[47568] = 6,
		[2983] = 4,
		[213243] = 12,
		[320976] = 3,
		[64844] = 5,
		[228600] = 8,
		[768] = 11,
		[772] = 1,
		[774] = 11,
		[57934] = 4,
		[12472] = 8,
		[406975] = 2,
		[274912] = 10,
		[411071] = 6,
		[196354] = "Archdruid Glaidalis",
		[414143] = 10,
		[419262] = 2,
		[384455] = 8,
		[232698] = 5,
		[131347] = 12,
		[426431] = 9,
		[260852] = "Sister Malady",
		[82326] = 2,
		[408005] = "Flysk-Antonidas",
		[111759] = 5,
		[406983] = 2,
		[194310] = 6,
		[411079] = 6,
		[194311] = 6,
		[270827] = 8,
		[411081] = 6,
		[317920] = 2,
		[212739] = 6,
		[405963] = 5,
		[374227] = "Eellios-Doomhammer",
		[373204] = 5,
		[419273] = 5,
		[428487] = 4,
		[32747] = 2,
		[185099] = 10,
		[428488] = 4,
		[425417] = 9,
		[264689] = 11,
		[409038] = "Infinite Protector",
		[405970] = "Chronikar",
		[419279] = 10,
		[264693] = "Raal the Gluttonous",
		[317929] = 2,
		[373213] = 5,
		[423377] = 2,
		[45524] = 6,
		[387547] = 9,
		[423379] = 2,
		[264698] = "Raal the Gluttonous",
		[343527] = 2,
		[211210] = 2,
		[89753] = "Bleekthun <Sönÿa-LosErrantes>",
		[203533] = 1,
		[371172] = 1,
		[20271] = 2,
		[420313] = "Fyrakk",
		[408029] = "Loszkeleth",
		[1044] = 2,
		[1064] = 7,
		[411103] = 6,
		[412128] = "Lerai, Timesworn Maiden",
		[414176] = 2,
		[382440] = 8,
		[412129] = "Lerai, Timesworn Maiden",
		[279043] = 4,
		[236298] = 8,
		[412131] = "Lerai, Timesworn Maiden",
		[160029] = 9,
		[1160] = 1,
		[22703] = 9,
		[157982] = 11,
		[236299] = 8,
		[386540] = 8,
		[390636] = 5,
		[31661] = 8,
		[412136] = "Valow, Timesworn Keeper",
		[410089] = "Flysk-Antonidas",
		[412137] = "Valow, Timesworn Keeper",
		[265741] = "Matron Bryndle",
		[52437] = 1,
		[412138] = "Valow, Timesworn Keeper",
		[360952] = 3,
		[292361] = 2,
		[29166] = 11,
		[426474] = 10,
		[427498] = "Life Warden Gola",
		[424428] = "Flysk-Antonidas",
		[427500] = "Life Warden Gola",
		[388598] = 6,
		[422382] = "Treant <Shykardudu-Kazzak>",
		[207640] = 11,
		[75683] = "Lady Naz'jar",
		[428526] = "Splotch <Ozumat>",
		[260364] = 1,
		[114074] = 7,
		[252687] = "Shadowblade Stalker",
		[374271] = 6,
		[383485] = 1,
		[385533] = 1,
		[1464] = 1,
		[427508] = "Earthshaper Telu",
		[425461] = 6,
		[115867] = 10,
		[23920] = 1,
		[273947] = 6,
		[426486] = 9,
		[427510] = "Dulhu",
		[423416] = 11,
		[264735] = 3,
		[265759] = "Matron Bryndle",
		[8219] = "Flysk-Antonidas",
		[427512] = "Dulhu",
		[412156] = "Time-Lost Aerobot",
		[417275] = 2,
		[260369] = 1,
		[260881] = 7,
		[383492] = 8,
		[108446] = 9,
		[385540] = 3,
		[289308] = 8,
		[416254] = "Iridikron's Creation",
		[188196] = 7,
		[369162] = 5,
		[394757] = 4,
		[394758] = 4,
		[117405] = 3,
		[404996] = 2,
		[157997] = 8,
		[391688] = 1,
		[417282] = 9,
		[369166] = 2,
		[132404] = 1,
		[86949] = 8,
		[383501] = 8,
		[379407] = 11,
		[373265] = 2,
		[354838] = 4,
		[263725] = 8,
		[416264] = "Chrono-Lord Deios",
		[253721] = "Shieldbearer of Zul",
		[373267] = "Eellios-Doomhammer",
		[416265] = "Chrono-Lord Deios",
		[373268] = "Eellios-Doomhammer",
		[228128] = 2,
		[416266] = "Chrono-Lord Deios",
		[372245] = "Flysk-Antonidas",
		[416267] = "Risen Dragon",
		[425481] = "Fyrakk",
		[419339] = "Timeline Marauder",
		[425483] = "[*] Incinerated",
		[85416] = 2,
		[122783] = 10,
		[390677] = 5,
		[424461] = 7,
		[287280] = 2,
		[423439] = 10,
		[15290] = 5,
		[424464] = 7,
		[341541] = 4,
		[228645] = 6,
		[202028] = 11,
		[114083] = 7,
		[425492] = "Fyrakk",
		[373281] = 5,
		[407065] = 2,
		[421398] = "Tindral Sageswift",
		[419351] = "Infinite Saboteur",
		[408090] = 11,
		[196911] = 4,
		[114852] = 2,
		[322098] = 5,
		[207150] = 6,
		[228649] = 10,
		[2120] = 8,
		[375335] = 1,
		[322101] = 10,
		[325174] = 7,
		[315961] = 1,
		[101033] = 7,
		[426527] = 2,
		[260900] = "Sister Solena",
		[322105] = 5,
		[413219] = "Coalesced Time",
		[387626] = 9,
		[418339] = "Rezan",
		[423458] = 10,
		[375342] = 12,
		[121253] = 10,
		[375343] = 11,
		[210738] = 6,
		[322109] = 10,
		[212786] = "Oakheart",
		[375345] = 11,
		[425509] = 2,
		[268877] = 3,
		[426535] = 6,
		[386609] = "Bleekthun <Sönÿa-LosErrantes>",
		[77489] = 5,
		[204598] = 12,
		[422441] = 2,
		[393777] = 3,
		[5215] = 11,
		[232752] = 6,
		[390707] = 5,
		[424491] = 4,
		[389684] = 10,
		[424492] = 4,
		[413231] = 5,
		[389685] = 10,
		[424493] = 4,
		[425517] = 1,
		[426541] = "Runic Disciple",
		[248622] = 1,
		[5487] = 11,
		[378426] = 12,
		[424495] = "Tindral Sageswift",
		[235314] = 6,
		[199483] = 3,
		[212792] = 8,
		[424497] = "Fiery Vines",
		[57821] = 1,
		[424498] = "Tindral Sageswift",
		[33763] = 11,
		[33891] = 11,
		[428594] = "Ozumat",
		[386621] = 9,
		[412215] = "Spurlok, Timesworn Sentinel",
		[274009] = 6,
		[325197] = 10,
		[27827] = 5,
		[194879] = 6,
		[199486] = 5,
		[212283] = 4,
		[400956] = 1,
		[388672] = 2,
		[65116] = 1,
		[388673] = 12,
		[8221] = 1,
		[251187] = "Toxic Saurid",
		[425529] = 5,
		[426553] = 1,
		[425530] = "Fyrakk",
		[100784] = 10,
		[251188] = "Toxic Saurid",
		[355916] = "Eellios-Doomhammer",
		[207167] = 6,
		[425532] = 4,
		[123051] = "Mindbender <Healsun-Kazzak>",
		[366155] = "Eellios-Doomhammer",
		[386631] = 1,
		[425534] = 1,
		[414273] = 2,
		[386632] = 1,
		[30451] = 8,
		[374348] = "Eellios-Doomhammer",
		[392776] = 1,
		[374349] = "Eellios-Doomhammer",
		[53600] = 2,
		[406086] = 2,
		[253239] = "Dazar'ai Juggernaut",
		[392778] = 1,
		[3408] = 4,
		[252216] = 11,
		[426564] = 12,
		[19574] = 3,
		[420422] = "Fyrakk",
		[385616] = 4,
		[117679] = 11,
		[207685] = 12,
		[405069] = 11,
		[325217] = 10,
		[408141] = "Dazhak",
		[389714] = 8,
		[325218] = 10,
		[196937] = 4,
		[412238] = "Spurlok, Timesworn Sentinel",
		[407120] = "Horde Axe Thrower",
		[425548] = 9,
		[382551] = 1,
		[214342] = 2,
		[108211] = 4,
		[193356] = 4,
		[412242] = "Spurlok, Timesworn Sentinel",
		[392791] = 1,
		[426575] = "Eellios-Doomhammer",
		[407124] = "Alliance Knight",
		[193357] = 4,
		[392793] = 1,
		[196941] = 2,
		[193358] = 4,
		[198477] = "Nightmare Abomination",
		[97463] = 1,
		[261438] = "Lord Waycrest",
		[355941] = "Eellios-Doomhammer",
		[193359] = 4,
		[387678] = 6,
		[335467] = 5,
		[423510] = 5,
		[261439] = "Lord Waycrest",
		[194384] = 5,
		[81340] = 6,
		[261440] = "Lord Waycrest",
		[414300] = "Iridikron",
		[425564] = 9,
		[258883] = 12,
		[214350] = 3,
		[426590] = "Raal the Gluttonous",
		[403044] = 2,
		[393831] = 12,
		[425568] = 9,
		[182104] = 2,
		[211793] = 6,
		[391786] = 11,
		[165213] = "Everbloom Cultivator",
		[425571] = 6,
		[261446] = "Lady Waycrest",
		[73921] = 7,
		[207700] = 8,
		[261447] = "Lord Waycrest",
		[422503] = "Tindral Sageswift",
		[407147] = "Loszkeleth",
		[429672] = "Fyrakk",
		[276111] = 2,
		[410223] = "Fyrakk",
		[276112] = 2,
		[77762] = 7,
		[115129] = 10,
		[408177] = "Dazhak",
		[265876] = "Matron Alma",
		[426605] = 4,
		[383608] = 8,
		[428621] = "Sludge <Ozumat>",
		[429089] = "Ozumat",
		[429049] = "Ozumat",
		[428404] = "[*] Blotting Darkness",
		[208086] = 1,
		[428401] = "Ink of Ozumat",
		[367230] = "Eellios-Doomhammer",
		[265879] = "[*] Dread Mark",
		[205146] = 9,
		[428530] = "Ink of Ozumat",
		[367231] = "Eellios-Doomhammer",
		[396920] = 10,
		[428407] = "Ink of Ozumat",
		[256846] = "Dinomancer Kish'o",
		[388035] = "Sul'raka <Vorhun-Sanguino>",
		[265881] = "Matron Alma",
		[418420] = "Chronikar",
		[407159] = "Blight of Galakrond",
		[247121] = 12,
		[265882] = "Matron Alma",
		[410231] = 2,
		[76363] = "Unstable Corruption",
		[429176] = "Gilgoblin Aquamage",
		[77764] = 11,
		[422517] = "Burning Colossus",
		[321390] = 8,
		[427376] = "Gilgoblin Hunter",
		[255824] = "Dazar'ai Juggernaut",
		[422518] = "Fyrakk",
		[429172] = "Mindbender Ghur'sha",
		[191840] = 10,
		[196447] = 9,
		[410234] = "Anduin Lothar",
		[429048] = "Erunak Stonespeaker",
		[424567] = 3,
		[282449] = 4,
		[419956] = "Erunak Stonespeaker",
		[114108] = 11,
		[118459] = "DeGategoria <Llegópapá-Sanguino>",
		[196448] = 9,
		[53351] = 3,
		[426808] = "[*] Null Blast",
		[426796] = "Faceless Seer",
		[426783] = "Faceless Seer",
		[422522] = "Fyrakk",
		[427641] = 12,
		[412285] = "Iridikron's Creation",
		[417404] = "Risen Dragon",
		[422523] = "Burning Colossus",
		[374407] = 6,
		[426905] = "Minion of Ghur'sha",
		[428926] = "Faceless Watcher",
		[422524] = "Fyrakk",
		[427451] = "Bubbling Ooze <Commander Ulthok>",
		[427559] = "Bubbling Ooze <Commander Ulthok>",
		[427456] = "Commander Ulthok",
		[201564] = "Taintheart Stalker",
		[201839] = "Taintheart Summoner",
		[231390] = 3,
		[51514] = 7,
		[422526] = "Fyrakk",
		[428041] = "[*] Shock Blast",
		[371339] = 11,
		[428294] = "Naz'jar Honor Guard",
		[428054] = "Lady Naz'jar",
		[88750] = 5,
		[118905] = 7,
		[428374] = "Lady Naz'jar",
		[381684] = 7,
		[225080] = 7,
		[385403] = 8,
		[321469] = 3,
		[426624] = "Eellios-Doomhammer",
		[417069] = 2,
		[424577] = "Tindral Sageswift",
		[417290] = 2,
		[418435] = "Lerai, Timesworn Maiden",
		[417139] = 2,
		[424578] = "Tindral Sageswift",
		[116670] = 10,
		[417049] = 2,
		[194153] = 11,
		[424579] = "Tindral Sageswift",
		[417413] = "Chrono-Lord Deios",
		[207203] = 6,
		[208771] = 5,
		[426768] = "Naz'jar Tempest Witch",
		[135029] = "Water Elemental <Svensson-Ragnaros>",
		[427293] = "Deep Murloc Drudge",
		[386702] = "Bleekthun <Sönÿa-LosErrantes>",
		[424581] = "Tindral Sageswift",
		[427292] = "Deep Murloc Drudge",
		[369299] = "Eellios-Doomhammer",
		[270481] = "Demonic Tyrant <Sönÿa-LosErrantes>",
		[426645] = "Naz'jar Ravager",
		[368276] = 5,
		[426727] = "Naz'jar Ravager",
		[32375] = 5,
		[371348] = 11,
		[428542] = "Naz'jar Sentinel",
		[321388] = 8,
		[173183] = 7,
		[205648] = 7,
		[204646] = "Oakheart",
		[201846] = 7,
		[333957] = 7,
		[371350] = 8,
		[169839] = "Putrid Pyromancer",
		[333964] = 7,
		[393971] = 4,
		[371351] = 11,
		[382043] = 7,
		[192106] = 7,
		[187878] = 7,
		[383637] = 8,
		[169840] = "Infested Icecaller",
		[58984] = 12,
		[114113] = 11,
		[371353] = 11,
		[270339] = 3,
		[410256] = "Flysk-Antonidas",
		[334168] = 7,
		[59752] = 8,
		[255836] = "Priestess Alun'za",
		[1953] = 8,
		[393038] = 2,
		[424590] = 2,
		[48107] = 8,
		[217694] = 8,
		[254813] = 5,
		[202090] = 10,
		[202602] = 1,
		[393879] = 2,
		[426731] = "Naz'jar Oracle",
		[25504] = 7,
		[376907] = 6,
		[204402] = "Dreadsoul Ruiner",
		[11327] = 4,
		[426663] = "Vicious Snap Dragon",
		[7744] = 5,
		[22842] = 11,
		[179057] = 12,
		[253279] = "Dazar'ai Juggernaut",
		[31224] = 4,
		[212800] = 12,
		[426618] = "Naz'jar Invader",
		[386164] = 1,
		[190319] = 8,
		[118699] = 9,
		[114282] = 11,
		[163073] = 12,
		[102342] = 11,
		[184689] = 2,
		[427668] = "Commander Ulthok",
		[404364] = "Morchie <Morchie>",
		[417431] = "Fyrakk",
		[244067] = 1,
		[267964] = "Bleekthun <Sönÿa-LosErrantes>",
		[383648] = 7,
		[48108] = 8,
		[424107] = 1,
		[427670] = "Commander Ulthok",
		[333889] = 9,
		[200166] = 12,
		[426647] = 2,
		[386959] = 10,
		[428695] = "Tindral Sageswift",
		[375985] = 7,
		[426648] = 11,
		[427672] = "Commander Ulthok",
		[201273] = "Bloodtainted Fury",
		[408711] = 2,
		[260701] = "Sister Briar",
		[415388] = 2,
		[196813] = "Divine Image <Anactoria-Lightning'sBlade>",
		[220519] = "Strangling Roots",
		[260702] = "[*] Unstable Runic Mark",
		[204574] = "Oakheart",
		[204611] = "Oakheart",
		[343727] = "Shadowfiend <Anactoria-Lightning'sBlade>",
		[243512] = 2,
		[198916] = "Vile Mushroom <Rotheart Keeper>",
		[51052] = 6,
		[260668] = "Gilded Priestess",
		[212464] = "Archdruid Glaidalis",
		[106951] = 11,
		[373304] = 5,
		[288675] = 7,
		[25914] = 2,
		[419516] = "Chronaxie",
		[200050] = "Shade of Xavius",
		[271971] = "Dreadstalker <Sönÿa-LosErrantes>",
		[404358] = 2,
		[423583] = 9,
		[405672] = "Manifested Timeways",
		[390195] = 12,
		[215407] = 9,
		[423584] = 9,
		[268998] = 8,
		[204658] = "[*] Crushing Grip",
		[384906] = 2,
		[386730] = 2,
		[383882] = 8,
		[61999] = 6,
		[91340] = 1,
		[203413] = 3,
		[424476] = 2,
		[255445] = "Rezan",
		[271048] = 3,
		[181113] = "Flourishing Ancient",
		[285381] = 11,
		[417445] = "Fyrakk",
		[271049] = 3,
		[264140] = "Jagged Hound",
		[184662] = 2,
		[417446] = "Fyrakk",
		[426660] = "Vicious Snap Dragon",
		[412810] = "Risen Dragon",
		[210291] = 2,
		[220855] = "Dresaron",
		[400959] = 1,
		[423590] = 2,
		[404139] = 2,
		[303003] = 9,
		[426662] = "Vicious Snap Dragon",
		[258920] = 12,
		[394254] = 4,
		[127797] = 11,
		[393903] = 11,
		[195181] = 6,
		[424616] = 2,
		[406889] = 9,
		[419328] = "Timeline Marauder",
		[258921] = 12,
		[405431] = "Manifested Timeways",
		[409261] = "Iridikron",
		[403486] = "[*] Eon Residue",
		[5217] = 11,
		[387763] = "Eellios-Doomhammer",
		[417452] = 2,
		[413105] = "Chronikar",
		[258922] = 12,
		[273104] = 2,
		[392883] = 10,
		[411994] = "Infinite Chronoweaver",
		[418684] = "Alliance Destroyer",
		[412012] = "Infinite Timeslicer",
		[334366] = 2,
		[290133] = 8,
		[59628] = 4,
		[225921] = 12,
		[417455] = "Fyrakk",
		[389631] = 8,
		[252781] = "Zanchuli Witch-Doctor",
		[424622] = 2,
		[417456] = 2,
		[381955] = 11,
		[419504] = "[*] Raging Flames",
		[409268] = "Iridikron",
		[405671] = "Manifested Timeways",
		[71342] = 9,
		[199547] = 12,
		[257066] = "Yazma",
		[417458] = 2,
		[426672] = 1,
		[419506] = "Fyrakk",
		[165961] = 11,
		[415254] = "Ahnzon",
		[385723] = 2,
		[267824] = "Soul Essence",
		[383873] = 1,
		[204667] = "Oakheart",
		[426674] = 11,
		[426955] = 2,
		[198013] = 12,
		[105421] = 2,
		[181943] = 2,
		[361049] = 3,
		[264923] = "Raal the Gluttonous",
		[73685] = 7,
		[426676] = 1,
		[203981] = 12,
		[277925] = 4,
		[425653] = 12,
		[426677] = 11,
		[388367] = 6,
		[372610] = 9,
		[415215] = "Alliance Archer",
		[426678] = 5,
		[428608] = 12,
		[421923] = "Fyrakk",
		[247455] = 12,
		[426680] = 5,
		[411155] = 6,
		[412027] = "Infinite Keeper",
		[188290] = 6,
		[180612] = 6,
		[410908] = "Chrono-Lord Deios",
		[416290] = "Chrono-Lord Deios",
		[386633] = 1,
		[429363] = "[*] Temporal Backlash",
		[256882] = "Monzumi",
		[108238] = 11,
		[265953] = 4,
		[381637] = 4,
		[423611] = 3,
		[420540] = "Tindral Sageswift",
		[265954] = 4,
		[47788] = 5,
		[423612] = "Treant <Shykardudu-Kazzak>",
		[391876] = 11,
		[319190] = 4,
		[426684] = "Naz'jar Ravager",
		[191326] = "Dresaron",
		[412181] = "Time-Lost Aerobot",
		[379041] = 2,
		[115450] = 10,
		[256884] = "Monzumi",
		[407413] = "Loszkeleth",
		[75] = 3,
		[418056] = "Anduin Lothar",
		[198408] = "Archdruid Glaidalis",
		[419327] = "Timeline Marauder",
		[392903] = 2,
		[407121] = "Horde Warlock",
		[224125] = 7,
		[191877] = 7,
		[405189] = 11,
		[6673] = 1,
		[407205] = "Alliance Destroyer",
		[25912] = 2,
		[122278] = 10,
		[257284] = 3,
		[423618] = 11,
		[391882] = 11,
		[200580] = "Festerhide Grizzly",
		[75992] = "Naz'jar Tempest Witch",
		[197509] = "Bloodworm <Dæthlørd>",
		[198376] = "Archdruid Glaidalis",
		[196819] = 4,
		[393931] = 1,
		[224127] = 7,
		[378286] = 2,
		[392908] = 1,
		[218755] = "Festerhide Grizzly",
		[183435] = 2,
		[211805] = 6,
		[168092] = "Life Warden Gola",
		[145205] = 11,
		[415435] = "Coalesced Moment",
		[195975] = 6,
		[208772] = 5,
		[75993] = "[*] Lightning Surge",
		[32379] = 5,
		[388025] = 10,
		[417481] = "Timeline Marauder",
		[406220] = 10,
		[407244] = "Flysk-Antonidas",
		[61295] = 7,
		[425672] = 12,
		[325209] = 10,
		[386770] = 8,
		[391889] = 11,
		[413621] = "Infinite Watchkeeper",
		[373462] = 5,
		[415436] = "Coalesced Moment",
		[204167] = 6,
		[8042] = 7,
		[407125] = "Alliance Knight",
		[415437] = "Timestream Leech",
		[391891] = 11,
		[221562] = 6,
		[373464] = 5,
		[396718] = 1,
		[382445] = 8,
		[196490] = 5,
		[419517] = "Chronaxie",
		[415439] = "Timestream Leech",
		[157736] = 9,
		[255434] = "Rezan",
		[417713] = 11,
		[199051] = "Oakheart",
		[383704] = 1,
		[417488] = 8,
		[389847] = 12,
		[132403] = 2,
		[419737] = 4,
		[210824] = 8,
		[426703] = "Beast <Qô-Kazzak>",
		[419061] = "Fyrakk",
		[383706] = 1,
		[417490] = 8,
		[265931] = 9,
		[428084] = "Spore Image",
		[1079] = 11,
		[429262] = 12,
		[116680] = 10,
		[407254] = "Flysk-Antonidas",
		[424482] = 2,
		[417492] = 8,
		[155722] = 11,
		[256864] = "Dinomancer Kish'o",
		[404184] = 6,
		[260551] = "Soulbound Goliath",
		[119611] = 10,
		[271682] = 5,
		[257407] = "Rezan",
		[420237] = "Tindral Sageswift",
		[250241] = "Vol'kaal",
		[205708] = 8,
		[198030] = 12,
		[186257] = 3,
		[114871] = 2,
		[415448] = "Necrofrost",
		[264931] = "Raal the Gluttonous",
		[429782] = "Fyrakk",
		[426500] = "Gnarlroot",
		[385948] = 4,
		[105174] = 9,
		[186258] = 3,
		[393951] = 1,
		[265880] = "Matron Alma",
		[98008] = 7,
		[406921] = 7,
		[393943] = 1,
		[81751] = 5,
		[424665] = "Tindral Sageswift",
		[53] = 4,
		[204243] = "Nightmare Dweller",
		[378597] = 7,
		[377540] = 6,
		[400642] = "Tyr, the Infinite Keeper",
		[164973] = "Everbloom Naturalist",
		[292463] = 2,
		[387812] = 2,
		[250022] = "Yazma",
		[389860] = 12,
		[394979] = "Void Lasher <Brahmín-TwistingNether>",
		[47666] = 5,
		[355] = 1,
		[373481] = 5,
		[270332] = 3,
		[116888] = 6,
		[85948] = 6,
		[418527] = 5,
		[8936] = 11,
		[404195] = "Flysk-Antonidas",
		[52212] = 6,
		[426718] = 5,
		[164886] = "Dreadpetal",
		[334581] = 9,
		[190357] = 8,
		[393959] = 11,
		[263943] = "Heartsbane Runeweaver",
		[77535] = 6,
		[392937] = 1,
		[246152] = 3,
		[423649] = "Tindral Sageswift",
		[414204] = 2,
		[210833] = 8,
		[393961] = 11,
		[200658] = "Dreadsoul Ruiner",
		[191894] = 10,
		[421603] = "Tindral Sageswift",
		[394289] = 5,
		[423414] = 11,
		[121557] = 5,
		[356084] = 5,
		[260547] = "Soulbound Goliath",
		[265372] = "Bewitched Captain",
		[371441] = "Eellios-Doomhammer",
		[147362] = 3,
		[117014] = 7,
		[315496] = 4,
		[204079] = 2,
		[425701] = 6,
		[405345] = 2,
		[344572] = "Scorpid <Nekas-Magtheridon>",
		[77758] = 11,
		[207311] = 6,
		[406251] = 6,
		[383269] = 6,
		[267274] = 4,
		[377129] = 2,
		[199063] = "Strangling Roots",
		[423656] = "Tindral Sageswift",
		[227518] = 12,
		[200656] = 2,
		[53365] = 6,
		[197625] = 11,
		[5225] = 11,
		[372470] = "Eellios-Doomhammer",
		[393969] = 4,
		[215956] = 12,
		[285452] = 7,
		[55090] = 6,
		[260569] = "[*] Wildfire",
		[390899] = 12,
		[255371] = "Rezan",
		[111673] = 6,
		[377591] = 6,
		[114050] = 7,
		[20153] = "Infernal <Lockdps-Al'Akir>",
		[405233] = 11,
		[391215] = 12,
		[185245] = 12,
		[255372] = "Rezan",
		[97462] = 1,
		[383915] = 1,
		[157981] = 8,
		[385391] = 1,
		[260907] = "Sister Solena",
		[264694] = "Raal the Gluttonous",
		[80354] = 6,
		[255373] = "Rezan",
		[186270] = 3,
		[250585] = "[*] Toxic Pool",
		[263959] = "Heartsbane Soulcharmer",
		[200654] = 2,
		[413427] = "Pendule",
		[148039] = 2,
		[388536] = 2,
		[428963] = "Burning Colossus",
		[413428] = "Pendule",
		[11426] = 8,
		[263961] = "Heartsbane Soulcharmer",
		[1126] = 11,
		[31230] = 4,
		[228478] = 12,
		[1449] = 8,
		[76516] = "Gilgoblin Hunter",
		[409964] = 8,
		[73510] = 5,
		[207771] = 12,
		[46968] = 1,
		[265761] = "Matron Bryndle",
		[224239] = 2,
		[400641] = "Tyr, the Infinite Keeper",
		[315508] = 4,
		[31707] = "Water Elemental <Svensson-Ragnaros>",
		[426741] = "Naz'jar Sentinel",
		[114738] = 7,
		[367364] = "Eellios-Doomhammer",
		[413013] = "Chronikar",
		[250258] = "Vol'kaal",
		[376080] = 1,
		[197908] = 10,
		[343819] = 10,
		[382912] = 11,
		[33778] = 11,
		[422146] = 9,
		[343820] = 10,
		[250259] = "Vol'kaal",
		[313108] = 1,
		[185763] = 4,
		[425721] = 6,
		[389890] = 12,
		[427769] = "Lady Naz'jar",
		[153640] = 8,
		[221883] = 2,
		[213405] = 12,
		[315341] = 4,
		[424324] = 1,
		[266018] = 5,
		[414462] = 8,
		[427771] = "Lady Naz'jar",
		[273185] = "Shieldbearer of Zul",
		[50842] = 6,
		[234946] = 5,
		[59638] = 8,
		[387846] = 9,
		[325983] = 2,
		[199373] = "Army of the Dead|T1392565:0|t <Porkinns-Outland>",
		[427773] = 4,
		[387847] = 9,
		[392966] = 1,
		[372571] = "Eellios-Doomhammer",
		[120954] = 10,
		[258860] = 12,
		[589] = 5,
		[201191] = "Hatespawn Slime",
		[343312] = 12,
		[475] = 8,
		[212105] = 12,
		[425804] = 10,
		[18562] = 11,
		[334934] = 1,
		[294133] = 2,
		[385724] = 2,
		[337819] = 12,
		[35546] = 4,
		[278310] = 8,
		[33917] = 11,
		[371033] = 11,
		[265002] = "Raal the Gluttonous",
		[255895] = "Toxic Saurid",
		[207267] = 6,
		[355851] = 5,
		[235219] = 8,
		[265757] = "Matron Bryndle",
		[114911] = 7,
		[383313] = 6,
		[31935] = 2,
		[220890] = 6,
		[70890] = 6,
		[419591] = 6,
		[204197] = 5,
		[260805] = "Sister Solena",
		[426596] = "Coven Diviner",
		[268077] = "Sister Solena",
		[260734] = 7,
		[266030] = 9,
		[264105] = "Heartsbane Runeweaver",
		[83381] = "Scorpid <Nekas-Magtheridon>",
		[289577] = 5,
		[422750] = 6,
		[228354] = 8,
		[527] = 5,
		[264153] = "Devouring Maggot",
		[210294] = 2,
		[156910] = 2,
		[268080] = "[*] Aura of Apathy",
		[390933] = 5,
		[257946] = 3,
		[48792] = 6,
		[1833] = 4,
		[396050] = 7,
		[391722] = 11,
		[372829] = 9,
		[407312] = "Alliance Destroyer",
		[98021] = "Spirit Link Totem <Тотэмычх-Ревущийфьорд>",
		[317792] = "Magus of the Dead <Porkinns-Outland>",
		[201129] = "Vilethorn Blossom",
		[14914] = 5,
		[393019] = 2,
		[266036] = "Thistle Acolyte",
		[686] = 9,
		[424248] = 11,
		[414535] = "Iridikron",
		[116705] = 10,
		[164275] = "Witherbark",
		[407315] = "Alliance Destroyer",
		[272669] = "Burning Soul",
		[383290] = 1,
		[260508] = "Soulbound Goliath",
		[268086] = "[*] Aura of Dread",
		[49020] = 6,
		[211881] = 12,
		[414483] = "Iridikron",
		[374557] = 6,
		[1943] = 4,
		[376974] = 6,
		[418086] = "Timestream Anomaly",
		[268088] = "Sister Malady",
		[80353] = 8,
		[96231] = 2,
		[384631] = 4,
		[205523] = 10,
		[375583] = "Eellios-Doomhammer",
		[370511] = 8,
		[53390] = 7,
		[31616] = 7,
		[201428] = 12,
		[373257] = 2,
		[264040] = "[*] Uprooted Thorns",
		[193455] = 3,
		[427513] = "Dulhu",
		[414133] = 2,
		[280735] = 1,
		[51963] = "Ebon Gargoyle <Porkinns-Outland>",
		[415554] = "Coalesced Time",
		[260512] = "Soulbound Goliath",
		[235450] = 8,
		[85739] = 1,
		[121471] = 4,
		[169613] = "Yalnu",
		[365350] = 8,
		[419609] = "Anduin Lothar",
		[428823] = "Yalnu",
		[2050] = 5,
		[45181] = 4,
		[423705] = "Fyrakk",
		[200642] = "Dreadsoul Ruiner",
		[61391] = 11,
		[271105] = 6,
		[2098] = 4,
		[187827] = 12,
		[405279] = "Morchie",
		[418588] = 6,
		[391862] = 12,
		[383781] = 1,
		[169929] = "Flourishing Ancient",
		[271175] = "Pallid Gorger",
		[390981] = 5,
		[8676] = 4,
		[85673] = 2,
		[418590] = 8,
		[421693] = "Fyrakk",
		[383783] = 8,
		[274837] = 11,
		[93339] = 2,
		[264712] = "[*] Rotten Expulsion",
		[105771] = 1,
		[413473] = "Temporal Deviation",
		[377642] = 6,
		[419616] = "Anduin Lothar",
		[198067] = 7,
		[413474] = "Temporal Deviation",
		[398118] = 6,
		[199603] = 4,
		[278849] = "Coven Thornshaper",
		[273977] = 6,
		[45182] = 4,
		[57724] = 7,
		[45438] = 8,
		[390435] = 3,
		[316220] = 4,
		[202164] = 1,
		[260698] = "Sister Solena",
		[389533] = 10,
		[259277] = "farkas <Glaukon-Ragnaros>",
		[291673] = 2,
		[428834] = "Yalnu",
		[58875] = 7,
		[34433] = 5,
		[280375] = 2,
		[320338] = 12,
		[255814] = "Reanimated Honor Guard <Dæthlørd>",
		[271178] = "Pallid Gorger",
		[423717] = "Fyrakk",
		[199600] = 4,
		[200111] = "Shade of Xavius",
		[401150] = 1,
		[23922] = 1,
		[204213] = 5,
		[320334] = 12,
		[258723] = "[*] Grotesque Pool",
		[221886] = 2,
		[202166] = 1,
		[196811] = "Divine Image <Anactoria-Lightning'sBlade>",
		[394031] = 4,
		[38166] = "Melded Berserker",
		[165123] = "Rockspine Stinger",
		[364343] = "Eellios-Doomhammer",
		[400187] = 5,
		[46738] = 10,
		[157122] = 2,
		[87023] = 8,
		[381748] = "Flysk-Antonidas",
		[425719] = 6,
		[17364] = 7,
		[114923] = 8,
		[390936] = 12,
		[280398] = 5,
		[202168] = 1,
		[390964] = 5,
		[418605] = 5,
		[419629] = "Dwarven Bomber",
		[264027] = "Heartsbane Soulcharmer",
		[413487] = "Temporal Fusion",
		[377656] = 6,
		[374585] = 6,
		[243241] = 5,
		[87024] = 8,
		[271174] = "Pallid Gorger",
		[423726] = 5,
		[400180] = "Infinite Twilight Magus",
		[413489] = "Temporal Fusion",
		[201411] = "Dreadfire Imp",
		[252666] = "Shadowblade Stalker",
		[84721] = 8,
		[44544] = 8,
		[207289] = 6,
		[102401] = 11,
		[421636] = "Tindral Sageswift",
		[383762] = 1,
		[384360] = 8,
		[264024] = "Heartsbane Soulcharmer",
		[391950] = 5,
		[115175] = 10,
		[157503] = 7,
		[191837] = 10,
		[391710] = 11,
		[267907] = "[*] Soul Thorns",
		[200657] = 2,
		[390971] = 5,
		[400185] = 9,
		[198589] = 12,
		[385787] = 11,
		[268122] = "Sister Briar",
		[95750] = 9,
		[387441] = 2,
		[164294] = "Unchecked Growth",
		[43265] = 6,
		[396092] = 6,
		[227255] = 12,
		[1715] = 1,
		[423734] = "Doomfiend <Sönÿa-LosErrantes>",
		[407313] = "Alliance Destroyer",
		[425782] = 9,
		[1022] = 2,
		[410236] = "Anduin Lothar",
		[214459] = 2,
		[429878] = "Erunak Stonespeaker",
		[394047] = 11,
		[268126] = "Sister Briar",
		[48020] = 9,
		[204490] = 12,
		[20549] = 2,
		[193473] = "Void Tendril <Brahmín-TwistingNether>",
		[383811] = 8,
		[115181] = 10,
		[394049] = 11,
		[390978] = 5,
		[386868] = 4,
		[31850] = 2,
		[394050] = 11,
		[403264] = "Flysk-Antonidas",
		[391459] = 6,
		[425261] = 2,
		[81141] = 6,
		[403265] = "Flysk-Antonidas",
		[365362] = 8,
		[245686] = 2,
		[7384] = 1,
		[325461] = 6,
		[408385] = 2,
		[157644] = 8,
		[57723] = 6,
		[414493] = "Tyr, the Infinite Keeper",
		[108271] = 7,
		[327510] = 2,
		[203277] = 8,
		[264038] = "Coven Thornshaper",
		[392490] = 6,
		[169930] = "Flourishing Ancient",
		[57755] = 1,
		[325464] = 6,
		[69369] = 11,
		[102793] = 11,
		[26297] = 11,
		[164812] = 11,
		[198069] = 5,
		[110959] = 8,
		[414532] = 2,
		[374606] = 6,
		[183752] = 12,
		[342857] = 12,
		[393009] = 12,
		[255421] = "Rezan",
		[122] = 8,
		[393035] = 12,
		[185311] = 4,
		[400165] = "Infinite Twilight Magus",
		[232893] = 12,
		[274281] = 11,
		[164302] = "Unchecked Growth",
		[195292] = 6,
		[428868] = "Ink of Ozumat",
		[274282] = 11,
		[394061] = 11,
		[268306] = "Lady Waycrest",
		[408394] = 2,
		[274283] = 11,
		[262115] = 1,
		[164815] = 11,
		[273657] = "Gloom Horror",
		[12654] = 8,
		[264667] = 3,
		[52127] = 7,
		[387402] = 9,
		[171982] = 9,
		[357209] = "Flysk-Antonidas",
		[205766] = 8,
		[382245] = 4,
		[205025] = 8,
		[57984] = "Primal Fire Elemental <Vandravilse-Draenor>",
		[321379] = 5,
		[317791] = "Magus of the Dead <Porkinns-Outland>",
		[414019] = 2,
		[414170] = 2,
		[264050] = "Thistle Acolyte",
		[363916] = "Eellios-Doomhammer",
		[265337] = "Gorestained Piglet",
		[403380] = 3,
		[203720] = 12,
		[342240] = 7,
		[3714] = 6,
		[98440] = 4,
		[586] = 5,
		[426306] = 6,
		[51714] = 6,
		[219589] = 8,
		[202770] = 11,
		[61447] = 3,
		[196555] = 12,
		[596] = 5,
		[415569] = 9,
		[259516] = "farkas <Glaukon-Ragnaros>",
		[387028] = 2,
		[77472] = 7,
		[253597] = 6,
		[383168] = 5,
		[178963] = 12,
		[390706] = 5,
		[124682] = 10,
		[226757] = 8,
		[194509] = 5,
		[265760] = "Matron Bryndle",
		[51490] = 7,
		[200685] = 12,
		[200652] = 2,
		[169841] = "Addled Arcanomancer",
		[427858] = "Archmage Sol",
		[351077] = 1,
		[163505] = 11,
		[360969] = 3,
		[256959] = 1,
		[216521] = 10,
		[143924] = 5,
		[90361] = "Hutia <Nekas-Magtheridon>",
		[35079] = 2,
		[106898] = 11,
		[366742] = 5,
		[33110] = 5,
		[383169] = 1,
		[412505] = "Tyr's Vanguard",
		[413529] = "Timestream Anomaly",
		[114018] = 4,
		[419217] = "Fyrakk",
		[428886] = "[*] Fire Beam",
		[255937] = 2,
		[162264] = 12,
		[427863] = "Archmage Sol",
		[135700] = 11,
		[188370] = 2,
		[383346] = 2,
		[260700] = "Sister Malady",
		[383843] = 2,
		[413532] = "Timestream Anomaly",
		[710] = 9,
		[386652] = 2,
		[281469] = 5,
		[401248] = "Tyr, the Infinite Keeper",
		[16827] = "Hutia <Nekas-Magtheridon>",
		[227847] = 1,
		[373305] = 5,
		[260741] = "Sister Briar",
		[394083] = 11,
		[265352] = "Blight Toad",
		[41635] = 5,
		[417630] = "Fyrakk",
		[428951] = "Flourishing Ancient",
		[51460] = 6,
		[21562] = 5,
		[413536] = "Timestream Anomaly",
		[426845] = "Infested Icecaller",
		[382824] = 8,
		[212431] = 3,
		[30213] = "Bleekthun <Sönÿa-LosErrantes>",
		[422751] = 11,
		[390247] = 12,
		[48517] = 11,
		[255941] = 2,
		[371877] = "Eellios-Doomhammer",
		[102352] = 11,
		[204242] = 2,
		[202497] = 11,
		[377708] = 12,
		[102560] = 11,
		[379403] = 11,
		[405350] = 2,
		[426849] = "Infested Icecaller",
		[164887] = "Everbloom Mender",
		[108280] = 7,
		[409632] = 2,
		[275335] = 1,
		[1161] = 1,
		[109304] = 3,
		[257260] = "Thornguard",
		[250096] = "Yazma",
		[225788] = 6,
		[281036] = 3,
		[388973] = "Eellios-Doomhammer",
		[427913] = 12,
		[115191] = 4,
		[236282] = 1,
		[413544] = "Timestream Anomaly",
		[47750] = 5,
		[378275] = 7,
		[108281] = 7,
		[425830] = 3,
		[205345] = 8,
		[408665] = 8,
		[48518] = 11,
		[396752] = 1,
		[344955] = 6,
		[427912] = 12,
		[212436] = 3,
		[413547] = "Timestream Anomaly",
		[259191] = "Yazma",
		[115192] = 4,
		[273294] = "[*] Wildfire",
		[387502] = "Bleekthun <Sönÿa-LosErrantes>",
		[385907] = 4,
		[362361] = "Eellios-Doomhammer",
		[54149] = 2,
		[209426] = 12,
		[120696] = 5,
		[358267] = "Eellios-Doomhammer",
		[100780] = 10,
		[2825] = 7,
		[343721] = 2,
		[370553] = "Flysk-Antonidas",
		[107574] = 1,
		[409456] = "Iridikron",
		[55095] = 6,
		[148022] = 8,
		[347008] = "Zilikkryz <Nécrôtîc-TarrenMill>",
		[3409] = 4,
		[394101] = 2,
		[427885] = "Archmage Sol",
		[275699] = 6,
		[201250] = "Bloodtainted Fury",
		[270343] = 3,
		[339956] = 6,
		[410249] = "Tyr, the Infinite Keeper",
		[343648] = 11,
		[132168] = 1,
		[378747] = 3,
		[297871] = 6,
		[266258] = "Drust Slaver Summoning Portal",
		[409584] = "Iridikron",
		[415603] = 12,
		[11366] = 8,
		[319175] = 4,
		[198813] = 12,
		[201517] = "Taintheart Stalker",
		[390242] = 3,
		[270232] = 8,
		[346665] = 12,
		[274062] = 10,
		[423593] = 2,
		[427509] = "Earthshaper Telu",
		[410238] = "Anduin Lothar",
		[91800] = "Risen Ghoul <Dæthlørd>",
		[118522] = 7,
		[390192] = 12,
		[414583] = "Iridikron",
		[2643] = 3,
		[169445] = "Twisted Abomination",
		[429940] = "Fyrakk",
		[108853] = 8,
		[204883] = 5,
		[124974] = 11,
		[155625] = 11,
		[390357] = 2,
		[97341] = 12,
		[44425] = 8,
		[390345] = 2,
		[177731] = "Enchanted Waters",
		[236502] = 7,
		[187874] = 7,
		[12294] = 1,
		[34914] = 5,
		[196414] = 9,
		[218587] = "Dresaron",
		[126664] = 1,
		[164538] = "Aqueous Globule",
		[375986] = 7,
		[77478] = 7,
		[224126] = 7,
		[422779] = 11,
		[101568] = 6,
		[423266] = "Tindral Sageswift",
		[235313] = 8,
		[312215] = 5,
		[427899] = "Archmage Sol",
		[8679] = 4,
		[418059] = "Anduin Lothar",
		[389325] = 10,
		[384029] = 2,
		[425180] = 6,
		[311193] = 1,
		[47753] = 5,
		[427901] = 12,
		[204021] = 12,
		[188389] = 7,
		[48265] = 6,
		[118] = 8,
		[64901] = 5,
		[76807] = "Naz'jar Invader",
		[72968] = 2,
		[296863] = 5,
		[77575] = 6,
		[429951] = 4,
		[114942] = "Healing Tide Totem <Тотэмычх-Ревущийфьорд>",
		[427904] = 12,
		[383883] = 8,
		[113862] = 8,
		[361361] = "Eellios-Doomhammer",
		[427905] = 12,
		[417339] = "Tyr, the Infinite Keeper",
		[155777] = 11,
		[195182] = 6,
		[164990] = "Aqueous Globule",
		[255575] = "Priestess Alun'za",
		[410225] = "Fyrakk",
		[281265] = 5,
		[268202] = "Deathtouched Slaver",
		[204666] = "Oakheart",
		[423211] = 1,
		[199552] = 12,
		[427908] = 12,
		[389372] = 9,
		[429956] = "Fyrakk",
		[23881] = 1,
		[391054] = 2,
		[408458] = 2,
		[227723] = 1,
		[373442] = "Mindbender <Healsun-Kazzak>",
		[427910] = 12,
		[396174] = 1,
		[269576] = 3,
		[387804] = 2,
		[361195] = "Eellios-Doomhammer",
		[393957] = 11,
	},
	["shield_spellid_cache"] = {
	},
	["latest_encounter_spell_pool_access"] = 1706265035,
	["auto_open_news_window"] = true,
	["got_first_run"] = true,
	["update_warning_timeout"] = 10,
	["deathlog_line_height"] = 16,
	["installed_skins_cache"] = {
	},
	["merge_pet_abilities"] = false,
	["all_switch_config"] = {
		["scale"] = 1,
		["font_size"] = 10,
	},
	["spell_category_latest_query"] = 0,
	["__profiles"] = {
		["GennUI"] = {
			["show_arena_role_icon"] = false,
			["capture_real"] = {
				["heal"] = true,
				["spellcast"] = true,
				["miscdata"] = true,
				["aura"] = true,
				["energy"] = true,
				["damage"] = true,
			},
			["row_fade_in"] = {
				"in", -- [1]
				0.2, -- [2]
			},
			["streamer_config"] = {
				["faster_updates"] = false,
				["quick_detection"] = false,
				["reset_spec_cache"] = false,
				["no_alerts"] = false,
				["disable_mythic_dungeon"] = false,
				["use_animation_accel"] = true,
			},
			["all_players_are_group"] = false,
			["use_row_animations"] = true,
			["report_heal_links"] = false,
			["remove_realm_from_name"] = true,
			["minimum_overall_combat_time"] = 10,
			["event_tracker"] = {
				["enabled"] = false,
				["font_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["line_height"] = 16,
				["line_color"] = {
					0.1, -- [1]
					0.1, -- [2]
					0.1, -- [3]
					0.3, -- [4]
				},
				["font_shadow"] = "NONE",
				["font_size"] = 10,
				["font_face"] = "Friz Quadrata TT",
				["show_crowdcontrol_pvm"] = false,
				["show_crowdcontrol_pvp"] = true,
				["frame"] = {
					["show_title"] = true,
					["strata"] = "LOW",
					["backdrop_color"] = {
						0.16, -- [1]
						0.16, -- [2]
						0.16, -- [3]
						0.47, -- [4]
					},
					["locked"] = false,
					["height"] = 300,
					["width"] = 250,
				},
				["line_texture"] = "Details Serenity",
				["options_frame"] = {
				},
			},
			["report_to_who"] = "",
			["class_specs_coords"] = {
				[62] = {
					0.251953125, -- [1]
					0.375, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[1467] = {
					0.5, -- [1]
					0.625, -- [2]
					0.5, -- [3]
					0.625, -- [4]
				},
				[63] = {
					0.375, -- [1]
					0.5, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[250] = {
					0, -- [1]
					0.125, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[251] = {
					0.125, -- [1]
					0.25, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[252] = {
					0.25, -- [1]
					0.375, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[1468] = {
					0.625, -- [1]
					0.75, -- [2]
					0.5, -- [3]
					0.625, -- [4]
				},
				[253] = {
					0.875, -- [1]
					1, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[254] = {
					0, -- [1]
					0.125, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[255] = {
					0.125, -- [1]
					0.25, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[66] = {
					0.125, -- [1]
					0.25, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[257] = {
					0.5, -- [1]
					0.625, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[258] = {
					0.6328125, -- [1]
					0.75, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[259] = {
					0.125, -- [1]
					0.25, -- [2]
					0.75, -- [3]
					0.875, -- [4]
				},
				[260] = {
					0, -- [1]
					0.125, -- [2]
					0.75, -- [3]
					0.875, -- [4]
				},
				[577] = {
					0.25, -- [1]
					0.375, -- [2]
					0.5, -- [3]
					0.625, -- [4]
				},
				[262] = {
					0.125, -- [1]
					0.25, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[581] = {
					0.375, -- [1]
					0.5, -- [2]
					0.5, -- [3]
					0.625, -- [4]
				},
				[264] = {
					0.375, -- [1]
					0.5, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[265] = {
					0.5, -- [1]
					0.625, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[266] = {
					0.625, -- [1]
					0.75, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[267] = {
					0.75, -- [1]
					0.875, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[268] = {
					0.625, -- [1]
					0.75, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[269] = {
					0.875, -- [1]
					1, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[270] = {
					0.75, -- [1]
					0.875, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[70] = {
					0.251953125, -- [1]
					0.375, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[102] = {
					0.375, -- [1]
					0.5, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[71] = {
					0.875, -- [1]
					1, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[103] = {
					0.5, -- [1]
					0.625, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[72] = {
					0, -- [1]
					0.125, -- [2]
					0.5, -- [3]
					0.625, -- [4]
				},
				[104] = {
					0.625, -- [1]
					0.75, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[64] = {
					0.5, -- [1]
					0.625, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[73] = {
					0.125, -- [1]
					0.25, -- [2]
					0.5, -- [3]
					0.625, -- [4]
				},
				[65] = {
					0, -- [1]
					0.125, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[105] = {
					0.75, -- [1]
					0.875, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[256] = {
					0.375, -- [1]
					0.5, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[261] = {
					0, -- [1]
					0.125, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[263] = {
					0.25, -- [1]
					0.375, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[1473] = {
					0.75, -- [1]
					0.875, -- [2]
					0.5, -- [3]
					0.625, -- [4]
				},
			},
			["profile_save_pos"] = true,
			["tooltip"] = {
				["tooltip_max_abilities"] = 6,
				["bar_color"] = {
					0.396, -- [1]
					0.396, -- [2]
					0.396, -- [3]
					0.87, -- [4]
				},
				["tooltip_max_pets"] = 2,
				["abbreviation"] = 2,
				["header_text_color"] = {
					1, -- [1]
					0.9176, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["background"] = {
					0.196, -- [1]
					0.196, -- [2]
					0.196, -- [3]
					0.8, -- [4]
				},
				["divisor_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["menus_bg_texture"] = "Interface\\SPELLBOOK\\Spellbook-Page-1",
				["anchor_screen_pos"] = {
					507.7, -- [1]
					-350.5, -- [2]
				},
				["header_statusbar"] = {
					0.3, -- [1]
					0.3, -- [2]
					0.3, -- [3]
					0.8, -- [4]
					false, -- [5]
					false, -- [6]
					"WorldState Score", -- [7]
				},
				["fontcolor_right"] = {
					1, -- [1]
					0.7, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["line_height"] = 17,
				["tooltip_max_targets"] = 2,
				["icon_size"] = {
					["W"] = 17,
					["H"] = 17,
				},
				["anchor_relative"] = "top",
				["anchored_to"] = 1,
				["fontsize"] = 10,
				["submenu_wallpaper"] = true,
				["fontsize_title"] = 10,
				["commands"] = {
				},
				["fontface"] = "GennUI",
				["border_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["border_texture"] = "Details BarBorder 3",
				["anchor_offset"] = {
					0, -- [1]
					0, -- [2]
				},
				["fontcolor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["show_amount"] = false,
				["border_size"] = 14,
				["maximize_method"] = 1,
				["fontshadow"] = false,
				["anchor_point"] = "bottom",
				["menus_bg_coords"] = {
					0.309777336120606, -- [1]
					0.924000015258789, -- [2]
					0.213000011444092, -- [3]
					0.279000015258789, -- [4]
				},
				["icon_border_texcoord"] = {
					["R"] = 0.921875,
					["L"] = 0.078125,
					["T"] = 0.078125,
					["B"] = 0.921875,
				},
				["menus_bg_color"] = {
					0.8, -- [1]
					0.8, -- [2]
					0.8, -- [3]
					0.2, -- [4]
				},
			},
			["ps_abbreviation"] = 3,
			["world_combat_is_trash"] = false,
			["update_speed"] = 0.2,
			["bookmark_text_size"] = 11,
			["animation_speed_mintravel"] = 0.45,
			["track_item_level"] = true,
			["fade_speed"] = 0.15,
			["death_tooltip_spark"] = false,
			["windows_fade_in"] = {
				"in", -- [1]
				0.2, -- [2]
			},
			["instances_menu_click_to_open"] = false,
			["overall_clear_newchallenge"] = true,
			["current_dps_meter"] = {
				["enabled"] = false,
				["font_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["arena_enabled"] = true,
				["font_shadow"] = "NONE",
				["font_size"] = 18,
				["mythic_dungeon_enabled"] = true,
				["sample_size"] = 5,
				["font_face"] = "Friz Quadrata TT",
				["frame"] = {
					["show_title"] = false,
					["strata"] = "LOW",
					["backdrop_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.2, -- [4]
					},
					["locked"] = false,
					["height"] = 65,
					["width"] = 220,
				},
				["update_interval"] = 0.3,
				["options_frame"] = {
				},
			},
			["data_cleanup_logout"] = false,
			["instances_disable_bar_highlight"] = true,
			["instances_segments_locked"] = true,
			["deadlog_limit"] = 16,
			["instances_no_libwindow"] = false,
			["trash_concatenate"] = false,
			["color_by_arena_team"] = true,
			["time_type"] = 2,
			["data_broker_text"] = "",
			["animation_speed"] = 33,
			["time_type_original"] = 2,
			["disable_stretch_from_toolbar"] = false,
			["disable_lock_ungroup_buttons"] = false,
			["memory_ram"] = 64,
			["use_self_color"] = false,
			["use_scroll"] = false,
			["disable_window_groups"] = false,
			["report_schema"] = 1,
			["class_icons_small"] = "Interface\\AddOns\\Details\\images\\classes_small",
			["instances_suppress_trash"] = 0,
			["overall_flag"] = 16,
			["options_window"] = {
				["scale"] = 1,
			},
			["animation_speed_maxtravel"] = 3,
			["overall_clear_newtorghast"] = true,
			["row_fade_out"] = {
				"out", -- [1]
				0.2, -- [2]
			},
			["font_faces"] = {
				["menus"] = "GennUI",
			},
			["clear_ungrouped"] = true,
			["segments_amount"] = 40,
			["overall_clear_pvp"] = true,
			["instances"] = {
				{
					["__pos"] = {
						["normal"] = {
							["y"] = -529.999153137207,
							["x"] = 920.4427490234375,
							["w"] = 279.999755859375,
							["h"] = 133.5555877685547,
						},
						["solo"] = {
							["y"] = 2,
							["x"] = 1,
							["w"] = 300,
							["h"] = 200,
						},
					},
					["hide_in_combat_type"] = 1,
					["menu_icons_size"] = 0.8500000238418579,
					["titlebar_shown"] = false,
					["menu_anchor"] = {
						16, -- [1]
						0, -- [2]
						["side"] = 2,
					},
					["bg_r"] = 0.09411764705882353,
					["fullborder_size"] = 0.5,
					["hide_out_of_combat"] = false,
					["color_buttons"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["toolbar_icon_file"] = "Interface\\AddOns\\Details\\images\\toolbar_icons_2",
					["bars_sort_direction"] = 1,
					["use_auto_align_multi_fontstrings"] = true,
					["tooltip"] = {
						["n_abilities"] = 3,
						["n_enemies"] = 3,
					},
					["switch_all_roles_in_combat"] = false,
					["clickthrough_toolbaricons"] = false,
					["row_info"] = {
						["show_arena_role_icon"] = false,
						["spec_file"] = "Interface\\AddOns\\Details\\images\\spec_icons_normal_alpha",
						["textL_outline"] = true,
						["textR_outline_small"] = false,
						["textR_show_data"] = {
							true, -- [1]
							true, -- [2]
							false, -- [3]
						},
						["show_faction_icon"] = true,
						["fixed_text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
						["space"] = {
							["right"] = 0,
							["left"] = 0,
							["between"] = 1,
						},
						["text_yoffset"] = 0,
						["texture_background_class_color"] = false,
						["textL_outline_small_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["font_face_file"] = "Interface\\AddOns\\ElvUI_GennUI\\media\\fonts\\GennUI.ttf",
						["faction_icon_size_offset"] = -10,
						["textL_custom_text"] = "{data1}. {data3}{data2}",
						["height"] = 20,
						["models"] = {
							["upper_model"] = "Spells\\AcidBreath_SuperGreen.M2",
							["lower_model"] = "World\\EXPANSION02\\DOODADS\\Coldarra\\COLDARRALOCUS.m2",
							["upper_alpha"] = 0.5,
							["lower_enabled"] = false,
							["lower_alpha"] = 0.1,
							["upper_enabled"] = false,
						},
						["backdrop"] = {
							["enabled"] = false,
							["color"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["texture"] = "Details BarBorder 2",
							["use_class_colors"] = true,
							["size"] = 0,
						},
						["textL_offset"] = 0,
						["textL_translit_text"] = false,
						["texture_custom_file"] = "Interface\\",
						["texture_file"] = "Interface\\AddOns\\ElvUI_GennUI\\media\\textures\\GennUI.tga",
						["icon_size_offset"] = 2,
						["percent_type"] = 1,
						["textL_outline_small"] = false,
						["overlay_color"] = {
							0.7, -- [1]
							0.7, -- [2]
							0.7, -- [3]
							0, -- [4]
						},
						["texture_highlight"] = "Interface\\FriendsFrame\\UI-FriendsList-Highlight",
						["textR_bracket"] = "[",
						["arena_role_icon_size_offset"] = -10,
						["icon_grayscale"] = false,
						["textR_enable_custom_text"] = false,
						["use_spec_icons"] = true,
						["texture_custom"] = "",
						["textR_outline"] = true,
						["fixed_texture_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
						},
						["textL_show_number"] = true,
						["alpha"] = 1,
						["texture_background"] = "GennUI",
						["textR_custom_text"] = "{data1} ({data2}, {data3}%)",
						["texture"] = "GennUI",
						["fixed_texture_background_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							0, -- [4]
						},
						["texture_background_file"] = "Interface\\AddOns\\ElvUI_GennUI\\media\\textures\\GennUI.tga",
						["overlay_texture"] = "GennUI",
						["start_after_icon"] = false,
						["textR_class_colors"] = false,
						["textL_class_colors"] = false,
						["textR_outline_small_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["no_icon"] = false,
						["icon_offset"] = {
							0, -- [1]
							0, -- [2]
						},
						["icon_file"] = "Interface\\AddOns\\Details\\images\\classes",
						["font_face"] = "GennUI",
						["texture_class_colors"] = true,
						["textL_enable_custom_text"] = false,
						["fast_ps_update"] = false,
						["textR_separator"] = "NONE",
						["font_size"] = 12,
					},
					["titlebar_texture"] = "GennUI",
					["ignore_mass_showhide"] = false,
					["plugins_grow_direction"] = 1,
					["icon_desaturated"] = false,
					["switch_damager"] = false,
					["micro_displays_side"] = 2,
					["window_scale"] = 1,
					["hide_icon"] = true,
					["toolbar_side"] = 1,
					["fullborder_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["menu_icons_alpha"] = 0.92,
					["bg_b"] = 0.09411764705882353,
					["backdrop_texture"] = "Details Ground",
					["color"] = {
						0.07058823529411765, -- [1]
						0.07058823529411765, -- [2]
						0.07058823529411765, -- [3]
						0, -- [4]
					},
					["hide_on_context"] = {
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [1]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [2]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [3]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [4]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [5]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [6]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [7]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [8]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [9]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [10]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [11]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [12]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [13]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [14]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [15]
					},
					["__snapV"] = true,
					["micro_displays_locked"] = false,
					["attribute_text"] = {
						["enabled"] = true,
						["shadow"] = false,
						["side"] = 1,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["custom_text"] = "{name}",
						["show_timer_arena"] = true,
						["text_face"] = "GennUI",
						["show_timer_always"] = false,
						["text_size"] = 12,
						["anchor"] = {
							-18, -- [1]
							3, -- [2]
						},
						["show_timer"] = true,
						["enable_custom_text"] = false,
						["show_timer_bg"] = true,
					},
					["skin"] = "Minimalistic",
					["__was_opened"] = true,
					["following"] = {
						["enabled"] = false,
						["bar_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
					},
					["total_bar"] = {
						["enabled"] = false,
						["only_in_group"] = true,
						["icon"] = "Interface\\ICONS\\INV_Sigil_Thorim",
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
					},
					["switch_healer"] = false,
					["fontstrings_text2_anchor"] = 70,
					["fontstrings_text3_anchor"] = 35,
					["bars_grow_direction"] = 1,
					["use_multi_fontstrings"] = true,
					["instance_button_anchor"] = {
						-27, -- [1]
						1, -- [2]
					},
					["bars_inverted"] = false,
					["StatusBarSaved"] = {
						["center"] = "DETAILS_STATUSBAR_PLUGIN_CLOCK",
						["right"] = "DETAILS_STATUSBAR_PLUGIN_PDPS",
						["options"] = {
							["DETAILS_STATUSBAR_PLUGIN_PDPS"] = {
								["segmentType"] = 2,
								["textFace"] = "Accidental Presidency",
								["textAlign"] = 3,
								["timeType"] = 1,
								["textSize"] = 10,
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
							},
							["DETAILS_STATUSBAR_PLUGIN_PSEGMENT"] = {
								["segmentType"] = 2,
								["textFace"] = "Accidental Presidency",
								["textAlign"] = 1,
								["timeType"] = 1,
								["textSize"] = 10,
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
							},
							["DETAILS_STATUSBAR_PLUGIN_CLOCK"] = {
								["segmentType"] = 2,
								["textFace"] = "Accidental Presidency",
								["textAlign"] = 2,
								["timeType"] = 1,
								["textSize"] = 10,
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
							},
						},
						["left"] = "DETAILS_STATUSBAR_PLUGIN_PSEGMENT",
					},
					["show_sidebars"] = false,
					["row_show_animation"] = {
						["anim"] = "Fade",
						["options"] = {
						},
					},
					["switch_tank_in_combat"] = false,
					["version"] = 3,
					["fontstrings_text4_anchor"] = 0,
					["__locked"] = true,
					["menu_alpha"] = {
						["enabled"] = false,
						["onleave"] = 1,
						["ignorebars"] = false,
						["iconstoo"] = true,
						["onenter"] = 1,
					},
					["rowareaborder_shown"] = false,
					["switch_healer_in_combat"] = false,
					["bg_g"] = 0.09411764705882353,
					["rowareaborder_size"] = 0.5,
					["clickthrough_incombatonly"] = true,
					["__snap"] = {
						[4] = 2,
					},
					["rowareaborder_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["hide_in_combat_alpha"] = 0,
					["show_statusbar"] = false,
					["auto_hide_menu"] = {
						["left"] = true,
						["right"] = false,
					},
					["libwindow"] = {
						["y"] = 3.223054170608521,
						["x"] = -6.22412109375,
						["point"] = "BOTTOMRIGHT",
						["scale"] = 1,
					},
					["statusbar_info"] = {
						["alpha"] = 0,
						["overlay"] = {
							0.07058823853731155, -- [1]
							0.07058823853731155, -- [2]
							0.07058823853731155, -- [3]
						},
					},
					["desaturated_menu"] = false,
					["menu_anchor_down"] = {
						16, -- [1]
						-3, -- [2]
					},
					["switch_tank"] = false,
					["strata"] = "LOW",
					["skin_custom"] = "",
					["switch_damager_in_combat"] = false,
					["clickthrough_window"] = false,
					["bg_alpha"] = 0,
					["auto_current"] = true,
					["fullborder_shown"] = false,
					["clickthrough_rows"] = false,
					["switch_all_roles_after_wipe"] = false,
					["hide_in_combat"] = false,
					["posicao"] = {
						["normal"] = {
							["y"] = -529.999153137207,
							["x"] = 920.4427490234375,
							["w"] = 279.999755859375,
							["h"] = 133.5555877685547,
						},
						["solo"] = {
							["y"] = 2,
							["x"] = 1,
							["w"] = 300,
							["h"] = 200,
						},
					},
					["fontstrings_text_limit_offset"] = -10,
					["menu_icons"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
						true, -- [4]
						true, -- [5]
						false, -- [6]
						["space"] = 0,
						["shadow"] = false,
					},
					["wallpaper"] = {
						["overlay"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["enabled"] = false,
						["texcoord"] = {
							0, -- [1]
							1, -- [2]
							0, -- [3]
							0.7, -- [4]
						},
						["height"] = 114.042518615723,
						["anchor"] = "all",
						["level"] = 2,
						["alpha"] = 0.5,
						["width"] = 283.000183105469,
					},
					["stretch_button_side"] = 1,
					["titlebar_height"] = 16,
					["grab_on_top"] = false,
					["menu_icons_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
					},
					["titlebar_texture_color"] = {
						0.2000000178813934, -- [1]
						0.2000000178813934, -- [2]
						0.2000000178813934, -- [3]
						0.800000011920929, -- [4]
					},
				}, -- [1]
				{
					["__pos"] = {
						["normal"] = {
							["y"] = -409.2213745117188,
							["x"] = 920.4427490234375,
							["w"] = 279.999755859375,
							["h"] = 67.99996948242188,
						},
						["solo"] = {
							["y"] = 2,
							["x"] = 1,
							["w"] = 300,
							["h"] = 200,
						},
					},
					["hide_in_combat_type"] = 1,
					["menu_icons_size"] = 0.8500000238418579,
					["titlebar_shown"] = false,
					["menu_anchor"] = {
						16, -- [1]
						0, -- [2]
						["side"] = 2,
					},
					["bg_r"] = 0.09411764705882353,
					["fullborder_size"] = 0.5,
					["hide_out_of_combat"] = false,
					["color_buttons"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["toolbar_icon_file"] = "Interface\\AddOns\\Details\\images\\toolbar_icons_2",
					["bars_sort_direction"] = 1,
					["use_auto_align_multi_fontstrings"] = true,
					["rowareaborder_shown"] = false,
					["switch_all_roles_in_combat"] = false,
					["clickthrough_toolbaricons"] = false,
					["clickthrough_rows"] = false,
					["titlebar_texture"] = "GennUI",
					["ignore_mass_showhide"] = false,
					["plugins_grow_direction"] = 1,
					["icon_desaturated"] = false,
					["switch_damager"] = false,
					["micro_displays_side"] = 2,
					["window_scale"] = 1,
					["hide_icon"] = true,
					["toolbar_side"] = 1,
					["fullborder_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["menu_icons_alpha"] = 0.92,
					["bg_b"] = 0.09411764705882353,
					["backdrop_texture"] = "Details Ground",
					["color"] = {
						0.07058823529411765, -- [1]
						0.07058823529411765, -- [2]
						0.07058823529411765, -- [3]
						0, -- [4]
					},
					["hide_on_context"] = {
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [1]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [2]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [3]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [4]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [5]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [6]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [7]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [8]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [9]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [10]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [11]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [12]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [13]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [14]
						{
							["enabled"] = false,
							["inverse"] = false,
							["value"] = 100,
						}, -- [15]
					},
					["__snapV"] = true,
					["__snapH"] = false,
					["grab_on_top"] = false,
					["attribute_text"] = {
						["enabled"] = true,
						["shadow"] = false,
						["side"] = 1,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["custom_text"] = "{name}",
						["show_timer_arena"] = true,
						["text_face"] = "GennUI",
						["show_timer_always"] = false,
						["text_size"] = 12,
						["anchor"] = {
							-18, -- [1]
							3, -- [2]
						},
						["show_timer"] = true,
						["enable_custom_text"] = false,
						["show_timer_bg"] = true,
					},
					["skin"] = "Minimalistic",
					["__was_opened"] = true,
					["following"] = {
						["enabled"] = false,
						["bar_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
					},
					["total_bar"] = {
						["enabled"] = false,
						["only_in_group"] = true,
						["icon"] = "Interface\\ICONS\\INV_Sigil_Thorim",
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
					},
					["switch_healer"] = false,
					["fontstrings_text2_anchor"] = 70,
					["switch_all_roles_after_wipe"] = false,
					["bars_grow_direction"] = 1,
					["use_multi_fontstrings"] = true,
					["instance_button_anchor"] = {
						-27, -- [1]
						1, -- [2]
					},
					["switch_healer_in_combat"] = false,
					["StatusBarSaved"] = {
						["center"] = "DETAILS_STATUSBAR_PLUGIN_CLOCK",
						["right"] = "DETAILS_STATUSBAR_PLUGIN_PDPS",
						["options"] = {
							["DETAILS_STATUSBAR_PLUGIN_PDPS"] = {
								["segmentType"] = 2,
								["textFace"] = "Accidental Presidency",
								["textAlign"] = 3,
								["timeType"] = 1,
								["textSize"] = 10,
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
							},
							["DETAILS_STATUSBAR_PLUGIN_PSEGMENT"] = {
								["segmentType"] = 2,
								["textFace"] = "Accidental Presidency",
								["textAlign"] = 1,
								["timeType"] = 1,
								["textSize"] = 10,
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
							},
							["DETAILS_STATUSBAR_PLUGIN_CLOCK"] = {
								["segmentType"] = 2,
								["textFace"] = "Accidental Presidency",
								["textAlign"] = 2,
								["timeType"] = 1,
								["textSize"] = 10,
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
							},
						},
						["left"] = "DETAILS_STATUSBAR_PLUGIN_PSEGMENT",
					},
					["menu_icons"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
						true, -- [4]
						true, -- [5]
						false, -- [6]
						["space"] = 0,
						["shadow"] = false,
					},
					["row_show_animation"] = {
						["anim"] = "Fade",
						["options"] = {
						},
					},
					["switch_tank_in_combat"] = false,
					["version"] = 3,
					["fontstrings_text4_anchor"] = 0,
					["__locked"] = true,
					["menu_alpha"] = {
						["enabled"] = false,
						["onleave"] = 1,
						["ignorebars"] = false,
						["iconstoo"] = true,
						["onenter"] = 1,
					},
					["bg_alpha"] = 0,
					["show_sidebars"] = false,
					["bg_g"] = 0.09411764705882353,
					["rowareaborder_size"] = 0.5,
					["clickthrough_incombatonly"] = true,
					["__snap"] = {
						[2] = 1,
					},
					["rowareaborder_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["hide_in_combat_alpha"] = 0,
					["show_statusbar"] = false,
					["auto_hide_menu"] = {
						["left"] = true,
						["right"] = false,
					},
					["libwindow"] = {
						["y"] = 156.7786560058594,
						["x"] = -6.22412109375,
						["point"] = "BOTTOMRIGHT",
						["scale"] = 1,
					},
					["statusbar_info"] = {
						["alpha"] = 0,
						["overlay"] = {
							0.07058823853731155, -- [1]
							0.07058823853731155, -- [2]
							0.07058823853731155, -- [3]
						},
					},
					["desaturated_menu"] = false,
					["menu_anchor_down"] = {
						16, -- [1]
						-3, -- [2]
					},
					["switch_tank"] = false,
					["strata"] = "LOW",
					["skin_custom"] = "",
					["switch_damager_in_combat"] = false,
					["micro_displays_locked"] = false,
					["clickthrough_window"] = false,
					["auto_current"] = true,
					["tooltip"] = {
						["n_abilities"] = 3,
						["n_enemies"] = 3,
					},
					["fullborder_shown"] = false,
					["row_info"] = {
						["show_arena_role_icon"] = false,
						["spec_file"] = "Interface\\AddOns\\Details\\images\\spec_icons_normal_alpha",
						["textL_outline"] = true,
						["textR_outline_small"] = false,
						["textR_show_data"] = {
							true, -- [1]
							true, -- [2]
							false, -- [3]
						},
						["show_faction_icon"] = true,
						["fixed_text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
						["space"] = {
							["right"] = 0,
							["left"] = 0,
							["between"] = 1,
						},
						["text_yoffset"] = 0,
						["texture_background_class_color"] = false,
						["textL_outline_small_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["font_face_file"] = "Interface\\AddOns\\ElvUI_GennUI\\media\\fonts\\GennUI.ttf",
						["faction_icon_size_offset"] = -10,
						["textL_custom_text"] = "{data1}. {data3}{data2}",
						["height"] = 20,
						["models"] = {
							["upper_model"] = "Spells\\AcidBreath_SuperGreen.M2",
							["lower_model"] = "World\\EXPANSION02\\DOODADS\\Coldarra\\COLDARRALOCUS.m2",
							["upper_alpha"] = 0.5,
							["lower_enabled"] = false,
							["lower_alpha"] = 0.1,
							["upper_enabled"] = false,
						},
						["backdrop"] = {
							["enabled"] = false,
							["color"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["texture"] = "Details BarBorder 2",
							["use_class_colors"] = true,
							["size"] = 0,
						},
						["textL_offset"] = 0,
						["textL_translit_text"] = false,
						["texture_custom_file"] = "Interface\\",
						["texture_file"] = "Interface\\AddOns\\ElvUI_GennUI\\media\\textures\\GennUI.tga",
						["icon_size_offset"] = 2,
						["percent_type"] = 1,
						["textL_outline_small"] = false,
						["overlay_color"] = {
							0.7, -- [1]
							0.7, -- [2]
							0.7, -- [3]
							0, -- [4]
						},
						["texture_highlight"] = "Interface\\FriendsFrame\\UI-FriendsList-Highlight",
						["textR_bracket"] = "[",
						["arena_role_icon_size_offset"] = -10,
						["icon_grayscale"] = false,
						["textR_enable_custom_text"] = false,
						["use_spec_icons"] = true,
						["texture_custom"] = "",
						["textR_outline"] = true,
						["fixed_texture_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
						},
						["textL_show_number"] = true,
						["alpha"] = 1,
						["texture_background"] = "GennUI",
						["textR_custom_text"] = "{data1} ({data2}, {data3}%)",
						["texture"] = "GennUI",
						["fixed_texture_background_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							0, -- [4]
						},
						["texture_background_file"] = "Interface\\AddOns\\ElvUI_GennUI\\media\\textures\\GennUI.tga",
						["overlay_texture"] = "GennUI",
						["start_after_icon"] = false,
						["textR_class_colors"] = false,
						["textL_class_colors"] = false,
						["textR_outline_small_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["no_icon"] = false,
						["icon_offset"] = {
							0, -- [1]
							0, -- [2]
						},
						["icon_file"] = "Interface\\AddOns\\Details\\images\\classes",
						["font_face"] = "GennUI",
						["texture_class_colors"] = true,
						["textL_enable_custom_text"] = false,
						["fast_ps_update"] = false,
						["textR_separator"] = "NONE",
						["font_size"] = 12,
					},
					["hide_in_combat"] = false,
					["posicao"] = {
						["normal"] = {
							["y"] = -409.2213745117188,
							["x"] = 920.4427490234375,
							["w"] = 279.999755859375,
							["h"] = 67.99996948242188,
						},
						["solo"] = {
							["y"] = 2,
							["x"] = 1,
							["w"] = 300,
							["h"] = 200,
						},
					},
					["fontstrings_text3_anchor"] = 35,
					["fontstrings_text_limit_offset"] = -10,
					["wallpaper"] = {
						["overlay"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["enabled"] = false,
						["texcoord"] = {
							0, -- [1]
							1, -- [2]
							0, -- [3]
							0.7, -- [4]
						},
						["height"] = 114.042518615723,
						["anchor"] = "all",
						["level"] = 2,
						["alpha"] = 0.5,
						["width"] = 283.000183105469,
					},
					["stretch_button_side"] = 1,
					["titlebar_height"] = 16,
					["bars_inverted"] = false,
					["menu_icons_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
					},
					["titlebar_texture_color"] = {
						0.2000000178813934, -- [1]
						0.2000000178813934, -- [2]
						0.2000000178813934, -- [3]
						0.800000011920929, -- [4]
					},
				}, -- [2]
			},
			["report_lines"] = 5,
			["numerical_system_symbols"] = "auto",
			["windows_fade_out"] = {
				"out", -- [1]
				0.2, -- [2]
			},
			["skin"] = "Minimalistic",
			["override_spellids"] = true,
			["overall_clear_newboss"] = true,
			["overall_clear_logout"] = false,
			["realtimedps_always_arena"] = false,
			["window_clamp"] = {
				-8, -- [1]
				0, -- [2]
				21, -- [3]
				-14, -- [4]
			},
			["minimum_combat_time"] = 5,
			["memory_threshold"] = 3,
			["cloud_capture"] = true,
			["damage_taken_everything"] = false,
			["scroll_speed"] = 2,
			["font_sizes"] = {
				["menus"] = 10,
			},
			["chat_tab_embed"] = {
				["enabled"] = false,
				["y_offset"] = 0,
				["x_offset"] = 0,
				["tab_name"] = "",
				["single_window"] = false,
			},
			["deadlog_events"] = 32,
			["standard_skin"] = false,
			["close_shields"] = false,
			["class_coords"] = {
				["HUNTER"] = {
					0, -- [1]
					0.125, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				["WARRIOR"] = {
					0, -- [1]
					0.125, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				["ROGUE"] = {
					0.248046875, -- [1]
					0.37109375, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				["MAGE"] = {
					0.125, -- [1]
					0.248046875, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				["PET"] = {
					0.125, -- [1]
					0.248046875, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				["DRUID"] = {
					0.37109375, -- [1]
					0.494140625, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				["MONK"] = {
					0.25, -- [1]
					0.369140625, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				["DEATHKNIGHT"] = {
					0.125, -- [1]
					0.25, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				["SHAMAN"] = {
					0.125, -- [1]
					0.248046875, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				["PALADIN"] = {
					0, -- [1]
					0.125, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				["UNKNOW"] = {
					0.25, -- [1]
					0.375, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				["PRIEST"] = {
					0.248046875, -- [1]
					0.37109375, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				["UNGROUPPLAYER"] = {
					0.25, -- [1]
					0.375, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				["Alliance"] = {
					0.248046875, -- [1]
					0.02968748, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				["WARLOCK"] = {
					0.37109375, -- [1]
					0.494140625, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				["DEMONHUNTER"] = {
					0.36914063, -- [1]
					0.5, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				["Horde"] = {
					0.37109375, -- [1]
					0.494140625, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				["MONSTER"] = {
					0, -- [1]
					0.125, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				["EVOKER"] = {
					0.50390625, -- [1]
					0.625, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				["ENEMY"] = {
					0, -- [1]
					0.125, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
			},
			["class_colors"] = {
				["HUNTER"] = {
					0.67, -- [1]
					0.83, -- [2]
					0.45, -- [3]
				},
				["WARRIOR"] = {
					0.78, -- [1]
					0.61, -- [2]
					0.43, -- [3]
				},
				["PALADIN"] = {
					0.96, -- [1]
					0.55, -- [2]
					0.73, -- [3]
				},
				["MAGE"] = {
					0.41, -- [1]
					0.8, -- [2]
					0.94, -- [3]
				},
				["ARENA_YELLOW"] = {
					1, -- [1]
					1, -- [2]
					0.25, -- [3]
				},
				["UNGROUPPLAYER"] = {
					0.4, -- [1]
					0.4, -- [2]
					0.4, -- [3]
				},
				["DRUID"] = {
					1, -- [1]
					0.49, -- [2]
					0.04, -- [3]
				},
				["MONK"] = {
					0, -- [1]
					1, -- [2]
					0.59, -- [3]
				},
				["DEATHKNIGHT"] = {
					0.77, -- [1]
					0.12, -- [2]
					0.23, -- [3]
				},
				["PET"] = {
					0.3, -- [1]
					0.4, -- [2]
					0.5, -- [3]
				},
				["SELF"] = {
					0.89019, -- [1]
					0.32156, -- [2]
					0.89019, -- [3]
				},
				["SHAMAN"] = {
					0, -- [1]
					0.44, -- [2]
					0.87, -- [3]
				},
				["UNKNOW"] = {
					0.2, -- [1]
					0.2, -- [2]
					0.2, -- [3]
				},
				["PRIEST"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["ENEMY"] = {
					0.94117, -- [1]
					0, -- [2]
					0.0196, -- [3]
					1, -- [4]
				},
				["version"] = 1,
				["WARLOCK"] = {
					0.58, -- [1]
					0.51, -- [2]
					0.79, -- [3]
				},
				["DEMONHUNTER"] = {
					0.64, -- [1]
					0.19, -- [2]
					0.79, -- [3]
				},
				["ROGUE"] = {
					1, -- [1]
					0.96, -- [2]
					0.41, -- [3]
				},
				["NEUTRAL"] = {
					1, -- [1]
					1, -- [2]
					0, -- [3]
				},
				["EVOKER"] = {
					0.2, -- [1]
					0.498, -- [2]
					0.5764, -- [3]
				},
				["ARENA_GREEN"] = {
					0.4, -- [1]
					1, -- [2]
					0.4, -- [3]
				},
			},
			["disable_alldisplays_window"] = false,
			["broadcaster_enabled"] = false,
			["trash_auto_remove"] = false,
			["segments_auto_erase"] = 1,
			["hotcorner_topleft"] = {
				["hide"] = false,
			},
			["clear_graphic"] = true,
			["total_abbreviation"] = 2,
			["animation_speed_triggertravel"] = 5,
			["options_group_edit"] = true,
			["segments_amount_to_save"] = 40,
			["minimap"] = {
				["onclick_what_todo"] = 1,
				["radius"] = 160,
				["hide"] = false,
				["minimapPos"] = 220,
				["text_format"] = 3,
				["text_type"] = 1,
			},
			["instances_amount"] = 5,
			["max_window_size"] = {
				["height"] = 450,
				["width"] = 480,
			},
			["new_window_size"] = {
				["height"] = 158,
				["width"] = 310,
			},
			["only_pvp_frags"] = false,
			["disable_stretch_button"] = false,
			["default_bg_color"] = 0.0941,
			["player_details_window"] = {
				["scale"] = 1,
				["skin"] = "ElvUI",
				["bar_texture"] = "Skyline",
			},
			["numerical_system"] = 1,
			["segments_panic_mode"] = false,
			["realtimedps_order_bars"] = false,
			["deny_score_messages"] = false,
			["auto_swap_to_dynamic_overall"] = false,
			["pvp_as_group"] = true,
			["use_battleground_server_parser"] = false,
			["realtime_dps_meter"] = {
				["enabled"] = false,
				["font_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["arena_enabled"] = true,
				["font_shadow"] = "NONE",
				["font_size"] = 18,
				["mythic_dungeon_enabled"] = false,
				["sample_size"] = 3,
				["frame_settings"] = {
					["show_title"] = true,
					["strata"] = "LOW",
					["point"] = "TOP",
					["scale"] = 1,
					["width"] = 300,
					["y"] = -110,
					["x"] = 0,
					["backdrop_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.2, -- [4]
					},
					["locked"] = true,
					["height"] = 23,
				},
				["update_interval"] = 0.3,
				["text_offset"] = 2,
				["font_face"] = "Friz Quadrata TT",
				["options_frame"] = {
				},
			},
			["force_activity_time_pvp"] = true,
			["death_tooltip_width"] = 350,
			["death_tooltip_texture"] = "Details Serenity",
			["disable_reset_button"] = false,
			["animate_scroll"] = false,
			["use_realtimedps"] = false,
			["death_log_colors"] = {
				["debuff"] = "purple",
				["buff"] = "silver",
				["friendlyfire"] = "darkorange",
				["heal"] = "green",
				["cooldown"] = "yellow",
				["damage"] = "red",
			},
			["default_bg_alpha"] = 0.5,
			["all_in_one_windows"] = {
			},
		},
	},
	["immersion_special_units"] = true,
	["custom"] = {
		{
			["source"] = false,
			["author"] = "Terciob",
			["icon"] = "Interface\\ICONS\\INV_Potion_03",
			["tooltip"] = "				local actorObject, combatObject, instanceObject = ...\n\n				local iconSize = 20\n				\n				local buffUptimeContainer = actorObject:GetSpellContainer(\"buff\")\n				if (buffUptimeContainer) then\n					for spellId, potionPower in pairs(LIB_OPEN_RAID_ALL_POTIONS) do\n						local spellTable = buffUptimeContainer:GetSpell(spellId)\n						if (spellTable) then\n							local used = spellTable.activedamt\n							if (used and used > 0) then\n								local spellName, _, spellIcon = GetSpellInfo(spellId)\n								GameCooltip:AddLine(spellName, used)\n								GameCooltip:AddIcon(spellIcon, 1, 1, iconSize, iconSize)\n								Details:AddTooltipBackgroundStatusbar()\n							end\n						end\n					end\n				end\n			",
			["percent_script"] = "				local value, top, total, combat, instance = ...\n				value = math.floor(value)\n				return \"\"\n			",
			["total_script"] = "				local value, top, total, combat, instance = ...\n				return math.floor(value) .. \" \"\n			",
			["spellid"] = false,
			["desc"] = "Show who in your raid used a potion during the encounter.",
			["name"] = "Potion Used",
			["attribute"] = false,
			["target"] = false,
			["script"] = "				local combatObject, customContainer, instanceObject = ...\n				local total, top, amount = 0, 0, 0\n				\n				--get the misc actor container\n				local listOfUtilityActors = combatObject:GetActorList(DETAILS_ATTRIBUTE_MISC)\n				\n				--do the loop:\n				for _, actorObject in ipairs(listOfUtilityActors) do\n					--only player in group\n					if (actorObject:IsGroupPlayer()) then\n						local bFoundPotion = false\n						\n						--get the spell debuff uptime container\n						local debuffUptimeContainer = actorObject:GetSpellContainer(\"debuff\")\n						if (debuffUptimeContainer) then\n							--potion of focus (can't use as pre-potion, so, its amount is always 1\n							local focusPotion = debuffUptimeContainer:GetSpell(DETAILS_FOCUS_POTION_ID)\n							if (focusPotion) then\n								total = total + 1\n								bFoundPotion = true\n								if (top < 1) then\n									top = 1\n								end\n								--add amount to the player\n								customContainer:AddValue(actorObject, 1)\n							end\n						end\n						\n						--get the spell buff uptime container\n						local buffUptimeContainer = actorObject:GetSpellContainer(\"buff\")\n						if (buffUptimeContainer) then\n							for spellId, potionPower in pairs(LIB_OPEN_RAID_ALL_POTIONS) do\n								local spellTable = buffUptimeContainer:GetSpell(spellId)\n								if (spellTable) then\n									local used = spellTable.activedamt\n									if (used and used > 0) then\n										total = total + used\n										bFoundPotion = true\n										if (used > top) then\n											top = used\n										end\n										\n										--add amount to the player\n										customContainer:AddValue(actorObject, used)\n									end\n								end\n							end\n						end\n						\n						if (bFoundPotion) then\n							amount = amount + 1\n						end\n					end\n				end\n				\n				--return:\n				return total, top, amount\n				",
			["import_string"] = "1EvBVnkoq4FlxKwDWDjCn6Q0kfD7kL(YwruUMOLK7JaoGPX3rSrgZwLV4F73yJ5LMxjPDfBBzHXZZZmEMhg7p0FHVxoRGhH9x57HkeRzCFVhWcejn)x89YWWROIG8iojt47LYIqPYWFGslW9LHcwM(3cuk83i2MvibCdHMlq0iSm8lYqhhh5e5e9s0pydsS2jjLX4w6hAREnhlk4uzyVEYWbdYfCc9fNeghm2Q3NCgM0RVb2)qd3Vn8MBSvohwYN6P8GCIVxmopY3ZBn7vz4RRzkMid3cXNmKJiXYWICm8BKmmJjim4LXfkKGyynqomnIvqfyUJVNgLpG4UkW2pQljV6Fg2tIyu)Nh(N3(5H367rrBW(EZn8CjqCyRkdNMsIv7vce)fSqD3oCSKnZw9V4ifNIkYfSn3ZOWwkfZBXYstA4Qz9vrvzmI2OYiAJUPV5hfBhmaq3K22qYJalJemUcEds1omLKlMLSuqsjITJvwLR9xBIo6jSq)QPGXwp84IXUt9cgVyX3DVB5Ihd(BxV7TlXnMzGfYLzJKtsuOg03qGQGsTXtYqeEU1bWhs(GBMidlVgmGrt3cffPOTaX1l(foRiRXesIm0QfcJCZFszXC9sSST1KI2SGQltsy13G8yC1Uje9jO0C8(MV)tANP17)a3XRksacvKjiBWVjNFe4lxXsT911cAE0oMGnbpfc1wy1RCH9S33Z6mYb97rZfnHuv7hdCscdQrbFfHO)Qq3IcScEqghBSd2CZzQkxrEtfjrDF6ROTWFhECSmjaniTs)hK41jG6kWVn7(LEbZNTWD2ZbUpyFCC0PJwOC2Kq1LUFtZjZD)(jJNQR9kOe8c85xMMMqRTm8Vay6mjBiBMgSoqqmn(8gnyakoUzpvu1BB6ep763rDB0444)rPU2UvTVoqNCr88WKVl9MxAN5v2xEYUYRPNulJQJb34(vFFCo71k9WsT0PU3fmB(Jph89XUpemE6utVH3okQNPBuJZc0Q0YpvEYwrdNS7yTDJRV4IBd5kNr4lTzPdSBq(bogTr0D3PPJzGdA9ShFf(a6fZStPvOD7f7PRu(4eX4x1QdxDOTRcZ1fwDs05891)SLTUszmvoXU7EVtjJtA07rBSujQvz2zlnAnRz1Th(BHVHb6)t5tGPdlh3EuZC3hCCw942ibCkJvfc9rFemwQGKvpf9Bt87mt9XMGUEK33POENfX)5iA)HksFPIYVtr4par32H)ZWHW6xE8IYqmYixwf5U0e2f8jQNqQ0NUut1KpfYIwTbQJD474gfRSQ5NAEhZpMdY7yQUDsb8cwJjVSwC632boywTc)fLo4ou0)Po2engoDQOiFfcoy07rCPQ12x47))d",
			["script_version"] = 8,
		}, -- [1]
		{
			["source"] = false,
			["total_script"] = false,
			["author"] = "Terciob",
			["percent_script"] = false,
			["desc"] = "Show who in your raid group used the healthstone or a heal potion.",
			["icon"] = "Interface\\ICONS\\INV_Stone_04",
			["spellid"] = false,
			["name"] = "Health Potion & Stone",
			["script"] = "				local combatObject, instanceContainer, instanceObject = ...\n				local total, top, amount = 0, 0, 0\n				\n				local listOfHealingActors = combatObject:GetActorList(DETAILS_ATTRIBUTE_HEAL)\n				for _, actorObject in ipairs(listOfHealingActors) do\n					local listOfSpells = actorObject:GetSpellList()\n					local found = false\n					\n					for spellId, spellTable in pairs(listOfSpells) do\n						if (LIB_OPEN_RAID_HEALING_POTIONS[spellId]) then\n							instanceContainer:AddValue(actorObject, spellTable.total)\n							total = total + spellTable.total\n							if (top < spellTable.total) then\n								top = spellTable.total\n							end\n							found = true\n						end\n					end\n					\n					if (found) then\n						amount = amount + 1\n					end\n				end\n				\n				return total, top, amount\n			",
			["target"] = false,
			["tooltip"] = "				local actorObject, combatObject, instanceObject = ...\n				local spellContainer = actorObject:GetSpellContainer(\"spell\")\n				\n				local iconSize = 20\n				\n				local allHealingPotions = {6262}\n				for spellId, potionPower in pairs(LIB_OPEN_RAID_ALL_POTIONS) do\n					allHealingPotions[#allHealingPotions+1] = spellId\n				end\n				\n				for i = 1, #allHealingPotions do\n					local spellId = allHealingPotions[i]\n					local spellTable = spellContainer:GetSpell(spellId)\n					if (spellTable) then\n						local spellName, _, spellIcon = GetSpellInfo(spellId)\n						GameCooltip:AddLine(spellName, Details:ToK(spellTable.total))\n						GameCooltip:AddIcon(spellIcon, 1, 1, iconSize, iconSize)\n						GameCooltip:AddStatusBar (100, 1, 0, 0, 0, 0.75)\n					end\n				end\n			",
			["attribute"] = false,
			["script_version"] = 18,
		}, -- [2]
		{
			["source"] = false,
			["author"] = "Details!",
			["tooltip"] = "\n			",
			["percent_script"] = "				local value, top, total, combat, instance = ...\n				return string.format(\"%.1f\", value/top*100)\n			",
			["desc"] = "Tells how much time each character spent doing damage.",
			["icon"] = "Interface\\Buttons\\UI-MicroStream-Red",
			["spellid"] = false,
			["name"] = "Damage Activity Time",
			["script"] = "				local combatObject, instanceContainer, instanceObject = ...\n				local total, amount = 0, 0\n\n				--get the damager actors\n				local listOfDamageActors = combatObject:GetActorList(DETAILS_ATTRIBUTE_DAMAGE)\n\n				for _, actorObject in ipairs(listOfDamageActors) do\n					if (actorObject:IsGroupPlayer()) then\n						local activity = actorObject:Tempo()\n						total = total + activity\n						amount = amount + 1\n						--add amount to the player\n						instanceContainer:AddValue(actorObject, activity)\n					end\n				end\n\n				--return:\n				return total, combatObject:GetCombatTime(), amount\n			",
			["target"] = false,
			["total_script"] = "				local value, top, total, combat, instance = ...\n				local minutos, segundos = math.floor(value/60), math.floor(value%60)\n				return minutos .. \"m \" .. segundos .. \"s\"\n			",
			["attribute"] = false,
			["script_version"] = 4,
		}, -- [3]
		{
			["source"] = false,
			["author"] = "Details!",
			["tooltip"] = "\n			",
			["percent_script"] = "				local value, top, total, combat, instance = ...\n				return string.format(\"%.1f\", value/top*100)\n			",
			["desc"] = "Tells how much time each character spent doing healing.",
			["icon"] = "Interface\\Buttons\\UI-MicroStream-Green",
			["spellid"] = false,
			["name"] = "Healing Activity Time",
			["script"] = "				local combatObject, instanceContainer, instanceObject = ...\n				local total, amount = 0, 0\n\n				--get the healing actors\n				local listOfHealingActors = combatObject:GetActorList(DETAILS_ATTRIBUTE_HEAL)\n\n				for _, actorObject in ipairs(listOfHealingActors) do\n					if (actorObject:IsGroupPlayer()) then\n						local activity = actorObject:Tempo()\n						total = total + activity\n						amount = amount + 1\n						--add amount to the player\n						instanceContainer:AddValue (actorObject, activity)\n					end\n				end\n\n				--return:\n				return total, combatObject:GetCombatTime(), amount\n			",
			["target"] = false,
			["total_script"] = "				local value, top, total, combat, instance = ...\n				local minutos, segundos = math.floor(value/60), math.floor(value%60)\n				return minutos .. \"m \" .. segundos .. \"s\"\n			",
			["attribute"] = false,
			["script_version"] = 3,
		}, -- [4]
		{
			["source"] = false,
			["author"] = "Details!",
			["desc"] = "Show the crowd control amount for each player.",
			["total_script"] = "				local value, top, total, combat, instance = ...\n				return floor(value)\n			",
			["icon"] = "Interface\\ICONS\\Spell_Frost_FreezingBreath",
			["spellid"] = false,
			["name"] = "Crowd Control Done",
			["tooltip"] = "				local actor, combat, instance = ...\n				local spells = {}\n				for spellid, spell in pairs(actor.cc_done_spells._ActorTable) do\n				    tinsert(spells, {spellid, spell.counter})\n				end\n\n				table.sort (spells, _detalhes.Sort2)\n\n				for index, spell in ipairs(spells) do\n				    local name, _, icon = GetSpellInfo(spell [1])\n				    GameCooltip:AddLine(name, spell [2])\n				    _detalhes:AddTooltipBackgroundStatusbar()\n				    GameCooltip:AddIcon (icon, 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				end\n\n				local targets = {}\n				for playername, amount in pairs(actor.cc_done_targets) do\n				    tinsert(targets, {playername, amount})\n				end\n\n				table.sort (targets, _detalhes.Sort2)\n\n				_detalhes:AddTooltipSpellHeaderText (\"Targets\", \"yellow\", #targets)\n				local class, _, _, _, _, r, g, b = _detalhes:GetClass(actor.nome)\n				_detalhes:AddTooltipHeaderStatusbar (1, 1, 1, 0.6)\n\n				for index, target in ipairs(targets) do\n				    GameCooltip:AddLine(target[1], target [2])\n				    _detalhes:AddTooltipBackgroundStatusbar()\n\n				    local class, _, _, _, _, r, g, b = _detalhes:GetClass(target [1])\n				    if (class and class ~= \"UNKNOW\") then\n					local texture, l, r, t, b = _detalhes:GetClassIcon(class)\n					GameCooltip:AddIcon (\"Interface\\\\AddOns\\\\Details\\\\images\\\\classes_small_alpha\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height, l, r, t, b)\n				    else\n					GameCooltip:AddIcon (\"Interface\\\\GossipFrame\\\\IncompleteQuestIcon\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				    end\n				    --\n				end\n			",
			["target"] = false,
			["script"] = "				local combat, instance_container, instance = ...\n				local total, top, amount = 0, 0, 0\n\n				local misc_actors = combat:GetActorList (DETAILS_ATTRIBUTE_MISC)\n\n				for index, character in ipairs(misc_actors) do\n					if (character.cc_done and character:IsPlayer()) then\n						local cc_done = floor(character.cc_done)\n						instance_container:AddValue (character, cc_done)\n						total = total + cc_done\n						if (cc_done > top) then\n							top = cc_done\n						end\n						amount = amount + 1\n					end\n				end\n\n				return total, top, amount\n			",
			["attribute"] = false,
			["script_version"] = 11,
		}, -- [5]
		{
			["source"] = false,
			["author"] = "Details!",
			["desc"] = "Show the amount of crowd control received for each player.",
			["total_script"] = "				local value, top, total, combat, instance = ...\n				return floor(value)\n			",
			["icon"] = "Interface\\ICONS\\Spell_Frost_ChainsOfIce",
			["spellid"] = false,
			["name"] = "Crowd Control Received",
			["tooltip"] = "				local actor, combat, instance = ...\n				local name = actor:name()\n				local spells, from = {}, {}\n				local misc_actors = combat:GetActorList (DETAILS_ATTRIBUTE_MISC)\n\n				for index, character in ipairs(misc_actors) do\n				    if (character.cc_done and character:IsPlayer()) then\n					local on_actor = character.cc_done_targets [name]\n					if (on_actor) then\n					    tinsert(from, {character:name(), on_actor})\n\n					    for spellid, spell in pairs(character.cc_done_spells._ActorTable) do\n\n						local spell_on_actor = spell.targets [name]\n						if (spell_on_actor) then\n						    local has_spell\n						    for index, spell_table in ipairs(spells) do\n							if (spell_table [1] == spellid) then\n							    spell_table [2] = spell_table [2] + spell_on_actor\n							    has_spell = true\n							end\n						    end\n						    if (not has_spell) then\n							tinsert(spells, {spellid, spell_on_actor})\n						    end\n						end\n\n					    end\n					end\n				    end\n				end\n\n				table.sort (from, _detalhes.Sort2)\n				table.sort (spells, _detalhes.Sort2)\n\n				for index, spell in ipairs(spells) do\n				    local name, _, icon = GetSpellInfo(spell [1])\n				    GameCooltip:AddLine(name, spell [2])\n				    _detalhes:AddTooltipBackgroundStatusbar()\n				    GameCooltip:AddIcon (icon, 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				end\n\n				_detalhes:AddTooltipSpellHeaderText (\"From\", \"yellow\", #from)\n				_detalhes:AddTooltipHeaderStatusbar (1, 1, 1, 0.6)\n\n				for index, t in ipairs(from) do\n				    GameCooltip:AddLine(t[1], t[2])\n				    _detalhes:AddTooltipBackgroundStatusbar()\n\n				    local class, _, _, _, _, r, g, b = _detalhes:GetClass(t [1])\n				    if (class and class ~= \"UNKNOW\") then\n					local texture, l, r, t, b = _detalhes:GetClassIcon(class)\n					GameCooltip:AddIcon (\"Interface\\\\AddOns\\\\Details\\\\images\\\\classes_small_alpha\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height, l, r, t, b)\n				    else\n					GameCooltip:AddIcon (\"Interface\\\\GossipFrame\\\\IncompleteQuestIcon\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				    end\n\n				end\n			",
			["target"] = false,
			["script"] = "				local combat, instance_container, instance = ...\n				local total, top, amt = 0, 0, 0\n\n				local misc_actors = combat:GetActorList (DETAILS_ATTRIBUTE_MISC)\n				DETAILS_CUSTOM_CC_RECEIVED_CACHE = DETAILS_CUSTOM_CC_RECEIVED_CACHE or {}\n				wipe (DETAILS_CUSTOM_CC_RECEIVED_CACHE)\n\n				for index, character in ipairs(misc_actors) do\n				    if (character.cc_done and character:IsPlayer()) then\n\n					for player_name, amount in pairs(character.cc_done_targets) do\n					    local target = combat (1, player_name) or combat (2, player_name)\n					    if (target and target:IsPlayer()) then\n						instance_container:AddValue (target, amount)\n						total = total + amount\n						if (amount > top) then\n						    top = amount\n						end\n						if (not DETAILS_CUSTOM_CC_RECEIVED_CACHE [player_name]) then\n						    DETAILS_CUSTOM_CC_RECEIVED_CACHE [player_name] = true\n						    amt = amt + 1\n						end\n					    end\n					end\n\n				    end\n				end\n\n				return total, top, amt\n			",
			["attribute"] = false,
			["script_version"] = 3,
		}, -- [6]
		{
			["source"] = false,
			["author"] = "Details!",
			["percent_script"] = "				local value, top, total, combat, instance = ...\n				local dps = _detalhes:ToK (floor(value) / combat:GetCombatTime())\n				local percent = string.format(\"%.1f\", value/total*100)\n				return dps .. \", \" .. percent\n			",
			["desc"] = "Show your spells in the window.",
			["tooltip"] = "			--config:\n			--Background RBG and Alpha:\n			local R, G, B, A = 0, 0, 0, 0.75\n			local R, G, B, A = 0.1960, 0.1960, 0.1960, 0.8697\n\n			--get the parameters passed\n			local spell, combat, instance = ...\n\n			--get the cooltip object (we dont use the convencional GameTooltip here)\n			local GC = GameCooltip\n			GC:SetOption(\"YSpacingMod\", 0)\n\n			local role = DetailsFramework.UnitGroupRolesAssigned(\"player\")\n\n			if (spell.n_total) then\n\n			    local spellschool, schooltext = spell.spellschool, \"\"\n			    if (spellschool) then\n				local t = Details.spells_school [spellschool]\n				if (t and t.name) then\n				    schooltext = t.formated\n				end\n			    end\n\n			    local total_hits = spell.counter\n			    local combat_time = instance.showing:GetCombatTime()\n\n			    local debuff_uptime_total, cast_string = \"\", \"\"\n			    local misc_actor = instance.showing (4, Details.playername)\n			    if (misc_actor) then\n				local debuff_uptime = misc_actor.debuff_uptime_spells and misc_actor.debuff_uptime_spells._ActorTable [spell.id] and misc_actor.debuff_uptime_spells._ActorTable [spell.id].uptime\n				if (debuff_uptime) then\n				    debuff_uptime_total = floor(debuff_uptime / instance.showing:GetCombatTime() * 100)\n				end\n\n				local spellName = GetSpellInfo(spell.id)\n				local amountOfCasts = combat:GetSpellCastAmount(Details.playername, spellName)\n\n				if (amountOfCasts == 0) then\n				    amountOfCasts = \"(|cFFFFFF00?|r)\"\n				end\n				cast_string = cast_string .. amountOfCasts\n			    end\n\n			    --Cooltip code\n			    GC:AddLine(\"Casts:\", cast_string or \"?\")\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n\n			    if (debuff_uptime_total ~= \"\") then\n				GC:AddLine(\"Uptime:\", (debuff_uptime_total or \"?\") .. \"%\")\n				GC:AddStatusBar (100, 1, R, G, B, A)\n			    end\n\n			    GC:AddLine(\"Hits:\", spell.counter)\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n\n			    local average = spell.total / total_hits\n			    GC:AddLine(\"Average:\", _detalhes:ToK (average))\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n\n			    GC:AddLine(\"E-Dps:\", _detalhes:ToK (spell.total / combat_time))\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n\n			    GC:AddLine(\"School:\", schooltext)\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n\n			    --GC:AddLine(\" \")\n\n			    GC:AddLine(\"Normal Hits: \", spell.n_amt .. \" (\" ..floor( spell.n_amt/total_hits*100) .. \"%)\")\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n\n			    local n_average = spell.n_total / spell.n_amt\n			    local T = (combat_time*spell.n_total)/spell.total\n			    local P = average/n_average*100\n			    T = P*T/100\n\n			    GC:AddLine(\"Average / E-Dps: \",  _detalhes:ToK (n_average) .. \" / \" .. format(\"%.1f\",spell.n_total / T ))\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n\n			    --GC:AddLine(\" \")\n\n			    GC:AddLine(\"Critical Hits: \", spell.c_amt .. \" (\" ..floor( spell.c_amt/total_hits*100) .. \"%)\")\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n\n			    if (spell.c_amt > 0) then\n				local c_average = spell.c_total/spell.c_amt\n				local T = (combat_time*spell.c_total)/spell.total\n				local P = average/c_average*100\n				T = P*T/100\n				local crit_dps = spell.c_total / T\n\n				GC:AddLine(\"Average / E-Dps: \",  _detalhes:ToK (c_average) .. \" / \" .. _detalhes:comma_value (crit_dps))\n			    else\n				GC:AddLine(\"Average / E-Dps: \",  \"0 / 0\")\n			    end\n\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n\n\n			elseif (spell.n_total) then\n\n			    local spellschool, schooltext = spell.spellschool, \"\"\n			    if (spellschool) then\n				local t = _detalhes.spells_school [spellschool]\n				if (t and t.name) then\n				    schooltext = t.formated\n				end\n			    end\n\n			    local total_hits = spell.counter\n			    local combat_time = instance.showing:GetCombatTime()\n\n			    --Cooltip code\n			    GC:AddLine(\"Hits:\", spell.counter)\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n\n			    local average = spell.total / total_hits\n			    GC:AddLine(\"Average:\", _detalhes:ToK (average))\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n\n			    GC:AddLine(\"E-Hps:\", _detalhes:ToK (spell.total / combat_time))\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n\n			    GC:AddLine(\"School:\", schooltext)\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n\n			    --GC:AddLine(\" \")\n\n			    GC:AddLine(\"Normal Hits: \", spell.n_amt .. \" (\" ..floor( spell.n_amt/total_hits*100) .. \"%)\")\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n\n			    local n_average = spell.n_total / spell.n_amt\n			    local T = (combat_time*spell.n_total)/spell.total\n			    local P = average/n_average*100\n			    T = P*T/100\n\n			    GC:AddLine(\"Average / E-Dps: \",  _detalhes:ToK (n_average) .. \" / \" .. format(\"%.1f\",spell.n_total / T ))\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n\n			    --GC:AddLine(\" \")\n\n			    GC:AddLine(\"Critical Hits: \", spell.c_amt .. \" (\" ..floor( spell.c_amt/total_hits*100) .. \"%)\")\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n\n			    if (spell.c_amt > 0) then\n				local c_average = spell.c_total/spell.c_amt\n				local T = (combat_time*spell.c_total)/spell.total\n				local P = average/c_average*100\n				T = P*T/100\n				local crit_dps = spell.c_total / T\n\n				GC:AddLine(\"Average / E-Hps: \",  _detalhes:ToK (c_average) .. \" / \" .. _detalhes:comma_value (crit_dps))\n			    else\n				GC:AddLine(\"Average / E-Hps: \",  \"0 / 0\")\n			    end\n\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			end\n			",
			["icon"] = "Interface\\CHATFRAME\\UI-ChatIcon-Battlenet",
			["name"] = "My Spells",
			["spellid"] = false,
			["target"] = false,
			["script"] = "				--get the parameters passed\n				local combat, instance_container, instance = ...\n				--declade the values to return\n				local total, top, amount = 0, 0, 0\n\n				local player\n				local pet_attribute\n\n				local role = DetailsFramework.UnitGroupRolesAssigned(\"player\")\n				local spec = DetailsFramework.GetSpecialization()\n				role = spec and DetailsFramework.GetSpecializationRole (spec) or role\n\n				if (role == \"DAMAGER\") then\n					player = combat (DETAILS_ATTRIBUTE_DAMAGE, _detalhes.playername)\n					pet_attribute = DETAILS_ATTRIBUTE_DAMAGE\n				elseif (role == \"HEALER\") then\n					player = combat (DETAILS_ATTRIBUTE_HEAL, _detalhes.playername)\n					pet_attribute = DETAILS_ATTRIBUTE_HEAL\n				else\n					player = combat (DETAILS_ATTRIBUTE_DAMAGE, _detalhes.playername)\n					pet_attribute = DETAILS_ATTRIBUTE_DAMAGE\n				end\n\n				--do the loop\n\n				if (player) then\n					local spells = player:GetSpellList()\n					for spellid, spell in pairs(spells) do\n						instance_container:AddValue (spell, spell.total)\n						total = total + spell.total\n						if (top < spell.total) then\n							top = spell.total\n						end\n						amount = amount + 1\n					end\n\n					for _, PetName in ipairs(player.pets) do\n						local pet = combat (pet_attribute, PetName)\n						if (pet) then\n							for spellid, spell in pairs(pet:GetSpellList()) do\n								instance_container:AddValue (spell, spell.total, nil, \" (\" .. PetName:gsub((\" <.*\"), \"\") .. \")\")\n								total = total + spell.total\n								if (top < spell.total) then\n									top = spell.total\n								end\n								amount = amount + 1\n							end\n						end\n					end\n				end\n\n				--return the values\n				return total, top, amount\n			",
			["attribute"] = false,
			["script_version"] = 10,
		}, -- [7]
		{
			["source"] = false,
			["author"] = "Details!",
			["desc"] = "Show the amount of damage applied on targets marked with skull.",
			["tooltip"] = "				--get the parameters passed\n				local actor, combat, instance = ...\n\n				--get the cooltip object (we dont use the convencional GameTooltip here)\n				local GameCooltip = GameCooltip\n\n				--Cooltip code\n				local format_func = Details:GetCurrentToKFunction()\n\n				--Cooltip code\n				local RaidTargets = actor.raid_targets\n\n				local DamageOnStar = RaidTargets [128]\n				if (DamageOnStar) then\n				    --RAID_TARGET_8 is the built-in localized word for 'Skull'.\n				    GameCooltip:AddLine(RAID_TARGET_8 .. \":\", format_func (_, DamageOnStar))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_8\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n			",
			["icon"] = "Interface\\TARGETINGFRAME\\UI-RaidTargetingIcon_8",
			["name"] = "Damage On Skull Marked Targets",
			["spellid"] = false,
			["target"] = false,
			["script"] = "				--get the parameters passed\n				local Combat, CustomContainer, Instance = ...\n				--declade the values to return\n				local total, top, amount = 0, 0, 0\n\n				--raid target flags:\n				-- 128: skull\n				-- 64: cross\n				-- 32: square\n				-- 16: moon\n				-- 8: triangle\n				-- 4: diamond\n				-- 2: circle\n				-- 1: star\n\n				--do the loop\n				for _, actor in ipairs(Combat:GetActorList (DETAILS_ATTRIBUTE_DAMAGE)) do\n				    if (actor:IsPlayer()) then\n					if (actor.raid_targets [128]) then\n					    CustomContainer:AddValue (actor, actor.raid_targets [128])\n					end\n				    end\n				end\n\n				--if not managed inside the loop, get the values of total, top and amount\n				total, top = CustomContainer:GetTotalAndHighestValue()\n				amount = CustomContainer:GetNumActors()\n\n				--return the values\n				return total, top, amount\n			",
			["attribute"] = false,
			["script_version"] = 3,
		}, -- [8]
		{
			["source"] = false,
			["author"] = "Details!",
			["desc"] = "Show the amount of damage applied on targets marked with any other mark.",
			["tooltip"] = "				--get the parameters passed\n				local actor, combat, instance = ...\n\n				--get the cooltip object\n				local GameCooltip = GameCooltip\n\n				local format_func = Details:GetCurrentToKFunction()\n\n				--Cooltip code\n				local RaidTargets = actor.raid_targets\n\n				local DamageOnStar = RaidTargets [1]\n				if (DamageOnStar) then\n				    GameCooltip:AddLine(RAID_TARGET_1 .. \":\", format_func (_, DamageOnStar))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_1\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n\n				local DamageOnCircle = RaidTargets [2]\n				if (DamageOnCircle) then\n				    GameCooltip:AddLine(RAID_TARGET_2 .. \":\", format_func (_, DamageOnCircle))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_2\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n\n				local DamageOnDiamond = RaidTargets [4]\n				if (DamageOnDiamond) then\n				    GameCooltip:AddLine(RAID_TARGET_3 .. \":\", format_func (_, DamageOnDiamond))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_3\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n\n				local DamageOnTriangle = RaidTargets [8]\n				if (DamageOnTriangle) then\n				    GameCooltip:AddLine(RAID_TARGET_4 .. \":\", format_func (_, DamageOnTriangle))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_4\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n\n				local DamageOnMoon = RaidTargets [16]\n				if (DamageOnMoon) then\n				    GameCooltip:AddLine(RAID_TARGET_5 .. \":\", format_func (_, DamageOnMoon))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_5\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n\n				local DamageOnSquare = RaidTargets [32]\n				if (DamageOnSquare) then\n				    GameCooltip:AddLine(RAID_TARGET_6 .. \":\", format_func (_, DamageOnSquare))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_6\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n\n				local DamageOnCross = RaidTargets [64]\n				if (DamageOnCross) then\n				    GameCooltip:AddLine(RAID_TARGET_7 .. \":\", format_func (_, DamageOnCross))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_7\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n			",
			["icon"] = "Interface\\TARGETINGFRAME\\UI-RaidTargetingIcon_5",
			["name"] = "Damage On Other Marked Targets",
			["spellid"] = false,
			["target"] = false,
			["script"] = "				--get the parameters passed\n				local Combat, CustomContainer, Instance = ...\n				--declade the values to return\n				local total, top, amount = 0, 0, 0\n\n				--do the loop\n				for _, actor in ipairs(Combat:GetActorList (DETAILS_ATTRIBUTE_DAMAGE)) do\n				    if (actor:IsPlayer()) then\n					local total = (actor.raid_targets [1] or 0) --star\n					total = total + (actor.raid_targets [2] or 0) --circle\n					total = total + (actor.raid_targets [4] or 0) --diamond\n					total = total + (actor.raid_targets [8] or 0) --tiangle\n					total = total + (actor.raid_targets [16] or 0) --moon\n					total = total + (actor.raid_targets [32] or 0) --square\n					total = total + (actor.raid_targets [64] or 0) --cross\n\n					if (total > 0) then\n					    CustomContainer:AddValue (actor, total)\n					end\n				    end\n				end\n\n				--if not managed inside the loop, get the values of total, top and amount\n				total, top = CustomContainer:GetTotalAndHighestValue()\n				amount = CustomContainer:GetNumActors()\n\n				--return the values\n				return total, top, amount\n			",
			["attribute"] = false,
			["script_version"] = 3,
		}, -- [9]
		{
			["source"] = false,
			["author"] = "Details!",
			["icon"] = "Interface\\Buttons\\Spell-Reset",
			["tooltip"] = "				--get the parameters passed\n				local actor, combat, instance = ...\n\n				--get the cooltip object (we dont use the convencional GameTooltip here)\n				local GameCooltip = GameCooltip2\n\n				--Cooltip code\n				--get the overall combat\n				local OverallCombat = Details:GetCombat(-1)\n				--get the current combat\n				local CurrentCombat = Details:GetCombat(0)\n\n				local AllSpells = {}\n\n				local playerTotal = 0\n\n				--overall\n				local player = OverallCombat [1]:GetActor(actor.nome)\n				if (player) then\n					playerTotal = playerTotal + player.total\n					local playerSpells = player:GetSpellList()\n					for spellID, spellTable in pairs(playerSpells) do\n						AllSpells [spellID] = spellTable.total\n					end\n				end\n				--current\n				if (Details.in_combat) then\n					local player = CurrentCombat [1]:GetActor(actor.nome)\n					if (player) then\n						playerTotal = playerTotal + player.total\n						local playerSpells = player:GetSpellList()\n						for spellID, spellTable in pairs(playerSpells) do\n							AllSpells [spellID] = (AllSpells [spellID] or 0) + (spellTable.total or 0)\n						end\n					end\n				end\n\n				local sortedList = {}\n				for spellID, total in pairs(AllSpells) do\n					tinsert(sortedList, {spellID, total})\n				end\n				table.sort (sortedList, Details.Sort2)\n\n				local format_func = Details:GetCurrentToKFunction()\n\n				--build the tooltip\n\n				local topSpellTotal = sortedList and sortedList[1] and sortedList[1][2] or 0\n\n				for i, t in ipairs(sortedList) do\n					local spellID, total = unpack(t)\n					if (total > 1) then\n						local spellName, _, spellIcon = Details.GetSpellInfo(spellID)\n\n						local spellPercent = total / playerTotal * 100\n						local formatedSpellPercent = format(\"%.1f\", spellPercent)\n\n						if (string.len(formatedSpellPercent) < 4) then\n							formatedSpellPercent = formatedSpellPercent  .. \"0\"\n						end\n\n						GameCooltip:AddLine(spellName, format_func (_, total) .. \"    \" .. formatedSpellPercent  .. \"%\")\n\n						Details:AddTooltipBackgroundStatusbar(false, total / topSpellTotal * 100)\n						GameCooltip:AddIcon (spellIcon, 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height, 0.078125, 0.921875, 0.078125, 0.921875)\n\n					end\n				end\n			",
			["percent_script"] = "				local value, top, total, combat, instance = ...\n\n				--get the time of overall combat\n				local OverallCombatTime = Details:GetCombat(-1):GetCombatTime()\n\n				--get the time of current combat if the player is in combat\n				if (Details.in_combat) then\n					local CurrentCombatTime = Details:GetCombat(0):GetCombatTime()\n					OverallCombatTime = OverallCombatTime + CurrentCombatTime\n				end\n\n				--calculate the DPS and return it as percent\n				local totalValue = value\n\n				--build the string\n				local ToK = Details:GetCurrentToKFunction()\n				local s = ToK (_, value / OverallCombatTime)\n\n				return s\n			",
			["total_script"] = "				local value, top, total, combat, instance = ...\n				return value\n			",
			["spellid"] = false,
			["displayName"] = "Damage Done",
			["name"] = "Dynamic Overall Damage",
			["desc"] = "Show overall damage done on the fly.",
			["target"] = false,
			["script"] = "				--init:\n				local combat, instance_container, instance = ...\n				local total, top, amount = 0, 0, 0\n\n				--get the overall combat\n				local OverallCombat = Details:GetCombat(-1)\n				--get the current combat\n				local CurrentCombat = Details:GetCombat(0)\n\n				if (not OverallCombat.GetActorList or not CurrentCombat.GetActorList) then\n					return 0, 0, 0\n				end\n\n				--get the damage actor container for overall\n				local damage_container_overall = OverallCombat:GetActorList ( DETAILS_ATTRIBUTE_DAMAGE )\n				--get the damage actor container for current\n				local damage_container_current = CurrentCombat:GetActorList ( DETAILS_ATTRIBUTE_DAMAGE )\n\n				--do the loop:\n				for _, player in ipairs( damage_container_overall ) do\n					--only player in group\n					if (player:IsGroupPlayer()) then\n						instance_container:AddValue (player, player.total)\n					end\n				end\n\n				if (Details.in_combat) then\n					for _, player in ipairs( damage_container_current ) do\n						--only player in group\n						if (player:IsGroupPlayer()) then\n							instance_container:AddValue (player, player.total)\n						end\n					end\n				end\n\n				total, top =  instance_container:GetTotalAndHighestValue()\n				amount =  instance_container:GetNumActors()\n\n				--return:\n				return total, top, amount\n			",
			["attribute"] = false,
			["script_version"] = 8,
		}, -- [10]
		{
			["source"] = false,
			["author"] = "Details!",
			["desc"] = "Damage done to shields",
			["tooltip"] = "				--get the parameters passed\n				local actor, Combat, instance = ...\n\n				--get the cooltip object (we dont use the convencional GameTooltip here)\n				local GameCooltip = GameCooltip\n\n				--Cooltip code\n				--get the actor total damage absorbed\n				local totalAbsorb = actor.totalabsorbed\n				local format_func = Details:GetCurrentToKFunction()\n\n				--get the damage absorbed by all the actor pets\n				for petIndex, petName in ipairs(actor.pets) do\n				    local pet = Combat :GetActor(1, petName)\n				    if (pet) then\n					totalAbsorb = totalAbsorb + pet.totalabsorbed\n				    end\n				end\n\n				GameCooltip:AddLine(actor:Name(), format_func (_, actor.totalabsorbed))\n				Details:AddTooltipBackgroundStatusbar()\n\n				for petIndex, petName in ipairs(actor.pets) do\n				    local pet = Combat :GetActor(1, petName)\n				    if (pet) then\n					totalAbsorb = totalAbsorb + pet.totalabsorbed\n\n					GameCooltip:AddLine(petName, format_func (_, pet.totalabsorbed))\n					Details:AddTooltipBackgroundStatusbar()\n\n				    end\n				end\n			",
			["icon"] = "Interface\\ICONS\\Spell_Holy_PowerWordShield",
			["name"] = "Damage on Shields",
			["spellid"] = false,
			["target"] = false,
			["script"] = "				--get the parameters passed\n				local Combat, CustomContainer, Instance = ...\n				--declade the values to return\n				local total, top, amount = 0, 0, 0\n\n				--do the loop\n				for index, actor in ipairs(Combat:GetActorList(1)) do\n				    if (actor:IsPlayer()) then\n\n					--get the actor total damage absorbed\n					local totalAbsorb = actor.totalabsorbed\n\n					--get the damage absorbed by all the actor pets\n					for petIndex, petName in ipairs(actor.pets) do\n					    local pet = Combat :GetActor(1, petName)\n					    if (pet) then\n						totalAbsorb = totalAbsorb + pet.totalabsorbed\n					    end\n					end\n\n					--add the value to the actor on the custom container\n					CustomContainer:AddValue (actor, totalAbsorb)\n\n				    end\n				end\n				--loop end\n\n				--if not managed inside the loop, get the values of total, top and amount\n				total, top = CustomContainer:GetTotalAndHighestValue()\n				amount = CustomContainer:GetNumActors()\n\n				--return the values\n				return total, top, amount\n			",
			["attribute"] = false,
			["script_version"] = 1,
		}, -- [11]
	},
	["boss_mods_timers"] = {
		["encounter_timers_bw"] = {
		},
		["latest_boss_mods_access"] = 1706265110,
		["encounter_timers_dbm"] = {
			["249919"] = {
				"249919", -- [1]
				"Timer249919cdcount	1", -- [2]
				"Skewer (1)", -- [3]
				5, -- [4]
				132141, -- [5]
				"cd", -- [6]
				249919, -- [7]
				5, -- [8]
				"2030", -- [9]
				["id"] = 2087,
			},
			["412761"] = {
				"412761", -- [1]
				"Timer412761cdcount	1", -- [2]
				"Lift Off (1)", -- [3]
				43.4, -- [4]
				5319139, -- [5]
				"cd", -- [6]
				412761, -- [7]
				6, -- [8]
				"2519", -- [9]
				["id"] = 2677,
			},
			["428374"] = {
				"428374", -- [1]
				"Timer428374cd", -- [2]
				"Focused Tempest", -- [3]
				7.2, -- [4]
				237589, -- [5]
				"cd", -- [6]
				428374, -- [7]
				5, -- [8]
				"101", -- [9]
				["id"] = 1045,
			},
			["429048"] = {
				"429048", -- [1]
				"Timer429048cd", -- [2]
				"Flame Shock", -- [3]
				6, -- [4]
				135813, -- [5]
				"cd", -- [6]
				429048, -- [7]
				5, -- [8]
				"103", -- [9]
				["id"] = 1046,
			},
			["421636"] = {
				"421636", -- [1]
				"Timer421636cast", -- [2]
				"Pushback", -- [3]
				5.5, -- [4]
				1029585, -- [5]
				"cast", -- [6]
				421636, -- [7]
				2, -- [8]
				"2565", -- [9]
				["id"] = 2786,
			},
			["410904"] = {
				"410904", -- [1]
				"Timer410904cdcount	1", -- [2]
				"Infinity Orb (1)", -- [3]
				9.5, -- [4]
				4630413, -- [5]
				"cd", -- [6]
				410904, -- [7]
				3, -- [8]
				"2538", -- [9]
				["id"] = 2673,
			},
			["164275"] = {
				"164275", -- [1]
				"Timer164275cd", -- [2]
				"Brittle Bark", -- [3]
				39.9, -- [4]
				443393, -- [5]
				"cd", -- [6]
				164275, -- [7]
				6, -- [8]
				"1214", -- [9]
				["id"] = 1746,
			},
			["266225"] = {
				"266225", -- [1]
				"Timer266225cdcount	1", -- [2]
				"Darkened Lightning (1)", -- [3]
				6.1, -- [4]
				1385911, -- [5]
				"cd", -- [6]
				266225, -- [7]
				4, -- [8]
				"2129", -- [9]
				["id"] = 2117,
			},
			["417018"] = {
				"417018", -- [1]
				"Timer407122cdnp	Creature-0-4243-2579-9340-206351-000034DE52", -- [2]
				"Blizzard", -- [3]
				12.1, -- [4]
				135857, -- [5]
				"cd", -- [6]
				417018, -- [7]
				3, -- [8]
				"2533", -- [9]
				["id"] = 2672,
			},
			["417431"] = {
				"417431", -- [1]
				"Timer417431cdcount2	1", -- [2]
				"Frontal (1)", -- [3]
				8.9, -- [4]
				5205711, -- [5]
				"cd", -- [6]
				417431, -- [7]
				5, -- [8]
				"2519", -- [9]
				["id"] = 2677,
			},
			["428823"] = {
				"428823", -- [1]
				"Timer428823cdcount	1", -- [2]
				"Verdant Eruption (1)", -- [3]
				22.9, -- [4]
				236153, -- [5]
				"cd", -- [6]
				428823, -- [7]
				1, -- [8]
				"1210", -- [9]
				["id"] = 1756,
			},
			["410223"] = {
				"410223", -- [1]
				"Timer410223cdcount	1", -- [2]
				"Breath (1)", -- [3]
				10, -- [4]
				4914672, -- [5]
				"cd", -- [6]
				410223, -- [7]
				3, -- [8]
				"2519", -- [9]
				["id"] = 2677,
			},
			["424495"] = {
				"424495", -- [1]
				"Timer424495nextcount	1", -- [2]
				"Roots (1)", -- [3]
				6, -- [4]
				5351059, -- [5]
				"cd", -- [6]
				424495, -- [7]
				3, -- [8]
				"2565", -- [9]
				["id"] = 2786,
			},
			["255582"] = {
				"255582", -- [1]
				"Timer255582cdcount	1", -- [2]
				"Molten Gold (1)", -- [3]
				16.5, -- [4]
				135903, -- [5]
				"cd", -- [6]
				255582, -- [7]
				3, -- [8]
				"2082", -- [9]
				["id"] = 2084,
			},
			["407978"] = {
				"407978", -- [1]
				"Timer407978cdcount	1", -- [2]
				"Necrotic Winds (1)", -- [3]
				16, -- [4]
				572029, -- [5]
				"cd", -- [6]
				407978, -- [7]
				2, -- [8]
				"2535", -- [9]
				["id"] = 2668,
			},
			["401482"] = {
				"401482", -- [1]
				"Timer401482cdcount	1", -- [2]
				"Infinite Annihilation (1)", -- [3]
				12.5, -- [4]
				4227048, -- [5]
				"cd", -- [6]
				401482, -- [7]
				3, -- [8]
				"2526", -- [9]
				["id"] = 2670,
			},
			["200238"] = {
				"200238", -- [1]
				"Timer200238cdcount	1", -- [2]
				"Feed on the Weak (1)", -- [3]
				15.7, -- [4]
				1357796, -- [5]
				"cd", -- [6]
				200238, -- [7]
				5, -- [8]
				"1657", -- [9]
				["id"] = 1839,
			},
			["429037"] = {
				"429037", -- [1]
				"Timer429037cdcount	1", -- [2]
				"Stormflurry Totem (1)", -- [3]
				12.1, -- [4]
				136114, -- [5]
				"cd", -- [6]
				429037, -- [7]
				5, -- [8]
				"103", -- [9]
				["id"] = 1046,
			},
			["418059"] = {
				"418059", -- [1]
				"Timer410254cdcount	1", -- [2]
				"Mortal Strikes (1)", -- [3]
				4.493000000000393, -- [4]
				236263, -- [5]
				"cd", -- [6]
				418059, -- [7]
				5, -- [8]
				"2533", -- [9]
				["id"] = 2672,
			},
			["427510"] = {
				"427510", -- [1]
				"Timer427510cdcount	1	Creature-0-3111-1279-19622-83894-000034C265", -- [2]
				"Noxious Charge (1)", -- [3]
				11.1, -- [4]
				132105, -- [5]
				"cd", -- [6]
				427510, -- [7]
				5, -- [8]
				"1207", -- [9]
				["id"] = 1757,
			},
			["250050"] = {
				"250050", -- [1]
				"Timer250050cdcount	1", -- [2]
				"Echoes of Shadra (1)", -- [3]
				15.6, -- [4]
				134321, -- [5]
				"cd", -- [6]
				250050, -- [7]
				3, -- [8]
				"2030", -- [9]
				["id"] = 2087,
			},
			["418047"] = {
				"418047", -- [1]
				"Timer418046cdcount	1", -- [2]
				"FOR THE ALLIANCE! (1)", -- [3]
				18.39300000000039, -- [4]
				2565243, -- [5]
				"cd", -- [6]
				418047, -- [7]
				5, -- [8]
				"2533", -- [9]
				["id"] = 2672,
			},
			["427498"] = {
				"427498", -- [1]
				"Timer427498cdcount	2	Creature-0-3111-1279-19622-83892-000034C265", -- [2]
				"Torrential Fury (2)", -- [3]
				50.9, -- [4]
				893778, -- [5]
				"cd", -- [6]
				427498, -- [7]
				2, -- [8]
				"1207", -- [9]
				["id"] = 1757,
			},
			["428746"] = {
				"428746", -- [1]
				"Timer428746next", -- [2]
				"Brushfire", -- [3]
				4, -- [4]
				135807, -- [5]
				"next", -- [6]
				428746, -- [7]
				5, -- [8]
				"1210", -- [9]
				["id"] = 1756,
			},
			["255579"] = {
				"255579", -- [1]
				"Timer255579cdcount	1", -- [2]
				"Gilded Claws (1)", -- [3]
				10.5, -- [4]
				237389, -- [5]
				"cd", -- [6]
				255579, -- [7]
				5, -- [8]
				"2082", -- [9]
				["id"] = 2084,
			},
			["204611"] = {
				"204611", -- [1]
				"Timer204611cdcount	1", -- [2]
				"Crushing Grip (1)", -- [3]
				27.9, -- [4]
				236316, -- [5]
				"cd", -- [6]
				204611, -- [7]
				5, -- [8]
				"1655", -- [9]
				["id"] = 1837,
			},
			["warmup"] = {
				"warmup", -- [1]
				"Timer0roleplay", -- [2]
				"Role Playing", -- [3]
				34.3, -- [4]
				237538, -- [5]
				"warmup", -- [6]
				"warmup", -- [7]
				6, -- [8]
				"EverBloomTrash", -- [9]
				["id"] = 1751,
			},
			["255371"] = {
				"255371", -- [1]
				"Timer255371cdcount	1", -- [2]
				"Terrifying Visage (1)", -- [3]
				11.7, -- [4]
				132111, -- [5]
				"cd", -- [6]
				255371, -- [7]
				2, -- [8]
				"2083", -- [9]
				["id"] = 2086,
			},
			["408801"] = {
				"408801", -- [1]
				"Timer408801cd", -- [2]
				"Incorporeal", -- [3]
				35, -- [4]
				298642, -- [5]
				"cd", -- [6]
				408801, -- [7]
				5, -- [8]
				"MPlusAffixes", -- [9]
				["id"] = 1746,
			},
			["429051"] = {
				"429051", -- [1]
				"Timer429051cd", -- [2]
				"Earthfury", -- [3]
				20.3, -- [4]
				1016245, -- [5]
				"cd", -- [6]
				429051, -- [7]
				3, -- [8]
				"103", -- [9]
				["id"] = 1046,
			},
			["405279"] = {
				"405279", -- [1]
				"Timer405279cdcount	1", -- [2]
				"Familiar Faces (1)", -- [3]
				43, -- [4]
				134376, -- [5]
				"cd", -- [6]
				405279, -- [7]
				5, -- [8]
				"2536", -- [9]
				["id"] = 2671,
			},
			["169929"] = {
				"169929", -- [1]
				"Timer169929cdnp	Creature-0-3111-1279-19622-84400-000034C70D", -- [2]
				"Lumbering Swipe", -- [3]
				5.5, -- [4]
				136064, -- [5]
				"cd", -- [6]
				169929, -- [7]
				3, -- [8]
				"1210", -- [9]
				["id"] = 1756,
			},
			["422935"] = {
				"422935", -- [1]
				"Timer422935cdcount	1", -- [2]
				"Firestorm (1)", -- [3]
				18, -- [4]
				460698, -- [5]
				"cd", -- [6]
				422935, -- [7]
				3, -- [8]
				"2519", -- [9]
				["id"] = 2677,
			},
			["212786"] = {
				"212786", -- [1]
				"Timer212786cdcount	1", -- [2]
				"Uproot (1)", -- [3]
				30.4, -- [4]
				960689, -- [5]
				"cd", -- [6]
				212786, -- [7]
				1, -- [8]
				"1655", -- [9]
				["id"] = 1837,
			},
			["422837"] = {
				"422837", -- [1]
				"Timer422837cdcount	1", -- [2]
				"Roar (1)", -- [3]
				34, -- [4]
				134158, -- [5]
				"cd", -- [6]
				422837, -- [7]
				2, -- [8]
				"2519", -- [9]
				["id"] = 2677,
			},
			["400642"] = {
				"400642", -- [1]
				"Timer400642cdcount	1", -- [2]
				"Siphon Oathstone (1)", -- [3]
				44.9, -- [4]
				4038101, -- [5]
				"cd", -- [6]
				400642, -- [7]
				6, -- [8]
				"2526", -- [9]
				["id"] = 2670,
			},
			["260907"] = {
				"260907", -- [1]
				"Timer260907cd	Creature-0-3893-1862-6720-131824-000034C8A3", -- [2]
				"Soul Manipulation", -- [3]
				8, -- [4]
				892448, -- [5]
				"cd", -- [6]
				260907, -- [7]
				3, -- [8]
				"2125", -- [9]
				["id"] = 2113,
			},
			["168082"] = {
				"168082", -- [1]
				"Timer168082cdcount	1	Creature-0-3111-1279-19622-83892-000034C265", -- [2]
				"Revitalize (1)", -- [3]
				30.3, -- [4]
				252995, -- [5]
				"cd", -- [6]
				168082, -- [7]
				4, -- [8]
				"1207", -- [9]
				["id"] = 1757,
			},
			["423265"] = {
				"423265", -- [1]
				"Timer423265nextcount	1", -- [2]
				"Flame Seeds (1)", -- [3]
				57, -- [4]
				460698, -- [5]
				"cd", -- [6]
				423265, -- [7]
				5, -- [8]
				"2565", -- [9]
				["id"] = 2786,
			},
			["169179"] = {
				"169179", -- [1]
				"Timer169179cd", -- [2]
				"Colossal Blow", -- [3]
				2.4, -- [4]
				451165, -- [5]
				"cd", -- [6]
				169179, -- [7]
				3, -- [8]
				"1210", -- [9]
				["id"] = 1756,
			},
			["428868"] = {
				"428868", -- [1]
				"Timer428868cdcount	1", -- [2]
				"Putrid Roar (1)", -- [3]
				18.2, -- [4]
				132095, -- [5]
				"cd", -- [6]
				428868, -- [7]
				2, -- [8]
				"104", -- [9]
				["id"] = 1047,
			},
			["413013"] = {
				"413013", -- [1]
				"Timer413013cdcount	1", -- [2]
				"Chronoshear (1)", -- [3]
				43.4, -- [4]
				1016243, -- [5]
				"cd", -- [6]
				413013, -- [7]
				5, -- [8]
				"2521", -- [9]
				["id"] = 2666,
			},
			["419123"] = {
				"419123", -- [1]
				"Timer419123cdcount	1", -- [2]
				"Flamefall (1)", -- [3]
				5.8, -- [4]
				237588, -- [5]
				"cd", -- [6]
				419123, -- [7]
				2, -- [8]
				"2519", -- [9]
				["id"] = 2677,
			},
			["407159"] = {
				"407159", -- [1]
				"Timer407159cdcount	1", -- [2]
				"Blight Reclamation (1)", -- [3]
				14.2, -- [4]
				132103, -- [5]
				"cd", -- [6]
				407159, -- [7]
				5, -- [8]
				"2535", -- [9]
				["id"] = 2668,
			},
			["425492"] = {
				"425492", -- [1]
				"Timer425492cdcount	1", -- [2]
				"Infernal Maw (1)", -- [3]
				4.9, -- [4]
				132270, -- [5]
				"cd", -- [6]
				425492, -- [7]
				5, -- [8]
				"2519", -- [9]
				["id"] = 2677,
			},
			["423260"] = {
				"423260", -- [1]
				"Timer423260nextcount	1", -- [2]
				"Blazing Mushroom (1)", -- [3]
				19, -- [4]
				571319, -- [5]
				"cd", -- [6]
				423260, -- [7]
				5, -- [8]
				"2565", -- [9]
				["id"] = 2786,
			},
			["259572"] = {
				"259572", -- [1]
				"Timer259572cdcount	1", -- [2]
				"Noxious Stench (1)", -- [3]
				5.7, -- [4]
				132108, -- [5]
				"cd", -- [6]
				259572, -- [7]
				4, -- [8]
				"2036", -- [9]
				["id"] = 2085,
			},
			["261438"] = {
				"261438", -- [1]
				"Timer261438cdcount	1	Creature-0-3893-1862-6720-131527-000034C8A3", -- [2]
				"Wasting Strike (1)", -- [3]
				5, -- [4]
				132100, -- [5]
				"cd", -- [6]
				261438, -- [7]
				5, -- [8]
				"2128", -- [9]
				["id"] = 2116,
			},
			["419506"] = {
				"419506", -- [1]
				"Timer419506cdcount	1", -- [2]
				"Firestorm (1)", -- [3]
				12.9, -- [4]
				136186, -- [5]
				"cd", -- [6]
				419506, -- [7]
				3, -- [8]
				"2519", -- [9]
				["id"] = 2677,
			},
			["255434"] = {
				"255434", -- [1]
				"Timer255434cdcount	1", -- [2]
				"Serrated Teeth (1)", -- [3]
				6, -- [4]
				236304, -- [5]
				"cd", -- [6]
				255434, -- [7]
				5, -- [8]
				"2083", -- [9]
				["id"] = 2086,
			},
			["419144"] = {
				"419144", -- [1]
				"Timer419144cast", -- [2]
				"Corrupt", -- [3]
				13, -- [4]
				532284, -- [5]
				"cast", -- [6]
				419144, -- [7]
				6, -- [8]
				"2519", -- [9]
				["id"] = 2677,
			},
			["427672"] = {
				"427672", -- [1]
				"Timer427672cd", -- [2]
				"Bubbling Fissure", -- [3]
				15.5, -- [4]
				132851, -- [5]
				"cd", -- [6]
				427672, -- [7]
				3, -- [8]
				"102", -- [9]
				["id"] = 1044,
			},
			["408141"] = {
				"408141", -- [1]
				"Timer408141cdcount	1", -- [2]
				"Incinerating Blightbreath (1)", -- [3]
				22.8, -- [4]
				4914672, -- [5]
				"cd", -- [6]
				408141, -- [7]
				3, -- [8]
				"2535", -- [9]
				["id"] = 2668,
			},
			["406481"] = {
				"406481", -- [1]
				"Timer406481cdcount	1", -- [2]
				"Time Traps (1)", -- [3]
				36, -- [4]
				237432, -- [5]
				"cd", -- [6]
				406481, -- [7]
				3, -- [8]
				"2536", -- [9]
				["id"] = 2671,
			},
			["257407"] = {
				"257407", -- [1]
				"Timer257407cdcount	1", -- [2]
				"Pursuit (1)", -- [3]
				21.7, -- [4]
				236192, -- [5]
				"cd", -- [6]
				257407, -- [7]
				3, -- [8]
				"2083", -- [9]
				["id"] = 2086,
			},
			["428530"] = {
				"428530", -- [1]
				"Timer428530cdcount	1", -- [2]
				"Murk Spew (1)", -- [3]
				10.5, -- [4]
				236302, -- [5]
				"cd", -- [6]
				428530, -- [7]
				2, -- [8]
				"104", -- [9]
				["id"] = 1047,
			},
			["424581"] = {
				"424581", -- [1]
				"Timer424581nextcount	1", -- [2]
				"Dispels (1)", -- [3]
				13, -- [4]
				429590, -- [5]
				"cd", -- [6]
				424581, -- [7]
				3, -- [8]
				"2565", -- [9]
				["id"] = 2786,
			},
			["406886"] = {
				"406886", -- [1]
				"Timer406886cdcount	1", -- [2]
				"Corrosive Infusion (1)", -- [3]
				4.5, -- [4]
				132104, -- [5]
				"cd", -- [6]
				406886, -- [7]
				3, -- [8]
				"2535", -- [9]
				["id"] = 2668,
			},
			["422032"] = {
				"422032", -- [1]
				"Timer422032cdcount	1", -- [2]
				"Spirits (1)", -- [3]
				19.1, -- [4]
				132279, -- [5]
				"cd", -- [6]
				422032, -- [7]
				5, -- [8]
				"2519", -- [9]
				["id"] = 2677,
			},
			["408029"] = {
				"408029", -- [1]
				"Timer408029cdcount	1", -- [2]
				"Necrofrost (1)", -- [3]
				31.4, -- [4]
				636332, -- [5]
				"cd", -- [6]
				408029, -- [7]
				3, -- [8]
				"2535", -- [9]
				["id"] = 2668,
			},
			["255577"] = {
				"255577", -- [1]
				"Timer255577cdcount	1", -- [2]
				"Transfusion (1)", -- [3]
				25, -- [4]
				135949, -- [5]
				"cd", -- [6]
				255577, -- [7]
				5, -- [8]
				"2082", -- [9]
				["id"] = 2084,
			},
			["164294"] = {
				"164294", -- [1]
				"Timer164294cd", -- [2]
				"Unchecked Growth", -- [3]
				6, -- [4]
				136030, -- [5]
				"cd", -- [6]
				164294, -- [7]
				1, -- [8]
				"1214", -- [9]
				["id"] = 1746,
			},
			["428054"] = {
				"428054", -- [1]
				"Timer428054cd", -- [2]
				"Shock Blast", -- [3]
				19.7, -- [4]
				237587, -- [5]
				"cd", -- [6]
				428054, -- [7]
				3, -- [8]
				"101", -- [9]
				["id"] = 1045,
			},
			["264694"] = {
				"264694", -- [1]
				"Timer264694cdcount", -- [2]
				"Rotten Expulsion (Unknown)", -- [3]
				5, -- [4]
				132098, -- [5]
				"cd", -- [6]
				264694, -- [7]
				3, -- [8]
				"2127", -- [9]
				["id"] = 2115,
			},
			["428139"] = {
				"428139", -- [1]
				"Timer428139cd", -- [2]
				"Spatial Compression", -- [3]
				18.4, -- [4]
				1033906, -- [5]
				"cd", -- [6]
				428139, -- [7]
				5, -- [8]
				"1208", -- [9]
				["id"] = 1751,
			},
			["412027"] = {
				"412027", -- [1]
				"Timer412027cdnp	Creature-0-4243-2579-9340-205212-000034E065", -- [2]
				"Chronal Burn", -- [3]
				13.3, -- [4]
				133853, -- [5]
				"cd", -- [6]
				412027, -- [7]
				5, -- [8]
				"2538", -- [9]
				["id"] = 2673,
			},
			["428526"] = {
				"428526", -- [1]
				"Timer428526cdnp	Creature-0-3773-643-10956-213806-0000356AE3", -- [2]
				"Ink Blast", -- [3]
				4.2, -- [4]
				1500931, -- [5]
				"cd", -- [6]
				428526, -- [7]
				4, -- [8]
				"104", -- [9]
				["id"] = 1047,
			},
			["400641"] = {
				"400641", -- [1]
				"Timer400641cdcount	1", -- [2]
				"Dividing Strike (1)", -- [3]
				12.5, -- [4]
				2000855, -- [5]
				"cd", -- [6]
				400641, -- [7]
				5, -- [8]
				"2526", -- [9]
				["id"] = 2670,
			},
			["417455"] = {
				"417455", -- [1]
				"Timer417455cdcount	1", -- [2]
				"Dream Rend (1)", -- [3]
				41.9, -- [4]
				1357803, -- [5]
				"cd", -- [6]
				417455, -- [7]
				3, -- [8]
				"2519", -- [9]
				["id"] = 2677,
			},
			["416264"] = {
				"416264", -- [1]
				"Timer416264cdcount	1", -- [2]
				"Infinite Corruption (1)", -- [3]
				5.2, -- [4]
				897132, -- [5]
				"cd", -- [6]
				416264, -- [7]
				3, -- [8]
				"2538", -- [9]
				["id"] = 2673,
			},
			["408227"] = {
				"408227", -- [1]
				"Timer408227cdcount	1", -- [2]
				"Shockwave (1)", -- [3]
				9.4, -- [4]
				236312, -- [5]
				"cd", -- [6]
				408227, -- [7]
				3, -- [8]
				"2533", -- [9]
				["id"] = 2672,
			},
			["422518"] = {
				"422518", -- [1]
				"Timer422518cdcount	1", -- [2]
				"Firestorm (1)", -- [3]
				34.9, -- [4]
				1035051, -- [5]
				"cd", -- [6]
				422518, -- [7]
				3, -- [8]
				"2519", -- [9]
				["id"] = 2677,
			},
			["404916"] = {
				"404916", -- [1]
				"Timer404916cdcount	1", -- [2]
				"Sand Blast (1)", -- [3]
				3, -- [4]
				796635, -- [5]
				"cd", -- [6]
				404916, -- [7]
				5, -- [8]
				"2536", -- [9]
				["id"] = 2671,
			},
			["405431"] = {
				"405431", -- [1]
				"Timer405431cdcount	1", -- [2]
				"Fragments of Time (1)", -- [3]
				15.6, -- [4]
				4630413, -- [5]
				"cd", -- [6]
				405431, -- [7]
				3, -- [8]
				"2528", -- [9]
				["id"] = 2667,
			},
			["200182"] = {
				"200182", -- [1]
				"Timer200182cdcount	1", -- [2]
				"Festering Rip (1)", -- [3]
				3.2, -- [4]
				1357804, -- [5]
				"cd", -- [6]
				200182, -- [7]
				5, -- [8]
				"1657", -- [9]
				["id"] = 1839,
			},
			["427668"] = {
				"427668", -- [1]
				"Timer427668cdcount	1", -- [2]
				"Festering Shockwave (1)", -- [3]
				25.2, -- [4]
				425958, -- [5]
				"cd", -- [6]
				427668, -- [7]
				2, -- [8]
				"102", -- [9]
				["id"] = 1044,
			},
			["422524"] = {
				"422524", -- [1]
				"Timer422524cdcount	1", -- [2]
				"Deep Breath (1)", -- [3]
				57.9, -- [4]
				5342925, -- [5]
				"cd", -- [6]
				422524, -- [7]
				3, -- [8]
				"2519", -- [9]
				["id"] = 2677,
			},
			["428407"] = {
				"428407", -- [1]
				"Timer428407cdcount	1", -- [2]
				"Blotting Barrage (1)", -- [3]
				5.6, -- [4]
				252178, -- [5]
				"cd", -- [6]
				428407, -- [7]
				3, -- [8]
				"104", -- [9]
				["id"] = 1047,
			},
			["266181"] = {
				"266181", -- [1]
				"Timer266181cdcount	1", -- [2]
				"Dread Essence (1)", -- [3]
				25, -- [4]
				1778230, -- [5]
				"cd", -- [6]
				266181, -- [7]
				2, -- [8]
				"2129", -- [9]
				["id"] = 2117,
			},
			["409635"] = {
				"409635", -- [1]
				"Timer409635cdcount	1", -- [2]
				"Pulverizing Exhalation (1)", -- [3]
				9, -- [4]
				1016351, -- [5]
				"cd", -- [6]
				409635, -- [7]
				3, -- [8]
				"2537", -- [9]
				["id"] = 2669,
			},
			["408330"] = {
				"408330", -- [1]
				"Timer408330stage	3", -- [2]
				"Stage", -- [3]
				215, -- [4]
				4719556, -- [5]
				"stage", -- [6]
				408330, -- [7]
				6, -- [8]
				"2519", -- [9]
				["id"] = 2677,
			},
			["420236"] = {
				"420236", -- [1]
				"Timer420236nextcount	1", -- [2]
				"Falling Star (1)", -- [3]
				24, -- [4]
				236168, -- [5]
				"cd", -- [6]
				420236, -- [7]
				3, -- [8]
				"2565", -- [9]
				["id"] = 2786,
			},
			["428594"] = {
				"428594", -- [1]
				"Timer428594cdcount	1", -- [2]
				"Deluge of Filth (1)", -- [3]
				20.6, -- [4]
				136194, -- [5]
				"cd", -- [6]
				428594, -- [7]
				1, -- [8]
				"104", -- [9]
				["id"] = 1047,
			},
			["261440"] = {
				"261440", -- [1]
				"Timer261440cdcount	1	Creature-0-3893-1862-6720-131527-000034C8A3", -- [2]
				"Virulent Pathogen (1)", -- [3]
				9.5, -- [4]
				132104, -- [5]
				"cd", -- [6]
				261440, -- [7]
				3, -- [8]
				"2128", -- [9]
				["id"] = 2116,
			},
			["428668"] = {
				"428668", -- [1]
				"Timer428668next", -- [2]
				"Cleansing Flux", -- [3]
				15.2, -- [4]
				1698701, -- [5]
				"next", -- [6]
				428668, -- [7]
				5, -- [8]
				"104", -- [9]
				["id"] = 1047,
			},
			["267907"] = {
				"267907", -- [1]
				"Timer267907cdcount	1", -- [2]
				"Soul Thorns (1)", -- [3]
				8.1, -- [4]
				1016245, -- [5]
				"cd", -- [6]
				267907, -- [7]
				3, -- [8]
				"2126", -- [9]
				["id"] = 2114,
			},
			["429172"] = {
				"429172", -- [1]
				"Timer429172cd", -- [2]
				"Terrifying Vision", -- [3]
				7.2, -- [4]
				4914666, -- [5]
				"cd", -- [6]
				429172, -- [7]
				2, -- [8]
				"103", -- [9]
				["id"] = 1046,
			},
			["409261"] = {
				"409261", -- [1]
				"Timer409261cdcount	1", -- [2]
				"Extinction Blast (1)", -- [3]
				8.5, -- [4]
				136025, -- [5]
				"cd", -- [6]
				409261, -- [7]
				3, -- [8]
				"2537", -- [9]
				["id"] = 2669,
			},
			["427456"] = {
				"427456", -- [1]
				"Timer427456cdcount	1", -- [2]
				"Awaken Ooze (1)", -- [3]
				30.1, -- [4]
				3459799, -- [5]
				"cd", -- [6]
				427456, -- [7]
				1, -- [8]
				"102", -- [9]
				["id"] = 1044,
			},
			["427459"] = {
				"427459", -- [1]
				"Timer427459cdcount	1	Creature-0-3111-1279-19622-83893-000034C265", -- [2]
				"Toxic Bloom (1)", -- [3]
				5, -- [4]
				134208, -- [5]
				"cd", -- [6]
				427459, -- [7]
				4, -- [8]
				"1207", -- [9]
				["id"] = 1757,
			},
			["nil"] = {
				"nil", -- [1]
				"%s	Pull in", -- [2]
				"Pull in", -- [3]
				15, -- [4]
				"132349", -- [5]
				"pull", -- [6]
				nil, -- [7]
				0, -- [8]
				"PullTimerCountdownDummy", -- [9]
				["id"] = 2786,
			},
			["427771"] = {
				"427771", -- [1]
				"Timer427771cd", -- [2]
				"Geysers", -- [3]
				16.1, -- [4]
				893778, -- [5]
				"cd", -- [6]
				427771, -- [7]
				3, -- [8]
				"101", -- [9]
				["id"] = 1045,
			},
			["418046"] = {
				"418046", -- [1]
				"Timer418046cdcount	1", -- [2]
				"FOR THE HORDE! (1)", -- [3]
				19.9, -- [4]
				2565244, -- [5]
				"cd", -- [6]
				418046, -- [7]
				5, -- [8]
				"2533", -- [9]
				["id"] = 2672,
			},
			["416139"] = {
				"416139", -- [1]
				"Timer416139cdcount	1", -- [2]
				"Temporal Breath (1)", -- [3]
				19.3, -- [4]
				612968, -- [5]
				"cd", -- [6]
				416139, -- [7]
				5, -- [8]
				"2538", -- [9]
				["id"] = 2673,
			},
			["204574"] = {
				"204574", -- [1]
				"Timer204574cdcount	1", -- [2]
				"Strangling Roots (1)", -- [3]
				10.2, -- [4]
				458176, -- [5]
				"cd", -- [6]
				204574, -- [7]
				3, -- [8]
				"1655", -- [9]
				["id"] = 1837,
			},
			["424140"] = {
				"424140", -- [1]
				"Timer424140cast", -- [2]
				"Supernova", -- [3]
				20, -- [4]
				2175503, -- [5]
				"cast", -- [6]
				424140, -- [7]
				2, -- [8]
				"2565", -- [9]
				["id"] = 2786,
			},
			["250096"] = {
				"250096", -- [1]
				"Timer250096cdcount	1", -- [2]
				"Wracking Pain (1)", -- [3]
				3.5, -- [4]
				236300, -- [5]
				"cd", -- [6]
				250096, -- [7]
				4, -- [8]
				"2030", -- [9]
				["id"] = 2087,
			},
			["268306"] = {
				"268306", -- [1]
				"Timer268306cdcount	1	Creature-0-3893-1862-6720-131545-000034C8A3", -- [2]
				"Discordant Cadenza (1)", -- [3]
				13, -- [4]
				463569, -- [5]
				"cd", -- [6]
				268306, -- [7]
				3, -- [8]
				"2128", -- [9]
				["id"] = 2116,
			},
			["410254"] = {
				"410254", -- [1]
				"Timer410254cdcount	1", -- [2]
				"Decapitate (1)", -- [3]
				6, -- [4]
				1068953, -- [5]
				"cd", -- [6]
				410254, -- [7]
				5, -- [8]
				"2533", -- [9]
				["id"] = 2672,
			},
			["410496"] = {
				"410496", -- [1]
				"Timer410496cdcount", -- [2]
				"War Cry (Unknown)", -- [3]
				10.3, -- [4]
				132333, -- [5]
				"cd", -- [6]
				410496, -- [7]
				2, -- [8]
				"2533", -- [9]
				["id"] = 2672,
			},
			["416152"] = {
				"416152", -- [1]
				"Timer416152cdcount	1", -- [2]
				"Summon Infinite Keeper (1)", -- [3]
				15, -- [4]
				876916, -- [5]
				"cd", -- [6]
				416152, -- [7]
				1, -- [8]
				"2538", -- [9]
				["id"] = 2673,
			},
			["250258"] = {
				"250258", -- [1]
				"Timer250258cd", -- [2]
				"Toxic Leap", -- [3]
				2, -- [4]
				132301, -- [5]
				"cd", -- [6]
				250258, -- [7]
				3, -- [8]
				"2036", -- [9]
				["id"] = 2085,
			},
			["414535"] = {
				"414535", -- [1]
				"Timer414535cdcount	1", -- [2]
				"Stonecracker Barrage (1)", -- [3]
				16.3, -- [4]
				4554437, -- [5]
				"cd", -- [6]
				414535, -- [7]
				5, -- [8]
				"2537", -- [9]
				["id"] = 2669,
			},
			["403486"] = {
				"403486", -- [1]
				"Timer403486castcount	1", -- [2]
				"Soaks (1)", -- [3]
				7.5, -- [4]
				135729, -- [5]
				"cast", -- [6]
				403486, -- [7]
				5, -- [8]
				"2521", -- [9]
				["id"] = 2666,
			},
			["268278"] = {
				"268278", -- [1]
				"Timer268278cdcount	1	Creature-0-3893-1862-6720-131545-000034C8A3", -- [2]
				"Wracking Chord (1)", -- [3]
				11, -- [4]
				136181, -- [5]
				"cd", -- [6]
				268278, -- [7]
				4, -- [8]
				"2128", -- [9]
				["id"] = 2116,
			},
			["196354"] = {
				"196354", -- [1]
				"Timer196354cdcount	1", -- [2]
				"Grievous Leap (1)", -- [3]
				5, -- [4]
				132133, -- [5]
				"cd", -- [6]
				196354, -- [7]
				3, -- [8]
				"1654", -- [9]
				["id"] = 1836,
			},
			["401421"] = {
				"401421", -- [1]
				"Timer401421cdcount	1", -- [2]
				"Pools (1)", -- [3]
				7.4, -- [4]
				796638, -- [5]
				"cd", -- [6]
				401421, -- [7]
				3, -- [8]
				"2521", -- [9]
				["id"] = 2666,
			},
			["420422"] = {
				"420422", -- [1]
				"Timer420422cdcount	1", -- [2]
				"Wildfire (1)", -- [3]
				3.9, -- [4]
				135823, -- [5]
				"cd", -- [6]
				420422, -- [7]
				2, -- [8]
				"2519", -- [9]
				["id"] = 2677,
			},
			["199389"] = {
				"199389", -- [1]
				"Timer199389cdcount	1", -- [2]
				"Earthshaking Roar (1)", -- [3]
				31.6, -- [4]
				1354169, -- [5]
				"cd", -- [6]
				199389, -- [7]
				3, -- [8]
				"1656", -- [9]
				["id"] = 1838,
			},
			["428963"] = {
				"428963", -- [1]
				"Timer428963cdnp	Creature-0-1461-2549-5048-207796-0000339941", -- [2]
				"Molten Gauntlet", -- [3]
				6.2, -- [4]
				1279738, -- [5]
				"cd", -- [6]
				428963, -- [7]
				5, -- [8]
				"2519", -- [9]
				["id"] = 2677,
			},
			["414184"] = {
				"414184", -- [1]
				"Timer414184cast", -- [2]
				"Cataclysmic Obliteration", -- [3]
				30, -- [4]
				133035, -- [5]
				"cast", -- [6]
				414184, -- [7]
				2, -- [8]
				"2537", -- [9]
				["id"] = 2669,
			},
			["428082"] = {
				"428082", -- [1]
				"Timer428082cd", -- [2]
				"Glacial Fusion", -- [3]
				18.4, -- [4]
				609814, -- [5]
				"cd", -- [6]
				428082, -- [7]
				3, -- [8]
				"1208", -- [9]
				["id"] = 1751,
			},
			["260703"] = {
				"260703", -- [1]
				"Timer260703cd	Creature-0-3893-1862-6720-131823-000034C94E", -- [2]
				"Unstable Runic Mark", -- [3]
				8.6, -- [4]
				633004, -- [5]
				"cd", -- [6]
				260703, -- [7]
				3, -- [8]
				"2125", -- [9]
				["id"] = 2113,
			},
			["427670"] = {
				"427670", -- [1]
				"Timer427670cdcount	1", -- [2]
				"Crushing Claw (1)", -- [3]
				8.2, -- [4]
				1508497, -- [5]
				"cd", -- [6]
				427670, -- [7]
				5, -- [8]
				"102", -- [9]
				["id"] = 1044,
			},
			["427509"] = {
				"427509", -- [1]
				"Timer427509cdcount	1	Creature-0-3111-1279-19622-83893-000034C265", -- [2]
				"Terrestrial Fury (1)", -- [3]
				25.6, -- [4]
				1016245, -- [5]
				"cd", -- [6]
				427509, -- [7]
				2, -- [8]
				"1207", -- [9]
				["id"] = 1757,
			},
			["264923"] = {
				"264923", -- [1]
				"Timer264923cdcount", -- [2]
				"Tenderize (Unknown)", -- [3]
				20.8, -- [4]
				132318, -- [5]
				"cd", -- [6]
				264923, -- [7]
				3, -- [8]
				"2127", -- [9]
				["id"] = 2115,
			},
			["403891"] = {
				"403891", -- [1]
				"Timer403891cdcount	1", -- [2]
				"More Problems! (1)", -- [3]
				10, -- [4]
				458243, -- [5]
				"cd", -- [6]
				403891, -- [7]
				6, -- [8]
				"2536", -- [9]
				["id"] = 2671,
			},
			["264050"] = {
				"264050", -- [1]
				"Timer264050cdnp	Creature-0-3893-1862-6720-135474-000034C8A3", -- [2]
				"Infected Thorn", -- [3]
				8.5, -- [4]
				136068, -- [5]
				"cd", -- [6]
				264050, -- [7]
				3, -- [8]
				"WaycrestTrash", -- [9]
				["id"] = 2113,
			},
			["259187"] = {
				"259187", -- [1]
				"Timer259187cdcount	1", -- [2]
				"Soulrend (1)", -- [3]
				8.5, -- [4]
				1354410, -- [5]
				"cd", -- [6]
				259187, -- [7]
				3, -- [8]
				"2030", -- [9]
				["id"] = 2087,
			},
			["421937"] = {
				"421937", -- [1]
				"Timer421937cdcount	1", -- [2]
				"Shadowflame Orbs (1)", -- [3]
				3.5, -- [4]
				4914679, -- [5]
				"cd", -- [6]
				421937, -- [7]
				5, -- [8]
				"2519", -- [9]
				["id"] = 2677,
			},
			["405696"] = {
				"405696", -- [1]
				"Timer405696cdcount	1", -- [2]
				"Chrono-faded (1)", -- [3]
				30.2, -- [4]
				1391675, -- [5]
				"cd", -- [6]
				405696, -- [7]
				3, -- [8]
				"2528", -- [9]
				["id"] = 2667,
			},
			["264931"] = {
				"264931", -- [1]
				"Timer264931cdcount", -- [2]
				"Call Servant (Unknown)", -- [3]
				32.9, -- [4]
				1769027, -- [5]
				"cd", -- [6]
				264931, -- [7]
				1, -- [8]
				"2127", -- [9]
				["id"] = 2115,
			},
			["169613"] = {
				"169613", -- [1]
				"Timer169613cdcount	1", -- [2]
				"Genesis (1)", -- [3]
				40, -- [4]
				132125, -- [5]
				"cd", -- [6]
				169613, -- [7]
				6, -- [8]
				"1210", -- [9]
				["id"] = 1756,
			},
			["200185"] = {
				"200185", -- [1]
				"Timer200185cdcount	1", -- [2]
				"Nightmare Bolt (1)", -- [3]
				6, -- [4]
				1357805, -- [5]
				"cd", -- [6]
				200185, -- [7]
				3, -- [8]
				"1657", -- [9]
				["id"] = 1839,
			},
			["204666"] = {
				"204666", -- [1]
				"Timer204666cdcount	1", -- [2]
				"Shattered Earth (1)", -- [3]
				7.2, -- [4]
				132368, -- [5]
				"cd", -- [6]
				204666, -- [7]
				2, -- [8]
				"1655", -- [9]
				["id"] = 1837,
			},
			["418054"] = {
				"418054", -- [1]
				"Timer408227cdcount	1", -- [2]
				"Shockwave (1)", -- [3]
				7.893000000000393, -- [4]
				236312, -- [5]
				"cd", -- [6]
				418054, -- [7]
				3, -- [8]
				"2533", -- [9]
				["id"] = 2672,
			},
			["421398"] = {
				"421398", -- [1]
				"Timer421398nextcount	1", -- [2]
				"Fire Beam (1)", -- [3]
				34.1, -- [4]
				236216, -- [5]
				"cd", -- [6]
				421398, -- [7]
				3, -- [8]
				"2565", -- [9]
				["id"] = 2786,
			},
			["199345"] = {
				"199345", -- [1]
				"Timer199345cdcount	1", -- [2]
				"Down Draft (1)", -- [3]
				19.4, -- [4]
				1029595, -- [5]
				"cd", -- [6]
				199345, -- [7]
				2, -- [8]
				"1656", -- [9]
				["id"] = 1838,
			},
			["260741"] = {
				"260741", -- [1]
				"Timer260741cd	Creature-0-3893-1862-6720-131825-000034C94E", -- [2]
				"Jagged Nettles", -- [3]
				6.2, -- [4]
				959837, -- [5]
				"cd", -- [6]
				260741, -- [7]
				5, -- [8]
				"2125", -- [9]
				["id"] = 2113,
			},
			["409456"] = {
				"409456", -- [1]
				"Timer409456cdcount	1", -- [2]
				"Earthsurge (1)", -- [3]
				35.2, -- [4]
				136026, -- [5]
				"cd", -- [6]
				409456, -- [7]
				5, -- [8]
				"2537", -- [9]
				["id"] = 2669,
			},
			["200289"] = {
				"200289", -- [1]
				"Timer200289cdcount	1", -- [2]
				"Growing Paranoia (1)", -- [3]
				20.4, -- [4]
				460691, -- [5]
				"cd", -- [6]
				200289, -- [7]
				3, -- [8]
				"1657", -- [9]
				["id"] = 1839,
			},
			["427899"] = {
				"427899", -- [1]
				"Timer427899cd", -- [2]
				"Cinderbolt Storm", -- [3]
				3, -- [4]
				135821, -- [5]
				"cd", -- [6]
				427899, -- [7]
				2, -- [8]
				"1208", -- [9]
				["id"] = 1751,
			},
			["266266"] = {
				"266266", -- [1]
				"Timer266266cdcount	1", -- [2]
				"Summon Deathtouched Slaver (1)", -- [3]
				4.1, -- [4]
				136194, -- [5]
				"cd", -- [6]
				266266, -- [7]
				1, -- [8]
				"2129", -- [9]
				["id"] = 2117,
			},
			["414186"] = {
				"414186", -- [1]
				"Timer414186cdcount	1", -- [2]
				"Blaze (1)", -- [3]
				32, -- [4]
				4914673, -- [5]
				"cd", -- [6]
				414186, -- [7]
				3, -- [8]
				"2519", -- [9]
				["id"] = 2677,
			},
			["410235"] = {
				"410235", -- [1]
				"Timer410235cdcount	1", -- [2]
				"Bladestorm (1)", -- [3]
				21.5, -- [4]
				236303, -- [5]
				"cd", -- [6]
				410235, -- [7]
				3, -- [8]
				"2533", -- [9]
				["id"] = 2672,
			},
			["259205"] = {
				"259205", -- [1]
				"Timer259205cdcount	1", -- [2]
				"Spirit of Gold (1)", -- [3]
				9.1, -- [4]
				1726348, -- [5]
				"cd", -- [6]
				259205, -- [7]
				1, -- [8]
				"2082", -- [9]
				["id"] = 2084,
			},
			["260508"] = {
				"260508", -- [1]
				"Timer260508cdcount	1", -- [2]
				"Crush (1)", -- [3]
				5.7, -- [4]
				132318, -- [5]
				"cd", -- [6]
				260508, -- [7]
				5, -- [8]
				"2126", -- [9]
				["id"] = 2114,
			},
			["417807"] = {
				"417807", -- [1]
				"Timer417807cdcount2	1", -- [2]
				"Aflame (1)", -- [3]
				7.9, -- [4]
				463567, -- [5]
				"cd", -- [6]
				417807, -- [7]
				5, -- [8]
				"2519", -- [9]
				["id"] = 2677,
			},
			["204667"] = {
				"204667", -- [1]
				"Timer204667cdcount	1", -- [2]
				"Nightmare Breath (1)", -- [3]
				18.2, -- [4]
				1357794, -- [5]
				"cd", -- [6]
				204667, -- [7]
				5, -- [8]
				"1655", -- [9]
				["id"] = 1837,
			},
			["413142"] = {
				"413142", -- [1]
				"Timer413142cd", -- [2]
				"Leap", -- [3]
				19.5, -- [4]
				796637, -- [5]
				"cd", -- [6]
				413142, -- [7]
				3, -- [8]
				"2521", -- [9]
				["id"] = 2666,
			},
			["401248"] = {
				"401248", -- [1]
				"Timer401248cdcount	1", -- [2]
				"Titanic Blow (1)", -- [3]
				12.5, -- [4]
				5061837, -- [5]
				"cd", -- [6]
				401248, -- [7]
				5, -- [8]
				"2526", -- [9]
				["id"] = 2670,
			},
			["428765"] = {
				"428765", -- [1]
				"Timer428765next", -- [2]
				"Feather Bomb", -- [3]
				22.9, -- [4]
				136186, -- [5]
				"next", -- [6]
				428765, -- [7]
				3, -- [8]
				"AmirdrassilTrash", -- [9]
				["id"] = 2786,
			},
			["164357"] = {
				"164357", -- [1]
				"Timer164357cd2", -- [2]
				"Parched Gasp", -- [3]
				9.6, -- [4]
				796638, -- [5]
				"cd", -- [6]
				164357, -- [7]
				5, -- [8]
				"1214", -- [9]
				["id"] = 1746,
			},
			["212464"] = {
				"212464", -- [1]
				"Timer212464cdcount	1", -- [2]
				"Nightfall (1)", -- [3]
				19.4, -- [4]
				236168, -- [5]
				"cd", -- [6]
				212464, -- [7]
				3, -- [8]
				"1654", -- [9]
				["id"] = 1836,
			},
			["400681"] = {
				"400681", -- [1]
				"Timer400681cdcount	1", -- [2]
				"Spark of Tyr (1)", -- [3]
				5.9, -- [4]
				897131, -- [5]
				"cd", -- [6]
				400681, -- [7]
				3, -- [8]
				"2526", -- [9]
				["id"] = 2670,
			},
		},
	},
	["check_stuttering"] = false,
	["spell_category_savedtable"] = {
	},
	["played_class_time"] = true,
	["dungeon_data"] = {
	},
	["class_time_played"] = {
		[9] = {
			["DEATHKNIGHT"] = 14723.007,
			["DRUID"] = 12759.029,
		},
	},
	["aura_tracker_frame"] = {
		["scaletable"] = {
			["scale"] = 1,
		},
		["position"] = {
		},
	},
	["slash_me_used"] = false,
	["details_auras"] = {
	},
	["run_code"] = {
		["on_groupchange"] = "\n-- this code runs when the player enter or leave a group",
		["on_zonechanged"] = "\n-- when the player changes zone, this code will run",
		["on_init"] = "\n-- code to run when Details! initializes, put here code which only will run once\n-- this also will run then the profile is changed\n\n--size of the death log tooltip in the Deaths display (default 350)\nDetails.death_tooltip_width = 350;\n\n--when in arena or battleground, details! silently switch to activity time (goes back to the old setting on leaving, default true)\nDetails.force_activity_time_pvp = true;\n\n--speed of the bar animations (default 33)\nDetails.animation_speed = 33;\n\n--threshold to trigger slow or fast speed (default 0.45)\nDetails.animation_speed_mintravel = 0.45;\n\n--call to update animations\nDetails:RefreshAnimationFunctions();\n\n--max window size, does require a /reload to work (default 480 x 450)\nDetails.max_window_size.width = 480;\nDetails.max_window_size.height = 450;\n\n--use the arena team color as the class color (default true)\nDetails.color_by_arena_team = true;\n\n--how much time the update warning is shown (default 10)\nDetails.update_warning_timeout = 10;",
		["on_specchanged"] = "\n-- run when the player changes its spec",
		["on_leavecombat"] = "\n-- this code runs when the player leave combat",
		["on_entercombat"] = "\n-- this code runs when the player enters in combat",
	},
	["spell_category_latest_save"] = 0,
	["mythic_plus"] = {
		["make_overall_boss_only"] = false,
		["mythicrun_chart_frame"] = {
		},
		["merge_boss_trash"] = true,
		["delay_to_show_graphic"] = 1,
		["mythicrun_time_type"] = 1,
		["reverse_death_log"] = false,
		["make_overall_when_done"] = true,
		["show_damage_graphic"] = false,
		["mythicrun_chart_frame_ready"] = {
			["y"] = 3.0517578125e-05,
			["x"] = -3.0517578125e-05,
			["point"] = "CENTER",
			["scale"] = 1,
		},
		["boss_dedicated_segment"] = true,
		["mythicrun_chart_frame_minimized"] = {
		},
		["last_mythicrun_chart"] = {
		},
	},
	["exit_errors"] = {
	},
	["latest_npcid_pool_access"] = 1706265035,
	["realm_sync"] = true,
	["spellid_ignored"] = {
	},
	["createauraframe"] = {
	},
	["item_level_pool"] = {
		["Player-1621-08EAB7A1"] = {
			["name"] = "Neverkillss-Dalaran",
			["time"] = 1706346357,
			["ilvl"] = 484.625,
		},
		["Player-1084-083CC5AB"] = {
			["time"] = 1706381287,
			["name"] = "Nécrôtîc-TarrenMill",
			["ilvl"] = 465.25,
		},
		["Player-1084-0A382466"] = {
			["time"] = 1706381287,
			["name"] = "Jomsi-TarrenMill",
			["ilvl"] = 487.6875,
		},
		["Player-1604-0F694B59"] = {
			["name"] = "Паладия-СвежевательДуш",
			["time"] = 1706352897,
			["ilvl"] = 484.5,
		},
		["Player-1379-0ACFCA51"] = {
			["time"] = 1706388276,
			["name"] = "Vorhun-Sanguino",
			["ilvl"] = 473.625,
		},
		["Player-1379-05458F8F"] = {
			["time"] = 1706388276,
			["name"] = "Diie-Sanguino",
			["ilvl"] = 484.875,
		},
		["Player-1084-087B3800"] = {
			["time"] = 1706381287,
			["name"] = "Knabbel-TarrenMill",
			["ilvl"] = 485.4375,
		},
		["Player-1602-0F725F29"] = {
			["name"] = "Нортрумм-Гордунни",
			["time"] = 1706348395,
			["ilvl"] = 480.3125,
		},
		["Player-1379-0ADEFFCE"] = {
			["time"] = 1706388276,
			["name"] = "Creampudding-Sanguino",
			["ilvl"] = 472.1875,
		},
		["Player-1379-0AC32A14"] = {
			["name"] = "Llegópapá-Sanguino",
			["time"] = 1706350543,
			["ilvl"] = 474.375,
		},
		["Player-3691-0A1687D3"] = {
			["time"] = 1706381437,
			["name"] = "Thabiá-Blackhand",
			["ilvl"] = 484.0625,
		},
		["Player-1390-0C63F869"] = {
			["name"] = "Shûn-Hyjal",
			["time"] = 1706346357,
			["ilvl"] = 476.9375,
		},
		["Player-3691-093F522E"] = {
			["time"] = 1706381437,
			["name"] = "Amondriel-Mal'Ganis",
			["ilvl"] = 480.4375,
		},
		["Player-1084-0A915D5B"] = {
			["name"] = "Syrealpri-TarrenMill",
			["time"] = 1706346357,
			["ilvl"] = 465.375,
		},
		["Player-1105-04008B72"] = {
			["name"] = "Elvera-Nazjatar",
			["time"] = 1706352897,
			["ilvl"] = 477.5,
		},
		["Player-2073-0655867C"] = {
			["name"] = "Dæthlørd",
			["time"] = 1706352897,
			["ilvl"] = 481.1875,
		},
		["Player-3691-0A259EFB"] = {
			["time"] = 1706381437,
			["name"] = "Lighthoe-Blackhand",
			["ilvl"] = 466.0625,
		},
		["Player-1923-0F5EC312"] = {
			["name"] = "Магодаза-Ясеневыйлес",
			["time"] = 1706352897,
			["ilvl"] = 479.75,
		},
		["Player-1084-086C0096"] = {
			["time"] = 1706381287,
			["name"] = "Dellebell-TarrenMill",
			["ilvl"] = 486,
		},
		["Player-3391-0C150573"] = {
			["name"] = "Donyg-Silvermoon",
			["time"] = 1706348395,
			["ilvl"] = 476.1875,
		},
		["Player-3691-09ACBCA6"] = {
			["time"] = 1706381437,
			["name"] = "Schmatzie-Taerar",
			["ilvl"] = 473.0625,
		},
		["Player-2073-06A170FA"] = {
			["time"] = 1706388276,
			["name"] = "Trolløsaurus",
			["ilvl"] = 479.4375,
		},
		["Player-1614-0A1D18AA"] = {
			["name"] = "Орешкин-Разувий",
			["time"] = 1706348395,
			["ilvl"] = 484.4375,
		},
		["Player-1379-0A74FA4C"] = {
			["time"] = 1706388276,
			["name"] = "Rowlyz-Sanguino",
			["ilvl"] = 473.375,
		},
		["Player-1923-0A822AD2"] = {
			["name"] = "Бакиэ-Ясеневыйлес",
			["time"] = 1706352897,
			["ilvl"] = 484.5,
		},
		["Player-1305-0C8F1171"] = {
			["name"] = "Louckey-Kazzak",
			["time"] = 1706348395,
			["ilvl"] = 481.5625,
		},
		["Player-1602-0BE454A0"] = {
			["name"] = "Мандаирины-Гордунни",
			["time"] = 1706346357,
			["ilvl"] = 481.5,
		},
		["Player-580-07092DF6"] = {
			["name"] = "Iuris-Blackmoore",
			["time"] = 1706350543,
			["ilvl"] = 464.125,
		},
		["Player-1379-09B8A26E"] = {
			["name"] = "Nudista-Sanguino",
			["time"] = 1706350543,
			["ilvl"] = 485.0625,
		},
	},
	["damage_scroll_auto_open"] = true,
	["data_wipes_exp"] = {
		["9"] = false,
		["14"] = false,
		["13"] = false,
		["12"] = false,
		["11"] = false,
		["10"] = true,
	},
	["spell_category_latest_sent"] = 0,
	["breakdown_spell_tab"] = {
		["blockspell_padding"] = 5,
		["spellcontainer_height"] = 311,
		["blockspell_height"] = 67,
		["blockspell_backgroundcolor"] = {
			0.05, -- [1]
			0.05, -- [2]
			0.05, -- [3]
			0.2, -- [4]
		},
		["phasecontainer_islocked"] = true,
		["blockspell_spark_color"] = {
			1, -- [1]
			1, -- [2]
			1, -- [3]
			0.7, -- [4]
		},
		["blockcontainer_width"] = 456,
		["spellbar_background_alpha"] = 0.92,
		["spellcontainer_width"] = 428.9999694824219,
		["spellcontainer_header_fontcolor"] = {
			1, -- [1]
			1, -- [2]
			1, -- [3]
			1, -- [4]
		},
		["phasecontainer_height"] = 140,
		["phasecontainer_enabled"] = true,
		["genericcontainer_headers_right"] = {
		},
		["phasecontainer_width"] = 290,
		["phasecontainer_headers"] = {
		},
		["statusbar_texture"] = "Interface\\AddOns\\Details\\images\\bar_skyline",
		["spellcontainer_islocked"] = true,
		["nest_pet_spells_by_caster"] = true,
		["blockspell_bordercolor"] = {
			0, -- [1]
			0, -- [2]
			0, -- [3]
			0.7, -- [4]
		},
		["targetcontainer_headers"] = {
		},
		["blockspell_spark_width"] = 4,
		["genericcontainer_width"] = 429,
		["spellcontainer_header_height"] = 20,
		["blockcontainer_islocked"] = true,
		["genericcontainer_right_width"] = 403,
		["blockspell_color"] = {
			0.6, -- [1]
			0.6, -- [2]
			0.6, -- [3]
			0.55, -- [4]
		},
		["blockspell_spark_show"] = true,
		["spellcontainer_header_fontsize"] = 10,
		["statusbar_background_color"] = {
			0.15, -- [1]
			0.15, -- [2]
			0.15, -- [3]
		},
		["targetcontainer_width"] = 428.9999694824219,
		["genericcontainer_islocked"] = true,
		["genericcontainer_right_height"] = 460,
		["statusbar_alpha"] = 0.7,
		["targetcontainer_height"] = 140,
		["nest_pet_spells_by_name"] = false,
		["nest_players_spells_with_same_name"] = true,
		["blockspell_spark_offset"] = -1,
		["genericcontainer_enabled"] = true,
		["genericcontainer_headers"] = {
		},
		["blockcontainer_height"] = 270.0000610351563,
		["statusbar_background_alpha"] = 0.7,
		["spellcontainer_headers"] = {
		},
		["targetcontainer_islocked"] = true,
		["genericcontainer_height"] = 481,
	},
	["tutorial"] = {
		["unlock_button"] = 0,
		["main_help_button"] = 8,
		["logons"] = 8,
		["version_announce"] = 0,
		["MIN_COMBAT_TIME"] = true,
		["ctrl_click_close_tutorial"] = false,
		["alert_frames"] = {
			false, -- [1]
			false, -- [2]
			false, -- [3]
			false, -- [4]
			false, -- [5]
			false, -- [6]
		},
		["bookmark_tutorial"] = false,
	},
	["show_aug_predicted_spell_damage"] = false,
	["switchSaved"] = {
		["slots"] = 4,
		["table"] = {
			{
				["atributo"] = 1,
				["sub_atributo"] = 1,
			}, -- [1]
			{
				["atributo"] = 2,
				["sub_atributo"] = 1,
			}, -- [2]
			{
				["atributo"] = 1,
				["sub_atributo"] = 6,
			}, -- [3]
			{
				["atributo"] = 4,
				["sub_atributo"] = 5,
			}, -- [4]
		},
	},
	["savedStyles"] = {
	},
	["always_use_profile_exception"] = {
	},
	["merge_player_abilities"] = false,
	["show_warning_id1"] = true,
	["savedTimeCaptures"] = {
	},
	["latest_news_saw"] = "10.2.5 12237",
	["damage_scroll_position"] = {
		["scale"] = 1,
	},
	["performance_profiles"] = {
		["Dungeon"] = {
			["enabled"] = false,
			["update_speed"] = 1,
			["miscdata"] = true,
			["aura"] = true,
			["heal"] = true,
			["use_row_animations"] = false,
			["energy"] = false,
			["damage"] = true,
		},
		["RaidFinder"] = {
			["enabled"] = false,
			["update_speed"] = 1,
			["miscdata"] = true,
			["aura"] = true,
			["heal"] = true,
			["use_row_animations"] = false,
			["energy"] = false,
			["damage"] = true,
		},
		["Battleground15"] = {
			["enabled"] = false,
			["update_speed"] = 1,
			["miscdata"] = true,
			["aura"] = true,
			["heal"] = true,
			["use_row_animations"] = false,
			["energy"] = false,
			["damage"] = true,
		},
		["Battleground40"] = {
			["enabled"] = false,
			["update_speed"] = 1,
			["miscdata"] = true,
			["aura"] = true,
			["heal"] = true,
			["use_row_animations"] = false,
			["energy"] = false,
			["damage"] = true,
		},
		["Mythic"] = {
			["enabled"] = false,
			["update_speed"] = 1,
			["miscdata"] = true,
			["aura"] = true,
			["heal"] = true,
			["use_row_animations"] = false,
			["energy"] = false,
			["damage"] = true,
		},
		["Arena"] = {
			["enabled"] = false,
			["update_speed"] = 1,
			["miscdata"] = true,
			["aura"] = true,
			["heal"] = true,
			["use_row_animations"] = false,
			["energy"] = false,
			["damage"] = true,
		},
		["Raid30"] = {
			["enabled"] = false,
			["update_speed"] = 1,
			["miscdata"] = true,
			["aura"] = true,
			["heal"] = true,
			["use_row_animations"] = false,
			["energy"] = false,
			["damage"] = true,
		},
		["Raid15"] = {
			["enabled"] = false,
			["update_speed"] = 1,
			["miscdata"] = true,
			["aura"] = true,
			["heal"] = true,
			["use_row_animations"] = false,
			["energy"] = false,
			["damage"] = true,
		},
	},
	["exit_log"] = {
		"1 - Closing Breakdown Window.", -- [1]
		"2 - Clearing user placed position from instance windows.", -- [2]
		"  - 1 has baseFrame: yes.", -- [3]
		"  - 2 has baseFrame: yes.", -- [4]
		"4 - Reversing switches.", -- [5]
		"6 - Saving Config.", -- [6]
		"7 - Saving Profiles.", -- [7]
		"8 - Saving nicktag cache.", -- [8]
		"9 - Saving Auto Run Code.", -- [9]
	},
	["latest_spell_pool_access"] = 1706265035,
	["parser_options"] = {
		["energy_overflow"] = false,
		["shield_overheal"] = false,
	},
	["encounter_journal_cache"] = {
	},
}
_detalhes:ApplyProfile('GennUI')
end