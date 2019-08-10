---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-10057, {	-- War Effort
		m(14, {	-- Arathi Highlands
			n(-16,	{ -- Rares
				{	-- Beastmaster Kaman
					["allianceQuestID"] = 53083, 	-- Beastrider Kama [Alliance]
					["hordeQuestID"] = 53504,		-- Beastrider Kama [Horde]
					["npcID"] = 142709,				-- Beastrider Kama
					["isWeekly"] = true,
					["coords"] = {
						{ 65.39, 70.68 },
					},
					["g"] = {
						{	-- Swift Albino Raptor
							["itemID"] = 163644,	-- Swift Albino Raptor
						},
					},
				},
				{	-- Branchlord Aldrus
					["allianceQuestID"] = 53013,	-- Branchlord Aldrus [Alliance]
					["hordeQuestID"] = 53505,		-- Branchlord Aldrus [Horde]
					["npcID"] = 142508,				-- Branchlord Aldrus
					["isWeekly"] = true,
					["coords"] = {
						{ 22.91, 22.21 },
					},
					["g"] = {	-- Aldrusian Sproutling
						{
							["itemID"] = 163650,	-- Aldrusian Sproutling
						},
					},
				},
				{	-- Burning Goliath
					["allianceQuestID"] = 53017,	-- Burning Goliath [Alliance]
					["hordeQuestID"] = 53506,		-- Burning Goliath [Horde]
					["npcID"] = 141615,				-- Burning Goliath
					["isWeekly"] = true,
					["coords"] = {
						{ 30.64, 44.74 },
					},
					["g"] = {
						{	-- Burning Essence
							["itemID"] = 163691,	-- Burning Essence
						},
					},
				},
				{	-- Cresting Goliath
					["allianceQuestID"] = 53018,	-- Cresting Goliath [Alliance]
					["hordeQuestID"] = 53531,		-- Cresting Goliath [Horde]
					["npcID"] = 141618,				-- Cresting Goliath
					["isWeekly"] = true,
					["coords"] = {
						{ 61.86, 31.27 },
					},
					["g"] = {
						{	-- Cresting Essence
							["itemID"] = 163700,	-- Cresting Essence
						},
					},
				},
				{	-- Darbel Montrose
					["allianceQuestID"] = 53084,	-- Darbel Montrose [Alliance]
					["hordeQuestID"] = 53507,		-- Darbel Montrose [Horde]
					["npcID"] = 142688,				-- Darbel Montrose
					["isWeekly"] = true,
					["coords"] = {
						{ 50.41, 61.21 },			-- Horde Controlled
						{ 50.72, 36.56 },			-- Alliance Controlled
					},
					["g"] = {
						{	-- Tiny Grimoire
							["itemID"] = 163652,	-- Tiny Grimoire
						},
					},
				},
				{	-- Doomrider Helgrim [A Only]
					["allianceQuestID"] = 53085,	-- Doomrider Helgrim [Alliance]
					["races"] = ALLIANCE_ONLY,
					["npcID"] = 142741,				-- Doomrider Helgrim
					["isWeekly"] = true,
					["coords"] = {
						{ 53.81, 58.21 },
					},
					["description"] = "Only shows up when Alliance Controlled.",
					["g"] = {
						{	-- Highland Mustang
							["itemID"] = 163579,	-- Highland Mustang
						},
					},
				},
				{	-- Echo of Myzrael
					["allianceQuestID"] = 53059,	-- Echo of Myzrael [Alliance]
					["hordeQuestID"] = 53508,		-- Echo of Myzrael [Horde]
					["npcID"] = 141668,				-- Echo of Myzrael
					["isWeekly"] = true,
					["coords"] = {
						{ 57.07, 34.69 },
					},
					["g"] = {
						{	-- Teeny Tiny Orb
							["itemID"] = 163677,	-- Teeny Tiny Orb
						},
					},
				},
				{	-- Foulbelly
					["allianceQuestID"] = 53086,	-- Foulbelly [Alliance]
					["hordeQuestID"] = 53509,		-- Foulbelly [Horde]
					["npcID"] = 142686,				-- Foulbelly
					["isWeekly"] = true,
					["coords"] = {
						{ 28.64, 45.66 },			-- Cave Entrance
						{ 23.11, 46.71 },			-- Foulbelly
					},
					["g"] = {
						{	-- Foulbelly
							["itemID"] = 163735,	-- Foulbelly
						},
					},
				},
				{	-- Fozruk
					["allianceQuestID"] = 53019,	-- Fozruk [Alliance]
					["hordeQuestID"] = 53510,		-- Fozruk [Horde]
					["npcID"] = 142433,				-- Fozruk
					["isWeekly"] = true,
					["coords"] = {	-- Patrols, put start and ending path for coordinate plane.  Don't add anymore unless it's above the top point or below the bottom point
						{ 60.94, 31.54 }, 			-- Top
						{ 54.01, 55.41 },			-- Bottom
					},
					["g"] = {
						{	-- Shard of Fozruk
							["itemID"] = 163711,	-- Shard of Fozruk
						},
					},
				},
				{	-- Geomancer Flintdagger 
					["allianceQuestID"] = 53060,	-- Geomancer Flintdagger [Alliance]
					["hordeQuestID"] = 53511,		-- Geomancer Flintdagger [Horde]
					["npcID"] = 142662,				-- Geomancer Flintdagger
					["isWeekly"] = true,
					["coords"] = {
						{ 79.61, 30.31 },
					},
					["g"] = {
						{		-- Brazier Cap
							["itemID"] = 163713,	-- Brazier Cap
						},
					},
				},
				{	-- Horrific Apparition
					["allianceQuestID"] = 53087,	-- Horrific Apparition [Alliance]
					["hordeQuestID"] = 53512,		-- Horrific Apparition [Horde]
					["npcID"] = 142725,				-- Horrific Apparition
					["isWeekly"] = true,
					["coords"] = {
						{ 19.51, 60.91 },			-- Alliance NPC
						{ 26.71, 32.61 },			-- Horde NPC
					},
					["g"] = {
						{	-- Spectral Visage
							["itemID"] = 163736,	-- Spectral Visage
						},
					},
				},
				{	-- Knight-Captaian Aldrin [H Only]
					["questID"] = 53088,			-- Knight-Captaian Aldrin
					["npcID"] = 142739,				-- Knight-Captaian Aldrin
					["isWeekly"] = true,
					["coords"] = {
						{ 49.01, 40.01 },
					},
					["races"] = HORDE_ONLY,
					["description"] = "Only shows up when Horde Controlled.",
					["g"] = {
						{	-- Broken Highland Mustang
							["itemID"] = 163578,	-- Broken Highland Mustang
						},
					},
				},
				{	-- Kor'gresh Coldrage
					["allianceQuestID"] = 53058,	-- Kor'gresh Coldrage [Alliance]
					["hordeQuestID"] = 53513,		-- Kor'gresh Coldrage [Horde]
					["npcID"] = 142112,				-- Kor'gresh Coldrage
					["isWeekly"] = true,
					["coords"] = {
						{ 49.34, 84.25 },
					},
					["g"] = {
						{	-- Coldrage's Cooler
							["itemID"] = 163744,	-- Coldrage's Cooler
						},
					},
				},
				{	-- Kovork
					["allianceQuestID"] = 53089,	-- Kovork [Alliance]
					["hordeQuestID"] = 53514,		-- Kovork [Horde]
					["npcID"] = 142684,				-- Kovork
					["isWeekly"] = true,
					["coords"] = {
						{ 28.64, 45.66 },			-- Cave Entrance
						{ 25.01, 49.11 },			-- Kovork
					},
					["g"] = {
						{	-- Kovork Kostume
							["itemID"] = 163750,	-- Kovork Kostume
						},
					},
				},
				{	-- Man-Hunter Rog
					["allianceQuestID"] = 53090,	-- Man-Hunter Rog [Alliance]
					["hordeQuestID"] = 53515,		-- Man-Hunter Rog [Horde]
					["npcID"] = 142716,				-- Man-Hunter Rog
					["crs"] = {
						142717,	-- SQUAAWK!
					},
					["isWeekly"] = true,
					["coords"] = {
						{ 52.31, 72.41 },
					},
					["g"] = {
						{	-- Mana-Warped Egg
							["itemID"] = 163712,	-- Mana-Warped Egg
						},
					},
				},
				{	-- Molok the Crusher
					["allianceQuestID"] = 53057,	-- Molok the Crusher [Alliance]
					["hordeQuestID"] = 53516,		-- Molok the Crusher [Horde]
					["npcID"] = 141942,				-- Molok the Crusher
					["isWeekly"] = true,
					["coords"] = {
						{ 47.67, 77.94 },
					},
					["g"] = {
						{	-- Molok Morion
							["itemID"] = 163775,	-- Molok Morion
						},
					},
				},
				{	-- Nimar the Slayer
					["allianceQuestID"] = 53091,	-- Nimar the Slayer [Alliance]
					["hordeQuestID"] = 53517,		-- Nimar the Slayer [Horde]
					["npcID"] = 142692,				-- Nimar the Slayer
					["isWeekly"] = true,
					["coords"] = {
						{ 67.52, 61.01 },
					},
					["g"] = {
						{	-- Witherbark Direwing
							["itemID"] = 163706,	-- Witherbark Direwing
						},
					},
				},
				{	-- Overseer Krix 
					["allianceQuestID"] = 53014,	-- Overseer Krix [Alliance]
					["hordeQuestID"] = 53518,		-- Overseer Krix [Horde]
					["npcID"] = 142423,				-- Overseer Krix
					["isWeekly"] = true,
					["coords"] = {
						{ 33.0, 37.6 },				-- Horde Controlled
						{ 27.0, 56.6 },				-- Alliance Controlled
					},
					["g"] = {
						{	-- Lil' Donkey
							["itemID"] = 163646,	-- Lil' Donkey
						},
					},
				},
				{	-- Plaguefeather
					["allianceQuestID"] = 53020,	-- Plaguefeather [Alliance]
					["hordeQuestID"] = 53519,		-- Plaguefeather [Horde]
					["npcID"] = 142435,				-- Plaguefeather
					["isWeekly"] = true,
					["coords"] = {
						{ 36.44, 62.81 },
					},
					["g"] = {
						{	-- Plague Egg
							["itemID"] = 163690,	-- Plague Egg
						},
					},
				},
				{	-- Ragebeak
					["allianceQuestID"] = 53016,	-- Ragebeak [Alliance]
					["hordeQuestID"] = 53522,		-- Ragebeak [Horde]
					["npcID"] = 142436,				-- Ragebeak
					["isWeekly"] = true,
					["coords"] = {
						{ 11.91, 52.11 },			-- Horde Controlled
						{ 18.51, 27.86 },			-- Alliance Controlled
					},
					["g"] = {
						{	-- Angry Egg
							["itemID"] = 163689,	-- Angry Egg
						},
					},
				},
				{	-- Rumbling Goliath
					["allianceQuestID"] = 53021,	-- Rumbling Goliath [Alliance]
					["hordeQuestID"] = 53523,	-- Rumbling Goliath [Horde]
					["npcID"] = 141620,		-- Rumbling Goliath
					["isWeekly"] = true,
					["coords"] = {
						{ 29.76, 60.04 },
					},
					["g"] = {
						{	-- Rumbling Essence
							["itemID"] = 163701,	-- Rumbling Essence
						},
					},
				},
				{	-- Ruul Onestone
					["allianceQuestID"] = 53092,	-- Ruul Onestone [Alliance]
					["hordeQuestID"] = 53524,		-- Ruul Onestone [Horde]
					["npcID"] = 142683,				-- Ruul Onestone
					["isWeekly"] = true,
					["coords"] = {
						{ 43.01, 57.01 },
					},
					["g"] = {
						{	-- Magic Fun Rock
							["itemID"] = 163741,	-- Magic Fun Rock
						},
					},
				},
				{	-- Singer
					["allianceQuestID"] = 53093,	-- Singer [Alliance]
					["hordeQuestID"] = 53525,		-- Singer [Horde]
					["npcID"] = 142690,				-- Singer
					["isWeekly"] = true,
					["coords"] = {
						{ 50.41, 57.61 },			-- Horde Controlled
						{ 51.13, 39.95 },			-- Alliance Controlled
					},
					["g"] = {
						{	-- Syndicate Mask
							["itemID"] = 163738,	-- Syndicate Mask
						},
					},
				},
				{	-- Skullripper
					["allianceQuestID"] = 53022,	-- Skullripper [Alliance]
					["hordeQuestID"] = 53526,		-- Skullripper [Horde]
					["npcID"] = 142437,				-- Skullripper
					["isWeekly"] = true,
					["coords"] = {
						{ 56.61, 44.51 },
					},
					["g"] = {
						{	-- Skullripper
							["itemID"] = 163645,	-- Skullripper
						},
					},
				},
				{	-- Thundering Goliath
					["allianceQuestID"] = 53023,	-- Thundering Goliath [Alliance]
					["hordeQuestID"] = 53527,		-- Thundering Goliath [Horde]
					["npcID"] = 141616,				-- Thundering Goliath
					["isWeekly"] = true,
					["coords"] = {
						{ 46.31, 52.02 },
					},
					["g"] = {
						{	-- Thundering Essence
							["itemID"] = 163698,	-- Thundering Essence
						},
					},
				},
				{	-- Venomarus 
					["allianceQuestID"] = 53024,	-- Venomarus [Alliance]
					["hordeQuestID"] = 53528,		-- Venomarus [Horde]
					["npcID"] = 142438,				-- Venomarus
					["isWeekly"] = true,
					["coords"] = {
						{ 56.71, 54.11 },
					},
					["g"] = {
						{	-- Fuzzy Creepling
							["itemID"] = 163648,	-- Fuzzy Creepling
						},
					},
				},
				{	-- Yogursa
					["allianceQuestID"] = 53015,	-- Yogursa [Alliance]
					["hordeQuestID"] = 53529,		-- Yogursa [Horde]
					["npcID"] = 142440,				-- Yogursa
					["isWeekly"] = true,
					["coords"] = {
						{ 14.01, 36.91 },
					},
					["g"] = {
						{	-- Scabby
							["itemID"] = 163684,	-- Scabby
						},
					},
				},
				{	-- Zalas Witherbark <Warband Leader>
					["allianceQuestID"] = 53094,	-- Zalas Witherbark <Warband Leader> [Alliance]
					["hordeQuestID"] = 53530,		-- Zalas Witherbark <Warband Leader> [Horde]
					["npcID"] = 142682,				-- Zalas Witherbark <Warband Leader>
					["isWeekly"] = true,
					["coords"] = {
						{ 62.81, 80.81 },
					},
					["g"] = {
						{	-- Witherbark Gong
							["itemID"] = 163745,	-- Witherbark Gong
						},
					},
				},
			}),
		}),
	}),
};