local E, L, V, P, G = unpack(ElvUI);
local GNUI = E:GetModule("GennUI");

function GNUI:LoadDetailsProfile()
_detalhes_global = {
	["boss_icon_cache"] = {
	},
	["encounter_spell_pool"] = {
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
	["latest_shield_spellid_cache_access"] = 1695998469,
	["current_exp_raid_encounters"] = {
	},
	["keystone_frame"] = {
		["scale"] = 1,
		["position"] = {
		},
	},
	["show_totalhitdamage_on_overkill"] = false,
	["trinket_data"] = {
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
		[397376] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Burning Embers",
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
		[401428] = {
			["lastCombatId"] = 0,
			["maxTime"] = 0,
			["averageTime"] = 0,
			["activations"] = 0,
			["totalCooldownTime"] = 0,
			["lastPlayerName"] = "",
			["minTime"] = 9999999,
			["lastActivation"] = 0,
			["spellName"] = "Ravenous Shadowflame",
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
			7, -- [1]
			"Environment (Lava)", -- [2]
			"Interface\\ICONS\\Ability_Rhyolith_Volcano", -- [3]
		}, -- [1]
		{
			1, -- [1]
			"Melee", -- [2]
			"Interface\\ICONS\\INV_Sword_04", -- [3]
		}, -- [2]
		{
			2, -- [1]
			"Auto Shot", -- [2]
			"Interface\\ICONS\\INV_Weapon_Bow_07", -- [3]
		}, -- [3]
		{
			4, -- [1]
			"Environment (Drowning)", -- [2]
			"Interface\\ICONS\\Ability_Suffocate", -- [3]
		}, -- [4]
		{
			8, -- [1]
			"Environment (Slime)", -- [2]
			"Interface\\ICONS\\Ability_Creature_Poison_02", -- [3]
		}, -- [5]
		{
			395296, -- [1]
			"Ebon Might", -- [2]
			"Interface\\Addons\\Details\\images\\ebon_might", -- [3]
		}, -- [6]
		{
			5, -- [1]
			"Environment (Fatigue)", -- [2]
			"Interface\\ICONS\\Spell_Arcane_MindMastery", -- [3]
		}, -- [7]
		{
			196917, -- [1]
			"Light of the Martyr (Damage)", -- [2]
			1360762, -- [3]
		}, -- [8]
		{
			77535, -- [1]
			"Blood Shield", -- [2]
			"Interface\\Addons\\Details\\images\\icon_blood_shield", -- [3]
		}, -- [9]
		{
			3, -- [1]
			"Environment (Falling)", -- [2]
			"Interface\\ICONS\\Spell_Magic_FeatherFall", -- [3]
		}, -- [10]
		{
			6, -- [1]
			"Environment (Fire)", -- [2]
			"Interface\\ICONS\\INV_SummerFest_FireSpirit", -- [3]
		}, -- [11]
		{
			98021, -- [1]
			"Health Exchange", -- [2]
			237586, -- [3]
		}, -- [12]
		{
			108271, -- [1]
			"Astral Shift", -- [2]
			"Interface\\Addons\\Details\\images\\icon_astral_shift", -- [3]
		}, -- [13]
		{
			397376, -- [1]
			"|T4638716:14:14:0:0:14:14:1:12:1:12|t Kyrakka's Searing Embers", -- [2]
			460952, -- [3]
		}, -- [14]
		{
			407961, -- [1]
			"|T134337:14:14:0:0:14:14:1:12:1:12|t Igneous Flowstone", -- [2]
			1029721, -- [3]
		}, -- [15]
		{
			384290, -- [1]
			"|T443377:14:14:0:0:14:14:1:12:1:12|t Frenzying Signoll Flare", -- [2]
			132101, -- [3]
		}, -- [16]
		{
			401428, -- [1]
			"|T3853931:14:14:0:0:14:14:1:12:1:12|t Vessel of Searing Shadow", -- [2]
			4914678, -- [3]
		}, -- [17]
		{
			384325, -- [1]
			"|T443377:14:14:0:0:14:14:1:12:1:12|t Frenzying Signoll Flare", -- [2]
			135860, -- [3]
		}, -- [18]
		{
			394453, -- [1]
			"|T4638576:14:14:0:0:14:14:1:12:1:12|t Seal of Diurna's Chosen", -- [2]
			514016, -- [3]
		}, -- [19]
		{
			387036, -- [1]
			"|T4638716:14:14:0:0:14:14:1:12:1:12|t Kyrakka's Searing Embers", -- [2]
			460952, -- [3]
		}, -- [20]
		{
			381760, -- [1]
			"|T538042:14:14:0:0:14:14:1:12:1:12|t Mutated Magmammoth Scale", -- [2]
			538042, -- [3]
		}, -- [21]
		{
			385903, -- [1]
			"|T237007:14:14:0:0:14:14:1:12:1:12|t Umbrelskul's Fractured Heart", -- [2]
			237007, -- [3]
		}, -- [22]
		{
			402583, -- [1]
			"|T4914670:14:14:0:0:14:14:1:12:1:12|t Beacon to the Beyond", -- [2]
			4914670, -- [3]
		}, -- [23]
		{
			382426, -- [1]
			"|T4638591:14:14:0:0:14:14:1:12:1:12|t Spiteful Storm", -- [2]
			572029, -- [3]
		}, -- [24]
		{
			408682, -- [1]
			"|T4624639:14:14:0:0:14:14:1:12:1:12|t Dragonfire Bomb Dispenser", -- [2]
			4624639, -- [3]
		}, -- [25]
		{
			388948, -- [1]
			"|T609814:14:14:0:0:14:14:1:12:1:12|t Globe of Jagged Ice", -- [2]
			629077, -- [3]
		}, -- [26]
		{
			382097, -- [1]
			"|T4638708:14:14:0:0:14:14:1:12:1:12|t Rumbling Ruby", -- [2]
			1016245, -- [3]
		}, -- [27]
		{
			377451, -- [1]
			"|T4643989:14:14:0:0:14:14:1:12:1:12|t Conjured Chillglobe", -- [2]
			4643989, -- [3]
		}, -- [28]
		{
			388855, -- [1]
			"|T4638394:14:14:0:0:14:14:1:12:1:12|t Miniature Singing Stone", -- [2]
			4638394, -- [3]
		}, -- [29]
		{
			377455, -- [1]
			"|T237430:14:14:0:0:14:14:1:12:1:12|t Iceblood Deathsnare", -- [2]
			237430, -- [3]
		}, -- [30]
		{
			408815, -- [1]
			"|T4823024:14:14:0:0:14:14:1:12:1:12|t Djaruun, Pillar of the Elder Flame", -- [2]
			136243, -- [3]
		}, -- [31]
		{
			382056, -- [1]
			"|T1387353:14:14:0:0:14:14:1:12:1:12|t Decoration of Flame", -- [2]
			1387353, -- [3]
		}, -- [32]
		{
			382135, -- [1]
			"|T650636:14:14:0:0:14:14:1:12:1:12|t Manic Grieftorch", -- [2]
			650636, -- [3]
		}, -- [33]
		{
			214985, -- [1]
			"|T519378:14:14:0:0:14:14:1:12:1:12|t Windscar Whetstone", -- [2]
			1029585, -- [3]
		}, -- [34]
		{
			377459, -- [1]
			"|T4638565:14:14:0:0:14:14:1:12:1:12|t All-Totem of the Master", -- [2]
			135829, -- [3]
		}, -- [35]
		{
			382090, -- [1]
			"|T4554454:14:14:0:0:14:14:1:12:1:12|t Storm-Eater's Boon", -- [2]
			4554454, -- [3]
		}, -- [36]
		{
			401306, -- [1]
			"|T2356069:14:14:0:0:14:14:1:12:1:12|t Elementium Pocket Anvil", -- [2]
			2356069, -- [3]
		}, -- [37]
		{
			383934, -- [1]
			"|T839910:14:14:0:0:14:14:1:12:1:12|t Water's Beating Heart", -- [2]
			839910, -- [3]
		}, -- [38]
		{
			389839, -- [1]
			"|T4509422:14:14:0:0:14:14:1:12:1:12|t Ruby Whelp Shell", -- [2]
			4572404, -- [3]
		}, -- [39]
		{
			388739, -- [1]
			"|T4635246:14:14:0:0:14:14:1:12:1:12|t Idol of Pure Decay", -- [2]
			4635246, -- [3]
		}, -- [40]
		{
			388755, -- [1]
			"|T2103807:14:14:0:0:14:14:1:12:1:12|t Furious Ragefeather", -- [2]
			2103807, -- [3]
		}, -- [41]
		{
			381967, -- [1]
			"|T1020391:14:14:0:0:14:14:1:12:1:12|t Controlled Current Technique", -- [2]
			1020391, -- [3]
		}, -- [42]
		{
			401324, -- [1]
			"|T2356069:14:14:0:0:14:14:1:12:1:12|t Elementium Pocket Anvil", -- [2]
			4914678, -- [3]
		}, -- [43]
		{
			381475, -- [1]
			"|T4638721:14:14:0:0:14:14:1:12:1:12|t Erupting Spear Fragment", -- [2]
			4638721, -- [3]
		}, -- [44]
		{
			382058, -- [1]
			"|T1387353:14:14:0:0:14:14:1:12:1:12|t Decoration of Flame", -- [2]
			1387353, -- [3]
		}, -- [45]
		{
			214200, -- [1]
			"|T535593:14:14:0:0:14:14:1:12:1:12|t Mote of Sanctification", -- [2]
			237541, -- [3]
		}, -- [46]
		{
			384004, -- [1]
			"|T1029000:14:14:0:0:14:14:1:12:1:12|t Homeland Raid Horn", -- [2]
			252172, -- [3]
		}, -- [47]
		{
			214052, -- [1]
			"|T136030:14:14:0:0:14:14:1:12:1:12|t Eye of Skovald", -- [2]
			135799, -- [3]
		}, -- [48]
	},
	["keystone_cache"] = {
	},
	["raid_data"] = {
	},
	["always_use_profile_name"] = "",
	["profile_by_spec"] = {
	},
	["combat_id_global"] = 0,
	["displays_by_spec"] = {
	},
	["plugin_window_pos"] = {
		["y"] = 1.52587890625e-05,
		["x"] = 0,
		["point"] = "CENTER",
		["scale"] = 1,
	},
	["last_changelog_size"] = 24479,
	["immersion_unit_special_icons"] = true,
	["lastUpdateWarning"] = 0,
	["npcid_pool"] = {
		[165189] = "Cat",
		[62005] = "Beast <Locolas>",
	},
	["death_recap"] = {
		["show_segments"] = false,
		["enabled"] = true,
		["show_life_percent"] = false,
		["relevance_time"] = 12,
	},
	["spell_pool"] = {
		[335150] = 6,
		[419079] = 6,
		[419081] = 6,
	},
	["shield_spellid_cache"] = {
	},
	["latest_encounter_spell_pool_access"] = 1695998469,
	["auto_open_news_window"] = true,
	["got_first_run"] = true,
	["update_warning_timeout"] = 10,
	["spellid_ignored"] = {
	},
	["item_level_pool"] = {
	},
	["all_switch_config"] = {
		["scale"] = 1,
		["font_size"] = 10,
	},
	["check_stuttering"] = true,
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
				["anchor_offset"] = {
					0, -- [1]
					0, -- [2]
				},
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
				["tooltip_max_abilities"] = 6,
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
			["segments_amount"] = 40,
			["options_window"] = {
				["scale"] = 1,
			},
			["animation_speed_maxtravel"] = 3,
			["overall_flag"] = 16,
			["row_fade_out"] = {
				"out", -- [1]
				0.2, -- [2]
			},
			["font_faces"] = {
				["menus"] = "GennUI",
			},
			["overall_clear_newtorghast"] = true,
			["clear_ungrouped"] = true,
			["deny_score_messages"] = false,
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
						["spec_file"] = "Interface\\AddOns\\Details\\images\\spec_icons_normal",
						["textL_outline"] = true,
						["textR_outline_small"] = false,
						["textR_show_data"] = {
							true, -- [1]
							true, -- [2]
							false, -- [3]
						},
						["textL_enable_custom_text"] = false,
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
						["texture_custom_file"] = "Interface\\",
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
						["height"] = 20,
						["texture_file"] = "Interface\\AddOns\\ElvUI_GennUI\\media\\textures\\GennUI.tga",
						["icon_size_offset"] = 0,
						["show_faction_icon"] = true,
						["textL_outline_small"] = false,
						["overlay_color"] = {
							0.7, -- [1]
							0.7, -- [2]
							0.7, -- [3]
							0, -- [4]
						},
						["texture_highlight"] = "Interface\\FriendsFrame\\UI-FriendsList-Highlight",
						["use_spec_icons"] = true,
						["arena_role_icon_size_offset"] = -10,
						["icon_grayscale"] = false,
						["textR_enable_custom_text"] = false,
						["textR_bracket"] = "[",
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
						["start_after_icon"] = true,
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
						["icon_file"] = "Interface\\AddOns\\Details\\images\\classes_small",
						["font_face"] = "GennUI",
						["texture_class_colors"] = true,
						["percent_type"] = 1,
						["fast_ps_update"] = false,
						["textR_separator"] = "NONE",
						["font_size"] = 12,
					},
					["titlebar_texture"] = "GennUI",
					["ignore_mass_showhide"] = false,
					["switch_all_roles_after_wipe"] = false,
					["icon_desaturated"] = false,
					["desaturated_menu"] = false,
					["auto_hide_menu"] = {
						["left"] = true,
						["right"] = false,
					},
					["window_scale"] = 1,
					["hide_icon"] = true,
					["toolbar_side"] = 1,
					["bg_g"] = 0.09411764705882353,
					["menu_icons_alpha"] = 0.92,
					["bg_b"] = 0.09411764705882353,
					["switch_healer_in_combat"] = false,
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
					["rowareaborder_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
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
					["fontstrings_text_limit_offset"] = -10,
					["grab_on_top"] = false,
					["use_multi_fontstrings"] = true,
					["row_show_animation"] = {
						["anim"] = "Fade",
						["options"] = {
						},
					},
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
					["fontstrings_text3_anchor"] = 35,
					["bars_grow_direction"] = 1,
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
					["instance_button_anchor"] = {
						-27, -- [1]
						1, -- [2]
					},
					["clickthrough_window"] = false,
					["fullborder_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["rowareaborder_size"] = 0.5,
					["clickthrough_incombatonly"] = true,
					["__snap"] = {
						[4] = 2,
					},
					["micro_displays_side"] = 2,
					["hide_in_combat_alpha"] = 0,
					["backdrop_texture"] = "Details Ground",
					["switch_damager"] = false,
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
					["show_statusbar"] = false,
					["menu_anchor_down"] = {
						16, -- [1]
						-3, -- [2]
					},
					["plugins_grow_direction"] = 1,
					["switch_tank"] = false,
					["strata"] = "LOW",
					["switch_damager_in_combat"] = false,
					["skin_custom"] = "",
					["rowareaborder_shown"] = false,
					["auto_current"] = true,
					["fullborder_shown"] = false,
					["bg_alpha"] = 0,
					["clickthrough_rows"] = false,
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
					["show_sidebars"] = false,
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
					["row_info"] = {
						["show_arena_role_icon"] = false,
						["spec_file"] = "Interface\\AddOns\\Details\\images\\spec_icons_normal",
						["textL_outline"] = true,
						["textR_outline_small"] = false,
						["textR_show_data"] = {
							true, -- [1]
							true, -- [2]
							false, -- [3]
						},
						["textL_enable_custom_text"] = false,
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
						["texture_custom_file"] = "Interface\\",
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
						["height"] = 20,
						["texture_file"] = "Interface\\AddOns\\ElvUI_GennUI\\media\\textures\\GennUI.tga",
						["icon_size_offset"] = 0,
						["show_faction_icon"] = true,
						["textL_outline_small"] = false,
						["overlay_color"] = {
							0.7, -- [1]
							0.7, -- [2]
							0.7, -- [3]
							0, -- [4]
						},
						["texture_highlight"] = "Interface\\FriendsFrame\\UI-FriendsList-Highlight",
						["use_spec_icons"] = true,
						["arena_role_icon_size_offset"] = -10,
						["icon_grayscale"] = false,
						["textR_enable_custom_text"] = false,
						["textR_bracket"] = "[",
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
						["start_after_icon"] = true,
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
						["icon_file"] = "Interface\\AddOns\\Details\\images\\classes_small",
						["font_face"] = "GennUI",
						["texture_class_colors"] = true,
						["percent_type"] = 1,
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
					["switch_healer_in_combat"] = false,
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
					["fontstrings_text3_anchor"] = 35,
					["clickthrough_window"] = false,
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
					["fontstrings_text_limit_offset"] = -10,
					["switch_healer"] = false,
					["fontstrings_text2_anchor"] = 70,
					["fullborder_shown"] = false,
					["use_multi_fontstrings"] = true,
					["switch_damager_in_combat"] = false,
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
					["row_show_animation"] = {
						["anim"] = "Fade",
						["options"] = {
						},
					},
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
					["instance_button_anchor"] = {
						-27, -- [1]
						1, -- [2]
					},
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
					["backdrop_texture"] = "Details Ground",
					["bg_g"] = 0.09411764705882353,
					["menu_anchor_down"] = {
						16, -- [1]
						-3, -- [2]
					},
					["rowareaborder_size"] = 0.5,
					["clickthrough_incombatonly"] = true,
					["__snap"] = {
						[2] = 1,
					},
					["show_statusbar"] = false,
					["hide_in_combat_alpha"] = 0,
					["desaturated_menu"] = false,
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
					["rowareaborder_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["bars_grow_direction"] = 1,
					["switch_all_roles_after_wipe"] = false,
					["switch_tank"] = false,
					["strata"] = "LOW",
					["grab_on_top"] = false,
					["skin_custom"] = "",
					["micro_displays_locked"] = false,
					["auto_current"] = true,
					["tooltip"] = {
						["n_abilities"] = 3,
						["n_enemies"] = 3,
					},
					["bg_alpha"] = 0,
					["switch_tank_in_combat"] = false,
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
					["clickthrough_rows"] = false,
					["bars_inverted"] = false,
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
					["show_sidebars"] = false,
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
			["overall_clear_pvp"] = true,
			["numerical_system_symbols"] = "auto",
			["new_window_size"] = {
				["height"] = 158,
				["width"] = 310,
			},
			["skin"] = "Minimalistic",
			["override_spellids"] = true,
			["windows_fade_out"] = {
				"out", -- [1]
				0.2, -- [2]
			},
			["minimum_combat_time"] = 5,
			["overall_clear_newboss"] = true,
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
				["ROGUE"] = {
					1, -- [1]
					0.96, -- [2]
					0.41, -- [3]
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
				["version"] = 1,
				["ENEMY"] = {
					0.94117, -- [1]
					0, -- [2]
					0.0196, -- [3]
					1, -- [4]
				},
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
				["SELF"] = {
					0.89019, -- [1]
					0.32156, -- [2]
					0.89019, -- [3]
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
			["realtimedps_always_arena"] = false,
			["chat_tab_embed"] = {
				["enabled"] = false,
				["y_offset"] = 0,
				["x_offset"] = 0,
				["tab_name"] = "",
				["single_window"] = false,
			},
			["cloud_capture"] = true,
			["damage_taken_everything"] = false,
			["scroll_speed"] = 2,
			["font_sizes"] = {
				["menus"] = 10,
			},
			["memory_threshold"] = 3,
			["deadlog_events"] = 32,
			["default_bg_color"] = 0.0941,
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
				["SHAMAN"] = {
					0.125, -- [1]
					0.248046875, -- [2]
					0.125, -- [3]
					0.25, -- [4]
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
				["UNGROUPPLAYER"] = {
					0.25, -- [1]
					0.375, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				["WARLOCK"] = {
					0.37109375, -- [1]
					0.494140625, -- [2]
					0.125, -- [3]
					0.25, -- [4]
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
				["PALADIN"] = {
					0, -- [1]
					0.125, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				["Alliance"] = {
					0.248046875, -- [1]
					0.02968748, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				["ENEMY"] = {
					0, -- [1]
					0.125, -- [2]
					0.375, -- [3]
					0.5, -- [4]
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
				["ROGUE"] = {
					0.248046875, -- [1]
					0.37109375, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				["EVOKER"] = {
					0.50390625, -- [1]
					0.625, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				["MONSTER"] = {
					0, -- [1]
					0.125, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
			},
			["standard_skin"] = false,
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
			["window_clamp"] = {
				-8, -- [1]
				0, -- [2]
				21, -- [3]
				-14, -- [4]
			},
			["only_pvp_frags"] = false,
			["disable_stretch_button"] = false,
			["overall_clear_logout"] = false,
			["player_details_window"] = {
				["scale"] = 1,
				["skin"] = "ElvUI",
				["bar_texture"] = "Skyline",
			},
			["numerical_system"] = 1,
			["segments_panic_mode"] = false,
			["realtimedps_order_bars"] = false,
			["report_lines"] = 5,
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
	["aura_tracker_frame"] = {
		["scaletable"] = {
			["scale"] = 1,
		},
		["position"] = {
		},
	},
	["boss_mods_timers"] = {
		["encounter_timers_bw"] = {
		},
		["latest_boss_mods_access"] = 1695998518,
		["encounter_timers_dbm"] = {
		},
	},
	["spell_category_latest_query"] = 0,
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
	["played_class_time"] = true,
	["spell_category_savedtable"] = {
	},
	["class_time_played"] = {
		[9] = {
			["DEATHKNIGHT"] = 1068.2,
		},
	},
	["spell_category_latest_save"] = 0,
	["slash_me_used"] = false,
	["installed_skins_cache"] = {
	},
	["details_auras"] = {
	},
	["show_warning_id1"] = true,
	["mythic_plus"] = {
		["make_overall_boss_only"] = false,
		["mythicrun_chart_frame_ready"] = {
		},
		["merge_boss_trash"] = true,
		["delay_to_show_graphic"] = 10,
		["reverse_death_log"] = false,
		["make_overall_when_done"] = true,
		["show_damage_graphic"] = true,
		["mythicrun_chart_frame"] = {
		},
		["boss_dedicated_segment"] = true,
		["mythicrun_chart_frame_minimized"] = {
		},
		["last_mythicrun_chart"] = {
		},
	},
	["exit_errors"] = {
	},
	["latest_npcid_pool_access"] = 1695998469,
	["dungeon_data"] = {
	},
	["realm_sync"] = true,
	["createauraframe"] = {
	},
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
	["run_code"] = {
		["on_groupchange"] = "\n-- this code runs when the player enter or leave a group",
		["on_zonechanged"] = "\n-- when the player changes zone, this code will run",
		["on_init"] = "\n-- code to run when Details! initializes, put here code which only will run once\n-- this also will run then the profile is changed\n\n--size of the death log tooltip in the Deaths display (default 350)\nDetails.death_tooltip_width = 350;\n\n--when in arena or battleground, details! silently switch to activity time (goes back to the old setting on leaving, default true)\nDetails.force_activity_time_pvp = true;\n\n--speed of the bar animations (default 33)\nDetails.animation_speed = 33;\n\n--threshold to trigger slow or fast speed (default 0.45)\nDetails.animation_speed_mintravel = 0.45;\n\n--call to update animations\nDetails:RefreshAnimationFunctions();\n\n--max window size, does require a /reload to work (default 480 x 450)\nDetails.max_window_size.width = 480;\nDetails.max_window_size.height = 450;\n\n--use the arena team color as the class color (default true)\nDetails.color_by_arena_team = true;\n\n--how much time the update warning is shown (default 10)\nDetails.update_warning_timeout = 10;",
		["on_specchanged"] = "\n-- run when the player changes its spec",
		["on_leavecombat"] = "\n-- this code runs when the player leave combat",
		["on_entercombat"] = "\n-- this code runs when the player enters in combat",
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
		["main_help_button"] = 2,
		["logons"] = 2,
		["version_announce"] = 0,
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
	["savedStyles"] = {
	},
	["always_use_profile_exception"] = {
	},
	["merge_player_abilities"] = false,
	["merge_pet_abilities"] = false,
	["savedTimeCaptures"] = {
	},
	["latest_news_saw"] = "10.1.7 11914",
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
	["deathlog_line_height"] = 16,
	["latest_spell_pool_access"] = 1695999493,
	["parser_options"] = {
		["energy_overflow"] = false,
		["shield_overheal"] = false,
	},
}
_detalhes:ApplyProfile('GennUI')
end