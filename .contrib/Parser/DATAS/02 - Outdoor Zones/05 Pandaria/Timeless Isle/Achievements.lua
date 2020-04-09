---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, { 	-- Pandaria
		m(554, {	-- Timeless Isle
			n(-4, {		-- Achievements
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["maps"] = { 571 },	-- Celestial Tournament
					["g"] = {
						crit(4, {	-- Blingtron 4000
							["coord"] = { 34.8, 59.6, 554 },
							["cr"] = 71933,	-- Blingtron 4000
						}),
						crit(9, {	-- Chen Stormstout
							["coord"] = { 34.8, 59.6, 554 },
							["cr"] = 71927,	-- Chen Stormstout
						}),
						crit(13, {	-- Dr. Ion Goldbloom
							["coord"] = { 34.8, 59.6, 554 },
							["cr"] = 71934,	-- Dr. Ion Goldbloom <Jurassic Expedition>
						}),
						crit(21, {	-- Lorewalker Cho
							["coord"] = { 34.8, 59.6, 554 },
							["cr"] = 71926,	-- Lorewalker Cho
						}),
						crit(33, {	-- Shademaster Kiryn
							["coord"] = { 37.8, 57.2, 554 },
							["cr"] = 71930,	-- Shademaster Kiryn
						}),
						crit(35, {	-- Sully "The Pickle" McLeary
							["coord"] = { 37.8, 57.2, 554 },
							["cr"] = 71929,	-- Sully "The Pickle" McLeary <SI:7>
						}),
						crit(37, {	-- Taran Zhu
							["coord"] = { 37.8, 57.2, 554 },
							["cr"] = 71931,	-- Taran Zhu <Lord of the Shado-Pan>
						}),
						crit(43, {	-- Wise Mari
							["coord"] = { 37.8, 57.2, 554 },
							["cr"] = 71932,	-- Wise Mari <Waterspeaker>
						}),
						crit(44, {	-- Wrathion
							["coord"] = { 37.8, 57.2, 554 },
							["cr"] = 71924,	-- Wrathion <The Black Prince>
						}),
					},
				}),
				ach(8730),	-- Rolo's Riddle
				ach(8784, {	-- Timeless Legends
					["coords"] = {
						{ 43, 55, 554 },
						{ 25, 72, 554 },
						{ 50, 72, 554 },
						{ 56, 59, 554 },
						{ 47, 81, 554 },
						{ 55, 50, 554 },
						{ 63, 45, 554 },
						{ 33, 55, 554 },
						{ 55, 72, 554 },
						{ 68, 60, 554 },
						{ 39, 77, 554 },
						{ 32, 32, 554 },
						{ 65, 52, 554 },
						{ 32, 62, 554 },
						{ 48, 51, 554 },
						{ 67, 72, 554 },
						{ 37, 40, 554 },
						{ 52, 62, 554 },
						{ 22, 38, 554 },
					},
					["g"] = {
						crit(1),	-- Cloudstrike Family Helm
						crit(2),	-- Flameheart Shawl
						crit(3),	-- Riverspeaker's Trident
						crit(4),	-- Snowdrift Tiger Talons
					},
				}),
			}),
		}),
	}),
};