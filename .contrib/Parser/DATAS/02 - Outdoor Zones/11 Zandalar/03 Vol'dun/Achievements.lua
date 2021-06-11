---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(875, {	-- Zandalar
		m(864, {	-- Vol'dun
			n(ACHIEVEMENTS, {
				ach(12943),		-- Adventurer of Vol'dun
				ach(13036, {	-- A Loa of a Tale
					["collectible"] = false,
					["g"] = {
						crit(1, {	-- Tales of de Loa: Akunda
							["itemID"] = 162628,	-- Tales of de Loa: Akunda
							["coord"] = { 42.2, 62.1, 864 },
						}),
						crit(7, {	-- Tales of de Loa: Kimbul
							["itemID"] = 163198,	-- Tales of de Loa: Kimbul
							["coord"] = { 27.7, 62.1, 864 },
						}),
						crit(11, {	-- Tales of de Loa: Sethraliss
							["itemID"] = 163333,	-- Tales of de Loa: Sethraliss
							["coord"] = { 49.5, 24.4, 864 },
						}),
					},
				}),
				ach(13020, {	-- Bow to Your Masters
					["collectible"] = false,
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(3, {	-- Akunda respected
							["coord"] = { 53.1, 91.5, 864 },
							["cr"] = 128152,	-- Akunda
						}),
						crit(5, {	-- Kimbul respected
							["coord"] = { 57.0, 10.8, 864 },
							["cr"] = 123052,	-- Kimbul
						}),
						crit(9, {	-- Avatar of Sethraliss respected
							["coord"] = { 27.0, 52.5, 864 },
							["cr"] = 135210,	-- Avatar of Sethraliss
						}),
					},
				}),
				ach(13018, {	-- Dune Rider
					["coords"] = {
						{ 47.9, 62.5, 864 },
						{ 45.8, 63.6, 864 },
						{ 38.1, 71.0, 864 },
						{ 32.2, 69.0, 864 },
						{ 54.9, 21.4, 864 },
					},
					--[[ Each plank has a unique "kill credit" NPC id but no quest tracking ID. These are the IDs I found: [Pr3vention]
					["npcID"] = 143668
					["npcID"] = 143258
					["npcID"] = 143257
					["npcID"] = 143256
					["npcID"] = 143255
					]]--
				}),
				ach(13029, {	-- Eating Out of the Palm of My Tiny Hand
					["collectible"] = false,
					["g"] = {
						crit(2, {	-- Brutosaur of Vol'dun Fed
							["description"] = "Buy Snake on a Stick from Rikati at 40.4, 55.4 and feed it to Ol' Stompy.",
							["coords"] = {
								{ 62.0, 9.20, 864 },	-- Ol' Stompy
								{ 40.4, 55.4, 864 },	-- Rikati
							},
							["crs"] = {
								143332,	-- Ol' Stompy
								133833,	-- Rikati
							},
						}),
					},
				}),
				ach(13279, {	-- Family Battler
					["collectible"] = false,
					["g"] = {
						ach(13280, {	-- Hobbyist Aquarist
							["collectible"] = false,
							["g"] = {
								crit(14, {	-- Keeyo
									["coord"] = { 57.0, 49.0, 864 },
									["creatureID"] = 141879,	-- Keeyo
								}),
								crit(15, {	-- Sizzik
									["coord"] = { 26.6, 54.8, 864 },
									["creatureID"] = 141945,	-- Sizzik
								}),
								crit(16, {	-- Kusa
									["coord"] = { 45.0, 46.4, 864 },
									["creatureID"] = 142054,	-- Kusa
								}),
							},
						}),
						ach(13270, {	-- Beast Mode
							["collectible"] = false,
							["g"] = {
								crit(14, {	-- Keeyo
									["coord"] = { 57.0, 49.0, 864 },
									["creatureID"] = 141879,	-- Keeyo
								}),
								crit(15, {	-- Sizzik
									["coord"] = { 26.6, 54.8, 864 },
									["creatureID"] = 141945,	-- Sizzik
								}),
								crit(16, {	-- Kusa
									["coord"] = { 45.0, 46.4, 864 },
									["creatureID"] = 142054,	-- Kusa
								}),
							},
						}),
						ach(13271, {	-- Critters with Huge Teeth
							["collectible"] = false,
							["g"] = {
								crit(14, {	-- Keeyo
									["coord"] = { 57.0, 49.0, 864 },
									["creatureID"] = 141879,	-- Keeyo
								}),
								crit(15, {	-- Sizzik
									["coord"] = { 26.6, 54.8, 864 },
									["creatureID"] = 141945,	-- Sizzik
								}),
								crit(16, {	-- Kusa
									["coord"] = { 45.0, 46.4, 864 },
									["creatureID"] = 142054,	-- Kusa
								}),
							},
						}),
						ach(13272, {	-- Dragons Make Everything Better
							["collectible"] = false,
							["g"] = {
								crit(14, {	-- Keeyo
									["coord"] = { 57.0, 49.0, 864 },
									["creatureID"] = 141879,	-- Keeyo
								}),
								crit(15, {	-- Sizzik
									["coord"] = { 26.6, 54.8, 864 },
									["creatureID"] = 141945,	-- Sizzik
								}),
								crit(16, {	-- Kusa
									["coord"] = { 45.0, 46.4, 864 },
									["creatureID"] = 142054,	-- Kusa
								}),
							},
						}),
						ach(13273, {	-- Element of Success
							["collectible"] = false,
							["g"] = {
								crit(14, {	-- Keeyo
									["coord"] = { 57.0, 49.0, 864 },
									["creatureID"] = 141879,	-- Keeyo
								}),
								crit(15, {	-- Sizzik
									["coord"] = { 26.6, 54.8, 864 },
									["creatureID"] = 141945,	-- Sizzik
								}),
								crit(16, {	-- Kusa
									["coord"] = { 45.0, 46.4, 864 },
									["creatureID"] = 142054,	-- Kusa
								}),
							},
						}),
						ach(13274, {	-- Fun With Flying
							["collectible"] = false,
							["g"] = {
								crit(14, {	-- Keeyo
									["coord"] = { 57.0, 49.0, 864 },
									["creatureID"] = 141879,	-- Keeyo
								}),
								crit(15, {	-- Sizzik
									["coord"] = { 26.6, 54.8, 864 },
									["creatureID"] = 141945,	-- Sizzik
								}),
								crit(16, {	-- Kusa
									["coord"] = { 45.0, 46.4, 864 },
									["creatureID"] = 142054,	-- Kusa
								}),
							},
						}),
						ach(13281, {	-- Human Resources
							["collectible"] = false,
							["g"] = {
								crit(14, {	-- Keeyo
									["coord"] = { 57.0, 49.0, 864 },
									["creatureID"] = 141879,	-- Keeyo
								}),
								crit(15, {	-- Sizzik
									["coord"] = { 26.6, 54.8, 864 },
									["creatureID"] = 141945,	-- Sizzik
								}),
								crit(16, {	-- Kusa
									["coord"] = { 45.0, 46.4, 864 },
									["creatureID"] = 142054,	-- Kusa
								}),
							},
						}),
						ach(13275, {	-- Magician's Secrets
							["collectible"] = false,
							["g"] = {
								crit(14, {	-- Keeyo
									["coord"] = { 57.0, 49.0, 864 },
									["creatureID"] = 141879,	-- Keeyo
								}),
								crit(15, {	-- Sizzik
									["coord"] = { 26.6, 54.8, 864 },
									["creatureID"] = 141945,	-- Sizzik
								}),
								crit(16, {	-- Kusa
									["coord"] = { 45.0, 46.4, 864 },
									["creatureID"] = 142054,	-- Kusa
								}),
							},
						}),
						ach(13277, {	-- Machine Learning
							["collectible"] = false,
							["g"] = {
								crit(14, {	-- Keeyo
									["coord"] = { 57.0, 49.0, 864 },
									["creatureID"] = 141879,	-- Keeyo
								}),
								crit(15, {	-- Sizzik
									["coord"] = { 26.6, 54.8, 864 },
									["creatureID"] = 141945,	-- Sizzik
								}),
								crit(16, {	-- Kusa
									["coord"] = { 45.0, 46.4, 864 },
									["creatureID"] = 142054,	-- Kusa
								}),
							},
						}),
						ach(13278, {	-- Not Quite Dead Yet
							["collectible"] = false,
							["g"] = {
								crit(14, {	-- Keeyo
									["coord"] = { 57.0, 49.0, 864 },
									["creatureID"] = 141879,	-- Keeyo
								}),
								crit(15, {	-- Sizzik
									["coord"] = { 26.6, 54.8, 864 },
									["creatureID"] = 141945,	-- Sizzik
								}),
								crit(16, {	-- Kusa
									["coord"] = { 45.0, 46.4, 864 },
									["creatureID"] = 142054,	-- Kusa
								}),
							},
						}),
					},
				}),
				ach(12482, {	-- Get Hek'd
					["collectible"] = false,
					["g"] = {
						crit(3,  {	-- Charged Ranishu Antennae
							["questID"] = 50883,
							["itemID"] = 158910,	-- Charged Ranishu Antennae
							["coord"] = { 47.0, 46.6, 864 },	-- Court of Zak'rajan
							["crs"] = {
								129464,	-- Ranishu Nibbler
								129473,	-- Ranishu Nibbler
								135727,	-- Ranishu Ravager
								129474,	-- Ranishu Ravager
							},
						}),
						crit(6,  {	-- Polished Ringhorn Hoof
							["questID"] = 50890,
							["itemID"] = 158915,	-- Polished Ringhorn Hoof
							["coord"] = { 56.2, 15.3, 864 },
							["crs"] = {
								130317,	-- Ringhorn Fawn
								130321,	-- Ringhorn Stag
								130316,	-- Ringhorn Strider
							},
						}),
						crit(9,  {	-- Sturdy Redrock Jaw
							["questID"] = 50892,
							["itemID"] = 158916,	-- Sturdy Redrock Jaw
							["coord"] = { 49.3, 84.3, 864 },	-- The Eternal Spring
							["crs"] = {
								134744,	-- Redrock Howler
								134718,	-- Redrock Scavenger
							},
						}),
						crit(12, {	-- Saurid Surprise
							["sourceQuests"] = { 50901 },	-- Saurid Surprise
							["coord"] = { 42.1, 72.1, 864 },
						}),
					},
				}),
				ach(13027, {	-- Mushroom Harvest
					["collectible"] = false,
					["g"] = {
						crit(3, {	-- Portakillo
							["coord"] = { 61.2, 18.0, 864 },
							["cr"] = 143313,	-- Portakillo
						}),
					},
				}),
				ach(13016, {	-- Scavenger of the Sands
					crit(1,  {	-- Jason's Rusty Blade
						["questID"] = 53132,
						["coord"] = { 56.3, 70.1, 864 },
					}),
					crit(2,  {	-- Ian's Empty Bottle
						["questID"] = 53133,
						["coord"] = { 36.21, 78.37, 864 },
					}),
					crit(3,  {	-- Julie's Cracked Dish
						["questID"] = 53134,
						["coord"] = { 53.6, 89.7, 864 },
					}),
					crit(4,  {	-- Brian's Broken Compass
						["questID"] = 53135,
						["coord"] = { 37.8, 30.4, 864 },
					}),
					crit(5,  {	-- Ofer's Bound Journal
						["questID"] = 53136,
						["coord"] = { 26.8, 52.9, 864 },
					}),
					crit(6,  {	-- Skye's Pet Rock
						["questID"] = 53137,
						["coord"] = { 29.5, 59.5, 864 },
					}),
					crit(7,  {	-- Julien's Left Boot
						["questID"] = 53138,
						["coord"] = { 52.5, 14.5, 864 },
					}),
					crit(8,  {	-- Navarro's Flask
						["questID"] = 53139,
						["coord"] = { 43.2, 77.0, 864 },
					}),
					crit(9,  {	-- Zach's Canteen
						["questID"] = 53140,
						["coord"] = { 47.0, 75.8, 864 },
					}),
					crit(10, {	-- Damarcus' Backpack
						["questID"] = 53141,
						["coord"] = { 45.9, 30.8, 864 },
					}),
					crit(11, {	-- Rachel's Flute
						["description"] = "Enter the cave at 64.9, 36.3.",
						["questID"] = 53142,
						["coord"] = { 66.4, 36.0, 864 },
					}),
					crit(12, {	-- Josh's Fang Necklace
						["questID"] = 53143,
						["coord"] = { 47.92, 36.73, 864 },
					}),
					crit(13, {	-- Portrait of Commander Martens
						["questID"] = 53144,
						["coord"] = { 45.2, 91.1, 864 },
					}),
					crit(14, {	-- Kurt's Ornate Key
						["questID"] = 53145,
						["coord"] = { 62.9, 22.7, 864 },
					}),
				}),
				ach(13011),		-- Scourge of Zem'lan
				ach(12478, {	-- Secrets in the Sands
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Unlikely Allies
							["sourceQuest"] = 51364,	-- An Explosive Exit
						}),
						crit(2, {	-- Dangers in the Desert
							["sourceQuests"] = {
								48549,	-- Grozztok the Blackheart
								48550,	-- Stolen Satchels
							},
						}),
						crit(3, {	-- The Warguard's Fate
							["sourceQuest"] = 47874,	-- Clearing the Fog
						}),
						crit(4, {	-- A City of Secrets
							["sourceQuest"] = 50561,	-- Sulthis' Stone
						}),
						crit(5, {	-- The Three Keepers
							["sourceQuest"] = 49340,	-- The Keeper's Keys
						}),
						crit(6, {	-- Storming the Spire
							["sourceQuest"] = 50550,	-- The Fall of Emperor Korthek
						}),
						crit(7, {	-- Atul'Aman
							["sourceQuest"] = 50702,	-- Defeat Jakra'zet
						}),
					},
				}),
				ach(14730, {	-- To All The Squirrels I Set Sail to See
					["collectible"] = false,
					["g"] = {
						crit(12, {	-- Vale Flutterby
							["crs"] = { 134700 },	-- Vale Flutterby
						}),
					},
				}),
				ach(12576, {		-- Tour of Duty: Vol'dun
					["u"] = PLAYER_VS_PLAYER,
				}),
				ach(12849, {	-- Treasures of Vol'dun
					crit(1,  {	-- Ashvane Spoils
						["description"] = "Hop into the mine cart to pick up the chest at the end of the tracks.",
						["objectID"] = 280951,	-- Ashvane Spoils
						["questID"] = 50237,
						["coord"] = { 46.6, 88.0, 864 },
						["cr"] = 132662,	-- Mine Cart
					}),
					crit(2,  { 	-- Grayal's Last Offering
						["sourceQuests"] = { 50617 },	-- Atul'Aman
						["objectID"] = 287239,	-- Grayal's Last Offering
						["questID"] = 51093,
						["coord"] = { 48.2, 64.7, 864 },
					}),
					crit(3,  {	-- Lost Explorer's Bounty
						["objectID"] = 287304,	-- Lost Explorer's Bounty
						["questID"] = 51132,
						["coord"] = { 49.7, 79.3, 864 },
					}),
					crit(4,  {	-- Sandfury Reserve
						["objectID"] = 287318,	-- Sandfury Reserve
						["questID"] = 51133,
						["coord"] = { 47.2, 58.5, 864 },
					}),
					crit(5,  {	-- Stranded Cache
						["objectID"] = 287320,	-- Stranded Cache
						["questID"] = 51135,
						["coord"] = { 44.5, 26.2, 864 },
					}),
					crit(6,  {	-- Excavator's Greed
						["objectID"] = 287324,	-- Excavator's Greed
						["questID"] = 51136,
						["coord"] = { 57.6, 64.6, 864 },
					}),
					crit(7,  {	-- Zem'lan's Buried Treasure
						["description"] = "Click on the Disturbed Sand to spawn the chest.",
						["objectID"] = 287326,	-- Zem'lan's Buried Treasure
						["questID"] = 51137,
						["coord"] = { 29.3, 87.4, 864 },
					}),
					crit(8,  {	-- Lost Offerings of Kimbul
						["objectID"] = 294316,	-- Lost Offerings of Kimbul
						["questID"] = 52992,
						["coord"] = { 57.0, 11.1, 864 },
					}),
					crit(9,  {	-- Deadwood Chest
						["objectID"] = 294317,	-- Deadwood Chest
						["questID"] = 52994,
						["coord"] = { 40.5, 85.7, 864 },
					}),
					crit(10, {	-- Sandsunken Treasure
						["description"] = "Click the Abandoned Bobber to spawn the chest.",
						["objectID"] = 294319,	-- Sandsunken Treasure
						["questID"] = 53004,
						["coord"] = { 26.5, 45.4, 864 },
					}),
				}),
				ach(13014, {	-- Vorrik's Champion
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1),	-- Faithless slain with Vorrik's Bulwark slain
						crit(2),	-- Faithless slain with Rakjan the Unbroken slain
						crit(3),	-- Faithless charged with a Battle Krolusk slain
					},
				}),
			}),
		}),
	}),
};
