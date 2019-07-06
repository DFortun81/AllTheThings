---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, { 	-- Draenor
		m(550, {	-- Nagrand (Draenor)
			n(-17, { 	-- Quests
				ach(8927, {	-- Nagrandeur (Alliance)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
--[[	Achievement info for Loremaster related zone quests
				ach(8928, {	-- Nagrandeur (Horde) (unlocks ability to buy Nagrand Treasure Map from Srikka in Warspear)
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1),	-- The Might of Steel and Blood
						crit(2),	-- The Ring of Trials
						crit(3),	-- The Shadow of the Void
						crit(4),	-- The Dark Heart of Oshu'gun
						crit(5),	-- Remains of Telaar
						crit(6),	-- Trouble at the Overwatch
						crit(7),	-- The Taking of Lok-rath
						crit(8),	-- The Legacy of Garrosh Hellscream
					},
				}),
]]--
						crit(1, {	-- The Might of Steel and Blood
							q(34675, {	-- The Might of the Warsong
								["races"] = ALLIANCE_ONLY,
							}),
							q(34678, {	-- Up and Running
								["races"] = ALLIANCE_ONLY,
							}),
							q(34682, {	-- Operation: Surprise Party
								["races"] = ALLIANCE_ONLY,
							}),
							q(34716, { 	-- Mo'mor Might Know, {
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(114694),	-- Beastrider Helm
									i(114691),	-- Plainsthunder Helm
									i(114693),	-- Stormsteppe Helm
									i(114692),	-- Windshaper Hood
								},
							}),
							q(34718, {	-- The Others
								["races"] = ALLIANCE_ONLY,
							}),
							q(34719, {	-- ... and My Hammer
								["races"] = ALLIANCE_ONLY,
							}),
							q(34746, { 	-- Shields Down!
								["g"] = {
									i(114700),	-- Beastrider Spaulders
									i(114701),	-- Plainsthunder Shoulders
									i(114703),	-- Stormsteppe Pauldrons
									i(114702),	-- Windshaper Mantle
								},
							}),
							q(34769, {	-- A Choice to Make
								["races"] = ALLIANCE_ONLY,
							}),
						}),
						crit(2, {	-- The Ring of Trials
							q(35921, {	-- Bread and Circuses NOTE: This quest is an optional breadcrumb
								["races"] = ALLIANCE_ONLY,
								["isBreadcrumb"] = true,
							}),
							q(34662, {	-- Ring of Trials: Crushmaul
								["races"] = ALLIANCE_ONLY,
							}),
							q(34663, {	-- Ring of Trials: Raketalon
								["races"] = ALLIANCE_ONLY,
							}),
							q(34664, {	-- Ring of Trials: Hol'yelaa
								["races"] = ALLIANCE_ONLY,
							}),
							q(34665, {	-- Ring of Trials: Captain Boomspark
								["races"] = ALLIANCE_ONLY,
							}),
							q(34666, { 	-- Ring of Trials: Roakk the Zealot
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(114711),	-- Beastrider Wristwraps
									i(114709),	-- Plainsthunder Wristwraps
									i(114710),	-- Stormsteppe Wristwraps
									i(114708),	-- Windshaper Wristwraps
								},
							}),
						}),
						crit(3, {	-- The Shadow of the Void
							q(35083, {	-- Disrupt the Rituals
								["races"] = ALLIANCE_ONLY,
							}),
							q(35084, {	-- Silence the Call
								["races"] = ALLIANCE_ONLY,
							}),
							q(35085, {	-- Through the Nether
								["races"] = ALLIANCE_ONLY,
							}),
							q(35086, {	-- The Void March
								["races"] = ALLIANCE_ONLY,
							}),
							q(35087, {	-- The Nether Approaches
								["races"] = ALLIANCE_ONLY,
							}),
							q(35088, { 	-- The Shadow of the Void
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(118143),	-- Beastrider Gauntlets
									i(118144),	-- Plainsthunder Handguards
									i(118146),	-- Stormsteppe Grips
									i(118145),	-- Windshaper Gauntlets
								},
							}),
						}),
						crit(4, {	-- Throne of The Elements
							q(35332, {	-- Nobundo Sends Word NOTE: This quest is an optional breadcrumb
								["races"] = ALLIANCE_ONLY,
								["isBreadcrumb"] = true,
							}),
							q(35331, {	-- Called to the Throne -- aa
								["qg"] = 82138,	-- Vindicator Nobundo
								["coord"] = { 71.7, 19.6, 550 },
								["races"] = ALLIANCE_ONLY,
							}),
							q(35333, {	-- Elemental Attunement
								["races"] = ALLIANCE_ONLY,
							}),
							q(34881, {	-- Earth, Wind and Fire...and Water
								["races"] = ALLIANCE_ONLY,
							}),
							q(34893, {	-- Guardians of the Plateau
								["races"] = ALLIANCE_ONLY,
							}),
							q(34894, {	-- A Rare Bloom
								["races"] = ALLIANCE_ONLY,
							}),
							q(34932, {	-- Guise of the Deceiver
								["races"] = ALLIANCE_ONLY,
							}),
							q(34941, { 	-- The Debt We Share
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(114885),	-- Gar'rok's Patchwork Cloak
									i(119052),	-- Gar'rok's Roadworn Cloak
									i(114883),	-- Gar'rok's Sun-Faded Cloak
									i(119057),	-- Gar'rok's Sunshade Cloak
									i(114884),	-- Gar'rok's Weathered Cloak
								},
							}),
							q(35330, { 	-- The Ritual of Binding
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(114682),	-- Beastrider Vest
									i(114680),	-- Plainsthunder Chestplate
									i(114681),	-- Stormsteppe Vest
									i(114699),	-- Windshaper Robe
								},
							}),
							q(35372, {	-- The Call of Oshu'gun
								["races"] = ALLIANCE_ONLY,
							}),
							q(35397, {	-- The Pale Threat
								["races"] = ALLIANCE_ONLY,
							}),
							q(35398, {	-- Dark Binding
								["races"] = ALLIANCE_ONLY,
							}),
							q(35396, { 	-- The Dark Heart of Oshu'gun
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(118126),	-- Void-Warped Oshu'gun Crossbow
									i(118127),	-- Void-Warped Oshu'gun Dagger
									i(118125),	-- Void-Warped Oshu'gun Greatmaul
									i(118128),	-- Void-Warped Oshu'gun Mace
									i(118131),	-- Void-Warped Oshu'gun Mallet
									i(118124),	-- Void-Warped Oshu'gun Shortsword
									i(118130),	-- Void-Warped Oshu'gun Spellstaff
									i(118129),	-- Void-Warped Oshu'gun Staff
								},
							}),
						}),
						crit(5, {	-- A Blademaster's Honor
							q(34951, {	-- They Call Him Lantresor of the Blade
								["races"] = ALLIANCE_ONLY,
							}),
							q(34954, {	-- The Blade Itself
								["races"] = ALLIANCE_ONLY,
							}),
							q(34955, { 	-- Not Without My Honor
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(114687),	-- Beastrider Gloves
									i(114688),	-- Plainsthunder Gauntlets
									i(114690),	-- Stormsteppe Gauntlets
									i(114689),	-- Windshaper Gloves
								},
							}),
							q(34956, {	-- Meet Me in the Cavern
								["races"] = ALLIANCE_ONLY,
							}),
							q(34957, { 	-- Challenge of the Masters
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(114707),	-- Beastrider Belt
									i(114704),	-- Plainsthunder Girdle
									i(114706),	-- Stormsteppe Belt
									i(114705),	-- Windshaper Cord
								},
							}),
						}),
						crit(6, {	-- Trouble at the Overwatch
							q(35148, {	-- Trouble at the Overwatch
								["races"] = ALLIANCE_ONLY,
							}),
							q(34593, {	-- Obtaining Ogre Offensive Orders
								["races"] = ALLIANCE_ONLY,
							}),
							q(34596, {	-- Reglakk's Research
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(114917),	-- Gorian Arcanist Spellstaff
									i(114918),	-- Gorian Arcanist Spiritshaker
									i(114911),	-- Mighty Gorian Cleaver
									i(114914),	-- Mighty Gorian Dagger
									i(114912),	-- Mighty Gorian Greatsword
									i(114916),	-- Mighty Gorian Halberd
									i(120430),	-- Mighty Gorian Headcracker
									i(114913),	-- Mighty Gorian Hunting Bow
									i(114915),	-- Mighty Gorian Shortsword
								},
							}),
						}),
						crit(7, {	-- The Taking of Lok'rath
							q(35059, {	-- Along the Riverside
								["races"] = ALLIANCE_ONLY,
							}),
							q(35060, {	-- Terms of Surrender
								["races"] = ALLIANCE_ONLY,
							}),
							q(35061, { 	-- The Pride of Lok-rath
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(118142),	-- Beastrider Belt
									i(118139),	-- Plainsthunder Waistguard
									i(118141),	-- Stormsteppe Chain Belt
									i(118140),	-- Windshaper Waistwrap
								},
							}),
						}),
						crit(8, {	-- The Legacy of Garrosh Hellscream
							q(35062, {	-- Lok'rath is Secured
								["races"] = ALLIANCE_ONLY,
							}),
							q(35169, {	-- And Justice for Thrall
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(118156),	-- Coif of Grasping Earth
									i(118154),	-- Grounded Headguard
									i(118157),	-- Thunderbolt Tanned Helmet
									i(118155),	-- Thundercaller's Cowl
								},
							}),
						}),
					},
				}),
				q(34953, {	-- Blood of the Burning Blade
					["races"] = ALLIANCE_ONLY,
					["description"] = "This quest is only available if you do not accept The Friend o' My Enemy from Hansel Heavyhands.",
				}),
				q(34952, {	-- The Friend o' My Enemy
					["races"] = ALLIANCE_ONLY,
					["description"] = "This quest is only available if you do not accept Blood of the Burning Blade from Lantresor of the Blade.",
				}),
				q(34512),	-- Declawing the Competition
				q(34810),	-- Gazmolf Futzwangler and the Highmaul Crusade
				q(35632),	-- A Lesson in Archaeology
				q(34809),	-- A Lesson in Mineralogy
				q(35663, {	-- A Lesson in Teamwork
					["g"] = {
						i(114890),	-- Excavated Highmaul Doohickey
						i(114887),	-- Excavated Highmaul Knicknack
						i(114888),	-- Excavated Highmaul Thingamabob
					},
				}),
				q(34811),	-- Good Help is Hard to Find
				q(35068, {	-- If They Won't Surrender...
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(118150),	-- Beastrider Bracers
						i(118148),	-- Plainsthunder Bracers
						i(118149),	-- Stormsteppe Bracers
						i(118147),	-- Windshaper Bracers
					},
				}),
				q(35100, {	-- If They Won't Surrender...
					["races"] = HORDE_ONLY,
					["g"] = {
						i(118150),	-- Beastrider Bracers
						i(118148),	-- Plainsthunder Bracers
						i(118149),	-- Stormsteppe Bracers
						i(118147),	-- Windshaper Bracers
					},
				}),
				q(35928, {	-- Meatgut Needs Bones
					["repeatable"] = true,
				}),
				q(34572, {	-- Obliterating Ogres
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(114686),	-- Beastrider Boots
						i(114683),	-- Plainsthunder Warboots
						i(114685),	-- Stormsteppe Sabatons
						i(114684),	-- Windshaper Treads
					},
				}),
				q(35155, {	-- Obliterating Ogres
					["races"] = HORDE_ONLY,
					["g"] = {
						i(114686),	-- Beastrider Boots
						i(114683),	-- Plainsthunder Warboots
						i(114685),	-- Stormsteppe Sabatons
						i(114684),	-- Windshaper Treads
					},
				}),
				q(34717, {	-- Operation: Just Arrowhead
					["races"] = ALLIANCE_ONLY,
					["description"] = "This version of Operation: Just Arrowhead can only be obtained if you do not leave Rangari Ogir's area after turning in Operation: Surprise Party. If you leave and come back later you will receive a different version of the quest. Neither is required for quest progression through Nagrand.",
				}),
				q(34720, {	-- Operation: Just Arrowhead
					["races"] = ALLIANCE_ONLY,
					["description"] = "This version of Operation: Just Arrowhead can only be obtained if you left Rangari Ogir's area after turning in Operation: Surprise Party. If you did not leave you will receive a different version of the quest. Neither is required for quest progression through Nagrand.",
				}),
