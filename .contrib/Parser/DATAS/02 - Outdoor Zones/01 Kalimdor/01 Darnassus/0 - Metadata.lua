---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(DARNASSUS, {
			["lore"] = "Darnassus is the capital town of the Night Elves of the Alliance. The high priestess, Tyrande Whisperwind, resides in the Temple of the Moon, surrounded by other sisters of Elune. The city is arranged in a series of terraces around the central tree surrounded by a lake.",
			["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_nightelf",
			["isRaid"] = true,
			["g"] = {
				n(ACHIEVEMENTS, {
					ach(5848, {	-- Fish or Cut Bait: Darnassus (A)
						["timeline"] = { "added 4.2.0" },
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = FISHING,
						["g"] = {
							crit(1, { -- Happy as a Clam Digger
								["_quests"] = { 29321 },
							}),
							crit(2, { -- Stocking Up
								["_quests"] = { 29323 },
							}),
							crit(3, { -- The Sister's Pendant
								["_quests"] = { 29324 },
							}),
							crit(4, { -- A Slippery Snack
								["_quests"] = { 29325 },
							}),
							crit(5, { -- An Old Favorite
								["_quests"] = { 29359 },
							}),
						},
					}),
				}),
			},
		}),
	}),
};
