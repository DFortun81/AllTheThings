---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(550, {	-- Nagrand (Draenor)
			n(-4, {		-- Achievements
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(38, {	-- Tarr the Terrible
							["coord"] = { 56.2, 9.80, 550 },
							["cr"] = 87110,	-- Tarr the Terrible <Grand Master Pet Tamer>
						}),
					},
				}),
				ach(9548,  {	-- Buried Treasures (Mok'gol Watchpost)
					crit(1, {	-- Garrosh's Shackles
						["questID"] = 37130,
						["coord"] = { 41.7, 37.5, 550 },
					}),
					crit(2, {	-- Warsong Relics
						["questID"] = 37132,
						["coord"] = { 45.5, 36.8, 550 },
					}),
					crit(3, {	-- Warsong Remains
						["questID"] = 37133,
						["description"] = "Kill Mok'gol Wolfsong for a Wolf Totem, dig in dirt piles as a spectral wolf at a chance to find this item.",
						["coords"] = {
							{ 43.0, 35.6, 550 },
							{ 45.7, 37.1, 550 },
							{ 43.6, 38.8, 550 },
							{ 44.0, 34.3, 550 },
							{ 42.7, 37.6, 550 },
							{ 43.3, 36.6, 550 },
						},
					}),
					crit(4, {	-- Stolen Draenei Tome
						["coords"] = {
							{ 45.3, 33.8, 550 },
							{ 45.1, 38.2, 550 },
							{ 42.0, 34.0, 550 },
						},
					}),
					crit(5, {	-- Wolf Pup Remains
						["questID"] = 37135,
						["description"] = "Kill Mok'gol Wolfsong for a Wolf Totem, dig in dirt piles as a spectral wolf at a chance to find this item.",
						["coords"] = {
							{ 43.0, 35.6, 550 },
							{ 45.7, 37.1, 550 },
							{ 43.6, 38.8, 550 },
							{ 44.0, 34.3, 550 },
							{ 42.7, 37.6, 550 },
							{ 43.3, 36.6, 550 },
						},
					}),
					crit(6, {	-- Gnarled Bone
						["description"] = "Kill Mok'gol Wolfsong for a Wolf Totem, dig in dirt piles as a spectral wolf at a chance to find this item.",
						["coords"] = {
							{ 43.0, 35.6, 550 },
							{ 45.7, 37.1, 550 },
							{ 43.6, 38.8, 550 },
							{ 44.0, 34.3, 550 },
							{ 42.7, 37.6, 550 },
							{ 43.3, 36.6, 550 },
						},
					}),
				}),
				ach(9610,  {	-- History of Violence (Broken Precipice)
					["description"] = "In order to get the relics, except the Bust, use Jewel of Transformation in the area and then break boulder piles.",
					["g"] = {
						crit(1),	-- Krog the Dominator's Hammer
						crit(2, {	-- Thak the Conqueror's Bust
							["coord"] = { 41.2, 12.2, 550 },
						}),
						crit(3),	-- Thurg the Slave Lord's Necklace
						crit(4),	-- Gorg the Subjugator's Idol
					},
				}),
				ach(10053, {	-- I Found Pepe!
					["collectible"] = false,
					["g"] = {
						i(127865, {	-- A Tiny Viking Helmet
							["questID"] = 39265,	-- Pepe can be sometimes be summoned with this mask
							["coord"] = { 80.11, 50.4, 550 },
							["g"] = {
								crit(2),	-- Viking Pepe
							},
						}),
					},
				}),
				ach(9617,  {	-- Making the Cut (Gorian Proving Grounds)
					["description"] = "Spawns in the building behind The Ring of Blood.  Kill 15 mobs that spawn around him in order to attack him.",
					["crs"] = { 88210 },	-- Krud the Eviscerator
				}),
				ach(8927,  {	-- Nagrandeur (Alliance)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- The Might of Steel and Blood
							["sourceQuest"] = 34769,	-- A Choice to Make
						}),
						crit(2, {	-- The Ring of Trials
							["sourceQuest"] = 34666,	-- Ring of Trials: Roakk the Zealot
						}),
						crit(3, {	-- The Shadow of the Void
							["sourceQuest"] = 35088,	-- The Shadow of the Void
						}),
						crit(4, {	-- The Dark Heart of Oshu'gun
							["sourceQuest"] = 35396,	-- The Dark Heart of Oshu'gun
						}),
						crit(5, {	-- A Blademaster's Honor
							["sourceQuest"] = 34957,	-- Challenge of the Masters
						}),
						crit(6, {	-- Trouble at the Overwatch
							["sourceQuest"] = 34596,	-- Reglakk's Research
						}),
						crit(7, {	-- The Taking of Lok'rath
							["sourceQuest"] = 35061,	-- The Pride of Lok'rath
						}),
						crit(8, {	-- The Legacy of Garrosh Hellscream
							["sourceQuest"] = 35169,	-- And Justice for Thrall
						}),
					},
				}),
				ach(8928, {	-- Nagrandeur (Horde)
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- The Might of Steel and Blood
							["sourceQuest"] = 34899,	-- A Choice to Make
						}),
						crit(2, {	-- The Ring of Trials
							["sourceQuest"] = 34666,	-- Ring of Trials: Roakk the Zealot
						}),
						crit(3, {	-- The Shadow of the Void
							["sourceQuest"] = 35088,	-- The Shadow of the Void
						}),
						crit(4, {	-- The Dark Heart of Oshu'gun
							["sourceQuest"] = 35317,	-- The Dark Heart of Oshu'gun
						}),
						crit(5, {	-- Remains of Telaar
							["sourceQuest"] = 34918,	-- Shields Down!
						}),
						crit(6, {	-- Trouble at the Overwatch
							["sourceQuest"] = 35158,	-- Reglakk's Research
						}),
						crit(7, {	-- The Taking of Lok-rath
							["sourceQuest"] = 35097,	-- The Pride of Lok-Rath
						}),
						crit(8, {	-- The Legacy of Garrosh Hellscream
							["sourceQuest"] = 35171,	-- And Justice for Thrall
						}),
					},
				}),
				ach(9564,  {	-- Securing Draenor (Alliance)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(6),	-- Assault on the Broken Precipice
						crit(7),	-- Assault on Mok'gol Watchpost
					},
				}),
				ach(9562,  {	-- Securing Draenor (Horde)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(6),	-- Assault on the Broken Precipice
						crit(8),	-- Assault on Mok'gol Watchpost
					},
				}),
				ach(9541,  {	-- The Song of Silence
					crit(1),	-- Karosh Blackwind
					crit(2),	-- Brutag Grimblade
					crit(3),	-- Krahl Deadeye
					crit(4),	-- Gortag Steelgrip
				}),
				ach(9615,  {	-- With a Nagrand Cherry On Top
					crit(1, {	-- Bonus Objective: Hemet's Happy Hunting Grounds
						["sourceQuest"] = 35379,
					}),
					crit(2, {	-- Bonus Objective: Ironfist Harbor
						["sourceQuest"] = 34723,
					}),
					crit(3, {	-- Bonus Objective: Snarlpaw Ledge
						["sourceQuest"] = 37280,
					}),
				}),
			}),
		}),
	}),
};