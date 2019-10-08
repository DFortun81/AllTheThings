---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	n(-10072, {	-- N'Zoth Assaults
		["lvl"] = 120,
		["maps"] = {
			1527,	-- Uldum (under assault)
		},
		["g"] = {
			n(-17, {	-- Quests
				q(58151, {	-- Minions of N'Zoth
					["coord"] = { 56.6, 31.7, 1527 },
					["provider"] = { "n", 160252 },	-- Blacktalon Agent
					["repeatable"] = true,
				}),
				q(57874, {	-- Visions of a Dark Destiny
					["coord"] = { 56.6, 31.7, 1527 },
					["provider"] = { "n", 160252 },	-- Blacktalon Agent
					["g"] = {
						i(169293),	-- Coalescing Visions x50
					},
				}),
			}),
		},
	}),
};