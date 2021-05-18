---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(TEROKKAR_FOREST, {
			n(VENDORS, {
				n(23367, {	-- Grella <Skyguard Quartermaster>
					["coord"] = { 64.3, 66.2, TEROKKAR_FOREST },
					["groups"] = {
						i(32771),	-- Airman's Ribbon Gallantry
						i(32319),	-- Blue Riding Nether Ray (MOUNT!)
						i(32314),	-- Green Riding Nether Ray (MOUNT!)
						i(38628),	-- Nether Ray Fry (PET!)
						i(32316),	-- Purple Riding Nether Ray (MOUNT!)
						i(32317),	-- Red Riding Nether Ray (MOUNT!)
						i(32318),	-- Silver Riding Nether Ray (MOUNT!)
						i(32770),	-- Skyguard Silver Cross
						i(32445),	-- Skyguard Tabard
						i(32539),	-- Skyguard's Drape
						i(32538),	-- Skywitch's Drape
					},
				}),
				n(19296, {	-- Innkeeper Biribi <Innkeeper>
					["coord"] = { 56.6, 53.2, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(27699),	-- Recipe: Golden Fish Sticks
						i(27700),	-- Recipe: Spicy Crawdad
					},
				}),
				n(18957, {	-- Innkeeper Grilka <Innkeeper>
					["coord"] = { 48.8, 45.0, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(27690),	-- Recipe: Blackened Basilisk
						i(27692),	-- Recipe: Warp Burger
					},
				}),
				n(19042, {	-- Leeli Longhaggle <Trade Goods>
					["coord"] = { 57.6, 53.4, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(22911, {	-- Recipe: Major Dreamless Sleep Potion
							["isLimited"] = true,
						}),
						i(22901, {	-- Recipe: Sneaking Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(18960, {	-- Rungor <Trade Goods>
					["coord"] = { 48.8, 46.0, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(27699),	-- Recipe: Golden Fish Sticks
						i(27700),	-- Recipe: Spicy Crawdad
					},
				}),
				n(19772, {	-- Spirit Sage Gartok
					["coord"] = { 49.8, 46.6, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(28553, {	-- Band of the Exorcist
							["cost"] = { { "c", 1704, 50 }, },	-- 50x Spirit Shard
						}),
						i(28576, {	-- Exorcist's Chain Helm
							["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
						}),
						i(28574, {	-- Exorcist's Dragonhide Helm
							["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
						}),
						i(28759, {	-- Exorcist's Dreadweave Hood
							["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
						}),
						i(28560, {	-- Exorcist's Lamellar Helm
							["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
						}),
						i(28561, {	-- Exorcist's Leather Helm
							["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
						}),
						i(28577, {	-- Exorcist's Linked Helm
							["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
						}),
						i(28758, {	-- Exorcist's Mail Helm
							["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
						}),
						i(28559, {	-- Exorcist's Plate Helm
							["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
						}),
						i(28761, {	-- Exorcist's Scaled Helm
							["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
						}),
						i(28760, {	-- Exorcist's Silk Hood
							["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
						}),
						i(28575, {	-- Exorcist's Wyrmhide Helm
							["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
						}),
						i(28555, {	-- Seal of the Exorcist
							["cost"] = { { "c", 1704, 50 }, },	-- 50x Spirit Shard
						}),
					},
				}),
				n(19773, {	-- Spirit Sage Zran
					["coord"] = { 56.0, 53.6, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(28553, {	-- Band of the Exorcist
							["cost"] = { { "c", 1704, 50 }, },	-- 50x Spirit Shard
						}),
						i(28576, {	-- Exorcist's Chain Helm
							["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
						}),
						i(28574, {	-- Exorcist's Dragonhide Helm
							["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
						}),
						i(28759, {	-- Exorcist's Dreadweave Hood
							["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
						}),
						i(28560, {	-- Exorcist's Lamellar Helm
							["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
						}),
						i(28561, {	-- Exorcist's Leather Helm
							["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
						}),
						i(28577, {	-- Exorcist's Linked Helm
							["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
						}),
						i(28758, {	-- Exorcist's Mail Helm
							["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
						}),
						i(28559, {	-- Exorcist's Plate Helm
							["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
						}),
						i(28761, {	-- Exorcist's Scaled Helm
							["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
						}),
						i(28760, {	-- Exorcist's Silk Hood
							["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
						}),
						i(28575, {	-- Exorcist's Wyrmhide Helm
							["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
						}),
						i(28555, {	-- Seal of the Exorcist
							["cost"] = { { "c", 1704, 50 }, },	-- 50x Spirit Shard
						}),
					},
				}),
				n(19038, {	-- Supply Officer Mills <Rations>
					["coord"] = { 55.8, 53.0, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(27690),	-- Recipe: Blackened Basilisk
						i(27692),	-- Recipe: Warp Burger
					},
				}),
			}),
		}),
	})),
};