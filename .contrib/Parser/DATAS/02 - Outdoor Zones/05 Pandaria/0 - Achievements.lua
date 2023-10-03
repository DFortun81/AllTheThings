---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(PANDARIA, applyclassicphase(MOP_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_5_0_4 } }, {
	-- TODO: lots of these are lacking lots of information! (crs/coords/etc.)
	n(ACHIEVEMENTS, {
		ach(6856, {	-- Ballad of Liu Lang
			crit(1),	-- The Birthplace of Liu Lang (Valley of the Four Winds)
			crit(2),	-- A Most Famous Bill of Sale (Valley of the Four Winds)
			crit(3),	-- The Wandering Widow (Valley of the Four Winds)
			crit(4),	-- Waiting for the Turtle (Krasarang Wilds)
		}),
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
		ach(6846, {	-- Fish Tales
			crit(1),	-- Watersmithing (Jade Forest)
			crit(2, {	-- Waterspeakers
				["coord"] = { 61.52, 34.88, VALLEY_OF_THE_FOUR_WINDS },
			}),
			crit(3),	-- Origins (Krasarang Wilds)
			crit(4),	-- Role Call (Kun-Lai Summit)
		}),
		ach(7439, {	-- Glorious!
			["sym"] = {{"achievement_criteria"}},
			["groups"] = {
				ach(7438),	-- Could We Find More Like That?
				ach(7437),	-- A Worthy Opponent
			},
		}),
		ach(6850, {	-- Hozen in the Mist
			crit(1),	-- Hozen Speech (Jade Forest)
			crit(2),	-- Hozen Maturity (Krasarang Wilds)
			crit(3, {	-- Embracing the Passions
				["coord"] = { 83.22, 21.16, VALLEY_OF_THE_FOUR_WINDS },
			}),
			crit(4),	-- The Hozen Ravage (Kun-Lai Summit)
		}),
		ach(7230, {	-- Legend of the Brewfathers
			crit(1),	-- Quan Tou Kuo the Two Fisted (Krasarang Wilds)
			crit(2),	-- Xin Wo Yin the Broken Hearted (Jade Forest)
			crit(3),	-- Ren Yun the Blind (Kun-Lai Summit)
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
		ach(6847, {	-- The Song of the Yaungol
			crit(1),	-- Yaungol Tactics (Kun-Lai Summit)
			crit(2),	-- Dominance (Townlong Steppes)
			crit(3),	-- Yaungoil (Kun-Lai Summit)
			crit(4),	-- Trapped in a Strange Land (Townlong Steppes)
		}),
		ach(6858, {	-- What Is Worth Fighting For
			crit(1),	-- Pandaren Fighting Tactics (Valley of the Four Winds)
			crit(2),	-- Always Remember (Vale of Eternal Blossoms)
			crit(3),	-- The First Monks (Jade Forest)
			crit(4),	-- Together, We Are Strong (Vale of Eternal Blossoms)
			crit(5),	-- Victory in Kun-Lai (Kun-Lai Summit)
		}),
		ach(8078, {	-- Zul'Again
			crit(1),	-- Zandalari Scouts Slain slain (10) (Townlong Steppes, Dread Wastes, Kun-Lai Summit, Krasarang Wilds, The Jade Forest)
			crit(2),	-- Zandalari Warbringers Slain slain (5) (Townlong Steppes, Dread Wastes, Kun-Lai Summit, The Jade Forest)
		}),
	}),
}))))