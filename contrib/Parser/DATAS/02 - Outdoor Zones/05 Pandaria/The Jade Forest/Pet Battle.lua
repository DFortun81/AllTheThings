---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(371, { -- The Jade Forest
			["g"] = {
				{	-- Pet Battle
					["npcID"] = -25,	-- Pet Battle
					["f"] = 101,		-- Battle Pets
					["g"] = {
						{	-- Grand Master Yon
							["questID"] = 31956,	-- Grand Master Yon
							["isDaily"] = true,
							["g"] = {
								{	-- Sack of Pet Supplies
									["itemID"] = 89125,	-- Sack of Pet Supplies
								},
							},
						},
						{	-- Thundering Pandaren Spirit
							["questID"] = 93146,	-- Thundering Pandaren Spirit
							["isDaily"] = true,
							["description"] = "Must complete the quest Pandaren Spirit Tamer before this Daily becomes available.|r",
							["g"] = {
								{	-- Pandaren Spirit Pet Supplies
									["itemID"] = 93146,	-- Pandaren Spirit Pet Supplies
									["g"] = {
										{	-- Chain Pet Leash
											["itemID"] = 89139,	-- Chain Pet Leash
										},
										{	-- Pandaren Earth Spirit
											["itemID"] = 92800,	-- Pandaren Earth Spirit
										},
										{	-- Red Ribbon Pet Leash
											["itemID"] = 44820,	-- Red Ribbon Pet Leash
										},
									},
								},
							},
						},
						{	-- Kafi [Non-Tameable]
							["npcID"] = 68563,	-- Kafi
							["coords"] = {
								{ 35.21, 56.16, 379 },
							},
							["description"] = "This pet is needed for \"Beasts of Fable\" quests.",
						},
						{	-- Alpine Foxling
							["speciesID"] = 724,	-- Alpine Foxling
							["crs"] = { 63550 },	-- Alpine Foxling
						},
						{	-- Alpine Foxling Kit
							["speciesID"] = 725,	-- Alpine Foxling Kit
							["crs"] = { 63551 },	-- Alpine Foxling Kit
						},
						{	-- Effervescent Glowfly
							["speciesID"] = 747,	-- Effervescent Glowfly
							["crs"] = { 63850 },	-- Effervescent Glowfly
						},
						{	-- Kun-Lai Runt
							["speciesID"] = 1166,	-- Kun-Lai Runt
							["crs"] = { 68846 },	-- Kun-Lai Runt
						},
						{	-- Plains Monitor
							["speciesID"] = 726,	-- Plains Monitor
							["crs"] = { 63547 },	-- Plains Monitor
						},
						{	-- Prairie Mouse
							["speciesID"] = 727,	-- Prairie Mouse
							["crs"] = { 59702 },	-- Prairie Mouse
						},
						{	-- Summet Kid
							["speciesID"] = 679,	-- Summet Kid
							["crs"] = { 64248 },	-- Summet Kid
						},
						{	-- Szechuan Chicken
							["speciesID"] = 728,	-- Szechuan Chicken
							["crs"] = { 63585 },	-- Szechuan Chicken
						},
						{	-- Tolai Hare
							["speciesID"] = 729,	-- Tolai Hare
							["crs"] = { 63557 },	-- Tolai Hare
						},
						{	-- Tolai Hare Pup
							["speciesID"] = 730,	-- Tolai Hare Pup
							["crs"] = { 63558 },	-- Tolai Hare Pup
						},
						{	-- Zooey Snake
							["speciesID"] = 731,	-- Zooey Snake
							["crs"] = { 63555 },	-- Zooey Snake
						},
					},
				},
			},
		}),
	}),
};
