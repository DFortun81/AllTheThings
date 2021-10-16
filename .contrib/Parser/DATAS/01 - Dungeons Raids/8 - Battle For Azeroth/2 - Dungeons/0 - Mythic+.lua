-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(BFA_TIER, {
	n(-857, {	-- Mythic+
		n(-852, {	-- Azerite Essences
			i(169491),	-- Focused Life Anima
			i(168399, {	-- Fetish of the Dark Caverns (Rank 1)
				["description"] = "Requires completing a +4 Mythic and looting the chest at the end of the dungeon.\n",
				["classes"] = TANKS,
				["g"] = {
					az(7, 1),	-- Anima of Life and Death (Rank 1)
				},
			}),
			i(168558, {	-- Fetish of the Deep Dungeons (Rank 2)
				["description"] = "Requires completing a +7 Mythic and looting the chest at the end of the dungeon.\n",
				["classes"] = TANKS,
				["g"] = {
					az(7, 2),	-- Anima of Life and Death (Rank 2)
				},
			}),
			i(168559, {	-- Fetish of the Hidden Labyrinths (Rank 3)
				["description"] = "The amount of |cff9832dfFocused Life Anima|r you receive from your weekly chest varies depending on the highest Mythic+ you completed during the previous week.\n\n+2 to +3 - 1\n+4 to +6 - 2\n+7 to +9 - 3\n+10 to +14 - 5\n+15 or higher - 8\n\nIf you have already earned a Rank 3 Mythic+ essence, you will receive more Anima in your weekly chest.\n",
				["classes"] = TANKS,
				["cost"] = { { "i", 169491, 15 } },	-- 15x Focused Life Anima
				["g"] = {
					az(7, 3),	-- Anima of Life and Death (Rank 3)
				},
			}),
			i(168620, {	-- Converging Lens of the Focusing Iris (Rank 1)
				["description"] = "Requires completing a +4 Mythic and looting the chest at the end of the dungeon.\n",
				["g"] = {
					az(5, 1),	-- Essence of the Focusing Iris (Rank 1)
				},
			}),
			i(168621, {	-- Magnifying Lens of the Focusing Iris (Rank 2)
				["description"] = "Requires completing a +7 Mythic and looting the chest at the end of the dungeon.\n",
				["g"] = {
					az(5, 2),	-- Essence of the Focusing Iris (Rank 2)
				},
			}),
			i(168622, {	-- Stabilizing Lens of the Focusing Iris (Rank 3)
				["description"] = "The amount of |cff9832dfFocused Life Anima|r you receive from your weekly chest varies depending on the highest Mythic+ you completed during the previous week.\n\n+2 to +3 - 1\n+4 to +6 - 2\n+7 to +9 - 3\n+10 to +14 - 5\n+15 or higher - 8\n\nIf you have already earned a Rank 3 Mythic+ essence, you will receive more Anima in your weekly chest.\n",
				["cost"] = { { "i", 169491, 15 } },	-- 15x Focused Life Anima
				["g"] = {
					az(5, 3),	-- Essence of the Focusing Iris (Rank 3)
				},
			}),
			i(168924, {	-- Bursting Seed of Life (Rank 1)
				["description"] = "Requires completing a +4 Mythic and looting the chest at the end of the dungeon.\n",
				["classes"] = HEALERS,
				["g"] = {
					az(20, 1),	-- Life-Binder's Invocation (Rank 1)
				},
			}),
			i(168925, {	-- Replicating Seed of Abundance (Rank 2)
				["description"] = "Requires completing a +7 Mythic and looting the chest at the end of the dungeon.\n",
				["classes"] = HEALERS,
				["g"] = {
					az(20, 2),	-- Life-Binder's Invocation (Rank 2)
				},
			}),
			i(168926, {	-- Lingering Seed of Renewal (Rank 3)
				["description"] = "The amount of |cff9832dfFocused Life Anima|r you receive from your weekly chest varies depending on the highest Mythic+ you completed during the previous week.\n\n+2 to +3 - 1\n+4 to +6 - 2\n+7 to +9 - 3\n+10 to +14 - 5\n+15 or higher - 8\n\nIf you have already earned a Rank 3 Mythic+ essence, you will receive more Anima in your weekly chest.\n",
				["classes"] = HEALERS,
				["cost"] = { { "i", 169491, 15 } },	-- 15x Focused Life Anima
				["g"] = {
					az(20, 3),	-- Life-Binder's Invocation (Rank 3)
				},
			}),
		}),
		n(ACHIEVEMENTS, {
			ach(13078, {		-- Realm First! Battle for Azeroth Keystone Master
				["u"] = REMOVED_FROM_GAME,
			}),
			ach(13075, {		-- Battle for Azeroth Keymaster
				["timeline"] = {
					"added 8.0.1",
					"removed 9.0.2",
				},
			}),
			ach(13079, {		-- Battle for Azeroth Keystone Conqueror: Season One
				["timeline"] = {
					"added 8.0.1",
					"removed 8.1.0",
				},
			}),
			ach(13080, {		-- Battle for Azeroth Keystone Master: Season One
				["timeline"] = {
					"added 8.0.1",
					"removed 8.1.0",
				},
			}),
			ach(13448, {		-- Battle for Azeroth Keystone Conqueror: Season Two
				["timeline"] = {
					"added 8.1.0",
					"removed 8.2.0",
				},
			}),
			ach(13449, {		-- Battle for Azeroth Keystone Master: Season Two
				["timeline"] = {
					"added 8.1.0",
					"removed 8.2.0",
				},
			}),
			ach(13780, {		-- Battle for Azeroth Keystone Conqueror: Season Three
				["timeline"] = {
					"added 8.2.0",
					"removed 8.3.0",
				},
			}),
			ach(13781, {		-- Battle for Azeroth Keystone Master: Season Three
				["timeline"] = {
					"added 8.2.0",
					"removed 8.3.0",
				},
			}),
			bubbleDown({ ["timeline"] = { "added 8.3.0", "removed 9.0.2" } },
				ach(14144, {		-- Battle for Azeroth Keystone Conqueror: Season Four
					title(418),	-- "the Awakened"
			})),
			bubbleDown({ ["timeline"] = { "added 8.3.0", "removed 9.0.2" } },
				ach(14145, {		-- Battle for Azeroth Keystone Master: Season Four
					i(174836)	-- Awakened Mindborer
			})),
		}),
	}),
})};
