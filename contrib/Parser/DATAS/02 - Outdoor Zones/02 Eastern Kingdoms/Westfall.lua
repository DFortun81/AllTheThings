---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(52, {	-- Westfall
			["groups"] = {
				n(-228, {	-- Flight Path
					fp(584, {	-- Furlbrow's Pumpkin Farm, Westfall
						["coord"] = { 49.8, 18.8 },
					}),
					fp(583, {	-- Moonbrook, Westfall
						["coord"] = { 42, 63.4 },
					}),
					fp(4, {	-- Sentinel Hill, Westfall
						["coord"] = { 56.6, 49.4 },
					}),
				}),
				n(-25, {	-- Pet Battle
					p(646), 	-- Chicken
					p(385), 	-- Mouse
					p(386), 	-- Prairie Dog
					p(388), 	-- Shore Crab
					p(419), 	-- Small Frog
					p(387), 	-- Snake
					p(379), 	-- Squirrel
					p(389), 	-- Tiny Harvester
					q(3861, { 	-- CLUCK!
						["description"] = "Spam the macro '/chicken' at a Chicken for it to grant you this quest. The vendor, Farmer Saldean, sells the Special Chicken Feed you need.",
						["repeatable"] = true,
						["groups"] = {
							i(11110) -- Chicken Egg
						},
					}),
					qa(31725, {	-- Lindsay
						i(89125),	-- Sack of Pet Supplies
					}),
					qa(31780, {	-- Old MacDonald
						["isDaily"] = true,
					}),
				}),
				n(-38, {	-- Professions
						prof(356, {	-- Fishing
							i(68795, {	-- Stendel's Bane
								i(68797),	-- Stendel's Wedding Band
							}),
						}),
					}),
				n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					a(ach(4903, {	-- Westfall Quests
						crit(1),		-- Crime Scene Investigation
						crit(2),		-- Investigating the Shadows
						crit(3),		-- The Defias Brotherhood Reborn
					})),
]]--
--					qa(26320)),	-- A Vision of the Past
					qa(26291, {	-- Big Trouble in Moonbrook
						["qg"] = 7024,	-- 
						["g"] = {
							i(58926),	-- Gryan's Boots
							i(58924),	-- Legwork Trousers
							i(58925),	-- Troublesome Gloves
							i(131504),	-- Troublesome Grips
						},
					}),
--					qa(12340),	-- Candy Bucket
					o(34, {	-- Old Jug
						q(26356, {	-- Captain Sanders' Hidden Treasure
							i(3344),	-- Captain Sanders' Sash
							i(3342),	-- Captain Sanders' Shirt
							i(3343),	-- Captain Sanders' Booty Bag
						}),
					}),
--[[
					q(26353),	-- Captain Sanders' Hidden Treasure
					q(26355),	-- Captain Sanders' Hidden Treasure
					q(26354),	-- Captain Sanders' Hidden Treasure
					q(46293),	-- Deadmines, Part Three?
					q(43287),	-- Defend
					q(43242),	-- Demon Commander
					qh(11749),	-- Desecrate this Fire!
					qh(11745),	-- Desecrate this Fire!
					qh(11581),	-- Desecrate this Fire!
--]]
					n(42677, {	-- Moonbrook Thug
						i(58117, {	-- Red Bandana
							qa(26296, {	-- Evidence Collection
								i(58921),	-- Evidence Collection Gloves
								i(58923),	-- Gregorky's Bracers
								i(131505),	-- Worn Defias Bindings
								i(58922),	-- Worn Defias Bracers
							}),
						}),
					}),
--[[					
					qa(26230),	-- Feast or Famine
					qa(26271),	-- Feeding the Hungry and the Hopeless
					qa(26289),	-- Find Agent Kearnen
					qa(184),	-- Furlbrow's Deed
					qh(27848),	-- Good Intentions...Poor Execution
					qa(26252),	-- Heart of the Watcher
--]]
					qa(26365, {	-- Hero's Call: Redridge Mountains!
						["qg"] = 821,	-- 
						["g"] = {
							i(60689),	-- Belt of Unsolvable Problems
							i(60690),	-- Doody Boots
							i(131517),	-- Doody Shoes
							i(60688),	-- Parker's Yardstick
							i(60691),	-- Unfortunate Treads
						},
					}),
