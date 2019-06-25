---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(32, {	-- Searing Gorge
			filter(101, {	-- Pet Battle
				p(427, {	-- Ash Spiderling
					["crs"] = { 61420 },	-- Ash Spiderling
				}),
				p(415, {	-- Fire Beetle
					["crs"] = { 61328 },	-- Fire Beetle
				}),
				p(423, {	-- Lava Crab
					["crs"] = { 61383 },	-- Lava Crab
				}),
				p(428, {	-- Molten Hatchling
					["crs"] = { 61425 },	-- Molten Hatchling
				}),
				q(31912, {	--Kortas Darkhammer
					["qg"] = 66515,	-- Kortas Darkhammer
					["coord"] = { 35.3, 27.8, 32 },
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};