--[[
				q(34597, {	-- Removing the Paper Trail
					["races"] = ALLIANCE_ONLY,
				}),
				q(35156, {	-- Removing the Paper Trail
					["races"] = HORDE_ONLY,
				}),
				q(34877, {	-- Removing the Reinforcements
					["races"] = ALLIANCE_ONLY,
				}),
				q(35159, {	-- Removing the Reinforcements
					["races"] = HORDE_ONLY,
				}),
--]]
				q(35338, {	-- Shooting the Breeze
					["races"] = ALLIANCE_ONLY,
				}),
				q(35356, {	-- Someone's Missing Arrow
					["races"] = ALLIANCE_ONLY,
				}),
				q(35357, {	-- King of the Breezestriders
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(114698),	-- Beastrider Breeches
						i(114695),	-- Plainsthunder Legguards
						i(114697),	-- Stormsteppe Leggings
						i(114696),	-- Windshaper Leggings
					},
				}),
				q(35376, {	-- Shooting the Breeze
					["races"] = HORDE_ONLY,
				}),
				q(35377, {	-- Someone's Missing Axe
					["races"] = HORDE_ONLY,
				}),
				q(35378, {	-- King of the Breezestriders
					["races"] = HORDE_ONLY,
					["g"] = {
						i(114698),	-- Beastrider Breeches
						i(114695),	-- Plainsthunder Legguards
						i(114697),	-- Stormsteppe Leggings
						i(114696),	-- Windshaper Leggings
					},
				}),
