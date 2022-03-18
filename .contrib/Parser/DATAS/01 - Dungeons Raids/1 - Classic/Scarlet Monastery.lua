-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(CLASSIC_TIER, {
	inst(316, {	-- Scarlet Monastery
		-- #if BEFORE MOP
		["lore"] = "The Monastery was once a proud bastion of Lordaeron's priesthood - a center for learning and enlightenment. With the rise of the undead Scourge during the Third War, the peaceful Monastery was converted into a stronghold of the fanatical Scarlet Crusade. The Crusaders are intolerant of all non-human races, regardless of alliance or affiliation. They believe that any and all outsiders are potential carriers of the undead plague - and must be destroyed. Reports indicate that adventurers who enter the monastery are forced to contend with Scarlet Commander Mograine - who commands a large garrison of fanatically devoted warriors. However, the monastery's true master is High Inquisitor Whitemane - a fearsome priestess who possesses the ability to resurrect fallen warriors to do battle in her name.",
		-- #endif
		-- #if AFTER CATA
		["coord"] = { 69.2, 24.9, SCARLET_MONASTERY_ENTRANCE },
		-- #else
		["coord"] = { 82.6, 32.4, TIRISFAL_GLADES },
		-- #endif
		["maps"] = {
			SCARLET_MONASTERY,	-- Scarlet Monastery: Forlorn Cloister (First Boss)
			436,	-- Scarlet Monasatery: Crusader's Chapel (Last two bosses)
			--804,	-- Scarlet Monastery: Death Knight Campaign	[Crieve NOTE: This might not be necessary?]
		},
		-- #if AFTER 5.0.1
		["lvl"] = lvlsquish(28, 28, 10),
		-- #else
		["lvl"] = lvlsquish(25, 23, 10),
		-- #endif
		["groups"] = {
			-- #if AFTER MOP
			d(1, {	-- Normal
			-- #endif
				-- #if BEFORE 5.0.4
				-- #if AFTER WRATH
				n(ACHIEVEMENTS, {
					ach(637),	-- Scarlet Monastery
				}),
				-- #endif
				-- #endif
				n(QUESTS, {
					q(31513, {	-- Blades of the Anointed
						["qg"] = 64827,	-- Hooded Crusader
						["timeline"] = { "added 5.0.1.15726" },
						["lvl"] = lvlsquish(28, 28, 10),
						["groups"] = {
							objective(1, {	-- 0/1 Blade of the Anointed
								["provider"] = { "i", 87282 },	-- Blade of the Anointed
							}),
						},
					}),
					q(1113, {	-- Hearts of Zeal
						["qg"] = 2055,	-- Master Apothecary Faranell <Royal Apothecary Society>
						["sourceQuest"] = 1109,	-- Going, Going, Guano!
						["coord"] = { 48.82, 69.28, UNDERCITY },
						["timeline"] = { "removed 4.0.3" },
						["races"] = HORDE_ONLY,
						["lvl"] = 30,
						["groups"] = {
							objective(1, {	-- 0/20 Heart of Zeal
								["provider"] = { "i", 5805 },	-- Heart of Zeal
							}),
						},
					}),
					q(1053, {	-- In the Name of the Light
						["qg"] = 3980,	-- Raleigh the Devout
						["sourceQuest"] = 1052,	-- Down the Scarlet Path (2/2)
						["coord"] = { 51.5, 58.4, HILLSBRAD_FOOTHILLS },
						["timeline"] = { "removed 4.0.3" },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 34,
						["groups"] = {
							objective(1, {	-- 0/1 High Inquisitor Whitemane slain
								["provider"] = { "n", 3977 },	-- High Inquisitor Whitemane
							}),
							objective(2, {	-- 0/1 Scarlet Commander Mograine slain
								["provider"] = { "n", 3976 },	-- Scarlet Commander Mograine
							}),
							objective(3, {	-- 0/1 Herod slain
								["provider"] = { "n", 3975 },	-- Herod <The Scarlet Champion>
							}),
							objective(4, {	-- 0/1 Houndmaster Loksey slain
								["provider"] = { "n", 3974 },	-- Houndmaster Loksey
							}),
							i(6830, {	-- Bonebiter
								["timeline"] = { "removed 4.0.3" },
							}),
							i(6831, {	-- Black Menace
								["timeline"] = { "removed 4.0.3" },
							}),
							i(6829, {	-- Sword of Serenity
								["timeline"] = { "removed 4.0.3" },
							}),
							i(11262, {	-- Orb of Lorica
								["timeline"] = { "removed 4.0.3" },
							}),
						},
					}),
					q(14355, {	-- Into The Scarlet Monastery
						["qg"] = 36273,	-- Bragor Bloodfist <Hand of the Warchief>
						["coord"] = { 56.1, 92.1, UNDERCITY },
						["timeline"] = { "added 3.3.0", "removed 4.0.3" },
						["races"] = HORDE_ONLY,
						-- #if AFTER TBC
						["lvl"] = 30,
						-- #else
						["lvl"] = 33,
						-- #endif
						["groups"] = {
							objective(1, {	-- 0/1 High Inquisitor Whitemane slain
								["provider"] = { "n", 3977 },	-- High Inquisitor Whitemane
							}),
							objective(2, {	-- 0/1 Scarlet Commander Mograine slain
								["provider"] = { "n", 3976 },	-- Scarlet Commander Mograine
							}),
							objective(3, {	-- 0/1 Herod slain
								["provider"] = { "n", 3975 },	-- Herod <The Scarlet Champion>
							}),
							objective(4, {	-- 0/1 Houndmaster Loksey slain
								["provider"] = { "n", 3974 },	-- Houndmaster Loksey
							}),
							i(6802, {	-- Sword of Omen
								["timeline"] = { "removed 4.0.3" },
							}),
							i(6803, {	-- Prophetic Cane
								["timeline"] = { "removed 4.0.3" },
							}),
							i(10711, {	-- Dragon's Blood Necklace
								["timeline"] = { "removed 4.0.3" },
							}),
						},
					}),
					q(1048, {	-- Into The Scarlet Monastery
						["qg"] = 2425,	-- Varimathras
						["coord"] = { 56.3, 92.2, UNDERCITY },
						["timeline"] = { "removed 3.3.0" },
						["races"] = HORDE_ONLY,
						["lvl"] = 33,
						["groups"] = {
							objective(1, {	-- 0/1 High Inquisitor Whitemane slain
								["provider"] = { "n", 3977 },	-- High Inquisitor Whitemane
							}),
							objective(2, {	-- 0/1 Scarlet Commander Mograine slain
								["provider"] = { "n", 3976 },	-- Scarlet Commander Mograine
							}),
							objective(3, {	-- 0/1 Herod slain
								["provider"] = { "n", 3975 },	-- Herod <The Scarlet Champion>
							}),
							objective(4, {	-- 0/1 Houndmaster Loksey slain
								["provider"] = { "n", 3974 },	-- Houndmaster Loksey
							}),
							i(6802, {	-- Sword of Omen
								["timeline"] = { "removed 4.0.3" },
							}),
							i(6803, {	-- Prophetic Cane
								["timeline"] = { "removed 4.0.3" },
							}),
							i(10711, {	-- Dragon's Blood Necklace
								["timeline"] = { "removed 4.0.3" },
							}),
						},
					}),
					q(31514, {	-- Unto Dust Thou Shalt Return
						["qg"] = 64854,	-- Blade of the Anointed
						["sourceQuest"] = 31513,	-- Blades of the Anointed
						["timeline"] = { "added 5.0.1.15726" },
						["lvl"] = lvlsquish(28, 28, 10),
						["groups"] = {
							objective(1, {	-- 0/1 Blades of the Anointed thrust into Whitemane's corpse
								["provider"] = { "i", 87388 },	-- Blades of the Anointed
								["cr"] = 3977,	-- High Inquisitor Whitemane
							}),
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(7759),	-- Archon Chestpiece
					i(7728),	-- Beguiler Robes
					i(7753),	-- Bloodspiller
					i(7729),	-- Chesterfall Musket
					i(7730),	-- Cobalt Crusher
					i(7752),	-- Dreamslayer
					i(7736),	-- Fight Club
					i(7755),	-- Flintrock Shoulders
					i(7754),	-- Harbinger Boots
					i(7786),	-- Headsplitter
					i(5805),	-- Heart of Zeal
					i(2262),	-- Mark of Kern
					i(7787),	-- Resplendent Guardian
					i(7758),	-- Ruthless Shiv
					i(10329),	-- Scarlet Belt
					i(10332),	-- Scarlet Boots
					i(10328),	-- Scarlet Chestpiece
					i(10331),	-- Scarlet Gauntlets
					i(10333),	-- Scarlet Wristguards
					i(5756),	-- Sliverblade
					i(7761),	-- Steelclaw Reaver
					i(5819),	-- Sunblaze Coif
					i(1992),	-- Swampchill Fetish
					i(8225),	-- Tainted Pierce
					i(8226),	-- The Butcher
					i(7760),	-- Warchief Kilt
					i(7727),	-- Watchman Pauldrons
					i(7757),	-- Windweaver Staff
				}),
				n(-85, {	-- Graveyard
					["timeline"] = { "removed 5.0.4" },
					["groups"] = {
						n(QUESTS, {
							q(26972, {	-- The Dark Side of the Light (A)
								["qg"] = 44728,	-- Joseph the Awakened
								["sourceQuest"] = 26982,	-- The Scarlet Monastery (A)
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 26,
								["groups"] = {
									objective(1, {	-- 0/1 Interrogator Vishas slain
										["provider"] = { "n", 3983 },	-- Interrogator Vishas
									}),
									objective(2, {	-- 0/1 Bloodmage Thalnos slain
										["provider"] = { "n", 4543 },	-- Bloodmage Thalnos
									}),
									i(65964, {	-- Gloves of the "Pure"
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(65988, {	-- Helm of the Awakened
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(66005, {	-- Interrogator's Shackles
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(65940, {	-- Strapping Belt
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(65914, {	-- Vishas' Hood
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
								},
							}),
							q(26950, {	-- The Dark Side of the Light (H)
								["qg"] = 44637,	-- Dark Ranger Velonara
								["sourceQuest"] = 26986,	-- The Scarlet Monastery (H)
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
								["races"] = HORDE_ONLY,
								["lvl"] = 26,
								["groups"] = {
									objective(1, {	-- 0/1 Interrogator Vishas slain
										["provider"] = { "n", 3983 },	-- Interrogator Vishas
									}),
									objective(2, {	-- 0/1 Bloodmage Thalnos slain
										["provider"] = { "n", 4543 },	-- Bloodmage Thalnos
									}),
									i(66032, {	-- Gloves of the "Pure"
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(66046, {	-- Interrogator's Shackles
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(66041, {	-- Scarlet Zealot's Helm
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(66023, {	-- Strapping Belt
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(66014, {	-- Vishas' Hood
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
								},
							}),
							q(26982, {	-- The Scarlet Monastery (A)
								["qg"] = 2700,	-- Captain Nials
								["coord"] = { 40.0, 48.8, ARATHI_HIGHLANDS },
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
								["isBreadcrumb"] = true,
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 28,
							}),
							q(26986, {	-- The Scarlet Monastery (H)
								["qg"] = 12920,	-- Doctor Gregory Victor <Trauma Surgeon>
								["coord"] = { 68.4, 37.8, ARATHI_HIGHLANDS },
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
								["isBreadcrumb"] = true,
								["races"] = HORDE_ONLY,
								["lvl"] = 28,
							}),
							q(1051, {	-- Vorrel's Revenge
								["qg"] = 3981,	-- Vorrel Sengutz
								["timeline"] = { "removed 4.0.3" },
								["maps"] = { ALTERAC_MOUNTAINS },
								["races"] = HORDE_ONLY,
								["lvl"] = 25,
								["groups"] = {
									objective(1, {	-- 0/1 Vorrel's Wedding Ring
										["provider"] = { "i", 5538 },	-- Vorrel's Wedding Ring
										["coord"] = { 32.3, 32.8, ALTERAC_MOUNTAINS },
										["cr"] = 3984,	-- Nancy Vishas
									}),
									i(4643, {	-- Grimsteel Cape
										["timeline"] = { "removed 4.0.3" },
									}),
									i(7750, {	-- Mantle of Woe
										["timeline"] = { "removed 4.0.3" },
									}),
									i(7751, {	-- Vorrel's Boots
										["timeline"] = { "removed 4.0.3" },
									}),
								},
							}),
						}),
						n(RARES, {
							n(6488, {	-- Fallen Champion
								["timeline"] = { "removed 5.0.4" },
								["groups"] = {
									i(7690, {	-- Ebon Vise
										["timeline"] = { "removed 5.0.4" },
									}),
									i(7691, {	-- Embalmed Shroud
										["timeline"] = { "removed 5.0.4" },
									}),
									i(7689, {	-- Morbid Dawn
										["timeline"] = { "removed 5.0.4" },
									}),
								},
							}),
							n(6490, {	-- Azshir the Sleepless
								["timeline"] = { "removed 5.0.4" },
								["groups"] = {
									i(7709, {	-- Blighted Leggings
										["timeline"] = { "removed 5.0.4" },
									}),
									i(7731, {	-- Ghostshard Talisman
										["timeline"] = { "removed 5.0.4" },
									}),
									i(7708, {	-- Necrotic Wand
										["timeline"] = { "removed 5.0.4" },
									}),
								},
							}),
							n(6489, {	-- Ironspine
								["timeline"] = { "removed 5.0.4" },
								["groups"] = {
									i(7687, {	-- Ironspine's Fist
										["timeline"] = { "removed 5.0.4" },
									}),
									i(7688, {	-- Ironspine's Ribcage
										["timeline"] = { "removed 5.0.4" },
									}),
									i(7686, {	-- Ironspine's Eye
										["timeline"] = { "removed 5.0.4" },
									}),
								},
							}),
						}),
						n(3983, {	-- Interrogator Vishas
							["timeline"] = { "removed 5.0.4" },
							["groups"] = {
								i(7683, {	-- Bloody Brass Knuckles
									["timeline"] = { "removed 5.0.4" },
								}),
								i(7682, {	-- Torturing Poker
									["timeline"] = { "removed 5.0.4" },
								}),
							},
						}),
						n(4543, {	-- Bloodmage Thalnos
							["timeline"] = { "removed 5.0.4" },
							["groups"] = {
								i(7685, {	-- Orb of the Forgotten Seer
									["timeline"] = { "removed 5.0.4" },
								}),
								i(7684, {	-- Bloodmage Mantle
									["timeline"] = { "removed 5.0.4" },
								}),
							},
						}),
					},
				}),
				n(-86, {	-- Library
					["timeline"] = { "removed 5.0.4" },
					["lvl"] = 28,
					["groups"] = {
						n(QUESTS, {
							q(26993, {	-- Compendium of the Fallen
								["qg"] = 44800,	-- Dominic
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
								["lvl"] = 29,
								["groups"] = {
									objective(1, {	-- 0/1 Compendium of the Fallen
										["provider"] = { "i", 5535 },	-- Compendium of the Fallen
									}),
								},
							}),
							q(1049, {	-- Compendium of the Fallen
								["qg"] = 3978,	-- Sage Truthseeker
								["coord"] = { 34.6, 47.2, THUNDER_BLUFF },
								["timeline"] = { "removed 4.0.3" },
								["races"] = { ORC, TAUREN, TROLL },
								["lvl"] = 28,
								["groups"] = {
									objective(1, {	-- 0/1 Compendium of the Fallen
										["provider"] = { "i", 5535 },	-- Compendium of the Fallen
									}),
									i(17508, {	-- Forcestone Buckler
										["timeline"] = { "removed 4.0.3" },
									}),
									i(7749, {	-- Omega Orb
										["timeline"] = { "removed 4.0.3" },
									}),
									i(7747, {	-- Vile Protector
										["timeline"] = { "removed 4.0.3" },
									}),
								},
							}),
							q(26983, {	-- Just Close Enough
								["qg"] = 39084,	-- Mizzy Pistonhammer
								["coord"] = { 49.4, 67.6, SOUTHERN_BARRENS },
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
								["isBreadcrumb"] = true,
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 31,
							}),
							q(1050, {	-- Mythology of the Titans
								["qg"] = 3979,	-- Librarian Mae Paledust <Explorers' League>
								["coord"] = { 75.0, 12.5, IRONFORGE },
								["timeline"] = { "removed 4.0.3" },
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 28,
								["groups"] = {
									objective(1, {	-- 0/1 Mythology of the Titans
										["provider"] = { "i", 5536 },	-- Mythology of the Titans
									}),
									i(7746, {	-- Explorers' League Commendation
										["timeline"] = { "removed 4.0.3" },
									}),
								},
							}),
							q(1951, {	-- Rituals of Power
								["qg"] = 6548,	-- Magus Tirth
								["sourceQuest"] = 1950,	-- Get the Scoop
								["coord"] = { 478.2, 75.8, THOUSAND_NEEDLES },
								["timeline"] = { "removed 4.0.3" },
								["maps"] = { DUSTWALLOW_MARSH },
								["classes"] = { MAGE },
								["lvl"] = 30,
								["groups"] = {
									objective(1, {	-- 0/1 Rituals of Power
										["provider"] = { "i", 7274 },	-- Rituals of Power
									}),
								},
							}),
							q(26959, {	-- Stripping Their Defenses
								["qg"] = 44660,	-- Dark Ranger Velonara
								["sourceQuest"] = 26987,	-- The Right Way
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
								["races"] = HORDE_ONLY,
								["lvl"] = 31,
								["groups"] = {
									objective(1, {	-- 0/1 Houndmaster Loksey slain
										["provider"] = { "n", 3974 },	-- Houndmaster Loksey
									}),
									objective(2, {	-- 0/1 Arcanist Doan slain
										["provider"] = { "n", 6487 },	-- Arcanist Doan
									}),
									i(66033, {	-- Band of the Arcanist
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(66015, {	-- Houndmaster's Belt
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(66024, {	-- Shield of Comrades
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
								},
							}),
							q(1160, {	-- Test of Lore (5/6)
								["qg"] = 4488,	-- Parqual Fintallas
								["sourceQuest"] = 1159,	-- Test of Lore
								["coord"] = { 57.8, 65.4, UNDERCITY },
								["timeline"] = { "removed 4.0.3" },
								["races"] = HORDE_ONLY,
								["lvl"] = 28,
								["groups"] = {
									objective(1, {	-- 0/1 Beginnings of the Undead Threat
										["provider"] = { "i", 5861 },	-- Beginnings of the Undead Threat
									}),
								},
							}),
							q(26973, {	-- The Only True Path
								["qg"] = 44738,	-- Joseph the Awakened
								["sourceQuest"] = 26983,	-- Just Close Enough
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 31,
								["groups"] = {
									objective(1, {	-- 0/1 Houndmaster Loksey slain
										["provider"] = { "n", 3974 },	-- Houndmaster Loksey
									}),
									objective(2, {	-- 0/1 Arcanist Doan slain
										["provider"] = { "n", 6487 },	-- Arcanist Doan
									}),
									i(65966, {	-- Band of the Arcanist
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(65916, {	-- Houndmaster's Belt
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(65942, {	-- Shield of the Righteous Cause
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
								},
							}),
							q(26987, {	-- The Right Way
								["qg"] = 14741,	-- Huntsman Markhor <Stable Master>
								["coord"] = { 79.0, 79.6, THE_HINTERLANDS },
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
								["isBreadcrumb"] = true,
								["races"] = HORDE_ONLY,
								["lvl"] = 31,
							}),
						}),
						n(3974, {	-- Houndmaster Loksey
							["timeline"] = { "removed 5.0.4" },
							["groups"] = {
								i(7710, {	-- Loksey's Training Stick
									["timeline"] = { "removed 5.0.4" },
								}),
								i(7756, {	-- Dog Training Gloves
									["timeline"] = { "removed 5.0.4" },
								}),
								i(3456, {	-- Dog Whistle
									["timeline"] = { "removed 5.0.4" },
								}),
							},
						}),
						i(5861, {	-- Beginnings of the Undead Threat
							["description"] = "In the first cooridor with books, there are 2 pocket rooms, the first pocket room has a table with 2 clickable books on it.\n\nOne of them is a container.",
						}),
						i(5536, {	-- Mythology of the Titans
							["description"] = "In the hallway with the benches immediately to your left upon entering it.",
						}),
						i(5535, {	-- Compendium of the Fallen
							["description"] = "On one of the shelves on the left as you enter the final hallway leading to Doan.",
						}),
						n(6487, {	-- Arcanist Doan
							["timeline"] = { "removed 5.0.4" },
							["groups"] = {
								i(7714, {	-- Hypnotic Blade
									["timeline"] = { "removed 5.0.4" },
								}),
								i(7713, {	-- Illusionary Rod
									["timeline"] = { "removed 5.0.4" },
								}),
								i(7712, {	-- Mantle of Doan
									["timeline"] = { "removed 5.0.4" },
								}),
								i(7711, {	-- Robe of Doan
									["timeline"] = { "removed 5.0.4" },
								}),
								i(34227, {	-- Deadman's Hand
									["timeline"] = { "added 2.3.0", "removed 5.0.4" },
								}),
								i(7146, {	-- The Scarlet Key
									["provider"] = { "o", 103821 },	-- Doan's Strongbox
									["description"] = "Found in the chest after killing Arcanist Doan.",
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
					},
				}),
				n(-87, {	-- Armory
					["timeline"] = { "removed 5.0.4" },
					-- #if BEFORE 4.0.3
					["cost"] = { { "i", 7146, 1 } },	-- The Scarlet Key
					-- #endif
					["lvl"] = 35,
					["groups"] = {
						-- #if AFTER 4.0.3
						n(QUESTS, {
							q(26984, {	-- An Old, Crazed Friend
								["qg"] = 44019,	-- Livingston Marshal <Innkeeper>
								["coord"] = { 53.2, 66.8, NORTHERN_STRANGLETHORN },
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
								["isBreadcrumb"] = true,
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 34,
							}),
							q(26988, {	-- Moving Things Along
								["qg"] = 14739,	-- Mystic Yayo'jin <Reagents>
								["coord"] = { 78.8, 78.4, THE_HINTERLANDS },
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
								["isBreadcrumb"] = true,
								["races"] = HORDE_ONLY,
								["lvl"] = 34,
							}),
							q(26962, {	-- Stripping Their Offense
								["qg"] = 44690,	-- Dark Ranger Velonara
								["sourceQuest"] = 26988,	-- Moving Things Along
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
								["races"] = HORDE_ONLY,
								["lvl"] = 32,
								["groups"] = {
									objective(1, {	-- 0/1 Herod slain
										["provider"] = { "n", 3975 },	-- Herod <The Scarlet Champion>
									}),
									i(66034, {	-- Breastplate of the Scarlet Monastery
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(66047, {	-- Herod's Medallion
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(66016, {	-- Monk's Leggings
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(66025, {	-- Spaulder of the Untrained
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(66042, {	-- Velonara's Cloak
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
								},
							}),
							q(26974, {	-- The False Champion
								["qg"] = 44741,	-- Joseph the Crazed
								["sourceQuest"] = 26984,	-- An Old, Crazed Friend
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 32,
								["groups"] = {
									objective(1, {	-- 0/1 Herod slain
										["provider"] = { "n", 3975 },	-- Herod <The Scarlet Champion>
									}),
									i(65967, {	-- Breastplate of the Scarlet Monastery
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(65990, {	-- Cloak of the False Champion
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(66006, {	-- Herod's Medallion
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(65917, {	-- Monk's Leggings
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(65943, {	-- Shrug of the Crazed
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
								},
							}),
							q(26994, {	-- Without Rhyme or Reason
								["qg"] = 44804,	-- Dominic
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
								["lvl"] = 32,
								["groups"] = {
									objective(1, {	-- 0/3 Scarlet Myrmidon slain
										["provider"] = { "n", 4295 },	-- Scarlet Myrmidon
									}),
									objective(2, {	-- 0/3 Scarlet Evoker slain
										["provider"] = { "n", 4289 },	-- Scarlet Evoker
									}),
									objective(3, {	-- 0/3 Scarlet Guardsman slain
										["provider"] = { "n", 4290 },	-- Scarlet Guardsman
									}),
									objective(4, {	-- 0/3 Scarlet Protector slain
										["provider"] = { "n", 4292 },	-- Scarlet Protector
									}),
								},
							}),
						}),
						-- #endif
						n(3975, {	-- Herod
							["timeline"] = { "removed 5.0.4" },
							["groups"] = {
								i(7717, {	-- Ravager
									["timeline"] = { "removed 5.0.4" },
								}),
								i(7719, {	-- Raging Berserker's Helm
									["timeline"] = { "removed 5.0.4" },
								}),
								i(7718, {	-- Herod's Shoulder
									["timeline"] = { "removed 5.0.4" },
								}),
								i(10330, {	-- Scarlet Leggings
									["timeline"] = { "removed 5.0.4" },
								}),
							},
						}),
						n(6575, {	-- Scarlet Trainee
							["timeline"] = { "removed 5.0.4" },
							["groups"] = {
								i(23192, {	-- Tabard of the Scarlet Crusade
									["timeline"] = { "removed 5.0.4" },
								}),
							},
						}),
					},
				}),
				n(-88, {	-- Cathedral
					["timeline"] = { "removed 5.0.4" },
					-- #if BEFORE 4.0.3
					["cost"] = { { "i", 7146, 1 } },	-- The Scarlet Key
					-- #endif
					["lvl"] = 37,
					["groups"] = {
						-- #if AFTER 4.0.3
						n(QUESTS, {
							q(26976, {	-- Battle for the Scarlet Monastery (A)
								["qg"] = 44746,	-- Joseph the Insane <Scarlet Champion>
								["sourceQuest"] = 26985,	-- Pitting Madness Against Madness
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 37,
								["groups"] = {
									objective(1, {	-- 0/1 Scarlet Commander Mograine slain
										["provider"] = { "n", 3976 },	-- Scarlet Commander Mograine
									}),
									objective(2, {	-- 0/1 High Inquisitor Whitemane slain
										["provider"] = { "n", 3977 },	-- High Inquisitor Whitemane
									}),
									i(65946, {	-- Scarlet Necklace of Paradise
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(65920, {	-- Grasps of the Insane
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(65970, {	-- Band of Grandiose Delusions
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
								},
							}),
							q(26967, {	-- Battle for the Scarlet Monastery (B)
								["qg"] = 44706,	-- Dark Ranger Velonara
								["sourceQuest"] = 26991,	-- Enemies Abroad
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
								["races"] = HORDE_ONLY,
								["lvl"] = 37,
								["groups"] = {
									objective(1, {	-- 0/1 Scarlet Commander Mograine slain
										["provider"] = { "n", 3976 },	-- Scarlet Commander Mograine
									}),
									objective(2, {	-- 0/1 High Inquisitor Whitemane slain
										["provider"] = { "n", 3977 },	-- High Inquisitor Whitemane
									}),
									i(66026, {	-- Gift of the Banshee Queen
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(66017, {	-- Grasps of the Forsaken
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
									i(66035, {	-- Band of Wrath
										["timeline"] = { "added 4.0.3", "removed 5.0.4" },
									}),
								},
							}),
							q(26991, {	-- Enemies Abroad
								["qg"] = 4791,	-- Nazeer Bloodpike
								["coord"] = { 35.2, 30.6, DUSTWALLOW_MARSH },
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
								["isBreadcrumb"] = true,
								["races"] = HORDE_ONLY,
								["lvl"] = 37,
							}),
							q(26985, {	-- Pitting Madness Against Madness
								["qg"] = 3936,	-- Shandris Feathermoon <General of the Sentinel Army>
								["coord"] = { 46.0, 49.0, FERALAS },
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
								["isBreadcrumb"] = true,
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 37,
							}),
							q(26996, {	-- Right Under Their Noses
								["qg"] = 44805,	-- Dominic
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
								["lvl"] = 35,
								["groups"] = {
									objective(1, {	-- 0/1 High Inquisitor Fairbanks slain
										["provider"] = { "n", 4542 },	-- High Inquisitor Fairbanks
									}),
								},
							}),
						}),
						-- #endif
						n(4542, {	-- High Inquisitor Fairbanks
							["timeline"] = { "removed 5.0.4" },
							["groups"] = {
								i(19507, {	-- Inquisitor's Shawl
									["timeline"] = { "removed 5.0.4" },
								}),
								i(19508, {	-- Branded Leather Bracers
									["timeline"] = { "removed 5.0.4" },
								}),
								i(19509, {	-- Dusty Mail Boots
									["timeline"] = { "removed 5.0.4" },
								}),
							},
						}),
						n(3976, {	-- Scarlet Commander Mograine
							["timeline"] = { "removed 5.0.4" },
							["groups"] = {
								i(7726, {	-- Aegis of the Scarlet Commander
									["timeline"] = { "removed 5.0.4" },
								}),
								i(7724, {	-- Gauntlets of Divinity
									["timeline"] = { "removed 5.0.4" },
								}),
								i(7723, {	-- Mograine's Might
									["timeline"] = { "removed 5.0.4" },
								}),
								i(10330, {	-- Scarlet Leggings
									["timeline"] = { "removed 5.0.4" },
								}),
							}
						}),
						n(3977, {	-- High Inquisitor Whitemane
							-- NOTE: The boss herself was not removed, only redesigned with a new loot table.
							i(7721, {	-- Hand of Righteousness
								["timeline"] = { "removed 5.0.4" },
							}),
							i(7722, {	-- Triune Amulet
								["timeline"] = { "removed 5.0.4" },
							}),
							i(7720, {	-- Whitemane's Chapeau
								["timeline"] = { "removed 5.0.4" },
							}),
						}),
					},
				}),
				e(688, {	-- Thalnos the Soulrender
					["creatureID"] = 59789,	-- Thalnos the Soulrender
					["timeline"] = { "added 5.0.4" },
					["groups"] = {
						i(88284),	-- Forgotten Bloodmage Mantle
						i(88288),	-- Soulrender Greatcloak
						i(88287),	-- Bracers of the Fallen Crusader
						i(88286),	-- Legguards of the Crimson Magus
						i(88285),	-- Signet of the Hidden Door
					},
				}),
				e(671, {	-- Brother Korloff
					["creatureID"] = 59223,	-- Brother Korloff
					["timeline"] = { "added 5.0.4" },
					["groups"] = {
						i(88289),	-- Firestorm Greatstaff
						i(88292),	-- Helm of Rising Flame
						i(88290),	-- Scorched Earth Cloak
						i(88291),	-- Korloff's Raiment
						i(88293),	-- Firefinger Ring
					},
				}),
				e(674, {	-- High Inquisitor Whitemane
					["crs"] = {
						3977,	-- High Inquisitor Whitemane
						60040,	-- Commander Durand
					},
					["timeline"] = { "added 5.0.4" },
					["groups"] = {
						ach(637),	-- Scarlet Monastery
						i(88301),	-- Greatstaff of Righteousness
						i(88297),	-- Lightbreaker Greatsword
						i(88299),	-- Whitemane's Embroidered Chapeau
						i(88303),	-- Crown of Holy Flame
						i(88302),	-- Incarnadine Scarlet Spaulders
						i(88296),	-- Waistplate of Imminent Resurrection
						i(88298),	-- Leggings of Hallowed Fire
						i(88295),	-- Dashing Strike Treads
						i(132549, {	-- Deft Strike Treads
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(88300),	-- Triune Signet
						i(88294),	-- Flashing Steel Talisman
					},
				}),
			-- #if AFTER MOP
			}),
			-- #endif
			d(2, {	-- Heroic
				["timeline"] = { "added 5.0.4" },
				["lvl"] = lvlsquish(90, 90, 35),
				["groups"] = {
					n(QUESTS, {
						q(31515, {	-- Blades of the Anointed
							["qg"] = 64838,	-- Hooded Crusader
							["timeline"] = { "added 5.0.1.15726" },
							["lvl"] = lvlsquish(90, 90, 35),
							["groups"] = {
								objective(1, {	-- 0/1 Blade of the Anointed
									["provider"] = { "i", 87389 },	-- Blade of the Anointed
								}),
							},
						}),
						q(31516, {	-- Unto Dust Thou Shalt Return
							["qg"] = 64855,	-- Blade of the Anointed
							["sourceQuest"] = 31515,	-- Blades of the Anointed
							["timeline"] = { "added 5.0.1.15726" },
							["lvl"] = lvlsquish(90, 90, 35),
							["groups"] = {
								objective(1, {	-- 0/1 Blades of the Anointed thrust into Whitemane's corpse
									["provider"] = { "i", 87390 },	-- Blades of the Anointed
									["cr"] = 3977,	-- High Inquisitor Whitemane
								}),
								i(87361),	-- Martial Purification Gloves
								i(87362),	-- Gauntlets of Righteous Conviction
								i(87363),	-- Zealous Fervor Handguards
								i(87364),	-- Gloves of Sanctity
								i(87365),	-- Beneficent Gloves
								i(87366),	-- Scarlet Visionary Gloves
								i(87367),	-- Gloves of Fiery Purification
								i(87368),	-- Gauntlets of Bloody Judgment
								i(87369),	-- Crimson Monk Handwraps
							},
						}),
					}),
					e(688, {	-- Thalnos the Soulrender
						["creatureID"] = 59789,	-- Thalnos the Soulrender
						["timeline"] = { "added 5.0.4" },
						["groups"] = {
							ach(6946),	-- Empowered Spiritualist
							i(144001, {	-- Forgotten Bloodmage Mantle
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144183, {	-- Soulrender Greatcloak
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144184, {	-- Bracers of the Fallen Crusader
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144002, {	-- Legguards of the Crimson Magus
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144174, {	-- Signet of the Hidden Door
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(81569, {	-- Forgotten Bloodmage Mantle
								["timeline"] = { "removed 7.1.5.23360" },
							}),
							i(81571, {	-- Soulrender Greatcloak
								["timeline"] = { "removed 7.1.5.23360" },
							}),
							i(81572, {	-- Bracers of the Fallen Crusader
								["timeline"] = { "removed 7.1.5.23360" },
							}),
							i(81570, {	-- Legguards of the Crimson Magus
								["timeline"] = { "removed 7.1.5.23360" },
							}),
							i(81560, {	-- Signet of the Hidden Door
								["timeline"] = { "removed 7.1.5.23360" },
							}),
						},
					}),
					e(671, {	-- Brother Korloff
						["creatureID"] = 59223,	-- Brother Korloff
						["timeline"] = { "added 5.0.4" },
						["groups"] = {
							ach(6928),	-- Burning Man
							i(144186, {	-- Firestorm Greatstaff
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144026, {	-- Helm of Rising Flame
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144185, {	-- Scorched Earth Cloak
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(143965, {	-- Korloff's Raiment
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144175, {	-- Firefinger Ring
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(81576, {	-- Firestorm Greatstaff
								["timeline"] = { "removed 7.1.5.23360" },
							}),
							i(81574, {	-- Helm of Rising Flame
								["timeline"] = { "removed 7.1.5.23360" },
							}),
							i(81575, {	-- Scorched Earth Cloak
								["timeline"] = { "removed 7.1.5.23360" },
							}),
							i(81573, {	-- Korloff's Raiment
								["timeline"] = { "removed 7.1.5.23360" },
							}),
							i(81561, {	-- Firefinger Ring
								["timeline"] = { "removed 7.1.5.23360" },
							}),
						},
					}),
					e(674, {	-- High Inquisitor Whitemane
						["crs"] = {
							3977,	-- High Inquisitor Whitemane
							60040,	-- Commander Durand
						},
						["timeline"] = { "added 5.0.4" },
						["groups"] = {
							ach(6929, {	-- And Stay Dead!
								["provider"] = { "n", 58605 },	-- Scarlet Judicator
							}),
							ach(6761),	-- Heroic: Scarlet Monastery
							ach(637),	-- Scarlet Monastery
							i(144189, {	-- Greatstaff of Righteousness
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144187, {	-- Lightbreaker Greatsword
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144027, {	-- Crown of Holy Flame
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144028, {	-- Whitemane's Embroidered Chapeau
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144221, {	-- Helios, Durand's Soul of Purity
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144005, {	-- Incarnadine Scarlet Spaulders
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144188, {	-- Waistplate of Imminent Resurrection
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144004, {	-- Leggings of Hallowed Fire
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144003, {	-- Dashing Strike Treads
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144176, {	-- Triune Signet
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144158, {	-- Flashing Steel Talisman
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(81691, {	-- Greatstaff of Righteousness
								["timeline"] = { "removed 7.1.5.23360" },
							}),
							i(81577, {	-- Lightbreaker Greatsword
								["timeline"] = { "removed 7.1.5.23360" },
							}),
							i(81578, {	-- Crown of Holy Flame
								["timeline"] = { "removed 7.1.5.23360" },
							}),
							i(81692, {	-- Whitemane's Embroidered Chapeau
								["timeline"] = { "removed 7.1.5.23360" },
							}),
							i(87551, {	-- Helios, Durand's Soul of Purity
								["timeline"] = { "removed 7.1.5.23360" },
							}),
							i(81690, {	-- Incarnadine Scarlet Spaulders
								["timeline"] = { "removed 7.1.5.23360" },
							}),
							i(81687, {	-- Waistplate of Imminent Resurrection
								["timeline"] = { "removed 7.1.5.23360" },
							}),
							i(81689, {	-- Leggings of Hallowed Fire
								["timeline"] = { "removed 7.1.5.23360" },
							}),
							i(81688, {	-- Dashing Strike Treads
								["timeline"] = { "removed 7.1.5.23360" },
							}),
							i(81562, {	-- Triune Signet
								["timeline"] = { "removed 7.1.5.23360" },
							}),
							i(81265, {	-- Flashing Steel Talisman
								["timeline"] = { "removed 7.1.5.23360" },
							}),
						},
					}),
				},
			}),
		},
	}),
})};
-- #if AFTER MOP
_.HiddenQuestTriggers = {
	tier(MOP_TIER, {
		q(31637),	-- Scarlet Monastery Challenge Mode - Bronze Addition (Nth)
		q(31629),	-- Scarlet Monastery Challenge Mode - Consolation (Nth)
		q(31651),	-- Scarlet Monastery Challenge Mode - Gold Addition (Nth)
		q(31644),	-- Scarlet Monastery Challenge Mode - Silver Addition (Nth)
	}),
	-- #if AFTER WOD
	tier(WOD_TIER, {
		q(35612),	-- Scarlet Monastery Reward Quest - Normal completion
		q(35613),	-- Scarlet Monastery Reward Quest - Heroic completion
	}),
	-- #endif
};
-- #endif
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	i(7748),	-- Forcestone Buckler
}));