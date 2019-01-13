---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Gorgrond
				["mapID"] = 543,	-- Gorgrond
				["g"] = {
					{	-- Achievements
						["npcID"] = -4,	-- Achievements
						["g"] = {
							{	-- Ancient No More
								["achievementID"] = 9678,
								["g"] = {
									crit(1),	-- Swift Onyx Flayer
									crit(2),	-- Mogarnago
									crit(3),	-- Protectors of the Grove
									crit(4),	-- Venolasix
									crit(5),	-- Alkali
									crit(6),	-- Depthroot
									crit(7),	-- Firestarter Grash
									crit(8),	-- Grove Warden Yal
									crit(9),	-- Hunter Bal'ra
								},
							},
							{	-- Burn It to the Ground (Everbloom Wilds)
								["achievementID"] = 9667,	-- Burn It to the Ground (Everbloom Wilds)
							},
							{	-- Gorgrond Monster Hunter
								["achievementID"] = 9400,
								["g"] = {
									crit(1),	-- Biolante
									crit(2),	-- Roardan the Sky Terror
									crit(3),	-- Crater Lord Igneous
									crit(4),	-- Dessicus of the Dead Pools
									crit(5),	-- Khargax the Devourer
									crit(6),	-- Erosian the Violent
									crit(7),	-- Charl Doomwing
									crit(8),	-- Fungal Praetorian
								},
							},
							{	-- In Plain Sight (The Pit)
								["achievementID"] = 9656,	-- In Plain Sight (The Pit)
								["coords"] = {
									{ 45.8, 27.2 },
									{ 48.2, 27.0 },
									{ 45.2, 25.2 },
									{ 49.0, 24.0 },
								},
							},
							{	-- Iron Wings (The Pit)
								["achievementID"] = 9659,	-- Iron Wings (The Pit)
							},
							{	-- Make It a Bonus
								["achievementID"] = 9607,	-- Make It a Bonus
								["g"] = {
									{	-- Affliction Ridge or The Razorbloom
										["achievementID"] = 9607,	-- Make It a Bonus
										["criteriaID"] = 9,	-- Affliction Ridge or The Razorbloom
									},
									{	-- Bonus Objective: Brimstone Springs
										["achievementID"] = 9607,	-- Make It a Bonus
										["criteriaID"] = 1,	-- Bonus Objective: Brimstone Springs
									},
									{	-- Bonus Objective: Iyun Weald
										["achievementID"] = 9607,	-- Make It a Bonus
										["criteriaID"] = 2,	-- Bonus Objective: Iyun Weald
									},
									{	-- Bonus Objective: Mistcreep Mire
										["achievementID"] = 9607,	-- Make It a Bonus
										["criteriaID"] = 3,	-- Bonus Objective: Mistcreep Mire
									},
									{	-- Bonus Objective: Ruins of the First Bastion
										["achievementID"] = 9607,	-- Make It a Bonus
										["criteriaID"] = 5,	-- Bonus Objective: Ruins of the First Bastion
									},
									{	-- Bonus Objective: The Forgotten Caves
										["achievementID"] = 9607,	-- Make It a Bonus
										["criteriaID"] = 6,	-- Bonus Objective: The Forgotten Caves
									},
									{	-- Bonus Objective: Valley of Destruction
										["achievementID"] = 9607,	-- Make It a Bonus
										["criteriaID"] = 4,	-- Bonus Objective: Valley of Destruction
									},
									{	-- South Gronn Canyon or Evermorn Springs
										["achievementID"] = 9607,	-- Make It a Bonus
										["criteriaID"] = 7,	-- South Gronn Canyon or Evermorn Springs
									},
									{	-- Stonemaul Arena or Tangleheart
										["achievementID"] = 9607,	-- Make It a Bonus
										["criteriaID"] = 8,	-- Stonemaul Arena or Tangleheart
									},
								},
							},
							{	-- Mean and Green (Everbloom Wilds)
								["achievementID"] = 9654,	-- Mean and Green (Everbloom Wilds)
							},
							{	-- Picky Palate (Everbloom Wilds)
								["achievementID"] = 9663,	-- Picky Palate (Everbloom Wilds)
							},
							{	-- Pillars of Draenor (Everbloom Wilds)
								["achievementID"] = 9658,	-- Pillars of Draenor (Everbloom Wilds)
							},
							{	-- Securing Draenor (Alliance)
								-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
								["achievementID"] = 9564,	-- Securing Draenor (Alliance)
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									{	-- Assault on the Everbloom Wilds
										["achievementID"] = 9564,	-- Securing Draenor (Alliance)
										["criteriaID"] = 5,		-- Assault on the Everbloom Wilds
									},
									{	-- Assault on the Pit
										["achievementID"] = 9564,	-- Securing Draenor (Alliance)
										["criteriaID"] = 4,		-- Assault on the Pit
									},
								},
							},
							{	-- Securing Draenor (Horde)
								-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
								["achievementID"] = 9562,	-- Securing Draenor (Horde)
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								["races"] = HORDE_ONLY,
								["g"] = {
									{	-- Assault on the Everbloom Wilds
										["achievementID"] = 9562,	-- Securing Draenor (Horde)
										["criteriaID"] = 5,		-- Assault on the Everbloom Wilds
									},
									{	-- Assault on the Pit
										["achievementID"] = 9562,	-- Securing Draenor (Horde)
										["criteriaID"] = 4,		-- Assault on the Pit
									},
								},
							},
						},
					},
				},	
			},	
		},
	},
};
