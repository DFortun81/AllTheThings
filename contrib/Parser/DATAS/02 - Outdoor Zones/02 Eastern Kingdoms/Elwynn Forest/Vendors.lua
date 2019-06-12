---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(37, {	-- Elwynn Forest
			n(-2, {	-- Vendors
				n(844, {	-- Antonio Perelli <Traveling Salesman>
					["races"] = ALLIANCE_ONLY,
					["description"] = "This vendor travels in a big circuit from Elwynn Forest (stopping in Goldshire) to Westfall (stopping in Sentinel Hill) to Duskwood (stopping in Darkshire) to Redridge Mountains (stopping in Lakeshire) and then back to Elwynn Forest.  If you cannot find him in this zone, check one of the other three.|r",
					["g"] = {
						i(4795),	-- Bear Bracers
						i(4796),	-- Owl Bracers
						i(4794),	-- Wolf Bracers
						i(4818),	-- Executioner's Sword
						i(4778),	-- Heavy Spiked Mace
						i(4777),	-- Ironwood Maul
					},
				}),
				n(6367, {	-- Donni Anthania <Crazy Cat Lady>
					["coord"] = { 44.2, 53.4, 37 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(8485),	-- Cat Carrier (Bombay)
						i(8486),	-- Cat Carrier (Cornish Rex)
						i(8487),	-- Cat Carrier (Orange Tabby)
						i(8488),	-- Cat Carrier (Silver Tabby)
					},
				}),
				n(1250, {	-- Drake Lindgren <General & Trade Supplies>
					["coord"] = { 83.3, 66.7, 37 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(6272),	-- Pattern: Blue Linen Robe
					},
				}),
				n(384, {	-- Katie Hunter <Horse Breeder>
					["coord"] = { 84.2, 65.5, 37 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(18777),	-- Swift Brown Steed
						i(18776),	-- Swift Palomino
						i(18778),	-- Swift White Steed
						i(5656),	-- Brown Horse Bridle
						i(5655),	-- Chestnut Mare Bridle
						i(2414),	-- Pinto Bridle
					},
				}),
				n(1198, {	-- Rallic Finn <Bowyer>
					["coord"] = { 83.3, 66.1, 37 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(11303),	-- Fine Shortbow
					},
				}),
				n(66, {	-- Tharynn Bouden <Trade Supplies>
					["coord"] = { 41.9, 67.1, 37 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(6270),	-- Pattern: Blue Linen Vest
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6328),	-- Recipe: Longjaw Mud Snapper
					},
				}),
			}),
		}),
	}),
};
