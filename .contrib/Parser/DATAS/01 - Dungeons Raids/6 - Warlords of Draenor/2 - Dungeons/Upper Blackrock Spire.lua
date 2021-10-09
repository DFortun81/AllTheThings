-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(WOD_TIER, {
	inst(559, {	-- Upper Blackrock Spire
		["coord"] = { 78.94, 33.62, BLACKROCK_MOUNTAIN },
		["mapID"] = BLACKROCK_SPIRE,
		["maps"] = { BLACKROCK_SPIRE, 617, 618 },
		["lvl"] = 100,
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(9838, {	-- What A Strange, Interdimensional Trip It's Been
					["collectible"] = false,
					["g"] = {
						crit(3),	-- Warlord Zaela
					},
				}),
			}),
			d(1, {	-- Normal
				e(1226,  {	-- Orebender Gor'ashan
					["crs"] = { 76413 },	-- Orebender Gor'ashan
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, BACK},
						{"sub", "common_wod_dungeon_drop", 1, FEET},
					},
					["g"] = {
						i(118719),	-- Petrified Willow
						i(109998),	-- Gor'ashan's Lodestone Spike
						un(REMOVED_FROM_GAME, i(118743)),	-- Band of Desolation [Only available during pre WoD level 90 version]
						un(REMOVED_FROM_GAME, i(118742)),	-- Burning Band [Only available during pre WoD level 90 version]
						un(REMOVED_FROM_GAME, i(118755)),	-- Dripping Willow [Only available during pre WoD level 90 version]
						un(REMOVED_FROM_GAME, i(118745)),	-- Painweaver Seal [Only available during pre WoD level 90 version]
						un(REMOVED_FROM_GAME, i(118746)),	-- Rosewine Loop [Only available during pre WoD level 90 version]
						un(REMOVED_FROM_GAME, i(118744)),	-- Rune Band of Healing [Only available during pre WoD level 90 version]
						n(-355, bubbleDown({["bonusID"] = 4746 }, {	-- Warforged
							i(118719),	-- Petrified Willow
							i(109998),	-- Gor'ashan's Lodestone Spike
						})),
					},
				}),
				e(1227,  {	-- Kyrak
					["crs"] = { 76021 },	-- Kyrak
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, SHOULDER},
						{"sub", "common_wod_dungeon_drop", 1, FINGER},
					},
					["g"] = {
						i(118724),	-- Finkle's Flenser
						i(110018),	-- Kyrak's Vileblood Serum
						un(REMOVED_FROM_GAME, i(118748)),	-- Fallbrush Gauntlets [Only available during pre WoD level 90 version]
						un(REMOVED_FROM_GAME, i(118756)),	-- Finkle's Shanker [Only available during pre WoD level 90 version]
						un(REMOVED_FROM_GAME, i(118747)),	-- Grips of Power [Only available during pre WoD level 90 version]
						un(REMOVED_FROM_GAME, i(118750)),	-- Reiver Gauntlets [Only available during pre WoD level 90 version]
						un(REMOVED_FROM_GAME, i(118749)),	-- Trueaim Grips [Only available during pre WoD level 90 version]
						n(-355, bubbleDown({["bonusID"] = 4746 }, {	-- Warforged
							i(118724),	-- Finkle's Flenser
							i(110018),	-- Kyrak's Vileblood Serum
						})),
					},
				}),
				e(1228,  {	-- Commander Tharbek
					["crs"] = {
						79912,	-- Commander Tharbek
						80098,	-- Ironbarb Skyreaver
					},
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, CHEST},
						{"sub", "common_wod_dungeon_drop", 1, HANDS},
					},
					["g"] = {
						i(118726),	-- Tharbek's Brutal Possessor
						i(118725),	-- Tharbek's Unholy Charge
						i(110008),	-- Tharbek's Lucky Pebble
						un(REMOVED_FROM_GAME, i(118752)),	-- Bloodmoon Tunic [Only available during pre WoD level 90 version]
						un(REMOVED_FROM_GAME, i(118751)),	-- Nightbrace Chestguard [Only available during pre WoD level 90 version]
						un(REMOVED_FROM_GAME, i(118753)),	-- Plate of Shamanic Fury [Only available during pre WoD level 90 version]
						un(REMOVED_FROM_GAME, i(118754)),	-- Polychromatic Dreamwrap [Only available during pre WoD level 90 version]
						un(REMOVED_FROM_GAME, i(118758)),	-- Tharbek's Horrific Posessor [Only available during pre WoD level 90 version]
						un(REMOVED_FROM_GAME, i(118757)),	-- Tharbek's Terrible Charge [Only available during pre WoD level 90 version]
						n(-355, bubbleDown({["bonusID"] = 4746 }, {	-- Warforged
							i(118726),	-- Tharbek's Brutal Possessor
							i(118725),	-- Tharbek's Unholy Charge
							i(110008),	-- Tharbek's Lucky Pebble
						})),
					},
				}),
				n(77927, {	-- Son of the Beast
					i(120340),	-- Son of the Beast's Bloody Paw
					n(-355, bubbleDown({["bonusID"] = 4746 }, {	-- Warforged
						i(120340),	-- Son of the Beast's Bloody Paw
					})),
				}),
				e(1229,  {	-- Ragewing the Untamed
					["crs"] = { 76585 },	-- Ragewing the Untamed
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, NECK},
						{"sub", "common_wod_dungeon_drop", 1, LEGS},
					},
					["g"] = {
						i(118737),	-- Blackhand Doomcutter
						i(110003),	-- Ragewing's Firefang
						n(-355, bubbleDown({["bonusID"] = 4746 }, {	-- Warforged
							i(118737),	-- Blackhand Doomcutter
							i(110003),	-- Ragewing's Firefang
						})),
					},
				}),
				e(1234,  {	-- Warlord Zaela
					["crs"] = { 77120 },	-- Warlord Zaela
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, HEAD},
						{"sub", "common_wod_dungeon_drop", 1, WRIST},
						{"sub", "common_wod_dungeon_drop", 1, WAIST},
					},
					["g"] = {
						ach(9042),	-- Upper Blackrock Spire
						i(118740),	-- Bleakblade of Shahram
						i(118738),	-- Felshanker
						i(118739),	-- Draconian Doomshield
						i(110013),	-- Emberscale Talisman
						n(-355, bubbleDown({["bonusID"] = 4746 }, {	-- Warforged
							i(118740),	-- Bleakblade of Shahram
							i(118738),	-- Felshanker
							i(118739),	-- Draconian Doomshield
							i(110013),	-- Emberscale Talisman
						})),
					},
				}),
			}),
			d(2, {	-- Heroic
				n(ACHIEVEMENTS, {
					ach(9058, {	-- Leeeeeeeeeeeeeroy...?
						["g"] = {
							follower(178),	-- Leeroy Jenkins
							title(110, {	-- Jenkins
								["style"] = 2,
							}),
						},
					}),
				}),
				n(QUESTS, {
					q(37179, {
						i(118938),	-- Manastorm's Duplicator
					}),
				}),
				e(1226,   {	-- Orebender Gor'ashan
					["crs"] = { 76413 },	-- Orebender Gor'ashan
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, BACK},
						{"sub", "common_wod_dungeon_drop", 2, FEET},
					},
					["g"] = {
						ach(9045),	-- Magnets, How Do They Work?
						i(118719),	-- Petrified Willow
						i(109998),	-- Gor'ashan's Lodestone Spike
					},
				}),
				e(1227,   {	-- Kyrak
					["crs"] = { 76021 },	-- Kyrak
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, SHOULDER},
						{"sub", "common_wod_dungeon_drop", 2, FINGER},
					},
					["g"] = {
						i(118724),	-- Finkle's Flenser
						i(110018),	-- Kyrak's Vileblood Serum
					},
				}),
				n(77081,  {	-- The Lanticore
					["description"] = "This rare spawns to the right of Kyrak, the second boss.",
					["g"] = {
						i(117528),	-- Lanticore Spawnling (PET!)
					},
				}),
				e(1228,   {	-- Commander Tharbek
					["crs"] = {
						79912,	-- Commander Tharbek
						80098,	-- Ironbarb Skyreaver
					},
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, CHEST},
						{"sub", "common_wod_dungeon_drop", 2, HANDS},
					},
					["g"] = {
						i(118726),	-- Tharbek's Brutal Possessor
						i(118725),	-- Tharbek's Unholy Charge
						i(110008),	-- Tharbek's Lucky Pebble
					},
				}),
				n(77927,  {	-- Son of the Beast
					i(120340),	-- Son of the Beast's Bloody Paw
				}),
				e(1229,   {	-- Ragewing the Untamed
					["crs"] = { 76585 },	-- Ragewing the Untamed
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, NECK},
						{"sub", "common_wod_dungeon_drop", 2, LEGS},
					},
					["g"] = {
						ach(9056),	-- Bridge Over Troubled Fire
						i(118737),	-- Blackhand Doomcutter
						i(110003),	-- Ragewing's Firefang
					},
				}),
				e(1234,   {	-- Warlord Zaela
					["crs"] = { 77120 },	-- Warlord Zaela
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, HEAD},
						{"sub", "common_wod_dungeon_drop", 2, WRIST},
						{"sub", "common_wod_dungeon_drop", 2, WAIST},
					},
					["g"] = {
						ach(9057),	-- Dragonmaw? More Like Dragonfall!
						ach(9055),	-- Heroic: Upper Blackrock Spire
						i(118740),	-- Bleakblade of Shahram
						i(118738),	-- Felshanker
						i(118739),	-- Draconian Doomshield
						i(110013),	-- Emberscale Talisman
					},
				}),
			}),
			d(23, {	-- Mythic
				e(1226,  {	-- Orebender Gor'ashan
					["crs"] = { 76413 },	-- Orebender Gor'ashan
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, BACK},
						{"sub", "common_wod_dungeon_drop", 23, FEET},
					},
					["g"] = {
						i(118719),	-- Petrified Willow
						i(109998),	-- Gor'ashan's Lodestone Spike
					},
				}),
				e(1227,  {	-- Kyrak
					["crs"] = { 76021 },	-- Kyrak
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, SHOULDER},
						{"sub", "common_wod_dungeon_drop", 23, FINGER},
					},
					["g"] = {
						i(118724),	-- Finkle's Flenser
						i(110018),	-- Kyrak's Vileblood Serum
					},
				}),
				n(77081, {	-- The Lanticore
					["description"] = "This rare spawns to the right of Kyrak, the second boss.",
					["g"] = {
						i(117528),	-- Lanticore Spawnling (PET!)
					},
				}),
				e(1228,  {	-- Commander Tharbek
					["crs"] = {
						79912,	-- Commander Tharbek
						80098,	-- Ironbarb Skyreaver
					},
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, CHEST},
						{"sub", "common_wod_dungeon_drop", 23, HANDS},
					},
					["g"] = {
						i(118726),	-- Tharbek's Brutal Possessor
						i(118725),	-- Tharbek's Unholy Charge
						i(110008),	-- Tharbek's Lucky Pebble
					},
				}),
				n(77927, {	-- Son of the Beast
					i(120340),	-- Son of the Beast's Bloody Paw
				}),
				e(1229,  {	-- Ragewing the Untamed
					["crs"] = { 76585 },	-- Ragewing the Untamed
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, NECK},
						{"sub", "common_wod_dungeon_drop", 23, LEGS},
					},
					["g"] = {
						i(118737),	-- Blackhand Doomcutter
						i(110003),	-- Ragewing's Firefang
					},
				}),
				e(1234,  {	-- Warlord Zaela
					["crs"] = { 77120 },	-- Warlord Zaela
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, HEAD},
						{"sub", "common_wod_dungeon_drop", 23, WRIST},
						{"sub", "common_wod_dungeon_drop", 23, WAIST},
					},
					["g"] = {
						ach(10085),	-- Mythic: Upper Blackrock Spire
						i(118740),	-- Bleakblade of Shahram
						i(118738),	-- Felshanker
						i(118739),	-- Draconian Doomshield
						i(110013),	-- Emberscale Talisman
					},
				}),
			}),
		},
	}),
})};
