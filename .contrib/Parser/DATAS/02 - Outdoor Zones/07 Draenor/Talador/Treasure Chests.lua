---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

local COMMON_TREASURE_SYM = {
	-- Weapons
	{"select","itemID",116542},	-- Auchenai Axe
	{"select","itemID",116544},	-- Auchenai Bow
	{"select","itemID",116543},	-- Auchenai Broadaxe
	{"select","itemID",116545},	-- Auchenai Crossbow
	{"select","itemID",116546},	-- Auchenai Dagger
	{"select","itemID",116557},	-- Auchenai Greatsword
	{"select","itemID",116549},	-- Auchenai Gun
	{"select","itemID",116552},	-- Auchenai Hammer
	{"select","itemID",116548},	-- Auchenai Knuckles
	{"select","itemID",116550},	-- Auchenai Mace
	{"select","itemID",116553},	-- Auchenai Spear
	{"select","itemID",116555},	-- Auchenai Staff
	{"select","itemID",116554},	-- Auchenai Staff
	{"select","itemID",116556},	-- Auchenai Sword
	{"select","itemID",116709},	-- Soulkeeper Ledger
	{"select","itemID",116551},	-- Soulkeeper Scepter
	{"select","itemID",116547},	-- Soulkeeper Spellblade
	{"select","itemID",116558},	-- Soulkeeper Wand
	{"select","itemID",106562},	-- Stonebreaker Shield
	-- Head
	{"select","itemID",106584},	-- Deathweb Helm
	{"select","itemID",106573},	-- Gordunni Cowl
	{"select","itemID",106558},	-- Stonebreaker Helm
	{"select","itemID",106568},	-- Teroclaw Hood
	-- Shoulders
	{"select","itemID",106586},	-- Deathweb Spaulders
	{"select","itemID",106578},	-- Gordunni Shoulderpads
	{"select","itemID",106560},	-- Stonebreaker Pauldrons
	{"select","itemID",106570},	-- Teroclaw Shoulders
	-- Back
	{"select","itemID",116708},	-- Soulkeeper Cloak
	-- Chest
	{"select","itemID",106587},	-- Deathweb Vest
	{"select","itemID",106576},	-- Gordunni Robe
	{"select","itemID",106555},	-- Stonebreaker Breastplate
	{"select","itemID",106569},	-- Teroclaw Jerkin
	-- Wrist
	{"select","itemID",106579},	-- Gordunni Wristwraps
	{"select","itemID",106563},	-- Stonebreaker Vambraces
	{"select","itemID",106564},	-- Teroclaw Bindings
	-- Hands
	{"select","itemID",106582},	-- Deathweb Gauntlets
	{"select","itemID",106574},	-- Gordunni Handwraps
	{"select","itemID",106556},	-- Stonebreaker Gauntlets
	{"select","itemID",106567},	-- Teroclaw Gloves
	-- Waist
	{"select","itemID",106580},	-- Deathweb Belt
	{"select","itemID",106572},	-- Gordunni Cord
	{"select","itemID",106557},	-- Stonebreaker Girdle
	{"select","itemID",106571},	-- Teroclaw Waistband
	-- Legs
	{"select","itemID",106585},	-- Deathweb Legguards
	{"select","itemID",106575},	-- Gordunni Leggings
	{"select","itemID",106559},	-- Stonebreaker Legplates
	{"select","itemID",106566},	-- Teroclaw Britches
	-- Feet
	{"select","itemID",106583},	-- Deathweb Greaves
	{"select","itemID",106577},	-- Gordunni Sandals
	{"select","itemID",106561},	-- Stonebreaker Sabatons
	{"select","itemID",106565},	-- Teroclaw Boots
	-- Junkbox
	{"select","itemID",116920},	-- True Steel Lockbox
};

