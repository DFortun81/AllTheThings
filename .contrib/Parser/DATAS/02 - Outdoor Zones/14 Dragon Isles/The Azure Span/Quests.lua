---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(THE_AZURE_SPAN, {
		n(QUESTS, {
			n(-1099, {	-- Campaign
					-- Chatper 1
				q(66340, {	-- Into the Azure
					["sourceQuests"] = { 66783 },	-- Renewal of Vows
					["provider"] = { "n", 188181 },	-- Merithra
					["coord"] = { 22.1, 50.9, OHNAHRAN_PLAINS },
				}),
				q(65686, {	-- To the Azure Span
					["sourceQuests"] = { 66340 },	-- Into the Azure
					["provider"] = { "n", 185599 },	-- Masud the Wise
					["coord"] = { 71.7, 80.6, OHNAHRAN_PLAINS },
				}),
				q(66228, {	-- Camp Antonidas
					["sourceQuests"] = { 65686 },	-- To the Azure Span
					["provider"] = { "n", 185603 },	-- Glania of the Blessed Ones
					["coord"] = { 41.4, 35.6, THE_AZURE_SPAN },
				}),
				q(67033, {	-- Assemble the Defenses
					["sourceQuests"] = { 66228 },	-- Camp Antonidas
					["provider"] = { "n", 183543 },	-- Noriko the All-Remembering
					["coord"] = { 46.6, 39.7, THE_AZURE_SPAN },
				}),
				q(67035, {	-- Preservation of Knowledge
					["sourceQuests"] = { 66228 },	-- Camp Antonidas
					["provider"] = { "n", 192222 },	-- Althanus
					["coord"] = { 46.7, 39.7, THE_AZURE_SPAN },
				}),
				q(67036, {	-- Wrath of the Kirin Tor
					["sourceQuests"] = {
						67033,	-- Assemble the Defenses
						67035,	-- Preservation of Knowledge
					},
					["provider"] = { "n", 183543 },	-- Noriko the All-Remembering
					["coord"] = { 46.7, 39.8, THE_AZURE_SPAN },
					["g"] = {
						i(198021),	-- Bramble Chain Hauberk
						i(198010),	-- Twisted Leather Vest
					},
				}),
				q(65688, {	-- Meeting Kalecgos
					["sourceQuests"] = { 67036 },	-- Wrath of the Kirin Tor
					["provider"] = { "n", 192091 },	-- Archmage Khadgar
					["coord"] = { 46.6, 40.2, THE_AZURE_SPAN },
				}),
				q(65689, {	-- The Many Images of Kalecgos
					["sourceQuests"] = { 65688 },	-- Meeting Kalecgos
					["provider"] = { "n", 185615 },	-- Kalecgos
					["coord"] = { 40.9, 55.0, THE_AZURE_SPAN },
				}),
				q(65709, {	-- Arcane Pruning
					["sourceQuests"] = { 65689 },	-- The Many Images of Kalecgos
					["provider"] = { "n", 185623 },	-- Kalecgos
					["coord"] = { 40.6, 59.1, THE_AZURE_SPAN },
					["g"] = {
						i(191953),	-- Bag of Helpful Goods
						i(191952),	-- Ley Scepter
					},
				}),
				q(65702, {	-- Driven Mad
					["sourceQuests"] = { 65689 },	-- The Many Images of Kalecgos
					["provider"] = { "n", 185622 },	-- Kalecgos
					["coord"] = { 40.7, 59.0, THE_AZURE_SPAN },
					["g"] = {
						i(198037),	-- Brimming Arcanocrystal
						i(197622),	-- Windborne Velocidrake: Finned Tail
					},
				}),
				q(65852, {	-- Straight to the Top
					["sourceQuests"] = {
						65709,	-- Arcane Pruning
						65702,	-- Driven Mad
					},
					["provider"] = { "n", 185622 },	-- Kalecgos
					["coord"] = { 40.7, 59.0, THE_AZURE_SPAN },
					["g"] = {
						i(191978),	-- Bag of Helpful Goods
					},
				}),
				q(65752, {	-- Arcane Annoyances
					["sourceQuests"] = { 65852 },	-- Straight to the Top
					["provider"] = { "n", 186184 },	-- Kalecgos
					["coord"] = { 40.0, 61.5, THE_AZURE_SPAN },
					["g"] = {
						i(198020),	-- Bramble Chain Helm
						i(198013),	-- Twisted Leather Hood
						i(194891),	-- Arcane Hook
					},
				}),
				q(65751, {	-- Platform Adjustments
					["sourceQuests"] = { 65852 },	-- Straight to the Top
					["provider"] = { "n", 186184 },	-- Kalecgos
					["coord"] = { 40.0, 61.5, THE_AZURE_SPAN },
				}),
				q(65854, {	-- Reclaiming the Oathstone
					["sourceQuests"] = {
						65752,	-- Arcane Annoyances
						65751,	-- Platform Adjustments
					},
					["provider"] = { "n", 186184 },	-- Kalecgos
					["coord"] = { 40.0, 61.5, THE_AZURE_SPAN },
				}),
				q(65855, {	-- Aiding Azure Span
					["sourceQuests"] = { 65854 },	-- Reclaiming the Oathstone
					["provider"] = { "n", 186188 },	-- Sindragosa
					["coord"] = { 39.5, 63.1, THE_AZURE_SPAN },
					["g"] = {
						i(197989),	-- Water Ordained Signet
						-- Chapter 1 finish
					},
				}),
					-- Chapter  2
				q(66699, {	-- Ask the Locals
					["sourceQuests"] = { 65855 },	-- Aiding Azure Span
					["provider"] = { "n", 183543 },	-- Noriko the All-Remembering
					["coord"] = { 46.6, 40.2, THE_AZURE_SPAN },
				}),
				q(65864, {	-- Catch the Caravan
					["sourceQuests"] = { 66699 },	-- Ask the Locals
					["provider"] = { "n", 190225 },	-- Babunituk
					["coord"] = { 45.7, 38.8, THE_AZURE_SPAN },
				}),
				q(65867, {	-- Howling in the Big Tree Hills
					["sourceQuests"] = { 65864 },	-- Catch the Caravan
					["provider"] = { "n", 191810 },	-- Brena
					["coord"] = { 35.3, 36.9, THE_AZURE_SPAN },
					["g"] = {
						i(198023),	-- Bramble Chain Breeches
						i(198015),	-- Twisted Leather Breeches
						i(197388),	-- Renewed Proto-Drake: Finned Jaw
					},
				}),
				q(65866, {	-- Snap the Traps
					["sourceQuests"] = { 65864 },	-- Catch the Caravan
					["provider"] = { "n", 191810 },	-- Brena
					["coord"] = { 35.3, 36.9, THE_AZURE_SPAN },
				}),
				q(65868, {	-- Those Aren't for Chewing
					["sourceQuests"] = { 65864 },	-- Catch the Caravan
					["provider"] = { "n", 188809 },	-- Elder Poa
					["coord"] = { 35.4, 36.9, THE_AZURE_SPAN },
				}),
				q(65871, {	-- Gnoll Way Out
					["sourceQuests"] = {
						65867,	-- Howling in the Big Tree Hills
						65866,	-- Snap the Traps
						65868,	-- Those Aren't for Chewing
					},
					["provider"] = { "n", 189642 },	-- Hanu
					["coord"] = { 34.4, 31.1, THE_AZURE_SPAN },
				}),
				q(65872, {	-- Ill Gnolls With Ill Intent
					["sourceQuests"] = {
						65867,	-- Howling in the Big Tree Hills
						65866,	-- Snap the Traps
						65868,	-- Those Aren't for Chewing
					},
					["provider"] = { "n", 186228 },	-- Brena
					["coord"] = { 34.3, 31.0, THE_AZURE_SPAN },
				}),
				q(65873, {	-- Leader of the Shadepaw Pack
					["sourceQuests"] = {
						65867,	-- Howling in the Big Tree Hills
						65866,	-- Snap the Traps
						65868,	-- Those Aren't for Chewing
					},
					["provider"] = { "n", 186228 },	-- Brena
					["coord"] = { 34.3, 31.0, THE_AZURE_SPAN },
					["g"] = {
						i(198004),	-- Steel Draconic Gavel
						i(198008),	-- Shined Iron Polearm
						i(198003),	-- Ornate Steel Cleaver
						-- i(198035),	-- Archer's Decorated Bow
					},
				}),
				q(65870, {	-- Supplies!
					["sourceQuests"] = {
						65867,	-- Howling in the Big Tree Hills
						65866,	-- Snap the Traps
						65868,	-- Those Aren't for Chewing
					},
					["provider"] = { "n", 189662 },	-- Elder Poa
					["coord"] = { 34.3, 31.0, THE_AZURE_SPAN },
				}),
				q(66239, {	-- Spreading Decay
					["sourceQuests"] = {
						65871,	-- Gnoll Way Out
						65872,	-- Ill Gnolls With Ill Intent
						65873,	-- Leader of the Shadepaw Pack
						65870,	-- Supplies!
					},
					["provider"] = { "n", 186228 },	-- Brena
					["coord"] = { 34.4, 31.0, THE_AZURE_SPAN },
				}),
				q(65869, {	-- Another Ambush
					["sourceQuests"] = { 66239 },	-- Spreading Decay
					["provider"] = { "n", 187721 },	-- Brena
					["coord"] = { 28.7, 34.8, THE_AZURE_SPAN },
				}),
				q(66026, {	-- Urgent Action Required
					["sourceQuests"] = { 65869 },	-- Another Ambush
					["provider"] = { "n", 189708 },	-- Brena
					["coord"] = { 28.8, 34.7, THE_AZURE_SPAN },
					["g"] = {
						i(198024),	-- Bramble Chain Bracers
						i(198016),	-- Twisted Leather Bindings
						-- Chapter 2 finish
					},
				}),
					-- Chapter 3
				q(65838, {	-- Breaching the Brackenhide
					["sourceQuests"] = { 66026 },	-- Urgent Action Required
					["provider"] = { "n", 187873 },	-- Kalecgos
					["coord"] = { 20.5, 35.7, THE_AZURE_SPAN },
				}),
				q(65844, {	-- Cut Out the Rot
					["sourceQuests"] = { 65838 },	-- Breaching the Brackenhide
					["provider"] = { "n", 186181 },	-- Norukk
					["coord"] = { 16.7, 37.3, THE_AZURE_SPAN },
				}),
				q(65845, {	-- Echoes of the Fallen
					["sourceQuests"] = { 65838 },	-- Breaching the Brackenhide
					["provider"] = { "n", 186179 },	-- Brena
					["coord"] = { 16.7, 37.2, THE_AZURE_SPAN },
					["g"] = {
						i(191928),	-- Brena's Totem
						i(198001),	-- Tuskarr Spirit Shawl
						i(197408),	-- Renewed Proto-Drake: Finned Throat
					},
				}),
				q(65846, {	-- Ley Litter
					["sourceQuests"] = { 65838 },	-- Breaching the Brackenhide
					["provider"] = { "n", 187873 },	-- Kalecgos
					["coord"] = { 16.7, 37.3, THE_AZURE_SPAN },
				}),
				q(65848, {	-- Tome-ward Bound
					["sourceQuests"] = {
						65844,	-- Cut Out the Rot
						65845,	-- Echoes of the Fallen
						65846,	-- Ley Litter
					},
					["provider"] = { "n", 187873 },	-- Kalecgos
					["coord"] = { 16.7, 37.3, THE_AZURE_SPAN },
					["g"] = {
						i(198018),	-- Bramble Chain Sabatons
						i(198012),	-- Twisted Leather Moccasins
					},
				}),
				q(65847, {	-- Realignment
					["sourceQuests"] = { 65848 },	-- Tome-ward Bound
					["provider"] = { "n", 187873 },	-- Kalecgos
					["coord"] = { 15.3, 39.4, THE_AZURE_SPAN },
				}),
				q(65849, {	-- To Iskaara
					["sourceQuests"] = { 65847 },	-- Realignment
					["provider"] = { "n", 186179 },	-- Brena
					["coord"] = { 16.1, 41.5, THE_AZURE_SPAN },
				}),
				q(66210, {	-- Gather the Family
					["sourceQuests"] = { 65849 },	-- To Iskaara
					["provider"] = { "n", 186480 },	-- Brena
					["coord"] = { 13.2, 49.6, THE_AZURE_SPAN },
					["g"] = {
						i(194120),	-- Decorated Teapot
						i(194121),	-- Handcrafted Boat
						i(194115),	-- Stone Sculpture
						i(194119),	-- Ornamented Shield
					},
				}),
				q(65850, {	-- The Cycle of the Sea
					["sourceQuests"] = { 66210 },	-- Gather the Family
					["provider"] = { "n", 189793 },	-- Kalecgos
					["coord"] = { 13.3, 49.5, THE_AZURE_SPAN },
					["g"] = {
						i(197990),	-- Selamn Seashell String
					},
				}),
				q(65911, {	-- Azure Alignment
					["sourceQuests"] = { 65850 },	-- The Cycle of the Sea
					["provider"] = { "n", 186177 },	-- Kalecgos
					["coord"] = { 12.9, 50.4, THE_AZURE_SPAN },
					--["g"] = {
						-- Chapter 3 finish
					--},
				}),
					-- Chapter 4
				q(66027, {	-- Calling the Blue Dragons
					["sourceQuests"] = { 65911 },	-- Azure Alignment
					["provider"] = { "n", 186280 },	-- Kalecgos
					["coord"] = { 39.5, 63.0, THE_AZURE_SPAN },
					["g"] = {
						-- spell 377709 (Whirling Surge Unlock)
						i(194705),	-- Highland Drake (MOUNT!)
					},
				}),
				q(65886, {	-- To Rhonin's Shield
					["sourceQuests"] = { 66027 },	-- Calling the Blue Dragons
					["provider"] = { "n", 186280 },	-- Kalecgos
					["coord"] = { 39.5, 63.0, THE_AZURE_SPAN },
				}),
				q(65887, {	-- To the Mountain
					["sourceQuests"] = { 65886 },	-- To Rhonin's Shield
					["provider"] = { "n", 189751 },	-- Drok Scrollstabber
					["coord"] = { 65.8, 25.3, THE_AZURE_SPAN },
				}),
				q(66647, {	-- Elemental Unfocus
					["sourceQuests"] = { 65887 },	-- To the Mountain
					["provider"] = { "n", 186305 },	-- Khadgar
					["coord"] = { 70.0, 35.3, THE_AZURE_SPAN },
					["g"] = {
						i(198025),	-- Bramble Chain Belt
						i(198017),	-- Twisted Leather Belt
					},
				}),
				q(65944, {	-- Lava Burst
					["sourceQuests"] = { 65887 },	-- To the Mountain
					["provider"] = { "n", 186305 },	-- Khadgar
					["coord"] = { 70.0, 35.3, THE_AZURE_SPAN },
				}),
				q(65943, {	-- Primal Offensive
					["sourceQuests"] = { 65887 },	-- To the Mountain
					["provider"] = { "n", 186304 },	-- Kalecgos
					["coord"] = { 70.0, 35.2, THE_AZURE_SPAN },
				}),
				q(65977, {	-- Kirin Tor Recovery
					["sourceQuests"] = {
						65943,	-- Primal Offensive
						65944,	-- Lava Burst
						66647,	-- Elemental Unfocus
					},
					["provider"] = { "n", 186688 },	-- Archmage Khadgar
					["coord"] = { 74.5, 37.8, THE_AZURE_SPAN },
				}),
				q(65958, {	-- Primal Power
					["sourceQuests"] = {
						65943,	-- Primal Offensive
						65944,	-- Lava Burst
						66647,	-- Elemental Unfocus
					},
					["provider"] = { "n", 186686 },	-- Kalecgos
					["coord"] = { 74.5, 37.8, THE_AZURE_SPAN },
					["g"] = {
						i(192479),	-- Elemental Focus
					},
				}),
				q(66007, {	-- Free Air
					["sourceQuests"] = {
						65977,	-- Kirin Tor Recovery
						65958,	-- Primal Power
					},
					["provider"] = { "n", 186779 },	-- Archmage Khadgar
					["coord"] = { 76.9, 39.4, THE_AZURE_SPAN },
				}),
				q(66009, {	-- In Defense of Vakthros
					["sourceQuests"] = { 66007 },	-- Free Air
					["provider"] = { "n", 186862 },	-- Kalecgos
					["coord"] = { 78.4, 40.0, THE_AZURE_SPAN },
					["g"] = {
						i(198022),	-- Bramble Chain Grips
						i(198014),	-- Twisted Leather Gloves
						i(197603),	-- Windborne Velocidrake: Curved Horns
					},
				}),
				q(70041, {	-- The Storm-Eater's Fury
					["sourceQuests"] = { 66009 },	-- In Defense of Vakthros
					["provider"] = { "n", 193837 },	-- Archmage Khadgar
					["coord"] = { 78.0, 32.5, THE_AZURE_SPAN },
				}),
				q(66015, {	-- The Blue Dragon Oathstone
					["sourceQuests"] = { 70041 },	-- The Storm-Eater's Fury
					["provider"] = { "n", 187034 },	-- Kalecgos
					["coord"] = { 78.2, 33.3, THE_AZURE_SPAN },
					["g"] = {
						i(198019),	-- Bramble Chain Pauldrons
						i(198011),	-- Twisted Leather Spaulders
						-- Chapter 4 finish
					},
				}),
			}),
			n(-1098, {	-- Side Quests
					-- SIDE 1
				q(66227, {	-- Some Good Fishing
					-- PROFESSIONS FISHING
					["sourceQuests"] = { 65686 },	-- To the Azure Span
					["provider"] = { "n", 185608 },	-- Khuri
					["coord"] = { 41.5, 35.6, THE_AZURE_SPAN },
				}),
					-- SIDE 2
				q(67174, {	-- Arcane Detection
					["sourceQuests"] = { 65686 },	-- To the Azure Span
					["provider"] = { "n", 192750 },	-- Miva Star-Eye
					["coord"] = { 41.2, 35.9, THE_AZURE_SPAN },
				}),
				q(67175, {	-- How To Stop An Exploding Toy Boat
					["sourceQuests"] = { 67174 },	-- Arcane Detection
					["provider"] = { "n", 192750 },	-- Miva Star-Eye
					["coord"] = { 41.2, 35.9, THE_AZURE_SPAN },
				}),
					-- SIDE 3
				q(67177, {	-- WANTED: Gorger
					["sourceQuests"] = { 65686 },	-- To the Azure Span
					["provider"] = { "n", 192760 },	-- Shala
					["coord"] = { 41.4, 36.4, THE_AZURE_SPAN },
					--["g"] = {

					--},
				}),
					-- Side 4
				q(66671, {	-- Path to Nowhere
					["sourceQuests"] = { 67036 },	-- Wrath of the Kirin Tor
					["provider"] = { "n", 190001 },	-- Caddy Scattershot
					["coord"] = { 45.7, 39.8, THE_AZURE_SPAN },
					["isBreadcrumb"] = true, -- Probably? Need checking
				}),
					-- Side 5
				q(66488, {	-- WANTED: Frigellus
					["sourceQuests"] = { 67036 },	-- Wrath of the Kirin Tor
					["provider"] = { "o", 376757 },	-- WANTED: Frigellus
					["coord"] = { 46.2, 39.6, THE_AZURE_SPAN },
				}),
				q(66489, {	-- Setting the Defense
					["sourceQuests"] = { 66488 },	-- WANTED: Frigellus
					["provider"] = { "n", 192335 },	-- Arch Enchanter Celeste
					["coord"] = { 46.0, 38.4, THE_AZURE_SPAN },
					["g"] = {
						i(192471),	-- Arch Instructor's Wand
					},
				}),
				-- Side 6
				q(66523, {	-- Tending the Forge
					["sourceQuests"] = { 67036 },	-- Wrath of the Kirin Tor
					["provider"] = { "n", 189208 },	-- Custodian Vernagos
					["coord"] = { 46.1, 41.0, THE_AZURE_SPAN },
				}),
				q(66493, {	-- Send It!
					["sourceQuests"] = { 66523 },	-- Tending the Forge
					["provider"] = { "n", 188915 },	-- Supply Portal
					["coord"] = { 46.0, 38.8, THE_AZURE_SPAN },
					["g"] = {
						i(197107),	-- Highland Drake: Triple Finned Head
					},
				}),
				-- Side 7
				q(66972, {	-- Old Stonetusk
					["sourceQuests"] = { 65686 },	-- To the Azure Span
					["provider"] = { "n", 191205 },	-- Hemet Nesingwary
					["coord"] = { 45.0, 40.1, THE_AZURE_SPAN },	-- Moving around alot probably more coords
				}),
				q(66958, {	-- Protect And Herd
				-- Had to wait one round..
					["sourceQuests"] = { 66972 },	-- Old Stonetusk
					["provider"] = { "n", 191205 },	-- Hemet Nesingwary
					["coord"] = { 45.0, 40.1, THE_AZURE_SPAN },	-- Moving around alot probably more coords
				}),
				-- SIDE 8
				q(69904, {	-- Suspiciously Quiet
					["sourceQuests"] = { 65855 },	-- Aiding Azure Span
					["provider"] = { "n", 183543 },	-- Noriko the All-Remembering
					["coord"] = { 46.6, 40.2, THE_AZURE_SPAN },
					["isBreadcrumb"] = true,
				}),
				q(66500, {	-- Ways of Seeing
					["sourceQuests"] = { 69904 },	-- Suspiciously Quiet
					["provider"] = { "n", 189198 },	-- Apprentice Scrumpy
					["coord"] = { 47.7, 40.2, THE_AZURE_SPAN },
				}),
				q(66503, {	-- For The Love of Others
					["sourceQuests"] = { 66500 },	-- Ways of Seeing
					["provider"] = { "n", 183543 },	-- Noriko the All-Remembering
					["coord"] = { 46.6, 40.2, THE_AZURE_SPAN },
					["g"] = {
						i(198676),	-- Divo's Worn Cloth
						i(200926),	-- Compendium of Love
					},
				}),
				-- SIDE 9
				q(71233, {	-- Falling Water
					["sourceQuests"] = { 66239 },	-- Spreading Decay
					["provider"] = { "n", 194613 },	-- Unkimi
					["coord"] = { 28.5, 35.1, THE_AZURE_SPAN },
					["isBreadcrumb"] = true,	-- Probably?
				}),
				-- SIDE 10
				q(71009, {	-- Elementary, My Dear Drakonid
					["sourceQuests"] = { 66026 },	-- Urgent Action Required
					["provider"] = { "n", 196816 },	-- Varsek
					["coord"] = { 21.1, 35.1, THE_AZURE_SPAN },
				}),
				q(71012, {	-- Varsek Recruited
					["sourceQuests"] = { 71009 },	-- Elementary, My Dear Drakonid
					["provider"] = { "n", 196838 },	-- Varsek
					["coord"] = { 21.5, 35.5, THE_AZURE_SPAN },
				}),
			}),
			-- SIDE 11
			q(66218, {	-- Scampering Scamps
				["sourceQuests"] = { 65849 },	-- To Iskaara
				["provider"] = { "n", 186186 },	-- Hanu
				["coords"] = {
					{ 13.5, 48.2, THE_AZURE_SPAN },
					{ 12.9, 48.7, THE_AZURE_SPAN },
				},
			}),
			q(66223, {	-- Can We Keep It?
				["sourceQuests"] = { 66218 },	-- Scampering Scamps
				["provider"] = { "n", 187674 },	-- Neelo
				["coord"] = { 10.6, 46.9, THE_AZURE_SPAN },
				["cost"] = { { "i", 192153, 7 }, },	--7xFrigidfish
			}),
			-- SIDE 12
			q(66558, {	-- Rowie
				["sourceQuests"] = { 65849 },	-- To Iskaara
				["provider"] = { "n", 189533 },	-- Anutie Kaunnie
				["coord"] = { 13.8, 47.6, THE_AZURE_SPAN },
			}),
			q(70129, {	-- Toejam the Terrible
				["sourceQuests"] = { 66558 },	-- Rowie
				["provider"] = { "n", 186542 },	-- Rowie
				["coord"] = { 16.1, 50.4, THE_AZURE_SPAN },
			}),
			-- SIDE 13
			q(66212, {	-- Fishing: Aileron Seamoth
				-- Require Fishing?
				["sourceQuests"] = { 65849 },	-- To Iskaara
				["provider"] = { "n", 186126 },	-- Big Kinook
				["coord"] = { 13.5, 48.6, THE_AZURE_SPAN },
			}),
			-- SIDE 14
			q(66217, {	-- WANTED: Krojek the Shoreprowler
				["sourceQuests"] = { 65849 },	-- To Iskaara
				["provider"] = { "n", 186568 },	-- Bukarakikk
				["coord"] = { 13.2, 48.8, THE_AZURE_SPAN },
			}),
			-- SIDE 15
			q(66213, {	-- The Weave of a Tale
				["sourceQuests"] = { 65849 },	-- To Iskaara
				["provider"] = { "n", 186446 },	-- Elder Nappa
				["coord"] = { 12.4, 49.4, THE_AZURE_SPAN },
			}),
			-- SIDE 16
			q(71234, {	-- Nook News
				["sourceQuests"] = { 65849 },	-- To Iskaara
				["provider"] = { "n", 193877 },	-- Lukoturukk
				["coord"] = { 14.1, 49.4, THE_AZURE_SPAN },
				["isBreadcrumb"] = true,
			}),
			-- SIDE 16
			q(66708, {	-- Riders in the Snow
				["sourceQuests"] = { 65886 },	-- To Rhonin's Shield
				["provider"] = { "n", 190300 },	-- Tuskarr Elder
				["coord"] = { 65.9, 25.5, THE_AZURE_SPAN },
				["isBreadcrumb"] = true,
			}),
			-- SIDE 17
			q(66964, {	-- Artifacts in the Wrong Hands
				["sourceQuests"] = { 65886 },	-- To Rhonin's Shield
				["provider"] = { "n", 196545 },	-- Polky Cogzapper
				["coord"] = { 65.9, 25.3, THE_AZURE_SPAN },
				["isBreadcrumb"] = true,
			}),
			-- SIDE 18
			q(67299, {	-- Drakes be Gone
				["sourceQuests"] = { 65886 },	-- To Rhonin's Shield
				["provider"] = { "n", 189751 },	-- Drok Scrollstabber
				["coord"] = { 65.8, 25.3, THE_AZURE_SPAN },
			}),
			n(BONUS_OBJECTIVIES, {
				q(69864, {	-- Forgotten Creation
					-- id 193214
					["coord"] = { 38.2, 59.0, THE_AZURE_SPAN },
				}),
				q(65841, {	-- Stop the Spread
					["sourceQuests"] = { 66026 },	-- Urgent Action Required
					["coord"] = { 19.1, 36.2, THE_AZURE_SPAN },
				}),
			}),
			--- ISAKAARRAA QUESTS
			q(70936, {	-- Stolen Tuskaar Totems
				["sourceQuests"] = { 65849 },	-- To Iskaara
				["provider"] = { "n", 186448 },	-- Elder Poa
				["coord"] = { 12.4, 49.3, THE_AZURE_SPAN },
			}),
		}),
	}),
})));

root("HiddenQuestTriggers", m(DRAGON_ISLES, {
	m(THE_AZURE_SPAN, {
		-- During The Weave of a Tale (66213)
		-- First Question
		q(66563),	-- "Rarest Fish"
		q(66562),	-- "Slaying"
		q(66561),	-- "Handstand"
		-- Second Question
		q(66566),	-- "Average"
		q(66565),	-- "Biggest"
		q(66564),	-- "Half Squid"
		-- Third Question
		q(66569),	-- "Slipped"
		q(66568),	-- "Sword"
		q(66567),	-- "Whisper"
		-- Fourth Question
		q(66571),	-- "Ate"
		q(66570),	-- "Threw"
	}),
}));