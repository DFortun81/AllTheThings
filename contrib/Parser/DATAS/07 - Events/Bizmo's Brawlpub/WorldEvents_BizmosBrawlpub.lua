-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-496, {	-- Bizmo's Brawlpub
		["races"] = ALLIANCE_ONLY,
		["maps"] = {
			499,	-- Deeprun Tram
			500,	-- Bizmo's Brawlpub
		},
		["icon"] = "Interface\\Icons\\ability_warrior_secondwind",
		["g"] = {
			n(-227, {	-- Victory
			--	attaching questIDs and sourceQuests here makes the SQ list not display correctly (the items display instead of the quests).
				i(92718, {	-- Brawler's Purse
					["description"] = "\nAwarded for winning a Brawl. If you haven't already finished the quest chain for Bruce, save these for the 'Soul Splinters' quest.\n",
				}),
				i(92719, {	-- Bulging Brawler's Purse
					["description"] = "\nAwarded for winning a Brawl. If you haven't already finished the quest chain for Bruce, save these for the 'Soul Splinters' quest.\n",
				}),
				i(164938, {	-- G.G. Gearbox
					["description"] = "\nAwarded for beating the G.G. Engineering Challenge Card encounter. You need this to complete the 'The Precious 13-Tooth Gogglegear' quest.\n",
				}),
				i(164931, {	-- Rumbler's Purse
					["description"] = "\nAwarded for winning a Rumble. If you haven't already finished the quest chain for Bruce, save these for the 'Super Soul Splinters' quest.\n",
				}),
			}),
			n(-17,  {	-- Quests
				q(55002, {	-- Murder at the Brawlpub
					["description"] = "This quest can be accepted after you successfully complete any (or your first) Brawl.",
					["provider"] = { "n", 68363 },	-- Quackenbush <Bizmo's Brawlpub Quartermaster>
					["coord"] = { 50.2, 23.1, 500 },
				}),
				q(55003, {	-- Put Up Your Dukes
					["provider"] = { "n", 150313 },	-- Commander Daalo
					["sourceQuest"] = 55002,	-- Murder at the Brawlpub
					["coord"] = { 72.7, 68.4, 500 },
				}),
				q(55004, {	-- Undercover Agent: Ann Dennyson
					["provider"] = { "n", 150313 },	-- Commander Daalo
					["sourceQuest"] = 55003,	-- Put Up Your Dukes
					["coord"] = { 72.7, 68.4, 500 },
				}),
				q(55005, {	-- The Financial Participation Incentive
					["provider"] = { "n", 150314 },	-- Ann Dennyson
					["sourceQuest"] = 55004,	-- Undercover Agent: Ann Dennyson
					["coord"] = { 69.7, 36.7, 500 },
				}),
				q(55006, {	-- A Favor for Your Old Chum Winifred
					["provider"] = { "n", 68365 },	-- Lord Winifred Browne <Prediction Incentives>
					["sourceQuest"] = 55005,	-- The Financial Participation Incentive
					["coord"] = { 63.2, 40.9, 500 },
				}),
				q(55007, {	-- Lord Browne's Debts
					["provider"] = { "n", 68365 },	-- Lord Winifred Browne <Prediction Incentives>
					["sourceQuest"] = 55006,	-- A Favor for Your Old Chum Winifred
					["coord"] = { 63.3, 40.6, 500 },
				}),
				q(55008, {	-- Evidence Packet: Lord Winifred Browne
					["provider"] = { "n", 150314 },	-- Ann Dennyson
					["sourceQuest"] = 55007,	-- Lord Browne's Debts
					["coord"] = { 68.0, 36.6, 500 },
				}),
				q(55009, {	-- Undercover Agent: Saralara Fizzlesprang
					["provider"] = { "n", 150313 },	-- Commander Daalo
					["sourceQuest"] = 55008,	-- Evidence Packet: Lord Winifred Browne
					["coord"] = { 72.7, 68.4, 500 },
				}),
				q(55010, {	-- Soul Splinters
					["provider"] = { "n", 150317 },	-- Shadowmaster O'Flannerty
					["sourceQuest"] = 55009,	-- Undercover Agent: Saralara Fizzlesprang
					["coord"] = { 68.0, 24.8, 500 },
					["description"] = "You can save previously earned Brawler's Purses and open them while on this quest - Each Brawler's Purse gives 10 - 12 Soul Splinters, so you will need 9 - 10 Brawler's Purses to complete this quest.",
				}),
				q(55011, {	-- Super Soul Splinters
					["provider"] = { "n", 150317 },	-- Shadowmaster O'Flannerty
					["sourceQuest"] = 55010,	-- Soul Splinters
					["coord"] = { 68.0, 24.8, 500 },
					["description"] = "You can save previously earned Rumbler's Purses and open them while on this quest - Each Rumbler's Purse gives 1 Super Soul Splinter, so you will need 3 Rumbler's Purses to complete this quest.",
				}),
				q(55012, {	-- Cause for Concern
					["sourceQuest"] = 55011,	-- Super Soul Splinters
				}),
				q(55013, {	-- The Precious 13-Tooth Gogglegear
					["provider"] = { "n", 150315 },	-- Saralara Fizzlesprang
					["sourceQuest"] = 55012,	-- Cause for Concern
					["coord"] = { 44.4, 34.6, 500 },
				}),
				q(55014, {	-- The Fizzlesprang Goggle Experiment
					["provider"] = { "n", 150315 },	-- Saralara Fizzlesprang
					["sourceQuest"] = 55013,	-- The Precious 13-Tooth Gogglegear
					["coord"] = { 44.4, 34.6, 500 },
				}),
				q(55015, {	-- Evidence Packet: Shadowmaster O'Flannerty
					["provider"] = { "n", 150315 },	-- Saralara Fizzlesprang
					["sourceQuest"] = 55014,	-- The Fizzlesprang Goggle Experiment
					["coord"] = { 44.4, 34.6, 500 },
				}),
				q(55016, {	-- Undercover Agent: Silent Jussho
					["provider"] = { "n", 150313 },	-- Commander Daalo
					["sourceQuest"] = 55015,	-- Evidence Packet: Shadowmaster O'Flannerty
					["coord"] = { 72.7, 68.4, 500 },
				}),
				q(55017, {	-- Flaunt It If You Got It
					["provider"] = { "n", 70722 },	-- Grant Lazarby
					["sourceQuest"] = 55016,	-- Undercover Agent: Silent Jussho
					["coord"] = { 33.1, 64.3, 500 },
				}),
				q(55018, {	-- Simply Dying of Boredom
					["provider"] = { "n", 70722 },	-- Grant Lazarby
					["sourceQuest"] = 55017,	-- Flaunt It If You Got It
					["coord"] = { 33.1, 64.3, 500 },
				}),
				q(55019, {	-- Evidence Packet: Grant Lazarby
					["provider"] = { "n", 150316 },	-- Silent Jussho
					["sourceQuest"] = 55018,	-- Simply Dying of Boredom
					["coord"] = { 30.3, 87.7, 500 },
				}),
				q(55020, {	-- The Brawlpub Trial
					["provider"] = { "n", 150313 },	-- Commander Daalo
					["sourceQuest"] = 55019,	-- Evidence Packet: Grant Lazarby
					["coord"] = { 72.7, 68.4, 500 },
				}),
				q(55021, {	-- A Clue from Area 52
					["provider"] = { "n", 150313 },	-- Commander Daalo
					["sourceQuest"] = 55020,	-- The Brawlpub Trial
					["coord"] = { 72.7, 68.4, 500 },
				}),
				q(55022, {	-- Solving the Mystery
					["provider"] = { "n", 150320 },	-- Bizmo
					["sourceQuest"] = 55021,	-- A Clue from Area 52
					["coord"] = { 31.1, 66.5, 109 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 109 },	-- Netherstorm
					["lvl"] = 120,
					["g"] = {
						i(166724),	-- Bruce (MOUNT!)
					},
				}),
			}),
			n(-2,   {	-- Vendors
				n(70752,  {	-- Card Trader Leila
					i(94178, {	-- Challenge Card: G.G. Engineering
						["questID"] = 55013,	-- The Precious 13-Tooth Gogglegear
					}),
					i(164935, {	-- Challenge Card: Lord Sylysthrel
						["questID"] = 55007,	-- Lord Browne's Debts
					}),
					i(164936, {	-- Mysterious Challenge Card
						["description"] = "If you fail to kill Xan-Sallish for the 'Solving the Mystery' quest, you can buy this card again from this vendor.",
						["questID"] = 55022,	-- Solving the Mystery
						["g"] = {
							n(145782, {	-- Xan-Sallish <Blade of the Watcher>
								i(164940, {	-- Mysterious Satchel
									i(164942),	-- Shadowscrawled Tome
								}),
							}),
						},
					}),
				}),
				n(70723,  {	-- Dame Jesepha
					i(98121, {	-- Amberseed Bun
						["description"] = "Throw this at Brawlers while on the 'Flaunt It If You Got It' quest.",
						["questID"] = 55017,	-- Flaunt It If You Got It
					}),
				}),
				n(151941, {	-- Dershway the Triggered <Bizmo's Brawlpub Quartermaster>
					["description"] = "Brawler's Burly Mushan Beast is only available to those who had reached Rank 8 in Season 1 or Season 2.|nShirts are only available to those who have already earned them.|r",
					["g"] = {
						i(142403, {	-- Brawler's Burly Basilisk (MOUNT!)
							["u"] = 2,	-- BoP / BoA Item — unobtainable as of BFA prepatch
						}),
						i(98405, {	-- Brawler's Burly Mushan Beast (MOUNT!)
							["u"] = 4,	-- Legacy Achievement — unobtainable unless you reached Rank 8 in either Season 1 or Season 2
						}),
						i(167811),  -- Brawlers Guild Tabard
						i(122396),	-- Brawler's Razor Claws
						i(98085),	-- Brucehide Jersey
						i(93025),	-- Clock'em (PET!)
						i(98092),	-- Digmaster's Bodysleeve
						i(167891, {	-- Ensemble: Brawler's Garb
							["ignoreBonus"] = true,
							["g"] = {
								i(167821),	-- Brawler's Bracer Chains
								i(167815),	-- Brawler's Footpads
								i(167816),	-- Brawler's Gloves
								i(167813),	-- Brawler's Harness
								i(167817),	-- Brawler's Headgear
								i(167820),	-- Brawler's Heavy Belt
								i(167818),	-- Brawler's Leggings
								i(167819),	-- Brawler's Shoulderpads
							},
						}),
						i(98079),	-- Floot-Tooter's Tunic
						i(127773, {	-- Gemcutter Module: Mastery
							["description"] = "Take this recipe to the \"Apexis Gemcutter\" in Tanaan Jungle to learn.  If you have this recipe already you will need to revisit the vendor to cache the recipe.",
							["requireSkill"] = 755,	-- Jewelcrafting
							["spellID"] = 187636,
							["coord"] = { 25.8, 39.7, 534 },	-- Tanaan Jungle
						}),
						i(98080),	-- Gorgeous Blouse
						i(98091),	-- Last Season's Shirt
						i(98084),	-- Ooze-Soaked Shirt
						i(98087),	-- Paper Shirt
						i(144391, {	-- Pugilist's Powerful Punching Ring
							["races"] = ALLIANCE_ONLY,
						}),
						i(98083),	-- Sharkskin Tunic
						i(98093),	-- Sightless Mantle
						i(98081),	-- The Boomshirt
						i(98086),	-- Tuxedo-Like Shirt
						i(144394),	-- Tylarr Gronnden (PET!)
						i(98082),	-- Undisputed Champion's Shirt
						i(98543),	-- Wraps of the Blood-Soaked Brawler
					},
				}),
				n(70719,  { -- Mozzle Gearbeer
					i(98117, {	-- Moneybrau
						["description"] = "Drink this while on the 'Flaunt It If You Got It' quest.",
						["questID"] = 55017,	-- Flaunt It If You Got It
					}),
				}),
				n(118898, { -- Ulaani
					i(143763, {	-- Bag of Chipped Dice
						["cost"] = { { "c", 1299, 100 }, },	-- 100x Brawler's Gold
						["g"] = {
							ach(13194),		-- I Am Thrall's Complete Lack Of Surprise
							n(117208, {		-- a Seagull
								i(144375, {		-- Feathered Brawler's Purse
									i(144368),		-- Felfeather Jersey
								}),
							}),
							n(70748, {		-- Argh
								i(151222, {		-- Leather Brawler's Purse
									i(98080),		-- Gorgeous Blouse
								}),
							}),
							n(116855, {		-- Ash'katzuum
								i(144373, {		-- Claw-Marked Brawler's Purse
									i(144365),		-- The Very Best Shirt
								}),
							}),
							n(115245, {		-- B3@7 B-0X
								i(144374, {		-- Groovy Brawler's Purse
									i(144366),		-- Dubvest
								}),
							}),
							n(70694, {		-- Big Badda Boom
								i(151223, {		-- Booming Brawler's Purse
									i(98081),		-- The Boomshirt
								}),
							}),
							n(70794, {		-- Blind Hero
								i(151238, {		-- Dark Brawler's Purse
									i(98093),		-- Sightless MAntle
								}),
							}),
							n(70740, {		-- Blingtron 3000
								i(151233, {		-- Blingin' Brawler's Bag
									i(98091),		-- Last Seasons Shirt
								}),
							}),
							n(67262, {		-- Bruce
								i(144377, {		-- Beginning Brawler's Purse
									i(144370),		-- Croc-Tooth Harness
								}),
							}),
							n(68255, {		-- Dippy (and Doopy, but seriously I don't care about Doopy.)
								i(151231, {		-- Brawler's Egg
									i(98086),	-- Tuxedo-Like Shirt
								}),
							}),
							n(68257, {		-- Goredome
								i(144378, {		-- Gorestained Brawler's Purse
									i(144371),		-- Gorstained Tunic
								}),
							}),
							n(70678, {		-- Grandpa Grumplefloot
								i(151229, {		-- Brawler's Music Box
									i(98079),		-- Floot-Tooter's Tunic
								}),
							}),
							n(70659, {		-- Hexos
								i(144376, {		-- Agile Brawler's Purse
									i(144367),		-- Observer's Shirt
								}),
							}),
							n(119150, {		-- Klunk
								i(151264, {		-- Clunky Brawler's Purse
									i(151263),		-- Electrified Compression Shirt
								}),
							}),
							n(71081, {		-- Mecha-Bruce
								i(151230, {		-- Croc-Skin Brawler's Purse
									i(98085),		-- Brucehide Jersey
								}),
							}),
							n(70616, {		-- Mingus Diggs
								i(151235, {		-- Filthy Brawler's Purse
									i(98092),		-- Digmaster's Bodysleeve
								}),
							}),
							n(71085, {		-- Razorgrin <Terror of the High Seas>
								i(151225, {		-- Wet Brawler's Purse
									i(98083),		-- Sharkskin Tunic
								}),
							}),
							n(70749, {		-- Ro-Shambo
								i(151232, {		-- Brawler's Package
									i(98087),		-- Paper Shirt
								}),
							}),
							n(70736, {		-- Splat
								i(151221, {		-- Gooey Brawler's Purse
									i(98084),		-- Ooze-Soaked Shirt
								}),
							}),
							n(70666, {		-- Ty'Thar
								i(151224, {		-- Bitten Brawler's Purse
									i(98082),		-- Undisputed Champion's Shirt
								}),
							}),
							n(68250, {		-- Unguloxx <The Murderaffe>
								i(144379, {		-- Murderous Brawler's Purse
									i(144372),		-- Hide of the Murderaffe
								}),
							}),
						},
					}),
					i(143761, {	-- Blood-Soaked Angel Figurine
						["cost"] = { { "c", 1299, 250 }, },	-- 250x Brawler's Gold
					}),
					i(143760, {	-- Brawler's Potion Dispenser
						["cost"] = { { "c", 1299, 500 }, },	-- 500x Brawler's Gold
					}),
					i(143758, {	-- Free Drinks Voucher
						["description"] = "Use this while on the 'Flaunt It If You Got It' quest.",
						["questID"] = 55017,	-- Flaunt It If You Got It
						["cost"] = { { "c", 1299, 1000 }, },	-- 1,000x Brawler's Gold
					}),
					i(143762, {	-- High Roller's Contract
						["description"] = "Use this while on the 'The Financial Participation Incentive' quest.",
						["questID"] = 55005,	-- The Financial Participation Incentive
						["cost"] = { { "c", 1299, 100 }, },	-- 100x Brawler's Gold
					}),
					i(142290, {	-- Rumble Card: Battle of the Brew
						["cost"] = { { "c", 1299, 500 }, },	-- 500x Brawler's Gold
						["g"] = {
							crit(3, {	-- Battle of the Brew
								["achievementID"] = 11573,	-- Rumble Club
							}),
						},
					}),
					i(142288, {	-- Rumble Card: Grief Warden
						["cost"] = { { "c", 1299, 500 }, },	-- 500x Brawler's Gold
						["g"] = {
							n(114943, {	-- Grief Warden <Enmity Moose>
								crit(2, {	-- Grief Warden
									["achievementID"] = 11573,	-- Rumble Club
								}),
							}),
						},
					}),
					i(142294, {	-- Rumble Card: Mazhareen
						["cost"] = { { "c", 1299, 500 }, },	-- 500x Brawler's Gold
						["g"] = {
							n(68251, {	-- Mazhareen
								crit(1, {	-- Mazhareen
									["achievementID"] = 11573,	-- Rumble Club
								}),
							}),
						},
					}),
					i(142293, {	-- Rumble Card: Mindbreaker Gzzaj
						["cost"] = { { "c", 1299, 500 }, },	-- 500x Brawler's Gold
						["g"] = {
							n(117102, {	-- Mindbreaker Gzzaj
								crit(4, {	-- Mindbreaker Gzzaj
									["achievementID"] = 11573,	-- Rumble Club
								}),
							}),
						},
					}),
					i(142289, {	-- Rumble Card: Penguin Stampede
						["cost"] = { { "c", 1299, 500 }, },	-- 500x Brawler's Gold
						["g"] = {
							n(115185, {	-- Penguin Stampede
								crit(6, {	-- Penguin Stampede
									["achievementID"] = 11573,	-- Rumble Club
								}),
							}),
						},
					}),
					i(142291, {	-- Rumble Card: Senya
						["cost"] = { { "c", 1299, 500 }, },	-- 500x Brawler's Gold
						["g"] = {
							n(115357, {	-- Senya
								crit(5, {	-- Senya
									["achievementID"] = 11573,	-- Rumble Club
								}),
							}),
						},
					}),
					i(142292, {	-- Rumble Card: Stranglethorn Streak
						["cost"] = { { "c", 1299, 500 }, },	-- 500x Brawler's Gold
						["g"] = {
							crit(7, {	-- Stranglethorn Streak
								["achievementID"] = 11573,	-- Rumble Club
							}),
						},
					}),
					i(143759, {	-- VIP Room Rental Form
						["description"] = "Use this while on the 'Undercover Agent: Silent Jussho' quest if you do not have Rank 6 by this point.",
						["questID"] = 55016,	-- Undercover Agent: Silent Jussho
						["cost"] = { { "c", 1299, 1000 }, },	-- 1,000x Brawler's Gold
					}),
				}),
			}),
			ach(9176, {	-- Deck Your Collection [Season 2]
				["u"] = 2,					-- Note!! Unobtainable in BFA, but was obtainable in WoD/Legion
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(98543, {	-- Wraps of the Blood-Soaked Brawler
						["u"] = 2,			-- Note!! Unobtainable in BFA, but was obtainable in WoD/Legion
					}),
				},
			}),
		},
	}),
};