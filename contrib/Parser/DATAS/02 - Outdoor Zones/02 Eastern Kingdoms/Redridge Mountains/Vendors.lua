---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(49, {	-- Redridge Mountains
			n(-2, {	-- Vendors
				n(777, {	-- Amy Davenport <Tradeswoman>
					["coord"] = { 28.0, 43.6, 49 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(20576, { 	-- Pattern: Black Whelp Tunic
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
					},
				}),
				n(844, {	-- Antonio Perelli <Traveling Salesman>
					["races"] = ALLIANCE_ONLY,
					["description"] = "This vendor travels in a big circuit from Elwynn Forest (stopping in Goldshire) to Westfall (stopping in Sentinel Hill) to Duskwood (stopping in Darkshire) to Redridge Mountains (stopping in Lakeshire) and then back to Elwynn Forest.  If you cannot find him in this zone, check one of the other three.|r",
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
				n(2697, {	-- Clyde Ranthal <Leatherworking Supplies>
					["coord"] = { 78.8, 63.5, 49 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(7289, {	-- Pattern: Black Whelp Cloak
							["isLimited"] = true,
						}),
					},
				}),
				n(3091, {	-- Franklin Hamar <Tailoring Supplies>
					["coord"] = { 26.5, 42.0, 49 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(4782, {	-- Solstice Robe
							["isLimited"] = true,
						}),
						i(4781, {	-- Whispering Vest
							["isLimited"] = true,
						}),
						i(4786, {	-- Wise Man's Belt
							["isLimited"] = true,
						}),
					},
				}),
				n(3085, {	-- Gloria Femmel <Cooking Supplies>
					["coord"] = { 26.1, 40.3, 49 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(793, {	-- Kara Adams <Shield Crafter>
					["coord"] = { 29.4, 42.9, 49 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(4821, {	-- Bear Buckler
							["isLimited"] = true,
						}),
						i(4820, {	-- Guardian Buckler
							["isLimited"] = true,
						}),
						i(4822, {	-- Owl's Disk
							["isLimited"] = true,
						}),
					},
				}),
			}),
		}),
	}),
};