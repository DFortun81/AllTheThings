--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays =
{
	holiday(1574965, {	-- Call of the Scarab
		["u"] = MICRO_HOLIDAY,
		["groups"] = bubbleDown({ ["u"] = MICRO_HOLIDAY }, {
			n(VENDORS, {
				n(117435, {	-- Field Marshal Snowfall
					["coords"] = {
						{ 34.06, 80.43, SILITHUS },
					},
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(143865, {	-- Abyssal Crest
							i(151626, {	-- Sapphire Qiraji Resonating Crystal
								["description"] = "Cost: 1 Abyssal Crest\nCall of the Scarab must be available to purchase these items.",
								["collectible"] = false,
								["races"] = ALLIANCE_ONLY,
							}),
							i(143867, {	-- Twilight Cultist Medallion of Station
								["description"] = "Cost: 250 Abyssal Crest\nCall of the Scarab must be available to purchase these items.",
								["groups"] = bubbleDown({
									["description"] = "Call of the Scarab must be available to use this item.",
									["isYearly"] = true,
									["lvl"] = 40,
									["races"] = ALLIANCE_ONLY,
								}, {
									i(143880, {	-- Cinder of Cynders
										["questID"] = 45755,	-- Cinder of Cynders
									}),
									i(143881, {	-- Pearl of Fathoms
										["questID"] = 45756,	-- Pearl of Fathoms
									}),
									i(143882, {	-- Salt of Shards
										["questID"] = 45757,	-- Salt of Shards
									}),
									i(143883, {	-- Song of Zephyrs
										["questID"] = 45758,	-- Song of Zephyrs
									}),
								}),
							}),
							i(143866, {	-- Twilight Cultist Ring of Lordship
								["description"] = "Cost: 1000 Abyssal Crest\nCall of the Scarab must be available to purchase these items.",
								["groups"] = bubbleDown({
									["description"] = "Call of the Scarab must be available to use this item.",
									["isYearly"] = true,
									["lvl"] = 40,
									["races"] = ALLIANCE_ONLY,
								}, {
									i(143884, {	-- Coreforged Sigil of Skaldrenox
										["questID"] = 45759,	-- Coreforged Sigil of Skaldrenox
									}),
									i(143886, {	-- Diamondine Sigil of Kazum [Alliance]
										["questID"] = 45761,	-- Diamondine Sigil of Kazum
									}),
									i(143885, {	-- Glimmering Sigil of Whirlaxis
										["questID"] = 45760,	-- Glimmering Sigil of Whirlaxis
									}),
									i(143887, {	-- Tidal Sigil of Skwol
										["questID"] = 45762,	-- Tidal Sigil of Skwol
									}),
								}),
							}),
						}),
					},
				}),
				n(117433, {	-- Warlord Gorchuk
					["coords"] = {
						{ 33.96, 81.91, SILITHUS },
					},
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(143865, {	-- Abyssal Crest
							i(151625, {	-- Ruby Qiraji Resonating Crystal
								["description"] = "Cost: 1 Abyssal Crest\nCall of the Scarab must be available to purchase these items.",
								["collectible"] = false,
								["races"] = HORDE_ONLY,
							}),
							i(143867, {	-- Twilight Cultist Medallion of Station
								["description"] = "Cost: 250 Abyssal Crest\nCall of the Scarab must be available to purchase these items.",
								["groups"] = bubbleDown({
									["description"] = "Call of the Scarab must be available to use this item.",
									["isYearly"] = true,
									["lvl"] = 40,
									["races"] = HORDE_ONLY,
								}, {
									i(143872, {	-- Cinder of Cynders
										["questID"] = 45747,	-- Cinder of Cynders
									}),
									i(143873, {	-- Pearl of Fathoms
										["questID"] = 45748,	-- Pearl of Fathoms
									}),
									i(143874, {	-- Salt of Shards
										["questID"] = 45749,	-- Salt of Shards
									}),
									i(143875, {	-- Song of Zephyrs
										["questID"] = 45750,	-- Song of Zephyrs
									}),
								}),
							}),
							i(143866, {	-- Twilight Cultist Ring of Lordship
								["description"] = "Cost: 1000 Abyssal Crest\nCall of the Scarab must be available to purchase these items.",
								["groups"] = bubbleDown({
									["description"] = "Call of the Scarab must be available to use this item.",
									["isYearly"] = true,
									["lvl"] = 40,
									["races"] = HORDE_ONLY,
								}, {
									i(143876, {	-- Coreforged Sigil of Skaldrenox
										["questID"] = 45751,	-- Coreforged Sigil of Skaldrenox
									}),
									i(143878, {	-- Diamondine Sigil of Kazum [Horde]
										["questID"] = 45753,	-- Diamondine Sigil of Kazum
									}),
									i(143877, {	-- Glimmering Sigil of Whirlaxis
										["questID"] = 45752,	-- Glimmering Sigil of Whirlaxis
									}),
									i(143879, {	-- Tidal Sigil of Skwol
										["questID"] = 45754,	-- Tidal Sigil of Skwol
									}),
								}),
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
