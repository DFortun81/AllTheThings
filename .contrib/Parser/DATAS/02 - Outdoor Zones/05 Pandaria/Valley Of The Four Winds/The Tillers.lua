---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, {
	m(PANDARIA, {
		m(VALLEY_OF_THE_FOUR_WINDS, {
			n(FACTIONS, {
				faction(1272, {	-- The Tillers
					["icon"] = "Interface\\Icons\\achievement_faction_tillers",
					["g"] = {
						n(ACHIEVEMENTS, {
							ach(6551, { -- Friend on the Farm
								["sym"] = {{"select","achievementID",6552},{"pop"}},	-- same criteria as full achieve
							}),
							ach(6552, {		-- Friends on the Farm
								crit(1, { -- Farmer Fung
									["_factions"] = { 1283 },
								}),
								crit(2, { -- Jogu the Drunk
									["_factions"] = { 1273 },
								}),
								crit(3, { -- Chee Chee
									["_factions"] = { 1277 },
								}),
								crit(4, { -- Sho
									["_factions"] = { 1278 },
								}),
								crit(5, { -- Ella
									["_factions"] = { 1275 },
								}),
								crit(6, { -- Tina Mudclaw
									["_factions"] = { 1280 },
								}),
								crit(7, { -- Old Hillpaw
									["_factions"] = { 1276 },
								}),
								crit(8, { -- Haohan Mudclaw
									["_factions"] = { 1279 },
								}),
								crit(9, { -- Fish Fellreed
									["_factions"] = { 1282 },
								}),
								crit(10, { -- Gina Mudclaw
									["_factions"] = { 1281 },
								}),
							}),
							ach(7292, {	-- Green Acres
								["sourceQuests"] = { 30256 },	-- Learn and Grow IV: Harvesting (while on this quest)
							}),
						}),
						faction(1277, {	-- Chee Chee
							["cr"] = 58709,	-- Chee Chee
							["coord"] = { 53.0, 52.0, VALLEY_OF_THE_FOUR_WINDS },
							["g"] = sharedData({
								["qg"] = 58709,	-- Chee Chee
								["maxReputation"] = { 1277, 6 },
							},{
								q(31341, {	-- A Wolf In Sheep's Clothing
									["sourceQuests"] = { 31340 },	-- Oh Sheepie....
								}),
								q(31338, {	-- Lost Sheepie
									["minReputation"] = { 1277, 2 },	-- Acquaintance
								}),
								q(31339, {	-- Lost Sheepie... Again
									["sourceQuests"] = { 31338 },	-- Lost Sheepie
									["minReputation"] = { 1277, 4 },	-- Friend
								}),
								q(31340, {	-- Oh Sheepie...
									["sourceQuests"] = { 31339 },	-- Lost Sheepie... Again
									["minReputation"] = { 1277, 5 },	-- Good Friend
								}),
								q(30402, {	-- A Dish for Chee Chee
									["isDaily"] = true,
									["cost"] = {{"i",74647,5}},	-- Valley Stir Fry
								}),
								q(30471, {	-- A Gift For Chee Chee
									["isDaily"] = true,
									["coord"] = { 52.7, 50.4, VALLEY_OF_THE_FOUR_WINDS },
									["qg"] = 64464,	-- Andi
								}),
								q(30324, {	-- Not in Chee-Chee's Backyard
									["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
									["isDaily"] = true,
								}),
								q(30400, {	-- A Blue Feather for Chee Chee
									["repeatable"] = true,
									["cost"] = {{"i",79265,1}},	-- Blue Feather
								}),
								q(30399, {	-- A Jade Cat for Chee Chee
									["repeatable"] = true,
									["cost"] = {{"i",79266,1}},	-- Jade Cat
								}),
								q(30398, {	-- A Lovely Apple for Chee Chee
									["repeatable"] = true,
									["cost"] = {{"i",79267,1}},	-- Lovely Apple
								}),
								q(30401, {	-- A Marsh Lily for Chee Chee
									["repeatable"] = true,
									["cost"] = {{"i",79268,1}},	-- Marsh Lily
								}),
								q(30397, {	-- A Ruby Shard for Chee Chee
									["repeatable"] = true,
									["cost"] = {{"i",79264,1}},	-- Ruby Shard
								}),
							}),
						}),
						faction(1275, {	-- Ella
							["cr"] = 58647,	-- Ella
							["coord"] = { 53.0, 51.6, VALLEY_OF_THE_FOUR_WINDS },
							["g"] = sharedData({
								["qg"] = 58647,	-- Ella
								["maxReputation"] = { 1275, 6 },
							},{
								q(31534, {	-- The Beginner's Brew
									["minReputation"] = { 1275, 3 },	-- Buddy
								}),
								q(31537, {	-- Ella's Taste Test
									["minReputation"] = { 1275, 4 },	-- Friend
								}),
								q(31538, {	-- A Worthy Brew
									["minReputation"] = { 1275, 5 },	-- Good Friend
								}),
								q(30386, {	-- A Dish for Ella
									["isDaily"] = true,
									["cost"] = {{"i",74651,5}},	-- Shrimp Dumplings
								}),
								q(30474, {	-- A Gift For Ella
									["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
									["qg"] = 64464,	-- Andi
									["coord"] = { 52.7, 50.4, VALLEY_OF_THE_FOUR_WINDS },
									["isDaily"] = true,
								}),
								q(30327, {	-- You Have to Burn the Ropes
									["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
									["isDaily"] = true,
								}),
								q(30382, {	-- A Blue Feather for Ella
									["repeatable"] = true,
									["cost"] = {{"i",79265,1}},	-- Blue Feather
								}),
								q(30381, {	-- A Jade Cat for Ella
									["repeatable"] = true,
									["cost"] = {{"i",79266,1}},	-- Jade Cat
								}),
								q(30189, {	-- A Lovely Apple for Ella
									["repeatable"] = true,
									["cost"] = {{"i",79267,1}},	-- Lovely Apple
								}),
								q(30383, {	-- A Marsh Lily for Ella
									["repeatable"] = true,
									["cost"] = {{"i",79268,1}},	-- Marsh Lily
								}),
								q(30160, {	-- A Ruby Shard for Ella
									["repeatable"] = true,
									["cost"] = {{"i",79264,1}},	-- Ruby Shard
								}),
							}),
						}),
						faction(1283, {	-- Farmer Fung
							["cr"] = 57298,	-- Farmer Fung
							["coord"] = { 48.3, 33.9, VALLEY_OF_THE_FOUR_WINDS },
							["g"] = sharedData({
								["qg"] = 57298,	-- Farmer Fung
								["maxReputation"] = { 1283, 6 },
							},{
								q(30517, {	-- Farmer Fung's Vote I: Yak Attack
									["minReputation"] = { 1272, REVERED + 4500 },	-- The Tillers
									["sourceQuests"] = { 31946 },	-- Mung-Mung's Vote III: The Great Carrot Caper
									["qg"] = 58646,	-- Farmer Yoon
									["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(30518, {	-- Farmer Fung's Vote II: On the Loose
									["sourceQuests"] = { 30517 },	-- Farmer Fung's Vote I: Yak Attack
								}),
								q(31947, {	-- Farmer Fung's Vote III: Crazy For Cabbage
									["sourceQuests"] = { 30518 },	-- Farmer Fung's Vote II: On the Loose
								}),
								q(30421, {	-- A Dish for Farmer Fung
									["isDaily"] = true,
									["cost"] = {{"i",74654,5}},	-- Wildfowl Roast
								}),
								q(30475, {	-- A Gift For Fung
									["coord"] = { 52.7, 50.4, VALLEY_OF_THE_FOUR_WINDS },
									["qg"] = 64464,	-- Andi
									["isDaily"] = true,
								}),
								q(30317, {	-- Water, Water Everywhere
									["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
									["isDaily"] = true,
								}),
								q(30419, {	-- A Blue Feather for Farmer Fung
									["repeatable"] = true,
									["cost"] = {{"i",79265,1}},	-- Blue Feather
								}),
								q(30418, {	-- A Jade Cat for Farmer Fung
									["repeatable"] = true,
									["cost"] = {{"i",79266,1}},	-- Jade Cat
								}),
								q(30417, {	-- A Lovely Apple for Farmer Fung
									["repeatable"] = true,
									["cost"] = {{"i",79267,1}},	-- Lovely Apple
								}),
								q(30420, {	-- A Marsh Lily for Farmer Fung
									["repeatable"] = true,
									["cost"] = {{"i",79268,1}},	-- Marsh Lily
								}),
								q(30416, {	-- A Ruby Shard for Farmer Fung
									["repeatable"] = true,
									["cost"] = {{"i",79264,1}},	-- Ruby Shard
								}),
							}),
						}),
						faction(1282, {	-- Fish Fellreed
							["cr"] = 58705,	-- Fish Fellreed
							["coord"] = { 52.8, 51.8, VALLEY_OF_THE_FOUR_WINDS },
							["g"] = sharedData({
								["qgs"] = {
									58705,	-- Fish Fellreed
									59517,	-- Fish Fellreed
								},
								["maxReputation"] = { 1282, 6 },
							},{
								q(30427, {	-- A Dish for Fish
									["isDaily"] = true,
									["cost"] = {{"i",74655,5}},	-- Twin Fish Platter
								}),
								q(30473, {	-- A Gift For Fish
									["coord"] = { 52.7, 50.4, VALLEY_OF_THE_FOUR_WINDS },
									["qgs"] = { 64464 },	-- Andi
									["isDaily"] = true,
								}),
								q(30326, {	-- The Kunzen Legend-Chief
									["isDaily"] = true,
								}),
								q(30425, {	-- A Blue Feather for Fish
									["repeatable"] = true,
									["cost"] = {{"i",79265,1}},	-- Blue Feather
								}),
								q(30424, {	-- A Jade Cat for Fish
									["repeatable"] = true,
									["cost"] = {{"i",79266,1}},	-- Jade Cat
								}),
								q(30423, {	-- A Lovely Apple for Fish
									["repeatable"] = true,
									["cost"] = {{"i",79267,1}},	-- Lovely Apple
								}),
								q(30426, {	-- A Marsh Lily for Fish
									["repeatable"] = true,
									["cost"] = {{"i",79268,1}},	-- Marsh Lily
								}),
								q(30422, {	-- A Ruby Shard for Fish
									["repeatable"] = true,
									["cost"] = {{"i",79264,1}},	-- Ruby Shard
								}),
							}),
						}),
						faction(1281, {	-- Gina Mudclaw
							["cr"] = 58706,	-- Gina Mudclaw
							["coord"] = { 53.2, 51.8, VALLEY_OF_THE_FOUR_WINDS },
							["g"] = sharedData({
								["qg"] = 58706,	-- Gina Mudclaw
								["maxReputation"] = { 1281, 6 },
							},{
								q(30257, {	-- Learn and Grow V: Halfhill Market
									["sourceQuests"] = { 30256 },	-- Learn and Grow IV: Harvesting
									["qg"] = 58646,	-- Farmer Yoon
									["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(31945, {	-- Learn and Grow VI: Gina's Vote
									["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								}),
								q(30390, {	-- A Dish for Gina
									["isDaily"] = true,
									["cost"] = {{"i",74644,5}},	-- Swirling Mist Soup
								}),
								q(30479, {	-- A Gift For Gina
									["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
									["coord"] = { 52.7, 50.4, VALLEY_OF_THE_FOUR_WINDS },
									["qg"] = 64464,	-- Andi
									["isDaily"] = true,
								}),
								q(30322, {	-- Money Matters
									["isDaily"] = true,
								}),
								q(30388, {	-- A Blue Feather for Gina
									["repeatable"] = true,
									["cost"] = {{"i",79265,1}},	-- Blue Feather
								}),
								q(30387, {	-- A Jade Cat for Gina
									["repeatable"] = true,
									["cost"] = {{"i",79266,1}},	-- Jade Cat
								}),
								q(30380, {	-- A Lovely Apple for Gina
									["repeatable"] = true,
									["cost"] = {{"i",79267,1}},	-- Lovely Apple
								}),
								q(30389, {	-- A Marsh Lily for Gina
									["repeatable"] = true,
									["cost"] = {{"i",79268,1}},	-- Marsh Lily
								}),
								q(30379, {	-- A Ruby Shard for Gina
									["repeatable"] = true,
									["cost"] = {{"i",79264,1}},	-- Ruby Shard
								}),
							}),
						}),
						faction(1279, {	-- Haohan Mudclaw
							["cr"] = 57402,	-- Haohan Mudclaw
							["coord"] = { 53.0, 51.7, VALLEY_OF_THE_FOUR_WINDS },
							["g"] = sharedData({
								["qg"] = 57402,	-- Haohan Mudclaw
								["maxReputation"] = { 1279, 6 },
							},{
								q(30521, {	-- Haohan's Vote I: Bungalow Break-In
									["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
									["qg"] = 58646,	-- Farmer Yoon
									["minReputation"] = { 1272, REVERED + 16800 },	-- The Tillers
								}),
								q(30414, {	-- A Dish for Haohan
									["isDaily"] = true,
									["cost"] = {{"i",74642,5}},	-- Charbroiled Tiger Steak
								}),
								q(30477, {	-- A Gift For Haohan
									["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
									["qg"] = 64464,	-- Andi
									["coord"] = { 52.7, 50.4, VALLEY_OF_THE_FOUR_WINDS },
									["isDaily"] = true,
								}),
								q(30319, {	-- Pest Problems
									["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
									["isDaily"] = true,
								}),
								q(30412, {	-- A Blue Feather for Haohan
									["repeatable"] = true,
									["cost"] = {{"i",79265,1}},	-- Blue Feather
								}),
								q(30411, {	-- A Jade Cat for Haohan
									["repeatable"] = true,
									["cost"] = {{"i",79266,1}},	-- Jade Cat
								}),
								q(30410, {	-- A Lovely Apple for Haohan
									["repeatable"] = true,
									["cost"] = {{"i",79267,1}},	-- Lovely Apple
								}),
								q(30413, {	-- A Marsh Lily for Haohan
									["repeatable"] = true,
									["cost"] = {{"i",79268,1}},	-- Marsh Lily
								}),
								q(30409, {	-- A Ruby Shard for Haohan
									["repeatable"] = true,
									["cost"] = {{"i",79264,1}},	-- Ruby Shard
								}),
							}),
						}),
						faction(1273, {	-- Jogu the Drunk
							["cr"] = 58710,	-- Jogu the Drunk
							["coord"] = { 53.6, 52.6, VALLEY_OF_THE_FOUR_WINDS },
							["g"] = sharedData({
								["qg"] = 58710,	-- Jogu the Drunk
								["maxReputation"] = { 1273, 6 },
							},{
								q(31323, {	-- Buy A Fish A Brewery?
									["minReputation"] = { 1273, 5 },	-- Good Friend
								}),
								q(31320, {	-- Buy A Fish A Drink?
									["minReputation"] = { 1273, 2 },	-- Acquaintance
								}),
								q(31322, {	-- Buy A Fish A Keg?
									["minReputation"] = { 1273, 4 },	-- Friend
								}),
								q(31321, {	-- Buy A Fish A Round?
									["minReputation"] = { 1273, 3 },	-- Buddy
								}),
								q(30439, {	-- A Dish for Jogu
									["isDaily"] = true,
									["cost"] = {{"i",74643,5}},	-- Sauteed Carrots
								}),
								q(30478, {	-- A Gift For Jogu
									["isDaily"] = true,
									["coord"] = { 52.7, 50.4, VALLEY_OF_THE_FOUR_WINDS },
									["qg"] = 64464,	-- Andi
								}),
								q(30321, {	-- Weed War II
									["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
									["isDaily"] = true,
								}),
								q(30437, {	-- A Blue Feather for Jogu
									["repeatable"] = true,
									["cost"] = {{"i",79265,1}},	-- Blue Feather
								}),
								q(30436, {	-- A Jade Cat for Jogu
									["repeatable"] = true,
									["cost"] = {{"i",79266,1}},	-- Jade Cat
								}),
								q(30435, {	-- A Lovely Apple for Jogu
									["repeatable"] = true,
									["cost"] = {{"i",79267,1}},	-- Lovely Apple
								}),
								q(30438, {	-- A Marsh Lily for Jogu
									["repeatable"] = true,
									["cost"] = {{"i",79268,1}},	-- Marsh Lily
								}),
								q(30434, {	-- A Ruby Shard for Jogu
									["repeatable"] = true,
									["cost"] = {{"i",79264,1}},	-- Ruby Shard
								}),
							}),
						}),
						faction(1276, {	-- Old Hillpaw
							["cr"] = 58707,	-- Old Hillpaw
							["coord"] = { 53.1, 51.9, VALLEY_OF_THE_FOUR_WINDS },
							["g"] = sharedData({
								["qg"] = 58707,	-- Old Hillpaw
								["maxReputation"] = { 1276, 6 },
							},{
								q(30396, {	-- A Dish for Old Hillpaw
									["isDaily"] = true,
									["cost"] = {{"i",74649,5}},	-- Braised Turtle
								}),
								q(30476, {	-- A Gift For Old Hillpaw
									["isDaily"] = true,
									["coord"] = { 52.7, 50.4, VALLEY_OF_THE_FOUR_WINDS },
									["qg"] = 64464,	-- Andi
								}),
								q(30318, {	-- Chasing the Chicken
									["isDaily"] = true,
								}),
								q(30394, {	-- A Blue Feather for Old Hillpaw
									["repeatable"] = true,
									["cost"] = {{"i",79265,1}},	-- Blue Feather
								}),
								q(30393, {	-- A Jade Cat for Old Hillpaw
									["repeatable"] = true,
									["cost"] = {{"i",79266,1}},	-- Jade Cat
								}),
								q(30392, {	-- A Lovely Apple for Old Hillpaw
									["repeatable"] = true,
									["cost"] = {{"i",79267,1}},	-- Lovely Apple
								}),
								q(30395, {	-- A Marsh Lily for Old Hillpaw
									["repeatable"] = true,
									["cost"] = {{"i",79268,1}},	-- Marsh Lily
								}),
								q(30391, {	-- A Ruby Shard for Old Hillpaw
									["repeatable"] = true,
									["cost"] = {{"i",79264,1}},	-- Ruby Shard
								}),
							}),
						}),
						faction(1278, {	-- Sho
							["cr"] = 58708,	-- Sho
							["coord"] = { 53.1, 52.0, VALLEY_OF_THE_FOUR_WINDS },
							["g"] = sharedData({
								["qg"] = 58708,	-- Sho
								["maxReputation"] = { 1278, 6 },
							},{
								q(31531, {	-- Mission: Aerial Threat
									["description"] = "Must be at least 4200/8400 into \"Friend\" with Sho to start this quest.",
									["minReputation"] = { 1278, 4 },	-- Friend
								}),
								q(31529, {	-- Mission: Culling The Vermin
									["description"] = "Must be at least \"Buddy\" with Sho to start this quest.",
									["minReputation"] = { 1278, 3 },	-- Buddy
								}),
								q(31532, {	-- Mission: Predator of the Cliffs
									["description"] = "Must be at least 4200 into \"Good Friend\" with Sho to start this quest.",
									["minReputation"] = { 1278, 5 },	-- Good Friend
								}),
								q(30408, {	-- A Dish for Sho
									["isDaily"] = true,
									["cost"] = {{"i",74645,5}},	-- Eternal Blossom Fish
								}),
								q(30472, {	-- A Gift For Sho
									["isDaily"] = true,
									["coord"] = { 52.7, 50.4, VALLEY_OF_THE_FOUR_WINDS },
									["qg"] = 64464,	-- Andi
								}),
								q(30325, {	-- Where It Counts
									["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
									["isDaily"] = true,
								}),
								q(30406, {	-- A Blue Feather for Sho
									["repeatable"] = true,
									["cost"] = {{"i",79265,1}},	-- Blue Feather
								}),
								q(30405, {	-- A Jade Cat for Sho
									["repeatable"] = true,
									["cost"] = {{"i",79266,1}},	-- Jade Cat
								}),
								q(30404, {	-- A Lovely Apple for Sho
									["repeatable"] = true,
									["cost"] = {{"i",79267,1}},	-- Lovely Apple
								}),
								q(30407, {	-- A Marsh Lily for Sho
									["repeatable"] = true,
									["cost"] = {{"i",79268,1}},	-- Marsh Lily
								}),
								q(30403, {	-- A Ruby Shard for Sho
									["repeatable"] = true,
									["cost"] = {{"i",79264,1}},	-- Ruby Shard
								}),
							}),
						}),
						faction(1280, {	-- Tina Mudclaw
							["cr"] = 58761,	-- Tina Mudclaw
							["coord"] = { 53.0, 51.8, VALLEY_OF_THE_FOUR_WINDS },
							["g"] = sharedData({
								["qg"] = 58761,	-- Tina Mudclaw
								["maxReputation"] = { 1280, 6 },
							},{
								q(31329, {	-- A Beautiful Brooch
									["provider"] = { "i", 86436 },	-- Beautiful Brooch
									["minReputation"] = { 1280, 5 },	-- Good Friend
									["crs"] = {
										59120,	-- Kunzen Rockflinger
										59126,	-- Jokka-Jokka
										59128,	-- Jim-Jim
										59130,	-- Teeku
										59127,	-- Kon-Kon
										59129,	-- Maaka
										59125,	-- Kunzen Soupmaster
										59123,	-- Kunzen Ritualist
										59134,	-- Yammo
										59121,	-- Kunzen Hunter
										59133,	-- Buk-Buk
										59131,	-- Lor-Lor
										59135,	-- Bimba
										59124,	-- Kunzen Collector
										59132,	-- Rit-Rit
										59119,	-- Kunzen Ravager
										59122,	-- Kunzen Herdskeeper
									},
								}),
								q(31328, {	-- An Exquisite Earring
									["provider"] = { "i", 86435 },	-- Exquisite Earring
									["minReputation"] = { 1280, 4 },	-- Friend
									["crs"] = {
										59120,	-- Kunzen Rockflinger
										59126,	-- Jokka-Jokka
										59128,	-- Jim-Jim
										59130,	-- Teeku
										59127,	-- Kon-Kon
										59129,	-- Maaka
										59125,	-- Kunzen Soupmaster
										59123,	-- Kunzen Ritualist
										59134,	-- Yammo
										59121,	-- Kunzen Hunter
										59133,	-- Buk-Buk
										59131,	-- Lor-Lor
										59135,	-- Bimba
										59124,	-- Kunzen Collector
										59132,	-- Rit-Rit
										59119,	-- Kunzen Ravager
										59122,	-- Kunzen Herdskeeper
									},
								}),
								q(31325, {	-- A Very Nice Necklace
									["provider"] = { "i", 86433 },	-- Nice Necklace
									["minReputation"] = { 1280, 2 },	-- Acquaintance
									["crs"] = {
										59120,	-- Kunzen Rockflinger
										59126,	-- Jokka-Jokka
										59128,	-- Jim-Jim
										59130,	-- Teeku
										59127,	-- Kon-Kon
										59129,	-- Maaka
										59125,	-- Kunzen Soupmaster
										59123,	-- Kunzen Ritualist
										59134,	-- Yammo
										59121,	-- Kunzen Hunter
										59133,	-- Buk-Buk
										59131,	-- Lor-Lor
										59135,	-- Bimba
										59124,	-- Kunzen Collector
										59132,	-- Rit-Rit
										59119,	-- Kunzen Ravager
										59122,	-- Kunzen Herdskeeper
									},
								}),
								q(31326, {	-- Tina's Tasteful Tiara
									["provider"] = { "i", 86434 },	-- Tasteful Tiara
									["minReputation"] = { 1280, 3 },	-- Buddy
									["crs"] = {
										59120,	-- Kunzen Rockflinger
										59126,	-- Jokka-Jokka
										59128,	-- Jim-Jim
										59130,	-- Teeku
										59127,	-- Kon-Kon
										59129,	-- Maaka
										59125,	-- Kunzen Soupmaster
										59123,	-- Kunzen Ritualist
										59134,	-- Yammo
										59121,	-- Kunzen Hunter
										59133,	-- Buk-Buk
										59131,	-- Lor-Lor
										59135,	-- Bimba
										59124,	-- Kunzen Collector
										59132,	-- Rit-Rit
										59119,	-- Kunzen Ravager
										59122,	-- Kunzen Herdskeeper
									},
								}),
								q(30433, {	-- A Dish for Tina
									["isDaily"] = true,
									["cost"] = {{"i",74652,5}},	-- Fire Spirit Salmon
								}),
								q(30470, {	-- A Gift For Tina
									["isDaily"] = true,
									["coord"] = { 52.7, 50.4, VALLEY_OF_THE_FOUR_WINDS },
									["qg"] = 64464,	-- Andi
								}),
								q(30323, {	-- They Don't Even Wear Them
									["isDaily"] = true,
								}),
								q(30431, {	-- A Blue Feather for Tina
									["repeatable"] = true,
									["cost"] = {{"i",79265,1}},	-- Blue Feather
								}),
								q(30430, {	-- A Jade Cat for Tina
									["repeatable"] = true,
									["cost"] = {{"i",79266,1}},	-- Jade Cat
								}),
								q(30429, {	-- A Lovely Apple for Tina
									["repeatable"] = true,
									["cost"] = {{"i",79267,1}},	-- Lovely Apple
								}),
								q(30432, {	-- A Marsh Lily for Tina
									["repeatable"] = true,
									["cost"] = {{"i",79268,1}},	-- Marsh Lily
								}),
								q(30428, {	-- A Ruby Shard for Tina
									["repeatable"] = true,
									["cost"] = {{"i",79264,1}},	-- Ruby Shard
								}),
							}),
						}),
						n(QUESTS, {
							q(30252, {	-- A Helping Hand
								["provider"] = { "n", 58721 },	-- Farmer Yoon
								["coord"] = { 52.0, 48.1, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(32189, {	-- A Shabby New Face
								["description"] = "Available only on days where Barnaby Fletcher is in Halfhill.",
								["provider"] = { "n", 58718 },	-- Merchant Greenfield
								["coord"] = { 52.8, 52.0, VALLEY_OF_THE_FOUR_WINDS },
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
							q(30529, {	-- Growing the Farm III: The Mossy Boulder
								-- TODO: source quests??
								["description"] = "Must have all Tillers votes collected to start this quest.",
								["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
								["provider"] = { "n", 58646 },	-- Farmer Yoon
								["minReputation"] = { 1272, EXALTED },	-- The Tillers
							}),
							q(30522, {	-- Haohan's Vote II: The Real Culprits
								["sourceQuests"] = { 30521 },	-- Haohan's Vote I: Bungalow Break-In
								["coord"] = { 44.7, 34.1, VALLEY_OF_THE_FOUR_WINDS },
								["provider"] = { "n", 57402 },	-- Haohan Mudclaw
							}),
							q(30525, {	-- Haohan's Vote III: Pure Poison
								["sourceQuests"] = { 30522 },	-- Haohan's Vote II: The Real Culprits
								["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
								["provider"] = { "n", 58646 },	-- Farmer Yoon
							}),
							q(30527, {	-- Haohan's Vote IV: Melons For Felons
								["sourceQuests"] = { 30525 },	-- Haohan's Vote III: Pure Poison
								["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
								["provider"] = { "n", 58646 },	-- Farmer Yoon
							}),
							q(30528, {	-- Haohan's Vote V: Chief Yip-Yip
								["sourceQuests"] = { 30527 },	-- Haohan's Vote IV: Melons For Felons
								["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
								["provider"] = { "n", 58646 },	-- Farmer Yoon
							}),
							q(31313, {	-- Just A Folk Story
								["sourceQuests"] = { 31312 },	-- The Old Map
								["provider"] = { "n", 58705 },	-- Fish Fellreed
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
							q(30519, {	-- Nana's Vote I: Nana's Secret Recipe
								["coord"] = { 52.3, 48.8, VALLEY_OF_THE_FOUR_WINDS },
								["provider"] = { "n", 58646 },	-- Farmer Yoon
								["minReputation"] = { 1272, REVERED + 8400 },	-- The Tillers
							}),
							q(31948, {	-- Nana's Vote II: The Sacred Springs
								["sourceQuests"] = { 30519 },	-- Nana's Vote I: Nana's Secret Recipe
								["coord"] = { 54.7, 47.0, VALLEY_OF_THE_FOUR_WINDS },
								["provider"] = { "n", 64597 },	-- Nana Mudclaw
							}),
							q(31949, {	-- Nana's Vote III: Witchberry Julep
								["sourceQuests"] = { 31948 },	-- Nana's Vote II: The Sacred Springs
								["coord"] = { 54.7, 47.0, VALLEY_OF_THE_FOUR_WINDS },
								["provider"] = { "n", 64597 },	-- Nana Mudclaw
							}),
							q(31314, {	-- Old Man Thistle's Treasure
								["sourceQuests"] = { 31313 },	-- Just a Folk Story
								["provider"] = { "n", 58705 },	-- Fish Fellreed
							}),
							q(32198, {	-- One Magical, Flying Kingdom's Trash...
								["sourceQuests"] = { 32189 },	-- A Shabby New Face
								["description"] = "Available only on days where Barnaby Fletcher is in Halfhill.",
								["provider"] = { "n", 67565 },	-- Barnaby Fletcher
								["coord"] = { 53.2, 51.4, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(31312, {	-- The Old Map
								["crs"] = { 59639 },	-- Enormous Cattail Grouper
								["provider"] = { "i", 86404 },	-- Old Map
								["description"] = "Requires a reputation level of Exalted with The Tillers and Best Friend with all Halfhill farmers to drop.",
								["minReputation"] = { 1272, EXALTED },	-- The Tillers
							}),
						}),
						-- Daily
						n(QUESTS, sharedData({
							["isDaily"] = true,
						},{
							q(30335, {	-- Stalling the Ravage
								["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								["provider"] = { "n", 58646 },	-- Farmer Yoon
								["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30334, {	-- Stealing is Bad... Re-Stealing is OK
								["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								["provider"] = { "n", 58646 },	-- Farmer Yoon
								["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30336, {	-- The Kunzen Hunter-Chief
								["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								["provider"] = { "n", 58646 },	-- Farmer Yoon
								["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(31675, {	-- The White Turnip Treatment
							--	i did 30336, turned it in, turned in Gina's Vote, then this daily popped up.  not sure if the daily itself is behind Gina's Vote or if doing Gina's Vote unlocks the ability to do more than 1 daily
								["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								["provider"] = { "n", 58646 },	-- Farmer Yoon
								["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(31671, {	-- Why Not Scallions?
								["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								["provider"] = { "n", 58646 },	-- Farmer Yoon
								["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(32642, {	-- Work Order: Dominance Offensive I
								["sourceQuests"] = { 32682 },	-- Inherit the Earth
								["provider"] = { "o", 218750 },	-- Work Orders
								["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
								["races"] = HORDE_ONLY,
							}),
							q(32643, {	-- Work Order: Dominance Offensive II
								["sourceQuests"] = { 32642 },	-- Work Order: Dominance Offensive I
								["provider"] = { "o", 218750 },	-- Work Orders
								["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
								["races"] = HORDE_ONLY,
							}),
							q(32944, {	-- Work Order: Kirin Tor Offensive I
								["sourceQuests"] = { 32682 },	-- Inherit the Earth
								["provider"] = { "o", 218750 },	-- Work Orders
								["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
								["races"] = ALLIANCE_ONLY,
							}),
							q(32945, {	-- Work Order: Kirin Tor Offensive II
								["sourceQuests"] = { 32944 },	-- Work Order: Kirin Tor Offensive I
								["provider"] = { "o", 218750 },	-- Work Orders
								["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
								["races"] = ALLIANCE_ONLY,
							}),
							q(32647, {	-- Work Order: Golden Lotus I
								["sourceQuests"] = { 32682 },	-- Inherit the Earth
								["provider"] = { "o", 218750 },	-- Work Orders
								["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(32648, {	-- Work Order: Golden Lotus II
								["sourceQuests"] = { 32647 },	-- Work Order: Golden Lotus I
								["provider"] = { "o", 218750 },	-- Work Orders
								["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(32645, {	-- Work Order: Operation: Shieldwall I
								["sourceQuests"] = { 32682 },	-- Inherit the Earth
								["provider"] = { "o", 218750 },	-- Work Orders
								["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
								["races"] = ALLIANCE_ONLY,
							}),
							q(32646, {	-- Work Order: Operation: Shieldwall II
								["sourceQuests"] = { 32645 },	-- Work Order: Operation: Shieldwall I
								["provider"] = { "o", 218750 },	-- Work Orders
								["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
								["races"] = ALLIANCE_ONLY,
							}),
							q(32649, {	-- Work Order: Shado-Pan I
								["sourceQuests"] = { 32682 },	-- Inherit the Earth
								["provider"] = { "o", 218750 },	-- Work Orders
								["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(32650, {	-- Work Order: Shado-Pan II
								["sourceQuests"] = { 32649 },	-- Work Order: Shado-Pan I
								["provider"] = { "o", 218750 },	-- Work Orders
								["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(32942, {	-- Work Order: Sunreaver Onslaught I
								["sourceQuests"] = { 32682 },	-- Inherit the Earth
								["provider"] = { "o", 218750 },	-- Work Orders
								["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
								["races"] = HORDE_ONLY,
							}),
							q(32943, {	-- Work Order: Sunreaver Onslaught II
								["sourceQuests"] = { 32942 },	-- Work Order: Sunreaver Onslaught I
								["provider"] = { "o", 218750 },	-- Work Orders
								["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
								["races"] = HORDE_ONLY,
							}),
							q(32653, {	-- Work Order: The August Celestials I
								["sourceQuests"] = { 32682 },	-- Inherit the Earth
								["provider"] = { "o", 218750 },	-- Work Orders
								["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(32657, {	-- Work Order: The August Celestials II
								["sourceQuests"] = { 32653 },	-- Work Order: The August Celestials I
								["provider"] = { "o", 218750 },	-- Work Orders
								["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(32658, {	-- Work Order: The Klaxxi I
								["sourceQuests"] = { 32682 },	-- Inherit the Earth
								["provider"] = { "o", 218750 },	-- Work Orders
								["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(32659, {	-- Work Order: The Klaxxi II
								["sourceQuests"] = { 32658 },	-- Work Order: The Klaxxi I
								["provider"] = { "o", 218750 },	-- Work Orders
								["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
							}),
						})),
					},
				}),
			}),
		}),
	}),
});