--[[
				q(35067, {	-- Silence the War Machines
					["races"] = ALLIANCE_ONLY,
				}),
				q(35099, {	-- Silence the War Machines
					["races"] = HORDE_ONLY,
				}),
--]]
				q(35393, {	-- Spiritual Matters
					["races"] = ALLIANCE_ONLY,
				}),
				q(35231, {	-- Spiritual Matters
					["races"] = HORDE_ONLY,
				}),
				q(35022),	-- Lighting the Darkness
				q(35023),	-- Echoes of the Past
				q(34869),	-- Tastes Like Chicken
				q(34819),	-- Fruitful Ventures
				q(34900, {	-- New Babies
					i(114834),	-- Meadowstomper Calf
				}),
				q(35069, {	-- Terror of Nagrand
					["races"] = ALLIANCE_ONLY,
				}),
				q(35101, {	-- Terror of Nagrand
					["races"] = HORDE_ONLY,
				}),
				q(36275, {	-- The Search For Research
					i(116830),	-- Researcher's Ring
					i(119063),	-- Sporebat Glowpod Ring
					i(119071),	-- Sporebat Glowtail Loop
					i(116829),	-- Sporebat Sporepod Ring
					i(116831),	-- Sporebat Tooth Ring
				}),
				q(36284),	-- A Fascinating Fungus
				q(36285),	-- Dirgenmire
				q(35140, {	-- THAELIN!
					["races"] = ALLIANCE_ONLY,
				}),
				q(35141, {	-- Carrier Has Arrived
					["races"] = ALLIANCE_ONLY,
				}),
				q(35337, {	-- That Pounding Sound
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(118137),	-- Plainshunter Blackjack
						i(118135),	-- Plainshunter Claws
						i(118136),	-- Plainshunter Dagger
						i(118187),	-- Plainshunter Dowsing Rod
						i(118188),	-- Plainshunter Shademaker
						i(118189),	-- Plainshunter Sunbarrier
					},
				}),
				q(35350, {	-- Queen of the Clefthoof
					["races"] = ALLIANCE_ONLY,
				}),
				q(35374, {	-- That Pounding Sound
					["races"] = HORDE_ONLY,
					["g"] = {
						i(118137),	-- Plainshunter Blackjack
						i(118135),	-- Plainshunter Claws
						i(118136),	-- Plainshunter Dagger
						i(118187),	-- Plainshunter Dowsing Rod
						i(118188),	-- Plainshunter Shademaker
						i(118189),	-- Plainshunter Sunbarrier
					},
				}),
				q(35375, {	-- Queen of the Clefthoof
					["races"] = HORDE_ONLY,
				}),
