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
				q(57592, {	-- Assault: The Black Empire
					["g"] = {
						i(173372),	-- Cache of the Black Empire
					},
				}),
				q(58151, {	-- Minions of N'Zoth
					["coord"] = { 56.6, 31.7, 1527 },
					["provider"] = { "n", 160252 },	-- Blacktalon Agent
					["isDaily"] = true,
					["g"] = {
						i(169293),	-- Coalescing Visions x10
					},
				}),
				q(57874, {	-- Visions of a Dark Destiny
					["coord"] = { 56.6, 31.7, 1527 },
					["provider"] = { "n", 160252 },	-- Blacktalon Agent
					["g"] = {
						i(169293),	-- Coalescing Visions x50
					},
				}),
			}),
			n(-16, {	-- Rares
				n(159087, {	-- Corrupted Bonestripper
					["questID"] = 57834,
					["coord"] = { 56.6, 21.0, 1527 },
				}),
				n(156709, {	-- Corrupted Sanity Despoiler
					["questID"] = 57666,
					["coord"] = { 51.3, 32.0, 1527 },
				}),
			}),
			n(-212, {	-- Treasures
				--[[
				o(, {	-- Black Empire Cache
					["coords"] = {
						{ 58.4, 15.4, 1527 },	-- questID 57623
						{ 50.8, 31.4, 1527 },	-- questID 57624
						{ 59.2, 67.5, 1527 },	-- questID 57626
					},
					["g"] = {
						i(169293),	-- Coalescing Visions
					},
				}),
				]]--
			}),
		},
	}),
};