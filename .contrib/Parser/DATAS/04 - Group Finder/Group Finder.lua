--------------------------------------------------
--    G R O U P   F I N D E R   M O D U L E     --
--------------------------------------------------
-- CRIEVE NOTE: Once MOP Classic omes around, double check the MOP section.
-- And someone will need to look at everything starting from 6.0.1.18500 down during WOD.
-- #if AFTER 3.3.0.10805
applyclassicphase(WRATH_PHASE_FOUR, root(ROOTS.GroupFinder, {
	n(ACHIEVEMENTS, {
		ach(4476, {	-- Looking For More
			["rank"] = 10,
		}),
		ach(4477, {	-- Looking For Many
			["rank"] = 50,
			["groups"] = {
				title(137),	-- the Patient
			},
		}),
		ach(4478, {	-- Looking For Multitudes
			["rank"] = 100,
			["groups"] = {
				i(49912),	-- Perky Pug (PET!)
			},
		}),
	}),
	tier(CLASSIC_TIER, {
		i(156683, {	-- Satchel of Helpful Goods [Level 7-50]
			["description"] = "Rewarded for completing a random classic dungeon.",
			["timeline"] = { "added 7.3.5.25600" },
			["groups"] = {
				i(51982),			-- Earthbound Boots				— 01/14/22
				i(143580),			-- Earthbound Girdle			— 01/15/21
				i(143581),			-- Earthbound Grips				— 02/06/22
				i(51976),			-- Earthbound Shoulderguards	— 01/15/22
				i(51981),			-- Earthbound Wristguards		— 01/14/22
				i(51972),			-- Enumerated Bracers
				i(51973),			-- Enumerated Handwraps
				i(51967),			-- Enumerated Sandals
				i(51974),			-- Enumerated Shoulderpads
				i(51968),			-- Enumerated Wrap
				i(51989),			-- Stalwart Bands				— 01/17/22
				i(143582),			-- Stalwart Belt				— 01/17/22
				i(143583),			-- Stalwart Grips				— 01/17/22
				i(51984),			-- Stalwart Shoulderpads
				i(51990),			-- Stalwart Treads				— 4/16/19
				i(51994),			-- Tumultuous Cloak [INT]
				i(160597, {			-- Tumultuous Cloak [AGI]		— 4/7/19
					["timeline"] = { "added 8.0.1.26310" },
				}),
				i(160598, {			-- Tumultuous Cloak [STR]		— 01/17/22
					["timeline"] = { "added 8.0.1.26310" },
				}),
				i(51996),			-- Tumultuous Necklace [INT]	— 01/16/22
				i(160607, {			-- Tumultuous Necklace [AGI]	— 01/15/22
					["timeline"] = { "added 8.0.1.26310" },
				}),
				i(160608, {			-- Tumultuous Necklace [STR]	— 01/17/22
					["timeline"] = { "added 8.0.1.26310" },
				}),
				i(51992),			-- Tumultuous Ring [INT]		— confirmed by discord user on April 21, 2020
				i(160601, {			-- Tumultuous Ring [AGI]		— 01/15/22
					["timeline"] = { "added 8.0.1.26310" },
				}),
				i(160602, {			-- Tumultuous Ring [STR]		— 01/17/22
					["timeline"] = { "added 8.0.1.26310" },
				}),
				i(51964),			-- Vigorous Belt				— 01/16/22
				i(51962),			-- Vigorous Bracers				— 01/16/22
				i(51965),			-- Vigorous Handguards			— 01/16/22
				i(51966),			-- Vigorous Spaulders			— 01/16/22
				i(51963),			-- Vigorous Stompers			— 01/16/22
			},
		}),
		i(51999, bubbleDownSelf({ ["timeline"] = { "added 3.3.0.10805", "removed 7.3.5.25600" } }, {	-- Satchel of Helpful Goods 15-25
			["description"] = "Rewarded for completing a random dungeon in the level 15-25 range.",
			["groups"] = {
				i(51994),	-- Tumultuous Cloak [INT]
				i(143580, {	-- Earthbound Girdle
					["timeline"] = { "added 7.1.0.22731", "removed 7.3.5.25600" },
				}),
				i(51978),	-- Earthbound Girdle
				i(51968),	-- Enumerated Wrap
				i(143582, {	-- Stalwart Belt
					["timeline"] = { "added 7.1.0.22731", "removed 7.3.5.25600" },
				}),
				i(51964),	-- Vigorous Belt
			},
		})),
		i(52000, bubbleDownSelf({ ["timeline"] = { "added 3.3.0.10805", "removed 7.3.5.25600" } }, {	-- Satchel of Helpful Goods 26-35
			["description"] = "Rewarded for completing a random dungeon in the level 26-35 range.",
			["groups"] = {
				i(51996),	-- Tumultuous Necklace
				i(143581, {	-- Earthbound Grips
					["timeline"] = { "added 7.1.0.22731", "removed 7.3.5.25600" },
				}),
				i(51980, {	-- Earthbound Handgrips
					["timeline"] = { "added 3.3.0.10805", "removed 7.1.0.22731" },
				}),
				i(51973),	-- Enumerated Handwraps
				i(51965),	-- Vigorous Handguards
			},
		})),
		i(67248, bubbleDownSelf({ ["timeline"] = { "added 4.0.1.12984", "removed 7.3.5.25600" } }, {	-- Satchel of Helpful Goods 35-39 [CATA+]
			["description"] = "Rewarded for completing a random dungeon in the level 35-39 range.",
			["groups"] = {
				i(51976),	-- Earthbound Shoulderguards
				i(51974),	-- Enumerated Shoulderpads
				i(51984, {	-- Stalwart Shoulderpads
					-- #if BEFORE 7.3.5
					["description"] = "These may only be available at level 40+.",
					-- #endif
				}),
				i(51997, {	-- Stalwart Spaulders
					-- #if BEFORE 7.3.5
					["description"] = "These may only be available below level 40.",
					-- #endif
				}),
				i(51966, {	-- Vigorous Spaulders
					-- #if BEFORE 7.3.5
					["description"] = "These may only be available at level 40+.",
					-- #endif
				}),
				i(51998, {	-- Vigorous Spaulders
					-- #if BEFORE 7.3.5
					["description"] = "These may only be available below level 40.",
					-- #endif
				}),
				i(143583, {	-- Stalwart Grips
					-- #if BEFORE 7.3.5
					["description"] = "These may only be available at level 40+.",
					-- #endif
					["timeline"] = { "added 7.1.0.22731", "removed 7.3.5.25600" },
				}),
				i(51992),	-- Tumultuous Ring
			},
		})),
		i(52001, bubbleDownSelf({ ["timeline"] = { "added 3.3.0.10805", "removed 7.3.5.25600" } }, {	-- Satchel of Helpful Goods 40-45 [36-45 in wrath]
			-- #if AFTER CATA
			["description"] = "Rewarded for completing a random dungeon in the level 40-45 range.",
			-- #else
			["description"] = "Rewarded for completing a random dungeon in the level 36-45 range.",
			-- #endif
			["groups"] = {
				i(51976),	-- Earthbound Shoulderguards
				i(51974),	-- Enumerated Shoulderpads
				i(51984),	-- Stalwart Shoulderpads
				i(51966),	-- Vigorous Spaulders
				i(51992),	-- Tumultuous Ring
			},
		})),
		i(52002, bubbleDownSelf({ ["timeline"] = { "added 3.3.0.10805", "removed 7.3.5.25600" } }, {	-- Satchel of Helpful Goods 46-55
			["description"] = "Rewarded for completing a random dungeon in the level 46-55 range.",
			["groups"] = {
				i(51982),	-- Earthbound Boots
				i(51981),	-- Earthbound Wristguards
				i(51972),	-- Enumerated Bracers
				i(51967),	-- Enumerated Sandals
				i(51989),	-- Stalwart Bands
				i(51990),	-- Stalwart Treads
				i(51962),	-- Vigorous Bracers
				i(51963),	-- Vigorous Stompers
			},
		})),
		i(52003, bubbleDownSelf({ ["timeline"] = { "added 3.3.0.10805", "removed 7.3.5.25600" } }, {	-- Satchel of Helpful Goods 56-60
			["description"] = "Rewarded for completing a random dungeon in the level 56-60 range.",
			["groups"] = {
				i(51993),	-- Turbulent Cloak
				i(51977),	-- Earthbound Girdle
				i(51971),	-- Enumerated Belt
				i(51985),	-- Stalwart Belt
				i(51959),	-- Vigorous Belt
			},
		})),
	}),
	tier(TBC_TIER, {
		i(156682, {	-- Otherworldy Satchel of Helpful Goods
			-- #if BEFORE 10.1.5
			["description"] = "Rewarded for completing a random burning crusade dungeon during leveling.",
			-- #else
			["description"] = "Rewarded for completing a random bc dungeon during leveling or completing a random bc timewalking dungeon.",
			-- #endif
			["timeline"] = { "added 7.3.5.25600" },
			["groups"] = {
				i(51982),	-- Earthbound Boots
				i(51975),	-- Earthbound Shoulders		- 01/15/22
				i(51981),	-- Earthbound Wristguards	- 01/15/22
				i(51979),	-- Earthbound Grips			- 01/15/22
				i(51977),	-- Earthbound Girdle
				i(51969),	-- Enumerated Shoulders
				i(51972),	-- Enumerated Bracers
				i(51970),	-- Enumerated Gloves
				i(51971),	-- Enumerated Belt
				i(51967),	-- Enumerated Sandals
				i(51961),	-- Vigorous Shoulderguards	— 12/27/21
				i(51959),	-- Vigorous Belt			— 12/27/21
				i(51962),	-- Vigorous Bracers			— 12/27/21
				i(51960),	-- Vigorous Gloves			— 12/27/21
				i(51963),	-- Vigorous Stompers		— 4/6/19, previously confirmed in Classic satchel - may have moved or be in both
				i(51983),	-- Stalwart Shoulderguards	— 01/17/22
				i(51989),	-- Stalwart Bands			— 01/17/22
				i(51987),	-- Stalwart Grips			— 01/17/22
				i(51985),	-- Stalwart Belt			— 01/17/22
				i(51990),	-- Stalwart Treads			— 4/13/19
				i(51993),	-- Turbulent Cloak
				i(160599, {	-- Turbulent Cloak			- 01/15/22
					["timeline"] = { "added 8.0.1.26310" },
				}),
				i(160600, {	-- Turbulent Cloak			— 01/17/22
					["timeline"] = { "added 8.0.1.26310" },
				}),
				i(51995),	-- Turbulent Necklace		— 12/27/21
				i(160609, {	-- Turbulent Necklace		— 01/15/22
					["timeline"] = { "added 8.0.1.26310" },
				}),
				i(160610, {	-- Turbulent Necklace		— 4/12/19
					["timeline"] = { "added 8.0.1.26310" },
				}),
				i(51991),	-- Turbulent Signet
				i(160605, {	-- Turbulent Signet			- 01/15/22
					["timeline"] = { "added 8.0.1.26310" },
				}),
				i(160606, {	-- Turbulent Signet			— 4/11/19
					["timeline"] = { "added 8.0.1.26310" },
				}),
			},
		}),
		i(52004, bubbleDownSelf({ ["timeline"] = { "added 3.3.0.10805", "removed 7.3.5.25600" } }, {	-- Satchel of Helpful Goods 60-64
			["description"] = "Rewarded for completing a random dungeon in the level 60-64 range.",
			["groups"] = {
				i(51995),	-- Turbulent Necklace
				i(51979),	-- Earthbound Grips
				i(51970),	-- Enumerated Gloves
				i(51987),	-- Stalwart Grips
				i(51960),	-- Vigorous Gloves
			},
		})),
		i(52005, bubbleDownSelf({ ["timeline"] = { "added 3.3.0.10805", "removed 7.3.5.25600" } }, {	-- Satchel of Helpful Goods 65-70
			["description"] = "Rewarded for completing a random dungeon in the level 65-70 range.",
			["groups"] = {
				i(51991),	-- Turbulent Signet
				i(51975),	-- Earthbound Shoulders
				i(51969),	-- Enumerated Shoulders
				i(51983),	-- Stalwart Shoulderguards
				i(51961),	-- Vigorous Shoulderguards
			},
		})),
	}),
	-- #if AFTER 6.0.1.18500
	tier(WOTLK_TIER, {
		i(156688, {	-- Icy Satchel of Helpful Goods
			-- #if BEFORE 10.1.5
			["description"] = "Rewarded for completing a random wrath of the lich king dungeon during leveling.",
			-- #else
			["description"] = "Rewarded for completing a random wotlk dungeon during leveling or completing a random wotlk timewalking dungeon.",
			-- #endif
			["timeline"] = { "added 7.3.5.25600" },
			["groups"] = {
				i(113687),	-- Dark Rune Lavalliere*
				i(113688),	-- Obsidian Citadel Necklace*
				i(113686),	-- Nerubian Prince's Pendant			— confirmed by user on discord on April 22, 2020
				i(113685),	-- Coldblood Longcloak*					— 01/17/22
				i(113683),	-- Coldwrap Cloak						— confirmed by user on discord on April 22, 2020
				i(113684),	-- Icecrust Cloak						— 10/25/23
				i(112346),	-- Ice-Encrusted Plate Headguard*		— 01/17/22
				i(113692),	-- Ice-Encrusted Gauntlets*				— 01/17/22
				i(112361),	-- Ice-Encrusted Plate Belt*			— 10/25/23
				i(112354),	-- Ice-Encrusted Plate Legguards*		— 10/25/23
				i(112350),	-- Icefall Mail Helm*					— 01/15/22
				i(113693),	-- Icefall Mail Gloves					— 01/15/22
				i(112364),	-- Icefall Mail Girdle*					— 01/15/22
				i(112357),	-- Icefall Mail Leggings*				— 01/15/22
				i(112348),	-- Snow-Coated Cloth Cap*				— 10/25/23
				i(113758),	-- Snow-Coated Cloth Gloves*			— 10/25/23
				i(112367),	-- Snow-Coated Cloth Belt*				— 10/25/23
				i(112355),	-- Snow-Coated Cloth Leggings*			— 10/25/23
				i(112351),	-- Winterfrost Leather Helm*			— 10/25/23
				i(113689),	-- Winterfrost Leather Knuckledusters	— 01/16/22
				i(112365),	-- Winterfrost Leather Belt				— 01/17/22
				i(112360),	-- Winterfrost Leather Leggings			— confirmed by user on discord on April 22, 2020
			},
		}),
		i(114634, bubbleDownSelf({ ["timeline"] = { "added 6.0.1.18500", "removed 7.3.5.25600" } }, {	-- Icy Satchel of Helpful Goods 70-74
			["description"] = "Rewarded for completing a random Wrath of the Lich King dungeon in the level 70-74 range.",
			["groups"] = {
				i(112361),	-- Ice-Encrusted Plate Belt
				i(112362),	-- Ice-Encrusted Plate Girdle
				i(112346),	-- Ice-Encrusted Plate Headguard
				i(112347),	-- Ice-Encrusted Plate Helm
				i(112356),	-- Ice-Encrusted Plate Leggings
				i(112354),	-- Ice-Encrusted Plate Legguards
				i(112363),	-- Icefall Chain Belt
				i(112349),	-- Icefall Chain Helm
				i(112358),	-- Icefall Chain Leggings
				i(112364),	-- Icefall Mail Girdle
				i(112350),	-- Icefall Mail Helm
				i(112357),	-- Icefall Mail Leggings
				i(112367),	-- Snow-Coated Cloth Belt
				i(112348),	-- Snow-Coated Cloth Cap
				i(112355),	-- Snow-Coated Cloth Leggings
				i(112365),	-- Winterfrost Leather Belt
				i(112352),	-- Winterfrost Leather Cap
				i(112366),	-- Winterfrost Leather Girdle
				i(112351),	-- Winterfrost Leather Helm
				i(112360),	-- Winterfrost Leather Leggings
				i(112359),	-- Winterfrost Leather Waders
			},
		})),
		i(114641, bubbleDownSelf({ ["timeline"] = { "added 6.0.1.18500", "removed 7.3.5.25600" } }, {	-- Icy Satchel of Helpful Goods 75-80
			["description"] = "Rewarded for completing a random Wrath of the Lich King dungeon in the level 75-80 range.",
			["groups"] = {
				i(113687),	-- Dark Rune Lavalliere
				i(113686),	-- Nerubian Prince's Pendant
				i(113688),	-- Obsidian Citadel Necklace
				i(113685),	-- Coldblood Longcloak
				i(113683),	-- Coldwrap Cloak
				i(113684),	-- Icecrust Cloak
				i(113692),	-- Ice-Encrusted Gauntlets
				i(113691),	-- Ice-Encrusted Gloves
				i(113694),	-- Icefall Chain Gloves
				i(113693),	-- Icefall Mail Gloves
				i(113758),	-- Snow-Coated Cloth Gloves
				i(113690),	-- Winterfrost Leather Gloves
				i(113689),	-- Winterfrost Leather Knuckledusters
			},
		})),
	}),
	tier(CATA_TIER, {
		i(156689, {	-- Scorched Satchel of Helpful Goods (30 - 50)
			-- #if BEFORE 10.1.5
			["description"] = "Rewarded for completing a random cataclysm dungeon during leveling.\nBag contents might be slightly off due to 7.3.5 adjustments and still running for confirmation.",
			-- #else
			["description"] = "Rewarded for completing a random cata dungeon during leveling or completing a random cata timewalking dungeon.\nBag contents might be slightly off due to 7.3.5 adjustments and still running for confirmation.",
			-- #endif
			["groups"] = {
				i(113760),	-- Smoldercloth Bracers*
				i(113759),	-- Smoldercloth Cap*
				i(113763),	-- Smoldercloth Gloves*
				i(113761),	-- Smoldercloth Leggings*
				i(113762),	-- Smoldercloth Robe*
				i(113786),	-- Smoldercloth Slippers*
				i(113727),	-- Smoldering Slagstone Ring	— Confirmed by milotic on GitHub on August 24, 2020
				i(113769),	-- Ravaged Leather Boots*		— 01/18/22
				i(113705),	-- Ravaged Leather Bracers*
				i(113698),	-- Ravaged Leather Cap*
				i(113724),	-- Ravaged Leather Gauntlets	— 01/18/22
				i(113700),	-- Ravaged Leather Helm
				i(113712),	-- Ravaged Leather Pants		— 01/18/22
				i(113768),	-- Ravaged Leather Slippers*
				i(113706),	-- Ravaged Leather Wristguards*	— 01/18/22
				i(113774),	-- Sparkmail Boots
				i(113703),	-- Sparkmail Bracers
				i(113717),	-- Sparkmail Chestguard			- Confirmed by Dani#8000 on Discord on October 20, 2020
				i(113723),	-- Sparkmail Gauntlets			- Confirmed by Cytosine#2527 on Discord on November 16, 2020
				i(113699),	-- Sparkmail Headguard
				i(113697),	-- Sparkmail Helm
				i(113775),	-- Sparkmail Sabatons			— Confirmed by Shorty on Discord on August 20, 2020
				i(113704),	-- Sparkmail Wristguards
				i(113711),	-- Sparkmail Legguards*
				i(113713),	-- Emberspark Chestplate*
				i(113780),	-- Emberspark Plate Boots
				i(113701),	-- Emberspark Plate Bracers*	— confirmed by Carbion on Discord on April 20, 2020 (blaze it)
				i(113696),	-- Emberspark Plate Headguard
				i(113695),	-- Emberspark Plate Helm*		— confirmed by Carbion on Discord on April 21, 2020
				i(113707),	-- Emberspark Plate Leggings*
				i(113781),	-- Emberspark Plate Sabatons*
				i(113702),	-- Emberspark Plate Wristguards
				i(113719),	-- Emberspark Plate Gloves (confirmed 16.04.2019)
			},
		}),
		i(114648, {	-- Scorched Satchel of Helpful Goods 80-83
			["u"] = REMOVED_FROM_GAME,
			["description"] = "Rewarded for completing a random Cataclysm dungeon in the level 80-84 range.",
			["groups"] = {
				i(113760),	-- Smoldercloth Bracers
				i(113759),	-- Smoldercloth Cap
				i(113786),	-- Smoldercloth Slippers
				i(113769),	-- Ravaged Leather Boots
				i(113705),	-- Ravaged Leather Bracers
				i(113698),	-- Ravaged Leather Cap
				i(113700),	-- Ravaged Leather Helm
				i(113768),	-- Ravaged Leather Slippers
				i(113706),	-- Ravaged Leather Wristguards
				i(113774),	-- Sparkmail Boots
				i(113703),	-- Sparkmail Bracers
				i(113699),	-- Sparkmail Headguard
				i(113697),	-- Sparkmail Helm
				i(113775),	-- Sparkmail Sabatons
				i(113704),	-- Sparkmail Wristguards
				i(113780),	-- Emberspark Plate Boots*
				i(113701),	-- Emberspark Plate Bracers
				i(113696),	-- Emberspark Plate Headguard
				i(113695),	-- Emberspark Plate Helm
				i(113781),	-- Emberspark Plate Sabatons
				i(113702),	-- Emberspark Plate Wristguards
			},
		}),
		i(114655, {	-- Scorched Satchel of Helpful Goods 84-85
			["u"] = REMOVED_FROM_GAME,
			["description"] = "Rewarded for completing a random Cataclysm dungeon in the level 84-85 range.",
			["groups"] = {
				i(113763),	-- Smoldercloth Gloves
				i(113761),	-- Smoldercloth Leggings
				i(113762),	-- Smoldercloth Robe
				i(113718),	-- Ravaged Leather Chestguard
				i(113724),	-- Ravaged Leather Gauntlets
				i(113722),	-- Ravaged Leather Gloves
				i(113712),	-- Ravaged Leather Pants
				i(113716),	-- Ravaged Leather Tunic
				i(113717),	-- Sparkmail Chestguard
				i(113723),	-- Sparkmail Gauntlets
				i(113721),	-- Sparkmail Gloves
				i(113709),	-- Sparkmail Legwraps
				i(113714),	-- Emberspark Plate Chestguard
				i(113720),	-- Emberspark Plate Gauntlets
				i(113708),	-- Emberspark Plate Legguards
			},
		}),
	}),
	-- #endif
	tier(MOP_TIER, {
		i(156698, {	-- Tranquil Satchel of Helpful Goods
			-- #if BEFORE 10.1.5
			["description"] = "Rewarded for completing a random mists of pandaria dungeon during leveling.\nBag contents might be slightly off due to 7.3.5 adjustments and still running for confirmation.",
			-- #else
			["description"] = "Rewarded for completing a random mop dungeon during leveling or completing a random mop timewalking dungeon.\nBag contents might be slightly off due to 7.3.5 adjustments and still running for confirmation.",
			-- #endif
			["g"] = {
				i(113788),	-- Blossoming Belt*
				i(113764),	-- Blossoming Cap*
				i(113766),	-- Blossoming Gloves*
				i(113767),	-- Blossoming Mantle*
				i(113765),	-- Blossoming Robe*
				i(113787),	-- Blossoming Slippers*
				i(113772),	-- Firecracker Belt*		— 12/27/21
				i(113770),	-- Firecracker Boots*		— 12/27/21
				i(113731),	-- Firecracker Cap*			— 12/27/21
				un(REMOVED_FROM_GAME, i(113773)),	-- Firecracker Girdle
				i(113746),	-- Firecracker Gloves*		— 12/27/21
				un(REMOVED_FROM_GAME, i(113733)),	-- Firecracker Helm
				i(113752),	-- Firecracker Mantle*		— 12/27/21
				un(REMOVED_FROM_GAME, i(113771)),	-- Firecracker Slippers
				i(113740),	-- Firecracker Tunic*		— 12/27/21
				un(REMOVED_FROM_GAME, i(113730)),	-- Venomtail Helm
				i(113753),	-- Venomtail Shoulderguards*— 01/14/22
				i(113741),	-- Venomtail Chestguard*	— 01/14/22
				i(113747),	-- Venomtail Gauntlets*		— 01/14/22
				i(113779),	-- Venomtail Girdle			— 01/14/22
				un(REMOVED_FROM_GAME, i(113778)),	-- Venomtail Belt
				i(113777),	-- Venomtail Boots			— 01/14/22
				un(REMOVED_FROM_GAME, i(113776)),	-- Venomtail Treads
				i(113732),	-- Venomtail Visor			— 01/14/22
				i(113738),	-- Kyparite Chestguard
				un(REMOVED_FROM_GAME, i(113784)),	-- Kyparite Belt
				un(REMOVED_FROM_GAME, i(113782)),	-- Kyparite Boots
				i(113785),	-- Kyparite Girdle*			— confirmed by Reaperman on discord on April 20, 2020 (blaze it)
				i(113744),	-- Kyparite Gauntlets		- confirmed by Archvile June 02 2020
				i(113729),	-- Kyparite Headguard
				un(REMOVED_FROM_GAME, i(113728)),	-- Kyparite Helm
				i(113783),	-- Kyparite Stompers*
				i(113750),	-- Kyparite Shoulderguards*
				i(113735),	-- Drifting Cloud Necklace*	— 01/14/22
				i(113755),	-- Ring of Flowing Water*	— 01/14/22
				i(113734),	-- Tranquil Breeze Pendant of the Peerless	— 01/14/22
				i(113756),	-- Loop of Inner Clarity*	— 01/14/22
			},
		}),
		i(114662, {	-- Tranquil Satchel of Helpful Goods 85-87, 88-90
			["u"] = REMOVED_FROM_GAME,
			["description"] = "Rewarded for completing a random Mists of Pandaria dungeon in the level 85-89 range.",	-- Saying 89, because at level 90 you can no longer queue for this.
			["g"] = {
				i(113788),	-- Blossoming Belt
				i(113764),	-- Blossoming Cap
				i(113787),	-- Blossoming Slippers
				i(113772),	-- Firecracker Belt
				i(113770),	-- Firecracker Boots
				i(113731),	-- Firecracker Cap
				i(113773),	-- Firecracker Girdle
				i(113733),	-- Firecracker Helm
				i(113771),	-- Firecracker Slippers
				i(113740),	-- Firecracker Tunic
				i(113778),	-- Venomtail Belt
				i(113777),	-- Venomtail Boots
				i(113779),	-- Venomtail Girdle
				i(113730),	-- Venomtail Helm
				i(113776),	-- Venomtail Treads
				i(113732),	-- Venomtail Visor
				i(113784),	-- Kyparite Belt
				i(113782),	-- Kyparite Boots
				i(113785),	-- Kyparite Girdle
				i(113729),	-- Kyparite Headguard
				i(113728),	-- Kyparite Helm
				i(113783),	-- Kyparite Stompers
			},
		}),
		i(114669, {	-- Tranquil Satchel of Helpful Goods 88-90
			["u"] = REMOVED_FROM_GAME,
			["description"] = "Rewarded for completing a random Mists of Pandaria dungeon in the level 88-89 range.",	-- Again, saying 89 because at level 90 you can no longer queue for this.
			["g"] = {
				i(113757),	-- Band of Directed Fury
				i(113766),	-- Blossoming Gloves
				i(113767),	-- Blossoming Mantle
				i(113765),	-- Blossoming Robe
				i(113742),	-- Firecracker Chestguard
				i(113748),	-- Firecracker Gauntlets
				i(113752),	-- Firecracker Mantle
				i(113754),	-- Firecracker Pauldrons
				i(113741),	-- Venomtail Chestguard
				i(113747),	-- Venomtail Gauntlets
				i(113745),	-- Venomtail Gloves
				i(113751),	-- Venomtail Pauldrons
				i(113753),	-- Venomtail Shoulderguards
				i(113739),	-- Venomtail Vest
				i(113738),	-- Kyparite Chestguard
				i(113737),	-- Kyparite Chestplate
				i(113744),	-- Kyparite Gauntlets
				i(113743),	-- Kyparite Gloves
				i(113749),	-- Kyparite Pauldrons
				i(113750),	-- Kyparite Shoulderguards
			},
		}),
		i(98133, {	-- Greater Cache of Treasures
			--["description"] = "Rewarded for completing a random Mists of Pandaria normal scenario (unknown level bracket).",
			["timeline"] = {
				"added 5.3.0.16781",
				REMOVED_9_0_1,	-- no longer available to queue random scenarios post 9.0 squish
			},
			["sym"] = {{"fill"}},
			-- ["g"] = {
				-- i(92821),	-- Bladesnap Breastplate
				-- i(92881),	-- Bladesnap Drape
				-- i(92820),	-- Bladesnap Gauntlets
				-- i(92819),	-- Bladesnap Girdle
				-- i(92818),	-- Bladesnap Helm*					— 5/3/19
				-- i(92817),	-- Bladesnap Legplates
				-- i(92889),	-- Bladesnap Neck
				-- i(92816),	-- Bladesnap Pauldrons
				-- i(92815),	-- Bladesnap Sabatons
				-- i(92883),	-- Bladesnap Seal
				-- i(92814),	-- Bladesnap Vambraces
				-- i(93048),	-- Brewcarrier Cloak
				-- i(93102),	-- Brewfather Cloak
				-- i(93110),	-- Brewfather Wristwraps			— 12/4/19
				-- i(89501),	-- Brewmoon Cloak
				-- i(89492),	-- Brewmoon Cord
				-- i(89493),	-- Brewmoon Cowl
				-- i(89494),	-- Brewmoon Handwraps
				-- i(89495),	-- Brewmoon Leggings
				-- i(89509),	-- Brewmoon Necklace
				-- i(89496),	-- Brewmoon Robe
				-- i(89497),	-- Brewmoon Sandals
				-- i(89498),	-- Brewmoon Shoulderpads
				-- i(89507),	-- Brewmoon Signet
				-- i(89499),	-- Brewmoon Wristwraps
				-- i(92879),	-- Bubblebrew Cloak
				-- i(92870),	-- Bubblebrew Cord
				-- i(92871),	-- Bubblebrew Cowl
				-- i(92872),	-- Bubblebrew Handwraps
				-- i(92873),	-- Bubblebrew Leggings
				-- i(92887),	-- Bubblebrew Necklace				— 11/15/19
				-- i(92874),	-- Bubblebrew Robe
				-- i(92875),	-- Bubblebrew Sandals
				-- i(92876),	-- Bubblebrew Shoulderpads
				-- i(92885),	-- Bubblebrew Signet
				-- i(92877),	-- Bubblebrew Wristwraps
				-- i(92869),	-- Cordwoven Cord
				-- i(92868),	-- Cordwoven Cowl
				-- i(92867),	-- Cordwoven Handwraps
				-- i(92866),	-- Cordwoven Leggings
				-- i(92865),	-- Cordwoven Robe
				-- i(92864),	-- Cordwoven Sandals
				-- i(92863),	-- Cordwoven Shoulderpads
				-- i(92862),	-- Cordwoven Wristwraps
				-- i(92837),	-- Earthstriker Belt
				-- i(92836),	-- Earthstriker Bracers
				-- i(92835),	-- Earthstriker Gauntlets
				-- i(92834),	-- Earthstriker Greaves
				-- i(92833),	-- Earthstriker Helm
				-- i(92832),	-- Earthstriker Legguards
				-- i(92831),	-- Earthstriker Spaulders
				-- i(92830),	-- Earthstriker Vest
				-- i(93067),	-- Firebinder Cloak*				— 5/3/19
				-- i(89500),	-- Fireheart Cloak
				-- i(89508),	-- Fireheart Collar
				-- i(89506),	-- Fireheart Ring
				-- i(89491),	-- Firewool Cord
				-- i(89490),	-- Firewool Cowl
				-- i(89485),	-- Firewool Shoulderpads
				-- i(89489),	-- Firewool Handwraps
				-- i(89488),	-- Firewool Leggings
				-- i(89487),	-- Firewool Robe
				-- i(89486),	-- Firewool Sandals
				-- i(89484),	-- Firewool Wristwraps
				-- i(89475),	-- Forgotten Bindings
				-- i(89474),	-- Forgotten Boots
				-- i(89473),	-- Forgotten Britches
				-- i(89472),	-- Forgotten Gloves
				-- i(89471),	-- Forgotten Hood
				-- i(89470),	-- Forgotten Jerkin
				-- i(89469),	-- Forgotten Shoulders
				-- i(89468),	-- Forgotten Waistband
				-- i(89443),	-- Greenstone Breastplate
				-- i(89503),	-- Greenstone Drape
				-- i(89442),	-- Greenstone Gauntlets
				-- i(89441),	-- Greenstone Girdle
				-- i(89440),	-- Greenstone Helm
				-- i(89439),	-- Greenstone Legplates
				-- i(89511),	-- Greenstone Neck
				-- i(89438),	-- Greenstone Pauldrons
				-- i(89437),	-- Greenstone Sabatons
				-- i(89505),	-- Greenstone Seal
				-- i(89435),	-- Greenstone Vambraces
				-- i(89477),	-- Hozen-Crafted Boots
				-- i(89476),	-- Hozen-Crafted Bindings
				-- i(89479),	-- Hozen-Crafted Gloves
				-- i(92853),	-- Hozen-Speed Bindings
				-- i(92852),	-- Hozen-Speed Boots
				-- i(92851),	-- Hozen-Speed Britches
				-- i(92850),	-- Hozen-Speed Gloves
				-- i(92849),	-- Hozen-Speed Hood
				-- i(92848),	-- Hozen-Speed Jerkin
				-- i(92847),	-- Hozen-Speed Shoulders
				-- i(92846),	-- Hozen-Speed Waistband
				-- i(93085),	-- Hozen-Stitched Bindings*			— 10/25/19
				-- i(92854),	-- Jinyu-Polished Bindings
				-- i(92855),	-- Jinyu-Polished Boots
				-- i(92856),	-- Jinyu-Polished Britches
				-- i(92857),	-- Jinyu-Polished Gloves
				-- i(92858),	-- Jinyu-Polished Hood
				-- i(92859),	-- Jinyu-Polished Jerkin
				-- i(92860),	-- Jinyu-Polished Shoulders
				-- i(92861),	-- Jinyu-Polished Waistband
				-- i(92878),	-- Lavasoul Cloak
				-- i(92886),	-- Lavasoul Collar
				-- i(92884),	-- Lavasoul Ring
				-- i(93052),	-- Mogubreaker Hood*				— 5/16/19
				-- i(93140),	-- Scavenged Pandaren Axe
				-- i(93142),	-- Scavenged Pandaren Axe
				-- i(93130),	-- Scavenged Pandaren Broadaxe
				-- i(93135),	-- Scavenged Pandaren Crossbow
				-- i(93138),	-- Scavenged Pandaren Dagger
				-- i(93127),	-- Scavenged Pandaren Greatsword
				-- i(93134),	-- Scavenged Pandaren Gun
				-- i(93128),	-- Scavenged Pandaren Hammer
				-- i(93139),	-- Scavenged Pandaren Knuckles
				-- i(93143),	-- Scavenged Pandaren Knuckles
				-- i(93137),	-- Scavenged Pandaren Mace
				-- i(93144),	-- Scavenged Pandaren Mace
				-- i(93132),	-- Scavenged Pandaren Scepter
				-- i(93125),	-- Scavenged Pandaren Spear
				-- i(93141),	-- Scavenged Pandaren Spear
				-- i(93131),	-- Scavenged Pandaren Spellblade
				-- i(93126),	-- Scavenged Pandaren Staff
				-- i(93129),	-- Scavenged Pandaren Staff
				-- i(93136),	-- Scavenged Pandaren Sword
				-- i(93133),	-- Scavenged Pandaren Wand
				-- i(89510),	-- Stormbound Choker
				-- i(89502),	-- Stormbound Cloak
				-- i(89504),	-- Stormbound Ring
				-- i(89459),	-- Stormbrew Belt
				-- i(89458),	-- Stormbrew Bracers
				-- i(89457),	-- Stormbrew Gauntlets
				-- i(89456),	-- Stormbrew Greaves
				-- i(89455),	-- Stormbrew Helm
				-- i(89454),	-- Stormbrew Legguards
				-- i(89453),	-- Stormbrew Spaulders
				-- i(89452),	-- Stormbrew Vest
				-- i(92888),	-- Stormcrier Choker
				-- i(92880),	-- Stormcrier Cloak
				-- i(92882),	-- Stormcrier Ring
				-- i(93060),	-- Stormshaper Helm*				— 10/25/19
				-- -- From wowhead comments
				-- i(93122),	-- Lightning Rod Vambraces
				-- i(93119),	-- Lightning Rod Legplates
				-- i(93092),	-- Swashbuckling Belt
				-- i(93054),	-- Mogubreaker Shoulders
				-- i(93079),	-- Hozen-Stitched Boots
				-- i(93080),	-- Hozen-Stitched Gloves
				-- i(93071),	-- Yak Wool Cowl
				-- i(93103),	-- Brewfather Robe
				-- i(93112),	-- Brewfather Signet
				-- i(93111),	-- Brewfather Necklace
			-- },
		}),
		i(92813, {	-- Greater Cache of Treasures [Looks like this was deprecated in favor of #98133)
			["u"] = REMOVED_FROM_GAME,
			["sym"] = {{"select","itemID",98133},{"pop"}},
			-- ["g"] = {
			-- 	i(92821),	-- Bladesnap Breastplate
			-- 	i(92881),	-- Bladesnap Drape
			-- 	i(92820),	-- Bladesnap Gauntlets
			-- 	i(92819),	-- Bladesnap Girdle
			-- 	i(92818),	-- Bladesnap Helm
			-- 	i(92817),	-- Bladesnap Legplates
			-- 	i(92889),	-- Bladesnap Neck
			-- 	i(92816),	-- Bladesnap Pauldrons
			-- 	i(92815),	-- Bladesnap Sabatons
			-- 	i(92883),	-- Bladesnap Seal
			-- 	i(92814),	-- Bladesnap Vambraces
			-- 	i(89501),	-- Brewmoon Cloak
			-- 	i(89492),	-- Brewmoon Cord
			-- 	i(89493),	-- Brewmoon Cowl
			-- 	i(89494),	-- Brewmoon Handwraps
			-- 	i(89495),	-- Brewmoon Leggings
			-- 	i(89496),	-- Brewmoon Robe
			-- 	i(89497),	-- Brewmoon Sandals
			-- 	i(89498),	-- Brewmoon Shoulderpads
			-- 	i(89499),	-- Brewmoon Wristwraps
			-- 	i(92879),	-- Bubblebrew Cloak
			-- 	i(92870),	-- Bubblebrew Cord
			-- 	i(92871),	-- Bubblebrew Cowl
			-- 	i(92872),	-- Bubblebrew Handwraps
			-- 	i(92873),	-- Bubblebrew Leggings
			-- 	i(92874),	-- Bubblebrew Robe
			-- 	i(92875),	-- Bubblebrew Sandals
			-- 	i(92876),	-- Bubblebrew Shoulderpads
			-- 	i(92877),	-- Bubblebrew Wristwraps
			-- 	i(92869),	-- Cordwoven Cord
			-- 	i(92868),	-- Cordwoven Cowl
			-- 	i(92867),	-- Cordwoven Handwraps
			-- 	i(92866),	-- Cordwoven Leggings
			-- 	i(92865),	-- Cordwoven Robe
			-- 	i(92864),	-- Cordwoven Sandals
			-- 	i(92863),	-- Cordwoven Shoulderpads
			-- 	i(92862),	-- Cordwoven Wristwraps
			-- 	i(92837),	-- Earthstriker Belt
			-- 	i(92836),	-- Earthstriker Bracers
			-- 	i(92835),	-- Earthstriker Gauntlets
			-- 	i(92834),	-- Earthstriker Greaves
			-- 	i(92833),	-- Earthstriker Helm
			-- 	i(92832),	-- Earthstriker Legguards
			-- 	i(92831),	-- Earthstriker Spaulders
			-- 	i(92830),	-- Earthstriker Vest
			-- 	i(89500),	-- Fireheart Cloak
			-- 	i(89508),	-- Fireheart Collar
			-- 	i(89506),	-- Fireheart Ring
			-- 	i(89491),	-- Firewool Cord
			-- 	i(89490),	-- Firewool Cowl
			-- 	i(89485),	-- Firewool Shoulderpads
			-- 	i(89489),	-- Firewool Handwraps
			-- 	i(89488),	-- Firewool Leggings
			-- 	i(89487),	-- Firewool Robe
			-- 	i(89486),	-- Firewool Sandals
			-- 	i(89484),	-- Firewool Wristwraps
			-- 	i(89475),	-- Forgotten Bindings
			-- 	i(89474),	-- Forgotten Boots
			-- 	i(89473),	-- Forgotten Britches
			-- 	i(89472),	-- Forgotten Gloves
			-- 	i(89471),	-- Forgotten Hood
			-- 	i(89470),	-- Forgotten Jerkin
			-- 	i(89469),	-- Forgotten Shoulders
			-- 	i(89468),	-- Forgotten Waistband
			-- 	i(89443),	-- Greenstone Breastplate
			-- 	i(89503),	-- Greenstone Drape
			-- 	i(89442),	-- Greenstone Gauntlets
			-- 	i(89441),	-- Greenstone Girdle
			-- 	i(89440),	-- Greenstone Helm
			-- 	i(89439),	-- Greenstone Legplates
			-- 	i(89511),	-- Greenstone Neck
			-- 	i(89438),	-- Greenstone Pauldrons
			-- 	i(89437),	-- Greenstone Sabatons
			-- 	i(89505),	-- Greenstone Seal
			-- 	i(89435),	-- Greenstone Vambraces
			-- 	i(89477),	-- Hozen-Crafted Boots
			-- 	i(89476),	-- Hozen-Crafted Bindings
			-- 	i(89479),	-- Hozen-Crafted Gloves
			-- 	i(92853),	-- Hozen-Speed Bindings
			-- 	i(92852),	-- Hozen-Speed Boots
			-- 	i(92851),	-- Hozen-Speed Britches
			-- 	i(92850),	-- Hozen-Speed Gloves
			-- 	i(92849),	-- Hozen-Speed Hood
			-- 	i(92848),	-- Hozen-Speed Jerkin
			-- 	i(92847),	-- Hozen-Speed Shoulders
			-- 	i(92846),	-- Hozen-Speed Waistband
			-- 	i(92854),	-- Jinyu-Polished Bindings
			-- 	i(92855),	-- Jinyu-Polished Boots
			-- 	i(92856),	-- Jinyu-Polished Britches
			-- 	i(92857),	-- Jinyu-Polished Gloves
			-- 	i(92858),	-- Jinyu-Polished Hood
			-- 	i(92859),	-- Jinyu-Polished Jerkin
			-- 	i(92860),	-- Jinyu-Polished Shoulders
			-- 	i(92861),	-- Jinyu-Polished Waistband
			-- 	i(92878),	-- Lavasoul Cloak
			-- 	i(92886),	-- Lavasoul Collar
			-- 	i(92884),	-- Lavasoul Ring
			-- 	i(93140),	-- Scavenged Pandaren Axe
			-- 	i(93142),	-- Scavenged Pandaren Axe
			-- 	i(93130),	-- Scavenged Pandaren Broadaxe
			-- 	i(93135),	-- Scavenged Pandaren Crossbow
			-- 	i(93138),	-- Scavenged Pandaren Dagger
			-- 	i(93127),	-- Scavenged Pandaren Greatsword
			-- 	i(93134),	-- Scavenged Pandaren Gun
			-- 	i(93128),	-- Scavenged Pandaren Hammer
			-- 	i(93139),	-- Scavenged Pandaren Knuckles
			-- 	i(93143),	-- Scavenged Pandaren Knuckles
			-- 	i(93137),	-- Scavenged Pandaren Mace
			-- 	i(93144),	-- Scavenged Pandaren Mace
			-- 	i(93132),	-- Scavenged Pandaren Scepter
			-- 	i(93125),	-- Scavenged Pandaren Spear
			-- 	i(93141),	-- Scavenged Pandaren Spear
			-- 	i(93131),	-- Scavenged Pandaren Spellblade
			-- 	i(93126),	-- Scavenged Pandaren Staff
			-- 	i(93129),	-- Scavenged Pandaren Staff
			-- 	i(93136),	-- Scavenged Pandaren Sword
			-- 	i(93133),	-- Scavenged Pandaren Wand
			-- 	i(89510),	-- Stormbound Choker
			-- 	i(89502),	-- Stormbound Cloak
			-- 	i(89504),	-- Stormbound Ring
			-- 	i(89459),	-- Stormbrew Belt
			-- 	i(89458),	-- Stormbrew Bracers
			-- 	i(89457),	-- Stormbrew Gauntlets
			-- 	i(89456),	-- Stormbrew Greaves
			-- 	i(89455),	-- Stormbrew Helm
			-- 	i(89454),	-- Stormbrew Legguards
			-- 	i(89453),	-- Stormbrew Spaulders
			-- 	i(89452),	-- Stormbrew Vest
			-- 	i(92888),	-- Stormcrier Choker
			-- 	i(92880),	-- Stormcrier Cloak
			-- 	i(92882),	-- Stormcrier Ring
			-- },
		}),
		i(89613, {	-- Cache of Treasures
			["timeline"] = {
				"added 5.0.3.15851",
				"removed 5.1.0",
			},
			["sym"] = {{"select","itemID",98133},{"pop"}},
			-- ["g"] = {
			-- 	i(89501),	-- Brewmoon Cloak
			-- 	i(89492),	-- Brewmoon Cord
			-- 	i(89493),	-- Brewmoon Cowl
			-- 	i(89494),	-- Brewmoon Handwraps
			-- 	i(89495),	-- Brewmoon Leggings
			-- 	i(89496),	-- Brewmoon Robe
			-- 	i(89497),	-- Brewmoon Sandals
			-- 	i(89498),	-- Brewmoon Shoulderpads
			-- 	i(89499),	-- Brewmoon Wristwraps
			-- 	i(89509),	-- Brewmoon Necklace
			-- 	i(89507),	-- Brewmoon Signet
			-- 	i(89491),	-- Firewool Cord
			-- 	i(89490),	-- Firewool Cowl
			-- 	i(89485),	-- Firewool Shoulderpads
			-- 	i(89489),	-- Firewool Handwraps
			-- 	i(89488),	-- Firewool Leggings
			-- 	i(89487),	-- Firewool Robe
			-- 	i(89486),	-- Firewool Sandals
			-- 	i(89484),	-- Firewool Wristwraps
			-- 	i(89475),	-- Forgotten Bindings
			-- 	i(89474),	-- Forgotten Boots
			-- 	i(89473),	-- Forgotten Britches
			-- 	i(89472),	-- Forgotten Gloves
			-- 	i(89471),	-- Forgotten Hood
			-- 	i(89470),	-- Forgotten Jerkin
			-- 	i(89469),	-- Forgotten Shoulders
			-- 	i(89468),	-- Forgotten Waistband
			-- 	i(89443),	-- Greenstone Breastplate
			-- 	i(89503),	-- Greenstone Drape
			-- 	i(89442),	-- Greenstone Gauntlets
			-- 	i(89441),	-- Greenstone Girdle
			-- 	i(89440),	-- Greenstone Helm
			-- 	i(89439),	-- Greenstone Legplates
			-- 	i(89511),	-- Greenstone Neck
			-- 	i(89438),	-- Greenstone Pauldrons
			-- 	i(89437),	-- Greenstone Sabatons
			-- 	i(89505),	-- Greenstone Seal
			-- 	i(89435),	-- Greenstone Vambraces
			-- 	i(89477),	-- Hozen-Crafted Boots
			-- 	i(89476),	-- Hozen-Crafted Bindings
			-- 	i(89479),	-- Hozen-Crafted Gloves
			-- 	i(89478),	-- Hozen-Crafted Britches
			-- 	i(89480),	-- Hozen-Crafted Hood
			-- 	i(89481),	-- Hozen-Crafted Jerkin
			-- 	i(89482),	-- Hozen-Crafted Shoulders
			-- 	i(89483),	-- Hozen-Crafted Waistband
			-- 	i(89447),	-- Mogu-Wrought Helm
			-- 	i(89448),	-- Mogu-Wrought Legplates
			-- 	i(89449),	-- Mogu-Wrought Pauldrons
			-- 	i(89450),	-- Mogu-Wrought Sabatons
			-- 	i(89465),	-- Scarshell Legguards
			-- 	i(89510),	-- Stormbound Choker
			-- 	i(89502),	-- Stormbound Cloak
			-- 	i(89504),	-- Stormbound Ring
			-- 	i(89459),	-- Stormbrew Belt
			-- 	i(89458),	-- Stormbrew Bracers
			-- 	i(89457),	-- Stormbrew Gauntlets
			-- 	i(89456),	-- Stormbrew Greaves
			-- 	i(89455),	-- Stormbrew Helm
			-- 	i(89454),	-- Stormbrew Legguards
			-- 	i(89453),	-- Stormbrew Spaulders
			-- 	i(89452),	-- Stormbrew Vest
			--	-- From wowhead comments
			-- 	i(89463),	-- Scarshell Greaves
			-- },
		}),
		i(98134, {	-- Heroic Cache of Treasures
			["description"] = "Rewarded for completing a random Mists of Pandaria heroic scenario.",
			["timeline"] = {
				"added 5.3.0.16781",
				REMOVED_9_0_1,	-- no longer available to queue random scenarios post 9.0 squish
			},
			["g"] = {
				i(98209),	-- Ale-Boiled Bindings
				i(98203),	-- Ale-Boiled Boots
				i(98206),	-- Ale-Boiled Britches
				i(98204),	-- Ale-Boiled Gloves
				i(98205),	-- Ale-Boiled Hood
				i(98202),	-- Ale-Boiled Jerkin
				i(98207),	-- Ale-Boiled Shoulders
				i(98208),	-- Ale-Boiled Waistband
				i(98239),	-- Doubtcrusher Breastplate
				i(98237),	-- Doubtcrusher Drape
				i(98241),	-- Doubtcrusher Gauntlets
				i(98245),	-- Doubtcrusher Girdle
				i(98242),	-- Doubtcrusher Helm
				i(98243),	-- Doubtcrusher Legplates
				i(98238),	-- Doubtcrusher Neck
				i(98244),	-- Doubtcrusher Pauldrons
				i(98240),	-- Doubtcrusher Sabatons*			— 5/3/19
				i(98247),	-- Doubtcrusher Seal
				i(98246),	-- Doubtcrusher Vambraces
				i(98226),	-- Heartlander's Cloak
				i(98233),	-- Heartlander's Cord
				i(98230),	-- Heartlander's Cowl
				i(98229),	-- Heartlander's Handwraps
				i(98231),	-- Heartlander's Leggings
				i(98235),	-- Heartlander's Necklace
				i(98227),	-- Heartlander's Robe
				i(98228),	-- Heartlander's Sandals
				i(98232),	-- Heartlander's Shoulderpads
				i(98236),	-- Heartlander's Signet
				i(98234),	-- Heartlander's Wristwraps
				i(98278),	-- Immaculate Pandaren Axe
				i(98279),	-- Immaculate Pandaren Axe
				i(98318),	-- Immaculate Pandaren Axe
				i(98265),	-- Immaculate Pandaren Broadaxe
				i(98314),	-- Immaculate Pandaren Broadaxe
				i(98324),	-- Immaculate Pandaren Cane
				i(98267),	-- Immaculate Pandaren Crossbow
				i(98275),	-- Immaculate Pandaren Dagger
				i(98262),	-- Immaculate Pandaren Greatsword
				i(98312),	-- Immaculate Pandaren Greatsword
				i(98269),	-- Immaculate Pandaren Gun
				i(98263),	-- Immaculate Pandaren Hammer
				i(98313),	-- Immaculate Pandaren Hammer
				i(98277),	-- Immaculate Pandaren Knuckles
				i(98280),	-- Immaculate Pandaren Knuckles
				i(98317),	-- Immaculate Pandaren Knuckles
				i(98271),	-- Immaculate Pandaren Mace
				i(98274),	-- Immaculate Pandaren Mace
				i(98323),	-- Immaculate Pandaren Protector
				i(98325),	-- Immaculate Pandaren Rod
				i(98276),	-- Immaculate Pandaren Scepter
				i(98322),	-- Immaculate Pandaren Shield
				i(98260),	-- Immaculate Pandaren Spear
				i(98266),	-- Immaculate Pandaren Spear
				i(98315),	-- Immaculate Pandaren Spear
				i(98270),	-- Immaculate Pandaren Spellblade
				i(98321),	-- Immaculate Pandaren Spellblade
				i(98261),	-- Immaculate Pandaren Staff
				i(98264),	-- Immaculate Pandaren Staff
				i(98319),	-- Immaculate Pandaren Staff
				i(98272),	-- Immaculate Pandaren Sword
				i(98273),	-- Immaculate Pandaren Sword
				i(98316),	-- Immaculate Pandaren Sword
				i(98268),	-- Immaculate Pandaren Wand
				i(98320),	-- Immaculate Pandaren Wand
				i(98198),	-- Jinyu Seer's Cord
				i(98195),	-- Jinyu Seer's Cowl
				i(98194),	-- Jinyu Seer's Handwraps
				i(98196),	-- Jinyu Seer's Leggings
				i(98192),	-- Jinyu Seer's Robe
				i(98193),	-- Jinyu Seer's Sandals
				i(98197),	-- Jinyu Seer's Shoulderpads
				i(98199),	-- Jinyu Seer's Wristwraps
				i(98218),	-- Lightning Pillar Breastplate
				i(98220),	-- Lightning Pillar Gauntlets
				i(98224),	-- Lightning Pillar Girdle
				i(98221),	-- Lightning Pillar Helm
				i(98222),	-- Lightning Pillar Legplates
				i(98223),	-- Lightning Pillar Pauldrons
				i(98219),	-- Lightning Pillar Sabatons
				i(98225),	-- Lightning Pillar Vambraces
				i(98189),	-- Mist Splitter's Choker
				i(98172),	-- Mist Splitter's Cloak
				i(98190),	-- Mist Splitter's Ring
				i(98216),	-- Mountaineer's Belt
				i(98217),	-- Mountaineer's Bracers
				i(98212),	-- Mountaineer's Gauntlets
				i(98211),	-- Mountaineer's Greaves
				i(98213),	-- Mountaineer's Helm
				i(98214),	-- Mountaineer's Legguards
				i(98215),	-- Mountaineer's Spaulders
				i(98210),	-- Mountaineer's Vest
				i(98187),	-- Perpetual Static Belt
				i(98188),	-- Perpetual Static Bracers
				i(98183),	-- Perpetual Static Gauntlets
				i(98182),	-- Perpetual Static Greaves
				i(98184),	-- Perpetual Static Helm
				i(98185),	-- Perpetual Static Legguards
				i(98186),	-- Perpetual Static Spaulders
				i(98181),	-- Perpetual Static Vest
				i(98191),	-- Sha-Seeker Cloak
				i(98200),	-- Sha-Seeker Collar
				i(98201),	-- Sha-Seeker Ring
				i(98250),	-- Thunder Bastion Breastplate
				i(98248),	-- Thunder Bastion Drape
				i(98252),	-- Thunder Bastion Gauntlets
				i(98256),	-- Thunder Bastion Girdle
				i(98253),	-- Thunder Bastion Helm
				i(98254),	-- Thunder Bastion Legplates
				i(98249),	-- Thunder Bastion Neck
				i(98255),	-- Thunder Bastion Pauldrons
				i(98251),	-- Thunder Bastion Sabatons
				i(98258),	-- Thunder Bastion Seal
				i(98257),	-- Thunder Bastion Vambraces
				i(98180),	-- Tidesplitter Bindings
				i(98174),	-- Tidesplitter Boots
				i(98177),	-- Tidesplitter Britches
				i(98175),	-- Tidesplitter Gloves
				i(98176),	-- Tidesplitter Hood
				i(98173),	-- Tidesplitter Jerkin
				i(98178),	-- Tidesplitter Shoulders
				i(98179),	-- Tidesplitter Waistband
			},
		}),
		i(69903, {	-- Satchel of Exotic Mysteries
			["u"] = REMOVED_FROM_GAME,
			["sym"] = {MOP_SYM_PETS, {"select", "itemID",
				13335,	-- Deathcharger's Reins
				43953,	-- Reins of the Blue Drake
				44151,	-- Reins of the Blue Proto-Drake
				44707,	-- Reins of the Green Proto-Drake
				32768,	-- Reins of the Raven Lord
				43962,	-- Reins of the White Polar Bear
				35513,	-- Swift White Hawkstrider
			}},
		}),
		i(90818, {	-- Misty Satchel of Exotic Mysteries
			["u"] = REMOVED_FROM_GAME,
			["sym"] = {
				{"select", "itemID", 69903},{"pop"},	-- Satchel of Exotic Mysteries
			},
		}),
	}),
	tier(WOD_TIER, {
		i(120334, {	-- Satchel of Cosmic Mysteries
			["timeline"] = { "added 5.4.0", "removed 6.0.3" },
			["sym"] = {
				{"select", "itemID", 69903},{"pop"},	-- Satchel of Exotic Mysteries
			},
		}),
		i(104260, {	-- Satchel of Savage Mysteries
			["timeline"] = { "added 6.0.3", "removed 6.1.0" },
			["sym"] = {
				{"select", "itemID", 69903},{"pop"},	-- Satchel of Exotic Mysteries
			},
		}),
		i(122607, bubbleDownSelf({ ["timeline"] = { "added 6.1.0", "removed 6.2.0" } }, {	-- Savage Satchel of Cooperation
			["g"] = {
				i(122633, {	-- Shared Turbulent Armament
					i(115319),	-- Turbulent Axe
					i(115322),	-- Turbulent Dagger
					i(115320),	-- Turbulent Greataxe
					i(115321),	-- Turbulent Longboww
					i(115324),	-- Turbulent Polearm
					i(115326),	-- Turbulent Scepter
					i(115325),	-- Turbulent Spire
					i(115323),	-- Turbulent Warmace
				}),
				i(122621, {	-- Shared Turbulent Bracers
					i(114432),	-- Firelash Bracers
					i(114433),	-- Spireflame Bracers
					i(114434),	-- Bracers of Elemental Torment
					i(114435),	-- Bracers of Vaulted Skies
				}),
				i(122630, {	-- Shared Turbulent Choker
					i(114477),	-- Arcane Master's Chain
					i(114476),	-- Beastminder Cabochon
					i(114480),	-- Chainwrecker Gorget
					i(114479),	-- Rageflame Choker
					i(114478),	-- Torq of Soothing Waters
				}),
				i(122631, {	-- Shared Turbulent Cloak
					i(114482),	-- Barkwound Woodcloak
					i(114485),	-- Bonesplitter Dreadcloak
					i(114483),	-- Darkshadow Drape
					i(114486),	-- Drape of Softened Blows
					i(114484),	-- Purifier's Silken Cape
				}),
				i(122624, {	-- Shared Turbulent Gauntlets
					i(114444),	-- Fireflash Gloves
					i(114445),	-- Spireflame Gauntlets
					i(114446),	-- Gauntlets of Elemental Torment
					i(114447),	-- Gauntlets of Vaulted Skies
				}),
				i(122628, {	-- Shared Turbulent Girdle
					i(114462),	-- Belt of Elemental Torment
					i(114460),	-- Fireflash Cord
					i(114463),	-- Girdle of Vaulted Skies
					i(114461),	-- Spireflame Belt
				}),
				i(122625, {	-- Shared Turbulent Hood
					i(114448),	-- Fireflash Hood
					i(114449),	-- Spireflame Hood
					i(114450),	-- Helm of Elemental Torment
					i(114451),	-- Greathelm of Vaulted Skies
				}),
				i(122626, {	-- Shared Turbulent Leggings
					i(114452),	-- Fireflash Trousers
					i(114453),	-- Spireflame Legguards
					i(114454),	-- Legguards of Elemental Torment
					i(114455),	-- Legplates of Vaulted Skies
				}),
				i(122629),	-- Shared Turbulent Ring
				i(122622, {	-- Shared Turbulent Robes
					i(114439),	-- Firelash Robes
					i(114436),	-- Spireflame Chestguard
					i(114437),	-- Chestguard of Elemental Torment
					i(114438),	-- Breastplate of Vaulted Skies
				}),
				i(122627, {	-- Shared Turbulent Spaulders
					i(114456),	-- Firelash Mantle
					i(114457),	-- Spireflame Spaulders
					i(114458),	-- Spaulders of Elemental Torment
					i(114459),	-- Shoulderguard of Vaulted Skies
				}),
				i(122623, {	-- Shared Turbulent Treads
					i(114440),	-- Firelash Sandls
					i(114441),	-- Spireflame Boots
					i(114442),	-- Boots of Elemental Torment
					i(114443),	-- Greaves of Vaulted Skies
				}),
				i(122632, {	-- Shared Turbulent Trinket
					i(114491),	-- Turbulent Emblem
					i(114489),	-- Turbulent Focusing Crystal
					i(114490),	-- Turbulent Relic of Mendacity
					i(114492),	-- Turbulent Seal of Defiance
					i(114488),	-- Turbulent Vial of Toxin
				}),
			},
		})),
		i(128803, bubbleDownSelf({ ["timeline"] = { "added 6.2.0", "removed 7.0.3" } }, {	-- Savage Satchel of Cooperation
			["g"] = {
				i(127799, {	-- Baleful Pendant
					i(124612),	-- Discordant Amulet
					i(124611),	-- Discordant Collar
					i(124609),	-- Embittered Locket
					i(124610),	-- Vexed Chain
					i(124607),	-- Vexed Necklace
					i(124608),	-- Vexed Pendant
				}),
				i(127800, {	-- Baleful Cloak
					i(124613),	-- Marshwater Cloak
					i(124616),	-- Marshwater Cloak
					i(124614),	-- Marshwater Mantle
					i(124615),	-- Shadowthrash Cloak
					i(124618),	-- Unfailing Cloak
					i(124617),	-- Unfailing Mantle
				}),
				i(127798, {	-- Baleful Ring
					i(124598),	-- Arduous Band
					i(124604),	-- Arduous Circle
					i(124596),	-- Arduous Hoop
					i(124601),	-- Arduous Ring
					i(124602),	-- Arduous Seal
					i(124595),	-- Arduous Signet
				}),
				i(127781, {	-- Baleful Cloth Hood
					i(124579),	-- Felcast Hood
				}),
				i(127783, {	-- Baleful Cloth Spaulders
					i(124587),	-- Felcast Mantle
				}),
				i(127778, {	-- Baleful Cloth Robe
					i(124570),	-- Felcast Robes
				}),
				i(127777, {	-- Baleful Cloth Bracers
					i(124563),	-- Felcast Bracers
				}),
				i(127780, {	-- Baleful Cloth Gauntlets
					i(124575),	-- Felcast Gloves
				}),
				i(127784, {	-- Baleful Cloth Girdle
					i(124591),	-- Felcast Cord
				}),
				i(127782, {	-- Baleful Cloth Leggings
					i(124583),	-- Felcast Trousers
				}),
				i(127779, {	-- Baleful Cloth Treads
					i(124571),	-- Felcast Sandles
				}),
				i(127794, {	-- Baleful Leather Hood
					i(124580),	-- Bladefang Hood
				}),
				i(127796, {	-- Baleful Leather Spaulders
					i(124588),	-- Bladefang Spaulders
				}),
				i(127791, {	-- Baleful Leather Tunic
					i(124567),	-- Bladefang Chestguard
				}),
				i(127790, {	-- Baleful Leather Bracers
					i(124564),	-- Bladefang Bracers
				}),
				i(127793, {	-- Baleful Leather Gauntlets
					i(124576),	-- Bladefang Gauntlets
				}),
				i(127797, {	-- Baleful Leather Girdle
					i(124592),	-- Bladefang Belt
				}),
				i(127795, {	-- Baleful Leather Leggings
					i(124584),	-- Bladefang Legguards
				}),
				i(127792, {	-- Baleful Leather Treads
					i(124572),	-- Bladefang Boots
				}),
				i(127807, {	-- Baleful Mail Hood
					i(124581),	-- Axeclaw Helm
				}),
				i(127809, {	-- Baleful Mail Spaulders
					i(124589),	-- Axeclaw Spaulders
				}),
				i(127804, {	-- Baleful Mail Robe
					i(124568),	-- Axeclaw Chestguard
				}),
				i(127803, {	-- Baleful Mail Bracers
					i(124565),	-- Axeclaw Bracers
				}),
				i(127806, {	-- Baleful Mail Gauntlets
					i(124577),	-- Axeclaw Gauntlets
				}),
				i(127810, {	-- Baleful Mail Girdle
					i(124593),	-- Axeclaw Belt
				}),
				i(127808, {	-- Baleful Mail Leggings
					i(124585),	-- Axeclaw Legguards
				}),
				i(127805, {	-- Baleful Mail Treads
					i(124573),	-- Axeclaw Boots
				}),
				i(127820, {	-- Baleful Plate Hood
					i(124582),	-- Felbane Greathelm
				}),
				i(127822, {	-- Baleful Plate Spaulders
					i(124590),	-- Felbane Shoulderguard
				}),
				i(127817, {	-- Baleful Plate Chest
					i(124569),	-- Felbane Breastplate
				}),
				i(127816, {	-- Baleful Plate Bracers
					i(124566),	-- Felbane Bracers
				}),
				i(127819, {	-- Baleful Plate Gauntlets
					i(124578),	-- Felbane Gauntlets
				}),
				i(127823, {	-- Baleful Plate Girdle
					i(124594),	-- Felbane Girdle
				}),
				i(127821, {	-- Baleful Plate Leggings
					i(124586),	-- Felbane Legplates
				}),
				i(127818, {	-- Baleful Plate Treads
					i(124574),	-- Felbane Greaves
				}),
			},
		})),
	}),
	tier(LEGION_TIER, {
		-- Listed under TW
		-- i(210063, {	-- Invader's Satchel of Helpful Goods // Legion TW Daily Reward
		i(140591, {	-- Shattered Satchel of Cooperation
			["timeline"] = { ADDED_7_0_3_LAUNCH, REMOVED_8_0_1 }
		}),
	}),
	tier(BFA_TIER, bubbleDown({ ["timeline"] = { ADDED_8_0_1_LAUNCH, REMOVED_9_0_1 } }, {
		i(160054),	-- War-Torn Satchel of Cooperation
	})),
	tier(SL_TIER, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH, REMOVED_10_0_0 } }, {
		i(184522),	-- Veiled Satchel of Cooperation
	})),
	tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
		i(201325),	-- Draconic Augment Rune
		i(201326),	-- Draconic Satchel of Cooperation
	})),
}));
-- #endif

-- #if AFTER 6.0.1.18500
root(ROOTS.NeverImplemented, {
	tier(CATA_TIER, {
		n(ARMOR, {
			filter(MAIL, {
				i(113715, {	-- Sparkmail Vest
					["timeline"] = { "created 6.0.1.18500" },
				}),
			}),
		}),
	}),
});
-- #endif