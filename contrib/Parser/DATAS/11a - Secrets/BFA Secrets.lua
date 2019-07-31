---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Secrets =
{
	
	--n(-77,  {	-- Special  -- Seperate these into thier own files???
		--["icon"] = "Interface\\Icons\\Ability_Racial_PackHobgoblin",
		--["g"] = {
			--[[n(-804, {	-- Uuna  npcid:128396 p:2136 -- Dose this belong here?  Was added in Legion?  TODO: Maps?  Verify Coords and maps within(World Tour done), Icons, Descriptions
				["modelScale"] = 1.1,
				--["modelID"] = 80456,
				["collectible"] = false,
				["maps"] = {
					33,
					36,
					111,
					115,
					198,
					379,
					390,
					539,
					627,
					680,
				},
				["g"] = {
					o(9999926, { 	-- Step 1-4: A New Friend
						["icon"] = "Interface\\Icons\\INV_Misc_NoteBlank1a",
						["questID"] = 50098,
						["description"] = "",
						["coords"] = {
							{ 46.3, 53.9, },	-- Bridge
							{ 51.8, 59.0, },	-- Conspicuous Note
						},
					}),
					o(9999927, {	-- Step 5: Bright Lights
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 50099,
						["sourceQuests"] = { 50098 },
						["description"] = "Shattrath City",
						["coord"] = { 54.0, 44.7, 111 },
					}),
					o(9999928, {	-- Step 6: Wanna Be Friends?
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 50100,
						["sourceQuests"] = { 50099 },
						["description"] = "Ashenvale",
						["coords"] = {
							{ 18.9, 41.5, }
						},
					}),
					o(9999929, {	-- Step 7: Finding Nuu
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 50101,
						["sourceQuests"] = { 50100 },
						["description"] = "Mac'Aree",
						["coords"] = {
							{ 24.2, 58.9, },
						},
					}),
					o(9999930, {	-- Step 8: Shooting Stars
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 50102,
						["sourceQuests"] = { 50101 },
						["description"] = "Boodmyst Isle",
						["coords"] = {
							{ 56.3, 56.5, },
						},
					}),
					o(9999931, {	-- Step 9: Flower Crown
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 50103,
						["sourceQuests"] = { 50102 },
						["description"] = "Draenor SMV",
						["coords"] = {
							{ 56.0, 41.1, },
						},
					}),
					o(9999932, {	-- Step 10: Uuna Gets Kidnapped
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 50104,
						["sourceQuests"] = { 50103 },
						--["description"] = "",
						["coords"] = {
						},
					}),
					o(9999933, {	-- Step 11: Getting Marked
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 50105,
						["sourceQuests"] = { 50104 },
						--["description"] = "",
						["coords"] = {
							{ 39.8, 4.0, },	-- Starting location
							{ 54.5, 7.3, },	-- Ordinary Pebble
						},
					}),
					o(9999934, { 	-- Step 12: Shadow of a Tear
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 50106,
						["sourceQuests"] = { 50105 },
						["description"] = "Dragonblight",
						["coords"] = {
							{ 66.16, 74.52, },	
						},
					}),
					o(9999935, { 	-- Scenario
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 50107,
						["sourceQuests"] = { 50106 },
						--["description"] = "",
						["coords"] = {
							{ 18.3, 7.4, },	-- Path Start
							{ 17.2, 6.5, },	-- Ordinary Pebble
						},
					}),
					o(9999936, { 	-- Cheer questid?
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 50108,
						["sourceQuests"] = { 50107 },
						--["description"] = "",
						["coords"] = {
							{ 75.4, 70.7, },	-- Cave Entrance
							{ 74.3, 70.9, },	-- Ordinary Pebble
						}
					}),
					o(9999937, { 	-- Hug questid?
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 50109,
						["sourceQuests"] = { 50108 },
						--["description"] = "",
						["coords"] = {
							{ 80.2, 19.2, },
						},
					}),
					-- World Tour with Uuna
					o(9999938, { 	-- Step One: Gate of the Setting Sun
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 50140,
						["sourceQuests"] = { 50109 },
						["description"] = "Congrats on making it this far, now you must tour the world with Uuna starting in Vale of Eternal Blossoms",
						["coords"] = {
							{ 8.0, 59.0, 390 },	
						},
					}),
					o(9999939, { 	-- Step Two: Nighthold
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 50141,
						["sourceQuests"] = { 50140 },
						["description"] = "Suramar",
						["coords"] = {
							{ 62.3, 83.7, 680 },
						},
					}),
					o(9999940, { 	-- Step Three: Krasus Landing, Legion Dalaran
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 50142,
						["sourceQuests"] = { 50141 },
						["description"] = "Legion Dalaran",
						["coords"] = {
							{ 72.4, 45.9, 627 },
						},
					}),
					o(9999941, { 	-- Step Four: Dragonblight
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 50143,
						["sourceQuests"] = { 50142 },
						["description"] = "Dragonblight",
						["coords"] = {
							{ 57.8, 54.6, 115 },
						},
					}),
					o(9999942, { 	-- Step Five: Mount Hyjal
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 50144,
						["sourceQuests"] = { 50143 },
						["description"] = "Mount Hyjal",
						["coords"] = {
							{ 59.0, 24.1, 198 }
						},
					}),
					o(9999943, { 	-- Step Six: Kun-Lai Summit
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 50145,
						["sourceQuests"] = { 50144 },
						["description"] = "Kun-Lai Summit",
						["coords"] = {
							{ 44.8, 52.3, 379 },
						},
					}),
					o(9999944, { 	-- Step Seven: Blackrock Mountain
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 50146,
						["sourceQuests"] = { 50145 },
						["description"] = "Blackrock Mountain",
						["coords"] = {
							--{ 17.8, 31.4, },	-- Burning Steppes
							{ 21.1, 38.4, 36 },	-- Burning Steppes
							{ 37.5, 67.4, 33 },	-- Inside Blackrock Mountain
						},
					}),
					o(9999945, { 	-- Step Eight: Temple of Karabor
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 50147,
						["sourceQuests"] = { 50146 },
						["description"] = "Draenor SMV",
						["coords"] = {
							{ 70.7, 46.7, 539 },
						},
					}),
				},
			}),]]
			n(-805, {	-- Baa'l  -- TODO: Descriptions
				["modelScale"] = 1.1,
				--["modelID"] = 80456,
				["description"] = "***Before you can complete the last step of Baa'l, an upgraded Uuna is required, so it is recommended that you complete that secret first.***",
				["maps"] = {
					525,
					646,
					862,
					863,
					864,
					875,
					895,
					896,
					942,
					1161,
				},
				["g"] = {
					o(293849, { 	-- Conspicuous Note
						["icon"] = "Interface\\Icons\\INV_Misc_NoteBlank1a",
						["questID"] = 52819,
						["description"] = "Your journey begins in Nazmir...  The note reads: \"Begin at the beginning\"",
						["coords"] = {
							{ 46.3, 53.9, 863 },	-- Bridge
							{ 51.8, 59.0, 863 },	-- Conspicuous Note
						},
					}),
					o(9999948, {	-- First Pebble			-- "Ordinary Pebble"
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 52809,
						["sourceQuests"] = { 52819 },
						["description"] = "Broken Shore",-- |cFFFFFFFFStep 2:|r Head to |cFFFFD700The Broken Shore|r, and interact with the pebble on the table in next to |cFFFFD700Drak'Thul|r. If you can't click the pebble, interact with |cFFFFD700Drak'Thul|r so he turns away from the table, or use an |cFFFFD700invsibility potion|r.",  -- Pebble txt "<An ordinary pebble, unremarkable in every way.>
						["coord"] = { 37.5, 71.6, 646 },
					}),
					o(9999949, {	-- Second Pebble		-- "Ordinary Pebble"
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 52810,
						["sourceQuests"] = { 52809 },
						["description"] = "Boralus",
						["coords"] = {
							{ 49.6, 40.0, 1161 },	-- Nets/Entrance
							{ 44.7, 38.5, 1161 },	-- Ordinary Pebble
						},
					}),
					o(9999950, {	-- Third Pebble			-- "Ordinary Pebble"
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 52818,
						["sourceQuests"] = { 52810 },
						["description"] = "Zuldazar",
						["coords"] = {
							{ 31.5, 36.0, 862 },	-- Cave Entrance
							{ 31.9, 35.3, 862 },	-- Ordinary Pebble
						},
					}),
					o(9999951, {	-- Fourth Pebble		-- "Ordinary Pebble"
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 52817,
						["sourceQuests"] = { 52818 },
						["description"] = "Drustvar",
						["coords"] = {
							{ 35.0, 54.9, 896 },	-- Cave Entrance
							{ 36.3, 53.5, 896 },	-- Ordinary Pebble
						},
					}),
					o(9999952, {	-- Fifth Pebble			-- "Ordinary Pebble"
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 52816,
						["sourceQuests"] = { 52817 },
						["description"] = "Vol'dun",
						["coords"] = {
							{ 63.2, 21.3, 864 },	-- Cave Entrance
							{ 63.0, 21.6, 864 },	-- Ordinary Pebble
						},
					}),
					o(9999953, {	-- Sixth Pebble			-- "Ordinary Pebble"
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 52815,
						["sourceQuests"] = { 52816 },
						["description"] = "Stormsong Valley",
						["coords"] = {
							{ 68.3, 10.5, 942 },	-- Cave Entrance
							{ 67.9, 13.0, 942 },	-- Ordinary Pebble
							
						},
					}),
					o(9999954, {	-- Seventh Pebble		-- "Ordinary Pebble"
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 52814,
						["sourceQuests"] = { 52815 },
						["description"] = "Nazmir",
						["coords"] = {
							{ 39.8, 4.0, 863 },	-- Starting location
							{ 54.5, 7.3, 875 },	-- Ordinary Pebble
						},
					}),
					o(9999955, { 	-- Eighth Pebble		-- "Ordinary Pebble"
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 52813,
						["sourceQuests"] = { 52814 },
						["description"] = "Boralus",
						["coords"] = {
							{ 37.5, 80.3, 1161 },	-- Cellar Entrance
							{ 37.2, 79.9, 1161 },	-- Ordinary Pebble
						},
					}),
					o(9999956, { 	-- Ningth Pebble		-- "Ordinary Pebble"
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 52812,
						["sourceQuests"] = { 52813 },
						["description"] = "Drustvar",
						["coords"] = {
							{ 18.3, 7.4, 896 },	-- Path Start
							{ 17.2, 6.5, 896 },	-- Ordinary Pebble
						},
					}),
					o(9999957, { 	-- Tenth Pebble			-- "Ordinary Pebble"
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 53632,
						["sourceQuests"] = { 52812 },
						["description"] = "Tiragarde Sound",
						["coords"] = {
							{ 75.4, 70.7, 895 },	-- Cave Entrance
							{ 74.3, 70.9, 895 },	-- Ordinary Pebble
						}
					}),
					o(9999958, { 	-- Eleventh Pebble		-- "Ordinary Pebble"
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 53633,
						["sourceQuests"] = { 53632 },
						["description"] = "Tiragarde Sound",
						["coords"] = {
							{ 80.2, 19.2, 895 },	-- Cave Entrance
							{ 79.7, 18.0, 895 },	-- Ordinary Pebble
						},
					}),
					o(9999959, { 	-- Twelfth Pebble		-- "Ordinary Pebble"
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 53634,
						["sourceQuests"] = { 53633 },
						["description"] = "Boralus",
						["coords"] = {
							{ 10.0, 82.7, 1161 },	-- Cave Entrance
							{ 59.7, 41.8, 895 },	-- Ordinary Pebble
						},
					}),
					o(9999960, { 	-- Thirteenth Pebble	-- "Ordinary Pebble"
						["icon"] = "Interface\\Icons\\INV_Stone_16",
						["questID"] = 52827,
						["sourceQuests"] = { 53634 },
						["description"] = "Vol'dun, Nazmir.\n\nThe stone reads:\n\"<Something is carved into the stone.>\n\nHeckler of the Murkiest Thugs, sheathe \nyour\nBat and remove the Keg Cork, Wot?\"",
						["coords"] = {
							{ 45.9, 3.7, 875 },	-- Starting Point
							{ 47.7, -3, 875 },	-- Fatigue Reset Zone
							{ 55.72, -10.21, 875 },	-- Underwater Cave
						},
					}),
					n(141909, {		-- Baa'l
						["questID"] = 52828,
						["sourceQuests"] = { 52827 },
						["description"] = "Frostfire Ridge",
						["coord"] = { 62.3, 22.9, 525 },
						["g"] = {
							i(162578),	-- Baa'ls Darksign
						},
					}),
				},
			}),
			n(-806, { 	-- Waist of Time   Descriptions, figure out quest.
				["description"] = "You will need uncommon quality Windwool Hood, Deathsilk Shoulders, Netherweave Tunic, Frostwoven Leggings, as well as Proximo's Rudius, Rough Wooden Staff, Punctured Pelt, and Formula: Enchant Ring - Striking later on in the secret. It is recommended that you have flying and the Ever-Shifting Mirror toy for ease of travel between Draenor and Outland.",
				["maps"] = {
					14,
					15,
					17,
					23,
					25,
					33,
					36,
					37,
					42,
					47,
					51,
					66,
					69,
					104,
					105,
					108,
					121,
					125,
					241,
					379,
					539,
					542,
				},
				["g"] = {
					o(9999946, { 	-- Summon Baa'l
						["icon"] = "Interface\\Icons\\PetJournalPortrait",
						["modelID"] = 80456,	-- Baa'l
						["questID"] = 52829,
						["sourceQuests"] = { 52828 },
						["description"] = "Souls fEast on the enDless shrieKing, in darKNess they writhe and scream, yOu WiLl join thEm, toGether forEver morE!",
					}),
					o(294096, { 	-- Lit Orb  -- Summoned Baal' at this location and 52829 triggered, possibly his emote text  "Souls fEast on the enDless shrieKing, in darKNess they writhe and scream, yOu WiLl join thEm, toGether forEver morE!"
						["icon"] = "Interface\\Icons\\Ability_TitanKeeper_CleansingOrb",
						["questID"] = 52830,	-- Orb click
						["sourceQuests"] = { 52829 },
						["description"] = "Your journey continues in Spires of Arak.  You must have summoned Baa'l at least once before you can continue. \n\nInside the small basket \n\nThe Orb Reads: \n\n\"<Something is written here.>\n\nPassive Ice Veins\"",
						["coords"] = {
							{ 35.5, 32.0, 542 },	-- Lit Orb
						},
					}),
					o(294097, { 	-- Strange Seed
						["icon"] = "Interface\\Icons\\Inv_Farm_PumpkinSeed_Red",
						["questID"] = 52831,
						["sourceQuests"] = { 52830 },
						["description"] = "Stormwind City\n\nThe Strange Seed reads: \n\n\"<Something is written here.>\n\nSadness, Keynoted\"",
						["coords"] = {
							{ 17.5, 56.5, 37 },	-- Strange Seed
						},
					}),
					o(294098, { 	-- Tiny Frog
						["icon"] = "Interface\\Icons\\INV_Frog2_Green",
						["questID"] = 52898,
						["sourceQuests"] = { 52831 },
						["description"] = "Spires of Arak\n\nUnderwater on top of the large rock.  \n\nThe Tiny Frog says:\n\n\"<Something is written here.>\n\nDog wig moss?\"",	 
						["coords"] = {
							{ 53.5, 10.8, 542 },	-- Tiny Frog
						},
					}),
					o(294099, { 	-- Brittle Bone
						["icon"] = "Interface\\Icons\\INV_Misc_Bone_01",
						["questID"] = 52899,
						["sourceQuests"] = { 52898 },
						["description"] = "Blades Edge Mountains\n\nOn the ground next to a crystal.  \n\nThe Brittle Bone reads:\n\n\"<Something is written here.>\n\nRage, Shank Sever\"", 
						["coords"] = {
							{ 33.6, 58.2, 105 },	-- Brittle Bone
						},
					}),
					o(294100, { 	-- Misplaced Candle
						["icon"] = "Interface\\Icons\\INV_Helm_Misc_Candle_A_01",
						["questID"] = 52900,
						["sourceQuests"] = { 52899 },
						["description"] = "Spires of Arak\n\nNext to a large candle. \n\nThe Misplaced Candle reads:\n\n\"<Something is written here.>\n\nRankest Goldfish\"",
						["coords"] = {
							{ 67.9, 41.0, 542 },	-- Misplaced Candle
						},
					}),
					o(294101, {		-- Odd Cup
						["icon"] = "Interface\\Icons\\INV_Drink_19",
						["questID"] = 52901,
						["sourceQuests"] = { 52900 },
						["description"] = "Draenor SMV\n\nBrown cup, next to the fire. \n\nThe Odd Cup reads:\n\n\"<Something is written here.>\n\nEase off fruit...\"",  
						["coords"] = {
							{ 45.7, 26.2, 539 },	-- Odd Cup
						},
					}),
					o(294102, { 	-- Interesting Rock
						["icon"] = "Interface\\Icons\\INV_Stone_10",
						["questID"] = 52902,
						["sourceQuests"] = { 52901 },
						["description"] = "Outland SMV\n\nOn top of the mountain.\n\nThe Interesting Rock reads:\n\n\"<Something is written here.>\n\nThe BIG Bull\"",
						["coords"] = {
							{ 51.6, 43.8, 104 },	-- Interesting Rock
						},
					}),
					o(294103, { 	-- Blooming Lily
						["icon"] = "Interface\\Icons\\INV_Misc_Herb_19",
						["questID"] = 52903,
						["sourceQuests"] = { 52902 },
						["description"] = "Swamp of Sorrows\n\nUnder the tree, on top of the water.\n\nThe Blooming Lily reads:\n\n\"<Something is written here.>\n\nJaws open nooks!\"",
						["coords"] = {
							{ 58.0, 31.6, 51 },	-- Blooming Lily
						},
					}),
					o(294104, { 	-- Pretty Flower
						["icon"] = "Interface\\Icons\\INV_Misc_Roses_01",
						["questID"] = 52904,
						["sourceQuests"] = { 52903 },
						["description"] = "Eastern Plaguelands\n\nInside the crypt, on top of the sarcophagus lid\n\nThe Pretty Flower reads:\n\n\"<Something is written here.>\n\nDead Rune Thug\"", 
						["coords"] = {
							{ 24.0, 78.0, 23 },	-- Pretty Flower
						},
					}),
					o(294105, { 	-- Old Book
						["icon"] = "Interface\\Icons\\INV_Misc_Book_09",
						["questID"] = 52905,
						["sourceQuests"] = { 52904 },
						["description"] = "Deadwind Pass\n\nInside the old church, near the table.\n\nThe Old Book reads:\n\n\"<Something is written here.>\n\n...A Stage Deception\"", 
						["coords"] = {
							{ 41.2, 78.9, 42 },	-- Old Book
						},
					}),
					o(294106, { 	-- Dead Fish
						["icon"] = "Interface\\Icons\\INV_MISC_FOOD_164_FISH_SEADOG",
						["questID"] = 52906,
						["sourceQuests"] = { 52905 },
						["description"] = "Blackrock Mountain\n\nRoom next to LBRS entrance, next to the fire.\n\nThe Dead Fish says:\n\n\"<Something is written here.>\n\nNecropolis Expos!\"",
						["coords"] = {
							{ 21.0, 38.2, 36 },	-- Entrance
							{ 77.9, 44.3, 33 },	-- Dead Fish
						},
					}),
					o(294107, { 	-- Scratched Board
						["icon"] = "Interface\\Icons\\INV_TradeskillItem_01",
						["questID"] = 52907,
						["sourceQuests"] = { 52906 },
						["description"] = "Duskwood\n\nUnderneath the large plank.\n\nThe Scratched Board reads:\n\n\"<Something is written here.>\n\nThe net saves.\"",
						["coords"] = {
							{ 52.0, 62.4, 47 },	-- Scratched Board
						},
					}),
					o(294108, { 	-- Lost Ring
						["icon"] = "Interface\\Icons\\INV_MISC_6oRing_BlueLv2",
						["questID"] = 52908,
						["sourceQuests"] = { 52907 },
						["description"] = "Hillsbrad Foothills\n\nJust inside the clocktower, left pile of bones.\n\nThe Lost Ring reads:\n\n\"<Something is written here.>\n\nTerrible grunt.\"",
						["coords"] = {
							{ 44.6, 26.4, 25 },	-- Lost Ring
						},
					}),
					o(294109, { 	-- Spoiled Apple
						["icon"] = "Interface\\Icons\\INV_Misc_Food_19",
						["questID"] = 52909,
						["sourceQuests"] = { 52908 },
						["description"] = "Badlands\n\nInside the larger building, on the table, next to the roasted boar.\n\nThe Spoiled Apple reads:\n\n\"<Something is written here.>\n\nLeave Nets, Often\"",
						["coords"] = {
							{ 90.1, 37.9, 15 },	-- Spoiled Apple
						},
					}),
					o(294110, { 	-- Broken Tooth
						["icon"] = "Interface\\Icons\\INV_Archaeology_Orcclans_Grontoothnecklace",
						["questID"] = 52910,
						["sourceQuests"] = { 52909 },
						["description"] = "Blasted Lands\n\nBase of the statue, near a candle.  The tooth is present in both the past and present.\n\nThe Broken tooth reads:\n\n\"<Something is written here.>\n\nBrash remains.\"",
						["coords"] = {
							{ 36.8, 27.6, 17 },	-- Broken Tooth
						},
					}),
					o(294111, { 	-- Worn Helm
						["icon"] = "Interface\\Icons\\INV_Misc_Desecrated_PlateHelm",
						["questID"] = 52911,
						["sourceQuests"] = { 52910 },
						["description"] = "Burning Steppes\n\nEquipped on the larger brown skeletons head.\n\nThe Worn Helm reads:\n\n\"<Something is written here.>\n\nSensed the Figs...\"",
						["coords"] = {
							{ 27.1, 47.0, 36 },	-- Worn Helm
						},
					}),
					o(294112, { 	-- Leafy Leaf
						["icon"] = "Interface\\Icons\\INV_Misc_Herb_Fadeleaf_Petal",
						["questID"] = 52912,
						["sourceQuests"] = { 52911 },
						["description"] = "Northrend Dalaran\n\nIn front of the left planter.\n\nThe Leafy Leaf reads:\n\n\"<Something is written here.>\n\nPhantasmal Hosts?\"",  -- Punctured Pelt purchase while on this?
						["coords"] = {
							{ 42.75, 20.18, 125 },	-- Leafy Leaf
						},
					}),
					o(294113, { 	-- Musty Cloth
						["icon"] = "Interface\\Icons\\Item_moonclothbolt",
						["questID"] = 52913,
						["sourceQuests"] = { 52912 },
						["description"] = "Terrokar Forrest\n\nInside the crate, inside the tent, near the Shadow Labs entrance.\n\nThe Musty Cloth reads:\n\n\"<Something is written here.>\n\nScarce odds, still.\"",
						["coords"] = {
							{ 40.2, 72.5, 108 },	-- Musty Cloth
						},
					}),
					o(294114, { 	-- Broken Tablet
						["icon"] = "Interface\\Icons\\INV_Misc_StoneTablet_04",
						["questID"] = 52914,
						["sourceQuests"] = { 52913 },
						["description"] = "Twilight Highlands\n\nOn the ground next to the mace.\n\nThe Broken Tablet reads:\n\n\"<Something is written here.>\n\nStarfish droplets!\"",
						["coords"] = {
							{ 17.1, 57.9, 241 },	-- Broken Tablet
						},
					}),
					o(294115, { 	-- Ashed Torch
						["icon"] = "Interface\\Icons\\INV_Torch_Unlit",
						["questID"] = 52915,
						["sourceQuests"] = { 52914 },
						["description"] = "Feralas\n\nMiddle of the remains and table, sticking out of the ground.\n\nThe Ashed Torch reads:\n\n\"<Something is written here.>\n\n...a daft tormenter's fog.\"",
						["coords"] = {
							{ 60.8, 67.8, 69 },	-- Ashed Torch
						},
					}),
					o(294312, { 	-- Grimmy's List of Friends
						["icon"] = "Interface\\Icons\\INV_Misc_NotePicture2c",
						["questID"] = 52916,
						["sourceQuests"] = { 52915 },
						["description"] = "Head to the past version of Arathi Highlands, and click on the note on the table inside Grimmy's house.\n\nGrimmy's List of Friends reads:\n\n\"List of My Friends?\nFirst is SN, you always smelled so good\nSecond is TM, you smelled like burning\nwood\nThird is FD, though you smelled like fel\nLast is OM, I hated that fishy smell\"",
						["coords"] = {
							{ 38.2, 90.1, 14 },	-- Zidormi
							{ 85.4, 73.6, 14 },	-- Grimmy's List of Friends
						},
					}),
					q(52917, { 	-- Grimmy Dialogue
						--["icon"] = "Interface\\Icons\\INV_Torch_Unlit",
						["qg"] = 138578,	-- Grimmy
						["sourceQuests"] = { 52916 },
						["description"] = "Equip the Windwool Hood, Deathsilk Shoulders, Netherweave Tunic, and Frostwoven Leggings, and talk to Grimmy.  Select his dialogue \"It's me, your friend. Got any secrets to tell me about?\"",
						["coords"] = {
							--{ 85.3, 73.6, 14 },	-- Grimmy Dialogue
						},
					}),
					o(294314, { 	-- Grimmy's List of Enemies
						["icon"] = "Interface\\Icons\\INV_Misc_NotePicture1c",
						["questID"] = 52918,
						["sourceQuests"] = { 52917 },
						["description"] = "After selecting the Grimmy dialogue, a note appears on his bedstand.  Click it.  Grimmy's List of Enemies reads:\n\n\"You flaunted your virility, and red was\nnever to my liking\nThough I wanted to slap you, I always\nfound you striking.\n\nYou Always though you knew what was\nbest, but not everyone likes greens,\nThough I waved your way, I pictured\nyour shredded hide in my dreams.\n??\nYour bread was bad, you diseased lout,\nit made me sick.\nI woudl cheerily beat you with a stick.\n??\nLast you, I'm not eve going to think of\na rhyme for you, Mugs.\nI will dance on your grave, you were\nuniquely terrible.\"\n\nGo to each of the following npc's with Proximo's Rudius, Rough Wooden Staff, Punctured Pelt, and Formula: Enchant Ring - Striking, and emote to them.",
						["coords"] = {
							--{ 85.2, 73.7, 14 },	-- Grimmy's List of Enemies
						},
					}),
					n(47121, { 	-- Aquinastrasz <Vermillion Redoubt Flight Master>
						["questID"] = 52822,
						["sourceQuests"] = { 52918 },
						["description"] = "Twilight Highlands\n\n/slap",
						["coords"] = {
							{ 28.5, 24.9, 241 },	-- Aquinastrasz <Vermillion Redoubt Flight Master>
						},
					}),
					n(36034, { 	-- Karnum Marshweaver <The Cenarion Circle>
						["questID"] = 52823,
						["sourceQuests"] = { 52918 },
						["description"] = "Desolace\n\n/wave",
						["coords"] = {
							{ 57.5, 47.7, 66 },	-- Karnum Marshweaver <The Cenarion Circle>
						},
					}),
					n(28792, { 	-- Noggra <General Goods>
						["questID"] = 52824,
						["sourceQuests"] = { 52918 },
						["description"] = "Zul'drak\n\n/cheer",
						["coords"] = {
							{ 40.6, 68.7, 121 },	-- Noggra <General Goods>
						},
					}),
					n(62877, { 	-- Stained Mug <Innkeeper>
						["questID"] = 52826,
						["sourceQuests"] = { 52918 },
						["description"] = "Kun-Lai Summit\n\n/dance",
						["coords"] = {
							{ 44.4, 90.3, 379 },	-- Stained Mug <Innkeeper>
						},
					}),
					n(138578, { 	-- Grimmy Dialogue
						--["icon"] = "Interface\\Icons\\INV_Torch_Unlit",
						["questID"] = 52919,
						["sourceQuests"] = { 52826, 52824, 52823, 52822, },
						["description"] = "Return to Grimmy and select his new dialogue\n\n\"I've sent some messages to your enemies, now about those secrets...\"",
						["coords"] = {
							{ 85.3, 73.6, 14 },	-- Grimmy Dialogue
						},
					}),
					o(294315, { 	-- Grimmy's Favorite Recipe
						["icon"] = "Interface\\Icons\\INV_Misc_NoteScript1c",
						["questID"] = 52920,
						["sourceQuests"] = { 52919 },
						["description"] = "After selecting Grimmy's dialogue, a new note appears by the fireplace.  Click it.  Grimmy's Favorite Recipe reads:\n\n\"A pinch of turmeric and a pound of salt,\nif it comes out poorly it's your own\nfault.\n\nPay attention to the broth, and stir,stir,\nstir!\nThen add a big handful of boar fur.\n\nLast you need a little sour,\nget the kick with a little gunpowder!\"",
						["coords"] = {
							--{ 85.3, 74.0, 14 },	-- Grimmy's Favorite Recipe
						},
					}),
					o(294335, { 	-- Rotten Potato
						["icon"] = "Interface\\Icons\\Ability_Creature_Disease_01",
						["questID"] = 52921,
						["sourceQuests"] = { 52920 },
						["description"] = "Go outside and find the Rotten Potato.  You will need to get exactly 144 stacks of Rotten Potato by clicking the potato.  After getting 144 stacks of the buff, go back and talk to Grimmy and select his new dialogue option\"How do I smell?\"\n\nGrimmy's new dialogue says:\n\n\"Oh, my, just like my mother used to after she made her famous pie.\n\nVery well, I will show you...my life's work!\n\nIt's in the chest out back, and it's all yours!\n\nI hope it was worth it!\"",
						["coords"] = {
							{ 88.4, 69.2, 14 },	-- Rotten Potato
						},
					}),
					o(294703, { 	-- Grimmy's Rusty Lockbox
						["icon"] = "Interface\\Icons\\INV_Box_03",
						["questID"] = 52922,
						["sourceQuests"] = { 52921 },
						["description"] = "After asking Grimmy how you smell, go outside behind and above his house, and on the hill will be Grimmy's Rusty Lockbox waiting for you to open it.",
						["coords"] = {
							{ 85.1, 73.3, 14 },	-- Grimmy's Rusty Lockbox
						},
						["g"] = {
							i(162690),	-- Waist of Time
						},
					}),
					--n(138578, { 	-- Grimmy
				},
			}),
		--},
	--}),
};;