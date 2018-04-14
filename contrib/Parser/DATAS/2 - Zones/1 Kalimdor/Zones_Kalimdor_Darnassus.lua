---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(381, { 	-- Darnassus
			["groups"] = {
				n(-3, { 	-- Holidays
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(8718, {	-- Bladeswift the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 39.1, 31.9",			
									["qg"] = 15598,	-- Elder Bladeswift		
								}),
								qg(15895, q(8867)),	-- Lunar Fireworks (QG also in The Exodar, Shattrath City, Vale of Eternal Blossoms, Silvermoon City, Dalaran, Undercity, Ironforge, Orgrimmar, Thunderbluff, and Elwynn Forest)
								qg(15892, qa( 8871)),	-- The Lunar Festival (QG in Stormwind)
								qg(15891, qh( 8873)),	-- The Lunar Festival (QG in Orgrimmar)
								qg(15891, qh( 8874)),	-- The Lunar Festival (QG in Undercity)
								qg(15891, qh( 8875)),	-- The Lunar Festival (QG in Thunder Bluff)
								qg(15892, qa( 8872)),	-- The Lunar Festival
								qg(15892, qa( 8870)),	-- The Lunar Festival (QG in Ironforge)
								qg(15895, q(8883)),	-- Valadar Starsong (QG also in The Exodar, Shattrath City, Vale of Eternal Blossoms, Elwynn Forest, Dalaran, Silvermoon City, Undercity, Ironforge, Orgrimmar, and Thunder Bluff)
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),					
					n(-50, {     -- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
								qg(37675, q(24635)),	-- A Cloudlet of Classy Cologne (QG also in The Exodar, Silvermoon City, Thunder Bluff, Orgrimmar, Stormwind City, Ironforge, and Undercity)
								qg(38039, qa(24610)),	-- A Gift for the High Priestess of Elune
								qg(37675, q(24629)),	-- A Perfect Puff of Perfume (QG also in The Exodar, Silvermoon City, Thunder Bluff, Orgrimmar, Stormwind City, Ironforge, and Undercity)
								qg(37675, q(24636)),	-- Bonbon Blitz (add'l QGs in The Exodar, Silvermoon City, Thunder Bluff, Orgrimmar, Stormwind City, Ironforge, and Undercity)
								qg(38293, qa(24804)),	-- Uncommon Scents (QG is also in The Exodar, Ironforge, and Stormwind City)
							}),
							n(-2, { 	-- Vendors
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
								qg(19173, qa(13484)),	-- Spring Collectors
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qg(16817, qa( 9365)),	-- A Thief's Reward (add'l QGs in Shattrath City, The Exodar, Ironforge, and Stormwind City)
								qg(16817, qa(11964)),	-- Incense for the Summer Scorchlings (add'l QGs Shattrath City, The Exodar, Ironforge, and Stormwind City)
								qg(25975, qa(11924)),	-- More Torch Catching (QG also in The Exodar, Ironforge, and Stormwind City)
								qg(25975, qa(11921)),	-- More Torch Tossing (QG also in The Exodar, Ironforge, and Stormwind City)
								qg(25962, qa(11882)),	-- Playing with Fire (ENDS in Darnassus, QG in locations listed below)
									--[[The Cape of Stranglethorn, Crystalsong Forest, Hellfire Peninsula, Terokkar Forest, Zangarmarsh, Winterspring, Howling Fjord,
									Stonetalon Mountains, Tanaris, Netherstorm, Borean Tundra, Uldum, Twilight Highlands, Southern Barrens, Dun Morogh, 
									Shattrath City, Sholazar Basin, Grizzly Hills, Elwynn Forest, Western Plaguelands, Northern Stranglethorn, 
									Wetlands, Duskwood, Badlands, Blasted Lands, Swamp of Sorrows, Loch Modan, Westfall, Zul'Drak, The Storm Peaks, Teldrassil, 
									Darkshore, Ashenvale, Dragonblight, Redridge Mountains, The Hinterlands, Arathi Highlands, and Burning Steppes --]]
								o(181334, {	-- Flame of Darnassus
									i(23184, {	-- Flame of Darnassus
										qh(9332),	-- Stealing Darnassus's Flame
									}),
								}),
								qg(26221, q(11954)),	-- Striking Back (QG also in Shattrath City, Silvermoon City, The Exodar, Thunder Bluff, Undercity, Stormwind City, Ironforge, Orgrimmar, and Tirisfal Glades)
								qg(26221, q(11917)),	-- Striking Back (QG also in Shattrath City, Silvermoon City, The Exodar, Thunder Bluff, Undercity, Stormwind City, Ironforge, Orgrimmar, and Tirisfal Glades)
								qg(26221, q(11947)),	-- Striking Back (QG also in Shattrath City, Silvermoon City, The Exodar, Thunder Bluff, Undercity, Stormwind City, Ironforge, Orgrimmar, and Tirisfal Glades)
								qg(26221, q(11948)),	-- Striking Back (QG also in Shattrath City, Silvermoon City, The Exodar, Thunder Bluff, Undercity, Stormwind City, Ironforge, Orgrimmar, and Tirisfal Glades)
								qg(26221, q(11952)),	-- Striking Back (QG also in Shattrath City, Silvermoon City, The Exodar, Thunder Bluff, Undercity, Stormwind City, Ironforge, Orgrimmar, and Tirisfal Glades)
								qg(26221, q(11953)),	-- Striking Back (QG also in Shattrath City, Silvermoon City, The Exodar, Thunder Bluff, Undercity, Stormwind City, Ironforge, Orgrimmar, and Tirisfal Glades)
								qg(19173, qa(11970)),	-- The Master of Summer Lore (add'l QGs listed below)
									--[[ 20102 The Cape of Stranglethorn, Shattrath City, Netherstorm, Winterspring, Tanaris, Northern Barrens, The Storm Peaks
									19148 and 19172 Isle of Thunder, Ironforge
									19171 The Exodar
									18927 Stormwind City
									--]]
								qg(25975, qa(11657)),	-- Torch Catching (QG also in The Exodar, Ironforge, and Stormwind City)
								qg(25975, qa(11731)),	-- Torch Tossing (QG also in The Exodar, Ironforge, and Stormwind City)
								qg(26221, q(11886)),	-- Unusual Activity (QG also in Shattrath City, Silvermoon City, The Exodar, Tirisfal Glades, Thunder Bluff, Undercity, Orgrimmar, Stormwind City, and Ironforge)
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
								qg(19173, qa(11441)),	-- Brewfest!	(add'l QGs listed below)
									--[[19148 and 19172 Isle of Thunder, Ironforge
									19171 The Exodar
									18927 Stormwind City
									--]]
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								qg(17193, qa(29074)),	-- A Season for Celebration (add'l QGs listed below)
									--[[20102 The Cape of Stranglethorn, Winterspring, Netherstorm, Tanaris, Shattrath, Northern Barrens, The Storm Peaks
									19172 and 19148 Ironforge, Isle of Thunder
									19171 The Exodar
									18927 Stormwind City
									--]]
								o(190038, {	-- Candy Bucket
									qa(12334),	-- Candy Bucket
								}),
								qg(19173, qa(11356)),	-- Costumed Orphan Matron (add'l QGs listed below)
									--[[
									20102 The Cape of Stranglethorn, Shattrath City, Netherstorm, Tanaris, Northern Barrens, The Storm Peaks, Winterspring
									19172 and 19148 Isle of Thunder, Ironforge
									18927 Stormwind City
									--]]
								qg(6735, qa( 8357)),	-- Dancing for Marzipan
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),					
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
								qg(34676, qa(14033)),	-- Candied Sweet Potatoes
								qg(34711, qa(14054)),	-- Easy As Pie
								qg(19173, qa(14022)),	-- Pilgrim's Bounty (add'l QGs listed below)
									--[[ 20102 The Cape of Stranglethorn, Winterspring, Netherstorm, Tanaris, Shattrath City, Northern Barrens, The Storm Peaks
									19148 and 19172 Ironforge, Isle of Thunder
									19171 The Exodar
									18927 Stormwind City --]]
								qg(34675, qa(14035)),	-- Slow-roasted Turkey (QG in Elwynn Forest)
								qg(34744, qa(14030)),	-- They're Ravenous In Darnassus (QG in ELwynn Forest)
							}),
							n(-2, {		-- Vendor
								n(35338, {	-- Bountiful Barrel <Pilgrim's Bounty Supplies>
									a(i(46809, {		-- Bountiful Cookbook (Alliance)
										a(i(44859)),	-- Recipe: Candied Sweet Potato (Alliance)
										a(i(44858)),	-- Recipe: Cranberry Chutney (Alliance)
										a(i(44862)),	-- Recipe: Pumpkin Pie (Alliance)
										a(i(44861)),	-- Recipe: Slow-Roasted Turkey (Alliance)
										a(i(44860)),	-- Recipe: Spice Bread Stuffing (Alliance)
									})),
									i(44835),	-- Autumnal Herbs
									i(46888),	-- Bountiful Basket
									i(44853),	-- Honey
									i(44855),	-- Teldrassil Sweet Potato
								}),
								n(34681, {	-- Ikaneba Summerset <Pilgrim's Bounty Vendor>
									a(i(46809, {		-- Bountiful Cookbook (Alliance)
										a(i(44859)),	-- Recipe: Candied Sweet Potato (Alliance)
										a(i(44858)),	-- Recipe: Cranberry Chutney (Alliance)
										a(i(44862)),	-- Recipe: Pumpkin Pie (Alliance)
										a(i(44861)),	-- Recipe: Slow-Roasted Turkey (Alliance)
										a(i(44860)),	-- Recipe: Spice Bread Stuffing (Alliance)
									})),
									i(44835),	-- Autumnal Herbs
									i(46888),	-- Bountiful Basket
									i(44853),	-- Honey
									i(44855),	-- Teldrassil Sweet Potato
								}),
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
				}),					
				n(-25, { 	-- Pet Battle
					p(479), 	-- Elfin Rabbit
					p(478), 	-- Forest Moth
					p(452), 	-- Red-Tailed Chipmunk
					p(419), 	-- Small Frog
				}),
				n(-17, {	-- Quests
--[[				
					qp129(qg(4156, qa(29325))),	-- A Slippery Snack
					qg(4087, qa(27225, {	-- A Summons from Ander Germaine (breadcrumb quest for 27337)
						["groups"] = {
						},
						["classes"] = {1},
					})),
					qg(52292, qa(27270, {	-- An Audience with the Farseer (breadcrumb quest for 27353)
						["groups"] = {
						},
						["classes"] = {7},
					})),
					qg(4217, qa(27273, {	-- An Invitation from Moonglade (breadcrumb quest for 27356)
						["groups"] = {
						},
						["classes"] = {11},
					})),
					qp129(qg(4156, qa(29359))),	-- An Old Favorite
					qg(7316, qa( 6342, {	-- An Unexpected Gift
						["groups"] = {
						},
						["races"] = {4},
					})),
					qp185(qg(4210, qa(29316))),	-- Back to Basics
					qg(42936, qa(26383, {	-- Breaking Waves of Change (breadcrumb quest for 13518, not available if 26385, 28490 are completed)
						["groups"] = {
						},
						["races"]= {1,3,4,7,11,22,24,25},
					})),
					qg(48736, qa(26385, {	-- Breaking Waves of Change (breadcrumb quest for 13518, not available if 26383, 28490 are completed)
						["groups"] = {
						},
						["races"] = {22},
					})),
					qg(67940, qa(32414)),	-- Darnassus Attacked? (QG in Krasarang Wilds)
--]]					
					qdg(q (27362, {	-- Favored of Elune
						["g"] = {
							i(65483),	-- Moon Staff of Elune
						},
						["qg"] = 7999,	-- Tyrande Whisperwind
						["races"] = { 4 },	-- Night Elf
						["classes"] = { 5 },	-- Priest
--						["sourceQuests"] = {  },	-- 
					})),
--[[					
					qp129(qg(4156, qa(29321))),	-- Happy as a Clam Digger
					o(207321, {	-- Hero's Call Board (Darnassus)	
						qa(29391),	-- Guardians of Hyjal: Call of the Ancients
						qa(29387),	-- Guardians of Hyjal: Firelands Invasion!
						qa(28492),	-- Hero's Call: Ashenvale! (breadcrumb quest for 13594, not available if 26408 is completed) (max level 23)
						qa(28490),	-- Hero's Call: Darkshore! (breadcrumb quest for 13518, not available if 26383, 26385 are completed) (max level 13)
						qa(27727),	-- Hero's Call: Deepholm! (breadcrumb quest for 27203) (max level 93)
						qa(28531),	-- Hero's Call: Desolace! (breadcrumb quest for 14384, not available if 25938 is completed) (max level 33)
						qa(28552),	-- Hero's Call: Dustwallow Marsh! (breadcrumb quest for 27210, not available if 26702 is completed) (max level 38)
						qa(28543),	-- Hero's Call: Felwood! (breadcrumb quest for 27997) (max level 48)
						qa(28511),	-- Hero's Call: Feralas! (breadcrumb quest for 25447, not available if 14410 is completed) (max level 38)
						qa(27726),	-- Hero's Call: Mount Hyjal! (max level 100)
						qa(28709),	-- Hero's Call: Northrend! (breadcrumb quest for 11672) (max level 78)
						qa(28708),	-- Hero's Call: Outland!(breadcrumb quest for 10288) (max level 68)
						qa(28528),	-- Hero's Call: Silithus! (breadcrumb quest for 8280, not available if 28859,28856,28527 are completed) (max level 58)
						qa(28550),	-- Hero's Call: Southern Barrens! (breadcrumb quest for 24862) (max level 33)
						qa(28539), 	-- Hero's Call: Stonetalon Mountains!  (max level 28)
						qa(28507),	-- Hero's Call: Tanaris! (breadcrumb quest for 25048, not available if 27446 is completed) (max level 48)
						qa(28503),	-- Hero's Call: Thousand Needles! (breadcrumb quest for 25486, not available if 25479,25481 are completed) (max level 43)
						qa(28716),	-- Hero's Call: Twilight Highlands! (breadcrumb quest for 26960) (max level 93)
						qa(28558),	-- Hero's Call: Uldum! (breadcrumb quest for 27003, not available if 28295 is completed) (max level 100)
						qa(28525),	-- Hero's Call: Un'Goro Crater! (breadcrumb quest for 24740, not available if 24911 is completed) (max level 53)
						qa(27724),	-- Hero's Call: Vashj'ir! (breadcrumb quest for 14482, not available if 28827,14481 are completed) (max level 100)
						qa(28544),	-- Hero's Call: Winterspring! (breadcrumb quest for ???, not available if 28524,28545,28768 are completed) (max level 53)
						qa(29156),	-- The Troll Incursion
					}),					
					qg(3515, qa(14039)),	-- Home of the Kaldorei
					qg(50690, qa(27271, {	-- Journey to the Wizard's Sanctum (breadcrumb quest for 27354)
						["groups"] = {
						},
						["classes"] = {8},
					})),
					desc(qa(32664), "This quest is available to Night Elves upon reaching level 20.", {	-- Learn To Ride
						["groups"] = {
						},
						["races"] = {4},
					}),
					-- qa(14085),	-- Learn to Ride in Darnassus (REMOVED according to wowhead, replaced with race-specific riding quests)
					qg(35281, qa(27265, {	-- Lord Grayson Shadowbreaker (breadcrumb quest for 27343)
						["groups"] = {
						},
						["classes"] = {2},
					})),
					qg(4214, qa(27267, {	-- Make Contact with SI:7 (breadcrumb quest for 27351)
						["groups"] = {
						},
						["classes"] = {4},
					})),
					qg(11401, qa(27268, {	-- Make Haste to the Cathedral (breadcrumb quest for 27361)
						["groups"] = {
						},
						["classes"] = {5},
					})),
					qg(4087, qa(28258, {	-- Meet with Ander Germaine (breadcrumb quest for 28393)
						["groups"] = {
						},
						["classes"] = {1},
					})),
					qg(52292, qa(28287, {	-- Meet with Farseer Umbrua  (breadcrumb quest for 28401)
						["groups"] = {
						},
						["classes"] = {7},
					})),
					qg(11401, qa(28285, {	-- Meet with High Priestess Laurena (breadcrumb quest for 28328)
						["groups"] = {
						},
						["classes"] = {5},
					})),
					qg(35281, qa(28268, {	-- Meet with Lord Grayson Shadowbreaker  (breadcrumb quest for 28405)
						["groups"] = {
						},
						["classes"] = {2},
					})),
					qg(4214, qa(28262, {	-- Meet with Lord Tony Romano (breadcrumb quest for 28406)
						["groups"] = {
						},
						["classes"] = {4},
					})),
					qg(50690, qa(28263, {	-- Meet with Maginor Dumas (breadcrumb quest for 28398)
						["groups"] = {
						},
						["classes"] = {8},
					})),
					qg(4138, qa(28260, {	-- Meet with Wulf Hansreim (breadcrumb quest for 28394)
						["groups"] = {
						},
						["classes"] = {3},
					})),
					qg(4217, q(28289, {	-- Moonglade Calls (breadcrumb quest for 28343)
						["groups"] = {
						},
						["classes"] = {11},
					})),
					qp165(qg(6034, qa( 1582))),	-- Moonglow Vest
					qp185(qg(4210, qa(29314))),	-- Remembering the Ancestors
					qg(40552, qa( 6343, {	-- Return to Nyoma
						["groups"] = {
						},
						["races"] = {4},
					})),
					qp185(qg(4210, qa(29318))),	-- Ribs for the Sentinels
					qp185(qg(4210, qa(29357))),	-- Spice Bread Aplenty
					qp129(qg(4156, qa(29323))),	-- Stocking Up
					qg(46908, qa(27846, {	-- The Grateful Dead (HOLIDAY: day of the dead)
						["groups"] = {
						},
						["races"] = {22},
					})),
					qg(34479, qa(14170, {	-- The Grateful Dead (HOLIDAY: day of the dead)
						["groups"] = {
						},
						["races"] = {4},
					})),
					qp185(qg(4210, qa(29313))),	-- The Secret to Perfect Kimchi
					qp129(qg(4156, qa(29324))),	-- The Sister's Pendant
					qg(11401, qa(27269, {	-- The Temple of the Moon (breadcrumb quest for 27362)
						["groups"] = {
						},
						["races"] = {4},
						["classes"] = {5},
					})),
					desc(qg(68651, qa(32460)), "If you leave before completing this quest, you may need to abandon it and pick it near the east gate of Darnassus rather than returning to where you originally picked it up."),	-- Tracking the Thieves
					qg(4138, qa(27266, {	-- Wulf Calls (breadcrumb quest for 27344)
						["groups"] = {
						},
						["classes"] = {3},
					})),
--]]
				}),
				n(-16, { 	-- Rare
					o(240625, {		-- High Priestess' Reliquary
						["groups"] = {
							i(122239)		-- Music Roll: Shalandis Isle
						},
						["model"] = "World\\Expansion05\\Doodads\\Human\\Doodads\\6hu_enchanting_chest01.mdx",
						["description"] = "|cff66ccffLoot the chest on the top floor of the Temple of the Moon, on the wall opposite Tyrande Whisperwind.|r",
						["icon"] = "Interface\\Icons\\Garrison_SilverChest",	
					}), 
				}),
				n(-2, {		-- Vendors
					a(n(4156, {		-- Astaia <Fishing Trainer>
						ach(5848, {	-- Fish or Cut Bait: Darnassus
							i(67414, {	-- Bag of Shiny Things
								dr(1.1, i(44983)),	-- Strand Crawler Pet
								dr(1.1, i(33820)),	-- Weather-Beaten Fishing Hat
							}),
						}),
					})),
					a(n(55285, {	-- Astrid Langstrump <Mountain Horse Handler>
						i(73838),	-- Mountain Horse
						i(73839),	-- Swift Mountain Horse
					})),
					a(n(4168, {		-- Elynna <Tailoring Supplies>
						i(10311, {	-- Pattern: Orange Martial Shirt
							i(10052),	-- Orange Martial Shirt
						}),
						i(6275, { -- Pattern: Greater Adept's Robe
							i(6264),	-- Greater Adept's Robe
						}),
						i(6272, {	-- Pattern: Blue Linen Robe
							i(6242),	-- Blue Linen Robe
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
					})),
					a(n(4223, {		-- Fyldan <Cooking Supplies>
						currency(81, {	-- Epicurean's Award
							i(65426),	-- Recipe: Baked Rockfish
							i(65427),	-- Recipe: Basilisk Liverdog
							i(65429),	-- Recipe: Beer-Basted Crocolisk
							i(65424),	-- Recipe: Blackbelly Sushi
							i(65411),	-- Recipe: Broiled Mountain Trout
							i(65431),	-- Recipe: Chocolate Cookie
							i(65430),	-- Recipe: Crocolisk Au Gratin
							i(65422),	-- Recipe: Delicious Sagefish Tail
							i(65408),	-- Recipe: Feathered Lure
							i(65423),	-- Recipe: Fish Fry
							i(65432),	-- Recipe: Fortune Cookie
							i(65428),	-- Recipe: Grilled Dragon
							i(65418),	-- Recipe: Hearty Seafood Soup
							i(65415),	-- Recipe: Highland Spirits
							i(65407),	-- Recipe: Lavascale Fillet
							i(65409),	-- Recipe: Lavascale Minestrone
							i(65412),	-- Recipe: Lightly Fried Lurker
							i(65416),	-- Recipe: Lurker Lunch
							i(65420),	-- Recipe: Mushroom Sauce Mudfish
							i(65417),	-- Recipe: Pickled Guppy
							i(65410),	-- Recipe: Salted Eye
							i(68688),	-- Recipe: Scalding Murglesnout
							i(65413),	-- Recipe: Seasoned Crab
							i(65421),	-- Recipe: Severed Sagefish Head
							i(65425),	-- Recipe: Skewered Eel
							i(65433),	-- Recipe: South Island Iced Tea
							i(65414),	-- Recipe: Starfire Espresso
							i(65419),	-- Recipe: Tender Baked Turtle
							i(65406),	-- Recipe: Whitecrest Gumbo
						}),
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					})),
					a(n(4232, {		-- Glorandiir <Axe Merchant>
						i(12249),	-- Merciless Axe
					})),
					a(n(4173, {		-- Landria <Bow Merchant>
						i(11308),	-- Sylvan Shortbow
						i(11306),	-- Sturdy Recurve
						i(11303),	-- Fine Shortbow
					})),
					a(n(52641, {	-- Layna Karner <Blacksmithing Supplies>
						i(12162, {	-- Plans: Hardened Iron Shortsword
							i(3849),	-- Hardened Iron Shortsword
						}),
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
					})),
					a(n(4730, {		-- Lelanai <Saber Handler>
						i(18766),	-- Reins of the Swift Frostsaber
						i(18767),	-- Reins of the Swift Mistsaber
						i(18902),	-- Reins of the Swift Stormsaber
						i(8629),	-- Reins of the Striped Nightsaber
						i(8631),	-- Reins of the Striped Frostsaber
						i(8632),	-- Reins of the Spotted Frostsaber
						i(47100),	-- Reins of the Striped Dawnsaber
					})),
					a(n(50307, {	-- Lord Candren <Gilneas Quartermaster>
						i(64892),	-- Mantle of Gilneas
						i(64893),	-- Cape of Gilneas
						i(64894),	-- Shroud of Gilneas
						i(64882),	-- Gilneas Tabard
					})),
					a(n(50305, {	-- Moon Priestess Lasara <Darnassus Quartermaster>
						i(64886),	-- Shroud of Darnassus
						i(64887),	-- Cape of Darnassus
						i(64888),	-- Mantle of Darnassus
						i(45579),	-- Darnassus Tabard
					})),
					a(n(4225, {		-- Saenorion <Leatherworking Supplies>
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
					})),
					a(n(5191, {		-- Shalumon <Tabard Vendor>
						["groups"] = {
							i(20132),	-- Arathor Battle Tabard
							i(24344),	-- Tabard of the Hand
							i(31404),	-- Green Trophy Tabard of the Illidari
							i(31405),	-- Purple Trophy Tabard of the Illidari
							i(40643),	-- Tabard of the Achiever
							i(43300),	-- Loremaster's Colors
							i(43349),	-- Tabard of Brute Force
							i(35279),	-- Tabard of Summer Skies
							i(35280),	-- Tabard of Summer Flames
							i(49052),	-- Tabard of Conquest
							i(43348),	-- Tabard of the Explorer
							i(15198),	-- Knight's Colors
							i(15196),	-- Private's Tabard
							i(19032),	-- Stormpike Battle Tabard
							i(19506),	-- Silverwing Battle Tabard
							i(23999),	-- Honor Hold Tabard
							i(31774),	-- Kurenai Tabrd
							i(31775),	-- Sporeggar Tabard
							i(31776),	-- Consortium Tabard
							i(31777),	-- Keepers of Time Tabard
							i(31778),	-- Lower City Tabard
							i(31779),	-- Aldor Tabard
							i(31780),	-- Scryers Tabard
							i(31781),	-- Sha'tar Tabard
							i(31804),	-- Cenarion Expedition Tabard
							i(32445),	-- Skyguard Tabard
							i(32828),	-- Ogri'la Tabard
							i(35221),	-- Tabard of the Shattered Sun
							i(5976),	-- Guild Tabard
							{			-- Competitor's Tabard
							["itemID"] = 36941,
							["description"]	= "Participated in a battleground during the Beijing 2008 Summer Olympics event.",
							},
						},
						["description"] = "Tabards are only obtainable by those who have earned them.|r",
					})),
					a(n(8665, {		-- Shylenai <Owl Trainer>
						i(8500),	-- Great Horned Owl
						i(8501),	-- Hawk Owl
					})),
					a(n(4235, {		-- Turian <Thrown Weapons Merchant>
						i(12247),	-- Broad Bladed Knife
					})),
					a(n(4228, {		-- Vaean <Enchanting Supplies>
						i(67312, {	-- Formula: Magic Lamp
							i(67275),	-- Magic Lamp Pet
						}),
					})),
					na(51504, {	-- Velia Moonbow <Guild Vendor>
						["groups"] = {
							faction(1168, {	-- Your Guild (Faction)
								["icon"] = "Interface\\Icons\\ACHIEVEMENT_GUILDPERK_EVERYONES A HERO",
								["groups"] = {
									ach(4989, {	-- A Class Act
										["collectible"] = false,
										["groups"] = {
											a(i(63352)),	-- Shroud of Cooperation - Honored
											--h(i(63353)),	-- Shroud of Cooperation - Honored
										},
									}),
									--[[
									h(ach(5179, {	-- Alliance Slayer
										["collectible"] = false,
										["groups"] = {
											h(i(65362)),	-- Guild Page - Honored - minipet bound to Character
										},
									})),
									]]--
									ach(5024, {	-- Better Leveling Through Chemistry
										["collectible"] = false,
										["groups"] = {
											i(65498),	-- Recipe: Big Cauldron of Battle
										},
									}),
									ach(9651, {	-- Challenge Warlord: Gold - Guild Edition
										["collectible"] = false,
										["groups"] = {
											i(114968),	-- Deathwatch Hatchling - Revered
										},
										["description"] = "Achievement no longer obtainable. You will need to find a guild that already has it to buy Deathwatch Hatchling.|r",
									}),
									ach(5144, {	-- Critter Kill Squad
										["collectible"] = false,
										["groups"] = {
											i(63398),	-- Armadillo Pup - Revered
										},
									}),
									ach(5840, {	-- Dragonwrath, Tarecgosa's Rest - Guild Edition
										["collectible"] = false,
										["groups"] = {
											i(71033),	-- Lil' Tarecgosa - Exalted
										},
									}),
									ach(4988, {	-- Guild Glory of the Cataclysm Raider
										["collectible"] = false,
										["groups"] = {
											i(63125),	-- Reins of the Dark Phoenix - Exalted
										},
									}),
									ach(9669, {	-- Guild Glory of the Draenor Raider
										["collectible"] = false,
										["groups"] = {
											i(116666),	-- Blacksteel Battleboar - Exalted
										},
									}),
									ach(6682, {	-- Guild Glory of the Pandaria Raider
										["collectible"] = false,
										["groups"] = {
											i(85666),	-- Reins of the Thundering Jade Cloud Serpent - Exalted
										},
									}),
									ach(6681, {	-- Guild Pandaren Dungeon Hero
										["collectible"] = false,
										["groups"] = {
											i(89190),	-- Tailored Initiate's Shirt - Honored
											i(89192),	-- Tailored Memeber's Shirt - Honored
											i(89194),	-- Tailored Officer's Shirt - Honored
										},
									}),
									a(ach(5031, {	-- Horde Slayer
										["collectible"] = false,
										["groups"] = {
											a(i(65361)),	-- Guild Page - Honored - minipet bound to Character
										},
									})),
									ach(5035, {	-- Master Crafter
										["collectible"] = false,
										["groups"] = {
											a(i(65360)),	-- Cloak of Coordination - Revered
											--h(i(65274)),	-- Cloak of Coordination - Revered
										},
									}),
									ach(5465, {	-- Mix Master
										["collectible"] = false,
										["groups"] = {
											i(65435),	-- Recipe: Cauldron of Battle
										},
									}),
									a(ach(6644, {	-- Pandaren Embassy
										["collectible"] = false,
										["groups"] = {
											i(89191),	-- Artisan Initiate's Shirt - Exalted
											i(89193),	-- Artisan Member's Shirt - Exalted
											i(89195),	-- Artisan Officer's Shirt - Exalted
										},
									})),
									--[[
									h(ach(6664, {	-- Pandaren Embassy
										["collectible"] = false,
										["groups"] = {
											i(89191),	-- Artisan Initiate's Shirt - Exalted
											i(89193),	-- Artisan Member's Shirt - Exalted
											i(89195),	-- Artisan Officer's Shirt - Exalted
										},
									})),
									]]--
									ach(5201, {	-- Profit Sharing
										["collectible"] = false,
										["groups"] = {
											a(i(65363)),	-- Guild Herald - Revered - minipet bound to Character
											--h(i(65364)),	-- Guild Herald - Revered - minipet bound to Character
										},
									}),
									a(ach(7448, {	-- Scenario Roundup
										["collectible"] = false,
										["groups"] = {
											i(85508),	-- Initiate's Shirt - Honored
											i(85509),	-- Member's Shirt - Honored
											i(85510),	-- Officer's Shirt - Honored
										},
									})),
									--[[
									h(ach(7449, {	-- Scenario Roundup
										["collectible"] = false,
										["groups"] = {
											i(85508),	-- Initiate's Shirt - Honored
											i(85509),	-- Member's Shirt - Honored
											i(85510),	-- Officer's Shirt - Honored
										},
									})),
									]]--
									ach(5467, {	-- Set the Oven to "Cataclysmic"
										["collectible"] = false,
										["groups"] = {
											i(62799),	-- Recipe: Broiled Dragon Feast
										},
									}),
									ach(5036, {	-- That's a Lot of Bait
										["collectible"] = false,
										["groups"] = {
											i(62800),	-- Recipe: Seafood Magnifique Feast
										},
									}),
									a(ach(5812, {	-- United Nations
										["collectible"] = false,
										["groups"] = {
											i(63138),	-- Dark Phoenix Hatchling - Exalted
										},
									})),
									--[[
									h(ach(5892, {	-- United Nations
										["collectible"] = false,
										["groups"] = {
											i(63138),	-- Dark Phoenix Hatchling - Exalted
										},
									})),
									]]--
									ach(6626, {	-- Working Better as a Team
										["collectible"] = false,
										["groups"] = {
											i(127011),	-- Pristine Lightforged Legplates - Honored
											i(122252),	-- Tarnished Leggings of Destruction - Honored
											i(122251),	-- Polished Legplates of Valor - Honored
											i(122254),	-- Stained Shadowcraft Pants - Honored
											i(122253),	-- Mystical Kilt of Elements - Honored
											i(122256),	-- Tattered Dreadmist Leggings - Honored
											i(122255),	-- Preened Wildfeather Leggings - Honored
											i(122264),	-- Burnished Legplates of Might - Honored
										},
									}),
									
									--h(i(67107)),	-- Reins of the Kor'kron Annihilator - Exalted
									a(i(62298)),	-- Reins of the Golden King - Exalted
									i(69209),	-- Illustrious Guild Tabard - Friendly
									i(69210),	-- Renowned Guild Tabard - Honored
									a(i(63206)),	-- Wrap of Unity - Honored
									--h(i(63207)),	-- Wrap of Unity - Honored
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
								},
							}),
						},
						["description"] = "If you cannot find an item on this vendor, either your guild does not have the required Achievement, or you do not have sufficient rep with your guild to purchase the item.|r",
					}),
					na(4175, {		-- Vinasia <Cloth Armor Merchant>
						i(12256),	-- Cindercloth Leggings
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
						n(-17, {	-- Quests (Legacy)
							qa(1693, {	-- Weapons of Elunite
								["groups"] = {
									un(34, i(6966)),	-- Elunite Axe
									un(34, i(6968)),	-- Elunite Hammer
									un(34, i(6969)),	-- Elunite Dagger
									un(34, i(6967)),	-- Elunite Sword
								},
								["classes"] = { 1 },	-- Warrior
							}),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
					},
					["u"] = 12,
				}),
			},
			["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_nightelf",
			["Lvl"] = 1,
			["description"] = "|cff66ccffDarnassus is the capital town of the Night Elves of the Alliance. The high priestess, Tyrande Whisperwind, resides in the Temple of the Moon, surrounded by other sisters of Elune. The city is arranged in a series of terraces around the central tree surrounded by a lake.|r",			
		}),
	}),
};