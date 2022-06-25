---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KALIMDOR, {
	m(SILITHUS, {
		m(AHNQIRAJ_THE_FALLEN_KINGDOM, {
			["description"] = "This is an outdoor zone, a non-instanced version of Temple of Ahn'Qiraj and Ruins of Ahn'Qiraj. There are no mobs or entrances to the interior of the Ahn'Qiraj temple.",
			["icon"] = "Interface\\Icons\\achievement_zone_silithus_01",
			["g"] = {
				petbattle(filter(BATTLE_PETS, {
					p(513, {	-- Qiraji Guardling
						["crs"] = { 62526 },	-- Qiraji Guardling
						["description"] = "Starts spawning March 20th. Stops spawning September 23rd.",
					}),
					p(512, {	-- Scarab Hatchling
						["crs"] = { 62524 },	-- Scarab Hatchling
						["description"] = "Can be found near the gates of Ahn'Qiraj, or in the un-instanced zone south of Silithus.",
					}),
					p(511, {	-- Sidewinder
						["crs"] = { 62523 },	-- Sidewinder
					}),
				})),
				n(RARES, {
						n(50747, {	-- Tix
							["coord"] = { 60.8, 6.6, AHNQIRAJ_THE_FALLEN_KINGDOM },
						}),
				}),
			},
		}),
	}),
}));