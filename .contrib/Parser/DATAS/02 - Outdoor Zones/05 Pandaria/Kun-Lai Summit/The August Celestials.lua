---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(KUN_LAI_SUMMIT, {
			faction(1341, {	-- The August Celestials
				["description"] = "Each day, the August Celestials require your aid at one of their temples.  Speak to the representative in your faction's Vale of Eternal Blossoms shrine to find out where your help is needed (|cff3f48ccSage Whiteheart for Alliance|r and |cff880015Sage Lotusbloom for Horde|r).\n\nThe dailies will be in one of these locations:\nJade Forest - Temple of the Jade Serpent\nKrasarang Wilds - Cradle of Chi-Ji\nKun-Lai Summit - Temple of the White Tiger\nTownlong Steppes - Niuzao Temple\n\n",
				["collectible"] = false,
				["icon"] = "Interface\\Icons\\achievement_faction_celestials",
				["g"] = {
					n(QUESTS, {
						q(31394, {	-- A Celestial Experience (A)
							["sourceQuests"] = { 31392 },	-- Temple of the White Tiger
							["provider"] = { "n", 64540 },	-- Anduin Wrynn
							["coord"] = { 68.7, 43.1, KUN_LAI_SUMMIT },
							["races"] = ALLIANCE_ONLY,
						}),
						q(31395, {	-- A Celestial Experience (H)
							["sourceQuests"] = { 31393 },	-- Temple of the White Tiger
							["provider"] = { "n", 64542 },	-- Sunwalker Dezco
							["coord"] = { 68.7, 43.0, KUN_LAI_SUMMIT },
							["races"] = HORDE_ONLY,
						}),
						q(31512, {	-- A Witness to History (A)
							["sourceQuests"] = { 31394 },	-- A Celestial Experience
							["provider"] = { "n", 64540 },	-- Anduin Wrynn
							["coord"] = { 68.7, 43.1, KUN_LAI_SUMMIT },
							["races"] = ALLIANCE_ONLY,
						}),
						q(31511, {	-- A Witness to History (H)
							["sourceQuests"] = { 31395 },	-- A Celestial Experience
							["provider"] = { "n", 64542 },	-- Sunwalker Dezco
							["coord"] = { 68.7, 43.0, KUN_LAI_SUMMIT },
							["races"] = HORDE_ONLY,
						}),
						q(31517, {	-- Contending With Bullies
							["sourceQuests"] = { 31512, 31511 },	-- A Witness to History (A, H)
							["provider"] = { "n", 60968 },	-- Xuen
							["isDaily"] = true,
							["coord"] = { 67.2, 55.9, KUN_LAI_SUMMIT },
						}),
						q(30880, {	-- Round 1: The Streetfighter
							["sourceQuests"] = { 31512, 31511 },	-- A Witness to History (A, H)
							["provider"] = { "n", 60968 },	-- Xuen
							["isDaily"] = true,
							["coord"] = { 67.2, 55.9, KUN_LAI_SUMMIT },
						}),
						q(30879, {	-- Round 1: Brewmaster Chani
							["sourceQuests"] = { 31512, 31511 },	-- A Witness to History (A, H)
							["provider"] = { "n", 60968 },	-- Xuen
							["isDaily"] = true,
							["coord"] = { 67.2, 55.9, KUN_LAI_SUMMIT },
						}),
						q(30881, {	-- Round 2: Clever Ashyo & Ken-Ken
							["sourceQuests"] = { 30879 },	-- Round 1: Brewmaster Chani
							["provider"] = { "n", 60968 },	-- Xuen
							["isDaily"] = true,
							["coord"] = { 70.3, 51.3, KUN_LAI_SUMMIT },
						}),
						q(30882, {	-- Round 2: Kang Bramblestaff
							["sourceQuests"] = { 30880 },	-- Round 1: The Streetfighter
							["provider"] = { "n", 60968 },	-- Xuen
							["isDaily"] = true,
							["coord"] = { 70.3, 51.3, KUN_LAI_SUMMIT },
						}),
						q(30885, {	-- Round 3: Master Boom Boom
							["sourceQuests"] = { 30882 },	-- Round 2: Kang Bramblestaff
							["provider"] = { "n", 60968 },	-- Xuen
							["isDaily"] = true,
							["coord"] = { 71.7, 45.0, KUN_LAI_SUMMIT },
						}),
						q(30883, {	-- Round 3: The Wrestler
							["sourceQuests"] = { 30881 },	-- Round 2: Clever Ashyo & Ken-Ken
							["provider"] = { "n", 60968 },	-- Xuen
							["isDaily"] = true,
							["coord"] = { 71.7, 44.9, KUN_LAI_SUMMIT },
						}),
						q(30902, {	-- Round 4: Master Windfur
							["sourceQuests"] = { 30885 },	-- Round 3: Master Boom Boom
							["provider"] = { "n", 60968 },	-- Xuen
							["isDaily"] = true,
							["coord"] = { 66.4, 46.3, KUN_LAI_SUMMIT },
						}),
						q(30907, {	-- Round 4: The P.U.G.
							["sourceQuests"] = { 30883 },	-- Round 3: The Wrestler
							["provider"] = { "n", 60968 },	-- Xuen
							["isDaily"] = true,
							["coord"] = { 66.5, 46.4, KUN_LAI_SUMMIT },
						}),
						q(31492, {	-- The Torch of Strength
							["sourceQuests"] = { 31512, 31511 },	-- A Witness to History (A, H)
							["provider"] = { "n", 60981 },	-- Lin Tenderpaw
							["isDaily"] = true,
							["coord"] = { 68.5, 56.3, KUN_LAI_SUMMIT },
						}),
					}),
				},
			}),
		}),
	}),
});
