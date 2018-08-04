--[[
---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, { 	-- Zandalar
		m(862, {	-- Zuldazar
			["groups"] = {
				n(-17, { -- Quests
					["groups"] = {
						h(ach(12555, {  -- Welcome to Zandalar		[TO-DO: Link to previous quests that deal with scenario)
							["groups"] = {
								q(46957, { -- Welcome to Zuldazar
									["groups"] = {
									},
									["qg"] = 132332, -- Princess Talanji
								}),
								q(46930, { -- Rastakhan
									["groups"] = {
									},
									["qg"] = 122661, -- General Jakra'zet
									["sourceQuests"] = { 46957 }, -- Welcome to Zuldazar
								}),
								q(46931, { -- Speaker of the Horde
									["groups"] = {
									},
									["qg"] = 120740, -- King Rastakhan
									["sourceQuests"] = { 46930 }, -- Rastakhan
								}),
								q(52139, { -- To Matters at Hand
									["groups"] = {
									},
									["qg"] = 120168, -- Chronicler To'kini
									["sourceQuests"] = { 46931 }, -- Speaker of the Horde
								}),
								q(52131, { -- We Need Each Other
									["groups"] = {
									},
									["qg"] = 133050, -- Princess Talanji
									["sourceQuests"] = { 52139 }, -- To Matters at Hand
								}),
							},
							["races"] = HORDE_ONLY,
						})),
						h(ach(11861, { -- The Throne of Zuldazar
							["groups"] = {
								q(47514, {	-- Zuldazar
									["qg"] = 135775, -- Scouting Map
									["sourceQuests"] = { 52131 }, -- We Need Each Other
								}),
								q(49615, {	-- Trust of a King
									["qg"] = 133050, -- Princes Talanji
									["sourceQuests"] = { 47514 }, -- Zuldazar
								}),
								crit(1, { -- Portents and Prohecies
									["groups"] = {
										q(49492, { -- Arrogance of Vol'jamba
											["groups"] = {
												i(155300),	-- Jambani Deflector
												i(159763),	-- Jambani Hex Focus
												i(155302),	-- Idol of Vol'jamba
											},
											["qg"] = 129907, -- Zul the Prophet
											["sourceQuests"] = {
												49489, -- Needs a Little Body
												49490, -- The Urn of Voices
												49491, -- Fuel for the Voodoo
											},
										}),	
										q(49495, { -- Enforcing Fate	
											["qg"] = 129907, -- Zul the Prophet
											["sourceQuests"] = {
												49493, -- Zul's Ethical Dilemma
												49494, -- Zuvembi Brew
												51663, -- Preparing for the Fall
											}, 
										}),
										q(49663, { -- False Prophecies [Note: Final Quest needed to trigger criteria]
											--["qg"] = 129907, -- Zul the Prophet  [Disable for the moment.  I want to see trigger quest in-game]
											["sourceQuests"] = { 49905 }, -- Plot Twist
											["icon"] = "Interface\\Addons\\AllTheThings\\assets\\star", -- Quest Finale
										}),	
										q(49491, { -- Fuel for the Voodoo	
											["qg"] = 130706, -- Izita's Spirit
											["sourceQuests"] = { 49488 }, -- Tal'gurub	
										}),		
										q(49489, { -- Needs a Little Body
											["groups"] = {
												i(161139),	-- Spirit Twister's Band
												i(155255),	-- Rastari Legguards
												i(155257),	-- Zanchuli Legwraps
												i(155254),	-- Torcalin Legguards
												i(155256),	-- Jambani Breeches
											},
											["qg"] = 129907, -- Zul the Prophet
											["sourceQuests"] = { 49488 }, -- Tal'gurub
										}),		
										q(49905, { -- Plot Twist	
											["qg"] = 129907, -- Zul the Prophet
											["sourceQuests"] = { 49495 }, -- Enforcing Fate
										}),		
										q(51663, { -- Preparing for the Fall	
											--["qg"] = 290750, -- Jambani Stockpile  [IS OBJECT]
											["sourceQuests"] = { 49492 }, -- Arrogance of Vol'jamba
										}),		
										q(49488, { -- Tal'gurub	
											["qg"] = 120740, -- King Rastakhan
											["sourceQuests"] = { 49615 }, -- Trust of a King
										}),
										q(49490, { -- The Urn of Voices	
											["qg"] = 129907, -- Zul the Prophet
											["sourceQuests"] = { 49488 }, -- Tal'gurub
										}),		
										q(49493, { -- Zul's Ethical Dilemma	
											["qg"] = 129907, -- Zul the Prophet
											["sourceQuests"] = { 49492 }, -- Arrogance of Vol'jamba
										}),		
										q(49494, { -- Zuvembi Brew	
											["qg"] = 129907, -- Zul the Prophet
											["sourceQuests"] = { 49492 }, -- Arrogance of Vol'jamba
										}),	
									},
								}),
							},
							["races"] = HORDE_ONLY,
						})),
					},
				}),
				n(-2, {  -- Vendors
					["groups"] = {
						n(134345, { -- Collector Kojo <Tortollan Seekers Emissary>
							["groups"] = {
								i(160543),	-- Tabard of the Tortollan Seekers
								i(163513),	-- Cou'pa
								i(161529),	-- Girdle of the Scroll-Sages
								i(161534),	-- Legguards of Ai'twen's Resurgence
								i(161494),	-- Sea-Treated Footwraps
								i(161549),	-- Shellbuckle Girdle
								i(161519),	-- Supple Moccasins of Pilgrimage
								i(161544),	-- Vambraces of a Thousand Year Toil
								i(161503),	-- Wristwraps of Scrollbinding
								i(160538),	-- Cape of the Scroll Keepers*
								i(163026),	-- Pattern: Embroidered Deep Sea Bag [Rank 2]
								i(162298),	-- Formula: Enchant Ring - Seal of Critical Strike [Rank 3]
								i(162301),	-- Formula: Enchant Ring - Seal of Versatility [Rank 3]
								i(162288),	-- Recipe: Bountiful Captain's Feast [Rank 2]
								i(162289),	-- Recipe: Bountiful Captain's Feast [Rank 3]
								i(162358),	-- Recipe: Codex of the Quiet Mind [Rank 3]
								i(162373),	-- Recipe: Contract: Champions of Azeroth [Rank 2]
								i(162371),	-- Recipe: Contract: Tortollan Seekers [Rank 2]
								i(162377),	-- Recipe: Darkmoon Card of War [Rank 3]
								i(162136),	-- Recipe: Endless Tincture of Renewed Combat [Rank 3]
								i(162287),	-- Recipe: Galley Banquet [Rank 3]
								i(162292),	-- Recipe: Grilled Catfish [Rank 3]
								i(162352),	-- Recipe: Inscribed Vessel of Mysticism [Rank 3]
								i(162293),	-- Recipe: Seasoned Loins [Rank 3]
								i(162137),	-- Recipe: Siren's Alchemist Stone [Rank 3]
								i(162376),	-- Recipe: Tome of the Quiet Mind [Rank 3]
								i(162023),	-- Technique: Glyph of the Dolphin [Rank 3]
							},
						}),
						n(132114, { -- Griftah <Amazing Amulets>
							["groups"] = {
								i(156659, { -- Counterfeit Rastakhan Mask
									["groups"] = {
										i(156649),  -- Zandalari Effigy Amulet
									},
								}),
							},
						}),
						n(141614, { -- Koari <Pet Supplies>
							["groups"] = {
								i(163036, { -- Polished Pet Charm
									["groups"] = {
										i(116429), -- Flawless Battle-Training Stone
										i(98715), -- Marked Flawless Battle-Stone
										i(122457), -- Ultimate Battle-Training Stone
									},
								}),
							},
						}),
						n(136219, { -- Mona <Butterflies>
							["groups"] = {
								i(163508), -- Butterfly in a Jar
							},
						}),
						n(131287, { -- Natal'hakata <Zandalari Empire Emissary
							["groups"] = {
								i(160546),	-- Tabard of the Zandalari Empire
								i(161516),	-- Bindings of the Disparate Tribes
								i(161497),	-- Cord of the Loa Worshippers
								i(161548),	-- Gonk Adherents Vambraces
								i(161526),	-- Gral Worshipper's Waders
								i(161546),	-- Grand Fleet Legplates
								i(161665),	-- Reins of the Cobalt Pterrordax
								i(161500),	-- Shadraspun Legwraps
								i(161524),	-- Torcali's Grips of the Bounty
								i(161517),	-- Waistcord of Pa'ku's Flight
								i(160530),	-- Dinomancer's Cloak
								i(162764),	-- Design: Laribole Staff of Alacrity [Rank 3]
								i(162761),	-- Design: Owlseye Loop [Rank 3]
								i(162765),	-- Design: Scarlet Diamond Staff of Intuition [Rank 3]
								i(162717),	-- Formula: Enchant Ring - Pact of Haste [Rank 3]
								i(162722),	-- Formula: Enchant Weapon - Deadly Navigation [Rank 3]
								i(162721),	-- Formula: Enchant Weapon - Stalwart Navigation [Rank 3]
								i(163317),	-- Recipe: Battle Potion of Stamina [Rank 3]
								i(162704),	-- Recipe: Coastal Healing Potion [Rank 3]
								i(162753),	-- Recipe: Contract: Zandalari Empire [Rank 2]
								i(162696),	-- Recipe: Flask of Endless Fathoms [Rank 3]
								i(162692),	-- Recipe: Potion of Replenishment [Rank 3]
								i(162730),	-- Schematic: AZ3-R1-T3 Gearspun Goggles [Rank 2]
								i(162731),	-- Schematic: AZ3-R1-T3 Gearspun Goggles [Rank 3]
								i(162743),	-- Schematic: Deployable Attire Rearranger [Rank 3]
								i(162742),	-- Schematic: Interdimensional Companion Repository [Rank 3]
								i(162741),	-- Schematic: Organic Discombobulation Grenade [Rank 3]
							},
						}),
						n(129597, { -- Trader Haw'li
							["groups"] = {
								i(159749), -- Haw'li's Hot & Spicy Chili
							},
						}),	
					},
				}),
			},
			["achievementID"] = 12559, -- Explore Zuldazar
			["lvl"] = 108,
			["maps"] = { 
				1163, -- Dazar'alor
			},
			["description"] = "|cff66ccffZuldazar is the massive capital city of the Zandalari Empire and the jewel of all troll civilizations. It is built atop the highest peaks of Zandalar, and is built in a series of giant ziggurats that look like a towering mountain from a distance. Different troll tribes distrust one another and have often fought one another, but every six years, envoys from all the troll tribes arrive at Zuldazar in order to share information and discuss matters that may affect the entire troll race. It is the oldest city on Azeroth still standing.|r",
		}),
	}),
};
--]]