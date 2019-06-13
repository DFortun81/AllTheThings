---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(104, {	-- Shadowmoon Valley (Outland)
			n(-2, {	-- Vendors
				n(19521, {	-- Arrond <Tailoring Supplies>
					["coord"] = { 55.8, 58.2, 104 },
					["g"] = {
						i(21900), 	-- Pattern: Imbued Netherweave Robe
						i(21901), 	-- Pattern: Imbued Netherweave Tunic
					},
				}),
				n(20510, {	-- Brunn Flamebeard <Gryphon Keeper>
					["coord"] = { 37.6, 56.0, 104 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(25473),	-- Swift Blue Gryphon Mount
						i(25527),	-- Swift Red Gryphon Mount
						i(25528),	-- Swift Green Gryphon Mount
						i(25529),	-- Swift Purple Gryphon Mount
						i(25470),	-- Golden Gryphon Mount
						i(25471),	-- Ebon Gryphon Mount
						i(25472),	-- Snowy Gryphon Mount
					},	
				}),
				n(19351, {	-- Daggle Ironshaper
					["coord"] = { 36.8, 54.4, 104 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(23807),	-- Schematic: Adamantite Scope
					},
				}),
				n(20494, {	-- Dama Wildmane <Wind Rider Keeper>
					["coord"] = { 29.0, 29.4, 104 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(25477),	-- Swift Red Wind Rider Mount
						i(25531),	-- Swift Green Wind Rider Mount
						i(25532),	-- Swift Yellow Wind Rider Mount
						i(25533),	-- Swift Purple Wind Rider Mount
						i(25474),	-- Tawny Wind Rider Mount
						i(25475),	-- Blue Wind Rider Mount
						i(25476),	-- Green Wind Rider Mount
					},
				}),
				n(23489, {	-- Drake Dealer Hurlunk
					["description"] = "To access this vendor, you must reach exalted with the Netherwing, complete the quest 'Bow to the Highlord, Lord Illidan Stormrage' and claim one of the six drakes in Shattrath.|r",
					["coord"] = { 65.6, 86.0, 104 },
					["g"] = {
						i(32858),	-- Reins of the Azure Netherwing Drake Mount
						i(32859),	-- Reins of the Cobalt Netherwing Drake Mount
						i(32857),	-- Reins of the Onyx Netherwing Drake Mount
						i(32860),	-- Reins of the Purple Netherwing Drake Mount
						i(32861),	-- Reins of the Veridian Netherwing Drake Mount
						i(32862),	-- Reins of the Violet Netherwing Drake Mount
					},
				}),
				n(19526, {	-- Dunaman <Weapons Vendor>
					["coord"] = { 63.2, 30.6, 104 },
					["g"] = {
						i(30753),	-- Warphorn Spear
						i(30755),	-- Mag'hari Fighting Claw
					},
				}),
				n(19333, {	-- Grokom Deatheye <Weaponsmith>
					["coord"] = { 29.8, 31.2, 104 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(30753),	-- Warphorn Spear
						i(30755),	-- Mag'hari Fighting Claw
					},

				}),
				n(19342, {	-- Krek Cragcrush <Blacksmithing Supplies>
					["coord"] = { 29.2, 31.0, 104 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(23596),	-- Plans: Adamantite Breastplate
						i(23594),	-- Plans: Adamantite Plate Bracers
						i(23595),	-- Plans: Adamantite Plate Gloves
					},
				}),
				n(19373, {	-- Mari Stonehand
					["coord"] = { 36.8, 55.0, 104 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(1, i(25847)),	-- Plans: Eternium Rod
						i(23638),	-- Plans: Lesser Ward of Shielding
					},
				}),
			}),
		}),
	}),
};