-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------


_.Instances = { tier(1, {	-- Classic
	inst(559, { 	-- Upper Blackrock Spire
		["u"] = REMOVED_FROM_GAME,
		["lvl"] = 55,
		["mapID"] = BLACKROCK_SPIRE,
		["maps"] = { 617, 618 },
		["coord"] = { 78.94, 33.62, BLACKROCK_MOUNTAIN },
		["g"] = {
			n(-40, {	-- Legacy
				un(REMOVED_FROM_GAME, ach(2188)),	-- Leeeeeeeeeeeeeroy!
				n(QUESTS, {
					q(6602, {	-- Blood of the Black Dragon Champion
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["g"] = {
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
						["g"] = {
							un(REMOVED_FROM_GAME, i(15860)),	-- Blinkstrike Armguards
							un(REMOVED_FROM_GAME, i(15861)),	-- Swiftfoot Treads
						},
					}),
					q(6502, {	-- Drakefire Amulet
						["u"] = REMOVED_FROM_GAME,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(REMOVED_FROM_GAME, i(16309)),	-- Drakefire Amulet
						},
					}),
					q(4974, {	-- For The Horde!
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["g"] = {
							un(REMOVED_FROM_GAME, i(13965)),	-- Blackhand's Breadth
							un(REMOVED_FROM_GAME, i(13968)),	-- Eye of the Beast
							un(REMOVED_FROM_GAME, i(13966)),	-- Mark of Tyranny
						},
					}),
					q(6102, {	-- General Drakkisath's Demise
						["u"] = REMOVED_FROM_GAME,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(REMOVED_FROM_GAME, i(13965)),	-- Blackhand's Breadth
							un(REMOVED_FROM_GAME, i(13968)),	-- Eye of the Beast
							un(REMOVED_FROM_GAME, i(13966)),	-- Mark of Tyranny
						},
					}),
					q(27445, { 	-- General Drakkisath, Hand of Nefarian
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							un(REMOVED_FROM_GAME, i(66001)), 	-- Aeyla's Staff
							un(REMOVED_FROM_GAME, i(65934)), 	-- Staff of the Second Orb
							un(REMOVED_FROM_GAME, i(65982)), 	-- Sword of Nefarian's Hand
							un(REMOVED_FROM_GAME, i(65958)), 	-- Vaelan's Claw
						},
					}),
					q(4866, {	-- Mother's Milk
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							un(REMOVED_FROM_GAME, i(15873)),	-- Ragged John's Neverending Cup
						},
					}),
					q(4743, {	-- Seal of Ascension
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							un(REMOVED_FROM_GAME, i(12344)),	-- Seal of Ascension
						},
					}),
					q(4768, {	-- The Darkstone Tablet
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
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
					q(4867, { 	-- Urok Doomhowl
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
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
				n(ZONEDROPS, {
					n(10318, {	-- Blackhand Assassin
						un(REMOVED_FROM_GAME, i(15774)),	-- Pattern: Heavy Scorpid Shoulders
						un(REMOVED_FROM_GAME, i(16713)),	-- Shadowcraft Belt
					}),
					n(9817, { 	-- Blackhand Dreadweaver
						un(REMOVED_FROM_GAME, i(16703)),	-- Dreadmist Bracers
						un(REMOVED_FROM_GAME, i(13371)),	-- Father Flame
					}),
					n(10317, { 	-- Blackhand Elite
						un(REMOVED_FROM_GAME, i(16247)),	-- Formula: Enchant 2H Weapon - Superior Impact
					}),
					n(10319, { 	-- Blackhand Iron Guard
						un(REMOVED_FROM_GAME, i(16735)),	-- Bracers of Valor
					}),
					n(9818, { 	-- Blackhand Summoner
						un(REMOVED_FROM_GAME, i(16696)),	-- Devout Belt
					}),
					n(	9819, {	-- Blackhand Veteran
						un(REMOVED_FROM_GAME, i(13371)),	-- Father Flame
					}),
					n(10366, { 	-- Rage Talon Dragon Guard
						un(REMOVED_FROM_GAME, i(16680)), 	-- Beaststalker's Belt
					}),
					n(9096, { 	-- Rage Talon Dragonspawn
						un(REMOVED_FROM_GAME, i(16681)),	-- Beaststalker's Bindings
						un(REMOVED_FROM_GAME, i(13371)),	-- Father Flame
					}),
					n(10372, { 	-- Rage Talon Fire Tongue
						un(REMOVED_FROM_GAME, i(16683)),	-- Magister's Bindings
					}),
					n(10083, {	-- Rage Talon Flamescale
						un(REMOVED_FROM_GAME, i(16673)), 	-- Cord of Elements
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
				n(9816, { 	-- Pyroguard Emberseer
					un(REMOVED_FROM_GAME, i(12929)),	-- Emberfury Talisman
					un(REMOVED_FROM_GAME, i(12905)), 	-- Wildfire Cape
					un(REMOVED_FROM_GAME, i(12927)),	-- Truestrike Shoulders
					un(REMOVED_FROM_GAME, i(16672)),	-- Gauntlets of Elements
					un(REMOVED_FROM_GAME, i(12926)),	-- Flaming Band
				}),
				n(10264, { 	-- Solakar Flamewreath
					un(REMOVED_FROM_GAME, i(18657)),	-- Schematic: Hyper-Radiant Flame Reflector
					un(REMOVED_FROM_GAME, i(12606)), 	-- Crystallized Girdle
					un(REMOVED_FROM_GAME, i(16695)), 	-- Devout Mantle
					un(REMOVED_FROM_GAME, i(12589)),	-- Dustfeather Sash
					un(REMOVED_FROM_GAME, i(12603)),	-- Nightbrace Tunic
					un(REMOVED_FROM_GAME, i(12609)),	-- Polychromatic Visionwrap
				}),
				n(10509, { 	-- Jed Runewatcher
					["description"] = "This is a rare that is not always present.",
					["g"] = {
						un(REMOVED_FROM_GAME, i(12605)),	-- Serpentine Skuller
						un(REMOVED_FROM_GAME, i(12604)),	-- Starfire Tiara
						un(REMOVED_FROM_GAME, i(12930)),	-- Briarwood Reed
					},
				}),
				n(10899, {	-- Goraluk Anvilcrack
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						i(18779, { 	-- Bottom Half of Advanced Armorsmithing: Volume 1
							["description"] = "Combine with the Top Half of Advanced Armorsmithing: Volume 1.",
							["g"] = {
								i(18769, { 	-- Enchanted Thorium Platemail [Item was removed from the game and turned into gray item Torn Scroll]
									q(7649, { 	-- Enchanted Thorium Platemail: Volume 1
										un(REMOVED_FROM_GAME, i(12727)),	-- Plans: Enchanted Thorium Breastplate
									}),
								}),
							},
						}),
						i(12834, {	-- Plans: Arcanite Champion
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(12728),	-- Plans: Invulnerable Mail **Still in game as a general world drop now**
						un(REMOVED_FROM_GAME, i(12837)),	-- Plans: Masterwork Stormhammer
						un(REMOVED_FROM_GAME, i(18048)), 	-- Mastersmith's Hammer
						un(REMOVED_FROM_GAME, i(13502)), 	-- Handcrafted Mastersmith Girdle
						un(REMOVED_FROM_GAME, i(13498)), 	-- Handcrafted Mastersmith Leggings
						un(REMOVED_FROM_GAME, i(18047)), 	-- Flame Walkers
					},
				}),
				n(10339, { 	-- Gyth
					un(REMOVED_FROM_GAME, i(13522)),	-- Recipe: Flask of Chromatic Resistance
					un(REMOVED_FROM_GAME, i(12871, { 	-- Chromatic Carapace
						q(5167, { 	-- Legplates of the Chromatic Defier
							["u"] = REMOVED_FROM_GAME,
							["cost"] = {
								{ "i", 12871, 1 },	-- Chromatic Carapace
								{ "i", 12607, 10 },	-- Brilliant Chromatic Scale
								{ "i", 12938, 10 },	-- Blood of Heroes
								{ "i", 12753, 5 },	-- Skin of Shadow
							},
							["g"] = {
								un(REMOVED_FROM_GAME, i(12903)), 	-- Legguards of the Chromatic Defier
								un(REMOVED_FROM_GAME, i(12945)),	-- Legplates of the Chromatic Defier
							},
						}),
						q(5166, { 	-- Breastplate of the Chromatic Flight
							["u"] = REMOVED_FROM_GAME,
							["cost"] = {
								{ "i", 12871, 1 },	-- Chromatic Carapace
								{ "i", 12607, 10 },	-- Brilliant Chromatic Scale
								{ "i", 12735, 10 },	-- Frayed Abomination Stitching
								{ "i", 12938, 10 },	-- Blood of Heroes
							},
							["g"] = {
								un(REMOVED_FROM_GAME, i(12895)),	-- Breastplate of the Chromatic Flight
							},
						}),
					})),
					un(REMOVED_FROM_GAME, i(12953)),	-- Dragoneye Coif
					un(REMOVED_FROM_GAME, i(22225)), 	-- Dragonskin Cowl
					un(REMOVED_FROM_GAME, i(12952)),	-- Gyth's Skull
					un(REMOVED_FROM_GAME, i(12960)),	-- Tribal War Feathers
					un(REMOVED_FROM_GAME, i(16669)), 	-- Pauldrons of Elements
				}),
				n(10429, { 	-- Rend Blackhand
					un(REMOVED_FROM_GAME, i(12583)),	-- Blackhand Doomsaw
					un(REMOVED_FROM_GAME, i(12940)),	-- Dal'Rend's Sacred Charge
					un(REMOVED_FROM_GAME, i(12939)), 	-- Dal'Rend's Tribal Guardian
					un(REMOVED_FROM_GAME, i(12590)),	-- Felstriker
					un(REMOVED_FROM_GAME, i(12587)),	-- Eye of Rend
					un(REMOVED_FROM_GAME, i(12588)),	-- Bonespike Shoulder
					un(REMOVED_FROM_GAME, i(16733)),	-- Spaulders of Valor
					un(REMOVED_FROM_GAME, i(12936)), 	-- Battleborn Armbraces
					un(REMOVED_FROM_GAME, i(18104)),	-- Feralsurge Girdle
					un(REMOVED_FROM_GAME, i(12935)),	-- Warmaster Legguards
					un(REMOVED_FROM_GAME, i(18102)),	-- Dragonrider Boots
					un(REMOVED_FROM_GAME, i(22247)),	-- Faith Healer's Boots
					un(REMOVED_FROM_GAME, i(18103)),	-- Band of Rumination
				}),
				n(10430, { 	-- The Beast
					i(12731, {	-- Pristine Hide of the Beast
						["u"] = REMOVED_FROM_GAME,
						["description"] = "This item was skinned off of The Beast with a skinning skill of 310. Prior to BC, this could only be accomplished with the Zulian Slicer or Finkle's Skinner.",
						["g"] = {
							q(5068, { 	-- Breastplate of Bloodthirst
								un(REMOVED_FROM_GAME, i(12757)), 	-- Breastplate of Bloodthirst
							}),
							q(5063, { 	-- Cap of the Scarlet Savant
								un(REMOVED_FROM_GAME, i(12752)), 	-- Cap of the Scarlet Savant
							}),
							q(5067,	{ 	-- Leggings of Arcana
								un(REMOVED_FROM_GAME, i(12756)),	-- Leggings of Arcana
							}),
						},
					}),
					un(REMOVED_FROM_GAME, i(12709)),	-- Finkle's Skinner
					un(REMOVED_FROM_GAME, i(12969)), 	-- Seeping Willow
					un(REMOVED_FROM_GAME, i(12967)),	-- Bloodmoon Cloak
					un(REMOVED_FROM_GAME, i(12968)),	-- Frostweaver Cape
					un(REMOVED_FROM_GAME, i(16729)),	-- Lightforge Spaulders
					un(REMOVED_FROM_GAME, i(12966)),	-- Blackmist Armguards
					un(REMOVED_FROM_GAME, i(12963)),	-- Blademaster Leggings
					un(REMOVED_FROM_GAME, i(12965)),	-- Spiritshroud Leggings
					un(REMOVED_FROM_GAME, i(12964)),	-- Tristam Legguards
					un(REMOVED_FROM_GAME, i(22311)),	-- Ironweave Boots
				}),
				n(16042, { 	-- Lord Valthalak
					["description"] = "This boss could be summoned using the Brazier of Invocation.",
					["g"] = {
						un(REMOVED_FROM_GAME, i(22336)), 	-- Draconian Aegis of the Legion
						un(REMOVED_FROM_GAME, i(22335)), 	-- Lord Valthalak's Staff of Command
						un(REMOVED_FROM_GAME, i(22302)),	-- Ironweave Cowl
						un(REMOVED_FROM_GAME, i(22340)),	-- Pendant of Celerity
						un(REMOVED_FROM_GAME, i(22337)),	-- Shroud of Domination
						un(REMOVED_FROM_GAME, i(22343)),	-- Handguards of Savagery
						un(REMOVED_FROM_GAME, i(22342)),	-- Leggings of Torment
						un(REMOVED_FROM_GAME, i(22339)),	-- Rune Band of Wizardry
					},
				}),
				n(10363, { 	-- General Drakkisath
					un(REMOVED_FROM_GAME, ach(1307)),	-- Upper Blackrock Spire (Classic)
					un(REMOVED_FROM_GAME, i(15730)),	-- Pattern: Red Dragonscale Breastplate
					un(REMOVED_FROM_GAME, i(13519)),	-- Recipe: Flask of the Titans
					un(REMOVED_FROM_GAME, i(12592)),	-- Blackblade of Shahram
					un(REMOVED_FROM_GAME, i(12602)),	-- Draconian Deflector
					un(REMOVED_FROM_GAME, i(22253)),	-- Tome of the Lost
					un(REMOVED_FROM_GAME, i(22267)),	-- Spellweaver's Turban
					un(REMOVED_FROM_GAME, i(13141)),	-- Tooth of Gnarr
					un(REMOVED_FROM_GAME, i(16674)),	-- Beaststalker's Tunic
					un(REMOVED_FROM_GAME, i(16730)),	-- Breastplate of Valor
					un(REMOVED_FROM_GAME, i(16690)),	-- Devout Robe
					un(REMOVED_FROM_GAME, i(16700)),	-- Dreadmist Robe
					un(REMOVED_FROM_GAME, i(16726)),	-- Lightforge Breastplate
					un(REMOVED_FROM_GAME, i(16721)),	-- Shadowcraft Tunic
					un(REMOVED_FROM_GAME, i(16688)),	-- Magister's Robe
					un(REMOVED_FROM_GAME, i(16666)),	-- Vest of Elements
					un(REMOVED_FROM_GAME, i(16706)),	-- Wildheart Vest
					un(REMOVED_FROM_GAME, i(22269)),	-- Shadow Prowler's Cloak
					un(REMOVED_FROM_GAME, i(13142)),	-- Brigam Girdle
					un(REMOVED_FROM_GAME, i(13098)),	-- Painweaver Band
					un(REMOVED_FROM_GAME, i(22268)),	-- Draconic Infused Emblem
				}),
			}),
		},
	}),
})};
