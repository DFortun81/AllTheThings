-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(7, {	-- Legion
	inst(861, { 	-- Trial of Valor
		["isRaid"] = true,
		["coord"] = { 70.4, 69.4, 634 },
		["maps"] = { 806, 807, 808 },
		["lvl"] = 110,
		["g"] = {
			n(-17, {	-- Quests 			
				q(45088, {	-- Trial of Valor: The Lost Army
					["sourceQuest"] = 44729,	-- Trial of Valor: Odyn's Favor
					["qg"] = 114263,	-- Odyn
					["g"] = {
						i(143506, {	-- Ensemble: Vestment of the Chosen Dead
							["classes"] = { 5, 8, 9 },	-- Priest, Mage, Warock
							["g"] = {
								i(143346),	-- Circlet of the Chosen Dead
								i(143356),	-- Mantle of the Chosen Dead
								i(143369),	-- Drape of the Chosen Dead
								i(143353),	-- Robe of the Chosen Dead
								i(143362),	-- Bracers of the Chosen Dead
								i(143343),	-- Gloves of the Chosen Dead
								i(143359),	-- Sash of the Chosen Dead
								i(143350),	-- Pantaloons of the Chosen Dead
								i(143338),	-- Sandals of the Chosen Dead
							},
						}),		
						i(143510, {	-- Ensemble: Garb of the Chosen Dead
							["classes"] = { 11, 4, 10, 12 },	-- Druid, Rogue, Monk, Demon Hunter
							["g"] = {	
								i(143348),	-- Hood of the Chosen Dead
								i(143354),	-- Shoulderpads of the Chosen Dead
								i(143366),	-- Wrap of the Chosen Dead
								i(143336),	-- Tunic of the Chosen Dead
								i(143365),	-- Wristguards of the Chosen Dead
								i(143341),	-- Grips of the Chosen Dead
								i(143361),	-- Strap of the Chosen Dead
								i(143352),	-- Leggings of the Chosen Dead
								i(143340),	-- Boots of the Chosen Dead
							},
						}),		
						i(143514, {	-- Ensemble: Chains of the Chosen Dead
							["classes"] = { 3, 7 },	-- Hunter, Shaman
							["g"] = {
								i(143347),	-- Coif of the Chosen Dead
								i(143357),	-- Pauldrons of the Chosen Dead
								i(143368),	-- Cloak of the Chosen Dead
								i(143335),	-- Chain Shirt of the Chosen Dead
								i(143364),	-- Armbands of the Chosen Dead
								i(143344),	-- Gauntlets of the Chosen Dead
								i(143360),	-- Girdle of the Chosen Dead
								i(143351),	-- Chain Leggings of the Chosen Dead
								i(143339),	-- Sabatons of the Chosen Dead
							},
						}),		
						i(143518, {	-- Ensemble: Funerary Plate of the Chosen Dead
							["classes"] = { 2, 1, 6 },	-- Paladin, Warrior, Death Knight
							["g"] = {
								i(143345),	-- Visor of the Chosen Dead
								i(143355),	-- Shoulderplates of the Chosen Dead
								i(143367),	-- Greatcloak of the Chosen Dead
								i(143334),	-- Chestplate of the Chosen Dead
								i(143363),	-- Wristclamps of the Chosen Dead
								i(143342),	-- Handguards of the Chosen Dead
								i(143358),	-- Waistplate of the Chosen Dead
								i(143349),	-- Legplates of the Chosen Dead
								i(143337),	-- Treads of the Chosen Dead
							},
						}),	
					},							
				}),
			}),
			d(17,  {	-- LFR
				n(0,  {	-- Zone Drop
					["crs"] = { 111246 },	-- Archmage Timear
					["g"] = {
						i(142541),	-- Drape of the Forgotten Souls
					},
				}),
				n(-1, {	-- Common Boss Drop
					["crs"] = {
						114263,	-- Odyn
						114344,	-- Guarm
						114323,	-- Guarm
						114537,	-- Helya
						111246,	-- Archmage Timear
					},
					["g"] = {
						i(143509, {	-- Ensemble: Vestment of the Chosen Dead
							["description"] = "This item has a chance to drop from any boss in LFR, Normal, Heroic, and Mythic difficulties",
							["classes"] = { 5, 8, 9 },	-- Priest, Mage, Warlock
							["crs"] = { 116242 },	-- Aspiring Champion of the Chosen Dead
							["g"] = {
								i(143346),	-- Circlet of the Chosen Dead
								i(143356),	-- Mantle of the Chosen Dead
								i(143369),	-- Drape of the Chosen Dead
								i(143353),	-- Robe of the Chosen Dead
								i(143362),	-- Bracers of the Chosen Dead
								i(143343),	-- Gloves of the Chosen Dead
								i(143359),	-- Sash of the Chosen Dead
								i(143350),	-- Pantaloons of the Chosen Dead
								i(143338),	-- Sandals of the Chosen Dead
							},
						}),		
						i(143513, {	-- Ensemble: Garb of the Chosen Dead
							["description"] = "This item has a chance to drop from any boss in LFR, Normal, Heroic, and Mythic difficulties",
							["classes"] = { 11, 4, 10, 12 },	-- Druid, Rogue, Monk, Demon Hunter
							["crs"] = { 116242 },	-- Aspiring Champion of the Chosen Dead
							["g"] = {	
								i(143348),	-- Hood of the Chosen Dead
								i(143354),	-- Shoulderpads of the Chosen Dead
								i(143366),	-- Wrap of the Chosen Dead
								i(143336),	-- Tunic of the Chosen Dead
								i(143365),	-- Wristguards of the Chosen Dead
								i(143341),	-- Grips of the Chosen Dead
								i(143361),	-- Strap of the Chosen Dead
								i(143352),	-- Leggings of the Chosen Dead
								i(143340),	-- Boots of the Chosen Dead
							},
						}),		
						i(143517, {	-- Ensemble: Chains of the Chosen Dead	
							["description"] = "This item has a chance to drop from any boss in LFR, Normal, Heroic, and Mythic difficulties",
							["classes"] = { 3, 7 },	-- Hunter, Shaman
							["crs"] = { 116242 },	-- Aspiring Champion of the Chosen Dead
							["g"] = {
								i(143347),	-- Coif of the Chosen Dead
								i(143357),	-- Pauldrons of the Chosen Dead
								i(143368),	-- Cloak of the Chosen Dead
								i(143335),	-- Chain Shirt of the Chosen Dead
								i(143364),	-- Armbands of the Chosen Dead
								i(143344),	-- Gauntlets of the Chosen Dead
								i(143360),	-- Girdle of the Chosen Dead
								i(143351),	-- Chain Leggings of the Chosen Dead
								i(143339),	-- Sabatons of the Chosen Dead
							},
						}),		
						i(143521, {	-- Ensemble: Funerary Plate of the Chosen Dead
							["description"] = "This item has a chance to drop from any boss in LFR, Normal, Heroic, and Mythic, difficulties",
							["classes"] = { 2, 1, 6 },	-- Paladin, Warrior, Death Knight
							["crs"] = { 116242 },	-- Aspiring Champion of the Chosen Dead
							["g"] = {
								i(143345),	-- Visor of the Chosen Dead
								i(143355),	-- Shoulderplates of the Chosen Dead
								i(143367),	-- Greatcloak of the Chosen Dead
								i(143334),	-- Chestplate of the Chosen Dead
								i(143363),	-- Wristclamps of the Chosen Dead
								i(143342),	-- Handguards of the Chosen Dead
								i(143358),	-- Waistplate of the Chosen Dead
								i(143349),	-- Legplates of the Chosen Dead
								i(143337),	-- Treads of the Chosen Dead
							},
						}),	
					},
				}),
				ach(11394, { 	-- Trial of Valor
					["crs"] = { 111246 },	-- Archmage Timear
					["g"] = {
						cr(114263, e(1819, {	-- Odyn
							{	-- Odyn (Trial of Valor)
								["achievementID"] = 11394,	-- Trial of Valor
								["criteriaID"] = 1,			-- Odyn
							},
							i(142110),	-- Vantus Rune Technique: Odyn [Rank 1]
							i(142104),	-- Vantus Rune Technique: Odyn [Rank 2]
							i(142540),	-- Mantle of the Victorious Dead
							i(142431),	-- Gleaming Val'kyr Cuirass
							i(142410),	-- Robes of Celestial Adornment
							i(142419),	-- Sky-Valiant's Wristguards
							i(142430),	-- Gloves of Issued Challenge
							i(142411),	-- Cinch of Light
							i(142425),	-- Goldrune Legplates
							i(142421),	-- Leggings of the Undaunted
							i(142422),	-- Radiant Soul Sabatons
							i(142520),	-- Ring of Ascended Glory
							i(142508),	-- Chains of the Valorous
							i(142519),	-- Favor of the Prime Designate
							i(142514),	-- Ravens' Sight
							i(142511),	-- Unforged Titansteel
						})),
						cr(114323, e(1830, {	-- Guarm
							{	-- Guarm (Trial of Valor)
								["achievementID"] = 11394,	-- Trial of Valor
								["criteriaID"] = 2,			-- Guarm
							},
							i(142111),	-- Vantus Rune Technique: Guarm [Rank 1]
							i(142105),	-- Vantus Rune Technique: Guarm [Rank 2]
							i(142412),	-- Windwhipped Sailcloth
							i(142432),	-- Helbeast Skin Tunic
							i(142423),	-- Bite-Resistant Wristclamps
							i(142415),	-- Helhound Hair Bracers
							i(142434),	-- Kvaldir Exult's Grips
							i(142435),	-- Reinforced Hound-Handler's Gauntlets
							i(142413),	-- Leggings of the Lower Planes
							i(142426),	-- Lead-Soled Seabed Striders
							i(142417),	-- Moccasins of Silent Passage
							i(142512),	-- Accursed Cuspid
							i(142515),	-- Chilled Incisor
							i(142506),	-- Eye of Guarm
							i(142516),	-- Sizzling Fang
						})),
						cr(114537, e(1829, {	-- Helya
							{	-- Helya (Trial of Valor)
								["achievementID"] = 11394,	-- Trial of Valor
								["criteriaID"] = 3,			-- Helya
							},
							i(142112),	-- Vantus Rune Technique: Helya [Rank 1]
							i(142106),	-- Vantus Rune Technique: Helya [Rank 2]
							i(142428),	-- Sea Fan Pendant
							i(142521),	-- Drape of the Unworthy
							i(142433),	-- Corroded Val'kyr Chainmail
							i(142427),	-- Calcareous Wristclamps
							i(142429),	-- Oiled Rigger's Handwraps
							i(142420),	-- Anchor Chain Waistguard
							i(142424),	-- Krakenbone Waistplate
							i(142416),	-- Strand of Whelk Shells
							i(142418),	-- Sucker-Scarred Leggings
							i(142414),	-- Treads of the Drowned
							i(142507),	-- Brinewater Slime in a Bottle
							i(142518),	-- Fury of the Sea
							i(142510),	-- Phylactery of Unwilling Servitude
							i(142517),	-- Swell of the Tides
							i(142513),	-- Token of the Lightning Keeper
						})),
					},
				}),
			}),
			d(14,  {	-- Normal
				n(0, {	-- Zone Drop
					i(142541),	-- Drape of the Forgotten Souls
				}),
				cr(114263, e(1819, {	-- Odyn
					{	-- Odyn (Trial of Valor)
						["achievementID"] = 11394,	-- Trial of Valor
						["criteriaID"] = 1,			-- Odyn
					},
					ach(11337),	-- You Runed Everything!
					i(142110),	-- Vantus Rune Technique: Odyn [Rank 1]
					i(142104),	-- Vantus Rune Technique: Odyn [Rank 2]
					i(142540),	-- Mantle of the Victorious Dead
					i(142431),	-- Gleaming Val'kyr Cuirass
					i(142410),	-- Robes of Celestial Adornment
					i(142419),	-- Sky-Valiant's Wristguards
					i(142430),	-- Gloves of Issued Challenge
					i(142411),	-- Cinch of Light
					i(142425),	-- Goldrune Legplates
					i(142421),	-- Leggings of the Undaunted
					i(142422),	-- Radiant Soul Sabatons
					i(142520),	-- Ring of Ascended Glory
					i(142508),	-- Chains of the Valorous
					i(142519),	-- Favor of the Prime Designate
					i(142514),	-- Ravens' Sight
					i(142511),	-- Unforged Titansteel
				})),
				e(1830, {	-- Guarm
					["crs"] = {
						114344,	-- Guarm
						114323,	-- Guarm
					},
					["g"] = {
						ach(11386),	-- Boneafide Tri Tip
						{	-- Guarm (Trial of Valor)
							["achievementID"] = 11394,	-- Trial of Valor
							["criteriaID"] = 2,			-- Guarm
						},
						i(142111),	-- Vantus Rune Technique: Guarm [Rank 1]
						i(142105),	-- Vantus Rune Technique: Guarm [Rank 2]
						i(142412),	-- Windwhipped Sailcloth
						i(142432),	-- Helbeast Skin Tunic
						i(142423),	-- Bite-Resistant Wristclamps
						i(142415),	-- Helhound Hair Bracers
						i(142434),	-- Kvaldir Exult's Grips
						i(142435),	-- Reinforced Hound-Handler's Gauntlets
						i(142413),	-- Leggings of the Lower Planes
						i(142426),	-- Lead-Soled Seabed Striders
						i(142417),	-- Moccasins of Silent Passage
						i(142512),	-- Accursed Cuspid
						i(142515),	-- Chilled Incisor
						i(142506),	-- Eye of Guarm
						i(142516),	-- Sizzling Fang
					},
				}),
				cr(114537, e(1829, {	-- Helya
					ach(11377),	-- Patient Zero
					{	-- Helya (Trial of Valor)
						["achievementID"] = 11394,	-- Trial of Valor
						["criteriaID"] = 3,			-- Helya
					},
					i(142112),	-- Vantus Rune Technique: Helya [Rank 1]
					i(142106),	-- Vantus Rune Technique: Helya [Rank 2]
					i(142428),	-- Sea Fan Pendant
					i(142521),	-- Drape of the Unworthy
					i(142433),	-- Corroded Val'kyr Chainmail
					i(142427),	-- Calcareous Wristclamps
					i(142429),	-- Oiled Rigger's Handwraps
					i(142420),	-- Anchor Chain Waistguard
					i(142424),	-- Krakenbone Waistplate
					i(142416),	-- Strand of Whelk Shells
					i(142418),	-- Sucker-Scarred Leggings
					i(142414),	-- Treads of the Drowned
					i(142507),	-- Brinewater Slime in a Bottle
					i(142518),	-- Fury of the Sea
					i(142510),	-- Phylactery of Unwilling Servitude
					i(142517),	-- Swell of the Tides
					i(142513),	-- Token of the Lightning Keeper
				}))
			}),
			d(15,  {	-- Heroic
				n(0, {	-- Zone Drop
					i(142541),	-- Drape of the Forgotten Souls
				}),
				n(-1, {	-- Common Boss Drop
					i(143507, {	-- Ensemble: Vestment of the Chosen Dead
						["description"] = "This item has a chance to drop from any boss in Heroic and Mythic difficulties",
						["classes"] = { 5, 8, 9 },	-- Priest, Mage, Warlock
						["crs"] = { 116245 },	-- Heroic Champion of the Chosen Dead
						["g"] = {
							i(143346),	-- Circlet of the Chosen Dead
							i(143356),	-- Mantle of the Chosen Dead
							i(143369),	-- Drape of the Chosen Dead
							i(143353),	-- Robe of the Chosen Dead
							i(143362),	-- Bracers of the Chosen Dead
							i(143343),	-- Gloves of the Chosen Dead
							i(143359),	-- Sash of the Chosen Dead
							i(143350),	-- Pantaloons of the Chosen Dead
							i(143338),	-- Sandals of the Chosen Dead
						},
					}),		
					i(143511, {	-- Ensemble: Garb of the Chosen Dead
						["description"] = "This item has a chance to drop from any boss in Heroic and Mythic difficulties",
						["classes"] = { 11, 4, 10, 12 },	-- Druid, Rogue, Monk, Demon Hunter
						["crs"] = { 116245 },	-- Heroic Champion of the Chosen Dead
						["g"] = {	
							i(143348),	-- Hood of the Chosen Dead
							i(143354),	-- Shoulderpads of the Chosen Dead
							i(143366),	-- Wrap of the Chosen Dead
							i(143336),	-- Tunic of the Chosen Dead
							i(143365),	-- Wristguards of the Chosen Dead
							i(143341),	-- Grips of the Chosen Dead
							i(143361),	-- Strap of the Chosen Dead
							i(143352),	-- Leggings of the Chosen Dead
							i(143340),	-- Boots of the Chosen Dead
						},
					}),		
					i(143515, {	-- Ensemble: Chains of the Chosen Dead
						["description"] = "This item has a chance to drop from any boss in Heroic and Mythic difficulties",
						["classes"] = { 3, 7 },	-- Hunter, Shaman
						["crs"] = { 116245 },	-- Heroic Champion of the Chosen Dead
						["g"] = {
							i(143347),	-- Coif of the Chosen Dead
							i(143357),	-- Pauldrons of the Chosen Dead
							i(143368),	-- Cloak of the Chosen Dead
							i(143335),	-- Chain Shirt of the Chosen Dead
							i(143364),	-- Armbands of the Chosen Dead
							i(143344),	-- Gauntlets of the Chosen Dead
							i(143360),	-- Girdle of the Chosen Dead
							i(143351),	-- Chain Leggings of the Chosen Dead
							i(143339),	-- Sabatons of the Chosen Dead
						},
					}),		
					i(143519, {	-- Ensemble: Funerary Plate of the Chosen Dead
						["description"] = "This item has a chance to drop from any boss in Heroic and Mythic difficulties",
						["classes"] = { 2, 1, 6 },	-- Paladin, Warrior, Death Knight
						["crs"] = { 116245 },	-- Heroic Champion of the Chosen Dead
						["g"] = {
							i(143345),	-- Visor of the Chosen Dead
							i(143355),	-- Shoulderplates of the Chosen Dead
							i(143367),	-- Greatcloak of the Chosen Dead
							i(143334),	-- Chestplate of the Chosen Dead
							i(143363),	-- Wristclamps of the Chosen Dead
							i(143342),	-- Handguards of the Chosen Dead
							i(143358),	-- Waistplate of the Chosen Dead
							i(143349),	-- Legplates of the Chosen Dead
							i(143337),	-- Treads of the Chosen Dead
						},
					}),	
				}),
				cr(114263, e(1819, {	-- Odyn
					{	-- Odyn (Trial of Valor)
						["achievementID"] = 11394,	-- Trial of Valor
						["criteriaID"] = 1,			-- Odyn
					},
					{	-- Odyn (Heroic: Trial of Valor)
						["achievementID"] = 11426,	-- Heroic: Trial of Valor
						["criteriaID"] = 1,			-- Odyn
					},
					ach(11337),	-- You Runed Everything!
					i(142110),	-- Vantus Rune Technique: Odyn [Rank 1]
					i(142104),	-- Vantus Rune Technique: Odyn [Rank 2]
					i(142540),	-- Mantle of the Victorious Dead
					i(142431),	-- Gleaming Val'kyr Cuirass
					i(142410),	-- Robes of Celestial Adornment
					i(142419),	-- Sky-Valiant's Wristguards
					i(142430),	-- Gloves of Issued Challenge
					i(142411),	-- Cinch of Light
					i(142425),	-- Goldrune Legplates
					i(142421),	-- Leggings of the Undaunted
					i(142422),	-- Radiant Soul Sabatons
					i(142520),	-- Ring of Ascended Glory
					i(142508),	-- Chains of the Valorous
					i(142519),	-- Favor of the Prime Designate
					i(142514),	-- Ravens' Sight
					i(142511),	-- Unforged Titansteel
				})),
				e(1830, {	-- Guarm
					["crs"] = {
						114344,	-- Guarm
						114323,	-- Guarm
					},
					["g"] = {
						ach(11386),	-- Boneafide Tri Tip
						{	-- Guarm (Trial of Valor)
							["achievementID"] = 11394,	-- Trial of Valor
							["criteriaID"] = 2,	-- Guarm
						},
						{	-- Guarm (Heroic: Trial of Valor)
							["achievementID"] = 11426,	-- Heroic: Trial of Valor
							["criteriaID"] = 2,	-- Guarm
						},
						i(142111),	-- Vantus Rune Technique: Guarm [Rank 1]
						i(142105),	-- Vantus Rune Technique: Guarm [Rank 2]
						i(142412),	-- Windwhipped Sailcloth
						i(142432),	-- Helbeast Skin Tunic
						i(142423),	-- Bite-Resistant Wristclamps
						i(142415),	-- Helhound Hair Bracers
						i(142434),	-- Kvaldir Exult's Grips
						i(142435),	-- Reinforced Hound-Handler's Gauntlets
						i(142413),	-- Leggings of the Lower Planes
						i(142426),	-- Lead-Soled Seabed Striders
						i(142417),	-- Moccasins of Silent Passage
						i(142512),	-- Accursed Cuspid
						i(142515),	-- Chilled Incisor
						i(142506),	-- Eye of Guarm
						i(142516),	-- Sizzling Fang
					},
				}),
				cr(114537, e(1829, {	-- Helya
					{	-- Ahead of the Curve: Helya
						["achievementID"] = 11581,	-- Ahead of the Curve: Helya
						["u"] = 2,	-- Legacy Achievement
					},
					{	-- Helya (Trial of Valor)
						["achievementID"] = 11394,	-- Trial of Valor
						["criteriaID"] = 3,			-- Helya
					},
					{	-- Helya (Heroic: Trial of Valor)
						["achievementID"] = 11426,	-- Heroic: Trial of Valor
						["criteriaID"] = 3,			-- Heroic: Helya
					},
					ach(11377),	-- Patient Zero
					i(142112),	-- Vantus Rune Technique: Helya [Rank 1]
					i(142106),	-- Vantus Rune Technique: Helya [Rank 2]
					i(142428),	-- Sea Fan Pendant
					i(142521),	-- Drape of the Unworthy
					i(142433),	-- Corroded Val'kyr Chainmail
					i(142427),	-- Calcareous Wristclamps
					i(142429),	-- Oiled Rigger's Handwraps
					i(142420),	-- Anchor Chain Waistguard
					i(142424),	-- Krakenbone Waistplate
					i(142416),	-- Strand of Whelk Shells
					i(142418),	-- Sucker-Scarred Leggings
					i(142414),	-- Treads of the Drowned
					i(142507),	-- Brinewater Slime in a Bottle
					i(142518),	-- Fury of the Sea
					i(142510),	-- Phylactery of Unwilling Servitude
					i(142517),	-- Swell of the Tides
					i(142513),	-- Token of the Lightning Keeper
				}))
			}),
			d(16, {	-- Mythic
				n(0, {	-- Zone Drop
					i(142541),	-- Drape of the Forgotten Souls
				}),
				cr(114263, e(1819, {	-- Odyn
					{	-- Odyn (Trial of Valor)
						["achievementID"] = 11394,	-- Trial of Valor
						["criteriaID"] = 1,			-- Odyn
					},
					{	-- Odyn (Heroic: Trial of Valor)
						["achievementID"] = 11426,	-- Heroic: Trial of Valor
						["criteriaID"] = 1,	-- Odyn
					},
					ach(11396),	-- Mythic: Odyn
					ach(11337),	-- You Runed Everything!
					i(142110),	-- Vantus Rune Technique: Odyn [Rank 1]
					i(142104),	-- Vantus Rune Technique: Odyn [Rank 2]
					i(142540),	-- Mantle of the Victorious Dead
					i(142431),	-- Gleaming Val'kyr Cuirass
					i(142410),	-- Robes of Celestial Adornment
					i(142419),	-- Sky-Valiant's Wristguards
					i(142430),	-- Gloves of Issued Challenge
					i(142411),	-- Cinch of Light
					i(142425),	-- Goldrune Legplates
					i(142421),	-- Leggings of the Undaunted
					i(142422),	-- Radiant Soul Sabatons
					i(142520),	-- Ring of Ascended Glory
					i(142508),	-- Chains of the Valorous
					i(142519),	-- Favor of the Prime Designate
					i(142514),	-- Ravens' Sight
					i(142511),	-- Unforged Titansteel
				})),
				e(1830, {	-- Guarm
					["crs"] = {
						114344,	-- Guarm
						114323,	-- Guarm
					},
					["g"] = {
						ach(11386),	-- Boneafide Tri Tip
						{	-- Guarm (Trial of Valor)
							["achievementID"] = 11394,	-- Trial of Valor
							["criteriaID"] = 2,			-- Guarm
						},
						{	-- Guarm (Heroic: Trial of Valor)
							["achievementID"] = 11426,	-- Heroic: Trial of Valor
							["criteriaID"] = 2,	-- Guarm
						},
						ach(11397),	-- Mythic: Guarm
						i(142111),	-- Vantus Rune Technique: Guarm [Rank 1]
						i(142105),	-- Vantus Rune Technique: Guarm [Rank 2]
						i(142412),	-- Windwhipped Sailcloth
						i(142432),	-- Helbeast Skin Tunic
						i(142423),	-- Bite-Resistant Wristclamps
						i(142415),	-- Helhound Hair Bracers
						i(142434),	-- Kvaldir Exult's Grips
						i(142435),	-- Reinforced Hound-Handler's Gauntlets
						i(142413),	-- Leggings of the Lower Planes
						i(142426),	-- Lead-Soled Seabed Striders
						i(142417),	-- Moccasins of Silent Passage
						i(142512),	-- Accursed Cuspid
						i(142515),	-- Chilled Incisor
						i(142506),	-- Eye of Guarm
						i(142516),	-- Sizzling Fang
					},
				}),
				cr(114537, e(1829, {	-- Helya
					ach(11581, {	-- Ahead of the Curve: Helya
						["u"] = 2,	-- Legacy Achievement
					}),
					ach(11580, {	-- Cutting Edge: Helya
						["u"] = 2,	-- Legacy Achievement
					}),
					{				-- Helya (Trial of Valor)
						["achievementID"] = 11394,	-- Trial of Valor
						["criteriaID"] = 3,	-- Helya
					},
					{				-- Helya (Heroic: Trial of Valor)
						["achievementID"] = 11426,	-- Heroic: Trial of Valor
						["criteriaID"] = 3,	-- Helya
					},
					ach(11398),		-- Mythic: Helya
					ach(11377),		-- Patient Zero
					ach(11405, {	-- Realm First! Helya
						["u"] = 2,	-- Legacy Achievement
					}),
					ach(11387, {	-- The Chosen
						["u"] = 2,	-- Legacy Achievement
						["crs"] = { 116229 },	-- Mythical Champion of the Chosen Dead
						["g"] = {
							title(347, {	-- The Chosen
								["u"] = 2,	-- Removed From Game
							}),
							i(143508, {	-- Ensemble: Vestment of the Chosen Dead
								["classes"] = { 5, 8, 9 },	-- Priest, Mage, Warlock
								["u"] = 2,	-- Removed From Game
								["g"] = {
									i(143346),	-- Circlet of the Chosen Dead
									i(143356),	-- Mantle of the Chosen Dead
									i(143369),	-- Drape of the Chosen Dead
									i(143353),	-- Robe of the Chosen Dead
									i(143362),	-- Bracers of the Chosen Dead
									i(143343),	-- Gloves of the Chosen Dead
									i(143359),	-- Sash of the Chosen Dead
									i(143350),	-- Pantaloons of the Chosen Dead
									i(143338),	-- Sandals of the Chosen Dead
								},
							}),		
							i(143512, {	-- Ensemble: Garb of the Chosen Dead
								["classes"] = { 11, 4, 10, 12 },	-- Druid, Rogue, Monk, Demon Hunter
								["u"] = 2,	-- Removed From Game
								["g"] = {	
									i(143348),	-- Hood of the Chosen Dead
									i(143354),	-- Shoulderpads of the Chosen Dead
									i(143366),	-- Wrap of the Chosen Dead
									i(143336),	-- Tunic of the Chosen Dead
									i(143365),	-- Wristguards of the Chosen Dead
									i(143341),	-- Grips of the Chosen Dead
									i(143361),	-- Strap of the Chosen Dead
									i(143352),	-- Leggings of the Chosen Dead
									i(143340),	-- Boots of the Chosen Dead
								},
							}),		
							i(143516, {	-- Ensemble: Chains of the Chosen Dead
								["classes"] = { 3, 7 },	-- Hunter, Shaman
								["u"] = 2,	-- Removed From Game
								["g"] = {
									i(143347),	-- Coif of the Chosen Dead
									i(143357),	-- Pauldrons of the Chosen Dead
									i(143368),	-- Cloak of the Chosen Dead
									i(143335),	-- Chain Shirt of the Chosen Dead
									i(143364),	-- Armbands of the Chosen Dead
									i(143344),	-- Gauntlets of the Chosen Dead
									i(143360),	-- Girdle of the Chosen Dead
									i(143351),	-- Chain Leggings of the Chosen Dead
									i(143339),	-- Sabatons of the Chosen Dead
								},
							}),		
							i(143520, {	-- Ensemble: Funerary Plate of the Chosen Dead
								["classes"] = { 2, 1, 6 },	-- Paladin, Warrior, Death Knight
								["u"] = 2,	-- Removed From Game
								["g"] = {
									i(143345),	-- Visor of the Chosen Dead
									i(143355),	-- Shoulderplates of the Chosen Dead
									i(143367),	-- Greatcloak of the Chosen Dead
									i(143334),	-- Chestplate of the Chosen Dead
									i(143363),	-- Wristclamps of the Chosen Dead
									i(143342),	-- Handguards of the Chosen Dead
									i(143358),	-- Waistplate of the Chosen Dead
									i(143349),	-- Legplates of the Chosen Dead
									i(143337),	-- Treads of the Chosen Dead
								},
							}),	
						},
					}),
					i(142112),	-- Vantus Rune Technique: Helya [Rank 1]
					i(142106),	-- Vantus Rune Technique: Helya [Rank 2]
					i(142428),	-- Sea Fan Pendant
					i(142521),	-- Drape of the Unworthy
					i(142433),	-- Corroded Val'kyr Chainmail
					i(142427),	-- Calcareous Wristclamps
					i(142429),	-- Oiled Rigger's Handwraps
					i(142420),	-- Anchor Chain Waistguard
					i(142424),	-- Krakenbone Waistplate
					i(142416),	-- Strand of Whelk Shells
					i(142418),	-- Sucker-Scarred Leggings
					i(142414),	-- Treads of the Drowned
					i(142507),	-- Brinewater Slime in a Bottle
					i(142518),	-- Fury of the Sea
					i(142510),	-- Phylactery of Unwilling Servitude
					i(142517),	-- Swell of the Tides
					i(142513),	-- Token of the Lightning Keeper
				})),
			}),
		},
	}),
})};