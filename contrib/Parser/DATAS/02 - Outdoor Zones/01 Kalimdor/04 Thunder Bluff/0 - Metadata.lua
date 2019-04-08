---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor	
		m(88, {	-- Thunder Bluff
		--[[
			n( -3, {	-- Holidays
				n(-47, {     -- Lunar Festival
					["groups"] = {
						n(-17, { 	-- Quests
							qg(15895, q(8867)),	-- Lunar Fireworks
							qg(15891, qh( 8873)),	-- The Lunar Festival
							qg(15891, qh( 8874)),	-- The Lunar Festival
							qg(15891, qh( 8875)),	-- The Lunar Festival
							qg(15895, q(8883)),	-- Valadar Starsong
							q(8678, {	-- Wheathoof the Elder			
								["groups"] = {			
									-- i(21100),	-- Coin of Ancestry	
									-- i(21746, {	-- Lucky Red Envelope	
										--i(21745),	-- Elder's Moonstone
										--i(21744),	-- Lucky Rocket Cluster
									--}),		
								},			
								["description"] = "Location: 73, 23.3",			
								["qg"] = 15580,	-- Elder Wheathoof		
							}),
						}),
					},
					["achievementID"] = 913,	-- To Honor One's Elders
					["u"] = 17,
				}),
				n(-50, {     -- Love is in the Air
					["groups"] = {
						n(-17, { 	-- Quests
							qg(37675, q(24635)),	-- A Cloudlet of Classy Cologne
							qg(38044, qh(24614)),	-- A Gift for the High Chieftain
							qg(37675, q(24629)),	-- A Perfect Puff of Perfume
							qg(37675, q(24636)),	-- Bonbon Blitz
							qg(38295, qh(24805)),	-- Uncommon Scents
						}),
						n(-2, {	-- Vendors
							n(37674, {	-- Lovely Merchant <Crown Chemical Co.>
								i(50161, {	-- Dinner Suit Box
									i(151765),	-- Blue Dinner Suit
									i(151764),	-- Purple Dinner Suit
									i(151766),	-- Red Dinner Suit
								}),
								i(50160, {	-- Lovely Dress Box
									i(151770),	-- Lovely Black Dress
									i(151768),	-- Lovely Blue Dress
									i(151767),	-- Lovely Purple Dress
									i(151769),	-- Lovely Red Dress
								}),
								i(72146),	-- Swift Lovebird
								i(116155),	-- Lovebird Hatchling
								i(22235),	-- Truesilver Shafted Arrow
								i(142341),	-- Love Boat
								i(34480),	-- Romantic Picnic Basket
								i(144339),	-- Sturdy Love Fool
							}),
						}),
					},
					["achievementID"] = 1693,    -- Fool For Love
					["u"] = 18,
				}),					
				n(-51, {     -- Noblegarden
					["groups"] = {
						n(-17, { 	-- Quests
							qg(19176, qh(13483)),	-- Spring Gatherers
						}),
					},
					["achievementID"] = 2798,	-- Noble Gardener
					["u"] = 19,
				}),
				n(-56, {     -- Brewfest
					["groups"] = {
						n(-17, { 	-- Quests
							qg(19176, qh(11446)),	-- Brewfest!
						}),
					},
					["achievementID"] = 1683,	-- Brewmaster
					["u"] = 24,
				}),	
				n(-60, {     -- Pilgrim's Bounty
					["groups"]  = {
						n(-17, { 	-- Quests
							qg(34678, qh(14043)),	-- Candied Sweet Potatoes
							qg(34714, qh(14060)),	-- Easy As Pie
							qg(19176, qh(14036)),	-- Pilgrim's Bounty
						}),
						n(-2, {		-- Vendor
							nh(35343, {	-- Bountiful Barrel <Pilgrim's Bounty Supplies>
								h(i(46810, {		-- Bountiful Cookbook (Horde)
									h(i(46806)),	-- Recipe: Candied Sweet Potato (Horde)
									h(i(46805)),	-- Recipe: Cranberry Chutney (Horde)
									h(i(46804)),	-- Recipe: Pumpkin Pie (Horde)
									h(i(46807)),	-- Recipe: Slow-Roasted Turkey (Horde)
									h(i(46803)),	-- Recipe: Spice Bread Stuffing (Horde)
								})),
								i(44835),	-- Autumnal Herbs
								i(46888),	-- Bountiful Basket
								i(44853),	-- Honey
								i(46797),	-- Mulgore Sweet Potato
							}),
							nh(34684, {	-- Laha Farplain <Pilgrim's Bounty Vendor>
								h(i(46810, {		-- Bountiful Cookbook (Horde)
									h(i(46806)),	-- Recipe: Candied Sweet Potato (Horde)
									h(i(46805)),	-- Recipe: Cranberry Chutney (Horde)
									h(i(46804)),	-- Recipe: Pumpkin Pie (Horde)
									h(i(46807)),	-- Recipe: Slow-Roasted Turkey (Horde)
									h(i(46803)),	-- Recipe: Spice Bread Stuffing (Horde)
								})),
								i(44835),	-- Autumnal Herbs
								i(46888),	-- Bountiful Basket
								i(44853),	-- Honey
								i(46797),	-- Mulgore Sweet Potato
							}),
						}),
					},
					["achievementID"] = 3478,	-- Pilgrim
					["u"] = 28,
				}),					
				n(-61, {     -- Feast of Winter Veil
					["groups"] = {
						n(-17, { 	-- Quests
							qg(13431, qh( 7021)),	-- Great-father Winter is Here!
							qg(15732, qh( 8861)),	-- New Year Celebrations!
						}),
						n(-2, { 	-- Vendors
							n(13432, {	-- Seersa Jinglepocket
								i(34261),	-- Pattern: Green Winter Clothes
								i(34262),	-- Pattern: Winter Boots
								i(17200),	-- Recipe: Gingerbread Cookie
								i(34413),	-- Recipe: Hot Apple Cider
								i(17201),	-- Recipe: Winter Veil Egg Nog
								i(70923), 	-- Gaudy Winter Veil Sweater
							}),
						}),
					},
					["achievementID"] = 1691,	-- Merrymaker
					["u"] = 29,
				}),		
			}),
			--]]
			["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_tauren",
			["lvl"] = 1,
			["isRaid"] = true,
			["description"] = "|cff66ccffThunder Bluff is the Tauren capital city located in the northern part of the region of Mulgore. The whole of the city is built on bluffs several hundred feet above the surrounding landscape, and is accessible by elevators on the southwestern and northeastern sides.|r",
		}),
	}),
};
