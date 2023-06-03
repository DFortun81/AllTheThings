---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(DRAENOR, {
		m(TANAAN_JUNGLE, {
			n(ACHIEVEMENTS, {
				ach(10334, {	-- Predator
					title(59),	-- Predator
				}),
				ach(10072, {	-- Rumble in the Jungle (A)
					["races"] = ALLIANCE_ONLY,
					-- TODO: convert to symlink meta achieve, verify source of sbu-achievements
					["g"] = {
						title(318),	-- of the Jungle
						ach(10068, {	-- Draenor's Last Stand (A)
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(1),	-- Ironhold Harbor
								crit(2),	-- Ruins of Kra'nak
								crit(3),	-- Temple of Sha'naar
								crit(4),	-- The Fel Forge
								crit(5),	-- The Iron Front
								crit(6),	-- Throne of Kil'jaeden
								crit(7),	-- Zeth'gol
							},
						}),
						ach(10061),		-- Hellbane
						ach(10070, {	-- Jungle Stalker
							ach(10259),	-- Jungle Hunter
						}),
						ach(10262),		-- Jungle Treasure Master
						ach(10260),		-- Explore Tanaan Jungle
						ach(10069),		-- I Came, I Clawed, I Conquered
						ach(10071),		-- The Legion Will NOT Conquer All
					},
				}),
				ach(10265, {	-- Rumble in the Jungle (H)
					["races"] = HORDE_ONLY,
					-- TODO: convert to symlink meta achieve, verify source of sbu-achievements
					["g"] = {
						title(318),	-- of the Jungle
						ach(10075, {	-- Draenor's Last Stand (H)
							["races"] = HORDE_ONLY,
							["g"] = {
								crit(1),	-- Ironhold Harbor
								crit(2),	-- Ruins of Kra'nak
								crit(3),	-- Temple of Sha'naar
								crit(4),	-- The Fel Forge
								crit(5),	-- The Iron Front
								crit(6),	-- Throne of Kil'jaeden
								crit(7),	-- Zeth'gol
							},
						}),
						ach(10061),		-- Hellbane
						ach(10070, {	-- Jungle Stalker
							ach(10259),	-- Jungle Hunter
						}),
						ach(10262),		-- Jungle Treasure Master
						ach(10260),		-- Explore Tanaan Jungle
						ach(10069),		-- I Came, I Clawed, I Conquered
						ach(10071),		-- The Legion Will NOT Conquer All
					},
				}),
			}),
		}),
	}),
});
