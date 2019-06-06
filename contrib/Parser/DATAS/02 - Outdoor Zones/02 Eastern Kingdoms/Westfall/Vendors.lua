---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(52, {	-- Westfall
			["g"] = {
				n(-2, {	-- Vendors
					n(844, {	-- Antonio Perelli <Traveling Salesman>
						["races"] = ALLIANCE_ONLY,
						["description"] = "This vendor travels in a big circuit from Elwynn Forest(stopping in Goldshire) to Westfall(stopping in Sentinel Hill) to Duskwood(stopping in Darkshire) to Redridge Mountains(stopping in Lakeshire) and then back to Elwynn Forest, so if you cannot find him in this zone, check one of the other three zones.|r",
						["g"] = {
							i(4795),	-- Bear Bracers
							i(4796),	-- Owl Bracers
							i(4794),	-- Wolf Bracers
							i(4818),	-- Executioner's Sword
							i(4778),	-- Heavy Spiked Mace
							i(4777),	-- Ironwood Maul
						},
					}),
					n(843, {	-- Gina MacGregor <Trade Supplies>
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(6274),	-- Pattern: Blue Overalls
							i(5787), 	-- Pattern: Murloc Scale Breastplate
							i(5786), 	-- Pattern: Murloc Scale Belt
							i(5771),	-- Pattern: Red Linen Bag
						},
					}),
					n(4305, {	-- Kriggon Talsone <Fisherman>
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(5528),	-- Recipe: Clam Chowder
							i(6368),	-- Recipe: Rainbow Fin Albacore
							i(6326),	-- Recipe: Slitherskin Mackerel
							i(16111),	-- Recipe: Spiced Chili Crab
						},
					}),
					n(1668, {	-- William MacGregor <Bowyer>
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(11304),	-- Fine Longbow
						},
					}),
				}),
			},
		}),
	}),
};
