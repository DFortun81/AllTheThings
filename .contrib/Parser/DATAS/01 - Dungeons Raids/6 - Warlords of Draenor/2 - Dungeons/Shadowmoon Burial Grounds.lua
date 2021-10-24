-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(WOD_TIER, {
	inst(537, {	-- Shadowmoon Burial Grounds
		["lvl"] = 100,
		["maps"] = { 574, 575, 576 },
		["coord"] = { 31.91, 42.55, DRAENOR_SHADOWMOON_VALLEY },
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(9838, {	-- What A Strange, Interdimensional Trip It's Been
					["collectible"] = false,
					["g"] = {
						crit(7),	-- Ner'zhul
					},
				}),
			}),
			d(1, {	-- Normal
				e(1139, {	-- Sadana Bloodfury
					["crs"] = { 75509 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, NECK},
						{"sub", "common_wod_dungeon_drop", 1, BACK},
					},
					["g"] = {
						i(110035),	-- Sadana's Grisly Visage
						n(-355, bubbleDown({["bonusID"] = 4746 }, {	-- Warforged
							i(110035),	-- Sadana's Grisly Visage
						})),
					},
				}),
				e(1168, {	-- Nhallish
					["crs"] = { 75829 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, WRIST},
						{"sub", "common_wod_dungeon_drop", 1, CHEST},
					},
					["g"] = {
						i(110036),	-- Nhallish's Bloody Polearm
						i(110007),	-- Voidmender's Shadowgem
						n(-355, bubbleDown({["bonusID"] = 4746 }, {	-- Warforged
							i(110036),	-- Nhallish's Bloody Polearm
							i(110007),	-- Voidmender's Shadowgem
						})),
					},
				}),
				e(1140, {	-- Bonemaw
					["crs"] = { 75452 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, WAIST},
						{"sub", "common_wod_dungeon_drop", 1, HANDS},
					},
					["g"] = {
						i(110037),	-- Bonetooth Longbow
						i(110012),	-- Bonemaw's Big Toe
						n(-355, bubbleDown({["bonusID"] = 4746 }, {	-- Warforged
							i(110037),	-- Bonetooth Longbow
							i(110012),	-- Bonemaw's Big Toe
						})),
					},
				}),
				e(1160, {	-- Ner'zhul
					["crs"] = { 76407 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, HEAD},
						{"sub", "common_wod_dungeon_drop", 1, FEET},
						{"sub", "common_wod_dungeon_drop", 1, FINGER},
					},
					["g"] = {
						ach(9041),	-- Shadowmoon Burial Grounds
						i(138806),	-- Illusion: Mark of Shadowmoon
						i(110039),	-- Portal-Ripper's Staff
						i(110038),	-- Ner'zhul's Ritual Blade
						n(-355, bubbleDown({["bonusID"] = 4746 }, {	-- Warforged
							i(110039),	-- Portal-Ripper's Staff
							i(110038),	-- Ner'zhul's Ritual Blade
						})),
					},
				}),
			}),
			d(2, {	-- Heroic
				n(QUESTS, {
					q(37163, {
						i(119003),	-- Void Totem
					}),
					q(37164, {
						i(118923),	-- Sentinel's Companion is a pet
					}),
				}),
				e(1139, {	-- Sadana Bloodfury
					["crs"] = { 75509 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, NECK},
						{"sub", "common_wod_dungeon_drop", 2, BACK},
					},
					["g"] = {
						ach(9018),	-- What's Your Sign?
						i(110035),	-- Sadana's Grisly Visage
					},
				}),
				e(1168, {	-- Nhallish
					["crs"] = { 75829 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, WRIST},
						{"sub", "common_wod_dungeon_drop", 2, CHEST},
					},
					["g"] = {
						i(110036),	-- Nhallish's Bloody Polearm
						i(110007),	-- Voidmender's Shadowgem
					},
				}),
				e(1140, {	-- Bonemaw
					["crs"] = { 75452 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, WAIST},
						{"sub", "common_wod_dungeon_drop", 2, HANDS},
					},
					["g"] = {
						ach(9025),	-- Icky Ichors
						i(110037),	-- Bonetooth Longbow
						i(110012),	-- Bonemaw's Big Toe
					},
				}),
				e(1160, {	-- Ner'zhul
					["crs"] = { 76407 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, HEAD},
						{"sub", "common_wod_dungeon_drop", 2, FEET},
						{"sub", "common_wod_dungeon_drop", 2, FINGER},
					},
					["g"] = {
						ach(9054),	-- Heroic: Shadowmoon Burial Grounds
						ach(9026),	-- Souls of the Lost
						i(138806),	-- Illusion: Mark of Shadowmoon
						i(110039),	-- Portal-Ripper's Staff
						i(110038),	-- Ner'zhul's Ritual Blade
					},
				}),
			}),
			d(23, {	-- Mythic
				e(1139, {	-- Sadana Bloodfury
					["crs"] = { 75509 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, NECK},
						{"sub", "common_wod_dungeon_drop", 23, BACK},
					},
					["g"] = {
						i(110035),	-- Sadana's Grisly Visage
					},
				}),
				e(1168, {	-- Nhallish
					["crs"] = { 75829 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, WRIST},
						{"sub", "common_wod_dungeon_drop", 23, CHEST},
					},
					["g"] = {
						i(110036),	-- Nhallish's Bloody Polearm
						i(110007),	-- Voidmender's Shadowgem
					},
				}),
				e(1140, {	-- Bonemaw
					["crs"] = { 75452 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, WAIST},
						{"sub", "common_wod_dungeon_drop", 23, HANDS},
					},
					["g"] = {
						i(110037),	-- Bonetooth Longbow
						i(110012),	-- Bonemaw's Big Toe
					},
				}),
				e(1160, {	-- Ner'zhul
					["crs"] = { 76407 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, HEAD},
						{"sub", "common_wod_dungeon_drop", 23, FEET},
						{"sub", "common_wod_dungeon_drop", 23, FINGER},
					},
					["g"] = {
						ach(10084),	-- Mythic: Shadowmoon Burial Grounds
						i(138806),	-- Illusion: Mark of Shadowmoon
						i(110039),	-- Portal-Ripper's Staff
						i(110038),	-- Ner'zhul's Ritual Blade
					},
				}),
			}),
			-- #if AFTER 8.1.5.29701
			d(24, {	-- Timewalking
				["sym"] = {	-- link in Timewalking content
					{ "select", "instanceID", 537 },	-- select this instance
					{ "isnt", "coords" },				-- only the main entry of the instance contains the coords field
					{ "pop" },							-- pop the instance header
				},
			}),
			-- #endif
		},
	}),
})};
