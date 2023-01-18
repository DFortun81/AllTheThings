---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(DRUSTVAR, {
		n(ACHIEVEMENTS, {
			ach(12941, {	-- Adventurer of Drustvar
				crit(1, {	-- Betsy
					-- ["_npcs"] = { NPCID },
				}),
				crit(2, {	-- Quillrat Matriarch
					-- ["_npcs"] = { NPCID },
				}),
				crit(3, {	-- Barbthorn Queen
					-- ["_npcs"] = { NPCID },
				}),
				crit(4, {	-- Vicemaul
					-- ["_npcs"] = { NPCID },
				}),
				crit(5, {	-- Bonesquall
					-- ["_npcs"] = { NPCID },
				}),
				crit(6, {	-- Gluttonous Yeti
					-- ["_npcs"] = { NPCID },
				}),
				crit(7, {	-- Longfang
					-- ["_npcs"] = { NPCID },
				}),
				crit(8, {	-- Ancient Sarcophagus
					-- ["_npcs"] = { NPCID },
				}),
				crit(9, {	-- Beastly Ritual Skull
					-- ["_npcs"] = { NPCID },
				}),
				crit(10, {	-- Rimestone
					-- ["_npcs"] = { NPCID },
				}),
				crit(11, {	-- Whargarble the Ill-Tempered
					-- ["_npcs"] = { NPCID },
				}),
				crit(12, {	-- Seething Cache
					-- ["_npcs"] = { NPCID },
				}),
				crit(13, {	-- Grozgore
					-- ["_npcs"] = { NPCID },
				}),
				crit(14, {	-- Gorehorn
					-- ["_npcs"] = { NPCID },
				}),
				crit(15, {	-- Beshol
					-- ["_npcs"] = { NPCID },
				}),
				crit(16, {	-- Talon
					-- ["_npcs"] = { NPCID },
				}),
				crit(17, {	-- Emily Mayville
					-- ["_npcs"] = { NPCID },
				}),
				crit(18, {	-- Nevermore
					-- ["_npcs"] = { NPCID },
				}),
				crit(19, {	-- Balethorn
					-- ["_npcs"] = { NPCID },
				}),
				crit(20, {	-- Bilefang Mother
					-- ["_npcs"] = { NPCID },
				}),
				crit(21, {	-- Executioner Blackwell
					-- ["_npcs"] = { NPCID },
				}),
				crit(22, {	-- Deathcap
					-- ["_npcs"] = { NPCID },
				}),
				crit(23, {	-- Hyo'gi
					-- ["_npcs"] = { NPCID },
				}),
				crit(24, {	-- Captain Leadfist
					-- ["_npcs"] = { NPCID },
				}),
				crit(25, {	-- Arvon the Betrayed
					-- ["_npcs"] = { NPCID },
				}),
				crit(26, {	-- Arclight
					-- ["_npcs"] = { NPCID },
				}),
				crit(27, {	-- Avalanche
					-- ["_npcs"] = { NPCID },
				}),
				crit(28, {	-- Haywire Golem
					-- ["_npcs"] = { NPCID },
				}),
				crit(29, {	-- Gorged Boar
					-- ["_npcs"] = { NPCID },
				}),
				crit(30, {	-- Sister Martha
					-- ["_npcs"] = { NPCID },
				}),
				crit(31, {	-- Fungi Trio
					-- ["_npcs"] = { NPCID },
				}),
				crit(32, {	-- Braedan Whitewall
					-- ["_npcs"] = { NPCID },
				}),
				crit(33, {	-- Hexed Hunter
					-- ["_npcs"] = { NPCID },
				}),
			}),
			ach(13083, {	-- Better, Faster, Stronger
				["description"] = "Collect and have active Witch's Boons: Excellence, Extra Pep, Rage, and Fortitude which are on a 5 minute timer and the debuff Witch's Curse: Newt. Debuffs can remove one of your buffs. Coords are possible brew spawn points.",
				["coords"] = {
					{ 25.00, 53.35, DRUSTVAR },
					{ 22.64, 54.18, DRUSTVAR },
					{ 25.36, 55.57, DRUSTVAR },
					{ 24.73, 59.22, DRUSTVAR },
					{ 21.93, 59.37, DRUSTVAR },
					{ 22.98, 49.57, DRUSTVAR },
					{ 23.04, 55.62, DRUSTVAR },
					{ 20.43, 55.32, DRUSTVAR },
					{ 27.30, 53.21, DRUSTVAR },
					{ 26.10, 54.56, DRUSTVAR },
					{ 21.94, 59.36, DRUSTVAR },
					{ 21.17, 57.45, DRUSTVAR },
					{ 19.98, 55.15, DRUSTVAR },
					{ 19.97, 54.62, DRUSTVAR },
					{ 27.13, 58.16, DRUSTVAR },
					{ 18.83, 56.81, DRUSTVAR },
					{ 24.56, 49.35, DRUSTVAR },
					{ 25.78, 50.19, DRUSTVAR },
					{ 18.98, 53.61, DRUSTVAR },
					{ 19.19, 54.19, DRUSTVAR },
					{ 23.76, 60.86, DRUSTVAR },
					{ 19.00, 58.29, DRUSTVAR },
				},
			}),
			ach(13094, {	-- Cursed Game Hunter
				crit(1, {	-- Goats
					["crs"] = { 143929 },	-- Hexed Craghopper
					["coord"] = { 54.4, 21.8, DRUSTVAR },
				}),
				crit(2, {	-- Deer
					["crs"] = {
						129835,	-- Gorehorn
						129764,	-- Hexcrazed Doe
						128361,	-- Hexcrazed Greatstag
					},
					["coord"] = { 55.8, 44.0, DRUSTVAR },
				}),
				crit(3, {	-- Pigs
					["crs"] = {
						124548,	-- Betsy
						124170,	-- Fallhaven Pig
					},
					["coord"] = { 58.8, 34.6, DRUSTVAR },
				}),
				crit(4, {	-- Thornclaws
					["crs"] = {
						135868,	-- Greenstalker
						135869,	-- Greenstalker
						142278,	-- Hexed Thornclaw
					},
					["coord"] = { 33.0, 63.0, DRUSTVAR },
				}),
				crit(5, {	-- Wolves
					["crs"] = {
						124885,	-- Bewitched Darkmaw
						132194,	-- Hexenwolf Alpha
						132195,	-- Hexenwolf Tracker
					},
					["coord"] = { 24.6, 65.6, DRUSTVAR },
				}),
				crit(6, {	-- Ravens
					["crs"] = {
						124382,	-- Bonepicker Raven
						124890,	-- Ensorcelled Bonepicker
					},
					["coord"] = { 58.0, 26.8, DRUSTVAR },
				}),
				crit(7, {	-- Rabbits
					["crs"] = {
						129904,	-- Cottontail Matron
						129877,	-- Ensorcelled Hare
						129899,	-- Frenzied Cottontail
					},
					["coord"] = { 55.6, 45.2, DRUSTVAR },
				}),
				crit(8, {	-- Falcons
					["crs"] = {
						131518,	-- Cursed Falcon
						132240,	-- Cursed Falcon
						122961,	-- Cursed Game-hawk
						133988,	-- Cursed Gyrfalcon
					},
					["coord"] = { 31.6, 25.0, DRUSTVAR },
				}),
				crit(9, {	-- Bramblebacks
					["crs"] = {
						134753,	-- Cursed Brambleback
						133501,	-- Hexed Brambleback
					},
					["coords"] = {
						{ 17.6, 57.0, DRUSTVAR },
						{ 24.6, 47.8, DRUSTVAR },
					},
				}),
				crit(10, {	-- Sea Lions
					["crs"] = { 143953 },	-- Bewitched Seal
					["coord"] = { 21.8, 22.6, DRUSTVAR },
				}),
				crit(11, {	-- Horses
					["crs"] = {
						134307,	-- Hexthralled Courser
						131534,	-- Hexthralled Guardsman
					},
					["coord"] = { 32.0, 21.6, DRUSTVAR },
				}),
				crit(12, {	-- Sharks
					["crs"] = { 143951 },	-- Hexed Dreadmaw
					["coord"] = { 22.6, 70.6, DRUSTVAR },
				}),
				crit(13, {	-- Crabs
					["crs"] = { 143928 },	-- Cursed Snapclaw
					["coord"] = { 76.21, 65.22, DRUSTVAR },
				}),
			}),
			ach(12497, {	-- Drust Do It.
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1),	-- The Final Effigy
					crit(2),	-- The Burden of Proof
					crit(3),	-- An Airtight Alibi
					crit(4),	-- The Order of Embers
					crit(5),	-- A New Order
					crit(6),	-- Break on Through
					crit(7),	-- Storming the Manor
					crit(8),	-- Clear Victory
					crit(9),	-- Fighting With Fire
					crit(10),	-- Stick It To 'Em!
				},
			}),
			ach(13064, {	-- Drust the Facts, Ma'am
				crit(1, {	-- Drust Stele: The Circle
					["coord"] = { 36.8, 64.5, DRUSTVAR },
					["objectID"] = 296915,
				}),
				crit(2, {	-- Drust Stele: The Ritual
					["coord"] = { 50.8, 73.7, DRUSTVAR },
					["objectID"] = 296916,
				}),
				crit(3, {	-- Drust Stele: The Tree
					["coord"] = { 27.3, 48.3, DRUSTVAR },
					["objectID"] = 296917,
				}),
				crit(4, {	-- Drust Stele: Breath Into Stone
					["coord"] = { 59.5, 66.7, DRUSTVAR },
					["objectID"] = 296918,
				}),
				crit(5, {	-- Drust Stele: Sacrifice
					["coord"] = { 27.6, 57.6, DRUSTVAR },
					["objectID"] = 297627,
				}),
				crit(6, {	-- Drust Stele: Constructs
					["coord"] = { 50.2, 42.5, DRUSTVAR },
					["objectID"] = 297628,
				}),
				crit(7, {	-- Drust Stele: The Cycle
					["coord"] = { 19.0, 57.9, DRUSTVAR },
					["objectID"] = 297629,
				}),
				crit(8, {	-- Drust Stele: Conflict
					["coord"] = { 46.5, 37.3, DRUSTVAR },
					["objectID"] = 297630,
				}),
				crit(9, {	-- Drust Stele: The Flayed Man
					["coord"] = { 56.6, 86.0, DRUSTVAR },
					["objectID"] = 297631,
				}),
				crit(10, {	-- Drust Stele: Protectors of the Forest
					["coord"] = { 44.6, 45.7, DRUSTVAR },
					["objectID"] = 297632,
				}),
			}),
			ach(12557, {	-- Explore Drustvar
				crit(1),		-- Arom's Stand
				crit(2),		-- Barrowknoll Cemetery
				crit(3),		-- Carver's Harbor
				crit(4),		-- Corlain
				crit(5),		-- Crimson Forest
				crit(6),		-- Fallhaven
				crit(7),		-- Fletcher's Hollow
				crit(8),		-- Gol Koval
				crit(9),		-- Highroad Pass
				crit(10),		-- Western Watch
				crit(11),		-- Iceveil Glacier
				crit(12),		-- Waycrest Manor
			}),
			ach(13082, {	-- Everything Old Is New Again
				["races"] = ALLIANCE_ONLY,
				["description"] = "Turn in all items at 44.90, 27.41.",
				["coord"] = { 44.90, 27.41, DRUSTVAR },
				["g"] = {
					crit(1, {	-- Crossbow
						["_quests"] = { 53430 },
					}),
					crit(2, {	-- Flask
						["_quests"] = { 53431 },
					}),
					crit(3, {	-- Hat
						["_quests"] = { 53433 },
					}),
					crit(4, {	-- Knife
						["_quests"] = { 53432 },
					}),
				},
			}),
			petbattle(ach(13279, {	-- Family Battler
				["collectible"] = false,
				["g"] = {
					ach(13280, {	-- Hobbyist Aquarist
						["collectible"] = false,
						["g"] = {
							crit(1, {	-- Captain Hermes
								["creatureID"] = 139489,	-- Captain Hermes
								["coord"] = { 21.4, 66.4, DRUSTVAR },
							}),
							crit(3, {	-- Dilbert McClint
								["creatureID"] = 140461,	-- Dilbert McClint
								["coord"] = { 63.6, 59.6, DRUSTVAR },
							}),
							crit(4, {	-- Fizzie Sparkwhistle
								["creatureID"] = 140813,	-- Fizzie Sparkwhistle
								["coord"] = { 38.1, 38.5, DRUSTVAR },
							}),
							crit(5, {	-- Michael Skarn
								["creatureID"] = 140880,	-- Michael Skarn
								["coord"] = { 61.0, 17.6, DRUSTVAR },
							}),
						},
					}),
					ach(13270, {	-- Beast Mode
						["collectible"] = false,
						["g"] = {
							crit(1, {	-- Captain Hermes
								["creatureID"] = 139489,	-- Captain Hermes
								["coord"] = { 21.4, 66.4, DRUSTVAR },
							}),
							crit(3, {	-- Dilbert McClint
								["creatureID"] = 140461,	-- Dilbert McClint
								["coord"] = { 63.6, 59.6, DRUSTVAR },
							}),
							crit(4, {	-- Fizzie Sparkwhistle
								["creatureID"] = 140813,	-- Fizzie Sparkwhistle
								["coord"] = { 38.1, 38.5, DRUSTVAR },
							}),
							crit(5, {	-- Michael Skarn
								["creatureID"] = 140880,	-- Michael Skarn
								["coord"] = { 61.0, 17.6, DRUSTVAR },
							}),
						},
					}),
					ach(13271, {	-- Critters with Huge Teeth
						["collectible"] = false,
						["g"] = {
							crit(1, {	-- Captain Hermes
								["creatureID"] = 139489,	-- Captain Hermes
								["coord"] = { 21.4, 66.4, DRUSTVAR },
							}),
							crit(3, {	-- Dilbert McClint
								["creatureID"] = 140461,	-- Dilbert McClint
								["coord"] = { 63.6, 59.6, DRUSTVAR },
							}),
							crit(4, {	-- Fizzie Sparkwhistle
								["creatureID"] = 140813,	-- Fizzie Sparkwhistle
								["coord"] = { 38.1, 38.5, DRUSTVAR },
							}),
							crit(5, {	-- Michael Skarn
								["creatureID"] = 140880,	-- Michael Skarn
								["coord"] = { 61.0, 17.6, DRUSTVAR },
							}),
						},
					}),
					ach(13272, {	-- Dragons Make Everything Better
						["collectible"] = false,
						["g"] = {
							crit(1, {	-- Captain Hermes
								["creatureID"] = 139489,	-- Captain Hermes
								["coord"] = { 21.4, 66.4, DRUSTVAR },
							}),
							crit(3, {	-- Dilbert McClint
								["creatureID"] = 140461,	-- Dilbert McClint
								["coord"] = { 63.6, 59.6, DRUSTVAR },
							}),
							crit(4, {	-- Fizzie Sparkwhistle
								["creatureID"] = 140813,	-- Fizzie Sparkwhistle
								["coord"] = { 38.1, 38.5, DRUSTVAR },
							}),
							crit(5, {	-- Michael Skarn
								["creatureID"] = 140880,	-- Michael Skarn
								["coord"] = { 61.0, 17.6, DRUSTVAR },
							}),
						},
					}),
					ach(13273, {	-- Element of Success
						["collectible"] = false,
						["g"] = {
							crit(1, {	-- Captain Hermes
								["creatureID"] = 139489,	-- Captain Hermes
								["coord"] = { 21.4, 66.4, DRUSTVAR },
							}),
							crit(3, {	-- Dilbert McClint
								["creatureID"] = 140461,	-- Dilbert McClint
								["coord"] = { 63.6, 59.6, DRUSTVAR },
							}),
							crit(4, {	-- Fizzie Sparkwhistle
								["creatureID"] = 140813,	-- Fizzie Sparkwhistle
								["coord"] = { 38.1, 38.5, DRUSTVAR },
							}),
							crit(5, {	-- Michael Skarn
								["creatureID"] = 140880,	-- Michael Skarn
								["coord"] = { 61.0, 17.6, DRUSTVAR },
							}),
						},
					}),
					ach(13274, {	-- Fun With Flying
						["collectible"] = false,
						["g"] = {
							crit(1, {	-- Captain Hermes
								["creatureID"] = 139489,	-- Captain Hermes
								["coord"] = { 21.4, 66.4, DRUSTVAR },
							}),
							crit(3, {	-- Dilbert McClint
								["creatureID"] = 140461,	-- Dilbert McClint
								["coord"] = { 63.6, 59.6, DRUSTVAR },
							}),
							crit(4, {	-- Fizzie Sparkwhistle
								["creatureID"] = 140813,	-- Fizzie Sparkwhistle
								["coord"] = { 38.1, 38.5, DRUSTVAR },
							}),
							crit(5, {	-- Michael Skarn
								["creatureID"] = 140880,	-- Michael Skarn
								["coord"] = { 61.0, 17.6, DRUSTVAR },
							}),
						},
					}),
					ach(13281, {	-- Human Resources
						["collectible"] = false,
						["g"] = {
							crit(1, {	-- Captain Hermes
								["creatureID"] = 139489,	-- Captain Hermes
								["coord"] = { 21.4, 66.4, DRUSTVAR },
							}),
							crit(3, {	-- Dilbert McClint
								["creatureID"] = 140461,	-- Dilbert McClint
								["coord"] = { 63.6, 59.6, DRUSTVAR },
							}),
							crit(4, {	-- Fizzie Sparkwhistle
								["creatureID"] = 140813,	-- Fizzie Sparkwhistle
								["coord"] = { 38.1, 38.5, DRUSTVAR },
							}),
							crit(5, {	-- Michael Skarn
								["creatureID"] = 140880,	-- Michael Skarn
								["coord"] = { 61.0, 17.6, DRUSTVAR },
							}),
						},
					}),
					ach(13275, {	-- Magician's Secrets
						["collectible"] = false,
						["g"] = {
							crit(1, {	-- Captain Hermes
								["creatureID"] = 139489,	-- Captain Hermes
								["coord"] = { 21.4, 66.4, DRUSTVAR },
							}),
							crit(3, {	-- Dilbert McClint
								["creatureID"] = 140461,	-- Dilbert McClint
								["coord"] = { 63.6, 59.6, DRUSTVAR },
							}),
							crit(4, {	-- Fizzie Sparkwhistle
								["creatureID"] = 140813,	-- Fizzie Sparkwhistle
								["coord"] = { 38.1, 38.5, DRUSTVAR },
							}),
							crit(5, {	-- Michael Skarn
								["creatureID"] = 140880,	-- Michael Skarn
								["coord"] = { 61.0, 17.6, DRUSTVAR },
							}),
						},
					}),
					ach(13277, {	-- Machine Learning
						["collectible"] = false,
						["g"] = {
							crit(1, {	-- Captain Hermes
								["creatureID"] = 139489,	-- Captain Hermes
								["coord"] = { 21.4, 66.4, DRUSTVAR },
							}),
							crit(3, {	-- Dilbert McClint
								["creatureID"] = 140461,	-- Dilbert McClint
								["coord"] = { 63.6, 59.6, DRUSTVAR },
							}),
							crit(4, {	-- Fizzie Sparkwhistle
								["creatureID"] = 140813,	-- Fizzie Sparkwhistle
								["coord"] = { 38.1, 38.5, DRUSTVAR },
							}),
							crit(5, {	-- Michael Skarn
								["creatureID"] = 140880,	-- Michael Skarn
								["coord"] = { 61.0, 17.6, DRUSTVAR },
							}),
						},
					}),
					ach(13278, {	-- Not Quite Dead Yet
						["collectible"] = false,
						["g"] = {
							crit(1, {	-- Captain Hermes
								["creatureID"] = 139489,	-- Captain Hermes
								["coord"] = { 21.4, 66.4, DRUSTVAR },
							}),
							crit(3, {	-- Dilbert McClint
								["creatureID"] = 140461,	-- Dilbert McClint
								["coord"] = { 63.6, 59.6, DRUSTVAR },
							}),
							crit(4, {	-- Fizzie Sparkwhistle
								["creatureID"] = 140813,	-- Fizzie Sparkwhistle
								["coord"] = { 38.1, 38.5, DRUSTVAR },
							}),
							crit(5, {	-- Michael Skarn
								["creatureID"] = 140880,	-- Michael Skarn
								["coord"] = { 61.0, 17.6, DRUSTVAR },
							}),
						},
					}),
				},
			})),
			ach(13087, {	-- Sausage Sampler
				["description"] = "Can be completed as Horde by purchasing items on the AH.",
				["g"] = {
					-- TODO: use provider instead for crits
					i(163110, {	-- Fried Boar Sausage
						["coord"] = { 26.7, 72.5, DRUSTVAR },
						["criteriaID"] = 1,
						["crs"] = {
							136655,	-- Alisha Darkwater
						},
					}),
					i(155812, {	-- Goldshire Farms Smoked Sausage
						["coord"] = { 55.6, 34.8, DRUSTVAR },
						["criteriaID"] = 2,
						["crs"] = {
							128467,	-- Elijah Eggleton <Sausages>
						},
					}),
					i(163781, {	-- Heartsbane Hexenwurst
						["description"] = "Recipe for cooks is dropped by Raal the Gluttonous in Waycrest Manor or buy the sausage off the AH.",
						["criteriaID"] = 3,
					}),
					i(155811, {	-- Roland's Famous Frankfurter
						["coord"] = { 55.6, 34.8, DRUSTVAR },
						["criteriaID"] = 4,
						["crs"] = {
							128467,	-- Elijah Eggleton <Sausages>
						},
					}),
					i(155813, {	-- Rosco Fryer's Mostly-Meat Brat
						["coord"] = { 55.6, 34.8, DRUSTVAR },
						["criteriaID"] = 5,
						["crs"] = {
							128467,	-- Elijah Eggleton <Sausages>
						},
					}),
					i(155814, {	-- Timmy Gene Sunrise Pork
						["coord"] = { 55.6, 34.8, DRUSTVAR },
						["criteriaID"] = 6,
						["crs"] = {
							128467,	-- Elijah Eggleton <Sausages>
						},
					}),
				},
			}),
			pvp(ach(12579)),	-- Tour of Duty: Drustvar
			ach(12995, {	-- Treasures of Drustvar
				-- TODO: move the objects to /Treasures.lua
				-- put the criteria with _objects or _quests
				-- crit(1, {	-- Web-Covered Chest
				-- 	["_quests"] = { QUESTID },
				-- }),
				-- crit(2, {	-- Merchant's Chest
				-- 	["_quests"] = { QUESTID },
				-- }),
				-- crit(3, {	-- Runebound Cache
				-- 	["_quests"] = { QUESTID },
				-- }),
				-- crit(4, {	-- Runebound Chest
				-- 	["_quests"] = { QUESTID },
				-- }),
				-- crit(5, {	-- Runebound Coffer
				-- 	["_quests"] = { QUESTID },
				-- }),
				-- crit(6, {	-- Hexed Chest
				-- 	["_quests"] = { QUESTID },
				-- }),
				-- crit(7, {	-- Bespelled Chest
				-- 	["_quests"] = { QUESTID },
				-- }),
				-- crit(8, {	-- Ensorcelled Chest
				-- 	["_quests"] = { QUESTID },
				-- }),
				-- crit(9, {	-- Enchanted Chest
				-- 	["_quests"] = { QUESTID },
				-- }),
				-- crit(10, {	-- Stolen Thornspeaker Cache
				-- 	["_quests"] = { QUESTID },
				-- }),
				o(297879, {	-- Bespelled Chest
					["description"] = "Click the inactive torches.",
					["questID"] = 53472,
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["coord"] = { 55.60, 51.80, DRUSTVAR },
					["g"] = {
						i(163790),	-- Spooky Incantation
					},
				}),
				o(297881, {	-- Enchanted Chest
					["description"] = "Click the inactive torches.",
					["questID"] = 53474,
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["coord"] = { 25.50, 24.20, DRUSTVAR },
					["g"] = {
						i(163796),	-- Wolf Pup Spine
					},
				}),
				o(297880, {	-- Ensorcelled Chest
					["questID"] = 53473,
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["coord"] = { 67.70, 73.70, DRUSTVAR },
					["g"] = {
						i(163791),	-- Miniature Stag Skull
					},
				}),
				o(297878, {	-- Hexed Chest
					["description"] = "Click the inactive torches.",
					["questID"] = 53471,
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["coord"] = { 18.50, 51.30, DRUSTVAR },
					["g"] = {
						i(163789),	-- Bundle of Wicker Stick
					},
				}),
				o(297828, {	-- Merchant's Chest
					["questID"] = 53357,
					["coord"] = { 25.69, 20.03, DRUSTVAR },
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["description"] = "Look for the Gorging Raven flying above with the 'Holding Keys' buff, and kill it to get the key to open this chest.",
					["g"] = {
						n(137468, {	-- Gorging Raven
							i(163710),	-- Merchant's Key
						}),
						i(163036),	-- Polished Pet Charm
					},
				}),
				o(297891, {	-- Runebound Cache
					["questID"] = 53385,
					["coord"] = { 63.3, 65.8, DRUSTVAR },
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["description"] = "Left. Down. Up. Right.",
					["g"] = {
						i(163743),	-- Drust Soulcatcher
					},
				}),
				o(297892, {	-- Runebound Chest
					["questID"] = 53386,
					["coord"] = { 44.2, 27.8, DRUSTVAR },
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["description"] = "Left. Right. Down. Up.",
					["g"] = {
						i(163742),	-- Heartsbane Grimoire (TOY!)
					},
				}),
				o(297893, {	-- Runebound Coffer
					["questID"] = 53387,
					["coord"] = { 33.68, 71.74, DRUSTVAR },
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["description"] = "Right. Up. Left. Down.",
					["g"] = {
						i(163740),	-- Drust Ritual Knife (TOY!)
					},
				}),
				o(298920, {	-- Stolen Thornspeaker Cache
					["questID"] = 53475,
					["coord"] = { 24.3, 48.5, DRUSTVAR },
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["description"] = "Enter the cave at 24.70, 48.95.",
					["g"] = {
						i(163036),	-- Polished Pet Charm
					},
				}),
				o(297825, {	-- Web-Covered Chest
					["questID"] = 53356,
					["coord"] = { 33.7, 30.1, DRUSTVAR },
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["g"] = {
						i(160053),	-- Battle-Scarred Augment Rune
					},
				}),
			}),
		}),
	}),
})));

root("HiddenQuestTriggers", {
	q(53448),	-- Spooky Bundle of Sticks Crafting [Wicker Pup]
});