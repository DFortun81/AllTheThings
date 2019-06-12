---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(17, {	-- Blasted Lands
			n(-2, {	-- Vendors
				n(8178, {	-- Nina Lightbrew <Alchemy Supplies>
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(9300),	-- Recipe: Elixir of Demonslaying
					},
				}),
				n(44321, {	-- Sarah Lightbrew <Enchanting Supplies>
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(76117, {	-- Quartermaster Rindelle <Replacement Quest Rewards and General Goods>
					["description"] = "Vendor only sells these quest reward items to those who have completed the quest 'Toothsmash the Annihilator'.|r",
					["races"] = ALLIANCE_ONLY,
					["g"]	= {
						i(118771),	-- Wildfire Windcloak
						i(118772),	-- Frostshaper Cape
						i(118773),	-- Butcher's Wrap
						i(118774),	-- Armswake Greatcloak
						i(118775),	-- Night rowler's Cloak
					},
				}),
				n(76522, {	-- Zerpy Clampshock <Replacement Quest Rewards and General Goods>
					["description"] = "Vendor only sells these quest reward items to those who have completed the quest 'Toothsmash the Annihilator'.|r",
					["races"] = HORDE_ONLY,
					["g"]	= {
						i(118771),	-- Wildfire Windcloak
						i(118772),	-- Frostshaper Cape
						i(118773),	-- Butcher's Wrap
						i(118774),	-- Armswake Greatcloak
						i(118775),	-- Night rowler's Cloak
					},
				}),
			}),
		}),
	}),
};
