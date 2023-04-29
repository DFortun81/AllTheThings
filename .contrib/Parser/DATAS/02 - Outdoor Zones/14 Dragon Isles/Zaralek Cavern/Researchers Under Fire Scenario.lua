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
				n(203355),	-- Captain Reykal
				n(202318),	-- Response Team Watcher
			}),
			n(QUESTS, {
				q(74906),	-- Researchers Under Fire (Keeps unflagging? Might use as header?)
				q(75948),	-- Killed 202309 (Cavern Flayer Matriarch)
			}),
			n(ZONE_DROPS, {
				i(205026),	-- Devourer Lobstrok (PET!)
			}),
			n(REWARDS, {
				i(205204),	-- Cataloged Shalewing (MOUNT!)
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	n(RESEARCHERS, {
		q(75945),	-- After rare kill that spawned in 1st wave of event
	}),
}));