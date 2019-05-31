---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(15, {	-- Badlands
			["g"] = {
				n(-2,   {	-- Vendors
					n(49918, {	-- Buckslappy <Engineering Supply Specialist>
						["g"] = {
							i(18649),	-- Schematic: Blue Firework
							i(18650),	-- Schematic: EZ-Thro Dynamite II
							i(18648),	-- Schematic: Green Firework
							i(18647),	-- Schematic: Red Firework
						},
					}),
					n(48060, {	-- "Chef" Overheat <Cooking Supplies>
						["coord"] = { 65.0, 38.8 },
						["g"] = {
							i(21219),	-- Recipe: Sagefish Delight
							i(21099),	-- Recipe: Smoked Sagefish
							i(16767),	-- Recipe: Undermine Clam Chowder
						},
					}),
				}),
			},
		}),
	}),
};
