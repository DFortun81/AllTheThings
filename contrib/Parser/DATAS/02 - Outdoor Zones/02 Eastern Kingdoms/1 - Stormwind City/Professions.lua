---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(84, {	-- Stormwind City
			n(-38, {	-- Profession
				prof(164, {	-- Blacksmithing
					n(-17, {	-- Quests
						q(2759, {	-- In Search of Galvan
							["qg"] = 7798,	-- Hank the Hammer
							["coord"] = { 63.0, 36.8, 84 },
							["sourceQuest"] = 2758,	-- The Origins of Smithing
							["requireSkill"] = 164,	-- Blacksmithing
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 40,
							["u"] = 40,
						}),
						q(2758, {	-- The Origins of Smithing
							["qg"] = 7798,	-- Hank the Hammer
							["coord"] = { 63.0, 36.8, 84 },
							["requireSkill"] = 164,	-- Blacksmithing
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 40,
							["u"] = 40,
						}),
					}),
				}),
				prof(202, {	-- Engineering
					n(-17, {	-- Quests
						q(29477, {	-- Gnomish Engineering
							["qg"] = 5518,	-- Lilliam Sparkspindle
							["coord"] = { 62.8, 32.0, 84 },
							["description"] = "Exclusive with |cFFFFD700Goblin Engineering|r. Becomes available at lvl 200 classic engineering.",
							["requireSkill"] = 202,	-- Engineering
							["lvl"] = 20,
						}),
						q(29475, {	-- Goblin Engineering
							["qg"] = 5518,	-- Lilliam Sparkspindle
							["coord"] = { 62.8, 32.0, 84 },
							["description"] = "Exclusive with |cFFFFD700Gnomish Engineering|r. Becomes available at lvl 200 classic engineering.",
							["requireSkill"] = 202,	-- Engineering
							["lvl"] = 20,
						}),
					}),
				}),
			}),
		}),
	}),
};