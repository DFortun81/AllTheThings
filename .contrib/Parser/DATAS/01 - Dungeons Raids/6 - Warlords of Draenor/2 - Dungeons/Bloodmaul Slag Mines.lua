-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(WOD_TIER, {
	inst(385, {	-- Bloodmaul Slag Mines
		["lvl"] = 90,
		["mapID"] = 573,
		["coord"] = { 49.93, 24.8, FROSTFIRE_RIDGE },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(9838, {	-- What A Strange, Interdimensional Trip It's Been
					["collectible"] = false,
					["g"] = {
						crit(1),	-- Gug'rokk
					},
				}),
			}),
			d(1, {	-- Normal
				e(888, {	-- Slave Watcher Crushto
					["crs"] = { 74787 },	-- Slave Watcher Crushto
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, WRIST},
						{"sub", "common_wod_dungeon_drop", 1, LEGS},
					},
					["g"] = {
						i(110040),	-- Crushto's Neck Separator
						i(110000),	-- Crushto's Runic Alarm
						n(-355, bubbleDown({["bonusID"] = 4746 }, {	-- Warforged
							i(110040),	-- Crushto's Neck Separator
							i(110000),	-- Crushto's Runic Alarm
						})),
					},
				}),
				e(893, {	-- Magmolatus (Forgemaster Gog'duh 74366)
					["crs"] = {
						74366,	-- Forgemaster Gog'duh
						74475,	-- Magmolatus
					},
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, CHEST},
						{"sub", "common_wod_dungeon_drop", 1, HANDS},
					},
				}),
				e(887, {	-- Roltall
					["crs"] = { 75786 },	-- Roltall
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, CLOAK},
						{"sub", "common_wod_dungeon_drop", 1, FEET},
					},
					["g"] = {
						i(110041),	-- Roltall's Brutal Crescent
						i(110015),	-- Toria's Unseeing Eye
						n(-355, bubbleDown({["bonusID"] = 4746 }, {	-- Warforged
							i(110041),	-- Roltall's Brutal Crescent
							i(110015),	-- Toria's Unseeing Eye
						})),
					},
				}),
				e(889, {	-- Gug'rokk
					["crs"] = { 74790 },	-- Gug'rokk
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, HEAD},
						{"sub", "common_wod_dungeon_drop", 1, SHOULDER},
						{"sub", "common_wod_dungeon_drop", 1, FINGER},
					},
					["g"] = {
						ach(9037),	-- Bloodmaul Slag Mines
						i(110042),	-- Gug'rokk's Smasher
						i(110044),	-- Ogre Dinner Plate
						i(110043),	-- Gug'rokk's Grandmother
						n(-355, bubbleDown({["bonusID"] = 4746 }, {	-- Warforged
							i(110042),	-- Gug'rokk's Smasher
							i(110044),	-- Ogre Dinner Plate
							i(110043),	-- Gug'rokk's Grandmother
						})),
					},
				}),
			}),
			d(2, {	-- Heroic
				e(888, {	-- Slave Watcher Crushto
					["crs"] = { 74787 },	-- Slave Watcher Crushto
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, WRIST},
						{"sub", "common_wod_dungeon_drop", 2, LEGS},
					},
					["g"] = {
						i(110040),	-- Crushto's Neck Separator
						i(110000),	-- Crushto's Runic Alarm
					},
				}),
				n(75242, {	-- Croman (The Barbarian)
					["description"] = "Click on this manly dude and have him follow you to Magmolatus and allow him to retrieve his weapon. (He has to hit the boss at least one time.)\n\nAfter he has reclaimed his weapon, bring him to the final boss and allow him to hit that boss as well before killing the boss.  Croman must still be alive at the end of the dungeon.",
					["g"] = {
						ach(9005, {	-- Come With Me If You Want to Live
							follower(177),	-- Croman
						}),
					},
				}),
				e(893, {	-- Magmolatus
					["crs"] = {
						74366,	-- Forgemaster Gog'duh
						74475,	-- Magmolatus
					},
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, CHEST},
						{"sub", "common_wod_dungeon_drop", 2, HANDS},
					},
					["g"] = {
						ach(8993),	-- A Gift of Earth and Fire
					},
				}),
				e(887, {	-- Roltall
					["crs"] = { 75786 },	-- Roltall
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, CLOAK},
						{"sub", "common_wod_dungeon_drop", 2, FEET},
					},
					["g"] = {
						i(110041),	-- Roltall's Brutal Crescent
						i(110015),	-- Toria's Unseeing Eye
					},
				}),
				e(889, {	-- Gug'rokk
					["crs"] = { 74790 },	-- Gug'rokk
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, HEAD},
						{"sub", "common_wod_dungeon_drop", 2, SHOULDER},
						{"sub", "common_wod_dungeon_drop", 2, FINGER},
					},
					["g"] = {
						ach(9046),	-- Heroic: Bloodmaul Slag Mines
						ach(9008),	-- Is Draenor on Fire?
						i(110042),	-- Gug'rokk's Smasher
						i(110044),	-- Ogre Dinner Plate
						i(110043),	-- Gug'rokk's Grandmother
						un(REMOVED_FROM_GAME, i(113682)),	-- Core of Flame
					},
				}),
			}),
			d(23, {	-- Mythic
				e(888, {	-- Slave Watcher Crushto
					["crs"] = { 74787 },	-- Slave Watcher Crushto
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, WRIST},
						{"sub", "common_wod_dungeon_drop", 23, LEGS},
					},
					["g"] = {
						i(110040),	-- Crushto's Neck Separator
						i(110000),	-- Crushto's Runic Alarm
					},
				}),
				n(75242, {	-- Croman (The Barbarian)
					["description"] = "Click on this manly dude and have him follow you to Magmolatus and allow him to retrieve his weapon. (He has to hit the boss at least one time.)\n\nAfter he has reclaimed his weapon, bring him to the final boss and allow him to hit that boss as well before killing the boss.  Croman must still be alive at the end of the dungeon.",
					["g"] = {
						ach(9005, {	-- Come With Me If You Want to Live
							follower(177),	-- Croman
						}),
					},
				}),
				e(893, {	-- Magmolatus
					["crs"] = {
						74366,	-- Forgemaster Gog'duh
						74475,	-- Magmolatus
					},
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, CHEST},
						{"sub", "common_wod_dungeon_drop", 23, HANDS},
					},
				}),
				e(887, {	-- Roltall
					["crs"] = { 75786 },	-- Roltall
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, CLOAK},
						{"sub", "common_wod_dungeon_drop", 23, FEET},
					},
					["g"] = {
						i(110041),	-- Roltall's Brutal Crescent
						i(110015),	-- Toria's Unseeing Eye
					},
				}),
				e(889, {	-- Gug'rokk
					["crs"] = { 74790 },	-- Gug'rokk
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, HEAD},
						{"sub", "common_wod_dungeon_drop", 23, SHOULDER},
						{"sub", "common_wod_dungeon_drop", 23, FINGER},
					},
					["g"] = {
						ach(10076),	-- Mythic: Bloodmaul Slag Mines
						i(110042),	-- Gug'rokk's Smasher
						i(110044),	-- Ogre Dinner Plate
						i(110043),	-- Gug'rokk's Grandmother
						un(REMOVED_FROM_GAME, i(113682)),	-- Core of Flame
					},
				}),
			}),
			d(24, {	-- Timewalking
				["lvl"] = 50,
				["g"] = {
					e(888, {	-- Slave Watcher Crushto
						["crs"] = { 74787 },	-- Slave Watcher Crushto
						["sym"] = {
							{"sub", "common_wod_dungeon_drop", 24, WRIST},
							{"sub", "common_wod_dungeon_drop", 24, LEGS},
						},
						["g"] = {
							i(110040),	-- Crushto's Neck Separator
							i(110000),	-- Crushto's Runic Alarm
						},
					}),
					e(893, {	-- Magmolatus
						["crs"] = {
							74366,	-- Forgemaster Gog'duh
							74475,	-- Magmolatus
						},
						["sym"] = {
							{"sub", "common_wod_dungeon_drop", 24, CHEST},
							{"sub", "common_wod_dungeon_drop", 24, HANDS},
						},
					}),
					e(887, {	-- Roltall
						["crs"] = { 75786 },	-- Roltall
						["sym"] = {
							{"sub", "common_wod_dungeon_drop", 24, CLOAK},
							{"sub", "common_wod_dungeon_drop", 24, FEET},
						},
						["g"] = {
							i(110041),	-- Roltall's Brutal Crescent
							i(110015),	-- Toria's Unseeing Eye
						},
					}),
					e(889, {	-- Gug'rokk
						["crs"] = { 74790 },	-- Gug'rokk
						["sym"] = {
							{"sub", "common_wod_dungeon_drop", 24, HEAD},
							{"sub", "common_wod_dungeon_drop", 24, SHOULDER},
							{"sub", "common_wod_dungeon_drop", 24, FINGER},
						},
						["g"] = {
							i(110042),	-- Gug'rokk's Smasher
							i(110044),	-- Ogre Dinner Plate
							i(110043),	-- Gug'rokk's Grandmother
						},
					}),
				},
			}),
		},
	}),
})};
