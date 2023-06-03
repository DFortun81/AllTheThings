---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(KUN_LAI_SUMMIT, {
			n(FACTIONS, {
				faction(1341, {	-- The August Celestials
					["description"] = "Each day, the August Celestials require your aid at one of their temples.  Speak to the representative in your faction's Vale of Eternal Blossoms shrine to find out where your help is needed (|cff3f48ccSage Whiteheart for Alliance|r and |cff880015Sage Lotusbloom for Horde|r).\n\nThe dailies will be in one of these locations:\nJade Forest - Temple of the Jade Serpent\nKrasarang Wilds - Cradle of Chi-Ji\nKun-Lai Summit - Temple of the White Tiger\nTownlong Steppes - Niuzao Temple\n\n",
					["collectible"] = false,
					["icon"] = "Interface\\Icons\\achievement_faction_celestials",
					["g"] = {
						n(QUESTS, {
							q(30954, {	-- A Blade is a Blade
								["provider"] = { "n", 61581 },	-- Ogo the Younger
								["isDaily"] = true,
								["coord"] = { 39.3, 62.2, TOWNLONG_STEPPES },
							}),
							q(30953, {	-- Fallen Sentinels
								["provider"] = { "n", 61585 },	-- Yak-Keeper Kyana
								["isDaily"] = true,
								["coord"] = { 39.1, 62.0, TOWNLONG_STEPPES },
							}),
							q(30955, {	-- Paying Tribute
								["provider"] = { "n", 61583 },	-- High Adept Paosha
								["isDaily"] = true,
								["coord"] = { 38.9, 62.5, TOWNLONG_STEPPES },
							}),
							q(30952, {	-- The Unending Siege
								["provider"] = { "n", 61580 },	-- Ogo the Elder
								["isDaily"] = true,
								["coord"] = { 39.3, 62.2, TOWNLONG_STEPPES },
							}),
						}),
					},
				}),
			}),
		}),
	}),
});
