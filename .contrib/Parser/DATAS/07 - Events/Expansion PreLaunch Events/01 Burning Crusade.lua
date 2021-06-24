-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-520, { 	-- Expansion Prelaunch Events
		["icon"] = "Interface\\Icons\\inv_misc_missilesmallcluster_green",
		["groups"] = {
			n(-521, {	-- Burning Crusade
				["icon"] = "Interface\\Icons\\expansionicon_burningcrusade",
				["lvl"] = 60,
				["groups"] = {
					un(REMOVED_FROM_GAME, ach(2079, {	-- Tabard of the Protector
						["collectible"] = false,
						["groups"] = {
							un(REMOVED_FROM_GAME, i(28788)),	-- Tabard of the Protector
						},
					})),
				},
			}),
		},
	}),
};
