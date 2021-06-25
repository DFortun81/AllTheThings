-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-520, {	-- Expansion Prelaunch Events
		["icon"] = "Interface\\Icons\\inv_misc_missilesmallcluster_green",
		["groups"] = {
			tier(5, {	-- Mists of Pandaria
				["lvl"] = 85,
				["groups"] = bubbleDown({["u"] = REMOVED_FROM_GAME}, {
					ach(7467, {	-- Theramore's Fall
						["collectible"] = false,	-- We only want it as a header
						["description"] = "Can be bought from Zidormi in Duskwallow Marsh if you completed the level 85 version of the Theramore's Fall Scenario.",
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(89196),	-- Theramore Tabard
						},
					}),
					ach(7468, {	-- Theramore's Fall
						["collectible"] = false,	-- We only want it as a header
						["description"] = "Can be bought from Zidormi in Duskwallow Marsh if you completed the level 85 version of the Theramore's Fall Scenario.",
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(89205),	-- Mini Mana Bomb Toy
						},
					}),
				}),
			}),
		},
	}),
};
