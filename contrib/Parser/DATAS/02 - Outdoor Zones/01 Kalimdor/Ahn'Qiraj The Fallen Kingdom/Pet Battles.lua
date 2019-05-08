---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(327, {	-- Ahn'Qiraj: The Fallen Kingdom
			["groups"] = {
				{	-- Pet Battle
					["npcID"] = -25,	-- Pet Battle
					["g"] = {
						{	-- Qiraji Guardling
							["speciesID"] = 513,	-- Qiraji Guardling
							["crs"] = { 62526 },	-- Qiraji Guardling
							["description"] = "Starts spawning March 20th. Stops spawning September 23rd.",
						},
						{	-- Scarab Hatchling
							["speciesID"] = 512,	-- Scarab Hatchling
							["crs"] = { 62524 },	-- Scarab Hatchling
							["description"] = "Can be found near the gates of Ahn'Qiraj, or in the un-instanced zone south of Silithus.",
						},
						{	-- Sidewinder
							["speciesID"] = 511,	-- Sidewinder
							["crs"] = { 62523 },	-- Sidewinder
						},
					},
				},
			},
		}),
	}),
};
