---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(103, {	-- The Exodar
			["groups"] = {
			--[[
				n(-3, {	-- Holidays
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qg(15895, q(8867)),	-- Lunar Fireworks
								qg(15895, q(8883)),	-- Valadar Starsong
							}),
						},
						["achievementID"] = 913,	-- To Honor One's Elders
						["u"] = 17,
					}),
					n(-50, {     -- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
								qg(37675, q(24635)),	-- A Cloudlet of Classy Cologne
								qg(38040, qa(24611)),	-- A Gift for the Prophet
								qg(37675, q(24629)),	-- A Perfect Puff of Perfume
								qg(37675, q(24636)),	-- Bonbon Blitz
								qg(38293, qa(24804)),	-- Uncommon Scents
							}),
							n(-2, { 	-- Vendors
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
								qg(19171, qa(13484)),	-- Spring Collectors 
							}),
						},
						["achievementID"] = 2798,	-- Noble Gardener
						["u"] = 19,
					}),
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
								qg(19171, qa(11441)),	-- Brewfest!
							}),
						},
						["achievementID"] = 1683,	-- Brewmaster
						["u"] = 24,
					}),
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
								qg(19171, qa(14022)),	-- Pilgrim's Bounty
							}),
							n(-2, {		-- Vendor
								na(34682, {	-- Ranisa Whitebough <Pilgrim's Bounty Vendor>
									a(i(46809, {		-- Bountiful Cookbook (Alliance)
										a(i(44859)),	-- Recipe: Candied Sweet Potato (Alliance)
										a(i(44858)),	-- Recipe: Cranberry Chutney (Alliance)
										a(i(44862)),	-- Recipe: Pumpkin Pie (Alliance)
										a(i(44861)),	-- Recipe: Slow-Roasted Turkey (Alliance)
										a(i(44860)),	-- Recipe: Spice Bread Stuffing (Alliance)
									})),
									i(44835),	-- Autumnal Herbs
									i(46888),	-- Bountiful Basket
									i(44853),	-- Honey
								}),
							}),
						},
						["achievementID"] = 3478,	-- Pilgrim
						["u"] = 28,
					}),
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
								qg(23010, qa(7022)),	-- Greatfather Winter is Here!
							}),	
							n(-2, {	-- Vendors
								n(23010, {	-- Wolgren Jinglepocket
									un(29, i(34319)),	-- Pattern: Red Winter Clothes
									un(29, i(34262)),	-- Pattern: Winter Boots
									un(29, i(17200)),	-- Recipe: Gingerbread Cookie
									un(29, i(34413)),	-- Recipe: Hot Apple Cider
									un(29, i(17201)),	-- Recipe: Winter Veil Egg Nog
									un(29, i(70923)), 	-- Gaudy Winter Veil Sweater
								}),
							}),
						},
						["achievementID"] = 1691,	-- Merrymaker
						["u"] = 29,
					}),
				}),
				--]]
			},
			["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_draenei",
			["lvl"] = 1,
			["isRaid"] = true,
			["description"] = "|cff66ccffThe Exodar is the capital city of the Draenei. It is located in the westernmost part of Azuremyst Isle. The Exodar's faction leader is Prophet Velen, who is located near the battlemasters in the Vault of Lights.|r",
		}),
	}),
};
