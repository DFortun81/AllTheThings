---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Frostfire Ridge
				["mapID"] = 525,
				["groups"] = {
					{	-- Treasure Chest
						["npcID"] = -212,
						["g"] = {
							{	-- Arena Master's War Horn
								["objectID"] = 226955,
								["questID"] = 33916,
								["coord"] = { 23.17, 24.95, 525 },
								["g"] = {
									i(108735), -- Arena Master's War Horn Toy
								},
							},
							{	-- Burning Pearl
								["objectID"] = 230252,
								["questID"] = 34520, -- also triggers 34521
								["coord"] = { 42.16, 19.30, 525 },
								["g"] = {
									i(120341),	-- Burning Pearl
								},
							},
							{	-- Clumsy Cragmaul Brute
								["npcID"] = 75120,
								["questID"] = 33531,
								["coord"] = { 50.2, 18.7, 525 },
								["g"] = {
									i(112096),	-- Dented Ogre Skullcap
								},
							},
							{	-- Crag-Leaper's Cache
								["objectID"] = 226983,
								["questID"] = 33940,
								["coord"] = { 42.65, 31.74, 525 },
								["modelID"] = 65118,
								["g"] = {	
									i(112187),	-- Crag-Leaping Boots
								},
							},
							{	-- Cragmaul Cache
								["objectID"] = 224713,
								["questID"] = 33532,
								["coord"] = { 39.6, 17.2, 525 },
								["g"] = {
									i(120945),	-- Primal Spirit
								},
							},
							{	-- Envoy's Satchel
								["objectID"] = 229328,
								["questID"] = 34473,
								["coord"] = { 40.9, 20.1, 525 },
								["g"] = {
									i(110536),	-- Envoy's Log
								},
							},
							{	-- Forgotten Supplies
								["objectID"] = 230909,
								["questID"] = 34841, -- also triggered 34968
								["coord"] = { 43.7, 55.6, 525 },
								["g"] = {
									currency(824),	-- Garrison Resources
								},
							},
							{	-- Frozen Orc Skeleton
								["objectID"] = 229367,
								["questID"] = 34476,
								["coord"] = { 57.16, 52.12, 525 },
								["g"] = {
									i(111554),	-- Rimefrost Fetish
								},
							},
							{	-- Frozen Frostwolf Axe
								["objectID"] = 229640,
								["questID"] = 34507,
								["coords"] = {
									{ 25.24, 51.52, 525 },	-- Cave Entrance
									{ 24.18, 48.60, 525 },	-- Frozen Frostwolf Axe
								},
								["g"] = {
									i(110689), -- Icebound Frost-Singer Axe
								},
							},
							{	-- Gnawed Bone
								["objectID"] = 230425,
								["questID"] = 34648,
								["coord"] = { 25.51, 20.45, 525 },
								["g"] = {	
									i(111415),	-- Gnawbone Knife
								},
							},
							{	-- Goren Leftovers
								["objectID"] = 226996,
								["questID"] = 33948,
								["coord"] = { 66.7, 26.4, 525 },
								["g"] = {
									i(111543),	-- Pile of Frostfire Turnips
								},
							},
							{	-- Grimfrost Treasure
								["objectID"] = 226994,
								["questID"] = 33947,
								["coord"] = { 68.1, 45.9, 525 },
								["g"] = {
									currency(824),	-- Garrison Resources
								},
							},
							{	-- Iron Horde Munitions
								["objectID"] = 236693,
								["questID"] = 36863,
								["coord"] = { 56.7, 71.9, 525 },
								["g"] = {
									currency(824),	-- Garrison Resources
								},
							},
							{	-- Iron Horde Supplies
								["objectID"] = 224633,
								["questID"] = 33017,
								["coord"] = { 68.9, 69.1, 525 },
								["g"] = {
									currency(824),	-- Garrison Resources
								},
							},
							{	-- Lagoon Pool
								["objectID"] = 226967,
								["questID"] = 33926,
								["coord"] = { 21.74, 9.61, 525 },
								["requireSkill"] = 356,	-- Fishing
								["model"] = "World\\Dungeon\\WellofEternity\\WOE_Fountain_Pool.mdx",
								["modelScale"] = 10,
								["g"] = {	
									i(108738, {	-- Giant Draenor Clam
										i(108739), -- Pretty Draenor Pearl Toy
									}),
								},
							},
							{	-- Lucky Coin
								["objectID"] = 230402,
								["questID"] = 34642,
								["coord"] = { 19.2, 12.0, 525 },
								["g"] = {
									i(111408),	-- Discarded Lucky Coin
								},
							},
							{	-- Obsidian Petroglyph
								["objectID"] = 224616,
								["questID"] = 33502,
								["coord"] = { 38.3, 37.8, 525 },
								["g"] = {
									i(112087),	-- Obsidian Frostwolf Petroglyph
								},
							},
							{	-- Pale Loot Sack
								["objectID"] = 230611,
								["questID"] = 34931,
								["coord"] = { 21.7, 50.8, 525 },
								["description"] = "At the bottom of a nearby cave.",
								["g"] = {
									currency(824),	-- Garrison Resources
								},
							},
							{	-- Raided Loot
								["objectID"] = 231103,
								["questID"] = 34967,
								["coord"] = { 37.2, 59.2, 525 },
								["g"] = {
									currency(824),	-- Garrison Resources
								},
							},
							{	-- Sealed Jug
								["objectID"] = 230401,
								["questID"] = 34641,
								["coord"] = { 9.8, 45.3, 525 },
								["g"] = {
									i(111407),	-- Waterlogged Journal
								},
							},
							{	-- Slave's Stash
								["objectID"] = 224392,
								["questID"] = 33500,
								["coord"] = { 27.7, 42.8, 525 },
								["g"] = {
									i(43696),	-- Half Empty Bottle of Prison Moonshine
								},
							},
							{	-- Snow-covered Strongbox
								["objectID"] = 230424,
								["questID"] = 34647,
								["coord"] = { 24.0, 12.9, 525 },
								["g"] = {
									currency(824),	-- Garrison Cache
								},
							},
							{	-- Spectator's Chest
								["objectID"] = 224613,
								["questID"] = 33501,
								["coord"] = { 24.2, 27.1, 525 },
								["g"] = {
									i(117439),	-- "Da Bruisery" Hot & Wroth
									i(117442),	-- Thunderbelly Mead
								},
							},
							{	-- Supply Dump
								["objectID"] = 226990,
								["questID"] = 33942,
								["coord"] = { 16.1, 49.7, 525 },
								["g"] = {
									currency(824),	-- Garrison Resources
								},
							},
							{	-- Survivalist's Cache
								["objectID"] = 226993,
								["questID"] = 33946,
								["coord"] = { 64.7, 25.7, 525 },
								["g"] = {
									currency(824),	-- Garrison Resources
								},
							},
							{	-- Thunderlord Cache
								["objectID"] = 220641,
								["questID"] = 32803,
								["coords"] = { 34.20, 23.47, 525 },
								["modelID"] = 65118,
								["g"] = {
									i(107658), -- Thunderlord Longspear
								},
							},
							{	-- Wiggling Egg
								["objectID"] = 224623,
								["questID"] = 33505,
								["coords"] = { 64.37, 65.87, 525 },
								["g"] = {
									i(112107, {	-- Mysterious Egg
										["g"] = {
											i(117564), -- Fruit Hunter Pet
										},
									}),
								},
							},
							{	-- Young Orc Traveler
								["npcID"] = 75072,
								["questID"] = 33525,
								["coord"] = { 54.8, 35.4, 525 },
								["description"] = "Use the Bound Traveler's Scroll to obtain Snow Hare's Foot. Must collect the Frostwolf First-Fang from the Young Orc Woman to complete.",
								["g"] = {
									i(112206),	-- Talisman of Yearning Unfulfilled
								},
							},
							{	-- Young Orc Woman
								["npcID"] = 75081,
								["questID"] = 33525,
								["coord"] = { 63.4, 14.7, 525 },
								["description"] = "Use the Frozen Envelope to obtain Frostwolf First-Fang. Must collect the Snow Hare's Foot from the Young Orc Traveler to complete.",
								["g"] = {
									i(112206),	-- Talisman of Yearning Unfulfilled
								},
							},
						},
					},
				},
			},
		},
	},
};
