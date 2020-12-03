-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(9, {	-- Shadowlands
	inst(1183, {	-- Plaguefall
		["coord"] = { 59.3, 64.8, 1536 },
		["maps"] = {
			1674,	-- Plaguefall
			1697,	-- Plaguefall
		},
		["lvl"] = { 50 },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(14634, {	-- Nine Afterlives
					["collectible"] = false,
					["g"] = {
						crit(1, {	-- Hairball
							["description"] = "Close to the top-left corner of the final boss's map.  On the left side of the slime pool, kill a green ooze and then turn left.  Hairball is in a tiny alcove filled with fish skeletons and candles.",
							["crs"] = { 174195 },	-- Hairball
						}),
					},
				}),
			}),
			n(QUESTS, {
				-- do not delete header!
			}),
			--n(-34, {	-- World Quests
			--}),
			d(1, {	-- Normal
				e(2419, {	-- Globgrog
					["crs"] = { 164255 },	-- Globgrog
					["g"] = {
						i(178753),	-- Surgical Pustule Extractor
						i(178756),	-- Stradama's Misplaced Slippers
						i(178760),	-- Disgested Interrogator's Gaze
						i(178762),	-- Blightborne Chain Legguards
						i(178773),	-- Plague Handler's Greathelm
						i(178770),	-- Slimy Consumptive Organ
					},
				}),
				e(2403, {	-- Doctor Ickus
					["crs"] = { 164967 },	-- Doctor Ickus
					["g"] = {
						i(178752),	-- Sophisticated Bonecracker
						i(178759),	-- Depraved Physician's Mask
						i(178763),	-- Malodorous Gristle-Sown Spaulders
						i(178767),	-- Tortured Assistant's Bindings
						i(178775),	-- Fleshfused Crushers
						i(178771),	-- Phial of Putrefaction
					},
				}),
				e(2423, {	-- Domina Venomblade
					["crs"] = { 164266 },	-- Domina Venomblade
					["g"] = {
						i(178929),	-- Halberd of the Aranakk
						i(178928),	-- Domina's Oozing Shiv
						i(178930),	-- Mitts of Flawless Duplication
						i(178934),	-- Fastened Venombarb Binds
						i(178932),	-- Belt of Wretched Manipulations
						i(178931),	-- Scarred Bloodbound Girdle
						i(178933),	-- Arachnid Cipher Ring
					},
				}),
				e(2404, {	-- Margrave Stradama
					["crs"] = { 164267 },	-- Margrave Stradama
					["g"] = {
						ach(14369),	-- Plaguefall
						i(183319),	-- Memory of my Crystalline Reflection
						i(178754),	-- Poxstorm, Longsword of Pestilence
						i(178755),	-- Blighted Margrave's Cloak
						i(178761),	-- Leggings of the Erudite Scholar
						i(178757),	-- Gloves of Obscure Rituals
						i(178764),	-- Plagueborne Shoulderguards
						i(178774),	-- Muckwallow Stompers
						i(178769),	-- Infinitely Divisible Ooze
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = { 60 },
				["g"] = {
					e(2419, {	-- Globgrog
						["crs"] = { 164255 },	-- Globgrog
						["g"] = {
							i(178753),	-- Surgical Pustule Extractor
							i(178756),	-- Stradama's Misplaced Slippers
							i(178760),	-- Disgested Interrogator's Gaze
							i(178762),	-- Blightborne Chain Legguards
							i(178773),	-- Plague Handler's Greathelm
							i(178770),	-- Slimy Consumptive Organ
						},
					}),
					e(2403, {	-- Doctor Ickus
						["crs"] = { 164967 },	-- Doctor Ickus
						["g"] = {
							i(178752),	-- Sophisticated Bonecracker
							i(178759),	-- Depraved Physician's Mask
							i(178763),	-- Malodorous Gristle-Sown Spaulders
							i(178767),	-- Tortured Assistant's Bindings
							i(178775),	-- Fleshfused Crushers
							i(178771),	-- Phial of Putrefaction
						},
					}),
					e(2423, {	-- Domina Venomblade
						["crs"] = { 164266 },	-- Domina Venomblade
						["g"] = {
							i(178929),	-- Halberd of the Aranakk
							i(178928),	-- Domina's Oozing Shiv
							i(178930),	-- Mitts of Flawless Duplication
							i(178934),	-- Fastened Venombarb Binds
							i(178932),	-- Belt of Wretched Manipulations
							i(178931),	-- Scarred Bloodbound Girdle
							i(178933),	-- Arachnid Cipher Ring
						},
					}),
					e(2404, {	-- Margrave Stradama
						["crs"] = { 164267 },	-- Margrave Stradama
						["g"] = {
							ach(14414),	-- Heroic: Plaguefall
							i(183319),	-- Memory of my Crystalline Reflection
							i(178754),	-- Poxstorm, Longsword of Pestilence
							i(178755),	-- Blighted Margrave's Cloak
							i(178761),	-- Leggings of the Erudite Scholar
							i(178757),	-- Gloves of Obscure Rituals
							i(178764),	-- Plagueborne Shoulderguards
							i(178774),	-- Muckwallow Stompers
							i(178769),	-- Infinitely Divisible Ooze
						},
					}),
				},
			}),
			d(23, {	-- Mythic
				["difficulties"] = { 8, 23 },
				["lvl"] = { 60 },
				["g"] = {
					n(ACHIEVEMENTS, {
						ach(14292),	-- Riding with my Slimes
					}),
					e(2419, {	-- Globgrog
						["crs"] = { 164255 },	-- Globgrog
						["g"] = {
							ach(14347),	-- Full Gores Meal
							i(178753),	-- Surgical Pustule Extractor
							i(178756),	-- Stradama's Misplaced Slippers
							i(178760),	-- Disgested Interrogator's Gaze
							i(178762),	-- Blightborne Chain Legguards
							i(178773),	-- Plague Handler's Greathelm
							i(178770),	-- Slimy Consumptive Organ
						},
					}),
					e(2403, {	-- Doctor Ickus
						["crs"] = { 164967 },	-- Doctor Ickus
						["g"] = {
							ach(14296),	-- Going Viral
							i(178752),	-- Sophisticated Bonecracker
							i(178759),	-- Depraved Physician's Mask
							i(178763),	-- Malodorous Gristle-Sown Spaulders
							i(178767),	-- Tortured Assistant's Bindings
							i(178775),	-- Fleshfused Crushers
							i(178771),	-- Phial of Putrefaction
						},
					}),
					e(2423, {	-- Domina Venomblade
						["crs"] = { 164266 },	-- Domina Venomblade
						["g"] = {
							i(178929),	-- Halberd of the Aranakk
							i(178928),	-- Domina's Oozing Shiv
							i(178930),	-- Mitts of Flawless Duplication
							i(178934),	-- Fastened Venombarb Binds
							i(178932),	-- Belt of Wretched Manipulations
							i(178931),	-- Scarred Bloodbound Girdle
							i(178933),	-- Arachnid Cipher Ring
						},
					}),
					e(2404, {	-- Margrave Stradama
						["crs"] = { 164267 },	-- Margrave Stradama
						["g"] = {
							ach(14415),	-- Mythic: Plaguefall
							i(183319),	-- Memory of my Crystalline Reflection
							i(178754),	-- Poxstorm, Longsword of Pestilence
							i(178755),	-- Blighted Margrave's Cloak
							i(178761),	-- Leggings of the Erudite Scholar
							i(178757),	-- Gloves of Obscure Rituals
							i(178764),	-- Plagueborne Shoulderguards
							i(178774),	-- Muckwallow Stompers
							i(178769),	-- Infinitely Divisible Ooze
							i(181271),	-- Sludge Feeler
						},
					}),
				},
			}),
		},
	}),
})};
