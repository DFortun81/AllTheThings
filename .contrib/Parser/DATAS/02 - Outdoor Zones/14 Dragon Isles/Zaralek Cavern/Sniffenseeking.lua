---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		n(SNIFFENSEEKING, {
			["description"] = "",
			["cost"] = {
				{ "i", 205982, 1 },	-- 1x Lost Dig Map
				{ "i", 205984, 1 },	-- 1x Bartered Dig Map
			},
			["g"] = {
				n(ACHIEVEMENTS, {
					ach(18284, {	-- A Mole's Best Friend
						["sym"] = {{"meta_achievement",
							18257,	-- Can You Dig It?
							18271,	-- He'sSss All Mine
							18255,	-- Proof of Myrrit
							17832,	-- Sniffen Around
							17833,	-- Sniffen Sage
						}},
					}),
					ach(18257),	-- Can You Dig It?
					ach(18271),	-- He'sSss All Mine
					ach(18255, {	-- Proof of Myrrit
						crit(1, {	-- Brand New Digs
							["_quests"] = { 75459 },
						}),
						crit(2, {	-- Vertical Anomaly
							["_quests"] = { 75390 },
						}),
						crit(3, {	-- Flapping and Screaming
							-- TODO: ["_quests"] = { 76027 },
						}),
						crit(4, {	-- Scratch and Sniff
							-- TODO: ["_quests"] = { 75234 },
						}),
						crit(5, {	-- Element Whispers
							-- TODO: ["_quests"] = { 75621 },
						}),
						crit(6, {	-- Successful Interventions
							-- TODO: ["_quests"] = { 75516 },
						}),
						crit(7, {	-- Those Rascally Worms
							["_quests"] = { 75397 },
						}),
						crit(8, {	-- Your Weight in Gold
							-- TODO: ["_quests"] = { 75397 },
						}),
						crit(9, {	-- Sneak and Sniff
							-- TODO: ["_quests"] = { 75517 },
						}),
						crit(10, {	-- The Living Drill
							-- TODO: ["_quests"] = { 76016 },
						}),
						crit(11, {	-- Thieving Critters
							["_quests"] = { 75619 },
						}),
						crit(12, {	-- Making Scents
							-- TODO: ["_quests"] = { 75393 },
						}),
						crit(13, {	-- Living Statue
							-- TODO: ["_quests"] = { 76014 },
						}),
						crit(14, {	-- Heart of Iron
							-- TODO: ["_quests"] = { 76015 },
						}),
						crit(15, {	-- Liars in Light
							-- TODO: ["_quests"] = { 75620 },
						}),
						crit(16, {	-- Frostfire Finesse
							["_quests"] = { 76084 },
						}),
						crit(17, {	-- Liars of Spirit
							-- TODO: ["_quests"] = { 76081 },
						}),
					}),
					ach(17832, {	-- Sniffen Around
						-- identical criteria as full achievement
						["sym"] = { { "select", "achievementID", 17833 } },	--  Sniffen Sage
					}),
					ach(17833, {	-- Sniffen Sage
						crit(1, {	-- Liquid Art
							-- TODO: ["_quests"] = { 75765 },
						}),
						crit(2, {	-- ???
							-- TODO: ["_quests"] = { 75766 },
						}),
						crit(3, {	-- ???
							-- TODO: ["_quests"] = { 75767 },
						}),
						crit(4, {	-- ???
							-- TODO: ["_quests"] = { 75768 },
						}),
						crit(5, {	-- ???
							-- TODO: ["_quests"] = { 75769 },
						}),
						crit(6, {	-- ???
							-- TODO: ["_quests"] = { 75770 },
						}),
						crit(7, {	-- ???
							-- TODO: ["_quests"] = { 75771 },
						}),
						crit(8, {	-- ???
							-- TODO: ["_quests"] = { 75772 },
						}),
						crit(9, {	-- ???
							-- TODO: ["_quests"] = { 75773 },
						}),
					}),
				}),
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
					i(205288),	-- Buried Niffen Collection (Frostfire)
					i(205347),	-- Gathered Niffen Resources (Thieving Critters)
					i(205346, {	-- Hidden Niffen Treasure (Wroms, Vertical)
						["sym"] = {
							{"select", "mapID", ZARALEK_CAVERN },
							{"pop"},
							{"where", "headerID", WORLD_QUESTS },
							{"pop"},
							{"where", "headerID", REWARDS },
							{"pop"},
						},
					}),
				}),
			},
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