--[[					
					qa(28562),	-- Hero's Call: Westfall!
					qa(26378),	-- Hero's Call: Westfall!
					qa(11583),	-- Honor the Flame
					qa(26266),	-- Hope for the People
					qa(26214),	-- Hot On the Trail: Murlocs
					qa(26213),	-- Hot On the Trail: The Riverpaw Clan
--]]
					qa(26286, {	-- In Defense of Westfall
						["qg"] = 234,	-- 
						["g"] = {
							i(58914),	-- Sentinel Hill Breastplate
							i(131502),	-- Sentinel Hill Hauberk
							i(58912),	-- Sentinel Hill Surcoat
							i(58913),	-- Sentinel Hill Vest
						},
					}),
--[[
					q(43245),	-- Invasion: Westfall
					q(42235),	-- Invasion: Westfall
--]]
					qa(26229, {	-- "I TAKE Candle!"
						["qg"] = 42498,	-- 
						["g"] = {
							i(58905),	-- Kobold Basher
							i(58903),	-- Kobold Candle
							i(58902),	-- Kobold Sticker
							i(156935), 	-- Kobold Torch
							i(58904),	-- Wax Catcher
						},
					}),
					qa(26257, {	-- It's Alive!
						["qg"] = 233,	-- 
						["g"] = {
							i(58916),	-- Chewed Belt
							i(131497),	-- Chewed Chain Cord
							i(58915),	-- Harvester Boots
							i(58917),	-- Saldean's Working Gloves
						},
					}),
					qa(26288, {	-- Jango Spothide
						["qg"] = 821,	-- 
						["g"] = {
							i(58920),	-- Dust Plains Greaves
							i(58918),	-- Mystic Riverpaw Wand
							i(58919),	-- Spothide Leggings
							i(131503),	-- Spothide Legguards
						},
					}),
--[[
					qa(26347),	-- Keeper of the Flame
					q(31725),	-- Lindsay
					qa(26228),	-- Livin' the Life
					qa(26232),	-- Lou's Parting Thoughts
					qa(26215),	-- Meet Two-Shoed Lou
--]]
					qa(26209, {	-- Murder Was The Case That They Gave Me
						["qg"] = 42308,	-- 
						["g"] = {
							i(58907),	-- Crime Scene Tape
							i(58906),	-- Equicide Cloak
							i(58908),	-- Scene Investigator's Wrap
						},
					}),
--[[
					qa(31724),	-- Old MacDonald
					q(31780),	-- Old MacDonald
					qh(27842),	-- Only the Beginning
					q(46292),	-- Pet Battle Challenge: Deadmines
					qa(11882),	-- Playing with Fire
					qa(26295),	-- Propaganda
					q(43288),	-- Repel
					qa(26370),	-- Return to Sentinel Hill
--]]
					qa(26322, {	-- Rise of the Brotherhood (secondary QG ID 234)
						["qg"] = 42750,	-- 
						["g"] = {
							i(58931),	-- House Wrynn Claymore
							i(58929),	-- House Wrynn Crossbow
							i(58927),	-- House Wrynn Dagger
							i(156934),	-- House Wrynn Gavel
							i(58928),	-- House Wrynn Halberd
							i(58930),	-- House Wrynn Staff
						},
					}),
--[[
					qa(26290),	-- Secrets of the Tower
					qa(26319),	-- Secrets Revealed
					qa(26236),	-- Shakedown at the Saldean's
					q(8675),	-- Skychaser the Elder
					qa(26348),	-- The Coast Isn't Clear
--]]
					qa(26349, {	-- The Coastal Menace
						["qg"] = 392,	-- 
						["g"] = {
							i(1557),	-- Buckler of the Seas
							i(1172),	-- Grayson's Torch
							i(5240),	-- Torchlight Wand
						},
					}),
