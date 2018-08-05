---------------------------------------------------
--      C L A S S   H A L L    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, { -- Legion Class Hall
		["groups"] = {
			cl(10, { -- The Wandering Isle -- Monk
				["groups"] = {
					n(-17, { -- Quests
						sz(11546,7, { -- Champions of Legionfall
							q(45440, { -- A Brewing Situation	
								["groups"] = {
								},
								["qg"] = 116929, -- Brewmaster Blancee
								["sourceQuests"] = { 47137 }, -- Champions of Legionfall
							}),	
							q(45404, { -- Panic at the Brewery	
								["groups"] = {
								},
								["qg"] = 119664, -- Brewmaster Almai
								["sourceQuests"] = { 45440 }, -- A Brewing Situation
							}),	
							q(45459, { -- Storming the Legion	
								["groups"] = {
								},
								["qg"] = 119765, -- Spirit of Brewmaster Blanche
								["sourceQuests"] = { 45404 }, -- Panic at the Brewery
							}),	
							q(45574, { -- Fel Ingredients	
								["groups"] = {
								},
								["qg"] = 117305, -- Brewmaster Almai
								["sourceQuests"] = { 45459 }, -- Storming the Legion
							}),	
							q(45449, { -- Alchemist Koryla	
								["groups"] = {
								},
								["qg"] = 117305, -- Brewer Almai
								["sourceQuests"] = { 45459 }, -- Storming the Legion
							}),	
							q(45545, { -- Barrel Toss	
								["groups"] = {
								},
								["qg"] = 117305, -- Brewer Almai
								["sourceQuests"] = { 45459 }, -- Storming the Legion
							}),	
							q(46320, { -- Hope For a Cure	
								["groups"] = {
								},
								["qg"] = 117305, -- Brewer Almai
								["sourceQuests"] = { 45574, 45449, 45545 }, -- Fel Ingredients / Alchemist Koryla / Barrel Toss
							}),	
							q(45442, { -- Not Felling Well	
								["groups"] = {
								},
								["qg"] = 119765, -- Spirit of Brewmaster Blanche
								["sourceQuests"] = { 46320 }, -- Hope For a Cure
							}),	
							q(45771, { -- A Time for Everything	
								["groups"] = {
								},
								["qg"] = 119765, -- Spirit of Brewmaster Blanche
								["sourceQuests"] = { 45442 }, -- Not Felling Well
							}),	
							q(45790, { -- Champion: Almai	
								["groups"] = {
								},
								["qg"] = 117504, -- Brewer Almai
								["sourceQuests"] = { 45771 }, -- A Time for Everything
							}),
						}),	
						spell(229385, { -- Ban-Lu, Grandmaster's Companion
							q(46353, { -- Master Who?	
								["groups"] = {
								},
								["qg"] = 118214, -- Yiska
								["sourceQuests"] = { 46246 }, -- Strike Them Down
							}),	
							q(46341, { -- The Tale of Ban-Lu	
								["groups"] = {
								},
								["qg"] = 120758, -- Master Bu
								["sourceQuests"] = { 46353 }, -- Master Who?
							}),	
							q(46342, { -- Return to the Broken Peak	
								["groups"] = {
								},
								["qg"] = 120758, -- Master Bu
								["sourceQuests"] = { 46341 }, -- The Tale of Ban-Lu
							}),
							q(46343, { -- The Trail of Ban-Lu	
								["groups"] = {
								},
								["qgs"] = 120722, -- Master Bu
								["sourceQuests"] = { 46342 }, -- Return ot the Broken Peak
							}),	
							q(46344, { -- Smelly's Luckydo	
								["groups"] = {
								},
								["qgs"] = 120744, -- Smelly Mountaintop
								["sourceQuests"] = { 46343 }, -- The Trail of Ban-Lu
							}),	
							q(46346, { -- The Shadow of Ban-Lu	
								["groups"] = {
								},
								["qgs"] = 120722, -- Master Bu
								["sourceQuests"] = { 46344 }, -- Smelly's Luckydo
							}),	
							q(46347, { -- Clean-up on Aisle Sha	
								["groups"] = {
								},
								["qgs"] = 120722, -- Master Bu
								["sourceQuests"] = { 46346 }, -- The Shadow of Ban-Lu
							}),	
							q(46348, { -- The River to Ban-Lu	
								["groups"] = {
								},
								["qgs"] = 120722, -- Master Bu
								["sourceQuests"] = { 46347 }, -- Clean-up on Aisle Sha
							}),	
							q(46349, { -- Lilies for Ryuli	
								["groups"] = {
								},
								["qgs"] = 120726, -- Waterspeaker Ryuli
								["sourceQuests"] = { 46348 }, -- The River to Ban-Lu
							}),	
							q(46350, { -- The Trial of Ban-Lu	
								["groups"] = {
									i(142225), -- Ban-Lu, Grandmaster's Companion
								},
								["qgs"] = 120726, -- Waterspeaker Ryuli
								["sourceQuests"] = { 46349 }, -- Lilies for Ryuli
							}),	
							
						}),
						--[[
						q(44057),	-- A "Noble" Event
						q(45440),	-- A Brewing Situation
						q(43359),	-- A Hero's Weapon
						q(40793),	-- A Matter of Planning
						q(41086),	-- A Peaceful World
						q(45771),	-- A Time for Everything
						q(41911),	-- Amaranthine Hops
						q(43054),	-- An Ample Stockpile
						q(45180),	-- An Island of War
						q(46024),	-- An Urgent Warning
						q(41907),	-- Appropriations
						q(41854),	-- Brick By Brick
						q(41946),	-- Building Our Troops
						q(41739),	-- Champion: Aegira
						q(45790),	-- Champion: Almai
						q(41736),	-- Champion: Angus Ironfist
						q(41115),	-- Champion: Chen Stormstout
						q(41737),	-- Champion: Hiro
						q(40704),	-- Champion: Li Li Stormstout
						q(41738),	-- Champion: Sylara Steelsong
						q(41734),	-- Champion: Taran Zhu
						q(41735),	-- Champion: The Monkey King
						q(44275),	-- Court of Stars
						q(44272),	-- Darkheart Thicket
						q(44273),	-- Darkheart Thicket
						q(47069),	-- Delivering Lost Knowledge
						q(45173),	-- Desperate Times
						q(44239),	-- Echo of a Celestial
						q(44271),	-- Eye of Azshara
						q(41910),	-- Freya's Spring
						q(46785),	-- Further Advancement
						q(43062),	-- Further Training
						q(46157),	-- Furthering Knowledge
						q(42186),	-- Growing Power
						q(41059),	-- Halls of Valor: Odyn's Cauldron
						q(43060),	-- Highmountain Salmon
						q(46320),	-- Hope For a Cure
						q(32442),	-- Impending Danger
						q(44249),	-- Inner Sanctuary
						q(40570),	-- Into The Heavens
						q(46025),	-- Investigate the Broken Shore
						q(46353),	-- Master Who?
						q(43553),	-- Maw of Souls
						q(44267),	-- Maw of Souls
						q(44238),	-- Meditations on Fate
						q(44265),	-- Neltharion's Lair
						q(44264),	-- Neltharion's Lair
						q(43554),	-- Neltharion's Lair
						q(45442),	-- Not Felling Well
						q(44268),	-- Odyn's Challenge
						q(44269),	-- Odyn's Challenge
						q(43509),	-- Odyn's Challenge
						q(40633),	-- Off To Adventure!
						q(45404),	-- Panic at the Brewery
						q(40636),	-- Prepare To Strike
						q(40698),	-- Purity of Form
						q(41733),	-- Rebuilding the Order
						q(41905),	-- Report from Tian Monastery
						q(44917),	-- Return to Karazhan: The Tower of Power
						q(46342),	-- Return to the Broken Peak
						q(42187),	-- Rise, Champions
						q(42210),	-- Scrolls of Knowledge
						q(43061),	-- Silkweave Bandages
						q(43058),	-- Spiced Rib Roast
						q(41087),	-- Storm Brew
						q(45459),	-- Storming the Legion
						q(42191),	-- Tech It Up A Notch
						q(44263),	-- The Arcway
						q(40516),	-- The Dawning Bit
						q(40236),	-- The Dawning Light
						q(41728),	-- The Defense of Tian Monastery
						q(41003),	-- The Emperor's Gift
						q(40795),	-- The Fight Begins
						q(41732),	-- The Hand of Keletress
						q(41849),	-- The Iron Fist
						q(40569),	-- The Legend of the Sands
						q(43545),	-- The Lord of Black Rook Hold
						q(44276),	-- The Lord of Black Rook Hold
						q(44277),	-- The Lord of Black Rook Hold
						q(41038),	-- The Mead Master
						q(43496),	-- The Power Within
						q(43501),	-- The Power Within
						q(46341),	-- The Tale of Ban-Lu
						q(42765),	-- The Trial at the Temple
						q(46350),	-- The Trial of Ban-Lu
						q(42762),	-- The Wanderer's Companion
						q(43319),	-- The Way of the Tiger
						q(44424),	-- Three Paths, Three Weapons
						q(41945),	-- Tianji of the Ox
						q(45172),	-- To Battle!
						q(41909),	-- Tracking the Tideskorn
						q(43973),	-- Two Paths, Two Weapons
						q(43556),	-- Vault of the Wardens
						q(44261),	-- Vault of the Wardens
						q(44259),	-- Violet Hold
						q(45179),	-- Win the Crowd										
						--]]
						q(44249, { -- Inner Sanctuary
							i(139734), -- Grandmaster's Crown
						}),
						q(41087, { -- Storm Brew
							i(139731), -- Grandmaster's Tunic
						}),
						--[[ Artifact Appearance  Quests Commented Out For Now
						q(43359, { -- A Hero's Weapon
							sp(219663) -- Heroic Weapons [No item associated]
						}),
						--]]
		--[[ These quests moved here from Uldum. Organize later plz?					
							qart(qg(47684, q(40570, {	-- Into The Heavens
								["groups"] = {
								},
								["classes"] = {10},
							}))),
							qart(qg(47684, q(40634, {	-- Thunder on the Sands
								["groups"] = {
								},
								["classes"] = {10},
							}))),
		--]]					
					}),
					n(99041, { -- Scouting Map
						["groups"] = {
							q(48601, { -- Felfire Shattering
								i(153130), -- Man'ari Training Amulet
							}),
							i(140495, { -- Torn Invitation [Fox Mount Quest]
								i(137573), -- Reins of the Llothien Prowler
							}),
							i(140320), -- Corgnelius Pet
							i(140316), -- Firebat Pup Pet
							i(129165), -- Barnacle-Encrusted Gem Toy
							i(130169), -- Tournament Favor
						},
						["achievementID"] = 11217,
						["modelScale"] = 2.5,
					}),
					n(-2, { --  Vendors
						n(112338, { -- Caydori Brightstar <Purveyor of Rare Goods>
							i(143727), -- Champion's Salute Toy
							gs(497, { -- Grandmaster's Finery
								i(139734), -- Head
								i(139736), -- Shoulders
								i(139731), -- Chest
								i(139738), -- Bracers
								i(139733), -- Hands
								i(139737), -- Belt
								i(139735), -- Legs
								i(139732), -- Feet		
							}),
							i(140543), -- Fist of the Broken Temple
							i(140551), -- Staff of the Broken Temple
							i(140564), -- Rod of the Broken Temple
						}),
						n(99154, { -- Mei Chele
							i(147542), -- Ban-Fu, Cub of Ban-Lu (PET!)
						}),
					}),
				},
				["lvl"] = 98,
				["mapID"] = 709,
			}),
		},
		["icon"] = "Interface\\Icons\\achievement_level_110",
	}),
};