---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-10057, {	-- War Effort
		["g"] = {
			n(-16,	{ -- Rares [Alliance Version]
				-- Note!! Parser why do you have to hate altQuestID but export to it >>
				["g"] = {
					{	-- Beastmaster Kaman
						["allianceQuestID"] = 53083, 	-- Beastrider Kama [A]
						["hordeQuestID"] = 53504,	-- Beastrider Kama [H]
						["npcID"] = 142709,		-- Beastrider Kama
						["qg"] = 142709,		-- Beastrider Kama
						["repeatable"] = true,
						["coords"] = {
							{ 67.06, 65.89 },
						},
						["g"] = {
							{	-- Swift Albino Raptor
								["itemID"] = 163644,	-- Swift Albino Raptor
							},
						},
					},
					{	-- Branchlord Aldrus
						["allianceQuestID"] = 53013,	-- Branchlord Aldrus [A]
						["hordeQuestID"] = 53505,	-- Branchlord Aldrus [H]
						["npcID"] = 142508,		-- Branchlord Aldrus
						["qg"] = 142508,		-- Branchlord Aldrus
						["repeatable"] = true,
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
						["allianceQuestID"] = 53017,	-- Burning Goliath [A]
						["hordeQuestID"] = 53506,	-- Burning Goliath [H]
						["npcID"] = 141615,		-- Burning Goliath
						["qg"] =  141615,		-- Burning Goliath
						["repeatable"] = true,
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
						["allianceQuestID"] = 53018,	-- Cresting Goliath [A]
						["hordeQuestID"] = 53531,	-- Cresting Goliath [H]
						["npcID"] = 141618,		-- Cresting Goliath
						["qg"] = 141618,		-- Cresting Goliath
						["repeatable"] = true,
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
						["allianceQuestID"] = 53084,	-- Darbel Montrose [A]
						["hordeQuestID"] = 53507,		-- Darbel Montrose [H]
						["npcID"] = 142688,		-- Darbel Montrose
						["qg"] =  142688,		-- Darbel Montrose
						["repeatable"] = true,
						["coords"] = {
							{ 50.41, 61.21 },
						},
						["g"] = {
							{	-- Tiny Grimoire
								["itemID"] = 163652,	-- Tiny Grimoire
							},
						},
					},
					{	-- Doomrider Helgrim [A Only]
						["allianceQuestID"] = 53085,	-- Doomrider Helgrim [A]
						["races"] = ALLIANCE_ONLY,
						["npcID"] = 142741,		-- Doomrider Helgrim
						["qg"] = 142741,		-- Doomrider Helgrim
						["repeatable"] = true,
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
						["allianceQuestID"] = 53059,	-- Echo of Myzrael [A]
						["hordeQuestID"] = 53508,	-- Echo of Myzrael [H]
						["npcID"] = 141668,		-- Echo of Myzrael
						["qg"] = 1416668,		-- Echo of Myzrael
						["repeatable"] = true,
						["coords"] = {
							{ 56.61, 36.01 },
						},
						["g"] = {
							{	-- Teeny Tiny Orb
								["itemID"] = 163677,	-- Teeny Tiny Orb
							},
						},
					},
					{	-- Foulbelly
						["allianceQuestID"] = 53086,	-- Foulbelly [A]
						["hordeQuestID"] = 53509,	-- Foulbelly [H]
						["npcID"] = 142686,		-- Foulbelly
						["qg"] = 142686,		-- Foulbelly
						["repeatable"] = true,
						["coords"] = {
							{ 28.64, 45.66 },		-- Cave Entrance
							{ 23.11, 46.71 },		-- Foulbelly
						},
						["g"] = {
							{	-- Foulbelly
								["itemID"] = 163735,	-- Foulbelly
							},
						},
					},
					{	-- Fozruk
						["allianceQuestID"] = 53019,	-- Fozruk [A]
						["hordeQuestID"] = 53510,	-- Fozruk [H]
						["npcID"] = 142433,		-- Fozruk
						["qg"] = 142433,		-- Fozruk
						["repeatable"] = true,
						["coords"] = {	-- Patrols, put start and ending path for coordinate plane.  Don't add anymore unless it's above the top point or below the bottom point
							{ 60.94, 31.54 }, 		-- Top
							{ 54.01, 55.41 },		-- Bottom
						},
						["g"] = {
							{	-- Shard of Fozruk
								["itemID"] = 163711,	-- Shard of Fozruk
							},
						},
					},
					{	-- Geomancer Flintdagger 
						["allianceQuestID"] = 53060,	-- Geomancer Flintdagger [A]
						["hordeQuestID"] = 53511,	-- Geomancer Flintdagger [H]
						["npcID"] = 142662,		-- Geomancer Flintdagger
						["qg"] = 142662,		-- Geomancer Flintdagger
						["repeatable"] = true,
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
						["allianceQuestID"] = 53087,	-- Horrific Apparition [A]
						["hordeQuestID"] = 53512,	-- Horrific Apparition [H]
						["qg"] = 142725,	-- Horrific Apparition
						["npcID"] = 142725,	-- Horrific Apparition
						["repeatable"] = true,
						["coords"] = {
							{ 19.51, 60.91 },	-- Alliance NPC
							{ 26.71, 32.61 },	-- Horde NPC
						},
						["g"] = {
							{	-- Spectral Visage
								["itemID"] = 163736,	-- Spectral Visage
							},
						},
					},
					{	-- Knight-Captaian Aldrin [H Only]
						["allianceQuestID"] = 53088,
						["npcID"] = 142739,	-- Knight-Captaian Aldrin
						["qg"] = 142739,	-- Knight-Captaian Aldrin
						["repeatable"] = true,
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
						["allianceQuestID"] = 53058,	-- Kor'gresh Coldrage [A]
						["hordeQuestID"] = 53513,	-- Kor'gresh Coldrage [H]
						["npcID"] = 142112,		-- Kor'gresh Coldrage
						["qg"] = 142112,		-- Kor'gresh Coldrage
						["repeatable"] = true,
						["coords"] = {
							{ 48.11, 71.71 },
						},
						["g"] = {
							{	-- Coldrage's Cooler
								["itemID"] = 163744,	-- Coldrage's Cooler
							},
						},
					},
					{	-- Kovork
						["allianceQuestID"] = 53089,	-- Kovork [A]
						["hordeQuestID"] = 53514,	-- Kovork [H]
						["npcID"] = 142684,		-- Kovork
						["repeatable"] = true,
						["coords"] = {
							{ 28.64, 45.66 },	-- Cave Entrance
							{ 25.01, 49.11 },	-- Kovork
						},
						["g"] = {
							{	-- Kovork Kostume
								["itemID"] = 163750,	-- Kovork Kostume
							},
						},
					},
					{	-- Man-Hunter Rog
						["allianceQuestID"] = 53090,	-- Man-Hunter Rog [A]
						["hordeQuestID"] = 53515,	-- Man-Hunter Rog [H]
						["npcID"] = 142716,		-- Man-Hunter Rog
						["qg"] = 142716,		-- Man-Hunter Rog
						["crs"] = {
							142717,	-- SQUAAWK!
						},
						["repeatable"] = true,
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
						["allianceQuestID"] = 53057,	-- Molok the Crusher [A]
						["hordeQuestID"] = 53516,	-- Molok the Crusher [H]
						["npcID"] = 141942,		-- Molok the Crusher
						["qg"] = 141942,		-- Molok the Crusher
						["repeatable"] = true,
						["coords"] = {
							{ 59.81, 37.61 },
						},
						["g"] = {
							{	-- Molok Morion
								["itemID"] = 163775,	-- Molok Morion
							},
						},
					},
					{	-- Nimar the Slayer
						["allianceQuestID"] = 53091,	-- Nimar the Slayer [A]
						["hordeQuestID"] = 53517,	-- Nimar the Slayer [H]
						["npcID"] = 142692,		-- Nimar the Slayer
						["qg"] = 142692,		-- Nimar the Slayer
						["repeatable"] = true,
						["coords"] = {
							{ 67.91, 66.51 },
						},
						["g"] = {
							{	-- Witherbark Direwing
								["itemID"] = 163706,	-- Witherbark Direwing
							},
						},
					},
					{	-- Overseer Krix 
						["allianceQuestID"] = 53014,	-- Overseer Krix [A]
						["hordeQuestID"] = 53518,	-- Overseer Krix [H]
						["npcID"] = 142423,		-- Overseer Krix
						["qg"] = 142423,		-- Overseer Krix
						["repeatable"] = true,
						["coords"] = {
							{ 33.0, 37.6 },	-- Horde Controlled
							{ 27.0, 56.6 },	-- Alliance Controlled
						},
						["g"] = {
							{	-- Lil' Donkey
								["itemID"] = 163646,	-- Lil' Donkey
							},
						},
					},
					{	-- Plaguefeather
						["allianceQuestID"] = 53020,	-- Plaguefeather [A]
						["hordeQuestID"] = 53519,	-- Plaguefeather [H]
						["npcID"] = 142435,		-- Plaguefeather
						["qg"] = 142435,		-- Plaguefeather
						["repeatable"] = true,
						["coords"] = {
							{ 36.91, 66.01 },
						},
						["g"] = {
							{	-- Plague Egg
								["itemID"] = 163690,	-- Plague Egg
							},
						},
					},
					{	-- Ragebeak
						["allianceQuestID"] = 53016,	-- Ragebeak [A]
						["hordeQuestID"] = 53522,	-- Ragebeak [H]
						["npcID"] = 142436,		-- Ragebeak
						["qg"] = 142436,		-- Ragebeak
						["repeatable"] = true,
						["coords"] = {
							{ 11.91, 52.11 },
						},
						["g"] = {
							{	-- Angry Egg
								["itemID"] = 163689,	-- Angry Egg
							},
						},
					},
					{	-- Rumbling Goliath
						["allianceQuestID"] = 53021,	-- Rumbling Goliath [A]
						["hordeQuestID"] = 53523,	-- Rumbling Goliath [H]
						["npcID"] = 141620,		-- Rumbling Goliath
						["qg"] = 141620,		-- Rumbling Goliath
						["repeatable"] = true,
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
						["allianceQuestID"] = 53092,	-- Ruul Onestone [A]
						["hordeQuestID"] = 53524,	-- Ruul Onestone [H]
						["npcID"] = 142683,		-- Ruul Onestone
						["qg"] = 142683,		-- Ruul Onestone
						["repeatable"] = true,
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
						["allianceQuestID"] = 53093,	-- Singer [A]
						["hordeQuestID"] = 53525,	-- Singer [H]
						["npcID"] = 142690,		-- Singer
						["qg"] = 142690,		-- Singer
						["repeatable"] = true,
						["coords"] = {
							{ 50.41, 57.61 },
						},
						["g"] = {
							{	-- Syndicate Mask
								["itemID"] = 163738,	-- Syndicate Mask
							},
						},
					},
					{	-- Skullripper
						["allianceQuestID"] = 53022,	-- Skullripper [A]
						["hordeQuestID"] = 53526,	-- Skullripper [H]
						["npcID"] = 142437,		-- Skullripper
						["qg"] = 142437,		-- Skullripper
						["repeatable"] = true,
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
						["allianceQuestID"] = 53023,	-- Thundering Goliath [A]
						["hordeQuestID"] = 53527,	-- Thundering Goliath [H]
						["npcID"] = 141616,		-- Thundering Goliath
						["qg"] = 141616,		-- Thundering Goliath
						["repeatable"] = true,
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
						["allianceQuestID"] = 53024,	-- Venomarus [A]
						["hordeQuestID"] = 53528,	-- Venomarus [H]
						["npcID"] = 142438,		-- Venomarus
						["qg"] = 142438,		-- Venomarus
						["repeatable"] = true,
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
						["allianceQuestID"] = 53015,	-- Yogursa [A]
						["hordeQuestID"] = 53529,	-- Yogursa [H]
						["npcID"] = 142440,		-- Yogursa
						["qg"] = 142440,		-- Yogursa
						["repeatable"] = true,
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
						["allianceQuestID"] = 53094,	-- Zalas Witherbark <Warband Leader> [A]
						["hordeQuestID"] = 53530,	-- Zalas Witherbark <Warband Leader> [H]
						["npcID"] = 142682,		-- Zalas Witherbark <Warband Leader>
						["qg"] = 142682,		-- Zalas Witherbark <Warband Leader>
						["repeatable"] = true,
						["coords"] = {
							{ 62.81, 80.81 },
						},
						["g"] = {
							{	-- Witherbark Gong
								["itemID"] = 163745,	-- Witherbark Gong
							},
						},
					},
				},
			}),
		},
		["lvl"] = 120,
		["achievementID"] = 12874, -- An Eventful Battle
		["description"] = "|cff66ccffLocated in the Arathi Highlands, Stromgarde is one of the key locations in the struggle for controlling of the Eastern Kingdoms. For the Alliance, Stromgarde sits in a critical defensive position. Following the battle for Lordaeron, the Horde threat still looms over the continent and holding Stromgarde will be key if you hope to keep the Horde's aggression at bay.\n\nFor the Horde, securing Stromgarde would set the stage for an assault on the heart of the Eastern Kingdoms and serve as a launching point for a campaign against the worgen of the kingdom of Gilneas. This location is also key in the defense of the blood elven capital, Silvermoon City, in the north.|r", 
		["maps"] = {
			14,	-- Arathi Highlands
			--1044,
			--943, -- Actual Scenario
			--906,
		},
	}),
};