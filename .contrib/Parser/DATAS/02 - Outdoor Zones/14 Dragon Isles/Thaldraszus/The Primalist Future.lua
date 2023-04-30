---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local ESSENCE_OF_THE_STORM = 202039;
local ELEMENTAL_OVERFLOW = 2118;
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_10_0_2_LAUNCH }, {
	m(THALDRASZUS, {
		m(THE_PRIMALIST_FUTURE, bubbleDown({ ["timeline"] = { ADDED_10_0_5 } }, {
			n(ACHIEVEMENTS, {
				ach(17343),	-- Drop It Like It's Hot
				ach(17342, {	-- The Future We Make
					crit(1, {
						-- ["_npcs"] = { 199502 },	-- Glakis, Winter's Wrath
						["crs"] = { 199502 },	-- Glakis, Winter's Wrath
					}),
					crit(2, {
						-- ["_npcs"] = { 199667 },	-- Nimbulatus, Storm's Wrath
						["crs"] = { 199667 },	-- Nimbulatus, Storm's Wrath
					}),
					crit(3, {
						-- ["_npcs"] = { 200439 },	-- Seismodor, Earth's Wrath
						["crs"] = { 200439 },	-- Seismodor, Earth's Wrath
					}),
				}),
			}),
			n(QUESTS, {
				q(74376, {	-- Coalesced Storm Remnants
					["provider"] = { "i", 203469 },	-- Coalesced Storm Remnants
					["isWeekly"] = true,
					["g"] = {
						i(ESSENCE_OF_THE_STORM),
					}
				}),
				q(74436, {	-- Storm Warning
					["provider"] = { "n", 201492 },	-- Zawarudu <Timewalker Envoy>
					["coord"] = { 63.4, 47.7, VALDRAKKEN },
				}),
				q(74437, {	-- Resisting the Storm
					["provider"] = { "n", 183860 },	-- Soridormi
					["coord"] = { 61.1, 50.9, THE_PRIMALIST_FUTURE },
					--["isWeekly"] = true,
				}),
				n(BONUS_OBJECTIVES, sharedData({
					["isDaily"] = true,
				},{
					q(74452, {	-- Avalantus
						["provider"] = { "n", 201543 },	-- Avalantus
						["coord"] = { 51.8, 68.5, THE_PRIMALIST_FUTURE },
					}),
					q(74454, {	-- Shapemaster Za'lani
						["provider"] = { "n", 201545 },	-- Shapemaster Za'lani
						["coord"] = { 46.9, 42.6, THE_PRIMALIST_FUTURE },
					}),
					q(74453, {	-- Shardwing
						["provider"] = { "n", 201562 },	-- Shardwing
						["coord"] = { 48.3, 16.9, THE_PRIMALIST_FUTURE },
					}),
					q(74451, {	-- Tikar Frostclaw
						["provider"] = { "n", 201542 },	-- Tikar Frostclaw
						["coord"] = { 61.7, 31.7, THE_PRIMALIST_FUTURE },
					}),
				})),
				n(WORLD_QUESTS, sharedData({
					["isWorldQuest"] = true,
				},{
					q(74378, {	-- The Storm's Fury
						i(202371, {	-- Glowing Primalist Cache
							["sym"] = {{"select","currencyID",
								2122,	-- Elemental Overflow
							}},
							["groups"] = {
								i(ESSENCE_OF_THE_STORM),
								i(203476),	-- Primalist Cache
								currency(2122),	-- Storm Sigil
							},
						}),
					}),
				})),
			}),
			n(RARES, sharedData({
				["isDaily"] = true,
			},{
				n(201543, {	-- Avalantus
					["coord"] = { 51.8, 68.5, THE_PRIMALIST_FUTURE },
					["questID"] = 74554,
					["g"] = {
						i(203670),	-- Prismatic Diamond Loop
					},
				}),
				n(201545, {	-- Shapemaster Za'lani
					["coord"] = { 46.9, 42.6, THE_PRIMALIST_FUTURE },
					["questID"] = 74553,
					["g"] = {
						i(203668),	-- Earthshaping Grips
					},
				}),
				n(201562, {	-- Shardwing
					["coord"] = { 48.3, 16.9, THE_PRIMALIST_FUTURE },
					["questID"] = 74556,
					["g"] = {
						i(203669),	-- Chillwing Leggings
						i(200241),	-- Stormcaller's Ritual Hatchet
					},
				}),
				n(201542, {	-- Tikar Frostclaw
					["coord"] = { 61.7, 31.7, THE_PRIMALIST_FUTURE },
					["questID"] = 74558,
					["g"] = {
						i(203667),	-- Frostclaw's Spellfingers
					},
				}),
			})),
			n(TREASURES, {
				o(382193, {	-- Chest of the Elements
					["questID"] = 71995,
					["coord"] = { 28.0, 25.9, THE_PRIMALIST_FUTURE },
					["timeline"] = TIMELINE_10_0_2_LAUNCH,
					["g"]= {
						i(194640),	-- Design: Ring-Bound Hourglass (RECIPE!)
						i(201447),	-- Primal Revenant's Breezeblade
						i(201444),	-- Primal Revenant's Earthblade
						i(201446),	-- Primal Revenant's Firewall
					}
				});
			}),
			n(VENDORS, {
				n(198831, bubbleDownSelf({ ["timeline"] = TIMELINE_10_0_2_LAUNCH }, {	-- Bivogosa <Head Chef>
					["coord"] = { 61.5, 53.3, THE_PRIMALIST_FUTURE },
					["g"] = {
						i(201047),	-- Arcanostabilized Provisions
					},
				})),
				n(199425, {	-- Brendormi <Field Primal Researcher>
					["coord"] = { 59.9, 48.4, THE_PRIMALIST_FUTURE },
					["g"] = {
						-- Gear?
						i(201961, {	-- Bronze Band of Destinies
							["cost"] = {
								{ "i", ESSENCE_OF_THE_STORM, 23 },
								{ "c", ELEMENTAL_OVERFLOW, 525 },
							},
						}),
						i(201960, {	-- Chronologically Unstable Loop
							["cost"] = {
								{ "i", ESSENCE_OF_THE_STORM, 23 },
								{ "c", ELEMENTAL_OVERFLOW, 525 },
							},
						}),
						i(201962, {	-- Heat of Primal Winter
							["cost"] = {
								{ "i", ESSENCE_OF_THE_STORM, 30 },
								{ "c", ELEMENTAL_OVERFLOW, 750 },
							},
						}),
						i(202015, {	-- Sands of Temporal Perfection
							["cost"] = {
								{ "i", ESSENCE_OF_THE_STORM, 45 },
								{ "c", ELEMENTAL_OVERFLOW, 1000 },
							},
						}),
						-- Cache?
						i(203681, {	-- Stormed Primalist Cache
							["cost"] = {
								{ "i", ESSENCE_OF_THE_STORM, 45 },
							},
						}),
						-- Collect?
						i(202020, {	-- Chasing Storm (TOY!)
							["cost"] = {
								{ "i", ESSENCE_OF_THE_STORM, 75 },
								{ "c", ELEMENTAL_OVERFLOW, 1200 },
							},
						}),
						i(193855, {	-- Time-Lost Vorquin Foal (PET!)
							["cost"] = {
								{ "i", ESSENCE_OF_THE_STORM, 105 },
								{ "c", ELEMENTAL_OVERFLOW, 1500 },
							},
						}),
						i(192800, {	-- Skyskin Hornstrider (MOUNT!)
							["cost"] = {
								{ "i", ESSENCE_OF_THE_STORM, 150 },
								{ "c", ELEMENTAL_OVERFLOW, 3000 },
							},
						}),
					},
				}),
				n(199541, {	-- Tarndormu <Temporal Squadron Commander>
					["description"] = "This Vendor is only visible during the Storm's Fury event.",
					["coord"] = { 60.8, 46.6, THE_PRIMALIST_FUTURE },
					["g"] = {
						i(202096),	-- Armaments of the Scale
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(203469),	-- Coalesced Storm Remnants
			}),
			n(199502, {		-- Glakis, Winter's Wrath
				["description"] = "Possible Boss at the end of the Storm's Fury Event.",
				["groups"]	= {
					i(204215),	-- Dormanted Primordial Fragment
				},
			}),
			n(199667, {		-- Nimbulatus, Storm's Wrath
				["description"] = "Possible Boss at the end of the Storm's Fury Event.",
				["groups"]	= {
					i(204215),	-- Dormanted Primordial Fragment
				},
			}),
			n(200439, {		-- Seismodor, Earth's Wrath
				["description"] = "Possible Boss at the end of the Storm's Fury Event.",
				["groups"]	= {
					i(204215),	-- Dormanted Primordial Fragment
				},
			}),
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	m(THE_PRIMALIST_FUTURE, {
		q(73162),	-- Killing Nimbulatus/Seismodor
		q(74552),	-- flagged when 74378 "The Storm's Fury" unflagged first time
	}),
}));
