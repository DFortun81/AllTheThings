---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(47, {	-- Duskwood
			n(-2,   {	-- Vendors
				n(844, {	-- Antonio Perelli <Traveling Salesman>
					["description"] = "This vendor travels in a big circuit from Elwynn Forest (stopping in Goldshire) to Westfall (stopping in Sentinel Hill) to Duskwood (stopping in Darkshire) to Redridge Mountains (stopping in Lakeshire) and then back to Elwynn Forest.  If you cannot find him in this zone, check one of the other three.|r",
					["races"] = ALLIANCE_ONLY,
					["coords"] = {	-- probably has additional coordinates, but this is all that's listed on wowhead
						{ 74.4, 41.2, 47 },
						{ 75.0, 46.4, 47 },
						{ 19.6, 60.6, 47 },
					},
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
				n(228, {	-- Avette Fellwood <Bowyer>
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 73.2, 44.8, 47 },
					["g"] = {
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
				}),
				n(2481, {	-- Bliztik
					["u"] = 43,	-- Removed NPCs
					["g"] = {
						un(2, i(6068)),	-- Recipe: Shadow Oil
					},
				}),
				n(2668, {	-- Danielle Zipstitch <Tailoring Supplies>
					["coord"] = { 75.8, 45.4, 47 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(14627, { 	-- Pattern: Bright Yellow Shirt
							["isLimited"] = true,
						}),
					},
				}),
				n(225, {	-- Gavin Gnarltree <Weaponsmith>
					["coord"] = { 73.6, 48.8, 47 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(12247, {	-- Broad Bladed Knife
							["isLimited"] = true,
						}),
						i(12249, {	-- Merciless Axe
							["isLimited"] = true,
						}),
					},
				}),
				n(3134, {	-- Kzixx <Rare Goods>
					["coord"] = { 81.8, 19.8, 47 },
					["g"] = {
						i(4829, {	-- Dreamer's Belt
							["isLimited"] = true,
						}),
						i(4836, {	-- Fireproof Orb
							["isLimited"] = true,
						}),
						i(4828, {	-- Nightwind Belt
							["isLimited"] = true,
						}),
						i(4838, {	-- Orb of Power
							["isLimited"] = true,
						}),
						i(6053, {	-- Recipe: Holy Protection Potion
							["isLimited"] = true,
						}),
						i(7561, {	-- Schematic: Goblin Jumper Cables
							["isLimited"] = true,
						}),
						i(4837, {	-- Strength of Will
							["isLimited"] = true,
						}),
						i(4827, {	-- Wizard's Belt
							["isLimited"] = true,
						}),
					},
				}),
				n(226, {	-- Morg Gnarltree <Armorer>
					["coord"] = { 73.8, 48.6, 47 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(4799, {	-- Antiquated Cloak
							["isLimited"] = true,
						}),
						i(4797, {	-- Fiery Cloak
							["isLimited"] = true,
						}),
						i(4798, {	-- Heavy Runed Cloak
							["isLimited"] = true,
						}),
						i(4816, {	-- Legionnaire's Leggings
							["isLimited"] = true,
						}),
						i(4800, {	-- Mighty Chain Pants
							["isLimited"] = true,
						}),
					},
				}),
				n(2669, {	-- Sheri Zipstitch <Tailoring Supplies>
					["coord"] = { 75.6, 45.4, 47 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(6401, { 	-- Pattern: Dark Silk Shirt
							["isLimited"] = true,
						}),
						i(6275, { 	-- Pattern: Greater Adept's Robe
							["isLimited"] = true,
						}),
					},
				}),
			}),
		}),
	}),
};
