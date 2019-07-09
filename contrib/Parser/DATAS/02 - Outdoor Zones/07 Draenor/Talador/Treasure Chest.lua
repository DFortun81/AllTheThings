---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(535, {	-- Talador
			n(-212, {	-- Treasure Chest
				n(77664, {	-- Aarko
					["description"] = "Speak to Aarko.\nAssist him in killing 2 waves of enemies, then Surok Darkstorm.\nLoot the Treasure.",						
					["questID"] = 34182,
					["coord"] = { 36.6, 96.0, 535 },
					["g"] = {
						o(227793, {	-- Aarko's Family Treasure
							i(117567),	-- Aarko's Antique Crossbow
						}),
					},
				}),
				o(227955, {	-- Amethyl Crystal
					["questID"] = 34236,
					["coord"] = { 62.1, 32.4, 535 },
					["g"] = {
						i(116131),	-- Amethyl Crystal
					},
				}),
				o(228024, {	-- Aruuna Mining Cart
					["questID"] = 34260,
					["coord"] = { 81.8, 34.9, 535 },
					["g"] = {
						i(109118),	-- Blackrock Ore
					},
				}),
				o(228016, {	-- Barrel of Fish
					["questID"] = 34252,
					["coord"] = { 62.4, 48.0 , 535 },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(228023, {	-- Bonechewer Remnants
					["questID"] = 34259,
					["coord"] = { 33.3, 76.8 , 535 },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(229354, {	-- Bright Coin
					["questID"] = 34471,
					["coord"] = { 73.5, 51.4, 535 },
					["g"] = {
						i(116127),	-- Bright Coin
					},
				}),
				o(236935, {	-- Burning Blade Cache
					["questID"] = 36937,
					["coord"] = { 70.1, 7.1, 535 },
					["g"] = {
						i(120945),	-- Primal Spirit
					},
				}),
				o(228012, {	-- Charred Sword
					["questID"] = 34248,
					["coord"] = { 77.0, 50.0, 535 },
					["g"] = {
						i(116116),	-- Blazegrease Greatsword
					},
				}),
				o(227996, {	-- Curious Deathweb Egg
					["questID"] = 34239,
					["coord"] = { 66.5, 86.9, 535 },
					["g"] = {
						i(117569),	-- Giant Deathweb Egg Toy
					},
				}),
				o(226976, {	-- Deceptia's Smoldering Boots
					["questID"] = 33933,
					["coord"] = { 58.8, 12.1, 535 },
					["g"] = {
						i(108743),	-- Deceptia's Smoldering Boots Toy
					},
				}),
				o(228017, {	-- Draenei Weapons
					["questID"] = 34253,
					["coord"] = { 55.2, 66.7, 535 },
					["g"] = {
						i(116118),	-- Surplus Auchenai Weaponry
					},
				}),
				o(228013, {	-- Farmer's Bounty
					["questID"] = 34249,
					["coord"] = { 35.4, 96.6, 535 },
				}),
				o(227956, {	-- Foreman's Lunchbox
					["questID"] = 34238,
					["coord"] = { 57.4, 28.7, 535 },
					["g"] = {
						i(116120),	-- Tasty Talador Lunch
					},
				}),
				o(236483, {	-- Gift of the Ancients
					["description"] = "Turn each statue to face the center.",
					["questID"] = 36829,
					["coord"] = { 28.4, 74.2 , 535 },
					["g"] = {
						i(118686),	-- Signet Ring of Gehs'taal
					},
				}),
				o(228015, {	-- Iron Box
					["questID"] = 34251,
					["coord"] = { 64.6, 79.2, 535 },
					["g"] = {
						i(117571),	-- Gordunni Skullthumper
					},
				}),
				n(75644,  {	-- Iron Scout
					["questID"] = 33649,
					["coord"] = { 75.1, 36.1, 535 },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(239198, {	-- Isaari's Cache
					["description"] = "Rescue 4 citizens from cocoons in Deathweb Hollow.",
					["questID"] = 34134,
					["coord"] = { 57.2, 75.3, 535 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(117563),	-- Deathweb Toxin Vial
					},
				}),
				o(227953, {	-- Jug of Aged Ironwine
					["questID"] = 34233,
					["coord"] = { 65.5, 11.4, 535 },
					["g"] = {
						i(117568),	-- Jug of Ironwine
					},
				}),
				o(228025, {	-- Keluu's Belongings
					["questID"] = 34261,
					["coord"] = { 75.7, 41.4, 535 },
				}),
				o(228570, {	-- Ketya's Stash
					["modelScale"] = 1.5,
					["questID"] = 34290,
					["coords"] = {
						{ 53.3, 25.7, 535 },	-- Cave Entrance
						{ 54.0, 27.6, 535 },	-- Ketya's Stash
					},
					["model"] = "World\\Skillactivated\\Containers\\TreasureChest03.mdx",
					["g"] = {
						i(116121),	-- A Steamy Romance Novel: I'm In Love With a Robot
						i(116402),	-- Stonegrinder
					},
				}),
				o(228022, {	-- Light of the Sea
					["questID"] = 34258,
					["coord"] = { 38.2, 12.5 , 535 },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(227527, {	-- Lightbearer
					["questID"] = 35964,
					["coord"] = { 68.8, 56.2 , 535 },
					["g"] = {
						i(109192),	-- Lightbearer
					},
				}),
				o(227954, {	-- Luminous Shell
					["questID"] = 34235,
					["coord"] = { 52.6, 29.5, 535 },
					["g"] = {
						i(116132),	-- Snail Shell Necklace
					},
				}),
				o(239194, {	-- Norana's Cache
					["description"] = "Rescue 4 citizens from cocoons in Deathweb Hollow.",
					["questID"] = 34128,
					["coord"] = { 61.0, 71.7, 535 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(117563),	-- Death Toxin Vial
					},
				}),
				o(228026, {	-- Pure Crystal Dust
					["questID"] = 34263,
					["coords"] = {
						{ 78.2, 14.7, 535 },	-- Treasure
						{ 75.3, 22.3, 535 },	-- Cave
					},
					["g"] = {
						i(117572),	-- Iridium Inlaid Band
					},
				}),
				o(228014, {	-- Relic of Aruuna
					["questID"] = 34250,
					["coord"] = { 75.8, 44.7 , 535 },
					["g"] = {
						i(116128),	-- Tiny Naaru Statue
					},
				}),
				o(228020, {	-- Relic of Telmor
					["questID"] = 34256,
					["coord"] = { 47.0, 91.7, 535 },
					["g"] = {
						i(116128),	-- Tiny Naaru Statue
					},
				}),
				o(227951, {	-- Rook's Tacklebox
					["questID"] = 34232,
					["coord"] = { 64.9, 13.3, 535 },
					["g"] = {
						i(116117),	-- Rook's Lucky Fishin' Line
					},
				}),
				o(228483, {	-- Rusted Lockbox
					["questID"] = 34276,
					["description"] = "Swim down to the bottom of the cavern.",
					["modelID"] = 34286,
					["coord"] = { 66.0, 85.1, 535 },
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
				}),
				o(228018, {	-- Soulbinder's Reliquary
					["questID"] = 34254,
					["coords"] = {
						{ 41.44, 60.14, 535 },	-- Tomb of Souls Entrance
						{ 28.3, 35.0, 537 },	-- Soulbinder's Reliquary
					},
					["g"] = {
						i(117570),	-- Auchenai Soulbinder's Signet
					},
				}),
				o(227868, {	-- Sparkling Pool
					["questID"] = 34207,
					["description"] = "Requires Fishing.",
					--["modelScale"] = 10,
					--["model"] = "World\\Dungeon\\WellofEternity\\WOE_Fountain_Pool.mdx",
					["coord"] = { 39.2, 41.7, 535 },
					["g"] = {
						i(112623, {	-- Pack of Fishing Supplies
							i(34834),	-- Recipe: Captain Rumsey's Lager
							i(33820), 	-- Weather-Beaten Fishing Hat
							i(44983),	-- Strand Crawler Pet
							i(45991), 	-- Bone Fishing Pole
							i(45992), 	-- Jeweled Fishing Pole
						}),
					},
				}),
				o(230643, {	-- Teroclaw Nest
					["description"] = "Can be found at the base of trees near Aruuna, the Tomb of Lights and Vol'jin's Pride.",
					["questID"] = 35162,
					["model"] = "World\\Expansion01\\Doodads\\Generic\\Arakkoa\\Nest\\AK_NestDebris01.mdx",
					["g"] = {
						i(112699),	-- Teroclaw Hatchling (PET!)
					},
				}),
				o(228021, {	-- Treasure of Ango'rosh
					["questID"] = 34257,
					["coord"] = { 38.3, 84.5 , 535 },
					["g"] = {
						i(116119),	-- Ango'rosh Sorcerer Stone
					},
				}),
				o(228019, {	-- Webbed Sac
					["questID"] = 34255,
					["coord"] = { 65.4, 88.6, 535 },
					["g"] = {
						i(116129),	-- Desiccated Orc's Coin Pouch
					},
				}),
				o(227587, {	-- Yuuri's Gift -- verify if this is still exclusive to alliance
					["description"] = "Must complete the \"Nightmare in the Tomb\" quest before this treasure is visible.",
					["questID"] = 34140,
					["coord"] = { 40.6, 89.4, 535 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
			}),
		}),
	}),
};
