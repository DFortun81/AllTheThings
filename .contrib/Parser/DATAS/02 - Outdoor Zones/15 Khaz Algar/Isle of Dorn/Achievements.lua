---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(ISLE_OF_DORN, {
		n(ACHIEVEMENTS, {
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
			ach(20595, {	-- Sojourner of Isle of Dorn
				crit(67054, {	-- Spores of Dread
					["sourceQuest"] = 78574,	-- Boss of the Bosk
				}),
				crit(67055, {	-- Behind Closed Doors
					["sourceQuest"] = 79530,	-- Bad Business
				}),
				crit(67059, {	-- Seven Soldiers
					["sourceQuest"] = 78999,	-- Heart of a Hero
				}),
				crit(67066, {	-- Lost Lord of the Storm
					["sourceQuest"] = 78294,	-- Thunderhead Butt
				}),
				crit(67074, {	-- Hope, An Anomaly
					["sourceQuest"] = 79703,	-- Hope, An Anomaly
				}),
				crit(67075, {	-- The Hermit
					["sourceQuest"] = 78759,	-- To Wake a Giant
				}),
				crit(67085, {	-- A Titanic Expedition
					["sourceQuest"] = 79728,	-- It's Probably Nothing
				}),
				crit(68162, {	-- Remember Me, Earthen
					["sourceQuest"] = 82895,	-- The Weight of Duty
				}),
				crit(67056, {	-- Brotherhood in the Skolzgal Wood
					["sourceQuest"] = 80218,	-- Up to No Good Down in Silkwood
				}),
				crit(68254, {	-- Brotherhood in the Skolzgal Wood
					["sourceQuest"] = 83181,	-- Best Friends, Same Ends
				}),
				crit(69433, {	-- All Ore Nothing
					-- Remove noautomation here once new wago files are added, this criteria doesn't exist in the current exports so the parser is unhappy
					["_noautomation"] = true,
					["sourceQuest"] = 82801,	-- Beetlejeweled
				}),
			}),
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
		}),
	}),
})));