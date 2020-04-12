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
				n(QUESTS, {
					q(45440, {	-- A Brewing Situation
						["classes"] = { MONK },
						["provider"] = { "n", 116929 },	-- Brewmaster Blancee
						["sourceQuests"] = { 47137 },	-- Champions of Legionfall
					}),
					q(41086, {	-- A Peaceful World
						["classes"] = { MONK },
						["provider"] = { "n", 102820 },	-- Chen Stormstout
						["coord"] = { 55.2, 57, 709 },
					}),
					q(40793, {	-- A Matter of Planning
						["classes"] = { MONK },
						["lvl"] = 98,
						["provider"] = { "n", 100438 },	-- Iron-Body Ponshu
					}),
					q(45771, {	-- A Time for Everything
						["classes"] = { MONK },
						["provider"] = { "n", 119765 },	-- Spirit of Brewmaster Blanche
						["sourceQuests"] = { 45442 },	-- Not Felling Well
					}),
					q(45449, {	-- Alchemist Koryla
						["classes"] = { MONK },
						["provider"] = { "n", 117305 },	-- Brewer Almai
						["sourceQuests"] = { 45459 },	-- Storming the Legion
					}),
					q(41911, {	-- Amaranthine Hops
						["classes"] = { MONK },
						["provider"] = { "n", 102996 },	-- Aegira (Broken Temple Brewmaster)
						["sourceQuests"] = { 41039 },	-- Stolen Knowledge
					}),
					q(45545, {	-- Barrel Toss
						["classes"] = { MONK },
						["provider"] = { "n", 117305 },	-- Brewer Almai
						["sourceQuests"] = { 45459 },	-- Storming the Legion
					}),
					q(12103, {	-- Before the Storm
						-- Note: Weird quest number for Legion, and wowhead says this is no longer available, but it gave me the quest in 8.3
						["classes"] = { MONK },
						["lvl"] = 98,
						["provider"] = { "n", 98519 },	-- Initiate Da-Nel
						["maps"] = { 627 },	-- Dalaran
					}),
					q(41739, {	-- Champion: Aegira
						["classes"] = { MONK },
						["provider"] = { "n", 105226 },	-- Aegira <Brewmaster>
						["g"] = {
							follower(607),	-- Aegira
						},
					}),
					q(45790, {	-- Champion: Almai
						["classes"] = { MONK },
						["provider"] = { "n", 117504 },	-- Brewer Almai
						["sourceQuests"] = { 45771 },	-- A Time for Everything
						["g"] = {
							follower(998),	-- Brewer Almai
						},
					}),
					q(41736, {	-- Champion: Angus Ironfist
						["classes"] = { MONK },
						["provider"] = { "n", 105046 },	-- Angus Ironfist
						["g"] = {
							follower(605),	-- Angus Ironfist
						},
					}),
					q(41115, {	-- Champion: Chen Stormstout
						["classes"] = { MONK },
						["provider"] = { "n", 102820 },	-- Chen Stormstout
						["g"] = {
							follower(596),	-- Chen Stormstout
						},
					}),
					q(41737, {	-- Champion: Hiro
						["classes"] = { MONK },
						["provider"] = { "n", 105058 },	-- Hiro
						["g"] = {
							follower(606),	-- Hiro
						},
					}),
					q(40704, {	-- Champion: Li Li Stormstout
						["classes"] = { MONK },
						["provider"] = { "n", 101046 },	-- Li Li Stormstout
						["g"] = {
							follower(588),	-- Li Li Stormstout
						},
					}),
					q(41738, {	-- Champion: Sylara Steelsong
						["classes"] = { MONK },
						["provider"] = { "n", 105056 },	-- Sylara Steelsong
						["g"] = {
							follower(604),	-- Sylara Steelsong
						},
					}),
					q(41734, {	-- Champion: Taran Zhu
						["classes"] = { MONK },
						["provider"] = { "n", 104984 },	-- Taran Zhu <Lord of the Shado-Pan>
						["g"] = {
							follower(603),	-- Taran Zhu
						},
					}),
					q(41735, {	-- Champion: The Monkey King
						["classes"] = { MONK },
						["provider"] = { "n", 102902 },	-- The Monkey King
						["g"] = {
							follower(602),	-- The Monkey King
						},
					}),
					q(46347, {	-- Clean-up on Aisle Sha
						["classes"] = { MONK },
						["provider"] = { "n", 120722 },	-- Master Bu
						["sourceQuests"] = { 46346 },	-- The Shadow of Ban-Lu
					}),
					q(45574, {	-- Fel Ingredients
						["classes"] = { MONK },
						["provider"] = { "n", 117305 },	-- Brewmaster Almai
						["sourceQuests"] = { 45459 },	-- Storming the Legion
					}),
					q(41910, {	-- Freya's Spring
						["classes"] = { MONK },
						["provider"] = { "n", 102996 },	-- Aegira (Broken Temple Brewmaster)
						["sourceQuests"] = { 41039 },	-- Stolen Knowledge
					}),
					q(41040, {	-- Halls of Valor: The Brewmaster
						["classes"] = { MONK },
						["provider"] = { "n", 102996 },	-- Aegira (Broken Temple Brewmaster)
						["sourceQuests"] = { 41039 },	-- Stolen Knowledge
					}),
					q(41059, {	-- Halls of Valor: Odyn's Cauldron
						["classes"] = { MONK },
						["provider"] = { "n", 103049 },	-- Melba
						["sourceQuests"] = { 41040 },	-- Halls of Valor: The Brewmaster
					}),
					q(46320, {	-- Hope For a Cure
						["classes"] = { MONK },
						["provider"] = { "n", 117305 },	-- Brewer Almai
						["sourceQuests"] = {
							45574,	-- Fel Ingredients
							45449,	-- Alchemist Koryla
							45545,	-- Barrel Toss
						},
					}),
					q(32442, {	-- Impending Danger
						["classes"] = { MONK },
						["provider"] = { "n", 100438 },	-- Iron-Body Ponshu
						["sourceQuests"] = { 41086 },	-- A Peaceful World
					}),
					q(42957, {	-- Journey to the East
						["classes"] = { MONK },
						["lvl"] = 98,
						["provider"] = { "n", 109049 },	-- The Monkey King
						["sourceQuests"] = { 42766, 42767, 42768 },	-- The Riddle of the Barrel, The Riddle of the Land, The Riddle of Purity
						["maps"] = { 376 },	-- Valley of the Four Winds
					}),
					q(44249, {	-- Inner Sanctuary
						["classes"] = { MONK },
						["g"] = {
							i(139734),	-- Grandmaster's Crown
						},
					}),
					q(46349, {	-- Lilies for Ryuli
						["classes"] = { MONK },
						["provider"] = { "n", 120726 },	-- Waterspeaker Ryuli
						["sourceQuests"] = { 46348 },	-- The River to Ban-Lu
					}),
					q(46353, {	-- Master Who?
						["classes"] = { MONK },
						["provider"] = { "n", 118214 },	-- Yiska
						["sourceQuests"] = { 46246 },	-- Strike Them Down
					}),
					q(45442, {	-- Not Felling Well
						["classes"] = { MONK },
						["provider"] = { "n", 119765 },	-- Spirit of Brewmaster Blanche
						["sourceQuests"] = { 46320 },	-- Hope For a Cure
					}),
					q(45404, {	-- Panic at the Brewery
						["classes"] = { MONK },
						["provider"] = { "n", 119664 },	-- Brewmaster Almai
						["sourceQuests"] = { 45440 },	-- A Brewing Situation
					}),
					q(40636, {	-- Prepare To Strike
						["classes"] = { MONK },
						["lvl"] = 98,
						["provider"] = { "n", 100438 },	-- Iron-Body Ponshu
						["sourceQuests"] = { 40236 },	-- The Dawning Light
					}),
					q(46342, {	-- Return to the Broken Peak
						["classes"] = { MONK },
						["provider"] = { "n", 120758 },	-- Master Bu
						["sourceQuests"] = { 46341 },	-- The Tale of Ban-Lu
					}),
					q(46344, {	-- Smelly's Luckydo
						["classes"] = { MONK },
						["provider"] = { "n", 120744 },	-- Smelly Mountaintop
						["sourceQuests"] = { 46343 },	-- The Trail of Ban-Lu
					}),
					q(41087, {	-- Storm Brew
						["classes"] = { MONK },
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
						["classes"] = { MONK },
						["provider"] = { "n", 119765 },	-- Spirit of Brewmaster Blanche
						["sourceQuests"] = { 45404 },	-- Panic at the Brewery
					}),
					q(40236, {	-- The Dawning Light
						["classes"] = { MONK },
						["lvl"] = 98,
						["provider"] = { "n", 99181 },	-- Fearsome Jang
						["sourceQuests"] = { 12103 },	-- Before The Storm
					}),
					q(40795, {	-- The Fight Begins
						["classes"] = { MONK },
						["lvl"] = 98,
						["provider"] = { "n", 99179 },	-- Master Hsu
						["sourceQuests"] = { 40793 },	-- A Matter of Planningq
					}),
					q(42868, {	-- The Monkey King's Challenge
						["classes"] = { MONK },
						["lvl"] = 98,
						["provider"] = { "n", 109187 },	-- The Monkey King
						["sourceQuests"] = { 42957 },	-- Journey to the East
					}),
					q(42768, {	-- The Riddle of Purity
						["classes"] = { MONK },
						["lvl"] = 98,
						["provider"] = { "n", 108700 },	-- The Monkey King
						["sourceQuests"] = { 42762 },	-- The Wanderer's Companion
						["maps"] = { 371 },	-- Jade Forest
					}),
					q(42766, {	-- The Riddle of the Barrel
						["classes"] = { MONK },
						["lvl"] = 98,
						["provider"] = { "n", 108700 },	-- The Monkey King
						["sourceQuests"] = { 42762 },	-- The Wanderer's Companion
						["maps"] = { 371 },	-- Jade Forest
					}),
					q(42767, {	-- The Riddle of the Land
						["classes"] = { MONK },
						["lvl"] = 98,
						["provider"] = { "n", 108700 },	-- The Monkey King
						["sourceQuests"] = { 42762 },	-- The Wanderer's Companion
						["maps"] = { 371 },	-- Jade Forest
					}),
					q(46348, {	-- The River to Ban-Lu
						["classes"] = { MONK },
						["provider"] = { "n", 120722 },	-- Master Bu
						["sourceQuests"] = { 46347 },	-- Clean-up on Aisle Sha
					}),
					q(46346, {	-- The Shadow of Ban-Lu
						["classes"] = { MONK },
						["provider"] = { "n", 120722 },	-- Master Bu
						["sourceQuests"] = { 46344 },	-- Smelly's Luckydo
					}),
					q(46341, {	-- The Tale of Ban-Lu
						["classes"] = { MONK },
						["provider"] = { "n", 120758 },	-- Master Bu
						["sourceQuests"] = { 46353 },	-- Master Who?
					}),
					q(46343, {	-- The Trail of Ban-Lu
						["classes"] = { MONK },
						["provider"] = { "n", 120722 },	-- Master Bu
						["sourceQuests"] = { 46342 },	-- Return ot the Broken Peak
					}),
					q(42765, {	-- The Trial at the Temple
						["classes"] = { MONK },
						["lvl"] = 98,
						["provider"] = { "n", 109187 },	-- The Monkey King
						["sourceQuests"] = { 42868 },	-- The Monkey King's Challenge
					}),
					q(46350, {	-- The Trial of Ban-Lu
						["classes"] = { MONK },
						["provider"] = { "n", 120726 },	-- Waterspeaker Ryuli
						["sourceQuests"] = { 46349 },	-- Lilies for Ryuli
						["g"] = {
							i(142225),	-- Ban-Lu, Grandmaster's Companion
						},
					}),
					q(42762, {	-- The Wanderer's Companion
						["classes"] = { MONK },
						["lvl"] = 98,
						["provider"] = { "n", 100438 },	-- Iron-Body Ponshu
						["sourceQuests"] = { 40636 },	-- Prepare To Strike
					}),

					--[[
					q(44057),	-- A "Noble" Event
					q(43359),	-- A Hero's Weapon
					q(43054),	-- An Ample Stockpile
					q(45180),	-- An Island of War
					q(46024),	-- An Urgent Warning
					q(41907),	-- Appropriations
					q(41854),	-- Brick By Brick
					q(41946),	-- Building Our Troops
					q(47069),	-- Delivering Lost Knowledge
					q(45173),	-- Desperate Times
					q(44239),	-- Echo of a Celestial
					q(46785),	-- Further Advancement
					q(43062),	-- Further Training
					q(46157),	-- Furthering Knowledge
					q(42186),	-- Growing Power
					q(43060),	-- Highmountain Salmon
					q(46320),	-- Hope For a Cure
					q(40570),	-- Into The Heavens
					q(46025),	-- Investigate the Broken Shore
					q(44238),	-- Meditations on Fate
					q(40633),	-- Off To Adventure!
					q(40698),	-- Purity of Form
					q(41733),	-- Rebuilding the Order
					q(41905),	-- Report from Tian Monastery
					q(42187),	-- Rise, Champions
					q(42210),	-- Scrolls of Knowledge
					q(43061),	-- Silkweave Bandages
					q(43058),	-- Spiced Rib Roast
					q(42191),	-- Tech It Up A Notch
					q(41728),	-- The Defense of Tian Monastery
					q(41003),	-- The Emperor's Gift
					q(41732),	-- The Hand of Keletress
					q(41849),	-- The Iron Fist
					q(40569),	-- The Legend of the Sands
					q(41038),	-- The Mead Master
					q(43319),	-- The Way of the Tiger
					q(44424),	-- Three Paths, Three Weapons
					q(41945),	-- Tianji of the Ox
					q(45172),	-- To Battle!
					q(41909),	-- Tracking the Tideskorn
					q(43973),	-- Two Paths, Two Weapons
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
				n(VENDORS, {
					n(112338, {	-- Caydori Brightstar <Purveyor of Rare Goods>
						["coord"] = { 50.3, 59.0, 709 },
						["g"] = {
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
						},
					}),
					n(99154, {	-- Mei Chele
						["coord"] = { 54.9, 62.4, 709 },
						["g"] = {
							i(147542, {	-- Ban-Fu, Cub of Ban-Lu (PET!)
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
						},
					}),
				}),
			},
		}),
	}),
};
