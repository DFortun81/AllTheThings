---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(BROKEN_ISLES, bubbleDown({ ["timeline"] = { ADDED_7_0_3_LAUNCH } }, {
	n(ACHIEVEMENTS, {
		ach(11190, {	-- Broken Isles Pathfinder, Part One
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				11188,	-- Broken Isles Explorer
				11157,	-- Loremaster of Legion
				11189,	-- Variety is the Spice of Life
				10672,	-- Broken Isles Diplomat
				10994,	-- A Glorious Campaign
			}},
		}),
		ach(11446, {	-- Broken Isles Pathfinder, Part Two
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				11190,	-- Broken Isles Pathfinder, Part One
				11543,	-- Explore Broken Shore
				11545,	-- Legionfall Commander
			}},
		}),
		petbattle(ach(9696, {		-- Family Familiar
			-- Meta Achievement should symlink the contained Achievements from Source
			["sym"] = {{"meta_achievement",
				9686,	-- Aquatic Acquiescence
				9687,	-- Best of the Beasts
				9688,	-- Mousing Around
				9689,	-- Dragons!
				9690,	-- Ragnaros, Watch and Learn
				9691,	-- Flock Together
				9692,	-- Murlocs, Harpies, and Wolvar, Oh My!
				9693,	-- Master of Magic
				9694,	-- Roboteer
				9695,	-- The Lil' Necromancer
			}},
			["groups"] = {
				i(140761),	-- Nightmare Treant (PET!)
			},
		})),
		petbattle(ach(9686, {	-- Aquatic Acquiescence
			crit(1, {	-- Nightwatcher Merayl (Azsuna)
				["_quests"] = { 42159 },
			}),
			crit(2, {	-- Bodhi Sunwayver (Dalaran)
				["_quests"] = { 40299 },
			}),
			crit(3, {	-- Tiffany Nelson (Dalaran)
				["_quests"] = { 40277 },
			}),
			crit(4, {	-- Amalia (Dalaran)
				["_quests"] = { 42442 },
			}),
			crit(5, {	-- Sir Galveston (Dalaran)
				["_quests"] = { 40298 },
			}),
			crit(6, {	-- Bredda Tenderhide (Highmountain)
				["_quests"] = { 40280 },
			}),
			crit(7, {	-- Grixis Tinypop (Highmountain)
				["_quests"] = { 40282 },
			}),
			crit(8, {	-- Odrogg (Highmountain)
				["_quests"] = { 41687 },
			}),
			crit(9, {	-- Robert Craig (Stormheim)
				["_quests"] = { 40278 },
			}),
			crit(10, {	-- Trapper Jarrun (Stormheim)
				["_quests"] = { 41944 },
			}),
			crit(11, {	-- Aulier (Suramar)
				["_quests"] = { 41895 },
			}),
			crit(12, {	-- Master Tamer Flummox (Suramar)
				["_quests"] = { 40337 },
			}),
			crit(13, {	-- Varenne (Suramar)
				["_quests"] = { 41990 },
			}),
			crit(14, {	-- Durian Strongfruit (Val'sharah)
				["_quests"] = { 40279 },
			}),
			crit(15, {	-- Xorvasc (Val'sharah)
				["_quests"] = { 41860 },
			}),
		})),
		petbattle(ach(9687, {	-- Best of the Beasts
			crit(1, {	-- Nightwatcher Merayl (Azsuna)
				["_quests"] = { 42159 },
			}),
			crit(2, {	-- Bodhi Sunwayver (Dalaran)
				["_quests"] = { 40299 },
			}),
			crit(3, {	-- Tiffany Nelson (Dalaran)
				["_quests"] = { 40277 },
			}),
			crit(4, {	-- Amalia (Dalaran)
				["_quests"] = { 42442 },
			}),
			crit(5, {	-- Sir Galveston (Dalaran)
				["_quests"] = { 40298 },
			}),
			crit(6, {	-- Bredda Tenderhide (Highmountain)
				["_quests"] = { 40280 },
			}),
			crit(7, {	-- Grixis Tinypop (Highmountain)
				["_quests"] = { 40282 },
			}),
			crit(8, {	-- Odrogg (Highmountain)
				["_quests"] = { 41687 },
			}),
			crit(9, {	-- Robert Craig (Stormheim)
				["_quests"] = { 40278 },
			}),
			crit(10, {	-- Trapper Jarrun (Stormheim)
				["_quests"] = { 41944 },
			}),
			crit(11, {	-- Aulier (Suramar)
				["_quests"] = { 41895 },
			}),
			crit(12, {	-- Master Tamer Flummox (Suramar)
				["_quests"] = { 40337 },
			}),
			crit(13, {	-- Varenne (Suramar)
				["_quests"] = { 41990 },
			}),
			crit(14, {	-- Durian Strongfruit (Val'sharah)
				["_quests"] = { 40279 },
			}),
			crit(15, {	-- Xorvasc (Val'sharah)
				["_quests"] = { 41860 },
			}),
		})),
		petbattle(ach(9688, {	-- Mousing Around
			crit(1, {	-- Nightwatcher Merayl (Azsuna)
				["_quests"] = { 42159 },
			}),
			crit(2, {	-- Bodhi Sunwayver (Dalaran)
				["_quests"] = { 40299 },
			}),
			crit(3, {	-- Tiffany Nelson (Dalaran)
				["_quests"] = { 40277 },
			}),
			crit(4, {	-- Amalia (Dalaran)
				["_quests"] = { 42442 },
			}),
			crit(5, {	-- Sir Galveston (Dalaran)
				["_quests"] = { 40298 },
			}),
			crit(6, {	-- Bredda Tenderhide (Highmountain)
				["_quests"] = { 40280 },
			}),
			crit(7, {	-- Grixis Tinypop (Highmountain)
				["_quests"] = { 40282 },
			}),
			crit(8, {	-- Odrogg (Highmountain)
				["_quests"] = { 41687 },
			}),
			crit(9, {	-- Robert Craig (Stormheim)
				["_quests"] = { 40278 },
			}),
			crit(10, {	-- Trapper Jarrun (Stormheim)
				["_quests"] = { 41944 },
			}),
			crit(11, {	-- Aulier (Suramar)
				["_quests"] = { 41895 },
			}),
			crit(12, {	-- Master Tamer Flummox (Suramar)
				["_quests"] = { 40337 },
			}),
			crit(13, {	-- Varenne (Suramar)
				["_quests"] = { 41990 },
			}),
			crit(14, {	-- Durian Strongfruit (Val'sharah)
				["_quests"] = { 40279 },
			}),
			crit(15, {	-- Xorvasc (Val'sharah)
				["_quests"] = { 41860 },
			}),
		})),
		petbattle(ach(9689, {	-- Dragons!
			crit(1, {	-- Nightwatcher Merayl (Azsuna)
				["_quests"] = { 42159 },
			}),
			crit(2, {	-- Bodhi Sunwayver (Dalaran)
				["_quests"] = { 40299 },
			}),
			crit(3, {	-- Tiffany Nelson (Dalaran)
				["_quests"] = { 40277 },
			}),
			crit(4, {	-- Amalia (Dalaran)
				["_quests"] = { 42442 },
			}),
			crit(5, {	-- Sir Galveston (Dalaran)
				["_quests"] = { 40298 },
			}),
			crit(6, {	-- Bredda Tenderhide (Highmountain)
				["_quests"] = { 40280 },
			}),
			crit(7, {	-- Grixis Tinypop (Highmountain)
				["_quests"] = { 40282 },
			}),
			crit(8, {	-- Odrogg (Highmountain)
				["_quests"] = { 41687 },
			}),
			crit(9, {	-- Robert Craig (Stormheim)
				["_quests"] = { 40278 },
			}),
			crit(10, {	-- Trapper Jarrun (Stormheim)
				["_quests"] = { 41944 },
			}),
			crit(11, {	-- Aulier (Suramar)
				["_quests"] = { 41895 },
			}),
			crit(12, {	-- Master Tamer Flummox (Suramar)
				["_quests"] = { 40337 },
			}),
			crit(13, {	-- Varenne (Suramar)
				["_quests"] = { 41990 },
			}),
			crit(14, {	-- Durian Strongfruit (Val'sharah)
				["_quests"] = { 40279 },
			}),
			crit(15, {	-- Xorvasc (Val'sharah)
				["_quests"] = { 41860 },
			}),
		})),
		petbattle(ach(9690, {	-- Ragnaros, Watch and Learn
			crit(1, {	-- Nightwatcher Merayl (Azsuna)
				["_quests"] = { 42159 },
			}),
			crit(2, {	-- Bodhi Sunwayver (Dalaran)
				["_quests"] = { 40299 },
			}),
			crit(3, {	-- Tiffany Nelson (Dalaran)
				["_quests"] = { 40277 },
			}),
			crit(4, {	-- Amalia (Dalaran)
				["_quests"] = { 42442 },
			}),
			crit(5, {	-- Sir Galveston (Dalaran)
				["_quests"] = { 40298 },
			}),
			crit(6, {	-- Bredda Tenderhide (Highmountain)
				["_quests"] = { 40280 },
			}),
			crit(7, {	-- Grixis Tinypop (Highmountain)
				["_quests"] = { 40282 },
			}),
			crit(8, {	-- Odrogg (Highmountain)
				["_quests"] = { 41687 },
			}),
			crit(9, {	-- Robert Craig (Stormheim)
				["_quests"] = { 40278 },
			}),
			crit(10, {	-- Trapper Jarrun (Stormheim)
				["_quests"] = { 41944 },
			}),
			crit(11, {	-- Aulier (Suramar)
				["_quests"] = { 41895 },
			}),
			crit(12, {	-- Master Tamer Flummox (Suramar)
				["_quests"] = { 40337 },
			}),
			crit(13, {	-- Varenne (Suramar)
				["_quests"] = { 41990 },
			}),
			crit(14, {	-- Durian Strongfruit (Val'sharah)
				["_quests"] = { 40279 },
			}),
			crit(15, {	-- Xorvasc (Val'sharah)
				["_quests"] = { 41860 },
			}),
		})),
		petbattle(ach(9691, {	-- Flock Together
			crit(1, {	-- Nightwatcher Merayl (Azsuna)
				["_quests"] = { 42159 },
			}),
			crit(2, {	-- Bodhi Sunwayver (Dalaran)
				["_quests"] = { 40299 },
			}),
			crit(3, {	-- Tiffany Nelson (Dalaran)
				["_quests"] = { 40277 },
			}),
			crit(4, {	-- Amalia (Dalaran)
				["_quests"] = { 42442 },
			}),
			crit(5, {	-- Sir Galveston (Dalaran)
				["_quests"] = { 40298 },
			}),
			crit(6, {	-- Bredda Tenderhide (Highmountain)
				["_quests"] = { 40280 },
			}),
			crit(7, {	-- Grixis Tinypop (Highmountain)
				["_quests"] = { 40282 },
			}),
			crit(8, {	-- Odrogg (Highmountain)
				["_quests"] = { 41687 },
			}),
			crit(9, {	-- Robert Craig (Stormheim)
				["_quests"] = { 40278 },
			}),
			crit(10, {	-- Trapper Jarrun (Stormheim)
				["_quests"] = { 41944 },
			}),
			crit(11, {	-- Aulier (Suramar)
				["_quests"] = { 41895 },
			}),
			crit(12, {	-- Master Tamer Flummox (Suramar)
				["_quests"] = { 40337 },
			}),
			crit(13, {	-- Varenne (Suramar)
				["_quests"] = { 41990 },
			}),
			crit(14, {	-- Durian Strongfruit (Val'sharah)
				["_quests"] = { 40279 },
			}),
			crit(15, {	-- Xorvasc (Val'sharah)
				["_quests"] = { 41860 },
			}),
		})),
		petbattle(ach(9692, {	-- Murlocs, Harpies, and Wolvar, Oh My!
			crit(1, {	-- Nightwatcher Merayl (Azsuna)
				["_quests"] = { 42159 },
			}),
			crit(2, {	-- Bodhi Sunwayver (Dalaran)
				["_quests"] = { 40299 },
			}),
			crit(3, {	-- Tiffany Nelson (Dalaran)
				["_quests"] = { 40277 },
			}),
			crit(4, {	-- Amalia (Dalaran)
				["_quests"] = { 42442 },
			}),
			crit(5, {	-- Sir Galveston (Dalaran)
				["_quests"] = { 40298 },
			}),
			crit(6, {	-- Bredda Tenderhide (Highmountain)
				["_quests"] = { 40280 },
			}),
			crit(7, {	-- Grixis Tinypop (Highmountain)
				["_quests"] = { 40282 },
			}),
			crit(8, {	-- Odrogg (Highmountain)
				["_quests"] = { 41687 },
			}),
			crit(9, {	-- Robert Craig (Stormheim)
				["_quests"] = { 40278 },
			}),
			crit(10, {	-- Trapper Jarrun (Stormheim)
				["_quests"] = { 41944 },
			}),
			crit(11, {	-- Aulier (Suramar)
				["_quests"] = { 41895 },
			}),
			crit(12, {	-- Master Tamer Flummox (Suramar)
				["_quests"] = { 40337 },
			}),
			crit(13, {	-- Varenne (Suramar)
				["_quests"] = { 41990 },
			}),
			crit(14, {	-- Durian Strongfruit (Val'sharah)
				["_quests"] = { 40279 },
			}),
			crit(15, {	-- Xorvasc (Val'sharah)
				["_quests"] = { 41860 },
			}),
		})),
		petbattle(ach(9693, {	-- Master of Magic
			crit(1, {	-- Nightwatcher Merayl (Azsuna)
				["_quests"] = { 42159 },
			}),
			crit(2, {	-- Bodhi Sunwayver (Dalaran)
				["_quests"] = { 40299 },
			}),
			crit(3, {	-- Tiffany Nelson (Dalaran)
				["_quests"] = { 40277 },
			}),
			crit(4, {	-- Amalia (Dalaran)
				["_quests"] = { 42442 },
			}),
			crit(5, {	-- Sir Galveston (Dalaran)
				["_quests"] = { 40298 },
			}),
			crit(6, {	-- Bredda Tenderhide (Highmountain)
				["_quests"] = { 40280 },
			}),
			crit(7, {	-- Grixis Tinypop (Highmountain)
				["_quests"] = { 40282 },
			}),
			crit(8, {	-- Odrogg (Highmountain)
				["_quests"] = { 41687 },
			}),
			crit(9, {	-- Robert Craig (Stormheim)
				["_quests"] = { 40278 },
			}),
			crit(10, {	-- Trapper Jarrun (Stormheim)
				["_quests"] = { 41944 },
			}),
			crit(11, {	-- Aulier (Suramar)
				["_quests"] = { 41895 },
			}),
			crit(12, {	-- Master Tamer Flummox (Suramar)
				["_quests"] = { 40337 },
			}),
			crit(13, {	-- Varenne (Suramar)
				["_quests"] = { 41990 },
			}),
			crit(14, {	-- Durian Strongfruit (Val'sharah)
				["_quests"] = { 40279 },
			}),
			crit(15, {	-- Xorvasc (Val'sharah)
				["_quests"] = { 41860 },
			}),
		})),
		petbattle(ach(9694, {	-- Roboteer
			crit(1, {	-- Nightwatcher Merayl (Azsuna)
				["_quests"] = { 42159 },
			}),
			crit(2, {	-- Bodhi Sunwayver (Dalaran)
				["_quests"] = { 40299 },
			}),
			crit(3, {	-- Tiffany Nelson (Dalaran)
				["_quests"] = { 40277 },
			}),
			crit(4, {	-- Amalia (Dalaran)
				["_quests"] = { 42442 },
			}),
			crit(5, {	-- Sir Galveston (Dalaran)
				["_quests"] = { 40298 },
			}),
			crit(6, {	-- Bredda Tenderhide (Highmountain)
				["_quests"] = { 40280 },
			}),
			crit(7, {	-- Grixis Tinypop (Highmountain)
				["_quests"] = { 40282 },
			}),
			crit(8, {	-- Odrogg (Highmountain)
				["_quests"] = { 41687 },
			}),
			crit(9, {	-- Robert Craig (Stormheim)
				["_quests"] = { 40278 },
			}),
			crit(10, {	-- Trapper Jarrun (Stormheim)
				["_quests"] = { 41944 },
			}),
			crit(11, {	-- Aulier (Suramar)
				["_quests"] = { 41895 },
			}),
			crit(12, {	-- Master Tamer Flummox (Suramar)
				["_quests"] = { 40337 },
			}),
			crit(13, {	-- Varenne (Suramar)
				["_quests"] = { 41990 },
			}),
			crit(14, {	-- Durian Strongfruit (Val'sharah)
				["_quests"] = { 40279 },
			}),
			crit(15, {	-- Xorvasc (Val'sharah)
				["_quests"] = { 41860 },
			}),
		})),
		petbattle(ach(9695, {	-- The Lil' Necromancer
			crit(1, {	-- Nightwatcher Merayl (Azsuna)
				["_quests"] = { 42159 },
			}),
			crit(2, {	-- Bodhi Sunwayver (Dalaran)
				["_quests"] = { 40299 },
			}),
			crit(3, {	-- Tiffany Nelson (Dalaran)
				["_quests"] = { 40277 },
			}),
			crit(4, {	-- Amalia (Dalaran)
				["_quests"] = { 42442 },
			}),
			crit(5, {	-- Sir Galveston (Dalaran)
				["_quests"] = { 40298 },
			}),
			crit(6, {	-- Bredda Tenderhide (Highmountain)
				["_quests"] = { 40280 },
			}),
			crit(7, {	-- Grixis Tinypop (Highmountain)
				["_quests"] = { 40282 },
			}),
			crit(8, {	-- Odrogg (Highmountain)
				["_quests"] = { 41687 },
			}),
			crit(9, {	-- Robert Craig (Stormheim)
				["_quests"] = { 40278 },
			}),
			crit(10, {	-- Trapper Jarrun (Stormheim)
				["_quests"] = { 41944 },
			}),
			crit(11, {	-- Aulier (Suramar)
				["_quests"] = { 41895 },
			}),
			crit(12, {	-- Master Tamer Flummox (Suramar)
				["_quests"] = { 40337 },
			}),
			crit(13, {	-- Varenne (Suramar)
				["_quests"] = { 41990 },
			}),
			crit(14, {	-- Durian Strongfruit (Val'sharah)
				["_quests"] = { 40279 },
			}),
			crit(15, {	-- Xorvasc (Val'sharah)
				["_quests"] = { 41860 },
			}),
		})),
		ach(11474, {	-- Free For All, More For Me
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				11475,	-- Mission Accomplished
				11476,	-- Saddle Sore
				11477,	-- Off the Top Rook
				11478,	-- The Darkbrul-oh
			}},
			["g"] = {
				a(i(129280)),	-- Prestigious War Steed (MOUNT!)
				h(i(143864)),	-- Prestigious War Wolf (MOUNT!)
			},
		}),
		ach(14729, {	-- To All The Squirrels I Love Despite Their Scars
			crit(1, {	-- Felspider
				["crs"] = { 113345 },	-- Felspider
				["coord"] = { 39.0, 47.6, AZSUNA },
			}),
			crit(2, {	-- Tenebrous Snake
				["crs"] = { 113278 },	-- Tenebrous Snake
				["coord"] = { 40.92, 58.62, AZSUNA },
			}),
			crit(3, {	-- Albatross Chick
				["crs"] = { 97020 },	-- Albatross Chick
				["coord"] = { 30.0, 35.6, AZSUNA },
			}),
			crit(4, {	-- Coastal Sandpiper
				["crs"] = { 89380 },	-- Coastal Sandpiper
				["coord"] = { 57.6, 40.8, AZSUNA },
			}),
			crit(5, {	-- Glitterpool Frog
				["crs"] = { 102492 },	-- Glitterpool Frog
				["coord"] = { 42.6, 56.8, SURAMAR },
			}),
			crit(6, {	-- Gleamhoof Fawn
				["crs"] = { 109818 },	-- Gleamhoof Fawn
				["coord"] = { 54.8, 72.6, VALSHARAH },
			}),
			crit(7, {	-- Auburn Ringtail
				["crs"] = { 95626 },	-- Auburn Ringtail
				["coord"] = { 63.6, 72.0, VALSHARAH },
			}),
			crit(8, {	-- Blighthawk
				["crs"] = { 98090 },	-- Blighthawk
				["coord"] = { 38.6, 62.6, VALSHARAH },
			}),
			crit(9, {	-- Black-Footed Fox Kit
				["crs"] = { 97730 },	-- Black-Footed Fox Kit
				["coord"] = { 56.6, 55.4, HIGHMOUNTAIN },
			}),
			crit(10, {	-- Long-Eared Owl
				["crs"] = { 97735 },	-- Long-Eared Owl
				["coord"] = { 56.2, 54.4, HIGHMOUNTAIN },
			}),
			crit(11, {	-- Golden Eaglet
				["crs"] = { 97722 },	-- Golden Eaglet
				["coord"] = { 60.5, 51.5, STORMHEIM },
			}),
			crit(12, {	-- Tiny Apparition
				["crs"] = { 97953 },	-- Tiny Apparition
				["coord"] = { 56.4, 43.5, STORMHEIM },
			}),
			crit(13, {	-- Echo Batling
				["crs"] = { 88281 },	-- Echo Batling
				["coord"] = { 55.1, 44.3, HIGHMOUNTAIN },
			}),
		}),
	}),
})));