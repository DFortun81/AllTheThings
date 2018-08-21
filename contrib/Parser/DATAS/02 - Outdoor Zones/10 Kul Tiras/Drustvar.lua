---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			["groups"] = {
				n(-4, {	-- Achievement
					["groups"] = {
						ach(12995, {	-- Treasures of Drustvar
							o(297879, {	-- Bespelled Chest	
								["questID"] = 53472,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(297881, {	-- Enchanted Chest	
								["questID"] = 53474,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(999998, {	-- Ensorcelled Chest	
								["questID"] = 53473,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(297878, {	-- Hexed Chest	
								["questID"] = 53471,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(297828, {	-- Merchant's Chest	
								["questID"] = 53357,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(297891, {	-- Runebound Cache
								["groups"] = {
									i(163743, {	-- Drust Soulcatcher
										["f"] = 50, -- Miscellaneous
									}),
								},
								["questID"] = 53385,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(297892, {	-- Runebound Chest
								["groups"] = {
									i(163742),	-- Heartsbane Grimoire (TOY!)
								},
								["questID"] = 53386,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(297893, {	-- Runebound Coffer	
								["questID"] = 53387,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(298920, {	-- Stolen Thornspeaker Cache	
								["questID"] = 53475,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(297825, {	-- Web-Covered Chest	
								["questID"] = 53356,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
						}),
					},
				}),
				n(-169, { 	-- Emissary Quests
					["groups"] = {
						q(50600, {	-- Order of Embers
							["isDaily"] = true,
							["lvl"] = 120,
						}),
					},
				}),
				n(-25, { 	-- Pet Battle
					["groups"] = {
						p(2386),	-- Coastal Scuttler
						p(2378),	-- River Otter
						p(2411),	-- Wicker Pup
					},
				}),
				n(-17, {	-- Quests
					["groups"] = {
						qa(49443, {	-- A Lesson in Witch Hunting
							["qg"] = 129642,	-- Lucille Waycrest
							["coord"] = { 36.8, 50.1 },
							["sourceQuests"] = { 48986 },	-- Take the High Road
						}),
						qa(50327, {	-- A Little 'Pick Me Up'
							["qg"] = 133126,	-- Marten Webb
							["coord"] = { 20.6, 57.4 },
							["sourceQuests"] = { 50306 },	-- Odds and Ends
							-- May have additional requirements; needs confirmation.
						}),
						qa(50174, {	-- All Wrapped Up
							["qg"] = 132374,	-- Elsie Wright
							["coord"] = { 34.6, 30.71 },
							["sourceQuests"] = { 50149 },	-- A Weather Eye
							-- May be available earlier; needs confirmation.
						}),
						qa(48538, {	-- An Airtight Alibi
							["qg"] = 126310,	-- Evelyn Pare
							["coord"] = { 70.0, 60.2 },
							["sourceQuests"] = { 48523 },	-- The Murderous Matron
							-- Awarded "An Airtight Alibi" criteria.
						}),
						qa(49259, {	-- And Justice For All
							["g"] = {
								i(155126),	-- Reade's Waraxe
								i(155152),	-- Witchrend Greatsword
								i(155148),	-- Silverwood Spire
								i(155583),	-- Hexward Spellblade
								i(158647),	-- Everit's Morning Star
								i(155130),	-- Hag-Hunter Crossbow
								i(155584),	-- Crone Sticker
								i(158646),	-- Curseform Sickle
								i(155143),	-- Marshal's Halberd
								i(159536),	-- Gol Osigr Hammer
							},
							["qg"] = 125380,	-- Lucille Waycrest
							["coord"] = { 70.0, 42.8 },
							["sourceQuests"] = { 48538 },	-- An Airtight Alibi
						}),
						qa(50175, {	-- An Eight-Legged Curse
							["qg"] = 132374,	-- Elsie Wright
							["coord"] = { 34.6, 30.71 },
							["sourceQuests"] = { 50149 },	-- A Weather Eye
							-- May be available earlier; needs confirmation.
						}),
						qa(49807, {	-- A New Order
							["g"] = {
								i(160888),	-- Banisher Jerkin
								i(155107),	-- Banisher Cowl
								-- Assuming there are additional rewards, but wowhead only lists "Inquisitor's Regalia" and azerite.  Non-leather rewards need confirmation.
							},
							["qg"] = 129642,	-- Lucille Waycrest
							["coord"] = { 36.8, 50.1 },
							["sourceQuests"] = {
								49803,	-- Changing of the Guard
								49806,	-- Hidden Dealings
								49805,	-- Implements of Ill Intent
								49804,	-- Sharp Thinking
								-- Definitely requires "Changing of the Guard;" may not require others.  Needs confirmation.
								-- Awarded "A New Order" criteria.
							},
						}),
						qa(50253, {	-- An Improvised Arsenal
							["qg"] = 131638,	-- Lucille Waycrest
							["coord"] = { 31.4, 30.2 },
							["sourceQuests"] = { 50151 },	-- A Steady Ballast
						}),
						qa(50903, {	-- A Missing Master
							["qg"] = 131469,	-- Marten Webb
							["coord"] = { 25.5, 70.1 },
							["sourceQuests"] = { 49939 },	-- So Long, Sister
						}),
						qa(50450, {	-- An Offensive Harvest
							["qg"] = 133839,	-- Harris Hocking
							["coord"] = { 27.0, 25.2 },
							["sourceQuests"] = { 50449 },	-- Reeking Refuge
						}),
						qa(48113, {	-- A Pungent Solution
							["qg"] = 125380,	-- Lucille Waycrest
							["coord"] = { 70.0, 42.8 },
							["sourceQuests"] = { 48111 },	-- Trial by Superstition
						}),
						{			-- A Revealing Missive
							["qgs"] = {
								126144,	-- Sister Ashwell
								126522,	-- Sister Early
								126523,	-- Sister Mooring
							},
							["races"] = ALLIANCE_ONLY,
							["itemID"] = 152587,	-- Levae's Missive
							["questID"] = 48522,	-- A Revealing Missive
							["description"] = "This quest appears to drop from whichever Sister you kill last.",
							["sourceQuests"] = { 48520 },	-- The Three Sisters
						},
						qa(48941, {	-- A Slight Detour
							["qg"] = 125380,	-- Lucille Waycrest
							["coord"] = { 69.6, 43.3 },
							["sourceQuests"] = { 49259 },	-- And Justice For All
						}),
						qa(50151, {	-- A Steady Ballast
							["qg"] = 131636,	-- Marshal Everit Reade
							["coord"] = { 31.36, 30.31 },
							["sourceQuests"] = { 50149 },	-- A Weather Eye
						}),
						qa(50454, {	-- A Traitor's Death
							["g"] = {
								i(158599),	-- Wickerwoven Grips
								i(158600),	-- Banisher Handwraps
								i(158601),	-- Crone-Seeker's Handguards
								i(158602),	-- Waycrest Militia Handguards
								i(155462),	-- Wickerwoven Legwraps
								i(155471),	-- Banisher Trousers
								i(155479),	-- Crone-Seeker's Chausses
								i(155487),	-- Waycrest Militia Legplates
							},
							["qg"] = 131636,	-- Marshal Everit Reade
							["coord"] = { 31.3, 30.2 },
							["sourceQuests"] = { 50453 },	-- Barrier Buster (must be ON quest to pick up this one)
						}),
						qa(50036, {	-- A Weapon of Old
							["qg"] = 131448,	-- Warren Ashton
							["coord"] = { 25.2, 67.1 },
							["sourceQuests"] = { 50092 },	-- Curiously Strong
						}),
						qa(50149, {	-- A Weather Eye
							["qg"] = 131636,	-- Marshal Everit Reade
							["coord"] = { 31.2, 29.9 },
							["sourceQuests"] = { 50003 },	-- The First Watch
						}),
						qa(49803, {	-- Changing of the Guard
							["qg"] = 129643,	-- Marshal Everit Reade
							["coord"] = { 36.9, 50.0 },
							["sourceQuests"] = { 49443 },	-- A Lesson in Witch Hunting
						}),
						qa(50092, {	-- Curiously Strong
							["qg"] = 131448,	-- Warren Ashton
							["coord"] = { 25.3, 67.8 },
							["sourceQuests"] = { 50903 },	-- A Missing Master
						}),
						qa(50453, {	-- Barrier Buster
							["qg"] = 132193,	-- Angus Ballaster
							["coord"] = { 31.7, 29.5 },
							["sourceQuests"] = { 50446 },	-- Witchrending
						}),
						qa(50266, {	-- Bittersweet
							["qg"] = 133101,	-- Samantha Sweet
							["coord"] = { 21.1, 55.0 },
							["sourceQuests"] = { 50265 },	-- Saving Master Ashton (must be ON quest to pick this one up)
						}),
						qa(50238, {	-- Bramblethorn
							["qg"] = 132966,	-- Lynn Sweet
							["coord"] = { 26.9, 71.3 },
							["sourceQuests"] = { 49939 },	-- So Long, Sister
							-- Not required for "Drust Do It."
						}),
						qa(50001, {	-- Breaking Hag
							["qg"] = 131879,	-- Inquisitor Cleardawn
							["coord"] = { 26.9, 65.8 },
							["sourceQuests"] = { 49896 },	-- To Falconhurst
						}),
						qa(50457, {	-- Break on Through
							["qg"] = 131642,	-- Inquisitor Sterntide
							["coord"] = { 30.6, 21.6 },
							["sourceQuests"] = { 50453 },	-- Barrier Buster
							-- Awarded "Break on Through" criteria."
						}),
						qa(50090, {	-- Building Defenses
							["g"] = {
								i(160189),	-- Wickerwoven Footwraps
								i(160190),	-- Banisher Footwraps
								i(160191),	-- Crone-Seeker's Treads
								i(160192),	-- Waycrest Militia Boots
								i(158611),	-- Wickerwoven Woolies
								i(158612),	-- Banisher Pantaloons
								i(158613),	-- Crone-Seeker's Pants
								i(158614),	-- Waycrest Militia Legguards
							},
							["qg"] = 131442,	-- Leandro Royston
							["coord"] = { 25.5, 70.1 },
							["sourceQuests"] = { 50903 },	-- A Missing Master
							-- Not required for "Drust Do It."
						}),
						o(273814, {	-- Bladed Charm
							qa(48521, {	-- Charming the Lifeless
								["coord"] = { 70.0, 62.8 },
								["sourceQuests"] = { 48519 },	-- Hope They Can't Swim
							}),
						}),
						qa(49295, {	-- Clear-Cutting
							["qg"] = 126310,	-- Evelyn Pare
							["coord"] = { 70.0, 60.2 },
							["sourceQuests"] = { 48171 },	-- The Curse of Fletcher's Hollow
						}),
						qa(49898, {	-- Clear Victory
							["qg"] = 135085,	-- Captain Lilian Nottley
							["coord"] = { 39.7, 57.9 },
							["sourceQuests"] = { 49805 },	-- Implements of Ill Intent
							-- May be available earlier; needs confirmation.
						}),
						qa(50445, {	-- Controlling the Situation
							["g"] = {
								i(158557),	-- Heartsbane Charm
							},
							["qg"] = 133105,	-- Warren Ashton
							["coord"] = { 24.5, 56.6 },
							["sourceQuests"] = { 50370 },	-- Deeper Into the Woods
						}),
						o(272422, {	-- Gentle's Spellbook
							qa(47981, {	-- Cracking the Curse
								["coord"] = { 60.5, 31.4 },
								["sourceQuests"] = { 47979 },	-- Witch Hunt (must be ON this quest and sit on the stool for this quest to become available)
							}),
						}),
						qa(48524, {	-- Culling the Coven
							["qg"] = 126310,	-- Evelyn Pare
							["coord"] = { 70.0, 60.2 },
							["sourceQuests"] = { 
								48522,	-- A Revealing Missive
								48521,	-- Charming the Lifeless
								48520,	-- The Three Sisters
							},
						}),
						qa(50370, {	-- Deeper Into the Woods
							["qg"] = 133098,	-- Inquisitor Cleardawn
							["coord"] = { 20.6, 57.4 },
							["sourceQuests"] = { 50327 },	-- A Little 'Pick Me Up'
						}),
						qa(50152, {	-- Digging for Scraps
							["qg"] = 131641,	-- Inquisitor Yorrick
							["coord"] = { 26.2, 36.0 },
							["sourceQuests"] = { 50149 },	-- A Weather Eye
							-- May be available earlier; needs confirmation.
						}),
						qa(48963, {	-- Diversionary Tactics
							["qg"] = 127715,	-- Lucille Waycrest
							["coord"] = { 44.7, 28.5 },
							["sourceQuests"] = { 
								48943,	-- Salvage Rights
								48942,	-- Yeti to Rumble
							},
							-- May only require "Yeti to Rumble;" needs confirmation.
						}),
						qa(49890, {	-- Drustfall
							["g"] = {
								i(158581),	-- Shimmering Quicksilver Drape
								i(155573),	-- Rowanwood Loop
							},
							["qg"] = 130933,	-- Inquisitor Cleardawn
							["coord"] = { 36.5, 61.3 },	-- may change if the stones aren't always in the same order?
							["sourceQuests"] = {
								48517,	-- Honorable Discharge
								48184,	-- Pieces of History
							},
							-- Awarded "Clear Victory" criteria.
						}),
						qa(50451, {	-- Eating Through the Defenses
							["qg"] = 133839,	-- Harris Hocking
							["coord"] = { 27.0, 25.2 },
							["sourceQuests"] = { 50449 },	-- Reeking Refuge
						}),
						qa(52149, {	-- Everburning
							["qg"] = 129642,	-- Lucille Waycrest
							["coord"] = { 36.8, 50.1 },
							["sourceQuests"] = { 50533 },	-- Stick It To 'Em!
						}),
						qa(50063, {	-- Fighting with Fire
							["g"] = {
								i(155162),	-- Band of Wortcunning
								i(155159),	-- Waycrest Inquisitor's Cloak
							},
							["qg"] = 131448,	-- Warren Ashton
							["coord"] = { 25.2, 67.1 },
							["sourceQuests"] = { 50036 },	-- A Weapon of Old
							-- Awarded "Fighting with Fire" criteria.
						}),
						qa(47980, {	-- Furious Familiars
							["qg"] = 125093,	-- Fallhaven Villager
							["coord"] = { 60.8, 30.6 },
							["sourceQuests"] = { 47979 },	-- Witch Hunt (must be ON this quest and sit on the stool for this quest to become available)
						}),
						qa(48165, {	-- Harmful If Swallowed
							["qg"] = 125380,	-- Lucille Waycrest
							["coord"] = { 70.0, 42.8 },
							["sourceQuests"] = { 48111 },	-- Trial by Superstition
						}),
						qa(50585, {	-- Hexecutioner
							["qg"] = 131636,	-- Marshal Everit Reade
							["coord"] = { 31.0, 20.2 },
							["sourceQuests"] = { 50457 },	-- Break on Through
						}),
						{			-- Hidden Dealings
							["qgs"] = {
								129575,	-- Corlain Refugee
								129641,	-- Corlain Refugee
							},
							["races"] = ALLIANCE_ONLY,
							["itemID"] = 156517,	-- Hastily Drawn Map
							["questID"] = 49806,	-- Hidden Dealings
							["sourceQuests"] = { 49804 },	-- Sharp Thinking
						},
						qa(50177, {	-- Hold the Barricade!
							["g"] = {
								i(158623),	-- Wickerwoven Cinch
								i(158624),	-- Banisher Strap
								i(158625),	-- Crone-Seeker's Girdle
								i(158626),	-- Waycrest Militia Cinch
								i(160201),	-- Wickerwoven Wristwraps
								i(160202),	-- Banisher Bands
								i(160203),	-- Crone-Seeker's Bands
								i(160204),	-- Waycrest Militia Bindings
							},
							["qg"] = 131879,	-- Inquisitor Cleardawn
							["coord"] = { 25.7, 70.2 },
							["sourceQuests"] = {
								50001,	-- Breaking Hag
								50251,	-- Spell Bound
							},
						}),
						qa(48517, {	-- Honorable Discharge
							["qg"] = 129983,	-- Inquisitor Cleardawn
							["coord"] = { 40.2, 56.4 },
							["sourceQuests"] = { 48504 },	-- Through the Old Roads
						}),
						qa(48519, {	-- Hope They Can't Swim
							["g"] = {
								i(155118),	-- Wickerwoven Sash
								i(155120),	-- Banisher Belt
								i(155119),	-- Crone-Seeker's Belt
								i(155117),	-- Waycrest Militia Girdle
								i(155158),	-- Alderwood Loop
							},
							["qg"] = 126310,	-- Evelyn Pare
							["coord"] = { 70.0, 60.2 },
							["sourceQuests"] = { 
								49295,	-- Clear-Cutting
								48518,	-- Save Who We Can
							},
						}),
						qa(53109, {	-- House Waycrest
							["qg"] = 142651,	-- Lucille Waycrest
							["coord"] = { 36.0, 51.1 },
							["sourceQuests"] = { 52149 },	-- Everburning
						}),
						{			-- If Bones Could Talk
							["races"] = ALLIANCE_ONLY,
							["itemID"] = 159748,	-- Rune-Etched Bone
							["questID"] = 51134,	-- If Bones Could Talk
							["sourceQuests"] = { 48941 },	-- A Slight Detour
							-- Needs confirmation -- the quest didn't auto-pop and I didn't notice the item in my bags until later.  This source is based on a wowhead comment.
							-- Not required for "Drust Do It."
						},
						o(292523, {	-- Heartsbane Grimoire
							qa(49805, {	-- Implements of Ill Intent
								["coord"] = { 37.7, 50.3 },
								["sourceQuests"] = { 49443 },	-- A Lesson in Witch Hunting
							}),
						}),
						qa(48110, {	-- In Case of Ambush
							["qg"] = 125385,	-- Marshal Everit Reade
							["coord"] = { 69.7, 43.1 },
							["sourceQuests"] = { 48283 },	-- Standing Accused
						}),
						qa(50481, {	-- In the Hall of the Drust King
							["qg"] = 133098,	-- Inquisitor Cleardawn
							["coord"] = { 24.5, 56.6 },
							["sourceQuests"] = {
								50445,	-- Controlling the Situation
								50329,	-- Matrons of the Crimsonwood
								50325,	-- Stopping the Grand Rite
								50530,	-- Witch Way Out
								-- Definitely requires "Matrons of the Crimsonwood;" may not require others.  Needs confirmation.
							},
						}),
						qa(50172, {	-- Into the Crimsonwood
							["qg"] = 131879,	-- Inquisitor Cleardawn
							["coord"] = { 25.1, 67.4 },
							["sourceQuests"] = { 50063 },	-- Fighting with Fire
						}),
						qa(47428, {	-- Kitty?
							["qg"] = 122169,	-- Abby Lewis
							["coords"] = {	-- Based on which toy you pick up last.
								{ 55.6, 38.6 },	-- Mr. Munchykins
								{ 55.4, 39.7 },	-- Trunksy
								{ 56.3, 38.2 },	-- Mayor Striggs
							},
							["sourceQuests"] = { 47289 },	-- Teddies and Tea
							-- Not required for "Drust Do It."
						}),
						qa(48477, {	-- Looking for One More
							["qg"] = 126240,	-- Bridget Fairwater
							["coord"] = { 59.8, 48.9 },
							["sourceQuests"] = { 48476 },	-- Split Party
							-- Not required for "Drust Do It."
						}),
						qa(50329, {	-- Matrons of the Crimsonwood
							["qg"] = 133105,	-- Warren Ashton
							["coord"] = { 24.5, 56.6 },
							["sourceQuests"] = { 50370 },	-- Deeper Into the Woods
						}),
						qa(50306, {	-- Odds and Ends
							["g"] = {
								i(158593),	-- Drust-Speaker's Pathfinder
								i(158595),	-- Ashenwood Defender
								i(160193),	-- Wickerwoven Mittens
								i(160194),	-- Banisher Grasps
								i(160195),	-- Crone-Seeker's Mitts
								i(160196),	-- Waycrest Militia Grips
							},
							["qg"] = 133126,	-- Marten Webb
							["coord"] = { 20.6, 57.4 },
							["sourceQuests"] = { 50172 },	-- Into the Crimsonwood
						}),
						qa(48170, {	-- Once Bitten, Twice Shy
							["qg"] = 125380,	-- Lucille Waycrest
							["coord"] = { 70.0, 42.8 },
							["sourceQuests"] = { 48111 },	-- Trial by Superstition
						}),
						qa(48184, {	-- Pieces of History
							["qg"] = 129983,	-- Inquisitor Cleardawn
							["coord"] = { 40.2, 56.4 },
							["sourceQuests"] = { 48504 },	-- Through the Old Roads
						}),
						qa(50452, {	-- Potent Protection
							["g"] = {
								i(155564),	-- Mercy's Psalter
							},
							["qg"] = 133839,	-- Harris Hocking
							["coord"] = { 27.0, 25.2 },
							["sourceQuests"] = { 
								50450,	-- An Offensive Harvest
								50451,	-- Eating Through the Defenses
							},
						}),
						qa(50173, {	-- Precious Metals
							["qg"] = 131638,	-- Lucille Waycrest
							["coord"] = { 31.4, 30.2 },
							["sourceQuests"] = { 50149 },	-- A Weather Eye
						}),
						qa(49242, {	-- Quill or Be Quilled
							["qg"] = 128494,	-- Adela Hawthorne
							["coord"] = { 66.9, 42.1 },
							["sourceQuests"] = { 48111 },	-- Trial by Superstition
							-- May be available slightly earlier; needs confirmation.
						}),
						qa(50449, {	-- Reeking Refuge
							["qg"] = 131639,	-- Inquisitor Mace
							["coord"] = { 28.5, 25.6 },
							["sourceQuests"] = { 50253 },	-- An Improvised Arsenal
							-- May be available earlier; needs confirmation.
						}),
						qa(50447, {	-- Remembering the Fallen
							["qg"] = 134009,	-- Corlain Townsperson
							["coord"] = { 29.2, 29.8 },
							["sourceQuests"] = { 50253 },	-- An Improvised Arsenal
							-- May be available earlier; needs confirmation.
						}),
						qa(50584, {	-- Ruinous Rituals
							["qg"] = 131636,	-- Marshal Everit Reade
							["coord"] = { 31.0, 20.2 },
							["sourceQuests"] = { 50457 },	-- Break on Through
						}),
						qa(48943, {	-- Salvage Rights
							["qg"] = 127715,	-- Lucille Waycrest
							["coord"] = { 46.1, 33.4 },
							["sourceQuests"] = { 48941 },	-- A Slight Detour
						}),
						qa(51543, {	-- Saplings in the Snow
							["qg"] = 135861,	-- Adalyn Forestwatcher
							["coord"] = { 33.4, 65.1 },
							["sourceQuests"] = { 48622 },	-- The Vanishing Lord
							-- May have additional/later sourceQuests; needs confirmation.
							-- Picked up after turning in "Drustfall."
							-- Not required for "Drust Do It."
						}),
						qa(50953, {	-- Greenstalker
							["qg"] = 135861,	-- Adalyn Forestwatcher
							["coord"] = { 33.4, 65.1 },
							["sourceQuests"] = { 51543 },	-- Saplings in the Snow
							-- Not required for "Drust Do It."
						}),
						qa(51472, {	-- Life Preserver
							["g"] = {
								i(155097),	-- Wickerwoven Sandals
								i(155099),	-- Banisher Boots
								i(155098),	-- Crone-Seeker's Boots
								i(155096),	-- Waycrest Militia Sabatons
								i(155460),	-- Wickerwoven Mitts
								i(155469),	-- Banisher Grips
								i(155477),	-- Crone-Seeker's Strikers
								i(155485),	-- Waycrest Militia Crushers
							},
							["qg"] = 137732,	-- Zallestrasza
							["coord"] = { 33.5, 65.1 },
							["sourceQuests"] = { 50953 },	-- Greenstalker
							-- Not required for "Drust Do It."
						}),
						qa(48518, {	-- Save Who We Can
							["qg"] = 126310,	-- Evelyn Pare
							["coord"] = { 70.0, 60.2 },
							["sourceQuests"] = { 48171 },	-- The Curse of Fletcher's Hollow
						}),
						qa(50265, {	-- Saving Master Ashton
							["qg"] = 133098,	-- Inquisitor Cleardawn
							["coord"] = { 20.6, 57.4 },
							["sourceQuests"] = { 50172 },	-- Into the Crimsonwood
						}),
						qa(48475, {	-- Seeing Spirits
							["qg"] = 126210,	-- Caretaker Allen
							["coord"] = { 62.5, 42.9 },
							["sourceQuests"] = { 48622 },	-- The Vanishing Lord
							-- May have additional sourceQuests; needs confirmation.  Picked up after turning in "And Justice For All."
							-- Not required for "Drust Do It."
						}),
						qa(49804, {	-- Sharp Thinking
							["g"] = {
								i(163607),	-- Lucille's Sewing Needle
							},
							["qg"] = 129642,	-- Lucille Waycrest
							["coord"] = { 36.8, 50.1 },
							["sourceQuests"] = { 49443 },	-- A Lesson in Witch Hunting
						}),
						o(272179, {	-- Mayor's Bulletin
							qa(47968, {	-- Signs and Portents
								["coord"] = { 56.1, 35.2 },
								["sourceQuests"] = { 48622, }	-- The Vanishing Lord
							}),
						}),
						qa(49939, {	-- So Long, Sister
							["qg"] = 131879,	-- Inquisitor Cleardawn
							["coord"] = { 25.7, 70.2 },
							["sourceQuests"] = { 50177 },	-- Hold the Barricade!
						}),
						qa(50251, {	-- Spell Bound
							["qg"] = 131579,	-- Captive Villager
							["coord"] = { 26.1, 66.4 },
							["sourceQuests"] = { 49896 },	-- To Falconhurst
						}),
						qa(48476, {	-- Split Party
							["qg"] = 126225,	-- Aaron Cresterly
							["coord"] = { 60.7, 46.6 },
							["sourceQuests"] = { 48475 },	-- Seeing Spirits
							-- Not required for "Drust Do It."
						}),
						qa(48283, {	-- Standing Accused
							["qg"] = 125394,	-- Constable Henry Framer
							["coord"] = { 70.1, 42.9 },
							["sourceQuests"] = { 48108 },	-- The Waycrest Daughter
						}),
						qa(50533, {	-- Stick It To 'Em!
							["qg"] = 134301,	-- Inquisitor Cleardawn
							["coord"] = { 27.0, 57.9 },	-- Coordinates may vary slightly; the NPCs follow you when outside the cave.
							["sourceQuests"] = { 50481 },	-- In the Hall of the Drust King
							-- Awarded "Stick It To 'Em!" criteria & overall "Drust Do It." achievement.
						}),
						qa(50325, {	-- Stopping the Grand Rite
							["qg"] = 133098,	-- Inquisitor Cleardawn
							["coord"] = { 24.5, 56.6 },
							["sourceQuests"] = { 50370 },	-- Deeper Into the Woods
						}),
						qa(50588, {	-- Storming the Manor
							["g"] = {
								i(155095),	-- Banisher Tunic
								i(155113),	-- Banisher Shoulderpads
								-- Wowhead does not have reward information for this quest.  Non-leather rewards need confirmation.
							},
							["qg"] = 131638,	-- Lucille Waycrest
							["coord"] = { 31.0, 20.2 },
							["sourceQuests"] = {
								50585,	-- Hexecutioner
								50584,	-- Ruinous Rituals
								50586,	-- The Fall of Corlain
								50583,	-- To the Other Side
								-- Definitely requires Hexecutioner; may not require others.  Needs confirmation.
								-- Awarded "Storming the Manor" criteria.
							},
						}),
						qa(48986, {	-- Take the High Road
							["qg"] = 127715,	-- Lucille Waycrest
							["coord"] = { 42.5, 25.2 },
							["sourceQuests"] = { 48946 },	-- The Order of Embers
						}),
						qa(44785, {	-- Tea Party
							["g"] = {
								i(155567),	-- Mr. Munchykins
								i(155569),	-- Mayor Striggs
								i(155565),	-- Trunksy
							},
							["qg"] = 122493,	-- Annie Warren
							["coord"] = { 54.7, 49.1 },
							["sourceQuests"] = { 45079 },	-- The Village of Glenbrook
							-- Not required for "Drust Do It."
						}),
						qa(47289, {	-- Teddies and Tea
							["qg"] = 121603,	-- Abby Lewis
							["coord"] = { 54.4, 39.3 },
							["sourceQuests"] = { 48622 },	-- The Vanishing Lord
							-- May have additional sourceQuests; needs confirmation.  Picked up after turning in "And Justice For All."
							-- Not required for "Drust Do It."
						}),
						qa(48198, {	-- The Burden of Proof
							["g"] = {
								i(155102),	-- Wickerwoven Gloves
								i(155100),	-- Banisher Gloves
								i(155103),	-- Crone-Seeker's Gloves
								i(155101),	-- Waycrest Militia Gauntlets
								i(155570),	-- Ravenfeather Drape
							},
							["qg"] = 125380,	-- Lucille Waycrest
							["coord"] = { 70.0, 42.8 },
							["sourceQuests"] = { 48113, 48165, 48170 },	-- A Pungent Solution, Harmful If Swallowed, & Once Bitten, Twice Shy
							-- Awarded "The Burden of Proof" criteria.
						}),
						qa(48171, {	-- The Curse of Fletcher's Hollow
							["qg"] = 125380,	-- Lucille Waycrest
							["coord"] = { 70.0, 42.8 },
							["sourceQuests"] = { 48198 },	-- The Burden of Proof
						}),
						o(281673, {	-- Corlain Citizen's Journal
							qa(50586, {	-- The Fall of Corlain
								["coord"] = { 30.7, 19.5 },
								["sourceQuests"] = { 50457 },	-- Break on Through
							}),
						}),
						o(278675, {	-- Cursed Effigy
							qa(47982, {	-- The Final Effigy
								["g"] = {
									i(155109),	-- Wickerwoven Leggings
									i(155111),	-- Banisher Breeches
									i(155110),	-- Crone-Seeker's Legguards
									i(155108),	-- Waycrest Militia Greaves
									i(155121),	-- Wickerwoven Cuffs
									i(155124),	-- Banisher Bracers
									i(155123),	-- Crone-Seeker's Bracers
									i(155122),	-- Waycrest Militia Bracers
								},
								["coord"] = { 55.8, 35.0 },
								["sourceQuests"] = { 47981 },	-- Cracking the Curse
								-- Awarded "The Final Effigy" criteria
							}),
						}),
						qa(50003, {	-- The First Watch
							["g"] = {
								i(155163),	-- Rise-Breacher's Band
								i(155156),	-- First-Watcher's Lantern
								i(155155),	-- Waycrest Inquisitor's Shield
							},
							["qg"] = 131636,	-- Marshal Everit Reade
							["coord"] = { 32.0, 30.9 },
							["sourceQuests"] = { 49926 },	-- The Road to Corlain
						}),
						qa(48523, {	-- The Murderous Matron
							["qg"] = 126310,	-- Evelyn Pare
							["coord"] = { 70.0, 60.2 },
							["sourceQuests"] = { 
								48522,	-- A Revealing Missive
								48521,	-- Charming the Lifeless
								48520,	-- The Three Sisters
							},
						}),
						qa(48946, {	-- The Order of Embers
							["qg"] = 127715,	-- Lucille Waycrest
							["coord"] = { 42.5, 25.2 },
							["sourceQuests"] = { 48945 },	-- The Ruins of Gol Var
							-- Awarder "The Order of Embers" criteria.
						}),
						qa(49926, {	-- The Road to Corlain
							["qg"] = 129643,	-- Marshal Everit Reade
							["coord"] = { 36.9, 50.0 },
							["sourceQuests"] = { 49807 },	-- A New Order
						}),
						qa(48945, {	-- The Ruins of Gol Var
							["qg"] = 127715,	-- Lucille Waycrest
							["coord"] = { 44.9, 27.5 },
							["sourceQuests"] = { 48944 },	-- Unlocking History
						}),
						qa(48520, {	-- The Three Sisters
							["qg"] = 126310,	-- Evelyn Pare
							["coord"] = { 70.0, 60.2 },
							["sourceQuests"] = { 48519 },	-- Hope They Can't Swim
						}),
						o(270917, {	-- Glenbrook Register
							qa(45079, {	-- The Village of Glenbrook
								["coord"] = { 55.6, 41.1 },
								["sourceQuests"] = { 47428 },	-- Kitty?
								-- Not required for "Drust Do It."
							}),
						}),
						qa(48108, {	-- The Waycrest Daughter
							["qg"] = 124417,	-- Cyril White
							["coord"] = { 55.8, 35.0 },
							["sourceQuests"] = { 47982 },	-- The Final Effigy
						}),
						o(278669, {	-- Fallhaven Ledger
							qa(47978, {	-- The Wayward Crone
								["coord"] = { 55.6, 35.73 },
								["sourceQuests"] = { 47968 },	-- Signs and Portents
							}),
						}),
						qa(48109, {	-- The Woods Have Eyes
							["qg"] = 125385,	-- Marshal Everit Reade
							["coord"] = { 69.7, 43.1 },
							["sourceQuests"] = { 48283 },	-- Standing Accused
						}),
						qa(49896, {	-- To Falconhurst!
							["qg"] = 130933,	-- Inquisitor Cleardawn
							["coord"] = { 40.5, 62.4 },
							["sourceQuests"] = { 49890 },	-- Drustfall
						}),
						qa(50583, {	-- To the Other Side
							["qg"] = 131638,	-- Lucille Waycrest
							["coord"] = { 30.9, 20.2 },
							["sourceQuests"] = { 50457 },	-- Break on Through
						}),
						qa(48504, {	-- Through the Old Roads
							["qg"] = 135021,	-- Inquisitor Cleardawn
							["coord"] = { 37.3, 50.3 },
							["sourceQuests"] = { 49926 },	-- The Road to Corlain (must be ON quest to pick this up)
						}),
						qa(48111, {	-- Trial by Superstition
							["qg"] = 125380,	-- Lucille Waycrest
							["coord"] = { 70.0, 42.8 },
							["sourceQuests"] = { 48110, 48109 },	-- In Case of Ambush & The Woods Have Eyes
						}),
						qa(48944, {	-- Unlocking History
							["qg"] = 127715,	-- Lucille Waycrest
							["coord"] = { 45.0, 27.7 },
							["sourceQuests"] = { 48963 },	-- Diversionary Tactics
						}),
						o(288622, {	-- Wanted Poster
							qa(51356, {	-- WANTED: Sister Lilias
								["coord"] = { 31.7, 30.7 },
								["sourceQuests"] = { 50253 },	-- An Improvised Arsenal
								-- Not required for "Drust Do It."
							}),
						}),
						o(289365, {	-- Wanted Poster
							qa(51390, {	-- WANTED: The Crimson Cutthroats
								["coord"] = { 26.4, 72.2 },
								["sourceQuests"] = { 49939 },	-- So Long, Sister
								-- Not required for "Drust Do It."
							}),
						}),
						qa(50639, {	-- Waycrest Manor: The Fallen Mother
							["qg"] = 131638,	-- Lucille Waycrest
							["coord"] = { 32.8, 15.3 },
							["sourceQuests"] = { 50588 },	-- Storming the Manor
						}),
						qa(47979, {	-- Witch Hunt
							["qg"] = 124922,	-- Helena Gentle
							["coord"] = { 60.5, 31.6 },
							["sourceQuests"] = { 47978 },	-- The Wayward Crone
						}),
						qa(50446, {	-- Witchrending
							["g"] = {
								i(158584),	-- Wickerwoven Sandals
								i(158585),	-- Banisher Walkers
								i(158586),	-- Crone-Seeker's Walkers
								i(158587),	-- Waycrest Militia Stompers
								i(158627),	-- Wickerwoven Bands
								i(158628),	-- Banisher Wristwraps
								i(158629),	-- Crone-Seeker's Shackles
								i(158630),	-- Waycrest Militia Armplates
							},
							["qg"] = 131638,	-- Lucille Waycrest
							["coord"] = { 31.4, 30.2 },
							["sourceQuests"] = { 50253 },	-- An Improvised Arsenal
						}),
						qa(50530, {	-- Witch Way Out?
							["qg"] = 133098,	-- Inquisitor Cleardawn
							["coord"] = { 24.5, 56.6 },
							["sourceQuests"] = { 50370 },	-- Deeper Into the Woods
						}),
						qa(48942, {	-- Yeti to Rumble
							["qg"] = 127715,	-- Lucille Waycrest
							["coord"] = { 46.1, 33.4 },
							["sourceQuests"] = { 48941 },	-- A Slight Detour
						}),

						
						
						
						
						
						
						qa(48947, {	-- Gol Koval
							["qg"] = 127743,	-- Auntie Amanda Hale
							["coord"] = { 69.5, 43.7 },
							["isBreadcrumb"] = true,	-- for "Deliverance"
							["sourceQuests"] = { 49259 },	-- And Justice For All
							-- Not required for "Drust Do It."
						}),
						qa(52074, {	-- Deliverance
							["qg"] = 125457,	-- Rebecca Hale
							["coord"] = { 64.5, 54.8 },
							["sourceQuests"] = { 48947 },	-- Gol Koval
							-- Not required for "Drust Do It."
						}),
						qa(48179, {	-- Rescue Rangers
							["g"] = {
								i(158607),	-- Wickerwoven Pants
								i(158608),	-- Banisher Pants
								i(158609),	-- Crone-Seeker's Links
								i(158610),	-- Waycrest Militia Chausses
								i(155466),	-- Wickerwoven Bracers
								i(155474),	-- Banisher Armbands
								i(155482),	-- Crone-Seeker's Armguards
								i(155490),	-- Waycrest Militia Vambraces
							},
							["qg"] = 139912,	-- Ranger Wons
							["coord"] = { 61.9, 59.2 },
							["sourceQuests"] = { 52074 },	-- Deliverance
							-- Not required for "Drust Do It."
						}),
						qa(52075, {	-- Boned
							["qg"] = 139912,	-- Ranger Wons
							["coord"] = { 61.9, 59.2 },
							["sourceQuests"] = { 52074 },	-- Deliverance
							-- Not required for "Drust Do It."
						}),
						qa(48182, {	-- Total Cairnage
							["qg"] = 139926,	-- Thornspeaker Birchgrove
							["coord"] = { 61.9, 59.2 },
							["sourceQuests"] = { 52074 },	-- Deliverance
							-- Not required for "Drust Do It."
						}),
						qa(48183, {	-- The Hills Are Alive
							["qg"] = 139926,	-- Thornspeaker Birchgrove
							["coord"] = { 61.9, 59.2 },
							["sourceQuests"] = { 52074 },	-- Deliverance
							-- Not required for "Drust Do It."
						}),
						qa(48180, {	-- Really Big Problem
							["qg"] = 140048,	-- Arthur Tradewind
							["coord"] = { 58.4, 63.1 },
							["sourceQuests"] = { 48622 },	-- The Vanishing Lord
							-- May have other/later sourceQuests; needs confirmation.  Picked up after turning in "Deliverance."
							-- Not required for "Drust Do It."
						}),
						qa(53110, {	-- The High Thornspeaker
							["qg"] = 139926,	-- Thornspeaker Birchgrove
							["coord"] = { 61.8, 59.3 },
							["sourceQuests"] = {
								52075,	-- Boned
								48179,	-- Rescue Rangers
								48183,	-- The Hills Are Alive
								48182,	-- Total Cairnage
								-- Definitely requires "The Hills Are Alive;" may not require others -- needs confirmation.
							},
							-- Not required for "Drust Do It."
						}),
						qa(50988, {	-- An Economic Opportunity
							["qg"] = 136234,	-- Cesi Loosecannon
							["coord"] = { 22.8, 46.2 },
							["sourceQuests"] = { 48622 },	-- The Vanishing Lord
							-- May have other/later sourceQuests; needs confirmation.
							-- Not required for "Drust Do It."
						}),
						qa(51020, {	-- Cutthroat Business Practices
							["qg"] = 136227,	-- Fixi Slyshiv
							["coord"] = { 20.8, 46.1 },
							["sourceQuests"] = { 50988 },	-- An Economic Opportunity
							-- Not required for "Drust Do It."
						}),
						qa(51019, {	-- She's Got it Where it Counts
							["qg"] = 136233,	-- Klause Fairwind
							["coord"] = { 19.8, 44.3 },
							["sourceQuests"] = { 50988 },	-- An Economic Opportunity
							-- Not required for "Drust Do It."
						}),
						qa(50978, {	-- Out With the Old Boss
							["g"] = {
								i(158640),	-- Boss o' the Port
								i(158642),	-- Tornsail Skull Cracker
								i(158639),	-- Innkeep's Slyshiv
								i(160207),	-- Freeport Falchion
								i(158644),	-- Bilgewater Beatstick
								i(158649),	-- Kane's Flayer
								i(158643),	-- Anyport Repeater
								i(158648),	-- Boss Cesi's Gavel
								i(158645),	-- Smuggler's Pass
							},
							["qg"] = 136234,	-- Cesi Loosecannon
							["coord"] = { 20.6, 46.1 },
							["sourceQuests"] = {
								51020,	-- Cutthroat Business Practices
								51019,	-- She's Got it Where it Counts
								-- Definitely requires Cutthroat Business Practices; may not require other.  Needs confirmation.
							},
							-- Not required for "Drust Do It."
						}),
						o(288214, {	-- Wanted Poster
							qa(51240, {	-- WANTED: Anchorface
								["coord"] = { 19.5, 43.6 },
								["sourceQuests"] = { 50978 },	-- Out With the Old Boss
								-- Not required for "Drust Do It."
							}),
						}),
						qa(51001, {	-- Every Day I'm Smugglin'
							["qg"] = 136140,	-- Clonk Greaseybit
							["coord"] = { 20.9, 43.6 },
							["sourceQuests"] = { 50978 },	-- Out With the Old Boss
							-- Not required for "Drust Do It."
						}),
						qa(51018, {	-- Asking for a Friend
							["qg"] = 136184,	-- Kane Carlyle
							["coord"] = { 20.8, 46.0 },
							["sourceQuests"] = { 50978 },	-- Out With the Old Boss
							-- Not required for "Drust Do It."
						}),
						
						
						

						
						
						
--[[
						qa(, {	-- 
							["qg"] = ,	-- 
							["coord"] = {  },
							["sourceQuests"] = {  },	-- 
							-- Not required for "Drust Do It."
						}),
--]]
						
						
						
						
						
						
						
						qa(50456, {	-- Hexed Hatchlings
							["qg"] = 131640,	-- Inquisitor Notley
							["coord"] = { 31.2, 22.7 },
							["sourceQuests"] = { 50446 },	-- Witchrending
							-- May be available earlier; needs confirmation.
							-- Not required for "Drust Do It."
						}),
						qa(50455, {	-- Leaving the Nest
							["qg"] = 131640,	-- Inquisitor Notley
							["coord"] = { 31.2, 22.7 },
							["sourceQuests"] = { 50446 },	-- Witchrending
							-- May be available earlier; needs confirmation.
							-- Not required for "Drust Do It."
						}),
						qa(50754, {	-- To Have Loved and Lost
							["qg"] = 131638,	-- Lucille Waycrest
							["coord"] = { 31.4, 30.2 },
							["sourceQuests"] = { 50253 },	-- An Improvised Arsenal
							-- Not required for "Drust Do It."
						}),
						
						
						
						
						o(292523, {	-- Wanted Poster
							qa(52033, {	-- WANTED: The Rime Huntress
								["coord"] = { 41.2, 40.9 },
								["sourceQuests"] = { 48622 },	-- The Vanishing Lord
								-- May have additional sourceQuests; needs confirmation.  Picked up after turning in "The Order of Embers."
								-- Not required for "Drust Do It."
							}),
						}),
						

						
						
						
						qa(48880, {	-- Mean Gulls
							["qg"] = 127558,	-- Art Hughie
							["coord"] = { 71.7, 50.4 },
							["sourceQuests"] = { 48622 },	-- The Vanishing Lord
							-- May have different source quest(s); needs confirmation.
						}),
						qa(48904, {	-- Take the Bait
							["qg"] = 127558,	-- Art Hughie
							["coord"] = { 71.7, 50.4 },
							["sourceQuests"] = { 48622 },	-- The Vanishing Lord
							-- May have different source quest(s); needs confirmation.
						}),
						o(276515, {	-- Fishing Rod
							qa(48881, {	-- The Reel Deal
								["coord"] = { 71.1, 52.3 },
								["sourceQuests"] = { 48880 },	-- Mean Gulls (must be ON quest for this one to appear)
							}),
						}),
						o(276513, {	-- Intact Mudfish
							qa(48882, {	-- I Like Fish Guts and I Cannot Lie
								["coord"] = { 70.7, 50.8 },
								["sourceQuests"] = { 48880 },	-- Mean Gulls (must be ON quest for this one to appear)
							}),
						}),
						qa(48883, {	-- Big Gulls Won't Die
							["g"] = {
								i(155459),	-- Anglin' Art's Sandals
								i(155468),	-- Anglin' Art's Treads
								i(155476),	-- Anglin' Art's Waders
								i(155484),	-- Anglin' Art's Stompers
							},
							["qg"] = 127558,	-- Art Hughie
							["coord"] = { 71.7, 50.4 },
							["sourceQuests"] = { 48880, 48904 },	-- Mean Gulls & Take the Bait
							-- May also require "The Reel Deal;" needs confirmation.
						}),
						
						
						
						
						
						
						
						
						
						
						
						
						
						
						
						
						
						
						o(290419, {	-- Wanted Poster
							qa(51547, {	-- WANTED: Rindlewoe 
								["coord"] = { 55.7, 34.9 },
								["sourceQuests"] = { 47982 },	-- The Final Effigy
							}),
						}),
						qa(47945, {	-- To Market, To Market
							["qg"] = 128467,	-- Elijah Eggleton
							["coord"] = { 55.5, 34.8 },
							["sourceQuests"] = { 47982 },	-- The Final Effigy
						}),
						qa(47946, {	-- Save Their Bacon
							["qg"] = 124786,	-- Thomas Staughton
							["coord"] = { 63.2, 27.1 },
							["sourceQuests"] = { 47945 },	-- To Market, To Market
						}),
						qa(47947, {	-- Big Bad Wolves
							["qg"] = 124786,	-- Thomas Staughton
							["coord"] = { 63.2, 27.1 },
							["sourceQuests"] = { 47945 },	-- To Market, To Market
						}),
						qa(47948, {	-- Pork Chop
							["g"] = {
								i(155150),	-- Swinestained Saber
								i(158641),	-- Pork-Chopper Pike
								i(155139),	-- Mad-Butcher's Mallet
								i(155153),	-- Elder Crone's Ladle
								i(155131),	-- Hacksaw Carving Knife
								i(155127),	-- Fallhaven Hatchet
								i(155128),	-- Roland's Tenderizer
								i(155136),	-- Autumnvale Long Rifle
							},
							["qg"] = 124786,	-- Thomas Staughton
							["coord"] = { 63.2, 27.1 },
							["sourceQuests"] = { 47945 },	-- To Market, To Market
						}),
						o(277459, {	-- Pig Effigy
							qa(47949, {	-- That's Not My Fetish
								["coord"] = { 63.3, 30.1 },
								["sourceQuests"] = { 47945 },	-- To Market, To Market
							}),
						}),
						qa(47950, {	-- Cured Ham
							["qg"] = 124786,	-- Thomas Staughton
							["coord"] = { 63.2, 27.1 },
							["sourceQuests"] = { 47949 },	-- That's Not My Fetish
							-- May have additional source quests; needs confirmation.
						}),
						qa(48948, {	-- The North Pass Caverns
							["qg"] = 128457,	-- Maude Rifthold
							["coord"] = { 55.1, 35.1 },
							["sourceQuests"] = { 47982 },	-- The Final Effigy
						}),
						qa(48793, {	-- The Adventurer's Society
							["qg"] = 127015,	-- Thaddeus "Gramps" Rifthold
							["coord"] = { 53.9, 27.0 },
							["sourceQuests"] = { 48948 },	-- The North Pass Caverns
						}),
						qa(48804, {	-- Mistakes Were Made
							["qg"] = 127157,	-- Marcus Howlingdale
							["coord"] = { 51.4, 23.2 },
							["sourceQuests"] = { 48793 },	-- The Adventurer's Society
						}),
						qa(48853, {	-- Terminal Degree
							["g"] = {
								i(160262),	-- Relic of the Makers
							},
							["qg"] = 127157,	-- Marcus Howlingdale
							["coord"] = { 50.6, 24.3 },
							["sourceQuests"] = { 48804 },	-- Mistakes Were Made
						}),
						o(276251, {	-- Excavation Inventory
							qa(48805, {	-- Research Recovery
								["coord"] = { 51.8, 22.8 },
								["sourceQuests"] = { 48793 },	-- The Adventurer's Society
							}),
						}),
						qa(48792, {	-- Menace to Society
							["qg"] = 127015,	-- Thaddeus "Gramps" Rifthold
							["coord"] = { 53.9, 27.0 },
							["sourceQuests"] = { 48948 },	-- The North Pass Caverns
						}),
						qa(48677, {	-- Wicker Worship
							["qg"] = 127296,	-- David Maldus
							["coord"] = { 62.5, 23.9 },
							["sourceQuests"] = { 48622 },	-- The Vanishing Lord
							-- May have other/different source quest(s); needs confirmation.
						}),
						qa(48678, {	-- Questionable Offerings
							["qg"] = 127080,	-- Lord Autumnvale
							["coord"] = { 59.4, 21.9 },
							["sourceQuests"] = { 48677 },	-- Wicker Worship
						}),
						qa(48679, {	-- Mind the Hives
							["qg"] = 127080,	-- Lord Autumnvale
							["coord"] = { 59.4, 21.9 },
							["sourceQuests"] = { 48678 },	-- Questionable Offerings
						}),
						qa(48682, {	-- A Simple Sacrifice
							["qg"] = 127396,	-- Initiate Peony
							["coord"] = { 59.0, 22.3 },
							["sourceQuests"] = { 48679 },	-- Mind the Hives
						}),
						qa(48683, {	-- Changing Seasons
							["g"] = {
								i(158592),	-- Wickerwood Torch
								i(158594),	-- Barbthorn Bulwark
								i(158615),	-- Wickerwoven Belt
								i(158616),	-- Banisher Waistcord
								i(158617),	-- Crone-Seeker's Cinch
								i(158618),	-- Waycrest Militia Greatbelt
							},
							["qg"] = 127418,	-- Edwin Maldus
							["coord"] = { 56.5, 23.9 },
							["sourceQuests"] = { 48682 },	-- A Simple Sacrifice
						}),
						
						
						
						
						

					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
						--[[
						a(ach(12497, {	-- Drust Do It.
							crit(1),		-- The Final Effigy
							crit(2),		-- The Burden of Proof
							crit(3),		-- An Airtight Alibi
							crit(4),		-- The Order of Embers
							crit(5),		-- A New Order
							crit(6),		-- Break on Through
							crit(7),		-- Storming the Manor
							crit(8),		-- Clear Victory
							crit(9),		-- Fighting With Fire
							crit(10),		-- Stick It To 'Em!
						})),
						--]]
					},
				}),
				n(-16, {	-- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the infomration on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon.
					["groups"] = {
						o(277333, {	-- Ancient Sarcophagus
							["questID"] = 49137,
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest01c",
							["model"] = "World\\SkillActivated\\Containers\\TreasureChest06.mdx",
							["modelScale"] = 2,
						}),
						n(137824, {	-- Arclight
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160469),	-- Arclight Jumpers
							}),
							["questID"] = 51470,
						}),
						n(137529, {	-- Arvon the Betrayed
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160449),	-- Spectral Revenger
							}),
							["questID"] = 51383,
						}),
						n(137825, {	-- Avalanche
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {		
								i(154447),	-- Gryphon-Rider's Breastplate
							}),
							["questID"] = 51471,	
						}),	
						n(130143, {	-- Balethorn		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160475),	-- Barksnapper Girdle
							}),
							["coord"] = { 58.0, 29.6 },	-- patrols, needs path added
							["questID"] = 49602,	
						}),	
						n(127333, {	-- Barbthorn Queen		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155425),	-- Barbthorn Queen's Stinger
							}),
							["coord"] = { 59.0, 16.8 },
							["questID"] = 48842,	
						}),	
						n(129805, {	-- Beshol (have to interact with "Obviously Safe Chest" to spawn)
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158363),	-- Spiderhair Circlet
							}),
							["coord"] = { 50.5, 30.0 },
							["questID"] = 49481,	
						}),	
						n(124548, {	-- Betsy
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160463),	-- Blue-Ribbon Belt
							}),
							["coord"] = { 58.4, 33.2 },	-- may have other spawnpoints (?)
							["questID"] = 47884,
						}),
						n(132319, {	-- Bilefang Mother		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155284),	-- Bleak Hills Swatter
							}),
							["questID"] = 50163,	
						}),	
						n(138667, {	-- Blighted Monstrosity
							["questID"] = 52001,
						}),
						n(126621, {	-- Bonesquall
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154376),	-- Bonecurse Gauntlets
							}),
							["questID"] = 48978,
						}),
						n(139321, {	-- Braedan Whitewall
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154500),	-- Moonwood Bramblespire
							}),
							["questID"] = 51922,
						}),
						n(135796, {	-- Captain Leadfist		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160450),	-- Leadshot Heavy Rifle
							}),
							["questID"] = 50939,	
						}),	
						n(129904, {	-- Cottontail Matron
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(163036),	-- Polished Pet Charm
							}),
							["questID"] = 49216,
						}),
						n(134706, {	-- Deathcap
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(158555),	-- Doom Shroom
							}),
							["questID"] = 50669,
						}),
						n(129995, {	-- Emily Mayville		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160447),	-- Soul-Pillar Lantern
							}),
							["questID"] = 49530,	
						}),	
						n(138871, {	-- Ernie
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154217, {	-- Pearly-White Jackknife
									["crs"] = {
										138870,	-- Mick
										138866,	-- Mack
									},
								}),
							}),
							["questID"] = 51749,
						}),
						n(134213, {	-- Executioner Blackwell		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155055),	-- Soul-Curse Executioner
							}),
							["questID"] = 50546,	
						}),	
						n(127844, {	-- Gluttonous Yeti		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158683),	-- Giant Yeti's Bowl
							}),
							["questID"] = 48979,	
						}),	
						n(129835, {	-- Gorehorn		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158710),	-- Gorehorn's Rack
							}),
							["questID"] = 49480,	
						}),	
						n(138675, {	-- Gorged Boar		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154461),	-- Cursed Boarhide Helm
							}),
							["questID"] = 51700,	
						}),	
						n(127129, {	-- Grozgore		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160457),	-- Lava-Starched Britches
							}),
							["coord"] = { 50.3, 20.7 },
							["questID"] = 49388,	
						}),	
						n(138618, {	-- Haywire Golem		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155362),	-- Wickerbeast Mulcher
							}),
							["questID"] = 51698,	
						}),	
						n(134754, {	-- Hyo'gi
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160462),	-- Hyo'gi Basket Binders
							}),
							["questID"] = 50688,
						}),
						n(127877, {	-- Longfang		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160468, {	-- Longfang Paws
									["crs"] =  {
										127901,	-- Henry Breakwater
									},
								}),
							}),
							["questID"] = 48981,	
						}),	
						n(137704, {	-- Matron Morana
							["questID"] = 52000,
						}),
						n(130138, {	-- Nevermore		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160456),	-- Blanched Ravenfeather Gloves
							}),
							["questID"] = 49601,	
						}),	
						n(125453, {	-- Quillrat Matriarch		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158583),	-- Quillstitch Greatcloak
							}),
							["questID"] = 48178,	
						}),	
						n(128707, {	-- Rimestone		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158345),	-- Coldsnap Pauldrons
							}),
							["questID"] = 49269,	
						}),	
						o(277897, {	-- Seething Cache		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158598),	-- Band of Seething Manifest
							}),
							["questID"] = 49341,
							["icon"] = "Interface\\Icons\\INV_Eng_Crate",
							["model"] = "World\\Expansion07\\Doodads\\Witch\\8wi_witch_treasurechest02.mdx",
							["modelScale"] = 2
						}),	
						n(138863, {	-- Sister Martha
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(155299),	-- Sister Martha's Soulstealer
							}),
							["questID"] = 51748,
						}),
						n(137665, {	-- Soul Goliath
							["questID"] = 52002,
						}),
						n(129950, {	-- Talon		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161444),	-- Frosted Talonfeather Mantle
							}),
							["questID"] = 49528,	
						}),	
						n(139358, {	-- The Caterer
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(155560),	-- Lazy-Baker's Ring
							}),
							["questID"] = 51949,
						}),
						n(127651, {	-- Vicemaul		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160474),	-- Vicemaul Wristpinchers
							}),
							["questID"] = 48928,	
						}),	
						n(128973, {	-- Whargarble the Ill-Tempered		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155543),	-- Tuskarr Whaler's Harpoon
							}),
							["coord"] = { 64.9, 21.5 },
							["questID"] = 49311,	
						}),	
						n(139322, {	-- Whitney "Steelclaw" Ramsay
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154315),	-- Rusty Steelclaw
							}),
							["questID"] = 51923,
						}),
					},
				}),
				n(-212, {	-- Treasure Chest
					["g"] = {
						o(9999984, {	-- Small Treasure Chest
							["icon"] = "Interface\\Icons\\Garrison_SilverChest",
							["coord"] = { 43.4, 33.0 },
							["isDaily"] = true,
							["questID"] = 51878,
						}),
						o(9999983, {	-- Small Treasure Chest
							["icon"] = "Interface\\Icons\\Garrison_SilverChest",
							["coord"] = { 26.1, 42.3 },
							["isDaily"] = true,
							["questID"] = 51911,
						}),
						o(9999982, {	-- Small Treasure Chest
							["icon"] = "Interface\\Icons\\Garrison_SilverChest",
							["coord"] = { 25.9, 65.4 },
							["isDaily"] = true,
							["questID"] = 51913,
						}),
					},
				}),
				n(-2, {  -- Vendors
					["groups"] = {
						n(144353, {	-- Collector Kojo <Tortollan Seekers Emissary> [NOTE: Will need correct npcID when located]
							["groups"] = {
								i(160543),	-- Tabard of the Tortollan Seekers
								i(163513),	-- Cou'pa
								i(161514),	-- Antiquity Handler's Gloves
								i(161529),	-- Girdle of the Scroll-Sages
								i(161534),	-- Legguards of Ai'twen's Resurgence
								i(161494),	-- Sea-Treated Footwraps
								i(161549),	-- Shellbuckle Girdle
								i(161519),	-- Supple Moccasins of Pilgrimage
								i(161544),	-- Vambraces of a Thousand Year Toil
								i(161503),	-- Wristwraps of Scrollbinding
								i(160538),	-- Cape of the Scroll Keepers*
								i(163026, {	-- Pattern: Embroidered Deep Sea Bag [Rank 2]
									["spellID"] = 257129,
								}),
								i(162298, {	-- Formula: Enchant Ring - Seal of Critical Strike [Rank 3]
									["spellID"] = 255094,
								}),
								i(162301, {	-- Formula: Enchant Ring - Seal of Versatility [Rank 3]
									["spellID"] = 255097,
								}),
								i(162288, {	-- Recipe: Bountiful Captain's Feast [Rank 2]
									["spellID"] = 259423,
								}),
								i(162289, {	-- Recipe: Bountiful Captain's Feast [Rank 3]
									["spellID"] = 259422,
								}),
								i(162358, {	-- Recipe: Codex of the Quiet Mind [Rank 3]
									["spellID"] = 256234,
								}),
								i(162373, {	-- Recipe: Contract: Champions of Azeroth [Rank 2]
									["spellID"] = 256298,
								}),
								i(162371, {	-- Recipe: Contract: Tortollan Seekers [Rank 2]
									["spellID"] = 256295,
								}),
								i(162377, {	-- Recipe: Darkmoon Card of War [Rank 3]
									["spellID"] = 256246,
								}),
								i(162136, {	-- Recipe: Endless Tincture of Renewed Combat [Rank 3]
									["spellID"] = 252363,
								}),
								i(162287, {	-- Recipe: Galley Banquet [Rank 3]
									["spellID"] = 259420,
								}),
								i(162292, {	-- Recipe: Grilled Catfish [Rank 3]
									["spellID"] = 259432,
								}),
								i(162352, {	-- Recipe: Inscribed Vessel of Mysticism [Rank 3]
									["spellID"] = 256252,
								}),
								i(162293, {	-- Recipe: Seasoned Loins [Rank 3]
									["spellID"] = 256249,
								}),
								i(162137, {	-- Recipe: Siren's Alchemist Stone [Rank 3]
									["spellID"] = 259435,
								}),
								i(162376, {	-- Recipe: Tome of the Quiet Mind [Rank 3]
									["spellID"] = 252370,
								}),
								i(162023, {	-- Technique: Glyph of the Dolphin [Rank 3]
									["spellID"] = 256237,
								}),
							},
						}),
						n(127156, {	-- Nigel Rifthold <Adveenturer's Society>
							["groups"] = {
								i(163493),	-- Bloody Rabbit Fang
								i(163510),	-- Crimson Frog
								i(163492),	-- Drustvar Piglet
								i(160708),	-- Smoochums' Bloody Heart
								i(163494),	-- Wad of Spider Web
							},
							["itemID"] = 163036,	-- Polished Pet Charm
							
						}),
						n(135815, {	-- Quartermaster Alcorn <Order of Embers Emissary>
							["groups"] = {
								i(160541),	-- Order of Embers Tabard
								i(163036, {	-- Polished Pet Charm
									i(163491),	-- Pristine Falcon Feather
								}),
								i(161910),	-- Reins of the Smoky Charger
								i(161596),	-- Coven Buster's Waistguard
								i(161591),	-- Eternal Flamekeeper's Handwraps
								i(161593),	-- Footpads of the Deft Exorcist
								i(161597),	-- Gauntlets of Renewed Resolution
								i(161595),	-- Grips of the Oathsworn
								i(161598),	-- Hexxed-Land Treads
								i(161592),	-- Leggings of Devout Opposition
								i(161594),	-- Woven Thornspeaker's Leggings
								i(160535),	-- Witch Hunter's Cape
								i(162381, {	-- Design: Royal Quartz Loop [Rank 3]
									["spellID"] = 256521,
								}),
								i(162305, {	-- Formula: Enchant Ring - Pact of Versatility [Rank 3]
									["spellID"] = 255101,
								}),
								i(162318, {	-- Formula: Enchant Weapon - Gale-Force Striking [Rank 3]
									["spellID"] = 255143,
								}),
								i(162320, {	-- Formula: Enchant Weapon - Versatile Navigation [Rank 3]
									["spellID"] = 268879,
								}),
								i(162421, {	-- Pattern: Deep Sea Bag [Rank 3]
									["spellID"] = 257127,
								}),
								i(162427, {	-- Pattern: Embroidered Deep Sea Cloak [Rank 3]
									["spellID"] = 257116,
								}),
								i(163314, {	-- Recipe: Battle Potion of Agility [Rank 3]
									["spellID"] = 279161,
								}),
								i(162256, {	-- Recipe: Coastal Rejuvenation Potion [Rank 3]
									["spellID"] = 252390,
								}),
								i(162361, {	-- Recipe: Contract: Order of Embers [Rank 2]
									["spellID"] = 256279,
								}),
								i(162135, {	-- Recipe: Flask of the Undertow [Rank 3]
									["spellID"] = 252359,
								}),
								i(162131, {	-- Recipe: Potion of Rising Death [Rank 3]
									["spellID"] = 252346,
								}),
								i(162412, {	-- Recipe: Recurve Bow of the Strands [Rank 3]
									["spellID"] = 256789,
								}),
								i(162329, {	-- Schematic: AZ3-R1-T3 Orthogonal Optics [Rank 2]
									["spellID"] = 272067,
								}),
								i(162330, {	-- Schematic: AZ3-R1-T3 Orthogonal Optics [Rank 3]
									["spellID"] = 272066,
								}),
								i(162322, {	-- Schematic: Frost-Laced Ammunition [Rank 3]
									["spellID"] = 265102,
								}),
								i(163205, {	-- Ghostly Pet Biscuit
									["f"] = 55,	-- Consumable
									["description"] = "This gives your pet a ghostly appearance as a hunter for 30 minutes.",
								}),
							},
						}),
					},
				}),
				n(-34, {	-- World Quests
					["groups"] = {
						n(-17, { -- Quests
							["groups"] = {
								q(51491, { -- Balethorn
									["groups"] = {
										i(160475, {	-- Barksnapper Girdle
											["crs"] = {
												130143,	-- Balethorn
											},
										}),
									},
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(51468, { -- Bonesquall
									["groups"] = {
										i(154376, {	-- Bonecurse Gauntlets
											["crs"] = {
												126621,	-- Bonesquall
											},
										}),
									},
									["repeatable"] = true,
									["isDaily"] = true,
								}),
							},
						}),
						i(158159),	-- Boralus Sailor's Cloak
						i(158161),	-- Spearfisher's Band
						n(-43, {	-- Cloth
							["groups"] = {
								i(158001),	-- Bloodbough Cowl
								i(158003),	-- Bloodbough Mantle
								i(158026),	-- Bloodbough Garments
								i(158005),	-- Bloodbough Wristwraps
								i(158000),	-- Bloodbough Handwraps
								i(158004),	-- Bloodbough Cord
								i(158002),	-- Bloodbough Legwraps
								i(157999),	-- Bloodbough Slippers
							},
						}),
						n(-44, {	-- Leather
							["groups"] = {
								i(158009),	-- Gravethorn Hood
								i(158011),	-- Gravethorn Shoulderguards
								i(158006),	-- Gravethorn Jerkin
								i(158013),	-- Gravethorn Wristwraps
								i(158008),	-- Gravethorn Grips
								i(158012),	-- Gravethorn Belt
								i(158010),	-- Gravethorn Breeches
								i(158007),	-- Gravethorn Striders
							},
						}),
						n(-45, {	-- Mail
							["groups"] = {
								i(158017),	-- Ashenwood Helm
								i(158019),	-- Ashenwood Spaulders
								i(158014),	-- Ashenwood Hauberk
								i(158021),	-- Ashenwood Bracers
								i(158016),	-- Ashenwood Gauntlets
								i(158020),	-- Ashenwood Girdle
								i(158018),	-- Ashenwood Legguards
								i(158015),	-- Ashenwood Sabatons
							},
						}),
						n(-46, {	-- Plate
							["groups"] = {
								--i(160
								i(158025),	-- Bleakweald Greathelm
								i(158028),	-- Bleakweald Pauldrons
								i(158022),	-- Bleakweald Chestguard
								i(158030),	-- Bleakweald Vambraces
								i(158024),	-- Bleakweald Handguards
								i(158029),	-- Bleakweald Waistguard
								i(158027),	-- Bleakweald Legguards
								i(158023),	-- Bleakweald Stompers
							},
						}),
					},
				}),
				n(0, {	-- Zone Drop
					["groups"] = bubbleDown({["bonusID"] = 4796, ["lvl"] = 110}, {
						i(163603, {	-- Lucille's Handkerchief
							["description"] = "After completing the quest \"One Last Quest\" you can return back to the house, go upstairs and it will be in the closet to loot.",
							["sourceQuests"] = { 50763 },	-- One Last Request
						}),
						--i(154867),	-- NYI
						--i(154870),	-- NYI
						i(154848),	-- Heartsbane Greatcloak
						--i(154873),	-- NYI
						--i(154868),	-- NYI
						--i(154866),	-- NYI
						--i(154869),	-- NYI
						--i(154871),	-- NYI
						i(154853),	-- Crimsonwood Cowl
						i(154855),	-- Crimsonwood Mantle
						i(159280),	-- Crimsonwood Drape
						i(154854),	-- Crimsonwood Jerkin
						--i(154849),	-- NYI
						--i(154852),	-- NYI
						--i(154856),	-- NYI
						i(154851),	-- Crimsonwood Breeches
						i(154850),	-- Crimsonwood Boots
						i(154862),	-- Barrowknoll Coif
						i(154864),	-- Barrowknoll Pauldrons
						i(159283),	-- Barrowknoll Cloak
						i(154865),	-- Barrowknoll Chainmail
						i(154859),	-- Barrowknoll Bracers
						i(154860),	-- Barrowknoll Gloves
						i(154858),	-- Barrowknoll Cinch
						i(154863),	-- Barrowknoll Legguards
						--i(154861),	-- NYI
						i(154843),	-- Corlain Greathelm
						i(154845),	-- Corlain Spaulders
						i(159284),	-- Corlain Cape
						i(154840),	-- Corlain Breastplate
						i(154847),	-- Corlain Vambraces
						--i(154841),	-- NYI
						i(154842),	-- Corlain Girdle
						i(154844),	-- Corlain Greaves
						--i(154846),	-- NYI
					}),
				}),
			},
			["achievementID"] = 12557,	-- Explore Drustvar
			["lvl"] = 110,
			--["maps"] = { 
			--	1163,	-- Dazar'alor
			--},
			["description"] = "|cff66ccffDrustvar is a forested, mountainous area. It was once occupied by a race called the Drust. When humans arrived on Kul Tiras, they slew the Drust and took the area as their own. The Drust created stone golems in their war with the settlers. The human armies, led by House Waycrest, researched their magics and created the Order of Embers to counter it.\n\nIn the present day, Drustvar is controlled by the now missing Lord and Lady of House Waycrest, who have gone suspiciously absent. In their absence, Drustvar's contribution of arms (and sausages) has begun to dry up. The Alliance will need to work with their new allies to get to the bottom of the mystery, as well as the curse over the land.\n\nThe harsh lands of Drustvar are ruled by House Waycrest, who conquered these lands after vanquishing the ancient, evil Drust. The edifices of the Drust still stand in ruin across the land, but that's not all that remains of this accursed people. Recently, their evil leader has been awakened—and if left unchecked, his dark power will spread throughout all of Kul Tiras. Upon arriving in Drustvar, you will be met with a request to visit Mayor Cyril White of Fallhaven in eastern Drustvar.|r",
		}),
	}),
};
--]]