---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(52, {	-- Westfall
			n(-2, {	-- Vendors
				n(844, {	-- Antonio Perelli <Traveling Salesman>
					["description"] = "This vendor travels in a big circuit from Elwynn Forest (stopping in Goldshire) to Westfall (stopping in Sentinel Hill) to Duskwood (stopping in Darkshire) to Redridge Mountains (stopping in Lakeshire) and then back to Elwynn Forest.  If you cannot find him in this zone, check one of the other three.|r",
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(4795, {	-- Bear Bracers
							["isLimited"] = true,
						}),
						i(4796, {	-- Owl Bracers
							["isLimited"] = true,
						}),
						i(4794, {	-- Wolf Bracers
							["isLimited"] = true,
						}),
					},
				}),
				n(843, {	-- Gina MacGregor <Trade Supplies>
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 57.6, 53.9, 52 },
					["g"] = {
						i(6274, {	-- Pattern: Blue Overalls
							["isLimited"] = true,
						}),
						i(5786, {	-- Pattern: Murloc Scale Belt
							["isLimited"] = true,
						}),
						i(5787, {	-- Pattern: Murloc Scale Breastplate
							["isLimited"] = true,
						}),
						i(5771, {	-- Pattern: Red Linen Bag
							["isLimited"] = true,
						}),
					},
				}),
				n(4305, {	-- Kriggon Talsone <Fisherman>
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 36.2, 90.0, 52 },
					["g"] = {
						i(5528),	-- Recipe: Clam Chowder
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(6326),	-- Recipe: Slitherskin Mackerel
						i(16111),	-- Recipe: Spiced Chili Crab
					},
				}),
				n(1668, {	-- William MacGregor <Bowyer>
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 57.7, 53.7, 52 },
					["g"] = {
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
				}),
			}),
		}),
	}),
};