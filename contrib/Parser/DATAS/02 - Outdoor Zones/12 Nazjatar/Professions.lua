---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		n(-38, {	-- Professions
			prof(182, {	-- Herbalism
				q(56098, {	-- Defensive in Death (A)
					["itemID"] = 168919,	-- Zin'anthid Tentacle
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						recipe(298144),	-- Herbalism Technique: Zin'anthid (Rank 3)
					},
				}),
				q(56430, {	-- Defensive in Death (H)
					["itemID"] = 169596,	-- Zin'anthid Tentacle
					["races"] = HORDE_ONLY,
					["g"] = {
						recipe(298144),	-- Herbalism Technique: Zin'anthid (Rank 3)
					},
				}),
				q(56103, {	-- Ounces of Osmenite (A)
					["itemID"] = 168939,	-- Osmenite Shards
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						recipe(296147),	-- Mining Technique: Osmenite Deposit (Rank 3)
					},
				}),
				q(56431, {	-- Ounces of Osmenite (H)
					["itemID"] = 169597,	-- Osmenite Shards
					["races"] = HORDE_ONLY,
					["g"] = {
						recipe(296147),	-- Mining Technique: Osmenite Deposit (Rank 3)
					},
				}),
			}),
		}),
	}),
};