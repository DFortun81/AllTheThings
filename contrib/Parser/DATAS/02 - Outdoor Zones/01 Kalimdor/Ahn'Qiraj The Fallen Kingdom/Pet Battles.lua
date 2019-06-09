---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(327, {	-- Ahn'Qiraj: The Fallen Kingdom
			n(-25, {	-- Pet Battle
				["f"] = 101,	-- Battle Pets
				["g"] = {
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
				},
			}),
		}),
	}),
};