--[[
				q(35395, {	-- The Fate of Gordawg
					["races"] = ALLIANCE_ONLY,
				}),
				q(34271, {	-- The Fate of Gordawg
					["races"] = HORDE_ONLY,
				}),
				q(34598),	-- The Missing Caravan
				q(35146),	-- The Good Doctor
				q(36273),	-- Whacking Weeds
				q(34899, {	-- A Choice to Make
					["races"] = HORDE_ONLY,
				}),
				q(34894),	-- A Rare Bloom
				q(37125),	-- A Rare Find
				q(33928),	-- A Wrong of Earth and Fire
]]--
				q(36711, {	-- Abu'gar
					["qg"] = 82746,	-- Abu'gar
					["coords"] = {
						{ 67.2, 56.0, 550 },	-- Abu'gar
						{ 65.8, 61.1, 550 },	-- Abu'gar's Vitality
						{ 85.4, 38.7, 550 },	-- Abu'gar's Missing Reel
						{ 38.4, 49.3, 550 },	-- Abu'Gar's Favorite Lure
					},
					["g"] = {
						follower(209),	-- Abu'gar
					},
				}),
--[[
				q(34679),	-- Alliance Stables Tracking Event
				q(34680),	-- Alliance Workshop Tracking Event
				q(35095, {	-- Along the Riverside
					["races"] = HORDE_ONLY,
				}),
				q(36193, {	-- An Act of Kindness
					["races"] = ALLIANCE_ONLY,
				}),
				q(34943),	-- An Old Friend
--]]
				q(35171, {	-- And Justice for Thrall
					["races"] = HORDE_ONLY,
					["g"] = {
						i(118156),	-- Coif of Grasping Earth
						i(118154),	-- Grounded Headguard
						i(118157),	-- Thunderbolt Tanned Helmet
						i(118155),	-- Thundercaller's Cowl
					},
				}),
				--[[
				i(118658, {	-- Gagrog's Skull
					["questID"] = ,
					["coord"] = { 48.1, 22.1, 550 },
					["crs"] = { 86771 },	-- Gagrog the Brutal
					["repeatable"] = true,
				}),
				]]--
