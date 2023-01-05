---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_S3 } }, {
	m(ZERETH_MORTIS, {
		n(ACHIEVEMENTS, {
			ach(15518, {	-- A Means to an End
				crit(1, {	-- A Means to an End
					["sourceQuests"] = { 65328 },	-- Arbiter in the Making
				}),
			}),
			ach(15391, {	-- Adventurer of Zereth Mortis
				crit(1, {
					["_npcs"] = { 178778 },	-- Gluttonous Overgrowth
				}),
				crit(2, {
					["_npcs"] = { 183746 },	-- Otiosen
				}),
				crit(3, {
					["_npcs"] = { 178229 },	-- Feasting
				}),
				crit(4, {
					["_npcs"] = { 180917 },	-- Destabilized Core
				}),
				crit(5, {
					["_npcs"] = { 183927 },	-- Sand Matriarch Ileus
				}),
				crit(6, {
					["_npcs"] = { 183737 },	-- Xy'rath the Covetous <Cartel Xy>
				}),
				crit(7, {
					["_npcs"] = { 179006 },	-- Akkaris <Annelid Prime>
				}),
				crit(8, {
					["_npcs"] = { 183596 },	-- Chitali the Eldest <Cervid Prime>
				}),
				crit(9, {
					["_npcs"] = { 183925 },	-- Tahkwitz
				}),
				crit(10, {
					["_npcs"] = { 183722 },	-- Sorranos <Vombata Prime>
				}),
				crit(11, {
					["_npcs"] = { 179043 },	-- Orixal <Gastropod Prime>
				}),
				crit(12, {
					["_npcs"] = { 184409 },	-- Euv'ouk
				}),
				crit(13, {
					["_npcs"] = { 183747 },	-- Vitiane
				}),
				crit(14, {
					["_npcs"] = { 178563 },	-- Hadeon the Stonebreaker <Scarabid Prime>
				}),
				crit(15, {
					["_npcs"] = { 182318 },	-- General Zarathura <Army of the Endless>
				}),
				crit(16, {
					["_npcs"] = { 178963 },	-- Gorkek <Bufonid Prime>
				}),
				crit(17, {
					["_npcs"] = { 181249 },	-- Tethos
				}),
				crit(18, {
					["_npcs"] = { 184413 },	-- Shifting Stargorger
				}),
				crit(19, {
					["_npcs"] = { 180746 },	-- Protector of the First Ones
				}),
				crit(20, {
					["_npcs"] = { 178508 },	-- Mother Phestis <Tarachnid Prime>
				}),
				crit(21, {
					["_npcs"] = { 180924 },	-- Garudeon <Raptora Prime>
				}),
				crit(22, {
					["_npcs"] = { 183646 },	-- Furidian
				}),
				crit(23, {
					["_npcs"] = { 180978 },	-- Hirukon <Aurelid Prime>
				}),
				crit(24, {
					["_npcs"] = { 183764 },	-- Zatojin <Vespoid Prime>
				}),
				crit(25, {
					["_npcs"] = { 183814 },	-- Otaris the Provoked
				}),
				crit(26, {
					["_npcs"] = { 183953 },	-- Corrupted Architect
				}),
				crit(27, {
					["_npcs"] = { 183748 },	-- Helmix
				}),
				crit(28, {
					["_npcs"] = { 181360 },	-- Vexis <Lupine Prime>
				}),
				crit(29, {
					["_npcs"] = { 183516 },	-- The Engulfer
				}),
			}),
			ach(15512, {	-- Adventures in Zereth Mortis
				crit(1, {
					["_npcs"] = { 178778 },	-- Gluttonous Overgrowth
				}),
				crit(2, {
					["_npcs"] = { 183746 },	-- Otiosen
				}),
				crit(3, {
					["_npcs"] = { 178229 },	-- Feasting
				}),
				crit(4, {
					["_npcs"] = { 180917 },	-- Destabilized Core
				}),
				crit(5, {
					["_npcs"] = { 183927 },	-- Sand Matriarch Ileus
				}),
				crit(6, {
					["_npcs"] = { 183737 },	-- Xy'rath the Covetous <Cartel Xy>
				}),
				crit(7, {
					["_npcs"] = { 179006 },	-- Akkaris <Annelid Prime>
				}),
				crit(8, {
					["_npcs"] = { 183596 },	-- Chitali the Eldest <Cervid Prime>
				}),
				crit(9, {
					["_npcs"] = { 183925 },	-- Tahkwitz
				}),
				crit(10, {
					["_npcs"] = { 183722 },	-- Sorranos <Vombata Prime>
				}),
				crit(11, {
					["_npcs"] = { 179043 },	-- Orixal <Gastropod Prime>
				}),
				crit(12, {
					["_npcs"] = { 184409 },	-- Euv'ouk
				}),
				crit(13, {
					["_npcs"] = { 183747 },	-- Vitiane
				}),
				crit(14, {
					["_npcs"] = { 178563 },	-- Hadeon the Stonebreaker <Scarabid Prime>
				}),
				crit(15, {
					["_npcs"] = { 182318 },	-- General Zarathura <Army of the Endless>
				}),
				crit(16, {
					["_npcs"] = { 178963 },	-- Gorkek <Bufonid Prime>
				}),
				crit(17, {
					["_npcs"] = { 181249 },	-- Tethos
				}),
				crit(18, {
					["_npcs"] = { 184413 },	-- Shifting Stargorger
				}),
				crit(19, {
					["_npcs"] = { 180746 },	-- Protector of the First Ones
				}),
				crit(20, {
					["_npcs"] = { 178508 },	-- Mother Phestis <Tarachnid Prime>
				}),
				crit(21, {
					["_npcs"] = { 180924 },	-- Garudeon <Raptora Prime>
				}),
				crit(22, {
					["_npcs"] = { 183646 },	-- Furidian
				}),
				crit(23, {
					["_npcs"] = { 180978 },	-- Hirukon <Aurelid Prime>
				}),
				crit(24, {
					["_npcs"] = { 183764 },	-- Zatojin <Vespoid Prime>
				}),
				crit(25, {
					["_npcs"] = { 183814 },	-- Otaris the Provoked
				}),
				crit(26, {
					["_npcs"] = { 183953 },	-- Corrupted Architect
				}),
				crit(27, {
					["_npcs"] = { 183748 },	-- Helmix
				}),
				crit(28, {
					["_npcs"] = { 181360 },	-- Vexis <Lupine Prime>
				}),
				crit(29, {
					["_npcs"] = { 183516 },	-- The Engulfer
				}),
			}),
			ach(15211, sharedDataSelf({	-- Completing the Code
					["cost"] = {
						{ "i", 187909, 1 },	-- Unstable Containment Trap (temporary vendor item)
						{ "i", 187684, 1 },	-- Containment Trap (quest item)
					},
				}, {
				["g"] = {
					i(187793),	-- Personal Containment Trap (TOY!)
					crit(1, {
						["crs"] = { 181221 },	-- Bygone Elemental
						["coord"] = { 61.9, 68, ZERETH_MORTIS },
					}),
					crit(2, {	-- Gaiagantic
						["crs"] = { 181223 },
						["description"] = "Only Available during the Daily Quest: Overgrown Story (64785).",
						["coord"] = { 60.9, 64.4, ZERETH_MORTIS },
					}),
					crit(3, {
						["crs"] = { 181219 },	-- Moss-Choked Guardian
						["coord"] = { 43.7, 90.2, ZERETH_MORTIS },
					}),
					crit(4, {
						["crs"] = { 179007 },	-- Overgrown Geomental
						["coord"] = { 61.6, 68.6, ZERETH_MORTIS },
					}),
					crit(5, {
						["crs"] = { 181287 },	-- Gorged Runefeaster
						["coord"] = { 36.1, 38.5, ZERETH_MORTIS },
					}),
					crit(6, {
						["crs"] = { 181208 },	-- Enchained Servitor
						["coord"] = { 62.5, 24.6, ZERETH_MORTIS },
					}),
					crit(7, {
						["crs"] = { 184819 },	-- Dominated Irregular
						["description"] = "Can spawn in place of a Dominated Laborer.",
						["coords"] = {
							{ 45.9, 8.2, ZERETH_MORTIS },
							{ 46.0, 7.6, ZERETH_MORTIS },
							{ 46.2, 12.2, ZERETH_MORTIS },
							{ 47.1, 10.8, ZERETH_MORTIS },
							{ 47.5, 4.0, ZERETH_MORTIS },
							{ 48.5, 11.8, ZERETH_MORTIS },
							{ 48.9, 13.5, ZERETH_MORTIS },
							{ 50.9, 10.1, ZERETH_MORTIS },
							{ 51.7, 7.0, ZERETH_MORTIS },
						},
					}),
					crit(8, {
						["crs"] = { 181292 },	-- Misaligned Enforcer
						["description"] = "Has a long pathway, Start: 61.1, 47.7 Finish: 58.1, 44.3.",
						["coords"] = {
							{ 56.2, 46.8, ZERETH_MORTIS },
							{ 61.1, 47.7, ZERETH_MORTIS },
							{ 58.1, 44.3, ZERETH_MORTIS },

						},
					}),
					crit(9, {
						["crs"] = { 181293 },	-- Suspicious Nesmin
						["description"] = "Friendly NPC. Short path out of the hub, then despawns.",
						["coords"] = {
							{ 35.0, 64.1, ZERETH_MORTIS },
							{ 34.6, 63.2, ZERETH_MORTIS },
						},
					}),
					crit(10, {
						["crs"] = { 181294 },	-- Runegorged Bufonid
						["coord"] = { 50.2, 60.2, ZERETH_MORTIS },
					}),
					crit(11, {
						["crs"] = { 178835 },	-- Sharpeye Collector
						["coord"] = { 53.5, 75.1, ZERETH_MORTIS },
					}),
					crit(12, {
						["crs"] = { 181295 },	-- Runethief Xy'lora
						["description"] = "This NPC is in stealth.",
						["coords"] = {
							{ 60.0, 51.6, ZERETH_MORTIS },
							{ 61.8, 51.6, ZERETH_MORTIS },
							{ 61.8, 52.6, ZERETH_MORTIS },
							{ 62.2, 49.2, ZERETH_MORTIS },
							{ 64.0, 49.6, ZERETH_MORTIS },
							{ 64.0, 52.0, ZERETH_MORTIS },
						},
					}),
					crit(13, {
						["crs"] = { 181344 },	-- Runefur
						["coord"] = { 39.8, 52, ZERETH_MORTIS },
					}),
					crit(14, {
						["crs"] = { 181349 },	-- Cipherclad
						["coord"] = { 39, 58.5, ZERETH_MORTIS },
					}),
					crit(15, {
						["crs"] = { 181352 },	-- Bitterbeak
						["coord"] = { 41.7, 62.3, ZERETH_MORTIS },
					}),
					crit(16, {
						["crs"] = { 181222 },	-- Over-charged Vespoid
						["coord"] = { 62.3, 60.1, ZERETH_MORTIS },
					}),
					crit(17, {
						["crs"] = { 181290 },	-- Corrupted Runehoarder
						["description"] = "Has a big patrol path.",
						["coord"] = { 46.7, 59.4, ZERETH_MORTIS },
					}),
					crit(18, {
						["crs"] = { 182798 },	-- Twisted Warpcrafter
						["coord"] = { 45.1, 21.8, ZERETH_MORTIS },
					}),
				},
			})),
			ach(15513, {	-- Curious Collections
				crit(1, {	-- Library Vault
					["_quests"] = { 65173 },
				}),
				crit(2, {	-- Submerged Chest
					["_quests"] = { 64545 },
				}),
				crit(3, {	-- Damaged Jiro Stash
					["_quests"] = { 64667 },
				}),
				crit(4, {	-- Template Archive
					["_quests"] = { 65175 },
				}),
				crit(5, {	-- Forgotten Proto-Vault
					["_quests"] = { 65178 },
				}),
				crit(6, {	-- Symphonic Vault
					["_quests"] = { 65270 },
				}),
				crit(7, {	-- Mawsworn Cache
					["_quests"] = { 65441 },
				}),
				crit(8, {	-- Stolen Relic
					["_quests"] = { 65447 },
				}),
				crit(9, {	-- Fallen Vault
					["_quests"] = { 65487 },
				}),
				crit(10, {	-- Gnawed Valise
					["_quests"] = { 65480 },
				}),
				crit(11, {	-- Domination Cache
					["_quests"] = { 65465 },
				}),
				crit(12, {	-- Filched Artifact
					["_quests"] = { 65503 },
				}),
				crit(13, {	-- Architect's Reserve
					["_quests"] = { 65520 },
				}),
				crit(14, {	-- Crushed Supply Crate
					["_quests"] = { 65489 },
				}),
				crit(15, {	-- Overgrown Protofruit
					["_quests"] = { 65536 },
				}),
				crit(16, {	-- Mistaken Ovoid
					["_quests"] = { 65522 },
				}),
				crit(17, {	-- Drowned Broker Supplies
					["_quests"] = { 65523 },
				}),
				crit(18, {	-- Offering to the First Ones
					["_quests"] = { 65537 },
				}),
				crit(19, {	-- Protomineral Extractor
					["_quests"] = { 65540 },
				}),
				crit(20, {	-- Pilfered Curio
					["_quests"] = { 65542 },
				}),
				crit(21, {	-- Stolen Scroll
					["_quests"] = { 65543 },
				}),
				crit(22, {	-- Grateful Boon
					["_quests"] = { 65545 },
				}),
				crit(23, {	-- Protoflora Harvester
					["_quests"] = { 65546 },
				}),
				crit(24, {	-- Syntactic Vault
					["_quests"] = { 65565 },
				}),
				crit(25, {	-- Ripened Protopear
					["_quests"] = { 65566 },
				}),
				crit(26, {	-- Undulating Foliage
					["_quests"] = { 65572 },
				}),
				crit(27, {	-- Bushel of Progenitor Produce
					["_quests"] = { 65573 },
				}),
			}),
			ach(15404),	-- Cosmic Empowerment
			ach(15392, {	-- Dune Dominance
				i(190111),	-- Escutcheon of Beautiful Death
				i(190110),	-- Flail of Balletic Carnage
				i(190112),	-- Glimmering War Beacon
				i(190462),	-- Impaler's Graceful Lance
				crit(1, {
					["_npcs"] = { 182114 },	-- Iska, Outrider of Ruin
				}),
				crit(2, {
					["_npcs"] = { 182155 },	-- High Reaver Damaris
				}),
				crit(3, {
					["_npcs"] = { 182158 },	-- Reanimatrox Marzan
				}),
			}),
			ach(15224, {	-- Explore Zereth Mortis
				crit(1),	-- Path of Inception
				crit(2),	-- Haven
				crit(3),	-- The Great Veldt
				crit(4),	-- Faith's Repose
				crit(5),	-- Terrace of Formation
				crit(6),	-- Catalyst Gardens
				crit(7),	-- Deserted Overlook
				crit(8),	-- Dimensional Falls
				crit(9),	-- The Dread Portal
				crit(10),	-- Provis Fauna
				crit(11),	-- Genesis Fields
				crit(12),	-- Zovaal's Grasp
				crit(13),	-- Pilgrim's Grace
				crit(14),	-- Plain of Actualization
				crit(15),	-- Arrangement Index
				crit(16),	-- Lexical Glade
				crit(17),	-- Resonant Peaks
			}),
			ach(15336, {	-- From A to Zereth
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15259,	-- Secrets of the First Ones
					15331,	-- Treasures of Zereth Mortis
					15392,	-- Dune Dominance
					15391,	-- Adventurer of Zereth Mortis
					15402,	-- Cyphers of the First Ones
					15407,	-- Synthe-fived!
					15220,	-- The Enlightened
				}},
				["g"] = {
					i(187673),	-- Cryptic Aurelid (MOUNT!)
				},
			}),
			ach(15515, {	-- Path to Enlightenment
				crit(1, {	--  Small Pet Problems
					["sourceQuests"] = { 65070 },	-- Can I Keep Him?
				}),
				crit(2, {	--  Not Al Are Lost
					["sourceQuests"] = { 64760 },	-- Technical Difficulties
				}),
				crit(3, {	--  A Return to Grace
					["sourceQuests"] = { 65448 },	--  A Return to Grace
				}),
			}),
			ach(15502, {	-- Sand, Sand Everywhere!
				crit(1, {	-- Lumpy Sand Pile
					["_quests"] = { 65494 },
				}),
				crit(2, {	-- Glinting Sand Pile
					["_quests"] = { 65495 },
				}),
				crit(3, {	-- Shifting Sand Pile
					["_quests"] = { 65496 },
				}),
				crit(4, {	-- Humming Sand Pile
					["_quests"] = { 65497 },
				}),
				crit(5, {	-- Misshapen Sand Pile
					["_quests"] = { 65498 },
				}),
				crit(6, {	-- Sparkling Sand Pile
					["_quests"] = { 65499 },
				}),
				crit(7, {	-- Ticking Sand Pile
					["_quests"] = { 65500 },
				}),
			}),
			ach(15259, {	-- Secrets of the First Ones
				crit(1, {	-- Into the Unknown
					["sourceQuests"] = { 64958 },	-- The Forces Gather
				}),
				crit(2, {	-- We Battle Onward
					["sourceQuests"] = { 64825 },	-- Seeking Haven
				}),
				crit(3, {	-- Forming an Understanding
					["sourceQuests"] = { 65305 },	-- The Way Forward
				}),
				crit(4, {	-- Forging a New Path
					["sourceQuests"] = { 64844 },	-- The Pilgrimage Ends
				}),
				crit(5, {	-- Crown of Wills
					["sourceQuests"] = { 64813 },	-- The Crown of Wills
				}),
				crit(6, {	-- A Means to an End
					["sourceQuests"] = { 65328 },	-- Arbiter in the Making
				}),
				crit(7, {	-- Starting Over
					["sourceQuests"] = { 65238 },	-- Souls Entwined
				}),
			}),
			ach(15229, {	-- Traversing the Spheres
				i(187860),	-- Mortis Mover (TOY!)
				crit(1, {	-- Pollinated Extraction
					["provider"] = { "i", 187879 },	-- Pollinated Extraction
					["coord"] = { 60.4, 76.2, ZERETH_MORTIS },
				}),
				crit(2, {	-- Honeycombed Lattice
					["provider"] = { "i", 187885 },	-- Honeycombed Lattice
					["coord"] = { 64.1, 59.4, ZERETH_MORTIS },
				}),
				crit(3, {	-- Anima-charged Yolk
					["provider"] = { "i", 187890 },	-- Anima-charged Yolk
				}),
				crit(4, {	-- Unstable Agitant
					["provider"] = { "i", 187889 },	-- Unstable Agitant
					["coord"] = { 25.5, 56.7, ZERETH_MORTIS },
				}),
				crit(5, {	-- Empyrean Essence
					["provider"] = { "i", 187891 },	-- Empyrean Essence
					["coord"] = { 46.1, 71.0, ZERETH_MORTIS },
				}),
				crit(6, {	-- Incorporeal Sand
					["provider"] = { "i", 187892 },	-- Incorporeal Sand
					["coord"] = { 43.2, 29.0, ZERETH_MORTIS },
				}),
				crit(7, {	-- Volatile Precursor
					["provider"] = { "i", 187893 },	-- Volatile Precursor
					["coord"] = { 43.5, 57.9, ZERETH_MORTIS },
				}),
				crit(8, {	-- Energized Firmament
					["provider"] = { "i", 187894 },	-- Energized Firmament
					["coord"] = { 53.3, 30.8, ZERETH_MORTIS },
				}),
				crit(9, {	-- Wayward Essence
					["provider"] = { "i", 190128 },	-- Wayward Essence
					["coord"] = { 32.7, 40.7, ZERETH_MORTIS },
				}),
				crit(10, {	-- Serene Pigment
					["provider"] = { "i", 190129 },	-- Serene Pigment
					["coord"] = { 34.5, 46.6, ZERETH_MORTIS },
				}),
			}),
			ach(15331, {	-- Treasures of Zereth Mortis
				crit(1, {	-- Library Vault
					["_quests"] = { 65173 },
				}),
				crit(2, {	-- Submerged Chest
					["_quests"] = { 64545 },
				}),
				crit(3, {	-- Damaged Jiro Stash
					["_quests"] = { 64667 },
				}),
				crit(4, {	-- Template Archive
					["_quests"] = { 65175 },
				}),
				crit(5, {	-- Forgotten Proto-Vault
					["_quests"] = { 65178 },
				}),
				crit(6, {	-- Symphonic Vault
					["_quests"] = { 65270 },
				}),
				crit(7, {	-- Mawsworn Cache
					["_quests"] = { 65441 },
				}),
				crit(8, {	-- Stolen Relic
					["_quests"] = { 65447 },
				}),
				crit(9, {	-- Fallen Vault
					["_quests"] = { 65487 },
				}),
				crit(10, {	-- Gnawed Valise
					["_quests"] = { 65480 },
				}),
				crit(11, {	-- Domination Cache
					["_quests"] = { 65465 },
				}),
				crit(12, {	-- Filched Artifact
					["_quests"] = { 65503 },
				}),
				crit(13, {	-- Architect's Reserve
					["_quests"] = { 65520 },
				}),
				crit(14, {	-- Crushed Supply Crate
					["_quests"] = { 65489 },
				}),
				crit(15, {	-- Overgrown Protofruit
					["_quests"] = { 65536 },
				}),
				crit(16, {	-- Mistaken Ovoid
					["_quests"] = { 65522 },
				}),
				crit(17, {	-- Drowned Broker Supplies
					["_quests"] = { 65523 },
				}),
				crit(18, {	-- Offering to the First Ones
					["_quests"] = { 65537 },
				}),
				crit(19, {	-- Protomineral Extractor
					["_quests"] = { 65540 },
				}),
				crit(20, {	-- Pilfered Curio
					["_quests"] = { 65542 },
				}),
				crit(21, {	-- Stolen Scroll
					["_quests"] = { 65543 },
				}),
				crit(22, {	-- Grateful Boon
					["_quests"] = { 65545 },
				}),
				crit(23, {	-- Protoflora Harvester
					["_quests"] = { 65546 },
				}),
				crit(24, {	-- Syntactic Vault
					["_quests"] = { 65565 },
				}),
				crit(25, {	-- Ripened Protopear
					["_quests"] = { 65566 },
				}),
				crit(26, {	-- Undulating Foliage
					["_quests"] = { 65572 },
				}),
				crit(27, {	-- Bushel of Progenitor Produce
					["_quests"] = { 65573 },
				}),
			}),
			ach(15514, {	-- Unlocking the Secrets
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15224,	-- Explore Zereth Mortis
					15509,	-- Tales of the Exile
					15513,	-- Curious Collections
					15512,	-- Adventures in Zereth Mortis
					15515,	-- Path to Enlightenment
					15518,	-- A Means to an End
					15220,	-- The Enlightened
				}},
				["g"] = {
					spell(366736),	-- Zereth Mortis Flying
				},
			}),
		}),
	}),
})));