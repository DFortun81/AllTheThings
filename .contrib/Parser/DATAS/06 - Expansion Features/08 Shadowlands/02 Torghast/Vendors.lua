---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	tier(SL_TIER, {
		m(1627, {	-- Torghast
			n(VENDORS, {
				n(-979, {	-- Broker Ve'ken & Broker Ve'nott
					["description"] = "These items are not guaranteed, but have a chance to appear among the vendors' goods.",
					["crs"] = {
						152594, -- Broker Ve'ken
						170257,	-- Broker Ve'nott
					},
					["g"] = {
						i(187086, {	-- Deathsworn's Sterling Shoulderguards
							["cost"] = { { "c", 1728, 300 } },	-- 300x Phantasma
						}),
						i(186974),	-- Experimental Anima Cell (TOY!)
						i(187034, {	-- Gilded Agony Cage
							["cost"] = { { "c", 1728, 1000 } },	-- 1,000x Phantasma
						}),
						i(187083, {	-- Gilded Eye Crescent
							["cost"] = { { "c", 1728, 1000 } },	-- 1,000x Phantasma
						}),
						i(187082, {	-- Gilded Skull Crescent – Adamant Vaults
							["cost"] = { { "c", 1728, 1000 } },	-- 1,000x Phantasma
						}),
						i(187089, {	-- Sterling Blade-Tipped Spaulders
							["cost"] = { { "c", 1728, 300 } },	-- 300x Phantasma
						}),
						i(187087, {	-- Sterling Impaler's Mantle
							["cost"] = { { "c", 1728, 300 } },	-- 300x Phantasma
						}),
						i(187100, {	-- Sterling Ornamental Mantle
							["cost"] = { { "c", 1728, 300 } },	-- 300x Phantasma
						}),
						i(187085, {	-- Sterling Shoulder Skewers
							["cost"] = { { "c", 1728, 300 } },	-- 300x Phantasma
						}),
						i(187101, {	-- Sterling Shoulder-Shields
							["cost"] = { { "c", 1728, 300 } },	-- 300x Phantasma
						}),
						i(187088, {	-- Sterling Skullwing Shoulders
							["cost"] = { { "c", 1728, 300 } },	-- 300x Phantasma
						}),
						i(187099, {	-- Sterling Spike Fortresses
							["cost"] = { { "c", 1728, 300 } },	-- 300x Phantasma
						}),
						i(187095, {	-- Sterling Spiked Shoulderplates
							["cost"] = { { "c", 1728, 300 } },	-- 300x Phantasma
						}),
						i(187098, {	-- Sterling Twin-Scythe Shoulders
							["cost"] = { { "c", 1728, 300 } },	-- 300x Phantasma
						}),
						i(187090, {	-- Sterling-Spike Shoulderguards
							["cost"] = { { "c", 1728, 300 } },	-- 300x Phantasma
						}),
						-- #if AFTER 9.2.0
						i(188752),	-- Argent Mawsworn Greatsword L13 300P		FC
						i(188743),	-- Ashen Mawsworn Crossbow	L14 300P	FC
						i(188747),	-- Ashen Mawsworn Halberd	L15 300P	FC/CI
						i(188745),	-- Ashen Mawsworn Maul L13 300P		FC
						i(188749),	-- Ashen Mawsworn Staff L13 300P	FC
						i(188750),	-- Burnished Mawsworn Greatsword	L15 300P	FC
						i(188690),	-- Corrupted Skull Crescent L14 150g AV		FC
						i(188737),	-- Ebon Mawsworn Crossbow	L15 300P	FC/CI
						i(188746),	-- Ebon Mawsworn Halberd No Info
						i(188744),	-- Ebon Mawsworn Maul	L14 300P	FC
						i(188748),	-- Ebon Mawsworn Staff	L14 300P 	FC
						i(188753),	-- Gilded Mawsworn Greatsword No Info
						-- #endif
					},
				}),
			}),
		}),
	}),
};