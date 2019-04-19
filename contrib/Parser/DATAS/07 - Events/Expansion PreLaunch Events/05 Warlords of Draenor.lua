-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-520, { 	-- Expansion Prelaunch Events
		["groups"] = {
			n(-525, {	-- Warlords of Draenor
				["groups"] = {
					qa(36941, {
						i(111660),	-- Iron Starlette Pet
					}),
					qh(36940, {
						i(111660),	-- Iron Starlette Pet
					}),
					qa(35495, {	-- Toothsmash the Annihilator
						i(118774),	-- Armswake Greatcloak
						i(118773),	-- Butcher's Wrap
						i(118772),	-- Frostshaper Cape
						i(118775),	-- Night Prowler's Cloak
						i(118771),	-- Wildfire Windcloak
					}),
					qh(35760, {	-- Toothsmash the Annihilator
						i(118774),	-- Armswake Greatcloak
						i(118773),	-- Butcher's Wrap
						i(118772),	-- Frostshaper Cape
						i(118775),	-- Night Prowler's Cloak
						i(118771),	-- Wildfire Windcloak
					}),
				},
				["icon"] = "Interface\\Icons\\Achievement_Boss_Blackhand",
				["lvl"] = 90,
			}),
		},
		["icon"] = "Interface\\Icons\\inv_misc_missilesmallcluster_green",
	}),
};