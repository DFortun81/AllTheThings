---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(HALLOWFALL, {
		n(ACHIEVEMENTS, {
			ach(40851),		-- Adventurer of Hallowfall (automated)
			ach(40622),		-- Biblo Archivist (automated)
			ach(40826),		-- Explore Hallowfall (automated)
			ach(20594, {	-- Flamegard's Hope
				["description"] = "Use healing spells, bandages or Algari Healing Potion to heal 20 patients over 20 days. This does not have to be done on consecutive days.",
				["coord"] = { 43.2, 51.8, HALLOWFALL },
			}),
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
			ach(40360, {	-- Life on the Farm (automated)
				["g"] = {
					i(226160),	-- Hillhelm Farmhand's Hoe
					i(226161),	-- Hillhelm Farmhand's Watering Can
				},
			}),
			ach(40618, {	-- Lost and Found (automated)
				iensemble(219105),	-- Sandy Quotidian Wear
			}),
			ach(40151),		-- Mereldar Menace
			ach(40082),		-- Never Enough
			ach(40685, {	-- Skyriding Glyphs: Bleak Sand
				["coord"] = { 62.8, 7.2, HALLOWFALL },
			}),
			ach(40684, {	-- Skyriding Glyphs: Dunelle's Kindness
				["coord"] = { 69.9, 44.2, HALLOWFALL },
			}),
			ach(40688, {	-- Skyriding Glyphs: Fortune's Fall
				["coord"] = { 30.8, 51.6, HALLOWFALL },
			}),
			ach(40686, {	-- Skyriding Glyphs: Mereldar
				["coord"] = { 43.3, 52.8, HALLOWFALL },
			}),
			ach(40687, {	-- Skyriding Glyphs: Priory of the Sacred Flame
				["coord"] = { 35.4, 33.9, HALLOWFALL },
			}),
			ach(40683, {	-- Skyriding Glyphs: Sanguine Grasps
				["coord"] = { 63.6, 65.5, HALLOWFALL },
			}),
			ach(40682, {	-- Skyriding Glyphs: Sina's Yearning
				["coord"] = { 57.3, 32.8, HALLOWFALL },
			}),
			ach(40681, {	-- Skyriding Glyphs: The Fangs
				["coord"] = { 62.9, 51.8, HALLOWFALL },
			}),
			ach(40690, {	-- Skyriding Glyphs: Tenir's Ascent
				["coord"] = { 57.6, 64.6, HALLOWFALL },
			}),
			ach(40689, {	-- Skyriding Glyphs: Velhan's Claim
				["coord"] = { 45.7, 12.4, HALLOWFALL },
			}),
			ach(40844),		-- Sojourner of Hallowfall (automated)
			ach(40625, {	-- The Missing Lynx
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
					["coord"] = { 69.3, 43.7, HALLOWFALL },
				}),
				crit(69003, {	-- Nightclaw
					["description"] = "Available when Lesser Keyflame is active",
					["coord"] = { 63.2, 29.3, HALLOWFALL },
				}),
				crit(69004, {	-- Purrlock
					["description"] = "Available when Light's Blooming Keyflame is active",
					["coord"] = { 63.8, 29.6, HALLOWFALL },
				}),
				crit(69005, {	-- Shadowpouncer
					["description"] = "Available when Light's Blooming Keyflame is active",
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
root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(KHAZ_ALGAR, {
		m(HALLOWFALL, {
			n(ACHIEVEMENTS, {
				q(83624),	-- Choosing 'Novice Formation' difficulty for 'Light's Gambit Champion' (achievementID 40729)
				q(83625),	-- Choosing 'Adept Formation' difficulty for 'Light's Gambit Champion' (achievementID 40729)
				q(83626),	-- Choosing 'Master Formation' difficulty for 'Light's Gambit Champion' (achievementID 40729)
			}),
		}),
	}),
})));