---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(VALLEY_OF_THE_FOUR_WINDS, {
			n(FACTIONS, {
				faction(1272, {	-- The Tillers
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
								["cost"] = { { "i", 79265, 1 } },	-- Blue Feather
							}),
							q(30382, {	-- A Blue Feather for Ella
								["repeatable"] = true,
								["provider"] = { "n", 58647 },	-- Ella
								["cost"] = { { "i", 79265, 1 } },	-- Blue Feather
							}),
							q(30419, {	-- A Blue Feather for Farmer Fung
								["repeatable"] = true,
								["provider"] = { "n", 57298 },	-- Farmer Fung
								["cost"] = { { "i", 79265, 1 } },	-- Blue Feather
							}),
							q(30425, {	-- A Blue Feather for Fish
								["repeatable"] = true,
								["provider"] = { "n", 58705 },	-- Fish Fellreed
								["cost"] = { { "i", 79265, 1 } },	-- Blue Feather
							}),
							q(30388, {	-- A Blue Feather for Gina
								["repeatable"] = true,
								["provider"] = { "n", 58706 },	-- Gina Mudclaw
								["cost"] = { { "i", 79265, 1 } },	-- Blue Feather
							}),
							q(30412, {	-- A Blue Feather for Haohan
								["repeatable"] = true,
								["provider"] = { "n", 57402 },	-- Haohan Mudclaw
								["cost"] = { { "i", 79265, 1 } },	-- Blue Feather
							}),
							q(30437, {	-- A Blue Feather for Jogu
								["repeatable"] = true,
								["provider"] = { "n", 58710 },	-- Jogu the Drunk
								["cost"] = { { "i", 79265, 1 } },	-- Blue Feather
							}),
							q(30394, {	-- A Blue Feather for Old Hillpaw
								["repeatable"] = true,
								["provider"] = { "n", 58707 },	-- Old Hillpaw
								["cost"] = { { "i", 79265, 1 } },	-- Blue Feather
							}),
							q(30406, {	-- A Blue Feather for Sho
								["repeatable"] = true,
								["provider"] = { "n", 58708 },	-- Sho
								["cost"] = { { "i", 79265, 1 } },	-- Blue Feather
							}),
							q(30431, {	-- A Blue Feather for Tina
								["repeatable"] = true,
								["provider"] = { "n", 58761 },	-- Tina Mudclaw
								["cost"] = { { "i", 79265, 1 } },	-- Blue Feather
							}),
							q(30474, {	-- A Gift For Ella
								["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								["provider"] = { "n", 64464 },	-- Andi
								["isDaily"] = true,
								["coord"] = { 52.7, 50.4, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30477, {	-- A Gift For Haohan
								["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								["provider"] = { "n", 64464 },	-- Andi
								["isDaily"] = true,
								["coord"] = { 52.7, 50.4, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30252, {	-- A Helping Hand
								["provider"] = { "n", 58721 },	-- Farmer Yoon
								["coord"] = { 52.0, 48.1, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(32189, {	-- A Shabby New Face
								["description"] = "Available only on days where Barnaby Fletcher is in Halfhill.",
								["provider"] = { "n", 58718 },	-- Merchant Greenfield
								["coord"] = { 52.8, 52.0, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30517, {	-- Farmer Fung's Vote I: Yak Attack
								["minReputation"] = { 1272, REVERED+4500 },
								["sourceQuests"] = { 31946 },	-- Mung-Mung's Vote III: The Great Carrot Caper
								["provider"] = { "n", 58646 },	-- Farmer Yoon
								["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30518, {	-- Farmer Fung's Vote II: On the Loose
								["sourceQuests"] = { 30517 },	-- Farmer Fung's Vote I: Yak Attack
								["provider"] = { "n", 57298 },	-- Farmer Fung
								["coord"] = { 48.3, 33.9, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(31947, {	-- Farmer Fung's Vote III: Crazy For Cabbage
								["sourceQuests"] = { 30518 },	-- Farmer Fung's Vote II: On the Loose
								["provider"] = { "n", 57298 },	-- Farmer Fung
								["coord"] = { 48.3, 33.9, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30516, {	-- Growing the Farm I: A Little Problem
								["minReputation"] = { 1272, HONORED },
								["sourceQuests"] = { 30260 },	-- Growing the Farm I: The Weeds
								["provider"] = { "n", 57385 },	-- Gai Lan
								["coord"] = { 38.7, 51.7, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30260, {	-- Growing the Farm I: The Weeds
								["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								["provider"] = { "n", 58646 },	-- Farmer Yoon
								["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30524, {	-- Growing the Farm II: Knock on Wood
								["sourceQuests"] = { 30523 },	-- Growing the Farm II: The Broken Wagon
								["provider"] = { "n", 58705 },	-- Fish Fellreed
								["coord"] = { 41.7, 30.1, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30523, {	-- Growing the Farm II: The Broken Wagon
								["minReputation"] = { 1272, REVERED },
								["sourceQuests"] = { 30516 },	-- Growing the Farm I: A Little Problem
								["provider"] = { "n", 58646 },	-- Farmer Yoon
								["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30535, {	-- Learn and Grow I: Seeds
								["sourceQuests"] = { 30252 },	-- A Helping Hand
								["provider"] = { "n", 58646 },	-- Farmer Yoon
								["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30254, {	-- Learn and Grow II: Tilling and Planting
								["sourceQuests"] = { 30535 },	-- Learn and Grow I: Seeds
								["provider"] = { "n", 58646 },	-- Farmer Yoon
								["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30255, {	-- Learn and Grow III: Tending Crops
								["sourceQuests"] = { 30254 },	-- Learn and Grow II: Tilling and Planting
								["provider"] = { "n", 58646 },	-- Farmer Yoon
								["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30256, {	-- Learn and Grow IV: Harvesting
								["sourceQuests"] = { 30255 },	-- Learn and Grow III: Tending Crops
								["provider"] = { "n", 58646 },	-- Farmer Yoon
								["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30257, {	-- Learn and Grow V: Halfhill Market
								["sourceQuests"] = { 30256 },	-- Learn and Grow IV: Harvesting
								["provider"] = { "n", 58646 },	-- Farmer Yoon
								["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(31945, {	-- Learn and Grow VI: Gina's Vote
								["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								["provider"] = { "n", 58706 },	-- Gina Mudclaw
								["coord"] = { 53.2, 51.8, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30258, {	-- Mung-Mung's Vote I: A Hozen's Problem
								["sourceQuests"] = { 31945 },	-- Learn and Grow VI: Gina's Vote
								["provider"] = { "n", 58646 },	-- Farmer Yoon
								["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30259, {	-- Mung-Mung's Vote II: Rotten to the Core
								["sourceQuests"] = { 30258 },	-- Mung-Mung's Vote I: A Hozen's Problem
								["provider"] = { "n", 57401 },	-- Mung-Mung
								["coord"] = { 44.2, 34.2, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(31946, {	-- Mung-Mung's Vote III: The Great Carrot Caper
								["sourceQuests"] = { 30258 },	-- Mung-Mung's Vote II: Rotten to the Core
								["provider"] = { "n", 57401 },	-- Mung-Mung
								["coord"] = { 44.2, 34.2, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30324, {	-- Not in Chee-Chee's Backyard
								["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								["provider"] = { "n", 58709 },	-- Chee Chee
								["isDaily"] = true,
								["coord"] = { 53.0, 52.0, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(32198, {	-- One Magical, Flying Kingdom's Trash...
								["sourceQuests"] = { 32189 },	-- A Shabby New Face
								["description"] = "Available only on days where Barnaby Fletcher is in Halfhill.",
								["provider"] = { "n", 67565 },	-- Barnaby Fletcher
								["coord"] = { 53.2, 51.4, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30319, {	-- Pest Problems
								["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								["providers"] = {
									{ "n", 57402 },	-- Haohan Mudclaw
									{ "n", 59594 },	-- Haohan Mudclaw
								},
								["isDaily"] = true,
								["coord"] = { 53.0, 51.7, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30335, {	-- Stalling the Ravage
								["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								["provider"] = { "n", 58646 },	-- Farmer Yoon
								["isDaily"] = true,
								["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30334, {	-- Stealing is Bad... Re-Stealing is OK
								["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								["provider"] = { "n", 58646 },	-- Farmer Yoon
								["isDaily"] = true,
								["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30336, {	-- The Kunzen Hunter-Chief
								["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								["provider"] = { "n", 58646 },	-- Farmer Yoon
								["isDaily"] = true,
								["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(31675, {	-- The White Turnip Treatment
							--	i did 30336, turned it in, turned in Gina's Vote, then this daily popped up.  not sure if the daily itself is behind Gina's Vote or if doing Gina's Vote unlocks the ability to do more than 1 daily
								["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								["provider"] = { "n", 58646 },	-- Farmer Yoon
								["isDaily"] = true,
								["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30317, {	-- Water, Water Everywhere
								["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								["provider"] = { "n", 57298 },	-- Farmer Fung
								["isDaily"] = true,
								["coord"] = { 48.3, 33.9, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30321, {	-- Weed War II
								["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								["provider"] = { "n", 58710 },	-- Jogu the Drunk
								["isDaily"] = true,
								["coord"] = { 53.6, 52.6, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30325, {	-- Where It Counts
								["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								["provider"] = { "n", 58708 },	-- Sho
								["isDaily"] = true,
								["coord"] = { 53.1, 52.0, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(31671, {	-- Why Not Scallions?
								["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								["provider"] = { "n", 58646 },	-- Farmer Yoon
								["isDaily"] = true,
								["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30327, {	-- You Have to Burn the Ropes
								["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								["provider"] = { "n", 58647 },	-- Ella
								["isDaily"] = true,
								["coord"] = { 53.0, 51.6, VALLEY_OF_THE_FOUR_WINDS },
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
