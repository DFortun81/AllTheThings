---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(63, {	-- Ashenvale
			n(-4, {	-- Achievements
				ach(4925, {	-- Ashenvale Quests
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- Maestra's Post
							["sourceQuest"] = 13626,	-- Respect for the Fallen
						}),
						crit(2, {	-- Saving Astranaar
							["sourceQuest"] = 13853,	-- Return Fire
						}),
						crit(3, {	-- Stardust Spire
							["sourceQuests"] = {
								13979,	-- The Goblin Braintrust
								13987,	-- The Last Stand
								25607,	-- Ze Gnomecorder -- TODO:: verify if actually needed
							},
						}),
						crit(4, {	-- The Power of Dartol's Rod
							["sourceQuest"] = 26482,	-- True Power of the Rod
						}),
						crit(5, {	-- Bringing Harmony to the Elements
							["sourceQuest"] = 13886,	-- Vortex
						}),
						crit(6, {	-- The Satyr of Satyrnaar
							["sourceQuests"] = {
								13869,	-- Recover the Remains
								26469,	-- Satyr Slaying!
								13683,	-- Stopping the Rituals
							},
						}),
						crit(7, {	-- The Corrupted Heart of the Forest
							["sourceQuests"] = {
								26472,	-- Insane Druids
								13796,	-- The Forest Heart
							},
						}),
					},
				}),
				ach(4976, {	-- Ashenvale Quests
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- The Corrupted Heart of the Forest
							["sourceQuests"] = {
								13653,	-- Crisis at Splintertree
								13619,	-- Final Report
								13805,	-- Pierce the Heart
							},
						}),
						crit(2, {	-- The Diplomat from Silvermoon
							["sourceQuest"] = 13873,	-- Sheelah's Last Wish
						}),
						crit(3, {	-- Splintertree's Demonic Defense
							["sourceQuest"] = 13842,	-- Dread Head Redemption -- in orgrimmar
						}),
						crit(4, {	-- Zoram'gar Outpost
							["sourceQuests"] = {
								13920,	-- Before You Go...
								13901,	-- Deep Despair
								13883,	-- Lousy Pieces of Ship
								26890,	-- The Essence of Aku'Mai
								6641,	-- Vorsha the Lasher
							},
						}),
						crit(5, {	-- The Bombing of Astranaar
							["sourceQuest"] = 13947,	-- Blastranaar!
						}),
						crit(6, {	-- Weapons of Their Destruction
							["sourceQuests"] = {
								13983,	-- Building Your Own Coffin
								13980,	-- They're Out There!
							},
						}),
						crit(7, {	-- Bringing Harmony to the Elements
							["sourceQuest"] = 13888,	-- Vortex
						}),
					},
				}),
			}),
		}),
	}),
};
