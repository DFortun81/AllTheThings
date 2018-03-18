-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-3, { 	-- Holiday
		["groups"] = {
			n(-61, { 	-- Feast of Winter Veil
				["groups"] = {
					n(-4, { 	-- Achievements
						ach(1691, { -- Merrymaker
							un(29, style(0, title(102))), -- Merrymaker
						}),
						ach(1705, { -- (2007)
							i(34426, { -- Winter Veil Gift
								un(29, i(34425)), -- Clockwork Rocket Bot
							}),
						}),
						ach(1706, { -- (2008)
							i(43504, { -- Winter Veil Gift
								un(29, i(37710)), -- Crashin' Thrashin' Racer Controller
							}),
						}),
						--[[  NOTHING COLLECTIBLE =(
						ach(6059, { -- (2009)
							i(46740, { -- Winter Veil Gift
								i(46725), -- Red Rider Air Rifle
							}),
						}),
						--]]
						ach(6060, { -- MiniZep Controller (2010)
							i(67443, { -- Winter Veil Gift
								un(29, i(46709)), -- MiniZep Controller
							}),
						}),
						ach(6061, { -- (2011)
							i(70938, { -- Winter Veil Gift
								un(29, i(70923)), -- Gaudy Winter Veil Sweater
							}),
						}),
						ach(7852, { -- (2012)
							i(90892, { -- Winter Veil Gift
								un(29, i(90888)), -- Foot Ball
								un(29, i(90883)), -- The Pigskin
							}),
						}),
						ach(8698, { -- (2013)
							i(104319, { -- Winter Veil Gift
								un(29, i(104318)), -- Crashin' Thrashin' Flyer Controller
							}),
						}),
						ach(9915, { -- (2014)
							i(116761, { -- Winter Veil Gift
								un(29, i(116763)), -- Crashin' Thrashin' Shredder Controller
							}),
						}),
						ach(10337, { -- (2015)
							i(128653, { -- Winter Veil Gift
								un(29, i(108632)), -- Crashin' Thrashin' Flamer Controller
							}),
						}),
						ach(10751, { -- (2016)
							i(139341, { -- Winter Veil Gift
								un(29, i(128636)), -- Endothermic Blaster
							}),
						}),
						ach(11913, { -- (2017)
							i(151350, { -- Winter Veil Gift
								un(29, a(i(151349))), -- Toy Weapon Set [Alliance]
								un(29, h(i(151348))), -- Toy Weapon Set [Horde]
							}),
						}),
					}),
					n(-139, { 	-- Bosses
						n(47626, { -- Admiral Ripsnarl
							un(29, ig(21524)), 	-- Red Winter Hat
						}),
						n(76865, { -- Beastlord Darmac
							un(29, ig(21525)), 	-- Green Winter Hat
						}),
						n(39679, { -- Corla, Herald of Twilight
							un(29, ig(21524)), 	-- Red Winter Hat
						}),
						n(79912, { -- Commander Tharbek
							un(29, ig(21524)), 	-- Red Winter Hat
						}),
						n(40319, { -- Drahga Shadowburner
							un(29, ig(21525)), 	-- Green Winter Hat
						}),
						n(76814, { -- Flamebender Ka'graz
							un(29, ig(21524)), 	-- Red Winter Hat
						}),
						n(72249, { -- Galakras
							un(29, ig(21525)), 	-- Green Winter Hat
						}),
						n(71515, { -- General Nazgrim
							un(29, ig(21524)), 	-- Red Winter Hat
						}),
						n(26731, { -- Grand Magus Telestra
							un(29, ig(21524)), 	-- Red Winter Hat
						}),
						n(74790, { -- Gug'rokk
							un(29, ig(21524)), 	-- Red Winter Hat
						}),
						n(42333, { -- High Priestess Azil
							un(29, ig(21524)), 	-- Red Winter Hat
						}),
						n(98696, { -- Illysanna Ravencrest
							un(29, ig(139300)),	-- Finely-Tailored Green Holiday Hat
						}),
						n(90284, { -- Iron Reaver
							un(29, ig(21524)), 	-- Red Winter Hat
						}),
						n(29310, { -- Jedoga Shadowseeker 
							un(29, ig(21524)), 	-- Red Winter Hat
						}),
						n(91797, { -- King Deepbeard
							un(29, ig(139300)), -- Finely-Tailored Green Holiday Hat
						}),
						n(101002, { -- Krosus
							un(29, ig(139299)), -- Finely-Tailored Red Holiday Hat
						}),
						n(46964, {	-- Lord Godfrey
							un(29, ig(21525)), 	-- Green Winter Hat
						}),
						n(27655, {	-- Mage-Lord Urom
							un(29, ig(21525)), 	-- Green Winter Hat
						}),
						n(79852, { -- Oshir
							un(29, ig(21525)), 	-- Green Winter Hat
						}),
						n(122316, { -- Saprish
							un(29, ig(139299)), -- Finely-Tailored Red Holiday Hat
						}),
						n(76177, { -- Soulbinder Nyami
							un(29, ig(21525)), 	-- Green Winter Hat
						}),
						n(104217, { -- Talixae Flamewreath
							un(29, ig(139299)), -- Finely-Tailored Red Holiday Hat
						}),
						n(77404, { -- The Butcher
							un(29, ig(21525)), 	-- Green Winter Hat
						}),
						n(93439, { -- Tyrant Velhari
							un(29, ig(21525)), 	-- Green Winter Hat
						}),
						n(125075, { -- Varimathras
							un(29, ig(139300)), -- Finely-Tailored Green Holiday Hat
						}),
					}),
					n(-297, { 	-- Mailbox
						un(29, i(17712, { -- Winter Veil Disguise Kit
							["description"] = "This item arrives in the mail 1 day after doing the quest |cFFFFFFFFA Smokywood Pastures' Thank You!|r.",
						})),
					}),
					n(-25, { 	-- Pet Battles
						un(29, p(2114, { -- Globe Yeti
							["description"] = "This pet spawns while inside the globe located in Orgrimmar or Ironforge and it's respawn time is 30 minutes.  Only one yeti is up at a time. When it spawns it will be a Level 1 Yeti by itself so be prepared. If you have a hard time competing with others for the pet you can make a macro that does the following:\n\n|cFFFFFFFF/tar globe yeti|r\n\n Spam this macro along with using an |cFFFFFFFFInteract With Target|r key bind.",
							["u"] = 29,
						})),
					}),
					n(-17, { 	-- Quests
						n(23064, { -- Eebee Jinglepocket
							a(q(7025)), -- Greatfather Winter is Here!	
							h(q(6961)), -- Greatfather Winter is Here!
						}),
						n(13444, { -- Greatfather Winter
							a(q(7025)), -- Treats for Greatfather Winter
							h(q(6962)), -- Treats for Great-father Winter
						}),
						n(23012, { -- Hotoppik Jinglepocket
							h(q(6961)), -- Greatfather Winter is Here!
						}),
						n(13418, { -- Kaymard Copperpinch
							qh(6984, { -- A Smokywood Pastures' Thank You
								["groups"] = {
									i(17726, { -- Smokywood Pasture's Special Gift
										i(17722, {	-- Pattern: Gloves of the Greatfather
											["groups"] = {
												i(17721, { -- Gloves of the Greatfather
													["groups"] = {
													},
													["u"] = 29,
												}),
											},
											["u"] = 29,
											["dr"] = 16,
										}),
										i(17724, {	-- Pattern: Green Holiday Shirt
											["groups"] = {
												i(17723, { -- Green Holiday Shirt
													["groups"] = {
													},
													["u"] = 29,
												}),
											},
											["u"] = 29,
											["dr"] = 16,
										}),
										i(17706, {	-- Plans: Edge of Winter
											["groups"] = {
												i(17704, { -- Edge of Winter
													["groups"] = {
													},
													["u"] = 29,
												}),
											},
											["u"] = 29,
											["dr"] = 16,
										}),
										i(17720, {	-- Schematic: Snowmaster 9000
											["groups"] = {
												i(17716, { -- Snowmaster 9000
													["groups"] = {
													},
													["u"] = 29,
												}),
											},
											["u"] = 29,
											["dr"] = 16,
										}),
										i(128649, { -- Illusion: Winter's Grasp
											["groups"] = {
											},
											["u"] = 29,
											["dr"] = 5,
										}),
										i(118572, { -- Illusion: Flame of Ragnaros
											["groups"] = {
											},
											["u"] = 29,
											["dr"] = 0.5,
										}),
									}),
								},
								["description"] = "This quest can only be done once per year.",
								["qg"] = 13418, -- Kaymard Copperpinch
								["sourceQuests"] = { 6983 }, -- You're a Mean One...
							}),
							h(q(6961)), -- Greatfather Winter is Here!
							h(q(6983, { -- You're A Mean One
								["groups"] = {
									i(73792, { -- Stolen Present
										["groups"] = {
											un(29, i(54436)), 	-- Blue Clockwork Rocket Bot
											un(29, i(34425)), 	-- Clockwork Rocket Bot Toy
											un(29, i(37710)), 	-- Crashin' Thrashin' Racer Controller Toy
											un(29, i(73797)), 	-- Lump of Coal
											un(7, i(66540)), 	-- Miniature Winter Veil Tree
											un(29, i(46709)), 	-- MiniZep Controller Toy
											un(29, i(54438)), 	-- Tiny Blue Ragdoll
											un(29, i(54437)), 	-- Tiny Green Ragdoll
											un(29, i(44606)), 	-- Toy Train Set
										},
										["description"] = "This particular box was offered in 2012.",
									}),
									i(93626, { -- Stolen Present
										["groups"] = {
											un(29, i(54436)), 	-- Blue Clockwork Rocket Bot
											un(29, i(54343)), 	-- Blue Crashin' Thrashin' Racer Controller
											un(29, i(34425)), 	-- Clockwork Rocket Bot Toy
											un(29, i(37710)), 	-- Crashin' Thrashin' Racer Controller Toy
											un(29, i(90888)), 	-- Foot Ball
											un(29, i(70923)), 	-- Gaudy Winter Veil Sweater
											un(29, i(73797)), 	-- Lump of Coal
											un(29, i(93625)), 	-- Miniature Winter Veil Tree
											un(29, i(46709)), 	-- MiniZep Controller Toy
											un(29, i(104317)), 	-- Rotten Helper Box
											un(29, i(90883)), 	-- The Pigskin
											un(29, i(54438)), 	-- Tiny Blue Ragdoll
											un(29, i(54437)), 	-- Tiny Green Ragdoll
											un(29, i(44606)), 	-- Toy Train Set
										},
										["description"] = "This particular box was offered in 2013.",
									}),
									i(149503, { -- Stolen Gift
										["groups"] = {
											un(29, dr(19.0, i(116456))), 	-- Scroll of Storytelling
											un(29, dr(4.0, i(54438))), 		-- Tiny Blue Ragdoll
											un(29, dr(4.0, i(54437))), 		-- Tiny Green Ragdoll
											un(29, dr(3.0, i(90888))), 		-- Foot Ball
											un(29, dr(3.0, i(70923))), 		-- Gaudy Winter Veil Sweater
											un(29, dr(3.0, i(104317))), 	-- Rotten Helper Box
											un(29, dr(2.0, i(34425))), 		-- Clockwork Rocket Bot Toy
											un(29, dr(2.0, i(37710))), 		-- Crashin' Thrashin' Racer Controller Toy
											un(29, dr(2.0, i(73797))), 		-- Lump of Coal
											un(29, dr(2.0, i(46709))), 		-- MiniZep Controller Toy
											un(29, dr(2.0, i(90883))), 		-- The Pigskin
											un(29, dr(1.7, i(116692))), 	-- Fuzzy Green Lounge Cushion
											un(29, dr(1.7, i(116691))), 	-- Zhevra Lounge Cusion
											un(29, dr(1.6, i(116689))), 	-- Pineapple Lounge Cushion
											un(29, dr(1.5, i(116763))), 	-- Crashin' Thrashin' Shredder Controller
											un(29, dr(1.5, i(116690))), 	-- Safarai Lounge Cushion
											un(29, dr(1.14, i(128649))), 	-- Illusion: Winter's Grasp
											un(29, dr(0.8, i(108632))), 	-- Crashin' Thrashin' Flamer Controller
											un(29, dr(0.8, i(104318))), 	-- Crashin' Thrashin' Flyer Controller
											un(29, dr(0.7, i(128776))), 	-- Red Wooden Sled
											un(29, dr(0.6, i(117371))), 	-- Miniature Winter Veil Tree
											un(29, dr(0.4, i(143898))), 	-- Miniature Winter Veil Tree
											un(29, dr(0.16, i(45057))), 	-- Wind-Up Train Wrecker
											un(29, dr(0.11, i(44606))), 	-- Toy Train Set
											un(29, dr(0.1, i(54343))), 		-- Blue Crashin' Thrashin' Racer Controller
											un(29, dr(0.1, i(118572))), 	-- Illusion: Flame of Ragnaros
											un(29, dr(0.08, i(54436))), 	-- Blue Clockwork Rocket Bot
										},
										["description"] = "This gift is for characters below level 100.  Not all of the contents are 100% sure yet"
									}),
									i(116762, { -- Stolen Present
										["groups"] = {
											un(29, dr(19.0, i(116456))), 	-- Scroll of Storytelling
											un(29, dr(4.0, i(54438))), 		-- Tiny Blue Ragdoll
											un(29, dr(4.0, i(54437))), 		-- Tiny Green Ragdoll
											un(29, dr(3.0, i(90888))), 		-- Foot Ball
											un(29, dr(3.0, i(70923))), 		-- Gaudy Winter Veil Sweater
											un(29, dr(3.0, i(104317))), 	-- Rotten Helper Box
											un(29, dr(2.0, i(34425))), 		-- Clockwork Rocket Bot Toy
											un(29, dr(2.0, i(37710))), 		-- Crashin' Thrashin' Racer Controller Toy
											un(29, dr(2.0, i(73797))), 		-- Lump of Coal
											un(29, dr(2.0, i(46709))), 		-- MiniZep Controller Toy
											un(29, dr(2.0, i(90883))), 		-- The Pigskin
											un(29, dr(1.7, i(116692))), 	-- Fuzzy Green Lounge Cushion
											un(29, dr(1.7, i(116691))), 	-- Zhevra Lounge Cusion
											un(29, dr(1.6, i(116689))), 	-- Pineapple Lounge Cushion
											un(29, dr(1.5, i(116763))), 	-- Crashin' Thrashin' Shredder Controller
											un(29, dr(1.5, i(116690))), 	-- Safarai Lounge Cushion
											un(29, dr(1.14, i(128649))), 	-- Illusion: Winter's Grasp
											un(29, dr(0.8, i(108632))), 	-- Crashin' Thrashin' Flamer Controller
											un(29, dr(0.8, i(104318))), 	-- Crashin' Thrashin' Flyer Controller
											un(29, dr(0.7, i(128776))), 	-- Red Wooden Sled
											un(29, dr(0.6, i(117371))), 	-- Miniature Winter Veil Tree
											un(29, dr(0.4, i(143898))), 	-- Miniature Winter Veil Tree
											un(29, dr(0.16, i(45057))), 	-- Wind-Up Train Wrecker
											un(29, dr(0.11, i(44606))), 	-- Toy Train Set
											un(29, dr(0.1, i(54343))), 		-- Blue Crashin' Thrashin' Racer Controller
											un(29, dr(0.1, i(118572))), 	-- Illusion: Flame of Ragnaros
											un(29, dr(0.08, i(54436))), 	-- Blue Clockwork Rocket Bot
										},
									}),
								},
								["description"] = "This quest can be completed daily!",
							})),
						}),
						n(13435, { -- Khole Jinglepocket
							a(q(7022)), -- Greatfather Winter is Here!
						}),
						n(13429, { -- Nardstrum Copperpinch
							h(q(6961)), -- Greatfather Winter is Here!
						}),
						n(13420, { -- Penney Copperpinch
							h(q(6961)), -- Greatfather Winter is Here!
						}),
						n(13432, { -- Seersa Jinglepocket
							h(q(6961)), -- Greatfather Winter is Here!
						}),
						n(96304, { -- Tradurjo Jinglepocket
							["groups"] = {
								a(q(7025)), -- Greatfather Winter is Here!
								h(q(6961)), -- Greatfather Winter is Here!
							},
							["u"] = 29,
						}),
						n(23010, { -- Wolgren Jinglepocket
							a(q(7022)), -- Greatfather Winter is Here!
						}),
						n(13433, { -- Wulmort Jinglepocket
							qa(7045, { -- A Smokywood Pastures' Thank You
								["groups"] = {
									i(17726, { -- Smokywood Pasture's Special Gift
										i(17722, {	-- Pattern: Gloves of the Greatfather
											["groups"] = {
												i(17721, { -- Gloves of the Greatfather
													["groups"] = {
													},
													["u"] = 29,
												}),
											},
											["u"] = 29,
											["dr"] = 16,
										}),
										i(17724, {	-- Pattern: Green Holiday Shirt
											["groups"] = {
												i(17723, { -- Green Holiday Shirt
													["groups"] = {
													},
													["u"] = 29,
												}),
											},
											["u"] = 29,
											["dr"] = 16,
										}),
										i(17706, {	-- Plans: Edge of Winter
											["groups"] = {
												i(17704, { -- Edge of Winter
													["groups"] = {
													},
													["u"] = 29,
												}),
											},
											["u"] = 29,
											["dr"] = 16,
										}),
										i(17720, {	-- Schematic: Snowmaster 9000
											["groups"] = {
												i(17716, { -- Snowmaster 9000
													["groups"] = {
													},
													["u"] = 29,
												}),
											},
											["u"] = 29,
											["dr"] = 16,
										}),
										i(128649, { -- Illusion: Winter's Grasp
											["groups"] = {
											},
											["u"] = 29,
											["dr"] = 5,
										}),
										i(118572, { -- Illusion: Flame of Ragnaros
											["groups"] = {
											},
											["u"] = 29,
											["dr"] = 0.5,
										}),
									}),
								},
								["description"] = "This quest can only be done once per year.",
								["qg"] = 13433, -- Wulmort Jinglepocket
								["sourceQuests"] = { 7043 }, -- You're a Mean One...
							}),
							a(q(7022)), -- Greatfather Winter is Here!
							a(q(7043, { -- You're A Mean One
								["groups"] = {
									i(73792, {  -- Stolen Present
										["groups"] = {
											un(29, i(54436)), 	-- Blue Clockwork Rocket Bot
											un(29, i(34425)), 	-- Clockwork Rocket Bot Toy
											un(29, i(37710)), 	-- Crashin' Thrashin' Racer Controller Toy
											un(29, i(73797)), 	-- Lump of Coal
											un(7, i(66540)), 	-- Miniature Winter Veil Tree
											un(29, i(46709)), 	-- MiniZep Controller Toy
											un(29, i(54438)), 	-- Tiny Blue Ragdoll
											un(29, i(54437)), 	-- Tiny Green Ragdoll
											un(29, i(44606)), 	-- Toy Train Set
										},
										["description"] = "This particular box was offered in 2012.",
									}),
									i(93626, {  -- Stolen Present
										["groups"] = {
											un(29, i(54436)), 	-- Blue Clockwork Rocket Bot
											un(29, i(54343)), 	-- Blue Crashin' Thrashin' Racer Controller
											un(29, i(34425)), 	-- Clockwork Rocket Bot Toy
											un(29, i(37710)), 	-- Crashin' Thrashin' Racer Controller Toy
											un(29, i(90888)), 	-- Foot Ball
											un(29, i(70923)), 	-- Gaudy Winter Veil Sweater
											un(29, i(73797)), 	-- Lump of Coal
											un(29, i(93625)), 	-- Miniature Winter Veil Tree
											un(29, i(46709)), 	-- MiniZep Controller Toy
											un(29, i(104317)), 	-- Rotten Helper Box
											un(29, i(90883)), 	-- The Pigskin
											un(29, i(54438)), 	-- Tiny Blue Ragdoll
											un(29, i(54437)), 	-- Tiny Green Ragdoll
											un(29, i(44606)), 	-- Toy Train Set
										},
										["description"] = "This particular box was offered in 2013.",
									}),
									i(149503, { -- Stolen Gift
										["groups"] = {
											un(29, dr(19.0, i(116456))), 	-- Scroll of Storytelling
											un(29, dr(4.0, i(54438))), 		-- Tiny Blue Ragdoll
											un(29, dr(4.0, i(54437))), 		-- Tiny Green Ragdoll
											un(29, dr(3.0, i(90888))), 		-- Foot Ball
											un(29, dr(3.0, i(70923))), 		-- Gaudy Winter Veil Sweater
											un(29, dr(3.0, i(104317))), 	-- Rotten Helper Box
											un(29, dr(2.0, i(34425))), 		-- Clockwork Rocket Bot Toy
											un(29, dr(2.0, i(37710))), 		-- Crashin' Thrashin' Racer Controller Toy
											un(29, dr(2.0, i(73797))), 		-- Lump of Coal
											un(29, dr(2.0, i(46709))), 		-- MiniZep Controller Toy
											un(29, dr(2.0, i(90883))), 		-- The Pigskin
											un(29, dr(1.7, i(116692))), 	-- Fuzzy Green Lounge Cushion
											un(29, dr(1.7, i(116691))), 	-- Zhevra Lounge Cusion
											un(29, dr(1.6, i(116689))), 	-- Pineapple Lounge Cushion
											un(29, dr(1.5, i(116763))), 	-- Crashin' Thrashin' Shredder Controller
											un(29, dr(1.5, i(116690))), 	-- Safarai Lounge Cushion
											un(29, dr(1.14, i(128649))), 	-- Illusion: Winter's Grasp
											un(29, dr(0.8, i(108632))), 	-- Crashin' Thrashin' Flamer Controller
											un(29, dr(0.8, i(104318))), 	-- Crashin' Thrashin' Flyer Controller
											un(29, dr(0.7, i(128776))), 	-- Red Wooden Sled
											un(29, dr(0.6, i(117371))), 	-- Miniature Winter Veil Tree
											un(29, dr(0.4, i(143898))), 	-- Miniature Winter Veil Tree
											un(29, dr(0.16, i(45057))), 	-- Wind-Up Train Wrecker
											un(29, dr(0.11, i(44606))), 	-- Toy Train Set
											un(29, dr(0.1, i(54343))), 		-- Blue Crashin' Thrashin' Racer Controller
											un(29, dr(0.1, i(118572))), 	-- Illusion: Flame of Ragnaros
											un(29, dr(0.08, i(54436))), 	-- Blue Clockwork Rocket Bot
										},
										["description"] = "This gift is for characters below level 100.  Not all of the contents are 100% sure yet"
									}),
									i(116762, { -- Stolen Present
										["groups"] = {
											un(29, dr(19.0, i(116456))), 	-- Scroll of Storytelling
											un(29, dr(4.0, i(54438))), 		-- Tiny Blue Ragdoll
											un(29, dr(4.0, i(54437))), 		-- Tiny Green Ragdoll
											un(29, dr(3.0, i(90888))), 		-- Foot Ball
											un(29, dr(3.0, i(70923))), 		-- Gaudy Winter Veil Sweater
											un(29, dr(3.0, i(104317))), 	-- Rotten Helper Box
											un(29, dr(2.0, i(34425))), 		-- Clockwork Rocket Bot Toy
											un(29, dr(2.0, i(37710))), 		-- Crashin' Thrashin' Racer Controller Toy
											un(29, dr(2.0, i(73797))), 		-- Lump of Coal
											un(29, dr(2.0, i(46709))), 		-- MiniZep Controller Toy
											un(29, dr(2.0, i(90883))), 		-- The Pigskin
											un(29, dr(1.7, i(116692))), 	-- Fuzzy Green Lounge Cushion
											un(29, dr(1.7, i(116691))), 	-- Zhevra Lounge Cusion
											un(29, dr(1.6, i(116689))), 	-- Pineapple Lounge Cushion
											un(29, dr(1.5, i(116763))), 	-- Crashin' Thrashin' Shredder Controller
											un(29, dr(1.5, i(116690))), 	-- Safarai Lounge Cushion
											un(29, dr(1.14, i(128649))), 	-- Illusion: Winter's Grasp
											un(29, dr(0.8, i(108632))), 	-- Crashin' Thrashin' Flamer Controller
											un(29, dr(0.8, i(104318))), 	-- Crashin' Thrashin' Flyer Controller
											un(29, dr(0.7, i(128776))), 	-- Red Wooden Sled
											un(29, dr(0.6, i(117371))), 	-- Miniature Winter Veil Tree
											un(29, dr(0.4, i(143898))), 	-- Miniature Winter Veil Tree
											un(29, dr(0.16, i(45057))), 	-- Wind-Up Train Wrecker
											un(29, dr(0.11, i(44606))), 	-- Toy Train Set
											un(29, dr(0.1, i(54343))), 		-- Blue Crashin' Thrashin' Racer Controller
											un(29, dr(0.1, i(118572))), 	-- Illusion: Flame of Ragnaros
											un(29, dr(0.08, i(54436))), 	-- Blue Clockwork Rocket Bot
										},
									}),
								},
								["description"] = "This quest can be completed daily!",
							})),
						}),
					}),
					n(-96, { 	-- Quest NPCs
						o(243911, { 	-- Snow Mound
							["groups"] = {
								un(29, dr(5.0, i(128770))),	-- Grumpling
							},
							["description"] = "Looting these has a chance to drop the pet.",
							["icon"] = "Interface\\Icons\\INV_Ammo_Snowball",
						}),	
					}),
					n(-2, { 	-- Vendors
						n(23064, { 	-- Eebee Jinglepocket
							un(29, i(70923)), -- Gaudy Winter Veil Sweater
							un(29, i(34261, { -- Pattern: Green Winter Clothes
								un(29, i(151792)), -- Green Winter Clothes
							})),
							un(29, i(34262, { -- Pattern: Winter Boots
								un(29, i(151791)), -- Winter Boots
							})),
						}),
						n(96362, { 	-- Izzy Hollyfizzle <Events Coordinator>
							i(128659, { -- Merry Supplies
								["groups"] = {
									un(29, i(108635)), -- Crashin' Thrashin' Killdozer Controller
									i(128670, { -- Savage Gift
										un(29, i(128671)), -- Minion of Grumpus
									}),
								},
								["description"] = "In order to purchase this gify you need to have 5x|cFFFFD700Merry Supplies|r and then you can then purchase it from Izzy Hollyfizzle.",
							}),
						}),
						n(23012, { 	-- Hotoppik Jinglepocket
							un(29, i(70923)), -- Gaudy Winter Veil Sweater
						}),
						n(13435, { 	-- Khole Jinglepocket
							un(29, i(70923)), -- Gaudy Winter Veil Sweater
							un(29, i(34319, { -- Pattern: Red Winter Clothes
								un(29, i(151790)), -- Red Winter Clothes
							})),
							un(29, i(34262, { -- Pattern: Winter Boots
								un(29, i(151791)), -- Winter Boots
							})),
						}),
						n(13429, { 	-- Nardstrum Copperpinch
							un(29, i(70923)), -- Gaudy Winter Veil Sweater
							un(29, i(34261, { -- Pattern: Green Winter Clothes
								un(29, i(151792)), -- Green Winter Clothes
							})),
							un(29, i(34262, { -- Pattern: Winter Boots
								un(29, i(151791)), -- Winter Boots
							})),
						}),
						n(13420, { 	-- Penney Copperpinch
							un(29, i(70923)), -- Gaudy Winter Veil Sweater
							un(29, i(34261, { -- Pattern: Green Winter Clothes
								un(29, i(151792)), -- Green Winter Clothes
							})),
							un(29, i(34262, { -- Pattern: Winter Boots
								un(29, i(151791)), -- Winter Boots
							})),
						}),
						n(13432, { 	-- Seersa Jinglepocket
							un(29, i(70923)), -- Gaudy Winter Veil Sweater
							un(29, i(34261, { -- Pattern: Green Winter Clothes
								un(29, i(151792)), -- Green Winter Clothes
							})),
							un(29, i(34262, { -- Pattern: Winter Boots
								un(29, i(151791)), -- Winter Boots
							})),
						}),
						n(96304, { 	-- Tradurjo Jinglepocket
							un(29, i(70923)), -- Gaudy Winter Veil Sweater
							un(29, i(34319, { -- Pattern: Red Winter Clothes
								un(29, i(151790)), -- Red Winter Clothes
							})),
							un(29, i(34262, { -- Pattern: Winter Boots
								un(29, i(151791)), -- Winter Boots
							})),
						}),
						n(23010, { 	-- Wolgren Jinglepocket
							un(29, i(70923)), -- Gaudy Winter Veil Sweater
							un(29, i(34319, { -- Pattern: Red Winter Clothes
								un(29, i(151790)), -- Red Winter Clothes
							})),
							un(29, i(34262, { -- Pattern: Winter Boots
								un(29, i(151791)), -- Winter Boots
							})),
						}),
						n(13433, { 	-- Wulmort Jinglepocket
							un(29, i(70923)), -- Gaudy Winter Veil Sweater
							un(29, i(34261, { -- Pattern: Green Winter Clothes
								un(29, i(151792)), -- Green Winter Clothes
							})),
							un(29, i(34262, { -- Pattern: Winter Boots
								un(29, i(151791)), -- Winter Boots
							})),
						}),
					}),
					n(54519, { 	-- Winter Veil Tree
						q(8744, { 	-- A Carefully Wrapped Present
							["groups"] = {
								i(21191, { -- Carefully Wrapped Present
									un(29, dr(5.0, i(116451))),	-- Warm Blue Woolen Socks
									un(29, dr(5.0, i(116450))),	-- Warm Green Woolen Socks
									un(29, dr(5.0, i(116448))),	-- Warm Red Woolen Socks
								}),
							},
							["Lvl"] = 1,
						}),
						q(8803),	-- A Festive Gift
						q(8768, { 	-- A Gaily Wrapped Present
							i(21310, { -- Gaily Wrapped Present
								["groups"] = {
									un(29, i(21301)),	-- Green Helper Box
									un(29, i(21308)),	-- Jingling Bell
									un(29, i(21305)),	-- Red Helper Box
									un(29, i(21309)),	-- Snowman Kit
								},
								["Lvl"] = 20,
							}),
						}),
						q(50420, { 	-- A Gently Shaken Gift
							["groups"] = {
								i(21270, { -- Gently Shaken Gift
									["groups"] = {
										un(29, i(116692)), -- Fuzzy Green Lounge Cushion
										un(29, i(116689)), -- Pineapple Lounge Cushion
										un(29, i(116690)), -- Safarai Lounge Cushion
										un(29, i(116691)), -- Zhevra Lounge Cusion
									},
									["description"] = "Gift from 2014 and was given to anyone who wasn't a spell caster.",
									["questID"] = 8767,
								}),
								i(21271, { -- Gently Shaken Gift
									["groups"] = {
										un(29, i(116692)), -- Fuzzy Green Lounge Cushion
										un(29, i(116689)), -- Pineapple Lounge Cushion
										un(29, i(116690)), -- Safarai Lounge Cushion
										un(29, i(116691)), -- Zhevra Lounge Cusion
									},
									["description"] = "Gift from 2014 and was given to spell casters.",
									["questID"] = 8788,
								}),
								i(128652, { -- Gently Shaken Gift
									["groups"] = {
										un(29, i(116692)), -- Fuzzy Green Lounge Cushion
										un(29, i(116689)), -- Pineapple Lounge Cushion
										un(29, i(128776)), -- Red Wooden Sled
										un(29, i(116690)), -- Safarai Lounge Cushion
										un(29, i(116691)), -- Zhevra Lounge Cusion
									},
									["description"] = "Gift from 2015.",
									
									["questID"] = 39658,
								}),
								i(139343, { -- Gently Shaken Gift
									["groups"] = {
										un(29, i(139337)), -- Disposable Winter Veil Suits
										un(29, i(116692)), -- Fuzzy Green Lounge Cushion
										un(29, i(116689)), -- Pineapple Lounge Cushion
										un(29, i(128776)), -- Red Wooden Sled
										un(29, i(116690)), -- Safarai Lounge Cushion
										un(29, i(116691)), -- Zhevra Lounge Cusion
									},
									["description"] = "Gift from 2016.",
									
									["questID"] = 43364,
								}),
								i(151345, { -- Gently Shaken Gift
									["groups"] = {
										un(29, h(i(151344))), -- Hearthstation [Horde]
										un(29, a(i(151343))), -- Hearthstation [Alliance]
									},
									["description"] = "Gift from 2017.  You will receive only one factions Hearthstation.  In order to obtain the opposite factions, you will need to have a character on that side open this gift.",
									["questID"] = 43364,
								}),
							},
							["Lvl"] = 10,
						}),
						q(8769, { 	-- A Ticking Present
							["groups"] = {
								i(21327, { -- Ticking Present
									un(29, i(17722, {	-- Pattern: Gloves of the Greatfather
										un(29, i(17721)), -- Gloves of the Greatfather
									})),
									un(29, i(17724, {	-- Pattern: Green Holiday Shirt
										un(29, i(17723)), -- Green Holiday Shirt
									})),
									un(29, i(17706, {	-- Plans: Edge of Winter
										un(29, i(17704)), -- Edge of Winter
									})),
									un(29, i(17720, {	-- Schematic: Snowmaster 9000
										un(29, i(17716)), -- Snowmaster 9000
									})),
								}),
							},
							["Lvl"] = 40,
						}),
						q(47751, { 	-- A Winter Veil Gift
							["groups"] = {
								i(34426, { -- Winter Veil Gift
									["groups"] = {
										un(29, i(34425)), -- Clockwork Rocket Bot
									},
									["description"] = "Gift from 2007.",
									["questID"] = 11528,
								}),
								i(34426, { -- Winter Veil Gift
									["groups"] = {
										un(29, i(37710)), -- Crashin' Thrashin' Racer Controller
									},
									["description"] = "Gift from 2008.",
									["questID"] = 13203,
								}),
								i(67443, { -- Winter Veil Gift
									["groups"] = {
										un(29, i(46709)), -- MiniZep Controller
									},
									["description"] = "Gift from 2010.",
									["questID"] = 28878,
								}),
								i(70938, { -- Winter Veil Gift
									["groups"] = {
										un(29, i(70923)), -- Gaudy Winter Veil Sweater
									},
									["description"] = "Gift from 2011.",
									["questID"] = 29385,
								}),
								i(90892, { -- Winter Veil Gift
									["groups"] = {
										un(29, i(90888)), -- Foot Ball
										un(29, i(90883)), -- The Pigskin
									},
									["description"] = "Gift from 2012.",
									["questID"] = 32106,
								}),
								i(104319, { -- Winter Veil Gift
									["groups"] = {
										un(29, i(104318)), -- Crashin' Thrashin' Flyer Controller
									},
									["description"] = "Gift from 2013.",
									["questID"] = 33252,
								}),
								i(116761, { -- Winter Veil Gift
									["groups"] = {
										un(29, i(116763)), -- Crashin' Thrashin' Shredder Controller
									},
									["description"] = "Gift from 2014.",
									["questID"] = 36617,
								}),
								i(128653, { -- Winter Veil Gift
									["groups"] = {
										un(29, i(108632)), -- Crashin' Thrashin' Flamer Controller
									},
									["description"] = "Gift from 2015.",
									["questID"] = 39659,
								}),
								i(139341, { -- Winter Veil Gift
									["groups"] = {
										un(29, i(128636)), -- Endothermic Blaster
									},
									["description"] = "Gift from 2016.",
									["questID"] = 43363,
								}),
								i(151350, { -- Winter Veil Gift
									["groups"] = {
										un(29, a(i(151349))), -- Toy Weapon Set [Alliance]
										un(29, h(i(151348))), -- Toy Weapon Set [Horde]
									},
									["description"] = "Gift from 2017. You will receive only one factions Hearthstation.  In order to obtain the opposite factions, you will need to have a character on that side open this gift.",
									["questID"] = 47751,
								}),
							},
							["Lvl"] = 10,
						}),
					}),
				},
				["achievementID"] = 1691, -- Merrymaker
				["u"] = 29,
			}),
		},
		["icon"] = "Interface\\Icons\\INV_Helm_Cloth_WitchHat_B_01",
	}),
};
