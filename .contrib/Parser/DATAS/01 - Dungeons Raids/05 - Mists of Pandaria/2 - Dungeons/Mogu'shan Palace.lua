-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(MOP_TIER, {
	inst(321, {	-- Mogu'shan Palace
		["coord"] = { 80.5, 33.0, VALE_OF_ETERNAL_BLOSSOMS },
		["maps"] = { 453, 454, 455 },
		["g"] = {
			n(ZONE_DROPS, {
				i(87806, {	-- Ancient Mogu Key
					["crs"] = {
						61216,	-- Glintrok Hexxer
						61242,	-- Glintrok Ironhide
						61239,	-- Glintrok Oracle
						61240,	-- Glintrok Skulker
					},
				}),
				i(89428, {	-- Ancient Mogu Treasure
					["description"] = "Contains some gold and a several green-quality gems.",
					["cost"] = {
						{ "i", 87806, 1 },	-- Ancient Mogu Key
					},
				}),
			}),
			n(QUESTS, {
				q(31360, {	-- A New Lesson for the Master
					["provider"] = { "n", 64432 },	-- Sinan the Dreamer
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
					["provider"] = { "n", 64432 },	-- Sinan the Dreamer
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
			d(NORMAL_DUNGEON, {
				e(708, {	-- Trial of the King
					["crs"] = {
						61445,	-- Haiyan the Unstoppable
						61442,	-- Kuai the Brute
						61444,	-- Ming the Cunning
					},
					["g"] = {
						-- Available
						i(144145, { -- Conflagrating Gloves
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144020, { -- Crest of the Clan Lords
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144143, { -- Hurricane Belt
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144021, { -- Meteoric Greathelm
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144144, { -- Whirling Dervish Choker
							["timeline"] = { ADDED_7_1_5 },
						}),

						-- Removed
						i(85178, { -- Conflagrating Gloves
							["timeline"] = { ADDED_5_0_1, REMOVED_7_1_5 },
						}),
						i(85175, { -- Crest of the Clan Lords
							["timeline"] = { ADDED_5_0_1, REMOVED_7_1_5 },
						}),
						i(85176, { -- Hurricane Belt
							["timeline"] = { ADDED_5_0_1, REMOVED_7_1_5 },
						}),
						i(85179, { -- Meteoric Greathelm
							["timeline"] = { ADDED_5_0_1, REMOVED_7_1_5 },
						}),
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
						un(REMOVED_FROM_GAME, i(85183)),	-- Claws of Gekkan (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(85182)),	-- Cloak of Cleansing Flames (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(85184)),	-- Hexxer's Lethargic Gloves (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(85180)),	-- Glintrok Sollerets (7.1 - Removed from Game!)
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
						un(REMOVED_FROM_GAME, i(85185)),	-- Ghostheart (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(85190)),	-- Firescribe Dagger (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(85194)),	-- Regal Silk Shoulderpads (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(85193)),	-- Mind's Eye Breastplate (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(85189)),	-- Groundshaker Bracer (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(85186)),	-- Axebreaker Gauntlets (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(85187)),	-- Boots of Plummeting Death (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(85192)),	-- Soulbinder Treads (7.1 - Removed from Game!)
					},
				}),
			}),
			d(HEROIC_DUNGEON, {
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
							i(144020),	-- Crest of the Clan Lords
							i(144021),	-- Meteoric Greathelm
							i(144144),	-- Whirling Dervish Choker
							i(144145),	-- Conflagrating Gloves
							i(144143),	-- Hurricane Belt
							un(REMOVED_FROM_GAME, i(81237)),	-- Crest of the Clan Lords (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(81241)),	-- Meteoric Greathelm (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(81240)),	-- Conflagrating Gloves (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(81238)),	-- Hurricane Belt (7.1 - Removed from Game!)
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
							un(REMOVED_FROM_GAME, i(81245)),	-- Claws of Gekkan (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(81244)),	-- Cloak of Cleansing Flames (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(81246)),	-- Hexxer's Lethargic Gloves (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(81242)),	-- Glintrok Sollerets (7.1 - Removed from Game!)
						},
					}),
					e(698, {	-- Xin the Weaponmaster
						["crs"] = { 61398 },	-- Xin the Weaponmaster
						["g"] = {
							ach(6756),	-- Heroic: Mogu'shan Palace
							ach(6766),	-- Heroic: Mogu'shan Palace Guild Run
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
							un(REMOVED_FROM_GAME, i(81247)),	-- Ghostheart (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(87542)),	-- Mogu'Dar, Blade of the Thousand Slaves (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(81253)),	-- Firescribe Dagger (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(81257)),	-- Regal Silk Shoulderpads (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(81256)),	-- Mind's Eye Breastplate (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(81252)),	-- Groundshaker Bracer (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(81248)),	-- Axebreaker Gauntlets (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(81249)),	-- Boots of Plummeting Death (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(81255)),	-- Soulbinder Treads (7.1 - Removed from Game!)
						},
					}),
				},
			}),
			-- #if AFTER 7.1.5.23360
			d(TIMEWALKING_DUNGEON, {
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 321 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
})};
root(ROOTS.HiddenQuestTriggers, {
	tier(MOP_TIER, {
		q(31634),	-- Mogu'shan Palace Challenge Mode - Bronze Addition (Nth)
		q(31627),	-- Mogu'shan Palace Challenge Mode - Consolation (Nth)
		q(31648),	-- Mogu'shan Palace Challenge Mode - Gold Addition (Nth)
		q(31641),	-- Mogu'shan Palace Challenge Mode - Silver Addition (Nth)
	}),
	tier(WOD_TIER, {
		q(35318),	-- Mogu'shan Palace Reward Quest - Normal completion
		q(35321),	-- Mogu'shan Palace Reward Quest - Heroic completion
	}),
});