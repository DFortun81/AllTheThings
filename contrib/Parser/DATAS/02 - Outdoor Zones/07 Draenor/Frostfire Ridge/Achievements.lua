-------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(525, {	-- Frostfire Ridge
			n(-4, {	-- Achievements
				{	-- Breaker of Chains (Bloodmaul Stronghold)
					["achievementID"] = 9533,	-- Breaker of Chains (Bloodmaul Stronghold)
				},
				{	-- By Fire Be... Merged? (Magnarok)
					["achievementID"] = 9537,	-- By Fire Be... Merged? (Magnarok)
				},
				{	-- Delectable Ogre Delicacies (Bloodmaul Stronghold)
					["achievementID"] = 9534,	-- Delectable Ogre Delicacies (Bloodmaul Stronghold)
				},
				{	-- Frostfire Fridge
					["achievementID"] = 9606,	-- Frostfire Fridge
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- Bonus Objective: Forbidden Glacier
							["achievementID"] = 9606,	-- Frostfire Fridge
							["criteriaID"] = 1,	-- Bonus Objective: Forbidden Glacier
						},
						{	-- Bonus Objective: Frostbite Hollow
							["achievementID"] = 9606,	-- Frostfire Fridge
							["criteriaID"] = 2,	-- Bonus Objective: Frostbite Hollow
						},
						{	-- Bonus Objective: Grimfrost Hill
							["achievementID"] = 9606,	-- Frostfire Fridge
							["criteriaID"] = 3,	-- Bonus Objective: Grimfrost Hill
						},
					},
				},
				{	-- Planned to Fail (Iron Siegeworks)
					["achievementID"] = 9711,	-- Planned to Fail (Iron Siegeworks)
				},
				{	-- Poisoning the Well (Iron Siegeworks)
					["achievementID"] = 9710,	-- Poisoning the Well (Iron Siegeworks)
				},
				{	-- Securing Draenor [A] / [H]
					-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
					["allianceAchievementID"] = 9564,	-- Securing Draenor [A]
					["hordeAchievementID"] = 9562,		-- Securing Draenor [H]
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["g"] = {
						{	-- Assault on the Iron Siegeworks [A] / [H]
							["allianceAchievementID"] = 9564,	-- Securing Draenor [A]
							["hordeAchievementID"] = 9562,		-- Securing Draenor [H]
							["criteriaID"] = 1,					-- Assault on the Iron Siegeworks [A] / [H]
						},
						{	-- Assault on Stonefury Cliffs [A] / [H]
							["allianceAchievementID"] = 9564,	-- Securing Draenor [A]
							["hordeAchievementID"] = 9562,		-- Securing Draenor [H]
							["criteriaID"] = 2,					-- Assault on Stonefury Cliffs [A] / [H]
						},
						{	--Assault on Magnarok [A] / [H]
							["allianceAchievementID"] = 9564,	-- Securing Draenor [A]
							["hordeAchievementID"] = 9562,		-- Securing Draenor [H]
							["criteriaID"] = 3,					--Assault on Magnarok [A] / [H]
						},
					}
				},
				--[[{	-- Securing Draenor (Alliance)
					-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
					["achievementID"] = 9564,	-- Securing Draenor (Alliance)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						{	-- Assault on the Iron Siegeworks
							["achievementID"] = 9564,	-- Securing Draenor (Alliance)
							["criteriaID"] = 1,		-- Assault on the Iron Siegeworks
						},
						{	-- Assault on Magnarok
							["achievementID"] = 9564,	-- Securing Draenor (Alliance)
							["criteriaID"] = 3,		-- Assault on Magnarok
						},
						{	-- Assault on Stonefury Cliffs
							["achievementID"] = 9564,	-- Securing Draenor (Alliance)
							["criteriaID"] = 2,		-- Assault on Stonefury Cliffs
						},
					},
				},
				{	-- Securing Draenor (Horde)
					-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
					["achievementID"] = 9562,	-- Securing Draenor (Horde)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- Assault on the Iron Siegeworks
							["achievementID"] = 9562,	-- Securing Draenor (Horde)
							["criteriaID"] = 1,		-- Assault on the Iron Siegeworks
						},
						{	-- Assault on Magnarok
							["achievementID"] = 9562,	-- Securing Draenor (Horde)
							["criteriaID"] = 3,		-- Assault on Magnarok
						},
						{	-- Assault on Stonefury Cliffs
							["achievementID"] = 9562,	-- Securing Draenor (Horde)
							["criteriaID"] = 2,		-- Assault on Stonefury Cliffs
						},
					},
				},]]
				{	-- Slagnarok (Magnarok)
					["achievementID"] = 9536,	-- Slagnarok (Magnarok)
				},
				{	-- That Was Entirely Unnecessary (Magnarok)
					["achievementID"] = 9535,	-- That Was Entirely Unnecessary (Magnarok)
				},
				ach(9530, 9531),	-- Writing in the Snow(Bloodmaul Stronghold) [A] / [H]
				--[[{	-- Writing in the Snow (Alliance) (Bloodmaul Stronghold)
					["achievementID"] = 9530,	-- Writing in the Snow (Alliance) (Bloodmaul Stronghold)
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Writing in the Snow (Horde) (Bloodmaul Stronghold)
					["achievementID"]= 9531,	-- Writing in the Snow (Horde) (Bloodmaul Stronghold)
					["races"] = HORDE_ONLY,
				},]]
			}),
		}),
	}),
};
