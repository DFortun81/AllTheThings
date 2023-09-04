---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(NAZJATAR, bubbleDownSelf({ ["timeline"] = { "added 8.2.0" } }, {
	n(PROFESSIONS, {
		prof(BLACKSMITHING, {
			["crs"] = {
				153817, -- Instructor Alikana <Profession Trainer> (A)
				154321, -- Jada <Profession Trainer> (H)
			},
			["coords"] = {
				{ 38.0, 53.6, NAZJATAR },
				{ 49.0, 61.6, NAZJATAR },
			},
			["g"] = NAZJATAR_BLACKSMITHING,
		}),
		prof(ENCHANTING, {
			["crs"] = {
				153811, -- Instructor Okanu <Profession Trainer> (A)
				154393, -- Narv <Profession Trainer> (H)
			},
			["coords"] = {
				{ 38.0, 53.2, NAZJATAR },
				{ 49.2, 61.6, NAZJATAR },
			},
			["g"] = NAZJATAR_ENCHANTING,
		}),
		prof(HERBALISM, {
			["crs"] = {
				154257, -- Instructor Ulooaka <Profession Trainer> (A)
				154408, -- Rolm <Profession Trainer> (H)
			},
			["coords"] = {
				{ 38.0, 53.0, NAZJATAR },
				{ 49.2, 61.8, NAZJATAR },
			},
			["g"] = NAZJATAR_HERBALISM,
		}),
		prof(INSCRIPTION, {
			["crs"] = {
				153811, -- Instructor Okanu <Profession Trainer> (A)
				154393, -- Narv <Profession Trainer> (H)
			},
			["coords"] = {
				{ 38.0, 53.2, NAZJATAR },
				{ 49.2, 61.6, NAZJATAR },
			},
			["g"] = {
				cat(773, {	-- Cards
					r(302190),	-- Highborne Compendium of Mystical Bulwark
					r(302189),	-- Highborne Compendium of Storms
					r(302188),	-- Highborne Compendium of Sundering
					r(302187),	-- Highborne Compendium of Swirling Tides
				}),
				cat(1026, {	-- Inks
					r(298929),	-- Maroon Ink
				}),
				cat(775, {	-- Mass Milling
					r(298927),	-- Mass Mill Zin'anthid
				}),
				cat(774, {	-- Off-Hands
					r(294790),	-- Notorious Combatant's Etched Vessel [Rank 1]
				}),
			},
		}),
		prof(LEATHERWORKING, {
			["crs"] = {
				153817, -- Instructor Alikana <Profession Trainer> (A)
				154321, -- Jada <Profession Trainer> (H)
			},
			["coords"] = {
				{ 38.0, 53.6, NAZJATAR },
				{ 49.0, 61.6, NAZJATAR },
			},
			["g"] = NAZJATAR_LEATHERWORKING,
		}),
		prof(MINING, {
			["crs"] = {
				154257, -- Instructor Ulooaka <Profession Trainer> (A)
				154408, -- Rolm <Profession Trainer> (H)
			},
			["coords"] = {
				{ 38.0, 53.0, NAZJATAR },
				{ 49.2, 61.8, NAZJATAR },
			},
			["g"] = NAZJATAR_MINING,
		}),
		prof(SKINNING, {
			q(56565, {	-- Hanging by a Thread (A)
				["provider"] = { "i", 169767 },	-- Deteriorating Cragscales
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					recipe(302016),	-- Skinning Technique: Cragscale (Rank 3)
				},
			}),
			q(56566, {	-- Hanging by a Thread (H)
				["provider"] = { "i", 169779 },	-- Deteriorating Cragscales
				["races"] = HORDE_ONLY,
				["g"] = {
					recipe(302016),	-- Skinning Technique: Cragscale (Rank 3)
				},
			}),
			q(56562, {	-- The Problem with Shrinkage (A)
				["provider"] = { "i", 169775 },	-- Shriveled Leather Hide
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					recipe(302011),	-- Skinning Technique: Dredged Leather (Rank 3)
				},
			}),
			q(56563, {	-- The Problem with Shrinkage (H)
				["provider"] = { "i", 169772 },	-- Shriveled Leather Hide
				["races"] = HORDE_ONLY,
				["g"] = {
					recipe(302011),	-- Skinning Technique: Dredged Leather (Rank 3)
				},
			}),
		}),
	}),
})));