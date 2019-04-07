---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, { -- Legion Class Hall
		cl(10, { -- The Wandering Isle (Monk)
			["lvl"] = 98,
			["mapID"] = 709,
			["groups"] = {
				gt(254, {	-- Brewhouse
					["description"] = "All you have to do is click this once per day.",
					["coord"] = { 55, 56.5 },
					["questID"] = 43974,
					["groups"] = {
						i(139561, {	-- Legend of the Monkey King
							artifact(959), -- Brewmater Monk Hidden Appearance
						}),
					},
				}),
				n(-4, {	-- Achievements
					ach(11298),		-- A Classy Outfit
					ach(11136, {	-- An Epic Campaign
						ach(11135), 	-- A Heroic Campaign
						ach(10994), 	-- A Glorious Campaign
					}),
					ach(11171),		-- Arsenal of Power
					ach(11222, {	-- Champions of Power
						ach(11221),		-- Champions Rise
						ach(11220),		-- Roster of Champions
					}),
					ach(10461, {	-- Fighting with Style: Classic
						crit(1),		-- Recover one of the Pillars of Creation
						crit(2),		-- Complete the quest, "Light's Charge"
						crit(3),		-- Complete the first order campaign effort
					}),
					ach(10750),		-- Fighting with Style: Hidden
					ach(10747, {	-- Fighting with Style: Upgraded
						crit(1),		-- Forged for Battle
						crit(2),		-- Power Realized
						crit(3),		-- Part of History
						crit(4),		-- This Side Up
					}),
					ach(10748, {	-- Fighting with Style: Valorous
						crit(1),		-- Improving on History
						crit(2),		-- Unleashed Monstrosities
						crit(3),		-- Keystone Master
						crit(4),		-- Glory of the Legion Hero
					}),
					ach(10749, 11173, {	-- Fighting with Style: War-torn
						crit(1),		-- The Prestige
						crit(2),		-- Crest of Heroism
						crit(3),		-- Crest of Carnage
						crit(4),		-- Crest of Devastation
					}),
					--[[
					a(ach(10749, {	-- Fighting with Style: War-torn (Alliance)
						crit(1),		-- The Prestige
						crit(2),		-- Crest of Heroism
						crit(3),		-- Crest of Carnage
						crit(4),		-- Crest of Devastation
					})),
					h(ach(11173, {	-- Fighting with Style: War-torn (Horde)
						crit(1),		-- The Prestige
						crit(2),		-- Crest of Heroism
						crit(3),		-- Crest of Carnage
						crit(4),		-- Crest of Devastation
					})),
					]]--
					ach(10746),		-- Forged for Battle
					ach(10460),		-- Hidden Potential
					ach(10459),		-- Improving on History
					ach(11213, {	-- Lead a Legion (100)
						ach(11212),		-- Raise an Army (20)
						ach(10706),		-- Training the Troops (5)
					}),
					ach(11223), 	-- Legendary Research
					ach(11217, {	-- Many Many Missions, Handle It! (500)
						ach(11216),		-- So Many Missions (100)
						ach(11215),		-- Quite a Few Missions (50)
						ach(11214),		-- Many Missions (10)
					}),
					ach(11219),		-- Need Backup
					a(ach(10743)),	-- The Prestige (Alliance) [Still in WoW UI as of 8.0]
					h(ach(10745)),	-- The Prestige (Horde) [Still in WoW UI as of 8.0]
				}),
				n(-17, { -- Quests
					sz(11546,7, { -- Champions of Legionfall
						q(45440, { -- A Brewing Situation
							["qg"] = 116929, -- Brewmaster Blancee
							["sourceQuests"] = { 47137 }, -- Champions of Legionfall
						}),	
						q(45404, { -- Panic at the Brewery
							["qg"] = 119664, -- Brewmaster Almai
							["sourceQuests"] = { 45440 }, -- A Brewing Situation
						}),	
						q(45459, { -- Storming the Legion
							["qg"] = 119765, -- Spirit of Brewmaster Blanche
							["sourceQuests"] = { 45404 }, -- Panic at the Brewery
						}),	
						q(45574, { -- Fel Ingredients
							["qg"] = 117305, -- Brewmaster Almai
							["sourceQuests"] = { 45459 }, -- Storming the Legion
						}),	
						q(45449, { -- Alchemist Koryla
							["qg"] = 117305, -- Brewer Almai
							["sourceQuests"] = { 45459 }, -- Storming the Legion
						}),	
						q(45545, { -- Barrel Toss
							["qg"] = 117305, -- Brewer Almai
							["sourceQuests"] = { 45459 }, -- Storming the Legion
						}),	
						q(46320, { -- Hope For a Cure
							["qg"] = 117305, -- Brewer Almai
							["sourceQuests"] = { 45574, 45449, 45545 }, -- Fel Ingredients / Alchemist Koryla / Barrel Toss
						}),	
						q(45442, { -- Not Felling Well
							["qg"] = 119765, -- Spirit of Brewmaster Blanche
							["sourceQuests"] = { 46320 }, -- Hope For a Cure
						}),	
						q(45771, { -- A Time for Everything
							["qg"] = 119765, -- Spirit of Brewmaster Blanche
							["sourceQuests"] = { 45442 }, -- Not Felling Well
						}),	
						q(45790, { -- Champion: Almai
							["qg"] = 117504, -- Brewer Almai
							["sourceQuests"] = { 45771 }, -- A Time for Everything
						}),
					}),	
					spell(229385, { -- Ban-Lu, Grandmaster's Companion
						q(46353, { -- Master Who?
							["qg"] = 118214, -- Yiska
							["sourceQuests"] = { 46246 }, -- Strike Them Down
						}),	
						q(46341, { -- The Tale of Ban-Lu
							["qg"] = 120758, -- Master Bu
							["sourceQuests"] = { 46353 }, -- Master Who?
						}),	
						q(46342, { -- Return to the Broken Peak
							["qg"] = 120758, -- Master Bu
							["sourceQuests"] = { 46341 }, -- The Tale of Ban-Lu
						}),
						q(46343, { -- The Trail of Ban-Lu
							["qgs"] = 120722, -- Master Bu
							["sourceQuests"] = { 46342 }, -- Return ot the Broken Peak
						}),	
						q(46344, { -- Smelly's Luckydo
							["qgs"] = 120744, -- Smelly Mountaintop
							["sourceQuests"] = { 46343 }, -- The Trail of Ban-Lu
						}),	
						q(46346, { -- The Shadow of Ban-Lu
							["qgs"] = 120722, -- Master Bu
							["sourceQuests"] = { 46344 }, -- Smelly's Luckydo
						}),	
						q(46347, { -- Clean-up on Aisle Sha
							["qgs"] = 120722, -- Master Bu
							["sourceQuests"] = { 46346 }, -- The Shadow of Ban-Lu
						}),	
						q(46348, { -- The River to Ban-Lu
							["qgs"] = 120722, -- Master Bu
							["sourceQuests"] = { 46347 }, -- Clean-up on Aisle Sha
						}),	
						q(46349, { -- Lilies for Ryuli
							["qgs"] = 120726, -- Waterspeaker Ryuli
							["sourceQuests"] = { 46348 }, -- The River to Ban-Lu
						}),	
						q(46350, { -- The Trial of Ban-Lu
							["qgs"] = 120726, -- Waterspeaker Ryuli
							["sourceQuests"] = { 46349 }, -- Lilies for Ryuli
							["groups"] = {
								i(142225), -- Ban-Lu, Grandmaster's Companion
							},
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
							["classes"] = {10},
						}))),
						qart(qg(47684, q(40634, {	-- Thunder on the Sands
							["classes"] = {10},
						}))),
	--]]					
				}),
				--[[
				n(99041, { -- Scouting Map
					["groups"] = {
						-- Blank for Class Only Missions in the future
					},
					["achievementID"] = 11217,
					["modelScale"] = 2.5,
				}),
				]]--
				n(-2, { --  Vendors
					n(112338, { -- Caydori Brightstar <Purveyor of Rare Goods>
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
						i(136800),	-- Meditation Manual: Zen Flight
						currency(1220, {	-- Order Resources
							i(143727),	-- Champion's Salute Toy
							i(124124),	-- Blood of Sargeras
						}),
					}),
					n(99154, { -- Mei Chele
						i(147542), -- Ban-Fu, Cub of Ban-Lu (PET!)
					}),
				}),
			},
		}),
	}),
};