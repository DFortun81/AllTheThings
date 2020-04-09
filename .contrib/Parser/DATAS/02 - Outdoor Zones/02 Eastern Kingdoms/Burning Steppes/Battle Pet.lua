---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(36, {	-- Burning Steppes
			filter(101, {	-- Pet Battle
				p(425, {	-- Ash Viper
					["crs"] = { 61385 },	-- Ash Viper
				}),
				p(393, {	-- Cockroach
					["crs"] = { 61384 },	-- Cockroach
				}),
				p(415, {	-- Fire Beetle
					["crs"] = { 61328 },	-- Fire Beetle
				}),
				p(429, {	-- Lava Beetle
					["crs"] = { 61386 },	-- Lava Beetle
				}),
				p(423, {	-- Lava Crab
					["crs"] = { 61383 },	-- Lava Crab
				}),
				p(414, {	-- Scorpid
					["crs"] = { 61326 },	-- Scorpid
				}),
				q(31914, {	-- Durin Darkhammer
					["provider"] = { "n", 66520 },	-- Durin Darkhammer
					["coord"] = { 25.5, 47.4, 36 },
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};
