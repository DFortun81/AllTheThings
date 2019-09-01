---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(77, {	-- Felwood
			n(-4, {	-- Achievements
				ach(4931, {	-- Felwood Quests
					crit(1, {	-- Emerald Sanctuary
						["sourceQuests"] = {
							27997,	-- The Corruption of the Jadefire
							28148,	-- Culling the Corrupted
							27995,	-- Dance for Ruumbo!
						},
					}),
					crit(2, {	-- Ruins of Constellas
						["sourceQuest"] = 28288,	-- Open Their Eyes
					}),
					crit(3, {	-- Wildheart Point
						["sourceQuests"] = {
							28126,	-- Dousing the Flames of Protection (verify)
							28129,	-- The Demon Prince
							28128,	-- The Inner Circle (verify)
						},
					}),
					crit(4, {	-- Bloodvenom Post
						["sourceQuests"] = {
							28214,	-- Cleanup at Bloodvenom Post
							28213,	-- Hazzard Disposal
						},
					}),
					crit(5, {	-- Whisperwind Grove
						["sourceQuests"] = {
							28341,	-- Collecting Corruption
							28342,	-- Fel To Pieces
							28358,	-- Hunting the Damned
							28359,	-- The Core of Kroshius
							28374,	-- Weeding the Lawn
						},
					}),
					crit(6, {	-- Rejoining the Forest
						["sourceQuest"] = 28228,	-- Rejoining the Forest
					}),
					crit(7, {	-- A Destiny of Flame and Sorrow
						["sourceQuest"] = 28264,	-- Navarax's Gambit
					}),
					crit(8, {	-- War in the Forest (alliance)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 28389,	-- Report to the Denmother
					}),
					crit(8, {	-- War in the Forest (horde)
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							28340,	-- A Bomb Deal
							28368,	-- Fire in the Hole!
						},
					}),
					crit(9, {	-- The Timbermaw's Ally
						["sourceQuests"] = {
							28338,	-- Deadwood of the North
							28366,	-- Disarming Bears
							28364,	-- The Chieftain's Key
						},
					}),
				}),
			}),
		}),
	}),
};
