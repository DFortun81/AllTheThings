---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(50, {	-- Northern Stranglethorn
			n(-2,   {	-- Vendors
				n(734, {	-- Corporal Bluth <Camp Trader>
					["coord"] = { 47.2, 10.2, 50 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(12231),	-- Recipe: Jungle Stew
						i(12228),	-- Recipe: Roast Raptor
					},
				}),
				n(2687, {	-- Gnaz Blunderflame <Engineering Supplies>
					["coord"] = { 67.5, 61.2, 50 },
					["g"] = {
						i(13311),	-- Schematic: Mechanical Dragonling
					},
				}),
				n(2483, {	-- Jaquilina Dramet <Superior Axecrafter>
					["coord"] = { 43.7, 23.2, 50 },
					["g"] = {
						i(12250),	-- Midnight Axe
						i(12164),	-- Plans: Massive Iron Axe
					},
				}),
				n(8679, {	-- Knaz Blunderflame <Engineering Supplies>
					["coord"] = { 67.8, 61.1, 50 },
					["g"] = {
						i(10602),	-- Schematic: Deadly Scope
					},
				}),
				n(1148, {	-- Nerrist <Trade Goods>
					["coord"] = { 39.3, 51.1, 50 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(21943),	-- Design: Truesilver Crab
						i(3682),	-- Recipe: Curiously Tasty Omelet
						i(12231),	-- Recipe: Jungle Stew
						i(12228),	-- Recipe: Roast Raptor
					},
				}),
				n(1146, {	-- Vharr <Superior Weaponsmith>
					["coord"] = { 38.7, 49.1, 50 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(12250),	-- Midnight Axe
						i(12248),	-- Daring Dirk
						i(12164),	-- Plans: Massive Iron Axe
					},
				}),
				n(1149, {	-- Uthok <General Supplies>
					["coord"] = { 37.5, 49.1, 50 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(16111),	-- Recipe: Spiced Chili Crab
					},
				})
			}),
		}),
	}),
};
