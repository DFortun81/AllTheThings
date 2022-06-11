---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(FERALAS, {
			-- #if AFTER CATA
			prof(SKINNING, {
				["cr"] = 39384,	-- Noxious Whelp
				["groups"] = {
					i(7392),	-- Green Whelp Scale
				},
			}),
			-- #endif
			n(ZONE_DROPS, {
				i(11474, {	-- Sprite Darter Egg (PET!)
					["crs"] = {
						5300,	-- Frayfeather Hippogryph
						5304,	-- Frayfeather Stagwing
						39949,	-- Grimtotem Marauder
						11440,	-- Gordok Enforcer
						39384,	-- Noxious Whelp
						5278,	-- Sprite Darter
						5249,	-- Woodpaw Mogrel
						5246,	-- Zukk'ash Worker
					},
				}),
				-- #if AFTER CATA
				i(8498, {	-- Emerald Whelping (PET!)
					["cr"] = 39384,	-- Noxious Whelp
				}),
				-- #endif
			}),
		}),
	}),
};
