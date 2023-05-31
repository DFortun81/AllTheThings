---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		header(HEADERS.Quest, 74906, {	-- Researchers Under Fire
			n(ACHIEVEMENTS, {
				ach(18174),	-- Contaminant Cleaner
				ach(18199),	-- Zaqali Ritual Buster
				ach(18200, {	-- Cooling the Research Field
					title(508),	-- Field Researcher <Name>
				}),
				ach(18201),	-- Lockdown Mystery
				ach(18202),	-- Rockin Research
				ach(18203),	-- A Research Sampler
				ach(18204),	-- Research Mishap
				ach(18205),	-- A Pillar of the Research Community
				ach(18206),	-- A Djaradin Puzzle
				ach(18207),	-- Hot Research Zone
				ach(18208),	-- The Small Disruptions
				ach(18209),	-- Nothing Stops the Research
			}),
			n(RARES, {
				n(202270, { -- Animated Contaminant
					["coord"] = { 45.5, 61.6, ZARALEK_CAVERN },
					["questID"] = 75946,
					["isWeekly"] = true,
					["groups"] = {
						i(205195),	-- Drakeforged Magma Charm
						i(205200),	-- Stirring Twilight Ember
						i(205201),	-- Smoldering Howler Horn
						i(205196),	-- Zaqali Hand Cauldron
					},
				}),
				n(203355, {	-- Captain Reykal
					["coord"] = { 49.2, 57.6, ZARALEK_CAVERN },
					["questID"] = 75943,
					["isWeekly"] = true,
					["groups"] = {
						i(205195),	-- Drakeforged Magma Charm
						i(205200),	-- Stirring Twilight Ember
						i(205201),	-- Smoldering Howler Horn
						i(205196),	-- Zaqali Hand Cauldron
					},
				}),
				n(202309, {	-- Cavern Flayer Matriarch
					["coord"] = { 47.1, 57.1, ZARALEK_CAVERN },
					["questID"] = 75948,
					["isWeekly"] = true,
					["groups"] = {
						i(205276),	-- Deepflayer Lure
						i(205193),	-- Sturdy Deepflayer Scute
					},
				}),
				n(203834, {	-- Contaminated Titan Watcher
					["coord"] = { 45.0, 62.0, ZARALEK_CAVERN },
					["questID"] = 75944,
					["isWeekly"] = true,
					["groups"] = {
						i(205194),	-- Fractured Crystalspine Quill
						i(205193),	-- Sturdy Deepflayer Scute
						i(205191),	-- Underlight Globe
						i(205192),	-- Volatile Crystal Shard
					},
				}),
				n(204214, {	-- Monstrous Magmaclaw Snapper
					["coord"] = { 43.7, 56.8, ZARALEK_CAVERN },
					["questID"] = 75942,
					["isWeekly"] = true,
					["groups"] = {
						i(205262),	-- Magmaclaw Lure
						i(205200),	-- Stirring Twilight Ember
						i(205196),	-- Zaqali Hand Cauldron
					},
				}),
				n(202318, {	-- Response Team Watcher
					["coord"] = { 47.8, 63.8, ZARALEK_CAVERN },
					["questID"] = 75945,
					["isWeekly"] = true,
					["groups"] = {
						i(205194),	-- Fractured Crystalspine Quill
						i(205193),	-- Sturdy Deepflayer Scute
						i(205191),	-- Underlight Globe
						i(205192),	-- Volatile Crystal Shard
					},
				}),
			}),
			n(QUESTS, {
				q(74906),	-- Researchers Under Fire (Keeps unflagging? Might use as header?)
			}),
			n(REWARDS, {
				i(205204),	-- Cataloged Shalewing (MOUNT!)
				i(205026),	-- Devourer Lobstrok (PET!)
				i(205369, {	-- Appreciative Researcher's Gift
					["sym"] = {{"select","itemID",
						205204,	-- Cataloged Shalewing (MOUNT!)
						205026,	-- Devourer Lobstrok (PET!)
					}},
				}),
				i(205371, {	-- Appreciative Researcher's Scrounged Goods
					["sym"] = {{"select","itemID",
						205026,	-- Devourer Lobstrok (PET!)
					}},
				}),
				i(205367, {	-- Indebted Researcher's Gift
					["sym"] = {{"select","itemID",
						205204,	-- Cataloged Shalewing (MOUNT!)
						205026,	-- Devourer Lobstrok (PET!)
					}},
				}),
				i(205372, {	-- Indebted Researcher's Scrounged Goods
					["sym"] = {{"select","itemID",
						205204,	-- Cataloged Shalewing (MOUNT!)
						205026,	-- Devourer Lobstrok (PET!)
					}},
				}),
				i(205370, {	-- Researcher's Gift
					["sym"] = {{"select","itemID",
						205204,	-- Cataloged Shalewing (MOUNT!)
						205026,	-- Devourer Lobstrok (PET!)
					}},
				}),
				i(205373, {	-- Researcher's Scrounged Goods
					["sym"] = {{"select","itemID",
						205026,	-- Devourer Lobstrok (PET!)
					}},
				}),
				i(205368, {	-- Thankful Researcher's Gift
					["sym"] = {{"select","itemID",
						205204,	-- Cataloged Shalewing (MOUNT!)
						205026,	-- Devourer Lobstrok (PET!)
					}},
				}),
				i(205374, {	-- Thankful Researcher's Scrounged Goods
					["sym"] = {{"select","itemID",
						205026,	-- Devourer Lobstrok (PET!)
					}},
				}),
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	m(ZARALEK_CAVERN, {
		header(HEADERS.Quest, 74906, {	-- Researchers Under Fire
			q(75628),	-- Appreciative Researcher's Gift
			q(75666),	-- Appreciative Researcher's Scrounged Goods
			q(75630),	-- Indebted Researcher's Gift
			--q(TODO),	-- Indebted Researcher's Scrounged Goods
			q(75627),	-- Researcher's Gift
			--q(TODO),	-- Researcher's Scrounged Goods
			q(75629),	-- Thankful Researcher's Gift
			--q(TODO),	-- Thankful Researcher's Scrounged Goods

			q(74905),	-- At the end of event 'Titan Lockdown', unflagged after bag hqt
		}),
	}),
}));