---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		n(-38, {	-- Professions
			prof(182, {	-- Herbalism
				q(56430, {	-- Defensive in Death
					["itemID"] = 169596,	-- Zin'anthid Tentacle
					["races"] = HORDE_ONLY,
					["g"] = {
						recipe(298144),	-- Herbalism Technique: Zin'anthid (Rank 3)
					},
				}),
				q(56098, {	-- Defensive in Death
					["itemID"] = 168919,	-- Zin'anthid Tentacle
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						recipe(298144),	-- Herbalism Technique: Zin'anthid (Rank 3)
					},
				}),
			}),
		}),
	}),
};