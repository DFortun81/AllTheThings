-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

root(ROOTS.WorldEvents, m(503,
	-- bubbleDown({ ["u"] = REMOVED_FROM_GAME },
	{	-- Brawlgar Arena
	["races"] = HORDE_ONLY,
	["lvl"] = 120,
	["icon"] = "Interface\\Icons\\INV_MISC_HEAD_ORC2_BRN",
	["g"] = {
		n(REWARDS, {
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
		n(QUESTS, {
			q(36702, {	-- Meatball
				["provider"] = { "n", 86272 },	-- Meatball
				["description"] = "Reach Rank 5 in the arena.",
				["g"] = {
					follower(203),	-- Meatball
				},
			}),
			q(53914, {	-- Murder at the Brawl'gar Arena
				["description"] = "This quest can be accepted after you successfully complete any (or your first) Brawl.",
				["provider"] = { "n", 68364 },	-- Paul North
				["coord"] = { 48.4, 29.2, 503 },
				["races"] = HORDE_ONLY,
			}),
			q(53915, {	-- Put Up Your Dukes
				["sourceQuests"] = { 53914 },	-- Murder at the Brawl'gar Arena
				["provider"] = { "n", 145581 },	-- Commander Arlu Ravenhide
				["coord"] = { 43.4, 97.0, 503 },
				["races"] = HORDE_ONLY,
			}),
			q(53917, {	-- Undercover Agent: Sharisanda
				["sourceQuests"] = { 53915 },	-- Put Up Your Dukes
				["provider"] = { "n", 145581 },	-- Commander Arlu Ravenhide
				["coord"] = { 43.4, 97.0, 503 },
				["races"] = HORDE_ONLY,
			}),
			q(53918, {	-- The Financial Participation Incentive
				["sourceQuests"] = { 53917 },	-- Undercover Agent: Sharisanda
				["provider"] = { "n", 145582 },	-- Sharisanda
				["cost"] = { { "i", 142318, 1, } },	-- High Roller's Contract
				["coord"] = { 48.8, 79.8, 503 },
				["races"] = HORDE_ONLY,
			}),
			q(53920, {	-- A Favor for Your Ol' Pal Buxdoggle
				["sourceQuests"] = { 53918 },	-- The Financial Participation Incentive
				["provider"] = { "n", 68372 },	-- Pit Boss Buxdoggle
				["coord"] = { 49.2, 68.0, 503 },
				["races"] = HORDE_ONLY,
			}),
			q(53921, {	-- The Pit Boss's Debts
				["sourceQuests"] = { 53920 },	-- A Favor for Your Ol' Pal Buxdoggle
				["provider"] = { "n", 68372 },	-- Pit Boss Buxdoggle
				["coord"] = { 49.2, 68.0, 503 },
				["races"] = HORDE_ONLY,
			}),
			q(53922, {	-- Evidence Packet: Pit Boss Buxdoggle
				["sourceQuests"] = { 53921 },	-- The Pit Boss's Debts
				["provider"] = { "n", 145582 },	-- Sharisanda
				["coord"] = { 48.8, 79.8, 503 },
				["races"] = HORDE_ONLY,
			}),
			q(53923, {	-- Undercover Agent: Stone Guard Mollivox
				["sourceQuests"] = { 53922 },	-- Evidence Packet: Pit Boss Buxdoggle
				["provider"] = { "n", 145581 },	-- Commander Arlu Ravenhide
				["coord"] = { 43.4, 97.0, 503 },
				["races"] = HORDE_ONLY,
			}),
			q(53924, {	-- Soul Splinters
				["sourceQuests"] = { 53923 },	-- Undercover Agent: Stone Guard Mollivox
				["description"] = "You can save previously earned Brawler's Purses and open them while on this quest - Each Brawler's Purse gives 10 - 12 Soul Splinters, so you will need 9 - 10 Brawler's Purses to complete this quest.",
				["provider"] = { "n", 145691 },	-- Shadowmaster Skrizzik
				["coord"] = { 37.4, 33.0, 503 },
				["races"] = HORDE_ONLY,
			}),
			q(53925, {	-- Super Soul Splinters
				["sourceQuests"] = { 53924 },	-- Soul Splinters
				["provider"] = { "n", 145691 },	-- Shadowmaster Skrizzik
				["coord"] = { 37.4, 33.0, 503 },
				["races"] = HORDE_ONLY,
			}),
			q(53926, {	-- Cause for Concern
				["sourceQuests"] = { 53925 },	-- Super Soul Splinters
				["races"] = HORDE_ONLY,
			}),
			q(53927, {	-- The Precious 13-Tooth Gogglegear
				["sourceQuests"] = { 53926 },	-- Cause for Concern
				["provider"] = { "n", 145583 },	-- Stone Guard Mollivox
				["coord"] = { 50.0, 12.4, 503 },
				["races"] = HORDE_ONLY,
			}),
			q(53928, {	-- The Mollivox Goggle Experiment
				["sourceQuests"] = { 53927 },	-- The Precious 13-Tooth Gogglegear
				["provider"] = { "n", 145583 },	-- Stone Guard Mollivox
				["coord"] = { 50.0, 12.4, 503 },
				["races"] = HORDE_ONLY,
			}),
			q(53929, {	-- Evidence Packet: Shadowmaster Skrizzik
				["sourceQuests"] = { 53928 },	-- The Mollivox Goggle Experiment
				["provider"] = { "n", 145583 },	-- Stone Guard Mollivox
				["coord"] = { 50.0, 12.4, 503 },
				["races"] = HORDE_ONLY,
			}),
			q(53930, {	-- Undercover Agent: Nugg Lumbo
				["sourceQuests"] = { 53929 },	-- Evidence Packet: Shadowmaster Skrizzik
				["provider"] = { "n", 145581 },	-- Commander Arlu Ravenhide
				["cost"] = { { "i", 143759, 1, } },	-- VIP Room Rental Form
				["coord"] = { 43.4, 97.0, 503 },
				["races"] = HORDE_ONLY,
			}),
			q(53931, {	-- Flaunt It If You Got It
				["sourceQuests"] = { 53930 },	-- Undercover Agent: Nugg Lumbo
				["provider"] = { "n", 70716 },	-- Libbiara Blightrunner
				["cost"] = { { "i", 142311, 1, } },	-- Free Drinks Voucher
				["coord"] = { 31.2, 54.0, 503 },
				["races"] = HORDE_ONLY,
			}),
			q(53952, {	-- Simply Dying of Boredom
				["sourceQuests"] = { 53931 },	-- Flaunt It If You Got It
				["provider"] = { "n", 70716 },	-- Libbiara Blightrunner
				["coord"] = { 31.2, 54.0, 503 },
				["races"] = HORDE_ONLY,
			}),
			q(53932, {	-- Evidence Packet: Libbiara Blightrunner
				["sourceQuests"] = { 53952 },	-- Simply Dying of Boredom
				["provider"] = { "n", 145584 },	-- Nugg Lumbo
				["coord"] = { 29.8, 50.0, 503 },
				["races"] = HORDE_ONLY,
			}),
			q(53933, {	-- The Brawl'gar Trial
				["sourceQuests"] = { 53932 },	-- Evidence Packet: Libbiara Blightrunner
				["provider"] = { "n", 145581 },	-- Commander Arlu Ravenhide
				["coord"] = { 43.4, 97.0, 503 },
				["races"] = HORDE_ONLY,
			}),
			q(53934, {	-- A Clue from Area 52
				["sourceQuests"] = { 53933 },	-- The Brawl'gar Trial
				["provider"] = { "n", 145581 },	-- Commander Arlu Ravenhide
				["coord"] = { 43.4, 97.0, 503 },
				["races"] = HORDE_ONLY,
			}),
			q(53935, {	-- Solving the Mystery
				["sourceQuests"] = { 53934 },	-- A Clue from Area 52
				["provider"] = { "n", 149808 },	-- Boss Bazzelflange
				["races"] = HORDE_ONLY,
				["maps"] = { NETHERSTORM },
				["lvl"] = 120,
				["g"] = {
					i(166724),	-- Bruce (MOUNT!)
				},
			}),

			-- 5.3 Season 1 boss quests (had to be obtainable in later season too)
			q(32836, { ["u"] = REMOVED_FROM_GAME, }),	-- A Knockoff Grumplefloot
			q(32837, { ["u"] = REMOVED_FROM_GAME, }),	-- Grandpa Grumplefloot
			q(32838, { ["u"] = REMOVED_FROM_GAME, }),	-- A Tale of Romance and Chivalry
			q(32839, { ["u"] = REMOVED_FROM_GAME, }),	-- The Bear and the Lady Fair
			q(32840, { ["u"] = REMOVED_FROM_GAME, }),	-- Boom Boom's Fuse
			q(32841, { ["u"] = REMOVED_FROM_GAME, }),	-- Master Boom Boom
			q(32842, { ["u"] = REMOVED_FROM_GAME, }),	-- Teeth Like Swords
			q(32843, { ["u"] = REMOVED_FROM_GAME, }),	-- Razorgrin
			q(32844, { ["u"] = REMOVED_FROM_GAME, }),	-- Secret of the Ooze
			q(32845, { ["u"] = REMOVED_FROM_GAME, }),	-- Splat
			q(32846, { ["u"] = REMOVED_FROM_GAME, }),	-- Modified Chomping Apparatus
			q(32847, { ["u"] = REMOVED_FROM_GAME, }),	-- Mecha-Bruce
			q(32848, { ["u"] = REMOVED_FROM_GAME, }),	-- Frost-Tipped Eggshell
			q(32849, { ["u"] = REMOVED_FROM_GAME, }),	-- Dippy and Doopy
			q(32850, { ["u"] = REMOVED_FROM_GAME, }),	-- Last Year's Model
			q(32851, { ["u"] = REMOVED_FROM_GAME, }),	-- Blingtron 3000
			q(32852, { ["u"] = REMOVED_FROM_GAME, }),	-- The Digmaster's Earthblade
			q(32853, { ["u"] = REMOVED_FROM_GAME, }),	-- Mingus Diggs
			q(32854, { ["u"] = REMOVED_FROM_GAME, }),	-- Well-Worn Blindfold
			q(32855, { ["u"] = REMOVED_FROM_GAME, }),	-- The Blind Hero
			q(32856, { ["u"] = REMOVED_FROM_GAME, }),	-- Paper-Covered Rock
			q(32857, { ["u"] = REMOVED_FROM_GAME, }),	-- Ro-Shambo
			q(32858, { ["u"] = REMOVED_FROM_GAME, }),	-- Raptorhide Boxing Gloves
			q(32859, { ["u"] = REMOVED_FROM_GAME, }),	-- Ty'thar
		}),
		n(VENDORS, {
			n(68364, {	-- Paul North <Brawl'gar Arena Quartermaster>  This vendor will change if you start the murder questline  New vendor = 145695 "Bad Luck" Symmes <Brawl'gar Arena Quartermaster>
				["races"] = HORDE_ONLY,
				["description"] = "Brawler's Burly Mushan Beast is only available to those who had reached Rank 8 in Season 1 or Season 2.|nShirts are only available to those who have already earned them.|r",
				["g"] = {
					i(142403, {	-- Brawler's Burly Basilisk (MOUNT!) unobtainable as of BFA prepatch
						["timeline"] = { "added 7.1", "removed 8.0" },
					}),
					i(98405, {	-- Brawler's Burly Mushan Beast (MOUNT!) unobtainable unless you reached Rank 8 in either Season 1 or Season 2
						["timeline"] = { "added 5.3.0.16781", "removed 7.1.5" },
					}),
					i(167812),	-- Brawlers Guild Tabard
					i(122396),	-- Brawler's Razor Claws
					i(98085),	-- Brucehide Jersey
					i(93025),	-- Clock'em (PET!)
					i(98092),	-- Digmaster's Bodysleeve
					i(167892, {	-- Ensemble: Brawlers Garb
						["ignoreBonus"] = true,
						["g"] = {
							i(167829),	-- Brawler's Bracer Chains
							i(167823),	-- Brawler's Footpads
							i(167824),	-- Brawler's Gloves
							i(167822),	-- Brawler's Harness
							i(167825),	-- Brawler's Headgear
							i(167828),	-- Brawler's Heavy Belt
							i(167826),	-- Brawler's Leggings
							i(167827),	-- Brawler's Shoulderpads
						},
					}),
					i(98079),	-- Floot-Tooter's Tunic
					i(127773, {	-- Gemcutter Module: Mastery
						["description"] = "Take this recipe to the \"Apexis Gemcutter\" in Tanaan Jungle to learn.  If you have this recipe already you will need to revisit the vendor to cache the recipe.",
						["requireSkill"] = JEWELCRAFTING,
						["f"] = MISC,
					}),
					i(98080),	-- Gorgeous Blouse
					i(98091),	-- Last Season's Shirt
					i(98084),	-- Ooze-Soaked Shirt
					i(98087),	-- Paper Shirt
					i(144392, {	-- Pugilist's Powerful Punching Ring
						["races"] = HORDE_ONLY,
					}),
					i(98083),	-- Sharkskin Tunic
					i(98093),	-- Sightless Mantle
					i(98081),	-- The Boomshirt
					i(98086),	-- Tuxedo-Like Shirt
					i(144394), 	-- Tylarr Gronnden (PET!)
					i(98082),	-- Undisputed Champion's Shirt
					i(98543),	-- Wraps of the Blood-Soaked Brawler
				},
			}),
			n(115797, {	-- Tiana Nevermorn <Gold Exchange>
				["races"] = HORDE_ONLY,
				["g"] = {
					i(142319, {		-- Bag of Chipped Dice
						["races"] = HORDE_ONLY,
						["cost"] = { { "c", 1299, 100 }, },	-- 100x Brawler's Gold
						["g"] = {
							ach(9177, {	-- Deck Your Collection [Season 2]
								["races"] = HORDE_ONLY,
								["g"] = {
									i(98543),	-- Wraps of the Blood-Soaked Brawler
								},
							}),
							n(117208, {	-- a Seagull
								i(144375, {		-- Feathered Brawler's Purse
									i(144368),		-- Felfeather Jersey
								}),
							}),
							n(70748, {		-- Argh
								i(151222, {		-- Leather Brawler's Purse
									i(98080),		-- Gorgeous Blouse
								}),
							}),
							n(116855, {	-- Ash'katzuum
								i(144373, {		-- Claw-Marked Brawler's Purse
									i(144365),		-- The Very Best Shirt
								}),
							}),
							n(115245, {	-- B3@7 B-0X
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
							n(119150, {	-- Klunk
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
					i(142317, {	-- Blood-Soaked Angel Figurine
						["cost"] = { { "c", 1299, 250 }, },	-- 250x Brawler's Gold
					}),
					i(142314, {	-- Brawler's Potion Dispenser
						["cost"] = { { "c", 1299, 500 }, },	-- 500x Brawler's Gold
					}),
					i(142311, {	-- Free Drinks Voucher
						["description"] = "Use this while on the 'Flaunt It If You Got It' quest.",
						["cost"] = { { "c", 1299, 1000 }, },	-- 1,000x Brawler's Gold
					}),
					i(142318, {	-- High Roller's Contract
						["description"] = "Use this while on the 'The Financial Participation Incentive' quest.",
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
						["description"] = "Use this while on the 'Undercover Agent: Nugg Lumbo' quest if you do not have Rank 6 by this point.",
						["cost"] = { { "c", 1299, 1000 }, },	-- 1,000x Brawler's Gold
					}),
				},
			}),
		}),
	},
}));