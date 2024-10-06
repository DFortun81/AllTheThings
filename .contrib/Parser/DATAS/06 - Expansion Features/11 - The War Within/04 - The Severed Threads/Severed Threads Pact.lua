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
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 } }, {
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
				n(EMISSARY_QUESTS, {
					q(83739, {	-- Notorious with The General
						["provider"] = { "n", 229184 },	-- Aspirant Kiipka
						["coord"] = { 55.8, 42.2, AZJ_KAHET },
						["isRepeatable"] = true,
						["g"] = {
							i(226045),	-- The General's Trove
						},
					}),
					q(83740, {	-- Notorious with The Vizier
						["provider"] = { "n", 224733 },	-- Tulumun <Assistant to the Executor>
						["coord"] = { 56.2, 42.2, AZJ_KAHET },
						["isRepeatable"] = true,
						["g"] = {
							i(226100),	-- The Vizier's Trove
						},
					}),
					q(83738, {	-- Notorious with The Weaver
						["provider"] = { "n", 224733 },	-- Bobbin <Eye of the Weaver>
						["coord"] = { 56.4, 43.2, AZJ_KAHET },
						["isRepeatable"] = true,
						["g"] = {
							i(226103),	-- The Weaver's Trove
						},
					}),
				}),
				q(84022, {	-- Uniting Severed Threads
					["provider"] = { "n", 207471 },	-- Widow Arak'nai
					["coord"] = { 55.7, 43.8, AZJ_KAHET },
				}),
				q(84682, {	-- Of Pacts and Patrons
					["provider"] = { "n", 207471 },	-- Widow Arak'nai
					["coord"] = { 55.7, 43.8, AZJ_KAHET },
				}),
				header(HEADERS.Achievement, 40832, {	-- Leave it to Weaver
					q(84700, {	-- Pacts Below
						--["sourceQuests"] = { 79030 },	-- The Voice of the Speakers (?)
						["provider"] = { "n", 230098 },	-- Spindle
						["coord"] = { 46.1, 50.0, DORNOGAL },
						["isBreadcrumb"] = true,
					}),
					q(83276, {	-- Saving Private Spindle
						["sourceQuests"] = { 84700 },	-- Pacts Below (still unsure)
						["provider"] = { "n", 207471 },	-- Widow Arak'nai
						["minReputation"] = { FACTION_THE_WEAVER, 4 },
						["coord"] = { 55.6, 43.9, AZJ_KAHET },
					}),
					q(83277, {	-- Personal Pilfering
						["sourceQuests"] = { 83276 },	-- Saving Private Spindle
						["provider"] = { "n", 226019 },	-- Spindle
						["minReputation"] = { FACTION_THE_WEAVER, 4 },
						["coord"] = { 87.7, 59.3, NERUBAR },
						["g"] = {
							i(225341),	-- Incriminating Dagger (QI!)
							i(225344),	-- Incriminating Evidence (QI!)
							i(225343),	-- Incriminating Journal Entry (QI!)
							i(225342),	-- Incriminating Script (QI!)
						},
					}),
					q(79532, {	-- Tinker, Tailor, Soldier, Spider
						["sourceQuests"] = { 83277 },	-- Personal Pilfering
						["provider"] = { "n", 207471 },	-- Widow Arak'nai
						["minReputation"] = { FACTION_THE_WEAVER, 7 },
						["coord"] = { 55.6, 43.9, AZJ_KAHET },
					}),
					q(79627, {	-- Wine and Die
						["sourceQuests"] = { 79532 },	-- Tinker, Tailor, Soldier, Spider
						["provider"] = { "n", 227428 },	-- Widow Arak'nai
						["minReputation"] = { FACTION_THE_WEAVER, 7 },
						["coord"] = { 62.9, 12.1, NERUBAR_LOWER },
						["g"] = {
							o(453716, {	-- Cache of Expensive Libations
								["coord"] = { 78.0, 53.0, NERUBAR },
								["groups"] = {
									i(213538),	-- Wood-Worm Tonic (QI!)
								},
							}),
						},
					}),
					q(79633, {	-- The Weaver's Legacy
						["sourceQuests"] = { 79627 },	-- Wine and Die
						["provider"] = { "n", 216298 },	-- Meesk the Venomtongue
						["minReputation"] = { FACTION_THE_WEAVER, 7 },
						["coord"] = { 62.8, 22.9, NERUBAR },
						["g"] = {
							ach(40832),	-- Leave it to Weaver
							i(226103),	-- The Weaver's Trove
						},
					}),
				}),
				header(HEADERS.Achievement, 40833, {	-- The General's Salute
					q(82338, {	-- Absent Errand
						["provider"] = { "n", 224345 },	-- Anub'azal <Lord of Heritage Forces>
						["minReputation"] = { FACTION_THE_GENERAL, 4 },
						["coord"] = { 55.0, 41.1, AZJ_KAHET },
					}),
					q(82339, {	-- An Honorless Kill
						["sourceQuests"] = { 82338 },	-- Absent Errand
						["provider"] = { "n", 223760 },	-- Ukos'via <Historical Spinner>
						["minReputation"] = { FACTION_THE_GENERAL, 4 },
						["coord"] = { 40.9, 33.5, NERUBAR },
						["g"] = {
							i(225637),	-- Poisoned Dagger (QI!)
							i(225635),	-- Zev'kall's Attrition Log (QI!)
						},
					}),
					q(82121, {	-- Demand Satisfaction
						["sourceQuests"] = { 82339 },	-- An Honorless Kill
						["provider"] = { "n", 224345 },	-- Anub'azal <Lord of Heritage Forces>
						["minReputation"] = { FACTION_THE_GENERAL, 7 },
						["coord"] = { 55.0, 41.1, AZJ_KAHET },
					}),
					q(82122, {	-- Duel of the Fates
						["sourceQuests"] = { 82121 },	-- Demand Satisfaction
						["provider"] = { "n", 222788 },	-- Anub'azal <Lord of Heritage Forces>
						["minReputation"] = { FACTION_THE_GENERAL, 7 },
						["coord"] = { 46.0, 24.2, AZJ_KAHET },
					}),
					q(82123, {	-- The General's Conviction
						["sourceQuests"] = { 82122 },	-- Duel of the Fates
						["provider"] = { "n", 224547 },	-- Anub'azal <Lord of Heritage Forces>
						["minReputation"] = { FACTION_THE_GENERAL, 7 },
						["coord"] = { 46.0, 24.2, AZJ_KAHET },
						["g"] = {
							ach(40833),	-- The General's Salute
							i(226045),	-- The General's Trove
						},
					}),
				}),
				header(HEADERS.Achievement, 40835, {	-- Vizier than Ever
					q(83177, {	-- Socialized Medicine
						["provider"] = { "n", 208782 },	-- Executor Nizrek
						["minReputation"] = { FACTION_THE_VIZIER, 4 },
						["coord"] = { 52.9, 46.2, NERUBAR },
						["g"] = {
							i(224799),	-- Nizrek's potion (QI!)
						},
					}),
					q(83178, {	-- Rules and Consequences
						["sourceQuests"] = { 83177 },	-- Socialized Medicine
						["provider"] = { "n", 208782 },	-- Executor Nizrek
						["minReputation"] = { FACTION_THE_VIZIER, 4 },
						["coord"] = { 52.9, 46.2, NERUBAR },
					}),
					q(82954, {	-- Knives in the Dark
						["sourceQuests"] = { 83178 },	-- Rules and Consequences
						["provider"] = { "n", 208782 },	-- Executor Nizrek
						["minReputation"] = { FACTION_THE_VIZIER, 7 },
						["coord"] = { 52.9, 46.1, NERUBAR },
					}),
					q(82953, {	-- A Cordial Invitation
						["sourceQuests"] = { 83178 },	-- Rules and Consequences
						["provider"] = { "n", 208782 },	-- Executor Nizrek
						["minReputation"] = { FACTION_THE_VIZIER, 7 },
						["coord"] = { 52.9, 46.1, NERUBAR },
					}),
					q(82955, {	-- The Vizier's Resolve
						["sourceQuests"] = {
							82954,	-- Knives in the Dark
							82953,	-- A Cordial Invitation
						},
						["provider"] = { "n", 225024 },	-- Executor Nizrek
						["minReputation"] = { FACTION_THE_VIZIER, 7 },
						["coord"] = { 54.7, 33.2, NERUBAR },
						["g"] = {
							ach(40835),	-- Vizier than Ever
							i(226100),	-- The Vizier's Trove
						},
					}),
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
					["sourceQuest"] = 82645,
					["provider"] = { "n", 224171 },	-- Eirzay
					["coord"] = { 61.3, 36.2, NERUBAR_LOWER },
					["g"] = {
						o(439531),	-- Unattended Arbalest
					},
				}),
				q(81492, {	-- Armaments: Smithing Tools
					["sourceQuest"] = 82646,
					["provider"] = { "n", 224172 },	-- Eirzay
					["coord"] = { 54.5, 63.6, AZJ_KAHET },
					["g"] = {
						o(439532),	-- Sureki Smithing Tool
					},
				}),
				q(81477, {	-- Armaments: Weaponry
					["sourceQuest"] = 82644,
					["provider"] = { "n", 224170 },	-- Eirzay
					["coord"] = { 58.1, 39.3, NERUBAR_LOWER },
				}),
				q(81490, {	-- Bounty: Balaxir the Bully
					["sourceQuest"] = 82643,
					["provider"] = { "n", 224168 },	-- Eirzay
					["coord"] = { 49.7, 44.3, NERUBAR_LOWER },
					["crs"] = { 221203 },	-- Balaxir the Bully
				}),
				q(81476, {	-- Bounty: Goliath
					["sourceQuest"] = 82616,
					["provider"] = { "n", 224166 },	-- Eirzay
					["coord"] = { 36.1, 50.2, NERUBAR },
					["crs"] = { 220917 },	-- Chitinous Goliath
				}),
				q(81489, {	-- Bounty: Zorikal the Patron
					["sourceQuest"] = 82581,
					["provider"] = { "n", 224167 },	-- Eirzay
					["coord"] = { 15.6, 45.9, NERUBAR },
				}),
				q(81475, {	-- Breaking the Phalanx: Royal Appointments
					["sourceQuest"] = 82640,
					["provider"] = { "n", 224161 },	-- Eirzay
					["coord"] = { 43.0, 47.1, NERUBAR },
					["crs"] = { 220916 },	-- Royal Appointee
				}),
				q(81488, {	-- Breaking the Phalanx: Sages
					["sourceQuest"] = 82642,
					["provider"] = { "n", 224163 },	-- Eirzay
					["coord"] = { 27.9, 56.7, NERUBAR },
					["crs"] = {
						221191,	-- Schismatic Acolyte
						217027,	-- Schismatic Priest
					},
				}),
				q(81487, {	-- Breaking the Phalanx: Threadblades
					["sourceQuest"] = 82641,
					["provider"] = { "n", 224162 },	-- Eirzay
					["coord"] = { 30.6, 42.6, NERUBAR },
					["crs"] = { 221190 },	-- Loyalist Threadblade
				}),
				q(81494, {	-- Relics of War: Rak-Zakaz
					["sourceQuest"] = 82649,
					["provider"] = { "n", 224176 },	-- Eirzay
					["coord"] = { 61.4, 24.1, NERUBAR_LOWER },
					["g"] = {
						o(454176, {	-- Kaheti Armaments
							i(225738),	-- Kaheti Warblade (QI!)
						}),
					},
				}),
				q(81478, {	-- Relics of War: The Ruptired Lake
					["sourceQuest"] = 82647,
					["provider"] = { "n", 224173 },	-- Eirzay
					["coord"] = { 36.4, 49.2, AZJ_KAHET },
					["g"] = {
						o(439562, {	-- Fallen Aeroknight
							i(219415),	-- Bloodied Insignia (QI!)
						}),
					},
				}),
				q(81493, {	-- Relics of War: The Salien Gutter Conflict
					["sourceQuest"] = 82648,
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
					["sourceQuest"] = 82641,
					["provider"] = { "n", 224178 },	-- Ghos'opp
					["coord"] = { 64.2, 21.2, NERUBAR },
					["g"] = {
						o(437767, {	-- Crate of Hallowfall Herbs
							i(219225),	-- Crystalline Brightbloom (QI!)
						}),
					},
				}),
				q(81496, {	-- Requisitions: Fangpetals
					["sourceQuest"] = 82640,
					["provider"] = { "n", 224179 },	-- Ghos'opp
					["coord"] = { 49.2, 51.8, NERUBAR },
					["g"] = {
						o(437769, {	-- Fragrant Fangpetal
							i(219226),	-- Fragrant Fangpetal (QI!)
						}),
					},
				}),
				q(81479, {	-- Requisitions: Umbrashrooms
					["sourceQuest"] = 82642,
					["provider"] = { "n", 224177 },	-- Ghos'opp
					["coord"] = { 52.0, 16.6, NERUBAR },
					["g"] = {
						o(437726, {	-- Luminescent Umbrashroom
							i(219212),	-- Luminescent Umbrashroom (QI!)
						}),
					},
				}),
				q(81506, {	-- Sabotage: Alchemical Instruments
					["sourceQuest"] = 82646,
					["provider"] = { "n", 224186 },	-- Ghos'opp
					["coord"] = { 54.5, 15.5, AZJ_KAHET },
				}),
				q(81481, {	-- Sabotage: Transformatory Vessels
					["sourceQuest"] = 82644,
					["provider"] = { "n", 224183 },	-- Ghos'opp
					["coord"] = { 64.5, 87.3, AZJ_KAHET },
				}),
				q(81505, {	-- Sabotage: Venomancers
					["sourceQuest"] = 82645,
					["provider"] = { "n", 224184 },	-- Ghos'opp
					["coord"] = { 39.5, 51.4, AZJ_KAHET },
				}),
				q(81482, {	-- Testing Formulae: Gelatinous Unguent
					["sourceQuest"] = 82647,
					["provider"] = { "n", 224187 },	-- Ghos'opp
					["coord"] = { 50.6, 47.1, NERUBAR },
					["crs"] = { 221072 },	-- Unwitting Hollowguard
					["g"] = {
						i(219323),	-- Gelatinous Unguent (QI!)
					},
				}),
				q(81502, {	-- Testing Formulae: Malodorous Philter
					["sourceQuest"] = 82649,
					["provider"] = { "n", 224189 },	-- Ghos'opp
					["coord"] = { 30.9, 23.0, NERUBAR },
					["crs"] = { 226580 },	-- Unwitting Skeinsguard
					["g"] = {
						i(219322),	-- Malodorous Philter (QI!)
					},
				}),
				q(81501, {	-- Testing Formulae: Roiling Elixir
					["sourceQuest"] = 82648,
					["provider"] = { "n", 224188 },	-- Ghos'opp
					["coord"] = { 47.9, 9.7, NERUBAR },
					["crs"] = { 226579 },	-- Unwitting Umbraguard
					["g"] = {
						i(219324),	-- Roiling Elixir (QI!)
					},
				}),
				q(81480, {	-- Wild Reagents: Maddening Deep
					["sourceQuest"] = 82616,
					["provider"] = { "n", 224180 },	-- Ghos'opp
					["coord"] = { 65.1, 78.8, AZJ_KAHET },
					["g"] = {
						i(219228),	-- Fetid Slime Sac (QI!)
					},
				}),
				q(81497, {	-- Wild Reagents: Salien Gutters
					["sourceQuest"] = 82581,
					["provider"] = { "n", 224181 },	-- Ghos'opp
					["coord"] = { 61.1, 74.7, AZJ_KAHET },
					["g"] = {
						i(219227),	-- Swollen Kobyss Eye (QI!)
					},
				}),
				q(81498, {	-- Wild Reagents: Twitching Gorge
					["sourceQuest"] = 82643,
					["provider"] = { "n", 224180 },	-- Ghos'opp
					["coord"] = { 47.2, 58.8, AZJ_KAHET },
					["crs"] = {
						220764,	-- Unsettled Snail
						220765,	-- Juvenile Snail
					},
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
					["sourceQuest"] = 82616,
					["provider"] = { "n", 224193 },	-- Ru'murh
					["coord"] = { 55.0, 26.6, NERUBAR },
					["g"] = {
						o(437205, {	-- Sureki War Chest
							["coord"] = { 67.3, 33.0, NERUBAR },
							["groups"] = {
								i(219016),	-- Coated Steel Tips (QI!)
								i(218456),	-- Precious Gems (QI!)
								i(219017),	-- Silver Armor Clasps (QI!)
							},
						}),
					},
				}),
				q(81471, {	-- Dropping Eaves: Saving the Past
					["sourceQuest"] = 82643,
					["provider"] = { "n", 224195 },	-- Ru'murh
					["coord"] = { 73.3, 50.9, NERUBAR },
					["g"] = {
						i(219347),	-- Kaheti Etching (QI!)
					},
				}),
				q(81470, {	-- Dropping Eaves: Thieving Weave
					["sourceQuest"] = 82581,
					["provider"] = { "n", 224194 },	-- Ru'murh
					["coord"] = { 70.3, 31.8, NERUBAR },
					["g"] = {
						o(439291, {	-- Repossessed Goods
							["coord"] = { 72.1, 45.4, NERUBAR },
							["groups"] = {
								i(219344),	-- Immaculate Spidersilk (QI!)
							},
						}),
					},
				}),
				q(81499, {	-- Information Control: Ascended Intrigue
					["sourceQuest"] = 82646,
					["provider"] = { "n", 224198 },	-- Ru'murh
					["coord"] = { 54.8, 34.7, NERUBAR },
				}),
				q(81472, {	-- Information Control: Ansurek's Truth
					["sourceQuest"] = 82645,
					["provider"] = { "n", 224197 },	-- Ru'murh
					["coord"] = { 39.8, 26.6, NERUBAR },
				}),
				q(81473, {	-- Information Control: The Right Side of History
					["sourceQuest"] = 82644,
					["provider"] = { "n", 224196 },	-- Ru'murh
					["coord"] = { 77.8, 53.9, NERUBAR },
				}),
				q(81504, {	-- Infiltration: Hidden Figures
					["sourceQuest"] = 82649,
					["provider"] = { "n", 224201 },	-- Ru'murh
					["coord"] = { 76.2, 47.4, AZJ_KAHET },
					["g"] = {
						i(219358),	-- Bundle of Coded Silks (QI!)
					},
				}),
				q(81483, {	-- Infiltration: Production Blocker
					["sourceQuest"] = 82647,
					["provider"] = { "n", 224199 },	-- Ru'murh
					["coord"] = { 45.6, 51.0, NERUBAR_LOWER },
				}),
				q(81503, {	-- Infiltration: Terror Made Manifest
					["sourceQuest"] = 82648,
					["provider"] = { "n", 224200 },	-- Ru'murh
					["coord"] = { 64.2, 75.3, AZJ_KAHET },
					["g"] = {
						i(219350),	-- Maddening Manifest (QI!)
					},
				}),
				q(81484, {	-- Wet Work: Death of a Salesman
					["sourceQuest"] = 82641,
					["provider"] = { "n", 224191 },	-- Ru'murh
					["coord"] = { 68.6, 51.1, NERUBAR },
					["crs"] = { 221055 },	-- Ascended Trafficker
					["g"] = {
						i(219292),	-- Perplexing Contraband (QI!)
					},
				}),
				q(81500, {	-- Wet Work: Step Into Their Parlor
					["sourceQuest"] = 82642,
					["provider"] = { "n", 224192 },	-- Ru'murh
					["coord"] = { 79.6, 56.6, NERUBAR },
					["crs"] = { 221063 },	-- Sureki Shadowstalker
					["g"] = {
						i(219293),	-- Sureki Intelligence (QI!)
					},
				}),
				q(81555, {	-- Wet Work: Tithe to Kill
					["sourceQuest"] = 82640,
					["provider"] = { "n", 224190 },	-- Ru'murh
					["coord"] = { 41.5, 22.4, NERUBAR },
					["crs"] = { 220315 },	-- Sureki Strongarm
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
					["providers"] = {
						{ "n", 223750 },	-- Lady Vinazian
						{ "n", 220867 },	-- Y'tekhi
					},
					["coord"] = { 55.2, 41, AZJ_KAHET },
				}),
				q(80671, {	-- Blade of the General
					["sourceQuests"] = {
						84682,	-- Of Pacts and Patrons
						80592,	-- Forge a Pact
					},
					["sourceQuestNumRequired"] = 1,
					["providers"] = {
						{ "n", 223750 },	-- Lady Vinazian
						{ "n", 220867 },	-- Y'tekhi
					},
					["coord"] = { 55.2, 41, AZJ_KAHET },
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
					["providers"] = {
						{ "n", 223750 },	-- Lady Vinazian
						{ "n", 220867 },	-- Y'tekhi
					},
					["coord"] = { 55.2, 41, AZJ_KAHET },
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
					["providers"] = {
						{ "n", 223750 },	-- Lady Vinazian
						{ "n", 220867 },	-- Y'tekhi
					},
					["coord"] = { 55.2, 41, AZJ_KAHET },
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
					["sym"] = {{"select","itemID",
						228944,	-- Crypt Lord's Severed Thread
						228945,	-- Executor's Severed Thread
						226509,	-- General's Insight
						223278,	-- Heritage Undercrawler (MOUNT!)
						226518,	-- Phero-Escape
						223279,	-- Royal Court Undercrawler (MOUNT!)
						228943,	-- Spymaster's Severed Thread
						226512,	-- Treasure Map: Forgotten Memorial
						226513,	-- Treasure Map: Kaheti Excavation
						226514,	-- Treasure Map: Weave-Rat Cache
						226507,	-- Venom Dahn's Webscrub
						226508,	-- Vizier's Influence
						226510,	-- Weaver's Facade
						223276,	-- Widow's Undercrawler (MOUNT!)
					}},
					["g"] = {
						i(226519, {	-- General's Expertise (TOY!)
							["cost"] = {{"c", KEJ, 1100}},
						}),
						i(226511, {	-- Nerubimorph Poultice
							["cost"] = {{"c", KEJ, 25}},
						}),
						i(228940, {	-- Notorious Thread's Hearthstone
							["cost"] = {{"c", KEJ, 3000}},
						}),
						i(226520, {	-- Queen's Pheromone (CI!)(8.8mil Cost)
							["description"] = "The item costs 8.8mil Kej, however the price of the item decreases by one digit for each exalted (9/9) Severed Threads leader for a final price of 8.888.",
						--	["cost"] = {{"c", KEJ, 8888888}},
						}),
						i(229193, {	-- Queen's Pheromone (CI!)(888k Cost)
							["description"] = "The item costs 888.888 Kej, however the price of the item decreases by one digit for each exalted (9/9) Severed Threads leader for a final price of 8.888.",
						--	["cost"] = {{"c", KEJ, 888888}},
						}),
						i(229194, {	-- Queen's Pheromone (CI!)(88k Cost)
							["description"] = "The item costs 88.888 Kej, however the price of the item decreases by one digit for each exalted (9/9) Severed Threads leader for a final price of 8.888.",
						--	["cost"] = {{"c", KEJ, 88888}},
						}),
						i(229195, {	-- Queen's Pheromone (CI!)(8.888 Cost)
							["description"] = "This version for 8.888 Kej is only visible after you reached exalted (9/9) with all three (3) Severed Threads leaders.",
							["cost"] = {{"c", KEJ, 8888}},
						}),
						i(228949, {	-- Rumor Map
							["cost"] = {{"c", KEJ, 25}},
						}),
						i(228950, {	-- Rumor Map Bundle
							["cost"] = {{"c", KEJ, 125}},
						}),
						i(228952, {	-- Treasure Map Bundle
							["cost"] = {{"c", KEJ, 125}},
						}),
						i(228946, {	-- Weaver's Lair Profession Table (CI!)
							["cost"] = {{"c", KEJ, 500}},
						}),
					},
				}),
			}),
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(THE_SEVERED_THREADS, {
		n(SEVERED_THREADS_PACT, {
			-- General --
			q(81601, {	-- [DNT] General - Level 1 Unlock (spellID 443677)
				["name"] = "The General considers you an Acquaintance.",
			}),
			q(81602, {	-- [DNT] General - Level 2 Unlock (spellID 443679)
				["name"] = "The General considers you a Crony.",
			}),
			q(81626, {	-- [DNT] General - Level 2 Unlock (spellID 443679) (???)
				["name"] = "The General considers you a Crony.",
			}),
			q(81603, {	-- [DNT] General - Level 3 Unlock (spellID 443680)
				["name"] = "The General considers you an Accomplice.",
			}),
			q(81604, {	-- [DNT] General - Level 4 Unlock (spellID 443681)
				["name"] = "The General considers you a Collaborator.",
			}),
			q(84530, {	-- [DNT] General - Level 5 Unlock (spellID 462466)
				["name"] = "The General considers you an Accessory.",
			}),
			q(84531, {	-- [DNT] General - Level 6 Unlock (spellID 462468)
				["name"] = "The General considers you an Abettor.",
			}),
			q(84532, {	-- [DNT] General - Level 7 Unlock (spellID 462470)
				["name"] = "The General considers you a Conspirator.",
			}),
			q(84533, {	-- [DNT] General - Level 8 Unlock (spellID 462471)
				["name"] = [[~("The General considers you a Mastermind. Congratulations, Anub'%s."):format(UnitName("player"))]],
			}),
			-- Vizier --
			q(81605, {	-- [DNT] Vizier - Level 1 Unlock (spellID 443682) & [DNT] Vizier - Level 4 Unlock (spellID 443686) (???)
				["name"] = "The Vizier considers you an Acquaintance.",
			}),
			q(81606, {	-- [DNT] Vizier - Level 2 Unlock (spellID 443683)
				["name"] = "The Vizier considers you a Crony.",
			}),
			q(81607, {	-- [DNT] Vizier - Level 3 Unlock (spellID 443684)
				["name"] = "The Vizier considers you an Accomplice.",
			}),
			q(84534, {	-- [DNT] Vizier - Level 5 Unlock (spellID 462473)
				["name"] = "The Vizier considers you an Accessory.",
			}),
			q(84535, {	-- [DNT] Vizier - Level 6 Unlock (spellID 462474)
				["name"] = "The Vizier considers you an Abettor.",
			}),
			q(84536, {	-- [DNT] Vizier - Level 7 Unlock (spellID 462475)
				["name"] = "The Vizier considers you a Conspirator.",
			}),
			q(84537, {	-- [DNT] Vizier - Level 8 Unlock (spellID 462476)
				["name"] = [[~("The Vizier considers you a Mastermind. Congratulations, %s, Hand of the Vizier."):format(UnitName("player"))]],
			}),
			-- Weaver --
			q(81597, {	-- [DNT] Weaver - Level 1 Unlock (spellID 443033)
				["name"] = "The Weaver considers you an Acquaintance.",
			}),
			q(81598, {	-- [DNT] Weaver - Level 2 Unlock (spellID 443674)
				["name"] = "The Weaver considers you a Crony.",
			}),
			q(81627, {	-- [DNT] Weaver - Level 2 Unlock (spellID 443674) (???)
				["name"] = "The Weaver considers you a Crony.",
			}),
			q(81599, {	-- [DNT] Weaver - Level 3 Unlock (spellID 443675)
				["name"] = "The Weaver considers you an Accomplice.",
			}),
			q(81600, {	-- [DNT] Weaver - Level 4 Unlock (spellID 443676)
				["name"] = "The Weaver considers you a Collaborator.",
			}),
			q(84538, {	-- [DNT] Weaver - Level 5 Unlock (spellID 462490)
				["name"] = "The Weaver considers you an Accessory.",
			}),
			q(84539, {	-- [DNT] Weaver - Level 6 Unlock (spellID 462491)
				["name"] = "The Weaver considers you an Abettor.",
			}),
			q(84540, {	-- [DNT] Weaver - Level 7 Unlock (spellID 462492)
				["name"] = "The Weaver considers you a Conspirator.",
			}),
			q(84541, {	-- [DNT] Weaver - Level 8 Unlock (spellID 462493)
				["name"] = [[~("The Weaver considers you a Mastermind. Congratulations, Silksinger %s."):format(UnitName("player"))]],
			}),
			-- City Rumors (SpellID: 463344), events are available after unlocking Level 1 (Acquaintance) with the General, Vizier and Weaver
			-- Using Rumor Map Bundle (ItemID 228950) triggers following 6 quests as completed and reveals the NPCs with "rumors" on the map
			q(82616),	-- Triggered when 'Rumor Map Bundle' (itemID 228590) is used
			q(82641),	-- Triggered when 'Rumor Map Bundle' (itemID 228590) is used
			q(82643),	-- Triggered when 'Rumor Map Bundle' (itemID 228590) is used
			q(82645),	-- Triggered when 'Rumor Map Bundle' (itemID 228590) is used
			q(82647),	-- Triggered when 'Rumor Map Bundle' (itemID 228590) is used
			q(82649),	-- Triggered when 'Rumor Map Bundle' (itemID 228590) is used
			-- Quest Givers or "Rumor Givers" are Eirzay <Agent of the General>, Ghos'opp <Agent of the Vizier>, Ru'murh <Agent of the Weaver>
			-- Different rumors can trigger the same HQTs as commented below. They are not triggered until you talk to the NPC that gives you the rumor
			q(82581, {	-- Ru'murh  (n: 224199 @ 45.6, 51.0), starts questID 81483 (Infiltration: Production Blocker), (23-09-24, Exo)
					-- Ghos'opp (n: 224183 @ 64.5, 87.3), starts questID 81481 (Sabotage: Transformatory Vessels), (27-09-24, Exo)
					-- Ru'murh  (n: 224192 @ 79.6, 56.6), starts questID 81500 (Wet Work: Step Into Their Parlor), (29-09-24, Exo)
					-- Ru'murh  (n: 224191 @ 68.6, 51.1), starts questID 81484 (Wet Work: Death of a Salesman), (30-09-24, Exo)
					-- Ru'murh  (n: 224193 @ 55.0, 26.6), starts questID 80573 (Dropping Eaves: Spoils of War), (01-10-24, Exo)
					-- Ghos'opp (n: 224187 @ 50.6, 47.1), starts questID 81482 (Testing Formulae: Gelatinous Unguent), (04-10-24, Exo)
				["name"] = "You heard a rumor. Go and investigate.",
			}),
			q(82640, {	-- Ru'murh  (n: 224190 @ 41.5, 22.4), starts questID 81555 (Wet Work: Tithe to Kill), (23-09-24, Exo)
					-- Ghos'opp (n: 224186 @ 54.5, 15.5), starts questID 81506 (Sabotage: Alchemical Instruments), (27-09-24, Exo)
					-- Ghos'opp (n: 224178 @ 64.2, 21.2), starts questID 81495 (Requisitions: Brightblooms), (29-09-24, Exo)
					-- Ghos'opp (n: 224188 @ 47.9,  9.7), starts questID 81501 (Testing Formulae: Roiling Elixir), (30-09-24, Exo)
					-- Ru'murh  (n: 224194 @ 70.3, 31.8), starts questID 81470 (Dropping Eaves: Thieving Weave), (04-10-24, Exo)
					-- Ghos'opp (n: 224177 @ 52.0, 16.6), starts questID 81479 (Requisitions: Umbrashrooms), (05-10-24, Exo)
				["name"] = "You heard a rumor. Go and investigate.",
			}),
			q(82642, {	-- Eirzay   (n: 224161 @ 43.0, 47.2), starts questID 81475 (Breaking the Phalanx: Royal Appointments), (27-09-24, Exo)
					-- Ghos'opp (n: 224189 @ 30.9, 23.0), starts questID 81502 (Testing Formulae: Malodorous Philter), (30-09-24, Exo)
					-- Eirzay   (n: 224162 @ 33.3, 49.1), starts questID 81487 (Breaking the Phalanx: Threadblades), (01-10-24, Exo)
					-- Eirzay   (n: 224163 @ 27.9, 56.7), starts questID 81488 (Breaking the Phalanx: Schismatic Sages), (04-10-24, Exo)
				["name"] = "You heard a rumor. Go and investigate.",
			}),
			q(82644, {	-- Ru'murh  (n: 224197 @ 55.7, 47.8), starts questID 81472 (Information Control: Ansurek's Truth), (23-09-24, Exo)
					-- Ghos'opp (n: 224179 @ 49.2, 51.8), starts questID 81496 (Requisitions: Fangpetals), (27-09-24, Exo)
					-- Eirzay   (n: 224166 @ 50.4, 74.0), starts questID 81476 (Bounty: Chitinous Goliath), (29-09-24, Exo)
					-- Eirzay   (n: 224168 @ 49.7, 44.3), starts questID 81490 (Bounty: Balaxir the Bully), (30-09-24, Exo)
					-- Eirzay   (n: 224171 @ 61.3, 36.2), starts questID 81491 (Armaments: Arbalests), (01-10-24, Exo)
				["name"] = "You heard a rumor. Go and investigate.",
			}),
			q(82646, {	-- Eirzay   (n: 224172 @ 54.5, 63.6), starts questID 81492 (Armaments: Smithing Tools), (23-09-24, Exo)
					-- Eirzay   (n: 224176 @ 61.4, 24.1), starts questID 81494 (Relics of War: Rak-Zakaz), (28-09-24, Exo)
					-- Eirzay   (n: 224173 @ 36.4, 49.2), starts questID 81478 (Relics of War: The Ruptured Lake), (04-10-24, Exo)
				["name"] = "You heard a rumor. Go and investigate.",
			}),
			q(82648, {	-- Ru'murh  (n: 224200 @ 64.2, 75.3), starts questID 81503 (Infiltration: Terror Made Manifest), (23-09-24, Exo)
					-- Ghos'opp (n: 224180 @ 65.1, 78.8), starts questID 81480 (Wild Reagents: Maddening Deep), (27-09-24, Exo)
					-- Ghos'opp (n: 224180 @ 47.2, 58.8), starts questID 81498 (Wild Reagents: Twitching Gorge), (30-09-24, Exo)
				["name"] = "You heard a rumor. Go and investigate.",
			}),
			--q(82581),	-- 'Listen to the rumor' from Eirzay (n: 224167 @ 15.6, 45.9, 2213), start questID 81489 (Bounty: Zorikal the Patron)
			--q(82643),	-- 'Investiage the scene' from Ru'murh (n: 224195 @ 73.3, 50.9, 2213), start questID 81471 (Dropping Eaves: Saving the Past)
			--q(82649),	-- 'Consider the missive' from Ru'murh (n: 224201 @ 76.2, 47.4), start questID 81504 (Infiltration: Hidden Figures)
			-- Missing 5 more quest data/givers
			--q(82616),	-- 'Gather some reagent' from Ghos-opp (n: 224180 @ 48.4, 61.9), start questID ()
			-- Missing 11 total quest data/givers, 81505 81497 (and 5 more)
			q(79698),	-- Triggered after completing questID 79627 (Wine and Die)
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
		}),
	}),
})));