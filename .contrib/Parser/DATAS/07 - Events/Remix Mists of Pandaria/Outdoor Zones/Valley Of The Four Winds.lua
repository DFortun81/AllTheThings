-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	m(VALLEY_OF_THE_FOUR_WINDS, {
		["icon"] = "Interface\\Icons\\achievement_zone_valleyoffourwinds",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19884),		-- Campaign: Valley of the Four Winds
				ach(19994),		-- Elusive Foes: Valley of the Four Winds
				ach(20027, bubbleDown({ ["_noautomation"] = true, }, {	-- Explore Valley of the Four Winds
					crit(65936),	-- Winds' Edge
					crit(65937),	-- Dustback Gorge
					crit(65938),	-- Gilded Fan
					crit(65939),	-- The Imperial Granary
					crit(65940),	-- Halfhill
					crit(65941),	-- Stoneplow
					crit(65942),	-- Kunzen Village
					crit(65943),	-- Mudmug's Place
					crit(65944),	-- Nesingwary Safari
					crit(65945),	-- Paoquan Hollow
					crit(65946),	-- Pools of Purity
					crit(65947),	-- Rumbling Terrace
					crit(65948),	-- Silken Fields
					crit(65949),	-- Singing Marshes
					crit(65950),	-- Stormstout Brewery
					crit(65951),	-- The Heartland
					crit(65952),	-- Thunderfoot Ranch
					crit(65953),	-- Zhu's Descent
				})),
				ach(19978, {	-- Hidden Treasures: Valley of the Four Winds
					crit(65495, {	-- Virmen Treasure Cache
						["_quests"] = { 31405 },
					}),
					crit(65496, {	-- The Hammer of Folly
						["_quests"] = { 31428 },
					}),
				}),
				ach(20009, {	-- Looking For Group: Valley of the Four Winds
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19896,	-- Stormstout Brewery
						20017,	-- Salyis's Warband
					}},
				}),
				ach(19963, {	-- Tour Valley of the Four Winds
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19994,	-- Elusive Foes: Valley of the Four Winds
						20027,	-- Explore Valley of the Four Winds
						19978,	-- Hidden Treasures: Valley of the Four Winds
					}},
				}),
				ach(19873, {	-- Valley of the Four Winds
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19884,	-- Campaign: Valley of the Four Winds
						20009,	-- Looking For Group: Valley of the Four Winds
						19963,	-- Tour Valley of the Four Winds
					}},
					["g"] = {
						i(221816),	-- Halfhill Farmer's Backpack
					},
				}),
			}),
			n(REWARDS, {
				filter(LEATHER, {
					i(214104),	-- Mistdancer Cap
					i(214102),	-- Mistdancer Cinch
					i(214103),	-- Mistdancer Handguards
					i(214106),	-- Mistdancer Jerkin
					i(214101),	-- Mistdancer Mantle
					i(214100),	-- Mistdancer Pants
					i(214105),	-- Mistdancer Treads
					i(214107),	-- Mistdancer Wraps
				}),
				filter(MAIL, {
					i(214476),	-- Trailseeker's Armbands
					i(214470),	-- Trailseeker's Chain
					i(214475),	-- Trailseeker's Chestguard
					i(214471),	-- Trailseeker's Gloves
					i(214472),	-- Trailseeker's Headguard
					i(214467),	-- Trailseeker's Legguards
					i(214468),	-- Trailseeker's Pauldrons
					i(214474),	-- Trailseeker's Sabatons
				}),
			}),
		},
	}),
}))));