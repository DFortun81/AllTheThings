---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(NAZJATAR, bubbleDownSelf({ ["timeline"] = { "added 8.2.0" } }, {
	n(PROFESSIONS, {
		prof(ENCHANTING, bubbleDownSelf({ ["requireSkill"] = ENCHANTING }, {
			["crs"] = {
				153811, -- Instructor Okanu <Profession Trainer> (A)
				154393, -- Narv <Profession Trainer> (H)
			},
			["coords"] = {
				{ 38.0, 53.2, NAZJATAR },
				{ 49.2, 61.6, NAZJATAR },
			},
			["g"] = {
				cat(1290, {	-- Mount Equipment
					r(301412),	-- Light-Step Hoofplates
				}),
				cat(651, {	-- Ring Enchantments
					r(298009),	-- Accord of Critical Strike [Rank 1]
					r(298010),	-- Accord of Critical Strike [Rank 2]
					r(297989),	-- Accord of Haste [Rank 1]
					r(297994),	-- Accord of Haste [Rank 2]
					r(297995),	-- Accord of Mastery [Rank 1]
					r(298001),	-- Accord of Mastery [Rank 2]
					r(297993),	-- Accord of Versatility [Rank 1]
					r(297991),	-- Accord of Versatility [Rank 2]
				}),
				cat(1097, {	-- Wands
					r(294781),	-- Notorious Combatant's Sorcerous Scepter [Rank 1]
				}),
				cat(652, {	-- Weapon Enchantments
					r(298440),	-- Force Multiplier [Rank 1]
					r(298439),	-- Force Multiplier [Rank 2]
					r(298433),	-- Machinist's Brilliance [Rank 1]
					r(300769),	-- Machinist's Brilliance [Rank 2]
					r(298442),	-- Naga Hide [Rank 1]
					r(298441),	-- Naga Hide [Rank 2]
					r(298438),	-- Oceanic Restoration [Rank 1]
					r(298437),	-- Oceanic Restoration [Rank 2]
				}),
			},
		})),
		prof(INSCRIPTION, bubbleDownSelf({ ["requireSkill"] = INSCRIPTION }, {
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
		})),
		prof(MINING, {
			q(56103, {	-- Ounces of Osmenite (A)
				["provider"] = { "i", 168939 },	-- Osmenite Shards
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					recipe(296147),	-- Mining Technique: Osmenite Deposit (Rank 3)
				},
			}),
			q(56431, {	-- Ounces of Osmenite (H)
				["provider"] = { "i", 169597 },	-- Osmenite Shards
				["races"] = HORDE_ONLY,
				["g"] = {
					recipe(296147),	-- Mining Technique: Osmenite Deposit (Rank 3)
				},
			}),
			q(56126, {	-- Seams to be a Problem (A)
				["provider"] = { "i", 168954 },	-- Osmenite Dust
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					recipe(296143),	-- Mining Technique: Osmenite Seam (Rank 3)
				},
			}),
			q(56432, {	-- Seams to be a Problem (H)
				["provider"] = { "i", 169598 },	-- Osmenite Dust
				["races"] = HORDE_ONLY,
				["g"] = {
					recipe(296143),	-- Mining Technique: Osmenite Seam (Rank 3)
				},
			}),
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