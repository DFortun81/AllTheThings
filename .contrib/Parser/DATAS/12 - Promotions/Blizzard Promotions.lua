-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
_.Promotions =
{
	n(-65, { -- Blizzard Promotions
		["icon"] = "Interface\\Glues\\MainMenu\\glues-blizzardlogo",
		["groups"] = bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {
			i(19160, {	-- Contest Winner's Tabard
				["description"] = "This tabard was given to the people on each servers with the most honorable kills before the introduction of the original honor system.",
			}),
			i(41133, {	-- Unhatched Mr. Chilly
				["description"] = "This was awarded to players when they linked their original WoW account to a Battle.Net Tag.  No longer available as all accounts now require Battle.Net Tag initially, unless you have access to an unattached account.",
			}),
			
			n(-553, {	-- 2006 ICoke Promotion (China Only)
				i(19055),	-- Green Dragon Orb (Tiny Green Dragon)
				i(22781),	-- Polar Bear Collar (Poley)
				i(19054),	-- Red Dragon Orb (Tiny Red Dragon)
			}),
			n(-561, {	-- 2007 Worldwide Invitational (Korea Only)
				i(32498),	-- Fortune Cookie (Lucky)
				i(32465),	-- Fortune Cookie (Lucky)
			}),
			n(-531, {	-- 2008 Spirit of Competition Event
				ach(1637),	-- Spirit of Competition
				i(37297),	-- Gold Medallion (Spirit of Competition)
				
				ach(1636),	-- Competitor's Tabard
				i(36941),	-- Competitor's Tabard
				
				i(37298),	-- Competitor's Souvenir (Essence of Competition) (China Only)
			}),
			n(-562, {	-- 2008 Worldwide Invitational
				ach(414),	-- Tyrael's Hilt
				i(39656),	-- Tyrael's Hilt (Mini Tyrael)
			}),
			n(-556, {	-- Arena Tournament
				ach(3618),	-- Murkimus the Gladiator
				i(45180),	-- Murkimus' Little Spear (Murkimus the Gladiator)
				i(46892),	-- Murkimus' Tiny Spear (Murkimus the Gladiator)
			}),
			n(-569, {	-- Azeroth Academy Mentor Recruitment Promotion (China Only)
				i(103632, {	-- Lucky Box of Greatness
					i(103630),	-- Lucky Riding Turtle
					i(103629),	-- Lucky Satchel
					i(103631),	-- Lucky Path of Cenarius
				}),
			}),
			n(-563, {	-- Azeroth Choppers
				ach(9496),		-- Warlord's Deathwheel
				h(i(116788)),	-- Warlord's Deathwheel
			}),
			n(-537, {	-- Diablo 20th Anniversary Promotion
				["achievementID"] = 11395,	-- Diablo's 20th Anniversary
				["groups"] = {
					n(116041, {		-- Treasure Goblin
						["description"] = "Can be found after killing the last boss in a dungeon or randomly in Legion zones, especially often in the Dalaran Underbelly. Kill him and enter his portal to fight The Cow King.",
						["groups"] = {
							i(142544),	-- Horadric Satchel
							n(116034, {	-- The Cow King
								i(143327),	-- Livestock Lochaber Axe
								i(143543),	-- Twelve String Guitar
								i(142542, {	-- Tome of Town Portal
									["cost"] = {
										{ "i", 142543, 10 },	-- Scroll of Town Portal
										{ "i", 143628,  1 },	-- Blank Diabolic Tome
									},
								}),
							}),
						},
					}),
				},
			}),
			n(-574, {	-- Diablo III Annual Pass
				i(76755),	-- Tyrael's Charger
			}),
			n(-554, { -- EU Fansite Promotion (EU Only)
				i(22114),	-- Pink Murloc Egg (Gurky)
			}),
			
			n(-532, {	-- Heroes of the Storm Promotion
				ach(9926),	-- Hero of the Storm
				i(118518),	-- Graves
				
				ach(11425),	-- Herald of Flames
				i(143631),	-- Primal Flamesaber
			}),
			n(-557, {	-- Korea World Event (Korea Only)
				ach(3896),	-- Onyx Panther
				i(48527),	-- Enchanted Onyx (Onyx Panther)
			}),
			n(-555, {	-- Korean Promotional Event (Korea Only)
				i(20651),	-- Orange Murloc Egg (Murki)
			}),
			n(-577, {	-- World of Warcraft Movie
				a(ach(11210, {	-- Fight for the Alliance
					i(140997, {	-- Alliance Strongbox
						i(140999),	-- Replica Lion's Gang
						i(141000),	-- Replica Lion's Heart
					}),
				})),
				h(ach(11211, {	-- Fight for the Horde
					i(140998, {	-- Horde Strongbox
						i(141001),	-- Replica Blood Guard's Cleaver
						i(141002),	-- Replica Staff of Gul'dan
					}),
				})),
			}),
		}),
		
	}),
	n(-65, bubbleDown({ ["u"] = BLIZZARD_BALANCE }, { -- Blizzard Promotions (Currently available)
		i(49646, {	-- Core Hound Pup
			["description"] = "Granted to players who attach an authenticator to their account.",
		}),
	})),
};