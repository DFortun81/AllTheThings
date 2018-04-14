---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(382, { 	-- Undercity
			["groups"] = {				
				n( -3, { 	-- Holidays					
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(8648, {	-- Darkcore the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 67, 38",			
									["qg"] = 15564,	-- Elder Darkcore		
								}),
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					n(-50, {     -- Love is in the Air
						["groups"] = {
--							n(-17, { 	-- Quests
--							}),
							n(-2, { -- Vendors
								n(37674, { -- Lovely Merchant <Crown Chemical Co.>
									i(50161, { -- Dinner Suit Box
										i(151765),	-- Blue Dinner Suit
										i(151764),	-- Purple Dinner Suit
										i(151766),	-- Red Dinner Suit
									}),
									i(50160, { -- Lovely Dress Box
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
								qg(19178, qh(13483)),	-- Spring Gatherers
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
--[[					
					n(-52, {     -- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),
--]]					
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								o(181335, {	-- Flame of the Undercity (QG in Undercity)
									i(23181, {	-- Flame of the Undercity
										qa( 9326),	-- Stealing the Undercity's Flame
									}),
								}),
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
--[[					
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
--]]
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { -- Quests
								qg(13429, qh(6961)), -- Greatfather Winter is Here!
							}),
							n(-2, { -- Vendors
								n(13429, { -- Nardstrum Copperpinch
									i(34261),	-- Pattern: Green Winter Clothes
									i(34262),	-- Pattern: Winter Boots
									i(17200),	-- Recipe: Gingerbread Cookie
									i(34413),	-- Recipe: Hot Apple Cider
									i(17201),	-- Recipe: Winter Veil Egg Nog
									i(70923), 	-- Gaudy Winter Veil Sweater
								}),
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),										
				}),								
				n(-25, { 	-- Pet Battle
					p(424),		-- Roach
					p(450),		-- Maggot
					p(454),		-- Undercity Rat
				}),
				n(-17, { 	-- Quests
--[[
					q(24635),	-- A Cloudlet of Classy Cologne
					qh( 38397),	-- A Curious Oddity
					qh( 29431),	-- A Friend in Need
					qh( 24613),	-- A Gift for the Banshee Queen
					qh( 27283),	-- A Journey to Moonglade
					q(24629),	-- A Perfect Puff of Perfume
					qh( 42985),	-- A Royal Audience
					qh( 29400),	-- A Season for Celebration
					qh(  9339),	-- A Thief's Reward
					qh( 29377),	-- A Time to Break Down
					qh( 29376),	-- A Time to Build Up
					qh( 27277),	-- An Audience with Ureda
					q(24636),	-- Bonbon Blitz
					qh( 11446),	-- Brewfest!
					qh( 12368),	-- Candy Bucket
					qh(  8354),	-- Chicken Clucking for a Mint
					qh( 29375),	-- Clean Up in Undercity
					qh( 38395),	-- Completionism
					qh( 27334),	-- Dark Cleric Cecille
					q(8648),	-- Darkcore the Elder
--]]
					qdg(qg(10181, qh(31037))),	-- Enemies Below (MAY ONLY BE AVAILABLE FOR UNDEAD)
--[[
					qh(  9812),	-- Envoy to the Horde
					qh(  9621),	-- Envoy to the Horde
					qh( 29333),	-- Escargot A Go-Go
					qh( 29317),	-- Fish Head
					qh( 27304),	-- Follow the Sun
					qh( 29315),	-- Fungus Among Us
					qh(  7024),	-- Great-father Winter is Here!
					qh( 27281),	-- Grezz Ragefist
					qh( 27278),	-- Grimshot's Call
					qh( 29390),	-- Guardians of Hyjal: Call of the Ancients
					qh( 29388),	-- Guardians of Hyjal: Firelands Invasion!
					qh(  8312),	-- Hallow's End Treats for Spoops!
					qh( 11966),	-- Incense for the Festival Scorchlings
					qa( 29092),	-- Inform the Elder
					q(12012),	-- Inform the Elder
					qh( 36499),	-- Iron Horde Invasion
					qh( 27335),	-- Journey to Orgrimmar
					qh(  9180),	-- Journey to Undercity
					qh( 27282),	-- Kranosh's Behest
					qh( 29320),	-- Like Pike?
					qh( 29332),	-- Lily, Oh Lily
					q(8867),	-- Lunar Fireworks
					qh( 11357),	-- Masked Orphan Matron
					qh( 28323),	-- Meet with Brother Silverhallow
					qh( 28304),	-- Meet with Dark Cleric Cecille
					qh( 28298),	-- Meet with Gordul
					qh( 28290),	-- Meet with Grezz Ragefist
					qh( 28299),	-- Meet with Kranosh
					qh( 28303),	-- Meet with Master Pyreanor
					qh( 28297),	-- Meet with Ormak Grimshot
					qh( 28309),	-- Meet with Shadow-Walker Zuru
					qh( 28302),	-- Meet with Sunwalker Atohmo
					qh( 28307),	-- Meet with Tyelis
					qh( 28300),	-- Meet with Ureda
					qh(  9626),	-- Meeting the Orcs
					qh(  9813),	-- Meeting the Orcs
					qh(  6322),	-- Michael Garrett
					qh( 29361),	-- Moat Monster!
					q(28289),	-- Moonglade Calls
					qh( 11925),	-- More Torch Catching
					qh( 11926),	-- More Torch Tossing
					qh( 38306),	-- Mystery Notebook
					qh( 38346),	-- Numismatics
					qh( 14036),	-- Pilgrim's Bounty
					qh( 11915),	-- Playing with Fire
					qh( 14040),	-- Pumpkin Pie
					qh(  6324),	-- Return to Morris
					qh(  6323),	-- Ride to the Undercity
					qh( 29334),	-- Roach Coach
					qh( 28164),	-- Seek Brother Silverhallow
					qh( 27298),	-- Seek Out Master Pyreanor
					qh( 27332),	-- Seek the Shadow-Walker
					qh( 14058),	-- She Says Potato
					qh( 14047),	-- Slow-roasted Turkey
					qh( 14037),	-- Spice Bread Stuffing
					qh( 13483),	-- Spring Gatherers
					qh(  9332),	-- Stealing Darnassus's Flame
					qh(  9331),	-- Stealing Ironforge's Flame
					qh(  9330),	-- Stealing Stormwind's Flame
					qh( 11933),	-- Stealing the Exodar's Flame
					qh( 29374),	-- Stink Bombs Away!
					q(11954),	-- Striking Back
					q(11917),	-- Striking Back
					q(11947),	-- Striking Back
					q(11948),	-- Striking Back
					q(11952),	-- Striking Back
					q(11953),	-- Striking Back
					qh( 29319),	-- Tadpole Terror
					qh( 29427),	-- The Collector's Agent
					qh( 14174),	-- The Grateful Dead
					qh( 39960),	-- The Legacy Passed On
					qa(  8870),	-- The Lunar Festival
					qh(  8875),	-- The Lunar Festival
					qa(  8872),	-- The Lunar Festival
					qh(  8873),	-- The Lunar Festival
					qh(  8874),	-- The Lunar Festival
					qa(  8871),	-- The Lunar Festival
					qh( 39959),	-- The Plot Thickens
					qh( 38404),	-- The Same, But Different				
					qh(  9813),	-- Meeting the Orcs
					qh(  6322),	-- Michael Garrett
					qh( 29361),	-- Moat Monster!
					qg(52319, q(28289, {	-- Moonglade Calls
						["groups"] = {
						},
						["classes"] = {11},
					})),
					qh( 11925),	-- More Torch Catching
					qh( 11926),	-- More Torch Tossing
					qh( 38306),	-- Mystery Notebook
					qh( 38346),	-- Numismatics
					qh( 14036),	-- Pilgrim's Bounty
					qh( 11915),	-- Playing with Fire
					qh( 14040),	-- Pumpkin Pie
					qh(  6324),	-- Return to Morris
					qh(  6323),	-- Ride to the Undercity
					qh( 29334),	-- Roach Coach
					qh( 28164),	-- Seek Brother Silverhallow
					qh( 27298),	-- Seek Out Master Pyreanor
					qh( 27332),	-- Seek the Shadow-Walker
					qh( 14058),	-- She Says Potato
					qh( 14047),	-- Slow-roasted Turkey
					qh( 14037),	-- Spice Bread Stuffing
					qh( 13483),	-- Spring Gatherers
					qh(  9332),	-- Stealing Darnassus's Flame
					qh(  9331),	-- Stealing Ironforge's Flame
					qh(  9330),	-- Stealing Stormwind's Flame
					qh( 11933),	-- Stealing the Exodar's Flame
					qh( 29374),	-- Stink Bombs Away!
					q(11954),	-- Striking Back
					q(11917),	-- Striking Back
					q(11947),	-- Striking Back
					q(11948),	-- Striking Back
					q(11952),	-- Striking Back
					q(11953),	-- Striking Back
					qh( 29319),	-- Tadpole Terror
					qh( 29427),	-- The Collector's Agent
					qh( 14174),	-- The Grateful Dead
					qh( 39960),	-- The Legacy Passed On
					qa(  8870),	-- The Lunar Festival
					qh(  8875),	-- The Lunar Festival
					qa(  8872),	-- The Lunar Festival
					qh(  8873),	-- The Lunar Festival
					qh(  8874),	-- The Lunar Festival
					qa(  8871),	-- The Lunar Festival
					qh( 39959),	-- The Plot Thickens
					qh( 38404),	-- The Same, But Different
					o(207324, {	-- Warchief's Command Board
						qh(27721),	-- Warchief's Command: Mount Hyjal!	
						qh(27718),	-- Warchief's Command: Vashj'ir!
					}),
--]]
				}),
				
--]]				
				n(-16, { 	-- Rare	
					o(240623, {	-- Sylvanas' Strongbox
						["groups"] = {
							i(122233)	-- Music Roll: Lament of the Highborne
						},
						["model"] = "World\\Expansion02\\Doodads\\Generic\\Scourge\\SC_Chest.mdx",
						["modelScale"] = 1.3,
						["modelRotation"] = 270,
						["description"] = "Loot the strongbox at the base of a pillar to the left of Sylvannas Windrunner. Alliance characters *can* loot this.",
						["icon"] = "Interface\\Icons\\Battleground_Strongbox_Skirmish_Horde"
					}),
				}),
				nh(-2, { 	-- Vendors
					n(4604, {	-- Abigail Sawyer <Bow Merchant>
						i(11306),	-- Sturdy Recurve
						i(11303)	-- Fine Shortbow
					}),
					n(4573, {	-- Armand Cromwell <Fishing Trainer>
						ach(5850, {	-- Fish or Cut Bait: Undercity
							i(67414, {	-- Bag of Fishing Treasures
								dr(1.1, i(44983)),	-- Strand Crawler
								dr(1.1, i(33820)),	-- Weather-Beaten Fishing Hat
								dr(0.5, i(45991)),	-- Bone Fishing Pole
								dr(0.5, i(45992)),	-- Jeweled Fishing Pole
							})
						})
					}),
					n(50304, {	-- Captain Donald Adams <Undercity Quartermaster>
						i(64920),	-- Shroud of Undercity
						i(64921),	-- Cape of Undercity
						i(64922),	-- Mantle of Undercity
						i(45583)	-- Undercity Tabard
					}),
					n(6566, {	-- Estelle Gendry <Heirloom "Curator">
						heir(122349),	-- Bloodied Arcanite Reaper
						heir(122350),	-- Balanced Heartseeker
						heir(122351),	-- Venerable Dal'Rend's Sacred Charge
						heir(122352),	-- Charmed Ancient Bone Bow
						heir(122353),	-- Dignified HEadmaster's Charge
						heir(122354),	-- Devout Aurastone Hammer
						heir(122355),	-- Polished Spaulders of Valor
						heir(122356),	-- Champion Herod's Shoulder
						heir(122357),	-- Mystical Pauldrons of Elements
						heir(122358),	-- Stained Shadowcraft Spaulders
						heir(122359),	-- Preened Ironfeather Shoulders
						heir(122360),	-- Tattered Dreadmist Mantle
						heir(122361),	-- Swift Hand of Justice
						heir(122362),	-- Discerning Eye of the Beast
						heir(122363),	-- Burnished Warden Staff
						heir(122364),	-- Sharpened Scarlet Kris
						heir(122365),	-- Reforged Truesilver Champion
						heir(122366),	-- Upgraded Dwarven Hand Cannon
						heir(122367),	-- The Blessed Hammer of Grace
						heir(122368),	-- Grand Staff of Jordan
						heir(122369),	-- Battleworn Thrash Blade
						h(heir(122370)),	-- Inherited Insignia of the Horde
						heir(122372),	-- Strengthened Stockade Pauldrons
						heir(122373),	-- Pristine Lightforge Spaulders
						heir(122374),	-- Prized Beastmaster's Mantle
						heir(122375),	-- Aged Paundrons of The Five Thunders
						heir(122376),	-- Exceptional Stormshroud Shoulders
						heir(122377),	-- Lasting Feralheart Spaulders
						heir(122378),	-- Exquisite Sunderseer Mantle
						heir(122379),	-- Champion's Deathdealer Breastplate
						heir(122380),	-- Mystical Vest of Elements
						heir(122381),	-- Polished Breastplate of Valor
						heir(122382),	-- Preened Ironfeather Breastplate
						heir(122383),	-- Stained Shadowcraft Tunic
						heir(122384),	-- Tatered Dreadmist Robe
						heir(122385),	-- Venerable Mass of McGowan
						heir(122386),	-- Repurposed Lava Dredger
						heir(122387),	-- Burnished Breastplate of Might
						heir(122388),	-- Burnished Pauldrons of Might
						heir(122389),	-- Bloodsoaked Skullforge Reaver
						heir(122390),	-- Musty Tome of the Lost
						heir(122391),	-- Flamescarred Draconian Deflector
						heir(122392),	-- Weathered Observers Shield
						heir(122530),	-- Inherited Mark of Tyranny
						heir(122662),	-- Eternal Talisman of Evasion
						heir(122663),	-- Eternal Amulet of the Redeemed
						heir(122664),	-- Eternal Horizon Choker
						heir(122666),	-- Eternal Woven Ivy Necklace
						heir(122667),	-- Eternal Emberfury Talisman
						heir(122668),	-- Eternal Will of the Martyr
						heir(127010),	-- Pristine Lightforge Breastplate
						heir(140773),	-- Eagletalon Spear
						h(i(150744)),	-- Walking Kalimdor with the Earthmother Toy
						h(i(150745)),	-- The Azeroth Campaign Toy
					}),
					n(8403, {	-- Jeremiah Payson <Cockroach Vendor>
						i(10393)	-- Undercity Cockroach
					}),
					n(4589, {	-- Joseph Moore <Leatherworking Supplies>
						i(7451, { -- Pattern: Green Whelp Bracers
							i(7386)	-- Green Whelp Bracers
						}),
						i(18949, { -- Pattern: Barbaric Bracers
							i(18948)	-- Barbaric Bracers
						}),
						i(67042, {	-- Pattern: Vicious Wyrmhide Bracers
							i(75106),	-- Vicious Wyrmhide Bracers
						}),
						i(67044, {	-- Pattern: Vicious Wyrmhide Belt
							i(75117),	-- Vicious Wyrmhide Belt
						}),
						i(67046, {	-- Pattern: Vicious Leather Bracers
							i(75131),	-- Vicious Leather Bracers
						}),
						i(67048, {	-- Pattern: Vicious Leather Gloves
							i(75104),	-- Vicious Leather Gloves
						}),
						i(67049, {	-- Pattern: Vicious Charscale Bracers
							i(75094),	-- Vicious Charscale Bracers
						}),
						i(67053, {	-- Pattern: Vicious Charscale Gloves
							i(75085),	-- Vicious Charscale Gloves
						}),
						i(67054, {	-- Pattern: Vicious Dragonscale Bracers
							i(75114),	-- Vicious Dragonscale Bracers
						}),
						i(67055, {	-- Pattern: Vicious Dragonscale Shoulders
							i(75116),	-- Vicious Dragonscale Shoulders
						}),
						i(67056, {	-- Pattern: Vicious Wyrmhide Gloves
							i(75109),	-- Vicious Wyrmhide Gloves
						}),
						i(67058, {	-- Pattern: Vicious Wyrmhide Boots
							i(75101),	-- Vicious Wyrmhide Boots
						}),
						i(67060, {	-- Pattern: Vicious Leather Boots
							i(75130),	-- Vicious Leather Boots
						}),
						i(67062, {	-- Pattern: Vicious Leather Shoulders
							i(75113),	-- Vicious Leather Shoulders
						}),
						i(67063, {	-- Pattern: Vicious Charscale Boots
							i(75092),	-- Vicious Charscale Boots
						}),
						i(67064, {	-- Pattern: Vicious Charscale Belt
							i(75083),	-- Vicious Charscale Belt
						}),
						i(67065, {	-- Pattern: Vicious Dragonscale Boots
							i(75110),	-- Vicious Dragonscale Boots
						}),
						i(67066, {	-- Pattern: Vicious Dragonscale Gloves
							i(75081),	-- Vicious Dragonscale Gloves
						}),
						i(67068, {	-- Pattern: Lightning Lash
							i(56536),	-- Lightning Lash
						}),
						i(67070, {	-- Pattern: Belt of Nefarious Whispers
							i(56537),	-- Belt of Nefarious Whispers
						}),
						i(67072, {	-- Pattern: Stormleather Sash
							i(56538),	-- Stormleather Sash
						}),
						i(67073, {	-- Pattern: Corded Viper Belt
							i(56539),	-- Corded Viper Belt
						}),
						i(67074, {	-- Pattern: Vicious Wyrmhide Shoulders
							i(75099),	-- Vicious Wyrmhide Shoulders
						}),
						i(67075, {	-- Pattern: Vicious Wyrmhide Chest
							i(75107),	-- Vicious Wyrmhide Chest
						}),
						i(67076, {	-- Pattern: Vicious Leather Belt
							i(75127),	-- Vicious Leather Belt
						}),
						i(67077, {	-- Pattern: Vicious Leather Helm
							i(75105),	-- Vicious Leather Helm
						}),
						i(67078, {	-- Pattern: Vicious Charscale Shoulders
							i(75061),	-- Vicious Charscale Shoulders
						}),
						i(67079, {	-- Pattern: Vicious Charscale Legs
							i(75097),	-- Vicious Charscale Legs
						}),
						i(67080, {	-- Pattern: Vicious Dragonscale Belt
							i(75100),	-- Vicious Dragonscale Belt
						}),
						i(67081, {	-- Pattern: Vicious Dragonscale Helm
							i(75102),	-- Vicious Dragonscale Helm
						}),
						i(67082, {	-- Pattern: Razor-Edged Cloak
							i(56548),	-- Razor-Edged Cloak
						}),
						i(67083, {	-- Pattern: Twilight Dragonscale Cloak
							i(56549),	-- Twilight Dragonscale Cloak
						}),
						i(67085, {	-- Pattern: Vicious Wyrmhide Legs
							i(75080),	-- Vicious Wyrmhide Legs
						}),
						i(67086, {	-- Pattern: Vicious Wyrmhide Helm
							i(75111),	-- Vicious Wyrmhide Helm
						}),
						i(67087, {	-- Pattern: Vicious Leather Chest
							i(75103),	-- Vicious Leather Chest
						}),
						i(67089, {	-- Pattern: Vicious Leather Legs
							i(75112),	-- Vicious Leather Legs
						}),
						i(67090, {	-- Pattern: Vicious Charscale Chest
							i(75084),	-- Vicious Charscale Chest
						}),
						i(67091, {	-- Pattern: Vicious Charscale Helm
							i(75090),	-- Vicious Charscale Helm
						}),
						i(67092, {	-- Pattern: Vicious Dragonscale Legs
							i(75108),	-- Vicious Dragonscale Legs
						}),
						i(67093, {	-- Pattern: Vicious Dragonscale Chest
							i(75115),	-- Vicious Dragonscale Chest
						}),
						i(67094, {	-- Pattern: Chestguard of Nature's Fury
							i(56561),	-- Chestguard of Nature's Fury
						}),
						i(67095, {	-- Pattern: Assassin's Chestplate
							i(56562),	-- Assassin's Chestplate
						}),
						i(67096, {	-- Pattern: Twilight Scale Chestguard
							i(56563),	-- Twilight Scale Chestguard
						}),
						i(67100, {	-- Pattern: Dragonkiller Tunic
							i(56564),	-- Dragonkiller Tunic
						}),
					}),
					n(51496, {	-- Kim Horn <Guild Vendor>
						["groups"] = {
							i(69209),	-- Illustrious Guild Tabard - Friendly
							i(69210),	-- Renowned Guild Tabard - Honored
							--a(i(63206)),	-- Wrap of Unity - Honored
							h(i(63207)),	-- Wrap of Unity - Honored
							i(122266),	-- Ripped Sandstorm Cloak - Friendly
							i(122260),	-- Worn Stoneskin Gargoyle Cape - Friendly
							i(122261),	-- Inherited Cape of the Black Baron - Friendly
							i(122262),	-- Ancient Bloodmoon Cloak - Friendly
							i(122263),	-- Burnished Helm of Might - Friendly
							i(122250),	-- Tattered Dreadmist Mask - Friendly
							i(122249),	-- Preened Tribal War Feathers - Friendly
							i(122248),	-- Stained Shadowcraft Cap - Friendly 
							i(122247),	-- Mystical Coif of Elements - Friendly
							i(122246),	-- Tarnished Raging Berserker's Helm - Friendly
							i(127012),	-- Pristine Lightforged Helm - Friendly
							i(122245),	-- Polished Helm of Valor - Friendly
							h(i(67107)),	-- Reins of the Kor'kron Annihilator - Exalted
							--a(i(62298)),	-- Reins of the Golden King - Exalted
							ach(9651, {	-- Challenge Warlord: Gold - Guild Edition
								["groups"] = {
									i(114968),	-- Deathwatch Hatchling - Revered
								},
								["description"] = "Achievement no longer obtainable. You will need to find a guild that already has it to buy Deathwatch Hatchling.|r",
							}),
							ach(5144, {	-- Critter Kill Squad
								i(63398),	-- Armadillo Pup - Revered
							}),
							--a(ach(5812, {	-- United Nations
								--i(63138),	-- Dark Phoenix Hatchling - Exalted
							--})),
							h(ach(5892, {	-- United Nations
								i(63138),	-- Dark Phoenix Hatchling - Exalted
							})),
							--a(ach(5031, {	-- Horde Slayer
							--	a(i(65361)),	-- Guild Page - Honored - minipet bound to Character
							--})),
							h(ach(5179, {	-- Alliance Slayer
								h(i(65362)),	-- Guild Page - Honored - minipet bound to Character
							})),
							ach(5201, {	-- Profit Sharing
								--a(i(65363)),	-- Guild Herald - Revered - minipet bound to Character
								h(i(65364)),	-- Guild Herald - Revered - minipet bound to Character
							}),
							ach(5840, {	-- Dragonwrath, Tarecgosa's Rest - Guild Edition
								i(71033),	-- Lil' Tarecgosa - Exalted
							}),
							ach(6626, {	-- Working Better as a Team
								i(127011),	-- Pristine Lightforged Legplates - Honored
								i(122252),	-- Tarnished Leggings of Destruction - Honored
								i(122251),	-- Polished Legplates of Valor - Honored
								i(122254),	-- Stained Shadowcraft Pants - Honored
								i(122253),	-- Mystical Kilt of Elements - Honored
								i(122256),	-- Tattered Dreadmist Leggings - Honored
								i(122255),	-- Preened Wildfeather Leggings - Honored
								i(122264),	-- Burnished Legplates of Might - Honored
							}),
							ach(9669, {	-- Guild Glory of the Draenor Raider
								i(116666),	-- Blacksteel Battleboar - Exalted
							}),
							ach(4988, {	-- Guild Glory of the Cataclysm Raider
								i(63125),	-- Reins of the Dark Phoenix - Exalted
							}),
							ach(6682, {	-- Guild Glory of the Pandaria Raider
								i(85666),	-- Reins of the Thundering Jade Cloud Serpent - Exalted
							}),
							--a(ach(6644, {	-- Pandaren Embassy
							--	i(89191),	-- Artisan Initiate's Shirt - Exalted
							--	i(89193),	-- Artisan Member's Shirt - Exalted
							--	i(89195),	-- Artisan Officer's Shirt - Exalted
							--})),
							h(ach(6664, {	-- Pandaren Embassy
								i(89191),	-- Artisan Initiate's Shirt - Exalted
								i(89193),	-- Artisan Member's Shirt - Exalted
								i(89195),	-- Artisan Officer's Shirt - Exalted
							})),
							ach(6681, {	-- Guild Pandaren Dungeon Hero
								i(89190),	-- Tailored Initiate's Shirt - Honored
								i(89192),	-- Tailored Memeber's Shirt - Honored
								i(89194),	-- Tailored Officer's Shirt - Honored
							}),
							--a(ach(7448, {	-- Scenario Roundup
								--i(85508),	-- Initiate's Shirt - Honored
								--i(85509),	-- Member's Shirt - Honored
								--i(85510),	-- Officer's Shirt - Honored
							--})),
							h(ach(7449, {	-- Scenario Roundup
								i(85508),	-- Initiate's Shirt - Honored
								i(85509),	-- Member's Shirt - Honored
								i(85510),	-- Officer's Shirt - Honored
							})),
							ach(4989, {	-- A Class Act
								--a(i(63352)),	-- Shroud of Cooperation - Honored
								h(i(63353)),	-- Shroud of Cooperation - Honored
							}),
							ach(5035, {	-- Master Crafter
								--a(i(65360)),	-- Cloak of Coordination - Revered
								h(i(65274)),	-- Cloak of Coordination - Revered
							}),
						},
						["description"] = "If you cannot find an item on this vendor, either your guild does not have the required Achievement, or you do not have sufficient rep with your guild to purchase the item.|r",
					}),
					n(4558, {	-- Lauren Newcomb <Light Armor Merchant>
						i(3428),	-- Common Gray Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					}),
					n(4574, {	-- Lizbeth Cromwell <Fishing Supplies>
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
					}),
					n(5190, {	-- Merill Pleasance <Tabard Vendor>
						["groups"] = {
							h(i(20131)),	-- Battle Tabard of the Defilers
							i(31404),		-- Green Trophy Tabard of the Illidari
							i(31405),		-- Purple Trophy Tabard of the Illidari
							i(40643),		-- Tabard of the Achiever
							i(43300),		-- Loremaster's Colors
							i(43349),		-- Tabard of Brute Force
							i(35279),		-- Tabard of Summer Skies
							i(35280),		-- Tabard of Summer Flames
							i(43348),		-- Tabard of the Explorer
							h(i(49054)),	-- Tabard of Conquest
							i(22999),		-- Tabard of the Argent Dawn
							i(25549),		-- Blood Knight Tabard
							h(i(15199)),	-- Stone Guard's Herald
							h(i(15197)),	-- Scout's Tabard
							h(i(19031)),	-- Frostwolf Battle Tabard
							h(i(19505)),	-- Warsong Battle Tabard
							h(i(24004)),	-- Thrallmar Tabard
							h(i(31773)),	-- Mag'har Tabard
							i(31775),		-- Sporeggar Tabard
							i(31776),		-- Consortium Tabard
							i(31777),		-- Keepers of Time Tabard
							i(31778),		-- Lower City Tabard
							i(31779),		-- Aldor Tabard
							i(31780),		-- Scryers Tabard
							i(31781),		-- Sha'tar Tabard
							i(31804),		-- Cenarion Expedition Tabard
							i(32445),		-- Skyguard Tabard
							i(32828),		-- Ogri'la Tabard
							i(35221),		-- Tabard of the Shattered Sun
							i(5976),		-- Guild Tabard
							{				-- Competitor's Tabard
							["itemID"] = 36941,
							["description"]	= "Participated in a battleground during the Beijing 2008 Summer Olympics event.",
							},
						},
						["description"] = "Tabards are only obtainable by those who have earned them.|r",
					}),
					n(4577, {	-- Millie Gregorian <Tailoring Supplies>
						i(6275, { -- Pattern: Greater Adept's Robe
							i(6264) -- Greater Adept's Robe
						}),
						i(10321, { -- Pattern: Tuxedo Shirt
							i(10034) -- Tuxedo Shirt
						}),
						i(54593, {	-- Pattern: Vicious Embersilk Cowl
							i(75073),	-- Vicious Embersilk Cowl
						}),
						i(54594, {	-- Pattern: Vicious Embersilk Pants
							i(75072),	-- Vicious Embersilk Pants
						}),
						i(54595, {	-- Pattern: Vicious Embersilk Robe
							i(75093),	-- Vicious Embersilk Robe
						}),
						i(54596, {	-- Pattern: Vicious Fireweave Cowl
							i(75062),	-- Vicious Fireweave Cowl
						}),
						i(54597, {	-- Pattern: Vicious Fireweave Pants
							i(75082),	-- Vicious Fireweave Pants
						}),
						i(54598, {	-- Pattern: Vicious Fireweave Robe
							i(75088),	-- Vicious Fireweave Robe
						}),
						i(54601, {	-- Pattern: Belt of the Depths
							i(54504),	-- Belt of the Depths
						}),
						i(54602, {	-- Pattern: Dreamless Belt
							i(54503),	-- Dreamless Belt
						}),
						i(54603, {	-- Pattern: Breeches of Mended Nightmares
							i(54505),	-- Breeches of Mended Nightmares
						}),
						i(54604, {	-- Pattern: Flame-Ascended Pantaloons
							i(54506),	-- Flame-Ascended Pantaloons
						}),
					}),
					n(4597, {	-- Samuel Van Brunt <Blacksmithing Supplies>
						i(66122, {	-- Plans: Vicious Pyrium Legguards
							i(75136),	-- Vicious Pyrium Legguards
						}),
						i(66123, {	-- Plans: Vicious Pyrium Helm
							i(75126),	-- Vicious Pyrium Helm
						}),
						i(66124, {	-- Plans: Vicious Pyrium Breastplate
							i(75135),	-- Vicious Pyrium Breastplate
						}),
						i(66130, {	-- Plans: Vicious Ornate Pyrium Legguards
							i(75133),	-- Vicious Ornate Pyrium Legguards
						}),
						i(66131, {	-- Plans: Vicious Ornate Pyrium Helm
							i(75129),	-- Vicious Ornate Pyrium Helm
						}),
						i(66132, {	-- Plans: Vicious Ornate Pyrium Breastplate
							i(75128),	-- Vicious Ornate Pyrium Breastplate
						}),
						i(66110, {	-- Plans: Elementium Spellblade
							i(55064),	-- Elementium Spellblade
						}),
						i(66112, {	-- Plans: Elementium Poleaxe
							i(55066),	-- Elementium Poleaxe
						}),
						i(66114, {	-- Plans: Elementium Shank
							i(55068),	-- Elementium Shank
						}),
						i(66115, {	-- Plans: Elementium Earthguard
							i(55069),	-- Elementium Earthguard
						}),
						i(66116, {	-- Plans: Elementium Stormshield
							i(55070),	-- Elementium Stormshield
						}),
						i(66121, {	-- Plans: Vicious Pyrium Shoulders
							i(75119),	-- Vicious Pyrium Shoulders
						}),
						i(66129, {	-- Plans: Vicious Ornate Pyrium Shoulders
							i(75134),	-- Vicious Ornate Pyrium Shoulders
						}),
						i(67606, {	-- Plans: Forged Elementium Mindcrusher
							i(67605),	-- Forged Elementium Mindcrusher
						}),
						i(66104, {	-- Plans: Hardened Elementium Hauberk
							i(55058), --	Hardened Elementium Hauberk
						}),
						i(66106, {	-- Plans: Elementium Deathplate
							i(55060),	-- Elementium Deathplate
						}),
						i(66108, {	-- Plans: Light Elementium Chestguard
							i(55062),	-- Light Elementium Chestguard
						}),
						i(66111, {	-- Plans: Elementium Hammer
							i(55065),	-- Elementium Hammer
						}),
						i(66113, {	-- Plans: Elementium Bonesplitter
							i(55067),	-- Elementium Bonesplitter
						}),
						i(66120, {	-- Plans: Vicious Pyrium Boots
							i(75120),	-- Vicious Pyrium Boots
						}),
						i(66128, {	-- Plans: Vicious Ornate Pyrium Boots
							i(75132),	-- Vicious Ornate Pyrium Boots
						}),
						i(67603, {	-- Plans: Elementium Gutslicer
							i(67602),	-- Elementium Gutslicer
						}),
						i(66105, {	-- Plans: Hardened Elementium Girdle
							i(55059),	-- Hardened Elementium Girdle
						}),
						i(66107, {	-- Plans: Elementium Girdle of Pain
							i(55061),	-- Elementium Girdle of Pain
						}),
						i(66109, {	-- Plans: Light Elementium Belt
							i(55063),	-- Light Elementium Belt
						}),
						i(66119, {	-- Plans: Vicious Pyrium Belt
							i(75123),	-- Vicious Pyrium Belt
						}),
						i(66127, {	-- Plans: Vicious Ornate Pyrium Belt
							i(75118),	-- Vicious Ornate Pyrium Belt
						}),
						i(66117, {	-- Plans: Vicious Pyrium Bracers
							i(75124),	-- Vicious Pyrium Bracers
						}),
						i(66118, {	-- Plans: Vicious Pyrium Gauntlets
							i(75122),	-- Vicious Pyrium Gauntlets
						}),
						i(66125, {	-- Plans: Vicious Ornate Pyrium Bracers
							i(75125),	-- Vicious Ornate Pyrium Bracers
						}),
						i(66126, {	-- Plans: Vicious Ornate Pyrium Gauntlets
							i(75121),	-- Vicious Ornate Pyrium Gauntlets
						}),
					}),
					n(4617, {	-- Thaddeus Webb <Enchanting Supplies>
						i(67308, {	-- Formula: Enchanted Lantern
							i(67274),	-- Enchanted Lantern Pet
						}),
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							qdg(qh(6521, {	-- An Unholy Alliance
								un(34, i(17039)),	-- Skullbreaker
								un(34, i(17042)),	-- Nail Splitter
								un(34, i(17043)),	-- Zealot's Robe
							})),
							qh(515, {	-- Elixir of Agony
								un(34, i(3749)),	-- High Apothecary Cloak
								un(34, i(3747)),	-- Meditative Sash
							}),
							qh(1394, {	-- Final Passage
								un(34, i(6804)),	-- Windstorm Hammer
								un(34, i(6806)),	-- Dancing Flame
							}),
							qh( 737, {	-- Forbidden Knowledge
								un(34, i(4984)),	-- Skull of Impending Doom
							}),
							qdg(qh(1048, {	-- Into the Scarlet Monastery
								un(34, i(6802)),	-- Sword of Omen
								un(34, i(6803)),	-- Prophetic Cane
							})),
							qh(4642, {	-- Melding of Influences
								un(34, i(15703)),	-- Chemist's Smock
							}),
							qh(1358, {	-- Sample for Helbrim
								un(34, i(10637)),	-- Brewer's Gloves
								un(34, i(10638)),	-- Long Draping Cape
							}),
							qh(1882, {	-- The Balnir Farmstead
								["g"] = {
									un(34, i(7507)),	-- Arcane Orb
									un(34, i(9514)),	-- Arcane Staff
								},
								["classes"] = { 8 },	-- Mage
							}),
							qh(1164, {	-- To Steal From Thieves
								un(34, i(4443)),	-- Grim Pauldrons
								un(34, i(2032)),	-- Gallan Cuffs
							}),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
					["u"] = 12,
				}),
			},
			["Lvl"] = 1,	
			["icon"] = "Interface\\Icons\\inv_misc_tournaments_banner_scourge",
			["description"] = "|cff66ccffThe Undercity is the capital city of the Forsaken undead of the Horde. It is located in Tirisfal Glades, at the northern edge of the Eastern Kingdoms.|r",				
		}),
	}),
};