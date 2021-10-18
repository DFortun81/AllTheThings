---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.
local oldI, oldQ, oldAch, oldP = i, q, ach, p;
i = function(...) return un(NEVER_IMPLEMENTED, oldI(...)); end
q = function(...) return un(NEVER_IMPLEMENTED, oldQ(...)); end
ach = function(...) return un(NEVER_IMPLEMENTED, oldAch(...)); end
p = function(...) return un(NEVER_IMPLEMENTED, oldP(...)); end
_.NeverImplemented =
{
	n(QUESTS, {
		tier(CLASSIC_TIER, { -- These Quests might be ingame, very unlikely however.
			q(38149),	-- Classic 10-19
			q(38160),	-- Classic 10-19
			q(38132),	-- Classic 20-29
			q(38150),	-- Classic 20-29
			q(38161),	-- Classic 20-29
			q(62300),	-- Classic 20-49
			q(38133),	-- Classic 30-39
			q(38151),	-- Classic 30-39
			q(38162),	-- Classic 30-39
			q(38134),	-- Classic 40-49
			q(38152),	-- Classic 40-49
			q(38163),	-- Classic 40-49
			q(62301),	-- Classic 50
			q(62302),	-- Classic 50
			q(62303),	-- Classic 50
			q(62351),	-- Classic 50
			q(62352),	-- Classic 50
			q(38113),	-- Classic 50-59
			q(38124),	-- Classic 50-59
			q(38135),	-- Classic 50-59
			q(38153),	-- Classic 50-59
			q(38164),	-- Classic 50-59
			q(24881),	-- Classic Random 5-15 (1st)
			q(24889),	-- Classic Random 5-15 (Nth)
			q(24882),	-- LFGDungeons - Classic - Random - 1st
			q(24890),	-- LFGDungeons - Classic - Random - Nth
			q(38131),	-- Vanilla 10-19
			q(42461),	-- Vanilla 10-19
		}),
		tier(TBC_TIER, { -- These Quests might be ingame, very unlikely however.
			q(24922),	-- LFGDungeons - Burning Crusade - Heroic Random - 1st
			q(24923),	-- LFGDungeons - Burning Crusade - Heroic Random - Nth
			q(10610),	-- Prospecting Basics
			q(38114),	-- TBC 60-69
			q(38125),	-- TBC 60-69
			q(38136),	-- TBC 60-69
			q(38154),	-- TBC 60-69
			q(38165),	-- TBC 60-69
		}),
		tier(WOTLK_TIER, { -- These Quests might be ingame, very unlikely however.
			q(24790),	-- Daily Normal Random (1st)
			q(24791),	-- Daily Normal Random (Nth)
			q(24788),	-- LFGDungeons - Lich King - Heroic Random - 1st
			q(24789),	-- LFGDungeons - Lich King - Heroic Random - Nth
			q(38115),	-- WLK 70-79
			q(38126),	-- WLK 70-79
			q(38137),	-- WLK 70-79
			q(38155),	-- WLK 70-79
			q(38166),	-- WLK 70-79
			q(25306),	-- You're In The Army Gnow!
			q(25482),	-- LFGDungeons - Holiday Dungeon - Headless Horseman - 1st
			q(25483),	-- LFGDungeons - Holiday Dungeon - Coren Direbrew - 1st
			q(25484),	-- LFGDungeons - Holiday Dungeon - Ahune - 1st
			q(25485),	-- LFGDungeons - Holiday Dungeon - Crown Chemical - 1st
		}),
		tier(CATA_TIER, { -- These Quests might be ingame, very unlikely however.
			q(28011),	-- Adventurers Wanted: Blackfathom Deeps
			q(28010),	-- Adventurers Wanted: Blackfathom Deeps
			q(28071),	-- Adventurers Wanted: Blackrock Spire
			q(28070),	-- Adventurers Wanted: Blackrock Spire
			q(28075),	-- Adventurers Wanted: Dire Maul Capital Gardens
			q(28074),	-- Adventurers Wanted: Dire Maul Capital Gardens
			q(28073),	-- Adventurers Wanted: Dire Maul Warpwood Quarter
			q(28072),	-- Adventurers Wanted: Dire Maul Warpwood Quarter
			q(28013),	-- Adventurers Wanted: Gnomeregan
			q(28040),	-- Adventurers Wanted: Maraudon
			q(28039),	-- Adventurers Wanted: Maraudon
			q(28077),	-- Adventurers Wanted: Northern Dire Maul
			q(28076),	-- Adventurers Wanted: Northern Dire Maul
			q(31033),	-- Adventurers Wanted: Ragefire Chasm - triggered when turning in "Enemies Below"
			q(28003),	-- Adventurers Wanted: Ragefire Chasm
			q(28025),	-- Adventurers Wanted: Razorfen Downs
			q(28024),	-- Adventurers Wanted: Razorfen Downs
			q(28015),	-- Adventurers Wanted: Razorfen Krawl
			q(28014),	-- Adventurers Wanted: Razorfen Krawl
			q(28017),	-- Adventurers Wanted: Scarlet Halls
			q(28021),	-- Adventurers Wanted: Scarlet Halls
			q(28023),	-- Adventurers Wanted: Scarlet Monastery
			q(28019),	-- Adventurers Wanted: Scarlet Monastery
			q(28083),	-- Adventurers Wanted: Scholomance
			q(28082),	-- Adventurers Wanted: Scholomance
			q(28009),	-- Adventurers Wanted: Shadowfang Keep
			q(28008),	-- Adventurers Wanted: Shadowfang Keep
			q(28012),	-- Adventurers Wanted: Stormwind Stockade
			q(28079),	-- Adventurers Wanted: Stratholme Main Gate
			q(28078),	-- Adventurers Wanted: Stratholme Main Gate
			q(28081),	-- Adventurers Wanted: Stratholme Service Gate
			q(28080),	-- Adventurers Wanted: Stratholme Service Gate
			q(28005),	-- Adventurers Wanted: The Deadmines
			q(28004),	-- Adventurers Wanted: The Deadmines
			q(28067),	-- Adventurers Wanted: The Sunken Temple
			q(28066),	-- Adventurers Wanted: The Sunken Temple
			q(28027),	-- Adventurers Wanted: Uldaman
			q(28026),	-- Adventurers Wanted: Uldaman
			q(28007),	-- Adventurers Wanted: Wailing Caverns
			q(28006),	-- Adventurers Wanted: Wailing Caverns
			q(28037),	-- Adventurers Wanted: Zul'farrak
			q(28036),	-- Adventurers Wanted: Zul'farrak
			q(38116),	-- Cata/Mop 80-89
			q(38127),	-- Cata/MoP 80-89
			q(38138),	-- Cata/MoP 80-89
			q(38156),	-- Cata/MoP 80-89
			q(38167),	-- Cata/MoP 80-89
			q(28907),	-- Daily Normal Random (1st)
			q(28908),	-- Daily Normal Random (Nth)
			q(29185),	-- Daily Tier 2 Heroic (1st)
			q(29183),	-- Daily Tier 2 Heroic (Nth)
			q(28905),	-- LFGDungeons - Cataclysm - Heroic Dungeon - 1st
			q(28906),	-- LFGDungeons - Cataclysm - Heroic Dungeon - Nth
			q(30110),	-- LFGDungeons - Cataclysm - Raid Finder - 1st
			q(30111),	-- LFGDungeons - Cataclysm - Raid Finder - Nth
			q(29339),	-- Short-Supply Reward
			q(29340),	-- Short-Supply Reward
			q(29341),	-- Short-Supply Reward
		}),
		tier(MOP_TIER, {
			q(31614),	-- LFGDungeons - Mists - Heroic Random - 1st
			q(31615),	-- LFGDungeons - Mists - Heroic Random - Nth
			q(31274),	-- LFGDungeons - Mists - Raid Finder - 1st
			q(31275),	-- LFGDungeons - Mists - Raid Finder - Nth
			q(32897),	-- LFGDungeons - Mists - Scenario - Heroic Daily - 1st/Nth
			q(31987),	-- LFGDungeons - Theramore Launch Event
		}),
		tier(LEGION_TIER, {	-- These Quests might be ingame, very unlikely however.
			q(45536),	-- 2v2 Weekly Quest UI
			q(45337),	-- 3v3 Weekly Quest UI
			q(45538),	-- 10v10 Weekly Quest UI
			q(38118),	-- Legion 100-109 A
			q(38129),	-- Legion 100-109 A
			q(38140),	-- Legion 100-109 A
			q(38158),	-- Legion 100-109 A
			q(38169),	-- Legion 100-109 A
			q(38171),	-- Legion 100-109 A
			q(38172),	-- Legion 100-109 A
			q(38119),	-- Legion 100-109 H
			q(38130),	-- Legion 100-109 H
			q(38141),	-- Legion 100-109 H
			q(38159),	-- Legion 100-109 H
			q(38170),	-- Legion 100-109 H
			q(38173),	-- Legion 100-109 H
			q(38174),	-- Legion 100-109 H
			q(43497),	-- Legion 110 A
			q(43498),	-- Legion 110 A
			q(41710, {	-- Legion 110 A
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(41712, {	-- Legion 110 A
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(41714),	-- Legion 110 A
			q(41716),	-- Legion 110 A
			q(41718),	-- Legion 110 A
			q(41720),	-- Legion 110 A
			q(41721),	-- Legion 110 A
			q(42457),	-- Legion 110 A
			q(42458),	-- Legion 110 A
			q(42462),	-- Legion 110 A
			q(42464),	-- Legion 110 A
			q(42466, {	-- Legion 110 A
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(42467, {	-- Legion 110 A
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(42468),	-- Legion 110 A
			q(42469),	-- Legion 110 A
			q(42470),	-- Legion 110 A
			q(53731, {	-- Legion 110 A
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(53732, {	-- Legion 110 A
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(53733),	-- Legion 110 A
			q(43499),	-- Legion 110 H
			q(43500),	-- Legion 110 H
			q(41711, {	-- Legion 110 H
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(41713, {	-- Legion 110 H
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(41715),	-- Legion 110 H
			q(41717),	-- Legion 110 H
			q(41719),	-- Legion 110 H
			q(41722),	-- Legion 110 H
			q(41723),	-- Legion 110 H
			q(42459),	-- Legion 110 H
			q(42460),	-- Legion 110 H
			q(42463),	-- Legion 110 H
			q(42465),	-- Legion 110 H
			q(42471, {	-- Legion 110 H
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(42472, {	-- Legion 110 H
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(42473),	-- Legion 110 H
			q(42474),	-- Legion 110 H
			q(42475),	-- Legion 110 H
			q(53727, {	-- Legion 110 H
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(53728, {	-- Legion 110 H
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(53729, {	-- Legion 110 H
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(53730),	-- Legion 110 H
			q(42912),	-- LFGDungeons - Legion - Dungeon Normal - 1st
			q(42913),	-- LFGDungeons - Legion - Dungeon Normal - Nth
			q(42897),	-- LFGDungeons - Legion - Heroic Random - 1st
			q(42899),	-- LFGDungeons - Legion - Heroic Random - Nth
			q(42901),	-- LFGDungeons - Legion - Normal Random - 1st
			q(42903),	-- LFGDungeons - Legion - Normal Random - Nth
			q(42904),	-- LFGDungeons - Legion - Raid Finder - 1st
			q(42905),	-- LFGDungeons - Legion - Raid Finder - Nth
			q(42554),	-- WOD 100 A
			q(42555),	-- WOD 100 A
			q(42561),	-- WOD 100 A
			q(42562),	-- WOD 100 A
			q(42563),	-- WOD 100 A
			q(42564),	-- WOD 100 A
			q(42565),	-- WOD 100 A
			q(42552),	-- WOD 100 H
			q(42553),	-- WOD 100 H
			q(42556),	-- WOD 100 H
			q(42557),	-- WOD 100 H
			q(42558),	-- WOD 100 H
			q(42559),	-- WOD 100 H
			q(42560),	-- WOD 100 H
		}),
		tier(BFA_TIER, { -- These Quests might be ingame, very unlikely however.
			q(53374),	-- BFA 111-119 E
			q(53375),	-- BFA 111-119 E
			q(53376),	-- BFA 111-119 E
			q(53377),	-- BFA 111-119 E
			q(53378),	-- BFA 111-119 E
			q(53388),	-- BFA 111-119 E
			q(53389),	-- BFA 111-119 E
			q(53390),	-- BFA 111-119 E
			q(53559),	-- BFA 111-119 E
			q(53560),	-- BFA 111-119 E
			q(53561),	-- BFA 111-119 E
			q(53562),	-- BFA 111-119 E
			q(53563),	-- BFA 111-119 E
			q(53379, {	-- BFA 120 E
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(53380),	-- BFA 120 E
			q(53381),	-- BFA 120 E
			q(53382, {	-- BFA 120 E
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(53383),	-- BFA 120 E
			q(53391),	-- BFA 120 E
			q(53392),	-- BFA 120 E
			q(53393),	-- BFA 120 E
			q(53394, {	-- BFA 120 E
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(53395),	-- BFA 120 E
			q(53396),	-- BFA 120 E
			q(53397),	-- BFA 120 E
			q(53398, {	-- BFA 120 E
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(53399),	-- BFA 120 E
			q(53400),	-- BFA 120 E
			q(53401),	-- BFA 120 E
			q(53402),	-- BFA 120 E
			q(53403),	-- BFA 120 E
			q(53404),	-- BFA 120 E
			q(53554, {	-- BFA 120 E
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(53555, {	-- BFA 120 E
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(53556),	-- BFA 120 E
			q(53557),	-- BFA 120 E
			q(53558),	-- BFA 120 E
			q(57961),	-- Heroic: Battle for Darkshore
			q(57962),	-- Heroic: Battle for Darkshore
			q(57973),	-- Heroic: Battle for Darkshore
			q(57974),	-- Heroic: Battle for Darkshore
			q(56129),	-- Heroic: Battle for Stromgarde
			q(56206),	-- Heroic: Battle for Stromgarde
			q(53339),	-- LFG - BFA - Island Expedition - Heroic Win - Nth
			q(53340),	-- LFG - BFA - Island Expedition - Mythic Win - Nth
			q(51838),	-- LFG - BFA - Island Expedition - Normal Win - Nth
			q(53341),	-- LFG - BFA - Island Expedition - PvP Win - Nth
			q(50627),	-- LFGDungeons - BFA - Heroic Random - 1st
			q(50628),	-- LFGDungeons - BFA - Heroic Random - Nth
			q(50626),	-- LFGDungeons - BFA - Normal Random - 1st
			q(50625),	-- LFGDungeons - BFA - Normal Random - Nth
			q(52051),	-- LFGDungeons - BFA - Raid Finder - 1st
			q(52052),	-- LFGDungeons - BFA - Raid Finder - Nth
			q(53641),	-- LFGDungeons - BFA - Stromgarde (Arathi)
			q(58707),	-- Sorting Through Visions
			q(58089),	-- Test Quest
			q(57112),	-- Test Shared Quest
		}),
		tier(SL_TIER, { -- These Quests might be ingame, very unlikely however.
			q(60185),	-- LFGDungeons - BFA - Ny'alotha Raid Finder - 1st
			q(62642),	-- LFGDungeons - SL - Heroic Random - 1st
			q(62643),	-- LFGDungeons - SL - Heroic Random - Nth
			q(62644),	-- LFGDungeons - SL - Normal Random - 1st
			q(62645),	-- LFGDungeons - SL - Normal Random - Nth
			q(62646),	-- LFGDungeons - SL - Raid Finder - 1st
			q(62647),	-- LFGDungeons - SL - Raid Finder - Nth
			q(62071),	-- RRP Test Quest
			q(62346),	-- Shadowlands (51-59) E
			q(62349),	-- Shadowlands (51-59) E
			q(62350),	-- Shadowlands (51-59) E
			q(62354),	-- Shadowlands (51-59) E
			q(62355),	-- Shadowlands (51-59) E
			q(62356),	-- Shadowlands (51-59) E
			q(62358),	-- Shadowlands (51-59) E
			q(62359),	-- Shadowlands (51-59) E
			q(62360),	-- Shadowlands (51-59) E
			q(60023),	-- Shadowlands (60) E
			q(60024),	-- Shadowlands (60) E
			q(60025),	-- Shadowlands (60) E
			q(60031, {	-- Shadowlands (60) E
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(60032),	-- Shadowlands (60) E
			q(60033),	-- Shadowlands (60) E
			q(60034),	-- Shadowlands (60) E
			q(60035, {	-- Shadowlands (60) E
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(60036, {	-- Shadowlands (60) E
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(60037),	-- Shadowlands (60) E
			q(60038),	-- Shadowlands (60) E
			q(60039),	-- Shadowlands (60) E
			q(60040, {	-- Shadowlands (60) E
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(60014),	-- Shadowlands 60 E
			q(60015),	-- Shadowlands 60 E
			q(60016),	-- Shadowlands 60 E
			q(60017),	-- Shadowlands 60 E
			q(60018),	-- Shadowlands 60 E
			q(60019),	-- Shadowlands 60 E
			q(60026, {	-- Shadowlands 60 E
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(60027),	-- Shadowlands 60 E
			q(60028),	-- Shadowlands 60 E
			q(60029),	-- Shadowlands 60 E
			q(60030, {	-- Shadowlands 60 E
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(60474),	-- Spawn Tracking Unit-Specified World Effect in a WMO Bug
			q(55660),	-- Time Trials (Tournament Realm Quest)
			q(62402),	-- Timewalking Campaigns
		}),
		q(38295, {	-- *Retrieving Data; nothing comes up for it on Wowhead
			["_drop"] = { "g" },	-- drop Hexweave Cloth from rewards
		}),
		q(3064,  {	-- <NYI> <TXT> Pirate Hats
			["u"] = NEVER_IMPLEMENTED,
		}),
		q(241,   {	-- <TEST> HEY MISTER WILSON!
			["u"] = NEVER_IMPLEMENTED,
		}),
		q(11179, {	-- [Temporarily Deprecated Awaiting a New Mob]Finlay Is Gutless
			["u"] = NEVER_IMPLEMENTED,	-- can't find a history of a non-"temporarily deprecated" version of this quest
		}),
		q(41006),	-- Assassinate That Guy
		q(41408),	-- Battle: Pandaren Cuisine - Elling Trias
		q(41405),	-- Battle: Pandaren Cuisine - Sungshin Ironpaw
		q(41406),	-- Battle: Pandaren Cuisine - Torg Slowflame
		q(41400),	-- Battle: Pandaren Cuisine!
		q(8489),	-- BETA An Intact Converter [Eversong Woods]
		q(8478),	-- BETA Choose Your Weapon [Eversong Woods]
		q(9357),	-- BETA Report to Aeldon Sunbrand [Eversong Woods]
		q(8896),	-- BETA The Dwarven Spy [Eversong Woods]
		q(39991, {	-- Blessing of Cenarius
			["u"] = NEVER_IMPLEMENTED,	-- didn't make it to live, triggers when turning in #39988
		}),
		q(38294, {	-- Sumptuous Fur
		--	added in 9.0.1 but has WoD title/rewards, is "engineering" category but tailoring rewards?????  move if this quest is ever found
			["description"] = "Category: |cFFf09f26Engineering|r",
			["isDaily"] = 1,
			["_drop"] = { "g" },	-- drop Hexweave Cloth / Primal Spirit
			["lvl"] = 10,
			["u"] = NEVER_IMPLEMENTED,
		}),
		q(45816),	-- Choose Order Hall to Support
		q(31806, {	-- Test Quest
			["description"] = "Area: |cFFf09f26The Jade Forest|r",
			["_drop"] = { "g" },	-- all MoP fish are pulled from the API into the rewards for this quest, causing them to show an "Unsorted" source
			["u"] = NEVER_IMPLEMENTED,
		}),
		q(46273),	-- The Giver of Quests
		q(46256),	-- X Treasures Found, 1 Challenge Attempted
		q(46255),	-- X Unstable Portals Disrupted, 1 World Boss Defeated
	}),
	
	n(-9981, {	-- Draenor
		n(QUESTS, {
			-- 6.0.1
			q(33772),	-- 6.0 Invasion Opt-Out
			q(34311),	-- 6.0 Invasion: Opted Out
			q(36211),	-- 6.0 Tanaan - Boots Bootstrap
			q(36214),	-- 6.0 Tanaan - Hands Bootstrap
			q(36213),	-- 6.0 Tanaan - Ring Bootstrap
			q(36212),	-- 6.0 Tanaan - Wrist Bootstrap
			q(36358),	-- A Father and His Son
			q(34944),	-- A Flock of Fledglings
			q(34354),	-- A Good Death
			q(33266),	-- A Light in the Dark - Tracking Quest
			q(36413),	-- A Power Restored
			q(36263),	-- A Strengthened Bond
			q(34299),	-- A Threat We Can't Ignore
			q(37259),	-- A Worthy Challenge: Teron'gor
			q(37271),	-- A Worthy Challenge: Teron'gor
			q(35791),	-- Absorbable Vellum
			q(35785),	-- Abstract Painting
			q(33910),	-- Aklana Rescue
			q(35772),	-- Alchemist Field Guide
			q(35770),	-- Alchemist Notebook
			q(37247),	-- Angry Brewfest Letter
			q(33545),	-- Arkonite Crystals
			q(35742),	-- Attuned Alchemist Stone
			q(34158),	-- Auchindoun Must Not Fall
			q(36872),	-- Austin's Folly
			q(36095),	-- Azuka Bladefury
			q(33904),	-- Balance of Power
			q(35726),	-- Balanced Short Sword
			q(35852),	-- Basic Antivenom Kit
			q(35848),	-- Basic Medic Kit
			q(35851),	-- Battle Medic Vestments
			q(33351),	-- Become Chief
			q(35779),	-- Bent Card
			q(35862),	-- Blackrock Cluster Bomb
			q(33149),	-- Blackrock Down
			q(35860),	-- Blackrock Fragment Grenade
			q(35724),	-- Blood-Washed Greaves
			q(34183),	-- Bombardment Triggered
			q(34343),	-- Bonus Objective: Kill Frostiron Magnaron
			q(34499),	-- Bonus Objective: Kill Malevolent Breath
			q(34327),	-- Bonus Objective: Kill Ogron
			q(34500),	-- Bonus Objective: Kill Ogron
			q(34502),	-- Bonus Objective: Kill Pale
			q(34457),	-- Bonus Objective: Ogron-Be-Gone
			q(35107),	-- Book of Alchemical Secrets
			q(35855),	-- Book of Draenic Cures
			q(35854),	-- Botanic Cure Guide
			q(37250),	-- Broken Precipice POI Tracking Quest
			q(37251),	-- Broken Precipice POI Tracking Quest
			q(37252),	-- Broken Precipice POI Tracking Quest
			q(37253),	-- Broken Precipice POI Tracking Quest
			q(35786),	-- Bronze Victory
			q(37305),	-- Bronze Victory
			q(33150),	-- Brute Beatdown
			q(35829),	-- Buffed Crystal
			q(34006),	-- Build Us A Backdoor
			q(33881),	-- Can't Live With 'Em, Can't Learn Without 'Em
			q(36146),	-- Cataclysm 84-85
			q(36152),	-- Cataclysm 84-85
			q(33456),	-- Catapult Vision
			q(33457),	-- Catapult Vision
			q(33458),	-- Catapult Vision
			q(36687),	-- Challenge at the Ring of Blood
			q(36700),	-- Challenge at the Ring of Blood
			q(35252),	-- Chest Reward Tracking Quest
			q(33880),	-- Collect Crystals [PH]
			q(33058),	-- Collect Karabor Axes
			q(33268),	-- Collect Moonstones
			q(35849),	-- Combat Medic Kit
			q(34224),	-- Creature Treasure: Bloodcleave
			q(34412),	-- Creature Treasure: Gnarljaw
			q(34222),	-- Creature Treasure: Iron Horde Blacksmith
			q(34225),	-- Creature Treasure: Iron Horde Slacker
			q(34223),	-- Creature Treasure: Iron Horde Stable Master
			q(34411),	-- Creature Treasure: King Slime
			q(35833),	-- Crude Gryphon Figurine
			q(35221),	-- Da Keeper
			q(34970),	-- Darkmoon Iron Deck
			q(34973),	-- Darkmoon Moon Deck
			q(34974),	-- Darkmoon Visions Deck
			q(34975),	-- Darkmoon War Deck
			q(34359),	-- Darktide Defender TEST
			q(33800),	-- Darren's Bombing Run of Awesomeness
			q(33381),	-- Death of a Tyrant
			q(35728),	-- Decent Barrier Shield
			q(34688),	-- DEPRECATED
			q(36873),	-- DEPRECATED
			q(33547),	-- Desperate Times
			q(33913),	-- Desperate Times
			q(33877),	-- Destroy Diggers [PH]
			q(35756),	-- Disturbing Ritual Mask
			q(34966),	-- Doug Test - Daily Repeatable
			q(35783),	-- Draenic Survivalist Cloak
			q(34580),	-- Draenor Flowerpicker
			q(34581),	-- Draenor Flowerpicker Note Found
			q(34722),	-- Durotan Been Askin' For Ya
			q(35769),	-- Empowered Scroll
			q(32797),	-- END OF PROTOTYPE! [Return to Durotan at Ogre Citadel]
			q(35767),	-- Experimental Healing Potion
			q(33085),	-- Fallen From the Stars
			q(33522),	-- Felblood
			q(33154),	-- Fight for Freedom
			q(33323),	-- Finale - Tracking Quest
			q(33534),	-- Find D'kaan
			q(35222),	-- Firing the Mayor
			q(35228),	-- Firing the Mayor
			q(33755),	-- First Test Race: 2 Laps
			q(34846),	-- Fish Fight
			q(33635),	-- FLAG - Seen Gazebo Explosion
			q(33644),	-- FLAG - Seen Wall Explosion
			q(35827),	-- Focused Crystal
			q(34474),	-- Follow Spirit
			q(35796),	-- Frenzy War Drum
			q(35740),	-- Frightening Voodoo Doll
			q(33464),	-- From Over the Walls
			q(34141),	-- Frostboar Frenzy
			q(34714),	-- Frostfire Ridge: (RRP) - Treasure - Pale Leather Cache
			q(35729),	-- Frosty Bulwark
			q(34475),	-- Garrison Invasion!
			q(37308),	-- Garrison Invasion - Reward Tracker - Bronze
			q(37310),	-- Garrison Invasion - Reward Tracker - Gold
			q(37309),	-- Garrison Invasion - Reward Tracker - Silver
			q(36525),	-- Garrison Max-level Choice Reward Summary: Group
			q(36542),	-- Garrison Max-level Choice Reward Summary: Group
			q(36526),	-- Garrison Max-level Choice Reward Summary: PvP
			q(36543),	-- Garrison Max-level Choice Reward Summary: PvP
			q(36524),	-- Garrison Max-level Choice Reward Summary: Solo
			q(36544),	-- Garrison Max-level Choice Reward Summary: Solo
			q(36665),	-- Garrison Max-level Choice Tracker: ALL CHOICES DEBUG
			q(36666),	-- Garrison Max-level Choice Tracker: ALL CHOICES DEBUG
			q(36530),	-- Garrison Max-level Choice Tracker: Frostfire Iron Siegeworks
			q(36550),	-- Garrison Max-level Choice Tracker: Frostfire Iron Siegeworks
			q(36529),	-- Garrison Max-level Choice Tracker: Frostfire Magnarok
			q(36551),	-- Garrison Max-level Choice Tracker: Frostfire Magnarok
			q(36538),	-- Garrison Max-level Choice Tracker: Spires Upper Skettis
			q(36559),	-- Garrison Max-level Choice Tracker: Spires Upper Skettis
			q(36560),	-- Garrison Max-level Choice Tracker: Talador Shattrath City, East
			q(36561),	-- Garrison Max-level Choice Tracker: Talador Shattrath City, East
			q(36535),	-- Garrison Max-level Choice Tracker: (GROUP) Nagrand Ring of Blood
			q(36546),	-- Garrison Max-level Choice Tracker: (GROUP) Nagrand Ring of Blood
			q(36536),	-- Garrison Max-level Choice Tracker: (PVP) Ashran
			q(36548),	-- Garrison Max-level Choice Tracker: (PVP) Ashran
			q(35681),	-- Garrison Supplies
			q(37198),	-- Garrison Visitor: Sappy
			q(37199),	-- Garrison Visitor: Sappy
			q(34669),	-- Gather Lumber
			q(33400),	-- General Problems
			q(35788),	-- Gold Victory
			q(37307),	-- Gold Victory
			q(34771),	-- Good Stuff
			q(33968),	-- Goren Boss Kill and Collect
			q(33875),	-- Goren, Goren, Gone!
			q(33879),	-- Goren, Goren, Gone!
			q(36834),	-- Gorgrond Ogre Gateway - Tracking
			q(34267),	-- Grommar Forces
			q(34004),	-- Hansel, Report
			q(35805),	-- Heavy Duty Knapsack
			q(35790),	-- Heavy Duty Utilicap
			q(35105),	-- Honor and Remember
			q(35592),	-- Honorable Victor
			q(35794),	-- Huntsman's Saddlebag
			q(35859),	-- Hyper Sight Scope
			q(35825),	-- Imbued Locket
			q(35802),	-- Immaculate Lace Kerchief
			q(35789),	-- Infantry Leather Cap
			q(33638),	-- Insatiable Swarms
			q(34509),	-- Into the Jaws of the Jungle
			q(35755),	-- Intricately Carved Battle Staff
			q(33987),	-- Intro Tracking
			q(33496),	-- Iron Horde in Karabor
			q(35020),	-- Jared's Test Quest
			q(35294),	-- Jasper Moves
			q(37320),	-- Jewelcrafting Special Order: A Fine Choker
			q(37321),	-- Jewelcrafting Special Order: A Yellow Brighter Than Gold
			q(37319),	-- Jewelcrafting Special Order: Wedding Bands
			q(34690),	-- Just the Beginning
			q(33733),	-- Karmaan
			q(34602),	-- Kill Goren
			q(33783),	-- Kuuros Farm
			q(32917),	-- Kyle Currency Test Quest
			q(33822),	-- Laabru's Rebellion
			q(35754),	-- Leering Ritual Mask
			q(35771),	-- Legible Scroll
			q(35743),	-- Lesser Alchemist Stone
			q(35803),	-- Lesser Mage Robe
			q(36144),	-- LFG WLK 75-80
			q(36150),	-- LFG WLK 75-80
			q(34845),	-- Lurking in the Shadows
			q(35800),	-- Luxurious Bedroll
			q(35752),	-- Magically Banded Totem
			q(35795),	-- Marching Drum
			q(34454),	-- Mind Controlled Rylaks
			q(33956),	-- Missing Frostwolves
			q(33148),	-- Missing Hunting Party
			q(35775),	-- Moldy Book
			q(35203),	-- More Materials
			q(34772),	-- Morkeths Cage
			q(35774),	-- Mostly Stable Elixir
			q(36188),	-- Moving On Up
			q(33557),	-- Muddy Waters
			q(34181),	-- Mutation Station
			q(34304),	-- Mutation Station
			q(34518),	-- Nagrand Corral
			q(36052),	-- Nagrand - Treasure 037 - Misplaced Artifacts
			q(36072),	-- Nagrand - Treasure 056 - Abu'Gar's Favorite Lure
			q(35711),	-- Nagrand - Treasure 059 - Abu'gar's Tenacity
			q(36089),	-- Nagrand - Treasure 070 - Abu'Gar's Reel
			q(35623),	-- Nagrand - Vignette Boss - Explorer Rixak
			q(33529),	-- Nightmare in the Tomb
			q(33878),	-- No Miner Left Behind
			q(33449),	-- Northwestern Medicine
			q(34025),	-- Nuke Bastion Rise Tracking Flag
			q(34738),	-- Nullin' Void
			q(36903),	-- Ogre Waygate
			q(35721),	-- Old Balance Treads
			q(32784),	-- On the Trail of Blood
			q(34684),	-- One Step Ahead
			q(34637),	-- Open the Portal
			q(34376),	-- Ore Not to Be
			q(34055),	-- Origin Unknown
			q(33943),	-- Outrider Urukag
			q(35776),	-- Overly Clear Book
			q(36140),	-- Pandaria 88-90
			q(36148),	-- Pandaria 88-90
			q(35758),	-- Patched Wand
			q(35749),	-- Passable Old Staff
			q(35217),	-- Pearing It Up
			q(34905),	-- Placeholder Quest
			q(34459),	-- Powering the Defenses
			q(35858),	-- Precision-Tuned Scope
			q(35804),	-- Primal Mage Robe
			q(34670),	-- Professional Processing
			q(35850),	-- Protective Medic Vest
			q(35863),	-- Proximity Alarm Bot
			q(33060),	-- Put down Poisonfiend.
			q(33131),	-- Put down Poisonfiend.
			q(34617),	-- QA Test Quest 3
			q(33750),	-- Quest Reward Summary: Pipeworks
			q(33749),	-- Quest Reward Summary: Train Depot
			q(35824),	-- Renewed Band
			q(35781),	-- Restored Infantry Cloak
			q(35801),	-- Restored Lace Kerchief
			q(35831),	-- Restored Statue
			q(32914),	-- Return to Ga'nar
			q(34080),	-- Return To Sender
			q(33448),	-- REUSE
			q(34083),	-- REUSE
			q(34633),	-- REUSE
			q(35722),	-- Re-Soled Treads
			q(35624),	-- Roona
			q(36135),	-- Rosa is bad
			q(34200),	-- Ruk'Gan Movement.
			q(33924),	-- Saberon Matriarch
			q(35741),	-- Sad Voodoo Doll
			q(35753),	-- Sanded Totem
			q(33521),	-- Save Auchenai Caretakers
			q(32982),	-- Scavengers of Flame
			q(36060),	-- Seal of Tempered Fate: Apexis Crystals
			q(36057),	-- Sealing Fate: Honor
			q(35720),	-- Seamless Breastplate
			q(37268),	-- Shadowmoon Invasion! BETA
			q(37269),	-- Shadowmoon Invasion! BETA
			q(33157),	-- Shadowmoon Phased Terrain Swap 1
			q(33158),	-- Shadowmoon Phased Terrain Swap 2
			q(33159),	-- Shadowmoon Phased Terrain Swap 3
			q(34360),	-- SHWAYDER TEST
			q(33817),	-- Signs of a Struggle
			q(35787),	-- Silver Victory
			q(37306),	-- Silver Victory
			q(35727),	-- Slightly-Bent Short Sword
			q(34217),	-- Smash Blon'sky!
			q(35823),	-- Sparkling Band
			q(36452),	-- Spawn Tracking & Spell Visuals: Do They Work?
			q(32793),	-- Speak to Ga'nar
			q(33395),	-- Speak to Thrall
			q(36847),	-- Spires Ogre Gateway - Tracking
			q(36463),	-- Spires - Treasure 012 - Taylor's Coffer Key
			q(36415),	-- Spires - Treasure 020 - Reagent Pouch
			q(36363),	-- Spires - Treasure 037 - Shattered Hand Spoils
			q(36459),	-- Spires - Treasure 056 - Dislodged Saw Blade
			q(36424),	-- Spires - Treasure 059 - Sun-Touched Cache
			q(36479),	-- Spires - Vignette 021 - Nightmaw
			q(36303),	-- Spires - Vignette Boss 019 - Eyeless
			q(36304),	-- Spires - Vignette Boss 022 - Gochar
			q(36312),	-- Spires - Vignette Boss 025 - Sun Sage Valarik
			q(35780),	-- Stable Elixir
			q(35856),	-- Standard Survey Bot
			q(35792),	-- Stitched Saddle Bag
			q(33921),	-- Stolen Axes
			q(35773),	-- Strangely Pleasant Painting
			q(36620),	-- Strategic Choices
			q(33737),	-- Strike While the Iron Is Hot
			q(37120),	-- Sunspring POI Tracking Quest
			q(35853),	-- Super Immunoglobulin Kit
			q(35296),	-- Tainted Garden
			q(33656),	-- Talbuk Roundup
			q(34366),	-- Tanaan 01: Front of the Portal
			q(33588),	-- Task: Break Corrupt Deathweb Eggs
			q(33126),	-- Task: Clear Out Grimfrost Hill.
			q(33223),	-- Task: Collect Ogre Queasine
			q(33224),	-- Task: Collect Ogre Queasine [FOR TESTING]
			q(33155),	-- Task: Destroy Iron Horde Banners
			q(33713),	-- TASK: Kill Ogre Slavers
			q(34268),	-- Task: Kill Wildlife
			q(34269),	-- Task: Kill Wolf Boss
			q(33108),	-- Task: Poisionous bunnies
			q(33129),	-- Task: Poisionous bunnies
			q(33130),	-- Task: Poisionous bunnies
			q(33659),	-- Task: Put Down Poisoned Elekk
			q(32799),	-- Task: Retrieve Scorpar Husk Fragments
			q(32800),	-- Task: Retrieve Wooly Clefthoof Pelts
			q(33068),	-- Task: Retrieve Thunderlord Armbands
			q(32801),	-- Task: Retrieve Thunderlord Insignias
			q(32802),	-- Task: Retrieve Warm Frostpear Bulbs
			q(32934),	-- Task: Scorpid Stomp
			q(33012),	-- Task: Stonefang Outpost Fires
			q(33330),	-- Task: Trapped Critters
			q(33067),	-- Task: Warsong Riot
			q(36659),	-- TBD
			q(34532),	-- Tearing Up Talador
			q(35250),	-- Test Quest
			q(34589),	-- TEST - Quest Objective Completion Effect Not Firing
			q(33686),	-- That's No Podling
			q(33954),	-- The Bloodmaul Scheme
			q(34588),	-- The Bounty of Bladespire
			q(34424),	-- The Chase is On
			q(33549),	-- The Cost of Chaos
			q(37195),	-- The Dark Portal
			q(34842),	-- The Den of Skog
			q(34661),	-- The Drudgeboat
			q(33536),	-- The Element of Demise
			q(35604),	-- The Epic Eleven
			q(34441),	-- The Fewer, the Merrier
			q(33265),	-- The Friendly Foreling
			q(33952),	-- The Hunting Party
			q(34074),	-- The Iron March
			q(33658),	-- The Iron Missive
			q(33463),	-- The Iron Tide
			q(33074),	-- The Memory of Fire
			q(33844),	-- The Pale Hunter
			q(33840),	-- The Plight of the Worgen
			q(34377),	-- The Portal Home
			q(35092),	-- The Portal's Power
			q(33907),	-- The Power Shards
			q(33908),	-- The Power Shards
			q(36673),	-- The Ring of Blood: Dreshax!
			q(36671),	-- The Ring of Blood: Fracktus!
			q(36705),	-- The Ring of Blood: Mogor!
			q(36670),	-- The Ring of Blood: Skull Chewer!
			q(36672),	-- The Ring of Blood: Venoxis!
			q(34064),	-- The Search For Drogguk
			q(34121),	-- The Shard of Shadows
			q(33781),	-- The Survivalist's Way
			q(33766),	-- The Thing in the Cave
			q(33767),	-- The Thing in the Cave
			q(34244),	-- They Took My Father
			q(33327),	-- This One Is Just Right
			q(32946),	-- This Time
			q(34650),	-- Thunderlord Invasion
			q(34735),	-- Thunderlord Invasion!
			q(33015),	-- Thunderlord War-Gronn
			q(33441),	-- Thrall Vision
			q(34848),	-- To Even the Odds
			q(33028),	-- To Karabor!
			q(33253),	-- To the Defense of Karabor
			q(33401),	-- Torg's Trouble
			q(33352),	-- Tracking Event: Chief killed
			q(32935),	-- Tracking Quest
			q(33418),	-- Tracking Quest - Failed
			q(33748),	-- Tracking Quest - Saberon Servent Snip Scene
			q(34705),	-- Tracking Quest - Shadowmoon Intro
			q(36899),	-- Tracking Quest: Defender Illona
			q(33693),	-- Tracking Quest: First Time at Capping Operation
			q(36936),	-- Tracking Quest: Leorajh
			q(33382),	-- Tracking Quest: Saw Maraad Storm Off
			q(36900),	-- Tracking Quest: Talonpriest Ishaal
			q(35703),	-- Tracking: Mill Treasure Barrier 1
			q(35793),	-- Transferable Vellum
			q(36331),	-- Treasure: Above Ogre Race Track
			q(36325),	-- Treasure: Above Ogre/Goren Cave
			q(36319),	-- Treasure: Arakkoa Hut
			q(34262),	-- Treasure: Aruuna Mining Cart
			q(36334),	-- Treasure: Beach Near Ogre Race Track
			q(36328),	-- Treasure: Behind Arakkoa Camp
			q(36332),	-- Treasure: Beside Central Pond
			q(33498),	-- Treasure: Bladespire Chef
			q(33447),	-- Treasure: Bladespire Craftsman
			q(33989),	-- Treasure: Blasting Charges - Cave A Cache
			q(33991),	-- Treasure: Blasting Charges - Cave B Cache
			q(33996),	-- Treasure: Blasting Charges - Cave C Cache
			q(33998),	-- Treasure: Blasting Charges - Cave D Cache
			q(33975),	-- Treasure: Blasting Charges - Rubble A
			q(33990),	-- Treasure: Blasting Charges - Rubble B
			q(33995),	-- Treasure: Blasting Charges - Rubble C
			q(33997),	-- Treasure: Blasting Charges - Rubble D
			q(36320),	-- Treasure: Front of Saberon Cave
			q(33016),	-- Treasure: Frostwolf Supply Cache
			q(34212),	-- Treasure: Gorgrond Treasure
			q(34147),	-- Treasure: Gorgrond Treasure 01
			q(34149),	-- Treasure: Gorgrond Treasure 02
			q(34151),	-- Treasure: Gorgrond Treasure 03
			q(34153),	-- Treasure: Gorgrond Treasure 04
			q(34146),	-- Treasure: Gorgrond Treasure 05
			q(34155),	-- Treasure: Gorgrond Treasure 06
			q(34152),	-- Treasure: Gorgrond Treasure 07
			q(34172),	-- Treasure: Gorgrond Treasure 08
			q(34173),	-- Treasure: Gorgrond Treasure 09
			q(34176),	-- Treasure: Gorgrond Treasure 11
			q(34201),	-- Treasure: Gorgrond Treasure 13
			q(34177),	-- Treasure: Gorgrond Treasure 14
			q(34219),	-- Treasure: Gorgrond Treasure 15
			q(34195),	-- Treasure: Gorgrond Treasure 16
			q(34206),	-- Treasure: Gorgrond Treasure 17
			q(34179),	-- Treasure: Gorgrond Treasure 18
			q(34210),	-- Treasure: Gorgrond Treasure 19
			q(34211),	-- Treasure: Gorgrond Treasure 20
			q(34214),	-- Treasure: Gorgrond Treasure 21
			q(34215),	-- Treasure: Gorgrond Treasure 22
			q(34218),	-- Treasure: Gorgrond Treasure 23
			q(34713),	-- Treasure: Gronnstalker's Cache
			q(36318),	-- Treasure: Hanging Alliance Platform
			q(36324),	-- Treasure: In Ogre/Goren Cave
			q(36321),	-- Treasure: Iron Horde Boat Chest
			q(33887),	-- Treasure: Mini-War Machine A
			q(33888),	-- Treasure: Mini-War Machine B
			q(33889),	-- Treasure: Mini-War Machine C
			q(33890),	-- Treasure: Mini-War Machine D
			q(36317),	-- Treasure: Ogre Arena Entrance Bridge
			q(36330),	-- Treasure: Ogre Arena Hidden Cache
			q(36322),	-- Treasure: Ogre Tower Hidden Cache
			q(36336),	-- Treasure: On Pillars in Ogre Red Tree Area
			q(33930),	-- Treasure: Saberon Stash
			q(33571),	-- Treasure: Shadowmoon Clan Treasure
			q(36878),	-- Treasure: The Light of Karabor
			q(33499),	-- Treasure: Time-Warped Ogre
			q(36335),	-- Treasure: Treasure Stump Behind Saberon
			q(36333),	-- Treasure: Treasure Stump Near Central Pond
			q(36337),	-- Treasure: Treasure Stump Near Ogre Race Track
			q(36323),	-- Treasure: Treasure Stump Near Saberon Pond
			q(36326),	-- Treasure: Under Horde Bridge
			q(36329),	-- Treasure: Water in the Red Tree Area
			q(36327),	-- Treasure: Wrecked Ship
			q(35282),	-- Treasure - Glowing Blue Mushroom
			q(35821),	-- Trophy of Glory: Sodius
			q(35822),	-- Trophy of Glory: Sodius
			q(34077),	-- Trouble to the South
			q(35857),	-- Turbo Survey Bot
			q(33726),	-- Tuurem Task TBD
			q(33320),	-- Two Birds One Power Core
			q(35723),	-- Two-Toned Greaves
			q(36865),	-- UBRS Event Dungeon Reward Quest
			q(35768),	-- Ultra Healing Potion
			q(35777),	-- Unbendable Card
			q(36198),	-- Uncovering the Artifact Fragments
			q(33509),	-- Unexpected Assault
			q(33510),	-- Unexpected Assault
			q(35008),	-- UNUSED
			q(35306),	-- Unused
			q(35308),	-- Unused
			q(35310),	-- Unused
			q(35313),	-- Unused
			q(35314),	-- Unused
			q(35326),	-- Unused
			q(35359),	-- unused
			q(35360),	-- unused
			q(35361),	-- unused
			q(35362),	-- unused
			q(35417),	-- Unused
			q(35418),	-- Unused
			q(35419),	-- Unused
			q(35421),	-- Unused
			q(35422),	-- Unused
			q(35423),	-- Unused
			q(35425),	-- Unused
			q(35427),	-- Unused
			q(35428),	-- Unused
			q(35466),	-- Unused
			q(35467),	-- Unused
			q(35469),	-- Unused
			q(35470),	-- Unused
			q(35479),	-- Unused
			q(33516),	-- Un-Safety First
			q(35826),	-- Used Locket
			q(33402),	-- Verick's Vindicators
			q(32911),	-- Vignette: Ancient Clefthoof (Tracking Quest)
			q(32913),	-- Vignette: Arranok's Ritual (Tracking Quest)
			q(34197),	-- Vignette: Bloodbloom the Colossus
			q(32920),	-- Vignette: Deathtoll
			q(35996),	-- Vignette: Depthroot
			q(33045),	-- Vignette: Foreling Circle Ritual
			q(35153),	-- Vignette: Fungal Praetorian
			q(34483),	-- Vignette: Galzomar
			q(34231),	-- Vignette: Giant Snake
			q(34807),	-- Vignette: Goldmane the Skinner
			q(34382),	-- Vignette: Grand Warlock Duress
			q(34851),	-- Vignette: Gruuk
			q(33641),	-- Vignette: Hippo Boss
			q(33056),	-- Vignette: Hygrocybe
			q(34162),	-- Vignette: Icklarv
			q(34143),	-- Vignette: Kal'rak the Drunk
			q(35220),	-- Vignette: Kharazos the Triumphant
			q(36568),	-- Vignette: Malgosh Shadowkeeper
			q(34755),	-- Vignette: Mining Captain Bashgar
			q(34170),	-- Vignette: Moltnar
			q(33065),	-- Vignette: Mooncrush
			q(34127),	-- Vignette: Mother Bloodtusk
			q(34160),	-- Vignette: Nixxie the Goblin
			q(33035),	-- Vignette: Pale Capture
			q(33051),	-- Vignette: Prophecy of Jerrikar
			q(33052),	-- Vignette: Prophecy of Kraator
			q(33053),	-- Vignette: Prophecy of the Warp-Watcher
			q(34243),	-- Vignette: Rak'nar Muzzlebash
			q(34198),	-- Vignette: Roardan
			q(33057),	-- Vignette: Rotbelcher
			q(35244),	-- Vignette: Skagg
			q(32921),	-- Vignette: Skel'tik the Baleful
			q(36431),	-- Vignette: Soul-twister Torek
			q(33036),	-- Vignette: Starcrusher Roghash
			q(34168),	-- Vignette: Stormwave
			q(33044),	-- Vignette: Synodicus
			q(33042),	-- Vignette: Tank Construction
			q(34191),	-- Vignette: Un'glok Blackfinger
			q(34907),	-- Vignette/Treasure: Lagoon Pool/Giant Clam
			q(34652),	-- Vignette/Treasure: Savage Clam
			q(34649),	-- Vignette/Treasure: Smoldering True Iron Deposit
			q(32936),	-- War Horses!
			q(33906),	-- War Kangaroo!
			q(34008),	-- We Are Leaving!
			q(34844),	-- We Require More Resources
			q(35193),	-- Weapons Of Our Enemies
			q(35799),	-- Wooly Bedroll
			q(33959),	-- You Sunk My Battleship!
			q(36838),	-- Your Second Alchemy Work Order
			q(35172),	-- Your Second Blacksmithing Work Order
			q(36839),	-- Your Second Enchanting Work Order
			q(36840),	-- Your Second Engineering Work Order
			q(36841),	-- Your Second Inscription Work Order
			q(36842),	-- Your Second Jewelcrafting Work Order
			q(36844),	-- Your Second Leatherworking Work Order
			q(36845),	-- Your Second Tailoring Work Order
			q(33829),	-- zzOLD Honor Has its Rewards
			q(36922),	-- zzzzTITLE TEST
			q(35551),	-- [Deprecated]
			q(35635),	-- [Deprecated]
			q(36113),	-- [Deprecated] Azuka Bladefury
			q(34591),	-- [Deprecated] Clearing out the Shadows
			q(34640),	-- [Deprecated] Doorway to Draenor
			q(34694),	-- [Deprecated] Invasion Quest
			q(34059),	-- [DEPRECATED] Keeping Calm
			q(34084),	-- [DEPRECATED] Keeping Calm
			q(34449),	-- [Deprecated] Kill Thunderlord Master
			q(33789),	-- [Deprecated] Lifebloom Orchids
			q(34693),	-- [Deprecated] Profession Quest
			q(36172),	-- [Deprecated] Put out the Fires
			q(34150),	-- [Deprecated] Treasure: Gorgrond Treasure
			q(34180),	-- [Deprecated] Treasure: Gorgrond Treasure 02
			q(35385),	-- [Deprectated ] Treasure: Shadowmoon Treasure 07
			q(34178),	-- [Deprecate]Treasure: Gorgrond Treasure 08
			q(34175),	-- [Deprecate] Treasure: Gorgrond Treasure 09
			q(33746),	-- [DEPRECATED]Y'kish Joins the Party
			q(33442),	-- [FLAG] Caravan Position Bitflag 01
			q(33445),	-- [FLAG] Caravan Position Bitflag 02
			q(33446),	-- [FLAG] Caravan Position Bitflag 03
			q(33054),	-- [NOTUSED]Vignette: Iron Ball Cache
			q(33063),	-- [NOTUSED]Vignette: Shadowcaller Anga
			q(33034),	-- [NOTUSED]Vignette: The Obliterator
			q(34757),	-- [PH] Elixir
			q(36154),	-- [PH] Lumber Mill Rank 02 Alliance
			q(36155),	-- [PH] Lumber Mill Rank 03 Alliance
			q(34282),	-- <UNUSED>
			q(34283),	-- <UNUSED>
			q(34307),	-- <UNUSED>
			q(34308),	-- <UNUSED>
			q(34317),	-- <UNUSED>
			q(34623),	-- <UNUSED>
			
			-- 6.0.2
			q(37333),	-- LFGDungeons - Draenor - Heroic Random - 1st
			q(37334),	-- LFGDungeons - Draenor - Heroic Random - Nth
			q(37335),	-- LFGDungeons - Draenor - Normal Random - 1st
			q(37336),	-- LFGDungeons - Draenor - Normal Random - Nth
			
			-- 6.1.0
			q(38117),	-- WOD 90-99
			q(38128),	-- WOD 90-99
			q(38139),	-- WOD 90-99
			q(38157),	-- WOD 90-99
			q(38168),	-- WOD 90-99
			
			-- 6.2.0
			q(38592),	-- 6.2 Tanaan Max-level Choice Reward Summary: Group
			q(38594),	-- 6.2 Tanaan Max-level Choice Reward Summary: Group
			q(37888),	-- 6.2 Tanaan Max-level Choice Reward Summary: Solo
			q(37947),	-- 6.2 Tanaan Max-level Choice Reward Summary: Solo
			q(39147),	-- 6.2 Tanaan - PTR - Unlock Tanaan Debug
			q(39107),	-- An Even Bigga Score
			q(39294),	-- Ashran Dominance
			q(39520),	-- Ashran Dominance
			q(39522),	-- Ashran Dominance
			q(39263),	-- Ashran Excavation
			q(38874),	-- BAD
			q(39264),	-- Bonus Objective: Ashran Excavation
			q(38633),	-- Burning Importance
			q(38924),	-- Continue the Domination
			q(38926),	-- Continue the Domination
			q(39521),	-- Continue the Domination
			q(39523),	-- Continue the Domination
			q(38707),	-- DEPRECATED
			q(38733),	-- DEPRECATED
			q(39076),	-- DEPRICATED
			q(39233),	-- Don't Hate, Excavate!
			q(37754),	-- Dungeon Active
			q(39370),	-- Equipment Blueprint: Ammo Reserves
			q(39369),	-- Equipment Blueprint: Automated Sky Scanner
			q(39368),	-- Equipment Blueprint: Blast Furnace
			q(39367),	-- Equipment Blueprint: Extra Quarters
			q(39362),	-- Equipment Blueprint: Q-43 Noisemaker Mines
			q(39361),	-- Equipment Blueprint: Sonic Amplification Field
			q(39461),	-- NOT USED
			q(39497),	-- Ogre Waygate
			q(39002),	-- Ogres of the Deep
			q(38214),	-- REUSE
			q(38222),	-- REUSE
			q(39398),	-- Short-Supply Reward
			q(39468),	-- Short-Supply Reward
			q(39473),	-- Short-Supply Reward
			q(39474),	-- Short-Supply Reward
			q(39475),	-- Short-Supply Reward
			q(39476),	-- Short-Supply Reward
			q(39477),	-- Short-Supply Reward
			q(39478),	-- Short-Supply Reward
			q(39479),	-- Short-Supply Reward
			q(39480),	-- Short-Supply Reward
			q(39481),	-- Short-Supply Reward
			q(39482),	-- Short-Supply Reward
			q(39483),	-- Short-Supply Reward
			q(39484),	-- Short-Supply Reward
			q(39485),	-- Short-Supply Reward
			q(39524),	-- Slay Them All!
			q(39525),	-- Slay Them All!
			q(39001),	-- To Farahlon!
			q(39727),	-- Tracking Quest
			q(39728),	-- Tracking Quest
			q(39740),	-- Tracking Quest
			q(39751),	-- Tracking Quest
			q(39752),	-- Tracking Quest
			q(39753),	-- Tracking Quest
			q(39036),	-- Tracking: Alliance Siegebreaker
			q(39035),	-- Tracking: Horde Siegebreaker
			q(39037),	-- Tracking: Iron Horde Siegebreaker
			q(39038),	-- Tracking: Resource Rich
			q(38280),	-- Treasure: Skragg's Buried Treasure
			q(37749),	-- Trials of Khadgar: Iron Maidens
			q(38221),	-- UNUSED
			q(38261),	-- UNUSED
			q(38022),	-- [DEPRECATED]Assault on the Temple of Sha'naar
			
			-- 6.2.1
			q(39292),	-- Ashran Dominance
			q(38260),	-- Beachhead
			q(38575),	-- Beachhead
			q(36593),	-- Breakers Invasion! UNUSED
			q(38224),	-- REUSE
			q(36572),	-- Tangleheart Return
			q(36661),	-- The Power of the Red
			q(38855),	-- zzDEPRECATEDzz Fighting on the Front
			
			-- 6.2.2
			q(39052),	-- Blueprints Are Important
			q(40395),	-- LFGDungeons - Timewalking "Heroic" Random - Nth
			q(33560),	-- Light's Rest
			q(37924),	-- Maritime Salvage
			q(39608),	-- Mysterious Brew Consumed
			q(33911),	-- No Draenei Left Behind
			q(34120),	-- The Shard of Shadows
			q(39714),	-- Where Are the Children?
			
			-- 6.2.3
			q(40829),	-- LFGDungeons - Draenor 6.2 - Raid Finder - 1st
		}),
	}),
};

-- Restore original functionality.
i, q, ach, p = oldI, oldQ, oldAch, oldP;
