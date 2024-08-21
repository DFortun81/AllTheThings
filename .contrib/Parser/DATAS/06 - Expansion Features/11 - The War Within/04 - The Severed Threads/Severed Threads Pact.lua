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
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(THE_SEVERED_THREADS, {
		n(SEVERED_THREADS_PACT, bubbleDownSelf({ ["minReputation"] = { FACTION_THE_SEVERED_THREADS, 3 } }, {
			n(FACTIONS, {
				faction(FACTION_THE_GENERAL, {
					ach(40875, sharedDataSelf({	-- True Strength
						["minReputation"] = { FACTION_THE_GENERAL, 9 },
					}, {
						title(573),	-- Anub'<Name>
					})),
				}),
				faction(FACTION_THE_VIZIER, {
					ach(40876, sharedDataSelf({	-- Vox Arachnid
						["minReputation"] = { FACTION_THE_VIZIER, 9 },
					}, {
						title(574),	-- <Name>, Hand of the Vizier
					})),
				}),
				faction(FACTION_THE_WEAVER, {
					ach(40874, sharedDataSelf({	-- The Grand Tapestry
						["minReputation"] = { FACTION_THE_WEAVER, 9 },
					}, {
						title(572),	-- Silksinger <Name>
					})),
				}),
			}),
			n(QUESTS, {
				q(84022, {	-- Uniting Severed Threads
					["provider"] = { "n", 207471 },	-- Window Arak'nal
					["coord"] = { 55.6, 43.8, AZJ_KAHET },
				}),
				q(84682, {	-- Of Pacts and Patrons
					["provider"] = { "n", 207471 },	-- Window Arak'nal
					["coord"] = { 55.6, 43.8, AZJ_KAHET },
				}),
				-- The General quest chain unlocked at 4/9 rep
				q(82338, {	-- Absent Errand
					["provider"] = { "n", 224345 },	-- Anub'azal <Lord of Heritage Forces>
					["coord"] = { 55.0, 41.1, AZJ_KAHET },
				}),
				q(82339, {	-- An Honorless Kill
					["sourceQuests"] = { 82338 },	-- Absent Errand
					["provider"] = { "n", 224345 },	-- Ukos'via <Historical Spinner>
					["coord"] = { 40.9, 33.5, NERUBAR },
					["g"] = {
						i(225637),	-- Poisoned Dagger (QI!)
						i(225635),	-- Zev'kall's Attrition Log (QI!)
					},
				}),
			}),
			n(QUESTS, sharedData({ ["isDaily"] = true }, {
				-- The General
				q(81491, {	-- Armaments: Arbalests
					["provider"] = { "n", 224171 },	-- Eirzay
					["coord"] = { 63.0, 38.1, NERUBAR_LOWER },
				}),
				q(81492, {	-- Armaments: Smithing Tools
					["provider"] = { "n", 224172 },	-- Eirzay
					["coord"] = { 48.4, 60.7, AZJ_KAHET },
				}),
				q(81477, {	-- Armaments: Weaponry
					["provider"] = { "n", 224170 },	-- Eirzay
					["coord"] = { 58.1, 39.3, NERUBAR_LOWER },
				}),
				q(81490, {	-- Bounty: Balaxir the Bully
					["provider"] = { "n", 224168 },	-- Eirzay
					["coord"] = { 48.6, 50.5, NERUBAR_LOWER },
				}),
				q(81476, {	-- Bounty: Goliath
					["provider"] = { "n", 224166 },	-- Eirzay
					["coord"] = { 36.1, 50.2, NERUBAR },
				}),
				q(81489, {	-- Bounty: Zorikal the Patron
					["provider"] = { "n", 224167 },	-- Eirzay
					["coord"] = { 15.6, 45.9, NERUBAR },
				}),
				q(81475, {	-- Breaking the Phalanx: Royal Appointments
					["provider"] = { "n", 224161 },	-- Eirzay
					["coord"] = { 43.0, 47.1, NERUBAR },
				}),
				q(81488, {	-- Breaking the Phalanx: Sages
					["provider"] = { "n", 224163 },	-- Eirzay
					["coord"] = { 27.7, 57.8, NERUBAR },
				}),
				q(81487, {	-- Breaking the Phalanx: Venomblades
					["provider"] = { "n", 224162 },	-- Eirzay
					["coord"] = { 30.6, 42.6, NERUBAR },
				}),
				q(81494, {	-- Relics of War: Rak-Ahat
					["provider"] = { "n", 224176 },	-- Eirzay
					["coord"] = { 63.8, 26.3, NERUBAR_LOWER },
				}),
				q(81478, {	-- Relics of War: The Ruptired Lake
					["provider"] = { "n", 224173 },	-- Eirzay
					["coord"] = { 39.5, 53.0, AZJ_KAHET },
					["g"] = {
						i(219415),	-- Bloodied Insignia (QI!)
					},
				}),
				q(81493, {	-- Relics of War: The Salien Gutter Conflict
					["provider"] = { "n", 224174 },	-- Eirzay
					["coord"] = { 63.8, 26.3, NERUBAR_LOWER },
					["g"] = {
						i(219429),	-- Ritual Kobyss Spear (QI!)
					},
				}),

				-- The Vizier
				q(81480, {	-- Wild Reagents: Maddening Deep
					["provider"] = { "n", 224180 },	-- Ghos'opp
					["coord"] = { 48.4, 61.9, AZJ_KAHET },
					["g"] = {
						i(219228),	-- Fetid Slime Sac (QI!)
					},
				}),

				-- The Weaver
				q(81471, {	-- Dropping Eaves: Saving the Past
					["provider"] = { "n", 224195 },	-- Ru'murh
					["coord"] = { 73.3, 50.9, NERUBAR },
					["g"] = {
						i(219347),	-- Kaheti Etching (QI!)
					},
				}),
				q(81470, {	-- Dropping Eaves: Thieving Weave
					["provider"] = { "n", 224194 },	-- Ru'murh
					["coord"] = { 70.3, 31.8, NERUBAR },
					["g"] = {
						i(219344),	-- Immaculate Spidersilk (QI!)
					},
				}),
				q(81472, {	-- Information Control: Ansurek's Truth
					["provider"] = { "n", 224197 },	-- Ru'murh
					["coord"] = { 39.8, 26.6, NERUBAR },
				}),
				q(81504, {	-- Infiltration: Hidden Figures
					["provider"] = { "n", 224201 },	-- Ru'murh
					["coord"] = { 76.2, 47.4, AZJ_KAHET },
					["g"] = {
						i(219358),	-- Bundle of Coded Silks (QI!)
					},
				}),
				q(81483, {	-- Infiltration: Production Blocker
					["provider"] = { "n", 224199 },	-- Ru'murh
					["coord"] = { 45.6, 51.0, NERUBAR_LOWER },
				}),
			})),
			n(QUESTS, sharedData({ ["isWeekly"] = true }, {

				q(80592, {	-- Forge a Pact
					["sourceQuests"] = { 84682 },	-- Of Pacts and Patrons
					["provider"] = { "n", 223750 },	-- Lady Vinazian
					["coord"] = { 55.6, 43.8, AZJ_KAHET },
				}),
				q(80671, {	-- Blade of the General
					["sourceQuests"] = { 80592 },	-- Forge a Pact
					--["provider"] = { "n", xx },
					["coord"] = { 57.7, 46.9, AZJ_KAHET },
					["g"] = {
						i(225572),	-- The General's War Chest
					},
				}),
				q(80672, {	-- Hand of the Vizier
					["sourceQuests"] = { 80592 },	-- Forge a Pact
					--["provider"] = { "n", xx },
					["coord"] = { 57.7, 46.9, AZJ_KAHET },
					["g"] = {
						i(225573),	-- The Vizier's Capital
					},
				}),
				q(80670, {	-- Eyes of the Weaver
					["sourceQuests"] = { 80592 },	-- Forge a Pact
					--["provider"] = { "n", xx },
					["coord"] = { 57.7, 46.9, AZJ_KAHET },
					["g"] = {
						i(225571),	-- The Weaver's Gratuity
					},
				}),
			})),
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
							["minReputation"] = { FACTION_THE_GENERAL, 8 },
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
						i(229193, {	-- Queen's Pheromone (CI!)	(old itemID 226520?)
							["cost"] = {{"c", KEJ, 8888888}},
						}),
						i(223279, {	-- Royal Court Undercrawler (MOUNT!)
							["minReputation"] = { FACTION_THE_VIZIER, 8 },
							["cost"] = {{"c", KEJ, 2020}},
						}),
						i(228949, {	-- Rumor Map
							["cost"] = {{"c", KEJ, 25}},
						}),
						i(228950, {	-- Rumor Map Bundle
							["cost"] = {{"c", KEJ, 125}},
						}),
						i(228943, {	-- Spymaster's Severed Thread (CI!)
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
						i(228946, {	-- Weaver's Lair Profession Table (CI!)
							["cost"] = {{"c", KEJ, 500}},
						}),
						i(223276, {	-- Widow's Undercrawler (MOUNT!)
							["minReputation"] = { FACTION_THE_WEAVER, 8 },
							["cost"] = {{"c", KEJ, 2020}},
						}),
					},
				}),
			}),
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, {
	-- Pact weekly locking hqt
	q(80545),	-- picked up 'The General'
	q(80546),	-- picked up 'The Vizier'
	q(80544),	-- picked up 'The Weaver'
	-- Reps with zone dudes, probably gonna need to move into expansion feature?
	q(81601),	-- [DNT] General - Level 1 Unlock (spellID 443677)
	q(81602),	-- [DNT] General - Level 2 Unlock (spellID 443679)
	q(81626),	-- [DNT] General - Level 2 Unlock (spellID 443679)
	q(81603),	-- [DNT] General - Level 3 Unlock (spellID 443680)
	q(81605),	-- [DNT] Vizier - Level 1 Unlock (spellID 443682) & [DNT] Vizier - Level 4 Unlock (spellID 443686) (???)
	q(81606),	-- [DNT] Vizier - Level 2 Unlock (spellID 443683)
	q(81607),	-- [DNT] Vizier - Level 3 Unlock (spellID 443684)
	q(81597),	-- [DNT] Weaver - Level 1 Unlock (spellID 443033)
	q(81598),	-- [DNT] Weaver - Level 2 Unlock (spellID 443674)
	q(81627),	-- [DNT] Weaver - Level 2 Unlock (spellID 443674) (???)
	q(81599),	-- [DNT] Weaver - Level 3 Unlock (spellID 443675)
	q(81600),	-- [DNT] Weaver - Level 4 Unlock (spellID 443676)
	q(84538),	-- [DNT] Weaver - Level 5 Unlock (spellID 462490)
	q(84539),	-- [DNT] Weaver - Level 6 Unlock (spellID 462491)
	q(84540),	-- [DNT] Weaver - Level 7 Unlock (spellID 462492)
	q(84541),	-- [DNT] Weaver - Level 8 Unlock (spellID 462493)
	--'Push quest', should be probably be weekly, since you can 'normaly' choose dude once per week (TODO: re-format it)
	q(82645),	-- pop questIDs: 81491 (General), 81505 (Vizier), 81472 (Weaver)
	q(82646),	-- pop questIDs: 81492 (General), 81499 (?), 81506 (?)
	q(82644),	-- pop questIDs: 81477 (General), 81473 (?), 81481 (?)
	q(82643),	-- pop questIDs: 81490 (General), 81498 (Vizier), 81471 (Weaver)
	q(82616),	-- pop questIDs: 81476 (General), 81480 (Vizier), 80573 (Weaver)
	q(82581),	-- pop questIDs: 81489 (General), 81497 (Vizier), 81470 (Weaver)
	q(82640),	-- pop questIDs: 81475 (General), 81555 (?), 81496 (?)
	q(82642),	-- pop questIDs: 81488 (General), 81500 (?), 81479 (?)
	q(82641),	-- pop questIDs: 81487 (General), 81484 (?), 81495 (?)
	q(82649),	-- pop questIDs: 81494 (General), 81502 (Vizier), 81504 (Weaver)
	q(82647),	-- pop questIDs: 81478 (General), 81482 (Vizier), 81483 (Weaver)
	q(82648),	-- pop questIDs: 81493 (General), 81503 (?), 81501 (?)
	-- General
	--q(82645),	-- 'Listen to the rumor' from Eirzay (n: 224171 @ 63.0, 38.1, 2216), start questID 81491 (Armaments: Arbalests)
	--q(82646),	-- 'Listen to the rumor' from Eirzay (n: 224172 @ 48.4, 60.7), start questID 81492 (Armaments: Smithing Tools)
	--q(82644),	-- 'Listen to the rumor' from Eirzay (n: 224170 @ 58.1, 39.3, 2216), start questID 81477 (Armaments: Weaponry)
	--q(82643),	-- 'Listen to the rumor' from Eirzay (n: 224168 @ 48.6, 50.5, 2216), start questID 81490 (Bounty: Balaxir the Bully)
	--q(82616),	-- 'Listen to the rumor' from Eirzay (n: 224166 @ 36.1, 50.2, 2213), start questID 81476 (Bounty: Goliath)
	--q(82581),	-- 'Listen to the rumor' from Eirzay (n: 224167 @ 15.6, 45.9, 2213), start questID 81489 (Bounty: Zorikal the Patron)
	--q(82640),	-- 'Listen to the rumor' from Eirzay (n: 224161 @ 43.0, 47.1, 2213), start questID 81475 (Breaking the Phalanx: Royal Appointments)
	--q(82642),	-- 'Listen to the rumor' from Eirzay (n: 224163 @ 27.7, 57.8, 2213), start questID 81488 (Breaking the Phalanx: Sages)
	--q(82641),	-- 'Listen to the rumor' from Eirzay (n: 224162 @ 30.6, 42.6, 2213), start questID 81487 (Breaking the Phalanx: Venomblades)
	--q(82649),	-- 'Listen to the rumor' from Eirzay (n: 224176 @ 63.8, 26.3, 2216), start questID 81494 (Relics of War: Rak-Ahat)
	--q(82647),	-- 'Listen to the rumor' from Eirzay (n: 224173 @ 39.5, 53.0), start questID 81478 (Relics of War: The Ruptired Lake)
	--q(82648),	-- 'Listen to the rumor' from Eirzay (n: 224174 @ 63.8, 26.3, 2216), start questID 81493 (Relics of War: The Salien Gutter Conflict)
	-- Weaver
	q(79698),	-- after turn in questID 79627 (Wine and Die)
	--q(82581),	-- 'Investiage the scene' from Ru'murh (n: 224194 @ 70.3, 31.8, 2213), start questID 81470 (Dropping Eaves: Thieving Weave)
	--q(82643),	-- 'Investiage the scene' from Ru'murh (n: 224195 @ 73.3, 50.9, 2213), start questID 81471 (Dropping Eaves: Saving the Past)
	--q(82645),	-- 'Consider the missive' from Ru'murh (n: 224197 @ 39.8, 26.6, 2213), start questID 81472 (Information Control: Ansurek's Truth)
	--q(82647),	-- 'Consider the missive' from Ru'murh (n: 224199 @ 45.6, 51.0, 2216), start questID 81483 (Infiltration: Production Blocker)
	--q(82649),	-- 'Consider the missive' from Ru'murh (n: 224201 @ 76.2, 47.4), start questID 81504 (Infiltration: Hidden Figures)
	-- Missing 5 more quest data/givers
	-- Vizier
	--q(82616),	-- 'Gather some reagent' from Ghos-opp (n: 224180 @ 48.4, 61.9), start questID 81480 (Wild Reagents: Maddening Deep)
	-- Missing 11 total quest data/givers, 81505 81498 81497 81502 81482 (and 5 more)
}));