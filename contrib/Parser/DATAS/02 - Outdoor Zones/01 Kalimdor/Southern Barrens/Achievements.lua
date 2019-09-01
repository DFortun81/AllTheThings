---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(199, {	-- Southern Barrens
			n(-4, {	-- Achievements
				ach(4937, {	-- Southern Barrens Quests
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- Honor's Stand
							["sourceQuest"] = 25186,	-- Futile Resistance
						}),
						crit(2, {	-- Northwatch Hold
						}),
						crit(3, {	-- Teegan's Expedition
						}),
						crit(4, {	-- Life from the Dream
						}),
						crit(5, {	-- Forward Command
							["sourceQuest"] = 25042,	-- Marching On Our Stomachs
						}),
						crit(6, {	-- Firestone Point
						}),
						crit(7, {	-- Fort Triumph
							["sourceQuest"] = 25185,	-- The Deed Is Done
						}),
					},
				}),
				ach(4981, {	-- Southern Barrens Quests
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Hunter's Hill
							["sourceQuests"] = {
								24513,	-- Eye for an Eye
								25284,	-- Feeding the Fear
								24505,	-- Holdout at Hunter's Hill
								24517,	-- Put the Fear in Them
								24514,	-- Raptor Scraps
								24519,	-- Stalling the Survey
								24512,	-- Warrior's Redemption
							},
						}),
						crit(2, {	-- Camp Una'fe
							["sourceQuests"] = {
								24542,	-- A Curious Bloom
								24525,	-- Keeping the Dogs at Bay
								24534,	-- Speaking Their Language
							},
						}),
						crit(3, {	-- Life from the Dream
							["sourceQuests"] = {
								24566,	-- Sowing a Solution
								24601,	-- The Nightmare Scar
							},
						}),
						crit(4, {	-- Vendetta Point
							["sourceQuests"] = {
								24573,	-- Honoring the Dead
								24552,	-- Lion's Pride
								24572,	-- Taking Back Taurajo
							},
						}),
						crit(5, {	-- Desolation Hold
							["sourceQuests"] = {
								24631,	-- Flightmare
								24654,	-- Silithissues
								24621,	-- Smarts-is-Smarts
								24637,	-- The Butcher of Taurajo
							},
						}),
						crit(6, {	-- Firestone Point
							["sourceQuests"] = {
								24667,	-- Firestone Point
								24633,	-- Mahka's Plea
								24608,	-- Mangletooth
								24824,	-- The Disturbed Earth
							},
						}),
						crit(7, {	-- Spearhead
							["sourceQuest"] = 24747,	-- Sabotage!
						}),
					},
				}),
			}),
		}),
	}),
};
