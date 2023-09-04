--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_EXPLORATION, {
	achcat(ACHIEVEMENT_CATEGORY_DRAENOR_EXP, {
		ach(9502, {		-- Draenor Cuisine
			crit(1),		-- Blackrock Barbecue
			crit(2),		-- Blackrock Ham
			crit(3),		-- Braised Riverbeast
			crit(4),		-- Calamari Crepes
			crit(5),		-- Clefthoof Sausages
			crit(6),		-- Fat Sleeper Cakes
			crit(7),		-- Fiery Calamari
			crit(8),		-- Frosty Stew
			crit(9),		-- Gorgrond Chowder
			crit(10),		-- Grilled Gulper
			crit(11),		-- Grilled Saberfish
			crit(12),		-- Hearty Elekk Steak
			crit(13),		-- Pan-Seared Talbuk
			crit(14),		-- Rylak Crepes
			crit(15),		-- Saberfish Broth
			crit(16),		-- Skulker Chowder
			crit(17),		-- Sleeper Surprise
			crit(18),		-- Steamed Scorpion
			crit(19),		-- Sturgeon Stew
			crit(20),		-- Talador Surf and Turf
		}),
		ach(10018, {	-- Draenor Pathfinder
			i(128706),		-- Soaring Skyterror (MOUNT!)
			crit(1),		-- Draenor Explorer
			crit(2),		-- Loremaster of Draenor
			crit(3),		-- Securing Draenor
			crit(4),		-- Master Treasure Hunter
			crit(5),		-- Tanaan Diplomat
		}),
		ach(9728, {		-- Grand Treasure Hunter
			ach(10348),		-- Master Treasure Hunter
			ach(9727),		-- Expert Treasure Hunter
			ach(9726),		-- Treasure Hunter
		}),
		ach(14728, {		-- To All The Squirrels Through Time and Space
			crit(1, {	-- Royal Moth
				["crs"] = { 88975 },	-- Royal Moth
				["coord"] = { 39.0, 36.0, DRAENOR_SHADOWMOON_VALLEY },
			}),
			crit(2, {	-- Moonshell Crab
				["crs"] = { 88976 },	-- Moonshell Crab
				["coord"] = { 39.96,17.03, DRAENOR_SHADOWMOON_VALLEY },
			}),
			crit(3, {	-- Moon Snake
				["crs"] = { 75475 },	-- Moon Snake
				["coord"] = { 44.97, 48.71, DRAENOR_SHADOWMOON_VALLEY },
			}),
			crit(4, {	-- Mossbite Skitterer
				["crs"] = { 88463 },	-- Mossbite Skitterer
				["coord"] = { 48.30, 83.25, DRAENOR_SHADOWMOON_VALLEY },
			}),
			crit(5, {	-- Bloodbeak
				["crs"] = { 88998 },	-- Bloodbeak
				["coord"] = { 48.48, 51.22, TANAAN_JUNGLE },
			}),
			crit(6, {	-- Brilliant Bloodfeather
				["crs"] = { 88994 },	-- Brilliant Bloodfeather
				["coord"] = { 46.71, 85.55, TALADOR },
			}),
			crit(7, {	-- Flat-Tooth Calf
				["crs"] = { 88983 },	-- Flat-Tooth Calf
				["coord"] = { 57.05, 74.31, TALADOR },
			}),
			crit(8, {	-- Frostfur Rat
				["crs"] = { 88985 },	-- Frostfur Rat
				["coord"] = { 66.69, 76.35, FROSTFIRE_RIDGE },
			}),
			crit(9, {	-- Icespine Hatchling
				["crs"] = { 88441 },	-- Icespine Hatchling
				["coord"] = { 66.69, 76.35, FROSTFIRE_RIDGE },
			}),
			crit(10, {	-- Twilight Wasp
				["crs"] = { 88427 },	-- Twilight Wasp
				["coord"] = { 53.95, 68.79, GORGROND },
			}),
			crit(11, {	-- Parched Lizard
				["crs"] = { 88639 },	-- Parched Lizard
				["coord"] = { 42.40, 38.99, GORGROND },
			}),
			crit(12, {	-- Shadow Sporebat
				["crs"] = { 88996 },	-- Shadow Sporebat
				["coord"] = { 81.70, 27.11, TALADOR },
			}),
			crit(13, {	-- Thicket Skitterer
				["crs"] = { 88462 },	-- Thicket Skitterer
				["coord"] = { 63.29, 53.96, SPIRES_OF_ARAK },
			}),
			crit(14, {	-- Mud Jumper
				["crs"] = { 83674 },	-- Mud Jumper
				["coord"] = { 38.23, 29.72, SPIRES_OF_ARAK },
			}),
			crit(15, {	-- Leatherhide Runt
				["crs"] = { 83617 },	-- Leatherhide Runt
				["coord"] = { 72.89, 42.27, DRAENOR_NAGRAND },
			}),
		}),
	}),
}));
