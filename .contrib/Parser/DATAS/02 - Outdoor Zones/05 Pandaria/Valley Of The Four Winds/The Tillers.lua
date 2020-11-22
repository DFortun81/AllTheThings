---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(424, {	-- Pandaria
		m(376, {	-- Valley of the Four Winds
			faction(1272, {	-- The Tillers
				["collectible"] = false,
				["icon"] = "Interface\\Icons\\achievement_faction_tillers",
				["g"] = {
					n(ACHIEVEMENTS, {
						ach(7292, {	-- Green Acres
							["sourceQuests"] = { 30256 },	-- Learn and Grow IV: Harvesting (while on this quest)
						}),
					}),
					n(QUESTS, {
						q(30400, {	-- A Blue Feather for Chee Chee
							["repeatable"] = true,
							["provider"] = { "n", 58709 },	-- Chee Chee
							["cost"] = { "i", 79265, 1 },	-- Blue Feather
						}),
						q(30382, {	-- A Blue Feather for Ella
							["repeatable"] = true,
							["provider"] = { "n", 58647 },	-- Ella
							["cost"] = { "i", 79265, 1 },	-- Blue Feather
						}),
						q(30419, {	-- A Blue Feather for Farmer Fung
							["repeatable"] = true,
							["provider"] = { "n", 57298 },	-- Farmer Fung
							["cost"] = { "i", 79265, 1 },	-- Blue Feather
						}),
						q(30425, {	-- A Blue Feather for Fish
							["repeatable"] = true,
							["provider"] = { "n", 58705 },	-- Fish Fellreed
							["cost"] = { "i", 79265, 1 },	-- Blue Feather
						}),
						q(30388, {	-- A Blue Feather for Gina
							["repeatable"] = true,
							["provider"] = { "n", 58706 },	-- Gina Mudclaw
							["cost"] = { "i", 79265, 1 },	-- Blue Feather
						}),
						q(30412, {	-- A Blue Feather for Haohan
							["repeatable"] = true,
							["provider"] = { "n", 57402 },	-- Haohan Mudclaw
							["cost"] = { "i", 79265, 1 },	-- Blue Feather
						}),
						q(30437, {	-- A Blue Feather for Jogu
							["repeatable"] = true,
							["provider"] = { "n", 58710 },	-- Jogu the Drunk
							["cost"] = { "i", 79265, 1 },	-- Blue Feather
						}),
						q(30394, {	-- A Blue Feather for Old Hillpaw
							["repeatable"] = true,
							["provider"] = { "n", 58707 },	-- Old Hillpaw
							["cost"] = { "i", 79265, 1 },	-- Blue Feather
						}),
						q(30406, {	-- A Blue Feather for Sho
							["repeatable"] = true,
							["provider"] = { "n", 58708 },	-- Sho
							["cost"] = { "i", 79265, 1 },	-- Blue Feather
						}),
						q(30431, {	-- A Blue Feather for Tina
							["repeatable"] = true,
							["provider"] = { "n", 58761 },	-- Tina Mudclaw
							["cost"] = { "i", 79265, 1 },	-- Blue Feather
						}),
						q(30252, {	-- A Helping Hand
							["provider"] = { "n", 58721 },	-- Farmer Yoon
							["coord"] = { 52.0, 48.1, 376 },
						}),
						q(30516, {	-- Growing the Farm I: A Little Problem
							["sourceQuests"] = { 30260 },	-- Growing the Farm I: The Weeds
							["provider"] = { "n", 57385 },	-- Gai Lan
							["coord"] = { 38.7, 51.7, 376 },
						}),
						q(30260, {	-- Growing the Farm I: The Weeds
							["minReputation"] = { 1272, HONORED },
							["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
							["provider"] = { "n", 58646 },	-- Farmer Yoon
							["coord"] = { 52.2, 48.8, 376 },
						}),
						q(30535, {	-- Learn and Grow I: Seeds
							["sourceQuests"] = { 30252 },	-- A Helping Hand
							["provider"] = { "n", 58646 },	-- Farmer Yoon
							["coord"] = { 52.2, 48.8, 376 },
						}),
						q(30254, {	-- Learn and Grow II: Tilling and Planting
							["sourceQuests"] = { 30535 },	-- Learn and Grow I: Seeds
							["provider"] = { "n", 58646 },	-- Farmer Yoon
							["coord"] = { 52.2, 48.8, 376 },
						}),
						q(30255, {	-- Learn and Grow III: Tending Crops
							["sourceQuests"] = { 30254 },	-- Learn and Grow II: Tilling and Planting
							["provider"] = { "n", 58646 },	-- Farmer Yoon
							["coord"] = { 52.2, 48.8, 376 },
						}),
						q(30256, {	-- Learn and Grow IV: Harvesting
							["sourceQuests"] = { 30255 },	-- Learn and Grow III: Tending Crops
							["provider"] = { "n", 58646 },	-- Farmer Yoon
							["coord"] = { 52.2, 48.8, 376 },
						}),
						q(30257, {	-- Learn and Grow V: Halfhill Market
							["sourceQuests"] = { 30256 },	-- Learn and Grow IV: Harvesting
							["provider"] = { "n", 58646 },	-- Farmer Yoon
							["coord"] = { 52.2, 48.8, 376 },
						}),
						q(31945, {	-- Learn and Grow VI: Gina's Vote
							["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
							["provider"] = { "n", 58706 },	-- Gina Mudclaw
							["coord"] = { 53.2, 51.8, 376 },
						}),
						q(30335, {	-- Stalling the Ravage
							["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
							["provider"] = { "n", 58646 },	-- Farmer Yoon
							["isDaily"] = true,
							["coord"] = { 52.2, 48.8, 376 },
						}),
						q(30317, {	-- Water, Water Everywhere
							["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
							["provider"] = { "n", 57298 },	-- Farmer Fung
							["isDaily"] = true,
							["coord"] = { 48.3, 33.9, 376 },
						}),
						q(30325, {	-- Where It Counts
							["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
							["provider"] = { "n", 58708 },	-- Sho
							["isDaily"] = true,
							["coord"] = { 53.1, 52.0, 376 },
						}),
					}),
				},
			}),
		}),
	}),
};
