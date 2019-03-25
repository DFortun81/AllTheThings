-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------


_.Instances = { tier(1, {	-- Classic
	inst(559, { 	-- Upper Blackrock Spire
		["u"] = 12,
		["lvl"] = 55,
		["mapID"] = 616,
		["maps"] = { 617, 618 },
		["coord"] = { 78.94, 33.62, 33 },	-- Blackrock Spire, Eastern Kingdoms
		["groups"] = {
			n(-40, {	-- Legacy
				un(2, ach(2188)),	-- Leeeeeeeeeeeeeroy!
				n(-17, {	-- Quests (Legacy)
					un(40, qh(6602, {	-- Blood of the Black Dragon Champion
						un(2, i(16309)),	-- Drakefire Amulet
					})),
					un(40, qa(4765, {	-- Delivery to Ridgewell
						un(2, i(15860)),	-- Blinkstrike Armguards
						un(2, i(15861)),	-- Swiftfoot Treads
					})),
					un(40, qa(6502, {	-- Drakefire Amulet
						un(2, i(16309)),	-- Drakefire Amulet
					})),
					un(40, qh(4974, {	-- For The Horde!
						un(2, i(13965)),	-- Blackhand's Breadth
						un(2, i(13968)),	-- Eye of the Beast
						un(2, i(13966)),	-- Mark of Tyranny
					})),
					un(40, qa(6102, {	-- General Drakkisath's Demise
						un(2, i(13965)),	-- Blackhand's Breadth
						un(2, i(13968)),	-- Eye of the Beast
						un(2, i(13966)),	-- Mark of Tyranny
					})),
					un(40, q(27445, { 	-- General Drakkisath, Hand of Nefarian
						un(2, i(66001)), 	-- Aeyla's Staff
						un(2, i(65934)), 	-- Staff of the Second Orb
						un(2, i(65982)), 	-- Sword of Nefarian's Hand
						un(2, i(65958)), 	-- Vaelan's Claw
					})),
					un(40, q(4866, {	-- Mother's Milk
						un(2, i(15873)),	-- Ragged John's Neverending Cup
					})),
					un(40, q(4743, {	-- Seal of Ascension
						un(2, i(12344)),	-- Seal of Ascension
					})),
					un(40, q(4768, {	-- The Darkstone Tablet
						un(2, i(15860)),	-- Blinkstrike Armguards
						un(2, i(15861)),	-- Swiftfoot Treads
					})),
					un(40, q(4867, { 	-- Urok Doomhowl
						un(2, i(15867)),	-- Prismcharm
					})),
				}),
				n(  0, {	-- Zone Drop (Legacy)
					["groups"] = {
						n(10318, {	-- Blackhand Assassin
							un(7, i(15774)),	-- Pattern: Heavy Scorpid Shoulders
							un(7, i(16713)),	-- Shadowcraft Belt
						}),
						n(9817, { 	-- Blackhand Dreadweaver
							un(7, i(16703)),	-- Dreadmist Bracers
							un(2, i(13371)),	-- Father Flame
						}),
						n(10317, { 	-- Blackhand Elite
							un(7, i(16247)),	-- Formula: Enchant 2H Weapon - Superior Impact
						}),
						n(10319, { 	-- Blackhand Iron Guard
							un(7, i(16735)),	-- Bracers of Valor
						}),
						n(9818, { 	-- Blackhand Summoner
							un(7, i(16696)),	-- Devout Belt
						}),
						n(	9819, {	-- Blackhand Veteran
							un(2, i(13371)),	-- Father Flame
						}),
						n(10366, { 	-- Rage Talon Dragon Guard
							un(7, i(16680)), 	-- Beaststalker's Belt
						}),
						n(9096, { 	-- Rage Talon Dragonspawn
							un(7, i(16681)),	-- Beaststalker's Bindings
							un(2, i(13371)),	-- Father Flame
						}),
						n(10372, { 	-- Rage Talon Fire Tongue
							un(7, i(16683)),	-- Magister's Bindings
						}),
						n(10083, {	-- Rage Talon Flamescale
							un(7, i(16673)), 	-- Cord of Elements
							un(2, i(13371)),	-- Father Flame
						}),
						n(10258, {	-- Rookery Guardian
							un(2, i(13371)),	-- Father Flame
						}),
						n(10683, {	-- Rookery Hatcher
							un(2, i(13371)),	-- Father Flame
						}),
						n(10161, {	-- Rookery Whelp
							un(2, i(13371)),	-- Father Flame
						}),
						i(17683, {	-- Book: Gift of the Wild Rank 2
						--	["description"] = "This can only drop from Elites."	-- Commenting it out for Live, will be relevant for Classic
						}),
					},
				}),
				n(9816, { 	-- Pyroguard Emberseer
					un(2, i(12929)),	-- Emberfury Talisman
					un(2, i(12905)), 	-- Wildfire Cape
					un(2, i(12927)),	-- Truestrike Shoulders
					un(7, i(16672)),	-- Gauntlets of Elements
					un(2, i(12926)),	-- Flaming Band
				}),
				n(10264, { 	-- Solakar Flamewreath
					un(7, i(18657)),	-- Schematic: Hyper-Radiant Flame Reflector
					un(2, i(12606)), 	-- Crystallized Girdle
					un(2, i(16695)), 	-- Devout Mantle
					un(2, i(12589)),	-- Dustfeather Sash
					un(2, i(12603)),	-- Nightbrace Tunic
					un(2, i(12609)),	-- Polychromatic Visionwrap
				}),
				n(10509, { 	-- Jed Runewatcher
					["description"] = "This is a rare that is not always present.",
					["groups"] = {
						un(2, i(12605)),	-- Serpentine Skuller
						un(2, i(12604)),	-- Starfire Tiara
						un(2, i(12930)),	-- Briarwood Reed
					},
				}),
				n(10899, { 	-- Goraluk Anvilcrack
					i(18779, { 	-- Bottom Half of Advanced Armorsmithing: Volume 1
						["description"] = "Combine with the Top Half of Advanced Armorsmithing: Volume 1",
						["groups"] = {
							i(18769, { 	-- Enchanted Thorium Platemail [Item was removed from the game and turned into gray item Torn Scroll]
								q(7649, { 	-- Enchanted Thorium Platemail: Volume 1
									un(2, i(12727)),	-- Plans: Enchanted Thorium Breastplate
								}),
							}),
						},
					}),
					{	-- Plans: Arcanite Champion
						["itemID"] = 12834,	-- Plans: Arcanite Champion
						["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
						["u"] = 7,
					},
					{	-- Plans: Invulnerable Mail
						["itemID"] = 12728,	-- Plans: Invulnerable Mail **Still in game as a general world drop now**
					},
					un(2, i(12837)),	-- Plans: Masterwork Stormhammer
					un(2, i(18048)), 	-- Mastersmith's Hammer
					un(2, i(13502)), 	-- Handcrafted Mastersmith Girdle
					un(2, i(13498)), 	-- Handcrafted Mastersmith Leggings
					un(2, i(18047)), 	-- Flame Walkers
				}),
				n(10339, { 	-- Gyth
					un(7, i(13522)),	-- Recipe: Flask of Chromatic Resistance
					i(12871, { 	-- Chromatic Carapace
						q(5167, { 	-- Legplates of the Chromatic Defier
							un(2, i(12903)), 	-- Legguards of the Chromatic Defier
							un(2, i(12945)),	-- Legplates of the Chromatic Defier
						}),
						q(5166, { 	-- Breastplate of the Chromatic Flight
							un(2, i(12895)), 	-- Breastplate of the Chromatic Flight
						}),
					}),
					un(2, i(12953)),	-- Dragoneye Coif
					un(2, i(22225)), 	-- Dragonskin Cowl
					un(2, i(12952)),	-- Gyth's Skull
					un(2, i(12960)),	-- Tribal War Feathers
					un(2, i(16669)), 	-- Pauldrons of Elements
				}),
				n(10429, { 	-- Rend Blackhand
					un(2, i(12583)),	-- Blackhand Doomsaw
					un(2, i(12940)),	-- Dal'Rend's Sacred Charge
					un(2, i(12939)), 	-- Dal'Rend's Tribal Guardian
					un(2, i(12590)),	-- Felstriker
					un(2, i(12587)),	-- Eye of Rend
					un(2, i(12588)),	-- Bonespike Shoulder
					un(2, i(16733)),	-- Spaulders of Valor
					un(2, i(12936)), 	-- Battleborn Armbraces
					un(2, i(18104)),	-- Feralsurge Girdle
					un(2, i(12935)),	-- Warmaster Legguards
					un(2, i(18102)),	-- Dragonrider Boots
					un(2, i(22247)),	-- Faith Healer's Boots
					un(2, i(18103)),	-- Band of Rumination
				}),
				n(10430, { 	-- The Beast
					i(12731, { 	-- Pristine Hide of the Beast
						["description"] = "This item was skinned off of The Beast with a skinning skill of 310. Prior to BC, this could only be accomplished with the Zulian Slicer or Finkle's Skinner.",
						["groups"] = {	
							q(5068, { 	-- Breastplate of Bloodthirst
								un(2, i(12757)), 	-- Breastplate of Bloodthirst
							}),
							q(5063, { 	-- Cap of the Scarlet Savant
								un(2, i(12752)), 	-- Cap of the Scarlet Savant
							}),
							q(5067,	{ 	-- Leggings of Arcana
								un(2, i(12756)),	-- Leggings of Arcana
							}),
						},
					}),
					un(2, i(12709)),	-- Finkle's Skinner
					un(2, i(12969)), 	-- Seeping Willow
					un(2, i(12967)),	-- Bloodmoon Cloak
					un(2, i(12968)),	-- Frostweaver Cape
					un(2, i(16729)),	-- Lightforge Spaulders
					un(2, i(12966)),	-- Blackmist Armguards
					un(2, i(12963)),	-- Blademaster Leggings
					un(2, i(12965)),	-- Spiritshroud Leggings
					un(2, i(12964)),	-- Tristam Legguards
					un(2, i(22311)),	-- Ironweave Boots
				}),
				n(16042, { 	-- Lord Valthalak
					["description"] = "This boss could be summoned using the Brazier of Invocation.",
					["groups"] = {
						un(2, i(22336)), 	-- Draconian Aegis of the Legion
						un(2, i(22335)), 	-- Lord Valthalak's Staff of Command
						un(2, i(22302)),	-- Ironweave Cowl
						un(2, i(22340)),	-- Pendant of Celerity
						un(2, i(22337)),	-- Shroud of Domination
						un(2, i(22343)),	-- Handguards of Savagery
						un(2, i(22342)),	-- Leggings of Torment
						un(2, i(22339)),	-- Rune Band of Wizardry
					},
				}),
				n(10363, { 	-- General Drakkisath
					un(2, ach(1307)),	-- Upper Blackrock Spire (Classic)
					un(2, i(15730)),	-- Pattern: Red Dragonscale Breastplate
					un(7, i(13519)),	-- Recipe: Flask of the Titans
					un(2, i(12592)),	-- Blackblade of Shahram
					un(2, i(12602)),	-- Draconian Deflector
					un(2, i(22253)),	-- Tome of the Lost
					un(2, i(22267)),	-- Spellweaver's Turban
					un(2, i(13141)),	-- Tooth of Gnarr
					un(2, i(16674)),	-- Beaststalker's Tunic
					un(2, i(16730)),	-- Breastplate of Valor
					un(2, i(16690)),	-- Devout Robe
					un(2, i(16700)),	-- Dreadmist Robe
					un(2, i(16726)),	-- Lightforge Breastplate
					un(2, i(16721)),	-- Shadowcraft Tunic
					un(2, i(16688)),	-- Magister's Robe
					un(2, i(16666)),	-- Vest of Elements
					un(2, i(16706)),	-- Wildheart Vest
					un(2, i(22269)),	-- Shadow Prowler's Cloak
					un(2, i(13142)),	-- Brigam Girdle
					un(2, i(13098)),	-- Painweaver Band
					un(2, i(22268)),	-- Draconic Infused Emblem
				}),
			}),
		},
	}),
})};	