--[[
					qa(26297),	-- The Dawning of a New Day
					q(46291),	-- The Deadmines Strike Back
					qh(27850),	-- The Defias Kingpin
					qa(26371),	-- The Legend of Captain Grayson
					qa(26287),	-- The Westfall Brigade
					qa(26761),	-- Threat to the Kingdom
					qa(26237),	-- Times are Tough
					qa(26292),	-- To Moonbrook!
					qh(27844),	-- Traitors!!!
--]]
					qa(26241, {	-- Westfall Stew
						["qg"] = 235,	-- 
						["g"] = {
							i(58910),	-- Boiled Boots
							i(131496),	-- Boiled Chain Footpads
							i(58909),	-- Golden Sunshine Cloak
							i(58911),	-- Tightly Cinched Belt
						},
					}),
--					qa(26270),	-- You Have Our Thanks	
				}),
				n(-16, {	-- Rares
					n(520, { 	-- Brack
						i(9786),	-- Raider's Cloak
						i(9763),	-- Cadet Leggings
						i(9756),	-- Gypsy Trousers
						i(9747),	-- Simple Britches
						i(6512),	-- Disciple's Robe
						i(6268),	-- Pioneer Tunic
						i(6266),	-- Disciple's Vest
						i(6336),	-- Infantry Tunic
						i(6548),	-- Soldier's Girdle
						i(6539),	-- Willow Belt
						i(6541),	-- Willow Gloves
						i(6537),	-- Willow Boots
						i(6542),	-- Willow Cape
						i(6557),	-- Bard's Boots
						i(6556),	-- Bard's Bracers
						i(6547),	-- Soldier's Gauntlets
						i(9748),	-- Simple Robe
						i(9757),	-- Gypsy Tunic
						i(9749),	-- Simple Blouse
						i(6551),	-- Soldier's Boots
						i(6558),	-- Bard's Belt
						i(9765),	-- Cadet Vest
						i(9785),	-- Raider's Bracers
						i(6546),	-- Soldier's Leggings
						i(6543),	-- Willow Bracers
						un(7, i(2235)),		-- Brackclaw
						un(7, i(6179)),		-- Privateer's Cape
					}), 
					n(596, { 	-- Brainwashed Noble
						i(9763),	-- Cadet Leggings
						i(6553),	-- Bard's Trousers
						i(9756),	-- Gypsy Trousers
						i(6558),	-- Bard's Belt
						i(9757),	-- Gypsy Tunic
						i(9747),	-- Simple Britches
						i(9748),	-- Simple Robe
						i(6537),	-- Willow Boots
						i(6543),	-- Willow Bracers
						i(6557),	-- Bard's Boots
						i(6556),	-- Bard's Bracers
						i(9765),	-- Cadet Vest
						i(9749),	-- Simple Blouse
						i(6548),	-- Soldier's Girdle
						i(6550),	-- Soldier's Wristguards
						i(6539),	-- Willow Belt
						i(6542),	-- Willow Cape
						i(9786),	-- Raider's Cloak
						i(6541),	-- Willow Gloves
						i(9785),	-- Raider's Bracers
						i(6547),	-- Soldier's Gauntlets
						i(6540),	-- Willow Pants
						i(6551),	-- Soldier's Boots
						i(6554),	-- Bard's Gloves
						i(6546),	-- Soldier's Leggings
						i(9788),	-- Raider's Belt
						i(9779),	-- Bandit Cloak
						i(6545),	-- Soldier's Armor
						un(7, i(3902)),		-- Staff of Nobles
						
					}), 
					n(573, { 	-- Foe Reaper 4000
						i(6269),	-- Pioneer Trousers
						i(6267),	-- Disciple's Pants
						i(6337),	-- Infantry Leggings
						i(6266),	-- Disciple's Vest
						i(9756),	-- Gypsy Trousers
						i(6336),	-- Infantry Tunic
						i(9763),	-- Cadet Leggings
						i(6512),	-- Disciple's Robe
						i(6268),	-- Pioneer Tunic
						i(9747),	-- Simple Britches
						i(68762),	-- Imbued Cadet Cloak
						i(68759),	-- Imbued Gypsy Cloak
						i(68760),	-- Imbued Infantry Gauntlets
						i(68757),	-- Imbued Pioneer Gloves
						i(68754),	-- Imbued Disciple's Boots
						i(68761),	-- Imbued Infantry Boots
						i(68758),	-- Imbued Pioneer Boots
						i(68755),	-- Imbued Disciple's Gloves
						i(6550),	-- Soldier's Wristguards
						i(6537),	-- Willow Boots
						un(7, i(4434)),		-- Scarecrow Trousers
					}), 
					n(626, {	-- Foreman Thistlenettle
						i(2168),	-- Corpse Rompers
						i(2167),	-- Foreman's Gloves
						i(2166),	-- Foreman's Leggings
					}),
					n(115, {	-- Harvest Reaper
						i(820),	-- Slicer Blade
					}),
					n(572, { 	-- Leprithus
						i(6267),	-- Disciple's Pants
						i(6269),	-- Pioneer Trousers
						i(6337),	-- Infantry Leggings
						i(9763),	-- Cadet Leggings
						i(6266),	-- Disciple's Vest
						i(68758),	-- Imbued Pioneer Boots
						i(9747),	-- Simple Britches
						i(6512),	-- Disciple's Robe
						i(6268),	-- Pioneer Tunic
						i(68762),	-- Imbued Cadet Cloak
						i(68759),	-- Imbued Gypsy Cloak
						i(6336),	-- Infantry Tunic
						i(68755),	-- Imbued Disciple's Gloves
						i(68757),	-- Imbued Pioneer Gloves
						i(9756),	-- Gypsy Trousers
						i(68761),	-- Imbued Infantry Boots
						i(68754),	-- Imbued Disciple's Boots
						i(68760),	-- Imbued Infantry Gauntlets
						un(7, i(1387)),		-- Ghoulfang
						un(7, i(1314)),		-- Ghoul Fingers
					}), 
					n(599, { 	-- Marisa du'Paige
						i(9756),	-- Gypsy Trousers
						i(9747),	-- Simple Britches
						i(9763),	-- Cadet Leggings
						i(6556),	-- Bard's Bracers
						i(9757),	-- Gypsy Tunic
						i(6537),	-- Willow Boots
						i(6543),	-- Willow Bracers
						i(6542),	-- Willow Cape
						i(6558),	-- Bard's Belt
						i(9765),	-- Cadet Vest
						i(9749),	-- Simple Blouse
						i(9748),	-- Simple Robe
						i(6548),	-- Soldier's Girdle
						i(6550),	-- Soldier's Wristguards
						i(6539),	-- Willow Belt
						i(6541),	-- Willow Gloves
						i(6557),	-- Bard's Boots
						i(9786),	-- Raider's Cloak
						i(6547),	-- Soldier's Gauntlets
						i(6554),	-- Bard's Gloves
						i(6551),	-- Soldier's Boots
						i(6546),	-- Soldier's Leggings
						i(9785),	-- Raider's Bracers
						i(9779),	-- Bandit Cloak
						i(6540),	-- Willow Pants
						i(6545),	-- Soldier's Armor
						i(6553),	-- Bard's Trousers
						i(9788),	-- Raider's Belt
						un(7, i(3019)),		-- Noble's Robe
						un(7, i(4660)), 	-- Walking Boots
					}),
					n(1424, { 	-- Master Digger
						i(68759),	-- Imbued Gypsy Cloak
						i(68760),	-- Imbued Infantry Gauntlets
						i(6337),	-- Infantry Leggings
						i(6269),	-- Pioneer Trousers
						i(6267),	-- Disciple's Pants
						i(68754),	-- Imbued Disciple's Boots
						i(68755),	-- Imbued Disciple's Gloves
						i(68761),	-- Imbued Infantry Boots
						i(68758),	-- Imbued Pioneer Boots
						i(68757),	-- Imbued Pioneer Gloves
						i(6512),	-- Disciple's Robe
						i(68762),	-- Imbued Cadet Cloak
						i(68751),	-- Imbued Pioneer Bracers
						i(6268),	-- Pioneer Tunic
						i(9763),	-- Cadet Leggings
						i(6266),	-- Disciple's Vest
						i(68749),	-- Imbued Disciple's Bracers
						i(68748),	-- Imbued Disciple's Cloak
						i(68747),	-- Imbued Disciple's Sash
						i(68752),	-- Imbued Infantry Belt
						i(68753),	-- Imbued Infantry Bracers
						i(68750),	-- Imbued Pioneer Belt
						i(6336),	-- Infantry Tunic
						i(9747),	-- Simple Britches
						i(9756),	-- Gypsy Trousers
						un(7, i(6205)),		-- Burrowing Shovel
					}),					
					n(506, { 	-- Sergeant Brashclaw
						i(6512),	-- Disciple's Robe
						i(6268),	-- Pioneer Tunic
						i(6266),	-- Disciple's Vest
						i(6336),	-- Infantry Tunic
						i(6267),	-- Disciple's Pants
						i(6269),	-- Pioneer Trousers
						i(6337),	-- Infantry Leggings
						i(9747),	-- Simple Britches
						i(9763),	-- Cadet Leggings
						i(9756),	-- Gypsy Trousers
						i(6557),	-- Bard's Boots
						i(9757),	-- Gypsy Tunic
						i(6539),	-- Willow Belt
						i(9765),	-- Cadet Vest
						i(9786),	-- Raider's Cloak
						i(9748),	-- Simple Robe
						i(6550),	-- Soldier's Wristguards
						i(6542),	-- Willow Cape
						i(9749),	-- Simple Blouse
						i(6558),	-- Bard's Belt
						i(6556),	-- Bard's Bracers
						i(6548),	-- Soldier's Girdle
						i(6543),	-- Willow Bracers
						un(7, i(2203)),		-- Brashclaw's Chopper
						un(7, i(2204)),		-- Brashclaw's Skewer		
					}), 
					n(519, { 	-- Slark
						i(68752),	-- Imbued Infantry Belt
						i(68743),	-- Imbued Infantry Cloak
						i(68744),	-- Imbued Pioneer Cloak
						i(68750),	-- Imbued Pioneer Belt
						i(68749),	-- Imbued Disciple's Bracers
						i(68758),	-- Imbued Pioneer Boots
						i(68751),	-- Imbued Pioneer Bracers
						i(6267),	-- Disciple's Pants
						i(68748),	-- Imbued Disciple's Cloak
						i(68747),	-- Imbued Disciple's Sash
						i(68753),	-- Imbued Infantry Bracers
						i(6269),	-- Pioneer Trousers
						i(6337),	-- Infantry Leggings
						i(68755),	-- Imbued Disciple's Gloves
						i(6512),	-- Disciple's Robe
						i(68757),	-- Imbued Pioneer Gloves
						i(68754),	-- Imbued Disciple's Boots
						i(6336),	-- Infantry Tunic
						i(6268),	-- Pioneer Tunic
						i(68759),	-- Imbued Gypsy Cloak
						i(68760),	-- Imbued Infantry Gauntlets
						i(6266),	-- Disciple's Vest
						i(68762),	-- Imbued Cadet Cloak
						i(68761),	-- Imbued Infantry Boots
						un(7, i(3188)),		-- Coral Claymore
						un(7, i(6180)),		-- Slarkskin		
					}), 
					n(462, { 	-- Vultros
						i(68743),	-- Imbued Infantry Cloak
						i(68744),	-- Imbued Pioneer Cloak
						i(68749),	-- Imbued Disciple's Bracers
						i(68750),	-- Imbued Pioneer Belt
						i(68751),	-- Imbued Pioneer Bracers
						i(68748),	-- Imbued Disciple's Cloak
						i(68747),	-- Imbued Disciple's Sash
						i(68752),	-- Imbued Infantry Belt
						i(68753),	-- Imbued Infantry Bracers
						i(6267),	-- Disciple's Pants
						i(6337),	-- Infantry Leggings
						i(6269),	-- Pioneer Trousers
						i(6512),	-- Disciple's Robe
						i(68759),	-- Imbued Gypsy Cloak
						i(68760),	-- Imbued Infantry Gauntlets
						i(6336),	-- Infantry Tunic
						i(6268),	-- Pioneer Tunic
						i(68762),	-- Imbued Cadet Cloak
						i(68755),	-- Imbued Disciple's Gloves
						i(68761),	-- Imbued Infantry Boots
						i(68758),	-- Imbued Pioneer Boots
						i(68757),	-- Imbued Pioneer Gloves
						i(6266),	-- Disciple's Vest
						i(68754),	-- Imbued Disciple's Boots
						i(115349),	-- Talon of Vultros
						i(115348),	-- Feathered Cape
						un(7, i(5971)),		-- Feathered Cape
						un(7, i(4454)),		-- Talon of Vultros
					}), 
				}),
				n(-77, {	-- Special
					o(269830, { 	-- Gift of the Mind-Seekers
						["groups"] = {
							i(147835),	-- Riddler's Mind Worm
						},
						["icon"] = "Interface\\Icons\\Trade_Archaeology_CthunsPuzzleBox",
						["questID"] = 47214,
						["repeatable"] = true,
						["isWeekly"] = true,
						["description"] = "For a walkthrough of how to obtain this mount. Go to Special Header under Outdoor Zones - Broken Isles - Dalaran.",
					}),										
				}),
				na(-2, {	-- Vendors
					n(844, {	-- Antonio Perelli <Traveling Salesman>
						["groups"] = {
							i(4795),	-- Bear Bracers
							i(4796),	-- Owl Bracers
							i(4794),	-- Wolf Bracers
							i(4818),	-- Executioner's Sword
							i(4778),	-- Heavy Spiked Mace
							i(4777),	-- Ironwood Maul
						},
						["description"] = "This vendor travels in a big circuit from Elwynn Forest(stopping in Goldshire) to Westfall(stopping in Sentinel Hill) to Duskwood(stopping in Darkshire) to Redridge Mountains(stopping in Lakeshire) and then back to Elwynn Forest, so if you cannot find him in this zone, check one of the other three zones.|r",
					}),
					n(843, {	-- Gina MacGregor <Trade Supplies>
						i(6274),	-- Pattern: Blue Overalls
						i(5787), 	-- Pattern: Murloc Scale Breastplate
						i(5786), 	-- Pattern: Murloc Scale Belt
						i(5771),	-- Pattern: Red Linen Bag
					}),
					n(4305, {	-- Kriggon Talsone <Fisherman>
						i(5528),	-- Recipe: Clam Chowder
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(6326),	-- Recipe: Slitherskin Mackerel
						i(16111),	-- Recipe: Spiced Chili Crab
					}),
					n(1668, {	-- William MacGregor <Bowyer>
						i(11304),	-- Fine Longbow
					}),
				}),
				n(0,   {	-- Zone Drops
					i(1927, {	-- Deadmines Cleaver
						["crs"] = {
							594,	-- Defias Henchman
						},
					}),
					i(1405, {	-- Foamspittle Staff
						["crs"] = {
							517,	-- Murloc Oracle
						},
					}),
					i(2087, {	-- Hard Crawler Carapace
						["crs"] = {
							830,	-- Sand Crawler
						},
					}),
					i(2088, {	-- Long Crawler Limb
						["crs"] = {
							831,	-- Sea Crawler
						},
					}),
					i(1958, {	-- Petrified Shinbone
						["crs"] = {
							625,	-- Undead Dynamiter
						},
						["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
					}),
					i(2698, {	-- Recipe: Cooked Crab Claw
						["description"] = "Can drop from any mob in the zone, would recommend farming the murlocs in the north.",
					}),
					i(728, {	-- Recipe: Westfall Stew
						["description"] = "Can drop from any mob in the zone, would recommend farming the Riverpaw Gnolls.",
					}),
					i(821,  {	-- Riverpaw Leather Vest
						["crs"] = {
							123,	-- Riverpaw Mongrel
						},
					}),
					i(1391, {	-- Riverpaw Mystic Staff
						["crs"] = {
							453,	-- Riverpaw Mystic
						},
					}),
					i(827, {	-- Wicked Blackjack
						["crs"] = {
							122,	-- Defias Highwayman
							449,	-- Defias Knuckleduster
						},
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							{ 	-- Klaven's Tower (quest)
								["questID"] = 2359,
								["groups"] = {
									i(18160),	-- Recipe: Thistle Tea
									un(2, i(8046)),	-- Kearnen's Journal
								},
								["u"] = 40,
							--	["qg"] = 6182,	-- Amber Kearnen - Not sure which 1 is the correct
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 4 },	-- Rogue
							},
							un(40, q(153, {	-- Red Leather Bandanas
								un(2, i(3511)),	-- Cloak of the People's Militia
								un(2, i(5944)),	-- Greaves of the People's Militia
								un(2, i(12295)),-- Leggings of the People's Militia
							})),
							un(40, qa(53, {	-- Sweet Amber
								un(2, i(744)),	-- Thunderbrew's Boot Flask
							})),
							un(40, q(9, {	-- The Killing Fields
								un(2, i(3578)),	-- Harvester's Pants
								un(2, i(1561)),	-- Harvester's Robe
							})),
							un(40, q(14, {	-- The People's Militia
								un(2, i(1566)),	-- Edge of the People's Militia 
								un(2, i(1480)),	-- Fist of the People's Militia
								un(2, i(12296)),-- Spark of the People's Militia
							})),
							{ 	-- The Tome of Valor
								["questID"] = 1652,
								["groups"] = {
									un(2, i(9607)),	-- Bastion of Stormwind
								},
								["u"] = 40,
								["qg"] = 6182,	-- Daphne Stilwell
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 11 },	-- Druid
							},
						}),
						n(-16, {	-- Rares (Legacy)
							un(43, n(619, { 	-- Defias Conjurer 
								un(7, i(1933)), 	-- Staff of Conjuring
							})),
							un(43, n(1726, { 	-- Defias Magician
								un(7, i(1928)), 	-- Defias Mage Staff
							})),
							un(43, n(121, { 	-- Defias Pathstalker
								un(7, i(832)),		-- Silver Defias Belt
							})),
							un(43, n(1725, { 	-- Defias Watchman
								un(7, i(1925)), 	-- Defias Rapier
							})),
							n(832, { 	-- Dust Devil (Reused ID is now Unbound Cyclone which is not attackable)
								un(7, i(4290)), 	-- Dust Bowl
							}),
							un(43, n(36, {		-- Harvest Golem
								un(7, i(816)),		-- Small Hand Blade
							})),
							n(171, { 	-- Murloc Warrior
								un(7, i(1394)),		-- Driftwood Club
							}),
							n(124, {	-- Riverpaw Brute
								un(7, i(826)),		-- Brutish Riverpaw Axe
							}),
							un(43, n(125, { 	-- Riverpaw Overseer
								un(7, i(1190)),	-- Overseer's Cloak
								un(7, i(1189)),	-- Overseer's Ring
							})),
						}),
						--n(0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
			},
			["lvl"] = 10,	
			["maps"] = {
				54,		-- Jangolode Mine
				55,		-- PLEASE ADD NAME OF MAP, LOVE OXLOTUS
				835,	-- The Deadmines (Pet Battle Dungeon)
				836,	-- The Deadmines (Pet Battle Dungeon)
			},
			["achievementID"] = 802,
			["description"] = "|cff66ccffWestfall is a low-level Alliance zone. It used to be a tranquil farming area on the coast, but is now taken over by the Defias Brotherhood and crime runs rampant. The Westfall Brigade has created a last-ditch effort at Sentinel Hill to aid the zone, but faces threats from the Brotherhood at Moonbrook.|r",				
		}),
	}),
};
