--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9961, {	-- Reputation
		["groups"] = {
			n(-10052, {	-- Battle for Azeroth
				["groups"] = {
					ach(12947, { 	-- Azerothian Diplomat
						crit(1), 		-- Zandalari (H) / Proudmoore (A)
						crit(2),		-- Talanji's (H) / Orders (A)
						crit(3), 		-- Voldunai (H) / Storm's Wake (A)
						crit(4), 		-- The Honorbound (H) / 7th Legion (A)
						crit(5),		-- Champions of Azeroth
						crit(6), 		-- Tortollan Seekers
					}),
					{	-- Champion of the 7th Legion [Alliance] // Champion of the Honorbound [Horde]
						["allianceAchievementID"] = 12954,	-- Champion of the 7th Legion [Alliance]
						["hordeAchievementID"] = 12957,		-- Champion of the Honorbound [Horde]
					},
					ach(12955), 	-- Champions of Azeroth
					{	-- Kul Tiras Diplomat [NYI]
						["achievementID"] = 12946,	-- Kul Tiras Diplomat
						["u"] = 1,					-- Removed in 8.01 Launch // Was present in Beta
						["g"] = {
							{	-- Order of Embers
								["achievementID"] = 12946,	-- Kul Tiras Diplomat
								["criteriaID"] = 3,			-- Order of Embers
								["u"] = 1,					-- Removed in 8.01 Launch // Was present in Beta
							},
							{	-- Proudmoore
								["achievementID"] = 12946,	-- Kul Tiras Diplomat
								["criteriaID"] = 1,			-- Proudmoore
								["u"] = 1,					-- Removed in 8.01 Launch // Was present in Beta
							},
							{	-- Storm's Wake
								["achievementID"] = 12946,	-- Kul Tiras Diplomat
								["criteriaID"] = 2,			-- Storm's Wake
								["u"] = 1,					-- Removed in 8.01 Launch // Was present in Beta
							},
						},
					},
					ach(13557),	-- Rustbolt Rebellion
					{	-- Talanji's Expedition [Horde] // Storm's Wake [Alliance]
						["allianceAchievementID"] = 12953,	-- Storm's Wake [Alliance]
						["hordeAchievementID"] = 12948,		-- Talanji's Expedition [Horde]
					},
					ach(14156),		-- The Rajani
					ach(13559, {	-- The Unshackled
						["races"] = HORDE_ONLY,
					}),
					{	-- The Voldunai [Horde] // Order of Embers [Alliance]
						["allianceAchievementID"] = 12952,	-- Order of Embers [Alliance]
						["hordeAchievementID"] = 12949,		-- The Voldunai [Horde]
					},
					ach(12956), 	-- Tortollan Seekers
					ach(14155),		-- Uldum Accord
					ach(13558, {	-- Waveblade Ankoan
						["races"] = ALLIANCE_ONLY,
					}),
					{	-- Zandalari Empire [Horde] // Proudmoore Admiralty [Alliance]
						["allianceAchievementID"] = 12956,	-- Proudmoore Admiralty [Alliance]
						["hordeAchievementID"] = 12950,		-- Zandalari Empire [Horde]
					},
				},
			}),
		},
	}),
};