---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 } }, {
	m(THE_FORBIDDEN_REACH, {
		n(QUESTS, {
			n(BONUS_OBJECTIVES, sharedData({
				["isDaily"] = true,
			},{
				q(74341, {	-- Bonesifter Marwak
					["provider"] = { "n", 200681 },	-- Bonesifter Marwak
					["coord"] = { 41.9, 57.1, THE_FORBIDDEN_REACH },
				}),
				q(74340, {	-- Duzalgor
					["provider"] = { "n", 200610 },	-- Duzalgor
					["coord"] = { 41.1, 43.9, THE_FORBIDDEN_REACH },
				}),
				q(74337, {	-- Gahz'raxes
					["provider"] = { "n", 200537 },	-- Gahz'raxes
					["coord"] = { 24.6, 30.4, THE_FORBIDDEN_REACH },
				}),
				q(74349, {	-- Ookbeard
					["provider"] = { "n", 200956 },	-- Ookbeard <Irontide "Captain">
					["coord"] = { 26.6, 41.5, THE_FORBIDDEN_REACH },
				}),
				q(74345, {	-- Veltrax
					["provider"] = { "n", 200904 },	-- Veltrax
					["coord"] = { 76.4, 64.6, THE_FORBIDDEN_REACH },
				}),
				q(74336, {	-- Vraken The Hunter
					["provider"] = { "n", 200584 },	-- Vraken The Hunter
					["coord"] = { 59.9, 42.9, THE_FORBIDDEN_REACH },
				}),
			})),
		}),
	}),
})));