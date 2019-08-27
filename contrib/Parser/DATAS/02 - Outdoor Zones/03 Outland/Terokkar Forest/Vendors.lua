---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(108, {	-- Terokkar Forest
			n(-2, {		-- Vendors
				n(19296, {	-- Innkeeper Biribi <Innkeeper>
					["coord"] = { 56.6, 53.2, 108 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(27699),	-- Recipe: Golden Fish Sticks
						i(27700),	-- Recipe: Spicy Crawdad
					},
				}),
				n(18957, {	-- Innkeeper Grilka <Innkeeper>
					["coord"] = { 48.8, 45.0, 108 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(27690),	-- Recipe: Blackened Basilisk
						i(27692),	-- Recipe: Warp Burger
					},
				}),
				n(19042, {	-- Leeli Longhaggle <Trade Goods>
					["coord"] = { 57.6, 53.4, 108 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(22911, {	-- Recipe: Major Dreamless Sleep Potion
							["isLimited"] = true,
						}),
						i(22901, {	-- Recipe: Sneaking Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(18960, {	-- Rungor <Trade Goods>
					["coord"] = { 48.8, 46.0, 108 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(27699),	-- Recipe: Golden Fish Sticks
						i(27700),	-- Recipe: Spicy Crawdad
					},
				}),
				n(19772, {	-- Spirit Sage Gartok
					["coord"] = { 49.8, 46.6, 108 },
					["races"] = HORDE_ONLY,
					["g"] = {
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
					["coord"] = { 56.0, 53.6, 108 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
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
					["coord"] = { 55.8, 53.0, 108 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(27690),	-- Recipe: Blackened Basilisk
						i(27692),	-- Recipe: Warp Burger
					},
				}),
			}),
		}),
	}),
};