---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local ATTENDANTS_TOKEN_OF_MERIT = 199202;	-- Shadowlands Season 4
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(ORIBOS, {
		n(VENDORS, {
			n(169524, {	-- Acquirer Ta'gosh <Curiosity Vendor>
				["coord"] = { 61.7, 72.3, ORIBOS },
				["g"] = {
					i(180970, {	-- Teregeer Crystal
						["description"] = "Take this to Ta'ruca in Revendreth |cffffffff(51.1, 78.5)|r.",
					}),
					i(186684, {	-- Memories of Brigther Times
						["collectible"] = false,
						["timeline"] = { "added 9.1.0" }
					}),
				},
			}),
			n(176064, {	-- Adjutant Mikaros <Ascended Quartermaster>
				["coord"] = { 47.6, 77.2, ORIBOS },
				["sym"] = {{"select","npcID",160470},	-- Adjutant Nikos <Ascended Quartermaster>
							{"isnt","repeatable"},		-- Not Paragon quest
							{"pop"}},
			}),
			n(176368, {	-- Archivist Leonara <Avowed Quartermaster>
				["coord"] = { 46.1, 77.7, ORIBOS },
				["sym"] = {{"select","npcID",173705},	-- Archivist Janeera <Avowed Quartermaster>
							{"isnt","repeatable"},		-- Not Paragon quest
							{"pop"}},
			}),
			n(182864, bubbleDownSelf({ ["timeline"] = { "added 9.1.5" } }, {	-- Au'Dara
				["description"] = "Next to the flightmaster.",
				["coord"] = { 59.7, 70.6, ORIBOS },
				["g"] = {
					i(194118, {	-- Cosmic Equipment Chest
						["timeline"] = { ADDED_9_2_0, REMOVED_9_2_5 },
						["cost"] = {
							{ "c", 1602, 375 },	-- 375x Conquest
						},
						["sym"] = {
							{"select", "tierID", SL_TIER },			-- Select Shadowlands Header
							{"pop"},								-- Discard the Header and acquire all of the children.
							{"where", "headerID", SEASON_COSMIC },	-- Cosmic Gladiator: Shadowlands Season 3
							{"pop"},								-- Discard the Header and acquire all of the children.
							{"where", "headerID", PVP_GLADIATOR },	-- Gladiator Header
							{"pop"},								-- Discard the Header and acquire all of the children.
						},
					}),
					i(194334, {	-- Encrypted Equipment Chest
						["timeline"] = { ADDED_9_2_5, REMOVED_10_0_0 },
						["cost"] = {
							{ "c", 1191, 500 },	-- 500x Valor
						},
						["sym"] = {
							-- Dungeons
							{"select", "instanceID", 1188},			-- De Other Side
							{"select", "instanceID", 1185},			-- Halls of Atonement
							{"select", "instanceID", 1184},			-- Mists of Tirna Scithe
							{"select", "instanceID", 1182},			-- Necrotic Wake
							{"select", "instanceID", 1183},			-- Plaguefall
							{"select", "instanceID", 1189},			-- Sanguine Depths
							{"select", "instanceID", 1186},			-- Spires of Ascension
							{"select", "instanceID", 1194},			-- Tazavesh, the Veiled Market
							{"select", "instanceID", 1187},			-- Theater of Pain

							{"pop"},								-- Discard the Instance Headers and acquire all of their children.
							{"where", "difficultyID", 23},			-- Select only the Mythic Difficulty Headers.
							{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
							{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
						},
					}),
					i(201355, {	-- Eternal Equipment Chest
						["timeline"] = { ADDED_9_2_7, REMOVED_DF_REL },
						["cost"] = {
							{ "c", 1602, 375 },	-- 375x Conquest
						},
						["sym"] = {
							{"select", "tierID", SL_TIER },			-- Select Shadowlands Header
							{"pop"},								-- Discard the Header and acquire all of the children.
							{"where", "headerID", SEASON_ETERNAL },	-- Eternal Gladiator: Shadowlands Season 4
							{"pop"},								-- Discard the Header and acquire all of the children.
							{"where", "headerID", PVP_GLADIATOR },	-- Gladiator Header
							{"pop"},								-- Discard the Header and acquire all of the children.
						},
					}),
					i(201362, {	-- Fated Equipment Chest
					["timeline"] = { ADDED_9_2_7, REMOVED_DF_REL },
						["cost"] = {
							{ "c", 1191, 500 },	-- 500x Valor
						},
						["sym"] = {
							-- Dungeons
							{"select", "instanceID", 1188},			-- De Other Side
							{"select", "instanceID", 1185},			-- Halls of Atonement
							{"select", "instanceID", 1184},			-- Mists of Tirna Scithe
							{"select", "instanceID", 1182},			-- Necrotic Wake
							{"select", "instanceID", 1183},			-- Plaguefall
							{"select", "instanceID", 1189},			-- Sanguine Depths
							{"select", "instanceID", 1186},			-- Spires of Ascension
							{"select", "instanceID", 1194},			-- Tazavesh, the Veiled Market
							{"select", "instanceID", 1187},			-- Theater of Pain

							{"pop"},								-- Discard the Instance Headers and acquire all of their children.
							{"where", "difficultyID", 23},			-- Select only the Mythic Difficulty Headers.
							{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
							{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
						},
					}),
					i(188198, {	-- Travlers Anima Cache
						["description"] = "This item allows you to transfer anima between characters in a one-to-one ratio.",
						["cost"] = {
							{ "c", ANIMA, 1000 },	-- Anima
						},
						["g"] = {
							currency(ANIMA),	-- 1000x Anima
						},
					}),
					i(188167, {	-- Broker Mark of Distinction
						["cost"] = {
							{ "g", 5000000 },	-- 500g
						},
					}),
					i(187997, {	-- Eternal Heirloom Armor Casing
						["cost"] = {
							{ "g", 50000000 },		-- 5000g
						},
						["sym"] = { { "fill" } },	-- simply fill this item
					}),
					i(187998, {	-- Eternal Heirloom Scabbard
						["cost"] = {
							{ "g", 75000000 },		-- 7500g
						},
						["sym"] = { { "fill" } },	-- simply fill this item
					}),
					i(190184, {	-- Incense of Infinity
						["questID"] = 65623,
						["cost"] = { { "g", 5000000 } },	-- 500g
						["sym"] = {
							{"select","tierID",SL_TIER},{"pop"},	-- SL Tier
							{"where","headerID",CONDUITS},{"pop"},	-- grab the main Conduits category (to keep the class grouping)
						},
					}),
					i(187869),	-- Scouting Map: Into the Shadowlands (TOY!)
					i(188673),	-- Timebound Runimations
					i(188174, {	-- Unchained Equipment Cache
						["timeline"] = { "added 9.1.5", "removed 9.2.0" },
						["cost"] = {
							{ "c", 1602, 375 },	-- 375x Conquest
						},
						["sym"] = {
							{"select", "tierID", SL_TIER },			-- Select Shadowlands Header
							{"pop"},								-- Discard the Header and acquire all of the children.
							{"where", "headerID", SEASON_UNCHAINED },			-- Unchained Gladiator: Shadowlands Season 2
							{"pop"},								-- Discard the Header and acquire all of the children.
							{"where", "headerID", PVP_GLADIATOR },	-- Gladiator Header
							{"pop"},								-- Discard the Header and acquire all of the children.
						},
					}),
					i(188173, {	-- Valorous Equipment Cache
						["timeline"] = { "added 9.1.5", "removed 9.2.0" },
						["cost"] = {
							{ "c", 1191, 500 },	-- 500x Valor
						},
						["sym"] = {
							-- Dungeons
							{"select", "instanceID", 1188},			-- De Other Side
							{"select", "instanceID", 1185},			-- Halls of Atonement
							{"select", "instanceID", 1184},			-- Mists of Tirna Scithe
							{"select", "instanceID", 1182},			-- Necrotic Wake
							{"select", "instanceID", 1183},			-- Plaguefall
							{"select", "instanceID", 1189},			-- Sanguine Depths
							{"select", "instanceID", 1186},			-- Spires of Ascension
							{"select", "instanceID", 1194},			-- Tazavesh, the Veiled Market
							{"select", "instanceID", 1187},			-- Theater of Pain

							{"pop"},								-- Discard the Instance Headers and acquire all of their children.
							{"where", "difficultyID", 23},			-- Select only the Mythic Difficulty Headers.
							{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
							{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
						},
					}),
				},
			})),
			n(176067, {	-- Dar Vattish <Undying Army Quartermaster>
				["coord"] = { 47.8, 77.9, ORIBOS },
				["sym"] = {{"select","npcID",173003},	-- Nalcorn Talsen <Undying Army Quartermaster>
							{"isnt","repeatable"},		-- Not Paragon quest
							{"pop"}},
			}),
			n(176066, {	-- Darvel the Frugal <Court of Harvesters Quartermaster>
				["coord"] = { 46.6, 77.2, ORIBOS },
				["sym"] = {{"select","npcID",156822},	-- Mistress Mihaela <Court of Harvesters Quartermaster>
							{"isnt","repeatable"},		-- Not Paragon quest
							{"pop"}},
			}),
			n(156690, {	-- Distributor Au'nagl
				["coord"] = { 47.0, 23.6, ORIBOS },
				["g"] = {
					i(180136),	-- The Brokers Angle'r
				},
			}),
			n(176197, bubbleDownSelf({ ["timeline"] = { "added 9.1.5" } }, {	-- Griftah <Amazing Amulets>
				i(188226), -- Boots o' Maw Walkin
				i(188224), -- Darling Maldraxxi Doll
				i(188217), -- De Purpose
				i(188221), -- Eye of the Wailer
				i(188219), -- Garlic Pendant of Fang-Warding
				i(188218), -- Korthian Secret-Keeping Journal
				i(188223), -- Stain of Domination
				i(188222), -- Steward Wings
				i(188220), -- Torghast Ash Globe
				i(188225), -- Worneblade
			})),
			n(156769, {	-- Keeper Ta'hult <Pet Vendor>
				["coord"] = { 64.9, 67.3, ORIBOS },
				["g"] = sharedData({ ["timeline"] = { "added 9.1.0" } }, {
				--	TODO: verify costs if these make it to live
					i(185919, {	-- Flawless Amethyst Baubleworm
						["cost"] = { { "i", 163036, 10000 } },	-- 10,000x Polished Pet Charm
					}),
					i(186537, {	-- Ruby Baubleworm
						["cost"] = {
							{ "i", 36812, 1 },	-- Ground Gear
							{ "i", 62072, 1 },	-- Robble's Wobbly Staff
							{ "i", 67410, 1 },	-- Very Unlucky Rock
						},
					}),
					i(186535, {	-- Topaz Baubleworm
						["cost"] = {
							{ "i", 11406, 1 },	-- Rotting Bear Carcass
							{ "i", 11944, 1 },	-- Dark Iron Baby Booties
							{ "i", 25402, 1 },	-- The Stoppable Force
						},
					}),
					i(186536, {	-- Turquoise Baubleworm
						["cost"] = {
							{ "i", 3300, 1 },	-- Rabbit's Foot
							{ "i", 3670, 1 },	-- Large Slimy Bone
							{ "i", 6150, 1 },	-- A Frayed Knot
						},
					}),
					i(186992, {	-- Formula: Anima-ted Leash (RECIPE!)
						["cost"] = { { "i", 163036, 15 } },	-- 15x Polished Pet Charm
					}),
				}),
			}),
			n(188391, {	-- Ko'ropo <Sire Supplier>
				["coord"] = { 66.7, 31.6, ORIBOS },
				["timeline"] = { ADDED_9_2_5, REMOVED_DF_REL },
				["sym"] = {
					{"select", "instanceID", 1190},			-- Castle Nathria
					{"pop"},								-- Discard the Instance Headers and acquire all of their children.
					{"where", "difficultyID", 14},			-- Select only the Normal Difficulty Headers.
					{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
					{"is","encounterID"},					-- Only Encounter Headers
					{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
					{"is", "itemID"},						-- Only Items!
					{"invtype", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
				},
			}),
			n(177829, bubbleDownSelf({ ["timeline"] = { "added 9.0.5" } }, {	-- Ko'tul <Exchange Specialist>
				["coord"] = { 63.8, 36.0, ORIBOS },
				["g"] = {
					i(187254, {	-- Arrangement of Anima
						["cost"] = { { "i", 187219, 1 } },	-- 1x Attendant's Token of Merit
						["timeline"] = { "added 9.1.0", "removed 9.2.0" },
						["g"] = {
							currency(ANIMA),	-- Reservoir Anima
						},
					}),
					i(191302, bubbleDownSelf({ ["timeline"] = { "added 9.2.0", REMOVED_DF_REL } }, {	-- Bottled Night Sky
						["cost"] = { { "i", ATTENDANTS_TOKEN_OF_MERIT, 1 } },	-- 1x Attendant's Token of Merit
						["g"] = {
							i(188957),	-- Genesis Mote
						},
					})),
					i(187503, bubbleDownSelf({ ["timeline"] = { "added 9.1.0", REMOVED_DF_REL } }, {	-- Bundle of Archived Research
						["cost"] = { { "i", ATTENDANTS_TOKEN_OF_MERIT, 1 } },	-- 1x Attendant's Token of Merit
						["g"] = {
							currency(1931),	-- Cataloged Research
						},
					})),
					i(191300, {	-- Certified Vouchsafe
						["cost"] = { { "i", ATTENDANTS_TOKEN_OF_MERIT, 1 } },	-- 1x Attendant's Token of Merit
						["timeline"] = { "added 9.2.0" }
					}),
					i(191030, bubbleDownSelf({ ["timeline"] = { "added 9.2.0", REMOVED_DF_REL } }, {	-- Cosmic Flux Parcel
						["cost"] = { { "i", ATTENDANTS_TOKEN_OF_MERIT, 1 } },	-- 1x Attendant's Token of Merit
						["g"] = {
							currency(2009),	-- Cosmic Flux
						},
					})),
					i(191297, {	-- Ephemera-Infused Mesh
						["cost"] = { { "i", 187219, 6 } },	-- 6x Attendant's Token of Merit
						["timeline"] = { "added 9.2.0", REMOVED_9_2_5 },
					}),
					i(199112, {	-- Fated Matter Fractalizer
						["cost"] = { { "i", ATTENDANTS_TOKEN_OF_MERIT, 3 } },	-- 3x Attendant's Token of Merit
						["timeline"] = { ADDED_9_2_5, REMOVED_DF_REL },
					}),
					i(187817, bubbleDownSelf({ ["timeline"] = { "added 9.1.0", REMOVED_DF_REL } }, {	-- Korthite Crystal Geode
						["cost"] = { { "i", ATTENDANTS_TOKEN_OF_MERIT, 3 } },	-- 3x Attendant's Token of Merit
						["g"] = {
							i(186017),	-- Korthite Crystal
						},
					})),
					i(187817, bubbleDownSelf({ ["timeline"] = { "added 9.1.0", "removed 9.2.0" } }, {	-- Korthite Crystal Geode
						["cost"] = { { "c", 1191, 1500 } },	-- 1500x Valor
						["g"] = {
							i(186017),	-- Korthite Crystal
						},
					})),
					i(191303, {	-- Overflowing Chest of Riches
						["cost"] = { { "i", ATTENDANTS_TOKEN_OF_MERIT, 3 } },	-- 3x Attendant's Token of Merit
						["timeline"] = { "added 9.2.0", REMOVED_DF_REL }
					}),
					i(187707, {	-- Progentior Essentia
						["cost"] = { { "i", ATTENDANTS_TOKEN_OF_MERIT, 3 } },	-- 3x Attendant's Token of Merit
						["timeline"] = { "added 9.2.0", REMOVED_DF_REL }
					}),
					i(185832, {	-- Shipment of Elethium Ore
						["cost"] = { { "c", 1191, 750 } },	-- 750x Valor
						["timeline"] = { "added 9.0.5", REMOVED_DF_REL },
						["g"] = {
							i(171833),	-- Elethium Ore
						},
					}),
					i(185765, {	-- Shipment of Heavy Callous Hide
						["cost"] = { { "c", 1191, 750 } },	-- 750x Valor
						["timeline"] = { "added 9.0.5", REMOVED_DF_REL },
						["g"] = {
							i(172097),	-- Heavy Callous Hide
						},
					}),
					i(185833, {	-- Shipment of Lightless Silk
						["cost"] = { { "c", 1191, 750 } },	-- 750x Valor
						["timeline"] = { "added 9.0.5", REMOVED_DF_REL },
						["g"] = {
							i(173204),	-- Lightless Silk
						},
					}),
					i(187221, {	-- Soul Ash Cache
						["cost"] = { { "i", ATTENDANTS_TOKEN_OF_MERIT, 1 } },	-- 1x Attendant's Token of Merit
						["timeline"] = { "added 9.1.0", REMOVED_DF_REL },
						["g"] = {
							currency(1828),	-- Soul Ash
						},
					}),
					i(187222, {	-- Stygic Singularity
						["cost"] = { { "i", ATTENDANTS_TOKEN_OF_MERIT, 1 } },	-- 1x Attendant's Token of Merit
						["timeline"] = { "added 9.1.0", REMOVED_DF_REL },
						["g"] = {
							currency(1767),	-- Stygia
						},
					}),
					i(191301, bubbleDownSelf({ ["timeline"] = { "added 9.2.0", REMOVED_DF_REL } }, {	-- Treatise on Patterns in the Purpose
						["cost"] = { { "i", ATTENDANTS_TOKEN_OF_MERIT, 1 } },	-- 1x Attendant's Token of Merit
						["g"] = {
							currency(1979),	-- Cyphers of the First Ones
						},
					})),
					i(191299, bubbleDownSelf({ ["timeline"] = { "added 9.2.0", REMOVED_DF_REL } }, {	-- Tribute of the Enlightened
						["cost"] = { { "i", ATTENDANTS_TOKEN_OF_MERIT, 1 } },	-- 1x Attendant's Token of Merit
					})),
				},
			})),
			n(176065, {	-- Liawyn <Wild Hunt Quartermaster>
				["coord"] = { 47.0, 76.8, ORIBOS },
				["sym"] = {{"select","npcID",158556},	-- Aithlyn <Wild Hunt Quartermaster>
							{"isnt","repeatable"},		-- Not Paragon quest
							{"pop"}},
			}),
			n(188377, {	-- So'turu <Fence of the First Ones>
				["coord"] = { 67.0, 32.2, ORIBOS },
				["timeline"] = { ADDED_9_2_5, REMOVED_DF_REL },
				["sym"] = {
					{"select", "instanceID", 1195},			-- Sepulcher of the First Ones
					{"pop"},								-- Discard the Instance Headers and acquire all of their children.
					{"where", "difficultyID", 14},			-- Select only the Normal Difficulty Headers.
					{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
					{"is", "encounterID" },					-- Only Encounter Headers
					{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
					{"is", "itemID"},						-- Only Items!
					{"invtype", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
				},
			}),
			n(188386, {	-- Ta'choso <Domination Dealer>
				["coord"] = { 67.3, 32.7, ORIBOS },
				["timeline"] = { ADDED_9_2_5, REMOVED_DF_REL },
				["sym"] = {
					{"select", "instanceID", 1193},			-- Sanctum of Domination
					{"pop"},								-- Discard the Instance Headers and acquire all of their children.
					{"where", "difficultyID", 14},			-- Select only the Normal Difficulty Headers.
					{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
					{"is", "encounterID" },					-- Only Encounter Headers
					{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
					{"is", "itemID"},						-- Only Items!
					{"invtype", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
				},
			}),
			n(167881, {	-- Ta'lan the Antiquary <Cartel Ta>
				["coord"] = { 51.3, 43.0, 1672 },
				["g"] = {
					i(180971, {	-- Aquamarine Cartel Chit
						["description"] = "Take this to Acquirer Ta'gosh in Oribos |cffffffff(61.7, 72.3)|r.",
					}),
				},
			}),
			n(181681, bubbleDownSelf({ ["timeline"] = { "added 9.0.5" } }, {	-- Tu'kol <Anima Exchange Specialist>
				["coord"] = { 63.8, 36.0, ORIBOS },
				["g"] = {
					i(187817, bubbleDownSelf({ ["timeline"] = { "added 9.1.0" } }, {	-- Korthite Crystal Geode
						["cost"] = { { "c", ANIMA, 15000 } },
						["g"] = {
							i(186017),	-- Korthite Crystal
						},
					})),
					i(187707, {	-- Progentior Essentia
						["cost"] = { { "c", ANIMA, 25000 } },
						["timeline"] = { "added 9.2.0" }
					}),
					i(185832, {	-- Shipment of Elethium Ore
						["cost"] = { { "c", ANIMA, 7500 } },
						["timeline"] = { "added 9.0.5" },
						["g"] = {
							i(171833),	-- Elethium Ore
						},
					}),
					i(185765, {	-- Shipment of Heavy Callous Hide
						["cost"] = { { "c", ANIMA, 7500 } },
						["timeline"] = { "added 9.0.5" },
						["g"] = {
							i(172097),	-- Heavy Callous Hide
						},
					}),
					i(185833, {	-- Shipment of Lightless Silk
						["cost"] = { { "c", ANIMA, 7500 } },
						["timeline"] = { "added 9.0.5" },
						["g"] = {
							i(173204),	-- Lightless Silk
						},
					}),
				},
			})),
		}),
	}),
})));