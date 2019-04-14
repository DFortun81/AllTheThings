---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(81, {	-- Silithus
			["groups"] = {
				n(-25, {	-- Pet Battle
					p(406),	-- Beetle
					p(484),	-- Desert Spider
					p(513, {	-- Qiraji Guardling
						["description"] = "Starts spawning June 21st. Stops spawning September 23rd.",
					}),
					p(482),	-- Rock Viper
					p(512, {	-- Scarab Hatchling
						["description"] = "Can be found near the gates of Ahn'Qiraj, or in the un-instanced zone south of Silithus.",
					}),
					p(414),	-- Scorpid
					p(511),	-- Sidewinder
					p(433),	-- Spiky Lizard 
				}),
			},
		}),
	}),
};
