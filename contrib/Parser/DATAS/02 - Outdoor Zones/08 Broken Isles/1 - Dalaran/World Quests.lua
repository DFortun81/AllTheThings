---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(627, { 	-- Dalaran
			n(-34, {	-- World Quests
				-- Quests and WQ need to be done and split up in their files (some of the WQ are in the Questfile)
				q(42442, {	-- Fight Night: Amalia
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(7, {	-- Fight Night: Amalia
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(40299, {	-- Fight Night: Bodhi Sunwayver
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(8, {	-- Fight Night: Bodhi Sunwayver
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(41881, {	-- Fight Night: Heliosus
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(9, {	-- Fight Night: Heliosus
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(41886, {	-- Fight Night: Rats!
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(11, {	-- Fight Night: Rats!
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(40298, {	-- Fight Night: Sir Galveston
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(10, {	-- Fight Night: Sir Galveston
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(42062, {	-- Fight Night: Stitches Jr. Jr.
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(12, {	-- Fight Night: Stitches Jr. Jr.
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(40277, {	-- Fight Night: Tiffany Nelson
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(13, {	-- Fight Night: Tiffany Nelson
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
			}),
		}),
	}),
};