_.Zones =
{
	m(DRAENOR, {
		m(TALADOR, {
			n(TREASURES, {
				n(77664, {	-- Aarko
					["description"] = "Speak to Aarko.\nAssist him in killing 2 waves of enemies, then Surok Darkstorm.\nLoot the Treasure.",
					["questID"] = 34182,
					["coord"] = { 36.6, 96.0, TALADOR },
					["g"] = {
						o(227793, {	-- Aarko's Family Treasure
							i(117567),	-- Aarko's Antique Crossbow
						}),
					},
				}),
				o(227955, {	-- Amethyl Crystal
					["questID"] = 34236,
					["coord"] = { 62.1, 32.4, TALADOR },
					["g"] = {
						i(116131),	-- Amethyl Crystal
					},
				}),
				o(228024, {	-- Aruuna Mining Cart
					["questID"] = 34260,
					["coord"] = { 81.8, 34.9, TALADOR },
					["g"] = {
						i(109118),	-- Blackrock Ore
					},
				}),
				o(228016, {	-- Barrel of Fish
					["questID"] = 34252,
					["coord"] = { 62.4, 48.0, TALADOR },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(228023, {	-- Bonechewer Remnants
					["questID"] = 34259,
					["coord"] = { 33.3, 76.8, TALADOR },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(229354, {	-- Bright Coin
					["questID"] = 34471,
					["coord"] = { 73.5, 51.4, TALADOR },
					["g"] = {
						i(116127),	-- Bright Coin
					},
				}),
				o(236935, {	-- Burning Blade Cache
					["questID"] = 36937,
					["coord"] = { 70.1, 7.1, TALADOR },
					["g"] = {
						i(120945),	-- Primal Spirit
					},
				}),
				o(228012, {	-- Charred Sword
					["questID"] = 34248,
					["coord"] = { 77.0, 50.0, TALADOR },
					["g"] = {
						i(116116),	-- Blazegrease Greatsword
					},
				}),
				o(227996, {	-- Curious Deathweb Egg
					["questID"] = 34239,
					["coord"] = { 66.5, 86.9, TALADOR },
					["g"] = {
						i(117569),	-- Giant Deathweb Egg (TOY!)
					},
				}),
				o(226976, {	-- Deceptia's Smoldering Boots
					["questID"] = 33933,
					["coord"] = { 58.8, 12.1, TALADOR },
					["g"] = {
						i(108743),	-- Deceptia's Smoldering Boots (TOY!)
					},
				}),
				o(228017, {	-- Draenei Weapons
					["questID"] = 34253,
					["coord"] = { 55.2, 66.7, TALADOR },
					["g"] = {
						i(116118),	-- Surplus Auchenai Weaponry
					},
				}),
				o(228013, {	-- Farmer's Bounty
					["questID"] = 34249,
					["coord"] = { 35.4, 96.6, TALADOR },
				}),
				o(227956, {	-- Foreman's Lunchbox
					["questID"] = 34238,
					["coord"] = { 57.4, 28.7, TALADOR },
					["g"] = {
						i(116120),	-- Tasty Talador Lunch (TOY!)
					},
				}),
				o(236483, {	-- Gift of the Ancients
					["description"] = "Turn each statue to face the center.",
					["questID"] = 36829,
					["coord"] = { 28.4, 74.2, TALADOR },
					["g"] = {
						i(118686),	-- Signet Ring of Gehs'taal
					},
				}),
				o(228015, {	-- Iron Box
					["questID"] = 34251,
					["coord"] = { 64.6, 79.2, TALADOR },
					["g"] = {
						i(117571),	-- Gordunni Skullthumper
					},
				}),
				n(75644,  {	-- Iron Scout
					["questID"] = 33649,
					["coord"] = { 75.1, 36.1, TALADOR },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(239198, {	-- Isaari's Cache
					["description"] = "Rescue 4 citizens from cocoons in Deathweb Hollow.",
					["questID"] = 34134,
					["coord"] = { 57.2, 75.3, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(117563),	-- Deathweb Toxin Vial
					},
				}),
				o(227953, {	-- Jug of Aged Ironwine
					["questID"] = 34233,
					["coord"] = { 65.5, 11.4, TALADOR },
					["g"] = {
						i(117568),	-- Jug of Ironwine
					},
				}),
				o(228025, {	-- Keluu's Belongings
					["questID"] = 34261,
					["coord"] = { 75.7, 41.4, TALADOR },
				}),
				o(228570, {	-- Ketya's Stash
					["modelScale"] = 1.5,
					["questID"] = 34290,
					["coords"] = {
						{ 53.3, 25.7, TALADOR },	-- Cave Entrance
						{ 54.0, 27.6, TALADOR },	-- Ketya's Stash
					},
					["g"] = {
						i(116121),	-- A Steamy Romance Novel: I'm In Love With a Robot
						i(116402),	-- Stonegrinder
					},
				}),
				o(228022, {	-- Light of the Sea
					["questID"] = 34258,
					["coord"] = { 38.2, 12.5, TALADOR },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(227527, {	-- Lightbearer
					["questID"] = 35964,
					["coord"] = { 68.8, 56.2, TALADOR },
					["g"] = {
						i(109192),	-- Lightbearer
					},
				}),
				o(227954, {	-- Luminous Shell
					["questID"] = 34235,
					["coord"] = { 52.6, 29.5, TALADOR },
					["g"] = {
						i(116132),	-- Snail Shell Necklace
					},
				}),
				o(239194, {	-- Norana's Cache
					["description"] = "Rescue 4 citizens from cocoons in Deathweb Hollow.",
					["questID"] = 34128,
					["coord"] = { 61.0, 71.7, TALADOR },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(117563),	-- Death Toxin Vial
					},
				}),
				o(228026, {	-- Pure Crystal Dust
					["questID"] = 34263,
					["coords"] = {
						{ 78.2, 14.7, TALADOR },	-- Treasure
						{ 75.3, 22.3, TALADOR },	-- Cave
					},
					["g"] = {
						i(117572),	-- Iridium Inlaid Band
					},
				}),
				o(228014, {	-- Relic of Aruuna
					["questID"] = 34250,
					["coord"] = { 75.8, 44.7, TALADOR },
					["g"] = {
						i(116128),	-- Tiny Naaru Statue
					},
				}),
				o(228020, {	-- Relic of Telmor
					["questID"] = 34256,
					["coord"] = { 47.0, 91.7, TALADOR },
					["g"] = {
						i(116128),	-- Tiny Naaru Statue
					},
				}),
				o(227951, {	-- Rook's Tacklebox
					["questID"] = 34232,
					["coord"] = { 64.9, 13.3, TALADOR },
					["g"] = {
						i(116117),	-- Rook's Lucky Fishin' Line
					},
				}),
				o(228483, {	-- Rusted Lockbox
					["questID"] = 34276,
					["description"] = "Swim down to the bottom of the cavern.",
					["modelID"] = 34286,
					["coord"] = { 66.0, 85.1, TALADOR },
					["sym"] = COMMON_TREASURE_SYM,
				}),
				o(228018, {	-- Soulbinder's Reliquary
					["questID"] = 34254,
					["coords"] = {
						{ 41.44, 60.14, TALADOR },	-- Tomb of Souls Entrance
						{ 28.3, 35.0, 537 },	-- Soulbinder's Reliquary
					},
					["g"] = {
						i(117570),	-- Auchenai Soulbinder's Signet
					},
				}),
				o(227868, {	-- Sparkling Pool
					["questID"] = 34207,
					["description"] = "Requires Fishing.",
					["modelScale"] = 2,
					["coord"] = { 39.2, 41.7, TALADOR },
					["g"] = {
						i(112623, {	-- Pack of Fishing Supplies
							i(34834),	-- Recipe: Captain Rumsey's Lager
							i(33820),	-- Weather-Beaten Fishing Hat
							i(44983),	-- Strand Crawler Pet
							i(45991),	-- Bone Fishing Pole
							i(45992),	-- Jeweled Fishing Pole
						}),
					},
				}),
				o(230643, {	-- Teroclaw Nest
					["description"] = "Can be found at the base of trees near Aruuna, the Tomb of Lights and Vol'jin's Pride.",
					["questID"] = 35162,
					["modelScale"] = 2,
					["g"] = {
						i(112699),	-- Teroclaw Hatchling (PET!)
					},
				}),
				o(228021, {	-- Treasure of Ango'rosh
					["questID"] = 34257,
					["coord"] = { 38.3, 84.5, TALADOR },
					["g"] = {
						i(116119),	-- Ango'rosh Sorcerer Stone
					},
				}),
				o(228019, {	-- Webbed Sac
					["questID"] = 34255,
					["coord"] = { 65.4, 88.6, TALADOR },
					["g"] = {
						i(116129),	-- Desiccated Orc's Coin Pouch
					},
				}),
				o(227587, {	-- Yuuri's Gift -- verify if this is still exclusive to alliance
					["description"] = "Must complete the \"Nightmare in the Tomb\" quest before this treasure is visible.",
					["questID"] = 34140,
					["coord"] = { 40.6, 89.4, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
			}),
		}),
	}),
};
