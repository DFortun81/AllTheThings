---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(37, {	-- Elwynn Forest
			n(-17, {	-- Quests
--[[
				qa(5545, {	-- A Bundle of Trouble
					["qg"] = 10616,	-- 
				}),
				qa(40, {	-- A Fishy Peril
					["qg"] = 241,	-- 
				}),
				qa(29430, {	-- A Friend in Need
					["qg"] = 51934,	-- 
				}),
				qa(26393, {	-- A Swift Message
					["qg"] = 514,	-- 
				}),
				qa(26150, {	-- A Visit With Maybell
					["qg"] = 253,	-- 
				}),
				qa(84, {	-- Back to Billy
					["qg"] = 246,	-- 
				}),
--]]
				o(203733, {	-- Bounty Board
					qa(46, {	-- Bounty on Murlocs
						i(4840),	-- 
						i(1158),	-- 
						i(57248),	-- 
						i(57521),	-- 
						i(156980),	-- Solid Wooden Club
						i(156981),	-- Field Tested Spear
					}),
					qa(26152),	-- Wanted: James Clark
				}),
				qa( 59, {	-- Cloth and Leather Armor
					["qg"] = 261,	-- 
					["g"] = {
						i(1171),	-- 
						i(2237),	-- 
						i(57520),	-- 
						i(131194),	-- 
					},
				}),
				un(40, qa(1667, {	-- Dead-tooth Jack
					["classes"] = { 1 },	-- Warrior
					["g"] = {
						un(2, i(6979)),	-- Haggard's Axe
						un(2, i(6980)),	-- Haggard's Dagger
						un(2, i(6983)),	-- Haggard's Hammer
						un(2, i(6985)),	-- Haggard's Sword
					},
				})),
--[[
				q(3861, {	-- CLUCK!
					["qg"] = 620,	-- 
					["repeatable"] = true,
				}),
				qa(112, {	-- Collecting Kelp
					["qg"] = 253,	-- 
				}),
				qa(26394, {	-- Continue to Stormwind (add'l QG 43000)
					["qg"] = 42983,	-- 
				}),
				o(55, {	-- A half-eaten body
					qa(45),	  -- Discover Rolf's Fate
				}),
				qa(1097, {	-- Elmore's Task
					["qg"] = 514,	-- 
				}),
				qa(37, {	-- Find the Lost Guards
					["qg"] = 261,	-- 
				}),
--]]
				{	-- Eastern Escape
					["questID"] = 54102,
					["qg"] = 146791,	-- Dark Ranger
					["coord"] = { 34.5, 63.3 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54101,	-- On Track
				},
				qa(83, {	-- Fine Linen Goods
					["qg"] = 278,	-- 
					["g"] = {
						i(983),		-- 
						i(57405),	-- 
						i(57406),	-- 
						i(131195),	-- 
						i(2575),	-- 
					},
				}),
				un(40, q(5624, {	-- Garments of the Light
					["races"] = { 1 },	-- Human
					["classes"] = { 5 },	-- Priest
					["g"] = {
						un(2, i(16605)),	-- Friar's Robes of the Light
					},
				})),
--[[
				o(203734, {	-- Westfall Deed
					qa(184),	-- Furlbrow's Deed
				}),
				qa(35, {	-- Further Concerns
					["qg"] = 240,	-- 
				}),
				qa(16, {	-- Give Gerard a Drink
					["qg"] = 255,	-- 
				}),
				qa(47, {	-- Gold Dust Exchange
					["qg"] = 241,	-- 
				}),
				qa(87, {	-- Goldtooth
					["qg"] = 247,	-- 
				}),
]]--
				q(26378, {	-- Hero's Call: Westfall! (add'l QGs 240, 261, 294, 963, 42256)
					["qg"] = 240,	-- Marshal Dughan
					["coord"] = { 42.1, 65.9, 37 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
--[[
				qa(60, {	-- Kobold Candles
					["qg"] = 253,	-- 
				}),
				qa(32618, {	-- Learn To Ride
					["description"] = "This quest is available to Humans upon reaching level 20.",
					["races"] = {1},	-- Human
				}),
--					qa(14079),	-- Learn to Ride in Elwynn Forest (LEGACY)
				qa(85, {	-- Lost Necklace
					["qg"] = 246,	-- 
				}),
--]]
				qa(147, {	-- Manhunt
					["qg"] = 42256,	-- 
					["g"] = {
						i(1183),	-- Elastic Wristguards
						i(57522),	-- McCree's Sparring Gloves
						i(1360),	-- Stormwind Plate Gloves
						i(131198),	-- Wrangling Grips
						i(57251),	-- "Collecting" Bag
					},
				}),
--[[
				qa(107, {	-- Note to William
					["qg"] = 248,	-- 
				}),
				qa(7678, {	-- Palomino Exchange
					["qg"] = 384,	-- 
				}),
				qa(86, {	-- Pie for Billy
					["qg"] = 247,	-- 
				}),
--					q(42568),	-- Preparation (part of Rogue class campaign, not sure where it starts)

--]]
				qa(88, {	-- Princess Must Die!
					["qg"] = 244,	-- 
				}),
				{	-- On Track
					["questID"] = 54101,
					["qg"] = 146010,	-- Dark Ranger Lyana
					["coord"] = { 30.5, 57.6 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54100,	-- A Way Out
				},
				qa(52, {	-- Protect the Frontier
					["qg"] = 261,	-- 
					["g"] = {
						i(57523),	-- 
						i(57524),	-- 
						i(57525),	-- 
						i(131193),	-- 
					},
				}),
				--[[
				q(2158, {	-- Rest and Relaxation (replaced with previous quest)
					["qg"] = 6774,	-- 
					["races"] = ALLIANCE_ONLY,
				}),
				]]--
				q(37112, {	-- Rest and Relaxation -- also triggered 2158. Possible human-only variant?
					["qg"] = 6774,	-- Falkhaan Isenstrider
					["coord"] = { 45.3, 49.0, 37 },
					["races"] = ALLIANCE_ONLY, -- possibly non-human races?
				}),
--[[
				o(56, {	-- Rolf's corpse
					qa(71),	-- Report to Thomas
				}),
--]]
				qa(11, {	-- Riverpaw Gnoll Bounty
					["qg"] = 963,	-- 
					["g"] = {
						i(57527),	-- 
						i(2238),	-- 
						i(57526),	-- 
						i(131192),	-- 
						un(2, i(2249)),	-- Militia Buckler
					},
				}),
--[[
				qa(111, {	-- Speak with Gramma
					["qg"] = 252,	-- 
				}),
				n(13159, {	-- James Clark
					i(1307, {	-- Gold Pickup Schedule
						qa(123),	-- The Collector
					}),
				}),
				qa(114, {	-- The Escape
					["qg"] = 256,	-- 
				}),
				qa(76, {	-- The Jasperlode Mine
					["qg"] = 240,	-- 
				}),
--]]

				q(62, {	-- The Fargodeep Mine
					["qg"] = 240,	-- Marshal Dughan
					["coord"] = { 42.1, 65.9, 37 },
					["races"] = ALLIANCE_ONLY,
				}),
				{	-- The Battle For Broken Shore
					["questID"] = 42740,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(139389, {	-- Charred Locket
							["description"] = "In order to get this you must do the scenario 'Battle for Broken Shore' and on Stage 6 search for a pile of ash titled 'Ashes of a Fallen Crusader' to retrieve the item.  You will then go to 85, 67 in Elywnn Forest located at the Eastvale Logging Camp.  From there you will go to the bedroom on the second floor to talk to Alaina.  After talking to her leave (log or swap zones) and then come back to her to retrieve the item.",
							["g"] = {
								i(139391),	-- Alaina's Bonnet
							},
						}),
					},
				},
				qart(qa(42504, {	-- The Unseen Blade
					["qg"] = 107979,	-- Garona Halforcen
					["classes"] = { 4 },
				})),
				qart(qh(42627, {	-- The Unseen Blade
					["qg"] = 107979,	-- Garona Halforcen
					["classes"] = { 4 },
				})),
				o(156561, {	-- Wanted Poster (add'l object QG 68)
					qa(176, {	-- Wanted: "Hogger"
						i(6085),	-- Footman Tunic
						i(6084),	-- Stormwind Guard Leggings
						i(60219),	-- Balanced Spell Staff
						i(131199),	-- Lion Guard Chainmail
						un(2, i(6215)),	-- Balanced Fighting Stick
					}),
				}),
--[[
				qa(239, {	-- Westbrook Garrison Needs Help!
					["qg"] = 240,	-- 
				}),
				qa(7677, {	-- White Stallion Exchange
					["qg"] = 384,	-- 
				}),
				qa(106, {	-- Young Lovers
					["qg"] = 251,	-- 
				}),
--]]
--					q(7937),	-- Your Fortune Awaits You... (REMOVED?)
			}),
		}),
	}),
};
