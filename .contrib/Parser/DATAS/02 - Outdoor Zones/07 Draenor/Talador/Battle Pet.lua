---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(DRAENOR, {
		m(TALADOR, {
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					427,	-- Ash Spiderling (PET!)
					452,	-- Red-Tailed Chipmunk (PET!)
					560,	-- Sea Gull (PET!)
					568,	-- Silkbead Snail (PET!)
				}},
				["g"] = {
					p(1572, {	--  Brilliant Bloodfeather
						["crs"] = { 88385 },	--  Brilliant Bloodfeather
					}),
					p(1589, {	-- Crimsonwing Moth
						["crs"] = { 88413 },	-- Crimsonwing Moth
						["description"] = "Only one is up at a time.  Once captured or killed, it immediately respawns.",
						["coords"] = {
							{ 32.4, 63.6, TALADOR },
							{ 37.0, 63.8, TALADOR },
							{ 38.8, 91.2, TALADOR },
							{ 39.0, 78.2, TALADOR },
							{ 41.0, 69.2, TALADOR },
							{ 42.4, 92.4, TALADOR },
							{ 42.6, 58.0, TALADOR },
							{ 46.4, 86.0, TALADOR },
							{ 47.2, 57.0, TALADOR },
							{ 49.4, 85.8, TALADOR },
							{ 51.4, 31.2, TALADOR },
							{ 53.0, 24.2, TALADOR },
							{ 53.2, 34.4, TALADOR },
							{ 53.2, 87.0, TALADOR },
							{ 53.4, 59.2, TALADOR },
							{ 55.8, 17.4, TALADOR },
							{ 56.4, 36.4, TALADOR },
							{ 57.0, 70.0, TALADOR },
							{ 57.2, 46.4, TALADOR },
							{ 57.4, 55.0, TALADOR },
							{ 60.6, 13.4, TALADOR },
							{ 61.4, 56.0, TALADOR },
							{ 63.8, 60.6, TALADOR },
							{ 66.0, 36.0, TALADOR },
							{ 66.2, 51.8, TALADOR },
							{ 66.6, 17.4, TALADOR },
							{ 67.4, 22.6, TALADOR },
							{ 70.0, 39.2, TALADOR },
							{ 70.4, 54.2, TALADOR },
							{ 71.6, 50.6, TALADOR },
							{ 72.0, 36.6, TALADOR },
							{ 72.2, 41.0, TALADOR },
							{ 74.0, 32.2, TALADOR },
							{ 75.0, 17.8, TALADOR },
						},
					}),
					p(1595, {	--  Flat-Tooth Calf
						["crs"] = { 88572 },	--  Flat-Tooth Calf
					}),
					p(1583, {	--  Kelp Scuttler
						["crs"] = { 88465 },	--  Kelp Scuttler
					}),
					p(1441, {	--  Mud Jumper
						["crs"] = { 83642 },	--  Mud Jumper
					}),
					p(1587, {	--  Royal Moth
						["crs"] = { 88417 },	--  Royal Moth
					}),
					p(1599, {	--  Shadow Sporebat
						["crs"] = { 88576 },	--  Shadow Sporebat
						["description"] = "Found only in Zangarra.",
					}),
					p(1593, {	--  Waterfly
						["crs"] = { 88355 },	--  Waterfly
					}),
				},
			})),
		}),
	}),
};
