--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays =
{
	holiday(235465, {	-- Harvest Festival
		["u"] = HARVEST_FESTIVAL,
		["g"] = {
			n(QUESTS, {
				q(8149,  {	-- Honoring a Hero (A)
					["provider"] = { "n", 15011 },	-- Wagner Hammerstrike
					["isYearly"] = true,
					["coord"] = { 59.8, 34.2, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["u"] = HARVEST_FESTIVAL,
				}),
				q(8150, {	-- Honoring a Hero (H)
					["provider"] = { "n", 15012 },	-- Javnir Nashak
					["isYearly"] = true,
					["coord"] = { 46.2, 15.0, DUROTAR },
					["races"] = HORDE_ONLY,
					["u"] = HARVEST_FESTIVAL,
				}),
			}),
		},
	}),
};
