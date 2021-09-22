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
		tier(WOD_TIER, { -- These Quests might be ingame, very unlikely however.
			q(37333),	-- LFGDungeons - Draenor - Heroic Random - 1st
			q(37334),	-- LFGDungeons - Draenor - Heroic Random - Nth
			q(37335),	-- LFGDungeons - Draenor - Normal Random - 1st
			q(37336),	-- LFGDungeons - Draenor - Normal Random - Nth
			q(40829),	-- LFGDungeons - Draenor 6.2 - Raid Finder - 1st
			q(40395),	-- LFGDungeons - Timewalking "Heroic" Random - Nth
			q(36865),	-- UBRS Event Dungeon Reward Quest
			q(38117),	-- WOD 90-99
			q(38128),	-- WOD 90-99
			q(38139),	-- WOD 90-99
			q(38157),	-- WOD 90-99
			q(38168),	-- WOD 90-99
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
			q(36838),	-- Your Second Alchemy Work Order
			q(35172),	-- Your Second Blacksmithing Work Order
			q(36839),	-- Your Second Enchanting Work Order
			q(36840),	-- Your Second Engineering Work Order
			q(36841),	-- Your Second Inscription Work Order
			q(36842),	-- Your Second Jewelcrafting Work Order
			q(36844),	-- Your Second Leatherworking Work Order
			q(36845),	-- Your Second Tailoring Work Order
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
};

-- Restore original functionality.
i, q, ach, p = oldI, oldQ, oldAch, oldP;
