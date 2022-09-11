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
					["coord"] = { 46.6, 40.1, THE_AZURE_SPAN },
				}),
				q(65864, {	-- Catch the Caravan
					["sourceQuests"] = { 66699 },	-- Ask the Locals
					["provider"] = { "n", 190225 },	-- Babunituk
					["coord"] = { 45.7, 38.8, THE_AZURE_SPAN },
				}),
				q(65867, {	-- Howling in the Big Tree Hills
					["sourceQuests"] = { 65864 },	-- Catch the Caravan
					["provider"] = { "n", 191810 },	-- Brena
					["coord"] = { 35.2, 36.9, THE_AZURE_SPAN },
					["g"] = {
						i(198015),	-- Twisted Leather Breeches
						i(197388),	-- Renewed Proto-Drake: Finned Jaw
						-- i(198023),	-- Bramble Chain Breeches
					},
				}),
				q(65866, {	-- Snap the Traps
					["sourceQuests"] = { 65864 },	-- Catch the Caravan
					["provider"] = { "n", 191810 },	-- Brena
					["coord"] = { 35.2, 36.9, THE_AZURE_SPAN },
				}),
				q(65868, {	-- Those Aren't for Chewing
					["sourceQuests"] = { 65864 },	-- Catch the Caravan
					["provider"] = { "n", 188809 },	-- Elder Poa
					["coord"] = { 35.3, 36.9, THE_AZURE_SPAN },
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
					["coord"] = { 34.3, 31.0, THE_AZURE_SPAN },
				}),
				q(65869, {	-- Another Ambush
					["sourceQuests"] = { 66239 },	-- Spreading Decay
					["provider"] = { "n", 187721 },	-- Brena
					["coord"] = { 28.6, 34.8, THE_AZURE_SPAN },
				}),
				q(66026, {	-- Urgent Action Required
					["sourceQuests"] = { 65869 },	-- Another Ambush
					["provider"] = { "n", 189708 },	-- Brena
					["coord"] = { 28.7, 34.7, THE_AZURE_SPAN },
					["g"] = {
						i(198016),	-- Twisted Leather Bindings
						-- i(198024),	-- Bramble Chain Bracers
						-- Chapter 2 finish
					},
				}),
				--[[
				q(66699, {	-- Ask the Locals
					["sourceQuests"] = { 65855 },	-- Aiding Azure Span
					--["provider"] = { "n", xxxx },	-- Name
					--["coord"] = { X, Y, MAP },
					--["g"] = {

					--},
				}),
				q(65864, {	-- Catch the Caravan
					["sourceQuests"] = { 66699 },	-- Ask the Locals
					--["provider"] = { "n", xxxx },	-- Name
					--["coord"] = { X, Y, MAP },
					--["g"] = {

					--},
				}),
				q(65867, {	-- Howling in the Big Tree Hills
					["sourceQuests"] = { 65864 },	-- Catch the Caravan
					--["provider"] = { "n", xxxx },	-- Name
					--["coord"] = { X, Y, MAP },
					["g"] = {
						i(198023),	-- Bramble Chain Breeches
						i(197137),	-- Highland Drake: Spined Nose
					},
				}),
				q(65866, {	-- Snap the Traps
					["sourceQuests"] = { 65864 },	-- Catch the Caravan
					--["provider"] = { "n", xxxx },	-- Name
					--["coord"] = { X, Y, MAP },
					--["g"] = {

					--},
				}),
				q(65868, {	-- Those Aren't for Chewing
					["sourceQuests"] = { 65864 },	-- Catch the Caravan
					--["provider"] = { "n", xxxx },	-- Name
					--["coord"] = { X, Y, MAP },
					--["g"] = {

					--},
				}),
				q(65871, {	-- Gnoll Way Out
					["sourceQuests"] = {
						65867,	-- Howling in the Big Tree Hills
						65866,	-- Snap the Traps
						65868,	-- Those Aren't for Chewing
					},
					--["provider"] = { "n", xxxx },	-- Name
					--["coord"] = { X, Y, MAP },
					--["g"] = {

					--},
				}),
				q(65872, {	-- Ill Gnolls With Ill Intent
					["sourceQuests"] = {
						65867,	-- Howling in the Big Tree Hills
						65866,	-- Snap the Traps
						65868,	-- Those Aren't for Chewing
					},
					--["provider"] = { "n", xxxx },	-- Name
					--["coord"] = { X, Y, MAP },
					--["g"] = {

					--},
				}),
				q(65873, {	-- Leader of the Shadepaw Pack
					["sourceQuests"] = {
						65867,	-- Howling in the Big Tree Hills
						65866,	-- Snap the Traps
						65868,	-- Those Aren't for Chewing
					},
					--["provider"] = { "n", xxxx },	-- Name
					--["coord"] = { X, Y, MAP },
					["g"] = {
						i(198035),	-- Archer's Decorated Bow
						i(198008),	-- Shined Iron Polearm
					},
				}),
				q(65870, {	-- Supplies!
					["sourceQuests"] = {
						65867,	-- Howling in the Big Tree Hills
						65866,	-- Snap the Traps
						65868,	-- Those Aren't for Chewing
					},
					--["provider"] = { "n", xxxx },	-- Name
					--["coord"] = { X, Y, MAP },
					--["g"] = {

					--},
				}),
				q(66239, {	-- Spreading Decay
					["sourceQuests"] = {
						65871,	-- Gnoll Way Out
						65872,	-- Ill Gnolls With Ill Intent
						65873,	-- Leader of the Shadepaw Pack
						65870,	-- Supplies!
					},
					--["provider"] = { "n", xxxx },	-- Name
					--["coord"] = { X, Y, MAP },
					--["g"] = {

					--},
				}),
				q(65869, {	-- Another Ambush
					["sourceQuests"] = { 66239 },	-- Spreading Decay
					--["provider"] = { "n", xxxx },	-- Name
					--["coord"] = { X, Y, MAP },
					--["g"] = {

					--},
				}),
				q(66026, {	-- Urgent Action Required
					["sourceQuests"] = { 65869 },	-- Another Ambush
					--["provider"] = { "n", xxxx },	-- Name
					--["coord"] = { X, Y, MAP },
					["g"] = {
						i(198024),	-- Bramble Chain Bracers
					},
				}),
				-- Chapter 3?
				q(65838, {	-- Breaching the Brackenhide
					["sourceQuests"] = { 66026 },	-- Urgent Action Required
					--["provider"] = { "n", xxxx },	-- Name
					--["coord"] = { X, Y, MAP },
					--["g"] = {

					--},
				}),
				q(65844, {	-- Cut Out the Rot
					["sourceQuests"] = { 65838 },	-- Breaching the Brackenhide
					--["provider"] = { "n", xxxx },	-- Name
					--["coord"] = { X, Y, MAP },
					--["g"] = {

					--},
				}),
				q(65845, {	-- Echoes of the Fallen
					["sourceQuests"] = { 65838 },	-- Breaching the Brackenhide
					--["provider"] = { "n", xxxx },	-- Name
					--["coord"] = { X, Y, MAP },
					--["g"] = {
						i(198001),	-- Tuskarr Spirit Shawl
					--},
				}),
				q(65846, {	-- Ley Litter
					["sourceQuests"] = { 65838 },	-- Breaching the Brackenhide
					--["provider"] = { "n", xxxx },	-- Name
					--["coord"] = { X, Y, MAP },
					--["g"] = {

					--},
				}),
				q(65848, {	-- Tome-tal Devastation
					["sourceQuests"] = {
						65844,	-- Cut Out the Rot
						65845,	-- Echoes of the Fallen
						65846,	-- Ley Litter
					},
					--["provider"] = { "n", xxxx },	-- Name
					--["coord"] = { X, Y, MAP },
					["g"] = {
						i(198018),	-- Bramble Chain Sabatons
						i(197102),	-- Highland Drake: Horned Chin
					},
				}),
				q(65847, {	-- Realignment
					["sourceQuests"] = { 65848 },	-- Tome-tal Devastation
					--["provider"] = { "n", xxxx },	-- Name
					--["coord"] = { X, Y, MAP },
					--["g"] = {

					--},
				}),
				q(65849, {	-- To Iskaara
					["sourceQuests"] = { 65847 },	-- Realignment
					--["provider"] = { "n", xxxx },	-- Name
					--["coord"] = { X, Y, MAP },
					--["g"] = {

					--},
				}),
				q(66210, {	-- Gather the Family
					["sourceQuests"] = { 65849 },	-- To Iskaara
					--["provider"] = { "n", xxxx },	-- Name
					--["coord"] = { X, Y, MAP },
					--["g"] = {

					--},
				}),
				q(65850, {	-- The Cycle of the Sea
					["sourceQuests"] = { 66210 },	-- Gather the Family
					--["provider"] = { "n", xxxx },	-- Name
					--["coord"] = { X, Y, MAP },
					["g"] = {
						i(197990),	-- Solemn Seashell String
					},
				}),
				q(65911, {	-- Azure Alignment
					["sourceQuests"] = { 65850 },	-- The Cycle of the Sea
					--["provider"] = { "n", xxxx },	-- Name
					--["coord"] = { X, Y, MAP },
					--["g"] = {

					--},
				}),
				--]]
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
			}),
			--[[
			-- Side Quest
			q(66211, {	-- Brackenhide Hollow: To the Source
				--["sourceQuests"] = { xxxx },	-- Name
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			--
			q(66213, {	-- The Weave of a Tale
				--["sourceQuests"] = { xxxx },	-- Name
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			--
			q(66218, {	-- Scampering Scamps
				--["sourceQuests"] = { xxxx },	-- Name
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(66223, {	-- Can We Keep It?
				--["sourceQuests"] = { 66218 },	-- Scampering Scamps
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			--
			q(66217, {	-- WANTED: Krojek the Shoreprowler
				--["sourceQuests"] = { xxxx },	-- Name
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			--
			q(66558, {	-- Rowie
				--["sourceQuests"] = { xxxx },	-- Name
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(70129, {	-- Toejam the Terrible
				--["sourceQuests"] = { 66558 },	-- Rowie
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			--
			q(66212, {	-- [NYI] Fishing: Aileron Seamoth
				--["sourceQuests"] = { xxxx },	-- Name
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			n(BONUS_OBJECTIVIES, {
				q(65841),	-- Stop the Spread
				q(69864, {	-- Forgotten Creation
				id 193214
				coord 38.2 59.0

				})
			}),
			--]]
		}),
	}),
})));