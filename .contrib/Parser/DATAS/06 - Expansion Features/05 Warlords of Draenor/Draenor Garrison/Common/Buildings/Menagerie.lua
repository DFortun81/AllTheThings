-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures,
	tier(WOD_TIER, {
		n(GARRISONS, sharedData({["maps"] = { LUNARFALL, FROSTWALL } },	{
			n(BUILDINGS, {
				garrisonBuilding(168, {	-- Menagerie (rank 1: 42, rank 2: 167, rank 3: 168)
					n(VENDORS, {
						n(94516, {	-- Giada Goldleash
							["races"] = HORDE_ONLY,
							["g"] = {
								i(127704, {	-- Bloodthorn Hatchling (PET!)
									["cost"] = { { "i", 116415, 50 }, },	-- 50x Pet Charm
									["timeline"] = { ADDED_6_2_0 },
								}),
								i(127703, {	-- Dusty Sporewing (PET!)
									["cost"] = { { "i", 116415, 50 }, },	-- 50x Pet Charm
									["timeline"] = { ADDED_6_2_0 },
								}),
								i(127701, {	-- Glowing Sporebat (PET!)
									["cost"] = { { "i", 116415, 100 }, },	-- 100x Pet Charm
									["timeline"] = { ADDED_6_2_0 },
								}),
								i(127707, {	-- Indestructible Bone (TOY!)
									["cost"] = { { "i", 116415, 50 }, },	-- 50x Pet Charm
								}),
								i(127705, {	-- Lost Netherpup (PET!)
									["cost"] = { { "i", 116415, 200 }, },	-- 200x Pet Charm
									["timeline"] = { ADDED_6_2_0 },
								}),
								i(127696, {	-- Magic Pet Mirror (TOY!)
									["cost"] = { { "i", 116415, 500 }, },	-- 500x Pet Charm
								}),
								i(127695, {	-- Spirit Wand (TOY!)
									["cost"] = { { "i", 116415, 100 }, },	-- 100x Pet Charm
								}),
							},
						}),
						n(VENDORS, {
							n(94512, {	-- Tiffy Trapspring <Exotic Pets and Accessories>
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(127704, {	-- Bloodthorn Hatchling (PET!)
										["cost"] = { { "i", 116415, 50 }, },	-- 50x Pet Charm
										["timeline"] = { ADDED_6_2_0 },
									}),
									i(127703, {	-- Dusty Sporewing (PET!)
										["cost"] = { { "i", 116415, 50 }, },	-- 50x Pet Charm
										["timeline"] = { ADDED_6_2_0 },
									}),
									i(127701, {	-- Glowing Sporebat (PET!)
										["cost"] = { { "i", 116415, 100 }, },	-- 100x Pet Charm
										["timeline"] = { ADDED_6_2_0 },
									}),
									i(127707, {	-- Indestructible Bone (TOY!)
										["cost"] = { { "i", 116415, 50 }, },	-- 50x Pet Charm
									}),
									i(127705, {	-- Lost Netherpup (PET!)
										["cost"] = { { "i", 116415, 200 }, },	-- 200x Pet Charm
										["timeline"] = { ADDED_6_2_0 },
									}),
									i(127696, {	-- Magic Pet Mirror (TOY!)
										["cost"] = { { "i", 116415, 500 }, },	-- 500x Pet Charm
									}),
									i(127695, {	-- Spirit Wand (TOY!)
										["cost"] = { { "i", 116415, 100 }, },	-- 100x Pet Charm
									}),
								},
							}),
						}),
					}),
				}),
			}),
		})),
	})
);