---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			-- Note: This expansion we do NOT want to mark this city as Horde Only because both factions will have various World Quests here
			["groups"] = {
				n(-4, {		-- Achievements
					["groups"] = {
						ach(13036, {	-- A Loa of a Tale
							{
								["criteriaID"] = 15, -- Tales of de Loa: Zandalar
								["coord"] = { 53.4, 9.5 },
							},
						}),
						ach(12740, {	-- Full of Scrap!
							ach(12739),		-- Scraptastic!
							ach(12738),		-- Holy Scrap!
						}),
						h(ach(13056)),	-- Giving a Scrap (Horde)
						ach(12851, {	-- Treasures of Zuldazar
							["groups"] = {
								o(284454, {	-- Da White Shark's Bounty	
									["questID"] = 50947,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
							},
						}),
					},
				}),
				n(-169, { 	-- Emissary Quests
					["groups"] = {
						q(50606, {	-- Horde War Effort [The Honorbound]
							["groups"] = bubbleDown({["modID"] = 28}, {
								i(163857, {	-- Azerite Armor Cache
									["groups"] = {
										i(163426),	-- Honorbound Artificer's Guise
										i(163424),	-- Honorbound Artificer's Amice
										i(163280),	-- Honorbound Artificer's Robes
										i(163435),	-- Honorbound Outrider's Headpiece
										i(163432),	-- Honorbound Outrider's Shoulderguards
										i(163283),	-- Honorbound Outrider's Tunic
										i(163446),	-- Honorbound Vanguard's Skullguard
										i(163441),	-- Honorbound Vanguard's Shoulderguards
										i(163282),	-- Honorbound Vanguard's Chainmail
										i(163456),	-- Honorbound Centurion's Greathelm
										i(163453),	-- Honorbound Centurion's Shoulderplates
										i(163459),	-- Honorbound Centurion's Breastplate
									},
									["description"] = "This cache comes from any WQ and any emissary, but will be found in ATT under Zandalari Empire / Proudmore Admiralty.  Honorbound and 7th Legion pieces come strictly from their respect faction's emissaries",
								}),
								i(163357),	-- Honorbound Artificer's Cloak [Speculation]
								i(163358),	-- Honorbound Artificer's Greeatcloak [Speculation]
								i(163426),	-- Honorbound Artificer's Guise
								i(163424),	-- Honorbound Artificer's Amice
								i(163280),	-- Honorbound Artificer's Robes
								i(163306),	-- Honorbound Artificer's Cuffs
								i(163428),	-- Honorbound Artificer's Mitts
								i(163430),	-- Honorbound Artificer's Cord
								i(163296),	-- Honorbound Artificer's Legwraps
								i(163285),	-- Honorbound Artificer's Sandals
								i(163435),	-- Honorbound Outrider's Headpiece
								i(163432),	-- Honorbound Outrider's Shoulderguards
								i(163283),	-- Honorbound Outrider's Tunic
								i(163309),	-- Honorbound Outrider's Bracers
								i(163437),	-- Honorbound Outrider's Gloves
								i(163439),	-- Honorbound Outrider's Buckle
								i(163298),	-- Honorbound Outrider's Pants
								i(163438),	-- Honorbound Outrider's Boots
								i(163446),	-- Honorbound Vanguard's Skullguard
								i(163441),	-- Honorbound Vanguard's Shoulderguards
								i(163282),	-- Honorbound Vanguard's Chainmail
								i(163308),	-- Honorbound Vanguard's Bindings
								i(163448),	-- Honorbound Vanguard's Handguards
								i(163451),	-- Honorbound Vanguard's Clasp
								i(163445),	-- Honorbound Vanguard's Leggings
								i(163449),	-- Honorbound Vanguard's Sabatons
								i(163456),	-- Honorbound Centurion's Greathelm
								i(163453),	-- Honorbound Centurion's Shoulderplates
								i(163459),	-- Honorbound Centurion's Breastplate
								i(163307),	-- Honorbound Centurion's Vambraces
								i(163458),	-- Honorbound Centurion's Gauntlets
								i(163461),	-- Honorbound Centurion's Greatbelt
								i(163455),	-- Honorbound Centurion's Legplates
								i(163460),	-- Honorbound Centurion's Greaves
							}),
							["qg"] = 135446,	-- Vindicator Jaelaana
							["isDaily"] = true,
							["lvl"] = 120,
							["repeatable"] = true,
							["races"] = HORDE_ONLY,
						}),
						q(50598, {	-- Zandalari Empire
							["groups"] = {
								i(163857, {	-- Azerite Armor Cache
									["groups"] = {
										--      C L O T H     A R M O R      --
										i(158001),	-- Bloodbough Cowl*
										i(158003),	-- Bloodbough Mantle*
										i(158026),	-- Bloodbough Garmets*
										i(157873),	-- Fen Spirit Headdress*
										i(157875),	-- Fen Spirit Mantle*
										i(157898),	-- Fen Spirit Wraps*
										i(157937),	-- Sandspinner Headdress
										i(157939),	-- Sandspinner Mantle
										i(157962),	-- Sandspinner Vestments
										i(157905),	-- Shadra Silk Headband
										i(157907),	-- Shadra Silk Mantle
										i(157930),	-- Shadra Silk Robes
										i(157969),	-- Siresong Headdress
										i(157971),	-- Siresong Amice
										i(157994),	-- Siresong Garmets
										i(158033),	-- Squallshaper Hood
										i(158035),	-- Squallshaper Mantle
										i(158058),	-- Squallshaper Vestments
										--    L E A T H E R     A R M O R    --
										i(157881),	-- Blood Bog Headcover
										i(157883),	-- Blood Bog Shoulderguards
										i(157878),	-- Blood Bog Wraps
										i(157945),	-- Deathsnap Hood
										i(157947),	-- Deathsnap Shoulderguards
										i(157942),	-- Deathsnap Jerkin
										i(158041),	-- Fairweather Helm
										i(158043),	-- Fairweather Shoulderpads
										i(158038),	-- Fairweather Tunic
										i(157913),	-- Gonk Outrunner Mask
										i(157915),	-- Gonk Outrunner Shoulderguards
										i(157910),	-- Gonk Outrunner Vest
										i(158009),	-- Gravethorn Hood
										i(158011),	-- Gravethorn Shoulderguards
										i(158006),	-- Gravethron Jerkin
										i(157977),	-- Seafarer Headcover
										i(157979),	-- Seafarer Shoulderguards
										i(157974),	-- Seafarer Vest
										--      M A I L      A R M O R      --
										i(158017),	-- Ashenwood Helm
										i(158019),	-- Ashenwood Spaulders
										i(158014),	-- Ashenwood Hauberk
										i(157953),	-- Bilewing Helmet
										i(157955),	-- Bilewing Mantle
										i(157950),	-- Bilewing Jerkin
										i(157985),	-- Crosswind Helmet
										i(157987),	-- Crosswind Shoulderguards
										i(157982),	-- Crosswind Chainmail
										i(158049),	-- Deaadwash Headguard
										i(158051),	-- Deadwash Mantle
										i(158046),	-- Deadwash Hauberk
										i(157889),	-- Dreadmire Helm
										i(157891),	-- Dreadmire Shoulderguards
										i(157886),	-- Dreadmire Vest
										i(157921),	-- Pa'ku Windrider Helm
										i(157923),	-- Pa'ku Windrider Shoulderguards
										i(157918),	-- Pa'ku Windrider Jerkin
										--      P L A T E     A R M O R      --
										i(158025),	-- Bleakweald Greathelm*
										i(158028),	-- Bleakweald Pauldrons*
										i(158022),	-- Bleakweald Chestguard*
										i(157897),	-- Bone-Fetished Faceguard*
										i(157900),	-- Bone-Fetished Shoulderplates*
										i(157894),	-- Bone-Fetished Chestplate*
										i(157961),	-- Dunecrawler Faceguard
										i(157964),	-- Dunecrawler Spaulders
										i(157958),	-- Dunecrawler Chestplate
										i(157993),	-- Harbormaster Faceguard*
										i(157996),	-- Harbormaster Pauldrons*
										i(157990),	-- Harbormaster Cuirass*
										i(157929),	-- Greathelm of Rezan's Bodyguard
										i(157932),	-- Pauldrons of Rezan's Bodyguard
										i(157926),	-- Breastplate of Rezan's Bodyguard
										i(158057),	-- Shoalbreach Helm
										i(158060),	-- Shoalbreach Pauldrons
										i(158054),	-- Shoaalbreach Breastplate
									},
									["description"] = "This cache comes from any WQ and any emissary, but will be found in ATT under Zandalari Empire / Proudmore Admiralty.  Honorbound and 7th Legion pieces come strictly from their respect faction's emissaries",
								}),
							},
							["isDaily"] = true,
							["lvl"] = 120,
							["repeatable"] = true,
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				n(-228, {	-- Flight Paths
					fp(1957, { -- Port of Zandalar, Zuldazar
						["coord"] = { 52.0, 90.0 },
					}),
					fp(1959, { -- The Great Seal
						["coord"] = { 51.8, 41.2 },
					}),
					fp(2061, { -- The Sliver, Zuldazar
						["coord"] = { 53.0, 19.2 },
					}),
				}),
				n(-38, {	-- Professions
					["groups"] = {
						ach(12757),		-- Angling for Battle
						a(ach(12758)),	-- Baiting the Enemy
						ach(12747),		-- Catering for Combat
						ach(12990),		-- Catchin' Some Rays
						ach(12765, {	-- Exotic Discoveries
							crit(1),		-- Ceremonial Bonesaw
							crit(2),		-- Ancient Runebound Tome
							crit(3),		-- Disembowling Sickle
							crit(4),		-- Jagged Blade of the Drust
							crit(5),		-- Ritual Fetish
							crit(6),		-- Soul Coffer
							crit(7),		-- Akun'Jar Vase
							crit(8),		-- Urn of Passage
							crit(9),		-- Rezan Idol
							crit(10),		-- High Apothecary's Hood
							crit(11),		-- Bwonsamdi Voodoo Mask
							crit(12),		-- Blowgun of the Sethra
						}),
						ach(12756),		-- Fish Me In the Moonlight
						ach(12770, {	-- Lengthy Legwork
							ach(12769),		-- Light Travel
						}),
						h(ach(12733)),	-- Professional Zandalari Master
						ach(12755),		-- Scent of the Sea
						h(ach(12746, {	-- The Zandalari Menu
							crit(1),		-- Bountiful Captain's Feast
							crit(2),		-- Galley Banquet
							crit(3),		-- Grilled Catfish
							crit(4),		-- Honey-Glazed Haunches
							crit(5),		-- Kul Tiramisu
							crit(6),		-- Loa Loaf
							crit(7),		-- Mon'Dazi
							crit(8),		-- Ravenberry Tarts
							crit(9),		-- Sailor's Pie
							crit(10),		-- Seasoned Loins
							crit(11),		-- Spiced Snapper
							crit(12),		-- Swamp Fish 'n Chips
						})),
						h(ach(12735)),	-- Working in Zandalar
						h(ach(12761)),	-- Zandalari Archaeologist
						h(ach(12743)),	-- Zandalari Cook
						h(ach(12764, {	-- Zandalari Curator
							crit(1),		-- Pristine Ceremonial Bonesaw
							crit(2),		-- Pristine Ancient Runebound Tome
							crit(3),		-- Pristine Disembowling Sickle
							crit(4),		-- Pristine Jagged Blade of the Drust
							crit(5),		-- Pristine Ritual Fetish
							crit(6),		-- Pristine Soul Coffer
							crit(7),		-- Pristine Akun'Jar Vase
							crit(8),		-- Pristine Urn of Passage
							crit(9),		-- Pristine Rezan Idol
							crit(10),		-- Pristine High Apothecary's Hood
							crit(11),		-- Pristine Bwonsamdi Voodoo Mask
							crit(12),		-- Pristine Blowgun of the Sethrak
						})),	
						h(ach(12754)),	-- Zandalari Fisherman
						h(ach(12737)),	-- Zandalari Master of All
						q(51962, {	-- Lumbering Away
							["groups"] = {
								recipe(253334),	-- Monelite Deposit Rank 2
							},
							["description"] = "Requires 50 Zandalari Mining",
							["requireSkill"] = 2565,	-- Kul'Tiran Mining [Need to find out what Zandalari Mining is]
							["races"] = HORDE_ONLY,
						}),
						q(52014, {	-- Ritualistic Prepartions
							["groups"] = {
								recipe(253337),	-- Storm Silver Deposit Rank 2
							},
							["description"] = "Requires 50 Zandalari Mining",
							["requireSkill"] = 2565,	-- Kul'Tiran Mining [Need to find out what Zandalari Mining is]
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				n(-17, {	-- Quests
					["groups"] = {
						i(122293, {	-- Trans-Dimensional Bird Whistle
							["groups"] = {
								{
									["itemID"] = 161443,	-- A Tiny Voodo Mask
									["questID"] = 52269,	-- Pepe can be sometimes be summoned with this mask
									["coord"] = {
										38.98, 15.80,	-- Pepe Location
									},
									["description"] = "Located inside the \"Hot House\" with it's entrance at 37.88, 15.98.",
								},
							},
						}),
						ach(12555, {  -- Welcome to Zandalar
							["groups"] = {
								q(46930, {	-- Rastakhan
									["qg"] = 122661,	-- General Jakra'zet
									["sourceQuests"] = { 46957 },	-- Welcome to Zuldazar
								}),
								q(46931, {	-- Speaker of the Horde
									["qg"] = 120740,	-- King Rastakhan
									["sourceQuests"] = { 46930 },	-- Rastakhan
								}),
								q(52139, {	-- To Matters at Hand
									["qg"] = 120168,	-- Chronicler To'kini
									["sourceQuests"] = { 46931 },	-- Speaker of the Horde
								}),
								q(52131, {	-- We Need Each Other
									["qg"] = 133050,	-- Princess Talanji
									["sourceQuests"] = { 52139 },	-- To Matters at Hand
									["description"] = "|CFFFF0000Right-clicking this quest will bring up the entire quest chain!",
								}),
								q(46957, {	-- Welcome to Zuldazar
									["qg"] = 132332,	-- Princess Talanji
									["sourceQuests"] = { 50769 },  -- The Stormwind Extraction
								}),
							},
							["races"] = HORDE_ONLY,
						}),
						h(ach(11861, {	-- The Throne of Zuldazar
							["groups"] = {
								crit(2, {	-- Port of Zandalar
									["groups"] = {
										q(46929, {	-- Deterrent
											["groups"] = {
												i(155305),	-- Golden City Greatcloak
												i(155268),	-- Rastari Vambraces
												i(155270),	-- Jambani Armbands
												i(155267),	-- Zanchuli Wristwraps
												i(155269),	-- Torcalin Bracers
											},
											["qg"] = 135441,	-- Zolani
											["sourceQuests"] = { 46926, 46846, }	-- Shakedown, The Word of Zul
										}),	
										q(48454, {	-- Evidence of Evil	
											["qg"] = 126148,	-- Witch Doctor Jala
											["sourceQuests"] = { 48452 },	-- The Red Market
										}),	
										q(46927, {	-- Punishment of Tal'aman	
											["qg"] = 126684,	-- Yazma
											["sourceQuests"] = { 48454 },	-- Evidence of Evil
										}),	
										q(46928, {	-- Punishment of Tal'farrak	
											["qg"] = 126684,	-- Yazma
											["sourceQuests"] = { 48454 },	-- Evidence of Evil
										}),	
										q(50881, {	-- Royal Report	[Note: Final Quest needed to trigger criteria]
											["qg"] = 135441,	-- Zolani
											["sourceQuests"] = { 46927, 46928, },	-- Punishment of Tal'aman, Punishment of Tal'farrak
											["description"] = "|CFFFF0000Right-clicking this quest will bring up the entire quest chain!",
										}),
										q(46926, {	-- Shakedown	
											["qg"] = 135441,	-- Zolani
											["sourceQuests"] = { 50835 },	-- The Port of Zandalar
										}),	
										q(50835, {	-- The Port of Zandalar	
											["qg"] = 122915,	-- Zolani
											["sourceQuests"] = { 49615 },	-- Trust of a King
										}),	
										q(48452, {	-- The Red Market	
											["qg"] = 126148,	-- Witch Doctor Jala
											["sourceQuests"] = { 46929, 48456, }	-- Deterrent, Witch Doctor Jala
										}),	
										q(46846, {	-- The Word of Zul	
											["qg"] = 126684,	-- Yazma
											["sourceQuests"] = { 50835 },	-- The Port of Zandalar
										}),
										--[[ Lucetia: Finished quest line on live.  Quest wasn't needed or given.
										q(48456, {	-- Witch Doctor Jala	
											["qg"] = 135441,	-- Zolani
											["sourceQuests"] = { 46926, 46846, },	-- Shakedown, The Word of Zul
										}),
										--]]
									},
								}),
								crit(6, {	-- The Zanchuli Council
									["groups"] = {
										q(47437, {	-- Competitive Devotion	
											["qg"] = 126564,	-- Hexlord Raal
											["sourceQuests"] = { 47434, 47435, },	-- Restraining Order, Pterrortorial Dispute
										}),	
										q(47442, {	-- Curse of Jani	
											["qg"] = 126334,	-- Jani
											["sourceQuests"] = { 47441 },	-- Pests
										}),	
										q(47422, {	-- Dire Situation	
											["groups"] = {
												i(159102),	-- Raal's Spare Hexxer
												i(159100),	-- Crimson Cultist Scepter
												i(159099),	-- Pa'ku Adherent's Talons
												i(159098),	-- Wardruid's Cutter
												i(159101),	-- Loti's Favorite Longspear
												i(159097),	-- Pa'ku-Blessed Greatbow
												i(159104),	-- Crimson Cultist Pummeler
												i(159103),	-- Dregada's Greatsword
											},
											["qg"] = 126560,	-- Wardruid Loti
											["sourceQuests"] = { 47437 },	-- Competitive Devotion
										}),
										q(47423, {	-- Forbidden Practices	
											["qg"] = 126560,	-- Wardruid Loti
											["sourceQuests"] = { 47445 },	-- The Zanchuli Council
										}),	
										q(47439, {	-- Gonk, Lord of the Pack f[Note: One of two final Quest needed to trigger criteria]
											["qg"] = 126560,	-- Wardruid Loti
											["sourceQuests"] = { 47438 },	-- Picking a Side
											["description"] = "|CFFFF0000Right-clicking this quest will bring up the entire quest chain!",
										}),
										q(47433, {	-- Offensively Defensive
											["groups"] = {
												i(155246),	-- Jambani Grips
												i(155247),	-- Rastari Gauntlets
												i(155248),	-- Zanchuli Handwraps
												i(155249),	-- Torcalin Gloves
												i(155263),	-- Rastari Waistguard
												i(155264),	-- Zanchuli Sash
												i(155265),	-- Torcalin Girdle
												i(155266),	-- Jambani Waistwrap
											},
											["qg"] = 126564,	-- Hexlord Raal
											["sourceQuests"] = { 47423 },	-- Forbidden Practices
										}),
										q(47440, {	-- Pa'ku, Master of Winds [Note: One of two final Quest needed to trigger criteria]
											["qg"] = 126564,	-- Hexlord Raal
											["sourceQuests"] = { 47438 },	-- Picking a Side
											["description"] = "|CFFFF0000Right-clicking this quest will bring up the entire quest chain!",
										}),	
										q(47441, {	-- Pests	
											["qg"] = 127665,	-- Nokano
											["sourceQuests"] = { 47445 },	-- The Zanchuli Council
										}),
										q(47438, {	-- Picking a Side	
											["qg"] = 126560,	-- Wardruid Loti
											["sourceQuests"] = { 47422 },	-- Dire Situation
										}),	
										q(47435, {	-- Pterrortorial Dispute	
											["qg"] = 126560,	-- Wardruid Loti
											["sourceQuests"] = { 47433 },	-- Offensively Defensive
										}),	
										q(47434, {	-- Restraining Order	
											["qg"] = 126560,	-- Wardruid Loti
											["sourceQuests"] = { 47433 },	-- Offensively Defensive
										}),	
										q(47445, {	-- The Zanchuli Council	
											["qg"] = 122641,	-- Yazma
											["sourceQuests"] = { 49615 },	-- Trust of a King
										}),
									},
								}),
							},
						})),
						-- TO-DO Put in quests that are related to the city here later.  For now leave in main zone
						ach(11868, {	-- The Dark Heart of Nazmir [Note: Quest line starts here and a few quests are in the zone.  So we want to make them stand out amongst the crowd.]
							["groups"] = {
								crit(1, {	-- Deep in the Swamp
									["groups"] = {
										q(47103, {	-- Journey to Nazmir
											["qg"] = 133050,
											["sourceQuests"] = { 47512 },	-- Nazmir
										}),
										q(47512, {	-- Nazmir
											["qg"] = 133050,
											-- ["sourceQuests"] = { 52131 }, -- We Need Each Other [Note: Detaching from "Welcome to Zuldazar" achievemnt because they can't pick anything up regardless and less spammy in Quest Chain window
										}),
										q(48535, {	-- Nazmir, the Forbidden Swamp
											["qg"] = 126549,
											["sourceQuests"] = { 47103 },	-- Journey to Nazmir
										}),
									},
								}),
							},
							["races"] = HORDE_ONLY,
						}),
						n(-383, { -- Miscellaneous
							["groups"] = {
								q(47432, {	-- The Bargain is Struck; Actually Gonk/Pa'ku triggeeer
									["qg"] = 127489,	-- Hexlord Raal
									["sourceQuests"] = { 47440, 47439, },	-- Pa'ku, Master of Winds, Gonk, Lord of the Pack
								}),
							},
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				n(-16, {	-- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the infomration on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon.
					["groups"] = {
						n(133208, {	-- Da White Shark
							["groups"] = {
								sz(12851, 7),	-- Da White Shark's Bounty
							},
							["questID"] = 50948,
							--["questID"] = 50947, -- This is the unlock for actual chest
						}),
						n(129954, {	-- Gahz'ralka [CQLS]
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								sz(12944, 2),	-- Gahz'ralka
								i(161043),	-- Relentless Hydra Legguards
							}),
							["questID"] = 50439,
							["coords"] = {
								{ 64.28, 32.67 },
							},
						}), 
						n(120899, {	-- Kul'krazahn
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160947),	-- Amani Berserker's Chopper
							}),	
							["questID"] = 48333,
						}),
					},
				}),
				n(-212, {	-- Treasure Chest
					["groups"] = { -- If we are going to list every treasure chest then let's make it pretty and not show quest ID# on screen.
						o(9999999, { -- Treasure Chest
							["questID"] = 49142,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								52.24, 12.36
							},
						}),
					},
				}),
				n(-2, {  -- Vendors
					["groups"] = {
						n(138033, {	-- Elly Fraze <Toys and Curiosities>
							["groups"] = {
								i(104324),	-- Foot Ball
								i(104323),	-- The Pigskin
							},
						}),
						n(132114, {	-- Griftah <Amazing Amulets>
							["groups"] = {
								i(156659, {	-- Counterfeit Rastakhan Mask
									["groups"] = {
										i(156649, {	-- Zandalari Effigy Amulet
											["description"] = "To get this item you have to jump through the following hoops:\n\n|cFFFFFFFFStep 1:|r Purchase a |CFFFFD700Sack of \"Discarded\" Hearthstones|r from |CFFCC33FFGriftah|r.\n|cFFFFFFFFStep 2:|r Now visit |CFFCC33FFRake the Wretched|r and trade him the |CFFFFD700Sack of \"Discarded\" Hearthstones|r to receive a |CFFFFD700Much-Too-Hot-Pepper|r.\n|cFFFFFFFFStep 3:|r Visit |CFFCC33FFTrader Haw'li|r and trade them the |CFFFFD700Much-Too-Hot-Pepper|r for some |CFFFFD700Golden Seeds|r.\n|cFFFFFFFFStep 4:|r Visit |CFFCC33FFGranda Watae|r and trade them the |CFFFFD700Golden Seeds|r for a |CFFFFD700Centennial Blossom|r.\n|cFFFFFFFFStep 5:|r Visit |CFFCC33FFTrader Nog|r and trade them the |CFFFFD700Centennial Blossom|r for a |CFFFFD700Preserved Night Elf Head|r.\n|cFFFFFFFFStep 6:|r Visit |CFFCC33FF\"Black Eye\" Zenru|r and trade them the |CFFFFD700Preserved Night Elf Head|r for a |CFFFFD700Counterfeit Rastakhan Mask|r.\n|cFFFFFFFFStep 7:|r Return back to |CFFCC33FFGriftah|r and you will trade him the |CFFFFD700Counterfeit Rastakhan Mask|r in exchange for the toy.",
										}),
										i(156647, {	-- Sack of "Discarded Hearthstones
											["f"] = 50,	-- Miscellaneous
										}),
										i(156650, {	-- Much-Too-Hot Pepper
											["f"] = 50,	-- Miscellaneous
										}),
										i(156651, {	-- Golden Seeds
											["f"] = 50,	-- Miscellaneous
										}),
										i(156652, {	-- Centennial Blossom
											["f"] = 50,	-- Miscellaneous
										}),
										i(156655, {	-- Preserved Night Elf Head
											["f"] = 50,	-- Miscellaneous
										}),
									},
								}),
							},
						}),
						n(132097, {	-- Happy Holaua
							["groups"] = {
								i(163036, {	-- Polished Pet Charm [Have to do it so it obeys faction filters]
									["groups"] = {
										i(163508),	-- Butterfly in a Jar
										i(163504, {	-- Child of Jani
											["description"] = "Complete the \"Get Hek'd\" achievement for this item to appear on the vendor.",
										}),
										i(163502, {	-- Lil' Ben'fon
											["description"] = "Complete the questline given by Cala Cruzpot for this item to appear on the vendor.",
										}),
										i(161016, {	-- Lil' Tika
											["description"] = "Complete the questline \"Lil' Tika\" for this item to appear on the vendor.",
										}),
										i(163499),	-- Raptor Containment Crate
										i(163560),	-- Saurolisk Hatchling
										i(163498),	-- Tiny Direhorn
										i(163705),	-- Imaginary Gun
										i(163704),	-- Tiny Mechanical Mouse
										i(139003),	-- Pocket Pet Portal
									},
								}),
							},
							--["itemID"] = 163036,	-- Polished Pet Charm
						}),
						n(131287, {	-- Natal'hakata <Zandalari Empire Emissary
							["groups"] = {
								i(160546),	-- Tabard of the Zandalari Empire
								i(161665),	-- Reins of the Cobalt Pterrordax
								i(163210),	-- Party Totem
								i(161516),	-- Bindings of the Disparate Tribes
								i(161497),	-- Cord of the Loa Worshippers
								i(161548),	-- Gonk Adherents Vambraces
								i(161526),	-- Gral Worshipper's Waders
								i(161546),	-- Grand Fleet Legplates
								i(161500),	-- Shadraspun Legwraps
								i(161524),	-- Torcali's Grips of the Bounty
								i(161517),	-- Waistcord of Pa'ku's Flight
								i(160530),	-- Dinomancer's Cloak
								i(162764, {	-- Design: Laribole Staff of Alacrity [Rank 3]
									["spellID"] = 256257,
								}),
								i(162761, {	-- Design: Owlseye Loop [Rank 3]
									["spellID"] = 256517,
								}),
								i(162765, {	-- Design: Scarlet Diamond Staff of Intuition [Rank 3]
									["spellID"] = 256260,
								}),
								i(162717, {	-- Formula: Enchant Ring - Pact of Haste [Rank 3]
									["spellID"] = 255099,
								}),
								i(162722, {	-- Formula: Enchant Weapon - Deadly Navigation [Rank 3]
									["spellID"] = 268909,
								}),
								i(162721, {	-- Formula: Enchant Weapon - Stalwart Navigation [Rank 3]
									["spellID"] = 268915,
								}),
								i(163317, {	-- Recipe: Battle Potion of Stamina [Rank 3]
									["spellID"] = 279167,
								}),
								i(162704, {	-- Recipe: Coastal Healing Potion [Rank 3]
									["spellID"] = 252384,
								}),
								i(162753, {	-- Recipe: Contract: Zandalari Empire [Rank 2]
									["spellID"] = 256285,
								}),
								i(162696, {	-- Recipe: Flask of Endless Fathoms [Rank 3]
									["spellID"] = 252353,
								}),
								i(162692, {	-- Recipe: Potion of Replenishment [Rank 3]
									["spellID"] = 252340,
								}),
								i(162730, {	-- Schematic: AZ3-R1-T3 Gearspun Goggles [Rank 2]
									["spellID"] = 272060,
								}),
								i(162731, {	-- Schematic: AZ3-R1-T3 Gearspun Goggles [Rank 3]
									["spellID"] = 272061,
								}),
								i(162743, {	-- Schematic: Deployable Attire Rearranger [Rank 3]
									["spellID"] = 256156,
								}),
								i(162742, {	-- Schematic: Interdimensional Companion Repository [Rank 3]
									["spellID"] = 256084,
								}),
								i(162741, {	-- Schematic: Organic Discombobulation Grenade [Rank 3]
									["spellID"] = 255409,
								}),
							},
						}),
						n(142552, {	-- Ozgrom Ragefang <Profession Liason> [NOTE: PvP Craftable Recipes]
							["groups"] = {
								i(162439, {	-- Pattern: Honorable Combatant's Satin Belt [Rank 2]
									["spellID"] = 269609,
								}),
								i(162440, {	-- Pattern: Honorable Combatant's Satin Belt [Rank 3]
									["spellID"] = 269610,
								}),
								i(162433, {	-- Pattern: Honorable Combatant's Satin Boots [Rank 2
									["spellID"] = 269600,
								}),
								i(162434, {	-- Pattern: Honorable Combatant's Satin Boots [Rank 3]
									["spellID"] = 269601,
								}),
								i(162441, {	-- Pattern: Honorable Combatant's Satin Bracers [Rank 2]
									["spellID"] = 269612,
								}),
								i(162442, {	-- Pattern: Honorable Combatant's Satin Bracers [Rank 3]
									["spellID"] = 269613,
								}),
								i(162431, {	-- Pattern: Honorable Combatant's Satin Cloak [Rank 2]
									["spellID"] = 269597,
								}),
								i(162432, {	-- Pattern: Honorable Combatant's Satin Cloak [Rank 3]
									["spellID"] = 269598,
								}),
								i(162435, {	-- Pattern: Honorable Combatant's Satin Mittens [Rank 2]
									["spellID"] = 269603,
								}),
								i(162436, {	-- Pattern: Honorable Combatant's Satin Mittens [Rank 3]
									["spellID"] = 269604,
								}),
								i(162437, {	-- Pattern: Honorable Combatant's Satin Pants [Rank 2]
									["spellID"] = 269606,
								}),
								i(162438, {	-- Pattern: Honorable Combatant's Satin Pants [Rank 3]
									["spellID"] = 269607,
								}),
								i(162417, {	-- Recipe: Honorable Combatant's Bow [Rank 2]
									["spellID"] = 269553,
								}),
								i(162418, {	-- Recipe: Honorable Combatant's Bow [Rank 3]
									["spellID"] = 269554,
								}),
								i(162277, {	-- Recipe: Honorable Combatant's Cutlass [Rank 2]
									["spellID"] = 269465,
								}),
								i(162278, {	-- Recipe: Honorable Combatant's Cutlass [Rank 3]
									["spellID"] = 269466,
								}),
								i(162279, {	-- Recipe: Honorable Combatant's Deckpounder [Rank 2]
									["spellID"] = 269471,
								}),
								i(162280, {	-- Recipe: Honorable Combatant's Deckpounder [Rank 3]
									["spellID"] = 269472,
								}),
								i(162353, {	-- Recipe: Honorable Combatant's Etched Vessel [Rank 2]
									["spellID"] = 269741,
								}),
								i(162354, {	-- Recipe: Honorable Combatant's Etched Vessel [Rank 3]
									["spellID"] = 269742,
								}),
								i(162398, {	-- Recipe: Honorable Combatant's Leather Armguards [Rank 2]
									["spellID"] = 269529,
								}),
								i(162399, {	-- Recipe: Honorable Combatant's Leather Armguards [Rank 3]
									["spellID"] = 269530,
								}),
								i(162392, {	-- Recipe: Honorable Combatant's Leather Gauntlets [Rank 2]
									["spellID"] = 269520,
								}),
								i(162393, {	-- Recipe: Honorable Combatant's Leather Gauntlets [Rank 3]
									["spellID"] = 269521,
								}),
								i(162394, {	-- Recipe: Honorable Combatant's Leather Leggings [Rank 2]
									["spellID"] = 269523,
								}),
								i(162395, {	-- Recipe: Honorable Combatant's Leather Leggings [Rank 3]
									["spellID"] = 269524,
								}),
								i(162390, {	-- Recipe: Honorable Combatant's Leather Treads [Rank 2]
									["spellID"] = 269517,
								}),
								i(162391, {	-- Recipe: Honorable Combatant's Leather Treads [Rank 3]
									["spellID"] = 269518,
								}),
								i(162396, {	-- Recipe: Honorable Combatant's Leather Waistguard [Rank 2]
									["spellID"] = 269526,
								}),
								i(162397, {	-- Recipe: Honorable Combatant's Leather Waistguard [Rank 3]
									["spellID"] = 269527,
								}),
								i(162410, {	-- Recipe: Honorable Combatant's Mail Armguards [Rank 2]
									["spellID"] = 269544,
								}),
								i(162411, {	-- Recipe: Honorable Combatant's Mail Armguards	 [Rank 3]
									["spellID"] = 269545,
								}),
								i(162404, {	-- Recipe: Honorable Combatant's Mail Gauntlets [Rank 2]
									["spellID"] = 269535,
								}),
								i(162405, {	-- Recipe: Honorable Combatant's Mail Gauntlets [Rank 3]
									["spellID"] = 269536,
								}),
								i(162406, {	-- Recipe: Honorable Combatant's Mail Leggings [Rank 2]
									["spellID"] = 269538,
								}),
								i(162407, {	-- Recipe: Honorable Combatant's Mail Leggings [Rank 3]
									["spellID"] = 269539,
								}),
								i(162402, {	-- Recipe: Honorable Combatant's Mail Treads [Rank 2]
									["spellID"] = 269532,
								}),
								i(162403, {	-- Recipe: Honorable Combatant's Mail Treads [Rank 3]
									["spellID"] = 269533,
								}),
								i(162408, {	-- Recipe: Honorable Combatant's Mail Waistguard [Rank 2]
									["spellID"] = 269541,
								}),
								i(162409, {	-- Recipe: Honorable Combatant's Mail Waistguard [Rank 3]
									["spellID"] = 269542,
								}),
								i(162271, {	-- Recipe: Honorable Combatant's Plate Armguards [Rank 2]
									["spellID"] = 269452,
								}),
								i(162272, {	-- Recipe: Honorable Combatant's Plate Armguards [Rank 3]
									["spellID"] = 269453,
								}),
								i(162262, {	-- Recipe: Honorable Combatant's Plate Boots [Rank 2]
									["spellID"] = 269425,
								}),
								i(162263, {	-- Recipe: Honorable Combatant's Plate Boots [Rank 3]
									["spellID"] = 269426,
								}),
								i(162265, {	-- Recipe: Honorable Combatant's Plate Gauntlets [Rank 2]
									["spellID"] = 269422,
								}),
								i(162266, {	-- Recipe: Honorable Combatant's Plate Gauntlets [Rank 3]
									["spellID"] = 269423,
								}),
								i(162267, {	-- Recipe: Honorable Combatant's Plate Greaves [Rank 2]
									["spellID"] = 269446,
								}),
								i(162268, {	-- Recipe: Honorable Combatant's Plate Greaves [Rank 3]
									["spellID"] = 269447,
								}),
								i(162273, {	-- Recipe: Honorable Combatant's Plate Shield [Rank 2]
									["spellID"] = 269459,
								}),
								i(162274, {	-- Recipe: Honorable Combatant's Plate Shield [Rank 3]
									["spellID"] = 269460,
								}),
								i(162269, {	-- Recipe: Honorable Combatant's Plate Waistguard [Rank 2]
									["spellID"] = 269449,
								}),
								i(162270, {	-- Recipe: Honorable Combatant's Plate Waistguard [Rank 3]
									["spellID"] = 269450,
								}),
								i(162283, {	-- Recipe: Honorable Combatant's Polearm [Rank 2]
									["spellID"] = 269480,
								}),
								i(162284, {	-- Recipe: Honorable Combatant's Polearm [Rank 3]
									["spellID"] = 269481,
								}),
								i(162281, {	-- Recipe: Honorable Combatant's Shanker [Rank 2]
									["spellID"] = 269477,
								}),
								i(162282, {	-- Recipe: Honorable Combatant's Shanker [Rank 3]
									["spellID"] = 269478,
								}),
								i(162308, {	-- Recipe: Honorable Combatant's Sorcerous Scepter [Rank 2]
									["spellID"] = 269716,
								}),
								i(162309, {	-- Recipe: Honorable Combatant's Sorcerous Scepter [Rank 3]
									["spellID"] = 269717,
								}),
								i(162668, {	-- Recipe: Honorable Combatant's Spellblade [Rank 2]
									["spellID"] = 253149,
								}),
								i(162669, {	-- Recipe: Honorable Combatant's Spellblade	[Rank 3]
									["spellID"] = 253144,
								}),
								i(163024, {	-- Recipe: Honorable Combatant's Staff of Intuition [Rank 2]
									["spellID"] = 269735,
								}),
								i(163025, {	-- Recipe: Honorable Combatant's Staff of Intuition [Rank 3]
									["spellID"] = 269736,
								}),
								i(163020, {	-- Schematic: Honorable Combatant's Discombobulator [Rank 2]
									["spellID"] = 269725,
								}),
								i(163021, {	-- Schematic: Honorable Combatant's Discombobulator [Rank 3]
									["spellID"] = 269726,
								}),
								i(163022, {	-- Schematic: Honorable Combatant's Stormsteel Destroyer [Rank 2]
									["spellID"] = 269728,
								}),
								i(163023, {	-- Schematic: Honorable Combatant's Stormsteel Destroyer [Rank 3]
									["spellID"] = 269729,
								}),
							},
							["itemID"] = 137642,	-- Mark of Honor
						}),
						n(122463, {	-- Plen <Unusual and Remarkable Wares>
							["groups"] = {
								i(63044),	-- Reins of the Brown Riding Camel
								i(63045),	-- Reins of the Tan Riding Camel
							},
						}),
						n(135447, {	--  Ransa Greyfeather <The Honorbound Emissary>
							["groups"] = {
								i(160545),	-- Tabard of the Honorbound
								i(163036, {	-- Polished Pet Charm
									i(163779),	-- Lil' War Machine
								}),
								i(161532),	-- Bindings of the Elemental Allies
								i(161521),	-- Goblin Sapper's Legguards
								i(161550),	-- Lustful Warbringer's Legplates
								i(161537),	-- Sabatons of the Renewed Warpath
								i(161512),	-- Silent Stalker Belt
								i(161509),	-- Tranquil Health Weavers
								i(161501),	-- Witch Doctor's Slippers
								i(161498),	-- Wristwraps of the Dutiful Apothecary
								i(160532),	-- Drape of the Horde's Fury
								i(162760, {	-- Design: Amberblaze Loop [Rank 3]
									["spellID"] = 256515,
								}),
								i(162716, {	-- Formula: Enchant Ring - Pact of Critical Strike [Rank 3]
									["spellID"] = 255098,
								}),
								i(163319, {	-- Recipe: Battle Potion of Strength [Rank 3]
									["spellID"] = 279170,
								}),
								i(162720, {	-- Recipe: Enchanter's Sorcerous Scepter [Rank 3]
									["spellID"] = 265112,
								}),
								i(162701, {	-- Recipe: Endless Tincture of Fractional Power [Rank 3]
									["spellID"] = 252378,
								}),
								i(162695, {	-- Recipe: Flask of the Currents [Rank 3]
									["spellID"] = 252350,
								}),
								i(162691, {	-- Recipe: Steelskin Potion [Rank 3]
									["spellID"] = 252336,
								}),
								i(162707, {	-- Recipe: Stormsteel Dagger [Rank 3]
									["spellID"] = 253158,
								}),
								i(162774, {	-- Recipe: Stormsteel Saber [Rank 3]
									["spellID"] = 278133,
								}),
								i(162706, {	-- Recipe: Stormsteel Shield [Rank 3]
									["spellID"] = 253118,
								}),
								i(162708, {	-- Recipe: Stormsteel Spear [Rank 3]
									["spellID"] = 253161,
								}),
								i(162702, {	-- Recipe: Surging Alchemist Stone [Rank 3]
									["spellID"] = 252381,
								}),
								i(162728, {	-- Schematic: AZ3-R1-T3 Synthetic Specs	[Rank 2]
									["spellID"] = 272057,
								}),
								i(162729, {	-- Schematic: AZ3-R1-T3 Synthetic Specs [Rank 3]
									["spellID"] = 272058,
								}),
								i(162746, {	-- Schematic: Finely-Tuned Stormsteel Destroyer [Rank 3]
									["spellID"] = 255459,
								}),
								i(162744, {	-- Schematic: Monelite Scope of Alacrity [Rank 3]
									["spellID"] = 264967,
								}),
								i(162745, {	-- Schematic: Precision Attitude Adjuster [Rank 3]
									["spellID"] = 253152,
								}),
								i(162533, {	-- Scouting Report: Hillcrest Pasture
									["f"] = 55,	-- Consumable; Might change to Misc later
								}),
								i(162535, {	-- Scouting Report: Mudfisher Cove
									["f"] = 55,	-- Consumable; Might change to Misc later
								}),
								i(162531, {	-- Scouting Report: Stonefist Watch
									["f"] = 55,	-- Consumable; Might change to Misc later
								}),
								i(162534, {	-- Scouting Report: Stonetusk Watch
									["f"] = 55,	-- Consumable; Might change to Misc later
								}),
								i(162536, {	-- Scouting Report: Swiftwind Post
									["f"] = 55,	-- Consumable; Might change to Misc later
								}),
								i(162532, {	-- Scouting Report: Windfall Caveern
									["f"] = 55,	-- Consumable; Might change to Misc later
								}),
								i(162530, {	-- Scouting Report: Wolf's Den
									["f"] = 55,	-- Consumable; Might change to Misc later
								}),
							},
						}),
						n(125879, {	-- Talutu
							["groups"] = {
								i(163568),	-- Lost Platysaur [So Cute!]
								i(163589),	-- Reins of the Palehide Direhorn
								i(163042),	-- Reins of the Mighty Caravan Brutosaur
							},
						}),
						n(129597, {	-- Trader Haw'li
							["groups"] = {
								i(159749),	-- Haw'li's Hot & Spicy Chili
							},
						}),
						n(145837, {	-- Violet Shadowmend
							i(139775),	-- Alliance Enthusiast
							i(142379),	-- Dutiful Squire
						}),
					},
					["races"] = HORDE_ONLY,
				}),
				n(-34, {	-- World Quests
					["groups"] = {
						n(-17, { -- Quests
							["groups"] = {
								q(49413, {	-- Scamps With Scrolls
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(50858, {	-- Sky Queeen
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only							
									["races"] = ALLIANCE_ONLY,
								}),
								q(51038, {	-- Supplies Needed: Akunda's Bite
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only							
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51044, {	-- Supplies Needed: Blood-Stained Bone
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only							
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51045, {	-- Supplies Needed: Calcified Bone
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only							
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51046, {	-- Supplies Needed: Deep Sea Satin
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only							
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(52387, {	-- Supplies Needed: Frenzied Fangtooth
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only							
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(52382, {	-- Supplies Neeeded: Great Sea Catfish
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only							
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(52388, {	-- Supplies Needed: Lane Snapper
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only							
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51049, {	-- Supplies Neeeded: Mistscale
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only							
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51042, {	-- Supplies Needed: Monelite Ore
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51036, {	-- Supplies Needed: Riverbud
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only							
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(52383, {	-- Supplies Needed: Sand Shifter
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only							
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51041, {	-- Supplis Needed: Sea Stalk
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only							
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51048, {	-- Supplies Needed: Shimmerscale
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only							
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51040, {	-- Supplies Needed: Siren's Pollen
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only							
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51037, {	-- Supplies Needed: Star Moss
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only							
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51043, {	-- Supplies Needed: Storm Silver Ore
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only							
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51047, {	-- Supplies Needed: Tempest Hide
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only							
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51050, {	-- Supplies Needed: Tidespray Line
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only							
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(52384, {	-- Supplies Needed: Tiragarde Perch
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only							
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51039, {	-- Supplies Needed: Winter's Kiss
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only							
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(49444, {	-- Underfoot
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = HORDE_ONLY,
								}),
								q(52425, {	-- Work Order: Battle Flag: Spirit of Freedom
									["groups"] = {
										i(162443, {	-- Pattern: Battle Flag: Spirit of Freedom [Rank 3]
											["spellID"] = 257133,
										}),
									},
									["requireSkill"] = 197,	-- Tailoring
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = HORDE_ONLY,
									["qg"] = 131287,	-- Natal'hakata
									["coord"] = {
										65.61, 72.01,
									},
								}),
								q(52395, {	-- Work Order: Contract: Zandalari Empire
									["groups"] = {
										i(162366, {	-- Recipe: Contract: Zandalari Empire [Rank 3]
											["spellID"] = 256286,
										}),
									},
									["requireSkill"] = 773,	-- Inscription
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = HORDE_ONLY,
								}),
								q(52373, {	-- Work Order: Electroshock Mount Motivator
									["groups"] = {
										i(162340, {	-- Schematic: Electroshock Mount Motivator
											["spellID"] = 256072,
										}),
									},
									["requireSkill"] = 202,	-- Engineering
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = HORDE_ONLY,
								}),
								q(52348, {	-- Work Order: Mon'Dazi
									["groups"] = {
										i(162296, {	-- Recipe: Mon'Dazi [Rank 3]
											["spellID"] = 259444,
										}),
									},
									["requireSkill"] = 185,	-- Cooking
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								
							},
						}),
					},
				}),
				n(0, {	-- Zone Drop
					["groups"] = bubbleDown({["bonusID"] = 4796, ["lvl"] = 110}, {
						i(160146),	-- Saurifeather Crest
						i(160151),	-- Saurifeather Mantle
						i(160149),	-- Saurifeather Garments
						i(160152),	-- Saurifeather Wraps
						i(160147),	-- Saurifeather Gloves
						i(160145),	-- Saurifeather Belt
						i(160148),	-- Saurifeather Pants
						i(160150),	-- Saurifeather Treads
						i(160132),	-- Brutohide Faceguard
						i(160134),	-- Brutohide Shoulderpads
						i(160133),	-- Brutohide Vest
						i(160128),	-- Brutohide Armwraps
						i(160131),	-- Brutohide Gloves
						i(160135),	-- Brutohide Belt
						i(160130),	-- Brutohide Leggings
						i(160129),	-- Brutohide Boots
						i(160141),	-- Ravascale Helm
						i(160143),	-- Ravascale Shoulderguards
						i(160144),	-- Ravascale Hauberk
						i(160139),	-- Ravascale Gloves
						i(160138),	-- Ravascale Bracers
						i(160137),	-- Ravascale Belt
						i(160142),	-- Ravascale Legguards
						i(160140),	-- Ravascale Striders
						i(160122),	-- Direbone Frill Helmet
						i(160124),	-- Direbone Frill Pauldrons	
						i(160119),	-- Direbone Frill Chestplate
						i(160126),	-- Direbone Frill Bracers
						i(160120),	-- Direbone Frill Gauntlets
						i(160121),	-- Direbone Frill Greatbelt
						i(160123),	-- Direbone Frill Legplates
						i(160125),	-- Direbone Frill Stompers
					}),
				}),
			},
			["isRaid"] = true,
			["achievementID"] = 12559,	-- Explore Zuldazar
			["lvl"] = 108,
			["maps"] = { 
				1165,	-- Dazar'alor
			},
			["description"] = "|cff66ccffDazar'alor is King Rastakhan's palace in Zuldazar. The Great Seal, in its interior chamber, serves as the Horde's embassy on Zandalar and includes some portals to each major city and expansions, profession trainers, bank and guild banks, transmogifier and a mission table.|r",
		}),
	}),
};
--]]