---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(HALLOWFALL, {
		n(ACHIEVEMENTS, {
			-- INFO: Should auto-fill with quests as they are sourced in ATT
			ach(40308),		-- Beacon of Hope
			ach(40150),		-- Children's Entertainer
			ach(20594),		-- Flamegard's Hope
			ach(20598, {	-- Hallowfall
				crit(66935, {	-- The Guiding Star
					["sourceQuest"] = 78671,	-- The Light of the Dawntower
				}),
				crit(66934, {	-- Gathering Shadows
					["sourceQuest"] = 78954,	-- Restore the Flame
				}),
				crit(66936, {	-- Hope in Solidarity
					["sourceQuest"] = 78630,	-- The Reckoning
				}),
			}),
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
			ach(40313),		-- Igniting the Keyflames
			ach(40729),		-- Light's Gambit Champion
			-- INFO: Should auto-fill with quests as they are sourced in ATT
			ach(40360),		-- Life on the Farm
			-- INFO: Should auto-fill with quests as they are sourced in ATT
			ach(40618),		-- Lost and Found
			ach(40151),		-- Mereldar Menace
			ach(40082),		-- Never Enough
			ach(40311),		-- Sharing the Light
			ach(40685, {	-- Skyriding Glyphs: Bleak Sand
				-- TODO
				--["coord"] = { X, Y, HALLOWFALL },
			}),
			ach(40684, {	-- Skyriding Glyphs: Dunelle's Kindness
				-- TODO
				--["coord"] = { X, Y, HALLOWFALL },
			}),
			ach(40688, {	-- Skyriding Glyphs: Fortune's Fall
				-- TODO
				--["coord"] = { X, Y, HALLOWFALL },
			}),
			ach(40686, {	-- Skyriding Glyphs: Mereldar
				-- TODO
				--["coord"] = { X, Y, HALLOWFALL },
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
				-- TODO
				--["coord"] = { X, Y, HALLOWFALL },
			}),
			ach(40690, {	-- Skyriding Glyphs: Tenir's Ascent
				-- TODO
				--["coord"] = { X, Y, HALLOWFALL },
			}),
			ach(40689, {	-- Skyriding Glyphs: Velhan's Claim
				-- TODO
				--["coord"] = { X, Y, HALLOWFALL },
			}),
			ach(40312),		-- Starting the Flames
			pvp(ach(40085)),	-- Tour of Duty: Hallowfall
		}),
	}),
})));