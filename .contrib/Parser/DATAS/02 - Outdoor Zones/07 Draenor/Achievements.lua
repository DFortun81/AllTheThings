---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAENOR, bubbleDown({ ["timeline"] = { ADDED_6_0_3_LAUNCH } }, {
	n(ACHIEVEMENTS, {
		ach(10018, {	-- Draenor Pathfinder
			["sym"] = {{"meta_achievement",
				8935,	-- Draenor Explorer
				9833,	-- Loremaster of Draenor (Alliance)
				9923,	-- Loremaster of Draenor (Horde)
				9564,	-- Securing Draenor (Alliance)
				9562,	-- Securing Draenor (Horde)
				10348,	-- Master Treasure Hunter
				10350,	-- Tanaan Diplomat (Alliance)
				10349,	-- Tanaan Diplomat (Horde)
			}},
			["g"] = {
				i(128706),	-- Soaring Skyterror (MOUNT!)
			},
		}),
		ach(9728, {			-- Grand Treasure Hunter
			ach(10348),		-- Master Treasure Hunter
			ach(9727),		-- Expert Treasure Hunter
			ach(9726),		-- Treasure Hunter
		}),
		ach(14728, {		-- To All The Squirrels Through Time and Space
			crit(49746, {	-- Royal Moth
				["crs"] = { 88975 },	-- Royal Moth
				["coord"] = { 39.0, 36.0, DRAENOR_SHADOWMOON_VALLEY },
			}),
			crit(49747, {	-- Moonshell Crab
				["crs"] = { 88976 },	-- Moonshell Crab
				["coord"] = { 39.96,17.03, DRAENOR_SHADOWMOON_VALLEY },
			}),
			crit(49764, {	-- Moon Snake
				["crs"] = { 75475 },	-- Moon Snake
				["coord"] = { 44.97, 48.71, DRAENOR_SHADOWMOON_VALLEY },
			}),
			crit(49765, {	-- Mossbite Skitterer
				["crs"] = { 88463 },	-- Mossbite Skitterer
				["coord"] = { 48.30, 83.25, DRAENOR_SHADOWMOON_VALLEY },
			}),
			crit(49768, {	-- Bloodbeak
				["crs"] = { 88998 },	-- Bloodbeak
				["coord"] = { 48.48, 51.22, TANAAN_JUNGLE },
			}),
			crit(49769, {	-- Brilliant Bloodfeather
				["crs"] = { 88994 },	-- Brilliant Bloodfeather
				["coord"] = { 46.71, 85.55, TALADOR },
			}),
			crit(49780, {	-- Flat-Tooth Calf
				["crs"] = { 88983 },	-- Flat-Tooth Calf
				["coord"] = { 57.05, 74.31, TALADOR },
			}),
			crit(49781, {	-- Frostfur Rat
				["crs"] = { 88985 },	-- Frostfur Rat
				["coord"] = { 66.69, 76.35, FROSTFIRE_RIDGE },
			}),
			crit(49782, {	-- Icespine Hatchling
				["crs"] = { 88441 },	-- Icespine Hatchling
				["coord"] = { 66.69, 76.35, FROSTFIRE_RIDGE },
			}),
			crit(49783, {	-- Twilight Wasp
				["crs"] = { 88427 },	-- Twilight Wasp
				["coord"] = { 53.95, 68.79, GORGROND },
			}),
			crit(49784, {	-- Parched Lizard
				["crs"] = { 88639 },	-- Parched Lizard
				["coord"] = { 42.40, 38.99, GORGROND },
			}),
			crit(49785, {	-- Shadow Sporebat
				["crs"] = { 88996 },	-- Shadow Sporebat
				["coord"] = { 81.70, 27.11, TALADOR },
			}),
			crit(49786, {	-- Thicket Skitterer
				["crs"] = { 88462 },	-- Thicket Skitterer
				["coord"] = { 63.29, 53.96, SPIRES_OF_ARAK },
			}),
			crit(49787, {	-- Mud Jumper
				["crs"] = { 83674 },	-- Mud Jumper
				["coord"] = { 38.23, 29.72, SPIRES_OF_ARAK },
			}),
			crit(49788, {	-- Leatherhide Runt
				["crs"] = { 83617 },	-- Leatherhide Runt
				["coord"] = { 72.89, 42.27, DRAENOR_NAGRAND },
			}),
		}),
	}),
})))