---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(37, {	-- Elwynn Forest
			n(-17, {	-- Quests
				q(5545, {	-- A Bundle of Trouble
					["qg"] = 10616,	-- Supervisor Raelen
					["coord"] = { 81.3, 66.1, 37 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(40, {	-- A Fishy Peril
					["qg"] = 241,	-- Remy
					["coord"] = { 42.1, 67.2, 37 },
					["races"] = ALLIANCE_ONLY,
				}),
				o(55, {	-- A half-eaten body
					["coord"] = { 72.6, 60.3, 37 },
					["g"] = {
						q(45, {	-- Discover Rolf's Fate
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37,	-- Find the Lost Guards
						}),
					},
				}),
				q(26393, {	-- A Swift Message
					["qg"] = 514,	-- Smith Argus
					["coord"] = { 41.7, 65.5, 37 },
					["races"] = { 1 },	-- Human
				}),
				q(26150, {	-- A Visit With Maybell
					["isBreadcrumb"] = true,
					["qg"] = 253,	-- William Pestle
					["coord"] = { 43.3, 65.7, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 60,	-- Kobold Candles
				}),
				q(84, {	-- Back to Billy
					["qg"] = 246,	-- "Auntie" Bernice Stonefield
					["coord"] = { 34.4, 84.2, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 86,	-- Pie for Billy
				}),
				o(203733, {	-- Bounty Board
					["coord"] = { 74.0, 72.3, 37 },
					["g"] = {
						q(46, {	-- Bounty on Murlocs
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(4840),	-- Long Bayonet
								i(1158),	-- Solid Metal Club
								i(57248),	-- Well-Used Greatsword
								i(57521),	-- Marshal's Light Crossbow
								i(156980),	-- Solid Wooden Club
								i(156981),	-- Field Tested Spear
							},
						}),
						q(26152, {	-- Wanted: James Clark
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				q(59, {	-- Cloth and Leather Armor
					["qg"] = 261,	-- Guard Thomas
					["coord"] = { 73.9, 72.1, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 171,	-- Report to Thomas
					["g"] = {
						i(1171),	-- Well-Stitched Robe
						i(2237),	-- Patched Pants
						i(57520),	-- Studded Arm Protector
						i(131194),	-- Hand-Welded Leggings
					},
				}),
				q(1667, {	-- Dead-tooth Jack
					["u"] = 40,
					["classes"] = { 1 },	-- Warrior
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(6979)),	-- Haggard's Axe
						un(2, i(6980)),	-- Haggard's Dagger
						un(2, i(6983)),	-- Haggard's Hammer
						un(2, i(6985)),	-- Haggard's Sword
					},
				}),
				q(112, {	-- Collecting Kelp
					["qg"] = 253,	-- William Pestle
					["coord"] = { 43.3, 65.7, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 107,	-- Note to William
				}),
				q(26394, {	-- Continue to Stormwind
					["qg"] = 42983,	-- Bartlett the Brave
					["coord"] = { 41.7, 64.6, 37 },
					["races"] = { 1 },	-- Human
					["sourceQuest"] = 26393,	-- A Swift Message
				}),
				q(1097, {	-- Elmore's Task
					["qg"] = 514,	-- Smith Argus
					["coord"] = { 41.7, 65.5, 37 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(37, {	-- Find the Lost Guards
					["qg"] = 261,	-- Guard Thomas
					["coord"] = { 73.9, 72.1, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35,	-- Further Concerns
				}),
				q(54102, {	-- Eastern Escape
					["qg"] = 146791,	-- Dark Ranger
					["coord"] = { 34.5, 63.3, 37 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54101,	-- On Track
				}),
				q(83, {	-- Fine Linen Goods
					["qg"] = 278,	-- Sara Timberlain
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(983),		-- Red Linen Sash
						i(57405),	-- Fine Leather Sash
						i(57406),	-- Reinforced Plate Belt
						i(131195),	-- Padded Chain Belt
						i(2575),	-- Red Linen Shirt
					},
				}),
				q(35, {	-- Further Concerns
					["qg"] = 240,	-- Marshal Dughan
					["coord"] = { 42.1, 65.9, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 40,	-- A Fishy Peril
				}),
				q(5624, {	-- Garments of the Light
					["u"] = 40,
					["races"] = { 1 },	-- Human
					["classes"] = { 5 },	-- Priest
					["g"] = {
						un(2, i(16605)),	-- Friar's Robes of the Light
					},
				}),
				q(16, {	-- Give Gerard a Drink
					["qg"] = 255,	-- Gerard Tiller
					["coord"] = { 43.1, 85.5, 37 },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				}),
				q(47, {	-- Gold Dust Exchange
					["qg"] = 241,	-- Remy "Two Times"
					["coord"] = { 42.1, 67.2, 37 },
					["races"] = ALLIANCE_ONLY,
				}),
				i(1307, {	-- Gold Pickup Schedule
					["coord"] = { 78.6, 67.2, 37 },
					["crs"] = {
						13159,	-- James Clark
					},
					["g"] = {
						q(123, {	-- The Collector
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				q(87, {	-- Goldtooth
					["qg"] = 247,	-- Billy Maclure
					["coord"] = { 43.1, 85.7, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 84,	-- Back to Billy
				}),
				q(26378, {	-- Hero's Call: Westfall! (add'l QGs 240, 261, 294, 963, 42256)
					["qg"] = 240,	-- Marshal Dughan
					["coord"] = { 42.1, 65.9, 37 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(60, {	-- Kobold Candles
					["qg"] = 253,	-- William Pestle
					["coord"] = { 43.3, 65.7, 37 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(32618, {	-- Learn To Ride
					["description"] = "This quest is available to Humans upon reaching level 20.",
					["races"] = { 1 },	-- Human
					["isBreadcrumb"] = true,
				}),
				q(14079, {	-- Learn to Ride in Elwynn Forest
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
				}),
				q(85, {	-- Lost Necklace
					["qg"] = 246,	-- "Auntie" Bernice Stonefield
					["coord"] = { 34.4, 84.2, 37 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(147, {	-- Manhunt
					["qg"] = 42256,	-- Marshal McCree
					["coord"] = { 81.8, 66.0, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 123,	-- The Collector
					["g"] = {
						i(1183),	-- Elastic Wristguards
						i(57522),	-- McCree's Sparring Gloves
						i(1360),	-- Stormwind Plate Gloves
						i(131198),	-- Wrangling Grips
						i(57251),	-- "Collecting" Bag
					},
				}),
				q(107, {	-- Note to William
					["qg"] = 248,	-- Gramma Stonefield
					["coord"] = { 34.9, 83.8, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 111,	-- Speak with Gramma
				}),
				q(7678, {	-- Palomino Exchange
					["u"] = 40,
					["qg"] = 384,	-- Katie Hunter
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(18777),	-- Swift Brown Steed
						i(16776),	-- Swift Palomino
						i(18778),	-- Swift White Steed
					},
				}),
				q(86, {	-- Pie for Billy
					["qg"] = 247,	-- Billy Maclure
					["coord"] = { 43.1, 85.7, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 85,	-- Lost Necklace
				}),
				q(88, {	-- Princess Must Die!
					["qg"] = 244,	-- Ma Stonefield
					["coord"] = { 34.6, 84.4, 37 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(54101, {	-- On Track
					["qg"] = 146010,	-- Dark Ranger Lyana
					["coord"] = { 30.5, 57.6, 37 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54100,	-- A Way Out
				}),
				q(52, {	-- Protect the Frontier
					["qg"] = 261,	-- Guard Thomas
					["coord"] = { 73.9, 72.1, 37 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(57523),	-- Wolf Fur Boots
						i(57524),	-- Frontier Bracer
						i(57525),	-- Shrouded Bearskin Breastplate
						i(131193),	-- Steel Reinforced Bracer
					},
				}),
				q(2158, {	-- Rest and Relaxation
					["u"] = 40,
					["qg"] = 6774,	-- Falkhaan Isenstrider
					["lvl"] = 4,
					["coord"] = { 45.3, 49.0, 37 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(37112, {	-- Rest and Relaxation
					["qg"] = 6774,	-- Falkhaan Isenstrider
					["lvl"] = 4,
					["coord"] = { 45.3, 49.0, 37 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(11, {	-- Riverpaw Gnoll Bounty
					["qg"] = 963,	-- Deputy Rainer
					["coord"] = { 24.2, 74.4, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 239,	-- Westbrook Garrison Needs Help!
					["g"] = {
						i(57527),	-- Stone Cairne Boots
						i(2238),	-- Urchin's Pants
						i(57526),	-- Gnollbreaker's Boots
						i(131192),	-- Riverpaw Gnoll Boots
						un(2, i(2249)),	-- Militia Buckler
					},
				}),
				o(56, {	-- Rolf's corpse
					["coord"] = { 79.7, 55.5, 37 },
					["g"] = {
						q(71, {	-- Report to Thomas
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 45,	-- Discover Rolf's Fate
						}),
					},
				}),
				q(111, {	-- Speak with Gramma
					["qg"] = 252,	-- Tommy Joe Stonefield
					["coord"] = { 29.8, 85.9, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 106,	-- Young Lovers
				}),
				q(114, {	-- The Escape
					["qg"] = 253,	-- William Pestle
					["coord"] = { 43.3, 65.7, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 112,	-- Collecting Kelp
				}),
				q(76, {	-- The Jasperlode Mine
					["qg"] = 240,	-- Marshal Dughan
					["coord"] = { 42.1, 65.9, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 62,	-- The Fargodeep Mine
				}),
				q(62, {	-- The Fargodeep Mine
					["qg"] = 240,	-- Marshal Dughan
					["coord"] = { 42.1, 65.9, 37 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(42740, {	-- The Battle For Broken Shore
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 98,
					["g"] = {
						i(139389, {	-- Charred Locket
							["description"] = "In order to get this you must do the scenario 'Battle for Broken Shore' and on Stage 6 search for a pile of ash titled 'Ashes of a Fallen Crusader' to retrieve the item.  You will then go to 85, 67 in Elywnn Forest located at the Eastvale Logging Camp.  From there you will go to the bedroom on the second floor to talk to Alaina.  After talking to her leave (log or swap zones) and then come back to her to retrieve the item.",
							["g"] = {
								i(139391),	-- Alaina's Bonnet
							},
						}),
					},
				}),
				q(42504, {	-- The Unseen Blade
					["qg"] = 107979,	-- Garona Halforcen
					["lvl"] = 100,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 4 },
				}),
				q(42627, {	-- The Unseen Blade
					["qg"] = 107979,	-- Garona Halforcen
					["lvl"] = 100,
					["races"] = HORDE_ONLY,
					["classes"] = { 4 },
				}),
				o(307265, {	-- Wanted Poster -- also provided by 307325 (24.5, 74.6)
					["coords"] = {
						{ 24.5, 78.2, 37 },
						{ 24.5, 74.6, 37 },
					},
					["g"] = {
						q(176, {	-- Wanted: "Hogger"
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(6085),	-- Footman Tunic
								i(6084),	-- Stormwind Guard Leggings
								i(60219),	-- Balanced Spell Staff
								i(131199),	-- Lion Guard Chainmail
								un(2, i(6215)),	-- Balanced Fighting Stick
							},
						}),
					},
				}),
				q(239, {	-- Westbrook Garrison Needs Help!
					["qg"] = 240,	-- Marshal Dughan
					["coord"] = { 42.1, 65.9, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 47,	-- Gold Dust Exchange
					["isBreadcrumb"] = true,
				}),
				o(203734, {	-- Westfall Deed?
					["coord"] = { 24.7, 95.2, 37 },
					["g"] = {
						q(184, {	-- Furlbrow's Deed
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				q(7677, {	-- White Stallion Exchange
					["u"] = 40,
					["qg"] = 384,	-- Katie Hunter
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(18777),	-- Swift Brown Steed
						i(18776),	-- Swift Palomino
						i(18778),	-- Swift White Steed
					},
				}),
				q(106, {	-- Young Lovers
					["qg"] = 251,	-- Maybell Maclure
					["coord"] = { 43.1, 89.6, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26150,	-- A Visit With Maybell
				}),
--[[
				q(42568),	-- Preparation (part of Rogue class campaign, not sure where it starts)
				q(7937),	-- Your Fortune Awaits You... (DMF, item-granted. Possibly removed)
]]--
			}),
		}),
	}),
};
