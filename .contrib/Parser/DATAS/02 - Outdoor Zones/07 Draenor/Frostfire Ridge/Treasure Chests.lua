---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(DRAENOR, {
		m(FROSTFIRE_RIDGE, {
			n(TREASURES, {
				o(226955, {	-- Arena Master's War Horn
					["questID"] = 33916,
					["coord"] = { 23.1, 24.9, FROSTFIRE_RIDGE },
					["g"] = {
						i(108735),	-- Arena Master's War Horn (TOY!)
					},
				}),
				n(74575, {	-- Bladespire Brute
					["questID"] = 33439,
					["coord"] = { 30.3, 50.6, FROSTFIRE_RIDGE },
					["description"] = "Loot the brute at the base of Mor'dul Tower.",
				}),
				n(74924, {	-- Bladespire Brute
					["questID"] = 33440,
					["coord"] = { 30.6, 50.8, FROSTFIRE_RIDGE },
					["description"] = "Loot the falling brute halfway up Mor'dul Tower.",
				}),
				n(74918, {	-- Bladespire Brute
					["questID"] = 33497,
					["coord"] = { 30.5, 50.9, FROSTFIRE_RIDGE },
					["description"] = "Loot the falling brute at the top of Mor'dul Tower.",
				}),
				n(74574, {	-- Bladespire Primalist
					["description"] = "Loot the cowering ogre at the top of Mor'dul Tower.",
					["questID"] = 33438,
					["coord"] = { 30.3, 51.1, FROSTFIRE_RIDGE },
					["g"] = {
						i(107662),	-- Primalist's Prismatic Pendant
					},
				}),
				o(230252, {	-- Burning Pearl
					["questID"] = 34520,
					["coord"] = { 42.1, 19.3, FROSTFIRE_RIDGE },
					["g"] = {
						i(120341),	-- Burning Pearl
					},
				}),
				n(75120,  {	-- Clumsy Cragmaul Brute
					["questID"] = 33531,
					["coord"] = { 50.2, 18.7, FROSTFIRE_RIDGE },
					["g"] = {
						i(112096),	-- Dented Ogre Skullcap
					},
				}),
				o(226983, {	-- Crag-Leaper's Cache
					["modelID"] = 65118,
					["questID"] = 33940,
					["coord"] = { 42.65, 31.74, FROSTFIRE_RIDGE },
					["g"] = {
						i(112187),	-- Crag-Leaping Boots
					},
				}),
				o(224713, {	-- Cragmaul Cache
					["questID"] = 33532,
					["coord"] = { 39.6, 17.2, FROSTFIRE_RIDGE },
					["g"] = {
						i(120945),	-- Primal Spirit
					},
				}),
				n(79473, {	-- Dagg
					["questID"] = 34651,
					["coord"] = { 65.9, 60.8, FROSTFIRE_RIDGE },
				}),
				o(232218, {	-- Doorog's Secret Stash
					["questID"] = 35370,
					["coord"] = { 37.1, 69.9, 527 },
				}),
				o(229328, {	-- Envoy's Satchel
					["questID"] = 34473,
					["coord"] = { 40.9, 20.1, FROSTFIRE_RIDGE },
					["g"] = {
						i(110536),	-- Envoy's Log
					},
				}),
				o(230909, {	-- Forgotten Supplies
					["questID"] = 34841,
					["coord"] = { 43.7, 55.6, FROSTFIRE_RIDGE },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(229367, {	-- Frozen Orc Skeleton
					["questID"] = 34476,
					["coord"] = { 57.1, 52.1, FROSTFIRE_RIDGE },
					["g"] = {
						i(111554),	-- Rimefrost Fetish
					},
				}),
				o(229640, {	-- Frozen Frostwolf Axe
					["questID"] = 34507,
					["coords"] = {
						{ 24.1, 48.6, FROSTFIRE_RIDGE },	-- Frozen Frostwolf Axe
						{ 25.2, 51.5, FROSTFIRE_RIDGE },	-- Cave Entrance
					},
					["g"] = {
						i(110689),	-- Icebound Frost-Singer Axe
					},
				}),
				o(230425, {	-- Gnawed Bone
					["questID"] = 34648,
					["coord"] = { 25.5, 20.4, FROSTFIRE_RIDGE },
					["g"] = {
						i(111415),	-- Gnawbone Knife
					},
				}),
				o(226996, {	-- Goren Leftovers
					["questID"] = 33948,
					["coord"] = { 66.7, 26.4, FROSTFIRE_RIDGE },
					["g"] = {
						i(111543),	-- Pile of Frostfire Turnips
					},
				}),
				o(232215, {	-- Gorr'thogg's Personal Reserve
					["questID"] = 35367,
					["coord"] = { 31.3, 66.6, 528 },
				}),
				o(226994, {	-- Grimfrost Treasure
					["questID"] = 33947,
					["coord"] = { 68.1, 45.9, FROSTFIRE_RIDGE },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				n(80285, {	-- Guh
					["questID"] = 34856,
					["coord"] = { 37.4, 60.3, FROSTFIRE_RIDGE },
					["sourceQuest"] = 34378,	-- Establish Your Garrison
				}),
				o(236693, {	-- Iron Horde Munitions
					["questID"] = 36863,
					["coord"] = { 56.7, 71.9, FROSTFIRE_RIDGE },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(224633, {	-- Iron Horde Supplies
					["questID"] = 33017,
					["coord"] = { 68.9, 69.1, FROSTFIRE_RIDGE },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(226967, {	-- Lagoon Pool
					["requireSkill"] = FISHING,
					["modelScale"] = 10,
					["questID"] = 33926,
					["coord"] = { 21.7, 9.61, FROSTFIRE_RIDGE },
					["g"] = {
						i(108738, {	-- Giant Draenor Clam
							i(108739),	-- Pretty Draenor Pearl (TOY!)
						}),
					},
				}),
				o(230402, {	-- Lucky Coin
					["questID"] = 34642,
					["coord"] = { 19.2, 12.0, FROSTFIRE_RIDGE },
					["g"] = {
						i(111408),	-- Discarded Lucky Coin
					},
				}),
				o(224616, {	-- Obsidian Petroglyph
					["questID"] = 33502,
					["coord"] = { 38.3, 37.8, FROSTFIRE_RIDGE },
					["g"] = {
						i(112087),	-- Obsidian Frostwolf Petroglyph
					},
				}),
				o(232547, {	-- Ogre Booty
					["questID"] = 35347,
					["coord"] = { 36.4, 28.7, 527 },
				}),
				o(232216, {	-- Ogre Booty
					["questID"] = 35568,
					["coord"] = { 76.8, 62.1, 527 },
				}),
				o(232217, {	-- Ogre Booty
					["questID"] = 35569,
					["coord"] = { 70.5, 67.7, 527 },
				}),
				o(232550, {	-- Ogre Booty
					["questID"] = 35373,
					["coord"] = { 52.1, 52.0, 527 },
				}),
				o(232237, {	-- Ogre Booty
					["questID"] = 35567,
					["coord"] = { 51.4, 17.9, 527 },
				}),
				o(232549, {	-- Ogre Booty
					["questID"] = 35371,
					["coord"] = { 46.2, 15.6, 527 },
				}),
				o(232214, {	-- Ogre Booty
					["questID"] = 35368,
					["coord"] = { 53.2, 28.3, 526 },
				}),
				o(232219, {	-- Ogre Booty
					["questID"] = 35369,
					["coord"] = { 48.5, 67.2, 526 },
				}),
				o(232546, {	-- Ogre Booty
					["questID"] = 35570,
					["coord"] = { 44.7, 64.8, 526 },
				}),
				o(230611, {	-- Pale Loot Sack
					["description"] = "At the bottom of a nearby cave.",
					["questID"] = 34931,
					["coord"] = { 21.7, 50.8, FROSTFIRE_RIDGE },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(231103, {	-- Raided Loot
					["questID"] = 34967,
					["coord"] = { 37.2, 59.2, FROSTFIRE_RIDGE },
					["sourceQuest"] = 34378,	-- Establish Your Garrison
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(230401, {	-- Sealed Jug
					["questID"] = 34641,
					["coord"] = { 9.80, 45.3, FROSTFIRE_RIDGE },
					["g"] = {
						i(111407),	-- Waterlogged Journal
					},
				}),
				o(226468, {	-- Shamanstone: Buffeting Galefury
					["questID"] = 33979,	-- Buffeting Galefury
					["coord"] = { 65.14, 79.11, FROSTFIRE_RIDGE },
				}),
				o(239925, {	-- Shamanstone: Ogrish Fortitude
					["questID"] = 33980,	-- Ogrish Fortitude
					["coord"] = { 43.84, 12.32, FROSTFIRE_RIDGE },
				}),
				o(226469, {	-- Shamanstone: Spirit of the Wolf
					["questID"] = 33978,	-- Spirit of the Wolf
					["coord"] = { 17.47, 56.68, FROSTFIRE_RIDGE },
				}),
				o(239926, {	-- Shamanstone: Touched by Fire
					["questID"] = 33981,	-- Touched By Fire
					["coord"] = { 36.98, 33.11, FROSTFIRE_RIDGE },
				}),
				o(230544, {	-- Shamanstone: Touched By Ice
					["questID"] = 33982,	-- Touched By Ice
					["coord"] = { 60.35, 13.65, FROSTFIRE_RIDGE },
				}),
				o(224392, {	-- Slave's Stash
					["questID"] = 33500,
					["coord"] = { 27.7, 42.8, FROSTFIRE_RIDGE },
					["g"] = {
						i(43696),	-- Half Empty Bottle of Prison Moonshine
					},
				}),
				o(230428, {	-- Smoldering True Iron Deposit
					["questID"] = 34649,
					["coord"] = { 36.2, 32.3, FROSTFIRE_RIDGE },
					["requireSkill"] = MINING,
				}),
				o(230424, {	-- Snow-covered Strongbox
					["questID"] = 34647,
					["coord"] = { 24.0, 12.9, FROSTFIRE_RIDGE },
					["g"] = {
						currency(824),	-- Garrison Cache
					},
				}),
				o(224613, {	-- Spectator's Chest
					["questID"] = 33501,
					["coord"] = { 24.2, 27.1, FROSTFIRE_RIDGE },
					["g"] = {
						i(117439),	-- "Da Bruisery" Hot & Wroth
						i(117442),	-- Thunderbelly Mead
					},
				}),
				o(226990, {	-- Supply Dump
					["questID"] = 33942,
					["coord"] = { 16.1, 49.7, FROSTFIRE_RIDGE },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(226993, {	-- Survivalist's Cache
					["questID"] = 33946,
					["coord"] = { 64.7, 25.7, FROSTFIRE_RIDGE },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(220641, {	-- Thunderlord Cache
					["modelID"] = 65118,
					["questID"] = 32803,
					["coord"] = { 34.2, 23.4, FROSTFIRE_RIDGE },
					["g"] = {
						i(107658),	-- Thunderlord Longspear
					},
				}),
				o(224623, {	-- Wiggling Egg
					["questID"] = 33505,
					["coord"] = { 64.3, 65.8, FROSTFIRE_RIDGE },
					["g"] = {
						i(112107, {	-- Mysterious Egg
							i(117564),	-- Fruit Hunter (PET!)
						}),
					},
				}),
				n(75072,  {	-- Young Orc Traveler
					["description"] = "Use the Bound Traveler's Scroll to obtain Snow Hare's Foot. Must collect the Frostwolf First-Fang from the Young Orc Woman to complete.",
					["questID"] = 33525,
					["coord"] = { 54.8, 35.4, FROSTFIRE_RIDGE },
					["g"] = {
						i(112206),	-- Talisman of Yearning Unfulfilled
					},
				}),
				n(75081,  {	-- Young Orc Woman
					["description"] = "Use the Frozen Envelope to obtain Frostwolf First-Fang. Must collect the Snow Hare's Foot from the Young Orc Traveler to complete.",
					["questID"] = 33525,
					["coord"] = { 63.4, 14.7, FROSTFIRE_RIDGE },
					["g"] = {
						i(112206),	-- Talisman of Yearning Unfulfilled
					},
				}),
			}),
		}),
	}),
});
