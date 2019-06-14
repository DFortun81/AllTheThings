---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(26, {	-- The Hinterlands
			n(-4, {	-- Achievements
				{	-- Hinterlands Quests
					["achievementID"] = 4897,
					["groups"] = {
						-- Note: there's some weird stuff going on here for Stormfeather Outpost (A) / Revantusk Village (H) where 
						-- some people get credit for the achieve before they finish all the quests, and its not 100% clear which 
						-- quest(s) should be listed here for the criteria.  But doing the quests that are listed here should be 
						-- sufficient and can be used to see the quest chain.
						{	-- Stormfeather Outpost
							["criteriaID"] = 1,
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 26490,	-- Prime Slime
						},
						{	-- Jintha'Alor
							["criteriaID"] = 2,
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 26526,	-- Hunt the Keeper
						},
						{	-- Quel'Danil Lodge
							["criteriaID"] = 3,
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 26532,	-- Shadra the Venom Queen
						},
						{	-- Jintha'Alor
							["criteriaID"] = 1,
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 26369,	-- Hunt the Keeper
						},
						{	-- Hiri'watha
							["criteriaID"] = 2,
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 26419,	-- Shadra the Venom Queen
						},
						{	-- Revantusk Village
							["criteriaID"] = 3,
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 26283,	-- Prime Slime
						},
					},
				},
			}),
		}),
	}),
};