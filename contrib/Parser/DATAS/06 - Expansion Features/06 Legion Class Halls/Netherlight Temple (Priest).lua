---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(5, {	-- Netherlight Temple (Priest)
			["lvl"] = 98,
			["mapID"] = 702,	-- Netherlight Temple (Priest)
			["groups"] =  {
				--[[
				n(102589, {	-- Command Map
					["groups"] = {
						-- Blank for Class Only Missions in the future
					},
					["achievementID"] = 11217,
					["modelScale"] = 1.5,
				}),
				]]--
				n(-4, {	-- Achievements
					ach(11298),		-- A Classy Outfit
					ach(11136, {	-- An Epic Campaign
						ach(11135), 	-- A Heroic Campaign
						ach(10994), 	-- A Glorious Campaign
					}),
					ach(11171),		-- Arsenal of Power
					ach(11222, {	-- Champions of Power
						ach(11221),		-- Champions Rise
						ach(11220),		-- Roster of Champions
					}),
					ach(10461, {	-- Fighting with Style: Classic
						crit(1),		-- Recover one of the Pillars of Creation
						crit(2),		-- Complete the quest, "Light's Charge"
						crit(3),		-- Complete the first order campaign effort
					}),
					ach(10750),		-- Fighting with Style: Hidden
					ach(10747, {	-- Fighting with Style: Upgraded
						crit(1),		-- Forged for Battle
						crit(2),		-- Power Realized
						crit(3),		-- Part of History
						crit(4),		-- This Side Up
					}),
					ach(10748, {	-- Fighting with Style: Valorous
						crit(1),		-- Improving on History
						crit(2),		-- Unleashed Monstrosities
						crit(3),		-- Keystone Master
						crit(4),		-- Glory of the Legion Hero
					}),
					ach(10749, 11173, {	-- Fighting with Style: War-torn
						crit(1),		-- The Prestige
						crit(2),		-- Crest of Heroism
						crit(3),		-- Crest of Carnage
						crit(4),		-- Crest of Devastation
					}),
					--[[
					a(ach(10749, {	-- Fighting with Style: War-torn (Alliance)
						crit(1),		-- The Prestige
						crit(2),		-- Crest of Heroism
						crit(3),		-- Crest of Carnage
						crit(4),		-- Crest of Devastation
					})),
					h(ach(11173, {	-- Fighting with Style: War-torn (Horde)
						crit(1),		-- The Prestige
						crit(2),		-- Crest of Heroism
						crit(3),		-- Crest of Carnage
						crit(4),		-- Crest of Devastation
					})),
					]]--
					ach(10746),		-- Forged for Battle
					ach(10460),		-- Hidden Potential
					ach(10459),		-- Improving on History
					ach(11213, {	-- Lead a Legion (100)
						ach(11212),		-- Raise an Army (20)
						ach(10706),		-- Training the Troops (5)
					}),
					ach(11223), 	-- Legendary Research
					ach(11217, {	-- Many Many Missions, Handle It! (500)
						ach(11216),		-- So Many Missions (100)
						ach(11215),		-- Quite a Few Missions (50)
						ach(11214),		-- Many Missions (10)
					}),
					ach(11219),		-- Need Backup
					a(ach(10743)),	-- The Prestige (Alliance) [Still in WoW UI as of 8.0]
					h(ach(10745)),	-- The Prestige (Horde) [Still in WoW UI as of 8.0]
				}),
				n(-17, {	-- Quests
					n(-10067, {	-- Artifact
						qh(40705, {	-- Priestly Matters
							["qg"] = 101344,	-- Hooded Priestess
						}),	
						qh(40706, {	-- A Legend You Can Hold
							["qg"] = 101314,	-- Alonsus Faol
							["sourceQuests"] = { 40705 },	-- Priestly Matters
						}),	
						qh(43935, {	-- A Second Legend
							["qg"] = 110564,	-- Alonsus Faol
							["sourceQuests"] = { 40706 },	-- A Legend You Can Hold
						}),	
						qh(44407, {	-- The Third Legend
							["qg"] = 110564,	-- Alonsus Faol
							["sourceQuests"] = { 43935 },	-- A Second Legend
						}),	
						i(128868, {	-- Light's Wrath
							["groups"] = {
								q(41625, {	-- The Light's Wrath
									["qg"] = 101314,	-- Alonsus Faol
									["sourceQuests"] = { 40706 } ,	-- A Legend You Can Hold
								}),	
								q(41626, {	-- A New Threat
									["qg"] = 101314,	-- Alonsus Faol
									["sourceQuests"] = { 41625 } ,	-- The Light's Wrath
								}),	
								q(41627, {	-- A Forgotten Enemy
									["sourceQuests"] = { 41626 } ,	-- A New Threat
								}),	
								q(41628, {	-- Eyes of the Dragon
									["sourceQuests"] = { 41626 } ,	-- A Forgotten Enemy
								}),	
								q(41629, {	-- Harnessing the Holy Fire
									["sourceQuests"] = { 41627 } ,	-- Eyes of the Dragon
								}),	
								q(41630, {	-- Unleashing Judgment
									["qg"] = 105917,	-- Image of Kalec
									["sourceQuests"] = { 41628 } ,	-- Harnessing the Holy Fire
								}),	
								q(41631, {	-- The Nexus Vault
									["qg"] = 105917,	-- Image of Kalec
									["sourceQuests"] = { 41629 } ,	-- Unleashing Judgment
								}),	
								q(41632, {	-- A Gift of Time
									["qg"] = 105081,	-- Archmage Kalec
									["sourceQuests"] = { 41630 } ,	-- The Nexus Vault
								}),	
							},
						}),
						i(128825, {	-- T'uure, Beacon of the Naaru
							["groups"] = {
								qh(41957, {	-- The Vindicator's Plea
									["qg"] = 101314,	-- Alonsus Faol
									["sourceQuests"] = { 40706 },	-- A Legend You Can Hold
								}),	
								qh(41966, {	-- House Call
									["qg"] = 105602,	-- Vindicator Boros
									["sourceQuests"] = { 41957 },	-- The Vindicator's Plea
								}),	
								qh(41967, {	-- Out of the Darkness
									["qg"] = 105603,	-- Defender Barrem
									["sourceQuests"] = { 41966 },	-- House Call
								}),	
								qh(41993, {	-- Salvation From On High
									["qg"] = 105684,	-- Alora
									["sourceQuests"] = { 41967 },	-- Out of the Darkness
								}),	
								qh(42074, {	-- Return of the Light
									["qg"] = 106011,	-- Jace  Darkweaver
									["sourceQuests"] = { 41993 },	-- Salvation From On High
								}),
							},
						}),
						i(128827, {	-- Xal'atah, Blade of the Black Empire
							i(133958),	-- Secrets of the Void 
							q(40710, {	-- Blade in Twilight
								["qg"] = 101314,	-- Alonsus Faol
								["sourceQuests"] = { 40706 } ,	-- A Legend You Can Hold
							}),
						}),
						i(141332, {	-- The Annals of Light and Shadow
							["description"] = "Obtain 12 of these books to complete the set and receive the Discipline Priest Hidden Artifact Appearance.\n\nStart with Volume VI and Archivist Inkforge in your Order Hall.",
							["maps"] = {
								630,		-- Azsuna
								751,		-- Black Rook Hold
								627,		-- Dalaran
								628,		-- The Underbelly (Dalaran)
								629,		-- Aegwynn's Gallery (Dalaran)
								115,		-- New Hearthglen in Northrend
								435,		-- Scarlet Halls
								476,		-- Scholomance
								477,		-- Scholomance
								478,		-- Scholomance
								479,		-- Scholomance
								634,		-- Stormheim
								680,		-- Suramar
								431, 432,	-- Scarlet Halls
								350, 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366,	-- Karazhan
							},
							["groups"] = {
								q(44342, {	-- Volume VI
									["title"] = "|cFFFFFFFFVolume VI|r | Archivist Inkforge in the class order hall.",
									["description"] = "You must get this volume first in order to collect the others.  Talk to Archivist Inkforge. Always choose the middle answer (passive curious, not judging) and he will give you the first volume.",
									["qg"] = 111119,	-- Archivist Inkforge
									["coord"] = { 62.5, 36.3, 702 },
								}),
								q(44339, {	-- Volume I
									["title"] = "|cFFFFFFFFVolume I|r | The Violet Citadel in new Dalaran.",
									["description"] = "Khadgar is located in the Violet Citadel in new Dalaran. On the left side, there is an NPC named Archivist Elysiana. Volume 1 is on the right-hand bookshelf behind her.\n\nWorld Spawn - might be on cooldown!",
									["qg"] = 113873,	-- Archivist Elysiana <Curator>
									["coord"] = { 30.6, 50.8, 627 },
								}),
								q(44340, {	-- Volume II
									["title"] = "|cFFFFFFFFVolume II|r | Behind Juvess the Duskwhisperer in the Class Order Hall.",
									["description"] = "High Priestess Ishanah is on the other side of the alcove, and next to her is a Draenei Anchorite.\n\nWorld Spawn - might be on cooldown!",
									["qg"] = 111738,	-- Juvess the Duskwhisperer
									["coord"] = { 58.4, 25.1, 702 },
								}),
								q(44341, {	-- Volume III
									["title"] = "|cFFFFFFFFVolume III|r | New Hearthglen in Northrend.",
									["description"] = "Book is on top of a bookshelf on the left side of the cloister, on the ground floor.\n\nWorld Spawn - might be on cooldown (60-minute respawn).",
									["icon"] = "Interface\\Icons\\INV_Misc_Token_ScarletCrusade",
									["coords"] = {
										{ 72.2, 73.4, 115 },	-- Entrance to cloister
										{ 73.2, 72.9, 115 },	-- Actual book
									},
								}),
								q(44344, {	-- Volume IV
									["title"] = "|cFFFFFFFFVolume IV|r | Bookshelf to the left of Meridelle Lightspark in the Class Order Hall. ",
									["description"] = "On the left side of Meridelle Lightspark there is a shelf. On the lower board, there are some stacked books, and this volume is on the right side of those.\n\nWorld Spawn - might be on cooldown!",
									["qg"] = 112401,	-- Meridelle Lightspark <Logistics>
									["coord"] = { 37.2, 25.0, 702 },
								}),
								q(44343, {	-- Volume V
									["title"] = "|cFFFFFFFFVolume V|r | Chillheart's room in Scholomance.",
									["description"] = "Enter Chillheart's room - you don't need to kill the boss. Kill the first trashpack on the right side. The book is on top of the 6th bookshelf from the right.",
									["qg"] = 58633,	-- Instructor Chillheart
									["coords"] = {
										{ 69.0, 72.9, 22 },		-- Scholomance entrance
										{ 58.8, 84.0, 476 },	--	Actual volume inside the dungeon
									},
								}),
								q(44345, {	-- Volume VII
									["title"] = "|cFFFFFFFFVolume VII|r | The Flameweaver's library in Scarlet Halls.",
									["description"] = "Run through the instance to Flameweaver Koegler's room. on the left-hand side of the room there's a table with a candelabra. Volume 7 is on the bench between the table and the bookshelf.",
									["qg"] = 59150,	-- Flameweaver Koegler
									["coords"] = {
										{ 69.0, 24.9, 19 },		-- Scarlet Halls entrance
										{ 35.7, 14.2, 432 },	-- Actual volume inside instance
									},
								}),
								q(44350, {	-- Volume VIII
									["title"] = "|cFFFFFFFFVolume VIII|r | A rare in the cave southwest of Halls of Valor in Stormheim (Inquisitor Ernstenbok).",
									["description"] = "You must kill him after you have at least one of the books in your inventory and he will drop the book.\n\nIf several kill the mob, only one Priest is able to loot the book!",
									["qg"] = 90139,	-- Inquisitor Ernstenbok
									["coord"] = { 63.6, 74.4, 634 },
								}),
								q(44347, {	-- Volume IX
									["title"] = "|cFFFFFFFFVolume IX|r | Artificer Lothaire in Moon Guard Stronghold, Suramar.",
									["description"] = "You must kill him after you have at least one of the books in your inventory and he will drop the book.\n\nIf several kill the mob, only one Priest is able to loot the book!",
									["qg"] = 106351,	-- Artificer Lothaire
									["coord"] = { 33.8, 15.0, 680 },
								}),
								q(44348, {	-- Volume X
									["title"] = "|cFFFFFFFFVolume X|r | Black Rook Hold in corner of room with ghosts and bookshelves.",
									["description"] = "After defeating the first boss, you will get into the Map-Room with a large setup in the middle. Head along the left side, the book is on one of the tables.",
									["qg"] = 98542,	-- Amalgam of Souls
									["coords"] = { 
										{ 58.6, 75.8, 751 },	-- item in instance
										{ 38.4, 50.8, 641 },	-- Black Rook Hold entrance
									},
								}),
								q(44349, {	-- Volume XI
									["title"] = "|cFFFFFFFFVolume XI|r | Guardian's Library in old Karazhan.",
									["description"] = "After the Curator, jump down to the right and head straight into the first nook. There is a tapestry on the wall and 3 bookshelves below. Volume 11 is on the bottom of the left-hand bookshelf.",
									["qg"] = 15691,	-- The Curator
									["coords"] = {
										{ 46.9, 74.8, 42 },	-- Karazhan entrance
										{ 36.8, 37.9, 358 },
									},
								}),
								q(44346, {	-- Volume XII
									["title"] = "|cFFFFFFFFVolume XII|r | Chief Bitterbrine on the Queen's Reprisal in Azsuna.",
									["description"] = "Fly to Shackle's Den and head east.\n\nIf several kill the mob, only one Priest is able to loot the book!",
									["qg"] = 106990,	-- Chief Bitterbrine
									["coord"] = { 65.6, 56.8, 630 },
								}),
								i(139567, {	-- Writings of the End
									["description"] = "Once you have obtained all 12 volumes, return to Archivist Inkforge in the class order hall and give them to him and he will give you this item. Turn on \"Show Incomplete Quests\" to track your progress.",
									["coord"] = { 62.5, 36.3, 702 },
									["groups"] = {
										artifact(738),	-- Discipline Priest Hidden Artifact Skin
									},
								}),
							},
						}),
					}),
					qg(110564, q(43390, {	-- Forgotten Shadows
						["classes"] = {5},	-- Priest
					})),									
					q(45789, {	-- The Sunken Vault
						["lvl"] = 110,
						["classes"] = {5},
						["groups"] = {
							{ ["mountID"] = 229377 },	-- High Priest's Lightsworn Seeker
						},
					}),
					q(44251, {	-- Power Word: Armor
						i(139757),	-- Head
					}),
					q(43402, {	-- High Priest of Netherlight
						i(139759),	-- Chest
					}),
					q(43381, {	-- Champion: Mariella Ward
						i(139762),	-- Bracers
					}),
					--[[ Artifact Appearance  Quests Commented Out For Now
					q(43420, {	-- A Hero's Weapon
						sp(219663)	-- Heroic Weapons [No item associated]
					}),
					--]]
				}),
				n(-2, {	-- Vendors
					n(112401, {	-- Meridelle Lightspark <Logistics>
						i(140552),	-- Netherlight Spire
						{
							["itemID"] = 139757,		-- Helm
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 1,			-- Class Hall Helm Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139760,		-- Shoulders
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 8,			-- Class Hall Shoulders Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139759,		-- Chestpiece
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 5,			-- Class Hall Chestpiece Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139762,		-- Bracers
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 2,			-- Class Hall Bracers Earned (Criteria)
								}
							},
						},
						{
							["itemID"] = 139756,		-- Gloves
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 3,			-- Class Hall Gloves Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139761,		-- Belt
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 7,			-- Class Hall Belt Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139758,		-- Leggings
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 4,			-- Class Hall Leggings Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139755,		-- Boots
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 6,			-- Class Hall Boots Earned (Criteria)
								},
							},
						},
						currency(1220, {	-- Order Resources
							i(143727),	-- Champion's Salute Toy
							i(124124),	-- Blood of Sargeras
							i(140976),	-- High Priest's Lesser Armor Kit
							i(140942),	-- High Priest's Armor Kit
							i(140977),	-- High Priest's Greater Armor Kit
						}),
					}),
				}),
			},
		}),
	}),
};