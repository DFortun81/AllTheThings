---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(76, {	-- Azshara
			n(-2,  {	-- Vendors
				n(12957, {	-- Blimo Gadgetspring <Trade Supplies>
					["u"] = 43,	-- Removed NPCs
					["g"] = {
						un(7, i(15751)),	-- Pattern: Blue Dragonscale Breastplate
						un(7, i(15729)),	-- Pattern: Chimeric Gloves
					},
				}),
				n(49885, {	-- KTC Train-a-Tron Deluxe <Professions Trainer & Vendor>
					["coord"] = { 57.0, 50.6, 76 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(36375, {	-- Tex Vortacoil <Reagents>
					["coord"] = { 25.6, 38.0, 76 },
					["g"] = {
						i(68806),	-- Kalytha's Haunted Locket Toy
					},
				}),
				n(36365, {	-- Zoey Wizzlespark <Xylem's Apprentice>
					["coord"] = { 55.8, 12.0, 76 },
					["g"] = {
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
			}),
		}),
	}),
};
