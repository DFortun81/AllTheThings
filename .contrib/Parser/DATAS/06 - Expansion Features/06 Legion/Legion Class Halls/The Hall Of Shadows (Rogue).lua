-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root("ExpansionFeatures", tier(LEGION_TIER, bubbleDown({ ["timeline"] = { "added 7.0.3" } }, {
	n(CLASS_HALL, {
		cl(ROGUE, bubbleDownSelf({ ["classes"] = { ROGUE } }, {
			["maps"] = { THE_HALL_OF_SHADOWS },
			["g"] = {
				n(ARTIFACTS, {
				--cl(ROGUE, ASSASSINATION, {
						i(139570, {	-- The Cypher of Broken Bone
							artifact(611),	-- The Kingslayers [Main Hand]
							-- artifact(611),	-- The Kingslayers [Off-Hand]
						}),
				--}),
				--cl(ROGUE, OUTLAW, {
						q(43558, {	-- Bindings of the Windlord
							["description"] = "You need to first collect the two bindings and then be in Outlaw spec to get this quest.",
							["sourceQuests"] = { 39652 },	-- Where Dragons Rule
							["provider"] = { "n", 92218 },	-- Thrymjaris <Mother of the Thorignir>
							["coord"] = { 40.8, 80.8, STORMHEIM },
							["cost"] = {
								{ "i", 139466, 1 },		-- Bindings of the Windlord (Left)
								{ "i", 139468, 1 },		-- Bindings of the Windlord (Right)
								{ "i", 124444, 10 },	-- 10xInfernal Brimstone
							},
						}),
						q(43560, {	-- Audience with the Windlord
							["sourceQuests"] = { 43558 },	-- Bindings of the Windlord
							["provider"] = { "n", 92218 },	-- Thrymjaris <Mother of the Thorignir>
							["g"] = {
								i(139536, {	-- Emanation of the Winds
									artifact(881),	-- The Dreadblades [Main Hand]
									-- artifact(881),	-- The Dreadblades [Off-Hand]
								}),
							},
						}),
				--}),
				--cl(ROGUE, SUBTLETY, {
					gt(441, {	-- The Vault
						n(98100, {	-- Taoshi
							["coord"] = { 40.8, 76.8, THE_HALL_OF_SHADOWS },
							["cost"] = { { "i", 94222, 1} },	-- 1xKey to the Palace of Lei Shen
							["maps"] = { 518 },	-- Thunder King's Citadel
							["g"] = {
								i(95497, {	-- Burial Trove Key
									["description"] = "Used to open the Lei Shen's Burial Troves at the rest area after completing the scenario. These chests have a chance to contain  Tome of Otherworldly Venoms, which unlocks the hidden appearance!",
									["g"] = {
										i(139571, {	-- Tome of Otherwordly Venoms
											artifact(891),	-- Find Hidden Artifact Skin
										}),
									},
								}),
							},
						}),

					}),
				--}),
				}),
				n(QUESTS, {
					-- Intro
					q(40832, {	-- Call of The Uncrowned
						["provider"] = { "n", 102018 },	-- Ravenholdt Courier
						["maps"] = { LEGION_DALARAN },
					}),
					q(40839, {	-- The Final Shadow
						["sourceQuest"] = 40832,	-- Call of the Uncrowned
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
						["coord"] = { 41.3, 78.0, THE_HALL_OF_SHADOWS },
						["g"] = {
							i(136786),	-- Uncrowned Insignia
						},
					}),
					-- Artifact Choosen
					q(40840, {	-- A Worthy Blade
						["sourceQuest"] = 40839,	-- The Final Shadow
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
						["coord"] = { 41.3, 78.1, THE_HALL_OF_SHADOWS },
					}),
					q(44034, {	-- Another Worthy Blade
						["sourceQuest"] = 40840,	-- A Worthy Blade
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
						["coord"] = { 41.3, 78.1, THE_HALL_OF_SHADOWS },
					}),
					q(44375, {	-- The Final Blade
						["sourceQuest"] = 44034,	-- Another Worthy Blade
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
						["coord"] = { 41.4, 78.0, THE_HALL_OF_SHADOWS },
					}),
					--cl(ROGUE, ASSASSINATION, {
						q(42501, {	-- Finishing the Job
							["sourceQuests"] = {
								40840,	-- A Worthy Blade
								44034,	-- Another Worthy Blade
								44375,	-- The Final Blade
							},
							["provider"] = { "n", 94138 },	-- Princess Tess Greymane
							["coord"] = { 42.3, 75.9, THE_HALL_OF_SHADOWS },
						}),
						q(42502, {	-- No Sanctuary
							["sourceQuests"] = {
								40840,	-- A Worthy Blade
								44034,	-- Another Worthy Blade
								44375,	-- The Final Blade
							},
							["provider"] = { "n", 94138 },	-- Princess Tess Greymane
							["coord"] = { 42.3, 75.9, THE_HALL_OF_SHADOWS },
						}),
						q(42503, {	-- Codebreaker
							["sourceQuests"] = {
								42501,	-- Finishing the Job
								42502,	-- No Sanctuary
							},
							["maps"] = { DUSKWOOD },
						}),
						q(42539, {	-- Cloak and Dagger
							["sourceQuest"] = 42503,	-- Codebreaker
							["maps"] = { DUSKWOOD },
						}),
						q(42568, {	-- Preparation
							["sourceQuest"] = 42539,	-- Cloak and Dagger
							["maps"] = { DUSKWOOD },
						}),
						q(42504, {	-- The Unseen Blade (A)
							["sourceQuest"] = 42568,	-- Preparation
							["provider"] = { "n", 107979 },	-- Garona Halforcen
							["coord"] = { 36.8, 52.6, ELWYNN_FOREST },
							["maps"] = { STORMWIND_CITY },
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(128870, {	-- The Kingslayers [Main Hand]
									artifact(228),	-- The Kingslayers [Main Hand]
								}),
								i(128869, {	-- The Kingslayers [Off Hand]
									artifact(228),	-- The Kingslayers [Off Hand]
								}),
							},
						}),
						q(42627, {	-- The Unseen Blade (H)
							["sourceQuest"] = 42568,	-- Preparation
							["provider"] = { "n", 107979 },	-- Garona Halforcen
							["coord"] = { 36.8, 52.6, ELWYNN_FOREST },
							["maps"] = { STORMWIND_CITY },
							["races"] = HORDE_ONLY,
							["g"] = {
								i(128870, {	-- The Kingslayers [Main Hand]
									artifact(228),	-- The Kingslayers [Main Hand]
								}),
								i(128869, {	-- The Kingslayers [Off Hand]
									artifact(228),	-- The Kingslayers [Off Hand]
								}),
							},
						}),
					--}),
					--cl(ROGUE, OUTLAW, {
						q(40847, {	-- A Friendly Accord
							["sourceQuests"] = {
								40840,	-- A Worthy Blade
								44034,	-- Another Worthy Blade
								44375,	-- The Final Blade
							},
							["provider"] = { "n", 94159 },	-- Fleet Admiral Tethys
							["coord"] = { 41.2, 74.3, THE_HALL_OF_SHADOWS },
						}),
						q(40849, {	-- The Dreadblades
							["sourceQuest"] = 40847,	-- A Friendly Accord
							["provider"] = { "n", 102120 },	-- Fleet Admiral Tethys
							["coord"] = { 40.6, 69.2, THE_CAPE_OF_STRANGLETHORN },
							["g"] = {
								i(128872, {	-- The Dreadblades [Main Hand]
									artifact(692),	-- The Dreadblades [Main Hand]
								}),
								i(134552, {	-- The Dreadblades [Off Hand]
									artifact(692),	-- The Dreadblades [Off Hand]
								}),
							},
						}),
					--}),
					--cl(ROGUE, SUBTLETY, {
						q(41919, {	-- The Shadows Reveal
							["sourceQuests"] = {
								40840,	-- A Worthy Blade
								44034,	-- Another Worthy Blade
								44375,	-- The Final Blade
							},
							["provider"] = { "n", 98102 },	-- Valeera Sanguinar
							["coord"] = { 40.8, 75.4, THE_HALL_OF_SHADOWS },
						}),
						q(41920, {	-- A Matter of Finesse
							["sourceQuest"] = 41919,	-- The Shadows Reveal
							["provider"] = { "n", 98102 },	-- Valeera Sanguinar
							["coord"] = { 51.6, 70.4, LEGION_DALARAN },
						}),
						q(41921, {	-- Closing In
							["sourceQuest"] = 41920,	-- A Matter of Finesse
							["provider"] = { "n", 98102 },	-- Valeera Sanguinar
							["coord"] = { 67.9, 63.1, LEGION_THE_UNDERBELLY },
						}),
						q(41922, {	-- Traitor!
							["sourceQuest"] = 41921,	-- Closing In
							["provider"] = { "n", 98102 },	-- Valeera Sanguinar
							["coord"] = { 49.4, 41.2, LEGION_DALARAN },
						}),
						q(41924, {	-- Fangs of the Devourer
							["sourceQuest"] = 41922,	-- Traitor!
							["provider"] = { "n", 105464 },	-- Val'zuun
							["coord"] = { 67.9, 63.1, LEGION_THE_UNDERBELLY },
							["maps"] = { 740, 741 },	-- Shadowgore Citadel (Scenario Map)
							["g"] = {
								i(128476, {	-- Fangs of the Devourer [Main Hand]
									artifact(67),	-- Fangs of the Devourer [Main Hand]
								}),
								i(128479, {	-- Fangs of the Devourer [Off Hand]
									artifact(67),	-- Fangs of the Devourer [Off Hand]
								}),
							},
						}),
					--}),
					q(44252, {	-- A Sheath For Every Blade
						["sourceQuests"] = {
							42504,	-- The Unseen Blade (A)
							42627,	-- The Unseen Blade (H)
							40849,	-- The Dreadblades
							41924,	-- Fangs of the Devourer
						},
						["provider"] = { "n", 105986 },	-- Kelsey Steelspark
						["coord"] = { 26.9, 36.7, THE_HALL_OF_SHADOWS },
						["g"] = {
							i(139742),	-- Mask of the Uncrowned
						},
					}),
					q(40950, {	-- Honoring Success
						["sourceQuests"] = {
							42504,	-- The Unseen Blade (A)
							42627,	-- The Unseen Blade (H)
							40849,	-- The Dreadblades
							41924,	-- Fangs of the Devourer
						},
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
						["coord"] = { 41.4, 78.0, THE_HALL_OF_SHADOWS },
					}),
					q(40994, {	-- Right Tools for the Job
						["sourceQuest"] = 40950,	-- Honoring Success
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
						["coord"] = { 41.3, 78.1, THE_HALL_OF_SHADOWS },
						["timeline"] = { "added 7.0.3", "removed 8.0.1" },
					}),
					q(40995, {	-- Injection of Power
						["sourceQuest"] = 40994,	-- Right Tools for the Job
						["provider"] = { "n", 102594 },	-- Marin Noggenfogger
						["coord"] = { 30.4, 70.4, THE_HALL_OF_SHADOWS },
						["timeline"] = { "added 7.0.3", "removed 8.0.1" },
					}),
					-- Start Legion Zone
					q(40996, {	-- Delegation
						["sourceQuests"] = {
							--#if BEFORE 8.0.1
							40995,	-- Injection of Power
							--#else
							40950,	-- Honoring Success
							--#endif
						},
						["provider"] = { "n", 102594 },	-- Marin Noggenfogger
						["coord"] = { 41.3, 78.0, THE_HALL_OF_SHADOWS },
					}),
					q(40997, {	-- Lethal Efficiency
						["sourceQuest"] = 40996,	-- Delegation
						["provider"] = { "n", 98092 },	-- Nikki the Gossip
						["coord"] = { 37.7, 44.8, THE_HALL_OF_SHADOWS },
					}),
					-- Learn Mission Table & Research
					q(43007, {	-- Return to the Chamber of Shadows
						["sourceQuest"] = 40997,	-- Lethal Efficiency
						["provider"] = { "n", 112679 },	-- Valeera Sanguinar
						["maps"] = { LEGION_DALARAN },
						["isBreadcrumb"] = true,
					}),
					q(42139, {	-- Rise, Champions
						["sourceQuest"] = 43007,	-- Return to the Chamber of Shadows
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
						["coord"] = { 41.3, 78.1, THE_HALL_OF_SHADOWS },
					}),
					q(43261, {	-- Champion: Vanessa VanCleef
						["sourceQuest"] = 42139,	-- Rise, Champions
						["provider"] = { "n", 102636 },	-- Vanessa VanCleef
						["coord"] = { 42.4, 68.3, THE_HALL_OF_SHADOWS },
						["g"] = {
							follower(591),	-- Vanessa VanCleef
						},
					}),
					q(43262, {	-- Champion: Garona Halforcen
						["sourceQuest"] = 43261,	-- Champion: Vanessa VanCleef
						["provider"] = { "n", 94141 },	-- Garona Halforcen
						["coord"] = { 42.4, 74.7, THE_HALL_OF_SHADOWS },
						["g"] = {
							follower(778),	-- Garona Halforcen
						},
					}),
					q(42140, {	-- A More Wretched Hive of Scum and Villainy
						["sourceQuest"] = 42139,	-- Rise, Champions
						["provider"] = { "n", 98092 },	-- Nikki the Gossip
						["coord"] = { 37.7, 44.9, THE_HALL_OF_SHADOWS },
					}),
					q(43013, {	-- The School of Roguery
						["sourceQuest"] = 42140,	-- A More Wretched Hive of Scum and Villainy
						["provider"] = { "n", 98092 },	-- Nikki the Gossip
						["coord"] = { 37.7, 44.9, THE_HALL_OF_SHADOWS },
					}),
					q(43014, {	-- The Big Bad Wolfe
						["sourceQuest"] = 43013,	-- The School of Roguery
						["provider"] = { "n", 98092 },	-- Nikki the Gossip
						["coord"] = { 37.8, 45.0, THE_HALL_OF_SHADOWS },
					}),
					q(43015, {	-- What Winstone Suggests
						["sourceQuest"] = 43014,	-- The Big Bad Wolfe
						["provider"] = { "n", 98092 },	-- Nikki the Gossip
						["coord"] = { 37.8, 44.9, THE_HALL_OF_SHADOWS },
					}),
					-- Chap 1
					q(43958, {	-- A Body of Evidence
						["sourceQuest"] = 43015,	-- What Winstone Suggests
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
						["coord"] = { 41.4, 78.0, THE_HALL_OF_SHADOWS },
					}),
					q(43829, {	-- Spy vs. Spy
						["sourceQuest"] = 43958,	-- A Body of Evidence
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
						["coord"] = { 41.3, 78.1, THE_HALL_OF_SHADOWS },
					}),
					q(44041, {	-- The Bloody Truth
						["sourceQuest"] = 43829,	-- Spy vs. Spy
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
						["coord"] = { 41.3, 78.1, THE_HALL_OF_SHADOWS },
					}),
					q(44116, {	-- Mystery at Citrine Bay
						["sourceQuest"] = 44041,	-- The Bloody Truth
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
						["coord"] = { 41.3, 78.1, THE_HALL_OF_SHADOWS },
					}),
					q(44155, {	-- Searching For Clues
						["sourceQuest"] = 44116,	-- Mystery at Citrine Bay
						["provider"] = { "n", 112959 },	-- Fleet Admiral Tethys
						["coord"] = { 77.2, 55.0, STORMHEIM },
					}),
					q(44117, {	-- Time Flies When Yer Havin' Rum!
						["sourceQuest"] = 44116,	-- Mystery at Citrine Bay
						["provider"] = { "n", 112959 },	-- Fleet Admiral Tethys
						["coord"] = { 77.2, 55.0, STORMHEIM },
					}),
					q(44177, {	-- Dark Secrets and Shady Deals
						["sourceQuests"] = {
							44155,	-- Searching For Clues
							44117,	-- Time Flies When Yer Havin' Rum!
						},
						["provider"] = { "n", 112959 },	-- Fleet Admiral Tethys
						["coord"] = { 77.2, 55.0, STORMHEIM },
						["g"] = {
							artifact(230),	-- The Kingslayers [Main Hand]
							-- artifact(230),	-- The Kingslayers [Off-Hand]
							artifact(695),	-- The Dreadblades [Main Hand]
							-- artifact(695),	-- The Dreadblades [Off-Hand]
							artifact(70),	-- Fangs of the Devourer [Main Hand]
							-- artifact(70),	-- Fangs of the Devourer [Off-Hand]
							crit(3, {	-- Complete the first order campaign effort
								["achievementID"] = 10461,	-- Fighting with Style: Classic
							}),
						}
					}),
					q(44183, {	-- Champion: Lord Jorach Ravenholdt
						["sourceQuest"] = 44177,	-- Dark Secrets and Shady Deals
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
						["coord"] = { 41.4, 78.1, THE_HALL_OF_SHADOWS },
						["g"] = {
							follower(779),	-- Lord Jorach Ravenholdt
						},
					}),
					-- Chap 2
					q(43841, {	-- Convincin' Old Yancey
						["sourceQuest"] = 44177,	-- Dark Secrets and Shady Deals
						["provider"] = { "n", 94159 },	-- Fleet Admiral Tethys
						["coord"] = { 41.2, 74.3, THE_HALL_OF_SHADOWS },
					}),
					q(43852, {	-- Fancy Lads and Buccaneers
						["coord"] = { 41.2, 74.3, 626 },
						["provider"] = { "n", 94159 },	-- Fleet Admiral Tethys
						["sourceQuest"] = 43841,	-- Convincin' Old Yancey
					}),
					q(44181, {	-- Champion: Fleet Admiral Tethys
						["coord"] = { 41.2, 74.3, 626 },
						["provider"] = { "n", 94159 },	-- Fleet Admiral Tethys
						["sourceQuest"] = 43852,	-- Fancy Lads and Buccaneers
						["g"] = {
							follower(780),	-- Fleet Admiral Tethys
						},
					}),
					q(42684, {	-- Throwing SI:7 Off the Trail
						["coord"] = { 40.8, 75.3, 626 },
						["provider"] = { "n", 98102 },	-- Valeera Sanguinar
						["sourceQuest"] = 44181,	-- Champion: Fleet Admiral Tethys
					}),
					q(42730, {	-- Noggenfogger's Reasonable Request
						["coord"] = { 40.8, 75.3, 626 },
						["provider"] = { "n", 98102 },	-- Valeera Sanguinar
						["sourceQuest"] = 44181,	-- Champion: Fleet Admiral Tethys
					}),
					q(43468, {	-- Blood for the Wolfe
						["coord"] = { 40.8, 75.3, 626 },
						["provider"] = { "n", 98102 },	-- Valeera Sanguinar
						["sourceQuest"] = 44181,	-- Champion: Fleet Admiral Tethys
					}),
					q(45571, {	-- A Bit of Espionage
						["coord"] = { 41.4, 78.0, 626 },
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
						["sourceQuests"] = {
							45836,	-- Jorach's Calling (A)
							46326,	-- Jorach's Calling (H)
						},
					}),
					q(43485, {	-- A Burning Distraction
						["maps"] = { LEGION_DALARAN },
						["provider"] = { "n", 98100 },	-- Taoshi
						["sourceQuests"] = {
							43469,	-- Where In the World is Mathias?
							43479,	-- The World is Not Enough
						},
					}),
					q(44178, {	-- A Particularly Potent Potion
						["coord"] = { 30.5, 70.4, 626 },
						["provider"] = { "n", 102594 },	-- Marin Noggenfogger
						["sourceQuest"] = 42730,	-- Noggenfogger's Reasonable Request
					}),
					q(37448, {	-- A Simple Plan
						["coord"] = { 40.5, 77.9, 626 },
						["provider"] = { "n", 110953 },	-- Master Mathias Shaw
						["sourceQuest"] = 37666,	-- Picking a Fight
					}),
					q(44159, {	-- A Ticket for Marin
						["isWeekly"] = true,
						["provider"] = { "i", 140774 },	-- Vault Ticket
					}),
					q(46058, {	-- Champion: Lilian Voss
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 98099 },	-- Lilian Voss
						["sourceQuest"] = 46827,	-- Meld Into the Shadows
						["g"] = {
							follower(988),	-- Princess Tess Greymane / Lilian Voss
						},
					}),
					q(44180, {	-- Champion: Marin Noggenfogger
						["coord"] = { 30.5, 70.4, 626 },
						["provider"] = { "n", 102594 },	-- Marin Noggenfogger <Baron of Gadgetzan>
						["sourceQuest"] = 44178,	-- A Particularly Potent Potion
						["g"] = {
							follower(890),	-- Marin Noggenfogger
						},
					}),
					q(43724, {	-- Champion: Master Mathias Shaw
						["coord"] = { 40.5, 77.9, 626 },
						["provider"] = { "n", 110953 },	-- Master Mathias Shaw <Leader of SI:7>
						["sourceQuest"] = 37689,	-- The Imposter
						["g"] = {
							follower(893),	-- Master Mathias Shaw
						},
					}),
					q(43723, {	-- Champion: Taoshi
						["coord"] = { 40.6, 77.0, 626 },
						["provider"] = { "n", 98100 },	-- Taoshi
						["sourceQuest"] = 37689,	-- The Imposter
						["g"] = {
							follower(892),	-- Taoshi
						},
					}),
					q(46059, {	-- Champion: Tess Greymane
						["coord"] = { 42.3, 75.9, 626 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 94138 },	-- Princess Tess Greymane
						["sourceQuest"] = 46260,	-- Meld Into the Shadows
						["g"] = {
							follower(988),	-- Princess Tess Greymane / Lilian Voss
						},
					}),
					q(42800, {	-- Champion: Valeera Sanguinar
						["provider"] = { "n", 98102 },	-- Valeera Sanguinar
						["g"] = {
							follower(891),	-- Valeera Sanguinar
						},
					}),
					q(42680, {	-- Deciphering the Letter
						["maps"] = { LEGION_DALARAN },
						["provider"] = { "n", 98102 },	-- Valeera Sanguinar
						["sourceQuests"] = { 42678 },	-- Black Rook Hold: Into Black Rook Hold
						["g"] = {
							i(139746),	-- Wristbands of the Uncrowned
						},
					}),
					q(46103, {	-- Dread Infiltrators
						["coord"] = { 45.0, 64.0, BROKEN_SHORE },
						["provider"] = { "n", 119259 },	-- Apothecary Keever
						["sourceQuests"] = { 46251 },	-- Shard Times
					}),
					q(45835, {	-- False Orders (A)
						["coord"] = { 57.7, 63.5, AZSUNA },
						["provider"] = { "n", 119821 },	-- Tess Graymane
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 45833,	-- The Pirate's Bay
					}),
					q(46324, {	-- False Orders (H)
						--TBD: ["coord"] = { },
						--TBD: ["provider"] = { "n", xxxxx },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 46322,	-- The Pirate's Bay
					}),
					q(45848, {	-- Fit For a Pirate
						["coord"] = { 57.7, 63.5, AZSUNA },
						["provider"] = { "n", 118126 },	-- Crackers
						["sourceQuests"] = {
							45835,	-- False Orders (A)
							46324,	-- False Orders (H)
							45073,	-- Loot and Plunder!
							44758,	-- What's the Cache? (A)
							46323,	-- What's the Cache? (H)
						},
						["g"] = {
							i(143679),	-- Crackers (PET!)
						},
					}),
					q(44202, {	-- For the Cause (A)
						["coord"] = { 40.5, 77.9, 626 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 113213 },	-- Master Mathias Shaw
						["isDaily"] = true,
					}),
					q(44203, {	-- For the Cause (H)
						["coord"] = { 40.5, 77.9, 626 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 113213 },	-- Master Mathias Shaw
						["isDaily"] = true,
					}),
					q(47607, {	-- High Fash-Djinn
						["coord"] = { 45.0, 26.8, 626 },
						["provider"] = { "n", 123087 },	-- Al'Abas
						["sourceQuest"] = 47606,	-- Loyalty Is Its Own Reward
						["g"] = {
							i(151144),	-- Gleaming Lamp of Al'Abas
						},
					}),
					q(47595, {	-- I Don't Need Them, But I'll Take Them
						["coord"] = { 45.4, 27.6, 626 },
						["provider"] = { "n", 103792 },	-- Griftah
						["repeatable"] = true,
						["sourceQuest"] = 47594,	-- I'll Take Those, Thanks!
					}),
					q(45836, {	-- Jorach's Calling (A)
						["coord"] = { 57.6, 63.4, AZSUNA },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 119821 },	-- Princess Tess Greymane
						["sourceQuest"] = 45848,	-- Fit For a Pirate
					}),
					q(46326, {	-- Jorach's Calling (H)
						["coord"] = { 57.6, 63.4, AZSUNA },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 119822 },	-- Lilian Voss
						["sourceQuest"] = 45848,	-- Fit For a Pirate
					}),
					q(45073, {	-- Loot and Plunder!
						["coord"] = { 57.7, 63.6, AZSUNA },
						["provider"] = { "n", 118125 },	-- Fleet Admiral Tethys
						["sourceQuest"] = 45833,	-- The Pirate's Bay
					}),
					q(43253, {	-- Maw of Souls: Ancient Vrykul Legends
						["lvl"] = 110,
						["coord"] = { 40.9, 75.5, 626 },
						["provider"] = { "n", 98102 },	-- Valeera Sanguinar
						["sourceQuests"] = {
							42684,	-- Throwing SI:7 Off the Trail
							43468,	-- Blood for the Wolfe
						},
					}),
					q(46260, {	-- Meld Into the Shadows (A)
						["coord"] = { 76.9, 39.8, BROKEN_SHORE },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 117259 },	-- Lord Jorach Ravenholdt
						["sourceQuest"] = 45628,	-- This Time, Leave a Trail
					}),
					q(46827, {	-- Meld Into the Shadows (H)
						["coord"] = { 76.9, 39.8, BROKEN_SHORE },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 117259 },	-- Lord Jorach Ravenholdt
						["sourceQuest"] = 45629,	-- This Time, Leave a Trail
					}),
					q(43250, {	-- Off to Court
						["sourceQuests"] = { 43249 },	-- The Raven's Eye
						["provider"] = { "n", 98102 },	-- Valeera Sanguinar
					}),
					q(44215, {	-- One More Thing...
						["coord"] = { 41.3, 78.1, 626 },
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
						["sourceQuest"] = 37689,	-- The Imposter
					}),
					q(37666, {	-- Picking a Fight
						["coord"] = { 27.0, 89.1, SURAMAR },
						["provider"] = { "n", 110793 },	-- Taoshi
						["sourceQuest"] = 43508,	-- The Captive Spymaster
					}),
					q(43470, {	-- Pruning the Garden
						["provider"] = { "n", 98100 },	-- Taoshi
					}),
					q(45573, {	-- Rise Up (A)
						["coord"] = { 70.1, 47.0, BROKEN_SHORE },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 117259 },	-- Lord Jorach Ravenholdt
						["sourceQuest"] = 45571,	-- A Bit of Espionage
					}),
					q(45576, {	-- Rise Up (H)
						["coord"] = { 70.1, 47.0, BROKEN_SHORE },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 117259 },	-- Lord Jorach Ravenholdt
						["sourceQuest"] = 45571,	-- A Bit of Espionage
					}),
					q(43508, {	-- The Captive Spymaster
						["provider"] = { "n", 110714 },	-- Taoshi
						["sourceQuest"] = 43485,	-- A Burning Distraction
					}),
					q(45833, {	-- The Pirate's Bay (A)
						["coord"] = { 41.3, 78.0, 626 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
						["sourceQuest"] = 47137,	-- Champions of Legionfall (have to be on this quest to get The Pirate's Bay)
					}),
					q(46322, {	-- The Pirate's Bay (H)
						["coord"] = { 41.3, 78.0, 626 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
						["sourceQuest"] = 47137,	-- Champions of Legionfall (have to be on this quest to get The Pirate's Bay)
					}),
					q(43249, {	-- The Raven's Eye
						["provider"] = { "n", 98102 },	-- Valeera Sanguinar
						["sourceQuests"] = { 43253 },	-- Maw of Souls: Ancient Vrykul Legends
					}),
					q(43479, {	-- The World is Not Enough
						["sourceQuests"] = { 43470 },	-- Pruning the Garden
						["provider"] = { "n", 98100 },	-- Taoshi
					}),
					q(45628, {	-- This Time, Leave a Trail (A)
						["coord"] = { 71.6, 41.9, BROKEN_SHORE },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 117262 },	-- Princess Tess Greymane
						["sourceQuest"] = 45573,	-- Rise Up
					}),
					q(45629, {	-- This Time, Leave a Trail (H)
						["maps"] = { BROKEN_SHORE },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 45576,	-- Rise Up
					}),
					q(37494, {	-- Under Cover of Darkness
						["sourceQuests"] = { 37448 },	-- A Simple Plan
						["provider"] = { "n", 98100 },	-- Taoshi
						["coord"] = { 40.6, 77.0, 626 },
					}),
					q(44758, {	-- What's the Cache? (A)
						["coord"] = { 57.7, 63.5, AZSUNA },
						["provider"] = { "n", 119821 },	-- Tess Graymane
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 45833,	-- The Pirate's Bay
					}),
					q(46323, {	-- What's the Cache? (H)
						--TBD: ["coord"] = { },
						--TBD: ["provider"] = { "n", xxxxx },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 46322,	-- The Pirate's Bay
					}),
					q(43469, {	-- Where In the World is Mathias?
						["sourceQuests"] = { 43470 },	-- Pruning the Garden
						["provider"] = { "n", 98100 },	-- Taoshi
					}),

					q(37689, {	-- The Imposter
						["sourceQuests"] = { 37494 },	-- Under Cover of Darkness
						["provider"] = { "n", 111049 },	-- Master Mathias Shaw
						["coord"] = { 35.6, 60.0, STORMWIND_CITY },
						["g"] = {
							i(139739),	-- Chestguard of the Uncrowned
							title(338),	-- Shadowblade <Name>
						},
					}),
					q(43422, {	-- A Hero's Weapon
						["coord"] = { 38.0, 58.0, LEGION_DALARAN },
						["provider"] = { "n", 113362 },	-- Lord Jorach Ravenholdt
						["sourceQuest"] = 44215,	-- One More Thing...
					}),
					-- Interlude
					q(45991, {	-- An Urgent Warning
						["sourceQuest"] = 43422,	-- A Hero's Weapon
						["provider"] = { "n", 118424 },	-- Injured Bandit
						["coord"] = { 44.8, 39.8, THE_HALL_OF_SHADOWS },
						["isBreadcrumb"] = true,
						["timeline"] = { "added 7.1.5", "removed 7.2.0" },
					}),
					q(45992, {	-- Investigate the Broken Shore
						["sourceQuest"] = 45991,	--  An Urgent Warning
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
						["coord"] = { 42.2, 77.0, THE_HALL_OF_SHADOWS },
						["timeline"] = { "added 7.1.5", "removed 7.2.0" },
					}),
					-- 7.2.0
					q(46089, bubbleDownSelf({ ["timeline"] = { "added 7.2.0" } }, {	-- Hiding in Plain Sight (A)
						["sourceQuest"] = 46103,	-- Dread Infiltrators
						["provider"] = { "n", 98099 },	-- Lilian Voss
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(143493),	-- Shadowblade's Murderous Omen (MOUNT!)
						},
					})),
					q(46178, bubbleDownSelf({ ["timeline"] = { "added 7.2.0" } }, {	-- Hiding in Plain Sight (H)
						["sourceQuest"] = 46103,	-- Dread Infiltrators
						["provider"] = { "n", 98099 },	-- Lilian Voss
						["races"] = HORDE_ONLY,
						["g"] = {
							i(143493),	-- Shadowblade's Murderous Omen (MOUNT!)
						},
					})),
					-- Side Quest
					q(47591, {	-- Wanna Buy a Lamp?
						["sourceQuests"] = {
							42504,	-- The Unseen Blade (A)
							42627,	-- The Unseen Blade (H)
							40849,	-- The Dreadblades
							41924,	-- Fangs of the Devourer
						},
						["provider"] = { "n", 103792 },	-- Griftah
						["coord"] = { 45.4, 27.6, THE_HALL_OF_SHADOWS },
						["timeline"] = { "added 7.2.5" },
					}),
					q(47592, {	-- Shine Bright Like a Diamond
						["sourceQuest"] = 47591,	-- Wanna Buy a Lamp?
						["provider"] = { "n", 103792 },	-- Griftah
						["coord"] = { 45.4, 27.6, THE_HALL_OF_SHADOWS },
						["timeline"] = { "added 7.2.5" },
					}),
					q(47603, {	-- The Mysterious, Magnificent Al'Abas
						["sourceQuest"] = 47592,	-- Shine Bright Like a Diamond
						["provider"] = { "n", 123087 },	-- Al'Abas
						["coord"] = { 45.0, 26.8, THE_HALL_OF_SHADOWS },
						["timeline"] = { "added 7.2.5" },
					}),
					q(47604, {	-- In the Land of Magic
						["sourceQuest"] = 47603,	-- The Mysterious, Magnificent Al'Abas
						["provider"] = { "n", 123087 },	-- Al'Abas
						["coord"] = { 45.0, 26.8, THE_HALL_OF_SHADOWS },
						["timeline"] = { "added 7.2.5" },
					}),
					q(47605, bubbleDownSelf({ ["timeline"] = { "added 7.2.5" } }, {	-- Coins of Air
						["sourceQuest"] = 47604,	-- In the Land of Magic
						["provider"] = { "n", 123087 },	-- Al'Abas
						["coord"] = { 45.0, 26.8, THE_HALL_OF_SHADOWS },
						["g"] = {
							i(151131),	-- Lamp of Al'Abas
						},
					})),
					q(47606, bubbleDownSelf({ ["timeline"] = { "added 7.2.5" } }, {	-- Loyalty Is Its Own Reward
						["sourceQuest"] = 47605,	-- Coins of Air
						["provider"] = { "n", 123087 },	-- Al'Abas
						["coord"] = { 45.0, 26.8, THE_HALL_OF_SHADOWS },
						["g"] = {
							i(151143),	-- Shining Lamp of Al'Abas
						},
					})),
					q(47594, {	-- I'll Take Those, Thanks!
						["sourceQuest"] = 47605,	-- Coins of Air
						["provider"] = { "n", 103792 },	-- Griftah
						["coord"] = { 45.4, 27.6, THE_HALL_OF_SHADOWS },
						["isWeekly"] = true,
						["timeline"] = { "added 7.2.5" },
					}),
					-- Misc
					q(43885, {	-- Hitting the Books
						["provider"] = { "n", 102641 },	-- Filius Sparkstache <Archivist>
						["coord"] = { 39.8, 70.2, THE_HALL_OF_SHADOWS },
						["timeline"] = { "added 7.0.3", "removed 7.3.0" },
					}),
					q(46148, {	-- Knowledge is Power
						["sourceQuest"] = 43885,	-- Hitting the Books
						["provider"] = { "n", 102641 },	-- Filius Sparkstache <Archivist>
						["coord"] = { 39.8, 70.2, THE_HALL_OF_SHADOWS },
						["timeline"] = { "added 7.1.5", "removed 7.3.0" },
					}),
					q(46129, {	-- Furthering Knowledge
						["sourceQuest"] = 46148,	-- Knowledge is Power
						["provider"] = { "n", 102641 },	-- Filius Sparkstache <Archivist>
						["coord"] = { 39.8, 70.2, THE_HALL_OF_SHADOWS },
						["timeline"] = { "added 7.1.5", "removed 7.3.0" },
					}),
					q(46779, {	-- Further Advancement
						["coord"] = { 37.7, 44.8, THE_HALL_OF_SHADOWS },
						["provider"] = { "n", 98092 },	-- Nikki the Gossip
						["sourceQuests"] = {
							46058,	-- Champion: Lilian Voss
							46059,	-- Champion: Tess Greymane
						},
					}),
				}),
				n(SPECIAL, {
					gt(443, {	-- Plunder
						q(44204, {	-- Seal their Fates
							["sourceQuest"] = 43015,	-- What Winstone Suggests
							["provider"] = { "n", 110820 },	-- Scythe
							["coord"] = { 61.6, 50.6, THE_HALL_OF_SHADOWS },
						}),
					}),
					gt(441, {	-- The Vault
						i(139781, {	-- Marin Noggenfogger's Lucky Coin
							["description"] = "|c808080FAYou get these coins from completing missions with Marin Noggenfogger or via pick-pocketing mobs (unique item!) from|r |cFFFFD700The Vault|r |c808080FAclass hall ability that rogues get on Tier 2.|r",
						}),
						n(REWARDS, {
							["description"] = "These are common rewards",
							["g"] = {
								i(130322),	-- Mask of Artful Dodging
								i(130324),	-- Boots of Artful Dodging
							},
						}),
						n(TREASURES, sharedData({ ["cost"] = { { "i", 139781, 1 } } }, {
							o(252273, {	-- Box of Throwing Daggers
								i(139589),	-- Poisoned Throwing Knives
							}),
							o(252267, {	-- Large Plundered Sack
								i(141408),	-- Uncrowned Shadowcraft Cap
							}),
							o(252270, {	-- Mysterious Crate
								i(139587),	-- Suspicious Crate (TOY!)
							}),
							o(252269, {	-- Pack of Battle Potions
								i(139588),	-- Pack of Battle Potions
							}),
							o(252284, {	-- Pile of Sticky Bombs
								i(139584),	-- Sticky Bombs
							}),
							o(252272, {	-- Smoky Boots
								i(139592),	-- Smoky Boots
								i(130324),	-- Boots of Artful Dodging
							}),
							o(252282, {	-- Sparkling Set of Keys
								i(94222),	-- Key to the Palace of Lei Shen
							}),
							o(252279, {	-- Stolen Tome of Artifact Lore
								i(139591),	-- Stolen Tome of Artifact Lore
							}),
							o(252277, {	-- Thistle Tea
								i(139586),	-- Thistle Tea
							}),
							o(252289, {	-- Vanishing Powder
								i(139586),	-- Thistle Tea
							}),
						})),
					}),
					gt(444, {	-- Weapons Smuggler
						q(44195, {	-- Workorders for Armaments
							["sourceQuest"] = 43015,	-- What Winstone Suggests
							["provider"] = { "n", 110348 },	-- Mal
							["coord"] = { 75.1, 56.4, THE_HALL_OF_SHADOWS },
						}),
					}),
				}),
				n(VENDORS, {
					n(103792, {	-- Griftah <Amazing Amulets>
						["coord"] = { 45.4, 27.6, THE_HALL_OF_SHADOWS },
						["g"] = {
							i(120857, {	-- Barrel of Bandanas (TOY!)
								["cost"] = { { "c", 1416, 50000 }, },	-- 50,000x Coin of Air
							}),
							i(151877, {	-- Barrel of Eyepatches (TOY!)
								["cost"] = { { "c", 1416, 50000 }, },	-- 50,000x Coin of Air
								["timeline"] = { "added 7.2.5" },
							}),
							i(151181, {	-- Certified Organic Lamp Shining Kit
								["cost"] = 5000000,	-- 500g
							}),
							i(27982),	-- Charm of Potent and Powerful Passions
							i(27941),	-- Compassionate Critter's Friend
							i(120858, {	-- Crimson Shadowcap
								["cost"] = { { "c", 1416, 25000 }, },	-- 25,000x Coin of Air
							}),
							i(151633, {	-- Dig Rat (PET!)
								["cost"] = { { "c", 1416, 10000 }, },	-- 10,000x Coin of Air
								["timeline"] = { "added 7.2.5" },
							}),
							i(151749),	-- Dubious Lamp
							i(120439, {	-- Embroidered Crimson and Gold Mask
								["cost"] = { { "c", 1416, 25000 }, },	-- 25,000x Coin of Air
							}),
							i(120861, {	-- Fancy Crimson Shadowcap
								["cost"] = { { "c", 1416, 50000 }, },	-- 50,000x Coin of Air
							}),
							i(120437, {	-- Forboding Black Mask
								["cost"] = { { "c", 1416, 5000 }, },	-- 5,000x Coin of Air
							}),
							i(120433, {	-- Glamorous Purple Mask
								["cost"] = { { "c", 1416, 5000 }, },	-- 5,000x Coin of Air
							}),
							i(151144, {	-- Gleaming Lamp of Al'Abas
								["cost"] = 5000000,	-- 500g
							}),
							i(151180, {	-- Grimy Lamp
								["cost"] = 5000000,	-- 500g
							}),
							i(34249),	-- Hula Girl Doll
							i(138954, {	-- Illusion: Poisoned
								["cost"] = { { "c", 1416, 25000 }, },	-- 25,000x Coin of Air
							}),
							i(120434, {	-- Immaculate White Mask
								["cost"] = { { "c", 1416, 5000 }, },	-- 5,000x Coin of Air
							}),
							i(27992),	-- Infallible Tikbalang Ward
							i(151131, {	-- Lamp of Al'Abas
								["cost"] = 5000000,	-- 500g
								["timeline"] = { "added 7.2.5" },
							}),
							i(27940),	-- Marvelous Madstone of Immortality
							i(120435, {	-- Mossy Green Mask
								["cost"] = { { "c", 1416, 5000 }, },	-- 5,000x Coin of Air
							}),
							i(27976),	-- Polished Pendant of Edible Energy
							i(74918),	-- Problem Solving Pendant
							i(120431, {	-- Rakish Orange Mask
								["cost"] = { { "c", 1416, 5000 }, },	-- 5,000x Coin of Air
							}),
							i(27945),	-- Shark's Tooth of Bona Fide Fluidic Mobility
							i(151143, {	-- Shining Lamp of Al'Abas
								["cost"] = 5000000,	-- 500g
								["timeline"] = { "added 7.2.5" },
							}),
							i(120432, {	-- Sinister Rogue Mask
								["cost"] = { { "c", 1416, 25000 }, },	-- 25,000x Coin of Air
							}),
							i(151569, {	-- Sneaky Marmot (PET!)
								["cost"] = { { "c", 1416, 10000 }, },	-- 10,000x Coin of Air
								["timeline"] = { "added 7.2.5" },
							}),
							i(27978),	-- Soap on a Rope
							i(27979),	-- Stone of Stupendous Springing Strides
							i(27944),	-- Talisman of True Treasure Tracking
						},
					}),
					n(99863,  {	-- Jenri <Spymaster>
						["coord"] = { 54.3, 41.0, THE_HALL_OF_SHADOWS },
						["g"] = {
							i(130329, {	-- Gloves of Artful Dodging
								["cost"] = 171378,	-- 17g 13s 78c
							}),
							i(130325, {	-- Shoulder of Artful Dodging
								["cost"] = 251315,	-- 25g 13s 15c
							}),
							i(130323, {	-- Vest of Artful Dodging
								["cost"] = 333150,	-- 33g 31s 50c
							}),
						},
					}),
					n(105986, {	-- Kelsey Steelspark <Quartermaster>
						["coord"] = { 26.9, 36.9, THE_HALL_OF_SHADOWS },
						["sym"] = {{"select","itemID",143727}},	-- Champion's Salute (TOY!)
						["g"] = {
							i(139745, {	-- Belt of the Uncrowned
								["cost"] = 5000000,	-- 500g
							}),
							i(139739, {	-- Chestguard of the Uncrowned
								["cost"] = 5000000,	-- 500g
							}),
							i(136803, {	-- Dirty Tricks, Vol 1: Detection
								-- TODO: get tracking to work for these kinds of items
								--["spellID"] = 210108,	-- Detection
							}),
							i(139740, {	-- Footpads of the Uncrowned
								["cost"] = 5000000,	-- 500g
							}),
							i(139741, {	-- Gloves of the Uncrowned
								["cost"] = 5000000,	-- 500g
							}),
							i(139743, {	-- Leggings of the Uncrowned
								["cost"] = 5000000,	-- 500g
							}),
							i(139742, {	-- Mask of the Uncrowned
								["cost"] = 5000000,	-- 500g
							}),
							i(140943, {	-- Shadowstalker's Armor Kit
								["cost"] = { { "c", 1220, 2000 }, },	-- 2,000x Order Resources
							}),
							i(140979, {	-- Shadowstalker's Greater Armor Kit
								["cost"] = { { "c", 1220, 4000 }, },	-- 4,000x Order Resources
							}),
							i(140978, {	-- Shadowstalker's Lesser Armor Kit
								["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
							}),
							i(140541),	-- Shiv of the Uncrowned
							i(140556),	-- Shortblade of the Uncrowned
							i(139744, {		-- Shoulderblades of the Uncrowned
								["cost"] = 5000000,	-- 500g
							}),
							i(139746, {	-- Wristbands of the Uncrowned
								["cost"] = 5000000,	-- 500g
							}),
						},
					}),
					n(105982, {	-- Smudge Thunderwood <Herbal Concoctions>
						["coord"] = { 64.6, 44.2, THE_HALL_OF_SHADOWS },
						["g"] = {
							i(18160),	-- Recipe: Thistle Tea
						},
					}),
					n(121282, {	-- Zan Shivsproket
						["coord"] = { 42.5, 82.2, THE_HALL_OF_SHADOWS },
						["sourceQuest"] = 46178,	-- Hiding In Plain Sight
						["g"] = {
							i(143490, {	-- Shadowblade's Crimson Omen (MOUNT!)
								["sourceQuests"] = {
									46089,	-- Hiding in Plain Sight (A)
									46178,	-- Hiding in Plain Sight (H)
								},
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
								["timeline"] = { "added 7.2.0" },
							}),
							i(143491, {	-- Shadowblade's Baneful Omen (MOUNT!)
								["sourceQuests"] = {
									46089,	-- Hiding in Plain Sight (A)
									46178,	-- Hiding in Plain Sight (H)
								},
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
								["timeline"] = { "added 7.2.0" },
							}),
							i(143492, {	-- Shadowblade's Lethal Omen (MOUNT!)
								["sourceQuests"] = {
									46089,	-- Hiding in Plain Sight (A)
									46178,	-- Hiding in Plain Sight (H)
								},
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
								["timeline"] = { "added 7.2.0" },
							}),
						},
					}),
				}),
			},
		})),
	}),
})));


