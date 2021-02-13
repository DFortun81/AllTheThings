---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1565, {	-- Ardenweald
			n(VENDORS, {
				n(158556, {	-- Aithlyn <Wild Hunt Quartermaster>
					["coords"] = {
						{ 48.4, 50.4, 1565 },	-- Ardenweald
						{ 59.6, 31.8, 1701 },	-- Heart of the Forest (covenant)
					},
					["g"] = {
						i(180729, {	-- Duskflutter Ardenmoth (MOUNT)
							["cost"] = 300000000,	-- 30,000g
						}),
						i(181309, {	-- Faewoven Pack
							["cost"] = { { "c", 1813, 3500 } },	-- Reservoir Anima
						}),
						i(178336, {	-- Tabard of the Wild Hunt
							["cost"] = 2500000,	-- 250g
						}),
						i(180641, {	-- Floofa
							["cost"] = { { "i", 163036, 250 } },	-- Polished Pet Charm
						}),
						i(182168, {	-- Crane Soul
							["questID"] = 62424,
							["cost"] = { { "c", 1813, 1500 } },	-- Reservoir Anima
						}),
						i(183093, {	-- Technique: Contract: The Wild Hunt
							["cost"] = 17650000,	-- 1,765g
							["recipeID"] = 311410,
						}),
						i(183096, {	-- Formula: Sacred Shard
							["cost"] = 13500000,	-- 1,350g
						}),
						i(183100, {	-- Pattern: Heavy Desolate Armor Kit
							["cost"] = 13500000,	-- 1,350g
						}),
						i(183106, {	-- Recipe: Eternal Cauldron
							["cost"] = 17650000,	-- 1,765g
						}),
						i(183134, {	-- Illusion: Hunt's Favor
							["questID"] = 62965,
							["cost"] = 12500000,	-- 1,250g
						}),
						i(183242, {	-- Memory of Eonar
							["cost"] = 11000000,	-- 1,100g
						}),
						i(184750),	-- Amber-Plated Legguards
						i(184751),	-- Cycle-Tender's Pantaloons
						i(184747),	-- Gamekeeper's Slippers
						i(184749),	-- Gametender's Bramblewards
						i(184746),	-- Gametender's Muckstompers
						i(184748),	-- Gametender's Wading Boots
						i(184754),	-- Glitterwing Scarf
						i(184752),	-- Gormscale Leggings
						i(184753),	-- Tree-Scaler's Britches
					},
				}),
				n(172634, {	-- Brightgleam
					["coord"] = { 33.2, 51.6, 1565 },
					["g"] = {
						i(180782),	-- Technique: Fae Revel Masque
					},
				}),
				n(163714, {	-- Master Clerk Salorn <Tickets and Patron Rewards>
					["coord"] = { 43.0, 47.0, 1565 },
					["g"] = {
						i(180748, {	-- Silky Shimmermoth (MOUNT)
							["cost"] = { { "c", 1813, 5000 } },
						}),
						i(175095, {	-- Book of Tickets
							["cost"] = 40000,	-- 40 silver
						}),
						i(180634, {	-- Gloober, as G'huun
							["cost"] = { { "i", 163036, 250 } },
						}),
						i(180416, {	-- Mistcaller's Aria
							["cost"] = 1000000,	-- 100g
						}),
						i(180417, {	-- Mistcaller's Ballad
							["cost"] = 1000000,	-- 100g
						}),
						i(180418, {	-- Mistcaller's March
							["cost"] = 1000000,	-- 100g
						}),
						i(180419, {	-- Mistcaller's Dirge
							["cost"] = 1000000,	-- 100g
						}),
						i(183969, {	-- Theater Prop Kris
							["cost"] = { { "c", 1813, 500 } },
						}),
						i(175069, {	-- Theater Ticket
							["cost"] = 2000,	-- 2 silver
						}),
						n(-929, {	-- Covenant: Night Fae
							-- These are only available to Night Fae covenant members
							i(182662, {	-- Leafadore
								["cost"] = { { "i", 163036, 250 } },
							}),
							i(182175, {	-- Moose Soul
								["customCollect"] = { "SL_COV_NFA" },
								["questID"] = 62430,
								["cost"] = { { "c", 1813, 1500 } },
							}),
							i(181304, {	-- Winterwoven Branches
								["customCollect"] = { "SL_COV_NFA" },
								["cost"] = { { "c", 1813, 3500 } },
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
