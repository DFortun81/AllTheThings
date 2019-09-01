---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(10, {	-- Northern Barrens
			n(-4, {	-- Achievements
				ach(4933, {	-- Northern Barrens Quests
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Far Watch
							["sourceQuests"] = {
								5041,	-- Supplies for the Crossroads
								872,	-- The Far Watch Offensive
							},
						}),
						crit(2, {	-- Grol'dom Farm
							["sourceQuests"] = {
								13949,	-- Crossroads Caravan Pickup (verify)
								13971,	-- The Kodo's Return
							},
						}),
						crit(3, {	-- Defeating the Kolkar
							["sourceQuests"] = {
								13975,	-- Crossroads Caravan Delivery (verify)
								4021,	-- Counterattack!
							},
						}),
						crit(4, {	-- Mysteries of the Oases
							["sourceQuests"] = {
								880,	-- Altered Beings
								877,	-- The Stagnant Oasis
							},
						}),
						crit(5, {	-- Ratchet
							["sourceQuests"] = {
								14050,	-- Gazlowe's Fortune
								14067,	-- The Stolen Silver
							},
						}),
						crit(6, {	-- Nozzlepot's Outpost
							["sourceQuests"] = {
								26769,	-- Raging River Ride (verify)
								29094,	-- The Short Way Home
							},
						}),
						crit(7, {	-- Inspiration and Hope
							["sourceQuests"] = {
								867,	-- Harpy Raiders (verify)
								29111,	-- Mor'shan Caravan Delivery
							},
						}),
					},
				}),
			}),
		}),
	}),
};
