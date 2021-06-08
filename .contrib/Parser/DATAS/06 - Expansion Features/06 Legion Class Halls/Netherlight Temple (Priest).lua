-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(PRIEST, {
			["classes"] = { PRIEST },
			["mapID"] = 702,	-- Netherlight Temple (Priest)
			["g"] =  {
				n(QUESTS, {
					n(-10067, {	-- Artifact Quests
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
							["g"] = {
								q(44342, {	-- Volume VI
									["name"] = "|cFFFFFFFFVolume VI|r | Archivist Inkforge in the class order hall.",
									["description"] = "You must get this volume first in order to collect the others.  Talk to Archivist Inkforge. Always choose the middle answer (passive curious, not judging) and he will give you the first volume.",
									["provider"] = { "n", 111119 },	-- Archivist Inkforge
									["coord"] = { 62.5, 36.3, 702 },
								}),
								q(44339, {	-- Volume I
									["name"] = "|cFFFFFFFFVolume I|r | The Violet Citadel in new Dalaran.",
									["description"] = "Khadgar is located in the Violet Citadel in new Dalaran. On the left side, there is an NPC named Archivist Elysiana. Volume 1 is on the right-hand bookshelf behind her.\n\nWorld Spawn - might be on cooldown!",
									["provider"] = { "n", 113873 },	-- Archivist Elysiana <Curator>
									["coord"] = { 30.6, 50.8, 627 },
								}),
								q(44340, {	-- Volume II
									["name"] = "|cFFFFFFFFVolume II|r | Behind Juvess the Duskwhisperer in the Class Order Hall.",
									["description"] = "High Priestess Ishanah is on the other side of the alcove, and next to her is a Draenei Anchorite.\n\nWorld Spawn - might be on cooldown!",
									["provider"] = { "n", 111738 },	-- Juvess the Duskwhisperer
									["coord"] = { 58.4, 25.1, 702 },
								}),
								q(44341, {	-- Volume III
									["name"] = "|cFFFFFFFFVolume III|r | New Hearthglen in Northrend.",
									["description"] = "Book is on top of a bookshelf on the left side of the cloister, on the ground floor.\n\nWorld Spawn - might be on cooldown (60-minute respawn).",
									["icon"] = "Interface\\Icons\\INV_Misc_Token_ScarletCrusade",
									["coords"] = {
										{ 72.2, 73.4, 115 },	-- Entrance to cloister
										{ 73.2, 72.9, 115 },	-- Actual book
									},
								}),
								q(44344, {	-- Volume IV
									["name"] = "|cFFFFFFFFVolume IV|r | Bookshelf to the left of Meridelle Lightspark in the Class Order Hall. ",
									["description"] = "On the left side of Meridelle Lightspark there is a shelf. On the lower board, there are some stacked books, and this volume is on the right side of those.\n\nWorld Spawn - might be on cooldown!",
									["provider"] = { "n", 112401 },	-- Meridelle Lightspark <Logistics>
									["coord"] = { 37.2, 25.0, 702 },
								}),
								q(44343, {	-- Volume V
									["name"] = "|cFFFFFFFFVolume V|r | Chillheart's room in Scholomance.",
									["description"] = "Enter Chillheart's room - you don't need to kill the boss. Kill the first trashpack on the right side. The book is on top of the 6th bookshelf from the right.",
									["provider"] = { "n", 58633 },	-- Instructor Chillheart
									["coords"] = {
										{ 69.0, 72.9, 22 },		-- Scholomance entrance
										{ 58.8, 84.0, 476 },	--	Actual volume inside the dungeon
									},
								}),
								q(44345, {	-- Volume VII
									["name"] = "|cFFFFFFFFVolume VII|r | The Flameweaver's library in Scarlet Halls.",
									["description"] = "Run through the instance to Flameweaver Koegler's room. on the left-hand side of the room there's a table with a candelabra. Volume 7 is on the bench between the table and the bookshelf.",
									["provider"] = { "n", 59150 },	-- Flameweaver Koegler
									["coords"] = {
										{ 69.0, 24.9, 19 },		-- Scarlet Halls entrance
										{ 35.7, 14.2, 432 },	-- Actual volume inside instance
									},
								}),
								q(44350, {	-- Volume VIII
									["name"] = "|cFFFFFFFFVolume VIII|r | A rare in the cave southwest of Halls of Valor in Stormheim (Inquisitor Ernstenbok).",
									["description"] = "You must kill him after you have at least one of the books in your inventory and he will drop the book.\n\nIf several kill the mob, only one Priest is able to loot the book!",
									["provider"] = { "n", 90139 },	-- Inquisitor Ernstenbok
									["coord"] = { 63.6, 74.4, 634 },
								}),
								q(44347, {	-- Volume IX
									["name"] = "|cFFFFFFFFVolume IX|r | Artificer Lothaire in Moon Guard Stronghold, Suramar.",
									["description"] = "You must kill him after you have at least one of the books in your inventory and he will drop the book.\n\nIf several kill the mob, only one Priest is able to loot the book!",
									["provider"] = { "n", 106351 },	-- Artificer Lothaire
									["coord"] = { 33.8, 15.0, 680 },
								}),
								q(44348, {	-- Volume X
									["name"] = "|cFFFFFFFFVolume X|r | Black Rook Hold in corner of room with ghosts and bookshelves.",
									["description"] = "After defeating the first boss, you will get into the Map-Room with a large setup in the middle. Head along the left side, the book is on one of the tables.",
									["provider"] = { "n", 98542 },	-- Amalgam of Souls
									["coords"] = {
										{ 58.6, 75.8, 751 },	-- item in instance
										{ 38.4, 50.8, 641 },	-- Black Rook Hold entrance
									},
								}),
								q(44349, {	-- Volume XI
									["name"] = "|cFFFFFFFFVolume XI|r | Guardian's Library in old Karazhan.",
									["description"] = "After the Curator, jump down to the right and head straight into the first nook. There is a tapestry on the wall and 3 bookshelves below. Volume 11 is on the bottom of the left-hand bookshelf.",
									["provider"] = { "n", 15691 },	-- The Curator
									["coords"] = {
										{ 46.9, 74.8, 42 },	-- Karazhan entrance
										{ 36.8, 37.9, 358 },
									},
								}),
								q(44346, {	-- Volume XII
									["name"] = "|cFFFFFFFFVolume XII|r | Chief Bitterbrine on the Queen's Reprisal in Azsuna.",
									["description"] = "Fly to Shackle's Den and head east.\n\nIf several kill the mob, only one Priest is able to loot the book!",
									["provider"] = { "n", 106990 },	-- Chief Bitterbrine
									["coord"] = { 65.6, 56.8, 630 },
								}),
								i(139567, {	-- Writings of the End
									["description"] = "Once you have obtained all 12 volumes, return to Archivist Inkforge in the class order hall and give them to him and he will give you this item. Turn on \"Show Incomplete Quests\" to track your progress.",
									["coord"] = { 62.5, 36.3, 702 },
									["g"] = {
										artifact(738),	-- Discipline Priest Hidden Artifact Skin
									},
								}),
							},
						}),
					}),
					q(45343, {	-- A Curious Contagion
						-- TBD: fill in other fields
						["classes"] = { PRIEST },
					}),
					q(41627, {	-- A Forgotten Enemy
						["sourceQuests"] = { 41626 },	-- A New Threat
						["classes"] = { PRIEST },
						["coord"] = { 56.7, 69.1, 115 },
						["model"] = 192568,
						["provider"] = { "o", 248398 },	-- Ethereal Communication Device
					}),
					q(41632, {	-- A Gift of Time
						["sourceQuests"] = { 41630 } ,	-- The Nexus Vault
						["classes"] = { PRIEST },
						["provider"] = { "n", 105081 },	-- Archmage Kalec
						["coord"] = { 28.6, 49.9, 627 },	-- Dalaran
					}),
					q(43420, {	-- A Hero's Weapon
						-- TBD: fill in other fields
						["classes"] = { PRIEST },
					}),
					q(40706, {	-- A Legend You Can Hold
						["sourceQuests"] = { 40705 },	-- Priestly Matters
						["classes"] = { PRIEST },
						["coord"] = { 78.9, 41.0, 18 },	-- Eastern Kingdom
						["provider"] = { "n", 101314 },	-- Alonsus Faol
					}),
					q(41626, {	-- A New Threat
						["sourceQuests"] = { 41625 },	-- The Light's Wrath
						["classes"] = { PRIEST },
						["coord"] = { 28.7, 49.9, 627 },	-- Dalaran
						["provider"] = { "n", 105081 },	-- Archmage Kalec
						["maps"] = { 627 },	-- Dalaran
					}),
					q(43935, {	-- A Second Legend
						["sourceQuests"] = { 41019 },	-- Actions on Azeroth
						["classes"] = { PRIEST },
						["coord"] = { 51.1, 48.2, 702 },
						["provider"] = { "n", 110564 },	-- Alonsus Faol
					}),
					q(41019, {	-- Actions on Azeroth
						["sourceQuests"] = { 40938 },	-- The Light and the Void
						["classes"] = { PRIEST },
						["provider"] = { "n", 102655 },	-- Alonsus Faol
						["coord"] = { 48.9, 49.1, 702 },
					}),
					q(45342, {	-- Administering Aid
						-- TBD: fill in other fields
						["classes"] = { PRIEST },
					}),
					q(43797, {	-- Aiding the Conclave
						["sourceQuests"] = { 43397 } ,	-- United As One
						["classes"] = { PRIEST },
						["provider"] = { "n", 111616 },	-- Lady Liadrin
						["coord"] = { 50.2, 74.1, 24 },	-- Dalaran
					}),
					q(43395, {	-- Allies of the Light
						["sourceQuests"] = { 43394 },	-- Crossing Legion Lines
						["classes"] = { PRIEST },
						["provider"] = { "n", 110969 },	-- Aponi Brightmane
						["coord"] = { 48.9, 63.6, 748 },
						["maps"] = { 748 },
					}),
					q(43375, {	-- An Ample Supply
						["sourceQuests"] = { 43374 },	-- Murloc Mind Control (must pick up for this quest to be available)
						["classes"] = { PRIEST },
						["coord"] = { 58.5, 37.2, 630 },
						["provider"] = { "n", 110686 },	-- Zabra Hexx
					}),
					n(46028, {	-- An Urgent Warning
						["u"] = REMOVED_FROM_GAME,	-- supposedly removed in 7.2
					}),
					q(43388, {	-- Apostate Liberation
						["sourceQuests"] = { 43387 },	-- Scarlet Redemption
						["classes"] = { PRIEST },
						["coord"] = { 71.4, 71.8, 115 },
						["provider"] = { "n", 110683 },	-- Mariella the Heretic
					}),
					q(43383, {	-- Awakening the Light
						["sourceQuests"] = { 43377 },	-- Halls of Valor: The Light Within
						["classes"] = { PRIEST },
						["provider"] = { "n", 102587 },	-- Saa'ra
						["coord"] = { 75.7, 40.7, 702 },
					}),
					q(40710, {	-- Blade in Twilight
						["sourceQuests"] = { 40706 },	-- A Legend You Can Hold
						["classes"] = { PRIEST },
						["providers"] = {
							{ "n", 101314 },	-- Alonsus Faol
							{ "n", 110564 },	-- Alonsus Faol
						},
						["coord"] = { 51.5, 47.6, 702 },
					}),
					q(46034, {	-- Champion: Aelthalyste
						["classes"] = { PRIEST },
						["provider"] = { "n", 120842 },	-- Aelthalyste
						["g"] = {
							follower(1002),	-- Champion: Akama
						},
					}),
					q(43398, {	-- Champion: Alonsus Faol
						["classes"] = { PRIEST },
						["provider"] = { "n", 110564 },	-- Alonsus Faol <Bishop of Secrets>
						["g"] = {
							follower(875),	-- Alonsus Faol
						},
					}),
					q(43271, {	-- Champion: Calia Menethil
						["sourceQuests"] = { 43270 },	-- Rise, Champions (must be on this quest)
						["classes"] = { PRIEST },
						["provider"] = { "n", 110596 },	-- Calia Menethil
						["coord"] = { 51.6, 50.0, 702 },
						["g"] = {
							follower(856),	-- Calia Menethil
						},
					}),
					q(43272, {	-- Champion: High Priestess Ishanah
						["sourceQuests"] = { 43270 },	-- Rise, Champions (must be on this quest)
						["classes"] = { PRIEST },
						["coord"] = { 57.4, 26.9, 702 },
						["provider"] = { "n", 110598 },	-- High Priestess Ishanah
						["g"] = {
							follower(857),	-- High Priestess Ishanah
						},
					}),
					q(43381, {	-- Champion: Mariella Ward
						["sourceQuests"] = { 43389 },	-- Unexpected Guests
						["classes"] = { PRIEST },
						["coord"] = { 51.2, 49.6, 702 },
						["provider"] = { "n", 111215 },	-- Mariella Ward
						["g"] = {
							i(139762),	-- Bracers of the High Priest
							follower(873),	-- Mariella Ward
						},
					}),
					q(43382, {	-- Champion: Natalie Seline
						["sourceQuest"] = 43392,	-- Into the Void
						["classes"] = { PRIEST },
						["provider"] = { "n", 110684 },	-- Natalie Seline
						["coord"] = { 24.2, 37.8, 47 },
						["g"] = {
							follower(874),	-- Natalie Seline
						},
					}),
					q(43380, {	-- Champion: Sol
						["sourceQuests"] = { 43383 },	-- Awakening the Light
						["classes"] = { PRIEST },
						["coord"] = { 73.9, 40.8, 702 },
						["provider"] = { "n", 110457 },	-- Sol
						["g"] = {
							follower(872),	-- Sol
						},
					}),
					q(42137, {	-- Champion: Yalia Sagewhisper
						["sourceQuests"] = { 43376 },	-- Problem Salver
						["classes"] = { PRIEST },
						["coord"] = { 47.1, 43.9, 630 },
						["provider"] = { "n", 110687 },	-- Yalia Sagewhisper
						["g"] = {
							follower(871),	-- Yalia Sagewhisper
						},
					}),
					q(42138, {	-- Champion: Zabra Hexx
						["sourceQuests"] = { 43376 },	-- Problem Salver
						["classes"] = { PRIEST },
						["coord"] = { 47.1, 43.9, 630 },
						["provider"] = { "n", 110686 },	-- Zabra Hexx
						["g"] = {
							follower(870),	-- Zabra Hexx
						},
					}),
					q(44229, {	-- Champion Armaments
						-- TBD: fill in other fields
						["description"] = "Only available if you you have the |cFFFFD700Armaments of Light|r order hall upgrade.",
						["classes"] = { PRIEST },
					}),
					q(45350, {	-- Countering the Contagion
						-- TBD: fill in other fields
						["classes"] = { PRIEST },
					}),
					q(45347, {	-- Crafting a Cure
						-- TBD: fill in other fields
						["classes"] = { PRIEST },
					}),
					q(43394, {	-- Crossing Legion Lines
						["sourceQuests"] = { 43393 },	-- Rising Shadows
						["classes"] = { PRIEST },
						["provider"] = { "n", 111044 },	-- Lord Maxwell Tyrosus
						["maps"] = { 748 },
					}),
					q(43384, {	-- Demonic Runes
						["sourceQuests"] = { 43379 },	-- Velen's Vision
						["classes"] = { PRIEST },
						["coord"] = { 48.9, 48.7, 702 },
						["provider"] = { "n", 110571 },	-- Delas Moonfang
					}),
					q(43832, {	-- Elixirs of Aid
						["sourceQuests"] = { 43797 },	-- Aiding the Conclave
						["classes"] = { PRIEST },
						["provider"] = { "n", 110564 },	-- Alonsus Faol
						["coord"] = { 50.9, 46.8, 702 },
					}),
					q(43378, {	-- Eye of Azshara: Looking Through the Lens
						["sourceQuests"] = {
							42137,	-- Champion: Yalia Sagewhisper
							42138,	-- Champion: Zabra Hexx
						},
						["classes"] = { PRIEST },
						["provider"] = { "n", 110687 },	-- Yalia Sagewhisper
						["coord"] = { 47.1, 43.9, 630 },
					}),
					q(41628, {	-- Eyes of the Dragon
						["sourceQuests"] = { 41626 } ,	-- A Forgotten Enemy
						["classes"] = { PRIEST },
						["provider"] = { "n", 105917 },	-- Image of Kalec
					}),
					q(43390, {	-- Forgotten Shadows
						["sourceQuests"] = { 43381 },	-- Champion: Mariella Ward
						["classes"] = { PRIEST },
						["provider"] = { "n", 110564 },	-- Alonsus Faol
						["coord"] = { 50.9, 46.8, 702 },
					}),
					q(43399, {	-- Fortifying the Temple
						["sourceQuests"] = { 43797 },	-- Aiding the Conclave
						["classes"] = { PRIEST },
						["provider"] = { "n", 110564 },	-- Alonsus Faol
						["coord"] = { 50.9, 46.8, 702 },
					}),
					q(46152, {	-- Furthering Knowledge
						["classes"] = { PRIEST },
						["u"] = REMOVED_FROM_GAME,
					}),
					q(43377, {	-- Halls of Valor: The Light Within
						["sourceQuests"] = { 43379 },	-- Velen's Vision
						["classes"] = { PRIEST },
						["provider"] = { "n", 110564 },	-- Alonsus Faol
						["coord"] = { 50.9, 46.8, 702 },
					}),
					q(41629, {	-- Harnessing the Holy Fire
						["sourceQuests"] = { 41627 } ,	-- Eyes of the Dragon
						["classes"] = { PRIEST },
						["provider"] = { "n", 105917 },	-- Image of Kalec
					}),
					q(43402, {	-- High Priest of Netherlight
						["classes"] = { PRIEST },
						["g"] = {
							i(139759),	-- Robes of the High Priest
						},
					}),
					q(43884, {	-- Hitting the Books
						["u"] = REMOVED_FROM_GAME,
					}),
					q(41966, {	-- House Call
						["sourceQuests"] = { 41957 },	-- The Vindicator's Plea
						["classes"] = { PRIEST },
						["provider"] = { "n", 105602 },	-- Vindicator Boros
						["coord"] = { 37.7, 36.7, 627 },	-- Dalaran
					}),
					q(43385, {	-- Infiltrating Our Enemies
						["sourceQuests"] = { 43380 },	-- Champion: Sol
						["classes"] = { PRIEST },
						["coord"] = { 51.5, 47.7, 702 },
						["provider"] = { "n", 110564 },	-- Alonsus Faol
					}),
					q(43392, {	-- Into the Void
						["sourceQuest"] = 43391,	-- Secrets of the Void
						["classes"] = { PRIEST },
						["provider"] = { "n", 111041 },	-- Micah Belford
						["coord"] = { 24.4, 37.8, 47 },
					}),
					q(46029, {	-- Investigate the Broken Shore
						["u"] = REMOVED_FROM_GAME,	-- supposedly removed in 7.2
					}),
					q(46140, {	-- Knowledge is Power
						["u"] = REMOVED_FROM_GAME,
						["classes"] = { PRIEST },
					}),
					q(43924, {	-- Leyblood
						["repeatable"] = true,
						["sourceQuests"] = { 43832 },	-- Elixirs of Aid
						["classes"] = { PRIEST },
						["provider"] = { "n", 110564 },	-- Alonsus Faol
						["coord"] = { 50.9, 46.8, 702 },
					}),
					q(43400, {	-- Lumenstone
						["sourceQuests"] = { 43797 },	-- Aiding the Conclave
						["classes"] = { PRIEST },
						["provider"] = { "n", 109776 },	-- Moira Thaurissan
						["coord"] = { 51.5, 45.9, 702 },
					}),
					q(45345, {	-- Mischievous Sprites
						-- TBD: fill in other fields
						["classes"] = { PRIEST },
					}),
					q(43374, {	-- Murloc Mind Control
						["sourceQuests"] = { 43372 },	-- The Best and Brightest
						["classes"] = { PRIEST },
						["coord"] = { 58.5, 37.2, 630 },
						["provider"] = { "n", 110686 },	-- Zabra Hexx
					}),
					q(43386, {	-- Onslaught Envoy
						["sourceQuests"] = { 43385 },	-- Infiltrating Our Enemies
						["classes"] = { PRIEST },
						["coord"] = { 51.5, 47.7, 702 },
						["provider"] = { "n", 110564 },	-- Alonsus Faol
					}),
					q(41967, {	-- Out of the Darkness
						["sourceQuests"] = { 41966 },	-- House Call
						["classes"] = { PRIEST },
						["coord"] = { 37.5, 35.5, 627 },	-- Dalaran
						["provider"] = { "n", 105603 },	-- Defender Barrem
					}),
					q(44251, {	-- Power Word: Armor
						["classes"] = { PRIEST },
						["lvl"] = 45,
						["provider"] = { "n", 112401 },	-- Meridelle Lightspark
						["coord"] = { 38.9, 24.4, 702 },
						["g"] = {
							i(139757),	-- Miter of the High Priest
						},
					}),
					q(40705, {	-- Priestly Matters
						-- Quest is actually picked up in Dalaran.
						["sourceQuests"] = { 44663 },	-- In the Blink of an Eye
						["classes"] = { PRIEST },
						["providers"] = {
							{ "n", 101344 },	-- Hooded Priestess (Horde)
							{ "n", 102333 },	-- Hooded Priestess (Alliance)
						},
					}),
					q(43376, {	-- Problem Salver
						["sourceQuests"] = {
							43375,	-- An Ample Supply
							43374,	-- Murloc Mind Control
						},
						["classes"] = { PRIEST },
						["coord"] = { 58.5, 37.2, 630 },
						["provider"] = { "n", 112487 },	-- Yalia Sagewhisper
					}),
					q(43851, {	-- Recruiting More Troops
						["sourceQuests"] = { 43379 },	-- Velen's Vision
						["classes"] = { PRIEST },
						["provider"] = { "n", 109776 },	-- Moira Thaurissan
						["coord"] = { 50.9, 46.8, 702 },
					}),
					q(43275, {	-- Recruiting the Troops
						["sourceQuests"] = { 43273 },	-- Spread the Word
						["classes"] = { PRIEST },
						["coord"] = { 51.1, 48.5, 702 },
						["provider"] = { "n", 110564 },	-- Alonsus Faol
					}),
					q(43371, {	-- Relieving the Front Lines
						["sourceQuests"] = { 43277 },	-- Tech It Up A Notch
						["classes"] = { PRIEST },
						["coord"] = { 51.1, 48.5, 702 },
						["provider"] = { "n", 110564 },	-- Alonsus Faol
					}),
					q(42074, {	-- Return of the Light
						["sourceQuests"] = { 41993 },	-- Salvation From On High
						["classes"] = { PRIEST },
						["provider"] = { "n", 106011 },	-- Jace  Darkweaver
						["coord"] = { 33.5, 33.1, 646 },	-- Broken Shore
					}),
					q(43270, {	-- Rise, Champions
						["sourceQuests"] = { 41019 },	-- Actions on Azeroth
						["classes"] = { PRIEST },
						["coord"] = { 51.1, 48.2, 702 },
						["provider"] = { "n", 110564 },	-- Alonsus Faol
					}),
					q(43393, {	-- Rising Shadows
						["sourceQuest"] = 43392,	-- Into the Void
						["classes"] = { PRIEST },
						["provider"] = { "n", 110684 },	-- Natalie Seline
						["coord"] = { 24.2, 37.8, 47 },
					}),
					q(43925, {	-- Runescale Koi
						["repeatable"] = true,
						["sourceQuests"] = { 43832 },	-- Elixirs of Aid
						["classes"] = { PRIEST },
						["provider"] = { "n", 110564 },	-- Alonsus Faol
						["coord"] = { 50.9, 46.8, 702 },
					}),
					q(45348, {	-- Safekeeping
						-- TBD: fill in other fields
						["classes"] = { PRIEST },
					}),
					q(41993, {	-- Salvation From On High
						["sourceQuests"] = { 41967 },	-- Out of the Darkness
						["classes"] = { PRIEST },
						["provider"] = { "n", 105684 },	-- Alora
						["coord"] = { 34.0, 33.9, 646 },	-- Broken Shore
					}),
					q(45344, {	-- Sampling the Source
						-- TBD: fill in other fields
						["classes"] = { PRIEST },
					}),
					q(43387, {	-- Scarlet Redemption
						["sourceQuests"] = { 43386 },	-- Onslaught Envoy
						["classes"] = { PRIEST },
						["coord"] = { 71.4, 71.8, 115 },
						["provider"] = { "n", 110683 },	-- Mariella the Heretic
					}),
					q(43391, {	-- Secrets of the Void
						["sourceQuests"] = { 43390 },	-- Forgotten Shadows
						["classes"] = { PRIEST },
						["provider"] = { "n", 111041 },	-- Micah Belford
						["coord"] = { 24.2, 37.8, 47 },
					}),
					q(45346, {	-- Shambling Specimens
						-- TBD: fill in other fields
						["classes"] = { PRIEST },
					}),
					q(43273, {	-- Spread the Word
						["sourceQuests"] = { 43270 },	-- Rise, Champions (must be on this quest)
						["classes"] = { PRIEST },
						["coord"] = { 51.2, 48.3, 702 },
						["provider"] = { "n", 110564 },	-- Alonsus Faol
					}),
					q(43923, {	-- Starlight Rose
						["repeatable"] = true,
						["sourceQuests"] = { 43832 },	-- Elixirs of Aid
						["classes"] = { PRIEST },
						["provider"] = { "n", 110564 },	-- Alonsus Faol
						["coord"] = { 50.9, 46.8, 702 },
					}),
					q(43277, {	-- Tech It Up A Notch
						["sourceQuests"] = { 43276 },	-- Troops in the Field
						["classes"] = { PRIEST },
						["coord"] = { 51.1, 48.5, 702 },
						["provider"] = { "n", 110564 },	-- Alonsus Faol
					}),
					q(43373, {	-- The Best and Brightest
						["sourceQuests"] = { 43372 },	-- Whispers in the Void
						["classes"] = { PRIEST },
						["coord"] = { 48.2, 48.2, 702 },
						["provider"] = { "n", 110557 },	-- Prophet Velen
					}),
					q(44230, {	-- The Fates Bless Us
						["classes"] = { PRIEST },
						["provider"] = { "n", 110819 },	-- Truth
						["coord"] = { 58.6, 29.9, 702 },
						["description"] = "Only available if you you have the |cFFFFD700Blessed Seals|r order hall upgrade.",
					}),
					q(40938, {	-- The Light and the Void
						["sourceQuests"] = { 40710 },	-- Blade in Twilight
						["classes"] = { PRIEST },
						["coord"] = { 46.6, 20.9, 627 },	-- Dalaran
						["provider"] = { "n", 101313 },	-- Prophet Velen
					}),
					q(41625, {	-- The Light's Wrath
						["sourceQuests"] = { 40706 } ,	-- A Legend You Can Hold
						["classes"] = { PRIEST },
						["coord"] = { 51.5, 47.9, 702 },
						["provider"] = { "n", 101314 },	-- Alonsus Faol
					}),
					q(43396, {	-- The Mind of the Enemy
						["sourceQuests"] = { 43394 },	-- Crossing Legion Lines
						["classes"] = { PRIEST },
						["provider"] = { "n", 110969 },	-- Aponi Brightmane
						["coord"] = { 48.9, 63.6, 748 },
						["maps"] = { 748 },
					}),
					q(41631, {	-- The Nexus Vault
						["sourceQuests"] = { 41630 } ,	-- Unleashing Judgment
						["classes"] = { PRIEST },
						["provider"] = { "n", 105917 },	-- Image of Kalec
						["maps"] = { 736 },	-- The Nexus Vault
					}),
					q(45789, {	-- The Sunken Vault
						["classes"] = { PRIEST },
						["lvl"] = 110,
						["g"] = {
							{ ["mountID"] = 229377 },	-- High Priest's Lightsworn Seeker
						},
					}),
					q(44407, {	-- The Third Legend
						["sourceQuests"] = { 41632 },	-- A Gift of Time
						["classes"] = { PRIEST },
						["provider"] = { "n", 110564 },	-- Alonsus Faol
						["coord"] = { 51.5, 47.6, 702 },
					}),
					q(41957, {	-- The Vindicator's Plea
						["sourceQuests"] = { 40706 },	-- A Legend You Can Hold
						["classes"] = { PRIEST },
						["provider"] = { "n", 101314 },	-- Alonsus Faol
						["coord"] = { 78.9, 41.0, 18},
					}),
					q(43276, {	-- Troops in the Field
						["sourceQuests"] = { 43275 },	-- Recruiting the Troops
						["classes"] = { PRIEST },
						["coord"] = { 51.1, 48.5, 702 },
						["provider"] = { "n", 110564 },	-- Alonsus Faol
					}),
					q(43389, {	-- Unexpected Guests
						["sourceQuests"] = { 43387 },	-- Scarlet Redemption
						["classes"] = { PRIEST },
						["provider"] = { "n", 110683 },	-- Mariella the Heretic
					}),
					q(43397, {	-- United As One
						["sourceQuests"] = {
							43395,	-- Allies of the Light
							43396,	-- The Mind of the Enemy
						},
						["classes"] = { PRIEST },
						["provider"] = { "n", 110564 },	-- Alonsus Faol
						["coord"] = { 51.1, 48.5, 702 },
					}),
					q(41630, {	-- Unleashing Judgment
						["sourceQuests"] = { 41628 } ,	-- Harnessing the Holy Fire
						["classes"] = { PRIEST },
						["provider"] = { "n", 105917 },	-- Image of Kalec
					}),
					q(46940, {	-- Using Lost Knowledge
						["u"] = REMOVED_FROM_GAME,
					}),
					q(43379, {	-- Velen's Vision
						["sourceQuests"] = { 43378 },	-- Eye of Azshara: Through the Lens
						["classes"] = { PRIEST },
						["provider"] = { "n", 110557 },	-- Prophet Velen
						["coord"] = { 48.3, 47.8, 702 },
					}),
					q(43372, {	-- Whispers in the Void
						["sourceQuests"] = { 43371 },	-- Relieving the Front Lines
						["classes"] = { PRIEST },
						["coord"] = { 51.2, 48.7, 702 },
						["provider"] = { "n", 110564 },	-- Alonsus Faol
					}),
				}),
				n(VENDORS, {
					n(112401, {	-- Meridelle Lightspark <Logistics>
						["coord"] = { 39.0, 24.6, 702 },
						["g"] = {
							i(139762, {	-- Bracers of the High Priest
								["cost"] = 5000000,	-- 500g
							}),
							i(143727, {	-- Champion's Salute (TOY!)
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
							i(139761, {	-- Cord of the High Priest
								["cost"] = 5000000,	-- 500g
							}),
							i(139756, {	-- Gloves of the High Priest
								["cost"] = 5000000,	-- 500g
							}),
							i(140942, {	-- High Priest's Armor Kit
								["cost"] = { { "c", 1220, 2000 }, },	-- 2,000x Order Resources
							}),
							i(140977, {	-- High Priest's Greater Armor Kit
								["cost"] = { { "c", 1220, 4000 }, },	-- 4,000x Order Resources
							}),
							i(140976, {	-- High Priest's Lesser Armor Kit
								["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
							}),
							i(139758, {	-- Leggings of the High Priest
								["cost"] = 5000000,	-- 500g
							}),
							i(139757, {	-- Miter of the High Priest
								["cost"] = 5000000,	-- 500g
							}),
							i(140552),	-- Netherlight Spire
							i(139759, {	-- Robes of the High Priest
								["cost"] = 5000000,	-- 500g
							}),
							i(139760, {	-- Spaulders of the High Priest
								["cost"] = 5000000,	-- 500g
							}),
							i(139755, {	-- Steps of the High Priest
								["cost"] = 5000000,	-- 500g
							}),
						},
					}),
				}),
			},
		}),
	}),
};


