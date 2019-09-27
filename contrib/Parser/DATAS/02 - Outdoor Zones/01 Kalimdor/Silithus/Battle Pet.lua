---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(81, {	-- Silithus
			filter(101, {	-- Pet Battle
				p(406, {	-- Beetle
					["crs"] = { 61319 },	-- Beetle
				}),
				p(484, {	-- Desert Spider
					["crs"] = { 62186 },	-- Desert Spider
				}),
				p(513, {	-- Qiraji Guardling
					["crs"] = { 62526 },	-- Qiraji Guardling
					["description"] = "Starts spawning June 21st. Stops spawning September 23rd.",
				}),
				p(482, {	-- Rock Viper
					["crs"] = { 62184 },	-- Rock Viper
				}),
				p(512, {	-- Scarab Hatchling
					["crs"] = { 62524 },	-- Scarab Hatchling
					["description"] = "Can be found near the gates of Ahn'Qiraj, or in the un-instanced zone south of Silithus.",
				}),
				p(414, {	-- Scorpid
					["crs"] = { 61326 },	-- Scoripd
				}),
				p(511, {	-- Sidewinder
					["crs"] = { 62523 },	-- Sidewinder
				}),
				p(433, {	-- Spiky Lizard 
					["crs"] = { 61441 },	-- Spiky Lizard
				}),
			}),
		}),
	}),
};
