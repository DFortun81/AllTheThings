--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

-- TODO: split into separate faction achievs?
_.Achievements =
{
	n(-9968, {	-- Legacy		NOTE: MOST WILL NEED THE un(2) TAG
		n(-9958, {	-- Player vs Player
			un(REMOVED_FROM_GAME, ach(11468)),		-- Alive for Five
			un(REMOVED_FROM_GAME, ach(2191)),		-- Ancient Courtyard Protector
			un(REMOVED_FROM_GAME, ach(1766)),		-- Ancient Protector
			un(REMOVED_FROM_GAME, ach(2189)),		-- Artillery Expert
			un(REMOVED_FROM_GAME, ach(1763)),		-- Artillery Veteran
			ach(611, {	-- Bleeding Bloodhoof
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			un(REMOVED_FROM_GAME, h(ach(449, {		-- Blood Guard
				un(REMOVED_FROM_GAME, h(title(21))),	-- Blood Guard
			}))),
			un(REMOVED_FROM_GAME, ach(12180)),		-- Catching Twenty-Two
			un(REMOVED_FROM_GAME, h(ach(448, {		-- Centurion
				un(REMOVED_FROM_GAME, h(title(23))),	-- Centurion
			}))),
			un(REMOVED_FROM_GAME, h(ach(447, {		-- Champion
				un(REMOVED_FROM_GAME, h(title(24))),	-- Champion
			}))),
			un(REMOVED_FROM_GAME, a(ach(435, {		-- Commander
				un(REMOVED_FROM_GAME, a(title(11))),	-- Commander
			}))),
			un(REMOVED_FROM_GAME, a(ach(470, {		-- Corporal
				un(REMOVED_FROM_GAME, a(title(2))),	-- Corporal
			}))),
			un(REMOVED_FROM_GAME, a(ach(11167))),	-- Crest of Carnage (Alliance)
			un(REMOVED_FROM_GAME, h(ach(11168))),	-- Crest of Carnage (Horde)
			un(REMOVED_FROM_GAME, a(ach(11169))),	-- Crest of Devastation (Alliance)
			un(REMOVED_FROM_GAME, h(ach(11170))),	-- Crest of Devastation (Horde)
			un(REMOVED_FROM_GAME, a(ach(11165))),	-- Crest of Heroism (Alliance)
			un(REMOVED_FROM_GAME, h(ach(11166))),	-- Crest of Heroism (Horde)
			un(REMOVED_FROM_GAME, ach(11685)),		-- Decade of Dominance
			un(REMOVED_FROM_GAME, a(ach(1757))),	-- Defense of the Ancients (Alliance)
			un(REMOVED_FROM_GAME, h(ach(2200))),	-- Defense of the Ancients (Horde)
			un(REMOVED_FROM_GAME, ach(12182)),		-- Demonic Double Dozen
			un(REMOVED_FROM_GAME, ach(11687)),		-- Demonic Dozen
			un(REMOVED_FROM_GAME, ach(11471)),		-- Don't Hate, Grind to Eight
			un(REMOVED_FROM_GAME, ach(12108)),		-- Double Decade of Dominance
			ach(612, {	-- Downing the Dark Lady
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			un(REMOVED_FROM_GAME, ach(2190)),		-- Drop It Now!
			un(REMOVED_FROM_GAME, ach(1764)),		-- Drop It!
			un(REMOVED_FROM_GAME, ach(11693)),		-- Eighteen and Over
			un(REMOVED_FROM_GAME, ach(2193)),		-- Explosives Expert
			un(REMOVED_FROM_GAME, a(ach(434, {		-- Field Marshal
				un(REMOVED_FROM_GAME, a(title(13))),	-- Field Marshal
			}))),
			un(REMOVED_FROM_GAME, h(ach(452, {		-- First Sergeant
				un(REMOVED_FROM_GAME, h(title(19))),	-- First Sergeant
			}))),
			un(REMOVED_FROM_GAME, ach(10991)),		-- First Step into a Larger World
			un(REMOVED_FROM_GAME, ach(11688)),		-- Floor Thirteen
			un(REMOVED_FROM_GAME, ach(10995)),		-- For Prestige
			un(REMOVED_FROM_GAME, ach(11689)),		-- Fourteen for the Team
			un(REMOVED_FROM_GAME, a(ach(701))),		-- Freedom of the Alliance
			un(REMOVED_FROM_GAME, h(ach(700))),		-- Freedom of the Horde
			un(REMOVED_FROM_GAME, h(ach(446, {		-- General
				un(REMOVED_FROM_GAME, h(title(26))),	-- General
			}))),
			un(REMOVED_FROM_GAME, ach(11692)),		-- Going On Seventeen
			un(REMOVED_FROM_GAME, a(ach(433, {		-- Grand Marshal
				un(REMOVED_FROM_GAME, a(title(14))),	-- Grand Marshal
			}))),
			un(REMOVED_FROM_GAME, a(ach(8382))),	-- Grievous Conquest (Alliance)
			un(REMOVED_FROM_GAME, h(ach(8381))),	-- Grievous Conquest (Horde)
			un(REMOVED_FROM_GAME, h(ach(468, {		-- Grunt
				un(REMOVED_FROM_GAME, h(title(16))),	-- Grunt
			}))),
			un(REMOVED_FROM_GAME, ach(11472)),		-- Hell, It's About Nine
			un(REMOVED_FROM_GAME, ach(11694)),		-- Hell, It's About Nineteen
			un(REMOVED_FROM_GAME, ach(10992)),		-- Here We Go Again
			un(REMOVED_FROM_GAME, a(ach(9214))),	-- Hero of Stormshield - This requires a rep at Exalted
			un(REMOVED_FROM_GAME, h(ach(9215))),	-- Hero of Warspear - This requires a rep at Exalted
			un(REMOVED_FROM_GAME, h(ach(443, {		-- High Warlord
				un(REMOVED_FROM_GAME, h(title(28))),	-- High Warlord
			}))),
			un(REMOVED_FROM_GAME, h(ach(617))),		-- Immortal No More
			un(REMOVED_FROM_GAME, a(ach(439, {		-- Knight
				un(REMOVED_FROM_GAME, a(title(6))),	-- Knight
			}))),
			un(REMOVED_FROM_GAME, a(ach(438, {		-- Knight-Captain
				un(REMOVED_FROM_GAME, a(title(8))),	-- Knight-Captain
			}))),
			un(REMOVED_FROM_GAME, a(ach(437, {		-- Knight-Champion
				un(REMOVED_FROM_GAME, a(title(9))),	-- Knight-Champion
			}))),
			un(REMOVED_FROM_GAME, a(ach(472, {		-- Knight-Lieutenant
				un(REMOVED_FROM_GAME, a(title(7))),	-- Knight-Lieutenant
			}))),
			un(REMOVED_FROM_GAME, h(ach(469, {		-- Legionnaire
				un(REMOVED_FROM_GAME, h(title(22))),	-- Legionnaire
			}))),
			un(REMOVED_FROM_GAME, a(ach(436, {		-- Lieutenant Commander
				un(REMOVED_FROM_GAME, a(title(10))),	-- Lieutenant Commander
			}))),
			un(REMOVED_FROM_GAME, h(ach(444, {		-- Lieutenant General
				un(REMOVED_FROM_GAME, h(title(25))),	-- Lieutenant General
			}))),
			un(REMOVED_FROM_GAME, a(ach(473, {		-- Marshal
				un(REMOVED_FROM_GAME, a(title(12))),	-- Marshal
			}))),
			un(REMOVED_FROM_GAME, ach(2194, {		-- Master of Strand of the Ancients
				crit(1),				-- Strand of the Ancients Veteran
				crit(2),				-- Storm the Beach
				crit(3),				-- Steady Hands
				crit(4),				-- The Dapper Sapper
				crit(5),				-- Explosives Expert
				crit(6),				-- Not Even a Scratch (Alliance);Defense of the Ancients (Horde)
				crit(7),				-- Artillery Veteran
				crit(8),				-- Artillery Expert
				crit(9),				-- Drop It!
				crit(10),				-- Drop It Now!
				crit(11),				-- Ancient Protector
				crit(12),				-- Ancient Courtyard Protector
				crit(13),				-- Defense of the Ancients (Alliance);Defense of the Ancients (Horde)
			})),
			un(REMOVED_FROM_GAME, a(ach(441, {		-- Master Sergeant
				un(REMOVED_FROM_GAME, a(title(4))),	-- Master Sergeant
			}))),
			un(REMOVED_FROM_GAME, a(ach(1762))),	-- Not Even a Scratch (Alliance)
			un(REMOVED_FROM_GAME, h(ach(2192))),	-- Not Even a Scratch (Horde)
			un(REMOVED_FROM_GAME, a(ach(610))),		-- Orgrimmar Offensive
			un(REMOVED_FROM_GAME, ach(12183)),		-- Prestige Quartermaster
			un(REMOVED_FROM_GAME, a(ach(8451))),	-- Prideful Conquest (Alliance)
			un(REMOVED_FROM_GAME, h(ach(8450))),	-- Prideful Conquest (Horde)
			un(REMOVED_FROM_GAME, a(ach(9234))),	-- Primal Conquest (Alliance)
			un(REMOVED_FROM_GAME, h(ach(9233))),	-- Primal Conquest (Horde)
			un(REMOVED_FROM_GAME, a(ach(442, {		-- Private
				un(REMOVED_FROM_GAME, a(title(1))),	-- Private
			}))),
			un(REMOVED_FROM_GAME, ach(12181)),		-- Protocol 2.3
			un(REMOVED_FROM_GAME, h(ach(454, {		-- Scout
				un(REMOVED_FROM_GAME, h(title(15))),	-- Scout
			}))),
			un(REMOVED_FROM_GAME, h(ach(450, {		-- Senior Sergeant
				un(REMOVED_FROM_GAME, h(title(18))),	-- Senior Sergeant
			}))),
			un(REMOVED_FROM_GAME, a(ach(471, {		-- Sergeant (Alliance)
				un(REMOVED_FROM_GAME, a(title(3))),	-- Sergeant (Alliance)
			}))),
			un(REMOVED_FROM_GAME, h(ach(453, {		-- Sergeant (Horde)
				un(REMOVED_FROM_GAME, h(title(17))),	-- Sergeant (Horde)
			}))),
			un(REMOVED_FROM_GAME, a(ach(440, {		-- Sergeant Major
				un(REMOVED_FROM_GAME, a(title(5))),	-- Sergeant Major
			}))),
			un(REMOVED_FROM_GAME, ach(11470)),		-- Slayin' to Seven
			un(REMOVED_FROM_GAME, ach(1765)),		-- Steady Hands
			un(REMOVED_FROM_GAME, h(ach(451, {		-- Stone Guard
				un(REMOVED_FROM_GAME, h(title(20))),	-- Stone Guard
			}))),
			un(REMOVED_FROM_GAME, ach(1310)),		-- Storm the Beach
			ach(615, {								-- Storming Stormwind
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			un(REMOVED_FROM_GAME, ach(1309, {		-- Strand of the Ancients Veteran
					un(REMOVED_FROM_GAME, ach(1308)),	-- Strand of the Ancients Victory
			})),
			un(REMOVED_FROM_GAME, ach(1174, {		-- The Arena Master
				un(REMOVED_FROM_GAME, title(50)),	-- Arena Master
			})),
			un(REMOVED_FROM_GAME, ach(1761)),		-- The Dapper Sapper
			un(REMOVED_FROM_GAME, ach(11469)),		-- The River Six
			un(REMOVED_FROM_GAME, ach(11686)),		-- These Go To Eleven
			un(REMOVED_FROM_GAME, ach(10993)),		-- Third Time's The Charm
			ach(10988, {							-- Top Honors (A)
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,	-- Removed in Patch 8.0
			}),
			ach(10990, {							-- Top Honors (H)
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,	-- Removed in Patch 8.0
			}),
			un(REMOVED_FROM_GAME, ach(12109)),		-- Twenty-One Arms Salute
			un(REMOVED_FROM_GAME, a(ach(8218))),	-- Tyrannical Conquest (Alliance)
			un(REMOVED_FROM_GAME, h(ach(8093))),	-- Tyrannical Conquest (Horde)
			un(REMOVED_FROM_GAME, h(ach(445, {		-- Warlord
				un(REMOVED_FROM_GAME, h(title(27))),	-- Warlord
			}))),
			ach(10091, {							-- Warmongering Conquest (A)
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,	-- Removed in Patch 7.0
			}),
			ach(10090, {							-- Warmongering Conquest (H)
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,	-- Removed in Patch 7.0
			}),
			un(REMOVED_FROM_GAME, ach(11690)),		-- When You're Fifteen
			ach(10089, {							-- Wild Conquest (A)
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,	-- Removed in Patch 6.2.2
			}),
			ach(10088, {							-- Wild Conquest (H)
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,	-- Removed in Patch 6.2.2
			}),
			un(REMOVED_FROM_GAME, ach(11691)),		-- You Are Sixteen
		}),
	}),
};
