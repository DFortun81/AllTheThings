---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(BLADES_EDGE_MOUNTAINS, {
			n(RARES, {
				n(23391, {	-- Bash'ir
					["coords"] = {
						{ 52.8, 13.0, BLADES_EDGE_MOUNTAINS },
						{ 53.6, 16.6, BLADES_EDGE_MOUNTAINS },
					},
					["cost"] = {
						{ "i", 32759, 1 },	-- Accelerator Module
					},
					["groups"] = {
						i(32572),	-- Apexis Crystal
					},
				}),
				n(23390, {	-- Bash'ir's Harbinger
					["coords"] = {
						{ 51.6, 13.6, BLADES_EDGE_MOUNTAINS },
						{ 53.0, 13.0, BLADES_EDGE_MOUNTAINS },
					},
					["cost"] = {
						{ "i", 32759, 1 },	-- Accelerator Module
					},
					["groups"] = {
						i(32572),	-- Apexis Crystal
						i(32773),	-- Bash'ir's Skeleton Key
					},
				}),
				n(23261, {	-- Furywing
					["coord"] = { 66.7, 14.5, BLADES_EDGE_MOUNTAINS },
					["cost"] = {
						{ "i", 32569, 35 },	-- Apexis Shard
					},
					["groups"] = {
						i(32732),	-- Dragon Teeth
						i(32683),	-- Jet Scale of Furywing
					},
				}),
				n(18692, {	-- Hemathion
					["coords"] = {
						{ 30.0, 45.4, BLADES_EDGE_MOUNTAINS },
						{ 29.8, 48.0, BLADES_EDGE_MOUNTAINS },
						{ 29.6, 49.8, BLADES_EDGE_MOUNTAINS },
						{ 30.4, 51.4, BLADES_EDGE_MOUNTAINS },
						{ 32.6, 53.4, BLADES_EDGE_MOUNTAINS },
						{ 31.8, 55.6, BLADES_EDGE_MOUNTAINS },
						{ 29.2, 63.6, BLADES_EDGE_MOUNTAINS },
						{ 30.0, 65.0, BLADES_EDGE_MOUNTAINS },
						{ 30.8, 68.2, BLADES_EDGE_MOUNTAINS },
						{ 31.0, 69.0, BLADES_EDGE_MOUNTAINS },
						{ 28.0, 66.2, BLADES_EDGE_MOUNTAINS },
						{ 28.6, 67.8, BLADES_EDGE_MOUNTAINS },
						{ 29.4, 70.0, BLADES_EDGE_MOUNTAINS },
						{ 29.8, 70.8, BLADES_EDGE_MOUNTAINS },
					},
					["groups"] = {
						crit(11, {	-- Hemathion
							["achievementID"] = 1312,	-- Bloody Rare
						}),
						i(31155),	-- Drakescale Breastplate
						i(31156),	-- Drakescale Hauberk
						i(31158),	-- Drakeweave Raiment
						i(31157),	-- Drakehide Tunic
					},
				}),
				n(23281, {	-- Insidio
					["coord"] = { 62.7, 7.3, BLADES_EDGE_MOUNTAINS },
					["cost"] = {
						{ "i", 32569, 35 },	-- Apexis Shard
					},
					["groups"] = {
						i(32732),	-- Dragon Teeth
						i(32684),	-- Insidion's Ebony Scale
					},
				}),
				n(18690, {	-- Morcrush
					["coords"] = {
						{ 60.4, 24.8, BLADES_EDGE_MOUNTAINS },
						{ 72.0, 29.8, BLADES_EDGE_MOUNTAINS },
						{ 68.8, 46.6, BLADES_EDGE_MOUNTAINS },
						{ 63.4, 51.6, BLADES_EDGE_MOUNTAINS },
						{ 68.0, 67.0, BLADES_EDGE_MOUNTAINS },
						{ 68.4, 69.4, BLADES_EDGE_MOUNTAINS },
					},
					["groups"] = {
						crit(15, {	-- Morcrush
							["achievementID"] = 1312,	-- Bloody Rare
						}),
						i(31159),	-- Felstone Pauldrons
						i(31161),	-- Felstone Spaulders
						i(31160),	-- Felstone Epaulets
						i(31162),	-- Felstone Mantle
					},
				}),
				n(23282, {	-- Obsidia
					["coord"] = { 34.0, 54.7, BLADES_EDGE_MOUNTAINS },
					["cost"] = {
						{ "i", 32569, 35 },	-- Apexis Shard
					},
					["groups"] = {
						i(32732),	-- Dragon Teeth
						i(32682),	-- Obsidia Scale
					},
				}),
				n(23061, {	-- Rivendark
					["coord"] = { 27.2, 64.9, BLADES_EDGE_MOUNTAINS },
					["cost"] = {
						{ "i", 32569, 35 },	-- Apexis Shard
					},
					["groups"] = {
						i(32732),	-- Dragon Teeth
						i(32681),	-- Onyx Scale of Rivendark
					},
				}),
				n(23230, {	-- Shartuul [Was the boss of an event in BEM that was removed may better fit somewhere else]
					["coord"] = { 31.85, 46.68, BLADES_EDGE_MOUNTAINS },
					["cost"] = {
						{ "i", 32602, 1 },	-- Crystalforged Darkrune
					},
					["isDaily"] = true,
					["timeline"] = {
						"added 2.2.0.7272",
						"removed 4.1.0.7272",
					},
					["groups"] = {
						i(32941, {	-- Corruptor's Signet
							["timeline"] = {
								"added 2.2.0.7272",
								"removed 4.1.0.7272",
							},
						}),
						i(32942, {	-- Ring of the Overseer
							["timeline"] = {
								"added 2.2.0.7272",
								"removed 4.1.0.7272",
							},
						}),
					},
				}),
				n(18693, {	-- Speaker Mar'grom
					["coords"] = {
						{ 64.4, 19.2, BLADES_EDGE_MOUNTAINS },
						{ 65.2, 21.6, BLADES_EDGE_MOUNTAINS },
						{ 66.0, 23.2, BLADES_EDGE_MOUNTAINS },
						{ 66.8, 26.8, BLADES_EDGE_MOUNTAINS },
						{ 56.4, 24.4, BLADES_EDGE_MOUNTAINS },
						{ 57.0, 27.8, BLADES_EDGE_MOUNTAINS },
						{ 57.6, 30.2, BLADES_EDGE_MOUNTAINS },
						{ 57.8, 32.2, BLADES_EDGE_MOUNTAINS },
						{ 57.4, 33.4, BLADES_EDGE_MOUNTAINS },
						{ 55.8, 35.6, BLADES_EDGE_MOUNTAINS },
						{ 42.6, 49.4, BLADES_EDGE_MOUNTAINS },
						{ 42.0, 50.8, BLADES_EDGE_MOUNTAINS },
						{ 39.2, 56.4, BLADES_EDGE_MOUNTAINS },
						{ 40.6, 55.6, BLADES_EDGE_MOUNTAINS },
						{ 41.4, 54.2, BLADES_EDGE_MOUNTAINS },
						{ 41.8, 56.0, BLADES_EDGE_MOUNTAINS },
						{ 42.4, 82.0, BLADES_EDGE_MOUNTAINS },
						{ 43.4, 80.0, BLADES_EDGE_MOUNTAINS },
						{ 44.4, 77.6, BLADES_EDGE_MOUNTAINS },
						{ 45.6, 76.6, BLADES_EDGE_MOUNTAINS },
						{ 46.8, 76.4, BLADES_EDGE_MOUNTAINS },
						{ 46.6, 77.4, BLADES_EDGE_MOUNTAINS },
						{ 46.4, 78.6, BLADES_EDGE_MOUNTAINS },
					},
					["groups"] = {
						crit(18, {	-- Speaker Mar'grom
							["achievementID"] = 1312,	-- Bloody Rare
						}),
						i(31163),	-- Nethersteel Handguards
						i(31166),	-- Nethersteel-Lined Handwraps
						i(31165),	-- Nethersteel-Reinforced Gloves
						i(31164),	-- Nethersteel Gauntlets
					},
				}),
			}),
		}),
	})),
};