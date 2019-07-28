---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(26, {	-- The Hinterlands
			n(-4, {	-- Achievements
				ach(4897, {	-- Hinterlands Quests
					crit(1, {	-- Quel'Danil Lodge
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							26532,	-- Shadra the Venom Queen
							26643,	-- Starvation Diet
						},
					}),
					crit(2, {	-- Jintha'Alor
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							26524,	-- Dark Vessels
							26526,	-- Hunt the Keeper
							26516,	-- It's Ours Now
							26525,	-- Venomous Secrets
						},
					}),
					crit(3, {	-- Stormfeather Outpost
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							26486,	-- 99 Bottles of Booze on the Beach
							26490,	-- Prime Slime
							26491,	-- Skulk Rock Clean-Up
							26492,	-- Skulk Rock Supplies
							26485,	-- Snapjaws, Lad!
						},
					}),
					crit(1, {	-- Jintha'Alor
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26369,	-- Hunt the Keeper
					}),
					crit(2, {	-- Hiri'watha
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26419,	-- Shadra the Venom Queen
					}),
					crit(3, {	-- Revantusk Village
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26283,	-- Prime Slime
					}),
				}),
			}),
		}),
	}),
};