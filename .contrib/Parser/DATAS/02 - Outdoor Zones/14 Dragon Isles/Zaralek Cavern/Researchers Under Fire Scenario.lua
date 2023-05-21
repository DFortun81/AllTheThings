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
				n(203355, {	-- Captain Reykal
					["coord"] = { 49.2, 57.6, ZARALEK_CAVERN },
					["questID"] = 75943,
					["isWeekly"] = true,
				}),
				n(203834, {	-- Contaminated Titan Watcher
					["coord"] = { 45.0, 62.0, ZARALEK_CAVERN },
					["questID"] = 75944,
					["isWeekly"] = true,
				}),
				n(202318, {	-- Response Team Watcher
					["coord"] = { 47.8, 63.8, ZARALEK_CAVERN },
					["questID"] = 75945,
					["isWeekly"] = true,
				}),
			}),
			n(QUESTS, {
				q(74906),	-- Researchers Under Fire (Keeps unflagging? Might use as header?)
				q(75948),	-- Killed 202309 (Cavern Flayer Matriarch)
			}),
			n(ZONE_DROPS, {
				i(205026),	-- Devourer Lobstrok (PET!)
				i(205204),	-- Cataloged Shalewing (MOUNT!)
			}),
			n(REWARDS, {
				i(205369),	-- Appreciative Researcher's Gift
				i(205371),	-- Appreciative Researcher's Scrounged Goods
				i(205370),	-- Researcher's Gift
				i(205368),	-- Thankful Researcher's Gift
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	m(ZARALEK_CAVERN, {
		header(HEADERS.Quest, 74906, {	-- Researchers Under Fire
			-- Event reward hqts? --
			q(74905),	-- At the end of event 'Titan Lockdown', unflagged after bag hqt
			q(75627),	-- pop when Researcher's Gift was awarded
			q(75628),	-- pop when Appreciative Researcher's Gift was awarded
			q(75629),	-- pop when Thankful Researcher's Gift was awarded
			q(75666),	-- pop when Appreciative Researcher's Scrounged Goods was awarded
		}),
	}),
}));