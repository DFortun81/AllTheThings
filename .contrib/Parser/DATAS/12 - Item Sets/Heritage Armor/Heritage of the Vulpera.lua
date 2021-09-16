-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------
--[[
_.GearSets =
{
	n(-254, {	-- Heritage Armor
		gs(1981, {	-- Heritage of the Vulpera
			["races"] = { VULPERA },
			["g"] = {
				q(58435, {    -- Heritage of the Vulpera
					i(173968),    -- Vulpera Heritage Shawl
					i(173971),    -- Vulpera Heritage Shoulderpads
					i(174376),    -- Vulpera Heritage Rucksack
					i(173966),    -- Vulpera Heritage Vest
					i(173967),    -- Vulpera Heritage Handgrips
					i(173970),    -- Vulpera Heritage Utility Belt
					i(173969),    -- Vulpera Heritage Legguards
				}),
			},
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-10052, {	-- Battle for Azeroth
		n(-254, {	-- Heritage Armor
			i(174354),	-- Vulpera Heritage Footwraps
			i(174355),	-- Vulpera Heritage Wristwraps
		}),
	}),
});
--]]