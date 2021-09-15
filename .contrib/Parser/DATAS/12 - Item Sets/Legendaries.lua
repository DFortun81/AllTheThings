-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(LEGENDARIES, {
		n(-319, {	-- Weapons
			un(REMOVED_FROM_GAME, i(22632, {	-- Atiesh, Greatstaff of the Guardian
				["classes"] = { DRUID }
			})),
			un(REMOVED_FROM_GAME, i(22589, {	-- Atiesh, Greatstaff of the Guardian
				["classes"] = { MAGE }
			})),
			un(REMOVED_FROM_GAME, i(22631, {	-- Atiesh, Greatstaff of the Guardian
				["classes"] = { PRIEST }
			})),
			un(REMOVED_FROM_GAME, i(22630, {	-- Atiesh, Greatstaff of the Guardian
				["classes"] = { WARLOCK }
			})),
			i(71086, {	-- Dragonwrath, Tarecgosa's Rest
				["classes"] = { PRIEST, MAGE, WARLOCK, DRUID, SHAMAN }
			}),
			i(77949, {	-- Golad, Twilight of Aspects
				["classes"] = { ROGUE }
			}),
			i(49623, {	-- Shadowmourne
				["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT }
			}),
			i(17182, {	-- Sulfuras
				["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT, SHAMAN, DRUID }
			}),
			i(19019, {	-- Thunderfury
				["classes"] = { WARRIOR, WARLOCK, MAGE, ROGUE, MONK, DEMONHUNTER, HUNTER, PALADIN, DEATHKNIGHT }
			}),
			i(34334, {	-- Thori'dal, the Stars' Fury
				["classes"] = { WARRIOR, HUNTER, ROGUE }
			}),
			i(77950, {	-- Tiriosh, Nightmare of Ages
				["classes"] = { ROGUE }
			}),
			i(46017, {	-- Val'anyr, Hammer of Ancient Kings
				["classes"] = { PRIEST, DRUID, MONK, SHAMAN, PALADIN }
			}),
			i(32837, {	-- Warglaive of Azzinoth
				["classes"] = { WARRIOR, ROGUE, MONK, DEMONHUNTER, DEATHKNIGHT }
			}),
			i(32838, {	-- Warglaive of Azzinoth
				["classes"] = { WARRIOR, ROGUE, MONK, DEMONHUNTER, DEATHKNIGHT }
			}),
		}),
		-- Mists of Pandaria
		un(38, i(102248)),	-- Fen-Yu, Fury of Xuen
		un(38, i(102249)),	-- Gon-Lu, Strength of Xuen
		un(38, i(102247)),	-- Jina-Kang, Kindness of Chi-Ji
		un(38, i(102245)),	-- Qian-Le, Courage of Niuzao
		un(38, i(102250)),	-- Qian-Ying, Fortitude of Niuzao
		un(38, i(102246)),	-- Xing-Ho, Breath of Yu'lon
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-9982, {	-- Legion
		n(LEGENDARIES, {
			i(138489),	-- Kargath's Sacrified Hands
		}),
	}),
});