--[[
				q(37210),	-- Aogexon's Fang
				q(37211),	-- Bergruu's Horn
				q(36274, {	-- Bigger Trap, Better Rewards
					["races"] = ALLIANCE_ONLY,
				}),
				q(36346, {	-- Bigger Trap, Better Rewards
					["races"] = HORDE_ONLY,
				}),
				q(39299),	-- Black Marketeering
				q(35143, {	-- Blood of the Burning Blade
					["races"] = HORDE_ONLY,
				}),
				q(35922, {	-- Bread and Circuses
					["races"] = HORDE_ONLY,
				}),
				q(35973),	-- Brokyo Beatdown
				q(37082),	-- Call of the Gladiator
				q(34965, {	-- Called to the Throne
					["races"] = HORDE_ONLY,
				}),
--]]
				q(34868, {	-- Challenge of the Masters
					["races"] = HORDE_ONLY,
					["g"] = {
						i(114700),	-- Beastrider Spaulders
						i(114701),	-- Plainsthunder Shoulders
						i(114703),	-- Stormsteppe Pauldrons
						i(114702),	-- Windshaper Mantle
					},
				}),
--[[
				q(37293, {	-- Clearing the Mist
					["races"] = HORDE_ONLY,
				}),
				q(39057),	-- Command of the Seas
				q(35170, {	-- Consumed by Vengeance
					["races"] = HORDE_ONLY,
				}),
				q(39003),	-- Cooking the Books
				q(35144, {	-- Dark Binding
					["races"] = HORDE_ONLY,
				}),
				q(39004),	-- Darkness Incarnate
				q(37221),	-- Dekorhan's Tusk
				q(37222),	-- Direhoof's Hide
				q(35083),	-- Disrupt the Rituals
				q(37511),	-- Dizzy Sparkshift
				q(37840, {	-- Draenor's Blessing
					["races"] = HORDE_ONLY,
				}),
--]]
				q(34881, {	-- Earth, Wind and Fire...and Water
					["g"] = {
						i(119066),	-- Seal of Falling Snow
						i(119074),	-- Seal of Rumbling Earth
						i(118153),	-- Seal of Rushing Winds
						i(118151),	-- Seal of the Ancient Flame
						i(118152),	--Seal of the Rising Tides
					},
				}),
