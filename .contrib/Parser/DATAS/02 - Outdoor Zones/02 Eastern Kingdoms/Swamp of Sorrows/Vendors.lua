---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(SWAMP_OF_SORROWS, {
			n(VENDORS, {
				n(989,   {	-- Banalash <Trade Supplies>
					["coord"] = { 46.6, 57.0, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(21941, {	-- Design: Black Pearl Panther
							["isLimited"] = true,
						}),
						i(11223, {	-- Formula: Enchant Bracer - Dodge
							["isLimited"] = true,
						}),
						i(12232),	-- Recipe: Carrion Surprise
						i(16111),	-- Recipe: Spiced Chili Crab
					},
				}),
				n(8176,  {	-- Gharash <Blacksmithing Supplies>
					["coord"] = { 47.2, 52.2, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(7995, {	-- Plans: Mithril Scale Bracers
							["isLimited"] = true,
						}),
					},
				}),
				n(11874, {	-- Masat T'andr <Superior Leatherworker>
					["coord"] = { 29.6, 33.6, SWAMP_OF_SORROWS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(12253, {	-- Brilliant Red Cloak
							["isLimited"] = true,
						}),
						i(12254, {	-- Well Oiled Cloak
							["isLimited"] = true,
						}),
						un(REMOVED_FROM_GAME, i(15726)),	-- Pattern: Green Dragonscale Breastplate (BoE version was removed from game)
					},
				}),
				n(8177,  {	-- Rartar <Alchemy Supplies>
					["coord"] = { 47.2, 57.2, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(9300, {	-- Recipe: Elixir of Demonslaying
							["isLimited"] = true,
						}),
					},
				}),
				n(984,   {	-- Thralosh <Cloth & Leather Armor Merchant>
					["coord"] = { 46.8, 52.6, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(12256, {	-- Cindercloth Leggings
							["isLimited"] = true,
						}),
						i(12255, {	-- Pale Leggings
							["isLimited"] = true,
						}),
					},
				}),
			}),
		}),
	}),
};
