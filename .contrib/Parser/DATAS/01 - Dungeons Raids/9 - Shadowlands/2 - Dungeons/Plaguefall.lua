-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

SLIME_SERPENT_DESC = "Requires solo kill of the last 2 bosses in either heroic or mythic Plaguefall."

_.Instances = { tier(9, {	-- Shadowlands
	inst(1183, {	-- Plaguefall
		["coord"] = { 59.3, 64.8, MALDRAXXUS },
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
			--n(WORLD_QUESTS, {
			--}),
			d(1, {	-- Normal
				e(2419, {	-- Globgrog
					["crs"] = { 164255 },	-- Globgrog
					["g"] = {
						i(181786),	-- Eternal Hunger
						i(183506),	-- Lethal Poisons
						i(182465),	-- Truth's Wake
						i(183486),	-- Well-Honed Instincts
						i(178753),	-- Surgical Pustule Extractor
						i(178760),	-- Disgested Interrogator's Gaze
						i(178773),	-- Plague Handler's Greathelm
						i(178762),	-- Blightborne Chain Legguards
						i(178756),	-- Stradama's Misplaced Slippers
						i(178770),	-- Slimy Consumptive Organ
					},
				}),
				e(2403, {	-- Doctor Ickus
					["crs"] = { 164967 },	-- Doctor Ickus
					["g"] = {
						i(180933),	-- Ashen Juggernaut
						i(182140),	-- Dissonant Echoes
						i(182752),	-- Fel Commando
						i(182126),	-- High Voltage
						i(181455),	-- Icy Propulsion
						i(181495),	-- Jade Bond
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
						i(182208),	-- Lingering Plague
						i(183345),	-- Memory of the Rotten
						i(183260),	-- Memory of the Serpentstalker's Trickery
						i(182368),	-- Relentless Onslaught
						i(183167),	-- Strength of the Pack
						i(178929),	-- Halberd of the Aranakk
						i(178928),	-- Domina's Oozing Shiv
						i(178934),	-- Fastened Venombarb Binds
						i(178930),	-- Mitts of Flawless Duplication
						i(178932),	-- Belt of Wretched Manipulations
						i(178931),	-- Scarred Bloodbound Girdle
						i(178933),	-- Arachnid Cipher Ring
					},
				}),
				e(2404, {	-- Margrave Stradama
					["crs"] = { 164267 },	-- Margrave Stradama
					["g"] = {
						ach(14369),	-- Plaguefall
						i(182747),	-- Cold Embrace
						i(183478),	-- Fury of the Skies
						i(181504),	-- Infernal Cascade
						i(183212),	-- Memory of a Darkglare Medallion
						i(182637),	-- Memory of Death's Certainty
						i(183319),	-- Memory of my Crystalline Reflection
						i(182139),	-- Rabid Shadows
						i(178754),	-- Poxstorm, Longsword of Pestilence
						i(178764),	-- Plagueborne Shoulderguards
						i(178755),	-- Blighted Margrave's Cloak
						i(178757),	-- Gloves of Obscure Rituals
						i(178761),	-- Leggings of the Erudite Scholar
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
							i(181786),	-- Eternal Hunger
							i(183506),	-- Lethal Poisons
							i(182465),	-- Truth's Wake
							i(183486),	-- Well-Honed Instincts
							i(178753),	-- Surgical Pustule Extractor
							i(178760),	-- Disgested Interrogator's Gaze
							i(178773),	-- Plague Handler's Greathelm
							i(178762),	-- Blightborne Chain Legguards
							i(178756),	-- Stradama's Misplaced Slippers
							i(178770),	-- Slimy Consumptive Organ
						},
					}),
					e(2403, {	-- Doctor Ickus
						["crs"] = { 164967 },	-- Doctor Ickus
						["g"] = {
							i(180933),	-- Ashen Juggernaut
							i(182140),	-- Dissonant Echoes
							i(182752),	-- Fel Commando
							i(182126),	-- High Voltage
							i(181455),	-- Icy Propulsion
							i(181495),	-- Jade Bond
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
							i(182208),	-- Lingering Plague
							i(183345),	-- Memory of the Rotten
							i(183260),	-- Memory of the Serpentstalker's Trickery
							i(182368),	-- Relentless Onslaught
							i(183167),	-- Strength of the Pack
							i(178929),	-- Halberd of the Aranakk
							i(178928),	-- Domina's Oozing Shiv
							i(178934),	-- Fastened Venombarb Binds
							i(178930),	-- Mitts of Flawless Duplication
							i(178932),	-- Belt of Wretched Manipulations
							i(178931),	-- Scarred Bloodbound Girdle
							i(178933),	-- Arachnid Cipher Ring
						},
					}),
					e(2404, {	-- Margrave Stradama
						["crs"] = { 164267 },	-- Margrave Stradama
						["g"] = {
							ach(14414),	-- Heroic: Plaguefall
							i(182747),	-- Cold Embrace
							i(183478),	-- Fury of the Skies
							i(181504),	-- Infernal Cascade
							i(183212),	-- Memory of a Darkglare Medallion
							i(182637),	-- Memory of Death's Certainty
							i(183319),	-- Memory of my Crystalline Reflection
							i(182139),	-- Rabid Shadows
							i(178754),	-- Poxstorm, Longsword of Pestilence
							i(178764),	-- Plagueborne Shoulderguards
							i(178755),	-- Blighted Margrave's Cloak
							i(178757),	-- Gloves of Obscure Rituals
							i(178761),	-- Leggings of the Erudite Scholar
							i(178774),	-- Muckwallow Stompers
							i(178769),	-- Infinitely Divisible Ooze
						},
					}),
					n(-77, {	-- Special
						mount(346141, {	-- Slime Serpent
							["description"] = SLIME_SERPENT_DESC,
						}),
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
							i(181786),	-- Eternal Hunger
							i(183506),	-- Lethal Poisons
							i(182465),	-- Truth's Wake
							i(183486),	-- Well-Honed Instincts
							i(178753),	-- Surgical Pustule Extractor
							i(178760),	-- Disgested Interrogator's Gaze
							i(178773),	-- Plague Handler's Greathelm
							i(178762),	-- Blightborne Chain Legguards
							i(178756),	-- Stradama's Misplaced Slippers
							i(178770),	-- Slimy Consumptive Organ
						},
					}),
					e(2403, {	-- Doctor Ickus
						["crs"] = { 164967 },	-- Doctor Ickus
						["g"] = {
							ach(14296),	-- Going Viral
							i(180933),	-- Ashen Juggernaut
							i(182140),	-- Dissonant Echoes
							i(182752),	-- Fel Commando
							i(182126),	-- High Voltage
							i(181455),	-- Icy Propulsion
							i(181495),	-- Jade Bond
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
							i(182208),	-- Lingering Plague
							i(183345),	-- Memory of the Rotten
							i(183260),	-- Memory of the Serpentstalker's Trickery
							i(182368),	-- Relentless Onslaught
							i(183167),	-- Strength of the Pack
							i(178929),	-- Halberd of the Aranakk
							i(178928),	-- Domina's Oozing Shiv
							i(178934),	-- Fastened Venombarb Binds
							i(178930),	-- Mitts of Flawless Duplication
							i(178932),	-- Belt of Wretched Manipulations
							i(178931),	-- Scarred Bloodbound Girdle
							i(178933),	-- Arachnid Cipher Ring
						},
					}),
					e(2404, {	-- Margrave Stradama
						["crs"] = { 164267 },	-- Margrave Stradama
						["g"] = {
							ach(14415),	-- Mythic: Plaguefall
							i(182747),	-- Cold Embrace
							i(183478),	-- Fury of the Skies
							i(181504),	-- Infernal Cascade
							i(183212),	-- Memory of a Darkglare Medallion
							i(182637),	-- Memory of Death's Certainty
							i(183319),	-- Memory of my Crystalline Reflection
							i(182139),	-- Rabid Shadows
							i(181271),	-- Sludge Feeler (PET!)
							i(178754),	-- Poxstorm, Longsword of Pestilence
							i(178764),	-- Plagueborne Shoulderguards
							i(178755),	-- Blighted Margrave's Cloak
							i(178757),	-- Gloves of Obscure Rituals
							i(178761),	-- Leggings of the Erudite Scholar
							i(178774),	-- Muckwallow Stompers
							i(178769),	-- Infinitely Divisible Ooze
						},
					}),
					n(-77, {	-- Special
						mount(346141, {	-- Slime Serpent
							["description"] = SLIME_SERPENT_DESC,
						}),
					}),
				},
			}),
		},
	}),
})};
