-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(8, {	-- Battle For Azeroth
	n(-857, {	-- Mythic+
		["order"] = "07",
		["g"] = {
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
				["description"] = "The amount of |cff9832dfFocused Life Anima|r you receive from your weekly chest varies depending on the highest Mythic+ you completed during the previous week.\n\n+2 to +3 - 1\n+4 to +6 - 2\n+7 to +9 - 3\n+10 to +14 - 5/n+15 or higher - 8\n\nIf you have already earned a Rank 3 Mythic+ essence, you will receive more Anima in your weekly chest.\n",
				["classes"] = TANKS,
				["g"] = {
					az(7, 3, {	-- Anima of Life and Death (Rank 3)
						["cost"] = { { "i", 169491, 15 } },	-- 15x Focused Life Anima
					}),
				},
			}),
		},
	}),
})};