--[[
				q(34891, {	-- Elemental Attunement
					["races"] = HORDE_ONLY,
				}),
				q(36221),	-- Entry Fee
				q(35596),	-- Feline Friends Forever
				q(37083),	-- Fight, Kill, Salute!
				q(35147),	-- Fragments of the Past
				q(37223),	-- Gagrog's Skull
				q(35837, {	-- Garrison Campaign: Deep Recon
					["races"] = ALLIANCE_ONLY,
				}),
				q(35843, {	-- Garrison Campaign: Deep Recon
					["races"] = HORDE_ONLY,
				}),
				q(35985, {	-- Garrison Campaign: The Broken Precipice
					["races"] = ALLIANCE_ONLY,
				}),
				q(36117, {	-- Garrison Campaign: The Broken Precipice
					["races"] = HORDE_ONLY,
				}),
				q(36219),	-- Garrison Campaign: The Ring of Blood
				q(36280),	-- Garrison Campaign: The Ring of Blood
				q(36281),	-- Garrison Campaign: The Ring of Blood
				q(36282),	-- Garrison Campaign: The Ring of Blood
--]]
				q(34515, {	-- Gobnapped
					["g"] = {
						i(114881),	-- Sabermaw Mauler's Gorget
						i(114882),	-- Sabermaw Mystic's Pendant
						i(114880),	-- Sabermaw Scarfang's Choker
					},
				}),
				q(35024, {	-- Golmash Hellscream
					["g"] = {
					i(119118160),	-- Weatherbeaten Warsong Locket
					},
				}),
--[[
				q(35945),	-- Greblin Fastfizzle
				q(34893),	-- Guardians of the Plateau
				q(34932),	-- Guise of the Deceiver
				q(37799),	-- Gutrek's Cleaver: The Final Piece
				q(37797),	-- Gutrek's Cleaver: The First Piece
				q(37798),	-- Gutrek's Cleaver: The Second Piece
				q(37992, {	-- Gutrek's Cleaver: The Spirit Forge
					["races"] = HORDE_ONLY,
				}),
				q(37811, {	-- Gutrek's Cleaver: The Spirit Forge
					["races"] = ALLIANCE_ONLY,
				}),
				q(37202),	-- Hemet Nesingwary Visitor Tracking Event
]]--
				q(35379, {	-- Hemet's Happy Hunting Grounds (bonus objective) -- aa
					["coord"] = { 87.7, 46.8, 550 },
				}),
--[[
				q(44572),	-- Honor the Flame
				q(34812),	-- Horde Stables Tracking Event
				q(34813),	-- Horde Workshop Tracking Event
				q(36220),	-- How Tough Are You?
				q(34915, {	-- I Help Ya Kill Dem
					["races"] = HORDE_ONLY,
				}),
				q(35840, {	-- Intercepting the Orders
					["races"] = ALLIANCE_ONLY,
				}),
				q(35846, {	-- Intercepting the Orders
					["races"] = HORDE_ONLY,
				}),
]]--
				q(34723, {	-- Ironfist Harbor (bonus objective) -- aa
					["coord"] = { 40.0, 74.4, 550 },
				}),
--[[
				q(37839, {	-- Light Be With You
					["races"] = ALLIANCE_ONLY,
				}),
				q(35098, {	-- Lok-rath is Secured
					["races"] = HORDE_ONLY,
				}),
				q(35167, {	-- Lost in Nagrand
					["races"] = HORDE_ONLY,
				}),
				q(39697),	-- Master vs. Commander
				q(34866, {	-- Meet Me in the Cavern
					["races"] = HORDE_ONLY,
				}),
				q(34808, {	-- More Lazy Peons
					["races"] = HORDE_ONLY,
				}),
				q(37224),	-- Mu'gra's Head
				q(34516),	-- My Precious!
				q(34466),	-- Mysterious Staff
				q(34518),	-- Nagrand Corral
				q(37516, {	-- News for Nixxie
					["races"] = HORDE_ONLY,
				}),
				q(37517, {	-- News for Nixxie
					["races"] = ALLIANCE_ONLY,
				}),
--]]
				q(34850, {	-- Not Without My Honor
					["races"] = HORDE_ONLY,
					["g"] = {
						i(114694),	-- Beastrider Helm
						i(114691),	-- Plainsthunder Helm
						i(114693),	-- Stormsteppe Helm
						i(114692),	-- Windshaper Hood
					},
				}),
