-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-929, {	-- Covenant: Night Fae
			["customCollect"] = "SL_COV_NFA",	-- Night Fae
			["maps"] = {
				1701,	-- Heart of the Forest
				1702,	-- Heart of the Forest (The Roots)
			},
			["g"] = {
				n(ACHIEVEMENTS,{
					ach(14775, {	-- Mush Appreciated
						["maps"] = {
							1819,	-- Fungal Terminus
						},
						["g"] = {
							title(435),	-- Fun Guy / Fun Gal
						},
					}),
				}),
				n(-901, sharedData({	-- Covenant Callings
					["sourceQuests"] = { 62899 },	-- The Endless Forest
					["repeatable"] = true,
				}, {
					q(62693, {	-- A Calling in Ardenweald
						["sourceQuests"] = { 62697 },	-- A Call to Service
						["description"] = "Will only be offered as the initial 'Calling' during the Covenant introduction.",
						["provider"] = { "n", 165702 },	-- Blodwyn
						["coord"] = { 53.8, 6.2, 1701 },	-- The Trunk
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60418, {	-- A Call to Bastion
						["provider"] = { "n", 167193 },	-- Featherlight
						["coord"] = { 59.7, 31.3, 1565 },
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60421, {	-- A Call to Revendreth
						["provider"] = { "n", 167193 },	-- Featherlight
						["coord"] = { 59.9, 32.4, 1701 },	-- The Trunk
						["g"] = {
							i(181556),	-- Tribute of the Court
						},
					}),
					q(60420, {	-- A Call to Maldraxxus
						["provider"] = { "n", 167193 },	-- Featherlight
						["coord"] = { 59.9, 32.1, 1701 },	-- The Trunk
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60373, {	-- A Source of Sorrowvine
						["provider"] = { "n", 168513 },	-- Elder Shaper An'wyn
						["coord"] = { 16.5, 52.4, 1565 },
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60369, {	-- A Wealth of Wealdwood
						["provider"] = { "n", 168513 },	-- Elder Shaper An'wyn
						["coord"] = { 16.5, 52.4, 1565 },
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60381, {	-- Aiding Ardenweald
						["provider"] = { "n", 167195 },	-- Blodwyn
						["coord"] = { 53.7, 6.20, 1701 },	-- The Trunk
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60384, {	-- Aiding Bastion
						["provider"] = { "n", 167195 },	-- Blodwyn
						["coord"] = { 53.7, 6.53, 1701 },	-- The Trunk
						["g"] = {
							i(181372),	-- Tribute of the Ascended
						},
					}),
					q(60383, {	-- Aiding Maldraxxus
						["provider"] = { "n", 167195 },	-- Blodwyn
						["coord"] = { 46.4, 50.6, 1565 },
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60382, {	-- Aiding Revendreth
						["provider"] = { "n", 167195 },	-- Blodwyn
						["coord"] = { 53.7, 6.42, 1701 },	-- The Trunk
						["g"] = {
							i(181556),	-- Tribute of the Court
						},
					}),
					q(60462, {	-- Anima Appeal
						["provider"] = { "n", 167196 },	-- Sesselie
						["coord"] = { 48.9, 39.3, 1565 },
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60457, {	-- Anima Salvage
						["provider"] = { "n", 158553 },	-- Flutterby
						["coord"] = { 33.9, 43.5, 1565 },
						["g"] = {
							i(181476),	-- Tribute of the Wild Hunt
						},
					}),
					q(60374, {	-- Bonemetal Bonanza
						["provider"] = { "n", 168513 },	-- Elder Shaper An'wyn
						["coord"] = { 16.5, 52.4, 1565 },
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60438, {	-- Challenges in Ardenweald
						["provider"] = { "n", 167206 },	-- Yanlar
						["coord"] = { 37.0, 25.3, 1701 },	-- The Trunk
						["g"] = {
							i(181476),	-- Tribute of the Wild Hunt
						},
					}),
					q(60437, {	-- Challenges in Bastion
						["provider"] = { "n", 167206 },	-- Yanlar
						["coord"] = { 37.1, 25.5, 1701 },	-- The Trunk
						["g"] = {
							i(181741),	-- Tribute of the Paragon
						},
					}),
					q(60436, {	-- Challenges in Maldraxxus
						["provider"] = { "n", 167206 },	-- Yanlar
						["coord"] = { 37.1, 25.5, 1701 },	-- The Trunk
						["g"] = {
							i(181733),	-- Tribute of the Duty-Bound
						},
					}),
					q(60435, {	-- Challenges in Revendreth
						["provider"] = { "n", 167206 },	-- Yanlar
						["coord"] = { 36.8, 24.8, 1533 },
						["g"] = {
							i(181476),	-- Tribute of the Wild Hunt
						},
					}),
					q(60364, {	-- Gildenite Grab
						["provider"] = { "n", 168513 },	-- Elder Shaper An'wyn
						["coord"] = { 16.5, 52.4, 1565 },
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60414, {	-- Rare Resources
						["provider"] = { "n", 168513 },	-- Elder Shaper An'wyn
						["coord"] = { 43.6, 52.4, 1565 },	-- Ardenweald
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60452, {	-- Storm the Maw
						["provider"] = { "n", 158553 },	-- Flutterby
						["coord"] = { 33.9, 43.5, 1701 },	-- The Trunk
						["g"] = {
							i(181476),	-- Tribute of the Wild Hunt
						},
					}),
					q(60388, {	-- Training Our Forces
						["provider"] = { "n", 158544 },	-- Lord Herne
						["coord"] = { 38.5, 70.7, 1701 },	-- The Trunk
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60387, {	-- Training in Bastion
						["provider"] = { "n", 158544 },	-- Lord Herne
						["coord"] = { 40.1, 71.5, 1701 },	-- The Trunk
						["g"] = {
							i(181372),	-- Tribute of the Ascended
						},
					}),
					q(60386, {	-- Training in Maldraxxus
						["provider"] = { "n", 158544 },	-- Lord Herne
						["coord"] = { 42.0, 73.5, 1701 },	-- The Trunk
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60385, {	-- Training in Revendreth
						["provider"] = { "n", 158544 },	-- Lord Herne
						["coord"] = { 40.9, 72.4, 1701 },	-- The Trunk
						["g"] = {
							i(181556),	-- Tribute of the Court
						},
					}),
					q(60419, {	-- Troubles at Home
						["provider"] = { "n", 167193 },	-- Featherlight
						["coord"] = { 59.7, 31.3, 1701 },	-- The Trunk
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
				})),
				n(QUESTS, {
					-- These quests are not part of the covenant questline chapters, but are Night Fae only
					q(61058, {	-- Bound in Dreams
						-- No idea what triggers this because they added the quest weeks after I already had Dreamweaver.
						-- If someone quests on a new Night Fae character they might be able to figure out the SQ(s)
						["provider"] = { "n", 160482 },	-- Dreamweaver
						["coord"] = { 33.7, 47.6, 1701 },
						["g"] = {
							follower(1264),	-- Dreamweaver
						},
					}),
					q(61057, {	-- By Trials Forged
						["sourceQuests"] = { 60108 },	-- Drust and Ashes
						["provider"] = { "n", 165659 },	-- Hunt-Captain Korayn
						["coord"] = { 35.2, 47.4, 1701 },
						["g"] = {
							follower(1266),	-- Hunt-Captain Korayn
						},
					}),
					q(62544, {	-- From a Dark Place
						["sourceQuests"] = { 62536 },	-- The Lost of Teldrassil
						["provider"] = { "n", 160262 },	-- Ysera
						["coord"] = { 44.6, 39.0, 1701 },
					}),
					q(62561, {	-- My Heart is Full
						["sourceQuests"] = { 60108 },	-- Drust and Ashes
						["provider"] = { "n", 161509 },	-- Lady Moonberry
						["coord"] = { 47.6, 36.4, 1701 },
					}),
					q(63347, {	-- Night Fae Tactician
						["description"] = "Requires Renown 22.",
						["provider"] = { "n", 176096 },	-- Laurel
						["coord"] = { 34.0, 37.0, 1701 },
					}),
					q(63346, {	-- Night Fae Veteran
						["sourceQuests"] = { 62899 },	-- The Endless Forest
						["description"] = "Requires Renown 7.",
						["provider"] = { "n", 176096 },	-- Laurel
						["coord"] = { 34.0, 37.0, 1701 },	-- The Trunk
					}),
					q(62546, {	-- No Wisp Left Behind (1)
						-- TODO: figure out sourceQuests. This quest just randomly showed up for me after daily reset on a Saturday (similar to 62536 a couple weeks earlier).
						["provider"] = { "n", 160262 },	-- Ysera
						["coord"] = { 44.6, 39.0, 1701 },
					}),
					q(62549, {	-- No Wisp Left Behind (2)
						["sourceQuests"] = { 62546 },	-- No Wisp Left Behind (1)
						["provider"] = { "n", 160262 },	-- Ysera
						["coord"] = { 44.6, 39.0, 1701 },
					}),
					q(61984, {	-- Replenish the Reservoir
						["sourceQuests"] = { 58160 },	-- For Queen and Grove!
						["provider"] = { "n", 158553 },	-- Flutterby
						["isWeekly"] = true,
						["coord"] = { 33.9, 43.5, 1702 },	-- The Roots
					}),
					q(61331, {	-- Return Lost Souls (5 soul version)
						["sourceQuests"] = { 58160 },	-- For Queen and Grove!
						["provider"] = { "n", 158553 },	-- Flutterby
						["isWeekly"] = true,
						["coord"] = { 33.9, 43.5, 1701 },	-- The Trunk
					}),
					q(62858, {	-- Return Lost Souls (10 soul version)
						["sourceQuests"] = { 58160 },	-- For Queen and Grove!
						["description"] = "Requires Renown 15.",
						["provider"] = { "n", 158553 },	-- Flutterby
						["coord"] = { 33.9, 43.5, 1565 },
						["isWeekly"] = true,
					}),
					q(62859, {	-- Return Lost Souls (15 soul version)
						["sourceQuests"] = { 58160 },	-- For Queen and Grove!
						["description"] = "Requires Renown 24.",
						["provider"] = { "n", 158553 },	-- Flutterby
						["coord"] = { 33.9, 43.5, 1565 },
						["isWeekly"] = true,
					}),
					-- q(, {	-- Return Lost Souls (20 soul version)
					-- 	["sourceQuests"] = { 58160 },	-- For Queen and Grove!
					-- 	["description"] = "Requires Renown 32.",
					-- 	["provider"] = { "n", 158553 },	-- Flutterby
					-- 	["coord"] = { 33.9, 43.5, 1565 },
					-- 	["isWeekly"] = true,
					-- }),
					q(62536, {	-- The Lost of Teldrassil
						-- TODO: figure out sourceQuests. This quest just randomly showed up for me after daily reset on a Saturday.
						["provider"] = { "n", 160262 },	-- Ysera
						["coord"] = { 44.6, 39.0, 1701 },
					}),

					-- currently in order of the chapters / quest sequence, will alphabetize after verifying all

					-- Chapter 1: For Queen and Grove!
					q(61479, {	-- The Boon of Shapes
						["sourceQuests"] = { 61475 },	-- The Heart of the Forest
						["provider"] = { "n", 172431 },	-- Lady Moonberry
						["coord"] = { 39.7, 60.8, 1565 },
					}),
					q(58104, {	-- Show, Don't Tell
						["sourceQuests"] = { 61479 },	-- The Boon of Shapes
						["provider"] = { "n", 161509 },	-- Lady Moonberry
						["coord"] = { 49.5, 40.1, 1701 },
					}),
					q(58157, {	-- Break a Leg
						["sourceQuests"] = { 58104 },	-- Show, Don't Tell
						["provider"] = { "n", 160484 },	-- Featherlight
						["coord"] = { 40.7, 42.7, 1565 },
					}),
					q(58158, {	-- The Fourth Wall, er, War
						["sourceQuests"] = { 58157 },	-- Break a Leg
						["provider"] = { "n", 160484 },	-- Featherlight
						["coord"] = { 40.7, 42.7, 1565 },
					}),
					q(58159, {	-- What's My Motivation?
						["sourceQuests"] = { 58158 },	-- The Fourth Wall, er, War
						["provider"] = { "n", 160484 },	-- Featherlight
						["coord"] = { 40.7, 42.7, 1565 },
						["g"] = {
							i(180263),	-- Dreamlight Runestag
						},
					}),
					q(58160, {	-- For Queen and Grove!
						["sourceQuests"] = { 58159 },	-- What's My Motivation?
						["provider"] = { "n", 160500 },	-- Ysera
						["coord"] = { 42.4, 45.2, 1565 },
					}),
					q(62883, {	-- Keeper of Great Renown
						["sourceQuests"] = { 58160 },	-- For Queen and Grove!
						["provider"] = { "n", 156634 },	-- Winter Queen
					}),
					q(62884, {	-- The Forest Will Sing Your Name
						["sourceQuests"] = { 62883 },	-- Keeper of Great Renown
						["provider"] = { "n", 176096 },	-- Laurel
						["coord"] = { 34.3, 36.8, 1701 },
					}),
					q(62697, {	-- A Call to Service
						["sourceQuests"] = { 62884 },	-- The Forest Will Sing Your Name
						["provider"] = { "n", 176096 },	-- Laurel
						["coord"] = { 34.3, 36.8, 1701 },
					}),
					q(62890, {	-- Who Shapes the Forest
						["sourceQuests"] = { 62697 },	-- A Call to Service
						["provider"] = { "n", 167195 },	-- Blodwyn
						["coord"] = { 53.8, 6.2, 1701 },
					}),
					q(62891, {	-- Into the Reservoir
						["sourceQuests"] = { 62890 },	-- Who Shapes the Forest
						["provider"] = { "n", 165702 },	-- Zayhad, The Builder
						["coord"] = { 39.7, 55.7, 1701 },
					}),
					q(62892, {	-- Recover the Lost
						["sourceQuests"] = { 62891 },	-- Into the Reservoir
						["provider"] = { "n", 165702 },	-- Zayhad, The Builder
						["coord"] = { 39.7, 55.7, 1701 },
					}),
					q(62893, {	-- Do What We Cannot
						["sourceQuests"] = { 62892 },	-- Recover the Lost
						["provider"] = { "n", 158553 },	-- Flutterby
						["coord"] = { 34.1, 43.6, 1701 },
					}),
					q(62894, {	-- Flutterback
						["sourceQuests"] = { 62837 },	-- Hopeful News
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["coord"] = { 40.0, 68.4, 1670 },
						["maps"] = { 1670 },	-- Oribos
					}),
					q(62897, {	-- Recovered Souls
						["sourceQuests"] = { 62894 },	-- Flutterback
						["provider"] = { "n", 158553 },	-- Flutterby
						["coord"] = { 34.1, 43.6, 1701 },
					}),
					q(62898, {	-- The First New Growth
						["sourceQuests"] = { 62897 },	-- Recovered Souls (technically can be acquired after 62837 Hopeful News, but requires Souls reward from 62897 anyway...)
						["provider"] = { "n", 165702 },	-- Zayhad, The Builder
						["coord"] = { 39.7, 55.7, 1701 },
					}),
					q(61541, {	-- The Forge of Bonds
						["sourceQuests"] = { 62898 },	-- The First New Growth
						["provider"] = { "n", 172431 },	-- Lady Moonberry
						["coord"] = { 49.5, 40.0, 1701 },
					}),
					q(63008, {	-- The Forge of Bonds
					--	TODO: unsure how to pick up this version.  it automatically turned in with 61541
					--	["sourceQuests"] = {  },	--
						["provider"] = { "n", 156634 },	-- Winter Queen
					--	["coord"] = {  },
					}),
					q(61542, {	-- The Boon of Binding
						["sourceQuests"] = { 61541 },	-- The Forge of Bonds
						["provider"] = { "n", 158553 },	-- Flutterby
						["coord"] = { 34.1, 43.6, 1701 },
					}),
					q(61550, {	-- Strengthening the Bond
						["sourceQuests"] = { 61542 },	-- The Boon of Binding
						["provider"] = { "n", 172677 },	-- Niya
						["coord"] = { 33.7, 45.0, 1701 },
						["g"] = {
							i(183473),	-- Conflux of Elements
							i(183466),	-- Innate Resolve
							i(183467),	-- Tireless Pursuit
							follower(1265),	-- Niya
						},
					}),
					q(62900, {	-- A Conduit for Growth
						["sourceQuests"] = { 61550 },	-- Strengthening the Bond
						["provider"] = { "n", 172677 },	-- Niya
						["coord"] = { 33.7, 45.0, 1701 },
					}),
					q(62899, {	-- The Endless Forest
						["sourceQuests"] = { 62900 },	-- A Conduit for Growth
						["provider"] = { "n", 158553 },	-- Flutterby
						["coord"] = { 34.1, 43.6, 1701 },
					}),

					-- Chapter 2: Torghast (almost all quests in this chapter are shared among all covenants and can be found in the Torghast quest file)
					q(63030, {	-- The Highlord Calls
						["sourceQuests"] = { 62899 },	-- The Endless Forest
						["provider"] = { "n", 161509 },	-- Lady Moonberry
						["coord"] = { 47.4, 36.2, 1701 },
					}),

					-- Chapter 3: The Night Warrior (Renown 5 required to start)
					q(59246, {	-- Daughter of the Night Warrior (Horde)
						["sourceQuests"] = { 60272 },	-- The Weak Link
						["provider"] = { "n", 160262 },	-- Ysera
						["coord"] = { 44.9, 38.8, 1701 },
						["races"] = HORDE_ONLY,
					}),
					q(59179, {	-- Daughter of the Night Warrior (Alliance)
						["sourceQuests"] = { 60272 },	-- The Weak Link
						["provider"] = { "n", 160262 },	-- Ysera
						["coord"] = { 44.9, 38.8, 1701 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(59181, {	-- Into the Maw
						["sourceQuests"] = {
							59246,	-- Daughter of the Night Warrior (Horde)
							59179,	-- Daughter of the Night Warrior (Alliance)
						},
						["provider"] = { "n", 164292 },	-- Shandris Feathermoon
						["coord"] = { 39.2, 67.2, 1670 },
					}),
					q(60508, {	-- On the Trail
						["sourceQuests"] = { 59181 },	-- Into the Maw
						["provider"] = { "n", 174833 },	-- Shandris Feathermoon
						["coord"] = { 44.3, 41.1, 1543 },
					}),
					q(59189, {	-- The Recovery of Tyrande Whisperwind
						["sourceQuests"] = { 60530 },	-- The Sea of Souls
						["provider"] = { "n", 174834 },	-- Shandris Feathermoon
						["coord"] = { 46.8, 41.7, 1543 },
						["maps"] = { 1720 },	-- Torghast Scenario
					}),
					q(60530, {	-- The Sea of Souls
						["sourceQuests"] = { 60508 },	-- On the Trail
						["provider"] = { "n", 168929 },	-- Shandris Feathermoon
						["coord"] = { 30.1, 36.4, 1543 },
					}),
					q(59242, {	-- Their New Home
						["sourceQuests"] = { 59189 },	-- The Recovery of Tyrande Whisperwind
						["provider"] = { "n", 174834 },	-- Shandris Feathermoon
						["coord"] = { 46.8, 41.7, 1543 },
						["g"] = {
							i(175576),	-- Faewoven Raiment
							i(179657),	-- Faewoven Tunic
							i(179765),	-- Oakheart Tunic
							i(179774),	-- Oakheart Vestment
							i(179888),	-- Queensguard Chestplate
							i(181909),	-- Runewarden's Hauberk
							i(181979),	-- Runewarden's Vestment
						},
					}),

					-- Chapter 4: Da Boss (Renown 8 required to start)
					q(59809, {	-- On De Other Side
						["sourceQuests"] = { 59242 },	-- Their New Home
						["provider"] = { "n", 166265 },	-- Mask of Bwonsamdi
						["description"] = "Requires Renown 8.",
					}),
					q(59811, {	-- Taking Inventory
						["sourceQuests"] = { 59809 },	-- On De Other Side
						["provider"] = { "n", 166281 },	-- Bwonsamdi
						["coord"] = { 50.4, 25.3, 1917 },
					}),
					q(59812, {	-- Following the Trail
						["sourceQuests"] = { 59811 },	-- Taking Inventory
						["provider"] = { "n", 166265 },	-- Mask of Bwonsamdi
					}),
					q(59813, {	-- Minions of Mueh'zala
						["sourceQuests"] = { 59812 },	-- Following the Trail
						["provider"] = { "n", 166265 },	-- Mask of Bwonsamdi
					}),
					q(59815, {	-- Stolen Loa
						["sourceQuests"] = { 59812 },	-- Following the Trail
						["provider"] = { "n", 166265 },	-- Mask of Bwonsamdi
					}),
					q(59817, {	-- Winter Be Comin'
						["sourceQuests"] = {
							59813,	-- Minions of Mueh'zala
							59815,	-- Stolen Loa
						},
						["provider"] = { "n", 166265 },	-- Mask of Bwonsamdi
						["g"] = {
							i(175586),	-- Faewoven Handwraps
							i(179767),	-- Oakheart Armguards
							i(179890),	-- Queensguard Gauntlets
							i(181911),	-- Runewarden's Gloves
						},
					}),
					q(59818, {	-- Gathering The Hunt
						["sourceQuests"] = { 59817 },	-- Winter Be Comin'
						["provider"] = { "n", 156634 },	-- Winter Queen
						["coord"] = { 50.9, 29.4, 1703 },
					}),
					q(59819, {	-- Cleansing the Forest
						["sourceQuests"] = { 59818 },	-- Gathering The Hunt
						["provider"] = { "n", 167823 },	-- Lady Moonberry
						["coord"] = { 66.6, 55.6, 1565 },
					}),
					q(59821, {	-- Report to the Queen
						["sourceQuests"] = { 59819 },	-- Cleansing the Forest
						["provider"] = { "n", 167823 },	-- Lady Moonberry
						["coord"] = { 68.4, 65.2, 1565 },
						["_drop"] = { "g" },	-- make 7 items stop showing up that are not actually rewarded by this quest
					}),

					-- Chapter 5: Night Warrior's Curse (Renown 11 required to start)
					q(58610, {	-- The Speaker of Elune
						["sourceQuests"] = { 59821 },	-- Report to the Queen
						["provider"] = { "n", 160262 },	-- Ysera
						["coord"] = { 44.7, 39.0, 1701 },
					}),
					q(58647, {	-- Broken Webs
						["sourceQuests"] = { 58610 },	-- The Speaker of Elune
						["provider"] = { "n", 161786 },	-- Qadarin
						["coord"] = { 40.3, 51.2, 1565 },
					}),
					q(58669, {	-- A Little Pruning
						["sourceQuests"] = { 58610 },	-- The Speaker of Elune
						["provider"] = { "n", 161786 },	-- Qadarin
						["coord"] = { 40.3, 51.2, 1565 },
					}),
					q(59008, {	-- Spriggan Snares
						["sourceQuests"] = { 58610 },	-- The Speaker of Elune
						["provider"] = { "n", 163385 },	-- Cirrik
						["coord"] = { 39.0, 52.4, 1565 },
					}),
					q(58704, {	-- The Garden of Night
						["sourceQuests"] = {
							58669,	-- A Little Pruning
							58647,	-- Broken Webs
							59008,	-- Spriggan Snares
						},
						["provider"] = { "n", 161934 },	-- Qadarin
						["g"] = {
							i(175581),	-- Faewoven Sandals
							i(179766),	-- Oakheart Anklewraps
							i(179889),	-- Queensguard Sabatons
							i(181910),	-- Runewarden's Boots
						},
					}),
					q(58871, {	-- Broken Harts
						["sourceQuests"] = { 58704 },	-- The Garden of Night
						["provider"] = { "n", 161785 },	-- Thiernax
						["coord"] = { 39.0, 59.4, 1565 },
					}),
					q(59725, {	-- Archivist on the Edge
						["sourceQuests"] = { 58871 },	-- Broken Harts
						["provider"] = { "n", 161509 },	-- Lady Moonberry
						["coord"] = { 44.0, 37.1, 1701 },
					}),
					q(59063, {	-- Curses!
						["sourceQuests"] = { 59725 },	-- Archivist on the Edge
						["provider"] = { "n", 165867 },	-- Archivist Dreyden
						["coord"] = { 63.6, 22.6, 1565 },
					}),
					q(59068, {	-- A Secret Never Spoken
						["sourceQuests"] = { 59063 },	-- Curses!
						["provider"] = { "n", 161509 },	-- Lady Moonberry
						["coord"] = { 44.0, 37.1, 1701 },
					}),
					q(59070, {	-- A Sacrifice of Anima
						["sourceQuests"] = { 59063 },	-- Curses!
						["provider"] = { "n", 161509 },	-- Lady Moonberry
						["coord"] = { 44.0, 37.1, 1701 },
					}),
					q(59069, {	-- A Token of Lost Love
						["sourceQuests"] = { 59063 },	-- Curses!
						["provider"] = { "n", 160262 },	-- Ysera
						["coord"] = { 44.7, 39.0, 1701 },
					}),
					q(59071, {	-- Mending a Broken Hart
						["sourceQuests"] = {
							59070,	-- A Sacrifice of Anima
							59068,	-- A Secret Never Spoken
							59069,	-- A Token of Lost Love
						},
						["provider"] = { "n", 161509 },	-- Lady Moonberry
						["coord"] = { 44.0, 37.1, 1701 },
						["g"] = {
							i(181301),	-- Faewoven Branches
							i(182172, {	-- Equine Soul
								["questID"] = 62428,	-- Equine Soul
							}),
						},
					}),
					q(62560, {	-- Growing in Power
					--	TODO: this SQ is wrong, but i'm not sure what the exact prereq is.  i hadn't done 'mending a broken heart,' but i had just done a 'return lost souls' weekly and gotten to 12 Renown when this appeared.  so maybe a strict renown unlock?
						["sourceQuests"] = { 59071 },	-- Mending a Broken Hart
						["provider"] = { "n", 161509 },	-- Lady Moonberry
						["coord"] = { 47.4, 36.1, 1701 },
					}),

					-- Chapter 6: Drust to Drust (Renown 13 required to start)
					q(60898, {	-- The Fate of Ara'lon
						["sourceQuests"] = { 62560 },	-- Growing in Power
						["provider"] = { "n", 158544 },	-- Lord Herne
						["coord"] = { 40.9, 72.4, 1701 },
					}),
					q(60910, {	-- Masks of Deception
						["sourceQuests"] = { 60898 },	-- The Fate of Ara'lon
						["provider"] = { "n", 170705 },	-- Ara'lon
						["coord"] = { 43.2, 40.1, 1565 },
					}),
					q(60928, {	-- Blackthorn Captives
						["sourceQuests"] = { 60910 },	-- Masks of Deception
						["provider"] = { "n", 170705 },	-- Ara'lon
						["coord"] = { 43.2, 40.1, 1565 },
					}),
					q(60934, {	-- Report to Lord Herne
						["sourceQuests"] = { 60928 },	-- Blackthorn Captives
						["provider"] = { "n", 170705 },	-- Ara'lon
						["coord"] = { 41.1, 31.6, 1565 },
						["g"] = {
							i(175603),	-- Faewoven Cuffs
							i(179772),	-- Oakheart Bracers
							i(179894),	-- Queensguard Vambraces
							i(181916),	-- Runewarden's Armguards
						},
					}),
					q(61061, {	-- Ulfar's Guidance
						["sourceQuests"] = { 60934 },	-- Report to Lord Herne
						["provider"] = { "n", 171138 },	-- Ysera
						["coord"] = { 53.2, 78.3, 1701 },
					}),
					q(61076, {	-- Into the Flame
						["sourceQuests"] = { 61061 },	-- Ulfar's Guidance
						["provider"] = { "n", 141159 },	-- Ulfar
						["coord"] = { 45.2, 45.8, 896 },	-- Drustvar
					}),
					q(61102, {	-- Kivarr the Thornspeaker
						["sourceQuests"] = { 61076 },	-- Into the Flame
						["provider"] = { "n", 141159 },	-- Ulfar
						["coord"] = { 45.2, 45.8, 896 },	-- Drustvar
					}),
					q(61113, {	-- Kivarr's Den
						["sourceQuests"] = { 61102 },	-- Kivarr the Thornspeaker
						["provider"] = { "n", 170848 },	-- Lord Herne
						["coord"] = { 50.9, 80.8, 1701 },
					}),
					q(61701, {	-- Searching the Grove
						["sourceQuests"] = { 61113 },	-- Kivarr's Den
						["provider"] = { "n", 170705 },	-- Ara'lon
						["coord"] = { 43.7, 69.1, 1565 },
					}),
					q(58773, {	-- The Thornspeaker Captive
						["sourceQuests"] = { 61701 },	-- Searching the Grove
						["provider"] = { "n", 171413 },	-- Kivarr
						["coord"] = { 46.6, 73.1, 1565 },
					}),
					q(61702, {	-- A Swift Intervention
						["sourceQuests"] = { 58773 },	-- The Thornspeaker Captive
						["provider"] = { "n", 173612 },	-- Nika
						["coord"] = { 46.6, 73.1, 1565 },
					}),
					q(61143, {	-- Return to the Den
						["sourceQuests"] = { 61702 },	-- A Swift Intervention
						["provider"] = { "n", 171413 },	-- Kivarr
						["coord"] = { 41.3, 74.3, 1565 },
						["g"] = {
							i(175600),	-- Faewoven Sash
							i(179771),	-- Oakheart Belt
							i(179893),	-- Queensguard Girdle
							i(181915),	-- Runewarden's Buckle
						},
					}),
					q(61703, {	-- Nox Root
						["sourceQuests"] = { 61143 },	-- Return to the Den
						["provider"] = { "n", 171413 },	-- Kivarr
						["coord"] = { 43.7, 69.0, 1565 },
					}),
					q(61709, {	-- Witch's Satchel
						["sourceQuests"] = { 61703 },	-- Nox Root
						["provider"] = { "n", 171413 },	-- Kivarr
						["coord"] = { 46.2, 56.5, 1565 },
					}),
					q(61710, {	-- The Broken Spear
						["sourceQuests"] = { 61703 },	-- Nox Root
						-- TODO: add provider objectID, I couldn't see it in game and its not on wowhead yet.
						--["provider"] = { "o", xxx },	-- Broken Spear
						["coord"] = { 33.8, 54.4, 1565 },
					}),
					q(61711, {	-- Ritual of Purification
						["sourceQuests"] = {
							61710,	 -- The Broken Spear
							61709,	 -- Witch's Satchel
						},
						["provider"] = { "n", 171413 },	-- Kivarr
						["coord"] = { 46.2, 56.5, 1565 },
					}),
					q(61171, {	-- Unbroken Bonds
						["sourceQuests"] = { 61711 },	-- Ritual of Purification
						["provider"] = { "n", 170848 },	-- Lord Herne
						["coord"] = { 46.2, 56.7, 1565 },
						["g"] = {
							i(175597),	-- Faewoven Amice
							i(179770),	-- Oakheart Mantle
							i(179892),	-- Queensguard Pauldrons
							i(181914),	-- Runewarden's Spaulders
						},
					}),

					-- Chapter 7: The Horned Hunter (Renown 17 required to start)
					q(58445, {	-- Containing the Night
						["sourceQuests"] = { 61171 },	-- Unbroken Bonds
						["provider"] = { "n", 160262 },	-- Ysera
						["coord"] = { 44.5, 39.1, 1701 },
					}),
					q(58446, {	-- Tracker Tracking
						["sourceQuests"] = { 58445 },	-- Containing the Night
						["provider"] = { "n", 160262 },	-- Ysera
						["coord"] = { 44.5, 39.1, 1701 },
					}),
					q(59258, {	-- Home of the Tirnenn
						["sourceQuests"] = { 58446 },	-- Tracker Tracking
						["provider"] = { "n", 164627 },	-- Reldorn
						["coord"] = { 35.3, 51.5, 1565 },
					}),
					q(58706, {	-- Dressing the Kill
						["sourceQuests"] = { 59258 },	-- Home of the Tirnenn
						["provider"] = { "n", 161353 },	-- Huln Highmountain
						["coord"] = { 30.0, 44.9, 1565 },
					}),
					q(58447, {	-- Monster Hunting
						["sourceQuests"] = { 58706 },	-- Dressing the Kill
						["provider"] = { "n", 161353 },	-- Huln Highmountain
						["coord"] = { 30.0, 44.9, 1565 },
						["_drop"] = { "g" },	-- make 4 items stop showing up that are not actually rewarded by this quest
					}),
					q(58449, {	-- Acid Reflux
						["sourceQuests"] = { 58447 },	-- Monster Hunting
						["provider"] = { "n", 165841 },	-- Huln Highmountain
						["coord"] = { 35.3, 51.2, 1565 },
					}),
					q(58450, {	-- Anima Instincts
						["sourceQuests"] = { 58447 },	-- Monster Hunting
						["provider"] = { "n", 165841 },	-- Huln Highmountain
						["coord"] = { 35.3, 51.2, 1565 },
					}),
					q(59721, {	-- Becoming the Hunt
						["sourceQuests"] = {
							58449,	-- Acid Reflux
							58450,	-- Anima Instincts
						},
						["provider"] = { "n", 164627 },	-- Reldorn
						["coord"] = { 35.3, 51.5, 1565 },
					}),
					q(58451, {	-- Voras, The Realm Eater
						["sourceQuests"] = { 59721 },	-- Becoming the Hunt
						["provider"] = { "n", 161353 },	-- Huln Highmountain
						["coord"] = { 24.5, 49.0, 1565 },
					}),
					q(58452, {	-- Tracking the Shadows
						["sourceQuests"] = { 58451 },	-- Voras, The Realm Eater
						["provider"] = { "n", 161353 },	-- Huln Highmountain
						["coord"] = { 24.5, 49.0, 1565 },
						["g"] = {
							i(175592),	-- Faewoven Leggings
							i(179769),	-- Oakheart Britches
							i(179891),	-- Queensguard Greaves
							i(181913),	-- Runewarden's Legguards
						},
					}),

					-- Chapter 8: Deal for a Loa (Renown 20 required to start)
					q(59731, {	-- An Expected Guest
						["sourceQuests"] = { 58452 },	-- Tracking the Shadows
						["provider"] = { "n", 160262 },	-- Ysera
						["coord"] = { 44.5, 39.1, 1701 },
					}),
					q(59732, {	-- Something Extra for the Winter Queen
						["sourceQuests"] = { 59731 },	-- An Expected Guest
						["provider"] = { "n", 165951 },	-- Bwonsamdi
						["coord"] = { 48.4, 52.5, 1565 },
					}),
					q(59739, {	-- The Problem with Containing a Death Loa
						["sourceQuests"] = { 59732 },	-- Something Extra for the Winter Queen
						["provider"] = { "n", 122688 },	-- Bwonsamdi
						["coord"] = { 39.6, 24.7, 863 },	-- Nazmir
					}),
					q(59741, {	-- Dark Mojo for a Dark Loa
						["sourceQuests"] = { 59732 },	-- Something Extra for the Winter Queen
						["provider"] = { "n", 165968 },	-- Hanzabu
						["coord"] = { 39.5, 24.7, 863 },	-- Nazmir
					}),
					q(59742, {	-- Delaying the Other Side
						["sourceQuests"] = { 59732 },	-- Something Extra for the Winter Queen
						["provider"] = { "n", 165968 },	-- Hanzabu
						["coord"] = { 39.5, 24.7, 863 },	-- Nazmir
					}),
					q(59749, {	-- One Little Whisper
						["sourceQuests"] = {
							59741,	-- Dark Mojo for a Dark Loa
							59742,	-- Delaying the Other Side
							59739,	-- The Problem with Containing a Death Loa
						},
						["provider"] = { "n", 122688 },	-- Bwonsamdi
						["coord"] = { 39.6, 24.7, 863 },	-- Nazmir
						["g"] = {
							i(179623),	-- Faewoven Drape
							i(179773),	-- Oakheart Cape
							i(179620),	-- Queensguard Cloak
							i(181877),	-- Runewarden's Greatcloak
						},
					}),
					q(59805, {	-- Maw Manifested
						["sourceQuests"] = { 59749 },	-- One Little Whisper
						["provider"] = { "n", 122688 },	-- Bwonsamdi
						["coord"] = { 39.6, 24.7, 863 },	-- Nazmir
					}),
					q(59822, {	-- Tracking a Wild God
						["sourceQuests"] = { 59805 },	-- Maw Manifested
						["provider"] = { "n", 171655 },	-- Spirit of Vol'jin
						["coord"] = { 44.8, 40.9, 1543 },	-- The Maw
					}),
					q(59824, {	-- Loa Rescue
						["sourceQuests"] = { 59822 },	-- Tracking a Wild God
						["provider"] = { "n", 171828 },	-- Spirit of Vol'jin
						["coord"] = { 41.0, 64.2, 1543 },	-- The Maw
					}),
					q(59856, {	-- Rezan, Loa of Kings
						["sourceQuests"] = { 59824 },	-- Loa Rescue
						["provider"] = { "n", 166461 },	-- Spirit of Vol'jin
						["coord"] = { 45.8, 85.0, 1543 },	-- The Maw
					}),
					q(59866, {	-- Parting Ways
						["sourceQuests"] = { 59856 },	-- Rezan, Loa of Kings
						["provider"] = { "n", 166461 },	-- Spirit of Vol'jin
						["coord"] = { 45.8, 85.0, 1543 },	-- The Maw
						["g"] = {
							i(175588),	-- Faewoven Cowl
							i(179768),	-- Oakheart Crest
							i(179887),	-- Queensguard Greathelm
							i(181912),	-- Runewarden's Guise
						},
					}),

					-- Chapter 9: Drust and Ashes (Renown 22 required to start)
					q(60189, {	-- We Strike Now
						["sourceQuests"] = { 59866 },	-- Parting Ways
						["provider"] = { "n", 160262 },	-- Ysera
						["coord"] = { 44.5, 39.1, 1701 },
					}),
					q(60190, {	-- Assault on Darkreach
						["sourceQuests"] = { 60189 },	-- We Strike Now
						["provider"] = { "n", 167686 },	-- Lord Herne
						["coord"] = { 39.1, 63.7, 1565 },
					}),
					q(60191, {	-- Ingra Drif
						["sourceQuests"] = { 60189 },	-- We Strike Now
						["provider"] = { "n", 172010 },	-- Kivarr
						["coord"] = { 39.0, 63.7, 1565 },
					}),
					q(60192, {	-- Their Last Line of Defense
						["sourceQuests"] = { 60189 },	-- We Strike Now
						["provider"] = { "n", 167688 },	-- Lady Moonberry
						["coord"] = { 39.1, 63.7, 1565 },
					}),
					q(60193, {	-- Unmasked
						["sourceQuests"] = {
							60190,	-- Assault on Darkreach
							60191,	-- Ingra Drif
							60192,	-- Their Last Line of Defense
						},
						["provider"] = { "n", 171838 },	-- Lord Herne
						["coord"] = { 35.2, 72.4, 1565 },
					}),
					q(60194, {	-- The Call of the Hunt
						["sourceQuests"] = { 60193 },	-- Unmasked
						["provider"] = { "n", 171992 },	-- Lady Moonberry
						["coord"] = { 36.2, 69.6, 1565 },
					}),
					q(60108, {	-- Drust and Ashes
						["sourceQuests"] = { 60194 },	-- The Call of the Hunt
						["provider"] = { "n", 172091 },	-- Lord Herne
						["coord"] = { 39.0, 63.4, 1565 },
						["maps"] = {
							1703,	-- Heart of the Forest
						},
						["g"] = {
							i(180721),	-- Enchanted Dreamlight Runestag (MOUNT!)
							i(182165, {	-- Ardenmoth Soul
								["questID"] = 62422,
							}),
							i(183893, {["modID"] = 4, }),	-- Abominable Anima Spherule
							i(183892, {["modID"] = 4, }),	-- Mystic Anima Spherule
							i(183891, {["modID"] = 4, }),	-- Venerated Anima Spherule
							i(183890, {["modID"] = 4, }),	-- Zenith Anima Spherule
							i(183888, {["modID"] = 4, }),	-- Apogee Anima Bead
							i(183889, {["modID"] = 4, }),	-- Thaumaturgic Anima Bead
						},
					}),

					------------------------------
					-- Everything past here has not been verified yet in retail

					--[[
					q(61554, {	-- The Play's The Thing
						-- pretty sure this was beta only
						["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
						["coord"] = { 44.6, 56.2, 1565 },
						["sourceQuests"] = { 61553 },	-- Know Where to Strike
					}),
					-- Return to the Maw
					q(60233, {	-- Souls of the Damned (Ardenweald)
						["provider"] = { "n", 158553 },	-- Flutterby
						["coord"] = { 33.9, 43.5, 1565 },
						["sourceQuests"] = { 58160 },	-- For Queen and Grove!
					}),
					q(61508, {	-- Soul Salvation (Ardenweald)
						["provider"] = { "n", 158553 },	-- Flutterby
						["coord"] = { 33.9, 43.5, 1565 },
						["sourceQuests"] = { 60233 },	-- Souls of the Damned
					}),
					--]]
				}),
				n(RARES, {
				}),
				n(-935, {	-- Sanctum Upgrades
					n(-915, {	-- Anima Conductor
						n(-916, {	-- Tier 1: Flowing Tendrils
							q(63067, {	-- Root Restoration
								["provider"] = { "n", 165702 },	-- Zayhad, The Builder
								["coord"] = { 39.6, 55.0, 1702 },	-- The Roots
							}),
							q(60723, {	-- The Roots Thirst
								["sourceQuests"] = { 63067 },	-- Root Restoration
								["provider"] = { "n", 167196 },	-- Sesselie
								["coord"] = { 50.1, 63.7, 1702 },	-- The Roots
							}),
						}),
						n(-917, {	-- Tier 2: Streaming Threads
							q(62160, {	-- A Bundle of Lilies
								["provider"] = { "n", 173277 },	-- Teendynneetll
								["coord"] = { 59.7, 52.8, 1565 },
								["isDaily"] = true,
							}),
							q(62224, {	-- A Thread of Hope
								["provider"] = { "n", 173277 },	-- Teendynneetll
								["coord"] = { 59.7, 52.8, 1565 },
								["isDaily"] = true,
							}),
							q(62188, {	-- Catch A Star
								["provider"] = { "n", 173277 },	-- Teendynneetll
								["coord"] = { 59.7, 52.8, 1565 },
								["isDaily"] = true,
							}),
							q(61875, {	-- Doing the Dew
								["provider"] = { "n", 173277 },	-- Teendynneetll
								["coord"] = { 59.7, 52.8, 1565 },
								["isDaily"] = true,
							}),
							q(62068, {	-- Gormling Piper: Crumbled Ridge
								["isWorldQuest"] = true,
							}),
							q(61394, {	-- Gormling Piper: Tranquil Pools
								["isWorldQuest"] = true,
							}),
							q(61717, {	-- Gormling Piper: Tranquil Pools
								["isWorldQuest"] = true,
							}),
							q(62051, {	-- Gormling Toss: Spirit Glen
								["isWorldQuest"] = true,
								["g"] = {
									i(184487),	-- Gormling in a Bag (toy)
								},
							}),
							q(61950, {	-- Hunting the Wilds
								["provider"] = { "n", 173282 },    -- Guardian Dazzlewing
								["coord"] = { 59.7, 52.8, 1565 },
								["isDaily"] = true,
							}),
							q(61968, {	-- Just Wing It
								["provider"] = { "n", 173282 },    -- Guardian Dazzlewing
								["coord"] = { 59.7, 52.8, 1565 },
								["isDaily"] = true,
							}),
							q(62081, {	-- Return Those Animacones!
								["provider"] = { "n", 173282 },    -- Guardian Dazzlewing
								["coord"] = { 59.7, 52.8, 1565 },
								["isDaily"] = true,
							}),
							q(62155, {	-- Runestone Roundup
								["provider"] = { "n", 173282 },    -- Guardian Dazzlewing
								["coord"] = { 59.7, 52.8, 1565 },
								["isDaily"] = true,
							}),
							q(62057, {	-- Those Who Hunger
								["provider"] = { "n", 173282 },    -- Guardian Dazzlewing
								["coord"] = { 59.7, 52.8, 1565 },
								["isDaily"] = true,
							}),
							q(61985, {	-- Wake the Sleepers
								["provider"] = { "n", 173277 },	-- Teendynneetll
								["coord"] = { 59.7, 52.8, 1565 },
								["isDaily"] = true,
							}),
						}),
						n(-918, {	-- Tier 3: Flowing Power
						}),
					}),
					n(-905, {	-- Command Table
						q(61857, {	-- Adventurer: Groonoomcrooek
							["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
							["coord"] = { 44.7, 56.3, 1565 },
							["description"] = "Requires Renown 38.",
							["g"] = {
								follower(1288),	-- Groonoomcrooek
							},
						}),
						q(61854, {	-- Adventurer: Master Sha'lor
							["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
							["coord"] = { 44.7, 56.3, 1565 },
							["description"] = "Requires Renown 17.",
							["g"] = {
								follower(1284),	-- Master Sha'lor
							},
						}),
						q(61852, {	-- Adventurer: Guardian Kota
							["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
							["coord"] = { 44.7, 56.3, 1565 },
							["description"] = "Requires Renown 4.",
							["g"] = {
								follower(1283),	-- Guardian Kota
							},
						}),
						q(61855, {	-- Adventurer: Qadarin
							["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
							["coord"] = { 44.7, 56.3, 1565 },
							["description"] = "Requires Renown 27.",
							["g"] = {
								follower(1286),	-- Qadarin
							},
						}),
						q(61853, {	-- Adventurer: Te'zan
							["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
							["coord"] = { 44.7, 56.3, 1565 },
							["description"] = "Requires Renown 12.",
							["g"] = {
								follower(1285),	-- Te'zan
							},
						}),
						q(61856, {	-- Adventurer: Watcher Vesperbloom
							["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
							["coord"] = { 44.7, 56.3, 1565 },
							["description"] = "Requires Renown 33.",
							["g"] = {
								follower(1287),	-- Watcher Vesperbloom
							},
						}),
						q(61553, {	-- Know Where to Strike
							["sourceQuests"] = { 61552 },	-- The Hunt Watches
							["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
							["coord"] = { 44.6, 56.2, 1565 },
						}),
						q(61552, {	-- The Hunt Watches
							["provider"] = { "n", 165702 },	-- Zayhad, The Builder
							["coord"] = { 39.7, 55.7, 1701 },	-- The Trunk
						}),
						-- think these headers are unneccessary, unless we find quests later that require tier 2/3
						-- n(-906, {	-- Tier 1: Tactical Insight
						-- Tier 2: Grovetender's Gift
						-- Tier 3: Hidden Pathways
					}),
					n(-930, {	-- Queen's Conservatory
						["maps"] = {
							1662,	-- Queen's Conservatory
						},
						["g"] = {
							n(ACHIEVEMENTS,{
								ach(14789),	-- All Spirits Great and Small
								ach(14676),	-- Divine Spirit Savior
								ach(14780),	-- Meditation Master
								ach(14675),	-- Spirit Talker
								ach(14677),	-- Spiritual Observations
								ach(14670),	-- That's the Spirit
							}),
							o(350978, {	-- Queen's Conservatory Cache
								filter(100, {	-- Mounts
									["coord"] = { 43.4, 33.6, 1565 },
									-- TODO: let's break this description up into each Mount, along with minimum 'cost' on the required Catalysts/Seeds perhaps?
									["description"] = "Each mount requires a combination of Wildseed Root Grain & Spirits bought from Gardentaur. Once the seeds are planted, you need to wait |cFFFFD7007|r days for the incubation.\n\nOnce the Wildseed of Regrowth is fully incubated, you can loot it, which causes an NPC to spawn next to you. Talking with him enables you to loot the Queen's Conservatory Cache.\n\n|cffcc33ffDauntless Duskrunner|r: Use |cFFFFD7004x|r |cffd05f10Wildseed Root Grain|r on |cFFFFD7004x|r Anima Catalyst Plots & use |cff3349ffDivine Dutiful Spirit|r on Wildseed of Regrowth with |cFFFFD7004x|r Anima Catalyst Plots near 43.4, 33.6.\n\n|cffcc33ffEnchanted Wakener's Runestag|r: Use |cFFFFD7004x|r |cffd05f10Wildseed Root Grain|r on |cFFFFD7004x|r Anima Catalyst Plots & use |cff6778ffDivine Untamed Spirit|r on Wildseed of Regrowth with |cFFFFD7004x|r Anima Catalyst Plots nearb.\n\n|cffcc33ffGruesome Flayedwing|r: Use |cFFFFD7004x|r |cffd05f10Wildseed Root Grain|r on an Anima Catalyst Plot & use |cff0a9708Divine Martial Spirit |r on a Wildseed of Regrowth.\n\n|cffcc33ffPale Acidmaw|r: Use |cFFFFD7004x|r |cffd05f10Wildseed Root Grain|r on |cFFFFD7004x|r Anima Catalyst Plots & use |cff6778ffDivine Untamed Spirit|r on Wildseed of Regrowth with |cFFFFD7004x|r Anima Catalyst Plots nearby. \n\n|cffcc33ffSilvertip Dredwing|r: Use |cFFFFD7004x|r |cffd05f10Wildseed Root Grain|r on |cFFFFD7004x|r Anima Catalyst Plots & use |cffff3933Divine Prideful Spirit|r on Wildseed of Regrowth with |cFFFFD7004x|r Anima Catalyst Plots near 43.4, 33.6.\n\n|cffcc33ffWakener's Runestag|r: Use |cFFFFD7002x|r |cffd05f10Wildseed Root Grain|r on an Anima Catalyst Plot & use |cff6778ffDivine Untamed Spirit|r on Wildseed of Regrowth with |cFFFFD7002x|r or more Anima Catalyst Plots nearby.",
									["g"] = {
										i(181317),	-- Dauntless Duskrunner
										i(180723),	-- Enchanted Wakener's Runestag
										i(181300),	-- Gruesome Flayedwing
										i(180726),	-- Pale Acidmaw
										i(181316),	-- Silvertip Dredwing
										i(180414, {	-- Wakener's Runestag
											["description"] = "Use |cFFFFD7002x|r |cffd05f10Wildseed Root Grain|r on an Anima Catalyst Plot & use |cff6778ffDivine Untamed Spirit|r on Wildseed of Regrowth with |cFFFFD7002x|r or more Anima Catalyst Plots nearby.",
											-- ["cost"] = {	-- TODO: waiting to verify...
											-- 	{ "i", 177699, 1 },	-- Divine Untamed Spirit Ardenweald
											-- 	{ "i", 176832, 2 },	-- Wildseed Root Grain
											-- },
										}),
									},
								}),
								i(181315),	-- Bloodfeaster Spiderling
								i(180639),	-- Dusty Sporeflutterer
								i(181314, {	-- Gulper Soul
									["questID"] = 62421,	-- Gulper Soul
								}),
								i(181313, {	-- Snapper Soul
									["questID"] = 62420,	-- Snapper Soul
								}),
								i(181302),	-- Spirit Tender's Branches
								i(181306),	-- Spirit Tender's Bulb
								i(181310),	-- Spirit Tender's Pack
							}),
							n(QUESTS, {
								q(62447, {	-- A Rare and Unusual Spirit (1)
									["sourceQuests"] = { 59999 },	-- Rebirth of the Grove
									["provider"] = { "n", 171107 },	-- Cultivator Littleflower
									["coord"] = { 42.2, 52.9, 1662 },
									["g"] = {
										i(183704),	-- Shifting Spirit of Knowledge
									},
								}),
								q(62454, {	-- A Rare and Unusual Spirit (2)
									["sourceQuests"] = { 62447 },	-- A Rare and Unusual Spirit (1)
									["provider"] = { "n", 174329 },	-- Falir the Shifting
									["coord"] = { 24.0, 53.3, 1662 },
								}),
								q(62603, {	-- A Rare and Unusual Spirit (3)
									["sourceQuests"] = { 60640 },	-- Regrowth of the Grove
									["provider"] = { "n", 171107 },	-- Cultivator Littleflower
									["coord"] = { 42.2, 52.9, 1662 },
									["g"] = {
										i(183805),	-- Tranquil Spirit of the Cosmos
									},
								}),
								q(62625, {	-- A Rare and Unusual Spirit (4)
									["sourceQuests"] = { 60641 },	-- Blossoming of the Grove
									["provider"] = { "n", 171107 },	-- Cultivator Littleflower
									["coord"] = { 42.2, 52.9, 1662 },
									["g"] = {
										i(183806),	-- Energetic Spirit of Curiosity
									},
								}),
								q(59862, {	-- A Savior for Lost Souls
									["sourceQuests"] = { 63046 },	-- The End and the Beginning
									["provider"] = { "n", 166476 },	-- Warden Casad
									["coord"] = { 69.9, 44.7, 1662 },
								}),
								q(62449, {	-- A Spirit's Duty
									["sourceQuests"] = { 62454 },	-- A Rare and Unusual Spirit (2)
									["provider"] = { "n", 174273 },	-- Falir the Shifting
									["coord"] = { 24.0, 53.3, 1662 },
									["isWeekly"] = true,
									["altQuests"] = { 62445 },
								}),
								q(62450, {	-- A Spirit's Heart
									["sourceQuests"] = { 62454 },	-- A Rare and Unusual Spirit (2)
									["provider"] = { "n", 174329 },	-- Falir the Shifting
									["coord"] = { 24.0, 53.3, 1662 },
									["isWeekly"] = true,
								}),
								q(62452, {	-- A Spirit's Might
									["sourceQuests"] = { 62454 },	-- A Rare and Unusual Spirit (2)
									["provider"] = { "n", 174329 },	-- Falir the Shifting
									["coord"] = { 24.0, 53.3, 1662 },
									["isWeekly"] = true,
								}),
								q(62442, {	-- Aid the Covenant
									["sourceQuests"] = { 59999 },	-- Rebirth of the Grove
									["provider"] = { "n", 174324 },	-- Conservator Aoni
									["coord"] = { 32.1, 62.0, 1662 },
									["isDaily"] = true,
								}),
								q(62443, {	-- Aid the Covenant
									["sourceQuests"] = { 59999 },	-- Rebirth of the Grove
									["provider"] = { "n", 174324 },	-- Conservator Aoni
									["coord"] = { 32.1, 62.0, 1662 },
									["isDaily"] = true,
								}),
								q(62444, {	-- Aid the Covenant
									["sourceQuests"] = { 59999 },	-- Rebirth of the Grove
									["provider"] = { "n", 174324 },	-- Conservator Aoni
									["coord"] = { 32.1, 62.0, 1662 },
									["isDaily"] = true,
								}),
								q(60641, {	-- Blossoming of the Grove
									["sourceQuests"] = { 60640 },	-- Regrowth of the Grove
									["provider"] = { "n", 166476 },	-- Warden Casad
									["coord"] = { 33.4, 62.0, 1662 },
								}),
								q(59871, {	-- Catalyze This
									["sourceQuests"] = { 59999 },	-- Rebirth of the Grove
									["provider"] = { "n", 166476 },	-- Warden Casad
									["coord"] = { 33.4, 62.0, 1662 },
								}),
								q(62441, {	-- Fair Exchange for a Soul
									["sourceQuests"] = { 59873 },	-- Greeting a God
									["provider"] = { "n", 166476 },	-- Warden Casad
									["coord"] = { 33.4, 62.0, 1662 },
									["isWeekly"] = true,
									["g"] = {
										i(178880),	-- Greater Dutiful Spirit
										i(178877),	-- Greater Martial Spirit
										i(178883),	-- Greater Prideful Spirit
										i(177699),	-- Greater Untamed Spirit
									},
								}),
								q(62600, {	-- Finding Inner Peace
									["sourceQuests"] = { 62603 },	-- A Rare and Unusual Spirit (3)
									["provider"] = { "n", 174507 },	-- Ohm of Meditation
									["coord"] = { 25.6, 47.5, 1662 },
								}),
								q(59873, {	-- Greeting a God
									["sourceQuests"] = { 59872 },	-- How to Save a God
									["provider"] = { "n", 166476 },	-- Warden Casad
									["coord"] = { 33.4, 62.0, 1662 },
								}),
								q(59872, {	-- How to Save a God
									["sourceQuests"] = { 59862 },	-- A Savior for Lost Souls
									["provider"] = { "n", 166476 },	-- Warden Casad
									["coord"] = { 33.4, 62.0, 1662 },
									["g"] = {
										i(177953),	-- Untamed Spirit
									},
								}),
								q(62587, {	-- In Search of Inner Calm (1)
									["sourceQuests"] = { 62600 },	-- Finding Inner Peace
									["provider"] = { "n", 174507 },	-- Ohm of Meditation
									["coord"] = { 25.6, 47.5, 1662 },
								}),
								q(62588, {	-- In Search of Inner Calm (2)
									["sourceQuests"] = { 62587 },	-- In Search of Inner Calm (1)
									["provider"] = { "n", 174507 },	-- Ohm of Meditation
									["coord"] = { 25.6, 47.5, 1662 },
								}),
								q(62589, {	-- In Search of Inner Calm (3)
									["sourceQuests"] = { 62588 },	-- In Search of Inner Calm (2)
									["provider"] = { "n", 174508 },	-- Ohm of Meditation
									["coord"] = { 25.6, 47.5, 1662 },
								}),
								q(62590, {	-- In Search of Inner Calm (4)
									["sourceQuests"] = { 62589 },	-- In Search of Inner Calm (3)
									["provider"] = { "n", 174508 },	-- Ohm of Meditation
									["coord"] = { 25.6, 47.5, 1662 },
								}),
								q(59999, {	-- Rebirth of the Grove
									["sourceQuests"] = { 59873 },	-- Greeting a God
									["provider"] = { "n", 166476 },	-- Warden Casad
									["coord"] = { 33.4, 62.0, 1662 },
								}),
								q(60640, {	-- Regrowth of the Grove
									["sourceQuests"] = { 62467 },	-- Seed of a Thought
									["provider"] = { "n", 166476 },	-- Warden Casad
									["coord"] = { 33.4, 62.0, 1662 },
								}),
								q(62467, {	-- Seed of a Thought
									["sourceQuests"] = { 59871 },	-- Catalyze This
									["provider"] = { "n", 166476 },	-- Warden Casad
									["coord"] = { 33.4, 62.0, 1662 },
								}),
								q(63046, {	-- The End and the Beginning
									["sourceQuests"] = { 62624 },	-- The Queen's Conservatory
									["provider"] = { "n", 173171 },	-- Conservator Starry Night
									["coord"] = { 56.0, 68.2, 1702 },
								}),
								q(60642, {	-- The Grove Resplendent
									["sourceQuests"] = { 60641 },	-- Blossoming of the Grove
									["provider"] = { "n", 166476 },	-- Warden Casad
									["coord"] = { 33.4, 62.0, 1662 },
								}),
								q(62624, {	-- The Queen's Conservatory
									["provider"] = { "n", 173171 },	-- Conservator Starry Night
									["coord"] = { 56.0, 68.2, 1702 },
								}),

								-- TODO: everything past here is yet to be verified on retail
								--q(xxxxx, {	-- Master of Inner Calm
									i(183856),	-- Mystical Orb of Meditation (TOY!)
								--}),
							}),
							-- Spirits/Transmog
							-- TODO: do these all need their own 'tier' of seed sub-header? they're already split by the minimum Spirit item required...
							n(-931, {		-- Lesser Spirit
								["description"] = "Requires minimum |cFFFFD7001x|r Wildseed Root Grain. Its possible to receive rewards from higher quality spirits of the same type as well.",
								["g"] = {
									i(177698, {		--	Untamed Spirit Ardenweald (Uncommon)
										i(179548),		-- Elderwood Gavel
										i(179563),		-- Heartwood Stem
										i(181313),		-- Snapper Soul
										i(181314),		-- Gulper Soul
										i(180975),		-- Journeyman's Satchel
									}),
									i(178881, {		--	Dutiful Spirit Bastion (Uncommon)
										i(181225),		-- Crossbow of Contemplative Calm
										i(181226),		-- Bronze Dual-Bladed Glaive
										i(181232),		-- Cupbearer's Claymore
										i(181234),		-- Dutybound Spellblade
										i(180975),		-- Journeyman's Satchel
									}),
									i(178874, {		--	Martial Spirit Maldraxxus (Uncommon)
										i(181329),		-- Marrowfused Claymore
										i(181321),		-- Gem-Crowned Wand
										i(181327),		-- Spineforged Tenderizer
										i(180975),		-- Journeyman's Satchel
									}),
									i(178882, {		--	Prideful Spirit Revendreth(Uncommon)
										i(180955),		-- Stonewing Halberd
										i(180956),		-- Axeblade Blunderbuss
										i(180957),		-- Batwing Glaive
										i(180963),		-- Crypt Keeper's Vessel
										i(180975),		-- Journeyman's Satchel
									}),
								},
							}),
							n(-932, {		-- Spirit
								["description"] = "Requires minimum |cFFFFD7002x|r Wildseed Root Grain. It's possible to receive rewards from lower & higher quality spirits of the same type as well.",
								["g"] = {
									i(177699, {		--	Divine Untamed Spirit Ardenweald (Rare)
										i(179499),		-- Nightwillow Barb
										i(179538),		-- Grove Warden's Maul
										i(179605),		-- Elderwood Barrier
										i(179514),		-- Ripvine Saber
										i(179585),		-- Nightwillow Shortbow
										i(180726),		-- Pale Acidmaw
										i(180723),		-- Enchanted Wakener's Runestag
										i(180414),		-- Wakener's Runestag
										i(180976),		-- Artisan's Satchel
									}),
									i(178880, {		--	Divine Dutiful Spirit (Rare)
										i(181228),		-- Temple Guard's Partisan
										i(181229),		-- Tranquil's Censer
										i(181230),		-- Pugilist's Chakram
										i(181233),		-- Bellringer's Hammer
										i(181317),		-- Dauntless Duskrunner
										i(180976),		-- Artisan's Satchel
									}),
									i(178877, {		--	Divine Martial Spirit (Rare)
										i(181330),		-- Marrowfused Warglaive
										i(181325),		-- Marrowfused Dagger
										i(181328),		-- Marrowfused Sword
										i(181331),		-- Marrowfused Shield
										i(181300),		-- Gruesome Flayedwing
										i(181326),		-- Bloodstained Hacksaw
										i(181323),		-- Blightclutched Greatstaff
										i(180976),		-- Artisan's Satchel
									}),
									i(178883, {		--	Divine Prideful Spirit (Rare)
										i(180954),		-- Crypt Watcher's Spire
										i(180959),		-- Dredger Anklebiter
										i(180960),		-- Shiny-Metal Topped Basher
										i(180954),		-- Ember Court Barrier
										i(180976),		-- Artisan's Satchel
									}),
								},
							}),
							n(-933, {		-- Greater Spirit
								["description"] = "Requires minimum |cFFFFD7004x|r Wildseed Root Grain. It's possible to receive rewards from lower quality spirits of the same type as well.",
								["g"] = {
									i(177700, {		--	Greater Untamed Spirit Ardenweald (Epic)
										i(179509),		-- Grove Warden's Edge
										i(179516),		-- Songwood Staff
										i(179533),		-- Grove Warden's Harvester
										--i(181225),	-- Backpack (Spirit Tender's Pack)
										i(180977),		-- Spirit-Tender's Satchel
									}),
									i(178884, {		--	Greater Prideful Spirit (Epic)
										i(180958),		-- Redelev House Foil
										i(180961),		-- Silver-Bladed Ritual Dagger
										i(180962),		-- Sterling-Silver Cudgel
										--i(181317),	-- Backpack (Spirit Tender's Pack)
										i(180977),		-- Spirit-Tender's Satchel
									}),
									i(178878, {		--	Greater Martial Spirit (Epic)
										i(181320),		-- Bonejowl Ballista
										i(181322),		-- Bonebound Tome
										--i(181317),	-- Backpack (Spirit Tender's Pack)
										i(180977),		-- Spirit-Tender's Satchel
									}),
									i(178879, {		--	Greater Dutiful Spirit (Epic)
										i(181227),		-- Bronze Ceremonial Targe
										i(181231),		-- Broadbladed Severer
										i(181235),		-- Final Arbiter's Gavel
										--i(181227),	-- Backpack (Spirit Tender's Pack)
										i(180977),		-- Spirit-Tender's Satchel
									}),
								},
							}),
						},
					}),
					n(-937, {	-- Transport Network
						-- (not adding tier headers at this time, can do it later if it needs to be more organized)
						--		Tier 1: Nurtured Roots
						--		Tier 2: Fun with Fungi
						--		Tier 3: Blossoming Network
						q(62606, {	-- A Blackthorn Blend
							["sourceQuests"] = { 57583 },	-- Through the Veil
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(63073, {	-- A Mycelial Network
							["provider"] = { "n", 165702 },	-- Zayhad, The Builder
							["coord"] = { 39.6, 55.0, 1702 },	-- The Roots
						}),
						q(62608, {	-- A Royal Treat
							["sourceQuests"] = { 57583 },	-- Through the Veil
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(60175, {	-- A Taste of Tirna Noch
							["sourceQuests"] = { 57583 },	-- Through the Veil
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(57459, {	-- Fighting For Fungus
							["sourceQuests"] = {
								57455,	-- Mushroom For Improvement
								57458,	-- Ring Repairs
							},
							["provider"] = { "n", 157710 },	-- Cortinarius
							["coord"] = { 29.5, 34.8, 1565 },
						}),
						q(62607, {	-- Glittering Gritty Goodness
							["sourceQuests"] = { 57583 },	-- Through the Veil
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(62614, {	-- Hyphae Patrol: Eventide Grove
							["sourceQuests"] = { 57583 },	-- Through the Veil
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(62615, {	-- Hyphae Patrol: Gossamer Cliffs
							["sourceQuests"] = { 57583 },	-- Through the Veil
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(62611, {	-- Hyphae Patrol: Heartwood Grove
							["sourceQuests"] = { 57583 },	-- Through the Veil
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(62610, {	-- Hyphae Patrol: The Stalks
							["sourceQuests"] = { 57583 },	-- Through the Veil
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(62296, {	-- Into the Unknown (1)
							-- requires tier 2 network, but there's no SQ for that
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(60153, {	-- Into the Unknown (2)
							-- requires tier 2 network, but there's no SQ for that
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(62382, {	-- Into the Unknown (3)
							-- requires tier 2 network, but there's no SQ for that
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(62453, {	-- Into the Unknown (4)
							-- requires tier 2 network, but there's no SQ for that
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(57455, {	-- Mushroom For Improvement
							["sourceQuests"] = { 57454 },	-- Silence in the Stalks
							["provider"] = { "n", 157710 },	-- Cortinarius
							["coord"] = { 33.2, 36.3, 1565 },
						}),
						q(57463, {	-- My Way or the Hyphae
							["sourceQuests"] = { 57459 },	-- Fighting For Fungus
							["provider"] = { "n", 166982 },	-- Marasmius
							["coord"] = { 29.5, 34.6, 1565 },
						}),
						q(57458, {	-- Ring Repairs
							["sourceQuests"] = { 57454 },	-- Silence in the Stalks
							["provider"] = { "n", 157710 },	-- Cortinarius
							["coord"] = { 33.2, 36.3, 1565 },
						}),
						q(57454, {	-- Silence in the Stalks
							["sourceQuests"] = { 63073 },	-- A Mycelial Network
							["provider"] = { "n", 174609 },	-- Zaki
							["coord"] = { 53.2, 33.2, 1702 },	-- The Roots
						}),
						q(57583, {	-- Through the Veil
							["sourceQuests"] = { 57463 },	-- My Way or the Hyphae
							["provider"] = { "n", 166982 },	-- Marasmius
							["coord"] = { 29.5, 34.6, 1565 },
						}),
					}),
				}),
				n(-936, {	-- Soulshape Forms
					-- TODO: fill in remaining quests that are as yet unknown
					q(62422, {	-- Ardenmoth Soul
						["provider"] = { "i", 182165 },	-- Ardenmoth Soul
					}),
					--q(xxxxx, {	-- Cobra Soul
						--["provider"] = { "i", 182167 },	-- Cobra Soul
					--}),
					q(62424, {	-- Crane Soul
						["provider"] = { "i", 182168 },	-- Crane Soul
					}),
					q(62428, {	-- Equine Soul
						["provider"] = { "i", 182172 },	-- Equine Soul
					}),
					q(62426, {	-- Gryphon Soul
						["description"] = "Drops from rated PvP.",
						["provider"] = { "i", 182170 },	-- Gryphon Soul
					}),
					q(62421, {	-- Gulper Soul
						["provider"] = { "i", 181314 },	-- Gulper Soul
					}),
					q(62427, {	-- Hippogryph Soul
						["provider"] = { "i", 182171 },	-- Hippogryph Soul
					}),
					--q(xxxxx, {	-- Hyena Soul
						--["provider"] = { "i", 182173 },	-- Hyena Soul
					--}),
					q(62429, {	-- Leonine Soul
						["provider"] = { "i", 182174 },	-- Leonine Soul
					}),
					q(62438, {	-- Lupine Soul
						["provider"] = { "i", 182182 },	-- Lupine Soul
					}),
					q(62430, {	-- Moose Soul
						["provider"] = { "i", 182175 },	-- Moose Soul
					}),
					q(62432, {	-- Owlcat Soul
						["provider"] = { "i", 182177 },	-- Owlcat Soul
					}),
					q(62433, {	-- Raptor Soul
						["provider"] = { "i", 182178 },	-- Raptor Soul
						["crs"] = { 169769 },	-- 	Mueh'zala
					}),
					q(62434, {	-- Runestag Soul
						["provider"] = { "i", 182179 },	-- Runestag Soul
						["crs"] = { 164547 },	-- Mystic Rainbowhorn
					}),
					q(62431, {	-- Shadowstalker Soul
						["provider"] = { "i", 182176 },	-- Shadowstalker Soul
						["crs"] = { 168647 },	-- Valfir the Unrelenting
					}),
					q(62436, {	-- Shrieker Soul
						["provider"] = { "i", 182185 },	-- Shrieker Soul
						["crs"] = { 164501 },	-- Mistcaller
					}),
					q(62420, {	-- Snapper Soul
						["provider"] = { "i", 181313 },	-- Snapper Soul
					}),
					q(62435, {	-- Stag Soul
						["provider"] = { "i", 182180 },	-- Stag Soul
					}),
					q(62437, {	-- Tiger Soul
						["provider"] = { "i", 182181 },	-- Tiger Soul
					}),
					q(62423, {	-- Ursine Soul
						["provider"] = { "i", 182166 },	-- Ursine Soul
					}),
					q(62425, {	-- Veilwing Soul
						["provider"] = { "i", 182169 },	-- Veilwing Soul
					}),
					q(62439, {	-- Wolfhawk Soul
						["provider"] = { "i", 182183 },	-- Wolfhawk Soul
						["crs"] = { 164415 },	-- Skuld Vit
					}),
					q(62440, {	-- Wyvern Soul
						["description"] = "Drops from random battlegrounds.",
						["provider"] = { "i", 182184 },	-- Wyvern Soul
					}),
				}),
				n(TREASURES, {
					o(356820, {	-- Large Lunarlight Pod
						["description"] = "Requires channeling the Anima Conductor to Glitterfall Basin.  To unlock the chest, run over 5 nearby Lunarlight Buds.",
						["isDaily"] = true,
						["questID"] = 61691,
						["coord"] = { 51.7, 32.3, 1565 },
					}),
				}),
				n(VENDORS, {
					n(175414, {	-- Adera <Normal Nathrian Weaponsmith>
						-- TODO: Fill in "cost". Currently it's acting really weird in that the currency displays the itemid of the last item previously hovered over.
						["coord"] = { 48.1, 53.5, 1702 },
						["g"] = bubbleDown({["modID"] = 3}, {	-- Normal
							i(179544, {	-- Ashcarved Sledgehammer
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179557, {	-- Baron's Oaken Scepter
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179611, {	-- Bulwark of the Unbowed
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179541, {	-- Colossal Sludgepounder
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180260, {	-- Deathdancer's Warglaive
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179610, {	-- Dredge-Giant's Warshield
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180258, {	-- Faeweald Fleshrender
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179497, {	-- Fang of the Winged Sentry
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179527, {	-- Gargon-Tamer's Spear
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179570, {	-- Harp of the Sanguine Courts
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180073, {	-- Heartstalker's Longbow
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179579, {	-- Jaws of the Hungerer
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179492, {	-- Keepcrawler's Gutripper
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179566, {	-- Lyre of Decadent Frivolity
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(182351, {	-- Mace of the Unburdened
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179530, {	-- Nightwatch Eviscerator
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180022, {	-- Rootbulb of the Sinless
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179561, {	-- Rootspinner's Bloodbough
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180071, {	-- Shrieking Sinseeker
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180002, {	-- Spire of the Long Dark
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180000, {	-- Staff of the Penitent
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184241, {	-- Stone-Sentinel Breaker
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179577, {	-- Stonesnap Mandibles
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180023, {	-- Wand of Arboreal Artifice
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
						}),
					}),
					n(174766, {	-- Cortinarius <Marasmius Quartermaster>
						["coord"] = { 56.1, 51.3, 1819 },	-- The Ring
						["g"] = {
							i(180724, {	-- Enchanted Winterborn Runestag (MOUNT)
								["cost"] = { { "c", 1813, 5000 } },
							}),
							i(183801, {	-- Vibrant Flutterwing (MOUNT)
								["cost"] = { { "c", 1813, 5000 } },
							}),
							i(184118, {	-- Arsenal: Winterborn Weapons
								["questID"] = 62806,
								["cost"] = { { "c", 1813, 30000 } },
								["g"] = {
									i(180075),	-- Winterborn Bow
									i(179496),	-- Winterborn Fang
									i(179571),	-- Winterborn Harp
									i(179582),	-- Winterborn Jaws
									i(179545),	-- Winterborn Maul
									i(179556),	-- Winterborn Scepter
									i(182353),	-- Winterborn Shillelagh
									i(179525),	-- Winterborn Spear
									i(180001),	-- Winterborn Staff
									i(180018),	-- Winterborn Wand
									i(180256),	-- Winterborn Warglaive
								},
							}),
							i(181305, {	-- Faewoven Bulb
								["cost"] = { { "c", 1813, 3500 } },
							}),
							i(182661, {	-- Fun Guss
								["cost"] = { { "i", 163036, 250 } },
							}),
							i(180638, {	-- Fuzzy Shimmermoth
								["cost"] = { { "i", 163036, 250 } },
							}),
							i(181303, {	-- Night Courtier's Branches
								["cost"] = { { "c", 1813, 3500 } },
							}),
							i(182674, {	-- Sir Reginald
								["cost"] = { { "i", 163036, 250 } },
							}),
							i(182181, {	-- Tiger Soul
								["questID"] = 62437,
								["cost"] = { { "c", 1813, 1500 } },
							}),
							i(182166, {	-- Ursine Soul
								["questID"] = 62423,
								["cost"] = { { "c", 1813, 1500 } },
							}),
						},
					}),
					n(174914, {	-- Elwyn <Renown Quartermaster>
						["coord"] = { 60.2, 33.2, 1701 },	-- Heart of the Forest
						["g"] = {
							i(180722, {	-- Enchanted Shadeleaf Runestag (MOUNT)
								["cost"] = {
									{ "c", 1813, 100 },
									{ "c", 1885, 40 },
								},
							}),
							i(180413, {	-- Shadeleaf Runestag (MOUNT)
								["cost"] = { { "c", 1813, 5000 } },
							}),
							i(180730, {	-- Wild Glimmerfur Prowler (MOUNT)
								["cost"] = {
									{ "c", 1813, 5000 },
									{ "c", 1885, 75 },
								},
							}),
							i(180290, {	-- Night Fae Hearthstone (TOY)
								["cost"] = { { "c", 1813, 750 } },
							}),
							i(182663, {	-- Trootie (PET)
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 20 },
								},
							}),
							i(184164, {	-- Illusion: Wild Soul
								["cost"] = { { "c", 1813, 2500 } },
							}),
							i(183249, {	-- Memory of a Vital Sacrifice
								-- appears on vendor after doing the questline to get to Renown 14
								["cost"] = { { "c", 1813, 250 } },
							}),
							i(179674, {	-- Night Courtier's Amice
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179782, {	-- Night Courtier's Anklewraps
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(181925, {	-- Night Courtier's Armbands
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(179785, {	-- Night Courtier's Armguards
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(179608, {	-- Night Courtier's Barrier
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(179800, {	-- Night Courtier's Belt
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(179803, {	-- Night Courtier's Bracers
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(179791, {	-- Night Courtier's Britches
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(181926, {	-- Night Courtier's Buckle
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(181307, {	-- Night Courtier's Bulb
								["cost"] = { { "c", 1813, 3500 } },
							}),
							i(179628, {	-- Night Courtier's Cape
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 10 },
								},
							}),
							i(179776, {	-- Night Courtier's Chestguard
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179910, {	-- Night Courtier's Chestplate
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179634, {	-- Night Courtier's Cloak
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 10 },
								},
							}),
							i(179668, {	-- Night Courtier's Cowl
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179788, {	-- Night Courtier's Crest
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179680, {	-- Night Courtier's Cuffs
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(179624, {	-- Night Courtier's Drape
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 10 },
								},
							}),
							i(179494, {	-- Night Courtier's Fang
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(181931, {	-- Night Courtier's Footguards
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(179908, {	-- Night Courtier's Gauntlets
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(179904, {	-- Night Courtier's Girdle
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(181930, {	-- Night Courtier's Gloves
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(181879, {	-- Night Courtier's Greatcloak
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 10 },
								},
							}),
							i(179907, {	-- Night Courtier's Greathelm
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179906, {	-- Night Courtier's Greaves
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(181929, {	-- Night Courtier's Guise
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179665, {	-- Night Courtier's Handwraps
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(181932, {	-- Night Courtier's Hauberk
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179581, {	-- Night Courtier's Jaws
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(179671, {	-- Night Courtier's Leggings
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(181928, {	-- Night Courtier's Legguards
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(179568, {	-- Night Courtier's Lyre
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(182352, {	-- Night Courtier's Mace
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(179797, {	-- Night Courtier's Mantle
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179540, {	-- Night Courtier's Maul
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(181311, {	-- Night Courtier's Pack
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 40 },
								},
							}),
							i(179905, {	-- Night Courtier's Pauldrons
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(181941, {	-- Night Courtier's Raiment
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179654, {	-- Night Courtier's Robes
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179909, {	-- Night Courtier's Sabatons
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(179661, {	-- Night Courtier's Sandals
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(179677, {	-- Night Courtier's Sash
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(179558, {	-- Night Courtier's Scepter
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(181927, {	-- Night Courtier's Spaulders
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(180003, {	-- Night Courtier's Spire
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(179658, {	-- Night Courtier's Tunic
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179903, {	-- Night Courtier's Vambraces
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(179794, {	-- Night Courtier's Vestment
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(180020, {	-- Night Courtier's Wand
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(180077, {	-- Night Courtier's Warbow
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(180257, {	-- Night Courtier's Warglaive
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(179528, {	-- Night Courtier's Warspear
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
						},
					}),
					n(175415, {	-- Harkoth <Heroic Nathrian Weaponsmith>
						-- TODO: Fill in "cost". Currently it's acting really weird in that the currency displays the itemid of the last item previously hovered over.
						["coord"] = { 49.4, 54.4, 1702 },
						["g"] = bubbleDown({["modID"] = 5}, {	-- Heroic
							i(179544, {	-- Ashcarved Sledgehammer
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179557, {	-- Baron's Oaken Scepter
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179611, {	-- Bulwark of the Unbowed
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179541, {	-- Colossal Sludgepounder
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180260, {	-- Deathdancer's Warglaive
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179610, {	-- Dredge-Giant's Warshield
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180258, {	-- Faeweald Fleshrender
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179497, {	-- Fang of the Winged Sentry
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179527, {	-- Gargon-Tamer's Spear
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179570, {	-- Harp of the Sanguine Courts
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180073, {	-- Heartstalker's Longbow
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179579, {	-- Jaws of the Hungerer
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179492, {	-- Keepcrawler's Gutripper
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179566, {	-- Lyre of Decadent Frivolity
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(182351, {	-- Mace of the Unburdened
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179530, {	-- Nightwatch Eviscerator
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180022, {	-- Rootbulb of the Sinless
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179561, {	-- Rootspinner's Bloodbough
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180071, {	-- Shrieking Sinseeker
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180002, {	-- Spire of the Long Dark
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180000, {	-- Staff of the Penitent
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184241, {	-- Stone-Sentinel Breaker
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179577, {	-- Stonesnap Mandibles
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180023, {	-- Wand of Arboreal Artifice
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
						}),
					}),
					n(175418, {	-- Mar'lan <Night Fae Armor Trader>
						["coord"] = { 45.9, 56.4, 1701 },
						["g"] = {
							i(179602, {	-- Bulwark of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(175597, {	-- Faewoven Amice
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(175588, {	-- Faewoven Cowl
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(175603, {	-- Faewoven Cuffs
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179623, {	-- Faewoven Drape
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(175586, {	-- Faewoven Handwraps
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(175592, {	-- Faewoven Leggings
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(175576, {	-- Faewoven Raiment
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(175581, {	-- Faewoven Sandals
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(175600, {	-- Faewoven Sash
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179657, {	-- Faewoven Tunic
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179493, {	-- Fang of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(179567, {	-- Harp of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(179580, {	-- Jaws of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(182319, {	-- Mace of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(179766, {	-- Oakheart Anklewraps
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179767, {	-- Oakheart Armguards
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179771, {	-- Oakheart Belt
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179772, {	-- Oakheart Bracers
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179769, {	-- Oakheart Britches
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179773, {	-- Oakheart Cape
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179768, {	-- Oakheart Crest
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179770, {	-- Oakheart Mantle
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179765, {	-- Oakheart Tunic
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179774, {	-- Oakheart Vestment
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179888, {	-- Queensguard Chestplate
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179620, {	-- Queensguard Cloak
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179890, {	-- Queensguard Gauntlets
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179893, {	-- Queensguard Girdle
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179887, {	-- Queensguard Greathelm
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179891, {	-- Queensguard Greaves
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179892, {	-- Queensguard Pauldrons
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179889, {	-- Queensguard Sabatons
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179894, {	-- Queensguard Vambraces
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(181916, {	-- Runewarden's Armguards
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(181910, {	-- Runewarden's Boots
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(181915, {	-- Runewarden's Buckle
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(181911, {	-- Runewarden's Gloves
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(181877, {	-- Runewarden's Greatcloak
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(181912, {	-- Runewarden's Guise
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(181909, {	-- Runewarden's Hauberk
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(181913, {	-- Runewarden's Legguards
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(181914, {	-- Runewarden's Spaulders
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(181979, {	-- Runewarden's Vestment
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179560, {	-- Scepter of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(180005, {	-- Staff of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(180021, {	-- Wand of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(180079, {	-- Warbow of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(180259, {	-- Warglaive of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(179529, {	-- Warspear of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(179542, {	-- Warmaul of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
						},
					}),
					n(174403, {	-- Seed Merchant Daybreak <Queen's Conservatory>
						-- TODO: ["coord"] = { },
						["g"] = {
							i(184111, {	-- Ensemble: Conservator's Guise
								["questID"] = 61909,
								["cost"] = { { "c", 1813, 12500 } },
								["classes"] = { HUNTER, SHAMAN },
								["g"] = {
									i(181933),	-- Conservator's Scale Armguards
									i(181939),	-- Conservator's Scale Boots
									i(181934),	-- Conservator's Scale Buckle
									i(181938),	-- Conservator's Scale Gloves
									i(181880),	-- Conservator's Scale Greatcloak
									i(181937),	-- Conservator's Scale Guise
									i(181936),	-- Conservator's Scale Legguards
									i(181935),	-- Conservator's Scale Spaulders
									i(181978),	-- Conservator's Scale Vestments
								},
							}),
							i(184112, {	-- Ensemble: Conservator's Raiment
								["questID"] = 61910,
								["cost"] = { { "c", 1813, 12500 } },
								["classes"] = { DRUID, ROGUE, MONK, DEMONHUNTER },
								["g"] = {
									i(179781),	-- Conservator's Leather Anklewraps
									i(179784),	-- Conservator's Leather Armguards
									i(179799),	-- Conservator's Leather Belt
									i(179802),	-- Conservator's Leather Bracers
									i(179790),	-- Conservator's Leather Britches
									i(179778),	-- Conservator's Leather Cape
									i(179787),	-- Conservator's Leather Crest
									i(179796),	-- Conservator's Leather Mantle
									i(179775),	-- Conservator's Leather Tunic
								},
							}),
							i(184113, {	-- Ensemble: Conservator's Regalia
								["questID"] = 61911,
								["cost"] = { { "c", 1813, 12500 } },
								["classes"] = { PRIEST, MAGE, WARLOCK },
								["g"] = {
									i(179675),	-- Conservator's Silken Amice
									i(179669),	-- Conservator's Silken Cowl
									i(179681),	-- Conservator's Silken Cuffs
									i(179625),	-- Conservator's Silken Drape
									i(179666),	-- Conservator's Silken Handwraps
									i(179672),	-- Conservator's Silken Leggings
									i(179655),	-- Conservator's Silken Raiment
									i(179662),	-- Conservator's Silken Sandals
									i(179678),	-- Conservator's Silken Sash
								},
							}),
							i(184110, {	-- Ensemble: Conservator's Warbark
								["questID"] = 61908,
								["cost"] = { { "c", 1813, 12500 } },
								["classes"] = { PALADIN, WARRIOR, DEATHKNIGHT },
								["g"] = {
									i(179902),	-- Conservator's Ironwood Chestplate
									i(179633),	-- Conservator's Ironwood Cloak
									i(179900),	-- Conservator's Ironwood Gauntlets
									i(179896),	-- Conservator's Ironwood Girdle
									i(179899),	-- Conservator's Ironwood Greathelm
									i(179898),	-- Conservator's Ironwood Greaves
									i(179897),	-- Conservator's Ironwood Pauldrons
									i(179901),	-- Conservator's Ironwood Sabatons
									i(179895),	-- Conservator's Ironwood Vambraces
								},
							}),
							i(183521),	-- Temporal Leaf Seeds
							i(183520),	-- Wild Nightbloom Seeds
							i(183522),	-- Wildseed Root Grain Seeds
						},
					}),
					n(175413, {	-- Sparklebreeze <Raid Finder Nathrian Weaponsmith>
						-- TODO: Fill in "cost". Currently it's acting really weird in that the currency displays the itemid of the last item previously hovered over.
						["coord"] = { 46.9, 54.3, 1702 },
						["g"] = bubbleDown({["modID"] = 4}, {	-- LFR
							i(179544, {	-- Ashcarved Sledgehammer
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179557, {	-- Baron's Oaken Scepter
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179611, {	-- Bulwark of the Unbowed
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179541, {	-- Colossal Sludgepounder
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180260, {	-- Deathdancer's Warglaive
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179610, {	-- Dredge-Giant's Warshield
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180258, {	-- Faeweald Fleshrender
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179497, {	-- Fang of the Winged Sentry
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179527, {	-- Gargon-Tamer's Spear
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179570, {	-- Harp of the Sanguine Courts
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180073, {	-- Heartstalker's Longbow
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179579, {	-- Jaws of the Hungerer
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179492, {	-- Keepcrawler's Gutripper
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179566, {	-- Lyre of Decadent Frivolity
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(182351, {	-- Mace of the Unburdened
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179530, {	-- Nightwatch Eviscerator
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180022, {	-- Rootbulb of the Sinless
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179561, {	-- Rootspinner's Bloodbough
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180071, {	-- Shrieking Sinseeker
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180002, {	-- Spire of the Long Dark
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180000, {	-- Staff of the Penitent
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184241, {	-- Stone-Sentinel Breaker
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179577, {	-- Stonesnap Mandibles
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180023, {	-- Wand of Arboreal Artifice
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
						}),
					}),
					n(162447, {	-- Spindlenose <Court of Night Quartermaster>
						["coord"] = { 59.6, 52.9, 1565 },
						["g"] = {
							i(183053, {	-- Umbral Scythehorn (MOUNT)
								["cost"] = {
									{ "c", 1813, 5000 },
									{ "c", 1885, 5 },
								},
							}),
							i(180415, {	-- Winterborn Runestag (MOUNT)
								["cost"] = {
									{ "c", 1813, 5000 },
									{ "c", 1885, 5 },
								},
							}),
							i(182664, {	-- Stemmins (PET)
								["cost"] = {
									{ "i", 163036, 250 },
									{ "c", 1885, 5 },
								},
							}),
							i(180636, {	-- Willowbreeze (PET)
								["cost"] = {
									{ "i", 163036, 250 },
									{ "c", 1885, 5 },
								},
							}),
							i(184665, {	-- Chronicle of Lost Memories
								["cost"] = {
									{ "c", 1885, 35 },
								},
							}),
							i(184116, {	-- Ensemble: Winterborn Guise
								["questID"] = 61913,
								["cost"] = {
									{ "c", 1813, 25000 },
									{ "c", 1885, 5 },
								},
								["classes"] = { HUNTER, SHAMAN },
								["g"] = {
									i(181917),	-- Winterborn Armbands
									i(181918),	-- Winterborn Buckle
									i(181923),	-- Winterborn Footguards
									i(181922),	-- Winterborn Gloves
									i(181878),	-- Winterborn Greatcloak
									i(181921),	-- Winterborn Guise
									i(181924),	-- Winterborn Hauberk
									i(181920),	-- Winterborn Legguards
									i(181977),	-- Winterborn Raiment
									i(181919),	-- Winterborn Spaulders
								},
							}),
							i(184115, {	-- Ensemble: Winterborn Raiment
								["questID"] = 61914,
								["cost"] = {
									{ "c", 1813, 25000 },
									{ "c", 1885, 5 },
								},
								["classes"] = { DRUID, ROGUE, MONK, DEMONHUNTER },
								["g"] = {
									i(179783),	-- Winterborn Anklewraps
									i(179786),	-- Winterborn Armguards
									i(179801),	-- Winterborn Belt
									i(179804),	-- Winterborn Bracers
									i(179792),	-- Winterborn Britches
									i(179780),	-- Winterborn Cape
									i(179777),	-- Winterborn Chestguard
									i(179789),	-- Winterborn Crest
									i(179798),	-- Winterborn Mantle
									i(179795),	-- Winterborn Vestment
								},
							}),
							i(184114, {	-- Ensemble: Winterborn Regalia
								["questID"] = 61915,
								["cost"] = {
									{ "c", 1813, 25000 },
									{ "c", 1885, 5 },
								},
								["classes"] = { PRIEST, MAGE, WARLOCK },
								["g"] = {
									i(179676),	-- Winterborn Amice
									i(179670),	-- Winterborn Cowl
									i(179682),	-- Winterborn Cuffs
									i(179626),	-- Winterborn Drape
									i(179667),	-- Winterborn Handwraps
									i(179673),	-- Winterborn Leggings
									i(179656),	-- Winterborn Robes
									i(179663),	-- Winterborn Sandals
									i(179679),	-- Winterborn Sash
									i(179660),	-- Winterborn Tunic
								},
							}),
							i(184117, {	-- Ensemble: Winterborn Warbark
								["questID"] = 61912,
								["cost"] = {
									{ "c", 1813, 25000 },
									{ "c", 1885, 5 },
								},
								["classes"] = { PALADIN, WARRIOR, DEATHKNIGHT },
								["g"] = {
									i(179918),	-- Winterborn Chestplate
									i(179635),	-- Winterborn Cloak
									i(179916),	-- Winterborn Gauntlets
									i(179912),	-- Winterborn Girdle
									i(179915),	-- Winterborn Greathelm
									i(179914),	-- Winterborn Greaves
									i(179913),	-- Winterborn Pauldrons
									i(179917),	-- Winterborn Sabatons
									i(179911),	-- Winterborn Vambraces
								},
							}),
							i(182174, {	-- Leonine Soul
								["questID"] = 62429,
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 5 },
								},
							}),
							i(182182, {	-- Lupine Soul
								["questID"] = 62438,
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 5 },
								},
							}),
							i(181308, {	-- Winterwoven Bulb
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 5 },
								},
							}),
							i(181312, {	-- Winterwoven Pack
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 5 },
								},
							}),
						},
					}),
					n(175417, {	-- Sulanoom <Mythic Nathrian Weaponsmith>
						-- TODO: Fill in "cost". Currently it's acting really weird in that the currency displays the itemid of the last item previously hovered over.
						["coord"] = { 49.4, 54.4, 1702 },
						["g"] = bubbleDown({["modID"] = 6}, {	-- Mythic
							i(179544, {	-- Ashcarved Sledgehammer
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179557, {	-- Baron's Oaken Scepter
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179611, {	-- Bulwark of the Unbowed
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179541, {	-- Colossal Sludgepounder
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180260, {	-- Deathdancer's Warglaive
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179610, {	-- Dredge-Giant's Warshield
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180258, {	-- Faeweald Fleshrender
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179497, {	-- Fang of the Winged Sentry
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179527, {	-- Gargon-Tamer's Spear
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179570, {	-- Harp of the Sanguine Courts
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180073, {	-- Heartstalker's Longbow
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179579, {	-- Jaws of the Hungerer
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179492, {	-- Keepcrawler's Gutripper
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179566, {	-- Lyre of Decadent Frivolity
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(182351, {	-- Mace of the Unburdened
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179530, {	-- Nightwatch Eviscerator
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180022, {	-- Rootbulb of the Sinless
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179561, {	-- Rootspinner's Bloodbough
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180071, {	-- Shrieking Sinseeker
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180002, {	-- Spire of the Long Dark
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180000, {	-- Staff of the Penitent
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184241, {	-- Stone-Sentinel Breaker
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(179577, {	-- Stonesnap Mandibles
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180023, {	-- Wand of Arboreal Artifice
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
						}),
					}),
				}),
				-- TODO: not sure if these should be moved into a sub-header? based on selected Soulbind/Tree
				i(183702),	-- Nature's Splendor
			},
		}),
	}),
};
