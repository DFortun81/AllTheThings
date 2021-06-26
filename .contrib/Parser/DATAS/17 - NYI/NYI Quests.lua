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
		tier(7, {	-- Legion -- These Quests might be ingame, very unlikely however.
			q(43497),	-- Legion 110 A
			q(43498),	-- Legion 110 A
			q(41710),	-- Legion 110 A
			q(41712),	-- Legion 110 A
			q(41714),	-- Legion 110 A
			q(41716),	-- Legion 110 A
			q(41718),	-- Legion 110 A
			q(41720),	-- Legion 110 A
			q(41721),	-- Legion 110 A
			q(42457),	-- Legion 110 A
			q(42458),	-- Legion 110 A
			q(42462),	-- Legion 110 A
			q(42464),	-- Legion 110 A
			q(42466),	-- Legion 110 A
			q(42467),	-- Legion 110 A
			q(42468),	-- Legion 110 A
			q(42469),	-- Legion 110 A
			q(42470),	-- Legion 110 A
			q(43499),	-- Legion 110 H
			q(43500),	-- Legion 110 H
			q(41711),	-- Legion 110 H
			q(41713),	-- Legion 110 H
			q(41715),	-- Legion 110 H
			q(41717),	-- Legion 110 H
			q(41719),	-- Legion 110 H
			q(41722),	-- Legion 110 H
			q(41723),	-- Legion 110 H
			q(42459),	-- Legion 110 H
			q(42460),	-- Legion 110 H
			q(42463),	-- Legion 110 H
			q(42465),	-- Legion 110 H
			q(42471),	-- Legion 110 H
			q(42472),	-- Legion 110 H
			q(42473),	-- Legion 110 H
			q(42474),	-- Legion 110 H
			q(42475),	-- Legion 110 H
			q(42912),	-- LFGDungeons - Legion - Dungeon Normal - 1st
			q(42913),	-- LFGDungeons - Legion - Dungeon Normal - Nth
			q(42897),	-- LFGDungeons - Legion - Heroic Random - 1st
			q(42899),	-- LFGDungeons - Legion - Heroic Random - Nth
			q(42901),	-- LFGDungeons - Legion - Normal Random - 1st
			q(42903),	-- LFGDungeons - Legion - Normal Random - Nth
			q(42904),	-- LFGDungeons - Legion - Raid Finder - 1st
			q(42905),	-- LFGDungeons - Legion - Raid Finder - Nth
			q(42461),	-- Vanilla 10-19
			q(42554),	-- WOD 100 A		-- WoD quest with Legion ID smh
			q(42555),	-- WOD 100 A		-- WoD quest with Legion ID smh
			q(42561),	-- WOD 100 A		-- WoD quest with Legion ID smh
			q(42562),	-- WOD 100 A		-- WoD quest with Legion ID smh
			q(42563),	-- WOD 100 A		-- WoD quest with Legion ID smh
			q(42564),	-- WOD 100 A		-- WoD quest with Legion ID smh
			q(42565),	-- WOD 100 A		-- WoD quest with Legion ID smh
			q(42552),	-- WOD 100 H		-- WoD quest with Legion ID smh
			q(42553),	-- WOD 100 H		-- WoD quest with Legion ID smh
			q(42556),	-- WOD 100 H		-- WoD quest with Legion ID smh
			q(42557),	-- WOD 100 H		-- WoD quest with Legion ID smh
			q(42558),	-- WOD 100 H		-- WoD quest with Legion ID smh
			q(42559),	-- WOD 100 H		-- WoD quest with Legion ID smh
			q(42560),	-- WOD 100 H		-- WoD quest with Legion ID smh
		}),
		tier(8, {	-- Battle for Azeroth -- These Quests might be ingame, very unlikely however.
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
			q(53379),	-- BFA 120 E
			q(53380),	-- BFA 120 E
			q(53381),	-- BFA 120 E
			q(53382),	-- BFA 120 E
			q(53383),	-- BFA 120 E
			q(53391),	-- BFA 120 E
			q(53392),	-- BFA 120 E
			q(53393),	-- BFA 120 E
			q(53394),	-- BFA 120 E
			q(53395),	-- BFA 120 E
			q(53396),	-- BFA 120 E
			q(53397),	-- BFA 120 E
			q(53398),	-- BFA 120 E
			q(53399),	-- BFA 120 E
			q(53400),	-- BFA 120 E
			q(53401),	-- BFA 120 E
			q(53402),	-- BFA 120 E
			q(53403),	-- BFA 120 E
			q(53404),	-- BFA 120 E
			q(53554),	-- BFA 120 E
			q(53555),	-- BFA 120 E
			q(53556),	-- BFA 120 E
			q(53557),	-- BFA 120 E
			q(53558),	-- BFA 120 E
			q(53727),	-- Legion 110 H		-- Legion quest with BFA ID smh
			q(53728),	-- Legion 110 H		-- Legion quest with BFA ID smh
			q(53729),	-- Legion 110 H		-- Legion quest with BFA ID smh
			q(53730),	-- Legion 110 H		-- Legion quest with BFA ID smh
			q(53731),	-- Legion 110 A		-- Legion quest with BFA ID smh
			q(53732),	-- Legion 110 A		-- Legion quest with BFA ID smh
			q(53733),	-- Legion 110 A		-- Legion quest with BFA ID smh
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
		}),
		tier(9, {	-- Shadowlands -- These Quests might be ingame, very unlikely however.
			q(62300),	-- Classic 20-49
			q(62301),	-- Classic 50
			q(62302),	-- Classic 50
			q(62303),	-- Classic 50
			q(62351),	-- Classic 50
			q(62352),	-- Classic 50
			q(62642),	-- LFGDungeons - SL - Heroic Random - 1st
			q(62643),	-- LFGDungeons - SL - Heroic Random - Nth
			q(62644),	-- LFGDungeons - SL - Normal Random - 1st
			q(62645),	-- LFGDungeons - SL - Normal Random - Nth
			q(62646),	-- LFGDungeons - SL - Raid Finder - 1st
			q(62647),	-- LFGDungeons - SL - Raid Finder - Nth
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
			q(60031),	-- Shadowlands (60) E
			q(60032),	-- Shadowlands (60) E
			q(60033),	-- Shadowlands (60) E
			q(60034),	-- Shadowlands (60) E
			q(60035),	-- Shadowlands (60) E
			q(60036),	-- Shadowlands (60) E
			q(60037),	-- Shadowlands (60) E
			q(60038),	-- Shadowlands (60) E
			q(60039),	-- Shadowlands (60) E
			q(60040),	-- Shadowlands (60) E
			q(60014),	-- Shadowlands 60 E
			q(60015),	-- Shadowlands 60 E
			q(60016),	-- Shadowlands 60 E
			q(60017),	-- Shadowlands 60 E
			q(60018),	-- Shadowlands 60 E
			q(60019),	-- Shadowlands 60 E
			q(60026),	-- Shadowlands 60 E
			q(60027),	-- Shadowlands 60 E
			q(60028),	-- Shadowlands 60 E
			q(60029),	-- Shadowlands 60 E
			q(60030),	-- Shadowlands 60 E
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
		q(12338, {	-- Candy Bucket
			["description"] = "Name: |cFFf09f26Candy Bucket|r\nCategory: |cFFf09f26Hallow's End|r",
			["isYearly"] = true,
			["races"] = ALLIANCE_ONLY,
			["u"] = NEVER_IMPLEMENTED,
			["g"] = {
				--i(37586), -- Handful of Treats
			},
		}),
		q(38294, {	-- Sumptuous Fur
		--	added in 9.0.1 but has WoD title/rewards, is "engineering" category but tailoring rewards?????  move if this quest is ever found
			["description"] = "Category: |cFFf09f26Engineering|r",
			["isDaily"] = 1,
			["_drop"] = { "g" },	-- drop Hexweave Cloth / Primal Spirit
			["lvl"] = 10,
			["u"] = NEVER_IMPLEMENTED,
		}),
		q(12375, {	-- Candy Bucket
			["description"] = "Name: |cFFf09f26Candy Bucket|r\nCategory: |cFFf09f26Hallow's End|r",
			["isYearly"] = true,
			["races"] = HORDE_ONLY,
			["u"] = NEVER_IMPLEMENTED,
			["g"] = {
				--i(37586), -- Handful of Treats
			},
		}),
		q(12405, {	-- Candy Bucket
			["description"] = "Name: |cFFf09f26Candy Bucket|r\nCategory: |cFFf09f26Hallow's End|r",
			["isYearly"] = true,
			["u"] = NEVER_IMPLEMENTED,
			["g"] = {
				--i(37586), -- Handful of Treats
			},
		}),
		q(12410, {	-- Candy Bucket
			["description"] = "Name: |cFFf09f26Candy Bucket|r\nCategory: |cFFf09f26Hallow's End|r",
			["isYearly"] = true,
			["u"] = NEVER_IMPLEMENTED,
			["g"] = {
				--i(37586), -- Handful of Treats
			},
		}),
		q(28975, {	-- Candy Bucket
			["description"] = "Name: |cFFf09f26Candy Bucket|r\nCategory: |cFFf09f26Hallow's End|r",
			["isYearly"] = true,
			["races"] = HORDE_ONLY,
			["u"] = NEVER_IMPLEMENTED,
			["g"] = {
				--i(37586), -- Handful of Treats
			},
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
