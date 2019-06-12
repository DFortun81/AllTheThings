---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(100, {	-- Hellfire Peninsula
			n(-16, {	-- Rares
				n(18678, {	-- Fulgore
					["description"] = "This rare cannot be manually targeted, and you may not be able to see it if you're flying too high.  Search along its three possible paths and be on the lookout for red rumbling rocks.",
					["coords"] = {
						{ 23.8, 63.0, 100 },	-- west path, bottom
						{ 24.8, 48.0, 100 },	-- west path, mid
						{ 30.8, 37.0, 100 },	-- west path, top
						{ 28.6, 65.8, 100 },	-- central path, bottom
						{ 37.2, 52.8, 100 },	-- central path, mid
						{ 45.0, 48.8, 100 },	-- central path, top
						{ 41.4, 71.8, 100 },	-- east path, bottom
						{ 49.4, 70.6, 100 },	-- east path, mid
						{ 56.6, 71.8, 100 },	-- east path, top
					},
					["g"] = {
						i(31181),	-- Rockwurm Handwraps
						i(31179),	-- Rockwurm Hide Gloves
						i(31177),	-- Rockwurm Scale Gauntlets
						i(31176),	-- Rockwurm Plate Handguards
					},
				}),
				n(18677, {	-- Mekthorg the Wild
					["coords"] = {
						{ 41.6, 71.2, 100 },
						{ 47.0, 58.4, 100 },
						{ 49.2, 50.8, 100 },
						{ 44.8, 40.2, 100 },
						{ 55.6, 50.4, 100 },
						{ 69.8, 68.2, 100 },
						{ 64.8, 72.4, 100 },
						{ 67.8, 76.8, 100 },
					},
					["g"] = {
						i(31174),	-- Demonweave Raiment 
						i(31172),	-- Demon-Cured Tunic 
						i(31170),	-- Demon-Forged Hauberk 
						i(31168),	-- Demon-Forged Chestguard 
					},
				}),
				n(18679, {	-- Vorakem Doomspeaker
					["coords"] = {
						{ 41.0, 32.8, 100 },
						{ 53.8, 27.4, 100 },
						{ 65.2, 29.4, 100 },
						{ 73.8, 37.8, 100 },
						{ 70.0, 45.2, 100 },
						{ 71.4, 56.0, 100 },
						{ 72.8, 59.4, 100 },
					},
					["g"] = {
						i(31185),	-- Legion Crown 
						i(31184),	-- Legion Headguard 
						i(31183),	-- Legion Coif 
						i(31182),	-- Legion Helm 
					},
				}),
			}),
		}),
	}),
};