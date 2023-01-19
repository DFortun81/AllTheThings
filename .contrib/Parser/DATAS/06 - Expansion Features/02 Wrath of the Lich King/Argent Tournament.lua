-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(WOTLK_TIER, applyclassicphase(WRATH_PHASE_TWO, bubbleDown({ ["timeline"] = { "added 3.2.0" } }, {
	n(-363, {	-- The Argent Tournament
		["maps"] = { ICECROWN },
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(3676, { -- A Silver Confidant (Alliance)
					-- #if ANYCLASSIC
					["OnClick"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REP_OnUpdate(t, 1094); end]],	-- The Silver Covenant
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				ach(2756, {	-- Argent Aspiration
					["sourceQuests"] = {
						13667,	-- The Argent Tournament (A)
						13668,	-- The Argent Tournament (H)
					},
				}),
				ach(2758, {	-- Argent Valor
					["sourceQuests"] = {
						13689,	-- A Valiant Of Darnassus
						13688,	-- A Valiant Of Gnomeregan
						13685,	-- A Valiant Of Ironforge
						13691,	-- A Valiant Of Orgrimmar
						13693,	-- A Valiant Of Sen'jin
						13696,	-- A Valiant Of Silvermoon
						13684,	-- A Valiant Of Stormwind
						13690,	-- A Valiant Of The Exodar
						13694,	-- A Valiant Of Thunder Bluff
						13695,	-- A Valiant Of Undercity
					},
				}),
				a(ach(2817, {	-- Exalted Argent Champion of the Alliance
					title(123),	-- Crusader
					crit(1),	-- The Argent Crusade
					crit(1, { -- Exalted with The Argent Crusade
						["_factions"] = { 1106 },
					}),
					ach(2770, bubbleDownSelf({	-- Exalted Champion of the Alliance
						["races"] = ALLIANCE_ONLY,
					},{
						ach(2782, {	-- Champion of the Alliance
							ach(2777),	-- Champion of Darnassus
							ach(2778),	-- Champion of Exodar
							ach(2779),	-- Champion of Gnomeregan
							ach(2781),	-- Champion of Stormwind
							ach(2780),	-- Champion of Ironforge
						}),
						ach(2760, {	-- Exalted Champion of Darnassus
							title(114),	-- of Darnassus
							crit(1, { -- Exalted with Darnassus
								["_factions"] = { 69 },
							}),
							crit(2, { -- Champion of Darnassus
								["_achievements"] = { 2777 },
							}),
						}),
						ach(2761, {	-- Exalted Champion of the Exodar
							title(113),	-- of the Exodar
							crit(1, { -- Exalted with Exodar
								["_factions"] = { 930 },
							}),
							crit(2, { -- Champion of Exodar
								["_achievements"] = { 2778 },
							}),
						}),
						ach(2762, {	-- Exalted Champion of Gnomeregan
							title(81),	-- of Gnomeregan
							crit(1, { -- Exalted with Gnomeregan
								["_factions"] = { 54 },
							}),
							crit(2, { -- Champion of Gnomeregan
								["_achievements"] = { 2779 },
							}),
						}),
						ach(2764, {	-- Exalted Champion of Stormwind
							title(116),	-- of Stormwind
							crit(1, { -- Exalted with Stormwind
								["_factions"] = { 72 },
							}),
							crit(2, { -- Champion of Stormwind
								["_achievements"] = { 2781 },
							}),
						}),
						ach(2763, {	-- Exalted Champion of Ironforge
							title(115),	-- of Ironforge
							crit(1, { -- Exalted with Ironforge
								["_factions"] = { 47 },
							}),
							crit(2, { -- Champion of Ironforge
								["_achievements"] = { 2780 },
							}),
						}),
					})),
				})),
				h(ach(2816, {	-- Exalted Argent Champion of the Horde
					title(123),	-- Crusader
					crit(1),	-- The Argent Crusade
					crit(1, { -- Exalted with The Argent Crusade
						["_factions"] = { 1106 },
					}),
					ach(2771, bubbleDownSelf{	-- Exalted Champion of the Horde
						["races"] = HORDE_ONLY,
					},{
						ach(2788, {	-- Champion of the Horde
							ach(2783),	-- Champion of Orgrimmar
							ach(2784),	-- Champion of Sen'jin
							ach(2785),	-- Champion of Silvermoon City
							ach(2787),	-- Champion of the Undercity
							ach(2786),	-- Champion of Thunder Bluff
						}),
						ach(2765, {	-- Exalted Champion of Orgrimmar
							title(117),	-- of Orgrimmar
							crit(1, { -- Exalted with Orgrimmar
								["_factions"] = { 76 },
							}),
							crit(2, { -- Champion of Orgrimmar
								["_achievements"] = { 2783 },
							}),
						}),
						ach(2766, {	-- Exalted Champion of Sen'jin
							title(118),	-- of Sen'jin
							crit(1, { -- Exalted with Darkspear Trolls
								["_factions"] = { 530 },
							}),
							crit(2, { -- Champion of Sen'jin
								["_achievements"] = { 2784 },
							}),
						}),
						ach(2767, {	-- Exalted Champion of Silvermoon City
							title(119),	-- of Silvermoon
							crit(1, { -- Exalted with Silvermoon City
								["_factions"] = { 911 },
							}),
							crit(2, { -- Champion of Silvermoon City
								["_achievements"] = { 2785 },
							}),
						}),
						ach(2769, {	-- Exalted Champion of the Undercity
							title(121),	-- of the Undercity
							crit(1, { -- Exalted with Undercity
								["_factions"] = { 68 },
							}),
							crit(2, { -- Champion of the Undercity
								["_achievements"] = { 2787 },
							}),
						}),
						ach(2768, {	-- Exalted Champion of Thunder Bluff
							title(120),	-- of Thunder Bluff
							crit(1, { -- Exalted with Thunder Bluff
								["_factions"] = { 81 },
							}),
							crit(2, { -- Champion of Thunder Bluff
								["_achievements"] = { 2786 },
							}),
						}),
					}),
				})),
				ach(2836, {	-- Lance a Lot
					crit(1, { -- Darnassus
						["crs"] = { 33738, 35332 },	-- Darnassus Champion
					}),
					crit(2, { -- The Exodar
						["crs"] = { 33739, 35330 },	-- Exodar Champion
					}),
					crit(3, { -- Gnomeregan
						["crs"] = { 33740, 35331 },	-- Gnomeregan Champion
					}),
					crit(4, { -- Ironforge
						["crs"] = { 33743, 35329 },	-- Ironforge Champion
					}),
					crit(5, { -- Orgrimmar
						["crs"] = { 33744, 35314 }, -- Orgrimmar Chapmion
					}),
					crit(6, { -- Sen'jin
						["crs"] = { 33745, 35323 },	-- Sen'jin Champion
					}),
					crit(7, { -- Silvermoon City
						["crs"] = { 33746, 35326 },	-- Silvermoon Champion
					}),
					crit(8, { -- Stormwind
						["crs"] = { 33747, 35328 },	-- Stormwind Champion
					}),
					crit(9, { -- Thunder Bluff
						["crs"] = { 33748, 35325 },	-- Thunder Bluff Champion
					}),
					crit(10, {	-- Undercity
						["crs"] = { 33749, 35327 },	-- Undercity Champion
					}),
				}),
				applyclassicphase(WRATH_PHASE_THREE, ach(3736, {	-- Pony Up!
					["provider"] = { "i", 47541 },	-- Argent Pony Bridle
				})),
				ach(3677, { -- The Sunreavers (Horde)
					-- #if ANYCLASSIC
					["OnClick"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REP_OnUpdate(t, 1124); end]],	-- The Sunreavers
					-- #endif
					["races"] = HORDE_ONLY,
				}),
				ach(4596, {	-- The Sword in the Skull
					["description"] = "This is the quest chain for obtaining an epic Quel'Delar weapon.",
					["maps"] = {
						NORTHREND_DALARAN,
						ISLE_OF_QUELDANAS,
					},
					["cost"] = {
						{ "i", 50379, 1 },	-- Battered Hilt (A)
						{ "i", 50380, 1 },	-- Battered Hilt (H)
					},
					["lvl"] = 67,	-- Requirement for the Battered Hilt itself.
					["groups"] = {
						a(q(14443, {	-- The Battered Hilt [Alliance]
							["provider"] = { "i", 50379 },	-- Battered Hilt
						})),
						h(q(24554, {	-- The Battered Hilt [Horde]
							["provider"] = { "i", 50380 },	-- Battered Hilt
						})),
						q(14444, {	-- What The Dragons Know (A)
							["sourceQuest"] = 14443,	-- The Battered Hilt [Alliance]
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 36624 },	-- Caladis Brightspear <The Silver Covenant>
						}),
						q(24555, {	-- What The Dragons Know (H)
							["sourceQuest"] = 24554,	-- The Battered Hilt [Horde]
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 36642 },	-- Myralion Sunblaze <Sunreavers>
						}),
						q(14457, {	-- The Sunreaver Plan
							["sourceQuest"] = 14444,	-- What The Dragons Know [Alliance]
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 36669 },	-- Arcanist Tybalin
						}),
						q(24557, {	-- The Silver Covenant's Scheme
							["sourceQuest"] = 24555,	-- What The Dragons Know
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 36670 },	-- Magister Hathorel <The Sunreavers>
						}),
						q(20438, {	-- A Suitable Disguise (A)
							["sourceQuest"] = 14457,	-- The Sunreaver Plan
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 36669 },	-- Arcanist Tybalin
						}),
						q(24556, {	-- A Suitable Disguise (H)
							["sourceQuest"] = 24557,	-- The Silver Covenant's Scheme [Horde]
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 36670 },	-- Magister Hathorel <The Sunreavers>
						}),
						q(20439, {	-- A Meeting With The Magister
							["sourceQuest"] = 20438,	-- A Suitable Disguise [Alliance]
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 36669 },	-- Arcanist Tybalin
						}),
						q(24451, {	-- An Audience With The Arcanist
							["sourceQuest"] = 24556,	-- A Suitable Disguise [Horde]
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 36670 },	-- Magister Hathorel <The Sunreavers>
						}),
						q(24454, {	-- Return To Caladis Brightspear
							["sourceQuest"] = 20439,	-- A Meeting With The Magister [Alliance]
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 36669 },	-- Arcanist Tybalin
						}),
						q(24558, {	-- Return To Myralion Sunblaze
							["sourceQuest"] = 24451,	-- An Audience With The Arcanist [Horde]
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 36670 },	-- Magister Hathorel <The Sunreavers>
						}),
						q(24461, {	-- Reforging The Sword (A)
							["sourceQuest"] = 24454,	-- Return To Caladis Brightspear [Alliance]
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 36624 },	-- Caladis Brightspear <The Silver Covenant>
						}),
						q(24559, {	-- Reforging The Sword (H)
							["sourceQuest"] = 24558,	-- Return To Myralion Sunblaze [Horde]
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 36642 },	-- Myralion Sunblaze <Sunreavers>
						}),
						q(24476, {	-- Tempering The Blade (A)
							["sourceQuest"] = 24461,	-- Reforging The Sword [Alliance]
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 36624 },	-- Caladis Brightspear <The Silver Covenant>
						}),
						q(24560, {	-- Tempering The Blade (H)
							["sourceQuest"] = 24559,	-- Reforging The Sword [Horde]
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 36642 },	-- Myralion Sunblaze <Sunreavers>
						}),
						q(24480, {	-- The Halls Of Reflection (A)
							["sourceQuest"] = 24476,	-- Tempering The Blade [Alliance]
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 36624 },	-- Caladis Brightspear <The Silver Covenant>
						}),
						q(24561, {	-- The Halls Of Reflection (H)
							["sourceQuest"] = 24560,	-- Tempering The Blade [Horde]
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 36642 },	-- Myralion Sunblaze <Sunreavers>
						}),
						q(24522, {	-- Journey To The Sunwell (A)
							["sourceQuest"] = 24480,	-- The Halls Of Reflection [Alliance]
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 36624 },	-- Caladis Brightspear <The Silver Covenant>
						}),
						q(24562, {	-- Journey To The Sunwell (H)
							["sourceQuest"] = 24561,	-- The Halls Of Reflection [Horde]
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 36642 },	-- Myralion Sunblaze <Sunreavers>
						}),
						q(24535, {	-- Thalorien Dawnseeker (A)
							["sourceQuest"] = 24522,	-- Journey To The Sunwell
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 37527 },	-- Halduron Brightwing <Ranger-General of Silvermoon>
						}),
						q(24563, {	-- Thalorien Dawnseeker (H)
							["sourceQuest"] = 24562,	-- Journey To The Sunwell
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 37527 },	-- Halduron Brightwing <Ranger-General of Silvermoon>
						}),
						q(24553, {	-- The Purification of Quel'Delar (A)
							["sourceQuest"] = 24535,	-- Thalorien Dawnseeker [Alliance]
							["classes"] = exclude({ PRIEST, SHAMAN, DRUID }, ALL_CLASSES),
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 37527 },	-- Halduron Brightwing <Ranger-General of Silvermoon>
						}),
						q(24595, {	-- The Purification of Quel'Delar (A — Maces)
							["sourceQuest"] = 24535,	-- Thalorien Dawnseeker [Alliance]
							["classes"] = { PRIEST, SHAMAN, DRUID },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 37527 },	-- Halduron Brightwing <Ranger-General of Silvermoon>
						}),
						q(24564, {	-- The Purification of Quel'Delar (H)
							["sourceQuest"] = 24563,	-- Thalorien Dawnseeker [Horde]
							["classes"] = exclude({ PRIEST, SHAMAN, DRUID }, ALL_CLASSES),
							["races"] = exclude(BLOODELF, HORDE_ONLY),
							["provider"] = { "n", 37527 },	-- Halduron Brightwing <Ranger-General of Silvermoon>
						}),
						q(24598, {	-- The Purification of Quel'Delar (H — Maces)
							["sourceQuest"] = 24563,	-- Thalorien Dawnseeker [Horde]
							["classes"] = { PRIEST, SHAMAN, DRUID },
							["races"] = exclude(BLOODELF, HORDE_ONLY),
							["provider"] = { "n", 37527 },	-- Halduron Brightwing <Ranger-General of Silvermoon>
						}),
						q(24594, {	-- The Purification of Quel'Delar (Blood Elf)
							["sourceQuest"] = 24563,	-- Thalorien Dawnseeker [Horde]
							["classes"] = exclude({ PRIEST, SHAMAN, DRUID }, ALL_CLASSES),
							["races"] = { BLOODELF },
							["provider"] = { "n", 37527 },	-- Halduron Brightwing <Ranger-General of Silvermoon>
						}),
						q(24596, {	-- The Purification of Quel'Delar (Blood Elf — Maces)
							["sourceQuest"] = 24563,	-- Thalorien Dawnseeker [Horde]
							["classes"] = { PRIEST, SHAMAN, DRUID },
							["races"] = { BLOODELF },
							["provider"] = { "n", 37527 },	-- Halduron Brightwing <Ranger-General of Silvermoon>
						}),
						q(24796, {	-- A Victory For The Silver Covenant (A)
							["sourceQuest"] = 24553,	-- The Purification of Quel'Delar [Alliance]
							["classes"] = exclude({ PRIEST, SHAMAN, DRUID }, ALL_CLASSES),
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 36624 },	-- Caladis Brightspear <The Silver Covenant>
							["_drop"] = { "g" },
						}),
						q(24795, {	-- A Victory For The Silver Covenant (A — Maces)
							["sourceQuest"] = 24595,	-- The Purification of Quel'Delar [Alliance - Maces]
							["races"] = ALLIANCE_ONLY,
							["classes"] = { PRIEST, SHAMAN, DRUID },
							["provider"] = { "n", 36624 },	-- Caladis Brightspear <The Silver Covenant>
							["_drop"] = { "g" },
						}),
						q(24801, {	-- A Victory For The Sunreavers [Horde]
							["sourceQuest"] = 24564,	-- The Purification of Quel'Delar [Horde]
							["races"] = exclude(BLOODELF, HORDE_ONLY),
							["provider"] = { "n", 36642 },	-- Myralion Sunblaze <Sunreavers>
							["_drop"] = { "g" },
						}),
						q(24799, {	-- A Victory For The Sunreavers [Horde - Maces]
							["sourceQuest"] = 24598,	-- The Purification of Quel'Delar [Horde - Maces]
							["classes"] = { PRIEST, SHAMAN, DRUID },
							["races"] = exclude(BLOODELF, HORDE_ONLY),
							["provider"] = { "n", 36642 },	-- Myralion Sunblaze <Sunreavers>
							["_drop"] = { "g" },
						}),
						q(24800, {	-- A Victory For The Sunreavers [Blood Elves]
							["sourceQuest"] = 24594,	-- The Purification of Quel'Delar [Blood Elves]
							["classes"] = exclude({ PRIEST, SHAMAN, DRUID }, ALL_CLASSES),
							["races"] = { BLOODELF },
							["provider"] = { "n", 36642 },	-- Myralion Sunblaze <Sunreavers>
							["_drop"] = { "g" },
						}),
						q(24798, {	-- A Victory For The Sunreavers [Blood Elves - Maces]
							["sourceQuest"] = 24596,	-- The Purification of Quel'Delar [Blood Elves - Maces]
							["classes"] = { PRIEST, SHAMAN, DRUID },
							["races"] = { BLOODELF },
							["provider"] = { "n", 36642 },	-- Myralion Sunblaze <Sunreavers>
							["_drop"] = { "g" },
						}),
						n(REWARDS, {
							["description"] = "You will be able to choose one of these weapons when you turn in your class/race specific Victory quest. You will learn all of their transmogs regardless of your choice.",
							["sourceQuests"] = {
								24796,	-- A Victory For The Silver Covenant [Alliance]
								24795,	-- A Victory For The Silver Covenant [Alliance - Maces]
								24801,	-- A Victory For The Sunreavers [Horde]
								24799,	-- A Victory For The Sunreavers [Horde - Maces]
								24800,	-- A Victory For The Sunreavers [Blood Elves]
								24798,	-- A Victory For The Sunreavers [Blood Elves - Maces]
							},
							["groups"] = {
								i(50050),	-- Cudgel of Furious Justice
								i(50051),	-- Hammer of Purified Flame
								i(50052),	-- Lightborn Spire
								i(50046),	-- Quel'Delar, Cunning of the Shadows
								i(50049),	-- Quel'Delar, Ferocity of the Scorned
								i(50047),	-- Quel'Delar, Lens of the Mind
								i(50048),	-- Quel'Delar, Might of the Faithful
							},
						}),
					},
				}),
				ach(2772),	-- Tilted!
			}),
			-- #if ANYCLASSIC
			n(EXPLORATION, {
				exploration(4658),	-- Argent Tournament Grounds
			}),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(340, {	-- Argent Tournament Grounds, Icecrown
					["cr"] = 33849,	-- Helidan Lightwing <Flight Master>
					["coord"] = { 72.6, 22.6, ICECROWN },
				}),
			}),
			n(QUESTS, {
				q(13741, {	-- A Blade Fit For A Champion (A)
					["coord"] = { 76.6, 19.5, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33312 },	-- Lana Stouthammer
					["groups"] = {
						n(33224, {	-- Maiden of Ashwood Lake
							["description"] = "KISS THIS FROG.",
						}),
					},
				}),
				q(13666, {	-- A Blade Fit For A Champion (A)
					["coord"] = { 76.5, 19.4, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33625 },	-- Arcanist Taelis
					["groups"] = {
						n(33224, {	-- Maiden of Ashwood Lake
							["description"] = "KISS THIS FROG.",
						}),
					},
				}),
				q(13746, {	-- A Blade Fit For A Champion (A)
					["coord"] = { 76.5, 19.8, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33335 },	-- Ambrose Boltspark
					["groups"] = {
						n(33224, {	-- Maiden of Ashwood Lake
							["description"] = "KISS THIS FROG.",
						}),
					},
				}),
				q(13603, {	-- A Blade Fit For A Champion (A)
					["coord"] = { 76.6, 19.1, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33225 },	-- Marshal Jacob Alerius
					["groups"] = {
						n(33224, {	-- Maiden of Ashwood Lake
							["description"] = "KISS THIS FROG.",
						}),
					},
				}),
				q(13752, {	-- A Blade Fit For A Champion (A)
					["coord"] = { 76.1, 19.1, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33593 },	-- Colosos
					["groups"] = {
						n(33224, {	-- Maiden of Ashwood Lake
							["description"] = "KISS THIS FROG.",
						}),
					},
				}),
				q(13757, {	-- A Blade Fit For A Champion (A)
					["coord"] = { 76.3, 19.0, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33592 },	-- Jaelyne Evensong
					["groups"] = {
						n(33224, {	-- Maiden of Ashwood Lake
							["description"] = "KISS THIS FROG.",
						}),
					},
				}),
				q(13773, {	-- A Blade Fit For A Champion (H)
					["coord"] = { 76.2, 24.6, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33403 },	-- Runok Wildmane
					["groups"] = {
						n(33224, {	-- Maiden of Ashwood Lake
							["description"] = "KISS THIS FROG.",
						}),
					},
				}),
				q(13778, {	-- A Blade Fit For A Champion (H)
					["coord"] = { 76.5, 24.2, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33373 },	-- Deathstalker Visceri
					["groups"] = {
						n(33224, {	-- Maiden of Ashwood Lake
							["description"] = "KISS THIS FROG.",
						}),
					},
				}),
				q(13768, {	-- A Blade Fit For A Champion (H)
					["coord"] = { 76.0, 24.5, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33372 },	-- Zul'tore
					["groups"] = {
						n(33224, {	-- Maiden of Ashwood Lake
							["description"] = "KISS THIS FROG.",
						}),
					},
				}),
				q(13783, {	-- A Blade Fit For A Champion (H)
					["coord"] = { 76.5, 23.9, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33379 },	-- Eressea Dawnsinger
					["groups"] = {
						n(33224, {	-- Maiden of Ashwood Lake
							["description"] = "KISS THIS FROG.",
						}),
					},
				}),
				q(13762, {	-- A Blade Fit For A Champion (H)
					["coord"] = { 76.5, 24.6, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33361 },	-- Mokra the Skullcrusher
				}),
				q(13673, {	-- A Blade Fit For A Champion (H)
					["coord"] = { 76.3, 24.4, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33542 },	-- Magister Edien Sunhollow
				}),
				q(13732, {	-- A Champion Rises (A)
					["coord"] = { 76.6, 19.5, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 33312 },	-- Lana Stouthammer
				}),
				q(13735, {	-- A Champion Rises (A)
					["coord"] = { 76.3, 19.0, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 33592 },	-- Jaelyne Evensong
				}),
				q(13733, {	-- A Champion Rises (A)
					["coord"] = { 76.5, 19.8, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 33335 },	-- Ambrose Boltspark
				}),
				q(13734, {	-- A Champion Rises (A)
					["coord"] = { 76.1, 19.1, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 33593 },	-- Colosos
				}),
				q(13702, {	-- A Champion Rises (A)
					["coord"] = { 76.6, 19.1, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 33225 },	-- Marshal Jacob Alerius
					["groups"] = {
						i(44998),	-- Argent Squire
					},
				}),
				q(13737, {	-- A Champion Rises (H)
					["coord"] = { 76.0, 24.5, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 33372 },	-- Zul'tore
				}),
				q(13740, {	-- A Champion Rises (H)
					["coord"] = { 76.5, 23.9, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 33379 },	-- Eressea Dawnsinger
				}),
				q(13739, {	-- A Champion Rises (H)
					["coord"] = { 76.5, 24.2, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 33373 },	-- Deathstalker Visceri
				}),
				q(13738, {	-- A Champion Rises (H)
					["coord"] = { 76.2, 24.6, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 33403 },	-- Runok Wildmane
				}),
				q(13736, {	-- A Champion Rises (H)
					["coord"] = { 76.5, 24.6, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 33361 },	-- Mokra the Skullcrusher
					["groups"] = {
						i(45022),	-- Argent Gruntling
					},
				}),
				q(14074, {	-- A Leg Up (A)
					["isDaily"] = true,
					["coord"] = { 76.2, 19.6, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 34880 },	-- Narasi Snowdawn <The Silver Covenant>
				}),
				q(14143, {	-- A Leg Up (H)
					["isDaily"] = true,
					["coord"] = { 76.1, 24.0, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 34771 },	-- Girana the Blooded <The Sunreavers>
				}),
				q(13689, {	-- A Valiant Of Darnassus
					["coord"] = { 76.5, 19.4, ICECROWN },
					["races"] = { NIGHTELF },
					["provider"] = { "n", 33625 },	-- Arcanist Taelis
				}),
				q(13688, {	-- A Valiant Of Gnomeregan
					["coord"] = { 76.5, 19.4, ICECROWN },
					["races"] = { GNOME },
					["provider"] = { "n", 33625 },	-- Arcanist Taelis
				}),
				q(13685, {	-- A Valiant Of Ironforge
					["coord"] = { 76.5, 19.4, ICECROWN },
					["races"] = { DWARF },
					["provider"] = { "n", 33625 },	-- Arcanist Taelis
				}),
				q(13691, {	-- A Valiant Of Orgrimmar
					["coord"] = { 76.3, 24.4, ICECROWN },
					["races"] = { ORC },
					["provider"] = { "n", 33542 },	-- Magister Edien Sunhollow
				}),
				q(13693, {	-- A Valiant Of Sen'jin
					["coord"] = { 76.3, 24.4, ICECROWN },
					["races"] = { TROLL },
					["provider"] = { "n", 33542 },	-- Magister Edien Sunhollow
				}),
				q(13696, {	-- A Valiant Of Silvermoon
					["coord"] = { 76.3, 24.4, ICECROWN },
					["races"] = { BLOODELF },
					["provider"] = { "n", 33542 },	-- Magister Edien Sunhollow
				}),
				q(13684, {	-- A Valiant Of Stormwind
					["coord"] = { 76.5, 19.4, ICECROWN },
					["races"] = { HUMAN },
					["altQuests"] = {
						13690,	-- A Valiant Of The Exodar
					},
					["provider"] = { "n", 33625 },	-- Arcanist Taelis
				}),
				q(13690, {	-- A Valiant Of The Exodar
					["coord"] = { 76.5, 19.4, ICECROWN },
					["races"] = { DRAENEI },
					["provider"] = { "n", 33625 },	-- Arcanist Taelis
				}),
				q(13694, {	-- A Valiant Of Thunder Bluff
					["coord"] = { 76.3, 24.4, ICECROWN },
					["races"] = { TAUREN },
					["provider"] = { "n", 33542 },	-- Magister Edien Sunhollow
				}),
				q(13695, {	-- A Valiant Of Undercity
					["coord"] = { 76.3, 24.4, ICECROWN },
					["races"] = { UNDEAD },
					["provider"] = { "n", 33542 },	-- Magister Edien Sunhollow
				}),
				q(13749, {	-- A Valiant's Field Training (A)
					["coord"] = { 76.6, 19.8, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33648 },	-- Tickin Gearspanner
				}),
				q(13755, {	-- A Valiant's Field Training (A)
					["coord"] = { 76.1, 19.2, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33655 },	-- Saandos
				}),
				q(13760, {	-- A Valiant's Field Training (A)
					["coord"] = { 76.3, 19.0, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33652 },	-- Illestria Bladesinger
				}),
				q(13744, {	-- A Valiant's Field Training (A)
					["coord"] = { 76.7, 19.4, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33315 },	-- Rollo Sureshot
				}),
				q(13592, {	-- A Valiant's Field Training (A)
					["coord"] = { 76.5, 19.1, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33222 },	-- Sir Marcus Barlowe
				}),
				q(13781, {	-- A Valiant's Field Training (H)
					["coord"] = { 76.6, 24.1, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33541 },	-- Sarah Chalke
				}),
				q(13776, {	-- A Valiant's Field Training (H)
					["coord"] = { 76.3, 24.7, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33539 },	-- Dern Ragetotem
				}),
				q(13765, {	-- A Valiant's Field Training (H)
					["coord"] = { 76.5, 24.5, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33405 },	-- Akinos
				}),
				q(13786, {	-- A Valiant's Field Training (H)
					["coord"] = { 76.4, 23.8, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33538 },	-- Kethiel Sunlance
				}),
				q(13771, {	-- A Valiant's Field Training (H)
					["coord"] = { 76.0, 24.6, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33540 },	-- Shadow Hunter Mezil-kree
				}),
				q(13600, {	-- A Worthy Weapon (A)
					["coord"] = { 76.6, 19.1, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33225 },	-- Marshal Jacob Alerius
				}),
				q(13742, {	-- A Worthy Weapon (A)
					["coord"] = { 76.6, 19.5, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33312 },	-- Lana Stouthammer
				}),
				q(13758, {	-- A Worthy Weapon (A)
					["coord"] = { 76.3, 19.0, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33592 },	-- Jaelyne Evensong
				}),
				q(13669, {	-- A Worthy Weapon (A)
					["coord"] = { 76.5, 19.4, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33625 },	-- Arcanist Taelis
				}),
				q(13747, {	-- A Worthy Weapon (A)
					["coord"] = { 76.5, 19.8, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33335 },	-- Ambrose Boltspark
				}),
				q(13753, {	-- A Worthy Weapon (A)
					["coord"] = { 76.1, 19.1, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33593 },	-- Colosos
				}),
				q(13769, {	-- A Worthy Weapon (H)
					["coord"] = { 76.0, 24.5, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33372 },	-- Zul'tore
				}),
				q(13674, {	-- A Worthy Weapon (H)
					["coord"] = { 76.3, 24.4, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33542 },	-- Magister Edien Sunhollow
				}),
				q(13784, {	-- A Worthy Weapon (H)
					["coord"] = { 76.5, 23.9, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33379 },	-- Eressea Dawnsinger
				}),
				q(13774, {	-- A Worthy Weapon (H)
					["coord"] = { 76.2, 24.6, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33403 },	-- Runok Wildmane
				}),
				q(13763, {	-- A Worthy Weapon (H)
					["coord"] = { 76.5, 24.6, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33361 },	-- Mokra the Skullcrusher
				}),
				q(13779, {	-- A Worthy Weapon (H)
					["coord"] = { 76.5, 24.2, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33373 },	-- Deathstalker Visceri
				}),
				q(13790, {	-- Among the Champions (A, non-DK)
					["classes"] = exclude(DEATHKNIGHT, ALL_CLASSES),
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["coord"] = { 69.8, 23.3, ICECROWN },
					["provider"] = { "n", 33771 },	-- Luuri
					["crs"] = {
						33738,	-- Darnassus Champion
						33739,	-- Exodar Champion
						33740,	-- Gnomeregan Champion
						33743,	-- Ironforge Champion
						33747,	-- Stormwind Champion
					},
					["groups"] = {
						i(46114),	-- Champion's Writ
						i(45724),	-- Champion's Purse
						i(45500),	-- Mark of the Champion
					},
				}),
				q(13811, {	-- Among the Champions (H, non-DK)
					["classes"] = exclude(DEATHKNIGHT, ALL_CLASSES),
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["coord"] = { 69.8, 23.3, ICECROWN },
					["provider"] = { "n", 33771 },	-- Luuri
					["crs"] = {
						33744,	-- Orgrimmar Champion
						33745,	-- Sen'jin Champion
						33746,	-- Silvermoon Champion
						33748,	-- Thunder Bluff Champion
						33749,	-- Undercity Champion
					},
					["groups"] = {
						i(46114),	-- Champion's Writ
						i(45724),	-- Champion's Purse
						i(45500),	-- Mark of the Champion
					},
				}),
				q(13793, {	-- Among the Champions (A, DK)
					["classes"] = { DEATHKNIGHT },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["coord"] = { 73.6, 20.0, ICECROWN },
					["provider"] = { "n", 33770 },	-- Illyrie Nightfall <Mistress of Horses>
					["crs"] = {
						33738,	-- Darnassus Champion
						33739,	-- Exodar Champion
						33740,	-- Gnomeregan Champion
						33743,	-- Ironforge Champion
						33747,	-- Stormwind Champion
					},
					["groups"] = {
						i(46114),	-- Champion's Writ
						i(45724),	-- Champion's Purse
						i(45500),	-- Mark of the Champion
					},
				}),
				q(13814, {	-- Among the Champions (H, DK)
					["classes"] = { DEATHKNIGHT },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["coord"] = { 73.6, 20.0, ICECROWN },
					["provider"] = { "n", 33770 },	-- Illyrie Nightfall <Mistress of Horses>
					["crs"] = {
						33744,	-- Orgrimmar Champion
						33745,	-- Sen'jin Champion
						33746,	-- Silvermoon Champion
						33748,	-- Thunder Bluff Champion
						33749,	-- Undercity Champion
					},
					["groups"] = {
						i(46114),	-- Champion's Writ
						i(45724),	-- Champion's Purse
						i(45500),	-- Mark of the Champion
					},
				}),
				q(13852, {	-- At The Enemy's Gates (A)
					["coord"] = { 76.5, 19.9, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33649 },	-- Flickin Gearspanner
				}),
				q(13851, {	-- At The Enemy's Gates (A)
					["coord"] = { 76.6, 19.6, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33309 },	-- Clara Tumblebrew
				}),
				q(13854, {	-- At The Enemy's Gates (A)
					["coord"] = { 76.1, 19.1, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33656 },	-- Ranii
				}),
				q(13855, {	-- At The Enemy's Gates (A)
					["coord"] = { 76.4, 19.0, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33654 },	-- Airae Starseeker
				}),
				q(13847, {	-- At The Enemy's Gates (A)
					["coord"] = { 76.6, 19.2, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33223 },	-- Captain Joseph Holley
				}),
				q(13858, {	-- At The Enemy's Gates (H)
					["coord"] = { 76.1, 24.6, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33549 },	-- Anka Clawhoof
				}),
				q(13856, {	-- At The Enemy's Gates (H)
					["coord"] = { 76.4, 24.6, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33544 },	-- Morah Worgsister
				}),
				q(13860, {	-- At The Enemy's Gates (H)
					["coord"] = { 76.5, 24.3, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33547 },	-- Handler Dretch
				}),
				q(13859, {	-- At The Enemy's Gates (H)
					["coord"] = { 76.5, 23.9, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33548 },	-- Aneera Thuron
				}),
				q(13857, {	-- At The Enemy's Gates (H)
					["coord"] = { 75.9, 24.4, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33545 },	-- Gahju
				}),
				q(13861, {	-- Battle Before the Citadel (A, non-DK)
					["classes"] = exclude(DEATHKNIGHT, ALL_CLASSES),
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["coord"] = { 69.9, 23.4, ICECROWN },
					["provider"] = { "n", 33759 },	-- Eadric the Pure <Grand Champion of the Argent Crusade>
					["groups"] = {
						i(46114),	-- Champion's Writ
						i(45724),	-- Champion's Purse
					},
				}),
				q(13862, {	-- Battle Before the Citadel (H, non-DK)
					["classes"] = exclude(DEATHKNIGHT, ALL_CLASSES),
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["coord"] = { 69.9, 23.4, ICECROWN },
					["provider"] = { "n", 33759 },	-- Eadric the Pure <Grand Champion of the Argent Crusade>
					["groups"] = {
						i(46114),	-- Champion's Writ
						i(45724),	-- Champion's Purse
					},
				}),
				q(13863, {	-- Battle Before the Citadel (H, DK)
					["classes"] = { DEATHKNIGHT },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["coord"] = { 73.8, 20.0, ICECROWN },
					["provider"] = { "n", 33762 },	-- Crok Scourgebane <Grand Champion of the Ebon Blade>
					["groups"] = {
						i(46114),	-- Champion's Writ
						i(45724),	-- Champion's Purse
					},
				}),
				q(13864, {	-- Battle Before the Citadel (A, DK)
					["classes"] = { DEATHKNIGHT },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["coord"] = { 73.8, 20.0, ICECROWN },
					["provider"] = { "n", 33762 },	-- Crok Scourgebane <Grand Champion of the Ebon Blade>
					["groups"] = {
						i(46114),	-- Champion's Writ
						i(45724),	-- Champion's Purse
					},
				}),
				q(24442, {	-- Battle Plans Of The Kvaldir
					["provider"] = { "i", 49676 },	-- Kvaldir Attack Plans
					["crs"] = {
						34839,	-- Kvaldir Mist Binder
						34838,	-- Kvaldir Reaver
					},
				}),
				q(14076, {	-- Breakfast Of Champions (A)
					["isDaily"] = true,
					["coord"] = { 76.2, 19.6, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 34912 },	-- Savinia Loresong <The Silver Covenant>
				}),
				q(14092, {	-- Breakfast Of Champions (H)
					["isDaily"] = true,
					["coord"] = { 76.1, 24.0, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 34914 },	-- Tylos Dawnrunner <The Sunreavers>
				}),
				q(13846, {	-- Contributin' To The Cause
					["isDaily"] = true,
					["coord"] = { 69.5, 22.4, ICECROWN },
					["provider"] = { "n", 34210 },	-- Squire Artie
				}),
				q(14105, {	-- Deathspeaker Kharos
					["isDaily"] = true,
					["coord"] = { 69.4, 23.1, ICECROWN },
					["provider"] = { "n", 34882 },	-- High Crusader Adelard
				}),
				q(14101, {	-- Drottinn Hrothgar
					["isDaily"] = true,
					["coord"] = { 69.4, 23.1, ICECROWN },
					["provider"] = { "n", 34882 },	-- High Crusader Adelard
				}),
				q(13794, {	-- Eadric the Pure
					["coord"] = { 69.6, 22.8, ICECROWN },
					["provider"] = { "n", 33817 },	-- Justicar Mariel Trueheart
				}),
				q(14108, {	-- Get Kraken!
					["isDaily"] = true,
					["coord"] = { 69.4, 23.1, ICECROWN },
					["provider"] = { "n", 35094 },	-- Crusader Silverdawn
				}),
				q(14090, {	-- Gormok Wants His Snobolds (A)
					["isDaily"] = true,
					["coord"] = { 76.2, 19.6, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 34912 },	-- Savinia Loresong <The Silver Covenant>
				}),
				q(14141, {	-- Gormok Wants His Snobolds (H)
					["isDaily"] = true,
					["coord"] = { 76.1, 24.0, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 34914 },	-- Tylos Dawnrunner <The Sunreavers>
				}),
				q(14095, {	-- Identifying the Remains
					["isDaily"] = true,
					["provider"] = { "i", 46955 },	-- Kraken Tooth
					["description"] = "Defeating the Kraken during |cFFFFD700Get Kraken|r rewards this item.",
				}),
				q(13625, {	-- Learning The Reins (A)
					["coord"] = { 76.5, 19.5, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33647 },	-- Scout Shalyndria
				}),
				q(13677, {	-- Learning The Reins (H)
					["coord"] = { 76.2, 24.4, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33659 },	-- Galathia Brightdawn
					["sourceQuests"] = {
						13829,	-- Mastery Of The Melee
						13839,	-- Mastery Of The Charge
						13838,	-- Mastery Of The Shield-Breaker
					},
				}),
				q(13828, {	-- Mastery Of Melee (A)
					["coord"] = { 76.5, 19.4, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 33625 },	-- Arcanist Taelis
				}),
				q(13829, {	-- Mastery Of Melee (H)
					["coord"] = { 76.2, 24.3, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 33542 },	-- Magister Edien Sunhollow
					["sourceQuest"] = 13668,	-- The Argent Tournament
				}),
				q(13837, {	-- Mastery Of The Charge (A)
					["coord"] = { 76.4, 19.4, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 33646 },	-- Avareth Swiftstrike
				}),
				q(13839, {	-- Mastery Of The Charge (H)
					["coord"] = { 76.3, 24.3, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 33658 },	-- Amariel Sunsworn
					["sourceQuest"] = 13668,	-- The Argent Tournament
				}),
				q(13835, {	-- Mastery Of The Shield-Breaker (A)
					["coord"] = { 76.5, 19.5, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 33647 },	-- Scout Shalyndria
				}),
				q(13838, {	-- Mastery Of The Shield-Breaker (H)
					["coord"] = { 76.2, 24.4, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 33659 },	-- Galathia Brightdawn
					["sourceQuest"] = 13668,	-- The Argent Tournament
				}),
				q(14102, {	-- Mistcaller Yngvar
					["isDaily"] = true,
					["coord"] = { 69.4, 23.1, ICECROWN },
					["provider"] = { "n", 34882 },	-- High Crusader Adelard
				}),
				q(14104, {	-- Ornolf The Scarred
					["isDaily"] = true,
					["coord"] = { 69.4, 23.1, ICECROWN },
					["provider"] = { "n", 34882 },	-- High Crusader Adelard
				}),
				q(14152, {	-- Rescue at Sea (A)
					["isDaily"] = true,
					["coord"] = { 76.2, 19.6, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 34880 },	-- Narasi Snowdawn <The Silver Covenant>
				}),
				q(14136, {	-- Rescue at Sea (H)
					["isDaily"] = true,
					["coord"] = { 76.1, 24.0, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 34771 },	-- Girana the Blooded <The Sunreavers>
				}),
				q(14080, {	-- Stop The Aggressors (A)
					["isDaily"] = true,
					["coord"] = { 76.2, 19.6, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 34880 },	-- Narasi Snowdawn <The Silver Covenant>
				}),
				q(14140, {	-- Stop The Aggressors (H)
					["isDaily"] = true,
					["coord"] = { 76.1, 24.0, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 34771 },	-- Girana the Blooded <The Sunreavers>
				}),
				q(13789, {	-- Taking Battle To The Enemy (A, non-DK)
					["classes"] = exclude(DEATHKNIGHT, ALL_CLASSES),
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["coord"] = { 69.9, 23.4, ICECROWN },
					["provider"] = { "n", 33763 },	-- Cellian Daybreak <Master of Arms>
					["groups"] = {
						i(46114),	-- Champion's Writ
						i(45724),	-- Champion's Purse
					},
				}),
				q(13810, {	-- Taking Battle To The Enemy (H, non-DK)
					["classes"] = exclude(DEATHKNIGHT, ALL_CLASSES),
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["coord"] = { 69.9, 23.4, ICECROWN },
					["provider"] = { "n", 33763 },	-- Cellian Daybreak <Master of Arms>
					["groups"] = {
						i(46114),	-- Champion's Writ
						i(45724),	-- Champion's Purse
					},
				}),
				q(13791, {	-- Taking Battle To The Enemy (A, DK)
					["classes"] = { DEATHKNIGHT },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["coord"] = { 73.8, 19.6, ICECROWN },
					["provider"] = { "n", 33769 },	-- Zor'be the Bloodletter <Master of Arms>
					["groups"] = {
						i(46114),	-- Champion's Writ
						i(45724),	-- Champion's Purse
					},
				}),
				q(13813, {	-- Taking Battle To The Enemy (H, DK)
					["classes"] = { DEATHKNIGHT },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["coord"] = { 73.8, 19.6, ICECROWN },
					["provider"] = { "n", 33769 },	-- Zor'be the Bloodletter <Master of Arms>
					["groups"] = {
						i(46114),	-- Champion's Writ
						i(45724),	-- Champion's Purse
					},
				}),
				q(13667, {	-- The Argent Tournament [A]
					["provider"] = { "n", 33817 },	-- Justicar Mariel Trueheart
					["coord"] = { 69.6, 22.8, ICECROWN },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13668, {	-- The Argent Tournament [H]
					["provider"] = { "n", 33817 },	-- Justicar Mariel Trueheart
					["coord"] = { 69.6, 22.8, ICECROWN },
					["races"] = HORDE_ONLY,
				}),
				q(13679, {	-- The Aspirant's Challenge (A)
					["provider"] = { "n", 33625 },	-- Arcanist Taelis
					["coord"] = { 76.5, 19.4, ICECROWN },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13680, {	-- The Aspirant's Challenge (H)
					["coord"] = { 76.3, 24.4, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 33542 },	-- Magister Edien Sunhollow
				}),
				q(13634, {	-- The Black Knight of Silverpine?
					["coord"] = { 69.4, 23.0, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 33417 },	-- Crusader Rhydalla
				}),
				q(13633, {	-- The Black Knight of Westfall?
					["coord"] = { 69.4, 23.0, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 33417 },	-- Crusader Rhydalla
				}),
				q(14016, {	-- The Black Knight's Curse
					["coord"] = { 69.4, 23.0, ICECROWN },
					["provider"] = { "n", 33417 },	-- Crusader Rhydalla
					["sourceQuest"] = 13664,	-- The Black Knight's Fall
				}),
				q(13664, {	-- The Black Knight's Fall
					["coord"] = { 69.4, 23.0, ICECROWN },
					["provider"] = { "n", 33417 },	-- Crusader Rhydalla
					["sourceQuest"] = 13663,	-- The Black Knight's Orders
					["groups"] = {
						ach(2773),	-- It's Just a Flesh Wound
					},
				}),
				q(14017, {	-- The Black Knight's Fate
					["coord"] = { 69.4, 23.0, ICECROWN },
					["provider"] = { "n", 33417 },	-- Crusader Rhydalla
					["sourceQuest"] = 14016,	-- The Black Knight's Curse
				}),
				q(13663, {	-- The Black Knight's Orders
					["coord"] = { 69.4, 23.0, ICECROWN },
					["provider"] = { "n", 33417 },	-- Crusader Rhydalla
					["sourceQuest"] = 13654,	-- There's Something About the Squire
				}),
				q(13754, {	-- The Edge Of Winter (A)
					["coord"] = { 76.1, 19.1, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33593 },	-- Colosos
				}),
				q(13748, {	-- The Edge Of Winter (A)
					["coord"] = { 76.5, 19.8, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33335 },	-- Ambrose Boltspark
				}),
				q(13670, {	-- The Edge Of Winter (A)
					["coord"] = { 76.5, 19.4, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33625 },	-- Arcanist Taelis
				}),
				q(13759, {	-- The Edge Of Winter (A)
					["coord"] = { 76.3, 19.0, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33592 },	-- Jaelyne Evensong
				}),
				q(13743, {	-- The Edge Of Winter (A)
					["coord"] = { 76.6, 19.5, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33312 },	-- Lana Stouthammer
				}),
				q(13616, {	-- The Edge Of Winter (A)
					["coord"] = { 76.6, 19.1, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33225 },	-- Marshal Jacob Alerius
				}),
				q(13675, {	-- The Edge Of Winter (H)
					["coord"] = { 76.2, 24.3, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33542 },	-- Magister Edien Sunhollow
					["sourceQuests"] = {
						13829,	-- Mastery Of The Melee
						13839,	-- Mastery Of The Charge
						13838,	-- Mastery Of The Shield-Breaker
					},
				}),
				q(13770, {	-- The Edge Of Winter (H)
					["coord"] = { 76.0, 24.5, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33372 },	-- Zul'tore
				}),
				q(13780, {	-- The Edge Of Winter (H)
					["coord"] = { 76.5, 24.2, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33373 },	-- Deathstalker Visceri
				}),
				q(13764, {	-- The Edge Of Winter (H)
					["coord"] = { 76.5, 24.6, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33361 },	-- Mokra the Skullcrusher
				}),
				q(13785, {	-- The Edge Of Winter (H)
					["coord"] = { 76.5, 23.9, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33379 },	-- Eressea Dawnsinger
				}),
				q(13775, {	-- The Edge Of Winter (H)
					["coord"] = { 76.2, 24.6, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33403 },	-- Runok Wildmane
				}),
				q(14107, {	-- The Fate of the Fallen
					["isDaily"] = true,
					["coord"] = { 69.4, 23.1, ICECROWN },
					["provider"] = { "n", 35094 },	-- Crusader Silverdawn
				}),
				q(13665, {	-- The Grand Melee (A)
					["coord"] = { 76.6, 19.2, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33223 },	-- Captain Joseph Holley
				}),
				q(13750, {	-- The Grand Melee (A)
					["coord"] = { 76.5, 19.9, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33649 },	-- Flickin Gearspanner
				}),
				q(13756, {	-- The Grand Melee (A)
					["coord"] = { 76.1, 19.1, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33656 },	-- Ranii
				}),
				q(13761, {	-- The Grand Melee (A)
					["coord"] = { 76.4, 19.0, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33654 },	-- Airae Starseeker
				}),
				q(13745, {	-- The Grand Melee (A)
					["coord"] = { 76.6, 19.6, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33309 },	-- Clara Tumblebrew
				}),
				q(13767, {	-- The Grand Melee (H)
					["coord"] = { 76.4, 24.6, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33544 },	-- Morah Worgsister
				}),
				q(13772, {	-- The Grand Melee (H)
					["coord"] = { 75.9, 24.4, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33545 },	-- Gahju
				}),
				q(13787, {	-- The Grand Melee (H)
					["coord"] = { 76.5, 23.9, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33548 },	-- Aneera Thuron
				}),
				q(13777, {	-- The Grand Melee (H)
					["coord"] = { 76.1, 24.6, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33549 },	-- Anka Clawhoof
				}),
				q(13782, {	-- The Grand Melee (H)
					["coord"] = { 76.5, 24.3, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33547 },	-- Handler Dretch
				}),
				q(14077, {	-- The Light's Mercy
					["isDaily"] = true,
					["coord"] = { 76.2, 19.6, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 34880 },	-- Narasi Snowdawn <The Silver Covenant>
				}),
				q(14144, {	-- The Light's Mercy
					["isDaily"] = true,
					["coord"] = { 76.1, 24.0, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 34771 },	-- Girana the Blooded <The Sunreavers>
				}),
				q(13795, {	-- The Scourgebane
					["coord"] = { 69.6, 22.8, ICECROWN },
					["classes"] = { DEATHKNIGHT },
					["provider"] = { "n", 33817 },	-- Justicar Mariel Trueheart
				}),
				q(13641, {	-- The Seer's Crystal
					["coord"] = { 69.4, 23.0, ICECROWN },
					["provider"] = { "n", 33417 },	-- Crusader Rhydalla
					["sourceQuests"] = {
						13633,	-- The Black Knight of Westfall? (A)
						13634,	-- The Black Knight of Silverpine? (H)
					},
				}),
				q(13643, {	-- The Stories Dead Men Tell
					["coord"] = { 69.4, 23.0, ICECROWN },
					["provider"] = { "n", 33417 },	-- Crusader Rhydalla
					["sourceQuest"] = 13641,	-- The Seer's Crystal
				}),
				q(13725, {	-- The Valiant's Challenge (A) (Darnassus)
					["coord"] = { 76.3, 19.0, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 33592 },	-- Jaelyne Evensong
					["sourceQuest"] = 13717,	-- The Valiant's Charge (A) (Darnassus)
				}),
				q(13723, {	-- The Valiant's Challenge (A) (Gnomeregan)
					["coord"] = { 76.5, 19.8, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 33335 },	-- Ambrose Boltspark
					["sourceQuest"] = 13715,	-- The Valiant's Charge (A) (Gnomeregan)
				}),
				q(13713, {	-- The Valiant's Challenge (A) (Ironforge)
					["coord"] = { 76.6, 19.5, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 33312 },	-- Lana Stouthammer
					["sourceQuest"] = 13714,	-- The Valiant's Charge (A) (Ironforge)
				}),
				q(13699, {	-- The Valiant's Challenge (A) (Stormwind City)
					["coord"] = { 76.6, 19.1, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 33225 },	-- Marshal Jacob Alerius
					["sourceQuest"] = 13718,	-- The Valiant's Charge (A) (Stormwind City)
				}),
				q(13724, {	-- The Valiant's Challenge (A) (The Exodar)
					["coord"] = { 76.1, 19.1, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 33593 },	-- Colosos
					["sourceQuest"] = 13716,	-- The Valiant's Charge (A) (The Exodar)
				}),
				q(13727, {	-- The Valiant's Challenge (H) (Darkspear Trolls)
					["coord"] = { 76.0, 24.5, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 33372 },	-- Zul'tore
					["sourceQuest"] = 13719,	-- The Valiant's Charge (H) (Darkspear Trolls)
				}),
				q(13726, {	-- The Valiant's Challenge (H) (Orgrimmar)
					["coord"] = { 76.5, 24.6, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 33361 },	-- Mokra the Skullcrusher
					["sourceQuest"] = 13697,	-- The Valiant's Charge (H) (Orgrimmar)
				}),
				q(13731, {	-- The Valiant's Challenge (H) (Silvermoon City)
					["coord"] = { 76.5, 23.9, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 33379 },	-- Eressea Dawnsinger
					["sourceQuest"] = 13722,	-- The Valiant's Charge (H) (Silvermoon City)
				}),
				q(13728, {	-- The Valiant's Challenge (H) (Thunder Bluff)
					["coord"] = { 76.2, 24.6, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 33403 },	-- Runok Wildmane
					["sourceQuest"] = 13720,	-- The Valiant's Charge (H) (Thunder Bluff)
				}),
				q(13729, {	-- The Valiant's Challenge (H) (Undercity)
					["coord"] = { 76.5, 24.2, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 33373 },	-- Deathstalker Visceri
					["sourceQuest"] = 13721,	-- The Valiant's Charge (H) (Undercity)
				}),
				q(13717, {	-- The Valiant's Charge (A) (Darnassus)
					["coord"] = { 76.3, 19.0, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 33592 },	-- Jaelyne Evensong
				}),
				q(13715, {	-- The Valiant's Charge (A) (Gnomeregan)
					["coord"] = { 76.5, 19.8, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 33335 },	-- Ambrose Boltspark
				}),
				q(13714, {	-- The Valiant's Charge (A) (Ironforge)
					["coord"] = { 76.6, 19.5, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 33312 },	-- Lana Stouthammer
				}),
				q(13718, {	-- The Valiant's Charge (A) (Stormwind City)
					["coord"] = { 76.6, 19.1, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 33225 },	-- Marshal Jacob Alerius
				}),
				q(13716, {	-- The Valiant's Charge (A) (The Exodar)
					["coord"] = { 76.1, 19.1, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 33593 },	-- Colosos
				}),
				q(13719, {	-- The Valiant's Charge (H) (Darkspear Trolls)
					["coord"] = { 76.0, 24.5, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 33372 },	-- Zul'tore
				}),
				q(13697, {	-- The Valiant's Charge (H) (Orgrimmar)
					["coord"] = { 76.5, 24.6, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 33361 },	-- Mokra the Skullcrusher
				}),
				q(13722, {	-- The Valiant's Charge (H) (Silvermoon City)
					["coord"] = { 76.5, 23.9, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 33379 },	-- Eressea Dawnsinger
				}),
				q(13720, {	-- The Valiant's Charge (H) (Thunder Bluff)
					["coord"] = { 76.2, 24.6, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 33403 },	-- Runok Wildmane
				}),
				q(13721, {	-- The Valiant's Charge (H) (Undercity)
					["coord"] = { 76.5, 24.2, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 33373 },	-- Deathstalker Visceri
				}),
				q(13654, {	-- There's Something About the Squire
					["coord"] = { 69.4, 23.0, ICECROWN },
					["provider"] = { "n", 33417 },	-- Crusader Rhydalla
					["sourceQuest"] = 13643,	-- The Stories Dead Men Tell
				}),
				q(13682, {	-- Threat From Above (A, non-DK)
					["classes"] = exclude(DEATHKNIGHT, ALL_CLASSES),
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 69.9, 23.4, ICECROWN },
					["provider"] = { "n", 33759 },	-- Eadric the Pure <Grand Champion of the Argent Crusade>
					["groups"] = {
						i(46114),	-- Champion's Writ
						i(45724),	-- Champion's Purse
					},
				}),
				q(13809, {	-- Threat From Above (H, non-DK)
					["classes"] = exclude(DEATHKNIGHT, ALL_CLASSES),
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["coord"] = { 69.9, 23.4, ICECROWN },
					["provider"] = { "n", 33759 },	-- Eadric the Pure <Grand Champion of the Argent Crusade>
					["groups"] = {
						i(46114),	-- Champion's Writ
						i(45724),	-- Champion's Purse
					},
				}),
				q(13788, {	-- Threat From Above (A, DK)
					["isDaily"] = true,
					["classes"] = { DEATHKNIGHT },
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 73.8, 20.0, ICECROWN },
					["provider"] = { "n", 33762 },	-- Crok Scourgebane <Grand Champion of the Ebon Blade>
					["groups"] = {
						i(46114),	-- Champion's Writ
						i(45724),	-- Champion's Purse
					},
				}),
				q(13812, {	-- Threat From Above (H, DK)
					["isDaily"] = true,
					["classes"] = { DEATHKNIGHT },
					["races"] = HORDE_ONLY,
					["coord"] = { 73.8, 20.0, ICECROWN },
					["provider"] = { "n", 33762 },	-- Crok Scourgebane <Grand Champion of the Ebon Blade>
					["groups"] = {
						i(46114),	-- Champion's Writ
						i(45724),	-- Champion's Purse
					},
				}),
				q(13671, {	-- Training In The Field (A)
					["coord"] = { 76.4, 19.4, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33646 },	-- Avareth Swiftstrike
				}),
				q(13676, {	-- Training In The Field (H)
					["coord"] = { 76.3, 24.3, ICECROWN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 33658 },	-- Amariel Sunsworn
					["sourceQuests"] = {
						13829,	-- Mastery Of The Melee
						13839,	-- Mastery Of The Charge
						13838,	-- Mastery Of The Shield-Breaker
					},
				}),
				q(13672, {	-- Up To The Challenge (A)
					["coord"] = { 76.5, 19.4, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 33625 },	-- Arcanist Taelis
				}),
				q(13678, {	-- Up To The Challenge (H)
					["coord"] = { 76.2, 24.3, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 33542 },	-- Magister Edien Sunhollow
					["sourceQuests"] = {
						13829,	-- Mastery Of The Melee
						13839,	-- Mastery Of The Charge
						13838,	-- Mastery Of The Shield-Breaker
					},
				}),
			-- TODO: verify if these are available to allied races or not
				q(13706, {	-- Valiant Of Darnassus
					["coord"] = { 76.3, 19.0, ICECROWN },
					["races"] = exclude({ NIGHTELF, WORGEN }, ALLIANCE_ONLY),
					["provider"] = { "n", 33592 },	-- Jaelyne Evensong
				}),
				q(13704, {	-- Valiant Of Gnomeregan
					["coord"] = { 76.5, 19.8, ICECROWN },
					["races"] = exclude(GNOME, ALLIANCE_ONLY),
					["provider"] = { "n", 33335 },	-- Ambrose Boltspark
				}),
				q(13703, {	-- Valiant Of Ironforge
					["coord"] = { 76.6, 19.5, ICECROWN },
					["races"] = exclude(DWARF, ALLIANCE_ONLY),
					["provider"] = { "n", 33312 },	-- Lana Stouthammer
				}),
				q(13707, {	-- Valiant Of Orgrimmar
					["coord"] = { 76.5, 24.6, ICECROWN },
					["races"] = exclude(ORC, HORDE_ONLY),
					["provider"] = { "n", 33361 },	-- Mokra the Skullcrusher
				}),
				q(13708, {	-- Valiant Of Sen'jin
					["coord"] = { 76.0, 24.5, ICECROWN },
					["races"] = exclude({ TROLL, ZANDALARI }, HORDE_ONLY),
					["provider"] = { "n", 33372 },	-- Zul'tore
				}),
				q(13711, {	-- Valiant Of Silvermoon
					["coord"] = { 76.5, 23.9, ICECROWN },
					["races"] = exclude(BLOODELF, HORDE_ONLY),
					["provider"] = { "n", 33379 },	-- Eressea Dawnsinger
				}),
				q(13593, {	-- Valiant Of Stormwind
					["coord"] = { 76.6, 19.1, ICECROWN },
					["races"] = exclude(HUMAN, ALLIANCE_ONLY),
					["provider"] = { "n", 33225 },	-- Marshal Jacob Alerius
				}),
				q(13705, {	-- Valiant Of The Exodar
					["coord"] = { 76.1, 19.1, ICECROWN },
					["races"] = exclude(DRAENEI, ALLIANCE_ONLY),
					["provider"] = { "n", 33593 },	-- Colosos
				}),
				q(13709, {	-- Valiant Of Thunder Bluff
					["coord"] = { 76.2, 24.6, ICECROWN },
					["races"] = exclude(TAUREN, HORDE_ONLY),
					["provider"] = { "n", 33403 },	-- Runok Wildmane
				}),
				q(13710, {	-- Valiant Of Undercity
					["coord"] = { 76.5, 24.2, ICECROWN },
					["races"] = exclude(UNDEAD, HORDE_ONLY),
					["provider"] = { "n", 33373 },	-- Deathstalker Visceri
				}),
				q(14112, {	-- What Do You Feed a Yeti, Anyway? (A)
					["isDaily"] = true,
					["coord"] = { 76.2, 19.6, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 34912 },	-- Savinia Loresong <The Silver Covenant>
				}),
				q(14145, {	-- What Do You Feed a Yeti, Anyway? (H)
					["isDaily"] = true,
					["coord"] = { 76.1, 24.0, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 34914 },	-- Tylos Dawnrunner <The Sunreavers>
				}),
				q(14096, {	-- You've Really Done It This Time, Kul (A)
					["isDaily"] = true,
					["coord"] = { 76.2, 19.6, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 34880 },	-- Narasi Snowdawn <The Silver Covenant>
				}),
				q(14142, {	-- You've Really Done It This Time, Kul (H)
					["isDaily"] = true,
					["coord"] = { 76.1, 24.0, ICECROWN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 34771 },	-- Girana the Blooded <The Sunreavers>
				}),
			}),
			applyclassicphase(WRATH_PHASE_THREE, n(REWARDS, {
				i(45724, {	-- Champion's Purse
					["description"] = "You get 1 Champion's Seal from these bags.",
					["sym"] = {{"select","currencyID",241}},	-- Champion's Seal
				}),
				currency(241, {	-- Champion's Seal
					["description"] = "Awarded by completing daily quests and the heroic dungeon.",
				}),
			})),
			n(VENDORS, {
				n(COMMON_VENDOR_ITEMS, {
					champ(150, i(45725, {	-- Argent Hippogryph (MOUNT!)
						["crs"] = {
							33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
							33310,	-- Derrick Brindlebeard <Ironforge Quartermaster>
							33556,	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
							33555,	-- Eliza Killian <Undercity Quartermaster>
							33553,	-- Freka Bloodaxe <Orgrimmar Quartermaster>
							33657,	-- Irisee <Exodar Quartermaster>
							33650,	-- Rillie Spindlenut <Gnomeregan Quartermaster>
							33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							33554,	-- Samamba <Sen'jin Quartermaster>
							33557,	-- Trellis Morningsun <Silvermoon Quartermaster>
						},
					})),
					champ(25, i(122232, {	-- Music Roll: The Argent Tournament
						["timeline"] = { "added 6.1.0.19480" },
						["crs"] = {
							33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
							33310,	-- Derrick Brindlebeard <Ironforge Quartermaster>
							33556,	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
							33555,	-- Eliza Killian <Undercity Quartermaster>
							33553,	-- Freka Bloodaxe <Orgrimmar Quartermaster>
							33657,	-- Irisee <Exodar Quartermaster>
							33650,	-- Rillie Spindlenut <Gnomeregan Quartermaster>
							33653,	-- Rook Hawkfist <Darnassus Quartermaster>
							33554,	-- Samamba <Sen'jin Quartermaster>
							33557,	-- Trellis Morningsun <Silvermoon Quartermaster>
						},
					})),
					n(FACTION_HEADER_ALLIANCE, {
						["races"] = ALLIANCE_ONLY,
						["crs"] = {
							33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
							33310,	-- Derrick Brindlebeard <Ironforge Quartermaster>
							33657,	-- Irisee <Exodar Quartermaster>
							33650,	-- Rillie Spindlenut <Gnomeregan Quartermaster>
							33653,	-- Rook Hawkfist <Darnassus Quartermaster>
						},
						["groups"] = {
							champ(25, i(45130)),	-- Blunderbuss of Khaz Modan
							champ(25, i(164932, {	-- Grapeshotter of Khaz Modan
								["timeline"] = { "added 8.1.0.28724" },
								["groups"] = {
									i(164933, {	-- Sen'jin Beakblade Longrifle
										["description"] = "This Horde item will be automatically learned after buying the Alliance version.",
										["timeline"] = { "added 8.1.0.28724" },
									}),
								},
							})),
							champ(25, i(45074)),	-- Claymore of the Prophet
							champ(25, i(45078)),	-- Dagger of Lunar Purity
							champ(25, i(45077)),	-- Dagger of the Rising Moon
							champ(25, i(45129)),	-- Bonechopper
							champ(25, i(45075)),	-- Ironforge Smasher
							champ(25, i(45128)),	-- Silvery Sylvan Stave
							champ(25, i(45076)),	-- Teldrassil Protector
							champ(10, i(45155)),	-- Choker of Spiral Focus
							champ(10, i(45154)),	-- Necklace of Valiant Blood
							champ(10, i(45152)),	-- Pendant of Azure Dreams
							champ(10, i(45153)),	-- Susurrating Shell Necklace
							champ(10, i(45182)),	-- Gauntlets of Shattered Pride
							champ(10, i(45184)),	-- Cinch of Bonded Servitude
							champ(10, i(45160)),	-- Girdle of Valorous Defeat
							champ(10, i(45156)),	-- Sash of Shattering Hearts
							champ(10, i(45181)),	-- Wrap of the Everliving Tree
							champ(10, i(45163)),	-- Stanchions of Unseatable Furor
							champ(10, i(45159)),	-- Treads of Nimble Evasion
							champ(10, i(45183)),	-- Treads of the Glorious Spirit
							champ(10, i(45131)),	-- Jouster's Fury [A]
						},
					}),
					n(FACTION_HEADER_HORDE, {
						["races"] = HORDE_ONLY,
						["crs"] = {
							33556,	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
							33555,	-- Eliza Killian <Undercity Quartermaster>
							33553,	-- Freka Bloodaxe <Orgrimmar Quartermaster>
							33554,	-- Samamba <Sen'jin Quartermaster>
							33557,	-- Trellis Morningsun <Silvermoon Quartermaster>
						},
						["groups"] = {
							champ(25, i(45204)),	-- Axe of the Sen'jin Protector
							champ(25, i(45208)),	-- Blade of the Keening Banshee
							champ(25, i(45205)),	-- Greatsword of the Sin'dorei
							champ(25, i(45203)),	-- Grimhorn Crusher
							champ(25, i(45214)),	-- Scalpel of the Royal Apothecary
							champ(25, i(45210)),	-- Sen'jin Beakblade Longrifle
							champ(25, i(45222)),	-- Spinal Destroyer
							champ(25, i(45212)),	-- Staff of Feral Furies
							champ(10, i(45206)),	-- Choker of Feral Fury
							champ(10, i(45207)),	-- Necklace of Stolen Skulls
							champ(10, i(45213)),	-- Pendant of Emerald Crusader
							champ(10, i(45223)),	-- Razor's Edge Pendant
							champ(10, i(45216)),	-- Gauntlets of Mending Touch
							champ(10, i(45217)),	-- Clinch of Savage Fury
							champ(10, i(45215)),	-- Links of Unquenched Savagery
							champ(10, i(45209)),	-- Sash of Trumpeted Pride
							champ(10, i(45211)),	-- Waistguard of Equine Fury
							champ(10, i(45218)),	-- Blood-Caked Stompers
							champ(10, i(45220)),	-- Treads of the Earnest Squire
							champ(10, i(45221)),	-- Treads of Whispering Dreams
							champ(10, i(45219)),	-- Jouster's Fury [H]
						},
					}),
				}),
				n(33602, {	-- Anuur <Jewelcrafting Supplies>
					["coord"] = { 71.4, 20.8, ICECROWN },
					["sym"] = {
						{"sub", "common_recipes_vendor", 28721}, -- Tiffany Cartier <Jewelcrafting Supplies>
					},
				}),
				applyclassicphase(WRATH_PHASE_THREE, n(35573, {	-- Arcanist Asarina <Legacy Justice Quartermaster>
					["coord"] = { 75.2, 21.6, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
					-- Normal items here
						i(47732),	-- Band of the Invoker
						i(47729),	-- Bloodshed Band
						i(47658),	-- Brimstone Igniter
						i(47731),	-- Clutch of Fortification
						i(47556),	-- Crusader Orb
						i(47730),	-- Dexterous Brightstone Ring
						i(47708),	-- Duskstalker Shoulderpads
						i(47704),	-- Epaulets of the Devourer
						i(47677),	-- Faceplate of the Honorbound
						i(47735),	-- Glyph of Indomitability
						i(47733),	-- Heartmender Circle
						i(47681),	-- Heaume of the Restless Watch
						i(47690),	-- Helm of Abundant Growth
						i(47694),	-- Helm of Clouded Sight
						i(47686),	-- Helm of Inner Warmth
						i(47685),	-- Helm of the Brooding Dragon
						i(47674),	-- Helm of Thunderous Rampage
						i(47693),	-- Hood of Fiery Aftermath
						i(47689),	-- Hood of Lethal Intent
						i(47713),	-- Mantle of Catastrophic Emanation
						i(47707),	-- Mantle of the Groundbreaker
						i(47734),	-- Mark of Supremacy
						i(47715),	-- Pauldrons of Revered Mortality
						i(47702),	-- Pauldrons of the Cavalier
						i(47697),	-- Pauldrons of Trembling Rage
						i(48722),	-- Shard of the Crystal Heart
						i(47698),	-- Shoulderplates of Enduring Order
						i(47712),	-- Shoulders of the Fateful Accord
						i(48724),	-- Talisman of Resurgence
					},
				-- We have a different Vendor with the same PvP Items in Dalaran listed. Both of them sell the Furious Gladiator Items for Gold.
				-- For sake of numbers we use Symlink on the 2nd NPC. First NPC under Outdoor>Northrend>Dalaran>Factions
					["sym"] = {
						{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_FURIOUS, PVP_GLADIATOR },{"merge"},
						{"exclude", "itemID", 146550 },	-- Exclude DK Ensemble
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "headerID", WEAPONS, BACK, WRIST, WAIST, FEET, NECK, FINGER, -386 },	-- Exclude Weapon, Back, Wrist, Waist, Feet Neck, Finger and Trinkets
					},
				})),
				n(33853, {	-- Broxel Goldgrasp <Souvenirs>
					["coord"] = { 73.0, 23.0, ICECROWN },
					["groups"] = {
						i(45670),	-- Darnassus Doublet
						i(45668),	-- Exodar Doublet
						i(45671),	-- Gnomeregan Doublet
						i(45666),	-- Ironforge Doublet
						i(45672),	-- Orgrimmar Doublet
						i(45669),	-- Sen'jin Doublet
						i(45664),	-- Silvermoon Doublet
						i(45667),	-- Stormwind Doublet
						i(45673),	-- Thunder Bluff Doublet
						i(45674),	-- Undercity Doublet
					},
				}),
				n(33307, {	-- Corporal Arthur Flew <Stormwind Quartermaster>
					["coord"] = { 76.4, 19.2, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						writ(i(45718)),	-- Stormwind Commendation Badge
						-- #if BEFORE 4.0.1
						champ(50, i(45574)),	-- Stormwind Tabard
						-- #else
						i(45574),	-- Stormwind Tabard
						-- #endif
						champ(100, i(45125)),	-- Stormwind Steed (MOUNT!)
						champ(5, gold(500, i(46752))),	-- Swift Gray Steed (MOUNT!)
						champ(40, i(44974)),	-- Elwynn Lamb Pet (PET!)
						champ(15, i(45011)),	-- Stormwind Banner (TOY!)
					},
				}),
				n(173791, {	-- Crusader Adevald Ironbeard
					-- TODO: This needs to be moved to the World Events section. It doesn't belong here.
					["coord"] = { 69.4, 23.3, ICECROWN },
					["description"] = "Sells gear from the Shadowlands Pre-Launch event but you must have leftover tokens from the event to buy them.",
					["timeline"] = { "added 9.0.1.36228" },
					["groups"] = bubbleDown({
						["timeline"] = { "added 9.0.1.36216", "removed 9.0.2" },
						["cost"] = { { "c", 1754, 15 } },	-- 15x Argent Commendation
					}, {
					-- Alliance items
						i(183524, {	-- Argent Conscript's Drape
							["classes"] = { MAGE, PRIEST, WARLOCK },
						}),
						i(183525),	-- Argent Conscript's Robe
						i(183526),	-- Argent Conscript's Tunic
						i(183527),	-- Argent Conscript's Treads
						i(183528),	-- Argent Conscript's Grips
						i(183529),	-- Argent Conscript's Leggings
						i(183530),	-- Argent Conscript's Pants
						i(183531),	-- Argent Conscript's Leggings
						i(183532),	-- Argent Conscript's Bracers
						i(183533),	-- Argent Conscript's Wristclamps
						i(183534),	-- Argent Conscript's Wriststraps
						i(183545),	-- Argent Conscript's Mantle
						i(183546),	-- Argent Conscript's Circlet
						i(183547),	-- Argent Conscript's Gloves
						i(183548),	-- Argent Conscript's Cord
						i(183549, {	-- Argent Conscript's Cloak
							["classes"] = { ROGUE, MONK, DRUID, DEMONHUNTER },
						}),
						i(183550, {	-- Argent Conscript's Cape
							["classes"] = { HUNTER, SHAMAN },
						}),
						i(183551, {	-- Argent Conscript's Lined Cloak
							["classes"] = { DEATHKNIGHT, PALADIN, WARRIOR },
						}),
						i(183556),	-- Argent Conscript's Pauldrons
						i(183557),	-- Argent Conscript's Cowl
						i(183558),	-- Argent Conscript's Boots
						i(183559),	-- Argent Conscript's Belt
						i(183560),	-- Argent Conscript's Shoulderguards
						i(183561),	-- Argent Conscript's Helmet
						i(183562),	-- Argent Conscript's Overgloves
						i(183563),	-- Argent Conscript's Mail Shirt
						i(183564),	-- Argent Conscript's Folded Boots
						i(183565),	-- Argent Conscript's Cinch
						i(183566),	-- Argent Conscript's Wristplates
						i(183567),	-- Argent Conscript's Spaulders
						i(183568),	-- Argent Conscript's Greaves
						i(183569),	-- Argent Conscript's Greathelm
						i(183570),	-- Argent Conscript's Gauntlets
						i(183571),	-- Argent Conscript's Breastplate
						i(183572),	-- Argent Conscript's Greaves
						i(183573),	-- Argent Conscript's Buckle
					-- Horde items
						i(183552, {	-- Argent Conscript's Drape
							["classes"] = { MAGE, PRIEST, WARLOCK },
						}),
						i(183553, {	-- Argent Conscript's Cloak
							["classes"] = { ROGUE, MONK, DRUID, DEMONHUNTER },
						}),
						i(183554, {	-- Argent Conscript's Lined Cloak
							["classes"] = { HUNTER, SHAMAN },
						}),
						i(183555, {	-- Argent Conscript's Cape
							["classes"] = { DEATHKNIGHT, PALADIN, WARRIOR },
						}),
						i(183538),	-- Argent Conscript's Treads
						i(183576),	-- Argent Conscript's Gloves
						i(183575),	-- Argent Conscript's Skullcap
						i(183539),	-- Argent Conscript's Leggings
						i(183535),	-- Argent Conscript's Robe
						i(183574),	-- Argent Conscript's Mantle
						i(183577),	-- Argent Conscript's Cord
						i(183541),	-- Argent Conscript's Bracers
						i(183537),	-- Argent Conscript's Tunic
						i(183581),	-- Argent Conscript's Boots
						i(183580),	-- Argent Conscript's Grips
						i(183579),	-- Argent Conscript's Mask
						i(183540),	-- Argent Conscript's Leggings
						i(183578),	-- Argent Conscript's Pauldrons
						i(183582),	-- Argent Conscript's Belt
						i(183544),	-- Argent Conscript's Wriststraps
						i(183536),	-- Argent Conscript's Mail Shirt
						i(183587),	-- Argent Conscript's Folded Boots
						i(183586),	-- Argent Conscript's Overgloves
						i(183585),	-- Argent Conscript's Helmet
						i(183584),	-- Argent Conscript's Pants
						i(183583),	-- Argent Conscript's Shoulderguards
						i(183588),	-- Argent Conscript's Cinch
						i(183543),	-- Argent Conscript's Wristclamps
						i(183593),	-- Argent Conscript's Breastplate
						i(183594),	-- Argent Conscript's Greaves
						i(183592),	-- Argent Conscript's Gauntlets
						i(183591),	-- Argent Conscript's Tuskhelm
						i(183590),	-- Argent Conscript's Greaves
						i(183589),	-- Argent Conscript's Spaulders
						i(183595),	-- Argent Conscript's Buckle
						i(183542),	-- Argent Conscript's Wristplates
					-- Misc Items
						i(180454),	-- Anti-Doom Broom
						i(183621, {	-- Putrid Geist
							["cost"] = { { "c", 1754, 20 } },	-- 20x Argent Commendation
						}),
					}),
				}),
				n(34885, {	-- Dame Evniki Kapsalis <Crusader's Quartermaster>
					["coord"] = { 69.4, 23.1, ICECROWN },
					["groups"] = {
						champ(55, i(122338, {	-- Ancient Heirloom Armor Casing
							["timeline"] = { "added 6.1.0.19445" },
							["sym"] = { { "fill" } },	-- simply fill this item
						})),
						champ(65, i(122339, {	-- Ancient Heirloom Scabbard
							["timeline"] = { "added 6.1.0.19445" },
							["sym"] = { { "fill" } },	-- simply fill this item
						})),
						champ(100, i(47179)),	-- Argent Charger (MOUNT!)
						champ(15, i(46843)),	-- Argent Crusader's Banner (TOY!)
						champ(50, i(46874)),	-- Argent Crusader's Tabard
						champ(150, i(47541)),	-- Argent Pony Bridle
						champ(100, i(47180)),	-- Argent Warhorse (MOUNT!)
						
						-- Old Heirlooms
						-- NOTE: The champion seal costs might be different prior to 6.2, double check when the vendor becomes available
						champ(25, i(42944, {	-- Balanced Heartseeker
							["timeline"] = { "removed 6.1.0.19445" },
						})),
						champ(40, i(42943, {	-- Bloodied Arcanite Reaper
							["timeline"] = { "removed 6.1.0.19445" },
						})),
						champ(25, i(69893, {	-- Bloodsoaked Skullforge Reaver
							["timeline"] = { "added 4.1.0.13812", "removed 6.1.0.19445" },
						})),
						champ(25, i(69889, {	-- Burnished Breastplate of Might
							["timeline"] = { "added 4.1.0.13812", "removed 6.1.0.19445" },
						})),
						champ(25, i(69890, {	-- Burnished Pauldrons of Might
							["timeline"] = { "added 4.1.0.13812", "removed 6.1.0.19445" },
						})),
						champ(40, i(79131, {	-- Burnished Warden Staff
							["timeline"] = { "added 5.0.1.15464", "removed 6.1.0.19445" },
						})),
						champ(25, i(42950, {	-- Champion Herod's Shoulder
							["timeline"] = { "removed 6.1.0.19445" },
						})),
						champ(25, i(48677, {	-- Champion's Deathdealer Breastplate
							["timeline"] = { "removed 6.1.0.19445" },
						})),
						champ(40, i(42946, {	-- Charmed Ancient Bone Bow
							["timeline"] = { "removed 6.1.0.19445" },
						})),
						champ(25, i(42948, {	-- Devout Aurastone Hammer
							["timeline"] = { "removed 6.1.0.19445" },
						})),
						champ(40, i(42947, {	-- Dignified Headmaster's Charge
							["timeline"] = { "removed 6.1.0.19445" },
						})),
						champ(35, i(42992, {	-- Discerning Eye of the Beast
							["timeline"] = { "removed 6.1.0.19445" },
						})),
						champ(25, i(93902, {	-- Flamescarred Draconian Deflector
							["timeline"] = { "added 5.2.0.16408", "removed 6.1.0.19445" },
						})),
						champ(25, i(93904, {	-- Musty Tome of the Lost
							["timeline"] = { "added 5.2.0.16408", "removed 6.1.0.19445" },
						})),
						champ(25, i(42951, {	-- Mystical Pauldrons of Elements
							["timeline"] = { "removed 6.1.0.19445" },
						})),
						champ(25, i(48683, {	-- Mystical Vest of Elements
							["timeline"] = { "removed 6.1.0.19445" },
						})),
						champ(25, i(48685, {	-- Polished Breastplate of Valor
							["timeline"] = { "removed 6.1.0.19445" },
						})),
						champ(25, i(42949, {	-- Polished Spaulders of Valor
							["timeline"] = { "removed 6.1.0.19445" },
						})),
						champ(25, i(48687, {	-- Preened Ironfeather Breastplate
							["timeline"] = { "removed 6.1.0.19445" },
						})),
						champ(25, i(42984, {	-- Preened Ironfeather Shoulders
							["timeline"] = { "removed 6.1.0.19445" },
						})),
						champ(40, i(48718, {	-- Repurposed Lava Dredger
							["timeline"] = { "removed 6.1.0.19445" },
						})),
						champ(25, i(42952, {	-- Stained Shadowcraft Spaulders
							["timeline"] = { "removed 6.1.0.19445" },
						})),
						champ(25, i(48689, {	-- Stained Shadowcraft Tunic
							["timeline"] = { "removed 6.1.0.19445" },
						})),
						champ(35, i(42991, {	-- Swift Hand of Justice
							["timeline"] = { "removed 6.1.0.19445" },
						})),
						champ(25, i(42985, {	-- Tattered Dreadmist Mantle
							["timeline"] = { "removed 6.1.0.19445" },
						})),
						champ(25, i(48691, {	-- Tattered Dreadmist Robe
							["timeline"] = { "removed 6.1.0.19445" },
						})),
						champ(25, i(42945, {	-- Venerable Dal'Rend's Sacred Charge
							["timeline"] = { "removed 6.1.0.19445" },
						})),
						champ(25, i(48716, {	-- Venerable Mass of McGowan
							["timeline"] = { "removed 6.1.0.19445" },
						})),
						champ(25, i(93903, {	-- Weathered Observer's Shield
							["timeline"] = { "added 5.2.0.16408", "removed 6.1.0.19445" },
						})),
						
						-- New Heirlooms
						champ(25, i(122350, {	-- Balanced Heartseeker
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(40, i(122349, {	-- Bloodied Arcanite Reaper
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(25, i(122389, {	-- Bloodsoaked Skullforge Reaver
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(25, i(122387, {	-- Burnished Breastplate of Might
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(25, i(122388, {	-- Burnished Pauldrons of Might
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(40, i(122363, {	-- Burnished Warden Staff
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(25, i(122356, {	-- Champion Herod's Shoulders
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(25, i(122379, {	-- Champion's Deathdealer Breastplate
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(40, i(122352, {	-- Charmed Ancient Bone Bow
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(25, i(122354, {	-- Devout Aurastone Hammer
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(40, i(122353, {	-- Dignified Headmaster's Charge
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(35, i(122362, {	-- Discerning Eye of the Beast
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(25, i(122391, {	-- Flamescarred Draconian Deflector
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(25, i(122390, {	-- Musty Tome of the Lost
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(25, i(122357, {	-- Mystical Pauldrons of Elements
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(25, i(122380, {	-- Mystical Vest of Elements
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(25, i(122381, {	-- Polished Breastplate of Valor
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(25, i(122355, {	-- Polished Spaulders of Valor
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(25, i(122382, {	-- Preened Ironfeather Breastplate
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(25, i(122359, {	-- Preened Ironfeather Shoulders
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(40, i(122386, {	-- Repurposed Lava Dredger
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(25, i(122358, {	-- Stained Shadowcraft Spaulders
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(25, i(122383, {	-- Stained Shadowcraft Tunic
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(35, i(122361, {	-- Swift Hand of Justice
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(25, i(122360, {	-- Tattered Dreadmist Mantle
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(25, i(122384, {	-- Tattered Dreadmist Robe
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(25, i(122351, {	-- Venerable Dal'Rend's Sacred Charge
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(25, i(122385, {	-- Venerable Mass of McGowan
							["timeline"] = { "added 6.1.0.19445" },
						})),
						champ(25, i(122392, {	-- Weathered Observer's Shield
							["timeline"] = { "added 6.1.0.19445" },
						})),
					},
				}),
				n(33310, {	-- Derrick Brindlebeard <Ironforge Quartermaster>
					["coord"] = { 76.4, 19.4, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						writ(i(45717)),	-- Ironforge Commendation Badge
						-- #if BEFORE 4.0.1
						champ(50, i(45577)),	-- Ironforge Tabard
						-- #else
						i(45577),	-- Ironforge Tabard
						-- #endif
						champ(100, i(45586)),	-- Ironforge Ram (MOUNT!)
						champ(5, gold(500, i(46748))),	-- Swift Violet Ram (MOUNT!)
						champ(40, i(44970)),	-- Dun Morogh Cub (PET!)
						champ(15, i(45018)),	-- Ironforge Banner (TOY!)
					},
				}),
				n(33556, {	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
					["coord"] = { 76.2, 24.4, ICECROWN },
					["races"] = HORDE_ONLY,
					["groups"] = {
						writ(i(45722)),	-- Thunder Bluff Commendation Badge
						-- #if BEFORE 4.0.1
						champ(50, i(45584)),	-- Thunder Bluff Tabard
						-- #else
						i(45584),	-- Thunder Bluff Tabard
						-- #endif
						champ(100, i(45592)),	-- Thunder Bluff Kodo (MOUNT!)
						champ(5, gold(500, i(46750))),	-- Great Golden Kodo (MOUNT!)
						champ(40, i(44980)),	-- Mulgore Hatchling (PET!)
						champ(15, i(45013)),	-- Thunder Bluff Banner (TOY!)
					},
				}),
				n(33555, {	-- Eliza Killian <Undercity Quartermaster>
					["coord"] = { 76.4, 24.0, ICECROWN },
					["races"] = HORDE_ONLY,
					["groups"] = {
						writ(i(45723)),	-- Undercity Commendation Badge
						-- #if BEFORE 4.0.1
						champ(50, i(45583)),	-- Undercity Tabard
						-- #else
						i(45583),	-- Undercity Tabard
						-- #endif
						champ(100, i(45597)),	-- Forsaken Warhorse (MOUNT!)
						champ(5, gold(500, i(46746))),	-- White Skeletal Warhorse (MOUNT!)
						champ(40, i(44971)),	-- Tirisfal Batling (PET!)
						champ(15, i(45016)),	-- Undercity Banner (TOY!)
					},
				}),
				n(33594, {	-- Fizzix Blastbolt <Engineering Supplies>
					["coord"] = { 72.2, 20.8, ICECROWN },
					["groups"] = {
						i(23817, {	-- Schematic: Titanium Toolbox
							["isLimited"] = true,
						}),
					},
				}),
				n(33553, {	-- Freka Bloodaxe <Orgrimmar Quartermaster>
					["coord"] = { 76.4, 24.2, ICECROWN },
					["races"] = HORDE_ONLY,
					["groups"] = {
						writ(i(45719)),	-- Orgrimmar Commendation Badge
						-- #if BEFORE 4.0.1
						champ(50, i(45581)),	-- Orgrimmar Tabard
						-- #else
						i(45581),	-- Orgrimmar Tabard
						-- #endif
						champ(100, i(45595)),	-- Orgrimmar Wolf (MOUNT!)
						champ(5, gold(500, i(46757))),	-- Swift Burgundy Wolf (MOUNT!)
						champ(40, i(44973)),	-- Durotar Scorpion (PET!)
						champ(15, i(45014)),	-- Orgrimmar Banner (TOY!)
					},
				}),
				n(34881, {	-- Hiren Loresong <Silver Covenant Quartermaster>
					["coord"] = { 76.2, 19.6, ICECROWN },
					["minReputation"] = { 1094, EXALTED },	-- Silver Covenant, Exalted.
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						champ(50, i(46817)),	-- Silver Covenant Tabard
						champ(150, i(46813)),	-- Silver Convenant Hippogryph (MOUNT!)
						champ(100, i(46815)),	-- Quel'dorei Steed (MOUNT!)
						champ(40, i(46820)),	-- Shimmering Wyrmling
					},
				}),
				n(33657, {	-- Irisee <Exodar Quartermaster>
					["coord"] = { 76.2, 19.2, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						writ(i(45715)),	-- Exodar Commendation Badge
						-- #if BEFORE 4.0.1
						champ(50, i(45580)),	-- Exodar Tabard
						-- #else
						i(45580),	-- Exodar Tabard
						-- #endif
						champ(100, i(45590)),	-- Exodar Elekk (MOUNT!)
						champ(5, gold(500, i(46745))),	-- Great Red Elekk (MOUNT!)
						champ(40, i(44984)),	-- Ammen Vale Lashling (PET!)
						champ(15, i(45020)),	-- Exodar Banner (TOY!)
					},
				}),
				applyclassicphase(WRATH_PHASE_THREE, n(35574, {	-- Magistrix Iruvia <Legacy Justice Quartermaster>
					["coord"] = { 75.2, 22.0, ICECROWN },
					["races"] = HORDE_ONLY,
					["groups"] = {
					-- Normal Items here
						i(47732),	-- Band of the Invoker
						i(47729),	-- Bloodshed Band
						i(47658),	-- Brimstone Igniter
						i(47731),	-- Clutch of Fortification
						i(47684),	-- Coif of the Brooding Dragon
						i(47556),	-- Crusader Orb
						i(47730),	-- Dexterous Brightstone Ring
						i(47709),	-- Duskstalker Pauldrons
						i(47710),	-- Epaulets of the Fateful Accord
						i(47675),	-- Faceplate of Thunderous Rampage
						i(47735),	-- Glyph of Indomitability
						i(47687),	-- Headguard of Inner Warmth
						i(47678),	-- Headplate of the Honorbound
						i(47733),	-- Heartmender Circle
						i(47682),	-- Helm of the Restless Watch
						i(47695),	-- Hood of Clouded Sight
						i(47692),	-- Hood of Smoldering Aftermath
						i(47716),	-- Mantle of Revered Mortality
						i(47734),	-- Mark of Supremacy
						i(47691),	-- Mask of Abundant Growth
						i(47688),	-- Mask of Lethal Intent
						i(47714),	-- Pauldrons of Catastrophic Emanation
						i(47705),	-- Pauldrons of the Devourer
						i(48722),	-- Shard of the Crystal Heart
						i(47699),	-- Shoulderguards of Enduring Order
						i(47701),	-- Shoulderplates of the Cavalier
						i(47696),	-- Shoulderplates of Trembling Rage
						i(47706),	-- Shoulders of the Groundbreaker
						i(48724),	-- Talisman of Resurgence
					},
				-- We have a different Vendor with the same PvP Items in Dalaran listed. Both of them sell the Furious Gladiator Items for Gold.
				-- For sake of numbers we use Symlink on the 2nd NPC. First NPC under Outdoor>Northrend>Dalaran>Factions
					["sym"] = {
						{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_FURIOUS, PVP_GLADIATOR },{"merge"},
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "headerID", WEAPONS, BACK, WRIST, WAIST, FEET, NECK, FINGER, -386 },	-- Exclude Weapon, Back, Wrist, Waist, Feet Neck, Finger and Trinkets
					},
				})),
				n(33595, {	-- Mera Mistrunner <Cooking Supplies>
					["coord"] = { 72.4, 20.8, ICECROWN },
					["groups"] = {
						i(46349, {	-- Chef's Hat
							["timeline"] = { "deleted 7.0.3.22248" },
							["cost"] = { { "c", 81, 100 }, },	-- 100x Epicurean's Award
						}),
						i(134020, {	-- Chef's Hat (TOY!)
							["timeline"] = { "added 7.0.3.22248" },
							["cost"] = { { "c", 81, 100 }, },	-- 100x Epicurean's Award
						}),
						i(43007, {	-- Northern Spices
							["cost"] = { { "c", 81, 1 }, },	-- 1x Epicurean's Award
						}),
						i(43035, {	-- Recipe: Blackened Dragonfin
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(43032, {	-- Recipe: Blackened Worg Steak
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(43029, {	-- Recipe: Critter Bites
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(43033, {	-- Recipe: Cuttlesteak
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(43036, {	-- Recipe: Dragonfin Filet
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(43024, {	-- Recipe: Firecracker Salmon
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(43017, {	-- Recipe: Fish Feast
							["cost"] = { { "c", 81, 5 }, },	-- 5x Epicurean's Award
						}),
						i(43505, {	-- Recipe: Gigantic Feast
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(43030, {	-- Recipe: Hearty Rhino
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(43026, {	-- Recipe: Imperial Manta Steak
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(43018, {	-- Recipe: Mega Mammoth Meal
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(43022, {	-- Recipe: Mighty Rhino Dogs
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(43023, {	-- Recipe: Poached Northern Sculpin
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(43028, {	-- Recipe: Rhinolicious Wormsteak
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(43506, {	-- Recipe: Small Feast
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(43031, {	-- Recipe: Snapper Extreme
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(43034, {	-- Recipe: Spiced Mammoth Treats
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(43020, {	-- Recipe: Spiced Worm Burger
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(43025, {	-- Recipe: Spicy Blue Nettlefish
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(43027, {	-- Recipe: Spicy Fried Herring
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(43019, {	-- Recipe: Tender Shoveltusk Steak
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(43037, {	-- Recipe: Tracker Snacks
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(43021, {	-- Recipe: Very Burnt Worg
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(44954, {	-- Recipe: Worg Tartare
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
					},
				}),
				n(33650, {	-- Rillie Spindlenut <Gnomeregan Quartermaster>
					["coord"] = { 76.4, 19.6, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						writ(i(45716)),	-- Gnomeregan Commendation Badge
						-- #if BEFORE 4.0.1
						champ(50, i(45578)),	-- Gnomeregan Tabard
						-- #else
						i(45578),	-- Gnomeregan Tabard
						-- #endif
						champ(100, i(45589)),	-- Gnomeregan Mechanostrider (MOUNT!)
						champ(5, gold(500, i(46747))),	-- Turbostrider (MOUNT!)
						champ(40, i(45002)),	-- Mechanopeep (PET!)
						champ(15, i(45019)),	-- Gnomeregan Banner (TOY!)
					},
				}),
				n(33653, {	-- Rook Hawkfist <Darnassus Quartermaster>
					["coord"] = { 76.2, 19.2, ICECROWN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						writ(i(45714)),	-- Darnassus Commendation Badge
						-- #if BEFORE 4.0.1
						champ(50, i(45579)),	-- Darnassus Tabard
						-- #else
						i(45579),	-- Darnassus Tabard
						-- #endif
						champ(100, i(45591)),	-- Darnassian Nightsaber (MOUNT!)
						champ(5, gold(500, i(46744))),	-- Swift Moonsaber (MOUNT!)
						champ(40, i(44965)),	-- Teldrassil Sproutling (PET!)
						champ(15, i(45021)),	-- Darnassus Banner (TOY!)
					},
				}),
				n(33554, {	-- Samamba <Sen'jin Quartermaster>
					["coord"] = { 76.0, 24.4, ICECROWN },
					["races"] = HORDE_ONLY,
					["groups"] = {
						writ(i(45720)),	-- Sen'jin Commendation Badge
						-- #if BEFORE 4.0.1
						champ(50, i(45582)),	-- Darkspear Tabard
						-- #else
						i(45582),	-- Darkspear Tabard
						-- #endif
						champ(100, i(45593)),	-- Darkspear Raptor (MOUNT!)
						champ(5, gold(500, i(46743))),	-- Swift Purple Raptor (MOUNT!)
						champ(40, i(45606)),	-- Sen'jin Fetish (PET!)
						champ(15, i(45015)),	-- Sen'jin Banner (TOY!)
					},
				}),
				n(33557, {	-- Trellis Morningsun <Silvermoon Quartermaster>
					["coord"] = { 76.2, 23.8, ICECROWN },
					["races"] = HORDE_ONLY,
					["groups"] = {
						writ(i(45721)),	-- Silvermoon Commendation Badge
						-- #if BEFORE 4.0.1
						champ(50, i(45585)),	-- Silvermoon City Tabard
						-- #else
						i(45585),	-- Silvermoon City Tabard
						-- #endif
						champ(100, i(45596)),	-- Silvermoon Hawkstrider (MOUNT!)
						champ(5, gold(500, i(46751))),	-- Swift Red Hawkstrider (MOUNT!)
						champ(40, i(44982)),	-- Enchanted Broom (PET!)
						champ(15, i(45017)),	-- Silvermoon City Banner (TOY!)
					},
				}),
				n(34772, {	-- Vasarin Redmorn <Sunreavers Quartermaster>
					["coord"] = { 76.2, 24.0, ICECROWN },
					["minReputation"] = { 1124, EXALTED },	-- The Sunreavers, Exalted.
					["races"] = HORDE_ONLY,
					["groups"] = {
						champ(50, i(46818)),	-- Sunreaver Tabard
						champ(150, i(46814)),	-- Sunreaver Dragonhawk (MOUNT!)
						champ(100, i(46816)),	-- Sunreaver Hawkstrider (MOUNT!)
						champ(40, i(46821)),	-- Shimmering Wyrmling
					},
				}),
			}),
		},
	}),
}))));