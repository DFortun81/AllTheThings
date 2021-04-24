-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-929, {	-- Covenant: Night Fae
			["customCollect"] = "SL_COV_NFA",	-- Night Fae
			["maps"] = {
				1701,	-- Heart of the Forest (The Trunk)
				1702,	-- Heart of the Forest (The Roots)
				1703,	-- Heart of the Forest (The Canopy
			},
			["g"] = {
				n(QUESTS, {
					-- These quests are not part of the covenant questline chapters, but are Night Fae only
					q(61058, {	-- Bound in Dreams
						-- SQ needs confirmation, but this is when i saw the quest pop up.  this happened at Renown 16 for me, even though the soulbind only requires Renown 9 and i had been back to the sanctum many times since hitting that level
						-- If someone quests on a new Night Fae character they might be able to figure out the SQ(s)
						["sourceQuests"] = { 59242 },	-- Their New Home
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
						["coord"] = { 47.6, 36.4, 1701 },	-- The Trunk
					}),
					q(63347, {	-- Night Fae Tactician
						["description"] = "Requires Renown 22.",
						["provider"] = { "n", 176096 },	-- Laurel
						["coord"] = { 34.0, 37.0, 1701 },	-- The Trunk
					}),
					q(63346, {	-- Night Fae Veteran
						["sourceQuests"] = { 62899 },	-- The Endless Forest
						["description"] = "Requires Renown 7.",
						["provider"] = { "n", 176096 },	-- Laurel
						["coord"] = { 34.0, 37.0, 1701 },	-- The Trunk
					}),
					q(62546, {	-- No Wisp Left Behind (1)
						-- TODO: figure out sourceQuests. This quest just randomly showed up for me after daily reset on a Saturday (similar to 62536 a couple weeks earlier).
						-- possibly a Venari requirement? Currently Apprehensive + Rule 4 completed
						["sourceQuests"] = { 62536 },	-- The Lost of Teldrassil
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
					q(62860, {	-- Return Lost Souls (20 soul version)
						["sourceQuests"] = { 58160 },	-- For Queen and Grove!
						["description"] = "Requires Renown 32.",
						["provider"] = { "n", 158553 },	-- Flutterby
						["coord"] = { 33.9, 43.5, 1565 },
						["isWeekly"] = true,
					}),
					q(62536, {	-- The Lost of Teldrassil
						-- TODO: figure out sourceQuests. This quest just randomly showed up for me after daily reset on a Saturday.
						-- i *think* this requires doing "their new home" and then waiting for a daily (or weekly?) reset.  it was the last campaign quest i did, and the next day (which was a weekly reset day) this quest was there
						["sourceQuests"] = { 59242 },	-- Their New Home
						["provider"] = { "n", 160262 },	-- Ysera
						["coord"] = { 44.6, 39.0, 1701 },	-- The Trunk
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
					q(59179, {	-- Daughter of the Night Warrior (A)
						["sourceQuests"] = { 60272 },	-- The Weak Link
						["provider"] = { "n", 160262 },	-- Ysera
						["coord"] = { 44.9, 38.8, 1701 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(59246, {	-- Daughter of the Night Warrior (H)
						["sourceQuests"] = { 60272 },	-- The Weak Link
						["provider"] = { "n", 160262 },	-- Ysera
						["coord"] = { 44.9, 38.8, 1701 },
						["races"] = HORDE_ONLY,
					}),
					q(59181, {	-- Into the Maw
						["sourceQuests"] = {
							59179,	-- Daughter of the Night Warrior (A)
							59246,	-- Daughter of the Night Warrior (H)
						},
						["provider"] = { "n", 164277 },	-- Shandris Feathermoon
						["coord"] = { 39.2, 67.2, 1670 },	-- Oribos
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
						["description"] = "Requires Renown 8.",
						["provider"] = { "n", 166265 },	-- Mask of Bwonsamdi
						["maps"] = { 1917 },	-- De Other Side (scenario)
					}),
					q(59811, {	-- Taking Inventory
						["sourceQuests"] = { 59809 },	-- On De Other Side
						["provider"] = { "n", 166281 },	-- Bwonsamdi
						["coord"] = { 50.4, 25.3, 1917 },	-- De Other Side (scenario)
						["maps"] = { 1917 },	-- De Other Side (scenario)
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
						["coord"] = { 50.9, 29.4, 1703 },	-- The Canopy
					}),
					q(59819, {	-- Cleansing the Forest
						["sourceQuests"] = { 59818 },	-- Gathering The Hunt
						["provider"] = { "n", 167823 },	-- Lady Moonberry
						["coord"] = { 66.6, 55.6, 1565 },	-- Ardenweald
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
						["coord"] = { 44.7, 39.0, 1701 },	-- The Trunk
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
						["coord"] = { 39.0, 59.4, 1565 },	-- Ardenweald
					}),
					q(59725, {	-- Archivist on the Edge
						["sourceQuests"] = { 58871 },	-- Broken Harts
						["provider"] = { "n", 161509 },	-- Lady Moonberry
						["coord"] = { 44.0, 37.1, 1701 }, -- The Trunk
					}),
					q(59063, {	-- Curses!
						["sourceQuests"] = { 59725 },	-- Archivist on the Edge
						["provider"] = { "n", 165867 },	-- Archivist Dreyden
						["coord"] = { 63.6, 22.6, 1565 },	-- Ardenweald
					}),
					q(59068, {	-- A Secret Never Spoken
						["sourceQuests"] = { 59063 },	-- Curses!
						["provider"] = { "n", 161509 },	-- Lady Moonberry
						["coord"] = { 44.0, 37.1, 1701 },	-- The Trunk
					}),
					q(59070, {	-- A Sacrifice of Anima
						["sourceQuests"] = { 59063 },	-- Curses!
						["provider"] = { "n", 161509 },	-- Lady Moonberry
						["coord"] = { 44.0, 37.1, 1701 },	-- The Trunk
					}),
					q(59069, {	-- A Token of Lost Love
						["sourceQuests"] = { 59063 },	-- Curses!
						["provider"] = { "n", 160262 },	-- Ysera
						["coord"] = { 44.7, 39.0, 1701 },	-- The Trunk
					}),
					q(59071, {	-- Mending a Broken Hart
						["sourceQuests"] = {
							59070,	-- A Sacrifice of Anima
							59068,	-- A Secret Never Spoken
							59069,	-- A Token of Lost Love
						},
						["provider"] = { "n", 161509 },	-- Lady Moonberry
						["coord"] = { 44.0, 37.1, 1701 },	-- The Trunk
						["g"] = {
							i(181301),	-- Faewoven Branches
							i(182172),	-- Equine Soul
						},
					}),
					q(62560, {	-- Growing in Power
					--	TODO: this SQ is wrong, but i'm not sure what the exact prereq is.  i hadn't done 'mending a broken heart,' but i had just done a 'return lost souls' weekly and gotten to 12 Renown when this appeared.  so maybe a strict renown unlock? - quest text says "you have gathered enough anima," so maybe tied to turning in anima weeklies or something?
						["sourceQuests"] = { 59071 },	-- Mending a Broken Hart
						["provider"] = { "n", 161509 },	-- Lady Moonberry
						["coord"] = { 47.4, 36.1, 1701 },
					}),

					-- Chapter 6: Drust to Drust (Renown 13 required to start)
					q(60898, {	-- The Fate of Ara'lon
						["sourceQuests"] = { 62560 },	-- Growing in Power
						["provider"] = { "n", 158544 },	-- Lord Herne
						["coord"] = { 40.9, 72.4, 1701 },	-- The Trunk
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
						["coord"] = { 50.9, 80.8, 1701 },	-- The Trunk
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
						["provider"] = { "o", 357726 },	-- Broken Spear
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
						["coord"] = { 44.5, 39.1, 1701 }, -- The Trunk
					}),
					q(58446, {	-- Tracker Tracking
						["sourceQuests"] = { 58445 },	-- Containing the Night
						["provider"] = { "n", 160262 },	-- Ysera
						["coord"] = { 44.5, 39.1, 1701 }, -- The Trunk
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
						["coord"] = { 44.5, 39.1, 1701 },	-- The Trunk
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
						["coord"] = { 39.0, 63.4, 1565 },	-- Ardenweald
						["maps"] = { 1709 },	-- Ardenweald (scenario)
						["g"] = {
							i(180721),	-- Enchanted Dreamlight Runestag (MOUNT!)
							i(182165),	-- Ardenmoth Soul
							i(183893, {["modID"] = 4, }),	-- LFR Abominable Anima Spherule
							i(183892, {["modID"] = 4, }),	-- LFR Mystic Anima Spherule
							i(183891, {["modID"] = 4, }),	-- LFR Venerated Anima Spherule
							i(183890, {["modID"] = 4, }),	-- LFR Zenith Anima Spherule
							i(183888, {["modID"] = 4, }),	-- LFR Apogee Anima Bead
							i(183889, {["modID"] = 4, }),	-- LFR Thaumaturgic Anima Bead
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
			},
		}),
	}),
};
