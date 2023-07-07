---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	n(LOAMM_NIFFEN, {
		faction(FACTION_GLIMMEROGG_RACER, bubbleDownSelf({ ["minReputation"] = { FACTION_LOAMM_NIFFEN, 7 } }, {
			n(ACHIEVEMENTS, {
				ach(17741, {	-- Slow and Steady Wins the Race
					i(205231),	-- Roggy (PET!)
					crit(1, {	-- Bashful wins
						["sourceQuests"] = { 75662 },	-- A Race To The Finish
					}),
					crit(2, {	-- Tricky wins
						["sourceQuests"] = { 75706 },	-- A Race To The Finish
					}),
					crit(3, {	-- Brulee wins
						["sourceQuests"] = { 75707 },	-- A Race To The Finish
					}),
					crit(4, {	-- Roggy wins
						["sourceQuests"] = { 75708 },	-- A Race To The Finish
					}),
				}),
			}),
			n(QUESTS, {
				q(74787, {	-- Come Snail Away
					["sourceQuests"] = { 73711 },	-- Marked Champion
					["provider"] = { "n", 201752 },	-- Briggul
					["coord"] = { 44.2, 80.0, ZARALEK_CAVERN },
					["g"] = {
						i(203708),	-- Conch Whistle
					},
				}),
				q(75598, {	-- Snailed It
					["minReputation"] = { FACTION_GLIMMEROGG_RACER, 5 },	-- Rank 5, Professional, 2800
					["provider"] = { "n", 201752 },	-- Briggul
					["coord"] = { 44.2, 80.0, ZARALEK_CAVERN },
					["g"] = {
						i(205155),	-- Big Slick in the City
					},
				}),
			}),
			n(QUESTS, sharedData({
				["sourceQuests"] = { 74787 },	-- Come Snail Away
				["provider"] = { "n", 201752 },	-- Briggul
				["coord"] = { 44.3, 79.9, ZARALEK_CAVERN },
				["maxReputation"] = { FACTION_GLIMMEROGG_RACER, 5 },
			}, {
				q(74948),	-- Snailspiration: Amethyst Softshell
				q(74949),	-- Snailspiration: Archetype of Vigilance
				q(74950),	-- Snailspiration: Blackchasm Crawler
				q(74952),	-- Snailspiration: Microlicid
				q(74959),	-- Snailspiration: Mudshell Conch
				q(74960),	-- Snailspiration: Predatory Helicid
				q(74961),	-- Snailspiration: Prismatic Softshell
				q(74962),	-- Snailspiration: Rapana Whelk
				q(74963),	-- Snailspiration: Rusty Snail
				q(74964),	-- Snailspiration: Scooter the Snail
				q(74965),	-- Snailspiration: Shelly
				q(74786),	-- Snailspiration: Shimmershell Snail
				q(74966),	-- Snailspiration: Silkbead Snail
				q(74967),	-- Snailspiration: Spireshell snail
				q(74968),	-- Snailspiration: Zoom
			})),
			n(QUESTS, sharedData({
				["sourceQuests"] = { 74787 },	-- Come Snail Away
				["provider"] = { "n", 201752 },	-- Briggul
				["coord"] = { 44.3, 79.9, ZARALEK_CAVERN },
				["maxReputation"] = { FACTION_GLIMMEROGG_RACER, 5 },	-- Rank 5, Professional, 2800
				["isDaily"] = true,
			}, {
				q(74516),	-- A Snail's Pace
				q(74517),	-- All Terrain Snail
				q(74519),	-- Good for Goo
				q(74520),	-- Less Cargo
				q(74518),	-- Resistance Training
				q(74515),	-- Snail Mail
				q(74514, {	-- The Slowest Fan Club
					i(204178),	-- Snailcatcher Net
				}),

			})),
			n(QUESTS, sharedData({
				["sourceQuests"] = { 73711 },	-- Marked Champion
				["provider"] = { "n", 201099 },	-- Gorgul
				["coord"] = { 44.5, 80.4, ZARALEK_CAVERN },
				["maxReputation"] = { FACTION_LOAMM_NIFFEN, 20 },
			}, {
				q(75662, {	-- A Race To The Finish
					["repeatable"] = true,
					["g"] = {
						i(205119),	-- Bashful (PET!)
					},
				}),
				q(75707, {	-- A Race To The Finish
					["repeatable"] = true,
					["g"] = {
						i(205123),	-- Brulee (PET!)
					},
				}),
				q(75706, {	-- A Race To The Finish
					["repeatable"] = true,
			 		["g"] = {
						i(205121),	-- Tricky (PET!)
					},
				}),
				q(75708, {	-- A Race To The Finish (spellID 409235 & 490236)
					["name"] = "Weekly: A Race To The Finish",
					["isWeekly"] = true,
				}),
			})),
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	n(LOAMM_NIFFEN, {
		q(75710),	-- After turn in 'A Race To The Finish' (questID 75662) (spellID 409255)
	}),
}));