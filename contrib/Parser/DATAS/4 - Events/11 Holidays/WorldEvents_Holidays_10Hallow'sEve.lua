-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-3, { 	-- Holiday
		["groups"] = {
			n(-58, { 	-- Hallow's End
				["groups"] = {
					n(-4, { -- Achievements
						ach(1656, { -- Hallowed Be Thy Name
							un(26, title(92)), -- the Hallowed
							ach(292, { -- Sinister Calling
								un(26, i(33154)), -- Sinister Squashling
								un(26, i(33292)), -- Hallowed Helm
							}),
						}),
						ach(980, { -- The Horseman's Reins
							un(26, i(37012)), -- The Horseman's Reins
						}),
					}),
					n(-139, { -- Bosses
						n(97042, { -- Headless Horseman
							["groups"] = {
								i(149574, { -- Loot-Stuffed Pumpkin [Uncommon Quality]
									["groups"] = {
										un(26, i(33154)), 	-- Sinister Squashling
										un(26, i(33292)), 	-- Hallowed Helm
										un(26, i(33808)), 	-- The Horseman's Helm (i110)
										un(26, i(49126)), 	-- The Horseman's Horrific Helm (i200)
										un(26, i(71326)), 	-- The Horseman's Horrific Helm (i365)
										un(26, i(87569)), 	--  The Horseman's Horrific Hood (i470)
										un(26, i(117355)), 	-- The Horseman's Horrific Hood (i600)
										un(26, i(38175)), 	-- The Horseman's Blade (i110)
										un(26, i(49128)), 	-- The Horseman's Baleful Blade (i200)
										un(26, i(71325)), 	-- The Horseman's Sinister Saber (i365)
										un(26, i(87570)), 	-- The Horseman's Sinister Slicer (i470)
										un(26, i(117356)), 	-- The Horseman's Sinister Slicer (i600)
									},
									["lvl"] = 23,
								}),
								i(117392, { -- Loot-Stuffed Pumpkin [Epic Quality]
									["groups"]  = {
										un(26, i(33154)), 	-- Sinister Squashling
										un(26, i(37012)), 	-- The Horseman's Reins
										un(26, i(33292)), 	-- Hallowed Helm
										un(26, i(33808)), 	-- The Horseman's Helm (i110)
										un(26, i(49126)), 	-- The Horseman's Horrific Helm (i200)
										un(26, i(71326)), 	-- The Horseman's Horrific Helm (i365)
										un(26, i(87569)), 	--  The Horseman's Horrific Hood (i470)
										un(26, i(117355)), 	-- The Horseman's Horrific Hood (i600)
										un(26, i(38175)), 	-- The Horseman's Blade (i110)
										un(26, i(49128)), 	-- The Horseman's Baleful Blade (i200)
										un(26, i(71325)), 	-- The Horseman's Sinister Saber (i365)
										un(26, i(87570)), 	-- The Horseman's Sinister Slicer (i470)
										un(26, i(117356)), 	-- The Horseman's Sinister Slicer (i600)
									},
									["lvl"] = 98,
								}),
							},
							["description"] = "|cff66ccffYou can only loot the bag once per day per toon by running it through the Dungeon queue on your first run.|r",
							["displayID"] = 25159,
							["modelScale"] = 1.5,
						}),
					}),
					n(-25, { -- Pet Battles
						["groups"] = {
							i(128664, { -- Creepy Crawlers
								["groups"] = {
									un(26, p(1741)), -- Ghastly Rat
									un(26, p(1740)), -- Ghost Maggot
									un(26, p(1730)), -- Spectral Spinner
								},
								["description"] = "In order to summon |cFFFFD700Ghastly Rats, Ghost Maggots, and Spectral Spinners|r you will need to do the dailies in your Garrison.  Once you have gotten enough |cFFFFD700Spooky Supplies|r you can then purchase from Izzy Hollyfizzle the |cFFFFD700Creepy Crawlers|r and this will cause |cFFFFD700Ghastly Rats, Ghost Maggots, and Spectral Spinners to spawn|r."								
							}),
						},
					}),
					n(-17, { -- Quests
						q(43162, { -- Under the Crooked Tree
							i(139137, { -- Hag's Belongings
								un(26, dr(5.0, i(139133))), -- Hat of the First Sister
								un(26, dr(5.0, i(139134))), -- Hat of the Second Sister
								un(26, dr(5.0, i(139135))), -- Hat of the Third Sister
								un(26, dr(2.0, i(139136))), -- Hat of the Youngest Sister
							}),
						}),
					}),
					n(-96, { -- Quest NPCs
						n(96637, { -- Boneship Reveler
							un(26, i(128807)), -- Coin of Many Faces
						}),
						n(96538, { -- Brackish Cultivator
							un(26, i(128807)), -- Coin of Many Faces
						}),
						n(96535, { -- Captain Bonerender
							un(26, i(128807)), -- Coin of Many Faces
						}),
						n(96545, { -- Growing Squashling
							un(26, i(128807)), -- Coin of Many Faces
						}),
						n(96536, { -- Salty Dreg
							un(26, i(128807)), -- Coin of Many Faces
						}),
					}),
					n(-16, { -- Rares
						["groups"] = {
							i(128664, { -- Creepy Crawlers
								["groups"] = {
									n(96323, { -- Arachnis
										["groups"] = {
											un(26, i(128794)), -- Sack of Spectral Spiders
										},
										["questID"] = 39617,
									}),
								},
								["description"] = "In order to summon |cFFFFD700Arachnis|r you will need to do the dailies in your Garrison.  Once you have gotten enough |cFFFFD700Spooky Supplies|r you can then purchase from Izzy Hollyfizzle the |cFFFFD700Creepy Crawlers|r and this will cause |cFFFFD700Arachnis|r to spawn."								
							}),
						},
					}),
					n(-2, { -- Vendors
						h(n(53757, { -- Chub <Candy & Toy Vendor>
							un(25, i(33226, { -- Tricky Treat
								un(26, i(151271)), 	-- Horse Head Costume
								un(26, i(151270)), 	-- Horse Tail Costume
								un(26, i(70722)), 	-- Little Wickerman
								un(26, i(33292)), 	-- Hallowed Helm
							})),
						})),
						a(n(53728, { -- Dorothy <Candy & Toy Vendor>
							un(25, i(33226, { -- Tricky Treat
								un(26, i(151271)), 	-- Horse Head Costume
								un(26, i(151270)), 	-- Horse Tail Costume
								un(26, i(70722)), 	-- Little Wickerman
								un(26, i(33292)), 	-- Hallowed Helm
							})),
						})),
						a(n(109685, { -- Pippi <Pet Vendor>
							un(25, i(33226, { -- Tricky Treat
								un(26, i(116801)),	-- Cursed Birman
								un(26, i(70908)),	-- Feline Familiar
								un(26, i(151269)),	-- Naxxy
								un(26, i(33154)),	-- Sinister Squashling
								un(26, i(116804)),	-- Widget the Departed
							})),
						})),
						h(n(109688, { -- Woim <Pet Vendor>
							un(25, i(33226, { -- Tricky Treat
								un(26, i(116801)),	-- Cursed Birman
								un(26, i(70908)),	-- Feline Familiar
								un(26, i(151269)),	-- Naxxy
								un(26, i(33154)),	-- Sinister Squashling
								un(26, i(116804)),	-- Widget the Departed
							})),						})),
					}),
				},
				["achievementID"] = 1656, -- Hallowed Be Thy Name
				["u"] = 26,
			}),
		},
		["icon"] = "Interface\\Icons\\INV_Helm_Cloth_WitchHat_B_01",
	}),
};
