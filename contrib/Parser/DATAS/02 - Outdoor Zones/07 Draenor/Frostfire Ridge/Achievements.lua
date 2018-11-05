-------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Frostfire Ridge
				["mapID"] = 525,	-- Frostfire Ridge
				["g"] = {
					n(-4, {		-- Achievements
						ach(9533),	-- Breaker of Chains (Bloodmaul Stronghold)
						ach(9537),	-- By Fire Be... Merged? (Magnarok)
						ach(9534),	-- Delectable Ogre Delicacies (Bloodmaul Stronghold)
						h(ach(9606, {	-- Frostfire Fridge
							crit(1),		-- Bonus Objective: Forbidden Glacier
							crit(2),		-- Bonus Objective: Frostbite Hollow
							crit(3),		-- Bonus Objective: Grimfrost Hill
						})),
						ach(9711),	-- Planned to Fail (Iron Siegeworks)
						ach(9710),	-- Poisoning the Well (Iron Siegeworks)
						{	-- Securing Draenor (Alliance)
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
						},
						ach(9536),	-- Slagnarok (Magnarok)
						ach(9535),	-- That Was Entirely Unnecessary (Magnarok)
						a(ach(9530)),	-- Writing in the Snow (Alliance) (Bloodmaul Stronghold)
						h(ach(9531)),	-- Writing in the Snow (Horde) (Bloodmaul Stronghold)
					}),
				},
			},
		},
	},
};
