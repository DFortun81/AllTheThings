---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
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
							{ 40.4, 55.4, VOLDUN },	-- Rikati
							{ 62.0, 9.20, VOLDUN },	-- Ol' Stompy
						},
						["crs"] = {
							133833,	-- Rikati
							143332,	-- Ol' Stompy
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
			ach(13016, {	-- Scavenger of the Sands
				crit(1,  {	-- Jason's Rusty Blade
					["_quests"] = { 53132 },
				}),
				crit(2,  {	-- Ian's Empty Bottle
					["_quests"] = { 53133 },
				}),
				crit(3,  {	-- Julie's Cracked Dish
					["_quests"] = { 53134 },
				}),
				crit(4,  {	-- Brian's Broken Compass
					["_quests"] = { 53135 },
				}),
				crit(5,  {	-- Ofer's Bound Journal
					["_quests"] = { 53136 },
				}),
				crit(6,  {	-- Skye's Pet Rock
					["_quests"] = { 53137 },
				}),
				crit(7,  {	-- Julien's Left Boot
					["_quests"] = { 53138 },
				}),
				crit(8,  {	-- Navarro's Flask
					["_quests"] = { 53139 },
				}),
				crit(9,  {	-- Zach's Canteen
					["_quests"] = { 53140 },
				}),
				crit(10, {	-- Damarcus' Backpack
					["_quests"] = { 53141 },
				}),
				crit(11, {	-- Rachel's Flute
					["_quests"] = { 53142 },
				}),
				crit(12, {	-- Josh's Fang Necklace
					["_quests"] = { 53143 },
				}),
				crit(13, {	-- Portrait of Commander Martens
					["_quests"] = { 53144 },
				}),
				crit(14, {	-- Kurt's Ornate Key
					["_quests"] = { 53145 },
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
			pvp(ach(12576)),	-- Tour of Duty: Vol'dun
			ach(12849, {	-- Treasures of Vol'dun
				crit(1,  {	-- Ashvane Spoils
					["_quests"] = { 50237 },
				}),
				crit(2,  {	-- Grayal's Last Offering
					["_quests"] = { 51093 },
				}),
				crit(3,  {	-- Lost Explorer's Bounty
					["_quests"] = { 51132 },
				}),
				crit(4,  {	-- Sandfury Reserve
					["_quests"] = { 51133 },
				}),
				crit(5,  {	-- Stranded Cache
					["_quests"] = { 51135 },
				}),
				crit(6,  {	-- Excavator's Greed
					["_quests"] = { 51136 },
				}),
				crit(7,  {	-- Zem'lan's Buried Treasure
					["_quests"] = { 51137 },
				}),
				crit(8,  {	-- Lost Offerings of Kimbul
					["_quests"] = { 52992 },
				}),
				crit(9,  {	-- Deadwood Chest
					["_quests"] = { 52994 },
				}),
				crit(10, {	-- Sandsunken Treasure
					["_quests"] = { 53004 },
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
})));