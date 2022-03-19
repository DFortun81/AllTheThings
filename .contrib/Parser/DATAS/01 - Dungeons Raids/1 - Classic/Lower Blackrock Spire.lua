-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(CLASSIC_TIER, {
	inst(229, {	-- Lower Blackrock Spire
		-- #if BEFORE MOP
		["lore"] = "The mighty fortress carved within the fiery bowels of Blackrock Mountain was designed by the master dwarf-mason, Franclorn Forgewright. Intended to be the symbol of Dark Iron power, the fortress was held by the sinister dwarves for centuries. However, Nefarian - the cunning son of the dragon, Deathwing - had other plans for the great keep. He and his draconic minions took control of the upper Spire and made war on the dwarves' holdings in the mountain's volcanic depths. Realizing that the dwarves were led by the mighty fire elemental, Ragnaros - Nefarian vowed to crush his enemies and claim the whole of Blackrock mountain for himself.",
		-- #endif
		["maps"] = {
			BLACKROCK_SPIRE,
			LBRS_TAZZALOR,
			LBRS_SKITTERWEB_TUNNELS,
			LBRS_HORDEMAR_CITY,
			LBRS_HALL_OF_BLACKHAND,
			LBRS_HALYCONS_LAIR,
			LBRS_CHAMBER_OF_BATTLE,
		},
		-- #if AFTER 6.0.1
		["coord"] = { 80.46, 40.65, BLACKROCK_MOUNTAIN },
		-- #else
		
		-- #endif
		["lvl"] = 50,
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
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15858)),	-- Freewind Gloves
						un(REMOVED_FROM_GAME, i(15859)),	-- Seapost Girdle
					},
				}),
				q(5167, {	-- Legplates of the Chromatic Defier
					["u"] = REMOVED_FROM_GAME,
					["cost"] = {
						{ "i", 12871, 1 },	-- Chromatic Carapace
						{ "i", 12607, 10 },	-- Brilliant Chromatic Scale
						{ "i", 12938, 10 },	-- Blood of Heroes
						{ "i", 12753, 5 },	-- Skin of Shadow
					},
					["groups"] = {
						un(REMOVED_FROM_GAME, i(12903)),	-- Legguards of the Chromatic Defier
						un(REMOVED_FROM_GAME, i(12945)),	-- Legplates of the Chromatic Defier
					},
				}),
				q(5166, {	-- Breastplate of the Chromatic Flight
					["u"] = REMOVED_FROM_GAME,
					["cost"] = {
						{ "i", 12871, 1 },	-- Chromatic Carapace
						{ "i", 12607, 10 },	-- Brilliant Chromatic Scale
						{ "i", 12735, 10 },	-- Frayed Abomination Stitching
						{ "i", 12938, 10 },	-- Blood of Heroes
					},
					["groups"] = {
						un(REMOVED_FROM_GAME, i(12895)),	-- Breastplate of the Chromatic Flight
					},
				}),
				q(5068, {	-- Breastplate of Bloodthirst
					un(REMOVED_FROM_GAME, i(12757)),	-- Breastplate of Bloodthirst
				}),
				q(5063, {	-- Cap of the Scarlet Savant
					un(REMOVED_FROM_GAME, i(12752)),	-- Cap of the Scarlet Savant
				}),
				q(5067,	{	-- Leggings of Arcana
					un(REMOVED_FROM_GAME, i(12756)),	-- Leggings of Arcana
				}),
				q(4941, {	-- Eitrigg's Wisdom
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["lvl"] = 55,
					["provider"] = { "n", 9077 },	-- Warlord Goretooth
					["sourceQuest"] = 4903,	-- Warlord's Command
				}),
				q(4742, {	-- Seal of Ascension
					-- TODO: can fill with objectives for Classic if desired
					["u"] = REMOVED_FROM_GAME,
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
					["groups"] = {
						un(REMOVED_FROM_GAME, i(13961)),	-- Halcyon's Muzzle
						un(REMOVED_FROM_GAME, i(13959)),	-- Omokk's Girth Restrainer
						un(REMOVED_FROM_GAME, i(13963)),	-- Voone's Vice Grips
						un(REMOVED_FROM_GAME, i(13962)),	-- Vosh'gajin's Strand
						un(REMOVED_FROM_GAME, i(13958)),	-- Wyrmthalak's Shackles
					},
				}),
			}),
			n(ZONE_DROPS, {
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
			-- #if BEFORE 6.0.1
			n(-27, {	-- Lower
			-- #endif
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
					i(12336),	-- Gemstone of Spirestone
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
							i(22306, {	-- Ironweave Belt
								["timeline"] = { "removed 4.0.1" },
							}),
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
					i(12335),	-- Gemstone of Smolderthorn
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
					i(12337),	-- Gemstone of Bloodaxe
				})),
				n(-40, {	-- Legacy
					n(ZONE_DROPS, {
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
							["groups"] = {
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
			-- #if BEFORE 6.0.1
			}),
			-- #endif
			n(-28, {	-- Upper
				-- #if BEFORE 3.0.8
				["description"] = "One member of your group must have completed the Seal of Ascension quest chain in order for the fires to light and the door to open to this portion of the instance.",
				["cost"] = { { "i", 12344, 1 } },	-- Seal of Ascension
				-- #endif
				["timeline"] = { "removed 6.0.1" },
				["groups"] = {
					-- #if AFTER WRATH
					n(ACHIEVEMENTS, {
						ach(2188, {	-- Leeeeeeeeeeeeeroy!
							["provider"] = { "n", 10161 },	-- Rookery Whelp
							["timeline"] = { "removed 6.0.1" },
						}),
					}),
					-- #endif
					n(QUESTS, {
						q(6602, {	-- Blood of the Black Dragon Champion
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(16309)),	-- Drakefire Amulet
							},
						}),
						q(5164, {	-- Catalogue of the Wayward
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 10976 },	-- Jeziba
						}),
						q(4765, {	-- Delivery to Ridgewell
							["u"] = REMOVED_FROM_GAME,
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(15860)),	-- Blinkstrike Armguards
								un(REMOVED_FROM_GAME, i(15861)),	-- Swiftfoot Treads
							},
						}),
						q(4974, {	-- For The Horde!
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(13965)),	-- Blackhand's Breadth
								un(REMOVED_FROM_GAME, i(13968)),	-- Eye of the Beast
								un(REMOVED_FROM_GAME, i(13966)),	-- Mark of Tyranny
							},
						}),
						q(6102, {	-- General Drakkisath's Demise
							["u"] = REMOVED_FROM_GAME,
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(13965)),	-- Blackhand's Breadth
								un(REMOVED_FROM_GAME, i(13968)),	-- Eye of the Beast
								un(REMOVED_FROM_GAME, i(13966)),	-- Mark of Tyranny
							},
						}),
						q(27445, {	-- General Drakkisath, Hand of Nefarian
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(66001)),	-- Aeyla's Staff
								un(REMOVED_FROM_GAME, i(65934)),	-- Staff of the Second Orb
								un(REMOVED_FROM_GAME, i(65982)),	-- Sword of Nefarian's Hand
								un(REMOVED_FROM_GAME, i(65958)),	-- Vaelan's Claw
							},
						}),
						q(4866, {	-- Mother's Milk
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(15873)),	-- Ragged John's Neverending Cup
							},
						}),
						q(4743, {	-- Seal of Ascension
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(12344)),	-- Seal of Ascension
							},
						}),
						q(4768, {	-- The Darkstone Tablet
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(15860)),	-- Blinkstrike Armguards
								un(REMOVED_FROM_GAME, i(15861)),	-- Swiftfoot Treads
							},
						}),
						q(5160, {	-- The Matron Protectorate
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 10740 },	-- Awbee
						}),
						q(4907, {	-- Tinkee Steamboil
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 10468 },	-- Felnok Steelspring
							["isBreadcrumb"] = true,
							["lvl"] = 57,
							["sourceQuests"] = { 4810 },	-- Return to Tinkee
						}),
						q(4867, {	-- Urok Doomhowl
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(15867)),	-- Prismcharm
							},
						}),
						q(5161, {	-- Wrath of the Blue Flight (1/2)
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 10929 },	-- Haleh
						}),
						q(5162, {	-- Wrath of the Blue Flight (2/2)
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 10929 },	-- Haleh
						}),
					}),
					n(ZONE_DROPS, {
						n(10318, {	-- Blackhand Assassin
							un(REMOVED_FROM_GAME, i(15774)),	-- Pattern: Heavy Scorpid Shoulders
							un(REMOVED_FROM_GAME, i(16713)),	-- Shadowcraft Belt
						}),
						n(9817, {	-- Blackhand Dreadweaver
							un(REMOVED_FROM_GAME, i(16703)),	-- Dreadmist Bracers
							un(REMOVED_FROM_GAME, i(13371)),	-- Father Flame
						}),
						n(10317, {	-- Blackhand Elite
							un(REMOVED_FROM_GAME, i(16247)),	-- Formula: Enchant 2H Weapon - Superior Impact
						}),
						n(10319, {	-- Blackhand Iron Guard
							un(REMOVED_FROM_GAME, i(16735)),	-- Bracers of Valor
						}),
						n(9818, {	-- Blackhand Summoner
							un(REMOVED_FROM_GAME, i(16696)),	-- Devout Belt
						}),
						n(	9819, {	-- Blackhand Veteran
							un(REMOVED_FROM_GAME, i(13371)),	-- Father Flame
						}),
						n(10366, {	-- Rage Talon Dragon Guard
							un(REMOVED_FROM_GAME, i(16680)),	-- Beaststalker's Belt
						}),
						n(9096, {	-- Rage Talon Dragonspawn
							un(REMOVED_FROM_GAME, i(16681)),	-- Beaststalker's Bindings
							un(REMOVED_FROM_GAME, i(13371)),	-- Father Flame
						}),
						n(10372, {	-- Rage Talon Fire Tongue
							un(REMOVED_FROM_GAME, i(16683)),	-- Magister's Bindings
						}),
						n(10083, {	-- Rage Talon Flamescale
							un(REMOVED_FROM_GAME, i(16673)),	-- Cord of Elements
							un(REMOVED_FROM_GAME, i(13371)),	-- Father Flame
						}),
						n(10258, {	-- Rookery Guardian
							un(REMOVED_FROM_GAME, i(13371)),	-- Father Flame
						}),
						n(10683, {	-- Rookery Hatcher
							un(REMOVED_FROM_GAME, i(13371)),	-- Father Flame
						}),
						n(10161, {	-- Rookery Whelp
							un(REMOVED_FROM_GAME, i(13371)),	-- Father Flame
						}),
					}),
					prof(SKINNING, {
						["crs"] = {
							10447,	-- Chromatic Dragonspawn
							10814,	-- Chromatic Elite Guard
							10442,	-- Chromatic Whelp
						},
						["groups"] = {
							i(12607),	-- Brilliant Chromatic Scale
						},
					}),
					n(9816, { 	-- Pyroguard Emberseer
						["timeline"] = { "removed 6.0.2" },
						["groups"] = {
							applyclassicphase(PHASE_FIVE, i(21988, {	-- Ember of Emberseer
								["timeline"] = { "removed 4.0.3" },
							})),
							i(17322, {	-- Eye of the Emberseer
								["timeline"] = { "removed 3.0.8" },
							}),
							i(12929, {	-- Emberfury Talisman
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12905, { 	-- Wildfire Cape
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12927, {	-- Truestrike Shoulders
								["timeline"] = { "removed 6.0.2" },
							}),
							i(16672, {	-- Gauntlets of Elements
								["timeline"] = { "removed 4.0.3" },
							}),
							i(12926, {	-- Flaming Band
								["timeline"] = { "removed 6.0.2" },
							}),
							applyclassicphase(PHASE_SIX, i(23320, {	-- Tablet of Flame Shock VI
								["timeline"] = { "removed 4.0.1" },
								-- #if AFTER 4.0.1
								["spellID"] = 0,	-- Removed completely.
								-- #else
								["spellID"] = 29228,	-- Flame Shock VI
								["classes"] = { SHAMAN },
								["rank"] = 6,
								-- #endif
							})),
						},
					}),
					n(10264, { 	-- Solakar Flamewreath
						-- #if BEFORE 6.0.2
						["description"] = "This is spawned by clicking on the Father Flame and killing 8 waves of drake adds in the Leeroy Jenkins room.",
						-- #endif
						["timeline"] = { "removed 6.0.2" },
						["groups"] = {
							i(12358, {	-- Darkstone Tablet
								-- #if BEFORE 4.0.3
								["description"] = "This is the white tablet leaning up against the wall in the Whelp Room.",
								-- #endif
							}),
							i(12352, {	-- Doomrigger's Clasp
								-- #if BEFORE 4.0.3
								["description"] = "Can be found in a coffer in the Whelp Room behind a fallen column to the left of the ramp leading to the next room.\nNOTE: Most groups skip this room, so ask your group to clear to the column.",
								-- #endif
							}),
							i(18657, {	-- Schematic: Hyper-Radiant Flame Reflector
								["timeline"] = { "removed 6.0.2" },
							}),
							i(16695, { 	-- Devout Mantle
								["timeline"] = { "removed 4.0.3" },
							}),
							i(12603, {	-- Nightbrace Tunic
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12609, {	-- Polychromatic Visionwrap
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12606, { 	-- Crystallized Girdle
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12589, {	-- Dustfeather Sash
								["timeline"] = { "removed 6.0.2" },
							}),
						},
					}),
					n(10509, { 	-- Jed Runewatcher
						["description"] = "This is a rare that is not always present.",
						["timeline"] = { "removed 6.0.2" },
						["groups"] = {
							i(12605, {	-- Serpentine Skuller
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12604, {	-- Starfire Tiara
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12930, {	-- Briarwood Reed
								["timeline"] = { "removed 6.0.2" },
							}),
						},
					}),
					n(10899, {	-- Goraluk Anvilcrack
						["timeline"] = { "removed 6.0.2" },
						["groups"] = {
							i(18779, {	-- Bottom Half of Advanced Armorsmithing: Volume I
								["timeline"] = { "removed 4.0.1" },
							}),
							i(12848, {	-- Unforged Rune Covered Breastplate
								-- #if BEFORE 4.0.3
								["description"] = "Found on the rack behind Anvilcrack in Upper Blackrock Spire.",
								-- #endif
								["timeline"] = { "removed 4.0.3" },
							}),
							i(12834, {	-- Plans: Arcanite Champion
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12728),	-- Plans: Invulnerable Mail [Also available as a world drop.]
							i(12837, {	-- Plans: Masterwork Stormhammer
								["timeline"] = { "removed 6.0.2" },
							}),
							i(18048, { 	-- Mastersmith's Hammer
								["timeline"] = { "removed 6.0.2" },
							}),
							i(13502, { 	-- Handcrafted Mastersmith Girdle
								["timeline"] = { "removed 6.0.2" },
							}),
							i(13498, { 	-- Handcrafted Mastersmith Leggings
								["timeline"] = { "removed 6.0.2" },
							}),
							i(18047, { 	-- Flame Walkers
								["timeline"] = { "removed 6.0.2" },
							}),
						},
					}),
					n(10339, { 	-- Gyth <Rend Blackhand's Mount>
						["timeline"] = { "removed 6.0.2" },
						["groups"] = {
							i(13522, {	-- Recipe: Flask of Chromatic Resistance
								["timeline"] = { "removed 5.0.4" },
							}),
							i(12871, {	-- Chromatic Carapace
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12953, {	-- Dragoneye Coif
								["timeline"] = { "removed 6.0.2" },
							}),
							applyclassicphase(PHASE_FIVE, i(22225, { 	-- Dragonskin Cowl
								["timeline"] = { "removed 6.0.2" },
							})),
							i(12952, {	-- Gyth's Skull
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12960, {	-- Tribal War Feathers
								["timeline"] = { "removed 6.0.2" },
							}),
							i(16669, { 	-- Pauldrons of Elements
								["timeline"] = { "removed 4.0.3" },
							}),
						},
					}),
					n(10429, { 	-- Warchief Rend Blackhand
						["timeline"] = { "removed 6.0.2" },
						["groups"] = {
							i(12630, {	-- Head of Rend Blackhand
								["timeline"] = { "removed 4.0.3" },
							}),
							i(12583, {	-- Blackhand Doomsaw
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12940, {	-- Dal'Rend's Sacred Charge
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12939, { 	-- Dal'Rend's Tribal Guardian
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12590, {	-- Felstriker
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12587, {	-- Eye of Rend
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12588, {	-- Bonespike Shoulder
								["timeline"] = { "removed 6.0.2" },
							}),
							i(16733, {	-- Spaulders of Valor
								["timeline"] = { "removed 4.0.3" },
							}),
							i(12936, { 	-- Battleborn Armbraces
								["timeline"] = { "removed 6.0.2" },
							}),
							i(18104, {	-- Feralsurge Girdle
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12935, {	-- Warmaster Legguards
								["timeline"] = { "removed 6.0.2" },
							}),
							i(18102, {	-- Dragonrider Boots
								["timeline"] = { "removed 6.0.2" },
							}),
							applyclassicphase(PHASE_FIVE, i(22247, {	-- Faith Healer's Boots
								["timeline"] = { "removed 6.0.2" },
							})),
							i(18103, {	-- Band of Rumination
								["timeline"] = { "removed 6.0.2" },
							}),
						},
					}),
					n(10430, { 	-- The Beast
						["timeline"] = { "removed 6.0.2" },
						["groups"] = {
							applyclassicphase(PHASE_SIX, i(24101, {	-- Book of Ferocious Bite V
								["timeline"] = { "removed 4.0.1" },
								-- #if AFTER 4.0.1
								["spellID"] = 0,	-- Removed completely.
								-- #else
								["spellID"] = 31018,	-- Ferocious Bite V
								["classes"] = { DRUID },
								["rank"] = 5,
								-- #endif
							})),
							i(12709, {	-- Pip's Skinner
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12969, { 	-- Seeping Willow
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12967, {	-- Bloodmoon Cloak
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12968, {	-- Frostweaver Cape
								["timeline"] = { "removed 6.0.2" },
							}),
							i(16729, {	-- Lightforge Spaulders
								["timeline"] = { "removed 4.0.3" },
							}),
							i(12966, {	-- Blackmist Armguards
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12963, {	-- Blademaster Leggings
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12965, {	-- Spiritshroud Leggings
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12964, {	-- Tristam Legguards
								["timeline"] = { "removed 6.0.2" },
							}),
							applyclassicphase(PHASE_FIVE, i(22311, {	-- Ironweave Boots
								["timeline"] = { "removed 6.0.2" },
							})),
							-- #if BEFORE 6.0.2
							applyclassicphase(PHASE_THREE, i(19227)),	-- Ace of Beasts
							-- #endif
							prof(SKINNING, {
								-- #if BEFORE TBC
								["description"] = "You must have 315 Skinning skill. This can only be accomplished with the Zulian Slicer or Pip's Skinner.",
								["cost"] = {
									{ "i", 12709, 1 },	-- Pip's Skinner
									{ "i", 19901, 1 },	-- Zulian Slicer
								},
								-- #endif
								["groups"] = {
									i(12731, {	-- Pristine Hide of the Beast
										["timeline"] = { "removed 6.0.2" },
									}),
								},
							}),
						},
					}),
					applyclassicphase(PHASE_FIVE, n(16042, { 	-- Lord Valthalak
						-- #if BEFORE 6.0.2
						["description"] = "This boss can be summoned using the Brazier of Beckoning or the Brazier of Invocation, which can summon any of the spirits.",
						["cost"] = {
							{ "i", 22056, 1 },	-- Brazier of Beckoning [Lord Valthalak]
							{ "i", 22057, 1 },	-- Brazier of Invocation
						},
						-- #endif
						["timeline"] = { "removed 6.0.2" },
						["groups"] = {
							i(22336, { 	-- Draconian Aegis of the Legion
								["timeline"] = { "removed 6.0.2" },
							}),
							i(22335, { 	-- Lord Valthalak's Staff of Command
								["timeline"] = { "removed 6.0.2" },
							}),
							i(22302, {	-- Ironweave Cowl
								["timeline"] = { "removed 6.0.2" },
							}),
							i(22340, {	-- Pendant of Celerity
								["timeline"] = { "removed 6.0.2" },
							}),
							i(22337, {	-- Shroud of Domination
								["timeline"] = { "removed 6.0.2" },
							}),
							i(22343, {	-- Handguards of Savagery
								["timeline"] = { "removed 6.0.2" },
							}),
							i(22342, {	-- Leggings of Torment
								["timeline"] = { "removed 6.0.2" },
							}),
							i(22339, {	-- Rune Band of Wizardry
								["timeline"] = { "removed 6.0.2" },
							}),
						},
					})),
					n(10363, { 	-- General Drakkisath
						["timeline"] = { "removed 6.0.2" },
						["groups"] = {
							removeclassicphase(ach(1307, {	-- Upper Blackrock Spire
								["timeline"] = { "removed 6.0.2" },
								-- #if BEFORE 3.0.1
								["sourceQuests"] = {
									6602,	-- Blood of the Black Dragon Champion
									6502,	-- Drakefire Amulet
									5102,	-- General Drakkisath's Demise
								},
								["OnUpdate"] = [[function(t) t.SetAchievementCollected(t.achievementID, C_QuestLog.IsQuestFlaggedCompleted(6602) or C_QuestLog.IsQuestFlaggedCompleted(6502) or C_QuestLog.IsQuestFlaggedCompleted(5102)); end]],
								-- #endif
							})),
							i(16663, {	-- Blood of the Black Dragon Champion
								["timeline"] = { "removed 4.0.3" },
							}),
							i(15730, {	-- Pattern: Red Dragonscale Breastplate
								["timeline"] = { "removed 6.0.2" },
							}),
							i(13519, {	-- Recipe: Flask of the Titans
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12592, {	-- Blackblade of Shahram
								["timeline"] = { "removed 6.0.2" },
							}),
							i(12602, {	-- Draconian Deflector
								["timeline"] = { "removed 6.0.2" },
							}),
							applyclassicphase(PHASE_FIVE, i(22253, {	-- Tome of the Lost
								["timeline"] = { "removed 6.0.2" },
							})),
							applyclassicphase(PHASE_FIVE, i(22267, {	-- Spellweaver's Turban
								["timeline"] = { "removed 6.0.2" },
							})),
							i(13141, {	-- Tooth of Gnarr
								["timeline"] = { "removed 6.0.2" },
							}),
							i(16674, {	-- Beaststalker's Tunic
								["timeline"] = { "removed 4.0.3" },
							}),
							i(16730, {	-- Breastplate of Valor
								["timeline"] = { "removed 4.0.3" },
							}),
							i(16690, {	-- Devout Robe
								["timeline"] = { "removed 4.0.3" },
							}),
							i(16700, {	-- Dreadmist Robe
								["timeline"] = { "removed 4.0.3" },
							}),
							i(16726, {	-- Lightforge Breastplate
								["timeline"] = { "removed 4.0.3" },
							}),
							i(16688, {	-- Magister's Robe
								["timeline"] = { "removed 4.0.3" },
							}),
							i(16721, {	-- Shadowcraft Tunic
								["timeline"] = { "removed 4.0.3" },
							}),
							i(16666, {	-- Vest of Elements
								["timeline"] = { "removed 4.0.3" },
							}),
							i(16706, {	-- Wildheart Vest
								["timeline"] = { "removed 4.0.3" },
							}),
							applyclassicphase(PHASE_FIVE, i(22269, {	-- Shadow Prowler's Cloak
								["timeline"] = { "removed 6.0.2" },
							})),
							i(13142, {	-- Brigam Girdle
								["timeline"] = { "removed 6.0.2" },
							}),
							i(13098, {	-- Painweaver Band
								["timeline"] = { "removed 6.0.2" },
							}),
							applyclassicphase(PHASE_FIVE, i(22268, {	-- Draconic Infused Emblem
								["timeline"] = { "removed 6.0.2" },
							})),
						},
					}),
				},
			}),
		},
	}),
}));
-- #if AFTER WOD
root("HiddenQuestTriggers", {
	tier(WOD_TIER, {
		q(36866),	-- Lower Blackrock Spires Reward Quest - Normal completion
		q(36867),	-- Lower Blackrock Spires Bonus Reward Quest — kill Urok Doomhowl
	}),
});
-- #endif