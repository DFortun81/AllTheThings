---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(10, {	-- Northern Barrens
			n(-38, {	-- Profession
				prof(FISHING, {
					i(6643),	-- Bloated Smallfish. He contains a Malachite & a Tiyerseye, but the rate to fish him is 1 to 2000-4000.
				}),
				prof(ENGINEERING, {
					n(QUESTS, {
						q(3634, {	-- Gnome Engineering
							["u"] = REMOVED_FROM_GAME,
							["races"] = ALLIANCE_ONLY,
							["requireSkill"] = ENGINEERING,
							["provider"] = { "n", 3494 },	-- Tinkerwiz
						}),
						q(3635, {	-- Gnome Engineering
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["requireSkill"] = ENGINEERING,
							["provider"] = { "n", 3494 },	-- Tinkerwiz
						}),
					}),
				}),
			}),
		}),
	}),
};
