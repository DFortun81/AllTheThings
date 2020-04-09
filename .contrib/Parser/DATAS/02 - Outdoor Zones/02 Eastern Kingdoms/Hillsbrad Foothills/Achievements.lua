---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(25, {	-- Hillsbrad Foothills
			n(-4, {	-- Achievements
				ach(4895, {	-- Hillsbrad Foothills Quests
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- The Sludge Fields
							["sourceQuest"] = 28237,	-- A Blight Upon the Land
						}),
						crit(2, {	-- Stormpike
							["sourceQuest"] = 28616,	-- Stormpike Apocalypse
						}),
						crit(3, {	-- Eastpoint Tower
							["sourceQuests"] = {
								28634,	-- Extinction
								28636,	-- Silent of the Dwarves
								28647,	-- The Durnholde Challenge: D-1000
							},
						}),
						crit(4, {	-- Azurelode Mine
							["sourceQuests"] = {
								28146,	-- Coastal Delicacies!
								28156,	-- Deep Mine Rescue
								28138,	-- Human Infestation
								-- 28154,	-- Muckgill's Flipper or Something... (TODO: verify if needed)
								28144,	-- Thieving Little Monsters!
							},
						}),
					},
				}),
			}),
		}),
	}),
};