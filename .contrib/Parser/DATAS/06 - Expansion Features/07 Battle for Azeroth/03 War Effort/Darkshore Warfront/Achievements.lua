-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures,
	tier(BFA_TIER, {
		n(-10057, {	-- War Effort
			n(-237, {	-- War Front: The Battle for Darkshore
				n(ACHIEVEMENTS, {	-- Achievements
					ach(13310, {	-- By Nature's Call (A)
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(1),	-- Dryad
							crit(2),	-- Faerie Dragon
							crit(3),	-- Keeper of the Grove
						},
					}),
					ach(13309, {	-- Deforester
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(1),	-- Banshee
							crit(2),	-- AzerMEK Prototype
							crit(3),	-- Abomination
						},
					}),
					ach(14150, {	-- Heroic: War for the Shore (A)
						["races"] = ALLIANCE_ONLY,
					}),
					ach(14149, {	-- Heroic: War for the Shore (H)
						["races"] = HORDE_ONLY,
					}),
					ach(13305, {	-- Night Moves (A)
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							ach(13302, {	-- Under Cover of Darkness
								["races"] = ALLIANCE_ONLY,
							}),
							crit(1),	-- Bashal'Aran
							crit(2),	-- Gloomtide Strand
							crit(3),	-- Cinderfall Grove
							crit(4),	-- Lornesta Mine
							crit(5),	-- Forlorn Crossing
							crit(6),	-- Ashwood Depot
							crit(7),	-- Lor'danel Landing
						},
					}),
					ach(13306, {	-- Night Moves (H)
						["races"] = HORDE_ONLY,
						["g"] = {
							ach(13301, {	-- Under Cover of Darkness
								["races"] = HORDE_ONLY,
							}),
							crit(1),	-- Bashal'Aran
							crit(2),	-- Gloomtide Strand
							crit(3),	-- Cinderfall Grove
							crit(4),	-- Lornesta Mine
							crit(5),	-- Forlorn Crossing
							crit(6),	-- Ashwood Depot
							crit(7),	-- Lor'danel Landing
						},
					}),
					ach(13308, {	-- Recruitment Officer (A)
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(1),	-- Kaldorei Archer
							crit(2),	-- Druid of the Branch
							crit(3),	-- Kaldorei Hunter
							crit(4),	-- Kaldorei Sentinel
							crit(5),	-- Glaive Thrower
						},
					}),
					ach(13307, {	-- Recruitment Officer (H)
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(1),	-- Forsaken Alchemist
							crit(2),	-- Forsaken Lancer
							crit(3),	-- Forsaken Deathguard
							crit(4),	-- Forsaken Deadshot
							crit(5),	-- Catapult
						},
					}),
					ach(13297, {	-- War for the Shore (A)
						["races"] = ALLIANCE_ONLY,
					}),
					ach(13296, {	-- War for the Shore (H)
						["races"] = HORDE_ONLY,
					}),
				}),
			}),
		}),
	})
);
