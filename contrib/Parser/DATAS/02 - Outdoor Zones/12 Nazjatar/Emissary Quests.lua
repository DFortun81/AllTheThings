---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		n(-169, {	-- Emissary Quests
			q(55976, {	-- Supplies From The Unshackled
				["qg"] = 154002,	-- Atolia Seapearl
				["lvl"] = 120,
				["races"] = HORDE_ONLY,
				["repeatable"] = true,
				["g"] = {
					i(169940, {	-- Unshackled Supplies
						i(170203, {	-- Flopping Fish
							crit(22, {	-- Flopping Fish
								["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
							}),		
						}),
						i(170469),	-- Memento of the Deeps
						i(170169),	-- Technique: Glyph of the Cold Waves
					}),
				},
			}),
			q(55976, {	-- Supplies From The Waveblade Ankoan
				["qg"] = 154140,	-- Speaker Utia
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["repeatable"] = true,
				["g"] = {
					i(169939, {	-- Ankoan Supplies
						i(170203, {	-- Flopping Fish
							crit(22, {	-- Flopping Fish
								["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
							}),		
						}),
						i(170469),	-- Memento of the Deeps
					}),
				},
			}),
			q(56119, {	-- The Ankoan
				["races"] = ALLIANCE_ONLY,
				["repeatable"] = true,
				["g"] = {
					{	-- Tour of the Depths (Complete an Emissary for your ally in Nazjatar)
						["achievementID"] = 13635,
						["criteriaID"] = 1,
					},
				},
			}),
			q(56120, {	-- The Unshackled
				["races"] = HORDE_ONLY,
				["repeatable"] = true,
				["g"] = {
					{	-- Tour of the Depths (Complete an Emissary for your ally in Nazjatar)
						["achievementID"] = 13635,
						["criteriaID"] = 1,
					},
				},
			}),
		}),
	}),
};
