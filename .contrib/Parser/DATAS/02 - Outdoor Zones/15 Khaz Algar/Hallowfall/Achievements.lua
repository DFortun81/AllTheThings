---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_PH_LAUNCH } }, {
	m(HALLOWFALL, {
		n(ACHIEVEMENTS, {
			ach(40851),		-- Adventurer of Hallowfall (automated)
			ach(40622),		-- Biblo Archivist (automated)
			ach(40150),		-- Children's Entertainer
			ach(40826),		-- Explore Hallowfall (automated)
			ach(20594),		-- Flamegard's Hope
			ach(20598),		-- Hallowfall (automated)
			ach(40704, {	-- Hallowfall Glyph Hunter
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					40685,	-- Skyriding Glyphs: Bleak Sand
					40684,	-- Skyriding Glyphs: Dunelle's Kindness
					40688,	-- Skyriding Glyphs: Fortune's Fall
					40686,	-- Skyriding Glyphs: Mereldar
					40687,	-- Skyriding Glyphs: Priory of the Sacred Flame
					40683,	-- Skyriding Glyphs: Sanguine Grasps
					40682,	-- Skyriding Glyphs: Sina's Yearning
					40681,	-- Skyriding Glyphs: The Fangs
					40690,	-- Skyriding Glyphs: Tenir's Ascent
					40689,	-- Skyriding Glyphs: Velhan's Claim
				}},
			}),
			ach(40729),		-- Light's Gambit Champion
			ach(40360, {	-- Life on the Farm (automated)
				-- TODO: Add "Hillhelm Farmhand's Equipment" reward
			}),
			ach(40618, {	-- Lost and Found (automated)
				iensemble(219105),	-- Sandy Quotidian Wear
			}),
			ach(40151),		-- Mereldar Menace
			ach(40082),		-- Never Enough
			ach(40685, {	-- Skyriding Glyphs: Bleak Sand
				-- TODO
				--["coord"] = { X, Y, HALLOWFALL },
			}),
			ach(40684, {	-- Skyriding Glyphs: Dunelle's Kindness
				["coord"] = { 69.9, 44.2, HALLOWFALL },
			}),
			ach(40688, {	-- Skyriding Glyphs: Fortune's Fall
				-- TODO
				--["coord"] = { X, Y, HALLOWFALL },
			}),
			ach(40686, {	-- Skyriding Glyphs: Mereldar
				["coord"] = { 43.3, 52.8, HALLOWFALL },
			}),
			ach(40687, {	-- Skyriding Glyphs: Priory of the Sacred Flame
				-- TODO
				--["coord"] = { X, Y, HALLOWFALL },
			}),
			ach(40683, {	-- Skyriding Glyphs: Sanguine Grasps
				-- TODO
				--["coord"] = { X, Y, HALLOWFALL },
			}),
			ach(40682, {	-- Skyriding Glyphs: Sina's Yearning
				-- TODO
				--["coord"] = { X, Y, HALLOWFALL },
			}),
			ach(40681, {	-- Skyriding Glyphs: The Fangs
				["coord"] = { 62.9, 51.8, HALLOWFALL },
			}),
			ach(40690, {	-- Skyriding Glyphs: Tenir's Ascent
				["coord"] = { 57.6, 64.6, HALLOWFALL },
			}),
			ach(40689, {	-- Skyriding Glyphs: Velhan's Claim
				-- TODO
				--["coord"] = { X, Y, HALLOWFALL },
			}),
			ach(40844),		-- Sojourner of Hallowfall (automated)
			ach(40625, {	-- The Missing Lynx
				-- TODO: Braghe please add coords for all the kitties :)
				crit(68975, {	-- Magpie
					["coord"] = { 60.4, 60.2, HALLOWFALL },
				}),
				crit(68998, {	-- Evan
					["coord"] = { 42.7, 53.8, HALLOWFALL },
				}),
				crit(68999, {	-- Emery
					["coord"] = { 42.7, 53.9, HALLOWFALL },
				}),
				crit(69000, {	-- Jinx
					["coord"] = { 42.2, 54.0, HALLOWFALL },
				}),
				crit(69001, {	-- Moog
					["coord"] = { 69.3, 43.6, HALLOWFALL },
				}),
				crit(69002, {	-- Iggy
					["coord"] = { 69.3, 43.6, HALLOWFALL },
				}),
				crit(69003, {	-- Nightclaw
					["coord"] = { 63.2, 29.3, HALLOWFALL },
				}),
				crit(69004, {	-- Purrlock
					--["coord"] = { X, Y, HALLOWFALL },
				}),
				crit(69005, {	-- Shadowpouncer
					["coord"] = { 63.3, 28.1, HALLOWFALL },
				}),
				crit(69006, {	-- Miral Murder-Mittens
					["coord"] = { 61.2, 30.5, HALLOWFALL },
				}),
				crit(69007, {	-- Fuzzy
					["coord"] = { 64.3, 18.9, HALLOWFALL },
				}),
				crit(69008, {	-- Furball
					["coord"] = { 64.4, 18.6, HALLOWFALL },
				}),
				crit(69009, {	-- Dander
					["coord"] = { 61.9, 20.8, HALLOWFALL },
				}),
				crit(69010, {	-- Gobbo
					["coord"] = { 42.1, 53.7, HALLOWFALL },
				}),
			}),
			pvp(ach(40085)),	-- Tour of Duty: Hallowfall
			ach(40848),		-- Treasures of Hallowfall (automated)
		}),
	}),
})));