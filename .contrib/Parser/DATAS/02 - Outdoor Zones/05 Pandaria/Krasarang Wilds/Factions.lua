---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(424, {	-- Pandaria
		m(418, {	-- Krasarang Wilds
			--	IMPORTANT: if you add coordinates to any part of this file, make sure you verify them manually!  the coordinates listed on wowhead (as of september 2019) are incorrect and probably based on an older version of the krasarang map.  if you use those coordinates instead of manually confirming them, they'll place you outside of /tar range.
			n(FACTIONS, {
				faction(1375, {	-- Dominance Offensive
					["races"] = HORDE_ONLY,
					["icon"] = "Interface\\Icons\\achievement_general_hordeslayer",
					["g"] = {
					},
				}),
				faction(1376, {	-- Operation: Shieldwall
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\achievement_general_allianceslayer",
					["g"] = {
					},
				}),
				faction(1302, {	-- The Anglers
					["icon"] = "Interface\\Icons\\achievement_faction_anglers",
					["g"] = {
					},
				}),
				faction(1341, {	-- The August Celestials
					["icon"] = "Interface\\Icons\\achievement_faction_celestials",
					["g"] = {
					},
				}),
			}),
		}),
	}),
};
