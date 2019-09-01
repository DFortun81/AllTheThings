---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(70, {	-- Dustwallow Marsh
			n(-4, {	-- Achievements
--[[	Achievement info for Loremaster related zone quests
				a(ach(4929, {	-- Dustwallow Marsh Quests (Alliance)
					crit(1),		-- 	Disgrace the Defectors
					crit(2),		-- "Swamp Eye" Story
					crit(3),		-- The Terror of Theramore
					crit(4),		-- Defias in Dustwallow
					crit(5),		-- Prisoners of the Grimtotem
					crit(6),		-- The Hyal Family
					crit(7),		-- The Challenge of the Stonemaul
				})),
]]--
				ach(4978, {	-- Dustwallow Marsh Quests
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Wild Threats
							["sourceQuests"] = {
								26682,	-- A Shambling Threat
								25051,	-- Darkmist Extermination
								27229,	-- Smash Broodqueen
							},
						}),
						crit(2, {	-- Work Left Undone
							["sourceQuests"] = {
								1202,	-- The Theramore Docks
								9437,	-- Twilight of the Dawn Runner
							},
						}),
						crit(3, {	-- "Swamp Eye" Story
							["sourceQuests"] = {
								27190,	-- Cleansing Witch Hill
								27191,	-- Hungry as an Ogre!
								27186,	-- Jarl Needs a Blade
								27244,	-- The Lost Report
							},
						}),
						crit(4, {	-- Connection to the Grimtotem
							["sourceQuests"] = {
								--20992,	-- Black Shield
								27297,	-- Justice Dispensed
								27257,	-- The Black Shield (#4)
								27258,	-- The Black Shield
							},
						}),
						crit(5, {	-- Onyxia's Brood
							["sourceQuests"] = {
								27419,	-- Army of the Black Dragon
								27417,	-- The Brood of Onyxia (#2)
								27415,	-- The Brood of Onyxia (#3)
							},
						}),
						crit(6, {	-- Challenging the Overlord
							["sourceQuest"] = 27418,	-- Challenge Overlord Mok'Morokk
						}),
						crit(7, {	-- The Challenge of the Stonemaul
							["sourceQuest"] = 27411,	-- Challenge to the Black Dragonflight
						}),
					},
				}),
			}),
		}),
	}),
};
