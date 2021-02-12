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
				q(62797, {	-- The Vessels of Metal
					["requireSkill"] = BLACKSMITHING,
					["description"] = "Unlocks the capability of learning the base item crafts for Shadowlands Legendary items made by Blacksmithing",
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
					-- ["customCollect"] = "SL_COV_VEN",	-- Venthyr
					["sourceQuests"] = { 61259 },	-- Ayeleth's Hunger
					["provider"] = { "n", 171918 },	-- Ayeleth
					["g"] = {
						follower(1220),	-- Ayeleth
					},
				}),
				q(61421, {	-- Champion: Blisswing [Night Fae]
					-- ["customCollect"] = "SL_COV_NFA",	-- Night Fae
					["sourceQuests"] = { 61427 },	-- Blisswing's Rescue
					["provider"] = { "n", 172244 },	-- Blisswing
					["g"] = {
						follower(1277),	-- Blisswing
					},
				}),
				q(61424, {	-- Champion: Chalkyth [Night Fae]
					-- ["customCollect"] = "SL_COV_NFA",	-- Night Fae
					["sourceQuests"] = { 61430 },	-- Chalkyth's Saber
					["provider"] = { "n", 172240 },	-- Chalkyth
					["g"] = {
						follower(1280),	-- Chalkyth
					},
				}),
				q(62999, {	-- Champion: Croman
				--	picked up on a venthyr, is this for all or covenant-specific?
					["sourceQuests"] = { 62993 },	-- The Riddle of Death
					["provider"] = { "n", 175649 },	-- Croman
					["g"] = {
						follower(1325),	-- Croman
					},
				}),
				q(61218, {	-- Champion: Dug Gravewell [Venthyr]
					-- ["customCollect"] = "SL_COV_VEN",	-- Venthyr
					["sourceQuests"] = { 61228 },	-- Dug's Missing Shovel
					["provider"] = { "n", 171869 },	-- Dug Gravewell
					["g"] = {
						follower(1214),	-- Dug Gravewell
					},
				}),
				q(61422, {	-- Champion: Duskleaf [Night Fae]
					-- found in Twisting Corridors
					["sourceQuests"] = { 61428 },	-- Duskleaf's Revenge
					["provider"] = { "n", 172259 },	-- Duskleaf
					["g"] = {
						follower(1278)	-- Duskleaf
					},
				}),
				q(61958, {	-- Champion: Gorgelimb [Necrolord]
					-- ["customCollect"] = "SL_COV_NEC",	-- Necrolord
					-- ["sourceQuests"] = { },	-- TODO
					["provider"] = { "n", 173397 },	-- Gorgelimb
					["g"] = {
						follower(1306),	-- Gorgelimb
					},
				}),
				q(61222, {	-- Champion: Kaletar the Mender [Venthyr]
					-- ["customCollect"] = "SL_COV_VEN",	-- Venthyr
					-- ["sourceQuests"] = { },	-- TODO
					["provider"] = { "n", 171898 },	-- Kaletar <Mender>
					["g"] = {
						follower(1217),	-- Kaletar the Mender
					},
				}),
				q(61313, {	-- Champion: Kythekios [Kyrian]
					-- ["customCollect"] = "SL_COV_KYR",	-- Kyrian
					-- ["sourceQuests"] = { },	-- TODO
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
				q(61219, {	-- Champion: Nerith Darkwing [Venthyr]
					["sourceQuests"] = { 61262 },	-- Nerith's Vengeance
					["provider"] = { "n", 171927 },	-- Nerith Darkwing
					["g"] = {
						follower(1215),	-- Nerith Darkwing
					},
				}),
				q(61221, {	-- Champion: Stonehuck [Venthyr]
					["sourceQuests"] = { 61234 },	-- Stonehuck's Sinstone
					["provider"] = { "n", 171878 },	-- Stonehuck
					["g"] = {
						follower(1216),	-- Stonehuck
					},
				}),
				q(61959, {	-- Champion: Talethi [Necrolord]
					-- ["customCollect"] = "SL_COV_NEC",	-- Necrolord
					-- ["sourceQuests"] = { },	-- TODO
					["provider"] = { "n", 173399 },	-- Talethi
					["g"] = {
						follower(1307),	-- Talethi
					},
				}),
				q(61317, {	-- Champion: Teliah [Kyrian]
					-- ["customCollect"] = "SL_COV_KYR",	-- Kyrian
					-- ["sourceQuests"] = { },	-- TODO
					["provider"] = { "n", 172006 },	-- Teliah
					["g"] = {
						follower(1221),	-- Teliah
					},
				}),
				q(61962, {	-- Champion: Velkein [Necrolord]
					["sourceQuests"] = { 62231 },	-- Velkein's Blade
					["provider"] = { "n", 173400 },	-- Velkein
					["g"] = {
						follower(1308),	-- Velkein
					},
				}),
				q(61426, {	-- Champion: Yira'lya [Night Fae]
					-- ["customCollect"] = "SL_COV_NFA",	-- Night Fae
					-- ["sourceQuests"] = { },	-- TODO
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
				q(61730, {	-- The Upper Reaches
					["sourceQuests"] = { 60146 },	-- The Upper Reaches
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, 1670 },
				}),
				]]--
				
				
				-- Bonus Quests
				-- TODO: are the ones that lead to the follower quest actually repeatable?
				-- they appear to be, since I have them marked as incomplete yet have the corresponding follower
				q(61259, {	-- Ayeleth's Hunger
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["repeatable"] = true,
					["provider"] = { "n", 171920 },	-- Ayeleth
				}),
				q(61427, {	-- Blisswing's Rescue
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["repeatable"] = true,
					["provider"] = { "n", 172244 },	-- Blisswing
				}),
				q(61430, {	-- Chalkyth's Saber
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["repeatable"] = true,
					["provider"] = { "n", 172240 },	-- Chalkyth
				}),
				q(61228, {	-- Dug's Missing Shovel
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["repeatable"] = true,
					["provider"] = { "n", 171867 },	-- Dug Gravewell
				}),
				q(61428, {	-- Duskleaf's Revenge
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["repeatable"] = true,
					["provider"] = { "n", 172259 },	-- Duskleaf
				}),
				q(59340, {	-- Gallath's Bell
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["repeatable"] = true,
					["provider"] = { "n", 152418 },	-- Gallath
				}),
				q(59777, {	-- Help Calix find Amethia
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["repeatable"] = true,
					["provider"] = { "n", 166147 },	-- Calix
				}),
				q(59775, {	-- Help Indigo find Penthia
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["repeatable"] = true,
					["provider"] = { "n", 166123 },	-- Indigo
				}),
				q(59779, {	-- Help Moriaz find Buttons
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["repeatable"] = true,
					["provider"] = { "n", 166151 },	-- Moriaz the Red
				}),
				q(59778, {	-- Help Sawn find Varrik
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["repeatable"] = true,
					["provider"] = { "n", 166148 },	-- Sawn
				}),
				q(59346, {	-- Indri's Flute
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["repeatable"] = true,
					["provider"] = { "n", 157426 },	-- Indri the Treesinger
				}),
				q(61322, {	-- Kythekios' Memory Stone
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["repeatable"] = true,
				--	["provider"] = { "n",  },	-- 
				}),
				q(60573, {	-- Meatball's Revenge
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["repeatable"] = true,
					["provider"] = { "n", 168979 },	-- Meatball
				}),
				q(61262, {	-- Nerith's Vengeance
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["repeatable"] = true,
					["provider"] = { "n", 171928 },	-- Nerith Darkwing
				}),
				q(59345, {	-- Phantoriax's Warsword
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["repeatable"] = true,
					["provider"] = { "n", 157432 },	-- Indigo
				}),
				q(59344, {	-- Renavyth's Medallion
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["repeatable"] = true,
					["provider"] = { "n", 157406 },	-- Renavyth
				}),
				q(61234, {	-- Stonehuck's Sinstone
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["repeatable"] = true,
					["provider"] = { "n", 171879 },	-- Stonehuck
				}),
				q(62226, {	-- Talethi's Desire
				--	TODO: add provider.  there are multiple Talethi NPCs on wowhead and none are specifically tied to Torghast so i'm not sure which one to use
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["repeatable"] = true,
				--	["provider"] = { "n",  },	-- Talethi
				}),
				q(61330, {	-- Teliah's Stolen Spear
				--	TODO: add provider.  there are multiple Teliah NPCs on wowhead and none are specifically tied to Torghast so i'm not sure which one to use
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["repeatable"] = true,
				--	["provider"] = { "n",  },	-- Teliah
				}),
				q(62993, {	-- The Riddle of Death
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["repeatable"] = true,
					["provider"] = { "n", 175648 },	-- Croman
				}),
				q(62231, {	-- Velkein's Blade
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["repeatable"] = true,
					["provider"] = { "n", 173753 },	-- Velkein
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
				q(61969, {	-- Skoldus Hall, Layer 7
					["isWeekly"] = true,
					["title"] = "Skoldus Hall, Layer 7",
				}),
				q(61970, {	-- Skoldus Hall, Layer 8
					["isWeekly"] = true,
					["title"] = "Skoldus Hall, Layer 8",
				}),
				
				-- Soulforges
				q(58192, {	-- Soulforges, Layer 1
					["isWeekly"] = true,
					["title"] = "Soulforges, Layer 1",
				}),
				q(58193, {	-- Soulforges, Layer 2
					["isWeekly"] = true,
					["title"] = "Soulforges, Layer 2",
				}),
				q(58194, {	-- Soulforges, Layer 3
					["isWeekly"] = true,
					["title"] = "Soulforges, Layer 3",
				}),
				q(58195, {	-- Soulforges, Layer 4
					["isWeekly"] = true,
					["title"] = "Soulforges, Layer 4",
				}),
				q(58196, {	-- Soulforges, Layer 5
					["isWeekly"] = true,
					["title"] = "Soulforges, Layer 5",
				}),
				q(58197, {	-- Soulforges, Layer 6
					["isWeekly"] = true,
					["title"] = "Soulforges, Layer 6",
				}),
				q(61973, {	-- Soulforges, Layer 7
					["isWeekly"] = true,
					["title"] = "Soulforges, Layer 7",
				}),
				q(61974, {	-- Soulforges, Layer 8
					["isWeekly"] = true,
					["title"] = "Soulforges, Layer 8",
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
