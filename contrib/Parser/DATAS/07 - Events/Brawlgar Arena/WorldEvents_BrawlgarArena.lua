-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	m(503, {	-- Brawlgar Arena
		["icon"] = "Interface\\Icons\\INV_MISC_HEAD_ORC2_BRN",
		["g"] = {
			n(-17, { 	-- Quests
				q(53935, {	-- Solving the mystery
					["races"] = HORDE_ONLY,
					["g"] = {
						i(166724),	-- Bruce (MOUNT!)
					},
				}),
			}),
			n(-2, {	-- Vendors
				n(68364, {	-- Paul North <Brawl'gar Arena Quartermaster>  This vendor will change if you start the murder questline  New vendor = 145695 "Bad Luck" Symmes <Brawl'gar Arena Quartermaster>
					["races"] = HORDE_ONLY,
					["description"] = "Brawler's Burly Mushan Beast is only available to those who had reached Rank 8 in Season 1 or Season 2.|nShirts are only available to those who have already earned them.|r",
					["g"]	= {
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
						i(167892, { -- Ensemble: Brawlers Garb
							["ignoreBonus"] = true,
							["g"] = {
								i(167825),	-- Brawler's Headgear
								i(167827),	-- Brawler's Shoulderpads
								i(167822),	-- Brawler's Harness
								i(167829),	-- Brawler's Bracer Chains
								i(167824),	-- Brawler's Gloves
								i(167828),	-- Brawler's Heavy Belt
								i(167826),	-- Brawler's Leggings
								i(167823),	-- Brawler's Footpads
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
			}),
			ach(9177, {	-- Deck Your Collection [Season 2] -- Note!! Unobtainable in BFA, but was obtainable in WoD/Legion
				["u"] = 2,
				["races"] = HORDE_ONLY,
				["g"] = {
					un(2, i(98543)),	-- Wraps of the Blood-Soaked Brawler -- Note!! Unobtainable in BFA, but was obtainable in WoD/Legion
				},
			}),
			i(142319, {		-- Bag of Chipped Dice
				["races"] = HORDE_ONLY,
				["g"] = {
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
		},
	}),
};