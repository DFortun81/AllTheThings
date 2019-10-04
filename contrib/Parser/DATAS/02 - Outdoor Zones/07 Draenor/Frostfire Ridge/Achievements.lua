-------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(525, {	-- Frostfire Ridge
			n(-4, {	-- Achievements
				ach(9533),	-- Breaker of Chains (Bloodmaul Stronghold)
				ach(9537),	-- By Fire Be... Merged? (Magnarok)
				ach(9534),	-- Delectable Ogre Delicacies (Bloodmaul Stronghold)
				ach(9606, {	-- Frostfire Fridge
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1),	-- Bonus Objective: Forbidden Glacier
						crit(2),	-- Bonus Objective: Frostbite Hollow
						crit(3),	-- Bonus Objective: Grimfrost Hill
					},
				}),
				ach(9711),	-- Planned to Fail (Iron Siegeworks)
				ach(9710),	-- Poisoning the Well (Iron Siegeworks)
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
				ach(9536),	-- Slagnarok (Magnarok)
				ach(9535),	-- That Was Entirely Unnecessary (Magnarok)
				ach(9530, 9531),	-- Writing in the Snow(Bloodmaul Stronghold) [A] / [H]
				--[[{	-- Writing in the Snow (Alliance) (Bloodmaul Stronghold)
					["achievementID"] = 9530,	-- Writing in the Snow (Alliance) (Bloodmaul Stronghold)
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Writing in the Snow (Horde) (Bloodmaul Stronghold)
					["achievementID"]= 9531,	-- Writing in the Snow (Horde) (Bloodmaul Stronghold)
					["races"] = HORDE_ONLY,
				},]]
				ach(8671, {	-- You'll Get Caught Up In The... Frostfire!
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Foothold in a Savage Land
							["sourceQuest"] = 34775,	-- Mission Probable
						}),
						crit(2, {	-- Siege of Bladespire Citadel
							["sourceQuest"] = 33527,	-- Last Steps
						}),
						crit(3, {	-- Defense of Wor'gol
							["sourceQuest"] = 33473,	-- Back to Bladespire Citadel
						}),
						crit(4, {	-- Ga'nar's Vengeance
							["sourceQuest"] = 32796,	-- To the Garrison
						}),
						crit(5, {	-- Thunder's Fall
							["sourceQuest"] = 33828,	-- The Master Siegesmith
						}),
						crit(6, {	-- The Battle of Thunder Pass
							["sourceQuest"] = 34124,	-- The Battle of Thunder Pass
						}),
					},
				}),
			}),
		}),
	}),
};
