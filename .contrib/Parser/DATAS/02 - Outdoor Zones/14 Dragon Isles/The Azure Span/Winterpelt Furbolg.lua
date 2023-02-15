---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = ADDED_DF_0_7 }, {
	m(THE_AZURE_SPAN, {
		faction(2526, {	-- Winterpelt Furbolg
			n(ACHIEVEMENTS, {
				ach(17427),	-- Winterpelt Conversationalist
			}),
			n(QUESTS, {
				-- Intro quests
				q(72547, {	-- Academic Assistance
					["minReputation"] = { 2526, UNFRIENDLY+2050 },	-- Winterpelt Furbolg Unfriendly + 2050
					["provider"] = { "i", 204254 },	-- Sonova's Request
					["isBreadcrumb"] = true,
				}),
				q(72589, {	-- Honor Their Sacrifice
					["minReputation"] = { 2526, UNFRIENDLY+2050 },	-- Winterpelt Furbolg Unfriendly + 2050
					["provider"] = { "n", 189401 },	-- Sonova Snowden
					["coord"] = { 65.4, 15.9, THE_AZURE_SPAN },
				}),
				q(72588, {	-- Primalist Pillagers
					["minReputation"] = { 2526, UNFRIENDLY+2050 },	-- Winterpelt Furbolg Unfriendly + 2050
					["provider"] = { "n", 189401 },	-- Sonova Snowden
					["coord"] = { 65.4, 15.9, THE_AZURE_SPAN },
				}),

				q(72547),	-- Academic Acquisitions [Is this first version of Repeatable Quest??? Myr?]

				-- Repeatable handins
				q(72586, {	-- Additional Academic Acquisitions
					["minReputation"] = { 2526, UNFRIENDLY+2050 },	-- Winterpelt Furbolg Unfriendly + 2050
					["provider"] = { "n", 189401 },	-- Sonova Snowden
					["coord"] = { 65.4, 15.9, THE_AZURE_SPAN },
					["repeatable"] = true,
					["cost"] = { { "i", 202017, 5 } },	-- 5x Liberated Furbolg Artifacts
					["g"] = {
						spell(403661),	-- Knowledge: Winterpelt
					}
				}),
				q(72587, {	-- Astonishing Academic Acquisitions
					-- Check This is true?
					["minReputation"] = { 2526, UNFRIENDLY+2050 },	-- Winterpelt Furbolg Unfriendly + 2050
					["provider"] = { "n", 189401 },	-- Sonova Snowden
					["coord"] = { 65.4, 15.9, THE_AZURE_SPAN },
					["repeatable"] = true,
					["cost"] = { { "i", 202018, 1 } },	-- 1x Intact Scribe Stick
					["g"] = {
						spell(403661),	-- Knowledge: Winterpelt
					}
				}),

				-- Reputation ranks
				q(73704, {	-- Local Flavors
					["minReputation"] = { 2526, FRIENDLY },
					["provider"] = { "n", 189401 },	-- Sonova Snowden
					["coord"] = { 65.4, 15.9, THE_AZURE_SPAN },
					["g"] = {
						i(202268),	-- Winterpelt Totem
					},
				}),
				q(72554, {	-- Break Him
					["minReputation"] = { 2526, HONORED },
					["provider"] = { "n", 189401 },	-- Sonova Snowden
					["coord"] = { 65.4, 15.9, THE_AZURE_SPAN },
					["g"] = {
						i(202283),	-- Reading Glasses (TOY!)
					},
				}),
				q(72559, {	-- History Heist
					["minReputation"] = { 2526, REVERED },
					["provider"] = { "n", 189401 },	-- Sonova Snowden
					["coord"] = { 65.4, 15.9, THE_AZURE_SPAN },
					["g"] = {
						i(202264),	-- Defender of the Winterpelt
					},
				}),
				q(73031, {	-- Champion of the Winterpelt
					["minReputation"] = { 2526, EXALTED },
					["provider"] = { "n", 189401 },	-- Sonova Snowden
					["coord"] = { 65.4, 15.9, THE_AZURE_SPAN },
					["g"] = {
						i(202253),	-- Primal Stave of Claw and Fur (TOY!)
					},
				}),
			}),
			n(VENDORS, {
				n(201105, {	-- Kazzi
					["coord"] = { 49.4, 22.6, THE_AZURE_SPAN },
					["g"] = {
						filter(BAGS, {
							i(202287, {	-- Paw-Made Winterpelt Reagent Bag
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 100 },
								},
								["minReputation"] = { 2526, REVERED },
							}),
						}),
						filter(CONSUMABLES, {
							i(202314, {	-- Big Chunk o' Meat
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 15 },
								},
								["minReputation"] = { 2526, FRIENDLY },
							}),
							i(202315, {	-- Frozen Solid Tea
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 15 },
								},
								["minReputation"] = { 2526, FRIENDLY },
							}),
						}),
						filter(COSMETIC, {
							i(204354, {	-- Hollowed Furbolg Food Pack
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 500 },
								},
								["minReputation"] = { 2526, HONORED },
							}),
							i(204355, {	-- Hollowed Winterpelt Food Pack
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 500 },
								},
								["minReputation"] = { 2526, REVERED },
							}),
							i(203995, {	-- Winter Pelt Cloak
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 75 },
								},
								["minReputation"] = { 2526, HONORED },
							}),
						}),
						n(DRAKEWATCHER_MANUSCRIPTS, {
							i(197006, {	-- Cliffside Wylderdrake: Plated Nose (DM!)
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 50 },
								},
								["minReputation"] = { 2526, HONORED },
							}),
							i(196995, {	-- Cliffside Wylderdrake: Spiked Horns (DM!)
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 100 },
								},
								["minReputation"] = { 2526, REVERED },
							}),
							i(197102, {	-- Highland Drake: Horned Chin (DM!)
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 100 },
								},
								["minReputation"] = { 2526, REVERED },
							}),
							i(197129, {	-- Highland Drake: Sleek Horns (DM!)
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 50 },
								},
								["minReputation"] = { 2526, HONORED },
							}),
							i(202279, {	-- Renewed Proto-Drake: Malevolent Horns (DM!)
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 10 },
								},
								["minReputation"] = { 2526, REVERED },
							}),
							i(202273, {	-- Renewed Proto-Drake: Stubby Snout (DM!)
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 50 },
								},
								["minReputation"] = { 2526, HONORED },
							}),
							i(197583, {	-- Windborne Velocidrake: Exposed Finned Back (DM!)
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 50 },
								},
								["minReputation"] = { 2526, HONORED },
							}),
							i(197629, {	-- Windborne Velocidrake: Spiked Neck (DM!)
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 100 },
								},
								["minReputation"] = { 2526, REVERED },
							}),
						}),
						filter(PET_BATTLE, {
							i(202255, {	-- Driftling (PET!)
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 150 },
								},
								["minReputation"] = { 2526, EXALTED },
							}),
						}),
						filter(RECIPES, {
							i(202289, {	-- Recipe: Firewater Sorbet
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 750 },
								},
								["minReputation"] = { 2526, REVERED },
							}),
						}),
						n(WEAPONS, {
							i(202282, {	-- Winterpelt Mending Totem
								["cost"] = {
									{ "c", DRAGON_SUPPLIES, 150 },
								},
								["minReputation"] = { 2526, HONORED },
							}),
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(202017),	-- Liberated Furbolg Artifacts
				i(202018),	-- Intact Scribe Stick
			}),
		}),
	}),
})));

-- root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
-- 	m(THE_AZURE_SPAN, {
-- 	}),
-- }));