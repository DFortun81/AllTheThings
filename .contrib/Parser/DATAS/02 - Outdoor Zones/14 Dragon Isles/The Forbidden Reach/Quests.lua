---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 } }, {
	m(THE_FORBIDDEN_REACH, {
		n(QUESTS, {


			-- Dailys??
			q(73189, {	-- Creche Cache
				-- ["sourceQuests"] = {  },
				["provider"] = { "n", 200727 },	-- Volethi
				["coord"] = { 32.4, 52.9, THE_FORBIDDEN_REACH },
			}),
			q(73139, {	-- Deep Sea Supplies
				-- ["sourceQuests"] = {  },
				["provider"] = { "n", 200558 },	-- Tukkaraq
				["coord"] = { 31.8, 54.2, THE_FORBIDDEN_REACH },
			}),
			q(73715, {	-- Driftwood Derby
				-- ["sourceQuests"] = {  },
				["provider"] = { "n", 200558 },	-- Tukkaraq
				["coord"] = { 31.8, 54.2, THE_FORBIDDEN_REACH },
			}),

			n(BONUS_OBJECTIVES, sharedData({
				["isDaily"] = true,
			},{
				q(74341, {	-- Bonesifter Marwak
					["provider"] = { "n", 200681 },	-- Bonesifter Marwak
					["coord"] = { 41.9, 57.1, THE_FORBIDDEN_REACH },
				}),
				q(74340, {	-- Duzalgor
					["provider"] = { "n", 200610 },	-- Duzalgor
					["coord"] = { 41.1, 43.9, 2101 },
				}),
				q(74337, {	-- Gahz'raxes
					["provider"] = { "n", 200537 },	-- Gahz'raxes
					["coord"] = { 24.6, 30.4, THE_FORBIDDEN_REACH },
				}),
				q(74342, {	-- Galakhad
					["provider"] = { "n", 200717 },	-- Galakhad
					["coord"] = { 44.0, 78.2, THE_FORBIDDEN_REACH },
				}),
				q(74343, {	-- Grugoth the Hullcrusher <Scource of the Coast>
					["provider"] = { "n", 200721 },	-- Grugoth the Hullcrusher <Scource of the Coast>
					["coord"] = { 42.9, 90.6, THE_FORBIDDEN_REACH },
				}),
				q(74338, {	-- Ishyra
					["provider"] = { "n", 200579 },	-- Ishyra
					["coord"] = { 39.6, 2.4, THE_FORBIDDEN_REACH },
				}),
				q(74344, {	-- Lady Shaz'ra
					["provider"] = { "n", 200885 },	-- Lady Shaz'ra
					["coord"] = { 62.0, 54.0, THE_FORBIDDEN_REACH },
				}),
				q(74346, {	-- Mad-Eye Carrey
					["provider"] = { "n", 201181 },	-- Mad-Eye Carrey
					["coord"] = { 71.2, 39.1, THE_FORBIDDEN_REACH },
				}),
				q(74349, {	-- Ookbeard
					["provider"] = { "n", 200956 },	-- Ookbeard <Irontide "Captain">
					["coord"] = { 26.6, 41.5, THE_FORBIDDEN_REACH },
				}),
				q(74350, {	-- Pyrachniss
					["provider"] = { "n", 200978 },	-- Pyrachniss
					["coord"] = { 74.4, 48.7, 2102 },
				}),
				q(74339, {	-- Reisa the Drowned
					["provider"] = { "n", 200600 },	-- Reisa the Drowned
					["coord"] = { 46.9, 9.8, THE_FORBIDDEN_REACH },
				}),
				q(74345, {	-- Veltrax
					["provider"] = { "n", 200904 },	-- Veltrax
					["coord"] = { 76.4, 64.6, THE_FORBIDDEN_REACH },
				}),
				q(74336, {	-- Vraken The Hunter
					["provider"] = { "n", 200584 },	-- Vraken The Hunter
					["coord"] = { 59.9, 42.9, THE_FORBIDDEN_REACH },
				}),
				q(74351, {	-- Volcanakk
					["provider"] = { "n", 200911 },	-- Volcanakk
					["coord"] = { 53.6, 43.8, THE_FORBIDDEN_REACH },
				}),
				q(74348, {	-- Warden Entrix
					["provider"] = { "n", 200960 },	-- Warden Entrix
					["coord"] = { 42.0, 83.8, 2102 },
				}),
				q(74347, {	-- Wyrmslayer Angvardi
					["provider"] = { "n", 201013 },	-- Wyrmslayer Angvardi
					["coord"] = { 63.6, 25.5, THE_FORBIDDEN_REACH },
				}),
			})),
		}),
	}),
})));