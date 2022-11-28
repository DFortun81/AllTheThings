---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

local ATTENDANTS_TOKEN_OF_MERIT = 199202;	-- Shadowlands Season 4

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
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
						["timeline"] = { "added 9.2.5", REMOVED_SL_S4 },
						["cost"] = {
							{ "c", 1602, 375 },	-- 375xConquest
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
					["timeline"] = { "added 9.2.5", REMOVED_SL_S4 },
						["cost"] = {
							{ "c", 1191, 500 },	-- 500xValor
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
							currency(ANIMA),	-- 1000xAnima
						},
					}),
					i(188167, {	-- Broker Mark of Distinction
						["cost"] = {
							{ "g", 5000000 },	-- 500 gold
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
							{ "c", 1602, 375 },	-- 375xConquest
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
							{ "c", 1191, 500 },	-- 500xValor
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
				["timeline"] = { ADDED_SL_S4, REMOVED_DF_REL },
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
					i(191302, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- Bottled Night Sky
						["cost"] = { { "i", ATTENDANTS_TOKEN_OF_MERIT, 1 } },	-- 1x Attendant's Token of Merit
						["g"] = {
							i(188957),	-- Genesis Mote
						},
					})),
					i(187503, bubbleDownSelf({ ["timeline"] = { "added 9.1.0" } }, {	-- Bundle of Archived Research
						["cost"] = { { "i", ATTENDANTS_TOKEN_OF_MERIT, 1 } },	-- 1x Attendant's Token of Merit
						["g"] = {
							currency(1931),	-- Cataloged Research
						},
					})),
					i(191300, {	-- Certified Vouchsafe
						["cost"] = { { "i", ATTENDANTS_TOKEN_OF_MERIT, 1 } },	-- 1x Attendant's Token of Merit
						["timeline"] = { "added 9.2.0" }
					}),
					i(191030, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- Cosmic Flux Parcel
						["cost"] = { { "i", ATTENDANTS_TOKEN_OF_MERIT, 1 } },	-- 1x Attendant's Token of Merit
						["g"] = {
							currency(2009),	-- Cosmic Flux
						},
					})),
					i(191297, {	-- Ephemera-Infused Mesh
						["cost"] = { { "i", 187219, 6 } },	-- 6x Attendant's Token of Merit
						["timeline"] = { "added 9.2.0", REMOVED_SL_S4 },
					}),
					i(199112, {	-- Fated Matter Fractalizer
						["cost"] = { { "i", ATTENDANTS_TOKEN_OF_MERIT, 3 } },	-- 3x Attendant's Token of Merit
						["timeline"] = { ADDED_SL_S4, REMOVED_DF_REL },
					}),
					i(187817, bubbleDownSelf({ ["timeline"] = { "added 9.1.0" } }, {	-- Korthite Crystal Geode
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
						["timeline"] = { "added 9.2.0" }
					}),
					i(187707, {	-- Progentior Essentia
						["cost"] = { { "i", ATTENDANTS_TOKEN_OF_MERIT, 3 } },	-- 3x Attendant's Token of Merit
						["timeline"] = { "added 9.2.0" }
					}),
					i(185832, {	-- Shipment of Elethium Ore
						["cost"] = { { "c", 1191, 750 } },	-- 750x Valor
						["timeline"] = { "added 9.0.5" },
						["g"] = {
							i(171833),	-- Elethium Ore
						},
					}),
					i(185765, {	-- Shipment of Heavy Callous Hide
						["cost"] = { { "c", 1191, 750 } },	-- 750x Valor
						["timeline"] = { "added 9.0.5" },
						["g"] = {
							i(172097),	-- Heavy Callous Hide
						},
					}),
					i(185833, {	-- Shipment of Lightless Silk
						["cost"] = { { "c", 1191, 750 } },	-- 750x Valor
						["timeline"] = { "added 9.0.5" },
						["g"] = {
							i(173204),	-- Lightless Silk
						},
					}),
					i(187221, {	-- Soul Ash Cache
						["cost"] = { { "i", ATTENDANTS_TOKEN_OF_MERIT, 1 } },	-- 1x Attendant's Token of Merit
						["timeline"] = { "added 9.1.0" },
						["g"] = {
							currency(1828),	-- Soul Ash
						},
					}),
					i(187222, {	-- Stygic Singularity
						["cost"] = { { "i", ATTENDANTS_TOKEN_OF_MERIT, 1 } },	-- 1x Attendant's Token of Merit
						["timeline"] = { "added 9.1.0" },
						["g"] = {
							currency(1767),	-- Stygia
						},
					}),
					i(191301, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- Treatise on Patterns in the Purpose
						["cost"] = { { "i", ATTENDANTS_TOKEN_OF_MERIT, 1 } },	-- 1x Attendant's Token of Merit
						["g"] = {
							currency(1979),	-- Cyphers of the First Ones
						},
					})),
					i(191299, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- Tribute of the Enlightened
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
				["timeline"] = { ADDED_SL_S4, REMOVED_DF_REL },
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
				["timeline"] = { ADDED_SL_S4, REMOVED_DF_REL },
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
			pvp(n(PVP, {
				n(164095, {	-- Purveyor Zo'kuul <Assessor of Conflict>
					["coord"] = { 36.0, 58.6, ORIBOS },
					["g"] = {
						n(LEGENDARIES, {
							i(183246, {	-- Memory of Sephuz
								["cost"] = { { "c", 1792, 1500 } },
							}),
							i(183252, {	-- Memory of a Trapping Apparatus
								["cost"] = { { "c", 1792, 1500 } },
								["classes"] = { HUNTER },
							}),
							i(183268, {	-- Memory of a Grisly Icicle
								["cost"] = { { "c", 1792, 1500 } },
								["classes"] = { MAGE },
							}),
							i(183285, {	-- Memory of the Swiftsure Wraps
								["cost"] = { { "c", 1792, 1500 } },
								["classes"] = { MONK },
							}),
							i(183301, {	-- Memory of Uther
								["cost"] = { { "c", 1792, 1500 } },
								["classes"] = { PALADIN },
							}),
							i(183317, {	-- Memory of a Heavenly Vault
								["cost"] = { { "c", 1792, 1500 } },
								["classes"] = { PRIEST },
							}),
							i(183331, {	-- Memory of Invigorating Shadowdust
								["cost"] = { { "c", 1792, 1500 } },
								["classes"] = { ROGUE },
							}),
							i(183347, {	-- Memory of Devastating Chains
								["cost"] = { { "c", 1792, 1500 } },
								["classes"] = { SHAMAN },
							}),
							i(183368, {	-- Memory of the Dark Portal
								["cost"] = { { "c", 1792, 1500 } },
								["classes"] = { WARLOCK },
							}),
							i(183378, {	-- Memory of the Leaper
								["cost"] = { { "c", 1792, 1500 } },
								["classes"] = { WARRIOR },
							}),
							i(182625, {	-- Memory of an Everlasting Grip
								["cost"] = { { "c", 1792, 1500 } },
								["classes"] = { DEATHKNIGHT },
							}),
							i(183211, {	-- Memory of the Hour of Darkness
								["cost"] = { { "c", 1792, 1500 } },
								["classes"] = { DEMONHUNTER },
							}),
							i(183222, {	-- Memory of the Elder Druid
								["cost"] = { { "c", 1792, 1500 } },
								["classes"] = { DRUID },
							}),
						}),
						n(SEASON_ETERNAL, bubbleDownSelf({ ["timeline"] = { ADDED_SL_S4 } }, {
							n(WEAPONS, {
								i(192405, {	-- Eternal Aspirant's Barrier
									["cost"] = { { "c", 1792, 450 } },
								}),
								i(192394, {	-- Eternal Aspirant's Battleaxe
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192410, {	-- Eternal Aspirant's Blackjack
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192409, {	-- Eternal Aspirant's Blade
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192411, {	-- Eternal Aspirant's Crescent
									["cost"] = { { "c", 1792, 1325 } },
								}),
								i(192395, {	-- Eternal Aspirant's Dagger
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192404, {	-- Eternal Aspirant's Gavel
									["cost"] = { { "c", 1792, 1325 } },
								}),
								i(192400, {	-- Eternal Aspirant's Greataxe
									["cost"] = { { "c", 1792, 1325 } },
								}),
								i(192401, {	-- Eternal Aspirant's Greatsword
									["cost"] = { { "c", 1792, 1750 } },
								}),
								i(192406, {	-- Eternal Aspirant's Hatchet
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192408, {	-- Eternal Aspirant's Longspear
									["cost"] = { { "c", 1792, 1750 } },
								}),
								i(192396, {	-- Eternal Aspirant's Mace
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192402, {	-- Eternal Aspirant's Orb
									["cost"] = { { "c", 1792, 450 } },
								}),
								i(192397, {	-- Eternal Aspirant's Polearm
									["cost"] = { { "c", 1792, 1750 } },
								}),
								i(192407, {	-- Eternal Aspirant's Recurve
									["cost"] = { { "c", 1792, 1750 } },
								}),
								i(192398, {	-- Eternal Aspirant's Staff
									["cost"] = { { "c", 1792, 1750 } },
								}),
								i(192399, {	-- Eternal Aspirant's Sword
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192403, {	-- Eternal Aspirant's Warglaive
									["cost"] = { { "c", 1792, 875 } },
								}),
							}),
							n(BACK, {
								i(192390, {	-- Eternal Aspirant's Cape
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(192319, {	-- Eternal Aspirant's Cloak
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(192355, {	-- Eternal Aspirant's Drape
									["cost"] = { { "c", 1792, 525 } },
								}),
							}),
							filter(CLOTH, {
								i(192380, {	-- Eternal Aspirant's Silk Belt
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192384, {	-- Eternal Aspirant's Silk Bindings
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(192344, {	-- Eternal Aspirant's Silk Cord
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192368, {	-- Eternal Aspirant's Silk Cover
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192361, {	-- Eternal Aspirant's Silk Footwraps
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192330, {	-- Eternal Aspirant's Silk Gloves
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192366, {	-- Eternal Aspirant's Silk Handwraps
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192332, {	-- Eternal Aspirant's Silk Hood
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192336, {	-- Eternal Aspirant's Silk Leggings
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192372, {	-- Eternal Aspirant's Silk Legwraps
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192341, {	-- Eternal Aspirant's Silk Mantle
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192377, {	-- Eternal Aspirant's Silk Shawl
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192325, {	-- Eternal Aspirant's Silk Treads
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192320, {	-- Eternal Aspirant's Silk Tunic
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192356, {	-- Eternal Aspirant's Silk Vest
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192348, {	-- Eternal Aspirant's Silk Wristwraps
									["cost"] = { { "c", 1792, 525 } },
								}),
							}),
							n(FINGER, {
								i(192383, {	-- Eternal Aspirant's Band
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(192347, {	-- Eternal Aspirant's Ring
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(192391, {	-- Eternal Aspirant's Signet
									["cost"] = { { "c", 1792, 525 } },
								}),
							}),
							filter(LEATHER, {
								i(192387, {	-- Eternal Aspirant's Leather Armguards
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(192346, {	-- Eternal Aspirant's Leather Belt
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192327, {	-- Eternal Aspirant's Leather Boots
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192338, {	-- Eternal Aspirant's Leather Breeches
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192382, {	-- Eternal Aspirant's Leather Cord
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192363, {	-- Eternal Aspirant's Leather Footpads
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192328, {	-- Eternal Aspirant's Leather Gloves
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192364, {	-- Eternal Aspirant's Leather Grips
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192334, {	-- Eternal Aspirant's Leather Helm
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192374, {	-- Eternal Aspirant's Leather Leggings
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192375, {	-- Eternal Aspirant's Leather Mantle
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192370, {	-- Eternal Aspirant's Leather Mask
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192339, {	-- Eternal Aspirant's Leather Spaulders
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192359, {	-- Eternal Aspirant's Leather Tunic
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192323, {	-- Eternal Aspirant's Leather Vest
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192351, {	-- Eternal Aspirant's Leather Wristwraps
									["cost"] = { { "c", 1792, 525 } },
								}),
							}),
							filter(MAIL, {
								i(192345, {	-- Eternal Aspirant's Chain Belt
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192386, {	-- Eternal Aspirant's Chain Bracer
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(192381, {	-- Eternal Aspirant's Chain Clasp
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192331, {	-- Eternal Aspirant's Chain Gauntlets
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192367, {	-- Eternal Aspirant's Chain Handguards
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192369, {	-- Eternal Aspirant's Chain Headguard
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192333, {	-- Eternal Aspirant's Chain Helm
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192337, {	-- Eternal Aspirant's Chain Leggings
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192326, {	-- Eternal Aspirant's Chain Sabatons
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192378, {	-- Eternal Aspirant's Chain Shoulderguards
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192342, {	-- Eternal Aspirant's Chain Spaulders
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192362, {	-- Eternal Aspirant's Chain Stompers
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192358, {	-- Eternal Aspirant's Chain Tunic
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192322, {	-- Eternal Aspirant's Chain Vest
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192373, {	-- Eternal Aspirant's Chain Wargreaves
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192350, {	-- Eternal Aspirant's Chain Wristwraps
									["cost"] = { { "c", 1792, 525 } },
								}),
							}),
							n(NECK, {
								i(192389, {	-- Eternal Aspirant's Choker
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(192353, {	-- Eternal Aspirant's Necklace
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(192393, {	-- Eternal Aspirant's Pendant
									["cost"] = { { "c", 1792, 525 } },
								}),
							}),
							filter(PLATE, {
								i(192385, {	-- Eternal Aspirant's Plate Armguards
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(192357, {	-- Eternal Aspirant's Plate Armor
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192321, {	-- Eternal Aspirant's Plate Chestplate
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192349, {	-- Eternal Aspirant's Plate Cuffs
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(192329, {	-- Eternal Aspirant's Plate Gauntlets
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192343, {	-- Eternal Aspirant's Plate Girdle
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192379, {	-- Eternal Aspirant's Plate Greatbelt
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192365, {	-- Eternal Aspirant's Plate Handguards
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192354, {	-- Eternal Aspirant's Plate Headguard
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192318, {	-- Eternal Aspirant's Plate Helm
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192335, {	-- Eternal Aspirant's Plate Legguards
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(192376, {	-- Eternal Aspirant's Plate Pauldrons
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192340, {	-- Eternal Aspirant's Plate Shoulders
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192360, {	-- Eternal Aspirant's Plate Stompers
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192324, {	-- Eternal Aspirant's Plate Warboots
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192371, {	-- Eternal Aspirant's Plate Wargreaves
									["cost"] = { { "c", 1792, 875 } },
								}),
							}),
							n(-386, {	-- Trinket
								i(192352, {	-- Eternal Aspirant's Badge of Ferocity
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192392, {	-- Eternal Aspirant's Emblem
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192388, {	-- Eternal Aspirant's Insignia of Alacrity
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(192412, {	-- Eternal Aspirant's Medallion
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(192413, {	-- Eternal Aspirant's Relentless Brooch
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(192414, {	-- Eternal Aspirant's Sigil of Adaptation
									["cost"] = { { "c", 1792, 525 } },
								}),
							}),
						})),
						n(SEASON_COSMIC, bubbleDownSelf({ ["timeline"] = { "added 9.2.0", REMOVED_SL_S4 } }, {
							n(WEAPONS, {
								i(186959, {	-- Cosmic Aspirant's Barrier
									["cost"] = { { "c", 1792, 450 } },
								}),
								i(186948, {	-- Cosmic Aspirant's Battleaxe
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186964, {	-- Cosmic Aspirant's Blackjack
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186963, {	-- Cosmic Aspirant's Blade
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186965, {	-- Cosmic Aspirant's Crescent
									["cost"] = { { "c", 1792, 1325 } },
								}),
								i(186949, {	-- Cosmic Aspirant's Dagger
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186958, {	-- Cosmic Aspirant's Gavel
									["cost"] = { { "c", 1792, 1325 } },
								}),
								i(186954, {	-- Cosmic Aspirant's Greataxe
									["cost"] = { { "c", 1792, 1325 } },
								}),
								i(186955, {	-- Cosmic Aspirant's Greatsword
									["cost"] = { { "c", 1792, 1750 } },
								}),
								i(186960, {	-- Cosmic Aspirant's Hatchet
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186962, {	-- Cosmic Aspirant's Longspear
									["cost"] = { { "c", 1792, 1750 } },
								}),
								i(186950, {	-- Cosmic Aspirant's Mace
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186956, {	-- Cosmic Aspirant's Orb
									["cost"] = { { "c", 1792, 450 } },
								}),
								i(186951, {	-- Cosmic Aspirant's Polearm
									["cost"] = { { "c", 1792, 1750 } },
								}),
								i(186961, {	-- Cosmic Aspirant's Recurve
									["cost"] = { { "c", 1792, 1750 } },
								}),
								i(186952, {	-- Cosmic Aspirant's Staff
									["cost"] = { { "c", 1792, 1750 } },
								}),
								i(186953, {	-- Cosmic Aspirant's Sword
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186957, {	-- Cosmic Aspirant's Warglaive
									["cost"] = { { "c", 1792, 875 } },
								}),
							}),
							n(BACK, {
								i(186944, {	-- Cosmic Aspirant's Cape
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(186873, {	-- Cosmic Aspirant's Cloak
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(186909, {	-- Cosmic Aspirant's Drape
									["cost"] = { { "c", 1792, 525 } },
								}),
							}),
							filter(CLOTH, {
								i(186934, {	-- Cosmic Aspirant's Silk Belt
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186938, {	-- Cosmic Aspirant's Silk Bindings
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(186898, {	-- Cosmic Aspirant's Silk Cord
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186922, {	-- Cosmic Aspirant's Silk Cover
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186915, {	-- Cosmic Aspirant's Silk Footwraps
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186884, {	-- Cosmic Aspirant's Silk Gloves
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186920, {	-- Cosmic Aspirant's Silk Handwraps
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186886, {	-- Cosmic Aspirant's Silk Hood
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186890, {	-- Cosmic Aspirant's Silk Leggings
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186926, {	-- Cosmic Aspirant's Silk Legwraps
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186895, {	-- Cosmic Aspirant's Silk Mantle
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186931, {	-- Cosmic Aspirant's Silk Shawl
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186879, {	-- Cosmic Aspirant's Silk Treads
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186874, {	-- Cosmic Aspirant's Silk Tunic
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186910, {	-- Cosmic Aspirant's Silk Vest
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186902, {	-- Cosmic Aspirant's Silk Wristwraps
									["cost"] = { { "c", 1792, 525 } },
								}),
							}),
							n(FINGER, {
								i(186937, {	-- Cosmic Aspirant's Band
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(186901, {	-- Cosmic Aspirant's Ring
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(186945, {	-- Cosmic Aspirant's Signet
									["cost"] = { { "c", 1792, 525 } },
								}),
							}),
							filter(LEATHER, {
								i(186941, {	-- Cosmic Aspirant's Leather Armguards
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(186900, {	-- Cosmic Aspirant's Leather Belt
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186881, {	-- Cosmic Aspirant's Leather Boots
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186892, {	-- Cosmic Aspirant's Leather Breeches
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186936, {	-- Cosmic Aspirant's Leather Cord
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186917, {	-- Cosmic Aspirant's Leather Footpads
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186882, {	-- Cosmic Aspirant's Leather Gloves
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186918, {	-- Cosmic Aspirant's Leather Grips
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186888, {	-- Cosmic Aspirant's Leather Helm
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186928, {	-- Cosmic Aspirant's Leather Leggings
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186929, {	-- Cosmic Aspirant's Leather Mantle
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186924, {	-- Cosmic Aspirant's Leather Mask
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186893, {	-- Cosmic Aspirant's Leather Spaulders
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186913, {	-- Cosmic Aspirant's Leather Tunic
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186877, {	-- Cosmic Aspirant's Leather Vest
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186905, {	-- Cosmic Aspirant's Leather Wristwraps
									["cost"] = { { "c", 1792, 525 } },
								}),
							}),
							filter(MAIL, {
								i(186899, {	-- Cosmic Aspirant's Chain Belt
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186940, {	-- Cosmic Aspirant's Chain Bracer
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(186935, {	-- Cosmic Aspirant's Chain Clasp
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186885, {	-- Cosmic Aspirant's Chain Gauntlets
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186921, {	-- Cosmic Aspirant's Chain Handguards
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186923, {	-- Cosmic Aspirant's Chain Headguard
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186887, {	-- Cosmic Aspirant's Chain Helm
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186891, {	-- Cosmic Aspirant's Chain Leggings
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186880, {	-- Cosmic Aspirant's Chain Sabatons
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186932, {	-- Cosmic Aspirant's Chain Shoulderguards
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186896, {	-- Cosmic Aspirant's Chain Spaulders
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186916, {	-- Cosmic Aspirant's Chain Stompers
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186912, {	-- Cosmic Aspirant's Chain Tunic
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186876, {	-- Cosmic Aspirant's Chain Vest
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186927, {	-- Cosmic Aspirant's Chain Wargreaves
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186904, {	-- Cosmic Aspirant's Chain Wristwraps
									["cost"] = { { "c", 1792, 525 } },
								}),
							}),
							n(NECK, {
								i(186943, {	-- Cosmic Aspirant's Choker
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(186907, {	-- Cosmic Aspirant's Necklace
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(186947, {	-- Cosmic Aspirant's Pendant
									["cost"] = { { "c", 1792, 525 } },
								}),
							}),
							filter(PLATE, {
								i(186939, {	-- Cosmic Aspirant's Plate Armguards
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(186911, {	-- Cosmic Aspirant's Plate Armor
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186875, {	-- Cosmic Aspirant's Plate Chestplate
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186903, {	-- Cosmic Aspirant's Plate Cuffs
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(186883, {	-- Cosmic Aspirant's Plate Gauntlets
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186897, {	-- Cosmic Aspirant's Plate Girdle
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186933, {	-- Cosmic Aspirant's Plate Greatbelt
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186919, {	-- Cosmic Aspirant's Plate Handguards
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186908, {	-- Cosmic Aspirant's Plate Headguard
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186872, {	-- Cosmic Aspirant's Plate Helm
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186889, {	-- Cosmic Aspirant's Plate Legguards
									["cost"] = { { "c", 1792, 875 } },
								}),
								i(186930, {	-- Cosmic Aspirant's Plate Pauldrons
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186894, {	-- Cosmic Aspirant's Plate Shoulders
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186914, {	-- Cosmic Aspirant's Plate Stompers
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186878, {	-- Cosmic Aspirant's Plate Warboots
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186925, {	-- Cosmic Aspirant's Plate Wargreaves
									["cost"] = { { "c", 1792, 875 } },
								}),
							}),
							n(-386, {	-- Trinket
								i(186906, {	-- Cosmic Aspirant's Badge of Ferocity
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186946, {	-- Cosmic Aspirant's Emblem
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186942, {	-- Cosmic Aspirant's Insignia of Alacrity
									["cost"] = { { "c", 1792, 700 } },
								}),
								i(186966, {	-- Cosmic Aspirant's Medallion
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(186967, {	-- Cosmic Aspirant's Relentless Brooch
									["cost"] = { { "c", 1792, 525 } },
								}),
								i(186968, {	-- Cosmic Aspirant's Sigil of Adaptation
									["cost"] = { { "c", 1792, 525 } },
								}),
							}),
						})),
						n(SEASON_UNCHAINED, bubbleDownSelf({ ["timeline"] = { "added 9.1.0", "removed 9.2.0" } }, {
							n(WEAPONS, {
								i(185295, {	-- Unchained Aspirant's Barrier
									["cost"] = { { "c", 1792, 425 } },	-- 425x Honor
								}),
								i(185284, {	-- Unchained Aspirant's Battleaxe
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185307, {	-- Unchained Aspirant's Blackjack
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185299, {	-- Unchained Aspirant's Blade
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185308, {	-- Unchained Aspirant's Crescent
									["cost"] = { { "c", 1792, 1325 } },	-- 1,325x Honor
								}),
								i(185285, {	-- Unchained Aspirant's Dagger
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185294, {	-- Unchained Aspirant's Gavel
									["cost"] = { { "c", 1792, 1325 } },	-- 1,325x Honor
								}),
								i(185290, {	-- Unchained Aspirant's Greataxe
									["cost"] = { { "c", 1792, 1750 } },	-- 1,750x Honor
								}),
								i(185291, {	-- Unchained Aspirant's Greatsword
									["cost"] = { { "c", 1792, 1750 } },	-- 1,750x Honor
								}),
								i(185296, {	-- Unchained Aspirant's Hatchet
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185298, {	-- Unchained Aspirant's Longspear
									["cost"] = { { "c", 1792, 1750 } },	-- 1,750x Honor
								}),
								i(185286, {	-- Unchained Aspirant's Mace
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185292, {	-- Unchained Aspirant's Orb
									["cost"] = { { "c", 1792, 425 } },	-- 425x Honor
								}),
								i(185287, {	-- Unchained Aspirant's Polearm
									["cost"] = { { "c", 1792, 1750 } },	-- 1,750x Honor
								}),
								i(185297, {	-- Unchained Aspirant's Recurve
									["cost"] = { { "c", 1792, 1750 } },	-- 1,750x Honor
								}),
								i(185288, {	-- Unchained Aspirant's Staff
									["cost"] = { { "c", 1792, 1750 } },	-- 1,750x Honor
								}),
								i(185289, {	-- Unchained Aspirant's Sword
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185293, {	-- Unchained Aspirant's Warglaive
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
							}),
							n(BACK, {
								i(185240, {	-- Unchained Aspirant's Cape
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(185128, {	-- Unchained Aspirant's Cloak
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(185205, {	-- Unchained Aspirant's Drape
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
							}),
							filter(CLOTH, {
								i(185230, {	-- Unchained Aspirant's Silk Belt
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185234, {	-- Unchained Aspirant's Silk Bindings
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(185153, {	-- Unchained Aspirant's Silk Cord
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185218, {	-- Unchained Aspirant's Silk Cover
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185211, {	-- Unchained Aspirant's Silk Footwraps
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185139, {	-- Unchained Aspirant's Silk Gloves
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185206, {	-- Unchained Aspirant's Silk Gown
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185216, {	-- Unchained Aspirant's Silk Handwraps
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185141, {	-- Unchained Aspirant's Silk Hood
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185145, {	-- Unchained Aspirant's Silk Leggings
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185222, {	-- Unchained Aspirant's Silk Legwraps
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185150, {	-- Unchained Aspirant's Silk Mantle
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185129, {	-- Unchained Aspirant's Silk Robe
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185227, {	-- Unchained Aspirant's Silk Shawl
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185134, {	-- Unchained Aspirant's Silk Treads
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185157, {	-- Unchained Aspirant's Silk Wristwraps
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
							}),
							filter(LEATHER, {
								i(185237, {	-- Unchained Aspirant's Leather Armguards
								["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(185155, {	-- Unchained Aspirant's Leather Belt
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185136, {	-- Unchained Aspirant's Leather Boots
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185147, {	-- Unchained Aspirant's Leather Breeches
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185232, {	-- Unchained Aspirant's Leather Cord
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185213, {	-- Unchained Aspirant's Leather Footpads
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185137, {	-- Unchained Aspirant's Leather Gloves
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185214, {	-- Unchained Aspirant's Leather Grips
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185143, {	-- Unchained Aspirant's Leather Helm
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185224, {	-- Unchained Aspirant's Leather Leggings
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185225, {	-- Unchained Aspirant's Leather Mantle
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185220, {	-- Unchained Aspirant's Leather Mask
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185148, {	-- Unchained Aspirant's Leather Spaulders
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185209, {	-- Unchained Aspirant's Leather Tunic
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185132, {	-- Unchained Aspirant's Leather Vest
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185160, {	-- Unchained Aspirant's Leather Wristwraps
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
							}),
							filter(MAIL, {
								i(185154, {	-- Unchained Aspirant's Chain Belt
								["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185236, {	-- Unchained Aspirant's Chain Bracer
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(185231, {	-- Unchained Aspirant's Chain Clasp
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185140, {	-- Unchained Aspirant's Chain Gauntlets
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185217, {	-- Unchained Aspirant's Chain Handguards
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185219, {	-- Unchained Aspirant's Chain Headguard
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185142, {	-- Unchained Aspirant's Chain Helm
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185146, {	-- Unchained Aspirant's Chain Leggings
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185135, {	-- Unchained Aspirant's Chain Sabatons
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185228, {	-- Unchained Aspirant's Chain Shoulderguards
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185151, {	-- Unchained Aspirant's Chain Spaulders
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185212, {	-- Unchained Aspirant's Chain Stompers
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185208, {	-- Unchained Aspirant's Chain Tunic
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185131, {	-- Unchained Aspirant's Chain Vest
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185223, {	-- Unchained Aspirant's Chain Wargreaves
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185159, {	-- Unchained Aspirant's Chain Wristwraps
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
							}),
							filter(PLATE, {
								i(185235, {	-- Unchained Aspirant's Plate Armguards
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(185207, {	-- Unchained Aspirant's Plate Armor
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185130, {	-- Unchained Aspirant's Plate Chestplate
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185158, {	-- Unchained Aspirant's Plate Cuffs
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(185138, {	-- Unchained Aspirant's Plate Gauntlets
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185152, {	-- Unchained Aspirant's Plate Girdle
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185229, {	-- Unchained Aspirant's Plate Greatbelt
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185215, {	-- Unchained Aspirant's Plate Handguards
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185204, {	-- Unchained Aspirant's Plate Headguard
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185127, {	-- Unchained Aspirant's Plate Helm
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185144, {	-- Unchained Aspirant's Plate Legguards
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(185226, {	-- Unchained Aspirant's Plate Pauldrons
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185149, {	-- Unchained Aspirant's Plate Shoulders
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185210, {	-- Unchained Aspirant's Plate Stompers
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185133, {	-- Unchained Aspirant's Plate Warboots
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185221, {	-- Unchained Aspirant's Plate Wargreaves
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
							}),
							n(NECK, {
								i(185239, {	-- Unchained Aspirant's Choker
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(185162, {	-- Unchained Aspirant's Necklace
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(185243, {	-- Unchained Aspirant's Pendant
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
							}),
							n(FINGER, {
								i(185233, {	-- Unchained Aspirant's Band
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(185156, {	-- Unchained Aspirant's Ring
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(185241, {	-- Unchained Aspirant's Signet
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
							}),
							n(-386, {	-- Trinkets
								i(185161, {	-- Unchained Aspirant's Badge of Ferocity
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185242, {	-- Unchained Aspirant's Emblem
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185238, {	-- Unchained Aspirant's Insignia of Alacrity
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(185309, {	-- Unchained Aspirant's Medallion
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(185310, {	-- Unchained Aspirant's Relentless Brooch
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(185311, {	-- Unchained Aspirant's Sigil of Adaptation
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
							}),
						})),
						n(SEASON_SINFUL, bubbleDownSelf({ ["timeline"] = { "added 9.0.2", "removed 9.1.0" } }, {
							i(175884, {	-- Sinful Aspirant's Badge of Ferocity
								["cost"] = { { "c", 1792, 525 } },
							}),
							i(178298, {	-- Sinful Aspirant's Insignia of Alacrity
								["cost"] = { { "c", 1792, 525 } },
							}),
							i(178334, {	-- Sinful Aspirant's Emblem
								["cost"] = { { "c", 1792, 525 } },
							}),
							i(184052, {	-- Sinful Aspirant's Medallion
								["cost"] = { { "c", 1792, 525 } },
							}),
							i(184053, {	-- Sinful Aspirant's Relentless Brooch
								["cost"] = { { "c", 1792, 525 } },
							}),
							i(184054, {	-- Sinful Aspirant's Sigil of Adaptation
								["cost"] = { { "c", 1792, 525 } },
							}),
							i(178476, {	-- Sinful Aspirant's Greatsword
								["cost"] = { { "c", 1792, 1750 } },
							}),
							i(178473, {	-- Sinful Aspirant's Staff
								["cost"] = { { "c", 1792, 1750 } },
							}),
							i(178668, {	-- Sinful Aspirant's Longspear
								["cost"] = { { "c", 1792, 1750 } },
							}),
							i(178472, {	-- Sinful Aspirant's Polearm
								["cost"] = { { "c", 1792, 1750 } },
							}),
							i(178664, {	-- Sinful Aspirant's Recurve
								["cost"] = { { "c", 1792, 1750 } },
							}),
							i(178475, {	-- Sinful Aspirant's Greataxe
								["cost"] = { { "c", 1792, 1750 } },
							}),
							i(178481, {	-- Sinful Aspirant's Gavel
								["cost"] = { { "c", 1792, 1325 } },
							}),
							i(183435, {	-- Sinful Aspirant's Crescent
								["cost"] = { { "c", 1792, 1325 } },
							}),
							i(178479, {	-- Sinful Aspirant's Warglaive
								["cost"] = { { "c", 1792, 875 } },
							}),
							i(178670, {	-- Sinful Aspirant's Blade
								["cost"] = { { "c", 1792, 875 } },
							}),
							i(178474, {	-- Sinful Aspirant's Sword
								["cost"] = { { "c", 1792, 875 } },
							}),
							i(183433, {	-- Sinful Aspirant's Blackjack
								["cost"] = { { "c", 1792, 875 } },
							}),
							i(178471, {	-- Sinful Aspirant's Mace
								["cost"] = { { "c", 1792, 875 } },
							}),
							i(178470, {	-- Sinful Aspirant's Dagger
								["cost"] = { { "c", 1792, 875 } },
							}),
							i(178663, {	-- Sinful Aspirant's Hatchet
								["cost"] = { { "c", 1792, 875 } },
							}),
							i(178468, {	-- Sinful Aspirant's Battleaxe
								["cost"] = { { "c", 1792, 875 } },
							}),
							i(178490, {	-- Sinful Aspirant's Barrier
								["cost"] = { { "c", 1792, 425 } },
							}),
							i(178478, {	-- Sinful Aspirant's Orb
								["cost"] = { { "c", 1792, 425 } },
							}),
							i(175850, {	-- Sinful Aspirant's Plate Helm
								["cost"] = { { "c", 1792, 875 } },
							}),
							i(175852, {	-- Sinful Aspirant's Silk Robe
								["cost"] = { { "c", 1792, 875 } },
							}),
							i(175853, {	-- Sinful Aspirant's Plate Chestplate
								["cost"] = { { "c", 1792, 875 } },
							}),
							i(175854, {	-- Sinful Aspirant's Chain Vest
								["cost"] = { { "c", 1792, 875 } },
							}),
							i(175855, {	-- Sinful Aspirant's Leather Vest
								["cost"] = { { "c", 1792, 875 } },
							}),
							i(175864, {	-- Sinful Aspirant's Silk Hood
								["cost"] = { { "c", 1792, 875 } },
							}),
							i(175865, {	-- Sinful Aspirant's Chain Helm
								["cost"] = { { "c", 1792, 875 } },
							}),
							i(175866, {	-- Sinful Aspirant's Leather Helm
								["cost"] = { { "c", 1792, 875 } },
							}),
							i(175867, {	-- Sinful Aspirant's Plate Legguards
								["cost"] = { { "c", 1792, 875 } },
							}),
							i(175868, {	-- Sinful Aspirant's Silk Leggings
								["cost"] = { { "c", 1792, 875 } },
							}),
							i(175869, {	-- Sinful Aspirant's Chain Leggings
								["cost"] = { { "c", 1792, 875 } },
							}),
							i(175870, {	-- Sinful Aspirant's Leather Breeches
								["cost"] = { { "c", 1792, 875 } },
							}),
							i(175856, {	-- Sinful Aspirant's Plate Warboots
								["cost"] = { { "c", 1792, 700 } },
							}),
							i(175857, {	-- Sinful Aspirant's Silk Treads
								["cost"] = { { "c", 1792, 700 } },
							}),
							i(175858, {	-- Sinful Aspirant's Chain Sabatons
								["cost"] = { { "c", 1792, 700 } },
							}),
							i(175859, {	-- Sinful Aspirant's Leather Boots
								["cost"] = { { "c", 1792, 700 } },
							}),
							i(175860, {	-- Sinful Aspirant's Leather Gloves
								["cost"] = { { "c", 1792, 700 } },
							}),
							i(175861, {	-- Sinful Aspirant's Plate Gauntlets
								["cost"] = { { "c", 1792, 700 } },
							}),
							i(175862, {	-- Sinful Aspirant's Silk Gloves
								["cost"] = { { "c", 1792, 700 } },
							}),
							i(175863, {	-- Sinful Aspirant's Chain Gauntlets
								["cost"] = { { "c", 1792, 700 } },
							}),
							i(175871, {	-- Sinful Aspirant's Leather Spaulders
								["cost"] = { { "c", 1792, 700 } },
							}),
							i(175872, {	-- Sinful Aspirant's Plate Shoulders
								["cost"] = { { "c", 1792, 700 } },
							}),
							i(175873, {	-- Sinful Aspirant's Silk Mantle
								["cost"] = { { "c", 1792, 700 } },
							}),
							i(175874, {	-- Sinful Aspirant's Chain Spaulders
								["cost"] = { { "c", 1792, 700 } },
							}),
							i(175875, {	-- Sinful Aspirant's Plate Girdle
								["cost"] = { { "c", 1792, 700 } },
							}),
							i(175876, {	-- Sinful Aspirant's Silk Cord
								["cost"] = { { "c", 1792, 700 } },
							}),
							i(175877, {	-- Sinful Aspirant's Chain Belt
								["cost"] = { { "c", 1792, 700 } },
							}),
							i(175878, {	-- Sinful Aspirant's Leather Belt
								["cost"] = { { "c", 1792, 700 } },
							}),
							i(175851, {	-- Sinful Aspirant's Cloak
								["cost"] = { { "c", 1792, 525 } },
							}),
							i(175879, {	-- Sinful Aspirant's Ring
								["cost"] = { { "c", 1792, 525 } },
							}),
							i(175880, {	-- Sinful Aspirant's Silk Wristwraps
								["cost"] = { { "c", 1792, 525 } },
							}),
							i(175881, {	-- Sinful Aspirant's Plate Cuffs
								["cost"] = { { "c", 1792, 525 } },
							}),
							i(175882, {	-- Sinful Aspirant's Chain Wristwraps
								["cost"] = { { "c", 1792, 525 } },
							}),
							i(175883, {	-- Sinful Aspirant's Leather Wristwraps
								["cost"] = { { "c", 1792, 525 } },
							}),
							i(175885, {	-- Sinful Aspirant's Necklace
								["cost"] = { { "c", 1792, 525} },
							}),
							i(178265, {	-- Sinful Aspirant's Drape
								["cost"] = { { "c", 1792, 525 } },
							}),
							i(178293, {	-- Sinful Aspirant's Band
								["cost"] = { { "c", 1792, 525 } },
							}),
							i(178299, {	-- Sinful Aspirant's Choker
								["cost"] = { { "c", 1792, 525 } },
							}),
							i(178301, {	-- Sinful Aspirant's Cape
								["cost"] = { { "c", 1792, 525 } },
							}),
							i(178329, {	-- Sinful Aspirant's Signet
								["cost"] = { { "c", 1792, 525 } },
							}),
							i(178335, {	-- Sinful Aspirant's Pendant
								["cost"] = { { "c", 1792, 525 } },
							}),
						})),
						i(185834, {	-- Orboreal Distinguishment
							["cost"] = { { "c", 1792, 2000 } },
							["g"] = {
								i(137642),	-- Mark of Honor
							},
						}),
					},
				}),
				n(168011, {	-- Zo'sorg <Master of Conflict>
					["coord"] = { 35.0, 57.6, ORIBOS },
					["g"] = {
						n(CONDUITS, sharedData({["cost"] = { { "c", 1602, 200 } }}, {	-- 200x Conquest
							i(181848),	-- Accelerated Cold
							i(183470),	-- Born of the Wilds
							i(182748),	-- Borne of Blood
							i(182128),	-- Call of Flame
							i(181837),	-- Clear Mind
							i(182769),	-- Combusting Engine
							i(183197),	-- Controlled Destruction
							i(187506),	-- Condensed Anime Sphere
							i(181462),	-- Coordinated Offensive
							i(180935),	-- Crash the Ramparts
							i(182598),	-- Demon Muzzle
							i(181712),	-- Depths of Insanity
							i(182140),	-- Dissonant Echoes
							i(182461),	-- Echoing Blessings
							i(181980),	-- Embrace Death
							i(182142),	-- Embrace of Earth
							i(182667),	-- Focused Light
							i(182743),	-- Focused Malignancy
							i(183478),	-- Fury of the Skies
							i(181498),	-- Grounding Surge
							i(181373),	-- Harm Denial
							i(181461),	-- Ice Bite
							i(183506),	-- Lethal Poisons
							i(182344),	-- Lost in Darkness
							i(182137),	-- Magma Fist
							i(182187),	-- Meat Shield
							i(181511),	-- Nether Precision
							i(181737),	-- Nourishing Chi
							i(182621),	-- One With the Beast
							i(181844),	-- Pain Transformation
							i(183514),	-- Perforated Veins
							i(182686),	-- Powerful Precision
							i(182325),	-- Ravenous Consumption
							i(183491),	-- Ready for Anything
							i(182368),	-- Relentless Onslaught
							i(182449),	-- Resolute Barrier
							i(181944),	-- Resonant Words
							i(182480),	-- Reversal of Fortune
							i(183501),	-- Rushed Setup
							i(183485),	-- Savage Combatant
							i(181700),	-- Scalding Brew
							i(182624),	-- Show of Force
							i(181836),	-- Spirit Drain
							i(180842),	-- Stalwart Guardian
							i(183184),	-- Stinging Strike
							i(183480),	-- Taste for Blood
							i(182109),	-- Totemic Surge
							i(183507),	-- Triple Threat
							i(182465),	-- Truth's Wake
							i(182681),	-- Vengeful Shock
						})),
						n(SEASON_ETERNAL, bubbleDownSelf({ ["timeline"] = { ADDED_SL_S4 } }, {
							n(WEAPONS, {
								i(192292, {	-- Eternal Gladiator's Ballista
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(192306, {	-- Eternal Gladiator's Barrier
									["cost"] = { { "c", 1602, 450 } },
								}),
								i(192288, {	-- Eternal Gladiator's Ceremonial Sword
									["cost"] = { { "c", 1602, 1350 } },
								}),
								i(192207, {	-- Eternal Gladiator's Chalice
									["cost"] = { { "c", 1602, 450 } },
								}),
								i(192309, {	-- Eternal Gladiator's Focus Staff
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(192311, {	-- Eternal Gladiator's Gavel
									["cost"] = { { "c", 1602, 1350 } },
								}),
								i(192287, {	-- Eternal Gladiator's Gladius
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(192310, {	-- Eternal Gladiator's Greatstaff
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(192308, {	-- Eternal Gladiator's Greatsword
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(192208, {	-- Eternal Gladiator's Guard
									["cost"] = { { "c", 1602, 450 } },
								}),
								i(192284, {	-- Eternal Gladiator's Hacker
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(192285, {	-- Eternal Gladiator's Knife
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(192291, {	-- Eternal Gladiator's Pulverizer
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(192307, {	-- Eternal Gladiator's Rifle
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(192312, {	-- Eternal Gladiator's Ripper
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(192286, {	-- Eternal Gladiator's Ritual Dagger
									["cost"] = { { "c", 1602, 1350 } },
								}),
								i(192293, {	-- Eternal Gladiator's Scythe
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(192313, {	-- Eternal Gladiator's Slicer
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(192283, {	-- Eternal Gladiator's Splitter
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(192294, {	-- Eternal Gladiator's Vesper
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(192290, {	-- Eternal Gladiator's Warglaive
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(192289, {	-- Eternal Gladiator's Xiphos
									["cost"] = { { "c", 1602, 900 } },
								}),
							}),
							n(BACK, {
								i(192209, {	-- Eternal Gladiator's Cloak
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(192210, {	-- Eternal Gladiator's Drape
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(192212, {	-- Eternal Gladiator's Greatcloak
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(192211, {	-- Eternal Gladiator's Shawl
									["cost"] = { { "c", 1602, 525 } },
								}),
							}),
							filter(CLOTH, {
								i(192230, {	-- Eternal Gladiator's Silk Amice
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192234, {	-- Eternal Gladiator's Silk Armbands
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(192232, {	-- Eternal Gladiator's Silk Belt
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192231, {	-- Eternal Gladiator's Silk Cord
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192223, {	-- Eternal Gladiator's Silk Gloves
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192226, {	-- Eternal Gladiator's Silk Guise
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192224, {	-- Eternal Gladiator's Silk Handwraps
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192225, {	-- Eternal Gladiator's Silk Hood
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192227, {	-- Eternal Gladiator's Silk Leggings
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192229, {	-- Eternal Gladiator's Silk Mantle
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192219, {	-- Eternal Gladiator's Silk Robe
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192221, {	-- Eternal Gladiator's Silk Slippers
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192222, {	-- Eternal Gladiator's Silk Treads
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192228, {	-- Eternal Gladiator's Silk Trousers
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192220, {	-- Eternal Gladiator's Silk Vestments
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192233, {	-- Eternal Gladiator's Silk Wristwraps
									["cost"] = { { "c", 1602, 525 } },
								}),
							}),
							n(FINGER, {
								i(192214, {	-- Eternal Gladiator's Band
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(192213, {	-- Eternal Gladiator's Ring
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(192215, {	-- Eternal Gladiator's Signet
									["cost"] = { { "c", 1602, 525 } },
								}),
							}),
							filter(LEATHER, {
								i(192247, {	-- Eternal Gladiator's Leather Belt
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192237, {	-- Eternal Gladiator's Leather Boots
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192243, {	-- Eternal Gladiator's Leather Breeches
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192239, {	-- Eternal Gladiator's Leather Gloves
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192240, {	-- Eternal Gladiator's Leather Grips
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192241, {	-- Eternal Gladiator's Leather Helm
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192236, {	-- Eternal Gladiator's Leather Jerkin
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192244, {	-- Eternal Gladiator's Leather Legwraps
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192242, {	-- Eternal Gladiator's Leather Mask
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192246, {	-- Eternal Gladiator's Leather Shoulderpads
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192245, {	-- Eternal Gladiator's Leather Spaulders
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192248, {	-- Eternal Gladiator's Leather Strap
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192238, {	-- Eternal Gladiator's Leather Treads
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192235, {	-- Eternal Gladiator's Leather Vest
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192250, {	-- Eternal Gladiator's Leather Wristguards
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(192249, {	-- Eternal Gladiator's Leather Wristwraps
									["cost"] = { { "c", 1602, 525 } },
								}),
							}),
							filter(MAIL, {
								i(192263, {	-- Eternal Gladiator's Chain Belt
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192254, {	-- Eternal Gladiator's Chain Boots
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192266, {	-- Eternal Gladiator's Chain Bracers
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(192260, {	-- Eternal Gladiator's Chain Breeches
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192258, {	-- Eternal Gladiator's Chain Faceguard
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192255, {	-- Eternal Gladiator's Chain Gauntlets
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192264, {	-- Eternal Gladiator's Chain Girdle
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192256, {	-- Eternal Gladiator's Chain Handguards
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192257, {	-- Eternal Gladiator's Chain Helm
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192259, {	-- Eternal Gladiator's Chain Leggings
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192261, {	-- Eternal Gladiator's Chain Monnion
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192253, {	-- Eternal Gladiator's Chain Sabatons
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192262, {	-- Eternal Gladiator's Chain Shoulderguard
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192252, {	-- Eternal Gladiator's Chain Tunic
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192251, {	-- Eternal Gladiator's Chain Vest
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192265, {	-- Eternal Gladiator's Chain Wristguards
									["cost"] = { { "c", 1602, 525 } },
								}),
							}),
							n(NECK, {
								i(192218, {	-- Eternal Gladiator's Amulet
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(192216, {	-- Eternal Gladiator's Necklace
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(192217, {	-- Eternal Gladiator's Pendant
									["cost"] = { { "c", 1602, 525 } },
								}),
							}),
							filter(PLATE, {
								i(192267, {	-- Eternal Gladiator's Plate Chestguard
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192268, {	-- Eternal Gladiator's Plate Chestplate
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192271, {	-- Eternal Gladiator's Plate Gauntlets
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192279, {	-- Eternal Gladiator's Plate Girdle
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192280, {	-- Eternal Gladiator's Plate Greatbelt
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192272, {	-- Eternal Gladiator's Plate Handguards
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192273, {	-- Eternal Gladiator's Plate Helm
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192274, {	-- Eternal Gladiator's Plate Helmet
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192275, {	-- Eternal Gladiator's Plate Legguards
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192278, {	-- Eternal Gladiator's Plate Pauldrons
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192277, {	-- Eternal Gladiator's Plate Shoulders
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192270, {	-- Eternal Gladiator's Plate Stompers
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192282, {	-- Eternal Gladiator's Plate Vambraces
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(192269, {	-- Eternal Gladiator's Plate Warboots
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192276, {	-- Eternal Gladiator's Plate Wargreaves
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(192281, {	-- Eternal Gladiator's Plate Wristguards
									["cost"] = { { "c", 1602, 525 } },
								}),
							}),
							n(-386, {	-- Trinket
								i(192295, {	-- Eternal Gladiator's Badge of Ferocity
									["cost"] = { { "c", 1602, 700 } },
								}),
								--i(192305, {	-- Eternal Gladiator's Devouring Malediction
								--i(192302),	-- Eternal Gladiator's Echoing Resolve
								i(192297, {	-- Eternal Gladiator's Emblem
									["cost"] = { { "c", 1602, 700 } },
								}),
								--i(192304, {	-- Eternal Gladiator's Eternal Aegis
								--i(192301),	-- Eternal Gladiator's Fastidious Resolve
								i(192296, {	-- Eternal Gladiator's Insignia of Alacrity
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(192298, {	-- Eternal Gladiator's Medallion
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(192299, {	-- Eternal Gladiator's Relentless Brooch
									["cost"] = { { "c", 1602, 525 } },
								}),
								--i(192303, {	-- Eternal Gladiator's Resonator
								i(192300, {	-- Eternal Gladiator's Sigil of Adaptation
									["cost"] = { { "c", 1602, 525 } },
								}),
							}),
						})),
						n(SEASON_COSMIC, bubbleDownSelf({ ["timeline"] = { "added 9.2.0", REMOVED_SL_S4 } }, {
							n(WEAPONS, {
								i(186863, {	-- Cosmic Gladiator's Ballista
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(189562, {	-- Cosmic Gladiator's Barrier
									["cost"] = { { "c", 1602, 450 } },
								}),
								i(186859, {	-- Cosmic Gladiator's Ceremonial Sword
									["cost"] = { { "c", 1602, 1350 } },
								}),
								i(186778, {	-- Cosmic Gladiator's Chalice
									["cost"] = { { "c", 1602, 450 } },
								}),
								i(189566, {	-- Cosmic Gladiator's Focus Staff
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(189568, {	-- Cosmic Gladiator's Gavel
									["cost"] = { { "c", 1602, 1350 } },
								}),
								i(186858, {	-- Cosmic Gladiator's Gladius
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(189567, {	-- Cosmic Gladiator's Greatstaff
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(189564, {	-- Cosmic Gladiator's Greatsword
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(186779, {	-- Cosmic Gladiator's Guard
									["cost"] = { { "c", 1602, 450 } },
								}),
								i(186855, {	-- Cosmic Gladiator's Hacker
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(186856, {	-- Cosmic Gladiator's Knife
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(186862, {	-- Cosmic Gladiator's Pulverizer
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(189563, {	-- Cosmic Gladiator's Rifle
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(189569, {	-- Cosmic Gladiator's Ripper
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(186857, {	-- Cosmic Gladiator's Ritual Dagger
									["cost"] = { { "c", 1602, 1350 } },
								}),
								i(186864, {	-- Cosmic Gladiator's Scythe
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(189570, {	-- Cosmic Gladiator's Slicer
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(186854, {	-- Cosmic Gladiator's Splitter
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(186865, {	-- Cosmic Gladiator's Vesper
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(186861, {	-- Cosmic Gladiator's Warglaive
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(186860, {	-- Cosmic Gladiator's Xiphos
									["cost"] = { { "c", 1602, 900 } },
								}),
							}),
							n(BACK, {
								i(186780, {	-- Cosmic Gladiator's Cloak
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(186781, {	-- Cosmic Gladiator's Drape
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(186783, {	-- Cosmic Gladiator's Greatcloak
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(186782, {	-- Cosmic Gladiator's Shawl
									["cost"] = { { "c", 1602, 525 } },
								}),
							}),
							filter(CLOTH, {
								i(186801, {	-- Cosmic Gladiator's Silk Amice
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186805, {	-- Cosmic Gladiator's Silk Armbands
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(186803, {	-- Cosmic Gladiator's Silk Belt
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186802, {	-- Cosmic Gladiator's Silk Cord
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186794, {	-- Cosmic Gladiator's Silk Gloves
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186797, {	-- Cosmic Gladiator's Silk Guise
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186795, {	-- Cosmic Gladiator's Silk Handwraps
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186796, {	-- Cosmic Gladiator's Silk Hood
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186798, {	-- Cosmic Gladiator's Silk Leggings
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186800, {	-- Cosmic Gladiator's Silk Mantle
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186790, {	-- Cosmic Gladiator's Silk Robe
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186792, {	-- Cosmic Gladiator's Silk Slippers
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186793, {	-- Cosmic Gladiator's Silk Treads
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186799, {	-- Cosmic Gladiator's Silk Trousers
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186791, {	-- Cosmic Gladiator's Silk Vestments
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186804, {	-- Cosmic Gladiator's Silk Wristwraps
									["cost"] = { { "c", 1602, 525 } },
								}),
							}),
							n(FINGER, {
								i(186785, {	-- Cosmic Gladiator's Band
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(186784, {	-- Cosmic Gladiator's Ring
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(186786, {	-- Cosmic Gladiator's Signet
									["cost"] = { { "c", 1602, 525 } },
								}),
							}),
							filter(LEATHER, {
								i(186818, {	-- Cosmic Gladiator's Leather Belt
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186808, {	-- Cosmic Gladiator's Leather Boots
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186814, {	-- Cosmic Gladiator's Leather Breeches
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186810, {	-- Cosmic Gladiator's Leather Gloves
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186811, {	-- Cosmic Gladiator's Leather Grips
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186812, {	-- Cosmic Gladiator's Leather Helm
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186807, {	-- Cosmic Gladiator's Leather Jerkin
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186815, {	-- Cosmic Gladiator's Leather Legwraps
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186813, {	-- Cosmic Gladiator's Leather Mask
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186817, {	-- Cosmic Gladiator's Leather Shoulderpads
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186816, {	-- Cosmic Gladiator's Leather Spaulders
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186819, {	-- Cosmic Gladiator's Leather Strap
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186809, {	-- Cosmic Gladiator's Leather Treads
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186806, {	-- Cosmic Gladiator's Leather Vest
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186821, {	-- Cosmic Gladiator's Leather Wristguards
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(186820, {	-- Cosmic Gladiator's Leather Wristwraps
									["cost"] = { { "c", 1602, 525 } },
								}),
							}),
							filter(MAIL, {
								i(186834, {	-- Cosmic Gladiator's Chain Belt
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186825, {	-- Cosmic Gladiator's Chain Boots
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186837, {	-- Cosmic Gladiator's Chain Bracers
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(186831, {	-- Cosmic Gladiator's Chain Breeches
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186829, {	-- Cosmic Gladiator's Chain Faceguard
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186826, {	-- Cosmic Gladiator's Chain Gauntlets
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186835, {	-- Cosmic Gladiator's Chain Girdle
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186827, {	-- Cosmic Gladiator's Chain Handguards
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186828, {	-- Cosmic Gladiator's Chain Helm
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186830, {	-- Cosmic Gladiator's Chain Leggings
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186832, {	-- Cosmic Gladiator's Chain Monnion
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186824, {	-- Cosmic Gladiator's Chain Sabatons
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186833, {	-- Cosmic Gladiator's Chain Shoulderguard
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186823, {	-- Cosmic Gladiator's Chain Tunic
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186822, {	-- Cosmic Gladiator's Chain Vest
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186836, {	-- Cosmic Gladiator's Chain Wristguards
									["cost"] = { { "c", 1602, 525 } },
								}),
							}),
							n(NECK, {
								i(186789, {	-- Cosmic Gladiator's Amulet
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(186787, {	-- Cosmic Gladiator's Necklace
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(186788, {	-- Cosmic Gladiator's Pendant
									["cost"] = { { "c", 1602, 525 } },
								}),
							}),
							filter(PLATE, {
								i(186838, {	-- Cosmic Gladiator's Plate Chestguard
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186839, {	-- Cosmic Gladiator's Plate Chestplate
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186842, {	-- Cosmic Gladiator's Plate Gauntlets
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186850, {	-- Cosmic Gladiator's Plate Girdle
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186851, {	-- Cosmic Gladiator's Plate Greatbelt
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186843, {	-- Cosmic Gladiator's Plate Handguards
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186844, {	-- Cosmic Gladiator's Plate Helm
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186845, {	-- Cosmic Gladiator's Plate Helmet
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186846, {	-- Cosmic Gladiator's Plate Legguards
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186849, {	-- Cosmic Gladiator's Plate Pauldrons
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186848, {	-- Cosmic Gladiator's Plate Shoulders
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186841, {	-- Cosmic Gladiator's Plate Stompers
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186853, {	-- Cosmic Gladiator's Plate Vambraces
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(186840, {	-- Cosmic Gladiator's Plate Warboots
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186847, {	-- Cosmic Gladiator's Plate Wargreaves
									["cost"] = { { "c", 1602, 875 } },
								}),
								i(186852, {	-- Cosmic Gladiator's Plate Wristguards
									["cost"] = { { "c", 1602, 525 } },
								}),
							}),
							n(-386, {	-- Trinket
								i(186866, {	-- Cosmic Gladiator's Badge of Ferocity
									["cost"] = { { "c", 1602, 700 } },
								}),
								--i(188778, {	-- Cosmic Gladiator's Devouring Malediction
								--i(188691),	-- Cosmic Gladiator's Echoing Resolve
								i(186868, {	-- Cosmic Gladiator's Emblem
									["cost"] = { { "c", 1602, 700 } },
								}),
								--i(188775, {	-- Cosmic Gladiator's Eternal Aegis
								--i(188524),	-- Cosmic Gladiator's Fastidious Resolve
								i(186867, {	-- Cosmic Gladiator's Insignia of Alacrity
									["cost"] = { { "c", 1602, 700 } },
								}),
								i(186869, {	-- Cosmic Gladiator's Medallion
									["cost"] = { { "c", 1602, 525 } },
								}),
								i(186870, {	-- Cosmic Gladiator's Relentless Brooch
									["cost"] = { { "c", 1602, 525 } },
								}),
								--i(188766, {	-- Cosmic Gladiator's Resonator
								i(186871, {	-- Cosmic Gladiator's Sigil of Adaptation
									["cost"] = { { "c", 1602, 525 } },
								}),
							}),
						})),
						n(SEASON_UNCHAINED, bubbleDownSelf({ ["timeline"] = { "added 9.1.0", "removed 9.2.0" } }, {
							n(WEAPONS, {
								i(188660, {	-- Unchained Gladiator's Barrier
									["cost"] = { { "c", 1602, 450 } },	-- 450x Conquest
									["timeline"] = { "added 9.1.5" },
								}),
								i(185200, {	-- Unchained Gladiator's Ceremonial Sword
									["cost"] = { { "c", 1602, 1350 } },	-- 1,350x Conquest
								}),
								i(185203, {	-- Unchained Gladiator's Chalice
									["cost"] = { { "c", 1602, 450 } },	-- 450x Conquest
								}),
								i(185317, {	-- Unchained Gladiator's Dory
									["cost"] = { { "c", 1602, 1800 } },	-- 1,800x Conquest
								}),
								i(188663, {	-- Unchained Gladiator's Focus Staff
									["cost"] = { { "c", 1602, 1800 } },	-- 1,800x Conquest
									["timeline"] = { "added 9.1.5" },
								}),
								i(188661, {	-- Unchained Gladiator's Gavel
									["cost"] = { { "c", 1602, 1350 } },	-- 1,350x Conquest
									["timeline"] = { "added 9.1.5" },
								}),
								i(185199, {	-- Unchained Gladiator's Gladius
									["cost"] = { { "c", 1602, 900 } },	-- 900x Conquest
								}),
								i(185301, {	-- Unchained Gladiator's Greataxe
									["cost"] = { { "c", 1602, 1800 } },	-- 1,800x Conquest
								}),
								i(188662, {	-- Unchained Gladiator's Greatstaff
									["cost"] = { { "c", 1602, 1800 } },	-- 1,800x Conquest
									["timeline"] = { "added 9.1.5" },
								}),
								i(188668, {	-- Unchained Gladiator's Greatsword
									["cost"] = { { "c", 1602, 1800 } },	-- 1,800x Conquest
									["timeline"] = { "added 9.1.5" },
								}),
								i(185126, {	-- Unchained Gladiator's Guard
									["cost"] = { { "c", 1602, 450 } },	-- 450x Conquest
								}),
								i(185314, {	-- Unchained Gladiator's Hacker
									["cost"] = { { "c", 1602, 900 } },	-- 900x Conquest
								}),
								i(185202, {	-- Unchained Gladiator's Knife
									["cost"] = { { "c", 1602, 900 } },	-- 900x Conquest
								}),
								i(185201, {	-- Unchained Gladiator's Lightbow
									["cost"] = { { "c", 1602, 1800 } },	-- 1,800x Conquest
								}),
								i(188664, {	-- Unchained Gladiator's Mageblade
									["cost"] = { { "c", 1602, 1350 } },	-- 1,350x Conquest
									["timeline"] = { "added 9.1.5" },
								}),
								i(188666, {	-- Unchained Gladiator's Rifle
									["cost"] = { { "c", 1602, 1800 } },	-- 1,800x Conquest
									["timeline"] = { "added 9.1.5" },
								}),
								i(188667, {	-- Unchained Gladiator's Ripper
									["cost"] = { { "c", 1602, 900 } },	-- 900x Conquest
									["timeline"] = { "added 9.1.5" },
								}),
								i(185316, {	-- Unchained Gladiator's Ritual Dagger
									["cost"] = { { "c", 1602, 1350 } },	-- 1,350x Conquest
								}),
								i(188665, {	-- Unchained Gladiator's Slicer
									["cost"] = { { "c", 1602, 900 } },	-- 900x Conquest
									["timeline"] = { "added 9.1.5" },
								}),
								i(185125, {	-- Unchained Gladiator's Splitter
									["cost"] = { { "c", 1602, 900 } },	-- 900x Conquest
								}),
								i(185300, {	-- Unchained Gladiator's Vesper
									["cost"] = { { "c", 1602, 1800 } },	-- 1,800x Conquest
								}),
								i(185312, {	-- Unchained Gladiator's Warglaive
									["cost"] = { { "c", 1602, 900 } },	-- 900x Conquest
								}),
								i(185315, {	-- Unchained Gladiator's Xiphos
									["cost"] = { { "c", 1602, 900 } },	-- 900x Conquest
								}),
							}),
							n(BACK, {
								i(185164, {	-- Unchained Gladiator's Cloak
									["cost"] = { { "c", 1602, 525 } },	-- 525x Conquest
								}),
								i(185245, {	-- Unchained Gladiator's Drape
									["cost"] = { { "c", 1602, 525 } },	-- 525x Conquest
								}),
								i(185313, {	-- Unchained Gladiator's Greatcloak
									["cost"] = { { "c", 1602, 525 } },	-- 525x Conquest
								}),
								i(185280, {	-- Unchained Gladiator's Shawl
									["cost"] = { { "c", 1602, 525 } },	-- 525x Conquest
								}),
							}),
							filter(CLOTH, {
								i(185267, {	-- Unchained Gladiator's Silk Amice
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185274, {	-- Unchained Gladiator's Silk Armbands
									["cost"] = { { "c", 1602, 525 } },	-- 525x Conquest
								}),
								i(185270, {	-- Unchained Gladiator's Silk Belt
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185189, {	-- Unchained Gladiator's Silk Cord
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185175, {	-- Unchained Gladiator's Silk Gloves
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185258, {	-- Unchained Gladiator's Silk Guise
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185256, {	-- Unchained Gladiator's Silk Handwraps
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185177, {	-- Unchained Gladiator's Silk Hood
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185181, {	-- Unchained Gladiator's Silk Leggings
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185186, {	-- Unchained Gladiator's Silk Mantle
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185165, {	-- Unchained Gladiator's Silk Robe
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185170, {	-- Unchained Gladiator's Silk Slippers
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185251, {	-- Unchained Gladiator's Silk Treads
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185262, {	-- Unchained Gladiator's Silk Trousers
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185246, {	-- Unchained Gladiator's Silk Vestments
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185193, {	-- Unchained Gladiator's Silk Wristwraps
									["cost"] = { { "c", 1602, 525 } },	-- 525x Conquest
								}),
							}),
							filter(LEATHER, {
								i(185191, {	-- Unchained Gladiator's Leather Belt
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185172, {	-- Unchained Gladiator's Leather Boots
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185183, {	-- Unchained Gladiator's Leather Breeches
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185173, {	-- Unchained Gladiator's Leather Gloves
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185254, {	-- Unchained Gladiator's Leather Grips
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185179, {	-- Unchained Gladiator's Leather Helm
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185249, {	-- Unchained Gladiator's Leather Jerkin
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185264, {	-- Unchained Gladiator's Leather Legwraps
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185260, {	-- Unchained Gladiator's Leather Mask
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185265, {	-- Unchained Gladiator's Leather Shoulderpads
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185184, {	-- Unchained Gladiator's Leather Spaulders
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185272, {	-- Unchained Gladiator's Leather Strap
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185253, {	-- Unchained Gladiator's Leather Treads
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185168, {	-- Unchained Gladiator's Leather Vest
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185277, {	-- Unchained Gladiator's Leather Wristguards
									["cost"] = { { "c", 1602, 525 } },	-- 525x Conquest
								}),
								i(185196, {	-- Unchained Gladiator's Leather Wristwraps
									["cost"] = { { "c", 1602, 525 } },	-- 525x Conquest
								}),
							}),
							filter(MAIL, {
								i(185190, {	-- Unchained Gladiator's Chain Belt
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185252, {	-- Unchained Gladiator's Chain Boots
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185276, {	-- Unchained Gladiator's Chain Bracers
									["cost"] = { { "c", 1602, 525 } },	-- 525x Conquest
								}),
								i(185263, {	-- Unchained Gladiator's Chain Breeches
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185259, {	-- Unchained Gladiator's Chain Faceguard
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185176, {	-- Unchained Gladiator's Chain Gauntlets
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185271, {	-- Unchained Gladiator's Chain Girdle
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185257, {	-- Unchained Gladiator's Chain Handguards
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185178, {	-- Unchained Gladiator's Chain Helm
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185182, {	-- Unchained Gladiator's Chain Leggings
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185187, {	-- Unchained Gladiator's Chain Monnion
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185171, {	-- Unchained Gladiator's Chain Sabatons
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185268, {	-- Unchained Gladiator's Chain Shoulderguard
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185248, {	-- Unchained Gladiator's Chain Tunic
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185167, {	-- Unchained Gladiator's Chain Vest
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185195, {	-- Unchained Gladiator's Chain Wristguards
									["cost"] = { { "c", 1602, 525 } },	-- 525x Conquest
								}),
							}),
							filter(PLATE, {
								i(185166, {	-- Unchained Gladiator's Plate Chestguard
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185247, {	-- Unchained Gladiator's Plate Chestplate
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185174, {	-- Unchained Gladiator's Plate Gauntlets
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185188, {	-- Unchained Gladiator's Plate Girdle
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185269, {	-- Unchained Gladiator's Plate Greatbelt
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185255, {	-- Unchained Gladiator's Plate Handguards
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185163, {	-- Unchained Gladiator's Plate Helm
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185244, {	-- Unchained Gladiator's Plate Helmet
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185180, {	-- Unchained Gladiator's Plate Legguards
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185266, {	-- Unchained Gladiator's Plate Pauldrons
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185185, {	-- Unchained Gladiator's Plate Shoulders
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185250, {	-- Unchained Gladiator's Plate Stompers
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185275, {	-- Unchained Gladiator's Plate Vambraces
									["cost"] = { { "c", 1602, 525 } },	-- 525x Conquest
								}),
								i(185169, {	-- Unchained Gladiator's Plate Warboots
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185261, {	-- Unchained Gladiator's Plate Wargreaves
									["cost"] = { { "c", 1602, 875 } },	-- 875x Conquest
								}),
								i(185194, {	-- Unchained Gladiator's Plate Wristguards
									["cost"] = { { "c", 1602, 525 } },	-- 525x Conquest
								}),
							}),
							n(NECK, {
								i(185283, {	-- Unchained Gladiator's Amulet
									["cost"] = { { "c", 1602, 525 } },	-- 525x Conquest
								}),
								i(185198, {	-- Unchained Gladiator's Necklace
									["cost"] = { { "c", 1602, 525 } },	-- 525x Conquest
								}),
								i(185279, {	-- Unchained Gladiator's Pendant
									["cost"] = { { "c", 1602, 525 } },	-- 525x Conquest
								}),
							}),
							n(FINGER, {
								i(185273, {	-- Unchained Gladiator's Band
									["cost"] = { { "c", 1602, 525 } },	-- 525x Conquest
								}),
								i(185192, {	-- Unchained Gladiator's Ring
									["cost"] = { { "c", 1602, 525 } },	-- 525x Conquest
								}),
								i(185281, {	-- Unchained Gladiator's Signet
									["cost"] = { { "c", 1602, 525 } },	-- 525x Conquest
								}),
							}),
							n(-386, {	-- Trinkets
								i(185197, {	-- Unchained Gladiator's Badge of Ferocity
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185282, {	-- Unchained Gladiator's Emblem
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185278, {	-- Unchained Gladiator's Insignia of Alacrity
									["cost"] = { { "c", 1602, 700 } },	-- 700x Conquest
								}),
								i(185304, {	-- Unchained Gladiator's Medallion
									["cost"] = { { "c", 1602, 525 } },	-- 525x Conquest
								}),
								i(185305, {	-- Unchained Gladiator's Relentless Brooch
									["cost"] = { { "c", 1602, 525 } },	-- 525x Conquest
								}),
								i(185306, {	-- Unchained Gladiator's Sigil of Adaptation
									["cost"] = { { "c", 1602, 525 } },	-- 525x Conquest
								}),
							}),
						})),
						n(SEASON_SINFUL, bubbleDownSelf({ ["timeline"] = { "added 9.0.2", "removed 9.1.0" } }, {
							n(KYRIAN, sharedData({ ["customCollect"] = { "SL_COV_KYR" } }, {
								i(177851, {	-- Sinful Gladiator's Ceremonial Sword
									["cost"] = { { "c", 1602, 1350 } },
								}),
								i(177866, {	-- Sinful Gladiator's Chalice
									["cost"] = { { "c", 1602, 450 } },
								}),
								i(184549, {	-- Sinful Gladiator's Dory
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(177846, {	-- Sinful Gladiator's Gladius
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(180313, {	-- Sinful Gladiator's Greatmallet
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(174311, {	-- Sinful Gladiator's Guard
									["cost"] = { { "c", 1602, 450 } },
								}),
								i(184546, {	-- Sinful Gladiator's Hacker
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(177861, {	-- Sinful Gladiator's Knife
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(177856, {	-- Sinful Gladiator's Lightbow
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(184548, {	-- Sinful Gladiator's Ritual Dagger
									["cost"] = { { "c", 1602, 1350 } },
								}),
								i(174299, {	-- Sinful Gladiator's Splitter
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(178971, {	-- Sinful Gladiator's Vesper
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(184237, {	-- Sinful Gladiator's Warglaive
									["cost"] = { { "c", 1602,  900 } },
								}),
								i(184547, {	-- Sinful Gladiator's Xiphos
									["cost"] = { { "c", 1602, 900 } },
								}),
							})),
							n(NECROLORD, sharedData({ ["customCollect"] = { "SL_COV_NEC" } }, {
								i(183446, {	-- Sinful Gladiator's Cleaver
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(183439, {	-- Sinful Gladiator's Crystal
									["cost"] = { { "c", 1602, 450 } },
								}),
								i(183449, {	-- Sinful Gladiator's Gavel
									["cost"] = { { "c", 1602, 1350 } },
								}),
								i(183447, {	-- Sinful Gladiator's Glaive
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(183448, {	-- Sinful Gladiator's Hacker
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(184574, {	-- Sinful Gladiator's Necrostave
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(183438, {	-- Sinful Gladiator's Redoubt
									["cost"] = { { "c", 1602, 450 } },
								}),
								i(183445, {	-- Sinful Gladiator's Rifle
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(183443, {	-- Sinful Gladiator's Sacrificial Dagger
									["cost"] = { { "c", 1602, 1350 } },
								}),
								i(183437, {	-- Sinful Gladiator's Shanker
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(183440, {	-- Sinful Gladiator's Splitter
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(183441, {	-- Sinful Gladiator's Warglaive
									["cost"] = { { "c", 1602, 900 } },
								}),
							})),
							n(NIGHT_FAE, sharedData({ ["customCollect"] = { "SL_COV_NFA" } }, {
								i(179543, {	-- Sinful Gladiator's Bludgeon
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(179609, {	-- Sinful Gladiator's Bulwark
									["cost"] = { { "c", 1602, 450 } },
								}),
								i(180261, {	-- Sinful Gladiator's Edge
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(179495, {	-- Sinful Gladiator's Fang
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(179578, {	-- Sinful Gladiator's Jaws
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(179569, {	-- Sinful Gladiator's Lyre
									["cost"] = { { "c", 1602, 450 } },
								}),
								i(179559, {	-- Sinful Gladiator's Scepter
									["cost"] = { { "c", 1602, 1350 } },
								}),
								i(182349, {	-- Sinful Gladiator's Shillelagh
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(179526, {	-- Sinful Gladiator's Spear
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(180004, {	-- Sinful Gladiator's Staff
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(180019, {	-- Sinful Gladiator's Wand
									["cost"] = { { "c", 1602, 1350 } },
								}),
								i(180081, {	-- Sinful Gladiator's Warbow
									["cost"] = { { "c", 1602, 1800 } },
								}),
							})),
							n(VENTHYR, sharedData({ ["customCollect"] = { "SL_COV_VEN" } }, {
								i(182406, {	-- Sinful Gladiator's Battlestave
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(182402, {	-- Sinful Gladiator's Crusaderblade
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(182403, {	-- Sinful Gladiator's Gargoyle Claw
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(182412, {	-- Sinful Gladiator's Redoubt
									["cost"] = { { "c", 1602, 450 } },
								}),
								i(182411, {	-- Sinful Gladiator's Repeating Crossbow
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(184568, {	-- Sinful Gladiator's Shortblade
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(182409, {	-- Sinful Gladiator's Sineater Blade
									["cost"] = { { "c", 1602, 1350 } },
								}),
								i(182404, {	-- Sinful Gladiator's Sineater Gavel
									["cost"] = { { "c", 1602, 1350 } },
								}),
								i(182401, {	-- Sinful Gladiator's Sinedged Dirk
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(182413, {	-- Sinful Gladiator's Spell Foci
									["cost"] = { { "c", 1602, 450 } },
								}),
								i(182408, {	-- Sinful Gladiator's Swordbreaker
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(182405, {	-- Sinful Gladiator's Torch Staff
									["cost"] = { { "c", 1602, 1800 } },
								}),
								i(182407, {	-- Sinful Gladiator's Wingblade
									["cost"] = { { "c", 1602, 900 } },
								}),
								i(182410, {	-- Sinful Gladiator's Wingglaive
									["cost"] = { { "c", 1602, 900 } },
								}),
							})),
							i(178448, {	-- Sinful Gladiator's Amulet
								["cost"] = { { "c", 1602, 525 } },
							}),
							i(175921, {	-- Sinful Gladiator's Badge of Ferocity
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(178381, {	-- Sinful Gladiator's Band
								["cost"] = { { "c", 1602, 525 } },
							}),
							i(175914, {	-- Sinful Gladiator's Chain Belt
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(178360, {	-- Sinful Gladiator's Chain Boots
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(178384, {	-- Sinful Gladiator's Chain Bracers
								["cost"] = { { "c", 1602, 525 } },
							}),
							i(178371, {	-- Sinful Gladiator's Chain Breeches
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(178367, {	-- Sinful Gladiator's Chain Faceguard
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(175900, {	-- Sinful Gladiator's Chain Gauntlets
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(178379, {	-- Sinful Gladiator's Chain Girdle
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(178365, {	-- Sinful Gladiator's Chain Handguards
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(175902, {	-- Sinful Gladiator's Chain Helm
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(175906, {	-- Sinful Gladiator's Chain Leggings
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(175911, {	-- Sinful Gladiator's Chain Monnion
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(175895, {	-- Sinful Gladiator's Chain Sabatons
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(178376, {	-- Sinful Gladiator's Chain Shoulderguard
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(178356, {	-- Sinful Gladiator's Chain Tunic
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(175891, {	-- Sinful Gladiator's Chain Vest
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(175919, {	-- Sinful Gladiator's Chain Wristguards
								["cost"] = { { "c", 1602, 525 } },
							}),
							i(175888, {	-- Sinful Gladiator's Cloak
								["cost"] = { { "c", 1602, 525 } },
							}),
							i(178353, {	-- Sinful Gladiator's Drape
								["cost"] = { { "c", 1602, 525 } },
							}),
							i(178447, {	-- Sinful Gladiator's Emblem
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(184311, {	-- Sinful Gladiator's Greatcloak
								["cost"] = { { "c", 1602, 525 } },
							}),
							i(178386, {	-- Sinful Gladiator's Insignia of Alacrity
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(175915, {	-- Sinful Gladiator's Leather Belt
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(175896, {	-- Sinful Gladiator's Leather Boots
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(175907, {	-- Sinful Gladiator's Leather Breeches
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(175897, {	-- Sinful Gladiator's Leather Gloves
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(178362, {	-- Sinful Gladiator's Leather Grips
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(175903, {	-- Sinful Gladiator's Leather Helm
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(178357, {	-- Sinful Gladiator's Leather Jerkin
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(178372, {	-- Sinful Gladiator's Leather Legwraps
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(178368, {	-- Sinful Gladiator's Leather Mask
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(178373, {	-- Sinful Gladiator's Leather Shoulderpads
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(175908, {	-- Sinful Gladiator's Leather Spaulders
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(178380, {	-- Sinful Gladiator's Leather Strap
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(178361, {	-- Sinful Gladiator's Leather Treads
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(175892, {	-- Sinful Gladiator's Leather Vest
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(178385, {	-- Sinful Gladiator's Leather Wristguards
								["cost"] = { { "c", 1602, 525 } },
							}),
							i(175920, {	-- Sinful Gladiator's Leather Wristwraps
								["cost"] = { { "c", 1602, 525 } },
							}),
							i(181333, {	-- Sinful Gladiator's Medallion
								["cost"] = { { "c", 1602, 525 } },
							}),
							i(175922, {	-- Sinful Gladiator's Necklace
								["cost"] = { { "c", 1602, 525 } },
							}),
							i(178387, {	-- Sinful Gladiator's Pendant
								["cost"] = { { "c", 1602, 525 } },
							}),
							i(175890, {	-- Sinful Gladiator's Plate Chestguard
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(178355, {	-- Sinful Gladiator's Plate Chestplate
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(175898, {	-- Sinful Gladiator's Plate Gauntlets
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(175912, {	-- Sinful Gladiator's Plate Girdle
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(178377, {	-- Sinful Gladiator's Plate Greatbelt
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(178363, {	-- Sinful Gladiator's Plate Handguards
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(175887, {	-- Sinful Gladiator's Plate Helm
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(178352, {	-- Sinful Gladiator's Plate Helmet
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(175904, {	-- Sinful Gladiator's Plate Legguards
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(178374, {	-- Sinful Gladiator's Plate Pauldrons
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(175909, {	-- Sinful Gladiator's Plate Shoulders
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(178358, {	-- Sinful Gladiator's Plate Stompers
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(178383, {	-- Sinful Gladiator's Plate Vambraces
								["cost"] = { { "c", 1602, 525 } },
							}),
							i(175893, {	-- Sinful Gladiator's Plate Warboots
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(178369, {	-- Sinful Gladiator's Plate Wargreaves
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(175918, {	-- Sinful Gladiator's Plate Wristguards
								["cost"] = { { "c", 1602, 525 } },
							}),
							i(181335, {	-- Sinful Gladiator's Relentless Brooch
								["cost"] = { { "c", 1602, 525 } },
							}),
							i(175916, {	-- Sinful Gladiator's Ring
								["cost"] = { { "c", 1602, 525 } },
							}),
							i(178414, {	-- Sinful Gladiator's Shawl
								["cost"] = { { "c", 1602, 525 } },
							}),
							i(181816, {	-- Sinful Gladiator's Sigil of Adaptation
								["cost"] = { { "c", 1602, 525 } },
							}),
							i(178442, {	-- Sinful Gladiator's Signet
								["cost"] = { { "c", 1602, 525 } },
							}),
							i(178375, {	-- Sinful Gladiator's Silk Amice
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(178382, {	-- Sinful Gladiator's Silk Armbands
								["cost"] = { { "c", 1602, 525 } },
							}),
							i(178378, {	-- Sinful Gladiator's Silk Belt
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(175913, {	-- Sinful Gladiator's Silk Cord
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(175899, {	-- Sinful Gladiator's Silk Gloves
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(178366, {	-- Sinful Gladiator's Silk Guise
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(178364, {	-- Sinful Gladiator's Silk Handwraps
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(175901, {	-- Sinful Gladiator's Silk Hood
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(175905, {	-- Sinful Gladiator's Silk Leggings
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(175910, {	-- Sinful Gladiator's Silk Mantle
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(175889, {	-- Sinful Gladiator's Silk Robe
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(175894, {	-- Sinful Gladiator's Silk Slippers
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(178359, {	-- Sinful Gladiator's Silk Treads
								["cost"] = { { "c", 1602, 700 } },
							}),
							i(178370, {	-- Sinful Gladiator's Silk Trousers
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(178354, {	-- Sinful Gladiator's Silk Vestments
								["cost"] = { { "c", 1602, 875 } },
							}),
							i(175917, {	-- Sinful Gladiator's Silk Wristwraps
								["cost"] = { { "c", 1602, 525 } },
							}),
						})),
					},
				}),
			})),
		}),
	}),
})));