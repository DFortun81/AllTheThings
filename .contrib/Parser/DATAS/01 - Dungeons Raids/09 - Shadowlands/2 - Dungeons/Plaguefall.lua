-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(SL_TIER, bubbleDown({ ["timeline"] = { ADDED_9_0_2 } }, {
	inst(1183, {	-- Plaguefall
		["coord"] = { 59.3, 64.8, MALDRAXXUS },
		["maps"] = {
			1674,	-- Plaguefall
			1697,	-- Plaguefall
		},
		["g"] = {
			n(QUESTS, {
				q(59520, {	-- Plaguefall: Knee Deep In It
					["sourceQuests"] = { 59223 },	-- By Any Other Name
					["provider"] = { "n", 165052 },	-- Vial Master Lurgy
					["coord"] = { 59.4, 72.9, MALDRAXXUS },
					["g"] = {
						i(175533),	-- Corpse-Stitcher's Amice
						i(175532),	-- Cruel Executioner's Pauldrons
						i(175531),	-- Deceitful Agent's Shoulderpads
						i(175534),	-- Flesh Architect's Epaulets
					},
				}),
			}),
			n(CONDUITS, {
				e(2419, {	-- Globgrog
					["crs"] = { 164255 },	-- Globgrog
					["g"] = {
						i(181786),	-- Eternal Hunger
						i(183506),	-- Lethal Poisons
						i(182465),	-- Truth's Wake
						i(183486),	-- Well-Honed Instincts
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
					},
				}),
				e(2423, {	-- Domina Venomblade
					["crs"] = { 164266 },	-- Domina Venomblade
					["g"] = {
						i(182208),	-- Lingering Plague
						i(182368),	-- Relentless Onslaught
						i(183167),	-- Strength of the Pack
					},
				}),
				e(2404, {	-- Margrave Stradama
					["crs"] = { 164267 },	-- Margrave Stradama
					["g"] = {
						i(182747),	-- Cold Embrace
						i(183478),	-- Fury of the Skies
						i(181504),	-- Infernal Cascade
						i(182139),	-- Rabid Shadows
					},
				}),
			}),
			n(LEGENDARIES, {
				e(2423, {	-- Domina Venomblade
					["crs"] = { 164266 },	-- Domina Venomblade
					["g"] = {
						i(183345),	-- Memory of the Rotten
						i(183260),	-- Memory of the Serpentstalker's Trickery
					},
				}),
				e(2404, {	-- Margrave Stradama
					["crs"] = { 164267 },	-- Margrave Stradama
					["g"] = {
						i(183212),	-- Memory of a Darkglare Medallion
						i(182637),	-- Memory of Death's Certainty
						i(183319),	-- Memory of my Crystalline Reflection
					},
				}),
			}),
			d(NORMAL_DUNGEON, {
				e(2419, {	-- Globgrog
					["crs"] = { 164255 },	-- Globgrog
					["g"] = {
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
			d(HEROIC_DUNGEON, {
				n(SPECIAL, {
					mount(346141, {	-- Slime Serpent (MOUNT!)
						["description"] = "Requires solo kill of all bosses in either Heroic or Mythic Plaguefall.",
					}),
				}),
				e(2419, {	-- Globgrog
					["crs"] = { 164255 },	-- Globgrog
					["g"] = {
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
			d(MYTHIC_DUNGEON, {
				n(ACHIEVEMENTS, {
					ach(14292),	-- Riding with my Slimes
				}),
				e(2419, {	-- Globgrog
					["crs"] = { 164255 },	-- Globgrog
					["g"] = {
						ach(14347),	-- Full Gores Meal
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
						ach(14383),	-- Mythic: Plaguefall Guild Run
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
			}),
		},
	}),
})));