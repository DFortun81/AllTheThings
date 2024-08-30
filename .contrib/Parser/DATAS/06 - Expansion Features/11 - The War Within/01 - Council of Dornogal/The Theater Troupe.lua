-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(COUNCIL_OF_DORNOGAL, {
		header(HEADERS.Quest, 83240, bubbleDownSelf({ ["minReputation"] = { FACTION_COUNCIL_OF_DORNOGAL, 3 } }, {	-- The Theater Troupe
			["icon"] = 132288,
			["coord"] = { 56.4, 51.4, ISLE_OF_DORN },
			["maps"] = { 2328 },	-- The Proscenium
			["g"] = {
				n(ACHIEVEMENTS, {
					ach(40860),	-- A Star of Dorn (automated)
					ach(40859),	-- We're Here All Night (automated)
				}),
				n(QUESTS, {
					q(82781, {	-- Attention-Getter
						["provider"] = { "n", 217248 },	-- Elma
						["coord"] = { 56.7, 52.4, ISLE_OF_DORN },
						["minReputation"] = { FACTION_COUNCIL_OF_DORNOGAL, 8 }
					}),
					q(82782, {	-- Authenticity in Dress
						--["provider"] = { "n",  },	--
						--["coord"] = { 57.0, 53.8, ISLE_OF_DORN },
						["minReputation"] = { FACTION_COUNCIL_OF_DORNOGAL, 14 }
					}),
					q(82775, {	-- Quickchange Artist
						["provider"] = { "n", 215748 },	-- Wendeline
						["coord"] = { 57.0, 53.8, ISLE_OF_DORN },
						["minReputation"] = { FACTION_COUNCIL_OF_DORNOGAL, 8 }
					}),
					q(82784, {	-- Resonant Performance
						--["provider"] = { "n",  },	--
						--["coord"] = { 57.0, 53.8, ISLE_OF_DORN },
						["minReputation"] = { FACTION_COUNCIL_OF_DORNOGAL, 21 }
					}),
					q(79282, {	-- The Grand Debut
						["sourceQuests"] = { 79150 },	-- Thespians at the Proscenium
						["provider"] = { "n", 214296 },	-- Stage Manager Huberta
						["coord"] = { 56.5, 52.8, ISLE_OF_DORN },
					}),
					q(83240, {	-- The Theater Troupe
						["provider"] = { "n", 214296 },	-- Stage Manager Huberta
						["coord"] = { 56.5, 52.8, ISLE_OF_DORN },
						["isWeekly"] = true,
					}),
					q(79150, {	-- Thespians at the Proscenium
						["provider"] = { "n", 214296 },	-- Stage Manager Huberta
						["coord"] = { 56.5, 52.8, ISLE_OF_DORN },
					}),
				}),
				n(REWARDS, {
					i(217011),	-- Amateur Actor's Chest
					i(217013),	-- Expert Actor's Chest
					i(217012),	-- Novice Actor's Chest
					i(226263),	-- Theater Troupe's Trove
					i(228320),	-- Design: Binding of Binding (RECIPE!)
					i(228708),	-- Formula: Gleeful Glamour - Earthen (RECIPE!)
					i(223126),	-- Formula: Enchant Chest - Stormrider's Agility (RECIPE!)
					i(223095),	-- Pattern: Rook Feather Wristwraps (RECIPE!)
					i(223036),	-- Plans: Charged Runeaxe (RECIPE!)
				}),
			},
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, {
}));