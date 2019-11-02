---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	n(-10071, {	-- Horrific Visions
		["lvl"] = 120,
		["maps"] = {
			1473,	-- Chamber of the Heart
		},
		["g"] = {
			n(-4, {	-- Achievements
				--[[
					TODO:: review this section later. This reduces duplication and shows content
						   in the right areas, but isn't exactly nice to look at
				]]--
				ach(14063, {	-- Horrific Vision of Orgrimmar
					["maps"] = { 1469 },
				}),
				ach(14062, {	-- Horrific Vision of Stormwind
					["maps"] = { 1470 },
				}),
				ach(13996, {	-- The Dark Horde
					["maps"] = { 1469 },
					["g"] = {
						crit(1),	-- Horrific Vision of Orgrimmar
						crit(2),	-- The Even More Horrific Vision of Orgrimmar
						crit(3),	-- The Most Horrific Vision of Orgrimmar
					},
				}),
				ach(14065, {	-- The Even More Horrific Vision of Orgrimmar
					["maps"] = { 1469 },
				}),
				ach(14064, {	-- The Even More Horrific Vision of Stormwind
					["maps"] = { 1470 },
				}),
				ach(14067, {	-- The Most Horrific Vision of Orgrimmar
					["maps"] = { 1469 },
				}),
				ach(14066, {	-- The Most Horrific Vision of Stormwind
					["maps"] = { 1470 },
				}),
				ach(13994, {	-- Through the Depths of Visions
					crit(1),	-- Twilight over the White City
					crit(2),	-- The Dark Horde
					crit(3),	-- Unwavering Resolve
				}),
				ach(13995, {	-- Twilight over the White City
					["maps"] = { 1470 },
					["g"] = {
						crit(1),	-- Horrific Vision of Stormwind
						crit(2),	-- The Even More Horrific Vision of Stormwind
						crit(3),	-- The Most Horrific Vision of Stormwind
					},
				}),
				ach(14060),	-- Unwavering Resolve
				ach(14061),	-- We have the Technology
			}),
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
				["maps"] = { 1469 },
				["g"] = {
					n(-6015, {	-- Rewards	-- temporary grouping until we figure out how these are best organized
						i(174287),	-- Sparks of Unwavering Strength
						i(173289),	-- Spark of Inspiration (Rank 2)
						i(173470),	-- Plate Legguards, lvl 415 variant. Probably drops all armor type variants
					}),
				},
				--[[ notes:
				repeatable, but tracking IDs only trigger once per daily
				
				]]--
			}),
			n(-10074, {	-- Horrific Vision of Stormwind
				["maps"] = { 1470 },
				["g"] = {
					n(-6015, {	-- Rewards	-- temporary grouping until we figure out how these are best organized
						i(174287),	-- Sparks of Unwavering Strength
						i(173289),	-- Spark of Inspiration (Rank 2)
					}),
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