---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor		
		m(241, { 	-- Moonglade
			["groups"] = {
				n(-47, {     -- Lunar Festival
					["groups"] = {
						n(-17, { 	-- Quests
							q(8868, { -- Elune's Blessing
								i(21540),	-- Elune's Lantern
								--i(21640),	-- Lunar Festival Fireworks Pack
								--i(7912),	-- Solid Stone x3
							}),
						}),
						n(-2, { -- Vendors
							n(15909, { -- Fariel Starsong <Coin of Ancestry Collector>
								un(17, i(21100, {-- Coin of Ancestry
									un(17, i(143827)),	-- Dragon Head Costume
									un(17, i(143828)),	-- Dragon Body Costume
									un(17, i(143829)),	-- Dragon Tail Costume
									un(17, i(89999)),	-- Everlasting Alliance Firework
									un(17, i(90000)),	-- Everlasting Horde Firework
									un(17, i(44916, {	-- Pattern: Festival Dress
										un(17, i(151771)), -- Festival Dress
									})),
									un(17, i(44917, {	-- Pattern: Festival Suit
										un(17, i(151772)), -- Festival Suit
									})),
								})),
							}),
							n(15864, { -- Valadar Starsong <Coin of Ancestry Collector>
								un(17, i(21100, {-- Coin of Ancestry
									un(17, i(74611)),	-- Festival Lantern
									un(17, i(74610)),	-- Lunar Lantern
									un(17, i(151355)), 	-- Crown of Courage
									un(17, i(151353)), 	-- Crown of Dark Blossoms
									un(17, i(151352)), 	-- Crown of Good Fortune								
									un(17, i(151354)), 	-- Crown of Prosperity								
									un(17, i(21541)),	-- Festive Black Pant Suit
									un(17, i(21544)),	-- Festive Blue Pant Suit
									un(17, i(21157)),	-- Festive Green Dress
									un(17, i(21538)),	-- Festive Pink Dress
									un(17, i(21539)),	-- Festive Purple Dress
									un(17, i(21543)),	-- Festive Teal Pant Suit
								})),
							}),
						}),
					},
					["achievementID"] = 913, -- To Honor One's Elders
				}),
					--[[					
					n(-50, {     -- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,    -- Fool For Love
						["u"] = 18,
					}),
					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
					n(-52, {     -- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),				
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),		
--]]							
				n(-25, { 	-- Pet Battle
					p(478), -- Forest Moth
					p(378), -- Rabbit
					p(379), -- Squirrel
					qg(66412, qh(31908)),	-- Elena Flutterfly
				}),
--[[
				n(-17, { 	-- Quests	
--					qg(, q( 29298)),	-- A Smoke-Stained Locket (ends in Moonglade, starts from quest item mailed after Hyjal/Molten Front, so not sure what zone this quest should be in)
					qart(qg(101061, q(40643), {	-- A Summons From Moonglade (QG in Broken Isles Dalaran)
						["groups"] = {
						},
						["classes"]= {11},
					})),
					qg(39865, q( 25316)),	-- As Hyjal Burns
					qart(qg(101064, q( 41106), {	-- Call of the Wilds
						["groups"] = {
						},
						["classes"]= {11},
					})),
					qg(11832, q( 13074)),	-- Hope Within the Emerald Nightmare
					qg(120032, q( 45498), {	-- Let Sleeping Dogs Lie
						["groups"] = {
						},
						["classes"]= {11},
					}),
					qg(122134, q( 47430)),	-- Moonkin Monitoring (HOLIDAY/WORLD EVENT: Moonkin Festival)
					qg(115750, q( 45426), {	-- Nature's Advance
						["groups"] = {
						},
						["classes"]= {11},
					}),
					qg(120032, q( 45528), {	-- The Befouled Barrows
						["groups"] = {
						},
						["classes"]= {11},
					}),
					qg(11832, q( 13075)),	-- The Boon of Remulos
					qdg(qg(12042, q( 28343)), {	-- The Breath of Cenarius
						["groups"] = {
						},
						["classes"]= {11},
					}),
					qdg(qg(12042, qa(27356)), {	-- The Circle's Future
						["groups"] = {
						},
						["classes"]= {11},
					}),
					qdg(qg(12042, qh(27404)), {	-- The Circle's Future
						["groups"] = {
						},
						["classes"]= {11},
					}),
					qart(qg(101064, q(40644)), {	-- The Dreamway
						["groups"] = {
						},
						["classes"]= {11},
					}),
					qg(120041, q( 46924), {	-- The Wolf's Tale (QG location unknown, possibly in the Dreamgrove as that's where previous quest in the line ends)
						["groups"] = {
						},
						["classes"]= {11},
					}),
					qart(qg(103875, q( 40645), {	-- To The Dreamgrove
						["groups"] = {
						},
						["classes"]= {11},
					})),
					qg(11801, q( 29303)),	-- Tragedy and Family
					qg(11801, q( 29302)),	-- Unlocking the Secrets Within		
					q(40962),	-- Dark Waters (LEGACY - quest awarded the Reins of the Grove Warden)
					n(91331, {	-- Archimonde
						i(133762, {	-- Remnant of Chaos
							q( 40904),	-- Shadow of the Defiler (LEGACY - started in HFC and began questline that rewarded Grove Warden)
						}),
					}),
					q( 8446),	-- Shrouded in Nightmare (LEGACY - item that began quest dropped from original Dragons of Nightmare)
					q( 8447),	-- Waking Legends (LEGACY - same as above)
				}),
--]]				
				n(-2, {		-- Vendors
					n(12023, {	-- Kharedon <Light Armor Merchant>
						i(12254),	-- Well Oiled Cloak
					}),
					n(12022, {	-- Lorelae Wintersong <Trade Supplies>
						i(136849),	-- Nature's Beacon
						i(14483, {	-- Pattern: Felcloth Pants
							i(14107),	-- Felcloth Pants
						}),
					}),
					n(12029, {	-- Narianna <Bowyer>
						i(11308),	-- Sylvan Shortbow
					}),
				}),					
			},
			["achievementID"] = 855,
			["Lvl"] = 15,
			["description"] = "|cff66ccffMoonglade is both home of the Cenarion Circle and a haven for all druids. It is an uncorrupted neutral zone, protected by mountains and shrouded in green light, without any hostile mobs or gathering resources. The main village of Nighthaven is maintained by the Cenarion Circle and features druid trainers and a rare robe vendor, Geenia Sunshadow, who sells items like Formal Dangui.|r",		
		}),
	}),
};