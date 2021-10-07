-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(WOD_TIER, {
	inst(536, {	-- Grimrail Depot
		["coord"] = { 55.0, 31.3, GORGROND },
		["maps"] = { 606, 607, 608, 609 },
		["lvl"] = 100,
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(9838, {	-- What A Strange, Interdimensional Trip It's Been
					["collectible"] = false,
					["g"] = {
						crit(5),	-- Skylord Tovra
					},
				}),
			}),
			d(1,  {	-- Normal
				n(QUESTS, {
					q(37151, {	-- Cold Steel
						i(118918),  -- Bloody Bandanna
					}),
				}),
				e(1138, {	-- Rocketspark and Borka
					["crs"] = {
						77816,	-- Borka the Brute
						77803,	-- Railmaster Rocketspark
					},
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, WAIST},
						{"sub", "common_wod_dungeon_drop", 1, FINGER},
					},
					["g"] = {
						i(110051),	-- Overseer's Final Word
						n(-355, bubbleDown({["bonusID"] = 4746 }, {	-- Warforged
							i(110051),	-- Overseer's Final Word
						})),
					},
				}),
				e(1163, {	-- Nitrogg Thundertower
					["crs"] = {
						79548,	-- Assault Cannon
						79545,	-- Nitrogg Thundertower
					},
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, NECK},
						{"sub", "common_wod_dungeon_drop", 1, CHEST},
					},
					["g"] = {
						i(110052),	-- Scepter of Brutality
						i(109996),	-- Thundertower's Targeting Reticle
						n(-355, bubbleDown({["bonusID"] = 4746 }, {	-- Warforged
							i(110052),	-- Scepter of Brutality
							i(109996),	-- Thundertower's Targeting Reticle
						})),
					},
				}),
				e(1133, {	-- Skylord Tovra
					["crs"] = { 80005 },	-- Skylord Tovra
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, WRIST},
						{"sub", "common_wod_dungeon_drop", 1, HANDS},
						{"sub", "common_wod_dungeon_drop", 1, LEGS},
					},
					["g"] = {
						ach(9043),	-- Grimrail Depot
						i(110054),	-- Thunderlord Flamestaff
						i(110053),	-- Arrowbreaker Greatshield
						i(110001),	-- Tovra's Lightning Repository
						n(-355, bubbleDown({["bonusID"] = 4746 }, {	-- Warforged
							i(110054),	-- Thunderlord Flamestaff
							i(110053),	-- Arrowbreaker Greatshield
							i(110001),	-- Tovra's Lightning Repository
						})),
					},
				}),
			}),
			d(2,  {	-- Heroic
				n(QUESTS, {
					q(37160, {	-- Cleaving Time
						i(118937),  -- Gamon's Braid Toy
					}),
				}),
				e(1138, {	-- Rocketspark and Borka
					["crs"] = {
						77816,	-- Borka the Brute
						77803,	-- Railmaster Rocketspark
					},
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, WAIST},
						{"sub", "common_wod_dungeon_drop", 2, FINGER},
					},
					["g"] = {
						ach(9024),	-- This Is Why We Can't Have Nice Things
						i(110051),	-- Overseer's Final Word
					},
				}),
				e(1163, {	-- Nitrogg Thundertower
					["crs"] = {
						79548,	-- Assault Cannon
						79545,	-- Nitrogg Thundertower
					},
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, NECK},
						{"sub", "common_wod_dungeon_drop", 2, CHEST},
					},
					["g"] = {
						ach(9007),	-- No Ticket
						i(110052),	-- Scepter of Brutality
						i(109996),	-- Thundertower's Targeting Reticle
					},
				}),
				e(1133, {	-- Skylord Tovra
					["crs"] = { 80005 },	-- Skylord Tovra
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, WRIST},
						{"sub", "common_wod_dungeon_drop", 2, HANDS},
						{"sub", "common_wod_dungeon_drop", 2, LEGS},
					},
					["g"] = {
						ach(9052),	-- Heroic: Grimrail Depot
						i(110054),	-- Thunderlord Flamestaff
						i(110053),	-- Arrowbreaker Greatshield
						i(110001),	-- Tovra's Lightning Repository
						un(REMOVED_FROM_GAME, i(114107)),	-- Core of Iron
					},
				}),
			}),
			d(23, {	-- Mythic
				e(1138, {	-- Rocketspark and Borka
					["crs"] = {
						77816,	-- Borka the Brute
						77803,	-- Railmaster Rocketspark
					},
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, WAIST},
						{"sub", "common_wod_dungeon_drop", 23, FINGER},
					},
					["g"] = {
						i(110051),	-- Overseer's Final Word
					},
				}),
				e(1163, {	-- Nitrogg Thundertower
					["crs"] = {
						79548,	-- Assault Cannon
						79545,	-- Nitrogg Thundertower
					},
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, NECK},
						{"sub", "common_wod_dungeon_drop", 23, CHEST},
					},
					["g"] = {
						i(110052),	-- Scepter of Brutality
						i(109996),	-- Thundertower's Targeting Reticle
					},
				}),
				e(1133, {	-- Skylord Tovra
					["crs"] = { 80005 },	-- Skylord Tovra
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, WRIST},
						{"sub", "common_wod_dungeon_drop", 23, HANDS},
						{"sub", "common_wod_dungeon_drop", 23, LEGS},
					},
					["g"] = {
						ach(10082),	-- Mythic: Grimrail Depot
						i(110054),	-- Thunderlord Flamestaff
						i(110053),	-- Arrowbreaker Greatshield
						i(110001),	-- Tovra's Lightning Repository
						un(REMOVED_FROM_GAME, i(114107)),	-- Core of Iron
					},
				}),
			}),
		},
	}),
})};
