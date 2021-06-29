-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(64, {	-- Shadowfang Keep
		["coord"] = { 44.79, 67.82, 21 },	-- Shadowfang Keep, Silverpine Forest
		["maps"] = {
			SHADOWFANG_KEEP,
			SHADOWFANG_KEEP_LEVEL2,
			SHADOWFANG_KEEP_LEVEL3,
			SHADOWFANG_KEEP_LEVEL4,
			SHADOWFANG_KEEP_LEVEL5,
			SHADOWFANG_KEEP_LEVEL6,
			SHADOWFANG_KEEP_LEVEL7
		},
		["lvl"] = 11,
		["g"] = {
			n(QUESTS, {
				q(27917, {	-- Sniffing Them Out
					["provider"] = { "n", 47706 },	-- Packleader Ivar Bloodfang
					["races"] = ALLIANCE_ONLY,
				}),
				q(27920, {	-- Armored to the Teeth
					["sourceQuests"] = { 27917 },	-- Sniffing Them Out
					["provider"] = { "n", 47706 },	-- Packleader Ivar Bloodfang
					["races"] = ALLIANCE_ONLY,
				}),
				q(27921, {	-- Fighting Tooth and Claw
					["sourceQuests"] = { 27920 },	-- Armored to the Teeth
					["provider"] = { "n", 47706 },	-- Packleader Ivar Bloodfang
					["races"] = ALLIANCE_ONLY,
				}),
				q(27968, {	-- Fury of the Pack
					["sourceQuests"] = { 27921 },	-- Fighting Tooth and Claw
					["provider"] = { "n", 47706 },	-- Packleader Ivar Bloodfang
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(65984),	-- Breastplate of the Terrible Price
						i(66002),	-- Packleader's Pauldrons
						i(65960),	-- Shadowfang Shoulderpads
						i(65936),	-- Sandals of Sacrifice
						i(65910),	-- Godfrey's Britches
						i(131684),	-- Packleader's Chain Spaulders
						i(131685),	-- Boots of Painful Cost
					},
				}),
				q(27974, {	-- This Land is Our Land
					["provider"] = { "n", 47293 },	-- Deathstalker Commander Belmont
					["races"] = HORDE_ONLY,
				}),
				q(27988, {	-- Plague...Plague Everywhere!
					["sourceQuests"] = { 27974 },	-- This Land is Our Land
					["provider"] = { "n", 47293 },	-- Deathstalker Commander Belmont
					["races"] = HORDE_ONLY,
				}),
				q(27996, {	-- Orders Are For the Living
					["sourceQuests"] = { 27988 },	-- Plague...Plague Everywhere!
					["provider"] = { "n", 47293 },	-- Deathstalker Commander Belmont
					["races"] = HORDE_ONLY,
				}),
				q(27998, {	-- Sweet, Merciless Revenge
					["sourceQuests"] = { 27988 },	-- Plague...Plague Everywhere!
					["provider"] = { "n", 47293 },	-- Deathstalker Commander Belmont
					["races"] = HORDE_ONLY,
					["g"] = {
						i(66038),	-- Breastplate of the Terrible Price
						i(66044),	-- Deathstalker Pauldrons
						i(66029),	-- Shadowfanger Shoulderpads
						i(66020),	-- Sandals of Sacrifice
						i(66011),	-- Godfrey's Britches
						i(131686),	-- Packleader's Chain Spaulders
						i(131687),	-- Boots of Painful Cost
					},
				}),
			}),
			d(1, {		-- Normal
				n(ZONEDROPS, {
					i(1935, {	-- Assassin's Blade
						["crs"] = {
							47232,	-- Ghostly Cook
							3875,	-- Haunted Servitor
							47137,	-- Mindless Horror
							47231,	-- Shadowy Attendant
							47146,	-- Spitebone Flayer
							47143,	-- Spitebone Skeleton
							3870,	-- Stone Sleeper
							3873,	-- Tormented Officer
						},
					}),
					i(3194, {	-- Black Malice
						["crs"] = {
							47134,	-- Corpse Eater
							47132,	-- Dark Creeper
							47141,	-- Dread Scryer
							47135,	-- Fetid Ghoul
							47131,	-- Frantic Geist
							47232,	-- Ghostly Cook
							3875,	-- Haunted Servitor
							47137,	-- Mindless Horror
							47138,	-- Pustulant Monstrosity
							47231,	-- Shadowy Attendant
							47146,	-- Spitebone Flayer
							47145,	-- Spitebone Guardian
							47143,	-- Spitebone Skeleton
							3870,	-- Stone Sleeper
							3873,	-- Tormented Officer
							47136,	-- Unstable Ravager
							3877,	-- Wailing Guardsman
						},
					}),
					i(2205, {	-- Duskbringer
						["crs"] = {
							47132,	-- Dark Creeper
							3870,	-- Stone Sleeper
							47136,	-- Unstable Ravager
						},
					}),
					i(1483, {	-- Face Smasher
						["crs"] = {
							47134,	-- Corpse Eater
							47132,	-- Dark Creeper
							47141,	-- Dread Scryer
							47135,	-- Fetid Ghoul
							47131,	-- Frantic Geist
							47232,	-- Ghostly Cook
							3875,	-- Haunted Servitor
							47137,	-- Mindless Horror
							47138,	-- Pustulant Monstrosity
							47231,	-- Shadowy Attendant
							47140,	-- Sorcerous Skeleton
							47146,	-- Spitebone Flayer
							47145,	-- Spitebone Guardian
							47143,	-- Spitebone Skeleton
							3870,	-- Stone Sleeper
							3873,	-- Tormented Officer
							47136,	-- Unstable Ravager
							3877,	-- Wailing Guardsman
						},
					}),
					i(1489, {	-- Gloomshroud Armor
						["crs"] = {
							3875,	-- Haunted Servitor
							47136,	-- Unstable Ravager
						},
					}),
					i(2807, {	-- Guillotine Axe
						["crs"] = {
							47134,	-- Corpse Eater
							47132,	-- Dark Creeper
							3864,	-- Fel Steed
							47135,	-- Fetid Ghoul
							47131,	-- Frantic Geist
							3875,	-- Haunted Servitor
							47137,	-- Mindless Horror
							47138,	-- Pustulant Monstrosity
							47231,	-- Shadowy Attendant
							47140,	-- Sorcerous Skeleton
							47146,	-- Spitebone Flayer
							47145,	-- Spitebone Guardian
							47143,	-- Spitebone Skeleton
							3870,	-- Stone Sleeper
							47136,	-- Unstable Ravager
						},
					}),
					i(1974, {	-- Mindthrust Bracers
						["crs"] = {
							47134,	-- Corpse Eater
							47132,	-- Dark Creeper
							47141,	-- Dread Scryer
							47135,	-- Fetid Ghoul
							47131,	-- Frantic Geist
							47232,	-- Ghostly Cook
							3875,	-- Haunted Servitor
							47137,	-- Mindless Horror
							47138,	-- Pustulant Monstrosity
							47231,	-- Shadowy Attendant
							47146,	-- Spitebone Flayer
							47145,	-- Spitebone Guardian
							47143,	-- Spitebone Skeleton
							3870,	-- Stone Sleeper
							3873,	-- Tormented Officer
							47136,	-- Unstable Ravager
							3877,	-- Wailing Guardsman
						},
					}),
					i(2292, {	-- Necrology Robes
						["crs"] = {
							3870,	-- Stone Sleeper
							47146,	-- Spitebone Flayer
						},
					}),
					i(1318, {	-- Night Reaver
						["crs"] = {
							47132,	-- Dark Creeper
							47141,	-- Dread Scryer
							47131,	-- Frantic Geist
							47232,	-- Ghostly Cook
							3875,	-- Haunted Servitor
							47137,	-- Mindless Horror
							47138,	-- Pustulant Monstrosity
							47231,	-- Shadowy Attendant
							47146,	-- Spitebone Flayer
							47145,	-- Spitebone Guardian
							3870,	-- Stone Sleeper
							47136,	-- Unstable Ravager
						},
					}),
					i(1482, {	-- Shadowfang
						["crs"] = {
							47132,	-- Dark Creeper
							47131,	-- Frantic Geist
							3875,	-- Haunted Servitor
							47137,	-- Mindless Horror
							47140,	-- Sorcerous Skeleton
							3873,	-- Tormented Officer
							3877,	-- Wailing Guardsman
						},
					}),
					i(1484, {	-- Witching Stave
						["crs"] = {
							47134,	-- Corpse Eater
							47132,	-- Dark Creeper
							47141,	-- Dread Scryer
							47135,	-- Fetid Ghoul
							47131,	-- Frantic Geist
							47232,	-- Ghostly Cook
							3875,	-- Haunted Servitor
							47137,	-- Mindless Horror
							47138,	-- Pustulant Monstrosity
							47231,	-- Shadowy Attendant
							47140,	-- Sorcerous Skeleton
							47146,	-- Spitebone Flayer
							47145,	-- Spitebone Guardian
							47143,	-- Spitebone Skeleton
							3870,	-- Stone Sleeper
							3873,	-- Tormented Officer
							47136,	-- Unstable Ravager
							3877,	-- Wailing Guardsman
						},
					}),
				}),
				cr(46962, e(96, {	-- Baron Ashbury
					i(6323),	-- Baron's Scepter
					i(6314),	-- Wolfmaster Cape
					i(6324),	-- Robes of Arugal
				})),
				n(3864, {			-- Fel Steed
					i(6341),	-- Eerie Stable Lantern
					i(932),	-- Fel Steed Saddlebags
				}),
				cr(3887, e(97, {	-- Baron Silverlaine
					i(5254),	-- Rugged Spaulders
					i(132568),	-- Shadowfang Pauldrons
					i(5943),	-- Rift Bracers
					i(132567),	-- Blindwatcher's Chain
					i(6319),	-- Girdle of the Blindwatcher
					i(6321),	-- Silverlaine's Family Seal
				})),
				cr(4278, e(98, {	-- Commander Springvale
					i(3191),	-- Arced War Axe
					i(6320),	-- Commander's Crest
					i(151069),	-- Breastplate of the Stilled Heart
					i(151070),	-- Gloves of the Greymane Wall
					i(151067),	-- Boots of Lingering Sorrow
					i(151068),	-- Boots of the Predator
				})),
				n(3872, {		-- Deathsworn Captain
					["description"] = "This is a rare that is not always present.",
					["g"] = {
						i(6641),	-- Haunting Blade
						i(6642),	-- Phantom Armor
					},
				}),
				cr(46963, e(99, {	-- Lord Walden
					i(1292),	-- Butcher's Cleaver
					i(6341),	-- Eerie Stable Lantern
					i(6642),	-- Phantom Armor
					i(3230),	-- Black Wolf Bracers
					i(132566),	-- Dark Lupine Wraps
				})),
				cr(46964, e(100, {	-- Lord Godfrey
					ach(631),	-- Shadowfang Keep
					i(6641),	-- Haunting Blade
					i(6318),	-- Odo's Ley Staff
					i(6220),	-- Meteor Shard
					i(151072),	-- Worgen Hunter's Helm
					i(3748),	-- Feline Mantle
					i(151071),	-- Gloves of the Uplifted Cup
					i(151073),	-- Greaves of the Misguided
				})),
			}),
			n(-40, {	-- Legacy
				["description"] = "During the Third War, the wizards of the Kirin Tor battled against the undead armies of the Scourge. When the wizards of Dalaran died in battle, they would rise soon after - adding their former might to the growing Scourge. Frustrated by their lack of progress (and against the advice of his peers) the Archmage, Arugal elected to summon extra-dimensional entities to bolster Dalaran's diminishing ranks. Arugal's summoning brought the ravenous worgen into the world of Azeroth. The feral wolf-men slaughtered not only the Scourge, but quickly turned on the wizards themselves. The worgen sieged the keep of the noble, Baron Silverlaine. Situated above the tiny hamlet of Pyrewood, the keep quickly fell into shadow and ruin. Driven mad with guilt, Arugal adopted the worgen as his children and retreated to the newly dubbed 'Shadowfang Keep'. It's said he still resides there, protected by his massive pet, Fenrus - and haunted by the vengeful ghost of Baron Silverlaine.",
				["g"] = {
					n(QUESTS, {
						q(1014, {	-- Arugal Must Die
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["g"] = {
								un(REMOVED_FROM_GAME, i(6414)),	-- Seal of Sylvanas
							},
						}),
						q(1098, {	-- Deathstalkers in Shadowfang
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["g"] = {
								un(REMOVED_FROM_GAME, i(3324)),	-- Ghostly Mantle
							},
						}),
						q(1013, {	-- The Book of Ur
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["g"] = {
								un(REMOVED_FROM_GAME, i(6335)),	-- Grizzled Boots
								un(REMOVED_FROM_GAME, i(4534)),	-- Steel-Clasped Bracers
							},
						}),
						q(1740, {	-- The Orb of Soran'ruk
							["u"] = REMOVED_FROM_GAME,
							["classes"] = { WARLOCK },
							["g"] = {
								un(REMOVED_FROM_GAME, i(6898)),	-- Orb of Soran'ruk
								un(REMOVED_FROM_GAME, i(15109)),	-- Staff of Soran'ruk
							},
						}),
						q(1654, {	-- The Test of Righteousness
							["u"] = REMOVED_FROM_GAME,
							["races"] = ALLIANCE_ONLY,
							["classes"] = { PALADIN },
							["g"] = {
								q(1806, {	-- The Test of Righteousness
									["u"] = REMOVED_FROM_GAME,
									["classes"] = { PALADIN },
									["g"] = {
										un(REMOVED_FROM_GAME, i(6953)),	-- Verigan's Fist
									},
								}),
							},
						}),
					}),
					un(REMOVED_FROM_GAME, n(3886, {	-- Razorclaw the Butcher
						un(REMOVED_FROM_GAME, i(6226)),	-- Bloody Apron
						i(1292),	-- Butcher's Cleaver	NOTE: Drops from Lord Walden now and is still obtainable
						un(REMOVED_FROM_GAME, i(6633)),	-- Butcher's Slicer
					})),
					un(REMOVED_FROM_GAME, n(14682, {	-- Sever
						un(REMOVED_FROM_GAME, i(23173)),	-- Abomination Skin Leggings
						un(REMOVED_FROM_GAME, i(23171)),	-- The Axe of Severing
					})),
					un(REMOVED_FROM_GAME, n(4274, {	-- Fenrus the Devourer
						i(3230),	-- Black Wolf Bracers	NOTE: Drops from Lord Walden now and is still obtainable
						un(REMOVED_FROM_GAME, i(6340)),	-- Fenrus' Hide
					})),
					un(REMOVED_FROM_GAME, n(4275, {	-- Archmage Arugal
						un(REMOVED_FROM_GAME, i(6392)),	-- Belt of Arugal
						i(6220),	-- Meteor Shard	NOTE: Drops from Lord Godfrey now and is still obtainable
						i(6324),	-- Robes of Arugal	NOTE: Drops from Baron Ashbury now and is still obtainable
					})),
				},
			}),
		},
	}),
})};
