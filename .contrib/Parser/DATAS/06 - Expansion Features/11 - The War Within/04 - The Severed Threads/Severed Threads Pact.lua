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
							["minReputation"] = { FACTION_THE_WEAVER, 8 },
							["cost"] = {{"c", KEJ, 2020}},
						}),
					},
				}),
			}),
		})),
	}),
})));