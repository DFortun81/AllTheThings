-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(229, {	-- Lower Blackrock Spire
		["lvl"] = 50,
		["maps"] = {
			LBRS_TAZZALOR,
			LBRS_SKITTERWEB_TUNNELS,
			LBRS_HORDEMAR_CITY,
			LBRS_HALL_OF_BLACKHAND,
			LBRS_HALYCONS_LAIR,
			LBRS_CHAMBER_OF_BATTLE,
		},
		["coord"] = { 80.46, 40.65, BLACKROCK_MOUNTAIN },
		["groups"] = {
			n(QUESTS, {
				q(4982, {	-- Bijou's Belongings
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10257 },	-- Bijou
					["sourceQuest"] = 4981,	-- Operative Bijou
				}),
				q(4983, {	-- Bijou's Reconnaissance Report
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10257 },	-- Bijou
					["sourceQuest"] = 4982,	-- Bijou's Belongings
					["g"] = {
						un(REMOVED_FROM_GAME, i(15858)),	-- Freewind Gloves
						un(REMOVED_FROM_GAME, i(15859)),	-- Seapost Girdle
					},
				}),
				q(4941, {	-- Eitrigg's Wisdom
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["lvl"] = 55,
					["provider"] = { "n", 9077 },	-- Warlord Goretooth
					["sourceQuest"] = 4903,	-- Warlord's Command
				}),
				q(27440, {	-- Trolls, Ogres, and Orcs, Oh My!
					i(65933),	-- Highlord's Chestpiece
					i(65957),	-- Overlord's Legplates
					i(65981),	-- War Master's Pauldrons
				}),
				q(4903,  {	-- Warlord's Command
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["lvl"] = 55,
					["provider"] = { "n", 9077 },	-- Warlord Goretooth
					["g"] = {
						un(REMOVED_FROM_GAME, i(13961)),	-- Halcyon's Muzzle
						un(REMOVED_FROM_GAME, i(13959)),	-- Omokk's Girth Restrainer
						un(REMOVED_FROM_GAME, i(13963)),	-- Voone's Vice Grips
						un(REMOVED_FROM_GAME, i(13962)),	-- Vosh'gajin's Strand
						un(REMOVED_FROM_GAME, i(13958)),	-- Wyrmthalak's Shackles
					},
				}),
			}),
			n(ZONEDROPS, {
				i(16244, {			-- Formula: Enchant Gloves - Greater Strength
					["crs"] = {
						9198,	-- Spirestone Mystic
					},
					["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, formula was removed from game
				}),
				i(16250, {			-- Formula: Enchant Weapon - Superior Striking
					["crs"] = {
						9216,	-- Spirestone Warlord
					},
				}),
				i(14513, {			-- Pattern: Robe of the Archmage
					["crs"] = {
						9264,	-- Firebrand Pyromancer
					},
				}),
				i(15749, {			-- Pattern: Volcanic Breastplate
					["crs"] = {
						9259,	-- Firebrand Grunt
					},
				}),
				i(15775, {			-- Pattern: Volcanic Shoulders
					["crs"] = {
						9260,	-- Firebrand Legionnaire
					},
				}),
				i(13494, {			-- Recipe: Greater Fire Protection Potion
					["crs"] = {
						9262,	-- Firebrand Invoker
						9264,	-- Firebrand Pyromancer
					},
				}),
				n(9257, {		-- Scarshield Warlock
					["description"] = "DO NOT KILL this mob if you are trying to get the Burning Felguard to spawn.",
					["groups"] = {
						n(10263, {	-- Burning Felguard
							["description"] = "This mob is infinitely farmable if you don't kill all of the Scarshield Warlocks.",
							["groups"] = {
								i(13181),	-- Demonskin Gloves
								i(13182),	-- Phase Blade
								i(9214),	-- Grimoire of Inferno
							},
						}),
					},
				}),
				i(13260, {	-- Wind Dancer Boots
					["crs"] = {
						9216,	-- Spirestone Warlord
					},
				}),
			}),
			n(9218, {	-- Spirestone Battle Lord (Rare)
				["coords"] = {
					{ 39.0, 64.0, LBRS_HORDEMAR_CITY },	-- Mok'Doom
				},
				["description"] = "This is a rare that is not always present.",
				["groups"] = {
					i(13284),	-- Swiftdart Battleboots
					i(13285),	-- The Blackrock Slicers
				},
			}),
			n(9219, {	-- Spirestone Butcher (Rare)
				["coords"] = {
					{ 54.0, 58.0, LBRS_HORDEMAR_CITY },	-- Upper
				},
				["description"] = "This is a rare that is not always present.",
				["groups"] = {
					i(12608),	-- Butcher's Apron
					i(13286),	-- Rivenspike
				},
			}),
			n(9217, {	-- Spirestone Lord Magus (Rare)
				["coords"] = {
					{ 39.0, 64.0, LBRS_HORDEMAR_CITY },	-- Mok'Doom
				},
				["description"] = "This is a rare that is not always present.",
				["groups"] = {
					i(13261),	-- Globe of D'sak
					i(13282),	-- Ogreseer Tower Boots
					i(13283),	-- Magus Ring
				},
			}),
			cr(9196, e(388, {	-- Highlord Omokk
				un(REMOVED_FROM_GAME, i(16670)),	-- Boots of Elements
				i(13167),	-- Fist of Omokk
				i(151412),	-- Ogre Highlord's Casque
				i(13168),	-- Plate of the Shaman King
				i(13170),	-- Skyshroud Leggings
				i(13166),	-- Slamshot Shoulders
				i(13169),	-- Tressermane Leggings
				i(12336, {	-- Gemstone of Spirestone
					un(REMOVED_FROM_GAME, q(4742)),	-- Seal of Ascension
				}),
			})),
			cr(9236, e(389, {	-- Shadow Hunter Vosh'gajin
				i(12651),	-- Blackcrow
				i(12653),	-- Riphook
				i(13257),	-- Demonic Runed Spaulders
				i(12626),	-- Funeral Cuffs
				i(13255),	-- Trueaim Gauntlets
				i(151413),	-- Smolderthorn Greatbelt
				un(REMOVED_FROM_GAME, i(16712)),	-- Shadowcraft Gloves
			})),
			n(16080, {	-- Mor Grayhoof Summonable Read Description
				["description"] = "Brazier of Invocation (Dungeon Set 2 questline) is required to summon this boss.",
				["groups"] = {
					i(22057, {
						un(11, i(22325)),	-- Belt of the Trickster
						un(11, i(22322)),	-- The Jaw Breaker
						un(11, i(22306)),	-- Ironweave Belt
						un(11, i(22319)),	-- Tome of Divine Right
					}),
				},
			}),
			cr(9237, e(390, {	-- War Master Voone
				i(12582),	-- Keris of Zul'Serak
				i(13177),	-- Talisman of Evasion
				i(13179),	-- Brazecore Armguards
				i(22231),	-- Kayser's Boots of Precision
				un(REMOVED_FROM_GAME, i(16676)),	-- Beaststalker's Gloves
				un(REMOVED_FROM_GAME, i(13175)),	-- Voone's Twitchbow
				-- #if BEFORE MOP
				i(13173, {	-- Flightblade Throwing Axe [Classic] / Broken Flightblade Throwing Axe [TBC]
					["timeline"] = {
						"added 1.11.1.5462",
						"removed 2.0.1.5678"
					},
				}),
				i(28972, {	-- Flightblade Throwing Axe [TBC]
					["timeline"] = {
						"added 2.0.1.5678",
						"removed 5.0.4.10000"
					},
				}),
				-- #endif
				i(12335, {	-- Gemstone of Smolderthorn
					un(REMOVED_FROM_GAME, q(4742)),	-- Seal of Ascension
				}),
			})),
			n(9596, {	-- Bannok Grimaxe (Rare)
				["coords"] = {
					{ 53.0, 67.0, LBRS_TAZZALOR },
					{ 49.0, 55.0, LBRS_TAZZALOR },
				},
				["description"] = "This is a rare that is not always present.",
				["groups"] = {
					i(12634),	-- Chiselbrand Girdle
					i(12621),	-- Demonfork
					i(12637),	-- Backusarian Gauntlets
					i(12838),	-- Plans: Arcanite Reaper
				},
			}),
			n(10376, {	-- Crystal Fang (Rare)
				["coord"] = { 55.0, 75.0, LBRS_SKITTERWEB_TUNNELS },
				["description"] = "This is a rare that is not always present.",
				["groups"] = {
					i(13185),	-- Sunderseer Mantle
					i(13184),	-- Fallbrush Handgrips
					i(13218),	-- Fang of the Crystal Spider
				},
			}),
			cr(10596, e(391, {	-- Mother Smolderweb
				i(68673),	-- Smolderthorn Egg (PET!)
				i(13183),	-- Venomspitter
				i(151414),	-- Arcanophile's Greatcloak
				i(13244),	-- Gilded Gauntlets
				i(13213),	-- Smolderweb's Eye
				un(REMOVED_FROM_GAME, i(16715)),	-- Wildheart Boots
			})),
			cr(10584, e(392, {	-- Urok Doomhowl
				["description"] = "Summonable Boss. Loot a Roughshod Pike, found on the left wall after crossing the second bridge before heading to Highlord Omokk. Kill Highlord Omokk and loot his head. After killing Mother Smolderweb, head up and use the pike at the pile of skulls located at the corner of the square platform. This will summon waves of enemies and finally the boss.",
				["groups"] = {
					i(13258),	-- Slaghide Gauntlets
					i(22232),	-- Marksman's Girdle
					i(13259),	-- Ribsteel Footguards
					i(13178),	-- Rosewine Circle
				},
			})),
			cr(9736, e(393, {	-- Quartermaster Zigris
				i(12835),	-- Plans: Annihilator
				i(12264),	-- Worg Carrier (PET!)
				i(13253),	-- Hands of Power
				i(13252),	-- Cloudrunner Girdle
				i(151416),	-- Dark Horde Grunt's Legplates
				i(151415),	-- Veteran Spearman's Chain Boots
				i(21955),	-- Design: Black Diamond Crab
				un(REMOVED_FROM_GAME, i(16680)),	-- Beaststalker's Belt
				un(REMOVED_FROM_GAME, i(16735)),	-- Bracers of Valor
				un(REMOVED_FROM_GAME, i(16673)),	-- Cord of Elements
				un(REMOVED_FROM_GAME, i(16696)),	-- Devout Belt
				un(REMOVED_FROM_GAME, i(16703)),	-- Dreadmist Bracers
				un(REMOVED_FROM_GAME, i(16683)),	-- Magister's Bindings
				un(REMOVED_FROM_GAME, i(16713)),	-- Shadowcraft Belt
				un(REMOVED_FROM_GAME, i(16716)),	-- Wildheart Belt
			})),
			cr(10220, e(394, {	-- Halycon
				i(13212),	-- Halcyon's Spiked Collar
				i(22313),	-- Ironweave Bracers
				i(13211),	-- Slashclaw Bracers
				i(13210),	-- Pads of the Dread Wolf
			})),
			cr(10268, e(395, {	-- Gizrul the Slavener
				i(13205),	-- Rhombeard Protector
				i(151418),	-- Raider Aspirant's Helm
				i(151417),	-- Worg-Keeper's Spaulders
				i(13208),	-- Bleak Howler Armguards
				i(13206),	-- Wolfshear Leggings
				un(REMOVED_FROM_GAME, i(16718)),	-- Wildheart Spaulders
			})),
			n(9718, {	-- Ghok Bashguud (Rare)
				["coords"] = {
					{ 36.0, 72.0, LBRS_HALYCONS_LAIR },
					{ 36.0, 60.0, LBRS_HALYCONS_LAIR },
				},
				["description"] = "This is a rare that is not always present.",
				["groups"] = {
					i(13203),	-- Armswake Cloak
					i(13204),	-- Bashguuder
					i(13198),	-- Hurd Smasher
				},
			}),
			cr(9568, e(396, {	-- Overlord Wyrmthalak
				ach(643),	-- Lower Blackrock Spire
				i(13163),	-- Relentless Scythe
				i(13161),	-- Trindlehaven Staff
				i(13162),	-- Reiver Claws
				i(13143),	-- Mark of the Dragon Lord
				i(22321),	-- Heart of Wyrmthalak
				i(142370),	-- Plans: Arcanite Champion
				un(REMOVED_FROM_GAME, i(16679)),	-- Beaststalker's Mantle
				un(REMOVED_FROM_GAME, i(13148)),	-- Chillpike [Disappeared sometime around 3.0]
				un(REMOVED_FROM_GAME, i(13164)),	-- Heart of the Scale
				i(12337, {	-- Gemstone of Bloodaxe
					un(REMOVED_FROM_GAME, q(4742)),	-- Seal of Ascension
				}),
			})),
			n(-40, {	-- Legacy
				n(ZONEDROPS, {
					un(REMOVED_FROM_GAME, i(16680, {	-- Beaststalker's Belt
						["crs"] = {
							9692,	-- Bloodaxe Raider
							9259,	-- Firebrand Grunt
							9260,	-- Firebrand Legionnaire
							9258,	-- Scarshield Raider
							9241,	-- Smolderthorn Headhunter
						},
					})),
					un(REMOVED_FROM_GAME, i(16735, {	-- Bracers of Valor
						["crs"] = {
							9716,	-- Bloodaxe Warmonger
							9259,	-- Firebrand Grunt
							9260,	-- Firebrand Legionnaire
							9097,	-- Scarshield Legionnaire
							9267,	-- Smolderthorn Axe Thrower
							9268,	-- Smolderthorn Berserker
						},
					})),
					un(REMOVED_FROM_GAME, i(16673, {	-- Cord of Elements
						["crs"] = {
							9693,	-- Bloodaxe Evoker
							9262,	-- Firebrand Invoker
							9264,	-- Firebrand Pyromancer
							9257,	-- Scarshield Warlock
							9266,	-- Smolderthorn Witch Doctor
						},
					})),
					un(REMOVED_FROM_GAME, i(16696, {	-- Devout Belt
						["crs"] = {
							9717,	-- Bloodaxe Summoner
							9261,	-- Firebrand Darkweaver
							9263,	-- Firebrand Dreadweaver
							9098,	-- Scarshield Spellbinder
							9240,	-- Smolderthorn Shadow Priest
						},
					})),
					un(REMOVED_FROM_GAME, i(16703, {	-- Dreadmist Bracers
						["crs"] = {
							9717,	-- Bloodaxe Summoner
							9261,	-- Firebrand Darkweaver
							9263,	-- Firebrand Dreadweaver
							9257,	-- Scarshield Warlock
							9269,	-- Smolderthorn Seer
						},
					})),
					un(REMOVED_FROM_GAME, i(16685, {	-- Magister's Belt
						["crs"] = {
							9239,	-- Smolderthorn Mystic
						},
					})),
					un(REMOVED_FROM_GAME, i(16683, {	-- Magister's Bindings
						["crs"] = {
							9693,	-- Bloodaxe Evoker
							9262,	-- Firebrand Invoker
							9264,	-- Firebrand Pyromancer
							9098,	-- Scarshield Spellbinder
						},
					})),
					un(REMOVED_FROM_GAME, i(16713, {	-- Shadowcraft Belt
						["crs"] = {
							9716,	-- Bloodaxe Warmonger
							9259,	-- Firebrand Grunt
							9260,	-- Firebrand Legionnaire
							9097,	-- Scarshield Legionnaire
							9265,	-- Smolderthorn Shadow Hunter
						},
					})),
					un(REMOVED_FROM_GAME, i(16716, {	-- Wildheart Belt
						["crs"] = {
							9692,	-- Bloodaxe Raider
							9258,	-- Scarshield Raider
						},
					})),
				}),
				n(QUESTS, {	-- Legacy quests
					{	-- Human Remains
						["objectID"] = 176090,	-- Human Remains
						["g"] = {
							{	-- Hot Fiery Death
								["questID"] = 5103,	-- Hot Fiery Death
								["requireSkill"] = BLACKSMITHING,
								["isBreadcrumb"] = true,
								["u"] = REMOVED_FROM_GAME,
							},
						},
					}
				}),

			}),
		},
	}),
})};
