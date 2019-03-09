---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(52, {	-- Westfall
			["groups"] = {
				n(-228, {	-- Flight Path
					fp(584, { -- Furlbrow's Pumpkin Farm, Westfall
						["coord"] = { 49.8, 18.8 },
					}),
					fp(583, { -- Moonbrook, Westfall
						["coord"] = { 42, 63.4 },
					}),
					fp(4, { -- Sentinel Hill, Westfall
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
						["groups"] = {
							i(11110) -- Chicken Egg
						},
						["description"] = "Spam the macro '/chicken' at a Chicken for it to grant you this quest. The vendor, Farmer Saldean, sells the Special Chicken Feed you need.",
						["repeatable"] = true,
					}),
					qa(31725, { -- Lindsay
						i(89125),	-- Sack of Pet Supplies
					}),
					qr(qa(31780)), 	-- Old MacDonald
					ach(11856, { -- Pet Battle Challenge: Wailing Caverns
						i(151632), -- Mining Monkey
						n(119390, { -- Marcus "Bagman" Brown
							["groups"] = {
								i(150742), -- Pet Reaper 0.9
								i(150741), -- Tricorne
								i(150739), -- Pocket Cannon
							},
							["description"] = "Must have completed the Wailing Caverns Pet Battle Dungeon quest Wailing Critters and the breadcrumb quest Deadmines, Part Three?."
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
--					qg(, qa(26320)),	-- A Vision of the Past
					qg(7024, qa(26291, { -- Big Trouble in Moonbrook
						i(58926),	-- Gryan's Boots
						i(58924),	-- Legwork Trousers
						i(58925),	-- Troublesome Gloves
						i(131504),	-- Troublesome Grips
					})),
--					qa(12340),	-- Candy Bucket
					o(34, {	-- Old Jug
						q(26356, { -- Captain Sanders' Hidden Treasure
							i(3344),	-- Captain Sanders' Sash
							i(3342),	-- Captain Sanders' Shirt
							i(3343),	-- Captain Sanders' Booty Bag
						}),
					}),
--[[
					qg(, q(26353)),	-- Captain Sanders' Hidden Treasure
					qg(, q(26355)),	-- Captain Sanders' Hidden Treasure
					qg(, q(26354)),	-- Captain Sanders' Hidden Treasure
					qg(, q(46293)),	-- Deadmines, Part Three?
					qg(, q(43287)),	-- Defend
					qg(, q(43242)),	-- Demon Commander
					qh(11749),	-- Desecrate this Fire!
					qh(11745),	-- Desecrate this Fire!
					qh(11581),	-- Desecrate this Fire!
--]]
					n(42677, {	-- Moonbrook Thug
						i(58117, {	-- Red Bandana
							qa(26296, { -- Evidence Collection
								i(58921),	-- Evidence Collection Gloves
								i(58923),	-- Gregorky's Bracers
								i(131505),	-- Worn Defias Bindings
								i(58922),	-- Worn Defias Bracers
							}),
						}),
					}),
--[[					
					qg(, qa(26230)),	-- Feast or Famine
					qg(, qa(26271)),	-- Feeding the Hungry and the Hopeless
					qg(, qa(26289)),	-- Find Agent Kearnen
					qg(, qa(  184)),	-- Furlbrow's Deed
					qg(, qh(27848)),	-- Good Intentions...Poor Execution
					qg(, qa(26252)),	-- Heart of the Watcher
--]]
					qg(821, qa(26365, { -- Hero's Call: Redridge Mountains!
						i(60689),	-- Belt of Unsolvable Problems
						i(60690),	-- Doody Boots
						i(131517),	-- Doody Shoes
						i(60688),	-- Parker's Yardstick
						i(60691),	-- Unfortunate Treads
					})),
--[[					
					qg(, qa(28562)),	-- Hero's Call: Westfall!
					qg(, qa(26378)),	-- Hero's Call: Westfall!
					qg(, qa(11583)),	-- Honor the Flame
					qg(, qa(26266)),	-- Hope for the People
					qg(, qa(26214)),	-- Hot On the Trail: Murlocs
					qg(, qa(26213)),	-- Hot On the Trail: The Riverpaw Clan
--]]
					qg(234, qa(26286, { -- In Defense of Westfall
						i(58914),	-- Sentinel Hill Breastplate
						i(131502),	-- Sentinel Hill Hauberk
						i(58912),	-- Sentinel Hill Surcoat
						i(58913),	-- Sentinel Hill Vest
					})),
--[[
					qg(, q(43245)),	-- Invasion: Westfall
					qg(, q(42235)),	-- Invasion: Westfall
--]]
					qg(42498, qa(26229, { -- "I TAKE Candle!"
						i(58905),	-- Kobold Basher
						i(58903),	-- Kobold Candle
						i(58902),	-- Kobold Sticker
						i(156935), 	-- Kobold Torch
						i(58904),	-- Wax Catcher
					})),
					qg(233, qa(26257, { -- It's Alive!
						i(58916),	-- Chewed Belt
						i(131497),	-- Chewed Chain Cord
						i(58915),	-- Harvester Boots
						i(58917),	-- Saldean's Working Gloves
					})),
					qg(821, qa(26288, { -- Jango Spothide
						i(58920),	-- Dust Plains Greaves
						i(58918),	-- Mystic Riverpaw Wand
						i(58919),	-- Spothide Leggings
						i(131503),	-- Spothide Legguards
					})),
--[[
					qg(, qa(26347)),	-- Keeper of the Flame
					qg(, q(31725)),	-- Lindsay
					qg(, qa(26228)),	-- Livin' the Life
					qg(, qa(26232)),	-- Lou's Parting Thoughts
					qg(, qa(26215)),	-- Meet Two-Shoed Lou
--]]
					qg(42308, qa(26209, { -- Murder Was The Case That They Gave Me
						i(58907),	-- Crime Scene Tape
						i(58906),	-- Equicide Cloak
						i(58908),	-- Scene Investigator's Wrap
					})),
--[[
					qg(, qa(31724)),	-- Old MacDonald
					qg(, q(31780)),	-- Old MacDonald
					qg(, qh(27842)),	-- Only the Beginning
					qg(, q(46292)),	-- Pet Battle Challenge: Deadmines
					qg(, qa(11882)),	-- Playing with Fire
					qg(, qa(26295)),	-- Propaganda
					qg(, q(43288)),	-- Repel
					qg(, qa(26370)),	-- Return to Sentinel Hill
--]]
					qg(42750, qa(26322, { -- Rise of the Brotherhood (secondary QG ID 234)
						i(58931),	-- House Wrynn Claymore
						i(58929),	-- House Wrynn Crossbow
						i(58927),	-- House Wrynn Dagger
						i(156934),	-- House Wrynn Gavel
						i(58928),	-- House Wrynn Halberd
						i(58930),	-- House Wrynn Staff
					})),
--[[
					qg(, qa(26290)),	-- Secrets of the Tower
					qg(, qa(26319)),	-- Secrets Revealed
					qg(, qa(26236)),	-- Shakedown at the Saldean's
					qg(, q(8675)),	-- Skychaser the Elder
					qg(, qa(26348)),	-- The Coast Isn't Clear
--]]
					qg(392, qa(26349, { -- The Coastal Menace
						i(1557),	-- Buckler of the Seas
						i(1172),	-- Grayson's Torch
						i(5240),	-- Torchlight Wand
					})),
--[[
					qg(, qa(26297)),	-- The Dawning of a New Day
					qg(, q(46291)),	-- The Deadmines Strike Back
					qg(, qh(27850)),	-- The Defias Kingpin
					qg(, qa(26371)),	-- The Legend of Captain Grayson
					qg(, qa(26287)),	-- The Westfall Brigade
					qg(, qa(26761)),	-- Threat to the Kingdom
					qg(, qa(26237)),	-- Times are Tough
					qg(, qa(26292)),	-- To Moonbrook!
					qg(, qh(27844)),	-- Traitors!!!
--]]
					qg(235, qa(26241, { -- Westfall Stew
						i(58910),	-- Boiled Boots
						i(131496),	-- Boiled Chain Footpads
						i(58909),	-- Golden Sunshine Cloak
						i(58911),	-- Tightly Cinched Belt
					})),
--					qg(, qa(26270)),	-- You Have Our Thanks	
				}),
				n(-16, {	-- Rares
					n(520, { 	-- Brack
						dr(25.0, i(9786)),	-- Raider's Cloak
						dr(11.0, i(9763)),	-- Cadet Leggings
						dr(10.0, i(9756)),	-- Gypsy Trousers
						dr(09.0, i(9747)),	-- Simple Britches
						dr(04.0, i(6512)),	-- Disciple's Robe
						dr(04.0, i(6268)),	-- Pioneer Tunic
						dr(03.0, i(6266)),	-- Disciple's Vest
						dr(03.0, i(6336)),	-- Infantry Tunic
						dr(01.8, i(6548)),	-- Soldier's Girdle
						dr(01.8, i(6539)),	-- Willow Belt
						dr(01.7, i(6541)),	-- Willow Gloves
						dr(01.6, i(6537)),	-- Willow Boots
						dr(01.6, i(6542)),	-- Willow Cape
						dr(01.5, i(6557)),	-- Bard's Boots
						dr(01.5, i(6556)),	-- Bard's Bracers
						dr(01.4, i(6547)),	-- Soldier's Gauntlets
						dr(01.3, i(9748)),	-- Simple Robe
						dr(01.2, i(9757)),	-- Gypsy Tunic
						dr(01.2, i(9749)),	-- Simple Blouse
						dr(01.2, i(6551)),	-- Soldier's Boots
						dr(01.1, i(6558)),	-- Bard's Belt
						dr(01.1, i(9765)),	-- Cadet Vest
						dr(01.1, i(9785)),	-- Raider's Bracers
						dr(01.1, i(6546)),	-- Soldier's Leggings
						dr(01.1, i(6543)),	-- Willow Bracers	
						un(7, i(2235)),		-- Brackclaw
						un(7, i(6179)),		-- Privateer's Cape						
					}), 
					n(596, { 	-- Brainwashed Noble
						dr(18.0, i(9763)),	-- Cadet Leggings
						dr(08.0, i(6553)),	-- Bard's Trousers
						dr(07.0, i(9756)),	-- Gypsy Trousers
						dr(04.0, i(6558)),	-- Bard's Belt
						dr(04.0, i(9757)),	-- Gypsy Tunic
						dr(04.0, i(9747)),	-- Simple Britches
						dr(04.0, i(9748)),	-- Simple Robe
						dr(04.0, i(6537)),	-- Willow Boots
						dr(04.0, i(6543)),	-- Willow Bracers
						dr(03.0, i(6557)),	-- Bard's Boots
						dr(03.0, i(6556)),	-- Bard's Bracers
						dr(03.0, i(9765)),	-- Cadet Vest
						dr(03.0, i(9749)),	-- Simple Blouse
						dr(03.0, i(6548)),	-- Soldier's Girdle
						dr(03.0, i(6550)),	-- Soldier's Wristguards
						dr(03.0, i(6539)),	-- Willow Belt
						dr(03.0, i(6542)),	-- Willow Cape
						dr(02.0, i(9786)),	-- Raider's Cloak
						dr(02.0, i(6541)),	-- Willow Gloves
						dr(01.7, i(9785)),	-- Raider's Bracers
						dr(01.7, i(6547)),	-- Soldier's Gauntlets
						dr(01.6, i(6540)),	-- Willow Pants
						dr(01.5, i(6551)),	-- Soldier's Boots
						dr(01.4, i(6554)),	-- Bard's Gloves
						dr(01.4, i(6546)),	-- Soldier's Leggings
						dr(01.2, i(9788)),	-- Raider's Belt
						dr(01.1, i(9779)),	-- Bandit Cloak
						dr(01.1, i(6545)),	-- Soldier's Armor	
						un(7, i(3902)),		-- Staff of Nobles			
						
					}), 
					n(573, { 	-- Foe Reaper 4000
						dr(12.0, i(6269)),	-- Pioneer Trousers
						dr(11.0, i(6267)),	-- Disciple's Pants
						dr(11.0, i(6337)),	-- Infantry Leggings
						dr(04.0, i(6266)),	-- Disciple's Vest
						dr(04.0, i(9756)),	-- Gypsy Trousers
						dr(04.0, i(6336)),	-- Infantry Tunic
						dr(03.0, i(9763)),	-- Cadet Leggings
						dr(03.0, i(6512)),	-- Disciple's Robe
						dr(03.0, i(6268)),	-- Pioneer Tunic
						dr(03.0, i(9747)),	-- Simple Britches
						dr(02.0, i(68762)),	-- Imbued Cadet Cloak
						dr(02.0, i(68759)),	-- Imbued Gypsy Cloak
						dr(02.0, i(68760)),	-- Imbued Infantry Gauntlets
						dr(02.0, i(68757)),	-- Imbued Pioneer Gloves
						dr(01.8, i(68754)),	-- Imbued Disciple's Boots
						dr(01.7, i(68761)),	-- Imbued Infantry Boots
						dr(01.7, i(68758)),	-- Imbued Pioneer Boots
						dr(01.6, i(68755)),	-- Imbued Disciple's Gloves
						dr(01.3, i(6550)),	-- Soldier's Wristguards
						dr(01.0, i(6537)),	-- Willow Boots
						un(7, i(4434)),		-- Scarecrow Trousers				
					}), 
					n(115, {	-- Harvest Reaper
						dr(1.1, i(820)),		-- Slicer Blade
					}),
					n(572, { 	-- Leprithus
						dr(14.0, i(6267)),	-- Disciple's Pants
						dr(12.0, i(6269)),	-- Pioneer Trousers
						dr(09.0, i(6337)),	-- Infantry Leggings
						dr(05.0, i(9763)),	-- Cadet Leggings
						dr(05.0, i(6266)),	-- Disciple's Vest
						dr(04.0, i(68758)),	-- Imbued Pioneer Boots
						dr(04.0, i(9747)),	-- Simple Britches
						dr(03.0, i(6512)),	-- Disciple's Robe
						dr(03.0, i(6268)),	-- Pioneer Tunic
						dr(02.0, i(68762)),	-- Imbued Cadet Cloak
						dr(02.0, i(68759)),	-- Imbued Gypsy Cloak
						dr(02.0, i(6336)),	-- Infantry Tunic
						dr(01.8, i(68755)),	-- Imbued Disciple's Gloves
						dr(01.8, i(68757)),	-- Imbued Pioneer Gloves
						dr(01.6, i(9756)),	-- Gypsy Trousers
						dr(01.6, i(68761)),	-- Imbued Infantry Boots
						dr(01.5, i(68754)),	-- Imbued Disciple's Boots
						dr(01.1, i(68760)),	-- Imbued Infantry Gauntlets
						un(7, i(1387)),		-- Ghoulfang								
						un(7, i(1314)),		-- Ghoul Fingers	
					}), 
					n(599, { 	-- Marisa du'Paige
						dr(07.0, i(9756)),	-- Gypsy Trousers
						dr(07.0, i(9747)),	-- Simple Britches
						dr(06.0, i(9763)),	-- Cadet Leggings
						dr(05.0, i(6556)),	-- Bard's Bracers
						dr(05.0, i(9757)),	-- Gypsy Tunic
						dr(05.0, i(6537)),	-- Willow Boots
						dr(05.0, i(6543)),	-- Willow Bracers
						dr(05.0, i(6542)),	-- Willow Cape
						dr(04.0, i(6558)),	-- Bard's Belt
						dr(04.0, i(9765)),	-- Cadet Vest
						dr(04.0, i(9749)),	-- Simple Blouse
						dr(04.0, i(9748)),	-- Simple Robe
						dr(04.0, i(6548)),	-- Soldier's Girdle
						dr(04.0, i(6550)),	-- Soldier's Wristguards
						dr(04.0, i(6539)),	-- Willow Belt
						dr(04.0, i(6541)),	-- Willow Gloves
						dr(03.0, i(6557)),	-- Bard's Boots
						dr(03.0, i(9786)),	-- Raider's Cloak
						dr(03.0, i(6547)),	-- Soldier's Gauntlets
						dr(02.0, i(6554)),	-- Bard's Gloves
						dr(02.0, i(6551)),	-- Soldier's Boots
						dr(02.0, i(6546)),	-- Soldier's Leggings
						dr(01.9, i(9785)),	-- Raider's Bracers
						dr(01.4, i(9779)),	-- Bandit Cloak
						dr(01.4, i(6540)),	-- Willow Pants
						dr(01.2, i(6545)),	-- Soldier's Armor
						dr(01.1, i(6553)),	-- Bard's Trousers
						dr(01.1, i(9788)),	-- Raider's Belt
						un(7, i(3019)),		-- Noble's Robe
						un(7, i(4660)), 	-- Walking Boots		
					}),
					n(1424, { 	-- Master Digger
						dr(05.0, i(68759)),	-- Imbued Gypsy Cloak
						dr(05.0, i(68760)),	-- Imbued Infantry Gauntlets
						dr(05.0, i(6337)),	-- Infantry Leggings
						dr(05.0, i(6269)),	-- Pioneer Trousers
						dr(04.0, i(6267)),	-- Disciple's Pants
						dr(04.0, i(68754)),	-- Imbued Disciple's Boots
						dr(04.0, i(68755)),	-- Imbued Disciple's Gloves
						dr(04.0, i(68761)),	-- Imbued Infantry Boots
						dr(04.0, i(68758)),	-- Imbued Pioneer Boots
						dr(04.0, i(68757)),	-- Imbued Pioneer Gloves
						dr(03.0, i(6512)),	-- Disciple's Robe
						dr(03.0, i(68762)),	-- Imbued Cadet Cloak
						dr(03.0, i(68751)),	-- Imbued Pioneer Bracers
						dr(03.0, i(6268)),	-- Pioneer Tunic
						dr(02.0, i(9763)),	-- Cadet Leggings
						dr(02.0, i(6266)),	-- Disciple's Vest
						dr(02.0, i(68749)),	-- Imbued Disciple's Bracers
						dr(02.0, i(68748)),	-- Imbued Disciple's Cloak
						dr(02.0, i(68747)),	-- Imbued Disciple's Sash
						dr(02.0, i(68752)),	-- Imbued Infantry Belt
						dr(02.0, i(68753)),	-- Imbued Infantry Bracers
						dr(02.0, i(68750)),	-- Imbued Pioneer Belt
						dr(02.0, i(6336)),	-- Infantry Tunic
						dr(02.0, i(9747)),	-- Simple Britches
						dr(01.9, i(9756)),	-- Gypsy Trousers
						un(7, i(6205)),		-- Burrowing Shovel
					}),					
					n(506, { 	-- Sergeant Brashclaw
						dr(12.0, i(6512)),	-- Disciple's Robe
						dr(09.0, i(6268)),	-- Pioneer Tunic
						dr(08.0, i(6266)),	-- Disciple's Vest
						dr(08.0, i(6336)),	-- Infantry Tunic
						dr(07.0, i(6267)),	-- Disciple's Pants
						dr(07.0, i(6269)),	-- Pioneer Trousers
						dr(06.0, i(6337)),	-- Infantry Leggings
						dr(05.0, i(9747)),	-- Simple Britches
						dr(04.0, i(9763)),	-- Cadet Leggings
						dr(04.0, i(9756)),	-- Gypsy Trousers
						dr(02.0, i(6557)),	-- Bard's Boots
						dr(01.6, i(9757)),	-- Gypsy Tunic
						dr(01.5, i(6539)),	-- Willow Belt
						dr(01.3, i(9765)),	-- Cadet Vest
						dr(01.3, i(9786)),	-- Raider's Cloak
						dr(01.3, i(9748)),	-- Simple Robe
						dr(01.2, i(6550)),	-- Soldier's Wristguards
						dr(01.2, i(6542)),	-- Willow Cape
						dr(01.1, i(9749)),	-- Simple Blouse
						dr(01.0, i(6558)),	-- Bard's Belt
						dr(01.0, i(6556)),	-- Bard's Bracers
						dr(01.0, i(6548)),	-- Soldier's Girdle
						dr(01.0, i(6543)),	-- Willow Bracers
						un(7, i(2203)),		-- Brashclaw's Chopper
						un(7, i(2204)),		-- Brashclaw's Skewer		
					}), 
					n(519, { 	-- Slark
						dr(08.0, i(68752)),	-- Imbued Infantry Belt
						dr(07.0, i(68743)),	-- Imbued Infantry Cloak
						dr(07.0, i(68744)),	-- Imbued Pioneer Cloak
						dr(05.0, i(68750)),	-- Imbued Pioneer Belt
						dr(04.0, i(68749)),	-- Imbued Disciple's Bracers
						dr(04.0, i(68758)),	-- Imbued Pioneer Boots
						dr(04.0, i(68751)),	-- Imbued Pioneer Bracers
						dr(03.0, i(6267)),	-- Disciple's Pants
						dr(03.0, i(68748)),	-- Imbued Disciple's Cloak
						dr(03.0, i(68747)),	-- Imbued Disciple's Sash
						dr(03.0, i(68753)),	-- Imbued Infantry Bracers
						dr(03.0, i(6269)),	-- Pioneer Trousers
						dr(02.0, i(6337)),	-- Infantry Leggings
						dr(01.9, i(68755)),	-- Imbued Disciple's Gloves
						dr(01.4, i(6512)),	-- Disciple's Robe
						dr(01.4, i(68757)),	-- Imbued Pioneer Gloves
						dr(01.3, i(68754)),	-- Imbued Disciple's Boots
						dr(01.3, i(6336)),	-- Infantry Tunic
						dr(01.3, i(6268)),	-- Pioneer Tunic
						dr(01.2, i(68759)),	-- Imbued Gypsy Cloak
						dr(01.2, i(68760)),	-- Imbued Infantry Gauntlets
						dr(01.1, i(6266)),	-- Disciple's Vest
						dr(01.1, i(68762)),	-- Imbued Cadet Cloak
						dr(01.1, i(68761)),	-- Imbued Infantry Boots
						un(7, i(3188)),		-- Coral Claymore
						un(7, i(6180)),		-- Slarkskin		
					}), 
					n(462, { 	-- Vultros
						dr(08.0, i(68743)),	-- Imbued Infantry Cloak
						dr(08.0, i(68744)),	-- Imbued Pioneer Cloak
						dr(05.0, i(68749)),	-- Imbued Disciple's Bracers
						dr(05.0, i(68750)),	-- Imbued Pioneer Belt
						dr(05.0, i(68751)),	-- Imbued Pioneer Bracers
						dr(04.0, i(68748)),	-- Imbued Disciple's Cloak
						dr(04.0, i(68747)),	-- Imbued Disciple's Sash
						dr(04.0, i(68752)),	-- Imbued Infantry Belt
						dr(04.0, i(68753)),	-- Imbued Infantry Bracers
						dr(03.0, i(6267)),	-- Disciple's Pants
						dr(03.0, i(6337)),	-- Infantry Leggings
						dr(03.0, i(6269)),	-- Pioneer Trousers
						dr(01.7, i(6512)),	-- Disciple's Robe
						dr(01.6, i(68759)),	-- Imbued Gypsy Cloak
						dr(01.6, i(68760)),	-- Imbued Infantry Gauntlets
						dr(01.5, i(6336)),	-- Infantry Tunic
						dr(01.5, i(6268)),	-- Pioneer Tunic
						dr(01.4, i(68762)),	-- Imbued Cadet Cloak
						dr(01.4, i(68755)),	-- Imbued Disciple's Gloves
						dr(01.4, i(68761)),	-- Imbued Infantry Boots
						dr(01.4, i(68758)),	-- Imbued Pioneer Boots
						dr(01.4, i(68757)),	-- Imbued Pioneer Gloves
						dr(01.3, i(6266)),	-- Disciple's Vest
						dr(01.3, i(68754)),	-- Imbued Disciple's Boots
						dr(00.7, i(115349)),	-- Talon of Vultros
						dr(00.5, i(115348)),	-- Feathered Cape
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
					desc(i(2698), "Can drop from any mob in the zone, would recommend farming the murlocs in the north."),	-- Recipe: Cooked Crab Claw
					desc(i(728), "Can drop from any mob in the zone, would recommend farming the Riverpaw Gnolls."),		-- Recipe: Westfall Stew
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
						--n(  0, {	-- Zone Drop (Legacy)
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
