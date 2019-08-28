---------------------------------------------
--     S E C R E T S     M O D U L E       --
---------------------------------------------
_.Secrets =
{
	n(-802, {	-- Sun Darter Hatchling
		["modelID"] = 74529,
		["description"] = "***This secret requires you to have debug mode enabled to see the consumables/steps. To enable debug mode right click the ATT icon on the minimap, navigate to the general tab and check the \"|Cff15abffDebug Mode|r |cFFFFFFFF(Show Everything)|r\" box.*** \n\nIt also requires the battle pet Perky Pug from the Dungeons and Raids achievment Looking For Multitudes.\n\nEnjoy!\n\n!Note If coords are not plotting, you might need to make a standalone item plot it, and then plot again from the main list.",
		["maps"] = {
		},
		["g"] = {
			o(9999908, {	-- |cFFFFFFFFStep 1:|r Gather Consumables.
				["description"] = "|cFFFFFFFFSTEP 1:|r Gather the following quantity of consumables:",
				["g"] = {
					i(38320, {	-- Dire Brew
						["description"] = "Qty:1\n\nObtained from Dark Iron Brewer in BRD.\n\nWalk/fly to BRD, or use the Direbrew's Remote obtained from Brewfest. Once inside the instance, take a left threw the gate, and then right threw another gate.  Go threw the door on the left, and click the Shadowforge Lock at the back of the room.  Backtrack to the door, go up the ramp and take a left down the hallway.  Continue down the hallway, until it opens up.  Take the first right into \"The Manufactory\".  Head right and threw the door at the back of the room, over the bridge and into \"The Grim Guzzler\".  Go up the stairs on the right and in the back of the room on the left is the Dark Iron Brewer. Talk to him until he passes out, and loot the Dire Brew that spawns.",
						["g"] = {
							n(144128, {	-- Dark Iron Brewer
								["coords"] = {
									{ 21.0, 38.3, 36 },	-- Blackrock Mountain
									{ 55.0, 84.5, 35 },	-- Entrance by MC 
									{ 39.0, 18.3, 35 },	-- BRD Entrance
									{ 49.8, 60.9, 243 },	-- Inside Instance
									{ 49.8, 31.6, 242 },	-- Inside Instance
								},
							}),
						},
					}),
					i(44958, {	-- Ethereal Oil
						["description"] = "Qty:1\n\nPurchase on the AH or make your own(Alchemy)",
					}),
					i(18258, {	-- Gordok Ogre Suit
						["description"] = "Qty:1\n\nPurchase on the AH, make your own(pre Cata Tailors/Leatherworkers only), or head to Dire Maul North.\n\nOnce inside find Knot Thimblejack near Guard Slip'kik, and complete his quest for the suit.",
						["g"] = {
							q(27120, {	-- The Gordok Ogre Suit
								["qg"] = 14338,	-- Knot Thimblejack
								["repeatable"] = true,
								["collectible"] = false,
								["coords"] = {
									{ 62.5, 24.9, 69 },	-- Dire Maul North entrance
									{ 28.5, 55.0, 235 },	-- Inside instance
								}
							}),
						},	
					}),
					i(103789, {	-- "Little Princess" Costume
						["description"] = "Qty:1\n\nPurchase on the AH or from the vendors below:",
						["g"] = {
							n(142065, {	-- Dana Pull
								["description"] = "Boralus",
								["coord"] = { 50.8, 46.0, 1161 },	
								["races"] = ALLIANCE_ONLY,
							}),
							n(98725, {	-- Lio the Lioness <Battle Pet Master>
								["description"] = "Legion Dalaran or Garrison",
								["coords"] = {
									{ 59.2, 39.6, 627 },	-- Legion Dalaran
									{ 29.2, 40.4, 582 },	-- Lunarfall	
								},
								["races"] = ALLIANCE_ONLY,
							}),
							n(141614, {	-- Koari <Pet Supplies>
								["description"] = "Dazar'alor",
								["coord"] = { 34.8, 13.1, 1165 },	
								["races"] = HORDE_ONLY,
							}),
							n(115287, {	-- Serr'ah <Battle Pet Master>
								["description"] = "Legion Dalaran or Garrison",
								["coords"] = {
									{ 58.6, 38.0, 627 },	-- Legion Dalaran
									{ 32.6, 42.8, 590 },	-- Frostwall									
								},
								["races"] = HORDE_ONLY,
							}),
							n(73293, {	-- Whizzig <Merchant of Time>
								["description"] = "Limited time vendor on Timeless Isle",
								["coords"] = {
									{ 41.6, 47.2, 554 },	
									{ 35.0, 52.8, 554 },	
									{ 42.8, 59.4, 554 },	
									{ 40.0, 63.0, 554 },	
								},
							}),
						},
					}),
					i(22845, {	-- Major Arcane Protection Potion
						["description"] = "Qty:1\n\nPurchase on the AH or make your own(Alchemy)",
					}),
					i(22841, {	-- Major Fire Protection Potion
						["description"] = "Qty:1\n\nPurchase on the AH or make your own(Alchemy)",
					}),
					i(22842, {	-- Major Frost Protection Potion
						["description"] = "Qty:1\n\nPurchase on the AH or make your own(Alchemy)",
					}),
					i(22847, {	-- Major Holy Protection Potion
						["description"] = "Qty:1\n\nPurchase on the AH or make your own(Alchemy)",
					}),
					i(22844, {	-- Major Nature Protection Potion
						["description"] = "Qty:1\n\nPurchase on the AH or make your own(Alchemy)",
					}),
					i(22846, {	-- Major Shadow Protection Potion
						["description"] = "Qty:1\n\nPurchase on the AH or make your own(Alchemy)",
					}),
					i(8529, {	-- Noggenfogger Elixir
						["description"] = "Qty:20\n\nPurchase from Sprinkle Noggenfogger in Tanaris",
						["g"] = {
							n(98844, {	-- Sprinkle Noggenfogger
								["coord"] = { 51.2, 29.8, 71 },
							}),
						},
					}),
					n(37865, {	-- Perky Pug
						["description"] = "Qty:1\n\nObtained from the Dungeons & Raids achievment \"Looking for Multitudes\"",
					}),
					i(40195, {	-- Pygmy Oil
						["description"] = "Qty:20\n\nPurchase on the AH or make your own(Alchemy)",
					}),
					i(89373, {	-- Scotty's Lucky Coin
						["description"] = "Qty:1\n\nObtained from killing Scotty in Townlong Steppes.\n\nScotty's behind the Mantid house in the middle of the tree, so either walk around the left side of the house, or fly just above the house down into the crevice.",
						["g"] = {
							n(66162, {	-- Scotty
								["coord"] = { 21.6, 46.5, 388 },
							}),
						},
					}),
					i(955, {	-- Scroll of Intellect
						["description"] = "Qty:1\n\nPurchase on the AH, make your own(Inscription), or buy in limited quantities from the vendors below:",
						["g"] = {
							n(1316, {	-- Adair Gilroy <Librarian>
								["description"] = "Stormwind",
								["coord"] = { 51.8, 74.8, 84 },	
								["races"] = ALLIANCE_ONLY,
							}),
							n(958, {	-- Dawn Brightstar <Arcane Goods>
								["description"] = "Elwyn Forest",
								["coord"] = { 64.8, 69.2, 37 },	
								["races"] = ALLIANCE_ONLY,
							}),
							n(16224, {	-- Rathis Tomber <Trade Supplies>
								["description"] = "Ghostlands",
								["coord"] = { 47.2, 28.6, 95 },	
								["races"] = HORDE_ONLY,
							}),
							n(4581, {	-- Rathis Tomber <Trade Supplies>
								["description"] = "Undercity",
								["coord"] = { 77.6, 38.6, 90 },	
								["races"] = HORDE_ONLY,
							}),
						},
					}),
					i(12820, {	-- Winterfall Firewater
						["description"] = "Qty:1\n\nPurchase on the AH, or farm Winterfall furbolgs in Winterspring",
					}),
				},
			}),
			o(9999909, {	-- |cFFFFFFFFStep 2:|r Cavern of Consumption
				["description"] = "|cFFFFFFFFSTEP 2:|r |cff66ccffOnce you have gathered all of the consumables go to Caverns of Consumption on the North coast of Winterspring|r, and travel threw the cavern to the fire barrier.\n\n***Before you continue, make sure you have 10-15 mins to finish the remaining steps***",
				["coords"] = {
					{ 57.2, 14.0, 12 },	-- Cave Entrance
				},
			}),
			o(9999910, {	-- |cFFFFFFFFStep 3:|r Fire Barrier
				["description"] = "|cFFFFFFFFSTEP 3:|r |cff66ccffUse the Major Fire Protection Potion, and pass threw the Fire Barrior|r",
			}),
			o(9999911, {	-- |cFFFFFFFFStep 4:|r Prismatic Barrier
				["description"] = "|cFFFFFFFFSTEP 4:|r |cff66ccffUse the rest of the Major Potions and pass threw the Prismatic Barrior|r",
			}),
			o(9999912, {	-- |cFFFFFFFFStep 5:|r Diligent Watcher
				["description"] = "|cFFFFFFFFSTEP 5:|r |cff66ccffUse Noggenfogger Elixir until you turn into a Skeleton, then walk past the Diligent Watcher.|r",
			}),
			o(9999913, {	-- |cFFFFFFFFStep 6:|r Vine Barrier
				["description"] = "|cFFFFFFFFSTEP 6:|r |cff66ccffOn the right will be a Wall of Vines.  Use Scotty's Lucky Coin, pass threw the vines, and loot a Water Stone from the water.|r",
			}),
			o(9999914, {	-- |cFFFFFFFFStep 7:|r Water Barrier
				["description"] = "|cFFFFFFFFSTEP 7:|r |cff66ccffUse the Water Stone, backtrack to the Blue Barrier and walk threw ever so slightly.|r",	-- i(147455)	-- Water Stone
			}),
			o(9999915, {	-- |cFFFFFFFFStep 8:|r Stone Golem
				["description"] = "|cFFFFFFFFSTEP 8:|r |cff66ccffUse the Dire Brew and walk past the Stone Watcher|r",
			}),
			o(9999916, {	-- |cFFFFFFFFStep 9:|r Ethereal Barrier
				["description"] = "|cFFFFFFFFSTEP 9:|r |cff66ccffGo up the ramp on the right to the Purple Transparent Barrier. Use Ethereal Oil and walk threw the barrier to the Strange Stone in the back.|r",
			}),
			o(9999917, {	-- |cFFFFFFFFStep 10:|r Strange Stone
				["description"] = "|cFFFFFFFFSTEP 10:|r |cff66ccffAt the Strange Stone, use the Gordok Ogre Suit & Wintefall Firewater.  Select the Strange Stones dialogue \"Stick arm in stone\" and recieve Sign of the Second debuff.|r",	-- n(54213)	-- Strange Stone
			}),
			o(9999918, {	-- |cFFFFFFFFStep 11:|r Metal Gate
				["description"] = "|cFFFFFFFFSTEP 11:|r |cff66ccffBacktrack to the gate and use the Pygmy Oil until you turn into a Pygmy.  Walk threw the gate to the Wisdom Cube.|r",
			}),
			o(9999919, {	-- |cFFFFFFFFStep 12:|r Wisdom Cube
				["description"] = "|cFFFFFFFFSTEP 12:|r |cff66ccffAt the Wisdom Cube summon Perky Pug and use the Little Princess Costume on it. Select the Wisdom Cubes dialogue \"<Place arm beneath cube.>\" and recieve Sign of the First debuff.|r",	-- n(53730)	-- Wisdom Cube
			}),
			o(9999920, {	-- |cFFFFFFFFStep 13:|r Tarnished Plaque
				["description"] = "|cFFFFFFFFSTEP 13a:|r |cff66ccffBacktrack down the ramp to the now opened gate. DO NOT JUMP OFF. Enter the room and on a pillar on the right will be a Tarnished Plaque.  Click on it.\n\nThe Tarnished Plaque reads:\n\n\"The greatest of achievments begins\nwith the smallest leap of the mind.\"\n\n|cFFFFFFFFSTEP 13b:|r After reading the Tarnished Plaque, click off at least one buff and use the Scroll of Intellect.|r",
			}),
			o(272487, {	-- |cFFFFFFFFStep 14:|r Oddly-Colored Egg	
				["model"] = 1405664,
				["modelScale"] = 2,
				["questID"] = 48022,
				["isWeekly"] = true,
				["description"] = "|cFFFFFFFFSTEP 14:|r |cff66ccffDO NOT JUMP IN WATER. Walk to the edge of water on the right, behind the plaque, where the cavern slopes down into the water.  Walk across the water and loot the egg.|r\n\nCongrats on your new pet!!! \n\n!Don't forget to turn off debug mode now that you are done.",  -- |cff3399ff -- blue color
				["g"] = {
					i(142223),	-- Sun Darter Hatchling (PET!)
				},
			}),
		},
	}),
};