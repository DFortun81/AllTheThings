--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_QUESTS, {
	achcat(ACHIEVEMENT_CATEGORY_KALIMDOR_QUESTS, {
		ach(5443, {		-- E'ko Madness (Winterspring)
			["maps"] = { WINTERSPRING },
			["g"] = {
				crit(1, {	-- Winterspring Furbolg
					["crs"] = {
						10738,	-- High Chief Winterfall
						7442,	-- Winterfall Pathfinder
						10916,	-- Winterfall Runner
						7438,	-- Winterfall Ursa
					},
					["coords"] = {
						{ 29.0, 49.0, WINTERSPRING },
						{ 66.4, 52.2, WINTERSPRING },
						{ 36.8, 55.6, WINTERSPRING },
					},
				}),
				crit(2, {	-- Wildkin
					["crs"] = {
						7454,	-- Berserk Owlbeast
						7452,	-- Crazed Owlbeast
						7453,	-- Moontouched Owlbeast
						7450,	-- Ragged Owlbeast
						7451,	-- Raging Owlbeast
					},
					["coords"] = {
						{ 63.0, 30.4, WINTERSPRING },
						{ 65.2, 76.6, WINTERSPRING },
						{ 57.6, 75.6, WINTERSPRING }
					},
				}),
				crit(3, {	-- Shardtooth Bears
					["crs"] = {
						7444,	-- Shardtooth Bear
						7443,	-- Shardtooth Mauler
					},
					["coords"] = {
						{ 30.6, 56.8, WINTERSPRING },
						{ 55.2, 30.6, WINTERSPRING },
						{ 55.8, 38.8, WINTERSPRING },
					},
				}),
				crit(4, {	-- Frostmaul Giants
					["crs"] = {
						7428,	-- Frostmaul Giant
					},
					["coords"] = {
						{ 56.6, 86.6, WINTERSPRING },
						{ 63.2, 89.8, WINTERSPRING },
					},
				}),
				crit(5, {	-- Frostsabers
					["crs"] = {
						7431,	-- Frostsaber
						10737,	-- Shy-Rotam
					},
					["coords"] = {
						{ 46.2, 17.6, WINTERSPRING },
						{ 51.4, 22.0, WINTERSPRING },
					},
				}),
				crit(6, {	-- Chillwind Chimaera
					["crs"] = {
						7448,	-- Chillwind Chimera
					},
					["coords"] = {
						{ 58.0, 23.8, WINTERSPRING },
					},
				}),
				crit(7, {	-- Ice Thistle Yeti
					["crs"] = {
						7459,	-- Ice Thistle Matriarch
						7460,	-- Ice Thistle Patriarch
						7458,	-- Ice Thistle Yeti
						49235,	-- Icewhomp
						7457,	-- Rogue Ice Thistle
					},
					["coords"] = {
						{ 67.6, 54.2, WINTERSPRING },
					},
				}),
			},
		}),
		a(ach(5453)),	-- Ghosts in the Dark (Darkshore)
		ach(5448),		-- Glutton for Fiery Punishment (Azshara)
		ach(5546),		-- Glutton for Icy Punishment (Azshara)
		ach(5547),		-- Glutton for Shadowy Punishment (Azshara)
		h(ach(5454)),	-- Joy Ride (Azshara)
		ach(1678, {		-- Loremaster of Kalimdor
			a(ach(4925, {	-- Ashenvale Quests (Alliance)
				crit(1),		-- Maestra's Post
				crit(2),		-- Saving Astranaar
				crit(3),		-- Stardust Spire
				crit(4),		-- The Power of Dartol's Rod
				crit(5),		-- Bringing Harmony to the Elements
				crit(6),		-- The Satyr of Satyrnaar
				crit(7),		-- The Corrupted Heart of the Forest
			})),
			h(ach(4976, {	-- Ashenvale Quests (Horde)
				crit(1),		-- The Corrupted Heart of the Forest
				crit(2),		-- The Diplomat from Silvermoon
				crit(3),		-- Splintertree's Demonic Defense
				crit(4),		-- Zoram'gar Outpost
				crit(5),		-- The Bombing of Astranaar
				crit(6),		-- Weapons of Their Destruction
				crit(7),		-- Bringing Harmony to the Elements
			})),
			a(ach(4926, {	-- Bloodmyst Isle Quests
				crit(1),		-- The Triumvirate's First, Boros
				crit(2),		-- The Triumvirate's Second, Kuros
				crit(3),		-- The Triumvirate's Third, Aesom
				crit(4),		-- Galaen's Fate
				crit(5),		-- Defending Vindicator's Rest
				crit(6),		-- Ending the Bloodcurse
				crit(7),		-- Loreth'Aran
				crit(8),		-- The Unwritten Prophecy
			})),
			h(ach(4933, {	-- Northern Barrens Quests
				crit(1),		-- Far Watch
				crit(2),		-- Grol'dom Farm
				crit(3),		-- Defeating the Kolkar
				crit(4),		-- Mysteries of the Oases
				crit(5),		-- Ratchet
				crit(6),		-- Nozzlepot's Outpost
				crit(7),		-- Inspiration and Hope
			})),
			a(ach(4928, {	-- Darkshore Quests
				crit(1),		-- The Great Animal Spirit
				crit(2),		-- The Shatterspear
				crit(3),		-- The Eye of All Storms
				crit(4),		-- The Devourer
				crit(5),		-- Consumed by Madness
				crit(6),		-- The Battle for Darkshore
			})),
			h(ach(4927, {	-- Azshara Quests
				crit(1),		-- Defending Orgrimmar
				crit(2),		-- Redirecting the Ley Lines
				crit(3),		-- Sisters of the Sea
				crit(4),		-- Subject Nine from Space!
				crit(5),		-- The Rarest Substance on Azeroth
				crit(6),		-- Heart of Arkkoroc
				crit(7),		-- The Best Apprentice
				crit(8),		-- The Conquest of Azshara
			})),
			ach(4930, {		-- Desolace Quests
				crit(1),		-- The Naga Threat
				crit(2),		-- Karnum's Glade
				crit(3),		-- Threats from Sar'theris Stand
				crit(4),		-- Uniting the Tribes
				crit(5),		-- Nijel's Point
			}),
			a(ach(4929, {	-- Dustwallow Marsh Quests (Alliance)
				crit(1),		-- Disgrace the Defectors
				crit(2),		-- "Swamp Eye" Story
				crit(3),		-- The Terror of Theramore
				crit(4),		-- Defias in Dustwallow
				crit(5),		-- Prisoners of the Grimtotem
				crit(6),		-- The Hyal Family
				crit(7),		-- The Challenge of the Stonemaul
			})),
			h(ach(4978, {	-- Dustwallow Marsh Quests (Horde)
				crit(1),		-- Wild Threats
				crit(2),		-- Work Left Undone
				crit(3),		-- "Swamp Eye" Story
				crit(4),		-- Connection to the Grimtotem
				crit(5),		-- Onyxia's Brood
				crit(6),		-- Challenging the Overlord
				crit(7),		-- The Challenge of the Stonemaul
			})),
			ach(4931, {		-- Felwood Quests
				crit(1),		-- Emerald Sanctuary
				crit(2),		-- Ruins of Constellas
				crit(3),		-- Wildheart Point
				crit(4),		-- Bloodvenom Post
				crit(5),		-- Whisperwind Grove
				crit(6),		-- Rejoining the Forest
				crit(7),		-- A Destiny of Flame and Sorrow
				crit(8),		-- War in the Forest
				crit(9),		-- The Timbermaw's Ally
			}),
			a(ach(4932, {	-- Feralas Quests (Alliance)
				crit(1),		-- The Fate of Taerar
				crit(2),		-- The Twilight Sermon
				crit(3),		-- Freed
				crit(4),		-- Forces of Nature
				crit(5),		-- The Dragons of Nightmare
			})),
			h(ach(4979, {	-- Feralas Quests (Horde)
				crit(1),		-- The Fate of Taerar
				crit(2),		-- The Twilight Sermon
				crit(3),		-- Muisek
				crit(4),		-- Freed
				crit(5),		-- The Dragons of Nightmare
			})),
			ach(4934, {		-- Silithus Quests
				crit(1),		-- Twilight's Run
				crit(2),		-- Mistress Natalia Mar'alith
				crit(3),		-- Unraveling the Mystery
				crit(4),		-- A Terrible Purpose
				crit(5),		-- Twilight Lexicon
			}),
			a(ach(4937, {	-- Southern Barrens Quests (Alliance)
				crit(1),		-- Honor's Stand
				crit(2),		-- Northwatch Hold
				crit(3),		-- Teegan's Expedition
				crit(4),		-- Life from the Dream
				crit(5),		-- Forward Command
				crit(6),		-- Firestone Point
				crit(7),		-- Fort Triumph
			})),
			h(ach(4981, {	-- Southern Barrens Quests (Horde)
				crit(1),		-- Hunter's Hill
				crit(2),		-- Camp Una'fe
				crit(3),		-- Life from the Dream
				crit(4),		-- Vendetta Point
				crit(5),		-- Desolation Hold
				crit(6),		-- Firestone Point
				crit(7),		-- Spearhead
			})),
			a(ach(4936, {	-- Stonetalon Mountains Quests (Alliance)
				crit(1),		-- Clearing a Path
				crit(2),		-- Slay the Warlord
				crit(3),		-- Seldarria
				crit(4),		-- An Unconventional Ally
			})),
			h(ach(4980, {	-- Stonetalon Mountains Quests (Horde)
				crit(1),		-- A Short-Lived Victory
				crit(2),		-- Legionnaire
				crit(3),		-- Da Voodoo
				crit(4),		-- Honor... Never Forsake It
			})),
			ach(4935, {		-- Tanaris Quests
				crit(1),		-- Southsea Pirates
				crit(2),		-- Bug Free
				crit(3),		-- Advancing Our Interests
				crit(4),		-- Grudge Match!
				crit(5),		-- The Titans
			}),
			ach(4938, {		-- Thousand Needles Quests
				crit(1),		-- The Treasure Trove
				crit(2),		-- Bugs in the Ice Cream
				crit(3),		-- The Chief of Chiefs
				crit(4),		-- Mind the Drop
				crit(5),		-- The Evil You Know...
			}),
			ach(4939, {		-- Un'Goro Crater Quests
				crit(1),		-- The Pylons of Un'Goro
				crit(2),		-- Observe the World
				crit(3),		-- The Ballad of Maximillian
			}),
			ach(4940, {		-- Winterspring Quests
				crit(1),		-- The Winterfall Furbolg
				crit(2),		-- Ruins of Kel'Theril
				crit(3),		-- Superior Weapons
				crit(4),		-- Spray It and Slay It
				crit(5),		-- The Hub of Goodgrub's Grub
				crit(6),		-- Yeti Surprise!
				crit(7),		-- Jadrag's Fate
				crit(8),		-- Umbranse's Deliverance
			}),
		}),
	}),
}));
