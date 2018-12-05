---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(66, {	-- Desolace
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, qg(11625, q(5821, {	-- Bodyguard for Hire (REMOVED per wowhead comment)
								un(2, i(15689)),	-- Trader's Ring
							}))),
							un(40, q( 6027, {	-- Book of the Ancients
								un(2, i(16793)),	-- Arcmetal Shoulders
								un(2, i(16791)),	-- Silkstream Cuffs
							})),
							un(40, qh(1366, {	-- Centaur Bounty
								un(2, i(6784)),	-- Braced Handguards
								un(2, i(6780)),	-- Lilac Sash
							})),
							un(40, qa(1387, {	-- Centaur Bounty
								un(2, i(6790)),	-- Ring of Calm
							})),
							un(40, q(6161, {	-- Claim Rackmore's Treasure!
								un(2, i(16789)),	-- Captain Rackmore's Tiller
								un(2, i(16788)),	-- Captain Rackmore's Wheel
							})),
							un(40, qh(6142, {	-- Clam Bait (REMOVED with Cata per wowhead comment)
								un(2, i(15588)),	-- Bracesteel Belt
								un(2, i(15585)),	-- Pardoc Grips
								un(2, i(15587)),	-- Ringtail Girdle
							})),
							un(40, qa(7065, {	-- Corruption of Earth and Seed
								un(2, i(17705)),	-- Thrash Blade
								un(2, i(17743)),	-- Resurgence Rod
								un(2, i(17753)),	-- Verdant Keeper's Aim
							})),
							un(40, qh(7064, {	-- Corruption of Earth and Seed
								un(2, i(17705)),	-- Thrash Blade
								un(2, i(17743)),	-- Resurgence Rod
								un(2, i(17753)),	-- Verdant Keeper's Aim
							})),
							un(40, qh(1368)), -- Gelkis Alliance
							un(40, q( 5943, {	-- Gizelton Caravan (REMOVED per wowhead comment)
								un(2, i(15692)),	-- Kodo Brander
								un(2, i(15691)),	-- Sidegunner Shottie
								un(2, i(15695)),	-- Studded Ring Shield
							})),
							un(40, q( 1381, {	-- Khan Hratha (Magram Clan Friendly Version)
								un(2, i(6789)),	-- Ceremonial Centaur Blanket
								un(2, i(6788)),	-- Magram Hunter's Belt
							})),
							un(40, q(1380, {	-- Khan Hratha (Gelkis Friendly Version)
								un(2, i(6773)),	-- Gelkis Marauder Chain
								un(2, i(6774)),	-- Uthek's Finger
							})),
							un(40, q(1374)), -- Khan Jehn
							un(40, q( 1380, {	-- Khan Kratha
								un(2, i(6773)),	-- Gelkis Marauder Chain
								un(2, i(6774)),	-- Uthek's Finger
							})),
							un(40, q(1373)), -- Ongeku
							un(40, q(1384)), -- Raid on the Kolkar	
							un(40, q(1467, {	-- Reagents for Reclaimers Inc. (REMOVED per wowhead comments)
								un(2, i(6793)),	-- Auric Bracers
								un(2, i(131232)),	-- Stormfire Gauntlets
								un(2, i(6794)),	-- Tawny Gloves
							})),
							un(40, qa(1440, {	-- Return to Vahlarriel
								un(2, i( 9699)),	-- Garrison Cloak
								un(2, i( 9698)),	-- Gloves of Insight
								un(2, i( 9687)),	-- Grappler's Belt
								un(2, i(11884)),	-- Moonlit Amice
							})),
							un(40, q(1370, {	-- Stealing Supplies
								un(2, i(32378)),	-- Silver Star
								un(2, i(3463, { -- Broken Silver Star
   								 ["f"] = 50,    -- Miscellaneous
								})),
								un(2, i(3464)),	-- Feathered Arrow
								un(2, i(3465)),	-- Exploding Shot
							})),
							un(40, qa(1382)), -- Strange Alliance
							un(40, qa(1488, {	-- The Corrupter
								un(2, i(6746)),	-- Basalt Buckler
								un(2, i(6747)),	-- Enforcer Pauldrons
							})),
							un(40, qa(1457, {	-- The Karnitol Shipwreck
								un(2, i(6791)),	-- Hellion Boots
								un(2, i(6792)),	-- Sanguine Pauldrons
							})),
							un(40, q(7028, {	-- Twisted Evils
								un(2, i(17775)),	-- Acumen Robes
								un(2, i(17779)),	-- Hulkstone Pauldrons
								un(2, i(17777)),	-- Relentless Chain
								un(2, i(17776)),	-- Sprightring Helm
							})),
--[[  NO REWARDS			qg(12340, qh( 6143)),	-- Other Fish to Fry (REMOVED with Cata per wowhead comment)
							qh( 1432),	-- Alliance Relations (REMOVED per wowhead comment)
							qh( 1434),	-- Befouled by Satyr (REMOVED per wowhead comment)
--]]							
						}),
						n(-16, {	-- Rares (Legacy)
							un(43, n(4684, { 	-- Nether Sorceress
								un(7, i(2620)),	-- Augural Shroud
							})),
						}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
			},
		}),
	}),
};
