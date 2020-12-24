---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		m(1627, {	-- Torghast
			n(QUESTS, {
				q(60270, {	-- A Damned Pact
					["sourceQuests"] = { 60269 },	-- Reawakening
					["provider"] = { "n", 164937 },	-- Runecarver
					["coord"] = { 50.6, 57.2, 1912 },
				}),
				q(62700, {	-- Ashes of the Tower
					["sourceQuests"] = { 60272 },	-- The Weak Link
					["provider"] = { "n", 164937 },	-- Runecarver
					["coord"] = { 50.6, 57.2, 1912 },
				}),
				q(60268, {	-- Deep Within
					["sourceQuests"] = { 60267 },	-- Prison of the Forgotten
					["provider"] = { "n", 164937 },	-- Runecarver
					["coord"] = { 50.6, 57.2, 1912 },
				}),
				q(60267, {	-- Prison of the Forgotten
					["sourceQuests"] = { 61099 },	-- The Search For Baine
					["provider"] = { "i", 178585 },	-- The Forgotten Key
					["cr"] = 151329,	-- Warden Skoldus
				}),
				q(60269, {	-- Reawakening
					["sourceQuests"] = { 60268 },	-- Deep Within
					["provider"] = { "n", 164937 },	-- Runecarver
					["coord"] = { 50.6, 57.2, 1912 },
				}),
				q(62719, {	-- The Final Pieces
					-- available without finishing the Ashes... not sure the specific SQ instead or if it was just time-gated
					-- ["sourceQuests"] = { 62700 },    -- Ashes of the Tower
					["provider"] = { "n", 164937 },    -- Runecarver
					["coord"] = { 50.4, 53.8, 1912 },    -- The Runecarver's Oubliette
				}),
				q(62800, {	-- The Vessels of Jewels
					["requireSkill"] = JEWELCRAFTING,
					["description"] = "Unlocks the capability of learning the base item crafts for Shadowlands Legendary items made by Jewelcrafting",
					["provider"] = { "n", 164937 },	-- Runecarver
					["coord"] = { 50.6, 57.2, 1912 },
				}),
				q(62798, {	-- The Vessels of Leather and Bone
					["requireSkill"] = LEATHERWORKING,
					["description"] = "Unlocks the capability of learning the base item crafts for Shadowlands Legendary items made by Leatherworking",
					["provider"] = { "n", 164937 },	-- Runecarver
					["coord"] = { 50.6, 57.2, 1912 },
				}),
				q(62799, {	-- The Vessels of the Thread
					["requireSkill"] = TAILORING,
					["description"] = "Unlocks the capability of learning the base item crafts for Shadowlands Legendary items made by Tailoring",
					["provider"] = { "n", 164937 },	-- Runecarver
					["coord"] = { 50.6, 57.2, 1912 },
				}),

				-- Champion Unlocks
				-- TODO: move to covenant files -- imo keep them in torghast file
				q(61223, {	-- Champion: Ayeleth the Deprived [Venthyr]
					["provider"] = { "n", 171918 },	-- Ayeleth
					["g"] = {
						follower(1220),	-- Ayeleth
					},
				}),
				q(61421, {	-- Champion: Blisswing [Night Fae]
					["sourceQuests"] = { 61427 },	-- Blisswing's Rescue
					["provider"] = { "n", 172244 },	-- Blisswing
					["g"] = {
						follower(1277),	-- Blisswing
					},
				}),
				q(61424, {	-- Champion: Chalkyth [Night Fae]
					["sourceQuests"] = { 61430 },	-- Chalkyth's Saber
					["provider"] = { "n", 172240 },	-- Chalkyth
					["g"] = {
						follower(1280),	-- Chalkyth
					},
				}),
				q(61218, {	-- Champion: Dug Gravewell [Venthyr]
					["sourceQuests"] = { 61228 },	-- Dug's Missing Shovel
					["provider"] = { "n", 171869 },	-- Dug Gravewell
					["g"] = {
						follower(1214),	-- Dug Gravewell
					},
				}),
				q(61958, {	-- Champion: Gorgelimb [Necrolord]
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["provider"] = { "n", 173397 },	-- Gorgelimb
					["g"] = {
					--	follower(1306),	-- Gorgelimb (doesn't appear to be working for now?)
					},
				}),
				q(61222, {	-- Champion: Kaletar the Mender [Venthyr]
					["provider"] = { "n", 171898 },	-- Kaletar <Mender>
					["g"] = {
						follower(1217),	-- Kaletar the Mender
					},
				}),
				q(61313, {	-- Champion: Kythekios [Kyrian]
					["provider"] = { "n", 171995 },	-- Kythekios
					["g"] = {
					--	follower(1222),	-- Kythekios (doesn't appear to be working for now?)
					},
				}),
				q(60651, {	-- Champion: Meatball [ALL]
					["sourceQuests"] = { 60573 },	-- Meatball's Revenge
					["provider"] = { "n", 169842 },	-- Meatball
					["g"] = {
						follower(1257),	-- Meatball
					},
				}),
				q(61959, {	-- Champion: Talethi [Necrolord]
					["provider"] = { "n", 173399 },	-- Talethi
					["g"] = {
						follower(1307),	-- Talethi
					},
				}),
				q(61317, {	-- Champion: Teliah [Kyrian]
					["provider"] = { "n", 172006 },	-- Teliah
					["g"] = {
						follower(1221),	-- Teliah
					},
				}),
				q(61426, {	-- Champion: Yira'lya [Night Fae]
					["provider"] = { "n", 172243 },	-- Yira'lya
					["g"] = {
						follower(1282)	-- Yira'lya
					},
				}),
				
				-------- unverifed on live yet; adding to alphabetized list above as they are verified in game
				--[[
				q(60137, {	-- The Fracture Chambers
					["sourceQuests"] = { 61099 },	-- Skoldus Hall
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
				}),
				q(60141, {	-- Coldheart Interstitia
					["sourceQuests"] = { 60139 },	-- The Soulforges
					["provider"] = { "n", 170153 },	-- Lady Jaina Proudmoore
					["coord"] = { 39.8, 68.2, 1670 },
				}),
				q(60140, {	-- Mort'regar
					["sourceQuests"] = { 60141 },	-- Coldheart Interstitia
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
				}),
				q(60757, {	-- Skeleton Key
					["sourceQuests"] = { 60140 },	-- Mort'regar
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
				}),
				q(60146, {	-- The Upper Reaches
					["sourceQuests"] = { 60757 },	-- Skeleton Key
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
				}),
				q(61730, {	-- The Upper Reaches
					["sourceQuests"] = { 60146 },	-- The Upper Reaches
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, 1670 },
				}),
				]]--
				
				
				-- Bonus Quests
				-- TODO: are the ones that lead to the follower quest actually repeatable?
				q(61259, {	-- Ayeleth's Hunger
					["repeatable"] = true,
					["provider"] = { "n", 171920 },	-- Ayeleth
				}),
				q(61427, {	-- Blisswing's Rescue
					["provider"] = { "n", 172244 },	-- Blisswing
				}),
				q(61430, {	-- Chalkyth's Saber
					["provider"] = { "n", 172240 },	-- Chalkyth
				}),
				q(61228, {	-- Dug's Missing Shovel
					["provider"] = { "n", 171867 },	-- Dug Gravewell
				}),
				q(59340, {	-- Gallath's Bell
					["repeatable"] = true,
					["provider"] = { "n", 152418 },	-- Gallath
				}),
				q(59777, {	-- Help Calix find Amethia
					["repeatable"] = true,
					["provider"] = { "n", 166147 },	-- Calix
				}),
				q(59775, {	-- Help Indigo find Penthia
					["repeatable"] = true,
					["provider"] = { "n", 166123 },	-- Indigo
				}),
				q(59779, {	-- Help Moriaz find Buttons
					["repeatable"] = true,
					["provider"] = { "n", 166151 },	-- Moriaz the Red
				}),
				q(59778, {	-- Help Sawn find Varrik
					["repeatable"] = true,
					["provider"] = { "n", 166148 },	-- Sawn
				}),
				q(59346, {	-- Indri's Flute
					["repeatable"] = true,
					["provider"] = { "n", 157426 },	-- Indri the Treesinger
				}),
				q(61322, {	-- Kythekios' Memory Stone
					["repeatable"] = true,	-- ?????
				}),
				q(60573, {	-- Meatball's Revenge
				--	TODO: add provider
					["repeatable"] = true,
				--	["provider"] = { "n",  },	-- Meatball
				}),
				q(59345, {	-- Phantoriax's Warsword
					["repeatable"] = true,
					["provider"] = { "n", 157432 },	-- Indigo
				}),
				q(59344, {	-- Renavyth's Medallion
					["repeatable"] = true,
					["provider"] = { "n", 157406 },	-- Renavyth
				}),
				q(62226, {	-- Talethi's Desire
				--	TODO: add provider.  there are multiple Talethi NPCs on wowhead and none are specifically tied to Torghast so i'm not sure which one to use
					["repeatable"] = true,
				--	["provider"] = { "n",  },	-- Talethi
				}),
				q(61330, {	-- Teliah's Stolen Spear
				--	TODO: add provider.  there are multiple Teliah NPCs on wowhead and none are specifically tied to Torghast so i'm not sure which one to use
					["repeatable"] = true,
				--	["provider"] = { "n",  },	-- Teliah
				}),
				
				--------------
				-- Lockouts --
				--------------
				
				-- Coldheart
				q(58198, {	-- Coldheart Interstitia, Layer 1
					["isWeekly"] = true,
					["title"] = "Coldheart Interstitia, Layer 1",
				}),
				q(58199, {	-- Coldheart Interstitia, Layer 2
					["isWeekly"] = true,
					["title"] = "Coldheart Interstitia, Layer 2",
				}),
				q(58200, {	-- Coldheart Interstitia, Layer 3
					["isWeekly"] = true,
					["title"] = "Coldheart Interstitia, Layer 3",
				}),
				q(58201, {	-- Coldheart Interstitia, Layer 4
					["isWeekly"] = true,
					["title"] = "Coldheart Interstitia, Layer 4",
				}),
				q(58202, {	-- Coldheart Interstitia, Layer 5
					["isWeekly"] = true,
					["title"] = "Coldheart Interstitia, Layer 5",
				}),
				q(58203, {	-- Coldheart Interstitia, Layer 6
					["isWeekly"] = true,
					["title"] = "Coldheart Interstitia, Layer 6",
				}),
				q(61975, {	-- Coldheart Interstitia, Layer 7
					["isWeekly"] = true,
					["title"] = "Coldheart Interstitia, Layer 7",
				}),
				q(61976, {	-- Coldheart Interstitia, Layer 8
					["isWeekly"] = true,
					["title"] = "Coldheart Interstitia, Layer 8",
				}),

				
				-- Fracture Chambers
				q(58186, {	-- Fracture Chambers, Layer 1
					["isWeekly"] = true,
					["title"] = "Fracture Chambers, Layer 1",
				}),
				q(58187, {	-- Fracture Chambers, Layer 2
					["isWeekly"] = true,
					["title"] = "Fracture Chambers, Layer 2",
				}),
				q(58188, {	-- Fracture Chambers, Layer 3
					["isWeekly"] = true,
					["title"] = "Fracture Chambers, Layer 3",
				}),
				q(58189, {	-- Fracture Chambers, Layer 4
					["isWeekly"] = true,
					["title"] = "Fracture Chambers, Layer 4",
				}),
				q(58190, {	-- Fracture Chambers, Layer 5
					["isWeekly"] = true,
					["title"] = "Fracture Chambers, Layer 5",
				}),
				q(58191, {	-- Fracture Chambers, Layer 6
					["isWeekly"] = true,
					["title"] = "Fracture Chambers, Layer 6",
				}),
				q(61971, {	-- Fracture Chambers, Layer 7
					["isWeekly"] = true,
					["title"] = "Fracture Chambers, Layer 7",
				}),
				q(61972, {	-- Fracture Chambers, Layer 8
					["isWeekly"] = true,
					["title"] = "Fracture Chambers, Layer 8",
				}),

				
				-- Mort'regar
				q(58204, {	-- Mort'regar, Layer 1
					["isWeekly"] = true,
					["title"] = "Mort'regar, Layer 1",
				}),
				q(58205, {	-- Mort'regar, Layer 2
					["isWeekly"] = true,
					["title"] = "Mort'regar, Layer 2",
				}),
				q(59326, {	-- Mort'regar, Layer 3
					["isWeekly"] = true,
					["title"] = "Mort'regar, Layer 3",
				}),
				q(59334, {	-- Mort'regar, Layer 4
					["isWeekly"] = true,
					["title"] = "Mort'regar, Layer 4",
				}),
				q(59335, {	-- Mort'regar, Layer 5
					["isWeekly"] = true,
					["title"] = "Mort'regar, Layer 5",
				}),
				q(59336, {	-- Mort'regar, Layer 6
					["isWeekly"] = true,
					["title"] = "Mort'regar, Layer 6",
				}),
				q(61977, {	-- Mort'regar, Layer 7
					["isWeekly"] = true,
					["title"] = "Mort'regar, Layer 7",
				}),
				q(61978, {	-- Mort'regar, Layer 8
					["isWeekly"] = true,
					["title"] = "Mort'regar, Layer 8",
				}),
				
				
				-- Skoldus Hall
				q(59328, {	-- Skoldus Hall, Layer 1
					["isWeekly"] = true,
					["title"] = "Skoldus Hall, Layer 1",
				}),
				q(59329, {	-- Skoldus Hall, Layer 2
					["isWeekly"] = true,
					["title"] = "Skoldus Hall, Layer 2",
				}),
				q(59330, {	-- Skoldus Hall, Layer 3
					["isWeekly"] = true,
					["title"] = "Skoldus Hall, Layer 3",
				}),
				q(59331, {	-- Skoldus Hall, Layer 4
					["isWeekly"] = true,
					["title"] = "Skoldus Hall, Layer 4",
				}),
				q(59332, {	-- Skoldus Hall, Layer 5
					["isWeekly"] = true,
					["title"] = "Skoldus Hall, Layer 5",
				}),
				q(59333, {	-- Skoldus Hall, Layer 6
					["isWeekly"] = true,
					["title"] = "Skoldus Hall, Layer 6",
				}),
				
				-- Soulforges
				-- q(, {	-- Soulforges, Layer 1
				-- 	["isWeekly"] = true,
				--	["title"] = "Soulforges, Layer 1",
				-- }),
				-- q(, {	-- Soulforges, Layer 2
				-- 	["isWeekly"] = true,
				--	["title"] = "Soulforges, Layer 2",
				-- }),
				q(58193, {	-- Soulforges, Layer 3
					["isWeekly"] = true,
					["title"] = "Soulforges, Layer 3",
				}),
				
				
				-- Upper Reaches
				q(59337, {	-- Upper Reaches, Layer 1
					["isWeekly"] = true,
					["title"] = "Upper Reaches, Layer 1",
				}),
				q(61101, {	-- Upper Reaches, Layer 2
					["isWeekly"] = true,
					["title"] = "Upper Reaches, Layer 2",
				}),
				q(61131, {	-- Upper Reaches, Layer 3
					["isWeekly"] = true,
					["title"] = "Upper Reaches, Layer 3",
				}),
				q(61132, {	-- Upper Reaches, Layer 4
					["isWeekly"] = true,
					["title"] = "Upper Reaches, Layer 4",
				}),
				q(61133, {	-- Upper Reaches, Layer 5
					["isWeekly"] = true,
					["title"] = "Upper Reaches, Layer 5",
				}),
				q(61134, {	-- Upper Reaches, Layer 6
					["isWeekly"] = true,
					["title"] = "Upper Reaches, Layer 6",
				}),
				q(61979, {	-- Upper Reaches, Layer 7
					["isWeekly"] = true,
					["title"] = "Upper Reaches, Layer 7",
				}),
				q(61980, {	-- Upper Reaches, Layer 8
					["isWeekly"] = true,
					["title"] = "Upper Reaches, Layer 8",
				}),
			}),
		}),
	}),
};
