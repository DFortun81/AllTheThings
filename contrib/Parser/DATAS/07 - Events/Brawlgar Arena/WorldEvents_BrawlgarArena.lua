-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	m(503, {	-- Brawlgar Arena
		["groups"] = {
			n(-17, { 	-- Quests
				q(53935, {	-- SOlving the mystery
					["groups"] = {
						i(166724),	-- Bruce
					},
				}),
			}),
			n(-2, {	-- Vendors
				h(n(68364, {	-- Paul North <Brawl'gar Arena Quartermaster>  This vendor will change if you start the murder questline  New vendor = 145695 "Bad Luck" Symmes <Brawl'gar Arena Quartermaster>
					["groups"]	= {
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
						i(144392, {	-- Pugilist's Powerful Punching Ring
							["races"] = HORDE_ONLY,
						}),
						i(167812),  -- Brawlers Guild Tabard
						{ -- Ensemble: Brawlers Garb
							["groups"] = {
								i(167825),	-- Brawler's Headgear
								i(167827),	-- Brawler's Shoulderpads
								i(167822),	-- Brawler's Harness
								i(167829),	-- Brawler's Bracer Chains
								i(167824),	-- Brawler's Gloves
								i(167828),	-- Brawler's Heavy Belt
								i(167826),	-- Brawler's Leggings
								i(167823),	-- Brawler's Footpads
							},
							["ignoreBonus"] = true,
							["itemID"] = 167892,
						},
						i(127773, {	-- Gemcutter Module: Mastery
							["spellID"] = 187636,
							["requireSkill"] = 755,	-- Jewelcrafting
							["description"] = "Take this recipe to the \"Apexis Gemcutter\" in Tanaan Jungle to learn.  If you have this recipe already you will need to revisit the vendor to cache the recipe.",
							["coord"] = {
								25.84, 39.79
							},
						}),
					},
					["description"] = "Brawler's Burly Mushan Beast is only available to those who had reached Rank 8 in Season 1 or Season 2.|nShirts are only available to those who have already earned them.|r",
				})),
			}),
			h(ach(9177, {		-- Deck Your Collection (Season 2) - According to Wowhead this achievement AND the shirt it rewards ARE still obtainable in Legion. You just have to defeat the bosses listed.
				["groups"] = {
					i(98543),		-- Wraps of the Blood-Soaked Brawler
				},
				["description"] = "This Legacy Achievement and its reward shirt are reportedly still obtainable. Good luck!|r",
			})),
			i(142319, {		-- Bag of Chipped Dice
				nh(117208, {	-- a Seagull
					i(144375, {		-- Feathered Brawler's Purse
						i(144368),		-- Felfeather Jersey
					}),
				}),
				nh(70748, {		-- Argh
					i(151222, {		-- Leather Brawler's Purse
						i(98080),		-- Gorgeous Blouse
					}),
				}),
				nh(116855, {	-- Ash'katzuum
					i(144373, {		-- Claw-Marked Brawler's Purse
						i(144365),		-- The Very Best Shirt
					}),
				}),
				nh(115245, {	-- B3@7 B-0X
					i(144374, {		-- Groovy Brawler's Purse
						i(144366),		-- Dubvest
					}),
				}),
				nh(70694, {		-- Big Badda Boom
					i(151223, {		-- Booming Brawler's Purse
						i(98081),		-- The Boomshirt
					}),
				}),
				nh(70794, {		-- Blind Hero
					i(151238, {		-- Dark Brawler's Purse
						i(98093),		-- Sightless MAntle
					}),
				}),
				nh(70740, {		-- Blingtron 3000
					i(151233, {		-- Blingin' Brawler's Bag
						i(98091),		-- Last Seasons Shirt
					}),
				}),
				nh(67262, {		-- Bruce
					i(144377, {		-- Beginning Brawler's Purse
						i(144370),		-- Croc-Tooth Harness
					}),
				}),
				nh(68255, {		-- Dippy (and Doopy, but seriously I don't care about Doopy.)
					i(151231, {		-- Brawler's Egg
						i(98086),	-- Tuxedo-Like Shirt
					}),
				}),
				nh(68257, {		-- Goredome
					i(144378, {		-- Gorestained Brawler's Purse
						i(144371),		-- Gorstained Tunic
					}),
				}),
				nh(70678, {		-- Grandpa Grumplefloot
					i(151229, {		-- Brawler's Music Box
						i(98079),		-- Floot-Tooter's Tunic
					}),
				}),
				nh(70659, {		-- Hexos
					i(144376, {		-- Agile Brawler's Purse
						i(144367),		-- Observer's Shirt
					}),
				}),
				nh(119150, {	-- Klunk
					i(151264, {		-- Clunky Brawler's Purse
						i(151263),		-- Electrified Compression Shirt
					}),
				}),
				nh(71081, {		-- Mecha-Bruce
					i(151230, {		-- Croc-Skin Brawler's Purse
						i(98085),		-- Brucehide Jersey
					}),
				}),
				nh(70616, {		-- Mingus Diggs
					i(151235, {		-- Filthy Brawler's Purse
						i(98092),		-- Digmaster's Bodysleeve
					}),
				}),
				nh(71085, {		-- Razorgrin <Terror of the High Seas>
					i(151225, {		-- Wet Brawler's Purse
						i(98083),		-- Sharkskin Tunic
					}),
				}),
				nh(70749, {		-- Ro-Shambo
					i(151232, {		-- Brawler's Package
						i(98087),		-- Paper Shirt
					}),
				}),
				nh(70736, {		-- Splat
					i(151221, {		-- Gooey Brawler's Purse
						i(98084),		-- Ooze-Soaked Shirt
					}),
				}),
				nh(70666, {		-- Ty'Thar
					i(151224, {		-- Bitten Brawler's Purse
						i(98082),		-- Undisputed Champion's Shirt
					}),
				}),
				nh(68250, {		-- Unguloxx <The Murderaffe>
					i(144379, {		-- Murderous Brawler's Purse
						i(144372),		-- Hide of the Murderaffe
					}),
				}),
			}),
		},
		["icon"] = "Interface\\Icons\\INV_MISC_HEAD_ORC2_BRN",
	}),
};