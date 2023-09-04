-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(BFA_TIER, {
	n(-10080, {	-- Horrific Visions
		["lvl"] = 120,
		["maps"] = {
			REPAIRED_CHAMBER_OF_HEART,
		},
		["g"] = {
			n(ACHIEVEMENTS, {
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
					i(174463),	-- Reek (PET!)
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
					i(174654),	-- Black Serpent of N'Zoth (MOUNT!)
					ach(14066, {	-- The Most Horrific Vision of Stormwind
						ach(14064),	-- The Even More Horrific Vision of Stormwind
						ach(14062),	-- Horrific Vision of Stormwind
					}),
					ach(14067, {	-- The Most Horrific Vision of Orgrimmar
						ach(14065),	-- The Even More Horrific Vision of Orgrimmar
						ach(14063),	-- Horrific Vision of Orgrimmar
					}),
					ach(14060),		-- Unwavering Resolve
					ach(14061),		-- We have the Technology
				}),
				ach(14060),	-- Unwavering Resolve
				ach(14061),	-- We have the Technology
			}),
			n(AZERITE_ESSENCES, {
				i(173310, {	-- Manual of Unbalanced Tactics (Rank 3)
					["cost"] = { { "i", 174287, 45 } },	-- 45x Spark of Unwavering Strength
				}),
				i(173290, {	-- Quickening Azerite Geode (Rank 3)
					["cost"] = { { "i", 174287, 45 } },	-- 45x Spark of Unwavering Strength
				}),
				i(168938, {	-- Ward of Mutual Aid (Rank 3)
					["cost"] = { { "i", 174287, 45 } },	-- 45x Spark of Unwavering Strength
				}),
			}),
			n(QUESTS, {
				["description"] = "Mogs are looted at the end from a full clear with that specific mask on.",
				["maps"] = {
					1469,	-- Org
					1470,	-- Stormwind
				},
				["g"] = {
					q(58314, {	-- Mask of the Burned Bridge
						["description"] = "Obtained from completing the Valley of Wisdom objective with one mask active.",
						["provider"] = { "i", 174083 },	-- Faceless Mask of the Burned Bridge
						["g"] = {
							i(174342),	-- Mask of the Burned Bridge
						},
					}),
					q(58297, {	-- Mask of the Daredevil
						["description"] = "Obtained from completing the Valley of Honor objective with one mask active.",
						["provider"] = { "i", 174082 },	-- Faceless Mask of the Daredevil
						["g"] = {
							i(173955),	-- Mask of the Daredevil
						},
					}),
					q(58316, {	-- Mask of the Dark Imagination
						["description"] = "Obtained from completing the Mage Quarter objective with one mask active.",
						["provider"] = { "i", 174081 },	-- Faceless Mask of the Dark Imagination
						["g"] = {
							i(173953),	-- Mask of the Dark Imagination
						},
					}),
					q(58318, {	-- Mask of the Long Night
						["description"] = "Obtained from a full clear of either vision.",
						["provider"] = { "i", 174080 },	-- Faceless Mask of the Long Night
						["g"] = {
							i(172952),	-- Mask of the Long Night
						},
					}),
					q(58317, {	-- Mask of the Pained
						["description"] = "Obtained from completing the Old Town objective with one mask active.",
						["provider"] = { "i", 174079 },	-- Faceless Mask of the Pained
						["g"] = {
							i(173524),	-- Mask of the Pained
						},
					}),
					o(9999890, {	-- This section is for gear rewards
						["description"] = "You can only receive each tier of gear rewards once per week.  Ex. Completing multiple 5 mask runs rewards the next lower tier reward each time.  After all tier rewards are looted for the week no more gear is given.",
						["g"] = {
							o(9999891,	{	-- Main Objective Only(420)
								["description"] = "Rewards ilvl 420 loot.",
								["questID"] = 57841,
								["isWeekly"] = true,
							}),
							o(9999892,	{	-- Main Objective + 2 bonus
								["description"] = "Rewards ilvl 430 loot.",
								["questID"] = 57845,
								["isWeekly"] = true,
							}),
							o(9999893,	{	-- Full Clear
								["description"] = "Rewards ilvl 445 loot.",
								["questID"] = 57842,
								["isWeekly"] = true,
							}),
							o(9999894,	{	-- Full Clear + 1 Mask
								["description"] = "Rewards ilvl 450 loot.",
								["questID"] = 57846,
								["isWeekly"] = true,
							}),
							o(9999895,	{	-- Full Clear + 2 Masks
								["description"] = "Rewards ilvl 455 loot.",
								["questID"] = 57843,
								["isWeekly"] = true,
							}),
							o(9999896,	{	-- Full Clear + 3 Masks
								["description"] = "Rewards ilvl 460 loot.",
								["questID"] = 57847,
								["isWeekly"] = true,
							}),
							o(9999897,	{	-- Full Clear + 4 Masks
								["description"] = "Rewards ilvl 465 loot.",
								["questID"] = 57844,
								["isWeekly"] = true,
							}),
							o(9999898,	{	-- Full Clear + 5 Masks
								["description"] = "Rewards ilvl 470 loot.",
								["questID"] = 57848,
								["isWeekly"] = true,
							}),
						},
					}),
					q(59834, {	-- Weekly Horrific Core
						["description"] = "Weekly Horrific Core completion",
						["isWeekly"] = true,
					}),
				},
			}),
			n(RARES, {
				["maps"] = {
					1469,	-- Orgrimmar
					1470,	-- Stormwind
				},
				["g"] = {
					n(160708, {	-- Mail Muncher
						["description"] = "Click the mailbox!",
						["coords"] = {
							{ 40.0, 78.4, 1469 },	-- Orgrimmar
							{ 52.8, 76.2, 1469 },	-- Orgrimmar
							{ 60.2, 51.0, 1469 },	-- Orgrimmar
							{ 67.6, 39.2, 1469 },	-- Orgrimmar
							{ 39.2, 49.1, 1469 },	-- Orgrimmar
							{ 61.8, 75.6, 1470 },	-- Stormwind
							{ 54.8, 57.8, 1470 },	-- Stormwind
							{ 62.0, 30.6, 1470 },	-- Stormwind
							{ 49.7, 87.0, 1470 },	-- Stormwind
							{ 75.7, 64.6, 1470 },	-- Stormwind
						},
						["g"] = {
							i(174653),	-- Mail Muncher (MOUNT!)
						},
					}),
				},
			}),
			n(-10073, {	-- Horrific Vision of Orgrimmar
				["maps"] = { 1469 },
				["g"] = {
					n(-10081, {	-- Corrupted Area
						n(153244, {	-- Oblivion Elemental
							["description"] = "Help Zekhan save Orgrimmar's shamans in the Valley of Spirits.",
							["g"] = {
								i(174924),	-- Void-Touched Souvenir Totem (TOY!)
								i(173726),	-- Void-Scarred Toad (PET!)
							},
						}),
						i(174920, {	-- Coifcurl's Close Shave Kit (TOY!)
							["description"] = "Requires entering the Valley of Spirits.  The chest is inside the barber shop on the right.",
							["coord"] = { 40.5, 60.3, 1469 },
						}),
					}),
					n(-10082, {	-- Lost Area
						o(332704, {	-- Corrupted Chest
							i(173289),	-- Pulsing Azerite Geode (Rank 2)
							i(168937),	-- Ward of Reciprocation (Rank 2)
							i(173309),	-- Water Dancer's Technique (Rank 2)
						}),
						n(155098, {	-- Rexxar
							["description"] = "Defeat Rexxar and his creatures in the Valley of Honor.",
							["g"] = {
								i(174457),	-- C'Thuffer (PET!)
								i(173289),	-- Pulsing Azerite Geode (Rank 2)
								i(174855, {	-- Bow of Calamity
									["description"] = "Has only been received on a Hunter character (so far).\nCan be traded to party members within the same Vision.",
								}),
							},
						}),
					}),
					n(152089, {	-- Thrall
						i(173308),	-- Mark of Boistrous Duty (Rank 1)
						i(173288),	-- Overflowing Azerite Geode (Rank 1)
						i(168936),	-- Ward of Unwavering Hope (Rank 1)
						i(174461),	-- Anomalus (PET!)
						i(174646),	-- Void-Scarred Pup (PET!)
						i(174287),	-- Sparks of Unwavering Strength
						i(175054),	-- Melee Veterans Contract
						i(175052),	-- Mounted Veterans Contract
						i(175053),	-- Ranged Veterans Contract
						i(174891),	-- Veteran Rajani Spakcallers Contract
						i(174890),	-- Veteran Ramkahen Lancers Contract
						i(175056),	-- Waterborne Veterans Contract
						i(175062),	-- Malefic Core
					}),
				},
			}),
			n(-10074, {	-- Horrific Vision of Stormwind
				["maps"] = { 1470 },
				["g"] = {
				-- in-zone rewards that require doing something specific (aside from final boss/specific sections of town) -- not sure how to categorize them
					n(158284, {	-- Craggle Wobbletop <Toys and Novelties>
						["description"] = "Craggle pats around outside of the Trade District, so selecting a Corrupted or Lost Area is not required.  You need to kill the shielding robot to damage him, which requires using player CC or dropping a Toy Train Set in Craggle's path and pulling the bot while he's distracted.",
						["coords"] = {
							{ 58.4, 77.2, 1470 },
							{ 56.6, 67.6, 1470 },
							{ 62.6, 61.2, 1470 },
							{ 69.6, 68.2, 1470 },
						},
						["g"] = {
							i(174926),	-- Overly Sensitive Void Spectacles (TOY!)
						},
					}),
					i(174928, {	-- Rotten Apple (TOY!)
						["description"] = "Repeatedly click the bouncing apples at the coordinates provided.  Supposedly, clicking them 100 times will guarantee that the toy is in your final chest, but any click should give you a chance if you're running short on time.",
						["coords"] = { -- may need to add more precision to these waypoints, taken from wowhead comment
							{ 57, 55, 1470 },
							{ 60, 58, 1470 },
							{ 65, 62, 1470 },
							{ 72, 67, 1470 },
							{ 67, 51, 1470 },
						},
					}),
					i(174921, {	-- Void-Touched Skull (TOY!)
						["description"] = "Behind the orphanage in Cathedral Square.  It's on the ground next to some crates, is very small, and doesn't have the typical interactable sparkle.",
						["coord"] = { 58.9, 52.9, 1470 },
					}),
					n(-10081, {	-- Corrupted Area
						n(156577, {	-- Therum Deepforge
							["description"] = "Aid Kelsey and play with explosives in the Dwarven District.",
							["g"] = {
								i(174460),	-- Void-Scarred Rat (PET!)
							},
						}),
					}),
					n(-10082, {	-- Lost Area
						o(332704, {	-- Corrupted Chest
							i(173289),	-- Pulsing Azerite Geode (Rank 2)
							i(168937),	-- Ward of Reciprocation (Rank 2)
							i(173309),	-- Water Dancer's Technique (Rank 2)
						}),
						n(158157, {	-- Overlord Mathias Shaw
							["description"] = "Assist Valeera with some Defias Company downsizing in Old Town.",
							["g"] = {
								i(174932),	-- Illusion: Void Edge (ILLUSION!)
								i(173289),	-- Pulsing Azerite Geode (Rank 2)
							},
						}),
						n(158035, {	-- Magister Umbric
							["description"] = "Stop Magister Umbric's assault in the Mage Quarter.",
							["g"] = {
								i(174458),	-- Void-Scarred Hare (PET!)
								i(173289),	-- Pulsing Azerite Geode (Rank 2)
							},
						}),
					}),
					n(152718, {	-- Alleria Windrunner
						i(173308),	-- Mark of Boistrous Duty (Rank 1)
						i(173288),	-- Overflowing Azerite Geode (Rank 1)
						i(168936),	-- Ward of Unwavering Hope (Rank 1)
						i(174461),	-- Anomalus (PET!)
						i(174459),	-- Void-Scarred Cat (PET!)
						i(174287),	-- Sparks of Unwavering Strength
						i(175054),	-- Melee Veterans Contract
						i(175052),	-- Mounted Veterans Contract
						i(175053),	-- Ranged Veterans Contract
						i(174891),	-- Veteran Rajani Spakcallers Contract
						i(174890),	-- Veteran Ramkahen Lancers Contract
						i(175056),	-- Waterborne Veterans Contract
						i(175062),	-- Malefic Core
					}),
				},
			}),
		},
	}),
}));

root(ROOTS.NeverImplemented, {
	tier(BFA_TIER, {
		n(-10080, {	-- Horrific Visions
			ach(14116),	-- All Bridges Burned
			ach(14121),	-- Daring Defender
			ach(14113),	-- Imagine a Dark, Dark World
			ach(14122),	-- Long Trek Through Darkness
			ach(14088),	-- Orgrimmar - Pained
			ach(14090),	-- Orgrimmar - Dark Imagination
			ach(14092),	-- Orgrimmar - Burned Bridge
			ach(14099),	-- Orgrimmar - Daredevil
			ach(14100),	-- Orgrimmar - Long Night
			ach(14106),	-- Pained Expression
			ach(14083),	-- Stormwind - Pained
			ach(14084),	-- Stormwind - Dark Imagination
			ach(14085),	-- Stormwind - Burned Bridge
			ach(14086),	-- Stormwind - Daredevil
			ach(14087),	-- Stormwind - Long Night
			ach(13996),	-- The Dark Horde
			ach(13995),	-- Twilight over the White City
		}),
	}),
});