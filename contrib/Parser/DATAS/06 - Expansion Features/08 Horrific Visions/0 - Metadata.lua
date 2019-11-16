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
				ach(14116, {	-- All Bridges Burned
					crit(1),	-- Faceless Mask of the Burned Bridge
					crit(2),	-- Stormwind - Burned Bridge
					crit(3),	-- Orgrimmar - Burned Bridge
				}),
				ach(14121, {	-- Daring Defender
					crit(1),	-- Faceless Mask of the Daredevil
					crit(2),	-- Stormwind - Daredevil
					crit(3),	-- Orgrimmar - Daredevil
				}),
				ach(14073),		-- Faceless Mask of the Pained
				ach(14074),		-- Faceless Mask of the Dark Imagination
				ach(14075),		-- Faceless Mask of the Burned Bridge
				ach(14076),		-- Faceless Mask of the Daredevil
				ach(14077),		-- Faceless Mask of the Long Night
				ach(14162),		-- Horrific Masquerade
				ach(14063, {	-- Horrific Vision of Orgrimmar
					["maps"] = { 1469 },
				}),
				ach(14062, {	-- Horrific Vision of Stormwind
					["maps"] = { 1470 },
				}),
				ach(14113, {	-- Imagine a Dark, Dark World
					crit(1),	-- Faceless Mask of the Dark Imagination
					crit(2),	-- Stormwind - Dark Imagination
					crit(3),	-- Orgrimmar - Dark Imagination
				}),
				ach(14122, {	-- Long Trek Through Darkness
					crit(1),	-- Faceless Mask of the Long Night
					crit(2),	-- Stormwind - Long Night
					crit(3),	-- Orgrimmar - Long Night
				}),
				ach(14088, {	-- Orgrimmar - Pained
					["maps"] = { 1469 },
				}),
				ach(14090, {	-- Orgrimmar - Dark Imagination
					["maps"] = { 1469 },
				}),
				ach(14092, {	-- Orgrimmar - Burned Bridge
					["maps"] = { 1469 },
				}),
				ach(14099, {	-- Orgrimmar - Daredevil
					["maps"] = { 1469 },
				}),
				ach(14100, {	-- Orgrimmar - Long Night
					["maps"] = { 1469 },
				}),
				ach(14106, {	-- Pained Expression
					crit(1),	-- Faceless Mask of the Pained
					crit(2),	-- Stormwind - Pained
					crit(3),	-- Orgrimmar - Pained
				}),
				ach(14143, {	-- Reeking of Visions
					i(174463),	-- Reek (pet)
					crit(1),	-- The Even more Horrific Vision of Orgrimmar
					crit(2),	-- The Even More Horrific Vision of Stormwind
				}),
				ach(14083, {	-- Stormwind - Pained
					["maps"] = { 1470 },
				}),
				ach(14084, {	-- Stormwind - Dark Imagination
					["maps"] = { 1470 },
				}),
				ach(14085, {	-- Stormwind - Burned Bridge
					["maps"] = { 1470 },
				}),
				ach(14086, {	-- Stormwind - Daredevil
					["maps"] = { 1470 },
				}),
				ach(14087, {	-- Stormwind - Long Night
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
					i(174654),	-- Black Serpent of N'Zoth
					crit(1),	-- Twilight over the White City
					crit(2),	-- The Dark Horde
					crit(3),	-- Unwavering Resolve
					crit(4),	-- We Have the Technology
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
			n(-16, {	-- Rares
				n(160708, {	-- Mail Muncher -- TODO:: need more information on exactly how to spawn this rare in the visions
					i(174653),	-- Mail Muncher
				}),
			}),
			n(-10073, {	-- Horrific Vision of Orgrimmar
				["maps"] = { 1469 },
				["g"] = {
					n(-6015, {	-- Rewards	-- temporary grouping until we figure out how these are best organized
						i(173308),	-- Mark of Boistrous Duty (Rank 1)
						i(173288),	-- Overflowing Azerite Geode
						i(174287),	-- Sparks of Unwavering Strength
						i(173289),	-- Spark of Inspiration (Rank 2)
						i(173470),	-- Plate Legguards, lvl 415 variant. Probably drops all armor type variants
						i(173455),	-- Malignant Leviathan's Stompers (probably drops the entire set + all armor types)
					}),
				},
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