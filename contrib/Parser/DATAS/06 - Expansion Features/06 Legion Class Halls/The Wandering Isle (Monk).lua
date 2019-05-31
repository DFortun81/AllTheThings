---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(10, {	-- The Wandering Isle (Monk)
			["lvl"] = 98,
			["mapID"] = 709,
			["groups"] = {
				gt(254, {	-- Brewhouse
					["description"] = "All you have to do is click this once per day.",
					["coord"] = { 55, 56.5 },
					["questID"] = 43974,
					["groups"] = {
						i(139561, {	-- Legend of the Monkey King
							artifact(959),	-- Brewmater Monk Hidden Appearance
						}),
						i(140295),	-- Badgercharm Brew
						i(140288),	-- Bubblebelly Brew
						i(140293),	-- Exploding Cask
						i(140291),	-- Featherfoot Brew
						i(140289),	-- Lungfiller Brew
						i(140290),	-- Seastrider Brew
						i(140256),	-- Skysinger Brew
						i(140287),	-- Stoutheart Brew
						i(140253),	-- Swiftpad Brew
						i(140292),	-- Tumblerun Brew
					},
				}),
				n(-17, {	-- Quests
					sz(11546,7, {	-- Champions of Legionfall
						q(45440, {	-- A Brewing Situation
							["qg"] = 116929,	-- Brewmaster Blancee
							["sourceQuests"] = { 47137 },	-- Champions of Legionfall
						}),	
						q(45404, {	-- Panic at the Brewery
							["qg"] = 119664,	-- Brewmaster Almai
							["sourceQuests"] = { 45440 },	-- A Brewing Situation
						}),	
						q(45459, {	-- Storming the Legion
							["qg"] = 119765,	-- Spirit of Brewmaster Blanche
							["sourceQuests"] = { 45404 },	-- Panic at the Brewery
						}),	
						q(45574, {	-- Fel Ingredients
							["qg"] = 117305,	-- Brewmaster Almai
							["sourceQuests"] = { 45459 },	-- Storming the Legion
						}),	
						q(45449, {	-- Alchemist Koryla
							["qg"] = 117305,	-- Brewer Almai
							["sourceQuests"] = { 45459 },	-- Storming the Legion
						}),	
						q(45545, {	-- Barrel Toss
							["qg"] = 117305,	-- Brewer Almai
							["sourceQuests"] = { 45459 },	-- Storming the Legion
						}),	
						q(46320, {	-- Hope For a Cure
							["qg"] = 117305,	-- Brewer Almai
							["sourceQuests"] = { 45574, 45449, 45545 },	-- Fel Ingredients / Alchemist Koryla / Barrel Toss
						}),	
						q(45442, {	-- Not Felling Well
							["qg"] = 119765,	-- Spirit of Brewmaster Blanche
							["sourceQuests"] = { 46320 },	-- Hope For a Cure
						}),	
						q(45771, {	-- A Time for Everything
							["qg"] = 119765,	-- Spirit of Brewmaster Blanche
							["sourceQuests"] = { 45442 },	-- Not Felling Well
						}),	
						q(45790, {	-- Champion: Almai
							["qg"] = 117504,	-- Brewer Almai
							["sourceQuests"] = { 45771 },	-- A Time for Everything
						}),
					}),	
					spell(229385, {	-- Ban-Lu, Grandmaster's Companion
						q(46353, {	-- Master Who?
							["qg"] = 118214,	-- Yiska
							["sourceQuests"] = { 46246 },	-- Strike Them Down
						}),	
						q(46341, {	-- The Tale of Ban-Lu
							["qg"] = 120758,	-- Master Bu
							["sourceQuests"] = { 46353 },	-- Master Who?
						}),	
						q(46342, {	-- Return to the Broken Peak
							["qg"] = 120758,	-- Master Bu
							["sourceQuests"] = { 46341 },	-- The Tale of Ban-Lu
						}),
						q(46343, {	-- The Trail of Ban-Lu
							["qgs"] = 120722,	-- Master Bu
							["sourceQuests"] = { 46342 },	-- Return ot the Broken Peak
						}),	
						q(46344, {	-- Smelly's Luckydo
							["qgs"] = 120744,	-- Smelly Mountaintop
							["sourceQuests"] = { 46343 },	-- The Trail of Ban-Lu
						}),	
						q(46346, {	-- The Shadow of Ban-Lu
							["qgs"] = 120722,	-- Master Bu
							["sourceQuests"] = { 46344 },	-- Smelly's Luckydo
						}),	
						q(46347, {	-- Clean-up on Aisle Sha
							["qgs"] = 120722,	-- Master Bu
							["sourceQuests"] = { 46346 },	-- The Shadow of Ban-Lu
						}),	
						q(46348, {	-- The River to Ban-Lu
							["qgs"] = 120722,	-- Master Bu
							["sourceQuests"] = { 46347 },	-- Clean-up on Aisle Sha
						}),	
						q(46349, {	-- Lilies for Ryuli
							["qgs"] = 120726,	-- Waterspeaker Ryuli
							["sourceQuests"] = { 46348 },	-- The River to Ban-Lu
						}),	
						q(46350, {	-- The Trial of Ban-Lu
							["qgs"] = 120726,	-- Waterspeaker Ryuli
							["sourceQuests"] = { 46349 },	-- Lilies for Ryuli
							["groups"] = {
								i(142225),	-- Ban-Lu, Grandmaster's Companion
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
					q(44249, {	-- Inner Sanctuary
						i(139734),	-- Grandmaster's Crown
					}),
					q(41087, {	-- Storm Brew
						i(139731),	-- Grandmaster's Tunic
					}),
					--[[ Artifact Appearance  Quests Commented Out For Now
					q(43359, {	-- A Hero's Weapon
						sp(219663) -- Heroic Weapons [No item associated]
					}),
					--]]
	--[[ These quests moved here from Uldum. Organize later plz?					
						qart(q(40570, {	-- Into The Heavens
							["qg"] = 47684,	-- King Phaoris
							["classes"] = {10},
						})),
						qart(q(40634, {	-- Thunder on the Sands
							["qg"] = 47684,	-- King Phaoris
							["classes"] = {10},
						})),
	--]]			
					--Followers  Sort to other quests later.
					q(41739, {	-- Champion: Aegira
						["qg"] = 105226,	-- Aegira <Brewmaster>
						["groups"] = {
							follower(607),	-- Aegira
						},
					}),
					q(41736, {	-- Champion: Angus Ironfist
						["qg"] = 105046,	-- Angus Ironfist
						["groups"] = {
							follower(605),	-- Angus Ironfist
						},
					}),
					q(45790, {	-- Champion: Almai
						["qg"] = 117504,	-- Brewer Almai
						["groups"] = {
							follower(998),	-- Brewer Almai
						},
					}),
					q(41115, {	-- Champion: Chen Stormstout
						["qg"] = 102820,	-- Chen Stormstout
						["groups"] = {
							follower(596),	-- Chen Stormstout
						},
					}),
					q(41737, {	-- Champion: Hiro
						["qg"] = 105058,	-- Hiro
						["groups"] = {
							follower(606),	-- Hiro
						},
					}),
					q(40704, {	-- Champion: Li Li Stormstout
						["qg"] = 101046,	-- Li Li Stormstout
						["groups"] = {
							follower(588),	-- Li Li Stormstout
						},
					}),
					q(41738, {	-- Champion: Sylara Steelsong
						["qg"] = 105056,	-- Sylara Steelsong
						["groups"] = {
							follower(604),	-- Sylara Steelsong
						},
					}),
					q(41734, {	-- Champion: Taran Zhu
						["qg"] = 104984,	-- Taran Zhu <Lord of the Shado-Pan>
						["groups"] = {
							follower(603),	-- Taran Zhu
						},
					}),
					q(41735, {	-- Champion: The Monkey King
						["qg"] = 102902,	-- The Monkey King
						["groups"] = {
							follower(602),	-- The Monkey King
						},
					}),
				}),
				--[[
				n(99041, {	-- Scouting Map
					["groups"] = {
						-- Blank for Class Only Missions in the future
					},
					["achievementID"] = 11217,
					["modelScale"] = 2.5,
				}),
				]]--
				n(-2, {	--  Vendors
					n(112338, {	-- Caydori Brightstar <Purveyor of Rare Goods>
						i(136800),	-- Meditation Manual: Zen Flight
						i(140543),	-- Fist of the Broken Temple
						i(140551),	-- Staff of the Broken Temple
						i(140564),	-- Rod of the Broken Temple
						{
							["itemID"] = 139734,		-- Helm
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 1,			-- Class Hall Helm Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139736,		-- Shoulders
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 8,			-- Class Hall Shoulders Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139731,		-- Chestpiece
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 5,			-- Class Hall Chestpiece Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139738,		-- Bracers
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 2,			-- Class Hall Bracers Earned (Criteria)
								}
							},
						},
						{
							["itemID"] = 139733,		-- Gloves
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 3,			-- Class Hall Gloves Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139737,		-- Belt
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 7,			-- Class Hall Belt Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139735,		-- Leggings
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 4,			-- Class Hall Leggings Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139732,		-- Boots
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 6,			-- Class Hall Boots Earned (Criteria)
								},
							},
						},
						currency(1220, {	-- Order Resources
							i(143727),	-- Champion's Salute Toy
							i(124124),	-- Blood of Sargeras
							i(140972),	-- Grandmaster's Lesser Armor Kit
							i(140940),	-- Grandmaster's Armor Kit
							i(140973),	-- Grandmaster's Greater Armor Kit
						}),
					}),
					n(99154, {	-- Mei Chele
						i(147542),	-- Ban-Fu, Cub of Ban-Lu (PET!)
					}),
				}),
			},
		}),
	}),
};