---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,
		["g"] = {
			{	-- Talador
				["mapID"] = 535,
				["groups"] = {
					{	-- Treasure Chest
						["npcID"] = -212,
						["g"] = {
							{	-- Aarko
								["npcID"] = 77664,
								["questID"] = 34182,
								["coord"] = { 36.6, 96.0, 535 },
								["description"] = "Speak to Aarko.\nAssist him in killing 2 waves of enemies, then Surok Darkstorm.\nLoot the Treasure.",						
								["g"] = {
									{	-- Aarko's Family Treasure
										["objectID"] = 227793,
										["g"] = {
											i(117567),	-- Aarko's Antique Crossbow
										},
									},
								},
							},
							{	-- Amethyl Crystal
								["objectID"] = 227955,
								["questID"] = 34236,
								["coord"] = { 62.1, 32.4, 535 },
								["g"] = {
									i(116131),	-- Amethyl Crystal
								},
							},
							{	-- Aruuna Mining Cart
								["objectID"] = 228024,
								["questID"] = 34260,
								["coord"] = { 81.8, 34.9, 535 },
								["g"] = {
									i(109118),	-- Blackrock Ore
								},
							},
							{	-- Barrel of Fish
								["objectID"] = 228016,
								["questID"] = 34252,
								["coord"] = { 62.4, 48.0 , 535 },
								["g"] = {
									currency(824),	-- Garrison Resources
								},
							},
							{	-- Bonechewer Remnants
								["objectID"] = 228023,
								["questID"] = 34259,
								["coord"] = { 33.3, 76.8 , 535 },
								["g"] = {
									currency(824),	-- Garrison Resources
								},
							},
							{	-- Bright Coin
								["objectID"] = 229354,
								["questID"] = 34471,
								["coord"] = { 73.5, 51.4, 535 },
								["g"] = {
									i(116127),	-- Bright Coin
								},
							},
							{	-- Burning Blade Cache
								["objectID"] = 236935,
								["questID"] = 36937,
								["coord"] = { 70.1, 7.1, 535 },
								["g"] = {
									i(120945),	-- Primal Spirit
								},
							},
							{	-- Charred Sword
								["objectID"] = 228012,
								["questID"] = 34248,
								["coord"] = { 77.0, 50.0, 535 },
								["g"] = {
									i(116116),	-- Blazegrease Greatsword
								},
							},
							{	-- Curious Deathweb Egg
								["objectID"] = 227996,
								["questID"] = 34239,
								["coord"] = { 66.5, 86.9, 535 },
								["g"] = {
									i(117569),	-- Giant Deathweb Egg Toy
								},
							},
							{	-- Deceptia's Smoldering Boots
								["objectID"] = 226976,
								["questID"] = 33933,
								["coord"] = { 58.8, 12.1, 535 },
								["g"] = {
									i(108743),	-- Deceptia's Smoldering Boots Toy
								},
							},
							{	-- Draenei Weapons
								["objectID"] = 228017,
								["questID"] = 34253,
								["coord"] = { 55.2, 66.7, 535 },
								["g"] = {
									i(116118),	-- Surplus Auchenai Weaponry
								},
							},
							{	-- Farmer's Bounty
								["objectID"] = 228013,
								["questID"] = 34249,
								["coord"] = { 35.4, 96.6, 535 },
							},
							{	-- Foreman's Lunchbox
								["objectID"] = 227956,
								["questID"] = 34238,
								["coord"] = { 57.4, 28.7, 535 },
								["g"] = {
									i(116120),	-- Tasty Talador Lunch
								},
							},
							{	-- Gift of the Ancients
								["objectID"] = 236483,
								["questID"] = 36829,
								["coord"] = { 28.4, 74.2 , 535 },
								["description"] = "Turn each statue to face the center.",
								["g"] = {
									i(118686),	-- Signet Ring of Gehs'taal
								},
							},
							{	-- Iron Box
								["objectID"] = 228015,
								["questID"] = 34251,
								["coord"] = { 64.6, 79.2, 535 },
								["g"] = {
									i(117571),	-- Gordunni Skullthumper
								},
							},
							{	-- Iron Scout
								["npcID"] = 75644,
								["questID"] = 33649,
								["coord"] = { 75.1, 36.1, 535 },
								["g"] = {
									currency(824),	-- Garrison Resources
								},
							},
							{	-- Isaari's Cache
								["objectID"] = 239198,
								["questID"] = 34134,
								["coord"] = { 57.2, 75.3, 535 },
								["races"] = ALLIANCE_ONLY,
								["description"] = "Rescue 4 citizens from cocoons in Deathweb Hollow.",
								["g"] = {
									i(117563),	-- Deathweb Toxin Vial
								},
							},
							{	-- Jug of Aged Ironwine
								["objectID"] = 227953,
								["questID"] = 34233,
								["coord"] = { 65.5, 11.4, 535 },
								["g"] = {
									i(117568),	-- Jug of Ironwine
								},
							},
							{	-- Keluu's Belongings
								["objectID"] = 228025,
								["questID"] = 34261,
								["coord"] = { 75.7, 41.4, 535 },
							},
							{	-- Ketya's Stash
								["objectID"] = 228570,
								["questID"] = 34290,
								["coords"] = {
									{ 53.3, 25.7, 535 },	-- Cave Entrance
									{ 54.0, 27.6, 535 },	-- Ketya's Stash
								},
								["modelScale"] = 1.5,
								["model"] = "World\\Skillactivated\\Containers\\TreasureChest03.mdx",
								["g"] = {
									i(116121),	-- A Steamy Romance Novel: I'm In Love With a Robot
									i(116402),	-- Stonegrinder
								},
							},
							{	-- Light of the Sea
								["objectID"] = 228022,
								["questID"] = 34258,
								["coord"] = { 38.2, 12.5 , 535 },
								["g"] = {
									currency(824),	-- Garrison Resources
								},
							},
							{	-- Lightbearer
								["objectID"] = 227527,
								["questID"] = 35964, -- also triggers 34101
								["coord"] = { 68.8, 56.2 , 535 },
								["g"] = {
									i(109192),	-- Lightbearer
								},
							},
							{	-- Luminous Shell
								["objectID"] = 227954,
								["questID"] = 34235,
								["coord"] = { 52.6, 29.5, 535 },
								["g"] = {
									i(116132),	-- Snail Shell Necklace
								},
							},
							{	-- Norana's Cache
								["objectID"] = 239194,
								["questID"] = 34128,
								["coord"] = { 61.0, 71.7, 535 },
								["races"] = HORDE_ONLY,
								["description"] = "Rescue 4 citizens from cocoons in Deathweb Hollow.",
								["g"] = {
									i(117563),	-- Death Toxin Vial
								},
							},
							{	-- Pure Crystal Dust
								["objectID"] = 228026,
								["questID"] = 34263,
								["coords"] = {
									{ 75.3, 22.3, 535 },	-- Cave
									{ 78.2, 14.7, 535 },	-- Treasure
								},
								["g"] = {
									i(117572),	-- Iridium Inlaid Band
								},
							},
							{	-- Relic of Aruuna
								["objectID"] = 228014,
								["questID"] = 34250,
								["coord"] = { 75.8, 44.7 , 535 },
								["g"] = {
									i(116128),	-- Tiny Naaru Statue
								},
							},
							{	-- Relic of Telmor
								["objectID"] = 228020,
								["questID"] = 34256,
								["coord"] = { 47.0, 91.7, 535 },
								["g"] = {
									i(116128),	-- Tiny Naaru Statue
								},
							},
							{	-- Rook's Tacklebox
								["objectID"] = 227951,
								["questID"] = 34232,
								["coord"] = { 64.9, 13.3, 535 },
								["g"] = {
									i(116117),	-- Rook's Lucky Fishin' Line
								},
							},
							{	-- Rusted Lockbox
								["objectID"] = 228483,
								["questID"] = 34276,	-- also triggered 34760
								["coord"] = { 66.0, 85.1, 535 },
								["description"] = "Swim down to the bottom of the cavern",
								["modelID"] = 34286,
								["g"] = {
									-- Weapons
									i(116542),	-- Auchenai Axe
									i(116544),	-- Auchenai Bow
									i(116543),	-- Auchenai Broadaxe
									i(116545),	-- Auchenai Crossbow
									i(116546),	-- Auchenai Dagger
									i(116557),	-- Auchenai Greatsword
									i(116549),	-- Auchenai Gun
									i(116552),	-- Auchenai Hammer
									i(116548),	-- Auchenai Knuckles
									i(116550),	-- Auchenai Mace
									i(116553),	-- Auchenai Spear
									i(116555),	-- Auchenai Staff
									i(116554),	-- Auchenai Staff
									i(116556),	-- Auchenai Sword
									i(116709),	-- Soulkeeper Ledger
									i(116551),	-- Soulkeeper Scepter
									i(116547),	-- Soulkeeper Spellblade
									i(116558),	-- Soulkeeper Wand
									i(106562),	-- Stonebreaker Shield
									-- Head
									i(106584),	-- Deathweb Helm
									i(106573),	-- Gordunni Cowl
									i(106558),	-- Stonebreaker Helm
									i(106568),	-- Teroclaw Hood
									-- Shoulders
									i(106586),	-- Deathweb Spaulders
									i(106578),	-- Gordunni Shoulderpads
									i(106560),	-- Stonebreaker Pauldrons
									i(106570),	-- Teroclaw Shoulders
									-- Back
									i(116708),	-- Soulkeeper Cloak
									-- Chest
									i(106587),	-- Deathweb Vest
									i(106576),	-- Gordunni Robe
									i(106555),	-- Stonebreaker Breastplate
									i(106569),	-- Teroclaw Jerkin
									-- Wrist
									i(106579),	-- Gordunni Wristwraps
									i(106563),	-- Stonebreaker Vambraces
									i(106564),	-- Teroclaw Bindings
									-- Hands
									i(106582),	-- Deathweb Gauntlets
									i(106574),	-- Gordunni Handwraps
									i(106556),	-- Stonebreaker Gauntlets
									i(106567),	-- Teroclaw Gloves
									-- Waist
									i(106580),	-- Deathweb Belt
									i(106572),	-- Gordunni Cord
									i(106557),	-- Stonebreaker Girdle
									i(106571),	-- Teroclaw Waistband
									-- Legs
									i(106585),	-- Deathweb Legguards
									i(106575),	-- Gordunni Leggings
									i(106559),	-- Stonebreaker Legplates
									i(106566),	-- Teroclaw Britches
									-- Feet
									i(106583),	-- Deathweb Greaves
									i(106577),	-- Gordunni Sandals
									i(106561),	-- Stonebreaker Sabatons
									i(106565),	-- Teroclaw Boots
									i(116920, {	-- True Steel Lockbox
										-- Weapons
										i(116721),	-- Ancestral Branch
										i(116619),	-- Ancestral Scepter
										i(116626),	-- Ancestral Wand
										i(116613),	-- Gorian Crossbow
										i(116614),	-- Gorian Dagger
										i(116625),	-- Gorian Greatsword
										i(116617),	-- Gorian Gun
										i(116620),	-- Gorian Hammer
										i(116618),	-- Gorian Mace
										i(116621),	-- Gorian Spear
										i(116622),	-- Gorian Staff
										i(116627),	-- Howling Axe
										i(116634),	-- Howling Gun
										i(116633),	-- Howling Knuckles
										i(116640),	-- Howling Staff
										i(116632),	-- Oshu'gun Spellblade
										i(116643),	-- Oshu'gun Wand
										-- Head
										i(106690),	-- Ironfist Helm
										i(106723),	-- Stonecrag Helm
										-- Shoulders
										i(106692),	-- Ironfist Pauldrons
										i(106735),	-- Meadowstomper Shoulders
										i(106702),	-- Sabermaw Shoulders
										-- Chest
										i(106687),	-- Ironfist Breastplate
										i(106701),	-- Sabermaw Jerkin
										i(106720),	-- Stonecrag Breastplate
										i(106708),	-- Voidwrap Robe
										-- Wrist
										i(106729),	-- Meadowstomper Bindings
										i(106713),	-- Sunspring Bracers
										i(106711),	-- Voidwrap Wristwraps
										-- Hands
										i(106747),	-- Packrunner Gauntlets
										i(106699),	-- Sabermaw Gloves
										i(106714),	-- Sunspring Gauntlets
										i(106706),	-- Voidwrap Handwraps
										-- Waist
										i(106722),	-- Stonecrag Girdle
										i(106712),	-- Sunspring Belt
										i(106704),	-- Voidwrap Cord
										-- Legs
										i(106740),	-- Dark Star Leggings
										i(106691),	-- Ironfist Legplates
										i(106717),	-- Sunspring Legguards
										-- Feet
										i(106697),	-- Sabermaw Boots
										i(106726),	-- Stonecrag Sabatons
									}),
								},
							},
							{	-- Soulbinder's Reliquary
								["objectID"] = 228018,
								["questID"] = 34254,
								["coords"] = {
									{ 41.44, 60.14, 535 },	-- Tomb of Souls Entrance
									{ 28.3, 35.0, 537 },	-- Soulbinder's Reliquary
								},
								["g"] = {
									i(117570),	-- Auchenai Soulbinder's Signet
								},
							},
							{	-- Sparkling Pool
								["objectID"] = 227868,
								["questID"] = 34207,
								["description"] = "Requires Fishing",
								["modelScale"] = 10,
								["model"] = "World\\Dungeon\\WellofEternity\\WOE_Fountain_Pool.mdx",
								["coord"] = { 39.2, 41.7, 535 },
								["g"] = {
									i(112623, { -- Pack of Fishing Supplies
										i(34834),	-- Recipe: Captain Rumsey's Lager
										i(33820), 	-- Weather-Beaten Fishing Hat
										i(44983),	-- Strand Crawler Pet
										i(45991), 	-- Bone Fishing Pole
										i(45992), 	-- Jeweled Fishing Pole
									}),
								},
							},
							{	-- Teroclaw Nest
								["objectID"] = 230643,
								["questID"] = 35162,
								["description"] = "Can be found at the base of trees near Aruuna, the Tomb of Lights and Vol'jin's Pride.",
								["model"] = "World\\Expansion01\\Doodads\\Generic\\Arakkoa\\Nest\\AK_NestDebris01.mdx",
								["g"] = {
									i(112699),	-- Teroclaw Hatchling
								},
							},
							{	-- Treasure of Ango'rosh
								["objectID"] = 228021,
								["questID"] = 34257,
								["coord"] = { 38.3, 84.5 , 535 },
								["g"] = {
									i(116119),	-- Ango'rosh Sorcerer Stone
								},
							},
							{	-- Webbed Sac
								["objectID"] = 228019,
								["questID"] = 34255,
								["coord"] = { 65.4, 88.6, 535 },
								["g"] = {
									i(116129),	-- Desiccated Orc's Coin Pouch
								},
							},
							{	-- Yuuri's Gift -- verify if this is still exclusive to alliance
								["objectID"] = 227587,
								["questID"] = 34140,
								["coord"] = { 40.6, 89.4, 535 },
								["races"] = ALLIANCE_ONLY,
								["description"] = "Must complete the \"Nightmare in the Tomb\" quest before this treasure is visible.",
								["g"] = {
									currency(824),	-- Garrison Resources
								},
							},
						},
					},
				},
			},
		},
	},
};
