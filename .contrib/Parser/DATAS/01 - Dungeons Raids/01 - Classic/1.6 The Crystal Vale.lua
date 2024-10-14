-- #if SEASON_OF_DISCOVERY
-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, expansion(EXPANSION.CLASSIC, {
	applyclassicphase(SOD_PHASE_FIVE, inst(2804, bubbleDownSelf({["timeline"] = { "added 1.15.4" }}, {	-- The Crystal Vale
		["npcID"] = createHeader({
			readable = "The Crystal Vale",
			text = {
				en = "The Crystal Vale",
				es = "La Vega de Cristal",
				de = "Kristalltal",
				fr = "La vallée des Cristaux",
				it = "The Crystal Vale",
				pt = "Vale de Cristal",
				ru = "Долина Кристаллов",
				ko = "수정 골짜기",
				cn = "水晶谷",
			},
			description = {
				en = "The Crystal Vale can be found near the northwest corner of Silithus.",
				--[[
				es = "",
				de = "",
				fr = "",
				it = "",
				pt = "",
				ru = "",
				ko = "",
				cn = "",
				]]--
			},
		}),
		["coord"] = { 22, 10, SILITHUS },
		["isRaid"] = true,
		["lvl"] = 60,
		["groups"] = {
			n(QUESTS, {
				q(7785, {	-- Examine the Vessel
					["qg"] = 14347,	-- Highlord Demitrian
					["provider"] = { "i", 19016 },	-- Vessel of Rebirth
					["description"] = "This quest becomes available once you have looted either of the two Bindings of the Windseeker.\n\nWARNING: You may want to immediately travel to Silithus when you do as the Essence of the Firelord only drops from Ragnaros if you are on this quest!",
					["coords"] = {
						-- #if AFTER LEGION
						{ 29.6, 10.6, SILITHUS },
						-- #else
						{ 21.7, 8.6, SILITHUS },
						-- #endif
					},
					["timeline"] = { "removed 1.15.4" },
					["maps"] = { MOLTEN_CORE },
					["classes"] = SWORD_CLASSES,
					["cost"] = {
						{ "i", 18563, 1 },	-- Bindings of the Windseeker [Left]
						{ "i", 18564, 1 },	-- Bindings of the Windseeker [Right]
					},
				}),
				q(85442, {	-- Examine the Vessel
					["qg"] = 232309,	-- Highlord Demitrian
					["provider"] = { "i", 19016 },	-- Vessel of Rebirth
					["description"] = "This quest becomes available once you have looted either of the two Bindings of the Windseeker.\n\nWARNING: You may want to immediately travel to Silithus when you do as the Essence of the Firelord only drops from Ragnaros if you are on this quest!",
					["maps"] = { MOLTEN_CORE },
					["classes"] = SWORD_CLASSES,
					["cost"] = {
						{ "i", 18563, 1 },	-- Bindings of the Windseeker [Left]
						{ "i", 18564, 1 },	-- Bindings of the Windseeker [Right]
					},
				}),
				q(7787, {	-- Rise, Thunderfury!
					["qg"] = 14347,	-- Highlord Demitrian
					["provider"] = { "i", 19018 },	-- Dormant Wind Kissed Blade
					["sourceQuest"] = 7786,	-- Thunderaan the Windseeker
					["coord"] = { 21.7, 8.6, SILITHUS },
					["timeline"] = { "removed 1.15.4" },
					["maps"] = { MOLTEN_CORE },
					["classes"] = SWORD_CLASSES,
					["groups"] = {
						i(19019),	-- Thunderfury, Blessed Blade of the Windseeker
					},
				}),
				q(85443, {	-- Rise, Thunderfury!
					["qg"] = 232309,	-- Highlord Demitrian
					["provider"] = { "i", 232018 },	-- Dormant Wind Kissed Blade
					["sourceQuest"] = 85441,	-- Thunderaan the Windseeker
					["maps"] = { MOLTEN_CORE },
					["classes"] = SWORD_CLASSES,
					["groups"] = {
						ach(428, {	-- Thunderfury, Blessed Blade of the Windseeker
							["provider"] = { "i", 230224 },	-- Thunderfury, Blessed Blade of the Windseeker
							["classes"] = SWORD_CLASSES,
						}),
						i(230224),	-- Thunderfury, Blessed Blade of the Windseeker
					},
				}),
				q(7786, {	-- Thunderaan the Windseeker
					["qg"] = 14347,	-- Highlord Demitrian
					["sourceQuest"] = 7785,	-- Examine the Vessel
					["altQuests"] = { 7521 },	-- Thunderaan the Windseeker [Original?]
					["coords"] = {
						-- #if AFTER LEGION
						{ 29.6, 10.6, SILITHUS },
						-- #else
						{ 21.7, 8.6, SILITHUS },
						-- #endif
					},
					["timeline"] = { "removed 1.15.4" },
					["maps"] = { MOLTEN_CORE },
					["classes"] = SWORD_CLASSES,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/10 Elementium Bar
							["provider"] = { "i", 17771 },	-- Elementium Bar
							["cost"] = {
								{ "i", 18562,  10 },	-- Elementium Ore
								{ "i", 12360, 100 },	-- Arcanite Bar
								{ "i", 17010,  10 },	-- Fiery Core
								{ "i", 18567,  30 },	-- Elemental Flex
							},
						}),
						objective(2, {	-- 0/1 Essence of the Firelord
							["provider"] = { "i", 19017 },	-- Essence of the Firelord
						}),
						objective(3, {	-- 0/1 Bindings of the Windseeker [Left]
							["provider"] = { "i", 18563 },	-- Bindings of the Windseeker [Left]
						}),
						objective(4, {	-- 0/1 Bindings of the Windseeker [Right]
							["provider"] = { "i", 18564 },	-- Bindings of the Windseeker [Right]
						}),
					},
				}),
				q(85441, {	-- Thunderaan the Windseeker
					["qg"] = 232309,	-- Highlord Demitrian
					["sourceQuest"] = 85442,	-- Examine the Vessel
					["maps"] = { MOLTEN_CORE },
					["classes"] = SWORD_CLASSES,
					["groups"] = {
						objective(1, {	-- 0/10 Elementium Bar
							["provider"] = { "i", 17771 },	-- Elementium Bar
							["cost"] = {
								{ "i", 18562,  10 },	-- Elementium Ore
								{ "i", 12360, 100 },	-- Arcanite Bar
								{ "i", 17010,  10 },	-- Fiery Core
								{ "i", 18567,  30 },	-- Elemental Flex
							},
						}),
						objective(2, {	-- 0/1 Essence of the Firelord
							["provider"] = { "i", 19017 },	-- Essence of the Firelord
						}),
						objective(3, {	-- 0/1 Bindings of the Windseeker [Left]
							["provider"] = { "i", 18563 },	-- Bindings of the Windseeker [Left]
						}),
						objective(4, {	-- 0/1 Bindings of the Windseeker [Right]
							["provider"] = { "i", 18564 },	-- Bindings of the Windseeker [Right]
						}),
					},
				}),
			}),
			n(231494, {	-- Prince Thunderaan <The Wind Seeker>
				i(232018),	-- Dormant Wind Kissed Blade [TODO: Check if this drops without needing to the binding quests...]
				i(231708),	-- Draconian Belt
				i(231716),	-- Primeval Belt
				i(231725),	-- Ancient Belt
				i(231815),	-- Flashrend
				i(231823),	-- Geddon's Glaive
				i(231753),	-- Skywall's Solace
				i(231387),	-- Stormwrath, Sanctified Shortblade of the Galefinder
				i(231817),	-- Windstriker
				i(231777),	-- Crystallized Qiraji Limb
				i(231782),	-- Crown of the Successor
				i(231783),	-- Drape of the Windlord
				i(231785),	-- Echoes of Betrayal
				i(231784),	-- Lightning's Cell
				i(231781),	-- Soul of Thunder
				i(231779),	-- Wrath of Wray
			}),
			n(14435, bubbleDownSelf({ ["timeline"] = { "removed 1.15.4" } }, {	-- Prince Thunderaan <The Wind Seeker>
				["sourceQuest"] = 7786,	-- Thunderaan the Windseeker
				["description"] = "This is a 40-man raid boss.",
				-- #if ANYCLASSIC
				["modelScale"] = 20,
				-- #endif
				["groups"] = {
					i(19018),	-- Dormant Wind Kissed Blade
				},
			})),
		},
	}))),
}));
-- #endif