--[[
				q(35157, {	-- Obtaining Ogre Offensive Orders
					["races"] = HORDE_ONLY,
				}),
				q(35972),	-- Ogre Onslaught
				q(36290, {	-- Out of the Shadows
					["races"] = HORDE_ONLY,
				}),
				q(36289, {	-- Out of the Shadows
					["races"] = ALLIANCE_ONLY,
				}),
				q(36296),	-- Phylarch the Evergreen
				q(35845, {	-- Plans of War
					["races"] = HORDE_ONLY,
				}),
				q(35839, {	-- Plans of War
					["races"] = ALLIANCE_ONLY,
				}),
]]--
				un(40, q(36004, {	-- Power Unleashed
					un(4, i(118295)),	-- Timeless Solium Band of Brutality
					un(4, i(118296)),	-- Timeless Solium Band of the Archmage
					un(4, i(118297)),	-- Timeless Solium Band of the Assassin
					un(4, i(118298)),	-- Timeless Solium Band of the Bulwark
					un(4, i(118299)),	-- Timeless Solium Band of Lifegiving
				})),
--[[
				q(35970),	-- Preservation Capitalization
				q(35841, {	-- Putting Down the Packleader
					["races"] = ALLIANCE_ONLY,
				}),
				q(35842, {	-- Putting Down the Packleader
					["races"] = HORDE_ONLY,
				}),
--]]
				q(35158, {	-- Reglakk's Research
					["races"] = HORDE_ONLY,
					["g"] = {
						i(114917),	-- Gorian Arcanist Spellstaff
						i(114918),	-- Gorian Arcanist Spiritshaker
						i(114911),	-- Mighty Gorian Cleaver
						i(114914),	-- Mighty Gorian Dagger
						i(114912),	-- Mighty Gorian Greatsword
						i(114916),	-- Mighty Gorian Halberd
						i(120430),	-- Mighty Gorian Headcracker
						i(114913),	-- Mighty Gorian Hunting Bow
						i(114915),	-- Mighty Gorian Shortsword
					},
				}),
--[[
				q(34665),	-- Ring of Trials: Captain Boomspark
				q(34662),	-- Ring of Trials: Crushmaul
				q(34664),	-- Ring of Trials: Hol'yelaa
				q(34663),	-- Ring of Trials: Raketalon
--]]
				q(34666, {	-- Ring of Trials: Roakk the Zealot
					["g"] = {
						i(114711),	-- Beastrider Wristwraps
						i(114709),	-- Plainsthunder Wristwraps
						i(114710),	-- Stormsteppe Wristwraps
						i(114708),	-- Windshaper Wristwraps
					},
				}),
				q(34918, {	-- Shields Down!
					["races"] = HORDE_ONLY,
					["g"] = {
						i(114707),	-- Beastrider Belt
						i(114704),	-- Plainsthunder Girdle
						i(114706),	-- Stormsteppe Belt
						i(114705),	-- Windshaper Cord
					},
				}),
--[[
				q(34917, {	-- Shields Up!
					["races"] = HORDE_ONLY,
				}),
]]--
				q(35084, {	-- Silence the Call
					["g"] = {
						i(114889),	-- Kuhlrath's Cursed Totem
						i(114886),	-- Twisted Elemental Focus
						i(114891),	--Void-Touched Totem
					},
				}),
				q(37280, {	-- Snarlpaw Ledge (bonus objective) -- aa
					["coord"] = { 79.1, 29.0, 550 },
				}),
--[[
				q(34914, {	-- Target of Opportunity: Telaar
					["races"] = HORDE_ONLY,
				}),
				un(40, q(35995)),	-- Tarnished Bronze
				q(35096, {	-- Terms of Surrender
					["races"] = HORDE_ONLY,
				}),
				q(34849, {	-- The Blade Itself
					["races"] = HORDE_ONLY,
				}),
--]]
				q(34916, {	-- The Blessing of Samedi
					["races"] = HORDE_ONLY,
					["g"] = {
						i(114687),	-- Beastrider Gloves
						i(114688),	-- Plainsthunder Gauntlets
						i(114690),	-- Stormsteppe Gauntlets
						i(114689),	-- Windshaper Gloves
					},
				}),
