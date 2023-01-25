--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_QUESTS, {
	achcat(ACHIEVEMENT_CATEGORY_EASTERN_KINGDOMS_QUESTS, {
		ach(5442, {		-- Full Caravan
			crit(1),		-- Fiona
			crit(2),		-- Gidwin Goldbraids
			crit(3),		-- Tarenar Sunstrike
			crit(4),		-- Argus Highbeacon
			crit(5),		-- Pamela Redpath
			crit(6),		-- Vex'tul
			crit(7),		-- Rimblat Earthshatter
			crit(8),		-- Beezil Linkspanner
		}),
		ach(1676, {		-- Loremaster of Eastern Kingdoms
			ach(4896, {		-- Arathi Highlands Quests
				crit(1),		-- Faldir's Cove
				crit(2),		-- Refuge Pointe / Galen's Fall
				crit(3),		-- Myzrael's Tale / Hammerfall
			}),
			ach(4900, {		-- Badlands Quests
				crit(1),		-- Rhea
				crit(2),		-- The Fate of a Dragonflight
				crit(3),		-- The Titans' Knowledge
				crit(4),		-- The Day that Deathwing Came
			}),
			ach(4909, {		-- Blasted Lands Quests
				crit(1),		-- Razelikh
				crit(2),		-- The Tainted Forest
				crit(3),		-- Avenging the Rockpool
			}),
			ach(4901, {		-- Burning Steppes Quests
				crit(1),		-- Preparation
				crit(2),		-- Annihilation
				crit(3),		-- Infiltration
				crit(4),		-- Anticipation
			}),
			ach(4905, {		-- Cape of Stranglethorn Quests
				crit(1),		-- The Trolls of Zul'Gurub
				crit(2),		-- Bustling Booty Bay
				crit(3),		-- A Pirate's Life For You
				crit(4),		-- Bloodsail and Brashtide
			}),
			ach(4892, {		-- Eastern Plaguelands Quests
				crit(1),		-- The Paladin Pals
				crit(2),		-- The Redpaths of Darrowshire
				crit(3),		-- Tyr's Hand
				crit(4),		-- Serving the Argent Crusade
				crit(5),		-- Journey's End
			}),
			ach(4897, {		-- Hinterlands Quests
				crit(1),		-- Stormfeather Outpost / Jintha'Alor
				crit(2),		-- Jintha'Alor / Hiri'watha
				crit(3),		-- Quel'Danil Lodge / Revantusk Village
			}),
			ach(4906, {		-- Northern Stranglethorn Quests
				crit(1),		-- Ohgan'aka
				crit(2),		-- Rebel Camp / Yenniku
				crit(3),		-- Nesingwary's Expedition
			}),
			ach(4910, {		-- Searing Gorge Quests
				crit(1),		-- Thorium Advance
				crit(2),		-- The Seat of the Brotherhood
				crit(3),		-- In the Hall of the Mountain-Lord
				crit(4),		-- Into the Gorge
			}),
			ach(4904, {		-- Swamp of Sorrows Quests
				crit(1),		-- Bogpaddle
				crit(2),		-- The Bloodmire
				crit(3),		-- The Shifting Mire
				crit(4),		-- The Sunken Temple
			}),
			ach(4893, {		-- Western Plaguelands Quests
				crit(1),		-- The First Battle for Andorhal
				crit(2),		-- A Temporary Peace
				crit(3),		-- The Second Battle for Andorhal
				crit(4),		-- The Menders' Stead
			}),
			a(ach(12455, {	-- Westfall & Duskwood Quests
				a(ach(4903, {	-- Westfall Quests
					crit(1),		-- Crime Scene Investigation
					crit(2),		-- Investigating the Shadows
					crit(3),		-- The Defias Brotherhood Reborn
				})),
				a(ach(12430, {	-- Duskwood Quests
					crit(1),		-- The Legend of Stalvan
					crit(2),		-- Morbent Fel
					crit(3),		-- A Hermit's Errand
					crit(4),		-- Mor'ladim
					crit(5),		-- Citizens of Darkshire
				})),
			})),
			h(ach(4894, {	-- Silverpine Forest Quests
				crit(1),		-- Forsaken High Command
				crit(2),		-- Forsaken Rear Guard
				crit(3),		-- The Sepulcher
				crit(4),		-- The Ruins of Gilneas
				crit(5),		-- Ambermill
				crit(6),		-- On the Battlefront
			})),
			a(ach(4902, {	-- Redridge Mountains Quests
				crit(1),		-- The Gnoll Offensive
				crit(2),		-- Keeshan's Raiders
				crit(3),		-- First Blood
			})),
			h(ach(4895, {	-- Hillsbrad Foothills Quests
				crit(1),		-- The Sludge Fields
				crit(2),		-- Stormpike
				crit(3),		-- Eastpoint Tower
				crit(4),		-- Azurelode Mine
			})),
			a(ach(12456, {	-- Loch Modan & Wetlands Quests (another one where criteria don't populate properly, used ach in place)
				a(ach(4899, {	-- Loch Modan Quests
					crit(1),		-- The Road to Thelsamar
					crit(2),		-- The Axis of Awful
					crit(3),		-- Twilight Threats
					crit(4),		-- The Farstrider Lodge
				})),
				a(ach(12429, {	-- Wetlands Quests
					crit(1),		-- Slabchisel Survey
					crit(2),		-- The Flooding of Menethil
					crit(3),		-- Engineers and Archaeologists
					crit(4),		-- Wardens of the Wetlands
				})),
			})),
			h(ach(4908, {	-- Ghostlands Quests
				crit(1),		-- Citizens of Tranquillien
				crit(2),		-- Farstrider Enclave
				crit(3),		-- Dar'Khan Drathir
			})),
		}),
		ach(5444),		-- Ready, Set, Goat!
		ach(940),		-- The Green Hills of Stranglethorn (Stranglethorn Vale)
	}),
}));
