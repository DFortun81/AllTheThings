---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1565, {	-- Ardenweald
			n(-169, { 	-- Emissary Quests
				q(61098, {	-- Supplies from The Wild Hunt
					["provider"] = { "n", 158556 },	-- Aithlyn <Wild Hunt Quartermaster>
					["lvl"] = { 60 },
					["coord"] = { 48.4, 50.4, 1565 },
					["repeatable"] = true,
					["g"] = {
						i(180649, {	-- Wild Hunt Supplies
							i(180635),	-- Hungry Burrower
							i(183800),	-- Amber Ardenmoth
						}),
					},
				}),
			}),
		}),
	}),
};
