---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	n(-10080, {	-- Horrific Visions
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
				ach(14173, {	-- A Mountain of Mementos
					ach(14172),	-- A Monumental Amount of Mementos
					ach(14171),	-- Momento Mori
					ach(14170),	-- Thanks For The Mementos
				}),
				ach(14162),		-- Horrific Masquerade
				ach(14063, {	-- Horrific Vision of Orgrimmar
					["maps"] = { 1469 },
				}),
				ach(14062, {	-- Horrific Vision of Stormwind
					["maps"] = { 1470 },
				}),
				ach(14143, {	-- Reeking of Visions
					i(174463),	-- Reek (pet)
					crit(1),	-- The Even more Horrific Vision of Orgrimmar
					crit(2),	-- The Even More Horrific Vision of Stormwind
				}),
				ach(14169, {	-- Symphony of Masks
					ach(14165),	-- Masked Soliloquy
					ach(14166),	-- Masked Duet
					ach(14167),	-- Masked Trio
					ach(14168),	-- Masked Quartet
				}),
				ach(14067, {	-- The Most Horrific Vision of Orgrimmar
					["maps"] = { 1469 },
					["g"] = {
						ach(14065),	-- The Even More Horrific Vision of Orgrimmar
						ach(14063),	-- Horrific Vision of Orgrimmar
					},
				}),
				ach(14066, {	-- The Most Horrific Vision of Stormwind
					["maps"] = { 1470 },
					["g"] = {
						ach(14064),	-- The Even More Horrific Vision of Stormwind
						ach(14062),	-- Horrific Vision of Stormwind
					},
				}),
				ach(13994, {	-- Through the Depths of Visions
					i(174654),	-- Black Serpent of N'Zoth
					crit(1),	-- The Most Horrific Vision of Stormwind
					crit(2),	-- The Most Horrific Vision of Orgrimmar
					crit(3),	-- Unwavering Resolve
					crit(4),	-- We Have the Technology
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
					n(-6015, {				-- Rewards	-- temporary grouping until we figure out how these are best organized
						n(155098,  {		-- Rexxar
							i(174457),		-- C'Thuffer (pet) - rexxar
						}),
						i(174920),	-- Coifcurl's Close Shave Kit (Toy)
						i(174926),	-- Overly Sensitive Void Spectacles (Toy)
						i(174928),	-- Rotten Apple (Toy)
						i(174921),	-- Void-Touched Skull (Toy)
						i(174924),	-- Void-Touched Souvenir Totem (Toy)
						i(173308),	-- Mark of Boistrous Duty (Rank 1)
						i(168936),	-- Ward of Unwavering Hope (Rank 1)
						i(173288),	-- Overflowing Azerite Geode
						i(174287),	-- Sparks of Unwavering Strength
						i(173289),	-- Spark of Inspiration (Rank 2)
						
						i(174461),	-- Swirling Black Bottle (pet) -- thrall
						i(174646),	-- Void-Link Frostwolf Collar (pet) - thrall
						i(173726),	-- Box With Faintly Glowing "Air" Holes (pet) - Zekhan
					}),
				},
			}),
			n(-10074, {	-- Horrific Vision of Stormwind
				["maps"] = { 1470 },
				["g"] = {
					n(-6015, {	-- Rewards	-- temporary grouping until we figure out how these are best organized
						i(174920),	-- Coifcurl's Close Shave Kit (Toy)
						i(174926),	-- Overly Sensitive Void Spectacles (Toy)
						i(174928),	-- Rotten Apple (Toy)
						i(174921),	-- Void-Touched Skull (Toy)
						i(174924),	-- Void-Touched Souvenir Totem (Toy)
						i(174287),	-- Sparks of Unwavering Strength
						i(173289),	-- Spark of Inspiration (Rank 2)
						
						i(174461),	-- Swirling Black Bottle (pet) -- alleria
						i(174459),	-- Voidwoven Cat Collar (pet) -- alleria
						i(174458),	-- Void-scarred Hare (pet) -- Umbric
						i(174460),	-- Box Labeled "Danger: Void Rat Inside" (pet) - Kelsey
					}),
				},
				--[[ notes:
				You can equip multiple masks at the same time, stacking their buffs/debuffs. Possible hard-mode related drops?
				]]--
			}),
		},
	}),
};