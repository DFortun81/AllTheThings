---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(PANDARIA, applyclassicphase(MOP_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_5_0_4 } }, {
	n(ACHIEVEMENTS, {
		ach(6716, {	-- Between a Saurok and a Hard Place
			crit(1, {	-- The Saurok
				["coord"] = { 67.7, 29.3, THE_JADE_FOREST },
			}),
			crit(2, {	-- The Defiant
				["description"] = "At the north end of the circular room at the back of the cave.",
				["coords"] = {
					{ 73.2, 94.6, KUN_LAI_SUMMIT },	-- entrance
					{ 54.9, 16.9, 434 },	-- actual object
				},
			}),
			crit(3, {	-- The Deserters
				["coord"] = { 67.4, 60.8, DREAD_WASTES },
			}),
			crit(4, {	-- The Last Stand
				["coord"] = { 33.3, 25.0, KRASARANG_WILDS },
			}),
		}),
		ach(7285),	-- Every Day I'm Pand-a-ren
		ach(7439, {	-- Glorious!
			["sym"] = {{"achievement_criteria"}},
			["groups"] = {
				ach(7438),	-- Could We Find More Like That?
				ach(7437),	-- A Worthy Opponent
			},
		}),
		applyclassicphase(MOP_PHASE_ONE, ach(6974, {	-- Pandaria Explorer [7.0.3] / Explore Pandaria
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				6978,	-- Explore Dread Wastes
				6351,	-- Explore Jade Forest
				6975,	-- Explore Krasarang Wilds
				6976,	-- Explore Kun-Lai Summit
				6977,	-- Explore Townlong Steppes
				6979,	-- Explore Vale of Eternal Blossoms
				6969,	-- Explore Valley of the Four Winds
			}},
		})),
	}),
}))))