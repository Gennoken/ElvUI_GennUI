local GennUI = ...
local LS = LibStub("AceAddon-3.0")
GennUI = LS:GetAddon("GennUI", "AceConsole-3.0", "AceHook-3.0")

function GennUI:LoadChattyProfile()
    CHATTYNATOR_CONFIG = {
        ["CharacterSpecific"] = {
        },
        ["Version"] = 1,
        ["Profiles"] = {
            ["DEFAULT"] = {
                ["tab_flash_on"] = "all",
                ["shorten_format"] = "number",
                ["enable_message_fade"] = true,
                ["message_fade_time"] = 25,
                ["locked"] = true,
                ["message_spacing"] = 2,
                ["message_font"] = "GennUI",
                ["debug"] = false,
                ["show_timestamp_separator"] = true,
                ["remove_old_messages"] = true,
                ["applied_message_ids"] = true,
                ["chat_colors"] = {
                    ["CHANNEL12"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["CHANNEL6"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["CHANNEL"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["PARTY"] = {
                        ["r"] = 0.6666666865348816,
                        ["g"] = 0.6666666865348816,
                        ["b"] = 1,
                    },
                    ["CHANNEL_LIST"] = {
                        ["r"] = 0.7529412508010864,
                        ["g"] = 0.501960813999176,
                        ["b"] = 0.501960813999176,
                    },
                    ["SYSTEM"] = {
                        ["r"] = 1,
                        ["g"] = 1,
                        ["b"] = 0,
                    },
                    ["RAID_BOSS_EMOTE"] = {
                        ["r"] = 1,
                        ["g"] = 0.8666667342185974,
                        ["b"] = 0,
                    },
                    ["CHANNEL7"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["SKILL"] = {
                        ["r"] = 0.3333333432674408,
                        ["g"] = 0.3333333432674408,
                        ["b"] = 1,
                    },
                    ["CHANNEL1"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["VOICE_TEXT"] = {
                        ["r"] = 0.6196078658103943,
                        ["g"] = 1,
                        ["b"] = 0.988235354423523,
                    },
                    ["BATTLENET"] = {
                        ["r"] = 1,
                        ["g"] = 1,
                        ["b"] = 1,
                    },
                    ["PET_BATTLE_INFO"] = {
                        ["r"] = 0.8823530077934265,
                        ["g"] = 0.8705883026123047,
                        ["b"] = 0.364705890417099,
                    },
                    ["LOOT"] = {
                        ["r"] = 0,
                        ["g"] = 0.6666666865348816,
                        ["b"] = 0,
                    },
                    ["CHANNEL14"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["IGNORED"] = {
                        ["r"] = 1,
                        ["g"] = 0,
                        ["b"] = 0,
                    },
                    ["BN_WHISPER_PLAYER_OFFLINE"] = {
                        ["r"] = 1,
                        ["g"] = 1,
                        ["b"] = 0,
                    },
                    ["OFFICER"] = {
                        ["r"] = 0.250980406999588,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.250980406999588,
                    },
                    ["YELL"] = {
                        ["r"] = 1,
                        ["g"] = 0.250980406999588,
                        ["b"] = 0.250980406999588,
                    },
                    ["BN_INLINE_TOAST_BROADCAST_INFORM"] = {
                        ["r"] = 0.5098039507865906,
                        ["g"] = 0.7725490927696228,
                        ["b"] = 1,
                    },
                    ["COMBAT_MISC_INFO"] = {
                        ["r"] = 0.501960813999176,
                        ["g"] = 0.501960813999176,
                        ["b"] = 1,
                    },
                    ["SAY"] = {
                        ["r"] = 1,
                        ["g"] = 1,
                        ["b"] = 1,
                    },
                    ["DND"] = {
                        ["r"] = 1,
                        ["g"] = 0.501960813999176,
                        ["b"] = 1,
                    },
                    ["GUILD_ACHIEVEMENT"] = {
                        ["r"] = 0.250980406999588,
                        ["g"] = 1,
                        ["b"] = 0.250980406999588,
                    },
                    ["MONSTER_PARTY"] = {
                        ["r"] = 0.6666666865348816,
                        ["g"] = 0.6666666865348816,
                        ["b"] = 1,
                    },
                    ["BN_INLINE_TOAST_ALERT"] = {
                        ["r"] = 0.5098039507865906,
                        ["g"] = 0.7725490927696228,
                        ["b"] = 1,
                    },
                    ["CHANNEL4"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["WHISPER_FOREIGN"] = {
                        ["r"] = 1,
                        ["g"] = 0.501960813999176,
                        ["b"] = 1,
                    },
                    ["RAID_WARNING"] = {
                        ["r"] = 1,
                        ["g"] = 0.2823529541492462,
                        ["b"] = 0,
                    },
                    ["BG_SYSTEM_HORDE"] = {
                        ["r"] = 1,
                        ["g"] = 0,
                        ["b"] = 0,
                    },
                    ["MONSTER_WHISPER"] = {
                        ["r"] = 1,
                        ["g"] = 0.7098039388656616,
                        ["b"] = 0.9215686917304993,
                    },
                    ["CHANNEL_JOIN"] = {
                        ["r"] = 0.7529412508010864,
                        ["g"] = 0.501960813999176,
                        ["b"] = 0.501960813999176,
                    },
                    ["WHISPER_INFORM"] = {
                        ["r"] = 1,
                        ["g"] = 0.501960813999176,
                        ["b"] = 1,
                    },
                    ["QUEST_BOSS_EMOTE"] = {
                        ["r"] = 1,
                        ["g"] = 0.501960813999176,
                        ["b"] = 0.250980406999588,
                    },
                    ["COMBAT_HONOR_GAIN"] = {
                        ["r"] = 0.8784314393997192,
                        ["g"] = 0.7921569347381592,
                        ["b"] = 0.03921568766236305,
                    },
                    ["CHANNEL5"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["TRADESKILLS"] = {
                        ["r"] = 1,
                        ["g"] = 1,
                        ["b"] = 1,
                    },
                    ["RESTRICTED"] = {
                        ["r"] = 1,
                        ["g"] = 0,
                        ["b"] = 0,
                    },
                    ["CHANNEL_General"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["CHANNEL20"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["BG_SYSTEM_NEUTRAL"] = {
                        ["r"] = 1,
                        ["g"] = 0.4705882668495178,
                        ["b"] = 0.03921568766236305,
                    },
                    ["CHANNEL_Trade"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["FILTERED"] = {
                        ["r"] = 1,
                        ["g"] = 0,
                        ["b"] = 0,
                    },
                    ["TEXT_EMOTE"] = {
                        ["r"] = 1,
                        ["g"] = 0.501960813999176,
                        ["b"] = 0.250980406999588,
                    },
                    ["WHISPER"] = {
                        ["r"] = 1,
                        ["g"] = 0.501960813999176,
                        ["b"] = 1,
                    },
                    ["GUILD_ITEM_LOOTED"] = {
                        ["r"] = 0.250980406999588,
                        ["g"] = 1,
                        ["b"] = 0.250980406999588,
                    },
                    ["BN_WHISPER"] = {
                        ["r"] = 0,
                        ["g"] = 1,
                        ["b"] = 0.9647059440612793,
                    },
                    ["RAID"] = {
                        ["r"] = 1,
                        ["g"] = 0.4980392456054688,
                        ["b"] = 0,
                    },
                    ["GUILD"] = {
                        ["r"] = 0.250980406999588,
                        ["g"] = 1,
                        ["b"] = 0.250980406999588,
                    },
                    ["OPENING"] = {
                        ["r"] = 0.501960813999176,
                        ["g"] = 0.501960813999176,
                        ["b"] = 1,
                    },
                    ["PING"] = {
                        ["r"] = 0.6666666865348816,
                        ["g"] = 0.6666666865348816,
                        ["b"] = 1,
                    },
                    ["CHANNEL16"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["CHANNEL13"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["COMBAT_FACTION_CHANGE"] = {
                        ["r"] = 0.501960813999176,
                        ["g"] = 0.501960813999176,
                        ["b"] = 1,
                    },
                    ["MONSTER_EMOTE"] = {
                        ["r"] = 1,
                        ["g"] = 0.501960813999176,
                        ["b"] = 0.250980406999588,
                    },
                    ["CHANNEL_LEAVE"] = {
                        ["r"] = 0.7529412508010864,
                        ["g"] = 0.501960813999176,
                        ["b"] = 0.501960813999176,
                    },
                    ["CHANNEL_Services"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["CHANNEL18"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["MONEY"] = {
                        ["r"] = 1,
                        ["g"] = 1,
                        ["b"] = 0,
                    },
                    ["PET_INFO"] = {
                        ["r"] = 0.501960813999176,
                        ["g"] = 0.501960813999176,
                        ["b"] = 1,
                    },
                    ["CHANNEL10"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["CHANNEL9"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["ACHIEVEMENT"] = {
                        ["r"] = 1,
                        ["g"] = 1,
                        ["b"] = 0,
                    },
                    ["BN_WHISPER_INFORM"] = {
                        ["r"] = 0,
                        ["g"] = 1,
                        ["b"] = 0.9647059440612793,
                    },
                    ["CHANNEL_NOTICE_USER"] = {
                        ["r"] = 0.7529412508010864,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["EMOTE"] = {
                        ["r"] = 1,
                        ["g"] = 0.501960813999176,
                        ["b"] = 0.250980406999588,
                    },
                    ["COMBAT_XP_GAIN"] = {
                        ["r"] = 0.4352941513061523,
                        ["g"] = 0.4352941513061523,
                        ["b"] = 1,
                    },
                    ["INSTANCE_CHAT"] = {
                        ["r"] = 1,
                        ["g"] = 0.4980392456054688,
                        ["b"] = 0,
                    },
                    ["CHANNEL2"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["COMMUNITIES_CHANNEL"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["BG_SYSTEM_ALLIANCE"] = {
                        ["r"] = 0,
                        ["g"] = 0.6823529601097107,
                        ["b"] = 0.9372549653053284,
                    },
                    ["CHANNEL19"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["PARTY_LEADER"] = {
                        ["r"] = 0.4627451300621033,
                        ["g"] = 0.7843137979507446,
                        ["b"] = 1,
                    },
                    ["RAID_LEADER"] = {
                        ["r"] = 1,
                        ["g"] = 0.2823529541492462,
                        ["b"] = 0.03529411926865578,
                    },
                    ["CHANNEL_NOTICE"] = {
                        ["r"] = 0.7529412508010864,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["RAID_BOSS_WHISPER"] = {
                        ["r"] = 1,
                        ["g"] = 0.8666667342185974,
                        ["b"] = 0,
                    },
                    ["AFK"] = {
                        ["r"] = 1,
                        ["g"] = 0.501960813999176,
                        ["b"] = 1,
                    },
                    ["CHANNEL17"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["TARGETICONS"] = {
                        ["r"] = 1,
                        ["g"] = 1,
                        ["b"] = 0,
                    },
                    ["CHANNEL3"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["CHANNEL8"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["ENCOUNTER_EVENT"] = {
                        ["r"] = 1,
                        ["g"] = 0.8666667342185974,
                        ["b"] = 0,
                    },
                    ["ARENA_POINTS"] = {
                        ["r"] = 1,
                        ["g"] = 1,
                        ["b"] = 1,
                    },
                    ["CHANNEL11"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["BN_INLINE_TOAST_CONVERSATION"] = {
                        ["r"] = 0.5098039507865906,
                        ["g"] = 0.7725490927696228,
                        ["b"] = 1,
                    },
                    ["MONSTER_SAY"] = {
                        ["r"] = 1,
                        ["g"] = 1,
                        ["b"] = 0.6235294342041016,
                    },
                    ["BN_INLINE_TOAST_BROADCAST"] = {
                        ["r"] = 0.5098039507865906,
                        ["g"] = 0.7725490927696228,
                        ["b"] = 1,
                    },
                    ["CHANNEL15"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                    ["INSTANCE_CHAT_LEADER"] = {
                        ["r"] = 1,
                        ["g"] = 0.2823529541492462,
                        ["b"] = 0.03529411926865578,
                    },
                    ["PET_BATTLE_COMBAT_LOG"] = {
                        ["r"] = 0.9058824181556702,
                        ["g"] = 0.8705883026123047,
                        ["b"] = 0.6705882549285889,
                    },
                    ["MONSTER_YELL"] = {
                        ["r"] = 1,
                        ["g"] = 0.250980406999588,
                        ["b"] = 0.250980406999588,
                    },
                    ["CURRENCY"] = {
                        ["r"] = 0,
                        ["g"] = 0.6666666865348816,
                        ["b"] = 0,
                    },
                    ["CHANNEL_LocalDefense"] = {
                        ["r"] = 1,
                        ["g"] = 0.7529412508010864,
                        ["b"] = 0.7529412508010864,
                    },
                },
                ["reduce_redundant_text"] = true,
                ["show_tabs_1"] = "always",
                ["enable_smooth_scrolling_combat"] = false,
                ["show_font_shadow"] = false,
                ["disabled_skins"] = {
                },
                ["show_buttons"] = "always",
                ["skins"] = {
                    ["blizzard"] = {
                        ["chat_transparency"] = 0.75,
                        ["tab_transparency"] = 0,
                    },
                    ["dark"] = {
                        ["solid_chat_background"] = false,
                        ["chat_transparency"] = 1,
                        ["tab_transparency"] = 1,
                    },
                },
                ["edit_box_position"] = "bottom",
                ["class_colors"] = true,
                ["combat_log_migration"] = 1,
                ["show_combat_log"] = true,
                ["message_font_outline"] = "thin",
                ["enable_combat_messages"] = false,
                ["link_urls"] = true,
                ["current_skin"] = "dark",
                ["message_font_size"] = 12,
                ["button_position"] = "outside_left",
                ["timestamp_format"] = " ",
                ["new_whisper_new_tab"] = 1,
                ["windows"] = {
                    {
                        ["size"] = {
                            506.5642395019531,
                            207.7950897216797,
                        },
                        ["tabs"] = {
                            {
                                ["tabColor"] = "323232",
                                ["channels"] = {
                                    ["LocalDefense"] = true,
                                    ["Trade"] = false,
                                    ["Services"] = false,
                                },
                                ["whispersTemp"] = {
                                },
                                ["addons"] = {
                                },
                                ["isTemporary"] = false,
                                ["backgroundColor"] = "1a1a1a",
                                ["groups"] = {
                                    ["OPENING"] = false,
                                    ["PET_BATTLE_COMBAT_LOG"] = false,
                                    ["VOICE_TEXT"] = false,
                                    ["COMBAT_MISC_INFO"] = false,
                                    ["COMBAT_XP_GAIN"] = true,
                                    ["PET_INFO"] = false,
                                    ["TRADESKILLS"] = false,
                                },
                                ["name"] = "GENERAL",
                                ["invert"] = true,
                                ["filters"] = {
                                },
                            },
                            {
                                ["tabColor"] = "323232",
                                ["channels"] = {
                                    ["Trade"] = true,
                                },
                                ["whispersTemp"] = {
                                },
                                ["groups"] = {
                                    ["ACHIEVEMENT"] = true,
                                    ["IGNORED"] = true,
                                    ["EMOTE"] = true,
                                    ["OFFICER"] = false,
                                    ["MONSTER_SAY"] = false,
                                    ["YELL"] = true,
                                    ["PARTY_LEADER"] = true,
                                    ["SAY"] = true,
                                    ["BN_WHISPER"] = true,
                                    ["SYSTEM"] = true,
                                    ["WHISPER"] = true,
                                    ["DUMP"] = true,
                                    ["GUILD_ACHIEVEMENT"] = false,
                                    ["MONSTER_WHISPER"] = false,
                                    ["GUILD"] = false,
                                    ["BN_INLINE_TOAST_ALERT"] = true,
                                    ["PING"] = true,
                                    ["ERRORS"] = true,
                                    ["PARTY"] = true,
                                    ["MONEY"] = true,
                                    ["MONSTER_EMOTE"] = false,
                                    ["CHANNEL"] = true,
                                    ["LOOT"] = true,
                                    ["SKILL"] = true,
                                    ["MONSTER_YELL"] = false,
                                    ["CURRENCY"] = true,
                                    ["ADDON"] = true,
                                },
                                ["addons"] = {
                                },
                                ["name"] = "Trade",
                                ["isTemporary"] = false,
                                ["backgroundColor"] = "1a1a1a",
                                ["filters"] = {
                                },
                            },
                            {
                                ["tabColor"] = "323232",
                                ["channels"] = {
                                },
                                ["whispersTemp"] = {
                                },
                                ["name"] = "Combat Log",
                                ["custom"] = "combat_log",
                                ["isTemporary"] = false,
                                ["addons"] = {
                                },
                                ["groups"] = {
                                },
                                ["backgroundColor"] = "262626",
                                ["filters"] = {
                                },
                            },
                        },
                        ["position"] = {
                            "TOPLEFT",
                            "UIParent",
                            "TOPLEFT",
                            1.09401798248291,
                            -973.743408203125,
                        },
                    },
                },
                ["line_spacing_2"] = 0,
                ["applied_player_table_5"] = true,
                ["store_messages"] = true,
                ["copy_timestamps"] = true,
            },
        },
    }
    CHATTYNATOR_MESSAGE_LOG = {
    }
end
