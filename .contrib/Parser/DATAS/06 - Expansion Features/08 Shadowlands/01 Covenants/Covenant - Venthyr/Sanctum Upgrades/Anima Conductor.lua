-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local GRATEFUL = currency(GRATEFUL);
local SHRIEKERS_VOICEBOX = i(180713);
local DREDBATSKIN_JERKIN = i(183720);
local FORGEMASTERS_MANYFOLD_RAPIER = i(180489);
local HARIKA_THE_HORRID = n(165290, {	-- Harika the Horrid
	["description"] = "Can be killed and looted by any Covenant, but a member of the |cFFfe040fVenthyr Covenant|r must channel anima to Wanecrypt Hill to summon it. Use the Dredterror Ballista to make her attackable.",
	["questID"] = 59612,
	["isDaily"] = true,
	["coord"] = { 45.8, 79.0, REVENDRETH },
	["g"] = {
		q(59607, {	-- Takin' Down the Beast
			["description"] = "If this quest is offered, it must be completed to spawn the rare.",
			["repeatable"] = true,
			["crs"] = { 165327 },	-- Wingsmash
			["coord"] = { 46.30, 77.86, REVENDRETH },
			["cost"] = { { "i", 176397, 1 } },	-- 1x Dredhollow Bolt
		}),
		i(176397, {	-- Dredhollow Bolt
			["coord"] = { 43.2, 77.6, REVENDRETH },	-- Dredhollow Bolt
		}),
		SHRIEKERS_VOICEBOX,
		i(180461),	-- Horrid Dredwing (MOUNT!)
		DREDBATSKIN_JERKIN,
	},
});
local FORGEMASTER_MADALAV = n(159496, {	-- Forgemaster Madalav
	["description"] = "Can be killed and looted by any Covenant, but a member of the |cFFfe040fVenthyr Covenant|r must channel anima to Dominance Keep and click on |cFFFFFFFFMadalav's Hammer|r to summon the rare.",
	["questID"] = 61618,
	["isDaily"] = true,
	["coord"] = { 32.6, 14.7, REVENDRETH },	-- Madalav's Hammer
	["g"] = {
		FORGEMASTERS_MANYFOLD_RAPIER,
		i(180939),	-- Mantle of the Forgemaster's Dark Blades
	},
});

root(ROOTS.ExpansionFeatures, tier(SL_TIER, bubbleDown({ ["customCollect"] = "SL_COV_VEN" }, {
	n(VENTHYR, {
		n(SANCTUM_UPGRADES, {
			["icon"] = "Interface\\Icons\\Inv_misc_sigil_revendreth01",
			["g"] = {
				n(ANIMA_CONDUCTOR, {
					["icon"] = "Interface\\Icons\\Sanctum_features_animadiversion_revendreth",
					["g"] = sharedData({ ["icon"] = "Interface\\Icons\\Sanctum_features_animadiversion_revendreth" }, {
						n(REWARDS, {
							["description"] = "Every Activity within Anima Conductor Rewards this.",
							["icon"] = asset("Interface_Rewards"),
							["g"] = {
								GRATEFUL,
							},
						}),
						n(TIER_ONE, {
							n(QUESTS, {
								q(63066, {	-- Sanctum Upgrade: Anima Conductor
									["provider"] = { "n", 172605 },	-- Foreman Flatfinger
									["coord"] = { 55.4, 27.0, SINFALL_REACHES },
								}),
								q(60721, {	-- The Anima Must Flow
									["sourceQuests"] = { 63066 },	-- Sanctum Upgrade: Anima Conductor
									["provider"] = { "n", 164739 },	-- Devahia
									["coord"] = { 48.3, 56.3, SINFALL_DEPTHS },
								}),
							}),
							n(RARES, {
								HARIKA_THE_HORRID,
							}),
							n(TREASURES, {
								o(356757, {	-- Greed's Desire
									["description"] = "Part of the Greater Greedstone treasure.  Requires focusing the Anima Conductor at Crypt of the Forgotten.",
									["questID"] = 61646,
									["isDaily"] = true,
									["coord"] = { 71.9, 34.5, REVENDRETH },
								}),
								o(354211, {	-- Greed's Reward
									["description"] = "Part of the Greater Greedstone treasure.  Requires focusing the Anima Conductor at Crypt of the Forgotten.",
									["questID"] = 61045,
									["isDaily"] = true,
									["coord"] = { 46.0, 29.1, REVENDRETH },
									["g"] = {
										i(182768),	-- The Enchanted Dragon (unknown if interesting yet)
									},
								}),
							}),
						}),
						n(TIER_TWO, {
							n(QUESTS, sharedData({ ["isDaily"] = true }, {
								q(61735, {	-- Awaken Our Allies
									-- ["sourceQuests"] = { ? },	--
									["provider"] = { "n", 173038 },	-- John the Reanimator
									["coord"] = { 71.5, 76.3, REVENDRETH },
								}),
								q(61733, {	-- Big Bag of Creepers
									-- ["sourceQuests"] = { ? },	--
									["provider"] = { "n", 173127 },	-- Thinman
									["coord"] = { 71.4, 74.4, REVENDRETH },
								}),
								q(61734, {	-- Census of Sins
									["provider"] = { "n", 173532 },	-- Lady Sinrender
									["coord"] = { 72.2, 75.8, REVENDRETH },
								}),
								q(61707, {	-- Crumbled Reality
									["provider"] = { "n", 173036 },	-- Thickman
									["coord"] = { 71.3, 74.5, REVENDRETH },
								}),
								q(61846, {	-- Edict of Doom: Dredbats
									-- ["sourceQuests"] = { ? },	--
									["provider"] = { "n", 173251 },	-- Edict of Doom: Dredbats
									["coord"] = { 71.6, 76.9, REVENDRETH },
								}),
								q(61848, {	-- Edict of Doom: Sinstone Golems
									-- ["sourceQuests"] = { ? },	--
									["provider"] = { "n", 173629 },	-- Edict of Doom: Sinstone Golems
									["coord"] = { 71.6, 76.8, REVENDRETH },
								}),
								q(61845, {	-- Edict of Doom: Devourers
									-- ["sourceQuests"] = { ? },	--
									["provider"] = { "n", 173247 },	-- Edict of Doom: Devourers
									["coord"] = { 71.6, 76.8, REVENDRETH },
								}),
								q(61732, {	-- Old Habits Never Die
									["provider"] = { "n", 173042 },	-- Second Talon Shenraa
									["coord"] = { 72.3, 76.0, REVENDRETH },
								}),
								q(61847, {	-- Overdue Purging
									["provider"] = { "n", 173087 },	-- Ironwing Fraado
									["coord"] = { 71.4, 76.3, REVENDRETH },
								}),
								q(61849, {	-- Take the Bite Out of 'Em
									["provider"] = { "n", 173630 },	-- Partially-eaten Iger
									["coord"] = { 71.2, 74.4, REVENDRETH },
								}),
							})),
							n(WORLD_QUESTS, {
								q(60601, {	-- Darkwing Drills
									["isWorldQuest"] = true,
								}),
							}),
						}),
						n(TIER_THREE, {
							n(RARES, {
								FORGEMASTER_MADALAV,
							})
						}),
					}),
				}),
			},
		}),
	}),
})));

for _,t in ipairs({HARIKA_THE_HORRID,FORGEMASTER_MADALAV,GRATEFUL,SHRIEKERS_VOICEBOX,DREDBATSKIN_JERKIN,FORGEMASTERS_MANYFOLD_RAPIER}) do
	t.customCollect = nil;
end