-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
SEVERED_THREADS_PACT = createHeader({
	readable = "Severed Threads Pact",
	icon = "Interface\\Icons\\inv_axe_2h_nerubianraid_d_01",
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
					["provider"] = { "n", 207471 },	-- Widow Arak'nai
					["coord"] = { 55.7, 43.8, AZJ_KAHET },
				}),
				q(84682, {	-- Of Pacts and Patrons
					["provider"] = { "n", 207471 },	-- Widow Arak'nai
					["coord"] = { 55.7, 43.8, AZJ_KAHET },
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
			-- The General
			n(QUESTS, sharedData({
				["isDaily"] = true,
				["sourceQuests"] = {
					80545,	-- The General Weekly pickup
					80546,	-- The Vizier Weekly pickup
					80544,	-- The Weaver Weekly pickup
				},
				["sourceQuestNumRequired"] = 1,
			},{
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
				q(81494, {	-- Relics of War: Rak-Zakaz
					["provider"] = { "n", 224176 },	-- Eirzay
					["coord"] = { 63.8, 26.3, NERUBAR_LOWER },
					["g"] = {
						i(225738),	-- Kaheti Warblade (QI!)
					},
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
			})),
			-- The Vizier
			n(QUESTS, sharedData({
				["isDaily"] = true,
				["sourceQuests"] = {
					80545,	-- The General Weekly pickup
					80546,	-- The Vizier Weekly pickup
					80544,	-- The Weaver Weekly pickup
				},
				["sourceQuestNumRequired"] = 1,
			},{
				q(81495, {	-- Requisitions: Brightblooms
					["provider"] = { "n", 224178 },	-- Ghos'opp
					["coord"] = { 64.2, 21.4, NERUBAR },
					["g"] = {
						o(437767, {	-- Crate of Hallowfall Herbs
							i(219225),	-- Crystalline Brightbloom (QI!)
						}),
					},
				}),
				q(81479, {	-- Requisitions: Umbrashrooms
					-- ["provider"] = { "n", 224178 },	-- Ghos'opp	-- TODO
					["coord"] = { 51.8, 16.5, NERUBAR },
					["g"] = {
						o(437726, {	-- Luminescent Umbrashroom
							i(219212),	-- Luminescent Umbrashroom (QI!)
						}),
					},
				}),
				q(81506, {	-- Sabotage: Alchemical Instruments
					["provider"] = { "n", 224186 },	-- Ghos'opp
					["coord"] = { 54.6, 15.5, AZJ_KAHET },
				}),
				q(81505, {	-- Sabotage: Venomancers
					["provider"] = { "n", 224184 },	-- Ghos'opp
					["coord"] = { 39.5, 51.4, AZJ_KAHET },
				}),
				q(81482, {	-- Testing Formulae: Gelatinous Unguent
					["provider"] = { "n", 224187 },	-- Ghos'opp
					["coord"] = { 50.6, 46.8, NERUBAR },
					["g"] = {
						i(219323),	-- Gelatinous Unguent (QI!)
					},
				}),
				q(81502, {	-- Testing Formulae: Malodorous Philter
					["provider"] = { "n", 224189 },	-- Ghos'opp
					["coord"] = { 30.9, 23.0, NERUBAR },
					["g"] = {
						i(219322),	-- Malodorous Philter (QI!)
					},
				}),
				q(81501, {	-- Testing Formulae: Roiling Elixir
					["provider"] = { "n", 224188 },	-- Ghos'opp
					["coord"] = { 47.8, 9.6, NERUBAR },
					["g"] = {
						i(219324),	-- Roiling Elixir (QI!)
					},
				}),
				q(81480, {	-- Wild Reagents: Maddening Deep
					["provider"] = { "n", 224180 },	-- Ghos'opp
					["coord"] = { 48.4, 61.9, AZJ_KAHET },
					["g"] = {
						i(219228),	-- Fetid Slime Sac (QI!)
					},
				}),
				q(81497, {	-- Wild Reagents: Salien Gutters
					["provider"] = { "n", 224181 },	-- Ghos'opp
					["coord"] = { 61.1, 74.7, AZJ_KAHET },
					["g"] = {
						i(219227),	-- Swollen Kobyss Eye (QI!)
					},
				}),
				q(81498, {	-- Wild Reagents: Twitching Gorge
					--["provider"] = { "n", 224181 },	-- Ghos'opp TODO
					["coord"] = { 47.1, 58.7, AZJ_KAHET },
					["g"] = {
						i(219254),	-- Writhing Antennae (QI!)
					},
				}),
			})),
			-- The Weaver
			n(QUESTS, sharedData({
				["isDaily"] = true,
				["sourceQuests"] = {
					80545,	-- The General Weekly pickup
					80546,	-- The Vizier Weekly pickup
					80544,	-- The Weaver Weekly pickup
				},
				["sourceQuestNumRequired"] = 1,
				["cost"] = {{"i",228949,1}},	-- Rumor Map
			},{
				q(80573, {	-- Dropping Eaves: Spoils of War
					-- ["provider"] = { "n", 224196 },	-- Ru'murh	-- TODO
					["coord"] = { 55, 26.3, NERUBAR },
					["g"] = {
						o(437205, {	-- Sureki War Chest
							["coord"] = { 67.3, 32.7, NERUBAR },
							["groups"] = {
								i(219016),	-- Coated Steel Tips (QI!)
								i(218456),	-- Precious Gems (QI!)
								i(219017),	-- Silver Armor Clasps (QI!)
							},
						})
					},
				}),
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
				q(81473, {	-- Information Control: The Right Side of History
					["provider"] = { "n", 224196 },	-- Ru'murh
					["coord"] = { 77.8, 53.9, NERUBAR },
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
				q(81503, {	-- Infiltration: Terror Made Manifest
					--["provider"] = { "n", 224199 },	-- Ru'murh TODO
					["coord"] = { 64.2, 75.3, AZJ_KAHET },
					["g"] = {
						i(219350),	-- Maddening Manifest (QI!)
					},
				}),
				q(81484, {	-- Wet Work: Death of a Salesman
					["sourceQuest"] = 82581,
					["provider"] = { "n", 224201 },	-- Ru'murh
					["coord"] = { 68.5, 51, NERUBAR },
					["g"] = {
						i(219292),	-- Perplexing Contraband (QI!)
					},
				}),
				q(81484, {	-- Wet Work: Tithe to Kill
					--["sourceQuest"] = 82581,	TODO
					--["provider"] = { "n", 224201 },	-- Ru'murh
					["coord"] = { 41.5, 22.4, NERUBAR },
					["g"] = {
						i(217996),	-- Sureki Tithe (QI!)
					},
				}),
			})),
			n(QUESTS, sharedData({ ["isWeekly"] = true }, {
				hqt(80545, name(HEADERS.Faction, FACTION_THE_GENERAL)),	-- picked up 'The General'
				hqt(80546, name(HEADERS.Faction, FACTION_THE_VIZIER)),	-- picked up 'The Vizier'
				hqt(80544, name(HEADERS.Faction, FACTION_THE_WEAVER)),	-- picked up 'The Weaver'

				q(80592, {	-- Forge a Pact
					["sourceQuests"] = { 84682 },	-- Of Pacts and Patrons
					["provider"] = { "n", 223750 },	-- Lady Vinazian
					["coord"] = { 55.6, 43.8, AZJ_KAHET },
				}),
				q(80671, {	-- Blade of the General
					["sourceQuests"] = {
						84682,	-- Of Pacts and Patrons
						80592,	-- Forge a Pact
					},
					["sourceQuestNumRequired"] = 1,
					--["provider"] = { "n", xx },
					["coord"] = { 55.3, 41.2, AZJ_KAHET },
					["g"] = {
						i(225572, {	-- The General's War Chest
							i(223138),	-- Formula: Enchant Cloak - Chant of Winged Grace (RECIPE!)
							i(223135),	-- Formula: Illusory Adornment: Shadow (RECIPE!)
							i(227281),	-- Recipe: Feast of the Midnight Masquerade (RECIPE!)
						}),
					},
				}),
				q(80672, {	-- Hand of the Vizier
					["sourceQuests"] = {
						84682,	-- Of Pacts and Patrons
						80592,	-- Forge a Pact
					},
					["sourceQuestNumRequired"] = 1,
					--["provider"] = { "n", xx },
					["coord"] = { 55.3, 41.2, AZJ_KAHET },
					["g"] = {
						i(225573, {	-- The Vizier's Capital
							i(223138),	-- Formula: Enchant Cloak - Chant of Winged Grace (RECIPE!)
							i(223135),	-- Formula: Illusory Adornment: Shadow (RECIPE!)
							i(227281),	-- Recipe: Feast of the Midnight Masquerade (RECIPE!)
						}),
					},
				}),
				q(80670, {	-- Eyes of the Weaver
					["sourceQuests"] = {
						84682,	-- Of Pacts and Patrons
						80592,	-- Forge a Pact
					},
					["sourceQuestNumRequired"] = 1,
					--["provider"] = { "n", xx },
					["coord"] = { 55.3, 41.2, AZJ_KAHET },
					["g"] = {
						i(225571, {	-- The Weaver's Gratuity
							i(223138),	-- Formula: Enchant Cloak - Chant of Winged Grace (RECIPE!)
							i(223135),	-- Formula: Illusory Adornment: Shadow (RECIPE!)
							i(227281),	-- Recipe: Feast of the Midnight Masquerade (RECIPE!)
						}),
					},
				}),
			})),
			n(TREASURES, sharedData({
				["isDaily"] = true,
				["sourceQuest"] = 80545,	-- The General Weekly pickup
				["cost"] = {{"i",228949,1}},	-- Rumor Map
			},{
				o(437060, {	-- Aspirant's Tribute
					["provider"] = { "o", 437058 },	-- Forgotten Memorial
					["coord"] = { 69.2, 81.6, AZJ_KAHET },
					["questID"] = 80688,
				}),
				o(455435, {	-- Aspirant's Tribute
					["provider"] = { "o", 437191 },	-- Forgotten Memorial
					["coord"] = { 60.1, 82.5, AZJ_KAHET },
					["questID"] = 81467,
				}),
				o(455436, {	-- Aspirant's Tribute
					["provider"] = { "o", 437389 },	-- Forgotten Memorial
					["coord"] = { 65.2, 49.0, AZJ_KAHET },
					["questID"] = 82876,
				}),
				o(455437, {	-- Aspirant's Tribute
					["provider"] = { "o", 451595 },	-- Forgotten Memorial
					["coord"] = { 33.7, 41.9, AZJ_KAHET },
					["questID"] = 82873,
				}),
				o(455439, {	-- Aspirant's Tribute
					["provider"] = { "o", 451596 },	-- Forgotten Memorial
					["coord"] = { 39.3, 41.6, AZJ_KAHET },
					["questID"] = 82874,
				}),
				o(455440, {	-- Aspirant's Tribute
					["provider"] = { "o", 451597 },	-- Forgotten Memorial
					["coord"] = { 63.2, 11.3, AZJ_KAHET },
					["questID"] = 82875,
				}),
				o(455442, {	-- Aspirant's Tribute
					["provider"] = { "o", 451599 },	-- Forgotten Memorial
					["coord"] = { 76.2, 65.7, AZJ_KAHET },
					["questID"] = 82877,
				}),
				o(455443, {	-- Aspirant's Tribute
					["provider"] = { "o", 451600 },	-- Forgotten Memorial
					["coord"] = { 75.7, 86.9, AZJ_KAHET },
					["questID"] = 82878,
				}),
				o(455444, {	-- Aspirant's Tribute
					["provider"] = { "o", 451601 },	-- Forgotten Memorial
					["coord"] = { 48.5, 59.5, AZJ_KAHET },
					["questID"] = 82879,
				}),
				o(455445, {	-- Aspirant's Tribute
					["provider"] = { "o", 451602 },	-- Forgotten Memorial
					["coord"] = { 41.0, 29.0, AZJ_KAHET },
					["questID"] = 82880,	-- 81572 beta?
				}),
				o(455446, {	-- Aspirant's Tribute
					["provider"] = { "o", 451603 },	-- Forgotten Memorial
					["coord"] = { 7.5, 25.7, NERUBAR },
					["questID"] = 82881,
				}),
			})),
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
						i(226520, {	-- Queen's Pheromone (CI!)
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

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(THE_SEVERED_THREADS, {
		n(SEVERED_THREADS_PACT, {
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
			--q(82649),	-- 'Consider the missive' from Ru'murh (n: 224191 @ 68.5, 51.1), start questID 81484 (Wet Work: Death of a Salesman)
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

			-- q(80688), -- triggered after completing task for a 'Rumor' (re-capture and narrow down)
			-- Weaver's Lair Profession Table
			q(84746),	-- Blacksmithing
			q(84747),	-- Leatherworking
			q(84748),	-- Tailoring
			q(84749),	-- Enchanting
			q(84750),	-- Inscription
			q(84751),	-- Jewelcrafting
			q(84752),	-- Engineering
			q(84753),	-- Alchemy
			-- Weaver Rat Treasure Map
			q(83778),	-- N-220568 @ 55.0, 68.7
			q(80559),	-- opened weaver rat treasure after 83778
		}),
	}),
})));