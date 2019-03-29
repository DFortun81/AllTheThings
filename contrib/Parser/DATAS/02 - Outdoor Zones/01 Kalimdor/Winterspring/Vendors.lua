---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(83, {	-- Winterspring
			["groups"] = {
				n(-2,  {	-- Vendors
					n(50129, {	-- Daleohm <Blacksmithing Supplies>
						["coord"] = { 58.0, 63.8, 83 },
						["groups"] = {
							i(12836),	-- Plans: Frostguard
						},
					}),
					n(11188, {	-- Evie Whirlbrew <Alchemy Supplies>
						["coord"] = { 59.2, 50.0, 83 },
						["groups"] = {
							i(20013),	-- Recipe: Living Action Potion
							un(2, i(13480)),	-- Recipe: Major Healing Potion
						},
					}),
					n(11187, {	-- Himmik <Food & Drink>
						["coord"] = { 59.8, 51.6, 83 },
						["groups"] = {
							i(16110),	-- Recipe: Monster Omelet
						},
					}),
					n(52830, {	-- Michelle De Rum <Pet Collector>
						["coord"] = { 59.8, 51.6, 83 },
						["groups"] = {
							i(69239),	-- Winterspring Cub
						},
					}),
					n(11189, {	-- Qia <Trade Supplies>
						["coord"] = { 59.6, 49.2, 83 },
						["groups"] = {
							i(21957),	-- Design: Necklace of the Diamond Tower
							i(16221),	-- Formula: Enchant Chest - Major Health
							i(15740), 	-- Pattern: Frostsaber Boots
							i(14526),	-- Pattern: Mooncloth
							i(14468),	-- Pattern: Runecloth Bag
						},
					}),
					n(10618, {	-- Rivern Frostwind <Wintersaber Trainer>
						["coord"] = { 46.6, 17.6, 83 },
						["races"] = ALLIANCE_ONLY,
						["description"] = "Must be exalted with the Wintersaber Trainers.|r",
						["groups"] = {
							i(13086), 	-- Reins of the Winterspring Frostsaber
						},
					}),
					n(11184, {	-- Wixxrak <Weaponsmith & Gunsmith>
						["coord"] = { 60.2, 50.2, 83 },
						["description"] = "Must have completed the quest 'Blackrock Depths: Jewel of the Depths'|r",
						["groups"] = {
							i(142357),	-- Plans: Dawn's Edge
						},
					}),
					n(11185, {	-- Xizzer Fizzbolt <Engineering Supplies>
						["coord"] = { 59.2, 50.8, 83 },
						["groups"] = {
							i(16050),       -- Schematic: Delicate Arcanite Converter
							{				-- Schematic: Fused Wiring
								["itemID"] = 32381,	-- Schematic: Fused Wiring
								["spellID"] = 0,
								["u"] = 7, -- now learned from trainer, schematic was removed from game
							},
							i(18652),       -- Schematic: Gyrofreeze Ice Reflector
							i(16046),       -- Schematic: Masterwork Target Dummy
							i(18656),       -- Schematic: Powerful Seaforium Charge
							{				-- Schematic: Thorium Tube
								["itemID"] = 16047,	-- Schematic: Thorium Tube
								["spellID"] = 0,
								["u"] = 7, -- now learned from trainer, schematic was removed from game
							},
						},
					}),
				}),
			},
		}),
	}),
};
