-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(5, {	-- Mists of Pandaria
	inst(321, {	-- Mogu'shan Palace
		["coord"] = { 80.5, 33.0, 390 },	-- Vale of Eternal Blossoms
		["mapID"] = 453,
		["maps"] = { 454, 455 },
		["lvl"] = 87,
		["g"] = {
			n(-17, {	-- Quests 						
				q(31360, {	-- A New Lesson for the Master
					["qg"] = 64432,	-- Sinan the Dreamer
					["g"] = {
						i(87333),	-- Watchful Dreamer's Trousers
						i(87334),	-- Dreamer's Vigil Leggings
						i(87335),	-- Leggings of Clever Entrapment
						i(87336),	-- Legplates of the Scattered Tribes
						i(87337),	-- Deposer's Leggings
						i(87338),	-- Leggings of the Empty Throne
						i(87339),	-- Leggings of Forceful Instruction
						i(87340),	-- Mogu Warlord Legguards
						i(87341),	-- Weaponmaster's Legplates
					},
				}),
				q(31357, {	-- Relics of the Four Kings
					["qg"] = 64432,	-- Sinan the Dreamer
					["g"] = {
						i(87342),	-- Subjugation Bracers
						i(87343),	-- Bracers of Swift Wrath
						i(87344),	-- Cuffs of the Endless Shadow
						i(87345),	-- Bindings of Impeccable Strategy
						i(87346),	-- Armbands of the Reawakened
						i(87347),	-- Lost Heritage Bracers
						i(87348),	-- Bracers of Inner Knowledge
						i(87349),	-- Armplates of Martial Artistry
						i(87350),	-- Poet-King's Vambraces
					},
				}),
			}),
			d(1,  {	-- Normal
				e(708, {	-- Trial of the King
					["crs"] = {
						61445,	-- Haiyan the Unstoppable
						61442,	-- Kuai the Brute
						61444,	-- Ming the Cunning
					},
					["g"] = {
						i(144020),	-- Crest of the Clan Lords	
						i(144021),	-- Meteoric Greathelm
						i(144144),	-- Whirling Dervish Choker
						i(144145),	-- Conflagrating Gloves
						i(144143),	-- Hurricane Belt
						un(2, i(85175)),	-- Crest of the Clan Lords (7.1 - Removed from Game!)
						un(2, i(85179)),	-- Meteoric Greathelm (7.1 - Removed from Game!)
						un(2, i(85178)),	-- Conflagrating Gloves (7.1 - Removed from Game!)
						un(2, i(85176)),	-- Hurricane Belt (7.1 - Removed from Game!)
					},
				}),
				e(690, {	-- Gekkan
					["crs"] = { 61243 },	-- Gekkan
					["g"] = {
						i(144148),	-- Claws of Gekkan
						i(144147),	-- Cloak of Cleansing Flames
						i(144149),	-- Hexxer's Lethargic Gloves
						i(143992),	-- Glintrok Sollerets
						i(144146),	-- Iron Protector Talisman
						un(2, i(85183)),	-- Claws of Gekkan (7.1 - Removed from Game!)
						un(2, i(85182)),	-- Cloak of Cleansing Flames (7.1 - Removed from Game!)
						un(2, i(85184)),	-- Hexxer's Lethargic Gloves (7.1 - Removed from Game!)
						un(2, i(85180)),	-- Glintrok Sollerets (7.1 - Removed from Game!)
					},
				}),
				e(698, {	-- Xin the Weaponmaster
					["crs"] = { 61398 },	-- Xin the Weaponmaster
					["g"] = {
						ach(6755),	-- Mogu'shan Palace
						i(144150),	-- Ghostheart
						i(144214),	-- Mogu'Dar, Blade of the Thousand Slaves
						i(144154),	-- Firescribe Dagger
						i(144155),	-- Mindcapture Pendant
						i(143995),	-- Regal Silk Shoulderpads
						i(143956),	-- Mind's Eye Breastplate
						i(144153),	-- Groundshaker Bracer
						i(144151),	-- Axebreaker Gauntlets
						i(143993),	-- Boots of Plummeting Death
						i(143994),	-- Soulbinder Treads
						i(144152),	-- Blade Trap Signet
						un(2, i(85185)),	-- Ghostheart (7.1 - Removed from Game!)
						un(2, i(85190)),	-- Firescribe Dagger (7.1 - Removed from Game!)
						un(2, i(85194)),	-- Regal Silk Shoulderpads (7.1 - Removed from Game!)
						un(2, i(85193)),	-- Mind's Eye Breastplate (7.1 - Removed from Game!)
						un(2, i(85189)),	-- Groundshaker Bracer (7.1 - Removed from Game!)
						un(2, i(85186)),	-- Axebreaker Gauntlets (7.1 - Removed from Game!)
						un(2, i(85187)),	-- Boots of Plummeting Death (7.1 - Removed from Game!)
						un(2, i(85192)),	-- Soulbinder Treads (7.1 - Removed from Game!)
					},
				}),
			}),
			d(2,  {	-- Heroic
				["lvl"] = 90,
				["g"] = {
					ach(6713),	-- Quarrelsome Quilen Quintet
					e(708, {	-- Trial of the King
						["crs"] = {
							61445,	-- Haiyan the Unstoppable
							61442,	-- Kuai the Brute
							61444,	-- Ming the Cunning
						},
						["g"] = {
							{	-- Polyformic Acid Science: Trial of the King
								["achievementID"] = 6715,	-- Polyformic Acid Science
								["criteriaID"] = 4,	-- Trial of the King
								["description"] = "Requires Polyformic Acid Potion disguise to be active. Potion is obtained by filling the Empty Polyformic Acid Vial dropped by Professor Slate in Scholomance.",
							},
							i(144020),	-- Crest of the Clan Lords	
							i(144021),	-- Meteoric Greathelm
							i(144144),	-- Whirling Dervish Choker
							i(144145),	-- Conflagrating Gloves
							i(144143),	-- Hurricane Belt
							un(2, i(81237)),	-- Crest of the Clan Lords (7.1 - Removed from Game!)
							un(2, i(81241)),	-- Meteoric Greathelm (7.1 - Removed from Game!)
							un(2, i(81240)),	-- Conflagrating Gloves (7.1 - Removed from Game!)
							un(2, i(81238)),	-- Hurricane Belt (7.1 - Removed from Game!)
						},
					}),
					e(690, {	-- Gekkan
						["crs"] = { 61243 },	-- Gekkan
						["g"] = {
							ach(6478),	-- Glintrok N' Roll
							i(144148),	-- Claws of Gekkan
							i(144147),	-- Cloak of Cleansing Flames
							i(144149),	-- Hexxer's Lethargic Gloves
							i(143992),	-- Glintrok Sollerets
							i(144146),	-- Iron Protector Talisman
							un(2, i(81245)),	-- Claws of Gekkan (7.1 - Removed from Game!)
							un(2, i(81244)),	-- Cloak of Cleansing Flames (7.1 - Removed from Game!)
							un(2, i(81246)),	-- Hexxer's Lethargic Gloves (7.1 - Removed from Game!)
							un(2, i(81242)),	-- Glintrok Sollerets (7.1 - Removed from Game!)
						},
					}),
					e(698, {	-- Xin the Weaponmaster
						["crs"] = { 61398 },	-- Xin the Weaponmaster
						["g"] = {
							ach(6756),	-- Heroic: Mogu'shan Palace
							ach(6736),	-- What Does This Button Do?
							i(144150),	-- Ghostheart
							i(144214),	-- Mogu'Dar, Blade of the Thousand Slaves
							i(144154),	-- Firescribe Dagger
							i(144155),	-- Mindcapture Pendant
							i(143995),	-- Regal Silk Shoulderpads
							i(143956),	-- Mind's Eye Breastplate
							i(144153),	-- Groundshaker Bracer
							i(144151),	-- Axebreaker Gauntlets
							i(143993),	-- Boots of Plummeting Death
							i(143994),	-- Soulbinder Treads
							i(144152),	-- Blade Trap Signet
							un(2, i(81247)),	-- Ghostheart (7.1 - Removed from Game!)
							un(2, i(87542)),	-- Mogu'Dar, Blade of the Thousand Slaves (7.1 - Removed from Game!)
							un(2, i(81253)),	-- Firescribe Dagger (7.1 - Removed from Game!)
							un(2, i(81257)),	-- Regal Silk Shoulderpads (7.1 - Removed from Game!)
							un(2, i(81256)),	-- Mind's Eye Breastplate (7.1 - Removed from Game!)
							un(2, i(81252)),	-- Groundshaker Bracer (7.1 - Removed from Game!)
							un(2, i(81248)),	-- Axebreaker Gauntlets (7.1 - Removed from Game!)
							un(2, i(81249)),	-- Boots of Plummeting Death (7.1 - Removed from Game!)
							un(2, i(81255)),	-- Soulbinder Treads (7.1 - Removed from Game!)
						},
					}),
				},
			}),
			d(24, {	-- Timewalking
				["lvl"] = 91,
				["g"] = {
					e(708, {	-- Trial of the King (Ming the Cunning; 61442 Kuai the Brute, 61445 Haiyan the Unstoppable)
						["crs"] = {
							61445,	-- Haiyan the Unstoppable
							61442,	-- Kuai the Brute
							61444,	-- Ming the Cunning
						},
						["g"] = {
							i(144020),	-- Crest of the Clan Lords	
							i(144021),	-- Meteoric Greathelm
							i(144144),	-- Whirling Dervish Choker
							i(144145),	-- Conflagrating Gloves
							i(144143),	-- Hurricane Belt
						},
					}),
					e(690, {	-- Gekkan
						["crs"] = { 61243 },	-- Gekkan
						["g"] = {
							i(144148),	-- Claws of Gekkan
							i(144147),	-- Cloak of Cleansing Flames
							i(144149),	-- Hexxer's Lethargic Gloves
							i(143992),	-- Glintrok Sollerets
							i(144146),	-- Iron Protector Talisman
						},
					}),
					e(698, {	-- Xin the Weaponmaster
						["crs"] = { 61398 },	-- Xin the Weaponmaster
						["g"] = {
							i(144150),	-- Ghostheart
							i(144214),	-- Mogu'Dar, Blade of the Thousand Slaves
							i(144154),	-- Firescribe Dagger
							i(144155),	-- Firescribe Dagger
							i(143995),	-- Regal Silk Shoulderpads
							i(143956),	-- Mind's Eye Breastplate
							i(144153),	-- Groundshaker Bracer
							i(144151),	-- Axebreaker Gauntlets
							i(143993),	-- Boots of Plummeting Death
							i(143994),	-- Soulbinder Treads
							i(144152),	-- Blade Trap Signet
						},
					}),
				},
			}),
		},
	}),
})};