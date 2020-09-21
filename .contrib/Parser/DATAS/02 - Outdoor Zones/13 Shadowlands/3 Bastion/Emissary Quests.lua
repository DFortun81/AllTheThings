---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1533, {	-- Bastion
			n(-169, {	-- Emissary Quests
				--[[q(180649, {	-- Supplies from The Wild Hunt
					--["provider"] = { "n", 134345 },	-- Collector Kojo
					["lvl"] = 60,
					--["coord"] = { 71.51, 30.35, 862 },
					["repeatable"] = true,
					["g"] = {
						i(180649, {	-- Wild Hunt Supplies
							i(180635),	-- Hungry Burrower
						}),
					},
				}),]]
			}),
		}),
	}),
};