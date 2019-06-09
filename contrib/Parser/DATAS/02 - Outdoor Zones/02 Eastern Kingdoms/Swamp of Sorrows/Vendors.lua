---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(51, {	-- Swamp of Sorrows
			n(-2, {	-- Vendors
				n(989,   {	-- Banalash <Trade Supplies>
					["coord"] = { 46.6, 57.0, 51 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(21941),	-- Design: Black Pearl Panther
						i(11223),	-- Formula: Enchant Bracer - Dodge
						i(12232),	-- Recipe: Carrion Surprise
						i(16111),	-- Recipe: Spiced Chili Crab
					},
				}),
				n(8176,  {	-- Gharash <Blacksmithing Supplies>
					["coord"] = { 47.2, 52.2, 51 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(7995),	-- Plans: Mithril Scale Bracers
					},
				}),
				n(11874, {	-- Masat T'andr <Superior Leatherworker>
					["coord"] = { 29.6, 33.6, 51 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(12254),	-- Well Oiled Cloak
						i(12253),	-- Brilliant Red Cloak
						un(7, i(15726)),	-- Pattern: Green Dragonscale Breastplate (BoE version was removed from game)
					},
				}),
				n(8177,  {	-- Rartar <Alchemy Supplies>
					["coord"] = { 47.2, 57.2, 51 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(9300),	-- Recipe: Elixir of Demonslaying
					},
				}),
				n(984,   {	-- Thralosh <Cloth & Leather Armor Merchant>
					["coord"] = { 46.8, 52.6, 51 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(12256),	-- Cindercloth Leggings
						i(12255),	-- Pale Leggings
					},
				}),
			}),
		}),
	}),
};
