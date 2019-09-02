---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(47, {	-- Duskwood
			n(-4, {	-- Achievements
				ach(12430, {	-- Duskwood Quests
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- The Legend of Stalvan
							["sourceQuest"] = 26674,	-- Mistmantle's Revenge
						}),
						crit(2, {	-- Morbent Fel
							["sourceQuest"] = 26754,	-- Morbent's Bane
						}),
						crit(3, {	-- A Hermit's Errand
							["sourceQuest"] = 26727,	-- The Embalmer's Revenge
						}),
						crit(4, {	-- Mor'ladim
							["sourceQuest"] = 26797,	-- A Daughter's Love
						}),
						crit(5, {	-- Citizens of Darkshire
							["sourceQuests"] = {
								26686,	-- Bones That Walk
								26623,	-- Dusky Crab Cakes
								26620,	-- Seasoned Wolf Kabobs
								26691,	-- Worgen in the Woods
							},
						}),
					},
				}),
			}),
		}),
	}),
};
