---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(THE_VEILED_STAIR, {
			n(QUESTS, {
				q(33104, {	-- A Pandaren Legend
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						i(102457, {	-- Timeless Essence of the Black Dragonflight
							un(38, i(102248)),	-- Fen-Yu, Fury of Xuen
							un(38, i(102249)),	-- Gon-Lu, Strength of Xuen
							un(38, i(102247)),	-- Jina-Kang, Kindness of Chi-Ji
							un(38, i(102245)),	-- Qian-Le, Courage of Niuzao
							un(38, i(102250)),	-- Qian-Ying, Fortitude of Niuzao
							un(38, i(102246)),	-- Xing-Ho, Breath of Yu'lon
						}),
					},
				}),
				q(32861, {	-- Cloak of Virtue
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 71424 },	-- Wrathion <The Black Prince>
					["coord"] = { 73.2, 79.6, THE_VEILED_STAIR },
				}),
				q(31287, {	-- Educating Saurok
					["provider"] = { "n", 63484 },	-- Len the Whisperer
					["coord"] = { 53.51, 65.75, THE_VEILED_STAIR },
				}),
				q(31286, {	-- Robbing Robbers of Robbers
					["provider"] = { "n", 63484 },	-- Len the Whisperer
					["coord"] = { 53.51, 65.75, THE_VEILED_STAIR },
				}),
				q(31611, {	-- The Kun-Lai Kicker
					["provider"] = { "n", 63367 },	-- Brewmaster Boof
					["coord"] = { 51.90, 43.73, THE_VEILED_STAIR },
					["description"] = "If you don't see questgiver in The Veiled Stair, look in the Binan Village to the north.",
				}),
				q(31285, {	-- The Spring Drifter
					["provider"] = { "n", 63367 },	-- Brewmaster Boof
					["coord"] = { 51.90, 43.73, THE_VEILED_STAIR },
				}),
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-10041, {	-- Mists of Pandaria
		n(-319, {	-- Weapons
			i(84527),	-- Hidden Pass Meditation Staff
		}),
	}),
});