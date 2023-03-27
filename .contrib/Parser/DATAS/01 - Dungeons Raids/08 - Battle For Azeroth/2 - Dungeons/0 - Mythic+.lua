-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(BFA_TIER, {
	n(MYTHIC_PLUS, {
		n(AZERITE_ESSENCES, bubbleDownSelf({ ["timeline"] = { "added 8.2.0.30918", REMOVED_9_0_1 } }, {
			i(169491),	-- Focused Life Anima
			i(168399, {	-- Fetish of the Dark Caverns (Rank 1)
				["description"] = "Requires completing a +4 Mythic and looting the chest at the end of the dungeon.\n",
			}),
			i(168558, {	-- Fetish of the Deep Dungeons (Rank 2)
				["description"] = "Requires completing a +7 Mythic and looting the chest at the end of the dungeon.\n",
			}),
			i(168559, {	-- Fetish of the Hidden Labyrinths (Rank 3)
				["description"] = "The amount of |cff9832dfFocused Life Anima|r you receive from your weekly chest varies depending on the highest Mythic+ you completed during the previous week.\n\n+2 to +3 - 1\n+4 to +6 - 2\n+7 to +9 - 3\n+10 to +14 - 5\n+15 or higher - 8\n\nIf you have already earned a Rank 3 Mythic+ essence, you will receive more Anima in your weekly chest.\n",
				["cost"] = { { "i", 169491, 15 } },	-- 15x Focused Life Anima
			}),
			i(168620, {	-- Converging Lens of the Focusing Iris (Rank 1)
				["description"] = "Requires completing a +4 Mythic and looting the chest at the end of the dungeon.\n",
			}),
			i(168621, {	-- Magnifying Lens of the Focusing Iris (Rank 2)
				["description"] = "Requires completing a +7 Mythic and looting the chest at the end of the dungeon.\n",
			}),
			i(168622, {	-- Stabilizing Lens of the Focusing Iris (Rank 3)
				["description"] = "The amount of |cff9832dfFocused Life Anima|r you receive from your weekly chest varies depending on the highest Mythic+ you completed during the previous week.\n\n+2 to +3 - 1\n+4 to +6 - 2\n+7 to +9 - 3\n+10 to +14 - 5\n+15 or higher - 8\n\nIf you have already earned a Rank 3 Mythic+ essence, you will receive more Anima in your weekly chest.\n",
				["cost"] = { { "i", 169491, 15 } },	-- 15x Focused Life Anima
			}),
			i(168924, {	-- Bursting Seed of Life (Rank 1)
				["description"] = "Requires completing a +4 Mythic and looting the chest at the end of the dungeon.\n",
			}),
			i(168925, {	-- Replicating Seed of Abundance (Rank 2)
				["description"] = "Requires completing a +7 Mythic and looting the chest at the end of the dungeon.\n",
			}),
			i(168926, {	-- Lingering Seed of Renewal (Rank 3)
				["description"] = "The amount of |cff9832dfFocused Life Anima|r you receive from your weekly chest varies depending on the highest Mythic+ you completed during the previous week.\n\n+2 to +3 - 1\n+4 to +6 - 2\n+7 to +9 - 3\n+10 to +14 - 5\n+15 or higher - 8\n\nIf you have already earned a Rank 3 Mythic+ essence, you will receive more Anima in your weekly chest.\n",
				["cost"] = { { "i", 169491, 15 } },	-- 15x Focused Life Anima
			}),
		})),
		n(ACHIEVEMENTS, {
			ach(13075, bubbleDownSelf({		-- Battle for Azeroth Keymaster
				["timeline"] = { ADDED_BFA_REL, REMOVED_9_0_1 },
			}, {
				crit(4),		-- Atal'Dazar
				crit(1),		-- Freehold
				crit(10),		-- Kings' Rest
				crit(3),		-- Shrine of the Storm
				crit(9),		-- Siege of Boralus
				crit(6),		-- Temple of Sethraliss
				crit(8),		-- The MOTHERLODE!!
				crit(5),		-- The Underrot
				crit(7),		-- Tol Dagor
				crit(2),		-- Waycrest Manor
			})),
			header(HEADERS.Achievement, SEASON_INFESTED, bubbleDownSelf({
				["timeline"] = { ADDED_BFA_REL, REMOVED_8_1_0 },
			},{
				ach(13078, {	-- Realm First! Battle for Azeroth Keystone Master
					["u"] = REMOVED_FROM_GAME,
				}),
				ach(13079),	-- Battle for Azeroth Keystone Conqueror: Season One
				ach(13080),	-- Battle for Azeroth Keystone Master: Season One
			})),
			header(HEADERS.Achievement, SEASON_REAPING, bubbleDownSelf({
				["timeline"] = { ADDED_8_1_0, REMOVED_8_2_0 },
			},{
				ach(13448),	-- Battle for Azeroth Keystone Conqueror: Season Two
				ach(13449),	-- Battle for Azeroth Keystone Master: Season Two
			})),
			header(HEADERS.Achievement, SEASON_BEGUILING, bubbleDownSelf({
				["timeline"] = { ADDED_8_2_0, REMOVED_8_3_0 },
			},{
				ach(13780),	-- Battle for Azeroth Keystone Conqueror: Season Three
				ach(13781),	-- Battle for Azeroth Keystone Master: Season Three
			})),
			header(HEADERS.Achievement, SEASON_AWAKENED, bubbleDownSelf({
				["timeline"] = { ADDED_8_3_0, REMOVED_9_0_1 },
			},{
				ach(14144, {	-- Battle for Azeroth Keystone Conqueror: Season Four
					title(418),	-- <Name> the Awakened (TITLE!)
				}),
				ach(14145, {	-- Battle for Azeroth Keystone Master: Season Four
					i(174836)	-- Awakened Mindborer (MOUNT!)
				}),
			})),
		}),
	}),
}));