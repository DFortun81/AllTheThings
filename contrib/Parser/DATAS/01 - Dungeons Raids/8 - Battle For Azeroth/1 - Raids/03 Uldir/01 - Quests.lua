-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Battle For Azeroth
		["groups"] = {
			inst(1031, {	-- Uldir
				["groups"] = {
					n(-17, {	-- Quests 
						{	--  Reorigination Array
							["spellID"] = 281237,	-- Reorigination Array
							["description"] = "As mentioned above, Reorigination Array can stack up to 10 times, and the tooltip reveals how this system works. Every week, there is a hidden mini-quest to defeat 3 bosses in Uldir, this objective can be completed in any difficulty. You do not need to have any Azerite Armor from Uldir to progress in these quests. Completing this quest will reward you with one stack of Reorigination Array while in Uldir permanently.\n\nThe track of the complete upgrade system is achieved by dozen different flag quests, listed below. Note, however, that these quests don't have database entries as they only serve as flags, but can be actually queried in-game for their completion. The first part of the system controls how many bosses have been killed in Uldir for that week:",
							["g"] = {
								{	-- Weekly
									["npcID"] = -229,	-- Weekly
									["icon"] = "Interface\\Icons\\Achievement_Quests_Completed_Daily_04",
									["g"] = {
										{	--  Kill Credit 1
											["questID"] = 53568,	--  Kill Credit 1
											["npcID"] = -593,	--  Kill Credit 1
											["isWeekly"] = true,
										},
										{	--  Kill Credit 2
											["questID"] = 53569,	--  Kill Credit 2
											["npcID"] = -594,	--  Kill Credit 2
											["isWeekly"] = true,
										},
										{	--  Kill Credit 3
											["questID"] = 53570,	--  Kill Credit 3
											["npcID"] = -595,	--  Kill Credit 3
											["isWeekly"] = true,
										},
									},
								},
								{	-- Stack #1
									["questID"] = 53571,	-- Stack #1
									["npcID"] = -583,	-- Power Increased to Level 1
									["icon"] = "Interface\\Icons\\inv_trinket_80_titan02c",	-- Reorigination Array Icon
								},
								{	-- Stack #2
									["questID"] = 53572,	-- Stack #2
									["npcID"] = -584,	-- Power Increased to Level 2
									["icon"] = "Interface\\Icons\\inv_trinket_80_titan02c",	-- Reorigination Array Icon
								},
								{	-- Stack #3
									["questID"] = 53573,	-- Stack #3
									["npcID"] = -585,	-- Power Increased to Level 3
									["icon"] = "Interface\\Icons\\inv_trinket_80_titan02c",	-- Reorigination Array Icon
								},
								{	-- Stack #4
									["questID"] = 53574,	-- Stack #4
									["npcID"] = -586,	-- Power Increased to Level 4
									["icon"] = "Interface\\Icons\\inv_trinket_80_titan02c",	-- Reorigination Array Icon
								},
								{	-- Stack #5
									["questID"] = 53575,	-- Stack #5
									["npcID"] = -587,	-- Power Increased to Level 5
									["icon"] = "Interface\\Icons\\inv_trinket_80_titan02c",	-- Reorigination Array Icon
								},
								{	-- Stack #6
									["questID"] = 53576,	-- Stack #6
									["npcID"] = -588,	-- Power Increased to Level 6
									["icon"] = "Interface\\Icons\\inv_trinket_80_titan02c",	-- Reorigination Array Icon
								},
								{	-- Stack #7
									["questID"] = 53577,	-- Stack #7
									["npcID"] = -589,	-- Power Increased to Level 7
									["icon"] = "Interface\\Icons\\inv_trinket_80_titan02c",	-- Reorigination Array Icon
								},
								{	-- Stack #8
									["questID"] = 53578,	-- Stack #8
									["npcID"] = -590,	-- Power Increased to Level 8
									["icon"] = "Interface\\Icons\\inv_trinket_80_titan02c",	-- Reorigination Array Icon
								},
								{	-- Stack #9
									["questID"] = 53579,	-- Stack #9
									["npcID"] = -591,	-- Power Increased to Level 9
									["icon"] = "Interface\\Icons\\inv_trinket_80_titan02c",	-- Reorigination Array Icon
								},
								{	-- Stack #10
									["questID"] = 53579,	-- Stack #10
									["npcID"] = -592,	-- Power Increased to Level 10
									["icon"] = "Interface\\Icons\\inv_trinket_80_titan02c",	-- Reorigination Array Icon
								},
							},
						},
					}),
				},
				["isRaid"] = true,
				["lvl"] = 120,
				["mapID"] = 1148,	-- Ruin's Descent
				["maps"] = { 
					1149,	-- Hall of Sanitation
					1150,	-- Ring of Containment
					1151,	-- Archives of Eternity
					1152,	-- Plague Vault
					1153,	-- Gallery of Failures
					1154,	-- The Oblivion Door
					1155,	-- The Festering Core
					1381, 	-- Neck Upgrade Quest #1 -- The Oblivion Door
					1382, 	-- Neck Upgrade Quest #2 -- The Oblivion Door
				},
			}),
		},					
		["tierID"] = 8,
	},	
};