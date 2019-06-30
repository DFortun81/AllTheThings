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
				i(92718, {	-- Brawler's Purse
					["description"] = "Awarded for winning a Brawl. If you haven't already finished the quest chain for Bruce, save these for the 'Soul Splinters' quest.",
					["questID"] = 55010,	-- Soul Splinters
				}),
				i(92719, {	-- Bulging Brawler's Purse
					["description"] = "Awarded for winning a Brawl. If you haven't already finished the quest chain for Bruce, save these for the 'Soul Splinters' quest.",
					["questID"] = 55010,	-- Soul Splinters
				}),
				i(164938, {	-- G.G. Gearbox
					["description"] = "Awarded for beating the G.G. Engineering Challenge Card encounter. You need this to complete the 'The Precious 13-Tooth Gogglegear' quest.",
					["questID"] = 55013,	-- The Precious 13-Tooth Gogglegear
				}),
				i(164931, {	-- Rumbler's Purse
					["description"] = "Awarded for winning a Rumble. If you haven't already finished the quest chain for Bruce, save these for the 'Super Soul Splinters' quest.",
					["questID"] = 55011,	-- Super Soul Splinters
				}),
			}),
			n(-17, { 	-- Quests
				q(55002, {	-- Murder at the Brawlpub
					["description"] = "This quest can be accepted after you successfully complete any (or your first) Brawl.",
					["qg"] = 68363,	-- Quackenbush <Bizmo's Brawlpub Quartermaster>
					["coord"] = { 50.22, 23.17, 500 },
				}),
				q(55003, {	-- Put Up Your Dukes
					["qg"] = 150313,	-- Commander Daalo
					["sourceQuest"] = 55002,	-- Murder at the Brawlpub
					["coord"] = { 72.76, 68.41, 500 },
				}),
				q(55004, {	-- Undercover Agent: Ann Dennyson
					["qg"] = 150313,	-- Commander Daalo
					["sourceQuest"] = 55003,	-- Put Up Your Dukes
					["coord"] = { 72.76, 68.41, 500 },
				}),
				q(55005, {	-- The Financial Participation Incentive
					["qg"] = 150314,	-- Ann Dennyson
					["sourceQuest"] = 55004,	-- Undercover Agent: Ann Dennyson
					["coord"] = { 69.73, 36.79, 500 },
				}),
				q(55006, {	-- A Favor for Your Old Chum Winifred
					["qg"] = 68365,	-- Lord Winifred Browne <Prediction Incentives>
					["sourceQuest"] = 55005,	-- The Financial Participation Incentive
					["coord"] = { 63.32, 40.68, 500 },
				}),
				q(55007, {	-- Lord Browne's Debts
					["qg"] = 68365,	-- Lord Winifred Browne <Prediction Incentives>
					["sourceQuest"] = 55006,	-- A Favor for Your Old Chum Winifred
					["coord"] = { 63.32, 40.68, 500 },
				}),
				q(55008, {	-- Evidence Packet: Lord Winifred Browne
					["qg"] = 150314,	-- Ann Dennyson
					["sourceQuest"] = 55007,	-- Lord Browne's Debts
					["coord"] = { 69.73, 36.79, 500 },
				}),
				q(55009, {	-- Undercover Agent: Saralara Fizzlesprang
					["qg"] = 150313,	-- Commander Daalo
					["sourceQuest"] = 55008,	-- Evidence Packet: Lord Winifred Browne
					["coord"] = { 72.76, 68.41, 500 },
				}),
				q(55010, {	-- Soul Splinters
					["qg"] = 150317,	-- Shadowmaster O'Flannerty
					["sourceQuest"] = 55009,	-- Undercover Agent: Saralara Fizzlesprang
					["coord"] = { 68.05, 24.87, 500 },
					["description"] = "You can save previously earned Brawler's Purses and open them while on this quest - Each Brawler's Purse gives 25-30 Soul Splinters, so you will need 4 Brawler's Purses to complete this quest.",
				}),
				q(55011, {	-- Super Soul Splinters
					["qg"] = 150317,	-- Shadowmaster O'Flannerty
					["sourceQuest"] = 55010,	-- Soul Splinters
					["coord"] = { 68.05, 24.87, 500 },
					["description"] = "You can save previously earned Rumbler's Purses and open them while on this quest - Each Rumbler's Purse gives 1 Super Soul Splinter, so you will need 3 Rumbler's Purses to complete this quest.",
				}),
				q(55012, {	-- Cause for Concern
					["qg"] = 150315,	-- Saralara Fizzlesprang
					["sourceQuest"] = 55011,	-- Super Soul Splinters
					["coord"] = { 44.43, 34.60, 500 },
				}),
				q(55013, {	-- The Precious 13-Tooth Gogglegear
					["qg"] = 150315,	-- Saralara Fizzlesprang
					["sourceQuest"] = 55012,	-- Cause for Concern
					["coord"] = { 44.43, 34.60, 500 },
				}),
				q(55014, {	-- The Fizzlesprang Goggle Experiment
					["qg"] = 150315,	-- Saralara Fizzlesprang
					["sourceQuest"] = 55013,	-- The Precious 13-Tooth Gogglegear
					["coord"] = { 44.43, 34.60, 500 },
				}),
				q(55015, {	-- Evidence Packet: Shadowmaster O'Flannerty
					["qg"] = 150315,	-- Saralara Fizzlesprang
					["sourceQuest"] = 55014,	-- The Fizzlesprang Goggle Experiment
					["coord"] = { 44.43, 34.60, 500 },
				}),
				q(55016, {	-- Undercover Agent: Silent Jussho
					["qg"] = 150313,	-- Commander Daalo
					["sourceQuest"] = 55015,	-- Evidence Packet: Shadowmaster O'Flannerty
					["coord"] = { 72.76, 68.41, 500 },
				}),
				q(55017, {	-- Flaunt It If You Got It
					["qg"] = 70722,	-- Grant Lazarby
					["sourceQuest"] = 55016,	-- Undercover Agent: Silent Jussho
					["coord"] = { 33.14, 64.36, 500 },
				}),
				q(55018, {	-- Simply Dying of Boredom
					["qg"] = 70722,	-- Grant Lazarby
					["sourceQuest"] = 55017,	-- Flaunt It If You Got It
					["coord"] = { 33.14, 64.36, 500 },
				}),
				q(55019, {	-- Evidence Packet: Grant Lazarby
					["qg"] = 150316,	-- Silent Jussho
					["sourceQuest"] = 55018,	-- Simply Dying of Boredom
					["coord"] = { 30.32, 87.71, 500 },
				}),
				q(55020, {	-- The Brawlpub Trial
					["qg"] = 150313,	-- Commander Daalo
					["sourceQuest"] = 55019,	-- Evidence Packet: Grant Lazarby
					["coord"] = { 72.76, 68.41, 500 },
				}),
				q(55021, {	-- A Clue from Area 52
					["qg"] = 150313,	-- Commander Daalo
					["sourceQuest"] = 55020,	-- The Brawlpub Trial
					["coord"] = { 72.76, 68.41, 500 },
				}),
				q(55022, {	-- Solving the Mystery
					["qg"] = 150320,	-- Bizmo
					["sourceQuest"] = 55021,	-- A Clue from Area 52
					["coord"] = { 31.15, 66.51, 109 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
					["maps"] = {
						109,	-- Netherstorm
					},
					["g"] = {
						i(166724),	-- Bruce (MOUNT!)
						i(164936, {	-- Mysterious Challenge Card
							["questID"] = 55022,	-- Solving the Mystery
							["groups"] = {
								n(145782, {	-- Xan-Sallish <Blade of the Watcher>
									i(164940, {	-- Mysterious Satchel
										i(164942),	-- Shadowscrawled Tome
									}),
								}),
							},
						}),
					},
				}),
			}),
			n(-2, {	-- Vendors
				n(70752, {	-- Card Trader Leila
					i(94178, {	-- Challenge Card: G.G. Engineering
						["questID"] = 55013,	-- The Precious 13-Tooth Gogglegear
					}),
					i(164935, {	-- Challenge Card: Lord Sylysthrel
						["questID"] = 55007,	-- Lord Browne's Debts
					}),
				}),
				n(70723, { -- Dame Jesepha
					i(98121, {	-- Amberseed Bun
						["description"] = "Throw this at Brawlers while on the 'Flaunt It If You Got It' quest.",
						["questID"] = 55017,	-- Flaunt It If You Got It
					}),
				}),
				n(151941, {	-- Dershway the Triggered <Bizmo's Brawlpub Quartermaster>
					["description"] = "Brawler's Burly Mushan Beast is only available to those who had reached Rank 8 in Season 1 or Season 2.|nShirts are only available to those who have already earned them.|r",
					["g"] = {
						i(93025),	-- Clock'em Pet
						i(144394),	-- Tylarr Gronnden Pet
						i(142403),	-- Brawler's Burly Basilisk Mount
						i(98405),	-- Brawler's Burly Mushan Beast Mount - Unobtainable unless you reached Rank 8 in either Season 1 or Season 2
						i(122396),	-- Brawler's Razor Claws
						i(98543),	-- Wraps of the Blood-Soaked Brawler
						i(98079),	-- Floot-Tooter's Tunic
						i(98080),	-- Gorgeous Blouse
						i(98081),	-- The Boomshirt
						i(98082),	-- Undisputed Champion's Shirt
						i(98083),	-- Sharkskin Tunic
						i(98084),	-- Ooze-Soaked Shirt
						i(98085),	-- Brucehide Jersey
						i(98086),	-- Tuxedo-Like Shirt
						i(98087),	-- Paper Shirt
						i(98091),	-- Last Seasons Shirt
						i(98092),	-- Digmaster's Bodysleeve
						i(98093),	-- Sightless Mantle
						i(144391, {	-- Pugilist's Powerful Punching Ring
							["races"] = ALLIANCE_ONLY,
						}),
						i(167811),  -- Brawlers Guild Tabard
						i(167891, {	-- Ensemble: Brawler's Garb
							["ignoreBonus"] = true,
							["g"] = {
								i(167817),	-- Brawler's Headgear
								i(167819),	-- Brawler's Shoulderpads
								i(167813),	-- Brawler's Harness
								i(167821),	-- Brawler's Bracer Chains
								i(167816),	-- Brawler's Gloves
								i(167820),	-- Brawler's Heavy Belt
								i(167818),	-- Brawler's Leggings
								i(167815),	-- Brawler's Footpads
							},
						}),
						i(127773, {	-- Gemcutter Module: Mastery
							["coord"] = { 25.8, 39.7, 534 },	-- Tanaan Jungle
							["spellID"] = 187636,
							["description"] = "Take this recipe to the \"Apexis Gemcutter\" in Tanaan Jungle to learn.  If you have this recipe already you will need to revisit the vendor to cache the recipe.",
							["requireSkill"] = 755,	-- Jewelcrafting
						}),
					},
				}),
				n(70719, { -- Mozzle Gearbeer
					i(98117, {	-- Moneybrau
						["description"] = "Drink this while on the 'Flaunt It If You Got It' quest.",
						["questID"] = 55017,	-- Flaunt It If You Got It
					}),
				}),
				n(118898, { -- Ulaani
					["currencyID"] = 1299,	-- Brawler's Gold
					["groups"] = {
						i(143763, {	-- Bag of Chipped Dice
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
						}),
						i(143761),	-- Blood-Soaked Angel Figurine
						i(143760),	-- Brawler's Potion Dispenser
						i(143762, {	-- High Roller's Contract
							["description"] = "Use this while on the 'The Financial Participation Incentive' quest.",
							["questID"] = 55005,	-- The Financial Participation Incentive
						}),
						i(143758, {	-- Free Drinks Voucher
							["description"] = "Use this while on the 'Flaunt It If You Got It' quest.",
							["questID"] = 55017,	-- Flaunt It If You Got It
						}),
						i(143759, {	-- VIP Room Rental Form
							["description"] = "Use this while on the 'Undercover Agent: Silent Jussho' quest if you do not have Rank 6 by this point.",
							["questID"] = 55016,	-- Undercover Agent: Silent Jussho
						}),
					},
				}),
			}),
			{	-- Deck Your Collection [Season 2]
				["achievementID"] = 9176,	-- Deck Your Collection [Season 2]
				["u"] = 2,					-- Note!! Unobtainable in BFA, but was obtainable in WoD/Legion
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					{	-- Wraps of the Blood-Soaked Brawler
						["itemID"] = 98543,	-- Wraps of the Blood-Soaked Brawler
						["u"] = 2,			-- Note!! Unobtainable in BFA, but was obtainable in WoD/Legion
					},
				},
			},
		},
	}),
};	