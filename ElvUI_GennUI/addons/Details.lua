local E, L, V, P, G = unpack(ElvUI);
local GNUI = E:GetModule("GennUI");

function GNUI:LoadDetailsProfile()
_detalhes_global = {
	["npcid_pool"] = {
	},
	["death_recap"] = {
		["enabled"] = true,
		["show_segments"] = false,
		["show_life_percent"] = true,
		["relevance_time"] = 10,
	},
	["spell_pool"] = {
	},
	["encounter_spell_pool"] = {
	},
	["immersion_pets_on_solo_play"] = false,
	["npcid_ignored"] = {
	},
	["dungeon_data"] = {
	},
	["auto_open_news_window"] = false,
	["got_first_run"] = true,
	["exit_log"] = {
		"1 - Closing Janela Info.", -- [1]
		"2 - Clearing user place from instances.", -- [2]
		"4 - Reversing switches.", -- [3]
		"6 - Saving Config.", -- [4]
		"7 - Saving Profiles.", -- [5]
		"8 - Saving nicktag cache.", -- [6]
	},
	["always_use_profile"] = true,
	["report_pos"] = {
		1, -- [1]
		1, -- [2]
	},
	["all_switch_config"] = {
		["scale"] = 1,
		["font_size"] = 10,
	},
	["exp90temp"] = {
		["delete_damage_TCOB"] = true,
	},
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
					0.75, -- [1]
					0.875, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[260] = {
					0.875, -- [1]
					1, -- [2]
					0.25, -- [3]
					0.375, -- [4]
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
				[73] = {
					0.125, -- [1]
					0.25, -- [2]
					0.5, -- [3]
					0.625, -- [4]
				},
				[64] = {
					0.5, -- [1]
					0.625, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[105] = {
					0.75, -- [1]
					0.875, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[65] = {
					0, -- [1]
					0.125, -- [2]
					0.25, -- [3]
					0.375, -- [4]
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
			},
			["profile_save_pos"] = true,
			["tooltip"] = {
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
				["tooltip_max_pets"] = 2,
				["anchor_relative"] = "top",
				["abbreviation"] = 2,
				["anchored_to"] = 1,
				["show_amount"] = false,
				["header_text_color"] = {
					1, -- [1]
					0.9176, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["fontsize"] = 10,
				["background"] = {
					0.196, -- [1]
					0.196, -- [2]
					0.196, -- [3]
					0.8, -- [4]
				},
				["submenu_wallpaper"] = true,
				["fontsize_title"] = 10,
				["fontcolor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["commands"] = {
				},
				["tooltip_max_abilities"] = 6,
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
				["fontshadow"] = false,
				["menus_bg_texture"] = "Interface\\SPELLBOOK\\Spellbook-Page-1",
				["border_size"] = 14,
				["maximize_method"] = 1,
				["anchor_screen_pos"] = {
					507.7, -- [1]
					-350.5, -- [2]
				},
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
			["trash_concatenate"] = false,
			["color_by_arena_team"] = true,
			["animation_speed"] = 33,
			["disable_stretch_from_toolbar"] = false,
			["disable_lock_ungroup_buttons"] = false,
			["memory_ram"] = 64,
			["disable_window_groups"] = false,
			["instances_suppress_trash"] = 0,
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
					["show_statusbar"] = false,
					["menu_icons_size"] = 0.850000023841858,
					["menu_anchor"] = {
						16, -- [1]
						0, -- [2]
						["side"] = 2,
					},
					["bg_r"] = 0.09411764705882353,
					["hide_out_of_combat"] = false,
					["color_buttons"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["toolbar_icon_file"] = "Interface\\AddOns\\Details\\images\\toolbar_icons_2",
					["skin_custom"] = "",
					["fontstrings_width"] = 35,
					["tooltip"] = {
						["n_abilities"] = 3,
						["n_enemies"] = 3,
					},
					["switch_all_roles_in_combat"] = false,
					["clickthrough_toolbaricons"] = false,
					["clickthrough_rows"] = false,
					["switch_tank"] = false,
					["plugins_grow_direction"] = 1,
					["icon_desaturated"] = false,
					["switch_damager"] = false,
					["auto_hide_menu"] = {
						["left"] = true,
						["right"] = false,
					},
					["window_scale"] = 1,
					["hide_icon"] = true,
					["toolbar_side"] = 1,
					["bg_g"] = 0.09411764705882353,
					["menu_icons_alpha"] = 0.5,
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
					["skin"] = "Minimalistic",
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
					["switch_healer"] = false,
					["fontstrings_text2_anchor"] = 70,
					["__snapV"] = true,
					["StatusBarSaved"] = {
						["center"] = "DETAILS_STATUSBAR_PLUGIN_CLOCK",
						["right"] = "DETAILS_STATUSBAR_PLUGIN_PDPS",
						["options"] = {
							["DETAILS_STATUSBAR_PLUGIN_PDPS"] = {
								["SetCurrentInstanceAndRefresh"] = nil --[[ skipped inline function ]],
								["GetOptionsSection"] = nil --[[ skipped inline function ]],
								["SelectOptionsSection"] = nil --[[ skipped inline function ]],
								["InitializeOptionsWindow"] = nil --[[ skipped inline function ]],
								["GetCurrentInstanceInOptionsPanel"] = nil --[[ skipped inline function ]],
								["timeType"] = 1,
								["maxSectionIds"] = 18,
								["textYMod"] = 1,
								["SetCurrentInstance"] = nil --[[ skipped inline function ]],
								["segmentType"] = 2,
								["textFace"] = "Accidental Presidency",
								["RefreshInstances"] = nil --[[ skipped inline function ]],
								["UpdateAutoHideSettings"] = nil --[[ skipped inline function ]],
								["textAlign"] = 1,
								["textSize"] = 10,
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
							},
							["DETAILS_STATUSBAR_PLUGIN_PSEGMENT"] = {
								["SetCurrentInstanceAndRefresh"] = nil --[[ skipped inline function ]],
								["GetOptionsSection"] = nil --[[ skipped inline function ]],
								["SelectOptionsSection"] = nil --[[ skipped inline function ]],
								["InitializeOptionsWindow"] = nil --[[ skipped inline function ]],
								["GetCurrentInstanceInOptionsPanel"] = nil --[[ skipped inline function ]],
								["timeType"] = 1,
								["maxSectionIds"] = 18,
								["textYMod"] = 1,
								["SetCurrentInstance"] = nil --[[ skipped inline function ]],
								["segmentType"] = 2,
								["textFace"] = "Accidental Presidency",
								["RefreshInstances"] = nil --[[ skipped inline function ]],
								["UpdateAutoHideSettings"] = nil --[[ skipped inline function ]],
								["textAlign"] = 1,
								["textSize"] = 10,
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
							},
							["DETAILS_STATUSBAR_PLUGIN_CLOCK"] = {
								["SetCurrentInstanceAndRefresh"] = nil --[[ skipped inline function ]],
								["GetOptionsSection"] = nil --[[ skipped inline function ]],
								["SelectOptionsSection"] = nil --[[ skipped inline function ]],
								["InitializeOptionsWindow"] = nil --[[ skipped inline function ]],
								["GetCurrentInstanceInOptionsPanel"] = nil --[[ skipped inline function ]],
								["timeType"] = 1,
								["maxSectionIds"] = 18,
								["textYMod"] = 1,
								["SetCurrentInstance"] = nil --[[ skipped inline function ]],
								["segmentType"] = 2,
								["textFace"] = "Accidental Presidency",
								["RefreshInstances"] = nil --[[ skipped inline function ]],
								["UpdateAutoHideSettings"] = nil --[[ skipped inline function ]],
								["textAlign"] = 1,
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
					["grab_on_top"] = false,
					["__was_opened"] = true,
					["instance_button_anchor"] = {
						-27, -- [1]
						1, -- [2]
					},
					["bg_alpha"] = 0,
					["fontstrings_text4_anchor"] = 0,
					["__locked"] = true,
					["menu_alpha"] = {
						["enabled"] = false,
						["onleave"] = 1,
						["ignorebars"] = false,
						["iconstoo"] = true,
						["onenter"] = 1,
					},
					["version"] = 3,
					["stretch_button_side"] = 1,
					["switch_healer_in_combat"] = false,
					["strata"] = "LOW",
					["clickthrough_incombatonly"] = true,
					["__snap"] = {
						[4] = 2,
					},
					["menu_icons"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
						true, -- [4]
						true, -- [5]
						false, -- [6]
						["space"] = -2,
						["shadow"] = false,
					},
					["hide_in_combat_alpha"] = 0,
					["switch_tank_in_combat"] = false,
					["hide_in_combat_type"] = 1,
					["libwindow"] = {
						["y"] = 3.223054170608521,
						["x"] = -6.22412109375,
						["point"] = "BOTTOMRIGHT",
						["scale"] = 1,
					},
					["statusbar_info"] = {
						["alpha"] = 0,
						["overlay"] = {
							0.07058823529411765, -- [1]
							0.07058823529411765, -- [2]
							0.07058823529411765, -- [3]
						},
					},
					["fontstrings_text3_anchor"] = 35,
					["bars_grow_direction"] = 1,
					["row_info"] = {
						["textR_outline"] = true,
						["spec_file"] = "Interface\\AddOns\\Details\\images\\spec_icons_normal",
						["textL_outline"] = true,
						["textR_outline_small"] = false,
						["textL_outline_small"] = false,
						["percent_type"] = 1,
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
						["texture_background_class_color"] = false,
						["textL_outline_small_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["font_face_file"] = "Interface\\AddOns\\ElvUI_GennUI\\media\\fonts\\GennUI.ttf",
						["textL_custom_text"] = "{data1}. {data3}{data2}",
						["models"] = {
							["upper_model"] = "Spells\\AcidBreath_SuperGreen.M2",
							["lower_model"] = "World\\EXPANSION02\\DOODADS\\Coldarra\\COLDARRALOCUS.m2",
							["upper_alpha"] = 0.5,
							["lower_enabled"] = false,
							["lower_alpha"] = 0.1,
							["upper_enabled"] = false,
						},
						["textL_translit_text"] = false,
						["texture_custom_file"] = "Interface\\",
						["texture_file"] = "Interface\\AddOns\\ElvUI_GennUI\\media\\textures\\GennUI.tga",
						["use_spec_icons"] = true,
						["font_size"] = 12,
						["icon_file"] = "Interface\\AddOns\\Details\\images\\classes_small",
						["icon_grayscale"] = false,
						["backdrop"] = {
							["enabled"] = false,
							["texture"] = "Details BarBorder 2",
							["color"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["size"] = 0,
						},
						["textR_bracket"] = "[",
						["textR_enable_custom_text"] = false,
						["textL_enable_custom_text"] = false,
						["fixed_texture_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
						},
						["textL_show_number"] = true,
						["texture_custom"] = "",
						["texture_highlight"] = "Interface\\FriendsFrame\\UI-FriendsList-Highlight",
						["textR_custom_text"] = "{data1} ({data2}, {data3}%)",
						["texture"] = "GennUI",
						["start_after_icon"] = true,
						["texture_background_file"] = "Interface\\AddOns\\ElvUI_GennUI\\media\\textures\\GennUI.tga",
						["textR_class_colors"] = false,
						["alpha"] = 1,
						["textL_class_colors"] = false,
						["texture_background"] = "GennUI",
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
						["fixed_texture_background_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							0, -- [4]
						},
						["font_face"] = "GennUI",
						["texture_class_colors"] = true,
						["textR_show_data"] = {
							true, -- [1]
							true, -- [2]
							false, -- [3]
						},
						["fast_ps_update"] = false,
						["textR_separator"] = "NONE",
						["height"] = 20,
					},
					["ignore_mass_showhide"] = false,
					["menu_anchor_down"] = {
						16, -- [1]
						-3, -- [2]
					},
					["switch_damager_in_combat"] = false,
					["bars_sort_direction"] = 1,
					["bars_inverted"] = false,
					["auto_current"] = true,
					["micro_displays_locked"] = true,
					["desaturated_menu"] = false,
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
					["attribute_text"] = {
						["enabled"] = true,
						["shadow"] = false,
						["side"] = 1,
						["text_size"] = 12,
						["custom_text"] = "{name}",
						["text_face"] = "GennUI",
						["anchor"] = {
							-18, -- [1]
							3, -- [2]
						},
						["show_timer"] = true,
						["enable_custom_text"] = false,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
					},
					["clickthrough_window"] = false,
					["wallpaper"] = {
						["enabled"] = false,
						["texcoord"] = {
							0, -- [1]
							1, -- [2]
							0, -- [3]
							0.7, -- [4]
						},
						["overlay"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["anchor"] = "all",
						["height"] = 114.042518615723,
						["alpha"] = 0.5,
						["width"] = 283.000183105469,
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
					["show_sidebars"] = false,
					["row_show_animation"] = {
						["anim"] = "Fade",
						["options"] = {
						},
					},
					["use_multi_fontstrings"] = false,
					["micro_displays_side"] = 2,
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
					["fontstrings_text3_anchor"] = 35,
					["menu_anchor"] = {
						16, -- [1]
						0, -- [2]
						["side"] = 2,
					},
					["bg_r"] = 0.09411764705882353,
					["hide_out_of_combat"] = false,
					["color_buttons"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["toolbar_icon_file"] = "Interface\\AddOns\\Details\\images\\toolbar_icons_2",
					["bars_sort_direction"] = 1,
					["fontstrings_width"] = 35,
					["tooltip"] = {
						["n_abilities"] = 3,
						["n_enemies"] = 3,
					},
					["switch_all_roles_in_combat"] = false,
					["clickthrough_toolbaricons"] = false,
					["row_info"] = {
						["textR_outline"] = true,
						["spec_file"] = "Interface\\AddOns\\Details\\images\\spec_icons_normal",
						["textL_outline"] = true,
						["textR_outline_small"] = false,
						["textL_outline_small"] = false,
						["percent_type"] = 1,
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
						["texture_background_class_color"] = false,
						["textL_outline_small_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["font_face_file"] = "Interface\\AddOns\\ElvUI_GennUI\\media\\fonts\\GennUI.ttf",
						["textL_custom_text"] = "{data1}. {data3}{data2}",
						["models"] = {
							["upper_model"] = "Spells\\AcidBreath_SuperGreen.M2",
							["lower_model"] = "World\\EXPANSION02\\DOODADS\\Coldarra\\COLDARRALOCUS.m2",
							["upper_alpha"] = 0.5,
							["lower_enabled"] = false,
							["lower_alpha"] = 0.1,
							["upper_enabled"] = false,
						},
						["textL_translit_text"] = false,
						["texture_custom_file"] = "Interface\\",
						["texture_file"] = "Interface\\AddOns\\ElvUI_GennUI\\media\\textures\\GennUI.tga",
						["use_spec_icons"] = true,
						["font_size"] = 12,
						["icon_file"] = "Interface\\AddOns\\Details\\images\\classes_small",
						["icon_grayscale"] = false,
						["backdrop"] = {
							["enabled"] = false,
							["texture"] = "Details BarBorder 2",
							["color"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["size"] = 0,
						},
						["textR_bracket"] = "[",
						["textR_enable_custom_text"] = false,
						["textL_enable_custom_text"] = false,
						["fixed_texture_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
						},
						["textL_show_number"] = true,
						["texture_custom"] = "",
						["texture_highlight"] = "Interface\\FriendsFrame\\UI-FriendsList-Highlight",
						["textR_custom_text"] = "{data1} ({data2}, {data3}%)",
						["texture"] = "GennUI",
						["start_after_icon"] = true,
						["texture_background_file"] = "Interface\\AddOns\\ElvUI_GennUI\\media\\textures\\GennUI.tga",
						["textR_class_colors"] = false,
						["alpha"] = 1,
						["textL_class_colors"] = false,
						["texture_background"] = "GennUI",
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
						["fixed_texture_background_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							0, -- [4]
						},
						["font_face"] = "GennUI",
						["texture_class_colors"] = true,
						["textR_show_data"] = {
							true, -- [1]
							true, -- [2]
							false, -- [3]
						},
						["fast_ps_update"] = false,
						["textR_separator"] = "NONE",
						["height"] = 20,
					},
					["ignore_mass_showhide"] = false,
					["plugins_grow_direction"] = 1,
					["menu_icons"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
						true, -- [4]
						true, -- [5]
						false, -- [6]
						["space"] = -2,
						["shadow"] = false,
					},
					["desaturated_menu"] = false,
					["micro_displays_side"] = 2,
					["window_scale"] = 1,
					["hide_icon"] = true,
					["toolbar_side"] = 1,
					["bg_g"] = 0.09411764705882353,
					["menu_icons_alpha"] = 0.5,
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
					["skin"] = "Minimalistic",
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
					["switch_healer"] = false,
					["fontstrings_text2_anchor"] = 70,
					["__snapV"] = true,
					["__snapH"] = false,
					["StatusBarSaved"] = {
						["center"] = "DETAILS_STATUSBAR_PLUGIN_CLOCK",
						["right"] = "DETAILS_STATUSBAR_PLUGIN_PDPS",
						["options"] = {
							["DETAILS_STATUSBAR_PLUGIN_PDPS"] = {
								["SetCurrentInstanceAndRefresh"] = nil --[[ skipped inline function ]],
								["GetOptionsSection"] = nil --[[ skipped inline function ]],
								["SelectOptionsSection"] = nil --[[ skipped inline function ]],
								["InitializeOptionsWindow"] = nil --[[ skipped inline function ]],
								["GetCurrentInstanceInOptionsPanel"] = nil --[[ skipped inline function ]],
								["timeType"] = 1,
								["maxSectionIds"] = 18,
								["textYMod"] = 1,
								["SetCurrentInstance"] = nil --[[ skipped inline function ]],
								["segmentType"] = 2,
								["textFace"] = "Accidental Presidency",
								["RefreshInstances"] = nil --[[ skipped inline function ]],
								["UpdateAutoHideSettings"] = nil --[[ skipped inline function ]],
								["textAlign"] = 1,
								["textSize"] = 10,
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
							},
							["DETAILS_STATUSBAR_PLUGIN_PSEGMENT"] = {
								["SetCurrentInstanceAndRefresh"] = nil --[[ skipped inline function ]],
								["GetOptionsSection"] = nil --[[ skipped inline function ]],
								["SelectOptionsSection"] = nil --[[ skipped inline function ]],
								["InitializeOptionsWindow"] = nil --[[ skipped inline function ]],
								["GetCurrentInstanceInOptionsPanel"] = nil --[[ skipped inline function ]],
								["timeType"] = 1,
								["maxSectionIds"] = 18,
								["textYMod"] = 1,
								["SetCurrentInstance"] = nil --[[ skipped inline function ]],
								["segmentType"] = 2,
								["textFace"] = "Accidental Presidency",
								["RefreshInstances"] = nil --[[ skipped inline function ]],
								["UpdateAutoHideSettings"] = nil --[[ skipped inline function ]],
								["textAlign"] = 1,
								["textSize"] = 10,
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
							},
							["DETAILS_STATUSBAR_PLUGIN_CLOCK"] = {
								["SetCurrentInstanceAndRefresh"] = nil --[[ skipped inline function ]],
								["GetOptionsSection"] = nil --[[ skipped inline function ]],
								["SelectOptionsSection"] = nil --[[ skipped inline function ]],
								["InitializeOptionsWindow"] = nil --[[ skipped inline function ]],
								["GetCurrentInstanceInOptionsPanel"] = nil --[[ skipped inline function ]],
								["timeType"] = 1,
								["maxSectionIds"] = 18,
								["textYMod"] = 1,
								["SetCurrentInstance"] = nil --[[ skipped inline function ]],
								["segmentType"] = 2,
								["textFace"] = "Accidental Presidency",
								["RefreshInstances"] = nil --[[ skipped inline function ]],
								["UpdateAutoHideSettings"] = nil --[[ skipped inline function ]],
								["textAlign"] = 1,
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
					["switch_damager_in_combat"] = false,
					["__was_opened"] = true,
					["switch_tank_in_combat"] = false,
					["bg_alpha"] = 0,
					["fontstrings_text4_anchor"] = 0,
					["__locked"] = true,
					["menu_alpha"] = {
						["enabled"] = false,
						["onleave"] = 1,
						["ignorebars"] = false,
						["iconstoo"] = true,
						["onenter"] = 1,
					},
					["attribute_text"] = {
						["enabled"] = true,
						["shadow"] = false,
						["side"] = 1,
						["text_size"] = 12,
						["custom_text"] = "{name}",
						["text_face"] = "GennUI",
						["anchor"] = {
							-18, -- [1]
							3, -- [2]
						},
						["show_timer"] = true,
						["enable_custom_text"] = false,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
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
					["bars_grow_direction"] = 1,
					["strata"] = "LOW",
					["clickthrough_incombatonly"] = true,
					["__snap"] = {
						[2] = 1,
					},
					["switch_all_roles_after_wipe"] = false,
					["hide_in_combat_alpha"] = 0,
					["backdrop_texture"] = "Details Ground",
					["instance_button_anchor"] = {
						-27, -- [1]
						1, -- [2]
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
							0.07058823529411765, -- [1]
							0.07058823529411765, -- [2]
							0.07058823529411765, -- [3]
						},
					},
					["show_statusbar"] = false,
					["row_show_animation"] = {
						["anim"] = "Fade",
						["options"] = {
						},
					},
					["menu_icons_size"] = 0.8500000238418579,
					["bars_inverted"] = false,
					["menu_anchor_down"] = {
						16, -- [1]
						-3, -- [2]
					},
					["grab_on_top"] = false,
					["skin_custom"] = "",
					["switch_tank"] = false,
					["auto_current"] = true,
					["switch_damager"] = false,
					["icon_desaturated"] = false,
					["version"] = 3,
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
					["clickthrough_window"] = false,
					["wallpaper"] = {
						["enabled"] = false,
						["texcoord"] = {
							0, -- [1]
							1, -- [2]
							0, -- [3]
							0.7, -- [4]
						},
						["overlay"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["anchor"] = "all",
						["height"] = 114.042518615723,
						["alpha"] = 0.5,
						["width"] = 283.000183105469,
					},
					["stretch_button_side"] = 1,
					["show_sidebars"] = false,
					["micro_displays_locked"] = true,
					["use_multi_fontstrings"] = false,
					["auto_hide_menu"] = {
						["left"] = true,
						["right"] = false,
					},
				}, -- [2]
			},
			["options_window"] = {
				["scale"] = 1,
			},
			["animation_speed_maxtravel"] = 3,
			["hotcorner_topleft"] = {
				["hide"] = false,
			},
			["deadlog_limit"] = 16,
			["font_faces"] = {
				["menus"] = "GennUI",
			},
			["instances_segments_locked"] = true,
			["instances_no_libwindow"] = false,
			["data_broker_text"] = "",
			["segments_amount"] = 40,
			["report_lines"] = 5,
			["clear_ungrouped"] = true,
			["font_sizes"] = {
				["menus"] = 10,
			},
			["skin"] = "Minimalistic",
			["override_spellids"] = true,
			["total_abbreviation"] = 2,
			["report_schema"] = 1,
			["animation_speed_triggertravel"] = 5,
			["use_battleground_server_parser"] = false,
			["minimum_combat_time"] = 5,
			["use_scroll"] = false,
			["cloud_capture"] = true,
			["damage_taken_everything"] = false,
			["scroll_speed"] = 2,
			["new_window_size"] = {
				["height"] = 158,
				["width"] = 310,
			},
			["chat_tab_embed"] = {
				["enabled"] = false,
				["y_offset"] = 0,
				["x_offset"] = 0,
				["tab_name"] = "",
				["single_window"] = false,
			},
			["deadlog_events"] = 32,
			["overall_clear_logout"] = false,
			["close_shields"] = false,
			["class_coords"] = {
				["HUNTER"] = {
					0, -- [1]
					0.25, -- [2]
					0.25, -- [3]
					0.5, -- [4]
				},
				["WARRIOR"] = {
					0, -- [1]
					0.25, -- [2]
					0, -- [3]
					0.25, -- [4]
				},
				["SHAMAN"] = {
					0.25, -- [1]
					0.49609375, -- [2]
					0.25, -- [3]
					0.5, -- [4]
				},
				["MAGE"] = {
					0.25, -- [1]
					0.49609375, -- [2]
					0, -- [3]
					0.25, -- [4]
				},
				["PET"] = {
					0.25, -- [1]
					0.49609375, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["DRUID"] = {
					0.7421875, -- [1]
					0.98828125, -- [2]
					0, -- [3]
					0.25, -- [4]
				},
				["MONK"] = {
					0.5, -- [1]
					0.73828125, -- [2]
					0.5, -- [3]
					0.75, -- [4]
				},
				["DEATHKNIGHT"] = {
					0.25, -- [1]
					0.5, -- [2]
					0.5, -- [3]
					0.75, -- [4]
				},
				["ENEMY"] = {
					0, -- [1]
					0.25, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["UNKNOW"] = {
					0.5, -- [1]
					0.75, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["PRIEST"] = {
					0.49609375, -- [1]
					0.7421875, -- [2]
					0.25, -- [3]
					0.5, -- [4]
				},
				["UNGROUPPLAYER"] = {
					0.5, -- [1]
					0.75, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["Alliance"] = {
					0.49609375, -- [1]
					0.7421875, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["WARLOCK"] = {
					0.7421875, -- [1]
					0.98828125, -- [2]
					0.25, -- [3]
					0.5, -- [4]
				},
				["DEMONHUNTER"] = {
					0.73828126, -- [1]
					1, -- [2]
					0.5, -- [3]
					0.75, -- [4]
				},
				["Horde"] = {
					0.7421875, -- [1]
					0.98828125, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["PALADIN"] = {
					0, -- [1]
					0.25, -- [2]
					0.5, -- [3]
					0.75, -- [4]
				},
				["ROGUE"] = {
					0.49609375, -- [1]
					0.7421875, -- [2]
					0, -- [3]
					0.25, -- [4]
				},
				["MONSTER"] = {
					0, -- [1]
					0.25, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
			},
			["trash_auto_remove"] = false,
			["disable_alldisplays_window"] = false,
			["window_clamp"] = {
				-8, -- [1]
				0, -- [2]
				21, -- [3]
				-14, -- [4]
			},
			["overall_flag"] = 16,
			["numerical_system_symbols"] = "auto",
			["deny_score_messages"] = false,
			["clear_graphic"] = true,
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
				["SHAMAN"] = {
					0, -- [1]
					0.44, -- [2]
					0.87, -- [3]
				},
				["ROGUE"] = {
					1, -- [1]
					0.96, -- [2]
					0.41, -- [3]
				},
				["ENEMY"] = {
					0.94117, -- [1]
					0, -- [2]
					0.0196, -- [3]
					1, -- [4]
				},
				["DEMONHUNTER"] = {
					0.64, -- [1]
					0.19, -- [2]
					0.79, -- [3]
				},
				["version"] = 1,
				["NEUTRAL"] = {
					1, -- [1]
					1, -- [2]
					0, -- [3]
				},
				["WARLOCK"] = {
					0.58, -- [1]
					0.51, -- [2]
					0.79, -- [3]
				},
				["ARENA_GREEN"] = {
					0.4, -- [1]
					1, -- [2]
					0.4, -- [3]
				},
			},
			["segments_auto_erase"] = 1,
			["options_group_edit"] = true,
			["broadcaster_enabled"] = false,
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
			["default_bg_color"] = 0.0941,
			["only_pvp_frags"] = false,
			["disable_stretch_button"] = false,
			["standard_skin"] = false,
			["segments_amount_to_save"] = 40,
			["windows_fade_out"] = {
				"out", -- [1]
				0.2, -- [2]
			},
			["segments_panic_mode"] = false,
			["overall_clear_newboss"] = true,
			["overall_clear_newtorghast"] = true,
			["row_fade_out"] = {
				"out", -- [1]
				0.2, -- [2]
			},
			["player_details_window"] = {
				["scale"] = 1,
				["skin"] = "ElvUI",
				["bar_texture"] = "Skyline",
			},
			["numerical_system"] = 1,
			["class_icons_small"] = "Interface\\AddOns\\Details\\images\\classes_small",
			["force_activity_time_pvp"] = true,
			["pvp_as_group"] = true,
			["memory_threshold"] = 3,
			["disable_reset_button"] = false,
			["animate_scroll"] = false,
			["death_tooltip_width"] = 350,
			["time_type"] = 2,
			["default_bg_alpha"] = 0.5,
			["time_type_original"] = 2,
		},
	},
	["immersion_special_units"] = true,
	["deathlog_healingdone_min_arena"] = 400,
	["boss_mods_timers"] = {
		["encounter_timers_bw"] = {
		},
		["encounter_timers_dbm"] = {
		},
	},
	["report_where"] = "SAY",
	["spell_school_cache"] = {
	},
	["deathlog_healingdone_min"] = 1,
	["run_code"] = {
		["on_specchanged"] = "\n-- run when the player changes its spec",
		["on_zonechanged"] = "\n-- when the player changes zone, this code will run",
		["on_init"] = "\n-- code to run when Details! initializes, put here code which only will run once\n-- this also will run then the profile is changed\n\n--size of the death log tooltip in the Deaths display (default 350)\nDetails.death_tooltip_width = 350;\n\n--when in arena or battleground, details! silently switch to activity time (goes back to the old setting on leaving, default true)\nDetails.force_activity_time_pvp = true;\n\n--speed of the bar animations (default 33)\nDetails.animation_speed = 33;\n\n--threshold to trigger slow or fast speed (default 0.45)\nDetails.animation_speed_mintravel = 0.45;\n\n--call to update animations\nDetails:RefreshAnimationFunctions();\n\n--max window size, does require a /reload to work (default 480 x 450)\nDetails.max_window_size.width = 480;\nDetails.max_window_size.height = 450;\n\n--use the arena team color as the class color (default true)\nDetails.color_by_arena_team = true;\n\n--use the role icon in the player bar when inside an arena (default false)\nDetails.show_arena_role_icon = false;\n\n--how much time the update warning is shown (default 10)\nDetails.update_warning_timeout = 10;",
		["on_groupchange"] = "\n-- this code runs when the player enter or leave a group",
		["on_leavecombat"] = "\n-- this code runs when the player leave combat",
		["on_entercombat"] = "\n-- this code runs when the player enters in combat",
	},
	["data_wipes_exp"] = {
		["9"] = true,
		["14"] = false,
		["13"] = false,
		["12"] = false,
		["11"] = false,
		["10"] = false,
	},
	["realm_sync"] = true,
	["damage_scroll_auto_open"] = true,
	["custom"] = {
		{
			["source"] = false,
			["author"] = "Details!",
			["desc"] = "Show who in your raid used a potion during the encounter.",
			["tooltip"] = "			--init:\n			local player, combat, instance = ...\n			\n			--get the debuff container for potion of focus\n			local debuff_uptime_container = player.debuff_uptime and player.debuff_uptime_spells and player.debuff_uptime_spells._ActorTable\n			if (debuff_uptime_container) then\n				local focus_potion = debuff_uptime_container [DETAILS_FOCUS_POTION_ID]\n				if (focus_potion) then\n				local name, _, icon = GetSpellInfo (DETAILS_FOCUS_POTION_ID)\n				GameCooltip:AddLine (name, 1) --> can use only 1 focus potion (can't be pre-potion)\n				_detalhes:AddTooltipBackgroundStatusbar()\n				GameCooltip:AddIcon (icon, 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				end\n			end\n			\n			--get the misc actor container\n			local buff_uptime_container = player.buff_uptime and player.buff_uptime_spells and player.buff_uptime_spells._ActorTable\n			if (buff_uptime_container) then\n				for spellId, _ in pairs (DetailsFramework.PotionIDs) do\n					local potionUsed = buff_uptime_container [spellId]\n			\n					if (potionUsed) then\n						local name, _, icon = GetSpellInfo (spellId)\n						GameCooltip:AddLine (name, potionUsed.activedamt)\n						_detalhes:AddTooltipBackgroundStatusbar()\n						GameCooltip:AddIcon (icon, 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n					end\n				end\n			end\n			",
			["script"] = "				--init:\n				local combat, instance_container, instance = ...\n				local total, top, amount = 0, 0, 0\n				\n				--get the misc actor container\n				local misc_container = combat:GetActorList ( DETAILS_ATTRIBUTE_MISC )\n				\n				--do the loop:\n				for _, player in ipairs ( misc_container ) do \n					\n					--only player in group\n					if (player:IsGroupPlayer()) then\n						\n						local found_potion = false\n						\n						--get the spell debuff uptime container\n						local debuff_uptime_container = player.debuff_uptime and player.debuff_uptime_spells and player.debuff_uptime_spells._ActorTable\n						if (debuff_uptime_container) then\n							--potion of focus (can't use as pre-potion, so, its amount is always 1\n							local focus_potion = debuff_uptime_container [DETAILS_FOCUS_POTION_ID]\n							\n							if (focus_potion) then\n								total = total + 1\n								found_potion = true\n								if (top < 1) then\n									top = 1\n								end\n								--add amount to the player \n								instance_container:AddValue (player, 1)\n							end\n						end\n						\n						--get the spell buff uptime container\n						local buff_uptime_container = player.buff_uptime and player.buff_uptime_spells and player.buff_uptime_spells._ActorTable\n						if (buff_uptime_container) then\n							for spellId, _ in pairs (DetailsFramework.PotionIDs) do\n								local potionUsed = buff_uptime_container [spellId]\n				\n								if (potionUsed) then\n									local used = potionUsed.activedamt\n									if (used and used > 0) then\n										total = total + used\n										found_potion = true\n										if (used > top) then\n											top = used\n										end\n				\n										--add amount to the player \n										instance_container:AddValue (player, used)\n									end\n								end\n							end\n						end\n						\n						if (found_potion) then\n							amount = amount + 1\n						end    \n					end\n				end\n				\n				--return:\n				return total, top, amount\n				",
			["name"] = "Potion Used",
			["attribute"] = false,
			["target"] = false,
			["spellid"] = false,
			["icon"] = "Interface\\ICONS\\INV_Potion_03",
			["script_version"] = 6,
		}, -- [1]
		{
			["source"] = false,
			["attribute"] = false,
			["author"] = "Details! Team",
			["percent_script"] = false,
			["desc"] = "Show who in your raid group used the healthstone or a heal potion.",
			["total_script"] = false,
			["tooltip"] = "			--get the parameters passed\n			local actor, combat, instance = ...\n			\n			--get the cooltip object (we dont use the convencional GameTooltip here)\n			local GameCooltip = GameCooltip\n			local R, G, B, A = 0, 0, 0, 0.75\n			\n			local hs = actor:GetSpell (6262)\n			if (hs) then\n				GameCooltip:AddLine (select (1, GetSpellInfo(6262)),  _detalhes:ToK(hs.total))\n				GameCooltip:AddIcon (select (3, GetSpellInfo (6262)), 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				GameCooltip:AddStatusBar (100, 1, R, G, B, A)\n			end\n			\n			local pot = actor:GetSpell (DETAILS_HEALTH_POTION_ID)\n			if (pot) then\n				GameCooltip:AddLine (select (1, GetSpellInfo(DETAILS_HEALTH_POTION_ID)),  _detalhes:ToK(pot.total))\n				GameCooltip:AddIcon (select (3, GetSpellInfo (DETAILS_HEALTH_POTION_ID)), 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				GameCooltip:AddStatusBar (100, 1, R, G, B, A)\n			end\n			\n			local pot = actor:GetSpell (DETAILS_REJU_POTION_ID)\n			if (pot) then\n				GameCooltip:AddLine (select (1, GetSpellInfo(DETAILS_REJU_POTION_ID)),  _detalhes:ToK(pot.total))\n				GameCooltip:AddIcon (select (3, GetSpellInfo (DETAILS_REJU_POTION_ID)), 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				GameCooltip:AddStatusBar (100, 1, R, G, B, A)\n			end\n\n			--Cooltip code\n			",
			["name"] = "Health Potion & Stone",
			["script"] = "			--get the parameters passed\n			local combat, instance_container, instance = ...\n			--declade the values to return\n			local total, top, amount = 0, 0, 0\n			\n			--do the loop\n			local AllHealCharacters = combat:GetActorList (DETAILS_ATTRIBUTE_HEAL)\n			for index, character in ipairs (AllHealCharacters) do\n				local AllSpells = character:GetSpellList()\n				local found = false\n				for spellid, spell in pairs (AllSpells) do\n					if (DETAILS_HEALTH_POTION_LIST [spellid]) then\n						instance_container:AddValue (character, spell.total)\n						total = total + spell.total\n						if (top < spell.total) then\n							top = spell.total\n						end\n						found = true\n					end\n				end\n			\n				if (found) then\n					amount = amount + 1\n				end\n			end\n			--loop end\n			--return the values\n			return total, top, amount\n			",
			["target"] = false,
			["spellid"] = false,
			["icon"] = "Interface\\ICONS\\INV_Stone_04",
			["script_version"] = 15,
		}, -- [2]
		{
			["source"] = false,
			["tooltip"] = "				\n			",
			["author"] = "Details!",
			["percent_script"] = "				local value, top, total, combat, instance = ...\n				return string.format (\"%.1f\", value/top*100)\n			",
			["desc"] = "Tells how much time each character spent doing damage.",
			["script"] = "				--init:\n				local combat, instance_container, instance = ...\n				local total, amount = 0, 0\n\n				--get the misc actor container\n				local damage_container = combat:GetActorList ( DETAILS_ATTRIBUTE_DAMAGE )\n				\n				--do the loop:\n				for _, player in ipairs ( damage_container ) do \n					if (player.grupo) then\n						local activity = player:Tempo()\n						total = total + activity\n						amount = amount + 1\n						--add amount to the player \n						instance_container:AddValue (player, activity)\n					end\n				end\n				\n				--return:\n				return total, combat:GetCombatTime(), amount\n			",
			["total_script"] = "				local value, top, total, combat, instance = ...\n				local minutos, segundos = math.floor (value/60), math.floor (value%60)\n				return minutos .. \"m \" .. segundos .. \"s\"\n			",
			["name"] = "Damage Activity Time",
			["attribute"] = false,
			["target"] = false,
			["spellid"] = false,
			["icon"] = "Interface\\Buttons\\UI-MicroStream-Red",
			["script_version"] = 3,
		}, -- [3]
		{
			["source"] = false,
			["tooltip"] = "				\n			",
			["author"] = "Details!",
			["percent_script"] = "				local value, top, total, combat, instance = ...\n				return string.format (\"%.1f\", value/top*100)\n			",
			["desc"] = "Tells how much time each character spent doing healing.",
			["script"] = "				--init:\n				local combat, instance_container, instance = ...\n				local total, top, amount = 0, 0, 0\n\n				--get the misc actor container\n				local damage_container = combat:GetActorList ( DETAILS_ATTRIBUTE_HEAL )\n				\n				--do the loop:\n				for _, player in ipairs ( damage_container ) do \n					if (player.grupo) then\n						local activity = player:Tempo()\n						total = total + activity\n						amount = amount + 1\n						--add amount to the player \n						instance_container:AddValue (player, activity)\n					end\n				end\n				\n				--return:\n				return total, combat:GetCombatTime(), amount\n			",
			["total_script"] = "				local value, top, total, combat, instance = ...\n				local minutos, segundos = math.floor (value/60), math.floor (value%60)\n				return minutos .. \"m \" .. segundos .. \"s\"\n			",
			["name"] = "Healing Activity Time",
			["attribute"] = false,
			["target"] = false,
			["spellid"] = false,
			["icon"] = "Interface\\Buttons\\UI-MicroStream-Green",
			["script_version"] = 2,
		}, -- [4]
		{
			["source"] = false,
			["author"] = "Details!",
			["total_script"] = "				local value, top, total, combat, instance = ...\n				return floor (value)\n			",
			["desc"] = "Show the crowd control amount for each player.",
			["tooltip"] = "				local actor, combat, instance = ...\n				local spells = {}\n				for spellid, spell in pairs (actor.cc_done_spells._ActorTable) do\n				    tinsert (spells, {spellid, spell.counter})\n				end\n\n				table.sort (spells, _detalhes.Sort2)\n\n				for index, spell in ipairs (spells) do\n				    local name, _, icon = GetSpellInfo (spell [1])\n				    GameCooltip:AddLine (name, spell [2])\n				    _detalhes:AddTooltipBackgroundStatusbar()\n				    GameCooltip:AddIcon (icon, 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				end\n\n				local targets = {}\n				for playername, amount in pairs (actor.cc_done_targets) do\n				    tinsert (targets, {playername, amount})\n				end\n\n				table.sort (targets, _detalhes.Sort2)\n\n				_detalhes:AddTooltipSpellHeaderText (\"Targets\", \"yellow\", #targets)\n				local class, _, _, _, _, r, g, b = _detalhes:GetClass (actor.nome)\n				_detalhes:AddTooltipHeaderStatusbar (1, 1, 1, 0.6)\n\n				for index, target in ipairs (targets) do\n				    GameCooltip:AddLine (target[1], target [2])\n				    _detalhes:AddTooltipBackgroundStatusbar()\n				    \n				    local class, _, _, _, _, r, g, b = _detalhes:GetClass (target [1])\n				    if (class and class ~= \"UNKNOW\") then\n					local texture, l, r, t, b = _detalhes:GetClassIcon (class)\n					GameCooltip:AddIcon (\"Interface\\\\AddOns\\\\Details\\\\images\\\\classes_small_alpha\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height, l, r, t, b)\n				    else\n					GameCooltip:AddIcon (\"Interface\\\\GossipFrame\\\\IncompleteQuestIcon\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				    end\n				    --\n				end\n			",
			["script"] = "				local combat, instance_container, instance = ...\n				local total, top, amount = 0, 0, 0\n\n				local misc_actors = combat:GetActorList (DETAILS_ATTRIBUTE_MISC)\n\n				for index, character in ipairs (misc_actors) do\n					if (character.cc_done and character:IsPlayer()) then\n						local cc_done = floor (character.cc_done)\n						instance_container:AddValue (character, cc_done)\n						total = total + cc_done\n						if (cc_done > top) then\n							top = cc_done\n						end\n						amount = amount + 1\n					end\n				end\n\n				return total, top, amount\n			",
			["name"] = "Crowd Control Done",
			["attribute"] = false,
			["target"] = false,
			["spellid"] = false,
			["icon"] = "Interface\\ICONS\\Spell_Frost_FreezingBreath",
			["script_version"] = 11,
		}, -- [5]
		{
			["source"] = false,
			["author"] = "Details!",
			["total_script"] = "				local value, top, total, combat, instance = ...\n				return floor (value)\n			",
			["desc"] = "Show the amount of crowd control received for each player.",
			["tooltip"] = "				local actor, combat, instance = ...\n				local name = actor:name()\n				local spells, from = {}, {}\n				local misc_actors = combat:GetActorList (DETAILS_ATTRIBUTE_MISC)\n\n				for index, character in ipairs (misc_actors) do\n				    if (character.cc_done and character:IsPlayer()) then\n					local on_actor = character.cc_done_targets [name]\n					if (on_actor) then\n					    tinsert (from, {character:name(), on_actor})\n					    \n					    for spellid, spell in pairs (character.cc_done_spells._ActorTable) do\n						\n						local spell_on_actor = spell.targets [name]\n						if (spell_on_actor) then\n						    local has_spell\n						    for index, spell_table in ipairs (spells) do\n							if (spell_table [1] == spellid) then\n							    spell_table [2] = spell_table [2] + spell_on_actor\n							    has_spell = true\n							end\n						    end\n						    if (not has_spell) then\n							tinsert (spells, {spellid, spell_on_actor}) \n						    end\n						end\n						\n					    end            \n					end\n				    end\n				end\n\n				table.sort (from, _detalhes.Sort2)\n				table.sort (spells, _detalhes.Sort2)\n\n				for index, spell in ipairs (spells) do\n				    local name, _, icon = GetSpellInfo (spell [1])\n				    GameCooltip:AddLine (name, spell [2])\n				    _detalhes:AddTooltipBackgroundStatusbar()\n				    GameCooltip:AddIcon (icon, 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)    \n				end\n\n				_detalhes:AddTooltipSpellHeaderText (\"From\", \"yellow\", #from)\n				_detalhes:AddTooltipHeaderStatusbar (1, 1, 1, 0.6)\n\n				for index, t in ipairs (from) do\n				    GameCooltip:AddLine (t[1], t[2])\n				    _detalhes:AddTooltipBackgroundStatusbar()\n				    \n				    local class, _, _, _, _, r, g, b = _detalhes:GetClass (t [1])\n				    if (class and class ~= \"UNKNOW\") then\n					local texture, l, r, t, b = _detalhes:GetClassIcon (class)\n					GameCooltip:AddIcon (\"Interface\\\\AddOns\\\\Details\\\\images\\\\classes_small_alpha\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height, l, r, t, b)\n				    else\n					GameCooltip:AddIcon (\"Interface\\\\GossipFrame\\\\IncompleteQuestIcon\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				    end     \n				    \n				end\n			",
			["script"] = "				local combat, instance_container, instance = ...\n				local total, top, amt = 0, 0, 0\n\n				local misc_actors = combat:GetActorList (DETAILS_ATTRIBUTE_MISC)\n				DETAILS_CUSTOM_CC_RECEIVED_CACHE = DETAILS_CUSTOM_CC_RECEIVED_CACHE or {}\n				wipe (DETAILS_CUSTOM_CC_RECEIVED_CACHE)\n\n				for index, character in ipairs (misc_actors) do\n				    if (character.cc_done and character:IsPlayer()) then\n					\n					for player_name, amount in pairs (character.cc_done_targets) do\n					    local target = combat (1, player_name) or combat (2, player_name)\n					    if (target and target:IsPlayer()) then\n						instance_container:AddValue (target, amount)\n						total = total + amount\n						if (amount > top) then\n						    top = amount\n						end\n						if (not DETAILS_CUSTOM_CC_RECEIVED_CACHE [player_name]) then\n						    DETAILS_CUSTOM_CC_RECEIVED_CACHE [player_name] = true\n						    amt = amt + 1\n						end\n					    end\n					end\n					\n				    end\n				end\n\n				return total, top, amt\n			",
			["name"] = "Crowd Control Received",
			["attribute"] = false,
			["target"] = false,
			["spellid"] = false,
			["icon"] = "Interface\\ICONS\\Spell_Frost_ChainsOfIce",
			["script_version"] = 3,
		}, -- [6]
		{
			["source"] = false,
			["author"] = "Details!",
			["percent_script"] = "				local value, top, total, combat, instance = ...\n				local dps = _detalhes:ToK (floor (value) / combat:GetCombatTime())\n				local percent = string.format (\"%.1f\", value/total*100)\n				return dps .. \", \" .. percent\n			",
			["desc"] = "Show your spells in the window.",
			["tooltip"] = "			--config:\n			--Background RBG and Alpha:\n			local R, G, B, A = 0, 0, 0, 0.75\n			local R, G, B, A = 0.1960, 0.1960, 0.1960, 0.8697\n\n			--get the parameters passed\n			local spell, combat, instance = ...\n\n			--get the cooltip object (we dont use the convencional GameTooltip here)\n			local GC = GameCooltip\n			GC:SetOption (\"YSpacingMod\", 0)\n\n			local role = DetailsFramework.UnitGroupRolesAssigned (\"player\")\n\n			if (spell.n_dmg) then\n			    \n			    local spellschool, schooltext = spell.spellschool, \"\"\n			    if (spellschool) then\n				local t = _detalhes.spells_school [spellschool]\n				if (t and t.name) then\n				    schooltext = t.formated\n				end\n			    end\n			    \n			    local total_hits = spell.counter\n			    local combat_time = instance.showing:GetCombatTime()\n			    \n			    local debuff_uptime_total, cast_string = \"\", \"\"\n			    local misc_actor = instance.showing (4, _detalhes.playername)\n			    if (misc_actor) then\n				local debuff_uptime = misc_actor.debuff_uptime_spells and misc_actor.debuff_uptime_spells._ActorTable [spell.id] and misc_actor.debuff_uptime_spells._ActorTable [spell.id].uptime\n				if (debuff_uptime) then\n				    debuff_uptime_total = floor (debuff_uptime / instance.showing:GetCombatTime() * 100)\n				end\n				\n				local spell_cast = misc_actor.spell_cast and misc_actor.spell_cast [spell.id]\n				\n				if (not spell_cast and misc_actor.spell_cast) then\n				    local spellname = GetSpellInfo (spell.id)\n				    for casted_spellid, amount in pairs (misc_actor.spell_cast) do\n					local casted_spellname = GetSpellInfo (casted_spellid)\n					if (casted_spellname == spellname) then\n					    spell_cast = amount .. \" (|cFFFFFF00?|r)\"\n					end\n				    end\n				end\n				if (not spell_cast) then\n				    spell_cast = \"(|cFFFFFF00?|r)\"\n				end\n				cast_string = cast_string .. spell_cast\n			    end\n			    \n			    --Cooltip code\n			    GC:AddLine (\"Casts:\", cast_string or \"?\")\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    if (debuff_uptime_total ~= \"\") then\n				GC:AddLine (\"Uptime:\", (debuff_uptime_total or \"?\") .. \"%\")\n				GC:AddStatusBar (100, 1, R, G, B, A)\n			    end\n			    \n			    GC:AddLine (\"Hits:\", spell.counter)\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    local average = spell.total / total_hits\n			    GC:AddLine (\"Average:\", _detalhes:ToK (average))\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    GC:AddLine (\"E-Dps:\", _detalhes:ToK (spell.total / combat_time))\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    GC:AddLine (\"School:\", schooltext)\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    --GC:AddLine (\" \")\n			    \n			    GC:AddLine (\"Normal Hits: \", spell.n_amt .. \" (\" ..floor ( spell.n_amt/total_hits*100) .. \"%)\")\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    local n_average = spell.n_dmg / spell.n_amt\n			    local T = (combat_time*spell.n_dmg)/spell.total\n			    local P = average/n_average*100\n			    T = P*T/100\n			    \n			    GC:AddLine (\"Average / E-Dps: \",  _detalhes:ToK (n_average) .. \" / \" .. format (\"%.1f\",spell.n_dmg / T ))\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    --GC:AddLine (\" \")\n			    \n			    GC:AddLine (\"Critical Hits: \", spell.c_amt .. \" (\" ..floor ( spell.c_amt/total_hits*100) .. \"%)\")\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    if (spell.c_amt > 0) then\n				local c_average = spell.c_dmg/spell.c_amt\n				local T = (combat_time*spell.c_dmg)/spell.total\n				local P = average/c_average*100\n				T = P*T/100\n				local crit_dps = spell.c_dmg / T\n				\n				GC:AddLine (\"Average / E-Dps: \",  _detalhes:ToK (c_average) .. \" / \" .. _detalhes:comma_value (crit_dps))\n			    else\n				GC:AddLine (\"Average / E-Dps: \",  \"0 / 0\")    \n			    end\n			    \n			    GC:AddStatusBar (100, 1, R, G, B, A)\n\n			    \n			elseif (spell.n_curado) then\n			    \n			    local spellschool, schooltext = spell.spellschool, \"\"\n			    if (spellschool) then\n				local t = _detalhes.spells_school [spellschool]\n				if (t and t.name) then\n				    schooltext = t.formated\n				end\n			    end\n			    \n			    local total_hits = spell.counter\n			    local combat_time = instance.showing:GetCombatTime()\n			    \n			    --Cooltip code\n			    GC:AddLine (\"Hits:\", spell.counter)\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    local average = spell.total / total_hits\n			    GC:AddLine (\"Average:\", _detalhes:ToK (average))\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    GC:AddLine (\"E-Hps:\", _detalhes:ToK (spell.total / combat_time))\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    GC:AddLine (\"School:\", schooltext)\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    --GC:AddLine (\" \")\n			    \n			    GC:AddLine (\"Normal Hits: \", spell.n_amt .. \" (\" ..floor ( spell.n_amt/total_hits*100) .. \"%)\")\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    local n_average = spell.n_curado / spell.n_amt\n			    local T = (combat_time*spell.n_curado)/spell.total\n			    local P = average/n_average*100\n			    T = P*T/100\n			    \n			    GC:AddLine (\"Average / E-Dps: \",  _detalhes:ToK (n_average) .. \" / \" .. format (\"%.1f\",spell.n_curado / T ))\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    --GC:AddLine (\" \")\n			    \n			    GC:AddLine (\"Critical Hits: \", spell.c_amt .. \" (\" ..floor ( spell.c_amt/total_hits*100) .. \"%)\")\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    if (spell.c_amt > 0) then\n				local c_average = spell.c_curado/spell.c_amt\n				local T = (combat_time*spell.c_curado)/spell.total\n				local P = average/c_average*100\n				T = P*T/100\n				local crit_dps = spell.c_curado / T\n				\n				GC:AddLine (\"Average / E-Hps: \",  _detalhes:ToK (c_average) .. \" / \" .. _detalhes:comma_value (crit_dps))\n			    else\n				GC:AddLine (\"Average / E-Hps: \",  \"0 / 0\")    \n			    end\n			    \n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			end\n			",
			["script"] = "				--get the parameters passed\n				local combat, instance_container, instance = ...\n				--declade the values to return\n				local total, top, amount = 0, 0, 0\n\n				local player\n				local pet_attribute\n				\n				local role = DetailsFramework.UnitGroupRolesAssigned (\"player\")\n				local spec = DetailsFramework.GetSpecialization()\n				role = spec and DetailsFramework.GetSpecializationRole (spec) or role\n\n				if (role == \"DAMAGER\") then\n					player = combat (DETAILS_ATTRIBUTE_DAMAGE, _detalhes.playername)\n					pet_attribute = DETAILS_ATTRIBUTE_DAMAGE\n				elseif (role == \"HEALER\") then    \n					player = combat (DETAILS_ATTRIBUTE_HEAL, _detalhes.playername)\n					pet_attribute = DETAILS_ATTRIBUTE_HEAL\n				else\n					player = combat (DETAILS_ATTRIBUTE_DAMAGE, _detalhes.playername)\n					pet_attribute = DETAILS_ATTRIBUTE_DAMAGE\n				end\n\n				--do the loop\n\n				if (player) then\n					local spells = player:GetSpellList()\n					for spellid, spell in pairs (spells) do\n						instance_container:AddValue (spell, spell.total)\n						total = total + spell.total\n						if (top < spell.total) then\n							top = spell.total\n						end\n						amount = amount + 1\n					end\n				    \n					for _, PetName in ipairs (player.pets) do\n						local pet = combat (pet_attribute, PetName)\n						if (pet) then\n							for spellid, spell in pairs (pet:GetSpellList()) do\n								instance_container:AddValue (spell, spell.total, nil, \" (\" .. PetName:gsub ((\" <.*\"), \"\") .. \")\")\n								total = total + spell.total\n								if (top < spell.total) then\n									top = spell.total\n								end\n								amount = amount + 1\n							end\n						end\n					end\n				end\n\n				--return the values\n				return total, top, amount\n			",
			["name"] = "My Spells",
			["attribute"] = false,
			["target"] = false,
			["spellid"] = false,
			["icon"] = "Interface\\CHATFRAME\\UI-ChatIcon-Battlenet",
			["script_version"] = 8,
		}, -- [7]
		{
			["source"] = false,
			["author"] = "Details!",
			["desc"] = "Show the amount of damage applied on targets marked with skull.",
			["tooltip"] = "				--get the parameters passed\n				local actor, combat, instance = ...\n\n				--get the cooltip object (we dont use the convencional GameTooltip here)\n				local GameCooltip = GameCooltip\n\n				--Cooltip code\n				local format_func = Details:GetCurrentToKFunction()\n\n				--Cooltip code\n				local RaidTargets = actor.raid_targets\n\n				local DamageOnStar = RaidTargets [128]\n				if (DamageOnStar) then\n				    --RAID_TARGET_8 is the built-in localized word for 'Skull'.\n				    GameCooltip:AddLine (RAID_TARGET_8 .. \":\", format_func (_, DamageOnStar))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_8\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n			",
			["script"] = "				--get the parameters passed\n				local Combat, CustomContainer, Instance = ...\n				--declade the values to return\n				local total, top, amount = 0, 0, 0\n				\n				--raid target flags: \n				-- 128: skull \n				-- 64: cross\n				-- 32: square\n				-- 16: moon\n				-- 8: triangle\n				-- 4: diamond\n				-- 2: circle\n				-- 1: star\n				\n				--do the loop\n				for _, actor in ipairs (Combat:GetActorList (DETAILS_ATTRIBUTE_DAMAGE)) do\n				    if (actor:IsPlayer()) then\n					if (actor.raid_targets [128]) then\n					    CustomContainer:AddValue (actor, actor.raid_targets [128])\n					end        \n				    end\n				end\n\n				--if not managed inside the loop, get the values of total, top and amount\n				total, top = CustomContainer:GetTotalAndHighestValue()\n				amount = CustomContainer:GetNumActors()\n\n				--return the values\n				return total, top, amount\n			",
			["name"] = "Damage On Skull Marked Targets",
			["attribute"] = false,
			["target"] = false,
			["spellid"] = false,
			["icon"] = "Interface\\TARGETINGFRAME\\UI-RaidTargetingIcon_8",
			["script_version"] = 3,
		}, -- [8]
		{
			["source"] = false,
			["author"] = "Details!",
			["desc"] = "Show the amount of damage applied on targets marked with any other mark.",
			["tooltip"] = "				--get the parameters passed\n				local actor, combat, instance = ...\n\n				--get the cooltip object\n				local GameCooltip = GameCooltip\n\n				local format_func = Details:GetCurrentToKFunction()\n\n				--Cooltip code\n				local RaidTargets = actor.raid_targets\n\n				local DamageOnStar = RaidTargets [1]\n				if (DamageOnStar) then\n				    GameCooltip:AddLine (RAID_TARGET_1 .. \":\", format_func (_, DamageOnStar))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_1\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n\n				local DamageOnCircle = RaidTargets [2]\n				if (DamageOnCircle) then\n				    GameCooltip:AddLine (RAID_TARGET_2 .. \":\", format_func (_, DamageOnCircle))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_2\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n\n				local DamageOnDiamond = RaidTargets [4]\n				if (DamageOnDiamond) then\n				    GameCooltip:AddLine (RAID_TARGET_3 .. \":\", format_func (_, DamageOnDiamond))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_3\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n\n				local DamageOnTriangle = RaidTargets [8]\n				if (DamageOnTriangle) then\n				    GameCooltip:AddLine (RAID_TARGET_4 .. \":\", format_func (_, DamageOnTriangle))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_4\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n\n				local DamageOnMoon = RaidTargets [16]\n				if (DamageOnMoon) then\n				    GameCooltip:AddLine (RAID_TARGET_5 .. \":\", format_func (_, DamageOnMoon))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_5\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n\n				local DamageOnSquare = RaidTargets [32]\n				if (DamageOnSquare) then\n				    GameCooltip:AddLine (RAID_TARGET_6 .. \":\", format_func (_, DamageOnSquare))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_6\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n\n				local DamageOnCross = RaidTargets [64]\n				if (DamageOnCross) then\n				    GameCooltip:AddLine (RAID_TARGET_7 .. \":\", format_func (_, DamageOnCross))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_7\", 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n			",
			["script"] = "				--get the parameters passed\n				local Combat, CustomContainer, Instance = ...\n				--declade the values to return\n				local total, top, amount = 0, 0, 0\n\n				--do the loop\n				for _, actor in ipairs (Combat:GetActorList (DETAILS_ATTRIBUTE_DAMAGE)) do\n				    if (actor:IsPlayer()) then\n					local total = (actor.raid_targets [1] or 0) --star\n					total = total + (actor.raid_targets [2] or 0) --circle\n					total = total + (actor.raid_targets [4] or 0) --diamond\n					total = total + (actor.raid_targets [8] or 0) --tiangle\n					total = total + (actor.raid_targets [16] or 0) --moon\n					total = total + (actor.raid_targets [32] or 0) --square\n					total = total + (actor.raid_targets [64] or 0) --cross\n					\n					if (total > 0) then\n					    CustomContainer:AddValue (actor, total)\n					end\n				    end\n				end\n\n				--if not managed inside the loop, get the values of total, top and amount\n				total, top = CustomContainer:GetTotalAndHighestValue()\n				amount = CustomContainer:GetNumActors()\n\n				--return the values\n				return total, top, amount\n			",
			["name"] = "Damage On Other Marked Targets",
			["attribute"] = false,
			["target"] = false,
			["spellid"] = false,
			["icon"] = "Interface\\TARGETINGFRAME\\UI-RaidTargetingIcon_5",
			["script_version"] = 3,
		}, -- [9]
		{
			["source"] = false,
			["total_script"] = "				local value, top, total, combat, instance = ...\n				return value\n			",
			["author"] = "Details!",
			["percent_script"] = "				local value, top, total, combat, instance = ...\n\n				--get the time of overall combat\n				local OverallCombatTime = Details:GetCombat (-1):GetCombatTime()\n				\n				--get the time of current combat if the player is in combat\n				if (Details.in_combat) then\n					local CurrentCombatTime = Details:GetCombat (0):GetCombatTime()\n					OverallCombatTime = OverallCombatTime + CurrentCombatTime\n				end\n				\n				--calculate the DPS and return it as percent\n				local totalValue = value\n				\n				--build the string\n				local ToK = Details:GetCurrentToKFunction()\n				local s = ToK (_, value / OverallCombatTime)\n				\n				return s\n			",
			["desc"] = "Show overall damage done on the fly.",
			["tooltip"] = "				--get the parameters passed\n				local actor, combat, instance = ...\n\n				--get the cooltip object (we dont use the convencional GameTooltip here)\n				local GameCooltip = GameCooltip2\n\n				--Cooltip code\n				--get the overall combat\n				local OverallCombat = Details:GetCombat (-1)\n				--get the current combat\n				local CurrentCombat = Details:GetCombat (0)\n\n				local AllSpells = {}\n\n				local playerTotal = 0\n\n				--overall\n				local player = OverallCombat [1]:GetActor (actor.nome)\n				playerTotal = playerTotal + player.total\n				local playerSpells = player:GetSpellList()\n				for spellID, spellTable in pairs (playerSpells) do\n					AllSpells [spellID] = spellTable.total\n				end\n\n				--current\n				if (Details.in_combat) then\n					local player = CurrentCombat [1]:GetActor (actor.nome)\n					if (player) then\n						playerTotal = playerTotal + player.total\n						local playerSpells = player:GetSpellList()\n						for spellID, spellTable in pairs (playerSpells) do\n							AllSpells [spellID] = (AllSpells [spellID] or 0) + (spellTable.total or 0)\n						end\n					end\n				end\n\n				local sortedList = {}\n				for spellID, total in pairs (AllSpells) do\n					tinsert (sortedList, {spellID, total})\n				end\n				table.sort (sortedList, Details.Sort2)\n\n				local format_func = Details:GetCurrentToKFunction()\n\n				--build the tooltip\n\n				local topSpellTotal = sortedList and sortedList[1] and sortedList[1][2] or 0\n\n				for i, t in ipairs (sortedList) do\n					local spellID, total = unpack (t)\n					if (total > 1) then\n						local spellName, _, spellIcon = Details.GetSpellInfo (spellID)\n						\n						local spellPercent = total / playerTotal * 100\n						local formatedSpellPercent = format(\"%.1f\", spellPercent)\n						\n						if (string.len(formatedSpellPercent) < 4) then\n							formatedSpellPercent = formatedSpellPercent  .. \"0\"\n						end\n						\n						GameCooltip:AddLine (spellName, format_func (_, total) .. \"    \" .. formatedSpellPercent  .. \"%\")\n						\n						Details:AddTooltipBackgroundStatusbar(false, total / topSpellTotal * 100)\n						GameCooltip:AddIcon (spellIcon, 1, 1, _detalhes.tooltip.line_height, _detalhes.tooltip.line_height, 0.078125, 0.921875, 0.078125, 0.921875)\n						\n					end\n				end\n			",
			["script"] = "				--init:\n				local combat, instance_container, instance = ...\n				local total, top, amount = 0, 0, 0\n				\n				--get the overall combat\n				local OverallCombat = Details:GetCombat (-1)\n				--get the current combat\n				local CurrentCombat = Details:GetCombat (0)\n				\n				if (not OverallCombat.GetActorList or not CurrentCombat.GetActorList) then\n					return 0, 0, 0\n				end\n				\n				--get the damage actor container for overall\n				local damage_container_overall = OverallCombat:GetActorList ( DETAILS_ATTRIBUTE_DAMAGE )\n				--get the damage actor container for current\n				local damage_container_current = CurrentCombat:GetActorList ( DETAILS_ATTRIBUTE_DAMAGE )\n				\n				--do the loop:\n				for _, player in ipairs ( damage_container_overall ) do \n					--only player in group\n					if (player:IsGroupPlayer()) then\n						instance_container:AddValue (player, player.total)\n					end\n				end\n				\n				if (Details.in_combat) then\n					for _, player in ipairs ( damage_container_current ) do \n						--only player in group\n						if (player:IsGroupPlayer()) then\n							instance_container:AddValue (player, player.total)        \n						end\n					end\n				end\n				\n				total, top =  instance_container:GetTotalAndHighestValue()\n				amount =  instance_container:GetNumActors()\n				\n				--return:\n				return total, top, amount\n			",
			["name"] = "Dynamic Overall Damage",
			["attribute"] = false,
			["target"] = false,
			["spellid"] = false,
			["icon"] = "Interface\\Buttons\\Spell-Reset",
			["script_version"] = 7,
		}, -- [10]
		{
			["source"] = false,
			["author"] = "Details!",
			["desc"] = "Damage done to shields",
			["tooltip"] = "				--get the parameters passed\n				local actor, Combat, instance = ...\n\n				--get the cooltip object (we dont use the convencional GameTooltip here)\n				local GameCooltip = GameCooltip\n\n				--Cooltip code\n				--get the actor total damage absorbed\n				local totalAbsorb = actor.totalabsorbed\n				local format_func = Details:GetCurrentToKFunction()\n\n				--get the damage absorbed by all the actor pets\n				for petIndex, petName in ipairs (actor.pets) do\n				    local pet = Combat :GetActor (1, petName)\n				    if (pet) then\n					totalAbsorb = totalAbsorb + pet.totalabsorbed\n				    end\n				end\n\n				GameCooltip:AddLine (actor:Name(), format_func (_, actor.totalabsorbed))\n				Details:AddTooltipBackgroundStatusbar()\n\n				for petIndex, petName in ipairs (actor.pets) do\n				    local pet = Combat :GetActor (1, petName)\n				    if (pet) then\n					totalAbsorb = totalAbsorb + pet.totalabsorbed\n					\n					GameCooltip:AddLine (petName, format_func (_, pet.totalabsorbed))\n					Details:AddTooltipBackgroundStatusbar()        \n					\n				    end\n				end\n			",
			["script"] = "				--get the parameters passed\n				local Combat, CustomContainer, Instance = ...\n				--declade the values to return\n				local total, top, amount = 0, 0, 0\n\n				--do the loop\n				for index, actor in ipairs (Combat:GetActorList(1)) do\n				    if (actor:IsPlayer()) then\n					\n					--get the actor total damage absorbed\n					local totalAbsorb = actor.totalabsorbed\n					\n					--get the damage absorbed by all the actor pets\n					for petIndex, petName in ipairs (actor.pets) do\n					    local pet = Combat :GetActor (1, petName)\n					    if (pet) then\n						totalAbsorb = totalAbsorb + pet.totalabsorbed\n					    end\n					end\n					\n					--add the value to the actor on the custom container\n					CustomContainer:AddValue (actor, totalAbsorb)        \n					\n				    end\n				end\n				--loop end\n\n				--if not managed inside the loop, get the values of total, top and amount\n				total, top = CustomContainer:GetTotalAndHighestValue()\n				amount = CustomContainer:GetNumActors()\n\n				--return the values\n				return total, top, amount\n			",
			["name"] = "Damage on Shields",
			["attribute"] = false,
			["target"] = false,
			["spellid"] = false,
			["icon"] = "Interface\\ICONS\\Spell_Holy_PowerWordShield",
			["script_version"] = 1,
		}, -- [11]
	},
	["latest_news_saw"] = "9.1.08782",
	["plater"] = {
		["realtime_dps_enabled"] = false,
		["realtime_dps_size"] = 12,
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
		["damage_taken_shadow"] = true,
		["damage_taken_anchor"] = {
			["y"] = 0,
			["x"] = 0,
			["side"] = 7,
		},
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
	["mythic_plus"] = {
		["make_overall_boss_only"] = false,
		["mythicrun_chart_frame"] = {
		},
		["merge_boss_trash"] = true,
		["delay_to_show_graphic"] = 5,
		["always_in_combat"] = false,
		["make_overall_when_done"] = true,
		["delete_trash_after_merge"] = true,
		["show_damage_graphic"] = true,
		["mythicrun_chart_frame_ready"] = {
		},
		["boss_dedicated_segment"] = true,
		["mythicrun_chart_frame_minimized"] = {
		},
		["last_mythicrun_chart"] = {
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
	["current_exp_raid_encounters"] = {
	},
	["tutorial"] = {
		["bookmark_tutorial"] = false,
		["main_help_button"] = 1,
		["WINDOW_GROUP_MAKING1"] = true,
		["alert_frames"] = {
			false, -- [1]
			false, -- [2]
			false, -- [3]
			false, -- [4]
			false, -- [5]
			false, -- [6]
		},
		["logons"] = 1,
		["version_announce"] = 0,
		["WINDOW_LOCK_UNLOCK1"] = true,
		["ctrl_click_close_tutorial"] = false,
		["unlock_button"] = 2,
		["STREAMER_PLUGIN_FIRSTRUN"] = true,
	},
	["spellid_ignored"] = {
	},
	["createauraframe"] = {
	},
	["item_level_pool"] = {
	},
	["savedCustomSpells"] = {
		{
			339538, -- [1]
			"Templar's Verdict (Templar's Vindication)", -- [2]
			461860, -- [3]
		}, -- [1]
		{
			2, -- [1]
			"Auto Shot", -- [2]
			"Interface\\ICONS\\INV_Weapon_Bow_07", -- [3]
		}, -- [2]
		{
			3, -- [1]
			"Environment (Falling)", -- [2]
			"Interface\\ICONS\\Spell_Magic_FeatherFall", -- [3]
		}, -- [3]
		{
			55090, -- [1]
			"Scourge Strike (Physical)", -- [2]
			237530, -- [3]
		}, -- [4]
		{
			4, -- [1]
			"Environment (Drowning)", -- [2]
			"Interface\\ICONS\\Ability_Suffocate", -- [3]
		}, -- [5]
		{
			5, -- [1]
			"Environment (Fatigue)", -- [2]
			"Interface\\ICONS\\Spell_Arcane_MindMastery", -- [3]
		}, -- [6]
		{
			6, -- [1]
			"Environment (Fire)", -- [2]
			"Interface\\ICONS\\INV_SummerFest_FireSpirit", -- [3]
		}, -- [7]
		{
			7, -- [1]
			"Environment (Lava)", -- [2]
			"Interface\\ICONS\\Ability_Rhyolith_Volcano", -- [3]
		}, -- [8]
		{
			8, -- [1]
			"Environment (Slime)", -- [2]
			"Interface\\ICONS\\Ability_Creature_Poison_02", -- [3]
		}, -- [9]
		{
			59638, -- [1]
			"Frostbolt (Mirror Image)", -- [2]
			135846, -- [3]
		}, -- [10]
		{
			49184, -- [1]
			"Howling Blast (Main Target)", -- [2]
			135833, -- [3]
		}, -- [11]
		{
			44461, -- [1]
			"Living Bomb (explosion)", -- [2]
			236220, -- [3]
		}, -- [12]
		{
			278227, -- [1]
			"Barkspines (Trinket)", -- [2]
			134439, -- [3]
		}, -- [13]
		{
			268998, -- [1]
			"Kindled Soul (Trinket)", -- [2]
			651093, -- [3]
		}, -- [14]
		{
			196917, -- [1]
			"Light of the Martyr (Damage)", -- [2]
			1360762, -- [3]
		}, -- [15]
		{
			120761, -- [1]
			"Glaive Toss (Glaive #2)", -- [2]
			132330, -- [3]
		}, -- [16]
		{
			278812, -- [1]
			"Lion's Grace (Trinket)", -- [2]
			464140, -- [3]
		}, -- [17]
		{
			270827, -- [1]
			"Webweaver's Soul Gem (Trinket)", -- [2]
			237431, -- [3]
		}, -- [18]
		{
			212739, -- [1]
			"Epidemic (Main Target)", -- [2]
			136066, -- [3]
		}, -- [19]
		{
			279664, -- [1]
			"Bloody Bile (Trinket)", -- [2]
			136007, -- [3]
		}, -- [20]
		{
			237680, -- [1]
			"Howling Blast (AoE)", -- [2]
			135833, -- [3]
		}, -- [21]
		{
			215969, -- [1]
			"Epidemic (AoE)", -- [2]
			136066, -- [3]
		}, -- [22]
		{
			278359, -- [1]
			"Blood Hatred (Trinket)", -- [2]
			132175, -- [3]
		}, -- [23]
		{
			278057, -- [1]
			"Volatile Blood Explosion (Trinket)", -- [2]
			538040, -- [3]
		}, -- [24]
		{
			277185, -- [1]
			"Gladiator's Badge (Trinket)", -- [2]
			135884, -- [3]
		}, -- [25]
		{
			278155, -- [1]
			"Lingering Power of Xalzaix (Trinket)", -- [2]
			254105, -- [3]
		}, -- [26]
		{
			271115, -- [1]
			"Ignition Mage's Fuse (Trinket)", -- [2]
			1119937, -- [3]
		}, -- [27]
		{
			277179, -- [1]
			"Gladiator's Medallion (Trinket)", -- [2]
			252267, -- [3]
		}, -- [28]
		{
			70890, -- [1]
			"Scourge Strike (Shadow)", -- [2]
			237530, -- [3]
		}, -- [29]
		{
			271462, -- [1]
			"Rotcrusted Voodoo Doll (Trinket)", -- [2]
			1716867, -- [3]
		}, -- [30]
		{
			277187, -- [1]
			"Gladiator's Emblem (Trinket)", -- [2]
			132344, -- [3]
		}, -- [31]
		{
			228649, -- [1]
			"Blackout Kick (Passive)", -- [2]
			574575, -- [3]
		}, -- [32]
		{
			121414, -- [1]
			"Glaive Toss (Glaive #1)", -- [2]
			132330, -- [3]
		}, -- [33]
		{
			94472, -- [1]
			"Atonement (critical)", -- [2]
			135887, -- [3]
		}, -- [34]
		{
			345020, -- [1]
			"Skulking Predator (Trinket)", -- [2]
			2103921, -- [3]
		}, -- [35]
		{
			277181, -- [1]
			"Gladiator's Insignia (Trinket)", -- [2]
			134501, -- [3]
		}, -- [36]
		{
			270925, -- [1]
			"Waterspout (Trinket)", -- [2]
			1698701, -- [3]
		}, -- [37]
		{
			278383, -- [1]
			"Ruffling Tempest (Trinket)", -- [2]
			2103829, -- [3]
		}, -- [38]
		{
			278862, -- [1]
			"Chill of the Runes (Trinket)", -- [2]
			252270, -- [3]
		}, -- [39]
		{
			271071, -- [1]
			"Conch of Dark Whispers (Trinket)", -- [2]
			1498840, -- [3]
		}, -- [40]
		{
			271465, -- [1]
			"Rotcrusted Voodoo Doll (Trinket)", -- [2]
			1716867, -- [3]
		}, -- [41]
		{
			33778, -- [1]
			"Lifebloom (Bloom)", -- [2]
			134206, -- [3]
		}, -- [42]
		{
			88082, -- [1]
			"Fireball (Mirror Image)", -- [2]
			135812, -- [3]
		}, -- [43]
		{
			1, -- [1]
			"Melee", -- [2]
			"Interface\\ICONS\\INV_Sword_04", -- [3]
		}, -- [44]
		{
			108271, -- [1]
			"Astral Shift", -- [2]
			"Interface\\Addons\\Details\\images\\icon_astral_shift", -- [3]
		}, -- [45]
		{
			271671, -- [1]
			"Cacaphonous Chord (Trinket)", -- [2]
			454048, -- [3]
		}, -- [46]
		{
			98021, -- [1]
			"Health Exchange", -- [2]
			237586, -- [3]
		}, -- [47]
	},
	["update_warning_timeout"] = 10,
	["savedStyles"] = {
	},
	["show_totalhitdamage_on_overkill"] = false,
	["raid_data"] = {
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
	["always_use_profile_name"] = "GennUI",
	["profile_by_spec"] = {
	},
	["always_use_profile_exception"] = {
	},
	["details_auras"] = {
	},
	["displays_by_spec"] = {
	},
	["savedTimeCaptures"] = {
	},
	["plugin_window_pos"] = {
		["y"] = -70,
		["x"] = 200.8332672119141,
		["point"] = "TOPLEFT",
		["scale"] = 1,
	},
	["damage_scroll_position"] = {
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
	["last_changelog_size"] = 8091,
	["immersion_unit_special_icons"] = true,
	["lastUpdateWarning"] = 0,
	["latest_report_table"] = {
	},
}
_detalhes:ApplyProfile('GennUI')
end