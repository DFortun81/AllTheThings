---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(ISLE_OF_DORN, {
		n(ACHIEVEMENTS, {
			ach(40435),		-- Adventurer of the Isle of Dorn (automated)
			ach(40831, {	-- Explore the Isle of Dorn
				crit(69786),	-- Ruptured Lake
				crit(69787),	-- Lightless Channels
				crit(69788),	-- Crawling Chasm
				crit(69789),	-- The Weaver's Lair
				crit(69790),	-- Untamed Valley
				crit(69791),	-- Twitching Gorge
				crit(69792),	-- Rak-Ush
				crit(69793),	-- The Skeins
				crit(69794),	-- Umbral Bazaar
				crit(69795),	-- High Hollows
			}),
			ach(40630),		-- For the Collective
			ach(40623),		-- I Only Need One Trip
			ach(40166, {	-- Isle of Dorn Glyph Hunter
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					40669,	-- Skyriding Glyphs: Cinderbrew Meadery
					40665,	-- Skyriding Glyphs: Dhar Durgaz
					40663,	-- Skyriding Glyphs: Dhar Oztan
					40671,	-- Skyriding Glyphs: Ironwold
					40666,	-- Skyriding Glyphs: Sunken Shield
					40664,	-- Skyriding Glyphs: Storm's Watch
					40667,	-- Skyriding Glyphs: Thul Medran
					40668,	-- Skyriding Glyphs: Thunderhead Peak
					40670,	-- Skyriding Glyphs: Mourning Rise
					40152,	-- Skyriding Glyphs: The Three Shields
				}},
			}),
			ach(40665, {	-- Skyriding Glyphs: Dhar Durgaz
				-- TODO
				--["coord"] = { X, Y, ISLE_OF_DORN },
			}),
			ach(40669, {	-- Skyriding Glyphs: Cinderbrew Meadery
				-- TODO
				--["coord"] = { X, Y, ISLE_OF_DORN },
			}),
			ach(40663, {	-- Skyriding Glyphs: Dhar Oztan
				["coord"] = { 23.1, 58.5, ISLE_OF_DORN },
			}),
			ach(40671, {	-- Skyriding Glyphs: Ironwold
				["coord"] = { 71.9, 47.2, ISLE_OF_DORN },
			}),
			ach(40666, {	-- Skyriding Glyphs: Sunken Shield
				-- TODO
				--["coord"] = { X, Y, ISLE_OF_DORN },
			}),
			ach(40664, {	-- Skyriding Glyphs: Storm's Watch
				-- TODO
				--["coord"] = { X, Y, ISLE_OF_DORN },
			}),
			ach(40668, {	-- Skyriding Glyphs: Thunderhead Peak
				-- TODO
				--["coord"] = { X, Y, ISLE_OF_DORN },
			}),
			ach(40667, {	-- Skyriding Glyphs: Thul Medran
				["coord"] = { 47.9, 26.6, ISLE_OF_DORN },
			}),
			ach(40670, {	-- Skyriding Glyphs: Mourning Rise
				["coord"] = { 62.1, 44.9, ISLE_OF_DORN },
			}),
			ach(40152, {	-- Skyriding Glyphs: The Three Shields
				["coord"] = { 75.7, 22.2, ISLE_OF_DORN },
			}),
			ach(20595),		-- Sojourner of Isle of Dorn (automated)
			ach(20118, {	-- The Isle of Dorn
				crit(66214, {	-- Breaking Point
					["sourceQuest"] = 78536,	-- Impossible Odds
				}),
				crit(66215, {	-- Earthen Fissures
					["sourceQuest"] = 78471,	-- Convergence
				}),
				crit(66216, {	-- The First Blow
					["sourceQuest"] = 78546,	-- Recompense
				}),
			}),
			pvp(ach(40083)),	-- Tour of Duty: Isle of Dorn
			ach(40434),		-- Treasures of the Isle of Dorn (automated)
		}),
	}),
})));