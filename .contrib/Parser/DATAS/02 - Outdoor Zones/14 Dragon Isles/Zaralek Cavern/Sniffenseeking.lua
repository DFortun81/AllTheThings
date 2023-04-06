---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		n(SNIFFENSEEKING, {
			n(BONUS_OBJECTIVES, {
				q(76084, {	-- Frostfire Finesse
					["coord"] = { 60.1, 54.6, ZARALEK_CAVERN },
					["g"] = {
						i(206002),	-- Flame-Engulfed Key Fragment
						i(206001),	-- Frost-Encased Key Fragment
						i(206000),	-- Frostfire Key
					},
				}),
				q(75619, {	-- Thieving Critters
					["coord"] = { 56.6, 58.5, ZARALEK_CAVERN },
					["g"] = {
						i(205185),	-- Muddy Key
						i(205186),	-- Sticky Key
					},
				}),
				q(75397, {	-- Those Rascally Worms
					["coord"] = { 57.3, 51.4, ZARALEK_CAVERN },
				}),
				q(75390, {	-- Vertical Anomaly
					["coord"] = { 54.6, 49.5, ZARALEK_CAVERN },
					["g"] = {
						i(203655),	-- Waterlogged Key
					},
				}),
			}),
			n(QUESTS, {
				q(74876, {	-- The Buddy System
					["sourceQuests"] = { 75644 },	-- Six Hundred Feet Under
					["provider"] = { "n", 201426 },	-- Myrrit
					["coord"] = { 55.6, 57.4, ZARALEK_CAVERN },
				}),
				q(75459, {	-- Brand New Digs
					["coord"] = { 55.9, 49.9, ZARALEK_CAVERN },
					["g"] = {
						i(204867),	-- Metal Key
					},
				}),
				q(74877, {	-- Best Friends
					["sourceQuests"] = {
						74876,	-- The Buddy System
						75459,	-- Brand New Digs
					},
					["provider"] = { "n", 201426 },	-- Myrrit
					["coord"] = { 55.6, 57.4, ZARALEK_CAVERN },
					["cost"] = { { "i", 204791, 1 } },	-- 1x Squishy Snack
				}),
				q(74953, {	-- The Heavy Crown
					["sourceQuests"] = { 74877 },	-- Best Friends
					["provider"] = { "n", 201426 },	-- Myrrit
					["coord"] = { 55.6, 57.4, ZARALEK_CAVERN },
				}),
				q(74878, {	-- Old Friends, Dear Friends
					["sourceQuests"] = { 74953 },	-- The Heavy Crown
					["provider"] = { "n", 202766 },	-- Myrrit
					["coord"] = { 54.6, 54.4, ZARALEK_CAVERN },
				}),
			}),
			n(REWARDS, {
				i(205346),	-- Hidden Niffen Treasure (Wroms, Vertical)
				i(205288),	-- Buried Niffen Collection (Frostfire)
				i(205347),	-- Gathered Niffen Resources (Thieving Critters)
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	n(SNIFFENSEEKING, {
		q(75241),	-- Sniffenseeking unlocked?
		q(75904),	-- Unknown [When going to Those Rascally Wroms (75397)] /Unflagged after complete
		q(75749),	-- Completed Those Rascally Wroms (75397),			This Might Be Achievement Tracker/Daily/weekly etc..
		q(75880),	-- Completed Those Rascally Wroms (75397),			This Might Be Achievement Tracker/Daily/weekly etc..
		q(75928),	-- Completed Those Rascally Wroms (75397),			This Might Be Achievement Tracker/Daily/weekly etc..

		-- AlexSoft
		q(75916),	-- Unknown [When Going to Frostfire Finesse (76084)] /Unflagged After Complete
		q(75747),	-- Completed Frostfire Finesse (76084),			This Might Be Achievement Tracker/Daily/weekly etc..
		q(75880),	-- Completed Frostfire Finesse (76084),			This Might Be Achievement Tracker/Daily/weekly etc..
		q(75993),	-- Completed Frostfire Finesse (76084),			This Might Be Achievement Tracker/Daily/weekly etc..

		-- AlexSoft
		q(75910),	-- Unknown [When Going to Thieving Critters (75619)] /Unflagged After Complete
		q(75748),	-- Completed Thieving Critters (75619),			This Might Be Achievement Tracker/Daily/weekly etc..
		q(75930),	-- Completed Thieving Critters (75619),			This Might Be Achievement Tracker/Daily/weekly etc..
		q(75882),	-- Completed Thieving Critters (75619),			 /unflagged?


		-- AlexSoft
		q(75892),	-- Unknown [When Going to Vertical Anomaly (75390)] /Unflagged After Complete
		q(75749),	-- Completed Vertical Anomaly (75390),			This Might Be Achievement Tracker/Daily/weekly etc..
		q(75924),	-- Completed Vertical Anomaly (75390),			This Might Be Achievement Tracker/Daily/weekly etc..
		q(75882),	-- Completed Vertical Anomaly (75390),			 /unflagged?
	}),
}));