--[[
				q(37286),	-- The Bloodshed Never Ends
				q(35232, {	-- The Call of Oshu'gun
					["races"] = HORDE_ONLY,
				}),
				q(36222),	-- The Champion of Blood
--]]
				q(35317, {	-- The Dark Heart of Oshu'gun
					["races"] = HORDE_ONLY,
					["g"] = {
						i(118126),	-- Void-Warped Oshu'gun Crossbow
						i(118127),	-- Void-Warped Oshu'gun Dagger
						i(118125),	-- Void-Warped Oshu'gun Greatmaul
						i(118128),	-- Void-Warped Oshu'gun Mace
						i(118131),	-- Void-Warped Oshu'gun Mallet
						i(118124),	-- Void-Warped Oshu'gun Shortsword
						i(118130),	-- Void-Warped Oshu'gun Spellstaff
						i(118129),	-- Void-Warped Oshu'gun Staff
					},
				}),
				q(37318, {	-- The Dead Do Not Forget... -- aa
					["qg"] = 88500,	-- Murgok
					["coord"] = { 79.4, 30.2, 550 },
				}),
				q(34941, { 	-- The Debt We Share
					["g"] = {
						i(114885),	-- Gar'rok's Patchwork Cloak
						i(119052),	-- Gar'rok's Roadworn Cloak
						i(114883),	-- Gar'rok's Sun-Faded Cloak
						i(119057),	-- Gar'rok's Sunshade Cloak
						i(114884),	-- Gar'rok's Weathered Cloak
					},
				}),
--[[
				un(40, q(36206)),	-- The Dragon's Tale
				q(34964, {	-- The Farseer Awaits
					["races"] = HORDE_ONLY,
				}),
				q(37841),	-- The Final Assault
				q(34826, {	-- The Friend of My Enemy
					["races"] = HORDE_ONLY,
				}),
				q(34747, {	-- The Honor of a Blademaster
					["races"] = ALLIANCE_ONLY,
				}),
				q(34770, {	-- The Honor of a Blademaster
					["races"] = HORDE_ONLY,
				}),
				q(34795, {	-- The Might of the Warsong
					["races"] = HORDE_ONLY,
				}),
				q(39278),	-- The Missing Manifest
				q(35087),	-- The Nether Approaches
				q(35145, {	-- The Pale Threat
					["races"] = HORDE_ONLY,
				}),
--]]
				q(35097, {	-- The Pride of Lok-rath
					["races"] = HORDE_ONLY,
					["g"] = {
						i(118142),	-- Beastrider Belt
						i(118139),	-- Plainsthunder Waistguard
						i(118141),	-- Stormsteppe Chain Belt
						i(118140),	-- Windshaper Waistwrap
					},
				}),
				q(35265, {	-- The Ritual of Binding
					["races"] = HORDE_ONLY,
					["g"] = {
						i(114682),	-- Beastrider Vest
						i(114680),	-- Plainsthunder Chestplate
						i(114681),	-- Stormsteppe Vest
						i(114699),	-- Windshaper Robe
					},
				}),
--[[
				q(37835),	-- The Shadow War
				q(35086),	-- The Void March
				q(35844, {	-- The Warlord's Council
					["races"] = HORDE_ONLY,
				}),
				q(35838, {	-- The Warlord's Council
					["races"] = ALLIANCE_ONLY,
				}),
				q(35271, {	-- The Warsong Threat
					["races"] = HORDE_ONLY,
				}),
				q(35386, {	-- The Warsong Threat
					["races"] = ALLIANCE_ONLY,
				}),
				q(37981),	-- The World Famous Ring of Blood!
				q(37225, {	-- Thek'talon's Talon
					["crs"] = { 86750 },	-- Thek'talon
					["repeatable"] = true,
				}),
				q(34818, {	-- They Call Him Lantresor of the Blade
					["races"] = HORDE_ONLY,
				}),
				q(34514),	-- They've Got The Goods!
				q(35085),	-- Through the Nether
				q(37788),	-- Treasure Contract: Gutrek's Cleaver
				q(35150, {	-- Trouble at the Overwatch
					["races"] = HORDE_ONLY,
				}),
				q(37520),	-- Vileclaw's Claw
				q(34513),	-- WANTED: Razorpaw!
				q(39000),	-- We Don't Need No Library Card
				q(36914, {	-- Wrangling a Wolf
					["races"] = ALLIANCE_ONLY,
				}),
				q(36950, {	-- Wrangling a Wolf
					["races"] = HORDE_ONLY,
				}),
				q(37226),	-- Xelganak's Stinger
--]]
			}),
		}),
	}),
};
