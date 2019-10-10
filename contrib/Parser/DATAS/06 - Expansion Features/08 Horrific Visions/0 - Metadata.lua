---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	n(-10071, {	-- Horrific Visions
		["lvl"] = 120,
		["maps"] = {
			1570,	-- Vale of Eternal Blossoms (ported from obelisk in Uldum. Separate from city visions?)
		},
		["g"] = {
			n(-10073, {	-- Horrific Vision of Orgrimmar
				["maps"] = {
					1469,	-- Start of vision from the heart chamber
				},
				--[[ notes:
				repeatable, but tracking IDs only trigger once per daily
				]]--
			}),
			n(-10074, {	-- Horrific Vision of Stormwind
				["maps"] = {
					1470,	-- Start of vision from the heart chamber
				},
				--[[ notes:
				repeatable, but tracking IDs only trigger once per daily
				]]--
			}),
		},
	}),
};