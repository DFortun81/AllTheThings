---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		n(-38, {	-- Professions
			prof(171, {	-- Alchemy
				n(0, {	-- Zone Drop
					i(169495),	-- Recipe: Superior Battle Potion of Agility (Rank 3)
					i(169499),	-- Recipe: Superior Battle Potion of Strength (Rank 3)
					i(169497),	-- Recipe: Superior Battle Potion of Intellect (Rank 3)
					i(169498),  -- Recipe: Superior Battle Potion of Stamina (Rank 3)
					i(169496),	-- Recipe: Superior Steelskin Potion (Rank 3)
				}),
			}),
			prof(182, {	-- Herbalism
				n(151769, {	-- Carnivorous Lasher
					["coord"] = { 54.8, 41.8, 1355 },
					["g"] = {
						i(169611),	-- Recipe: Zin'anthid (Rank 2)
					},
				}),
				q(56430, {	-- Defensive in Death
					["itemID"] = 169596,	-- Zin'anthid Tentacle
					["races"] = HORDE_ONLY,
					["g"] = {
						recipe(299487),	-- Herbalism Technique: Zin'anthid (Rank 3)
					},
				}),
				q(56098, {	-- Defensive in Death
					["itemID"] = 168919,	-- Zin'anthid Tentacle
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						recipe(299487),	-- Herbalism Technique: Zin'anthid (Rank 3)
					},
				}),
			}),
		}),
	}),
};