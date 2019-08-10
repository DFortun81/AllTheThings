---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(32, {	-- Searing Gorge
			n(-4, {	-- Achievements
				ach(4910, {	-- Searing Gorge Quests
					crit(1, {	-- Thorium Advance
						["sourceQuest"] = 27964,	-- Dig-Boss Dinwhisker
					}),
					crit(2, {	-- The Seat of the Brotherhood
						["sourceQuests"] = {
							27979,	-- Dark Ministry
							28099,	-- Rasha'krak
							--[[ TODO:: possibly needed:
							27981,	-- Heat That Just Don't Quit
							]]--
						},
					}),
					crit(3, {	-- In the Hall of the Mountain-Lord
						["sourceQuest"] = 28035,	-- The Mountain-Lord's Support
					}),
					crit(4, {	-- Into the Gorge
						["sourceQuest"] = 28064,	-- Welcome to the Brotherhood
					}),
				}),
			}),
		}),
	}),
};