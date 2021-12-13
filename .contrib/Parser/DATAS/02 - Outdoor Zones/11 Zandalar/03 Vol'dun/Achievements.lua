---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(ZANDALAR, {
		m(VOLDUN, {
			n(ACHIEVEMENTS, {
				ach(12943),		-- Adventurer of Vol'dun
				ach(13036, {	-- A Loa of a Tale
					["collectible"] = false,
					["g"] = {
						crit(1, {	-- Tales of de Loa: Akunda
							["itemID"] = 162628,	-- Tales of de Loa: Akunda
							["coord"] = { 42.2, 62.1, VOLDUN },
						}),
						crit(7, {	-- Tales of de Loa: Kimbul
							["itemID"] = 163198,	-- Tales of de Loa: Kimbul
							["coord"] = { 27.7, 62.1, VOLDUN },
						}),
						crit(11, {	-- Tales of de Loa: Sethraliss
							["itemID"] = 163333,	-- Tales of de Loa: Sethraliss
							["coord"] = { 49.5, 24.4, VOLDUN },
						}),
					},
				}),
				ach(13020, {	-- Bow to Your Masters
					["collectible"] = false,
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(3, {	-- Akunda respected
							["coord"] = { 53.1, 91.5, VOLDUN },
							["cr"] = 128152,	-- Akunda
						}),
						crit(5, {	-- Kimbul respected
							["coord"] = { 57.0, 10.8, VOLDUN },
							["cr"] = 123052,	-- Kimbul
						}),
						crit(9, {	-- Avatar of Sethraliss respected
							["coord"] = { 27.0, 52.5, VOLDUN },
							["cr"] = 135210,	-- Avatar of Sethraliss
						}),
					},
				}),
				ach(13018, {	-- Dune Rider
					["coords"] = {
						{ 47.9, 62.5, VOLDUN },
						{ 45.8, 63.6, VOLDUN },
						{ 38.1, 71.0, VOLDUN },
						{ 32.2, 69.0, VOLDUN },
						{ 54.9, 21.4, VOLDUN },
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
								{ 62.0, 9.20, VOLDUN },	-- Ol' Stompy
								{ 40.4, 55.4, VOLDUN },	-- Rikati
							},
							["crs"] = {
								143332,	-- Ol' Stompy
								133833,	-- Rikati
							},
						}),
					},
				}),
				petbattle(ach(13279, {	-- Family Battler
					["collectible"] = false,
					["g"] = {
						ach(13280, {	-- Hobbyist Aquarist
							["collectible"] = false,
							["g"] = {
								crit(14, {	-- Keeyo
									["coord"] = { 57.0, 49.0, VOLDUN },
									["creatureID"] = 141879,	-- Keeyo
								}),
								crit(15, {	-- Sizzik
									["coord"] = { 26.6, 54.8, VOLDUN },
									["creatureID"] = 141945,	-- Sizzik
								}),
								crit(16, {	-- Kusa
									["coord"] = { 45.0, 46.4, VOLDUN },
									["creatureID"] = 142054,	-- Kusa
								}),
							},
						}),
						ach(13270, {	-- Beast Mode
							["collectible"] = false,
							["g"] = {
								crit(14, {	-- Keeyo
									["coord"] = { 57.0, 49.0, VOLDUN },
									["creatureID"] = 141879,	-- Keeyo
								}),
								crit(15, {	-- Sizzik
									["coord"] = { 26.6, 54.8, VOLDUN },
									["creatureID"] = 141945,	-- Sizzik
								}),
								crit(16, {	-- Kusa
									["coord"] = { 45.0, 46.4, VOLDUN },
									["creatureID"] = 142054,	-- Kusa
								}),
							},
						}),
						ach(13271, {	-- Critters with Huge Teeth
							["collectible"] = false,
							["g"] = {
								crit(14, {	-- Keeyo
									["coord"] = { 57.0, 49.0, VOLDUN },
									["creatureID"] = 141879,	-- Keeyo
								}),
								crit(15, {	-- Sizzik
									["coord"] = { 26.6, 54.8, VOLDUN },
									["creatureID"] = 141945,	-- Sizzik
								}),
								crit(16, {	-- Kusa
									["coord"] = { 45.0, 46.4, VOLDUN },
									["creatureID"] = 142054,	-- Kusa
								}),
							},
						}),
						ach(13272, {	-- Dragons Make Everything Better
							["collectible"] = false,
							["g"] = {
								crit(14, {	-- Keeyo
									["coord"] = { 57.0, 49.0, VOLDUN },
									["creatureID"] = 141879,	-- Keeyo
								}),
								crit(15, {	-- Sizzik
									["coord"] = { 26.6, 54.8, VOLDUN },
									["creatureID"] = 141945,	-- Sizzik
								}),
								crit(16, {	-- Kusa
									["coord"] = { 45.0, 46.4, VOLDUN },
									["creatureID"] = 142054,	-- Kusa
								}),
							},
						}),
						ach(13273, {	-- Element of Success
							["collectible"] = false,
							["g"] = {
								crit(14, {	-- Keeyo
									["coord"] = { 57.0, 49.0, VOLDUN },
									["creatureID"] = 141879,	-- Keeyo
								}),
								crit(15, {	-- Sizzik
									["coord"] = { 26.6, 54.8, VOLDUN },
									["creatureID"] = 141945,	-- Sizzik
								}),
								crit(16, {	-- Kusa
									["coord"] = { 45.0, 46.4, VOLDUN },
									["creatureID"] = 142054,	-- Kusa
								}),
							},
						}),
						ach(13274, {	-- Fun With Flying
							["collectible"] = false,
							["g"] = {
								crit(14, {	-- Keeyo
									["coord"] = { 57.0, 49.0, VOLDUN },
									["creatureID"] = 141879,	-- Keeyo
								}),
								crit(15, {	-- Sizzik
									["coord"] = { 26.6, 54.8, VOLDUN },
									["creatureID"] = 141945,	-- Sizzik
								}),
								crit(16, {	-- Kusa
									["coord"] = { 45.0, 46.4, VOLDUN },
									["creatureID"] = 142054,	-- Kusa
								}),
							},
						}),
						ach(13281, {	-- Human Resources
							["collectible"] = false,
							["g"] = {
								crit(14, {	-- Keeyo
									["coord"] = { 57.0, 49.0, VOLDUN },
									["creatureID"] = 141879,	-- Keeyo
								}),
								crit(15, {	-- Sizzik
									["coord"] = { 26.6, 54.8, VOLDUN },
									["creatureID"] = 141945,	-- Sizzik
								}),
								crit(16, {	-- Kusa
									["coord"] = { 45.0, 46.4, VOLDUN },
									["creatureID"] = 142054,	-- Kusa
								}),
							},
						}),
						ach(13275, {	-- Magician's Secrets
							["collectible"] = false,
							["g"] = {
								crit(14, {	-- Keeyo
									["coord"] = { 57.0, 49.0, VOLDUN },
									["creatureID"] = 141879,	-- Keeyo
								}),
								crit(15, {	-- Sizzik
									["coord"] = { 26.6, 54.8, VOLDUN },
									["creatureID"] = 141945,	-- Sizzik
								}),
								crit(16, {	-- Kusa
									["coord"] = { 45.0, 46.4, VOLDUN },
									["creatureID"] = 142054,	-- Kusa
								}),
							},
						}),
						ach(13277, {	-- Machine Learning
							["collectible"] = false,
							["g"] = {
								crit(14, {	-- Keeyo
									["coord"] = { 57.0, 49.0, VOLDUN },
									["creatureID"] = 141879,	-- Keeyo
								}),
								crit(15, {	-- Sizzik
									["coord"] = { 26.6, 54.8, VOLDUN },
									["creatureID"] = 141945,	-- Sizzik
								}),
								crit(16, {	-- Kusa
									["coord"] = { 45.0, 46.4, VOLDUN },
									["creatureID"] = 142054,	-- Kusa
								}),
							},
						}),
						ach(13278, {	-- Not Quite Dead Yet
							["collectible"] = false,
							["g"] = {
								crit(14, {	-- Keeyo
									["coord"] = { 57.0, 49.0, VOLDUN },
									["creatureID"] = 141879,	-- Keeyo
								}),
								crit(15, {	-- Sizzik
									["coord"] = { 26.6, 54.8, VOLDUN },
									["creatureID"] = 141945,	-- Sizzik
								}),
								crit(16, {	-- Kusa
									["coord"] = { 45.0, 46.4, VOLDUN },
									["creatureID"] = 142054,	-- Kusa
								}),
							},
						}),
					},
				})),
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
							["coord"] = { 52.75, 83.73, VOLDUN },
						}),
					},
				}),
				pvp(ach(12576)),	-- Tour of Duty: Vol'dun
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
