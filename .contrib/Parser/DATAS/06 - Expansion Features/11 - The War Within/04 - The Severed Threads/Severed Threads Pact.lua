-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
SEVERED_THREADS_PACT = createHeader({
	readable = "Severed Threads Pact",
	--icon = "Interface\\Icons\\inv_cape_special_climbingpack_b_01",
	text = {
		en = "Severed Threads Pact",
	},
});
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_PH_LAUNCH } }, {
	n(THE_SEVERED_THREADS, {
		n(SEVERED_THREADS_PACT, {
			n(ACHIEVEMENTS, {
				ach(40874, sharedDataSelf({	-- The Grand Tapestry
					["minReputation"] = { FACTION_THE_WEAVER, 9 },
				}, {
					title(572),	-- Silksinger <Name>
				})),
				ach(40875, sharedDataSelf({	-- True Strength
					["minReputation"] = { FACTION_THE_GENERAL, 9 },
				}, {
					title(573),	-- Anub'<Name>
				})),
				ach(40876, sharedDataSelf({	-- Vox Arachnid
					["minReputation"] = { FACTION_THE_VIZIER, 9 },
				}, {
					title(574),	-- <Name>, Hand of the Vizier
				})),
			}),
			n(FACTIONS, {
				faction(FACTION_THE_GENERAL),
				faction(FACTION_THE_VIZIER),
				faction(FACTION_THE_WEAVER),
			}),
			n(REWARDS, {
				i(223138),	-- Formula: Enchant Cloak - Chant of Winged Grace (RECIPE!)
				i(223135),	-- Formula: Illusory Adornment: Shadow (RECIPE!)
				i(227281),	-- Recipe: Feast of the Midnight Masquerade (RECIPE!)
			}),
			n(VENDORS, {
				n(228184, {	-- Yamas the Provider <Pact Information & Supplies>
					["coord"] = { 55.4, 41.8, AZJ_KAHET },
					["g"] = {
						i(228944, {	-- Crypt Lord's Severed Thread
							["cost"] = {{"c", KEJ, 250}},
						}),
						i(228945, {	-- Executor's Severed Thread
							["cost"] = {{"c", KEJ, 250}},
						}),
						i(226519, {	-- General's Expertise (TOY!)
							["cost"] = {{"c", KEJ, 1100}},
						}),
						i(226509, {	-- General's Insight
							["cost"] = {{"c", KEJ, 50}},
						}),
						i(223278, {	-- Heritage Undercrawler (MOUNT!)
							["cost"] = {{"c", KEJ, 2020}},
						}),
						i(226511, {	-- Nerubimorph Poultice
							["cost"] = {{"c", KEJ, 25}},
						}),
						i(228940, {	-- Notorious Thread's Hearthstone
							["cost"] = {{"c", KEJ, 3000}},
						}),
						i(226518, {	-- Phero-Escape
							["cost"] = {{"c", KEJ, 25}},
						}),
						i(226520, {	-- Queen's Pheromone (CI!)
							["cost"] = {{"c", KEJ, 8888888}},
						}),
						i(223279, {	-- Royal Court Undercrawler (MOUNT!)
							["cost"] = {{"c", KEJ, 2020}},
						}),
						i(228949, {	-- Rumor Map
							["cost"] = {{"c", KEJ, 25}},
						}),
						i(228950, {	-- Rumor Map Bundle
							["cost"] = {{"c", KEJ, 125}},
						}),
						i(228943, {	-- Spymaster's Severed Thread
							["cost"] = {{"c", KEJ, 250}},
						}),
						i(226512, {	-- Treasure Map: Forgotten Memorial
							["cost"] = {{"c", KEJ, 25}},
						}),
						i(226513, {	-- Treasure Map: Kaheti Excavation
							["cost"] = {{"c", KEJ, 25}},
						}),
						i(226514, {	-- Treasure Map: Weave-Rat Cache
							["cost"] = {{"c", KEJ, 25}},
						}),
						i(228952, {	-- Treasure Map Bundle
							["cost"] = {{"c", KEJ, 125}},
						}),
						i(226507, {	-- Venom Dahn's Webscrub
							["cost"] = {{"c", KEJ, 25}},
						}),
						i(226508, {	-- Vizier's Influence
							["cost"] = {{"c", KEJ, 50}},
						}),
						i(226510, {	-- Weaver's Facade
							["cost"] = {{"c", KEJ, 50}},
						}),
						i(228946, {	-- Weaver's Lair Profession Table
							--["questID"] = 84693,	-- questID after using it
							["cost"] = {{"c", KEJ, 500}},
						}),
						i(223276, {	-- Widow's Undercrawler (MOUNT!)
							["cost"] = {{"c", KEJ, 2020}},
						}),
					},
				}),
			}),
		}),
	}),
})));