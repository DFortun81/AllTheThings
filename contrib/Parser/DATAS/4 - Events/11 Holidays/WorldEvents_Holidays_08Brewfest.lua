-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-3, { 	-- Holiday
		["groups"] = {
			n(-56, { 	-- Brewfest
				["groups"] = {
					n(-4, { 	-- Achievement
						ach(1292, { -- Yellow Brewfest Stein
							["groups"] = {
								un(24, i(32912, { -- Yellow Brewfest Stein
									un(24, i(32915)), -- Filled Yellow Brewfest Stein [Barleybrew Clear]
									un(24, i(32917)), -- Filled Yellow Brewfest Stein [Thunder 45]
									un(24, i(32918)), -- Filled Yellow Brewfest Stein [Gordok Grog]
									un(24, i(32919)), -- Filled Yellow Brewfest Stein [Small Step]
									un(24, i(32920)), -- Filled Yellow Brewfest Stein [Jungle River Water]
								})),
							},
							["description"] = "\nEach Brewfest Stein has five different filled appearances.  You want to fill up the stein with one brew, log off then refresh your collection by Shift+Clicking on this achievement.  Once it has registered then you move on to the next brew and repeat.\n",
						}),
						ach(1293, { -- Blue Brewfest Stein
							["groups"] = {
								un(24, i(33016, { -- Blue Brewfest Stein
									un(24, i(33017)), -- Filled Blue Brewfest Stein [Barleybrew Clear]
									un(24, i(33018)), -- Filled Blue Brewfest Stein [Thunder 45]
									un(24, i(33019)), -- Filled Blue Brewfest Stein [Gordok Grog]
									un(24, i(33020)), -- Filled Blue Brewfest Stein [Small Step]
									un(24, i(33021)), -- Filled Blue Brewfest Stein [Jungle River 
								})),
							},
							["description"] = "\nEach Brewfest Stein has five different filled appearances.  You want to fill up the stein with one brew, log off then refresh your collection by Shift+Clicking on this achievement.  Once it has registered then you move on to the next brew and repeat.\n",	
						}),
						ach(4782, { -- Green Brewfest Stein
							["groups"] = {
								un(24, i(37892, { -- Green Brewfest Stein
									un(24, i(37893)), -- Filled Green Brewfest Stein [Barleybrew Clear]
									un(24, i(37894)), -- Filled Green Brewfest Stein [Thunder 45]
									un(24, i(37895)), -- Filled Green Brewfest Stein [Gordok Grog]
									un(24, i(37896)), -- Filled Green Brewfest Stein [Small Step]
									un(24, i(37897)), -- Filled Green Brewfest Stein [Jungle River Water]
								})),
							},
							["description"] = "\nEach Brewfest Stein has five different filled appearances.  You want to fill up the stein with one brew, log off then refresh your collection by Shift+Clicking on this achievement.  Once it has registered then you move on to the next brew and repeat.\n",
						}),
					}),
					n(23872, { 	-- Coren Direbrew
						["groups"] = {
							{
								["groups"] = {
									un(24, i(71331)), 	-- Direbrew's Bloodied Shanker
									un(24, i(107217)), 	-- Direbrew's Bloodied Shanker
									un(24, i(117378)), 	-- Direbrew's Bloodied Shanker
									un(24, i(150922)), 	-- Terrific Tankard O'Terror
									un(24, i(71332)), 	-- Tremendous Tankard O'Terror
									un(24, i(107218)), 	-- Tremendous Tankard O'Terror
									un(24, i(117379)), 	-- Tremendous Tankard O'Terror
									un(24, i(37828)), 	-- Great Brewfest Ram
									un(24, i(33977)), 	-- Swift Brewfest Ram
								},
								["itemID"] = 117393,
								["Lvl"] = 98,
							},
							{
								["groups"] = {
									un(24, i(71331)), 	-- Direbrew's Bloodied Shanker
									un(24, i(107217)), 	-- Direbrew's Bloodied Shanker
									un(24, i(117378)), 	-- Direbrew's Bloodied Shanker
									un(24, i(150922)), 	-- Terrific Tankard O'Terror
									un(24, i(71332)), 	-- Tremendous Tankard O'Terror
									un(24, i(107218)), 	-- Tremendous Tankard O'Terror
									un(24, i(117379)), 	-- Tremendous Tankard O'Terror
									un(24, i(37828)), 	-- Great Brewfest Ram
									un(24, i(33977)), 	-- Swift Brewfest Ram
								},
								["itemID"] = 149752,
								["Lvl"] = 46,
							},
						},
						["description"] = "|cff66ccffYou can only loot the keg once per day per toon by running it through the Dungeon queue on your first run.|r",	
					}),
					n(-17, { 	-- Quests
						["groups"] = {
							qa(29397, { -- A New Supplier of Souvenirs
								un(24, i(56836)), 	-- Overflowing Purple Brewfest Stein
							}),
							qa(11117, { -- Catch the Wild Wolpertinger!
								un(24, i(32233)),	-- Wolpertinger's Tankard (Pet)
							}),
							qh(29396, { -- A New Supplier of Souvenirs
								un(24, i(56836)),	-- Overflowing Purple Brewfest Stein
							}),
							qh(11431, { -- Catch the Wild Wolpertinger!
								un(24, i(32233)), 	-- Wolpertinger's Tankard (Pet)
							}),
						},
					}),
					n(-2, { 	-- Vendors
						a(n(23710, { -- Belbi Quikswitch
							["groups"] = {
								un(24, i(37829, { -- Brewfest Prize Token
									un(24, i(46707)), 	-- Pint-Sized Pink Pachyderm (Pet)
									un(24, i(116756)), 	-- Stout Alemental (Pet)
									un(24, i(32233)), 	-- Wolpertinger Tankard (Pet)
									un(24, i(116758)), 	-- Brewfest Banner
									un(24, i(71137)), 	-- Brewfest Key Pony
									un(24, i(33927)), 	-- Brewfest Pony Keg
									un(24, i(90427)), 	-- Pandaren Brewpack
									un(24, i(116757)), 	-- Steamworks Sausage Grill
									n(-3198, { -- Brewfest Garb
										un(24, i(33968)), 	-- Blue Brewfest Hat
										un(24, i(33864)), 	-- Brown Brewfest Hat
										un(24, i(33967)), 	-- Green Brewfest Hat
										un(24, i(33969)), 	-- Purple Brewfest Hatat
										un(24, i(33863)), 	-- Brewfest Dress
										un(24, i(33862)), 	-- Brewfest Regalia
										un(24, i(33868)),	-- Brewfest Boots
										un(24, i(33966)), 	-- Brewfest Slippers
									}),
								})),
							},
							["description"] = "|cff66ccffLarkin Thunderbrew <Brew of the Month Club> in Ironforge also sells these items.|r"
						})),
						h(n(24495, { -- Blix Fixwidget
							["groups"] = {
								un(24, i(37829, { -- Brewfest Prize Token
									un(24, i(46707)), 	-- Pint-Sized Pink Pachyderm (Pet)
									un(24, i(116756)), 	-- Stout Alemental (Pet)
									un(24, i(32233)), 	-- Wolpertinger Tankard (Pet)
									un(24, i(116758)), 	-- Brewfest Banner
									un(24, i(71137)), 	-- Brewfest Key Pony
									un(24, i(33927)), 	-- Brewfest Pony Keg
									un(24, i(90427)), 	-- Pandaren Brewpack
									un(24, i(116757)), 	-- Steamworks Sausage Grill
									n(-3198, { -- Brewfest Garb
										un(24, i(33968)), 	-- Blue Brewfest Hat
										un(24, i(33864)), 	-- Brown Brewfest Hat
										un(24, i(33967)), 	-- Green Brewfest Hat
										un(24, i(33969)), 	-- Purple Brewfest Hatat
										un(24, i(33863)), 	-- Brewfest Dress
										un(24, i(33862)), 	-- Brewfest Regalia
										un(24, i(33868)),	-- Brewfest Boots
										un(24, i(33966)), 	-- Brewfest Slippers
									}),
								})),
							},
							["description"] = "|cff66ccffRay'ma <Brew of the Month Club> in Orgrimmar also sells these items.|r"
						})),
						a(n(23481, { -- Keiran Donoghue
							un(24, i(138900)), -- Gravil Goldbraid's Famous Sausage Hat
						})),
						h(n(23605, { -- Bron
							un(24, i(138900)), -- Gravil Goldbraid's Famous Sausage Hat
						})),
						a(n(24468, { -- Pol Amberstill
							["groups"] = {
								{
									["groups"] = {
										un(24, i(33976)), -- Brewfest Ram; unobtainable 2007 Quest
									},
									["questID"] = 11400,
								},
							},
							["description"] = "If you completed the Brewfest Riding Rams quest in 2007, you are eligible to buy this mount from Brewfest vendors. You cannot purchase this mount otherwise.",
						})),
						h(n(24510, { -- Driz Tumblequick
							["groups"] = {{
									["groups"] = {
										un(24, i(33976)), -- Brewfest Ram; unobtainable 2007 Quest
									},
									["questID"] = 11400,
								},
							},
							["description"] = "If you completed the Brewfest Riding Rams quest in 2007, you are eligible to buy this mount from Brewfest vendors. You cannot purchase this mount otherwise.",
						})),
					}),
					n(-100, { -- Legacy
						n(-17, { -- Quests
							qg(23872, h(q(11487, { -- The Best of Brews
								un(2, i(34140)), -- Dark Iron Tankard
							}))),
							qg(23872, a(q(11486, { -- The Best of Brews
								un(2, i(34140)), -- Dark Iron Tankard
							}))),
						}),
					}),
				},
				["achievementID"] = 1683, -- Brewmaster
				["u"] = 24,
			}),
		},
		["icon"] = "Interface\\Icons\\INV_Helm_Cloth_WitchHat_B_01",
	}),
};
