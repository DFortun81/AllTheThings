-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-520, { 	-- Expansion Prelaunch Events
		["groups"] = {
			tier(5, {	-- Mists of Pandaria
				["groups"] = {
					un(3, ach(7467, {	-- Theramore's Fall
						["groups"] = {
							un(4, i(89196)),	-- Theramore Tabard
						},
						["collectible"] = false,
						["description"] = "Can be bought from Zidormi in Duskwallow Marsh if you completed the level 85 version of the Theramore's Fall Scenario.",
					})),
					un(3, ach(7468, {	-- Theramore's Fall
						["groups"] = {
							un(4, i(89205)),	-- Mini Mana Bomb Toy
						},
						["collectible"] = false,
						["description"] = "Can be bought from Zidormi in Duskwallow Marsh if you completed the level 85 version of the Theramore's Fall Scenario.",
					})),
				},
				["icon"] = "Interface\\Icons\\expansionicon_mistsofpandaria",
				["lvl"] = 85,
			}),
		},
		["icon"] = "Interface\\Icons\\inv_misc_missilesmallcluster_green",
	}),
};