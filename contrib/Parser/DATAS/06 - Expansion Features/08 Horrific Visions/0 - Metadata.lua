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
			n(-17, {	-- Quests
				q(58314, {	-- Mask of the Burned Bridge
					["provider"] = { "i", 174083 },	-- Faceless Mask of the Burned Bridge
				}),
				q(58297, {	-- Mask of the Daredevil
					["provider"] = { "i", 174082 },	-- Faceless Mask of the Daredevil
				}),
				q(58316, {	-- Mask of the Dark Imagination
					["provider"] = { "i", 174081 },	-- Faceless Mask of the Dark Imagination
				}),
				q(58318, {	-- Mask of the Long Night
					["provider"] = { "i", 174080 },	-- Faceless Mask of the Long Night
				}),
				q(58317, {	-- Mask of the Pained
					["provider"] = { "i", 174079 },	-- Faceless Mask of the Pained
				}),
			}),
			n(-10073, {	-- Horrific Vision of Orgrimmar
				["maps"] = {
					1469,	-- Start of vision from the heart chamber
				},
				["g"] = { -- temporary grouping until i figure out how these are best organized
					i(174287),	-- Sparks of Unwavering Strength
					i(173289),	-- Spark of Inspiration (Rank 2)
				},
				--[[ notes:
				repeatable, but tracking IDs only trigger once per daily
				
				]]--
			}),
			n(-10074, {	-- Horrific Vision of Stormwind
				["maps"] = {
					1470,	-- Start of vision from the heart chamber
				},
				["g"] = { -- temporary grouping until i figure out how these are best organized
					i(174287),	-- Sparks of Unwavering Strength
					i(173289),	-- Spark of Inspiration (Rank 2)
				},
				--[[ notes:
				repeatable, but tracking IDs only trigger once per daily
				
				altar masks. Currently don't know the sources
				Daredevil - a hunter has claimed this mask
				Burned Bridge - this mask is hidden in wisdom
				Pained - this mask is hidden in the shadows
				Long Night - only those truly disruptive will find this mask
				Dark Imagination - Void has claimed this mask
				
				You can equip multiple masks at the same time, stacking their buffs/debuffs. Possible hard-mode related drops?
				]]--
			}),
		},
	}),
};