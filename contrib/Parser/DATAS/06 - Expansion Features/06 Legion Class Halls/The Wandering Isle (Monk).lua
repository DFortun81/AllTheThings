---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(10, {	-- The Wandering Isle (Monk)
			["classes"] = { 10 },	-- Monk
			["lvl"] = 98,
			["mapID"] = 709,
			["g"] = {
				gt(254, {	-- Brewhouse
					["description"] = "Click this once per day.",
					["coord"] = { 55, 56.5, 709 },
					["questID"] = 43974,
					["g"] = {
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
					q(45440, {	-- A Brewing Situation
						["provider"] = { "n", 116929 },	-- Brewmaster Blancee
						["sourceQuests"] = { 47137 },	-- Champions of Legionfall
					}),
					q(45771, {	-- A Time for Everything
						["provider"] = { "n", 119765 },	-- Spirit of Brewmaster Blanche
						["sourceQuests"] = { 45442 },	-- Not Felling Well
					}),
					q(45449, {	-- Alchemist Koryla
						["provider"] = { "n", 117305 },	-- Brewer Almai
						["sourceQuests"] = { 45459 },	-- Storming the Legion
					}),
					q(41911, {	-- Amaranthine Hops
						["provider"] = { "n", 102996 },	-- Aegira (Broken Temple Brewmaster)
						["sourceQuests"] = { 41039 },	-- Stolen Knowledge
					}),
					q(45545, {	-- Barrel Toss
						["provider"] = { "n", 117305 },	-- Brewer Almai
						["sourceQuests"] = { 45459 },	-- Storming the Legion
					}),
					q(41739, {	-- Champion: Aegira
						["provider"] = { "n", 105226 },	-- Aegira <Brewmaster>
						["g"] = {
							follower(607),	-- Aegira
						},
					}),
					q(45790, {	-- Champion: Almai
						["provider"] = { "n", 117504 },	-- Brewer Almai
						["sourceQuests"] = { 45771 },	-- A Time for Everything
						["g"] = {
							follower(998),	-- Brewer Almai
						},
					}),
					q(41736, {	-- Champion: Angus Ironfist
						["provider"] = { "n", 105046 },	-- Angus Ironfist
						["g"] = {
							follower(605),	-- Angus Ironfist
						},
					}),
					q(41115, {	-- Champion: Chen Stormstout
						["provider"] = { "n", 102820 },	-- Chen Stormstout
						["g"] = {
							follower(596),	-- Chen Stormstout
						},
					}),
					q(41737, {	-- Champion: Hiro
						["provider"] = { "n", 105058 },	-- Hiro
						["g"] = {
							follower(606),	-- Hiro
						},
					}),
					q(40704, {	-- Champion: Li Li Stormstout
						["provider"] = { "n", 101046 },	-- Li Li Stormstout
						["g"] = {
							follower(588),	-- Li Li Stormstout
						},
					}),
					q(41738, {	-- Champion: Sylara Steelsong
						["provider"] = { "n", 105056 },	-- Sylara Steelsong
						["g"] = {
							follower(604),	-- Sylara Steelsong
						},
					}),
					q(41734, {	-- Champion: Taran Zhu
						["provider"] = { "n", 104984 },	-- Taran Zhu <Lord of the Shado-Pan>
						["g"] = {
							follower(603),	-- Taran Zhu
						},
					}),
					q(41735, {	-- Champion: The Monkey King
						["provider"] = { "n", 102902 },	-- The Monkey King
						["g"] = {
							follower(602),	-- The Monkey King
						},
					}),
					q(46347, {	-- Clean-up on Aisle Sha
						["provider"] = { "n", 120722 },	-- Master Bu
						["sourceQuests"] = { 46346 },	-- The Shadow of Ban-Lu
					}),
					q(45574, {	-- Fel Ingredients
						["provider"] = { "n", 117305 },	-- Brewmaster Almai
						["sourceQuests"] = { 45459 },	-- Storming the Legion
					}),
					q(41910, {	-- Freya's Spring
						["provider"] = { "n", 102996 },	-- Aegira (Broken Temple Brewmaster)
						["sourceQuests"] = { 41039 },	-- Stolen Knowledge
					}),
					q(41040, {	-- Halls of Valor: The Brewmaster
						["provider"] = { "n", 102996 },	-- Aegira (Broken Temple Brewmaster)
						["sourceQuests"] = { 41039 },	-- Stolen Knowledge
					}),
					q(41059, {	-- Halls of Valor: Odyn's Cauldron
						["provider"] = { "n", 103049 },	-- Melba
						["sourceQuests"] = { 41040 },	-- Halls of Valor: The Brewmaster
					}),
					q(46320, {	-- Hope For a Cure
						["provider"] = { "n", 117305 },	-- Brewer Almai
						["sourceQuests"] = {
							45574,	-- Fel Ingredients
							45449,	-- Alchemist Koryla
							45545,	-- Barrel Toss
						},
					}),
					q(44249, {	-- Inner Sanctuary
						i(139734),	-- Grandmaster's Crown
					}),
					q(46349, {	-- Lilies for Ryuli
						["provider"] = { "n", 120726 },	-- Waterspeaker Ryuli
						["sourceQuests"] = { 46348 },	-- The River to Ban-Lu
					}),
					q(46353, {	-- Master Who?
						["provider"] = { "n", 118214 },	-- Yiska
						["sourceQuests"] = { 46246 },	-- Strike Them Down
					}),
					q(45442, {	-- Not Felling Well
						["provider"] = { "n", 119765 },	-- Spirit of Brewmaster Blanche
						["sourceQuests"] = { 46320 },	-- Hope For a Cure
					}),
					q(45404, {	-- Panic at the Brewery
						["provider"] = { "n", 119664 },	-- Brewmaster Almai
						["sourceQuests"] = { 45440 },	-- A Brewing Situation
					}),
					q(46342, {	-- Return to the Broken Peak
						["provider"] = { "n", 120758 },	-- Master Bu
						["sourceQuests"] = { 46341 },	-- The Tale of Ban-Lu
					}),
					q(46344, {	-- Smelly's Luckydo
						["provider"] = { "n", 120744 },	-- Smelly Mountaintop
						["sourceQuests"] = { 46343 },	-- The Trail of Ban-Lu
					}),
					q(41087, {	-- Storm Brew
						["provider"] = { "n", 100438 },	-- Iron-Body Ponshu
						["sourceQuests"] = { 32442 },	-- Impending Danger
						["g"] = {
							title(329),	-- Grandmaster %s
							i(139731),	-- Grandmaster's Tunic
							i(142056),	-- Arcanum of the Order
							i(142063),	-- Dusk of the Order
							i(142058),	-- Fel Ward of the Order
							i(142059),	-- Flame of the Order
							i(142064),	-- Gale Wind of the Order
							i(142057),	-- Heartbeat of the Order
							i(142060),	-- Icy Core of the Order
							i(142061),	-- Iron Will of the Order
							i(142055),	-- Light of the Order
							i(142062),	-- Prosperity of the Order
						},
					}),
					q(45459, {	-- Storming the Legion
						["provider"] = { "n", 119765 },	-- Spirit of Brewmaster Blanche
						["sourceQuests"] = { 45404 },	-- Panic at the Brewery
					}),
					q(46348, {	-- The River to Ban-Lu
						["provider"] = { "n", 120722 },	-- Master Bu
						["sourceQuests"] = { 46347 },	-- Clean-up on Aisle Sha
					}),
					q(46346, {	-- The Shadow of Ban-Lu
						["provider"] = { "n", 120722 },	-- Master Bu
						["sourceQuests"] = { 46344 },	-- Smelly's Luckydo
					}),
					q(46341, {	-- The Tale of Ban-Lu
						["provider"] = { "n", 120758 },	-- Master Bu
						["sourceQuests"] = { 46353 },	-- Master Who?
					}),
					q(46343, {	-- The Trail of Ban-Lu
						["provider"] = { "n", 120722 },	-- Master Bu
						["sourceQuests"] = { 46342 },	-- Return ot the Broken Peak
					}),
					q(46350, {	-- The Trial of Ban-Lu
						["provider"] = { "n", 120726 },	-- Waterspeaker Ryuli
						["sourceQuests"] = { 46349 },	-- Lilies for Ryuli
						["g"] = {
							i(142225),	-- Ban-Lu, Grandmaster's Companion
						},
					}),
					--[[
					q(44057),	-- A "Noble" Event
					q(43359),	-- A Hero's Weapon
					q(40793),	-- A Matter of Planning
					q(41086),	-- A Peaceful World
					q(43054),	-- An Ample Stockpile
					q(45180),	-- An Island of War
					q(46024),	-- An Urgent Warning
					q(41907),	-- Appropriations
					q(41854),	-- Brick By Brick
					q(41946),	-- Building Our Troops
					q(44275),	-- Court of Stars
					q(44272),	-- Darkheart Thicket
					q(44273),	-- Darkheart Thicket
					q(47069),	-- Delivering Lost Knowledge
					q(45173),	-- Desperate Times
					q(44239),	-- Echo of a Celestial
					q(44271),	-- Eye of Azshara
					q(46785),	-- Further Advancement
					q(43062),	-- Further Training
					q(46157),	-- Furthering Knowledge
					q(42186),	-- Growing Power
					q(41059),	-- Halls of Valor: Odyn's Cauldron
					q(43060),	-- Highmountain Salmon
					q(46320),	-- Hope For a Cure
					q(32442),	-- Impending Danger
					q(40570),	-- Into The Heavens
					q(46025),	-- Investigate the Broken Shore
					q(43553),	-- Maw of Souls
					q(44267),	-- Maw of Souls
					q(44238),	-- Meditations on Fate
					q(44265),	-- Neltharion's Lair
					q(44264),	-- Neltharion's Lair
					q(43554),	-- Neltharion's Lair
					q(44268),	-- Odyn's Challenge
					q(44269),	-- Odyn's Challenge
					q(43509),	-- Odyn's Challenge
					q(40633),	-- Off To Adventure!
					q(40636),	-- Prepare To Strike
					q(40698),	-- Purity of Form
					q(41733),	-- Rebuilding the Order
					q(41905),	-- Report from Tian Monastery
					q(44917),	-- Return to Karazhan: The Tower of Power
					q(42187),	-- Rise, Champions
					q(42210),	-- Scrolls of Knowledge
					q(43061),	-- Silkweave Bandages
					q(43058),	-- Spiced Rib Roast
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
					q(42765),	-- The Trial at the Temple
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
					--[[ Artifact Appearance  Quests Commented Out For Now
					q(43359, {	-- A Hero's Weapon
						sp(219663) -- Heroic Weapons [No item associated]
					}),
					--]]
	--[[ These quests moved here from Uldum. Organize later plz?
						q(40570, {	-- Into The Heavens
							["provider"] = { "n", 47684 },	-- King Phaoris
							["classes"] = {10},
						}),
						q(40634, {	-- Thunder on the Sands
							["provider"] = { "n", 47684 },	-- King Phaoris
							["classes"] = {10},
						}),
	--]]
				}),
				--[[
				n(99041, {	-- Scouting Map
					["g"] = {
						-- Blank for Class Only Missions in the future
					},
					["achievementID"] = 11217,
					["modelScale"] = 2.5,
				}),
				]]--
				n(-2,  {	-- Vendors
					n(112338, {	-- Caydori Brightstar <Purveyor of Rare Goods>
						i(143727, {	-- Champion's Salute (TOY!)
							["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
						}),
						i(140543),	-- Fist of the Broken Temple
						i(140940, {	-- Grandmaster's Armor Kit
							["cost"] = { { "c", 1220, 2000 }, },	-- 2,000x Order Resources
						}),
						i(139734, {	-- Grandmaster's Crown
							["cost"] = 5000000,	-- 500g
						}),
						i(139738, {	-- Grandmaster's Cuffs
							["cost"] = 5000000,	-- 500g
						}),
						i(139732, {	-- Grandmaster's Footwraps
							["cost"] = 5000000,	-- 500g
						}),
						i(140973, {	-- Grandmaster's Greater Armor Kit
							["cost"] = { { "c", 1220, 4000 }, },	-- 4,000x Order Resources
						}),
						i(139735, {	-- Grandmaster's Legguards
							["cost"] = 5000000,	-- 500g
						}),
						i(140972, {	-- Grandmaster's Lesser Armor Kit
							["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
						}),
						i(139733, {	-- Grandmaster's Palms
							["cost"] = 5000000,	-- 500g
						}),
						i(139736, {	-- Grandmaster's Shoulderguards
							["cost"] = 5000000,	-- 500g
						}),
						i(139731, {	-- Grandmaster's Tunic
							["cost"] = 5000000,	-- 500g
						}),
						i(139737, {	-- Grandmaster's Waistband
							["cost"] = 5000000,	-- 500g
						}),
						i(136800, {	-- Meditation Manual: Zen Flight
							["spellID"] = 125883,	-- Zen Flight
						}),
						i(140564),	-- Rod of the Broken Temple
						i(140551),	-- Staff of the Broken Temple
					}),
					n(99154, {	-- Mei Chele
						i(147542, {	-- Ban-Fu, Cub of Ban-Lu (PET!)
							["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
						}),
					}),
				}),
			},
		}),
	}),
};