---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(47, {	-- Duskwood
			["g"] = {
				n(-2,   {	-- Vendors
					n(844, {	-- Antonio Perelli <Traveling Salesman>
						["races"] = ALLIANCE_ONLY,
						["description"] = "This vendor travels in a big circuit from Elwynn Forest(stopping in Goldshire) to Westfall(stopping in Sentinel Hill) to Duskwood(stopping in Darkshire) to Redridge Mountains(stopping in Lakeshire) and then back to Elwynn Forest, so if you cannot find him in this zone, check one of the other three zones.|r",
						["coords"] = {	-- probably has additional coordinates, but this is all that's listed on wowhead
							{ 74.4, 41.2, 47 },
							{ 75.0, 46.4, 47 },
							{ 19.6, 60.6, 47 },
						},
						["g"] = {
							i(4795),	-- Bear Bracers
							i(4796),	-- Owl Bracers
							i(4794),	-- Wolf Bracers
							i(4818),	-- Executioner's Sword
							i(4778),	-- Heavy Spiked Mace
							i(4777),	-- Ironwood Maul
						},
					}),
					n(228, {	-- Avette Fellwood <Bowyer>
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 73.2, 44.8, 47 },
						["g"] = {
							i(11304),	-- Fine Longbow
						},
					}),
					n(2481, {	-- Bliztik
						["u"] = 43,
						["g"] = {
							un(2, i(6068)),	-- Recipe: Shadow Oil
						},
					}),
					n(2668, {	-- Danielle Zipstitch <Tailoring Supplies>
						["coord"] = { 75.8, 45.4, 47 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(14627), 	-- Pattern: Bright Yellow Shirt
						},
					}),
					n(225, {	-- Gavin Gnarltree <Weaponsmith>
						["coord"] = { 73.6, 48.8, 47 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(12247),	-- Broad Bladed Knife
							i(12249),	-- Merciless Axe
						},
					}),
					n(3134, {	-- Kzixx <Rare Goods>
						["coord"] = { 81.8, 19.8, 47 },
						["g"] = {
							i(6053),	-- Recipe: Holy Protection Potion
							i(7561),	-- Schematic: Goblin Jumper Cables
							i(4836),	-- Fireproof Orb
							i(4838),	-- Orb of Power
							i(4837),	-- Strength of Will
							i(4829),	-- Dreamer's Belt
							i(4828),	-- Nightwind Belt
							i(4827),	-- Wizard's Belt
						},
					}),
					n(226, {	-- Morg Gnarltree <Armorer>
						["coord"] = { 73.8, 48.6, 47 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(4797),	-- Fiery Cloak
							i(4798),	-- Heavy Runed Cloak
							i(4816),	-- Legionnaire's Leggings
							i(4799),	-- Antiquated Cloak
							i(4800),	-- Mighty Chain Pants
						},
					}),
					n(2669, {	-- Sheri Zipstitch <Tailoring Supplies>
						["coord"] = { 75.6, 45.4, 47 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(6401), 	-- Pattern: Dark Silk Shirt
							i(6275), 	-- Pattern: Greater Adept's Robe
						},
					}),
				}),
			},
		}),
	}),
};