-- #if AFTER LEGION
-- These quests trigger after specific events occur in the zone.
root("HiddenQuestTriggers", {
	q(40842),	-- Rogue Order Hall - Kingslayers Chosen
	q(40843),	-- Rogue Order Hall - Dreadblades Chosen
	q(40844),	-- Rogue Order Hall - Fangs of the Devourer Chosen
	q(42061),	-- Rogue Order Hall - Charge Trigger Hit - triggered after leaving the citadel during the Fangs of the Devourer scenario
	q(43634),	-- Rogue Order Hall - looted the rogue vault
	q(43716),	-- Rogue Order Hall - loot spawned in the vault
	q(43719),	-- Rogue Order Hall - Rare Item One Obtained (looted the Suspicious Crate toy)
	q(44036),	-- Rogue Order Hall - Assassination Chosen second
	q(44037),	-- Rogue Order Hall - Combat Chosen
	q(44038),	-- Rogue Order Hall - Subtlety Chosen second
	q(44376),	-- Rogue Order Hall - Assassination Chosen
	q(44377),	-- Rogue Order Hall - Combat Chosen
	q(44378),	-- Rogue Order Hall - Subtlety Chosen third
	q(44615),	-- Rogue Order Hall - Tracking Quest: Mission 1 (complete first of 5 missions for order hall campaign) (probably a generic tracker ID rather than specific to rogue)
	q(44617),	-- Rogue Order Hall - Tracking Quest: Mission 2 (complete second of 5 missions for order hall campaign) (probably a generic tracker ID rather than specific to rogue)
	q(44618),	-- Rogue Order Hall - Tracking Quest: Mission 3 (complete third of 5 missions for order hall campaign) (probably a generic tracker ID rather than specific to rogue)
	q(44619),	-- Rogue Order Hall - Tracking Quest: Mission 4 (complete fourth of 5 missions for order hall campaign) (probably a generic tracker ID rather than specific to rogue)
	q(44620),	-- Rogue Order Hall - Tracking Quest: Mission 5 (complete fifth of 5 missions for order hall campaign) (probably a generic tracker ID rather than specific to rogue)
	q(44621),	-- Rogue Order Hall - Tracking Quest: Mission 1
	q(44622),	-- Rogue Order Hall - Tracking Quest: Mission 2
	q(44623),	-- Rogue Order Hall - Tracking Quest: Mission 3
	q(44625),	-- Rogue Order Hall - Tracking Quest: Mission 4
	q(44626),	-- Rogue Order Hall - Tracking Quest: Mission 5
	q(44651),	-- Rogue Order Hall - Tracking Quest: 7.0 Class Hall - Rogue - Chapter 1.5 - Pacing Mission (triggers when completing the "Spy Vs Spy" mission)
	q(44652),	-- Rogue Order Hall - Tracking Quest: 7.0 Class Hall - Rogue - Chapter 2 - Troop B Recruiter Acquisition (triggers when completing the "Convincin' Old Yancey" mission)
	q(45447),	-- Rogue Order Hall - give a Noggenfogger coin to Marin Noggenfogger
	q(46790),	-- Rogue Order Hall - triggered when completing A Hero's Weapon (artifact appearances after finishing class campaigh)
	q(50804),	-- Rogue Order Hall - opened way to the order hall for the first time during "Call of The Uncrowned"
	q(44871),	-- 7.1 World - 850 - Special - Moroes 1
	q(44872),	-- 7.1 World - 850 - Special - Moroes 2
});

-- These quests never made it in.
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(43823),	-- Hidden History
	}),
}));
-- #endif