-- #if AFTER LEGION
-- These quests trigger after specific events occur in the zone.
_.HiddenQuestTriggers = {
	q(40708),	-- Priest Order Hall - Holy chosen first
	q(40709),	-- Priest Order Hall - Discipline chosen first
	q(42072),	-- Priest Order Hall - Boros Tracker during campaign quest 41967
	q(42328),	-- Priest Order Hall - Tracking Quest: Lumenstone 1
	q(42329),	-- Priest Order Hall - Tracking Quest: Lumenstone 2
	q(42330),	-- Priest Order Hall - Tracking Quest: Lumenstone 3
	q(42331),	-- Priest Order Hall - Tracking Quest: Lumenstone 4
	q(42332),	-- Priest Order Hall - Tracking Quest: Lumenstone 5
	q(43507), 	-- Priest Order Hall - Looting the priest altar
	q(43941), 	-- Priest Order Hall - Discipline chosen second
	q(44408),	-- Priest Order Hall - Shadow chosen third
	q(44409),	-- Priest Order Hall - Discipline chosen third
	q(44608),	-- Priest Order Hall - Tracking Quest: Holy Ground 1 — these 5 are for the missions done during the priest class hall quest "Awakening the Light"
	q(44609),	-- Priest Order Hall - Tracking Quest: Holy Ground 2
	q(44610),	-- Priest Order Hall - Tracking Quest: Holy Ground 3
	q(44611),	-- Priest Order Hall - Tracking Quest: Holy Ground 4
	q(44612),	-- Priest Order Hall - Tracking Quest: Holy Ground 5
	q(44650),	-- Priest Order Hall - "Relieving the Front Lines" mission
};

-- These quests never made it in.
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {

	}),
});
-- #endif