---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(83, {	-- Winterspring
			["groups"] = {
				n(-2,  {	-- Vendors
					n(50129, {		-- Daleohm <Blacksmithing Supplies>
						i(12836),	-- Plans: Frostguard
					}),
					n(11188, {		-- Evie Whirlbrew <Alchemy Supplies>
						i(20013),	-- Recipe: Living Action Potion
						un(2, i(13480)),	-- Recipe: Major Healing Potion
					}),
					n(11187, {		-- Himmik <Food & Drink>
						i(16110),	-- Recipe: Monster Omelet
					}),
					n(52830, {		-- Michelle De Rum <Pet Collector>
						i(69239),	-- Winterspring Cub (PET!)
					}),
					n(11189, {		-- Qia <Trade Supplies>
						i(21957),	-- Design: Necklace of the Diamond Tower
						i(16221),	-- Formula: Enchant Chest - Major Health
						i(15740), 	-- Pattern: Frostsaber Boots
						i(14526),	-- Pattern: Mooncloth
						i(14468),	-- Pattern: Runecloth Bag
					}),
					a(n(10618, {	-- Rivern Frostwind <Wintersaber Trainer>
						["groups"] = {
							i(13086), 	-- Reins of the Winterspring Frostsaber (MOUNT!)
						},
						["description"] = "Vendor only sells this mount to those exalted with the Wintersaber Trainers.|r",
					})),
					n(11184, {		-- Wixxrak <Weaponsmith & Gunsmith>
						["groups"] = {
							i(142357),	-- Plans: Dawn's Edge
						},
						["description"] = "Vendor only sells the plans to those who have completed the quest 'Blackrock Depths: Jewel of the Depths'|r",
					}),
				}),
			},
		}),
	}),
};
