-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(WOTLK_TIER, applyclassicphase(WRATH_PHASE_FOUR, bubbleDown({ ["timeline"] = { "added 3.3.0" } }, {
	inst(758, {	-- Icecrown Citadel
		["mapID"] = ICECROWN_CITADEL,
		["maps"] = { 187, 188, 189, 190, 191, 192, 193, 699, 1359 },	-- 1359 may be a specific scenario map - it was reported as missing in early 2019, but i couldn't find context for it
		["coord"] = { 53.7, 87.0, ICECROWN },
		-- #if AFTER CATA
		["sharedLockout"] = 1,
		-- #endif
		["isRaid"] = true,
		["lvl"] = 80,
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4532, {	-- Fall of the Lich King (10 player)
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						4531,	-- Storming the Citadel (10 player)
						4528,	-- The Plagueworks (10 player)
						4529,	-- The Crimson Hall (10 player)
						4527,	-- The Frostwing Halls (10 player)
						4530,	-- The Frozen Throne (10 player)
					}},
				}),
				ach(4608, {	-- Fall of the Lich King (25 player)
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						4604,	-- Storming the Citadel (25 player)
						4605,	-- The Plagueworks (25 player)
						4606,	-- The Crimson Hall (25 player)
						4607,	-- The Frostwing Halls (25 player)
						4597,	-- The Frozen Throne (25 player)
					}},
				}),
				ach(4636, {	-- Heroic: Fall of the Lich King (10 player)
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						4628,	-- Heroic: Storming the Citadel (10 player)
						4629,	-- Heroic: The Plagueworks (10 player)
						4630,	-- Heroic: The Crimson Hall (10 player)
						4631,	-- Heroic: The Frostwing Halls (10 player)
						4583,	-- Bane of the Fallen King
					}},
				}),
				ach(4637, {	-- Heroic: Fall of the Lich King (25 player)
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						4632,	-- Heroic: Storming the Citadel (25 player)
						4633,	-- Heroic: The Plagueworks (25 player)
						4634,	-- Heroic: The Crimson Hall (25 player)
						4635,	-- Heroic: The Frostwing Halls (25 player)
						4584,	-- The Light of Dawn
					}},
				}),
				ach(4598, {	-- The Ashen Verdict
					-- #if ANYCLASSIC
					["OnClick"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REP_OnUpdate(t, 1156); end]],
					-- #endif
					["groups"] = {
						title(141),	-- <Name> of the Ashen Verdict
					},
				}),
			}),
			n(FACTIONS, {
				faction(1156),	-- The Ashen Verdict
			}),
			n(LEGENDARY_QUESTLINE, {
				["description"] = "These quests can only be completed on 25-Man Normal or Heroic difficulty.",
				["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
				["title"] = "Shadowmourne",
				["icon"] = "Interface\\Icons\\INV_Axe_113",
				["isRaid"] = true,
				["lvl"] = 80,
				["groups"] = {
					q(24545, {	-- The Sacred and the Corrupt
						["minReputation"] = { 1156, FRIENDLY },	-- The Ashen Verdict
						["provider"] = { "n", 37120 },	-- Highlord Darion Mograine
						["groups"] = {
							i(49869, {	-- Light's Vengeance
								["description"] = "Fly out to Dragonblight and collect this item from a cave after some short RP.",
							}),
							i(50226, {	-- Festergut's Acidic Blood
								["description"] = "This can drop from Festergut on 25-Man Normal or Heroic.",
								["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
							}),
							i(50231, {	-- Rotface's Acidic Blood
								["description"] = "This can drop from Rotface on 25-Man Normal or Heroic.",
								["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
							}),
						},
					}),
					q(24743, {	-- Shadow's Edge
						["sourceQuest"] = 24545,	-- The Sacred and the Corrupt
						["provider"] = { "n", 37120 },	-- Highlord Darion Mograine
						["groups"] = {
							i(49888),	-- Shadow's Edge
						},
					}),
					q(24547, {	-- A Feast of Souls
						["sourceQuest"] = 24743,	-- Shadow's Edge
						["provider"] = { "n", 37120 },	-- Highlord Darion Mograine
					}),
					q(24749, {	-- Unholy Infusion
						["sourceQuest"] = 24547,	-- A Feast of Souls
						["provider"] = { "n", 37120 },	-- Highlord Darion Mograine
					}),
					q(24756, {	-- Blood Infusion
						["sourceQuest"] = 24749,	-- Unholy Infusion
						["provider"] = { "n", 37120 },	-- Highlord Darion Mograine
					}),
					q(24757, {	-- Frost Infusion
						["sourceQuest"] = 24756,	-- Blood Infusion
						["provider"] = { "n", 37120 },	-- Highlord Darion Mograine
					}),
					q(24548, {	-- The Splintered Throne
						["sourceQuest"] = 24757,	-- Frost Infusion
						["provider"] = { "n", 37120 },	-- Highlord Darion Mograine
						["groups"] = {
							i(50274, {	-- Shadowfrost Shard
								["description"] = "These can drop from any of the bosses on 25-Man Normal or Heroic. You need 50 of these, so this quest will take you several weeks to finish.",
								["crs"] = {
									36612,	-- Lord Marrowgar
									36855,	-- Lady Deathwhisper
									36939,	-- High Overlord Saurfang
									36948,	-- Muradin Bronzebeard
									37813,	-- Deathbringer Saurfang
									36626,	-- Festergut
									36627,	-- Rotface
									36678,	-- Professor Putricide
									37970,	-- Blood Prince Council
									37955,	-- Blood-Queen Lana'thel
									36789,	-- Valithria Dreamwalker
									36853,	-- Sindragosa
									36597,	-- The Lich King
								},
							}),
						},
					}),
					q(24912, {	-- Empowerment
						["qg"] = 37120,	-- Highlord Darion Mograine
						["sourceQuest"] = 24548,	-- The Splintered Throne
					}),
					q(24549, {	-- Shadowmourne...
						["qg"] = 37120,	-- Highlord Darion Mograine
						["sourceQuest"] = 24548,	-- The Splintered Throne
						["groups"] = {
							i(49623)	-- Shadowmourne
						},
					}),
					q(24748, {	-- The Lich King's Last Stand
						["qg"] = 37120,	-- Highlord Darion Mograine
						["sourceQuest"] = 24549,	-- Shadowmourne...
					}),
					i(51315, {	-- Sealed Chest
						["qg"] = 36597,	-- The Lich King
						["questID"] = 24914,	-- Personal Property
						["sourceQuest"] = 24549,	-- Shadowmourne...
						["description"] = "Dropped by the Lich King on 25-Man difficulty while on the quest |cFFefc400The Lich King's Last Stand|r. Only your first kill will trigger the item to drop. You do NOT need to have Shadowmourne equipped.",
						["groups"] = {
							i(51316, {	-- Unsealed Chest
								["description"] = "This item contains a lot of BoE cosmetic items that sell very well. During its time, this was used to reward other members of the raid for assisting the guild master (more than likely) with Shadowmourne for the many months it took to complete the quest chain.\n\nIn addition to being very rewarding, these quests were some of the most treasured throughout World of Warcraft's long history.",
								["sourceQuest"] = 24914,	-- Personal Property
								["groups"] = {
									i(51317, {	-- Alexandros' Soul Shard
										["description"] = "Alexandros: Darion, my son. At last I am able to lay my eyes upon you again. The Lich King tormented me without end, Darion. Endlessly he sought to break my will, to force me to serve him, to bind me to his blade. Finally, when events demanded his full attention, he left me. The one memory I clung to Darion, the one thought that kept me from giving in, it was your sacrifice, my son. That again saved me from eternal peril.\n\nDarion: Father, father, I… I feared for your sanity, father, for you, I would give my life a thousand times.",
										["questID"] = 24915,	-- Mograine's Reunion
										["groups"] = {
											i(52200)	-- Crimson Deathcharger (MOUNT!)
										},
									}),
									i(51319, {	-- Arthas' Training Sword
										["description"] = "Muradin: Oh lad, how I missed those endless days in Lordaeron, sharpening your skill with this dull blade. Forging you into a weapon meant to withstand the demands of a great destiny. Heh… You sure put them skills to use, didn't you lad?\n\nIf only I'd been able to stop you that day, how different things migha' been. If only I'da never discovered that accursed blade. Farewell, Arthas, my brother.",
										["questID"] = 24917,	-- Muradin's Lament
										["groups"] = {
											i(52201)	-- Muradin's Favor (TOY!)
										},
									}),
									i(51320, {	-- Badge of the Silver Hand
										["description"] = "Uther: Arthas... Alas, hero of Azeroth. You give me a greater gift than you know. Long have I struggled to forgive the prince for his terrible transgressions. My soul has been wracked with unbearable anxiety, dark thoughts, distancing me from the light.\n\nI recall clearly... the gleam of pride in his eye as he stood before me, eager to defeat the enemies of the light... eager to defend his people, no matter the cost. It is this memory of Arthas that I choose to keep in my heart.\n\nI shall always be in your debt, friend. Thank you.",
										["questID"] = 24919,	-- The Lightbringer's Redemption
										["groups"] = {
											i(52252)	-- Tabard of the Lightbringer
										},
									}),
									i(51321, {	-- Blood of Sylvanas
										["description"] = "Sylvanas: So, it is done. I had not dared to trust my senses. Too many times has the Lich King made me to be a fool. Finally, he has been made to pay for the atrocities he imposed upon my people.\n\nMay Azeroth never fail to remember the horrible price we paid for our weakness, for our pride. But what now, Hero? What of those freed from his grasp but still shackled to their mortal coils?\n\nLeave me. I have much to ponder.",
										["questID"] = 24918,	-- Sylvanas' Vengeance
										["groups"] = {
											i(52253)	-- Sylvanas' Music Box (TOY!)
										},
									}),
									i(51318, {	-- Jaina's Locket
										["description"] = "Jaina: What's this?\nHe... he kept it.. all this time he kept it!\n<Cries> I knew!\n<Cries> I sensed a part of him still alive... trapped... struggling. Oh Arthas!\nPerhaps he might someday remember from what he once was...\nBy the Light may he at last find rest, free from the icy grip of that terrible blade!",
										["questID"] = 24916,	-- Jaina's Locket
										["groups"] = {
											i(52251, {	-- Jaina's Locket
												-- #if NOT ANYCLASSIC
												["ignoreSource"] = true,
												["collectible"] = false
												-- #endif
											})
										},
									}),
								},
							}),
						},
					}),
				},
			}),
			n(QUESTS, {
				q(24815, {	-- Choose Your Path
					["minReputation"] = { 1156, FRIENDLY },	-- The Ashen Verdict
					["description"] = "If the quest does not appear when you hit Friendly, you may have to relog.",
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
					["groups"] = {
						i(50375, {	-- Ashen Band of Courage
							["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
						}),
						i(50377, {	-- Ashen Band of Destruction
							["classes"] = { PALADIN, MAGE, DRUID, PRIEST, SHAMAN, WARLOCK, MONK },
						}),
						i(52569, {	-- Ashen Band of Might
							["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
						}),
						i(50376, {	-- Ashen Band of Vengeance
							["classes"] = { DRUID, HUNTER, ROGUE, SHAMAN, MONK, DEMONHUNTER },
						}),
						i(50378, {	-- Ashen Band of Wisdom
							["classes"] = { PALADIN, MAGE, DRUID, PRIEST, SHAMAN, WARLOCK, MONK },
						}),
					},
				}),
			-- Quest Chain: Path of Courage
				q(24827, {	-- Path of Courage (Honored)
					["minReputation"] = { 1156, HONORED },	-- The Ashen Verdict
					["sourceQuest"] = 24815,	-- Choose Your Path
					["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
					["groups"] = {
						i(50388, {	-- Ashen Band of Greater Courage
							["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
						}),
					},
				}),
				q(24834, {	-- Path of Courage (Revered)
					["minReputation"] = { 1156, REVERED },	-- The Ashen Verdict
					["sourceQuest"] = 24827,	-- Path of Courage (Honored)
					["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
					["groups"] = {
						i(50403, {	-- Ashen Band of Unmatched Courage
							["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
						}),
					},
				}),
				q(24835, {	-- Path of Courage (Exalted)
					["minReputation"] = { 1156, EXALTED },	-- The Ashen Verdict
					["sourceQuest"] = 24834,	-- Path of Courage (Revered)
					["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
					["groups"] = {
						i(50404, {	-- Ashen Band of Endless Courage
							["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
						}),
					},
				}),
			--	Quest Chain: Path of Destruction
				q(24828, {	-- Path of Destruction (Honored)
					["minReputation"] = { 1156, HONORED },	-- The Ashen Verdict
					["sourceQuest"] = 24815,	-- Choose Your Path
					["classes"] = { PALADIN, MAGE, DRUID, PRIEST, SHAMAN, WARLOCK, MONK },
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
					["groups"] = {
						i(50384, {	-- Ashen Band of Greater Destruction
							["classes"] = { PALADIN, MAGE, DRUID, PRIEST, SHAMAN, WARLOCK, MONK },
						}),
					},
				}),
				q(24823, {	-- Path of Destruction (Revered)
					["minReputation"] = { 1156, REVERED },	-- The Ashen Verdict
					["sourceQuest"] = 24828,	-- Path of Destruction [Honored]
					["classes"] = { PALADIN, MAGE, DRUID, PRIEST, SHAMAN, WARLOCK, MONK },
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
					["groups"] = {
						i(50397, {	-- Ashen Band of Unmatched Destruction
							["classes"] = { PALADIN, MAGE, DRUID, PRIEST, SHAMAN, WARLOCK, MONK },
						}),
					},
				}),
				q(24829, {	-- Path of Destruction (Exalted)
					["minReputation"] = { 1156, EXALTED },	-- The Ashen Verdict
					["sourceQuest"] = 24823,	-- Path of Destruction (Revered)
					["classes"] = { PALADIN, MAGE, DRUID, PRIEST, SHAMAN, WARLOCK, MONK },
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
					["groups"] = {
						i(50398, {	-- Ashen Band of Endless Destruction
							["classes"] = { PALADIN, MAGE, DRUID, PRIEST, SHAMAN, WARLOCK, MONK },
						}),
					},
				}),
			--	Quest Chain: Path of Might
				q(25239, {	-- Path of Might (Honored)
					["minReputation"] = { 1156, HONORED },	-- The Ashen Verdict
					["sourceQuest"] = 24815,	-- Choose Your Path
					["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
					["groups"] = {
						i(52570, {	-- Ashen Band of Greater Might
							["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
						}),
					},
				}),
				q(25240, {	-- Path of Might [Revered]
					["minReputation"] = { 1156, REVERED },	-- The Ashen Verdict
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
					["sourceQuest"] = 25239,	-- Path of Might [Honored]
					["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
					["groups"] = {
						i(52571, {	-- Ashen Band of Unmatched Might
							["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
						}),
					},
				}),
				q(25242, {	-- Path of Might [Exalted]
					["minReputation"] = { 1156, EXALTED },	-- The Ashen Verdict
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
					["sourceQuest"] = 25240,	-- Path of Might [Revered]
					["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
					["groups"] = {
						i(52572, {	-- Ashen Band of Endless Might
							["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
						}),
					},
				}),
			--	Quest Chain: Path of Vengeance
				q(24826, {	-- Path of Vengeance [Honored]
					["minReputation"] = { 1156, HONORED },	-- The Ashen Verdict
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
					["sourceQuest"] = 24815,	-- Choose Your Path
					["classes"] = { DRUID, HUNTER, ROGUE, SHAMAN, MONK, DEMONHUNTER },
					["groups"] = {
						i(50387, {	-- Ashen Band of Greater Vengeance
							["classes"] = { DRUID, HUNTER, ROGUE, SHAMAN, MONK, DEMONHUNTER },
						}),
					},
				}),
				q(24832, {	-- Path of Vengeance [Revered]
					["minReputation"] = { 1156, REVERED },	-- The Ashen Verdict
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
					["sourceQuest"] = 24826,	-- Path of Vengeance [Honored]
					["classes"] = { DRUID, HUNTER, ROGUE, SHAMAN, MONK, DEMONHUNTER },
					["groups"] = {
						i(50401, {	-- Ashen Band of Unmatched Vengeance
							["classes"] = { DRUID, HUNTER, ROGUE, SHAMAN, MONK, DEMONHUNTER },
						}),
					},
				}),
				q(24833, {	-- Path of Vengeance [Exalted]
					["minReputation"] = { 1156, EXALTED },	-- The Ashen Verdict
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
					["sourceQuest"] = 24832,	-- Path of Vengeance [Revered]
					["classes"] = { DRUID, HUNTER, ROGUE, SHAMAN, MONK, DEMONHUNTER },
					["groups"] = {
						i(50402, {	-- Ashen Band of Endless Vengeance
							["classes"] = { DRUID, HUNTER, ROGUE, SHAMAN, MONK, DEMONHUNTER },
						}),
					},
				}),
			--	Quest Chain: Path of Wisdom
				q(24825, {	-- Path of Wisdom [Honored]
					["minReputation"] = { 1156, HONORED },	-- The Ashen Verdict
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
					["sourceQuest"] = 24815,	-- Choose Your Path
					["classes"] = { PALADIN, MAGE, DRUID, PRIEST, SHAMAN, WARLOCK, MONK },
					["groups"] = {
						i(50386, {	-- Ashen Band of Greater Wisdom
							["classes"] = { PALADIN, MAGE, DRUID, PRIEST, SHAMAN, WARLOCK, MONK },
						}),
					},
				}),
				q(24830, {	-- Path of Wisdom [Revered]
					["minReputation"] = { 1156, REVERED },	-- The Ashen Verdict
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
					["sourceQuest"] = 24825,	-- Path of Wisdom [Honored]
					["classes"] = { PALADIN, MAGE, DRUID, PRIEST, SHAMAN, WARLOCK, MONK },
					["groups"] = {
						i(50399, {	-- Ashen Band of Unmatched Wisdom
							["classes"] = { PALADIN, MAGE, DRUID, PRIEST, SHAMAN, WARLOCK, MONK },
						}),
					},
				}),
				q(24831, {	-- Path of Wisdom [Exalted]
					["minReputation"] = { 1156, EXALTED },	-- The Ashen Verdict
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
					["sourceQuest"] = 24830,	-- Path of Wisdom [Revered]
					["classes"] = { PALADIN, MAGE, DRUID, PRIEST, SHAMAN, WARLOCK, MONK },
					["groups"] = {
						i(50400, {	-- Ashen Band of Endless Wisdom
							["classes"] = { PALADIN, MAGE, DRUID, PRIEST, SHAMAN, WARLOCK, MONK },
						}),
					},
				}),
				q(24819, { -- A Change of Heart
					["isRepeatable"] = true,
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
				}),
				q(24820, { -- A Change of Heart
					["isRepeatable"] = true,
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
				}),
				q(24821, { -- A Change of Heart
					["isRepeatable"] = true,
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
				}),
				q(24822, { -- A Change of Heart
					["isRepeatable"] = true,
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
				}),
				q(24836, { -- A Change of Heart
					["isRepeatable"] = true,
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
				}),
				q(24837, { -- A Change of Heart
					["isRepeatable"] = true,
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
				}),
				q(24838, { -- A Change of Heart
					["isRepeatable"] = true,
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
				}),
				q(24839, { -- A Change of Heart
					["isRepeatable"] = true,
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
				}),
				q(24840, { -- A Change of Heart
					["isRepeatable"] = true,
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
				}),
				q(24841, { -- A Change of Heart
					["isRepeatable"] = true,
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
				}),
				q(24842, { -- A Change of Heart
					["isRepeatable"] = true,
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
				}),
				q(24843, { -- A Change of Heart
					["isRepeatable"] = true,
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
				}),
				q(24844, { -- A Change of Heart
					["isRepeatable"] = true,
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
				}),
				q(24845, { -- A Change of Heart
					["isRepeatable"] = true,
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
				}),
				q(24846, { -- A Change of Heart
					["isRepeatable"] = true,
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
				}),
				q(24847, { -- A Change of Heart
					["isRepeatable"] = true,
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
				}),
				q(25246, { -- A Change of Heart
					["isRepeatable"] = true,
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
				}),
				q(25247, { -- A Change of Heart
					["isRepeatable"] = true,
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
				}),
				q(25248, { -- A Change of Heart
					["isRepeatable"] = true,
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
				}),
				q(25249, { -- A Change of Heart
					["isRepeatable"] = true,
					["provider"] = { "n", 38316 },	-- Ormus the Penitent
				}),
			}),
			n(VENDORS, {
				n(37999, {	-- Alana Moonstrike <Druid Armor>
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(50821),	-- Lasherweave Cover
						i(50107),	-- Lasherweave Gauntlets
						i(50822),	-- Lasherweave Gloves
						i(50827),	-- Lasherweave Handgrips
						i(50826),	-- Lasherweave Headguard
						i(50108),	-- Lasherweave Helmet
						i(50825),	-- Lasherweave Legguards
						i(50109),	-- Lasherweave Legplates
						i(50819),	-- Lasherweave Mantle
						i(50113),	-- Lasherweave Pauldrons
						i(50828),	-- Lasherweave Raiment
						i(50106),	-- Lasherweave Robes
						i(50824),	-- Lasherweave Shoulderpads
						i(50820),	-- Lasherweave Trousers
						i(50823),	-- Lasherweave Vestment
						i(51149, {	-- Sanctified Lasherweave Cover (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50821, 1 },	-- Lasherweave Cover
							},
						}),
						i(51290, {	-- Sanctified Lasherweave Cover (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51149, 1 },	-- Sanctified Lasherweave Cover
							},
						}),
						i(51138, {	-- Sanctified Lasherweave Gauntlets (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50107, 1 },	-- Lasherweave Gauntlets
							},
						}),
						i(51301, {	-- Sanctified Lasherweave Gauntlets (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51138, 1 },	-- Sanctified Lasherweave Gauntlets
							},
						}),
						i(51148, {	-- Sanctified Lasherweave Gloves (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50822, 1 },	-- Lasherweave Gloves
							},
						}),
						i(51291, {	-- Sanctified Lasherweave Gloves (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51148, 1 },	-- Sanctified Lasherweave Gloves
							},
						}),
						i(51144, {	-- Sanctified Lasherweave Handgrips (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50827, 1 },	-- Lasherweave Handgrips
							},
						}),
						i(51295, {	-- Sanctified Lasherweave Handgrips (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51144, 1 },	-- Sanctified Lasherweave Handgrips
							},
						}),
						i(51143, {	-- Sanctified Lasherweave Headguard (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50826, 1 },	-- Lasherweave Headguard
							},
						}),
						i(51296, {	-- Sanctified Lasherweave Headguard (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51143, 1 },	-- Sanctified Lasherweave Headguard
							},
						}),
						i(51137, {	-- Sanctified Lasherweave Helmet (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50108, 1 },	-- Lasherweave Helmet
							},
						}),
						i(51302, {	-- Sanctified Lasherweave Helmet (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51137, 1 },	-- Sanctified Lasherweave Helmet
							},
						}),
						i(51142, {	-- Sanctified Lasherweave Legguards (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50825, 1 },	-- Lasherweave Legguards
							},
						}),
						i(51297, {	-- Sanctified Lasherweave Legguards (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51142, 1 },	-- Sanctified Lasherweave Legguards
							},
						}),
						i(51136, {	-- Sanctified Lasherweave Legplates (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50109, 1 },	-- Lasherweave Legplates
							},
						}),
						i(51303, {	-- Sanctified Lasherweave Legplates (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51136, 1 },	-- Sanctified Lasherweave Legplates
							},
						}),
						i(51147, {	-- Sanctified Lasherweave Mantle (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50819, 1 },	-- Lasherweave Mantle
							},
						}),
						i(51292, {	-- Sanctified Lasherweave Mantle (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51147, 1 },	-- Sanctified Lasherweave Mantle
							},
						}),
						i(51135, {	-- Sanctified Lasherweave Pauldrons (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50113, 1 },	-- Lasherweave Pauldrons
							},
						}),
						i(51304, {	-- Sanctified Lasherweave Pauldrons (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51135, 1 },	-- Sanctified Lasherweave Pauldrons
							},
						}),
						i(51141, {	-- Sanctified Lasherweave Raiment (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50828, 1 },	-- Lasherweave Raiment
							},
						}),
						i(51298, {	-- Sanctified Lasherweave Raiment (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51141, 1 },	-- Sanctified Lasherweave Raiment
							},
						}),
						i(51139, {	-- Sanctified Lasherweave Robes (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50106, 1 },	-- Lasherweave Robes
							},
						}),
						i(51300, {	-- Sanctified Lasherweave Robes (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51139, 1 },	-- Sanctified Lasherweave Robes
							},
						}),
						i(51140, {	-- Sanctified Lasherweave Shoulderpads (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50824, 1 },	-- Lasherweave Shoulderpads
							},
						}),
						i(51299, {	-- Sanctified Lasherweave Shoulderpads (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51140, 1 },	-- Sanctified Lasherweave Shoulderpads
							},
						}),
						i(51146, {	-- Sanctified Lasherweave Trousers (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50820, 1 },	-- Lasherweave Trousers
							},
						}),
						i(51293, {	-- Sanctified Lasherweave Trousers (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51146, 1 },	-- Sanctified Lasherweave Trousers
							},
						}),
						i(51145, {	-- Sanctified Lasherweave Vestment (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50823, 1 },	-- Lasherweave Vestment
							},
						}),
						i(51294, {	-- Sanctified Lasherweave Vestment (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51145, 1 },	-- Sanctified Lasherweave Vestment
							},
						}),
					},
				}),
				n(37687, {	-- Alchemist Finklestein
					i(49959, {	-- Pattern: Bladeborn Leggings
						["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
					}),
					i(49958, {	-- Pattern: Blessed Cenarion Boots
						["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
					}),
					i(49954, {	-- Pattern: Deathfrost Boots
						["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
					}),
					i(49965, {	-- Pattern: Draconic Bonesplinter Legguards
						["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
					}),
					i(49963, {	-- Pattern: Earthsoul Boots
						["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
					}),
					i(49961, {	-- Pattern: Footpads of Impending Death
						["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
					}),
					i(49953, {	-- Pattern: Leggings of Woven Death
						["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
					}),
					i(49957, {	-- Pattern: Legwraps of Unleashed Nature
						["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
					}),
					i(49962, {	-- Pattern: Lightning-Infused Leggings
						["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
					}),
					i(49955, {	-- Pattern: Lightweave Leggings
						["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
					}),
					i(49966, {	-- Pattern: Rock-Steady Treads
						["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
					}),
					i(49956, {	-- Pattern: Sandals of Consecration
						["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
					}),
					i(49974, {	-- Plans: Boots of Kingly Upheaval (RECIPE!)
						["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
					}),
					i(49972, {	-- Plans: Hellfrozen Bonegrinders (RECIPE!)
						["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
					}),
					i(52023, {	-- Plans: Iceblade Arrow
						["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
						["timeline"] = { "deleted 4.0.1" },
					}),
					i(49971, {	-- Plans: Legplates of Painful Death (RECIPE!)
						["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
					}),
					i(49973, {	-- Plans: Pillars of Might (RECIPE!)
						["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
					}),
					i(49970, {	-- Plans: Protectors of Life (RECIPE!)
						["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
					}),
					i(49969, {	-- Plans: Puresteel Legplates (RECIPE!)
						["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
					}),
					i(52022, {	-- Plans: Shatter Rounds
						["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
						["timeline"] = { "deleted 4.0.1" },
					}),
				}),
				n(37688, {	-- Crusader Grimtong <Warrior Armor>
					i(51214, {	-- Sanctified Ymirjar Lord's Battleplate (N)
						["cost"] = {
							{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
							{ "i", 50078, 1 },	-- Ymirjar Lord's Battleplate
						},
					}),
					i(51225, {	-- Sanctified Ymirjar Lord's Battleplate (H)
						["cost"] = {
							{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
							{ "i", 51214, 1 },	-- Sanctified Ymirjar Lord's Battleplate
						},
					}),
					i(51219, {	-- Sanctified Ymirjar Lord's Breastplate (N)
						["cost"] = {
							{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
							{ "i", 50850, 1 },	-- Ymirjar Lord's Breastplate
						},
					}),
					i(51220, {	-- Sanctified Ymirjar Lord's Breastplate (H)
						["cost"] = {
							{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
							{ "i", 51219, 1 },	-- Sanctified Ymirjar Lord's Breastplate
						},
					}),
					i(51213, {	-- Sanctified Ymirjar Lord's Gauntlets (N)
						["cost"] = {
							{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
							{ "i", 50079, 1 },	-- Ymirjar Lord's Gauntlets
						},
					}),
					i(51226, {	-- Sanctified Ymirjar Lord's Gauntlets (H)
						["cost"] = {
							{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
							{ "i", 51213, 1 },	-- Sanctified Ymirjar Lord's Gauntlets
						},
					}),
					i(51218, {	-- Sanctified Ymirjar Lord's Greathelm (N)
						["cost"] = {
							{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
							{ "i", 50848, 1 },	-- Ymirjar Lord's Greathelm
						},
					}),
					i(51221, {	-- Sanctified Ymirjar Lord's Greathelm (H)
						["cost"] = {
							{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
							{ "i", 51218, 1 },	-- Sanctified Ymirjar Lord's Greathelm
						},
					}),
					i(51217, {	-- Sanctified Ymirjar Lord's Handguards (N)
						["cost"] = {
							{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
							{ "i", 50849, 1 },	-- Ymirjar Lord's Handguards
						},
					}),
					i(51222, {	-- Sanctified Ymirjar Lord's Handguards (H)
						["cost"] = {
							{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
							{ "i", 51217, 1 },	-- Sanctified Ymirjar Lord's Handguards
						},
					}),
					i(51212, {	-- Sanctified Ymirjar Lord's Helmet (N)
						["cost"] = {
							{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
							{ "i", 50080, 1 },	-- Ymirjar Lord's Helmet
						},
					}),
					i(51227, {	-- Sanctified Ymirjar Lord's Helmet (H)
						["cost"] = {
							{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
							{ "i", 51212, 1 },	-- Sanctified Ymirjar Lord's Helmet
						},
					}),
					i(51216, {	-- Sanctified Ymirjar Lord's Legguards (N)
						["cost"] = {
							{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
							{ "i", 50847, 1 },	-- Ymirjar Lord's Legguards
						},
					}),
					i(51223, {	-- Sanctified Ymirjar Lord's Legguards (H)
						["cost"] = {
							{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
							{ "i", 51216, 1 },	-- Sanctified Ymirjar Lord's Legguards
						},
					}),
					i(51211, {	-- Sanctified Ymirjar Lord's Legplates (N)
						["cost"] = {
							{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
							{ "i", 50081, 1 },	-- Ymirjar Lord's Legplates
						},
					}),
					i(51228, {	-- Sanctified Ymirjar Lord's Legplates (H)
						["cost"] = {
							{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
							{ "i", 51211, 1 },	-- Sanctified Ymirjar Lord's Legplates
						},
					}),
					i(51215, {	-- Sanctified Ymirjar Lord's Pauldrons (N)
						["cost"] = {
							{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
							{ "i", 50846, 1 },	-- Ymirjar Lord's Pauldrons
						},
					}),
					i(51224, {	-- Sanctified Ymirjar Lord's Pauldrons (H)
						["cost"] = {
							{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
							{ "i", 51215, 1 },	-- Sanctified Ymirjar Lord's Pauldrons
						},
					}),
					i(51210, {	-- Sanctified Ymirjar Lord's Shoulderplates (N)
						["cost"] = {
							{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
							{ "i", 50082, 1 },	-- Ymirjar Lord's Shoulderplates
						},
					}),
					i(51229, {	-- Sanctified Ymirjar Lord's Shoulderplates (H)
						["cost"] = {
							{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
							{ "i", 51210, 1 },	-- Sanctified Ymirjar Lord's Shoulderplates
						},
					}),
					i(50078),	-- Ymirjar Lord's Battleplate
					i(50850),	-- Ymirjar Lord's Breastplate
					i(50079),	-- Ymirjar Lord's Gauntlets
					i(50848),	-- Ymirjar Lord's Greathelm
					i(50849),	-- Ymirjar Lord's Handguards
					i(50080),	-- Ymirjar Lord's Helmet
					i(50847),	-- Ymirjar Lord's Legguards
					i(50081),	-- Ymirjar Lord's Legplates
					i(50846),	-- Ymirjar Lord's Pauldrons
					i(50082),	-- Ymirjar Lord's Shoulderplates
				}),
				n(37696, {	-- Crusader Halford <Paladin Armor>
					i(50328),	-- Lightsworn Battleplate
					i(50864),	-- Lightsworn Chestguard
					i(50862),	-- Lightsworn Faceguard
					i(50327),	-- Lightsworn Gauntlets
					i(50868),	-- Lightsworn Gloves
					i(50866),	-- Lightsworn Greaves
					i(50863),	-- Lightsworn Handguards
					i(50867),	-- Lightsworn Headpiece
					i(50326),	-- Lightsworn Helmet
					i(50861),	-- Lightsworn Legguards
					i(50325),	-- Lightsworn Legplates
					i(50860),	-- Lightsworn Shoulderguards
					i(50324),	-- Lightsworn Shoulderplates
					i(50865),	-- Lightsworn Spaulders
					i(50869),	-- Lightsworn Tunic
					i(51164, {	-- Sanctified Lightsworn Battleplate (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 50328, 1 },	-- Lightsworn Battleplate
						},
					}),
					i(51275, {	-- Sanctified Lightsworn Battleplate (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 51164, 1 },	-- Sanctified Lightsworn Battleplate
						},
					}),
					i(51174, {	-- Sanctified Lightsworn Chestguard (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 50864, 1 },	-- Lightsworn Chestguard
						},
					}),
					i(51265, {	-- Sanctified Lightsworn Chestguard (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 51174, 1 },	-- Sanctified Lightsworn Chestguard
						},
					}),
					i(51173, {	-- Sanctified Lightsworn Faceguard (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 50862, 1 },	-- Lightsworn Faceguard
						},
					}),
					i(51266, {	-- Sanctified Lightsworn Faceguard (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 51173, 1 },	-- Sanctified Lightsworn Faceguard
						},
					}),
					i(51163, {	-- Sanctified Lightsworn Gauntlets (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 50327, 1 },	-- Lightsworn Gauntlets
						},
					}),
					i(51276, {	-- Sanctified Lightsworn Gauntlets (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 51163, 1 },	-- Sanctified Lightsworn Gauntlets
						},
					}),
					i(51169, {	-- Sanctified Lightsworn Gloves (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 50868, 1 },	-- Lightsworn Gloves
						},
					}),
					i(51270, {	-- Sanctified Lightsworn Gloves (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 51169, 1 },	-- Sanctified Lightsworn Gloves
						},
					}),
					i(51168, {	-- Sanctified Lightsworn Greaves (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 50866, 1 },	-- Lightsworn Greaves
						},
					}),
					i(51271, {	-- Sanctified Lightsworn Greaves (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 51168, 1 },	-- Sanctified Lightsworn Greaves
						},
					}),
					i(51172, {	-- Sanctified Lightsworn Handguards (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 50863, 1 },	-- Lightsworn Handguards
						},
					}),
					i(51267, {	-- Sanctified Lightsworn Handguards (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 51172, 1 },	-- Sanctified Lightsworn Handguards
						},
					}),
					i(51167, {	-- Sanctified Lightsworn Headpiece (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 50867, 1 },	-- Lightsworn Headpiece
						},
					}),
					i(51272, {	-- Sanctified Lightsworn Headpiece (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 51167, 1 },	-- Sanctified Lightsworn Headpiece
						},
					}),
					i(51162, {	-- Sanctified Lightsworn Helmet (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 50326, 1 },	-- Lightsworn Helmet
						},
					}),
					i(51277, {	-- Sanctified Lightsworn Helmet (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 51162, 1 },	-- Sanctified Lightsworn Helmet
						},
					}),
					i(51171, {	-- Sanctified Lightsworn Legguards (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 50861, 1 },	-- Lightsworn Legguards
						},
					}),
					i(51268, {	-- Sanctified Lightsworn Legguards (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 51171, 1 },	-- Sanctified Lightsworn Legguards
						},
					}),
					i(51161, {	-- Sanctified Lightsworn Legplates (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 50325, 1 },	-- Lightsworn Legplates
						},
					}),
					i(51278, {	-- Sanctified Lightsworn Legplates (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 51161, 1 },	-- Sanctified Lightsworn Legplates
						},
					}),
					i(51170, {	-- Sanctified Lightsworn Shoulderguards (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 50860, 1 },	-- Lightsworn Shoulderguards
						},
					}),
					i(51269, {	-- Sanctified Lightsworn Shoulderguards (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 51170, 1 },	-- Sanctified Lightsworn Shoulderguards
						},
					}),
					i(51160, {	-- Sanctified Lightsworn Shoulderplates (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 50324, 1 },	-- Lightsworn Shoulderplates
						},
					}),
					i(51279, {	-- Sanctified Lightsworn Shoulderplates (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 51160, 1 },	-- Sanctified Lightsworn Shoulderplates
						},
					}),
					i(51166, {	-- Sanctified Lightsworn Spaulders (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 50865, 1 },	-- Lightsworn Spaulders
						},
					}),
					i(51273, {	-- Sanctified Lightsworn Spaulders (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 51166, 1 },	-- Sanctified Lightsworn Spaulders
						},
					}),
					i(51165, {	-- Sanctified Lightsworn Tunic (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 50869, 1 },	-- Lightsworn Tunic
						},
					}),
					i(51274, {	-- Sanctified Lightsworn Tunic (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
							{ "i", 51165, 1 },	-- Sanctified Lightsworn Tunic
						},
					}),
				}),
				n(37993, {	-- Gerardo the Suave <Hunter Armor>
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(50114),	-- Ahn'Kahar Blood Hunter's Handguards
						i(50115),	-- Ahn'Kahar Blood Hunter's Headpiece
						i(50116),	-- Ahn'Kahar Blood Hunter's Legguards
						i(50117),	-- Ahn'Kahar Blood Hunter's Spaulders
						i(50118),	-- Ahn'Kahar Blood Hunter's Tunic
						i(51154, {	-- Sanctified Ahn'Kahar Blood Hunter's Handguards (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50114, 1 },	-- Ahn'Kahar Blood Hunter's Handguards
							},
						}),
						i(51285, {	-- Sanctified Ahn'Kahar Blood Hunter's Handguards (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51154, 1 },	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
							},
						}),
						i(51153, {	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50115, 1 },	-- Ahn'Kahar Blood Hunter's Headpiece
							},
						}),
						i(51286, {	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51153, 1 },	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
							},
						}),
						i(51152, {	-- Sanctified Ahn'Kahar Blood Hunter's Legguards (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50116, 1 },	-- Ahn'Kahar Blood Hunter's Legguards
							},
						}),
						i(51287, {	-- Sanctified Ahn'Kahar Blood Hunter's Legguards (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51152, 1 },	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
							},
						}),
						i(51151, {	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50117, 1 },	-- Ahn'Kahar Blood Hunter's Spaulders
							},
						}),
						i(51288, {	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51151, 1 },	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
							},
						}),
						i(51150, {	-- Sanctified Ahn'Kahar Blood Hunter's Tunic (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50118, 1 },	-- Ahn'Kahar Blood Hunter's Tunic
							},
						}),
						i(51289, {	-- Sanctified Ahn'Kahar Blood Hunter's Tunic (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51150, 1 },	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
							},
						}),
					},
				}),
				n(38858, {	-- Goodman the "Closer" <Legacy Justice Quartermaster>
					["sym"] = {
						{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_RELENTLESS, PVP_GLADIATOR },
						{"merge"},	-- Subroutines are automatically finalized, so merge back for further processing
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "headerID", NECK, FINGER, -386, BACK, WRIST, WAIST, FEET, WEAPONS },	-- Exclude Neck, Finger, Trinkets, Back, Wrist, Waist, Feet and Weapons
						{"isnt","c"},	-- Discard headers for Classes [c]
					},
					["groups"] = {
						i(50993),	-- Band of the Night Raven
						i(50996),	-- Belt of Omission
						i(50994),	-- Belt of Petrified Ivy
						i(50980),	-- Blizzard Keeper's Mitts
						i(50965),	-- Castle Breaker's Battleplate
						i(50982),	-- Cat Burglar's Grips
						i(50968),	-- Cataclysmic Chestguard
						i(50969),	-- Chestplate of Unspoken Truths
						i(50997),	-- Circle of Ossus
						i(50356),	-- Corroded Skeleton Key
						i(50468),	-- Drape of the Violet Tower
						i(50975),	-- Ermine Coronation Robes
						i(50977),	-- Gatecrasher's Gauntlets
						i(50976),	-- Gauntlets of Overexposure
						i(50978),	-- Gauntlets of the Kraken
						i(50984),	-- Gloves of Ambivalence
						i(50983),	-- Gloves of False Gestures
						i(50981),	-- Gloves of the Great Horned Owl
						i(50355),	-- Herkumi War Token
						i(50989),	-- Lich Killer's Lanyard
						i(50979),	-- Logsplitters
						i(50970),	-- Longstrider's Vest
						i(50357),	-- Maghia's Misguised Quill
						i(50971),	-- Mail of the Geyser
						i(50987),	-- Malevolent Girdle
						i(50974),	-- Meteor Chaser's Raiment
						i(50467),	-- Might of the Ocean Serpent
						i(49908),	-- Primordial Saronite
						i(50358),	-- Purified Lunar Dust
						i(50470),	-- Recovered Scarlet Onsalught Cape
						i(50466),	-- Sentinel's Winter Cloak
						i(50972),	-- Shadow Seeker's Tunic
						i(50995),	-- Vengeful Noose
						i(50991),	-- Verdigris Chain Belt
						i(50973),	-- Vestments of Spruce and Fir
						i(50469),	-- Volde's Cloak of the Night Sky
						i(50992),	-- Waistband of Despair
					},
				}),
				n(38181, {	-- Haragg the Unseen <Warlock Armor>
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(50240),	-- Dark Coven Gloves
						i(50241),	-- Dark Coven Hood
						i(50242),	-- Dark Coven Leggings
						i(50243),	-- Dark Coven Robe
						i(50244),	-- Dark Coven Shoulderpads
						i(51209, {	-- Sanctified Dark Coven Gloves (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50240, 1 },	-- Dark Coven Gloves
							},
						}),
						i(51230, {	-- Sanctified Dark Coven Gloves (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51209, 1 },	-- Sanctified Dark Coven Gloves
							},
						}),
						i(51208, {	-- Sanctified Dark Coven Hood (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50241, 1 },	-- Dark Coven Hood
							},
						}),
						i(51231, {	-- Sanctified Dark Coven Hood (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51208, 1 },	-- Sanctified Dark Coven Hood
							},
						}),
						i(51207, {	-- Sanctified Dark Coven Leggings (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50242, 1 },	-- Dark Coven Leggings
							},
						}),
						i(51232, {	-- Sanctified Dark Coven Leggings (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51207, 1 },	-- Sanctified Dark Coven Leggings
							},
						}),
						i(51206, {	-- Sanctified Dark Coven Robe (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50243, 1 },	-- Dark Coven Robe
							},
						}),
						i(51233, {	-- Sanctified Dark Coven Robe (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51206, 1 },	-- Sanctified Dark Coven Robe
							},
						}),
						i(51205, {	-- Sanctified Dark Coven Shoulderpads (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50244, 1 },	-- Dark Coven Shoulderpads
							},
						}),
						i(51234, {	-- Sanctified Dark Coven Shoulderpads (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51205, 1 },	-- Sanctified Dark Coven Shoulderpads
							},
						}),
					},
				}),
				n(37991, {	-- Ikfirus the Vile <Rogue Armor>
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(51189, {	-- Sanctified Shadowblade Breastplate (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50087, 1 },	-- Shadowblade Breastplate
							},
						}),
						i(51250, {	-- Sanctified Shadowblade Breastplate (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51189, 1 },	-- Sanctified Shadowblade Breastplate
							},
						}),
						i(51188, {	-- Sanctified Shadowblade Gauntlets (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50088, 1 },	-- Shadowblade Gauntlets
							},
						}),
						i(51251, {	-- Sanctified Shadowblade Gauntlets (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51188, 1 },	-- Sanctified Shadowblade Gauntlets
							},
						}),
						i(51187, {	-- Sanctified Shadowblade Helmet (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50089, 1 },	-- Shadowblade Helmet
							},
						}),
						i(51252, {	-- Sanctified Shadowblade Helmet (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51187, 1 },	-- Sanctified Shadowblade Helmet
							},
						}),
						i(51186, {	-- Sanctified Shadowblade Legplates (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50090, 1 },	-- Shadowblade Legplates
							},
						}),
						i(51253, {	-- Sanctified Shadowblade Legplates (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51186, 1 },	-- Sanctified Shadowblade Legplates
							},
						}),
						i(51185, {	-- Sanctified Shadowblade Pauldrons (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50105, 1 },	-- Shadowblade Pauldrons
							},
						}),
						i(51254, {	-- Sanctified Shadowblade Pauldrons (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51185, 1 },	-- Sanctified Shadowblade Pauldrons
							},
						}),
						i(50087),	-- Shadowblade Breastplate
						i(50088),	-- Shadowblade Gauntlets
						i(50089),	-- Shadowblade Helmet
						i(50090),	-- Shadowblade Legplates
						i(50105),	-- Shadowblade Pauldrons
					},
				}),
				n(38840, {	-- Jedebia <Shaman Armor>
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(50830),	-- Frost Witch's Chestguard
						i(50832),	-- Frost Witch's Faceguard
						i(50842),	-- Frost Witch's Gloves
						i(50831),	-- Frost Witch's Grips
						i(50836),	-- Frost Witch's Handguards
						i(50841),	-- Frost Witch's Hauberk
						i(50837),	-- Frost Witch's Headpiece
						i(50843),	-- Frost Witch's Helm
						i(50844),	-- Frost Witch's Kilt
						i(50838),	-- Frost Witch's Legguards
						i(50834),	-- Frost Witch's Shoulderguards
						i(50845),	-- Frost Witch's Shoulderpads
						i(50839),	-- Frost Witch's Spaulders
						i(50835),	-- Frost Witch's Tunic
						i(50833),	-- Frost Witch's War-Kilt
						i(51195, {	-- Sanctified Frost Witch's Chestguard (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50830, 1 },	-- Frost Witch's Chestguard
							},
						}),
						i(51244, {	-- Sanctified Frost Witch's Chestguard (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51195, 1 },	-- Sanctified Frost Witch's Chestguard
							},
						}),
						i(51197, {	-- Sanctified Frost Witch's Faceguard (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50832, 1 },	-- Frost Witch's Faceguard
							},
						}),
						i(51242, {	-- Sanctified Frost Witch's Faceguard (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51197, 1 },	-- Sanctified Frost Witch's Faceguard
							},
						}),
						i(51201, {	-- Sanctified Frost Witch's Gloves (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50842, 1 },	-- Frost Witch's Gloves
							},
						}),
						i(51238, {	-- Sanctified Frost Witch's Gloves (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51201, 1 },	-- Sanctified Frost Witch's Gloves
							},
						}),
						i(51196, {	-- Sanctified Frost Witch's Grips (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50831, 1 },	-- Frost Witch's Grips
							},
						}),
						i(51243, {	-- Sanctified Frost Witch's Grips (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51196, 1 },	-- Sanctified Frost Witch's Grips
							},
						}),
						i(51191, {	-- Sanctified Frost Witch's Handguards (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50836, 1 },	-- Frost Witch's Handguards
							},
						}),
						i(51248, {	-- Sanctified Frost Witch's Handguards (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51191, 1 },	-- Sanctified Frost Witch's Handguards
							},
						}),
						i(51200, {	-- Sanctified Frost Witch's Hauberk (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50841, 1 },	-- Frost Witch's Hauberk
							},
						}),
						i(51239, {	-- Sanctified Frost Witch's Hauberk (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51200, 1 },	-- Sanctified Frost Witch's Hauberk
							},
						}),
						i(51192, {	-- Sanctified Frost Witch's Headpiece (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50837, 1 },	-- Frost Witch's Headpiece
							},
						}),
						i(51247, {	-- Sanctified Frost Witch's Headpiece (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51192, 1 },	-- Sanctified Frost Witch's Headpiece
							},
						}),
						i(51202, {	-- Sanctified Frost Witch's Helm (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50843, 1 },	-- Frost Witch's Helm
							},
						}),
						i(51237, {	-- Sanctified Frost Witch's Helm (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51202, 1 },	-- Sanctified Frost Witch's Helm
							},
						}),
						i(51203, {	-- Sanctified Frost Witch's Kilt (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50844, 1 },	-- Frost Witch's Kilt
							},
						}),
						i(51236, {	-- Sanctified Frost Witch's Kilt (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51203, 1 },	-- Sanctified Frost Witch's Kilt
							},
						}),
						i(51193, {	-- Sanctified Frost Witch's Legguards (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50838, 1 },	-- Frost Witch's Legguards
							},
						}),
						i(51246, {	-- Sanctified Frost Witch's Legguards (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51193, 1 },	-- Sanctified Frost Witch's Legguards
							},
						}),
						i(51199, {	-- Sanctified Frost Witch's Shoulderguards (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50834, 1 },	-- Frost Witch's Shoulderguards
							},
						}),
						i(51240, {	-- Sanctified Frost Witch's Shoulderguards (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51199, 1 },	-- Sanctified Frost Witch's Shoulderguards
							},
						}),
						i(51204, {	-- Sanctified Frost Witch's Shoulderpads (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50845, 1 },	-- Frost Witch's Shoulderpads
							},
						}),
						i(51235, {	-- Sanctified Frost Witch's Shoulderpads (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51204, 1 },	-- Sanctified Frost Witch's Shoulderpads
							},
						}),
						i(51194, {	-- Sanctified Frost Witch's Spaulders (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50839, 1 },	-- Frost Witch's Spaulders
							},
						}),
						i(51245, {	-- Sanctified Frost Witch's Spaulders (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51194, 1 },	-- Sanctified Frost Witch's Spaulders
							},
						}),
						i(51190, {	-- Sanctified Frost Witch's Tunic (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50835, 1 },	-- Frost Witch's Tunic
							},
						}),
						i(51249, {	-- Sanctified Frost Witch's Tunic (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51190, 1 },	-- Sanctified Frost Witch's Tunic
							},
						}),
						i(51198, {	-- Sanctified Frost Witch's War-Kilt (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50833, 1 },	-- Frost Witch's War-Kilt
							},
						}),
						i(51241, {	-- Sanctified Frost Witch's War-Kilt (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51198, 1 },	-- Sanctified Frost Witch's War-Kilt
							},
						}),
					},
				}),
				n(38283, {	-- Malfus Grimfrost <Mage Armor>
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(50275),	-- Bloodmage Gloves
						i(50276),	-- Bloodmage Hood
						i(50277),	-- Bloodmage Leggings
						i(50278),	-- Bloodmage Robe
						i(50279),	-- Bloodmage Shoulderpads
						i(51159, {	-- Sanctified Bloodmage Gloves (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50275, 1 },	-- Bloodmage Gloves
							},
						}),
						i(51280, {	-- Sanctified Bloodmage Gloves (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51159, 1 },	-- Sanctified Bloodmage Gloves
							},
						}),
						i(51158, {	-- Sanctified Bloodmage Hood (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50276, 1 },	-- Bloodmage Hood
							},
						}),
						i(51281, {	-- Sanctified Bloodmage Hood (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51158, 1 },	-- Sanctified Bloodmage Hood
							},
						}),
						i(51157, {	-- Sanctified Bloodmage Leggings (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50277, 1 },	-- Bloodmage Leggings
							},
						}),
						i(51282, {	-- Sanctified Bloodmage Leggings (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51157, 1 },	-- Sanctified Bloodmage Leggings
							},
						}),
						i(51156, {	-- Sanctified Bloodmage Robe (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50278, 1 },	-- Bloodmage Robe
							},
						}),
						i(51283, {	-- Sanctified Bloodmage Robe (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51156, 1 },	-- Sanctified Bloodmage Robe
							},
						}),
						i(51155, {	-- Sanctified Bloodmage Shoulderpads (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50279, 1 },	-- Bloodmage Shoulderpads
							},
						}),
						i(51284, {	-- Sanctified Bloodmage Shoulderpads (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51155, 1 },	-- Sanctified Bloodmage Shoulderpads
							},
						}),
					},
				}),
				n(38182, {	-- Niby the Almighty <Warlock Armor>
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(50240),	-- Dark Coven Gloves
						i(50241),	-- Dark Coven Hood
						i(50242),	-- Dark Coven Leggings
						i(50243),	-- Dark Coven Robe
						i(50244),	-- Dark Coven Shoulderpads
						i(51209, {	-- Sanctified Dark Coven Gloves (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50240, 1 },	-- Dark Coven Gloves
							},
						}),
						i(51230, {	-- Sanctified Dark Coven Gloves (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51209, 1 },	-- Sanctified Dark Coven Gloves
							},
						}),
						i(51208, {	-- Sanctified Dark Coven Hood (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50241, 1 },	-- Dark Coven Hood
							},
						}),
						i(51231, {	-- Sanctified Dark Coven Hood (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51208, 1 },	-- Sanctified Dark Coven Hood
							},
						}),
						i(51207, {	-- Sanctified Dark Coven Leggings (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50242, 1 },	-- Dark Coven Leggings
							},
						}),
						i(51232, {	-- Sanctified Dark Coven Leggings (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51207, 1 },	-- Sanctified Dark Coven Leggings
							},
						}),
						i(51206, {	-- Sanctified Dark Coven Robe (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50243, 1 },	-- Dark Coven Robe
							},
						}),
						i(51233, {	-- Sanctified Dark Coven Robe (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51206, 1 },	-- Sanctified Dark Coven Robe
							},
						}),
						i(51205, {	-- Sanctified Dark Coven Shoulderpads (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50244, 1 },	-- Dark Coven Shoulderpads
							},
						}),
						i(51234, {	-- Sanctified Dark Coven Shoulderpads (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51205, 1 },	-- Sanctified Dark Coven Shoulderpads
							},
						}),
					},
				}),
				n(38316, {	-- Ormus the Penitent <Death Knight Armor>
					i(51129, {	-- Sanctified Scourgelord Battleplate (N)
						["cost"] = {
							{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
							{ "i", 50094, 1 },	-- Scourgelord Battleplate
						},
					}),
					i(51310, {	-- Sanctified Scourgelord Battleplate (H)
						["cost"] = {
							{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
							{ "i", 51129, 1 },	-- Sanctified Scourgelord Battleplate
						},
					}),
					i(51134, {	-- Sanctified Scourgelord Chestguard (N)
						["cost"] = {
							{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
							{ "i", 50857, 1 },	-- Scourgelord Chestguard
						},
					}),
					i(51305, {	-- Sanctified Scourgelord Chestguard (H)
						["cost"] = {
							{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
							{ "i", 51134, 1 },	-- Sanctified Scourgelord Chestguard
						},
					}),
					i(51133, {	-- Sanctified Scourgelord Faceguard (N)
						["cost"] = {
							{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
							{ "i", 50855, 1 },	-- Scourgelord Faceguard
						},
					}),
					i(51306, {	-- Sanctified Scourgelord Faceguard (H)
						["cost"] = {
							{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
							{ "i", 51133, 1 },	-- Sanctified Scourgelord Faceguard
						},
					}),
					i(51128, {	-- Sanctified Scourgelord Gauntlets (N)
						["cost"] = {
							{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
							{ "i", 50095, 1 },	-- Scourgelord Gauntlets
						},
					}),
					i(51311, {	-- Sanctified Scourgelord Gauntlets (H)
						["cost"] = {
							{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
							{ "i", 51128, 1 },	-- Sanctified Scourgelord Gauntlets
						},
					}),
					i(51132, {	-- Sanctified Scourgelord Handguards (N)
						["cost"] = {
							{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
							{ "i", 50856, 1 },	-- Scourgelord Handguards
						},
					}),
					i(51307, {	-- Sanctified Scourgelord Handguards (H)
						["cost"] = {
							{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
							{ "i", 51132, 1 },	-- Sanctified Scourgelord Handguards
						},
					}),
					i(51127, {	-- Sanctified Scourgelord Helmet (N)
						["cost"] = {
							{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
							{ "i", 50096, 1 },	-- Scourgelord Helmet
						},
					}),
					i(51312, {	-- Sanctified Scourgelord Helmet (H)
						["cost"] = {
							{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
							{ "i", 51127, 1 },	-- Sanctified Scourgelord Helmet
						},
					}),
					i(51131, {	-- Sanctified Scourgelord Legguards (N)
						["cost"] = {
							{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
							{ "i", 50854, 1 },	-- Scourgelord Legguards
						},
					}),
					i(51308, {	-- Sanctified Scourgelord Legguards (H)
						["cost"] = {
							{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
							{ "i", 51131, 1 },	-- Sanctified Scourgelord Legguards
						},
					}),
					i(51126, {	-- Sanctified Scourgelord Legplates (N)
						["cost"] = {
							{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
							{ "i", 50097, 1 },	-- Scourgelord Legplates
						},
					}),
					i(51313, {	-- Sanctified Scourgelord Legplates (H)
						["cost"] = {
							{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
							{ "i", 51126, 1 },	-- Sanctified Scourgelord Legplates
						},
					}),
					i(51130, {	-- Sanctified Scourgelord Pauldrons (N)
						["cost"] = {
							{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
							{ "i", 50853, 1 },	-- Scourgelord Pauldrons
						},
					}),
					i(51309, {	-- Sanctified Scourgelord Pauldrons (H)
						["cost"] = {
							{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
							{ "i", 51130, 1 },	-- Sanctified Scourgelord Pauldrons
						},
					}),
					i(51125, {	-- Sanctified Scourgelord Shoulderplates (N)
						["cost"] = {
							{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
							{ "i", 50098, 1 },	-- Scourgelord Shoulderplates
						},
					}),
					i(51314, {	-- Sanctified Scourgelord Shoulderplates (H)
						["cost"] = {
							{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
							{ "i", 51125, 1 },	-- Sanctified Scourgelord Shoulderplates
						},
					}),
					i(50094),	-- Scourgelord Battleplate
					i(50857),	-- Scourgelord Chestguard
					i(50855),	-- Scourgelord Faceguard
					i(50095),	-- Scourgelord Gauntlets
					i(50856),	-- Scourgelord Handguards
					i(50096),	-- Scourgelord Helmet
					i(50854),	-- Scourgelord Legguards
					i(50097),	-- Scourgelord Legplates
					i(50853),	-- Scourgelord Pauldrons
					i(50098),	-- Scourgelord Shoulderplates
				}),
				n(38054, {	-- Scott the Merciful <Priest Armor>
					i(50392),	-- Crimson Acolyte Cowl
					i(50766),	-- Crimson Acolyte Gloves
					i(50391),	-- Crimson Acolyte Handwraps
					i(50765),	-- Crimson Acolyte Hood
					i(50769),	-- Crimson Acolyte Leggings
					i(50396),	-- Crimson Acolyte Mantle
					i(50393),	-- Crimson Acolyte Pants
					i(50394),	-- Crimson Acolyte Raiments
					i(50768),	-- Crimson Acolyte Robe
					i(50767),	-- Crimson Acolyte Shoulderpads
					i(51184, {	-- Sanctified Crimson Acolyte Cowl (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
							{ "i", 50392, 1 },	-- Crimson Acolyte Cowl
						},
					}),
					i(51255, {	-- Sanctified Crimson Acolyte Cowl (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
							{ "i", 51184, 1 },	-- Sanctified Crimson Acolyte Cowl
						},
					}),
					i(51179, {	-- Sanctified Crimson Acolyte Gloves (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
							{ "i", 50766, 1 },	-- Crimson Acolyte Gloves
						},
					}),
					i(51260, {	-- Sanctified Crimson Acolyte Gloves (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
							{ "i", 51179, 1 },	-- Sanctified Crimson Acolyte Gloves
						},
					}),
					i(51183, {	-- Sanctified Crimson Acolyte Handwraps (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
							{ "i", 50391, 1 },	-- Crimson Acolyte Handwraps
						},
					}),
					i(51256, {	-- Sanctified Crimson Acolyte Handwraps (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
							{ "i", 51183, 1 },	-- Sanctified Crimson Acolyte Handwraps
						},
					}),
					i(51178, {	-- Sanctified Crimson Acolyte Hood (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
							{ "i", 50765, 1 },	-- Crimson Acolyte Hood
						},
					}),
					i(51261, {	-- Sanctified Crimson Acolyte Hood (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
							{ "i", 51178, 1 },	-- Sanctified Crimson Acolyte Hood
						},
					}),
					i(51177, {	-- Sanctified Crimson Acolyte Leggings (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
							{ "i", 50769, 1 },	-- Crimson Acolyte Leggings
						},
					}),
					i(51262, {	-- Sanctified Crimson Acolyte Leggings (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
							{ "i", 51177, 1 },	-- Sanctified Crimson Acolyte Leggings
						},
					}),
					i(51182, {	-- Sanctified Crimson Acolyte Mantle (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
							{ "i", 50396, 1 },	-- Crimson Acolyte Mantle
						},
					}),
					i(51257, {	-- Sanctified Crimson Acolyte Mantle (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
							{ "i", 51182, 1 },	-- Sanctified Crimson Acolyte Mantle
						},
					}),
					i(51181, {	-- Sanctified Crimson Acolyte Pants (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
							{ "i", 50393, 1 },	-- Crimson Acolyte Pants
						},
					}),
					i(51258, {	-- Sanctified Crimson Acolyte Pants (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
							{ "i", 51181, 1 },	-- Sanctified Crimson Acolyte Pants
						},
					}),
					i(51180, {	-- Sanctified Crimson Acolyte Raiments (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
							{ "i", 50394, 1 },	-- Crimson Acolyte Raiments
						},
					}),
					i(51259, {	-- Sanctified Crimson Acolyte Raiments (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
							{ "i", 51180, 1 },	-- Sanctified Crimson Acolyte Raiments
						},
					}),
					i(51176, {	-- Sanctified Crimson Acolyte Robe (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
							{ "i", 50768, 1 },	-- Crimson Acolyte Robe
						},
					}),
					i(51263, {	-- Sanctified Crimson Acolyte Robe (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
							{ "i", 51176, 1 },	-- Sanctified Crimson Acolyte Robe
						},
					}),
					i(51175, {	-- Sanctified Crimson Acolyte Shoulderpads (N)
						["cost"] = {
							{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
							{ "i", 50767, 1 },	-- Crimson Acolyte Shoulderpads
						},
					}),
					i(51264, {	-- Sanctified Crimson Acolyte Shoulderpads (H)
						["cost"] = {
							{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
							{ "i", 51175, 1 },	-- Sanctified Crimson Acolyte Shoulderpads
						},
					}),
				}),
				n(37998, {	-- Talan Moonstrike <Hunter Armor>
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(50114),	-- Ahn'Kahar Blood Hunter's Handguards
						i(50115),	-- Ahn'Kahar Blood Hunter's Headpiece
						i(50116),	-- Ahn'Kahar Blood Hunter's Legguards
						i(50117),	-- Ahn'Kahar Blood Hunter's Spaulders
						i(50118),	-- Ahn'Kahar Blood Hunter's Tunic
						i(51154, {	-- Sanctified Ahn'Kahar Blood Hunter's Handguards (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50114, 1 },	-- Ahn'Kahar Blood Hunter's Handguards
							},
						}),
						i(51285, {	-- Sanctified Ahn'Kahar Blood Hunter's Handguards (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51154, 1 },	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
							},
						}),
						i(51153, {	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50115, 1 },	-- Ahn'Kahar Blood Hunter's Headpiece
							},
						}),
						i(51286, {	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51153, 1 },	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
							},
						}),
						i(51152, {	-- Sanctified Ahn'Kahar Blood Hunter's Legguards (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50116, 1 },	-- Ahn'Kahar Blood Hunter's Legguards
							},
						}),
						i(51287, {	-- Sanctified Ahn'Kahar Blood Hunter's Legguards (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51152, 1 },	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
							},
						}),
						i(51151, {	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50117, 1 },	-- Ahn'Kahar Blood Hunter's Spaulders
							},
						}),
						i(51288, {	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51151, 1 },	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
							},
						}),
						i(51150, {	-- Sanctified Ahn'Kahar Blood Hunter's Tunic (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50118, 1 },	-- Ahn'Kahar Blood Hunter's Tunic
							},
						}),
						i(51289, {	-- Sanctified Ahn'Kahar Blood Hunter's Tunic (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51150, 1 },	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
							},
						}),
					},
				}),
				n(37992, {	-- Tortunok <Druid Armor>
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(50821),	-- Lasherweave Cover
						i(50107),	-- Lasherweave Gauntlets
						i(50822),	-- Lasherweave Gloves
						i(50827),	-- Lasherweave Handgrips
						i(50826),	-- Lasherweave Headguard
						i(50108),	-- Lasherweave Helmet
						i(50825),	-- Lasherweave Legguards
						i(50109),	-- Lasherweave Legplates
						i(50819),	-- Lasherweave Mantle
						i(50113),	-- Lasherweave Pauldrons
						i(50828),	-- Lasherweave Raiment
						i(50106),	-- Lasherweave Robes
						i(50824),	-- Lasherweave Shoulderpads
						i(50820),	-- Lasherweave Trousers
						i(50823),	-- Lasherweave Vestment
						i(51149, {	-- Sanctified Lasherweave Cover (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50821, 1 },	-- Lasherweave Cover
							},
						}),
						i(51290, {	-- Sanctified Lasherweave Cover (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51149, 1 },	-- Sanctified Lasherweave Cover
							},
						}),
						i(51138, {	-- Sanctified Lasherweave Gauntlets (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50107, 1 },	-- Lasherweave Gauntlets
							},
						}),
						i(51301, {	-- Sanctified Lasherweave Gauntlets (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51138, 1 },	-- Sanctified Lasherweave Gauntlets
							},
						}),
						i(51148, {	-- Sanctified Lasherweave Gloves (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50822, 1 },	-- Lasherweave Gloves
							},
						}),
						i(51291, {	-- Sanctified Lasherweave Gloves (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51148, 1 },	-- Sanctified Lasherweave Gloves
							},
						}),
						i(51144, {	-- Sanctified Lasherweave Handgrips (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50827, 1 },	-- Lasherweave Handgrips
							},
						}),
						i(51295, {	-- Sanctified Lasherweave Handgrips (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51144, 1 },	-- Sanctified Lasherweave Handgrips
							},
						}),
						i(51143, {	-- Sanctified Lasherweave Headguard (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50826, 1 },	-- Lasherweave Headguard
							},
						}),
						i(51296, {	-- Sanctified Lasherweave Headguard (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51143, 1 },	-- Sanctified Lasherweave Headguard
							},
						}),
						i(51137, {	-- Sanctified Lasherweave Helmet (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50108, 1 },	-- Lasherweave Helmet
							},
						}),
						i(51302, {	-- Sanctified Lasherweave Helmet (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51137, 1 },	-- Sanctified Lasherweave Helmet
							},
						}),
						i(51142, {	-- Sanctified Lasherweave Legguards (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50825, 1 },	-- Lasherweave Legguards
							},
						}),
						i(51297, {	-- Sanctified Lasherweave Legguards (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51142, 1 },	-- Sanctified Lasherweave Legguards
							},
						}),
						i(51136, {	-- Sanctified Lasherweave Legplates (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50109, 1 },	-- Lasherweave Legplates
							},
						}),
						i(51303, {	-- Sanctified Lasherweave Legplates (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51136, 1 },	-- Sanctified Lasherweave Legplates
							},
						}),
						i(51147, {	-- Sanctified Lasherweave Mantle (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50819, 1 },	-- Lasherweave Mantle
							},
						}),
						i(51292, {	-- Sanctified Lasherweave Mantle (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51147, 1 },	-- Sanctified Lasherweave Mantle
							},
						}),
						i(51135, {	-- Sanctified Lasherweave Pauldrons (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50113, 1 },	-- Lasherweave Pauldrons
							},
						}),
						i(51304, {	-- Sanctified Lasherweave Pauldrons (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51135, 1 },	-- Sanctified Lasherweave Pauldrons
							},
						}),
						i(51141, {	-- Sanctified Lasherweave Raiment (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50828, 1 },	-- Lasherweave Raiment
							},
						}),
						i(51298, {	-- Sanctified Lasherweave Raiment (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51141, 1 },	-- Sanctified Lasherweave Raiment
							},
						}),
						i(51139, {	-- Sanctified Lasherweave Robes (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50106, 1 },	-- Lasherweave Robes
							},
						}),
						i(51300, {	-- Sanctified Lasherweave Robes (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51139, 1 },	-- Sanctified Lasherweave Robes
							},
						}),
						i(51140, {	-- Sanctified Lasherweave Shoulderpads (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50824, 1 },	-- Lasherweave Shoulderpads
							},
						}),
						i(51299, {	-- Sanctified Lasherweave Shoulderpads (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51140, 1 },	-- Sanctified Lasherweave Shoulderpads
							},
						}),
						i(51146, {	-- Sanctified Lasherweave Trousers (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50820, 1 },	-- Lasherweave Trousers
							},
						}),
						i(51293, {	-- Sanctified Lasherweave Trousers (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51146, 1 },	-- Sanctified Lasherweave Trousers
							},
						}),
						i(51145, {	-- Sanctified Lasherweave Vestment (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50823, 1 },	-- Lasherweave Vestment
							},
						}),
						i(51294, {	-- Sanctified Lasherweave Vestment (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51145, 1 },	-- Sanctified Lasherweave Vestment
							},
						}),
					},
				}),
				n(38284, {	-- Uvlus Banefire <Mage Armor>
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(50275),	-- Bloodmage Gloves
						i(50276),	-- Bloodmage Hood
						i(50277),	-- Bloodmage Leggings
						i(50278),	-- Bloodmage Robe
						i(50279),	-- Bloodmage Shoulderpads
						i(51159, {	-- Sanctified Bloodmage Gloves (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50275, 1 },	-- Bloodmage Gloves
							},
						}),
						i(51280, {	-- Sanctified Bloodmage Gloves (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51159, 1 },	-- Sanctified Bloodmage Gloves
							},
						}),
						i(51158, {	-- Sanctified Bloodmage Hood (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50276, 1 },	-- Bloodmage Hood
							},
						}),
						i(51281, {	-- Sanctified Bloodmage Hood (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51158, 1 },	-- Sanctified Bloodmage Hood
							},
						}),
						i(51157, {	-- Sanctified Bloodmage Leggings (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50277, 1 },	-- Bloodmage Leggings
							},
						}),
						i(51282, {	-- Sanctified Bloodmage Leggings (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51157, 1 },	-- Sanctified Bloodmage Leggings
							},
						}),
						i(51156, {	-- Sanctified Bloodmage Robe (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50278, 1 },	-- Bloodmage Robe
							},
						}),
						i(51283, {	-- Sanctified Bloodmage Robe (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51156, 1 },	-- Sanctified Bloodmage Robe
							},
						}),
						i(51155, {	-- Sanctified Bloodmage Shoulderpads (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50279, 1 },	-- Bloodmage Shoulderpads
							},
						}),
						i(51284, {	-- Sanctified Bloodmage Shoulderpads (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51155, 1 },	-- Sanctified Bloodmage Shoulderpads
							},
						}),
					},
				}),
				n(38841, {	-- Vol'guk <Shaman Armor>
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(50830),	-- Frost Witch's Chestguard
						i(50832),	-- Frost Witch's Faceguard
						i(50842),	-- Frost Witch's Gloves
						i(50831),	-- Frost Witch's Grips
						i(50836),	-- Frost Witch's Handguards
						i(50841),	-- Frost Witch's Hauberk
						i(50837),	-- Frost Witch's Headpiece
						i(50843),	-- Frost Witch's Helm
						i(50844),	-- Frost Witch's Kilt
						i(50838),	-- Frost Witch's Legguards
						i(50834),	-- Frost Witch's Shoulderguards
						i(50845),	-- Frost Witch's Shoulderpads
						i(50839),	-- Frost Witch's Spaulders
						i(50835),	-- Frost Witch's Tunic
						i(50833),	-- Frost Witch's War-Kilt
						i(51195, {	-- Sanctified Frost Witch's Chestguard (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50830, 1 },	-- Frost Witch's Chestguard
							},
						}),
						i(51244, {	-- Sanctified Frost Witch's Chestguard (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51195, 1 },	-- Sanctified Frost Witch's Chestguard
							},
						}),
						i(51197, {	-- Sanctified Frost Witch's Faceguard (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50832, 1 },	-- Frost Witch's Faceguard
							},
						}),
						i(51242, {	-- Sanctified Frost Witch's Faceguard (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51197, 1 },	-- Sanctified Frost Witch's Faceguard
							},
						}),
						i(51201, {	-- Sanctified Frost Witch's Gloves (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50842, 1 },	-- Frost Witch's Gloves
							},
						}),
						i(51238, {	-- Sanctified Frost Witch's Gloves (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51201, 1 },	-- Sanctified Frost Witch's Gloves
							},
						}),
						i(51196, {	-- Sanctified Frost Witch's Grips (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50831, 1 },	-- Frost Witch's Grips
							},
						}),
						i(51243, {	-- Sanctified Frost Witch's Grips (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51196, 1 },	-- Sanctified Frost Witch's Grips
							},
						}),
						i(51191, {	-- Sanctified Frost Witch's Handguards (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50836, 1 },	-- Frost Witch's Handguards
							},
						}),
						i(51248, {	-- Sanctified Frost Witch's Handguards (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51191, 1 },	-- Sanctified Frost Witch's Handguards
							},
						}),
						i(51200, {	-- Sanctified Frost Witch's Hauberk (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50841, 1 },	-- Frost Witch's Hauberk
							},
						}),
						i(51239, {	-- Sanctified Frost Witch's Hauberk (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51200, 1 },	-- Sanctified Frost Witch's Hauberk
							},
						}),
						i(51192, {	-- Sanctified Frost Witch's Headpiece (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50837, 1 },	-- Frost Witch's Headpiece
							},
						}),
						i(51247, {	-- Sanctified Frost Witch's Headpiece (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51192, 1 },	-- Sanctified Frost Witch's Headpiece
							},
						}),
						i(51202, {	-- Sanctified Frost Witch's Helm (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50843, 1 },	-- Frost Witch's Helm
							},
						}),
						i(51237, {	-- Sanctified Frost Witch's Helm (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51202, 1 },	-- Sanctified Frost Witch's Helm
							},
						}),
						i(51203, {	-- Sanctified Frost Witch's Kilt (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50844, 1 },	-- Frost Witch's Kilt
							},
						}),
						i(51236, {	-- Sanctified Frost Witch's Kilt (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51203, 1 },	-- Sanctified Frost Witch's Kilt
							},
						}),
						i(51193, {	-- Sanctified Frost Witch's Legguards (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50838, 1 },	-- Frost Witch's Legguards
							},
						}),
						i(51246, {	-- Sanctified Frost Witch's Legguards (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51193, 1 },	-- Sanctified Frost Witch's Legguards
							},
						}),
						i(51199, {	-- Sanctified Frost Witch's Shoulderguards (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50834, 1 },	-- Frost Witch's Shoulderguards
							},
						}),
						i(51240, {	-- Sanctified Frost Witch's Shoulderguards (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51199, 1 },	-- Sanctified Frost Witch's Shoulderguards
							},
						}),
						i(51204, {	-- Sanctified Frost Witch's Shoulderpads (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50845, 1 },	-- Frost Witch's Shoulderpads
							},
						}),
						i(51235, {	-- Sanctified Frost Witch's Shoulderpads (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51204, 1 },	-- Sanctified Frost Witch's Shoulderpads
							},
						}),
						i(51194, {	-- Sanctified Frost Witch's Spaulders (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50839, 1 },	-- Frost Witch's Spaulders
							},
						}),
						i(51245, {	-- Sanctified Frost Witch's Spaulders (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51194, 1 },	-- Sanctified Frost Witch's Spaulders
							},
						}),
						i(51190, {	-- Sanctified Frost Witch's Tunic (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50835, 1 },	-- Frost Witch's Tunic
							},
						}),
						i(51249, {	-- Sanctified Frost Witch's Tunic (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51190, 1 },	-- Sanctified Frost Witch's Tunic
							},
						}),
						i(51198, {	-- Sanctified Frost Witch's War-Kilt (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50833, 1 },	-- Frost Witch's War-Kilt
							},
						}),
						i(51241, {	-- Sanctified Frost Witch's War-Kilt (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51198, 1 },	-- Sanctified Frost Witch's War-Kilt
							},
						}),
					},
				}),
				n(37997, {	-- Yili <Rogue Armor>
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(51189, {	-- Sanctified Shadowblade Breastplate (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50087, 1 },	-- Shadowblade Breastplate
							},
						}),
						i(51250, {	-- Sanctified Shadowblade Breastplate (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51189, 1 },	-- Sanctified Shadowblade Breastplate
							},
						}),
						i(51188, {	-- Sanctified Shadowblade Gauntlets (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50088, 1 },	-- Shadowblade Gauntlets
							},
						}),
						i(51251, {	-- Sanctified Shadowblade Gauntlets (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51188, 1 },	-- Sanctified Shadowblade Gauntlets
							},
						}),
						i(51187, {	-- Sanctified Shadowblade Helmet (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50089, 1 },	-- Shadowblade Helmet
							},
						}),
						i(51252, {	-- Sanctified Shadowblade Helmet (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51187, 1 },	-- Sanctified Shadowblade Helmet
							},
						}),
						i(51186, {	-- Sanctified Shadowblade Legplates (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50090, 1 },	-- Shadowblade Legplates
							},
						}),
						i(51253, {	-- Sanctified Shadowblade Legplates (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51186, 1 },	-- Sanctified Shadowblade Legplates
							},
						}),
						i(51185, {	-- Sanctified Shadowblade Pauldrons (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50105, 1 },	-- Shadowblade Pauldrons
							},
						}),
						i(51254, {	-- Sanctified Shadowblade Pauldrons (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51185, 1 },	-- Sanctified Shadowblade Pauldrons
							},
						}),
						i(50087),	-- Shadowblade Breastplate
						i(50088),	-- Shadowblade Gauntlets
						i(50089),	-- Shadowblade Helmet
						i(50090),	-- Shadowblade Legplates
						i(50105),	-- Shadowblade Pauldrons
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(50451),	-- Belt of the Lonely Noble
				i(50447),	-- Harbinger's Bone Band
				i(50450),	-- Leggings of Dubious Charms
				i(50453),	-- Ring of Rotting Sinew
				i(50444),	-- Rowan's Rifle of Silver Bullets
				i(50449),	-- Stiffened Corpse Shoulderpads
				i(50452),	-- Wodin's Lucky Necklace
			}),
			n(37184, {	-- Zafod Boombox
				-- Note!! Putting him here rather than 4 times for an unlearnable shirt
				i(49278, {	-- Goblin Rocket Pack
					-- #if NOT ANYCLASSIC
					["collectible"] = false,	-- We can't collect it so we don't want it to hurt our numbers
					["u"] = 15,			-- Unlearnable Filter
					-- #endif
				}),
			}),
			d(3, {	-- 10-Player (Normal)
				n(-393, {	-- Storming the Citadel
					ach(4531, {	-- Storming the Citadel (10 player)
						crit(1, {	-- Lord Marrowgar
							["_encounter"] = { 1624, 3 },
						}),
						crit(2, {	-- Lady Deathwhisper
							["_encounter"] = { 1625, 3 },
						}),
						crit(3, {	-- Icecrown Gunship Battle
							["_encounter"] = { 1626, 3 },
						}),
						crit(4, {	-- Deathbringer Saurfang
							["_encounter"] = { 1628, 3 },
						}),
					}),
					e(1624, {	-- Lord Marrowgar
						["creatureID"] = 36612,	-- Lord Marrowgar
						["groups"] = {
							ach(4534),	-- Boned (10 player)
							i(142094, {	-- Fragment of Frozen Bone (PET!)
								["timeline"] = { "added 7.1.0.22731" },
							}),
							i(50761),	-- Citadel Enforcer's Claymore
							i(50759),	-- Bone Warden's Splitter
							i(50760),	-- Bonebreaker Scepter
							i(50771),	-- Frost Needle
							i(50763),	-- Marrowgar's Scratching Choker
							i(50764),	-- Shawl of Nerubian Silk
							i(50774),	-- Coldwraith Bracers
							i(50773),	-- Cord of the Patronizing Practitioner
							i(50762),	-- Linked Scourge Vertebrae
							i(50775),	-- Corrupted Silverplate Leggings
							i(50772),	-- Ancient Skeletal Boots
							i(50339),	-- Sliver of Pure Ice
						},
					}),
					e(1625, {	-- Lady Deathwhisper
						["creatureID"] = 36855,	-- Lady Deathwhisper
						["groups"] = {
							ach(4535),	-- Full House (10 player)
							i(50776),	-- Njordar Bone Bow
							i(50781),	-- Scourgelord's Baton
							i(50779),	-- Deathspeaker Zealot's Helm
							i(50780),	-- Chestguard of the Frigid Noose
							i(50786),	-- Ghoul Commander's Cuirass
							i(50785),	-- Bracers of Dark Blessings
							i(50777),	-- Handgrips of Frost and Sleet
							i(50782),	-- Sister's Handshrouds
							i(50784),	-- Deathspeaker Disciple's Belt
							i(50778),	-- Soulthief's Braided Belt
							i(50783),	-- Boots of the Frozen Seed
							i(50342),	-- Whispering Fanged Skull
						},
					}),
					e(1626, {	-- Icecrown Gunship Battle
						["crs"] = {
							36939,	-- High Overlord Saurfang
							36948,	-- Muradin Bronzebeard
						},
						["groups"] = {
							ach(4536),	-- I'm on a Boat (10 player)
							i(50787),	-- Frost Giant's Cleaver
							i(50793),	-- Midnight Sun
							i(50794),	-- Neverending Winter
							i(50797),	-- Ice-Reinforced Vrykul Helm
							i(50792),	-- Pauldrons of Lost Hope
							i(50791),	-- Saronite Gargoyle Cloak
							i(50796),	-- Bracers of Pale Illumination
							i(50789),	-- Icecrown Rampart Bracers
							i(50795),	-- Cord of Dark Suffering
							i(50788),	-- Bone Drake's Enameled Boots
							i(50790),	-- Abomination's Bloody Ring
							i(50340),	-- Muradin's Spyglass
						},
					}),
					e(1628, {	-- Deathbringer Saurfang
						["creatureID"] = 37813,	-- Deathbringer Saurfang
						["groups"] = {
							ach(4537),	-- I've Gone and Made a Mess (10 player)
							i(142095, {	-- Remains of a Blood Beast (PET!)
								["timeline"] = { "added 7.1.0.22731" },
							}),
							i(50805),	-- Mag'hari Chieftain's Staff
							i(50798),	-- Ramaladni's Blade of Culling
							i(50807),	-- Thaumaturge's Crackling Cowl
							i(50809),	-- Soulcleave Pendant
							i(50801),	-- Blade-Scored Carapace
							i(50800),	-- Hauberk of a Thousand Cuts
							i(50802),	-- Gargoyle Spit Bracers
							i(50799),	-- Scourge Stranglers
							i(50808),	-- Deathforged Legplates
							i(50806),	-- Leggings of Unrelenting Blood
							i(50804),	-- Icecrown Spire Sandals
							i(50803),	-- Saurfang's Cold-Forged Band
							i(139547, {	-- Runes of the Darkening [Death Knight Hidden Appearance]
								["sourceQuest"] = 38990,	-- The Call of Icecrown
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
					n(37904, {	-- Brazie Getz
						["description"] = "After you kill Deathbringer Saurfang, this vendor shows up in the camp.",
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(49926),	-- Brazie's Black Book of Secrets
						},
					}),
				}),
				n(-394, {	-- The Plagueworks
					ach(4528, {	-- The Plagueworks (10 player)
						crit(1, {	-- Festergut
							["_encounter"] = { 1629, 3 },
						}),
						crit(2, {	-- Rotface
							["_encounter"] = { 1630, 3 },
						}),
						crit(3, {	-- Professor Putricide
							["_encounter"] = { 1631, 3 },
						}),
					}),
					n(37217, {	-- Precious
						i(52019),	-- Precious' Ribbon
					}),
					e(1629, {	-- Festergut
						["creatureID"] = 36626,	-- Festergut
						["groups"] = {
							ach(4577),	-- Flu Shot Shortage (10 player)
							i(50966),	-- Abracadaver
							i(50810),	-- Gutbuster
							i(50852),	-- Precious' Putrid Collar
							i(50988),	-- Bloodstained Surgeon's Shoulderguards
							i(50859),	-- Cloak of Many Skins
							i(50985),	-- Wrists of Septic Shock
							i(50967),	-- Festergut's Gaseous Gloves
							i(50811),	-- Festering Fingerguards
							i(50990),	-- Kilt of Untreated Wounds
							i(50858),	-- Plague-Soaked Leather Leggings
							i(50812),	-- Taldron's Long Neglected Boots
							i(50986),	-- Signet of Putrefaction
							i(50999, {	-- Gluth's Fetching Knife
								["timeline"] = { "removed 5.0.4" },
							}),
						},
					}),
					e(1630, {	-- Rotface
						["creatureID"] = 36627,	-- Rotface
						["groups"] = {
							ach(4538),	-- Dances with Oozes (10 player)
							i(50998),	-- Shaft of Glacial Ice
							i(51003),	-- Abomination Knuckles
							i(51004),	-- Lockjaw
							i(51002),	-- Taldron's Short-Sighted Helm
							i(51008),	-- Choker of Filthy Diamonds
							i(51009),	-- Chestguard of the Failed Experiment
							i(51007),	-- Ether-Soaked Bracers
							i(51005),	-- Gloves of Broken Fingers
							i(51000),	-- Flesh-Shaper's Gurney Strap
							i(51006),	-- Shuffling Shoes
							i(51001),	-- Rotface's Rupturing Ring
						},
					}),
					e(1631, {	-- Professor Putricide
						["creatureID"] = 36678,	-- Professor Putricide
						["groups"] = {
							ach(4578),	-- Nausea, Heartburn, Indigestion... (10 player)
							i(142096, {	-- Putricide's Alchemy Supplies (PET!)
								["timeline"] = { "added 7.1.0.22731" },
							}),
							i(51011),	-- Flesh-Carving Scalpel
							i(51010),	-- The Facelifter
							i(51013),	-- Discarded Bag of Entrails
							i(51012),	-- Infected Choker
							i(51016),	-- Pendant of Split Veins
							i(51014),	-- Scalpel-Sharpening Shoulderguards
							i(51015),	-- Shoulderpads of the Morbid Ritual
							i(51020),	-- Shoulders of Ruinous Senility
							i(51018),	-- Chestplate of Septic Stitches
							i(51017),	-- Cauterized Cord
							i(51019),	-- Rippling Flesh Kilt
							i(50341),	-- Unidentifiable Organ
						},
					}),
				}),
				n(-395, {	-- The Crimson Hall
					ach(4529, {	-- The Crimson Hall (10 player)
						crit(1, {	-- Blood Prince Council
							["_encounter"] = { 1632, 3 },
						}),
						crit(2, {	-- Blood-Queen Lana'thel
							["_encounter"] = { 1633, 3 },
						}),
					}),
					e(1632, {	-- Blood Prince Council
						["crs"] = {
							37972,	-- Prince Keleseth
							37973,	-- Prince Taldaram
							37970,	-- Prince Valanar
						},
						["groups"] = {
							ach(4582),	-- The Orb Whisperer (10 player)
							i(51022),	-- Hersir's Greatspear
							i(51021),	-- Soulbreaker
							i(51326),	-- Wand of Ruby Claret
							i(51383),	-- Spaulders of the Blood Princes
							i(51382),	-- Heartsick Mender's Cape
							i(51379),	-- Bloodsoul Raiment
							i(51325),	-- Blood-Drinker's Girdle
							i(51025),	-- Battle-Maiden's Legguards
							i(51380),	-- Pale Corpse Boots
							i(51023),	-- Taldaram's Soft Slippers
							i(51381),	-- Cerise Coiled Ring
							i(51024),	-- Thrice Fanged Signet
						},
					}),
					e(1633, {	-- Blood-Queen Lana'thel
						["creatureID"] = 37955,	-- Blood-Queen Lana'thel
						["groups"] = {
							ach(4539, {	-- Once Bitten, Twice Shy (10 player)
								crit(1),	-- Defeat Blood-Queen Lana'thel without becoming a vampire
								crit(2),	-- Defeat Blood-Queen Lana'thel while a vampire
							}),
							i(51384),	-- Bloodsipper
							i(51553),	-- Lana'thel's Bloody Nail
							i(51385),	-- Stakethrower
							i(51554),	-- Cowl of Malefic Repose
							i(51548),	-- Collar of Haughty Disdain
							i(51552),	-- Shoulderpads of the Searing Kiss
							i(51551),	-- Chestguard of Siphoned Elements
							i(51386),	-- Throatrender Handguards
							i(51556),	-- Veincrusher Gauntlets
							i(51555),	-- Tightening Waistband
							i(51550),	-- Ivory-Inlaid Leggings
							i(51387),	-- Seal of the Twilight Queen
						},
					}),
				}),
				n(-396, {	-- The Frostwing Halls
					ach(4527, {	-- The Frostwing Halls (10 player)
						crit(1, {	-- Valithria Dreamwalker
							["_encounter"] = { 1634, 3 },
						}),
						crit(2, {	-- Sindragosa
							["_encounter"] = { 1635, 3 },
						}),
					}),
					e(1634, {	-- Valithria Dreamwalker
						["creatureID"] = 36789,	-- Valithria Dreamwalker
						["groups"] = {
							ach(4579),	-- Portal Jockey (10 player)
							i(51562),	-- Oxheart
							i(51582),	-- Sister Svalna's Aether Staff
							i(51561),	-- Dreamhunter's Carbine
							i(51585),	-- Sister Svalna's Spangenhelm
							i(51586),	-- Emerald Saint's Spaulders
							i(51565),	-- Skinned Whelp Shoulders
							i(51584),	-- Lich Wrappings
							i(51563),	-- Taiga Bindings
							i(51583),	-- Stormbringer Gloves
							i(51564),	-- Ironrope Belt of Ymirjar
							i(51777),	-- Leggings of the Refracted Mind
							i(51566),	-- Legguards of the Twisted Dream
						},
					}),
					e(1635, {	-- Sindragosa
						["creatureID"] = 36853,	-- Sindragosa
						["groups"] = {
							ach(4580),	-- All You Can Eat (10 player)
							i(142097, {	-- Skull of a Frozen Whelp (PET!)
								["timeline"] = { "added 7.1.0.22731" },
							}),
							i(51788),	-- Bleak Coldarra Carver
							i(51784),	-- Splintershard
							i(51791),	-- Lost Pavise of the Blue Flight
							i(51779),	-- Rimetooth Pendant
							i(51792),	-- Shoulderguards of Crystalline Bone
							i(51790),	-- Robes of Azure Downfall
							i(51783),	-- Vambraces of the Frost Wyrm Queen
							i(51789),	-- Icicle Shapers
							i(51782),	-- Etched Dragonbone Girdle
							i(51786),	-- Legplates of Aetheric Strife
							i(51787),	-- Scourge Fanged Stompers
							i(51785),	-- Wyrmwing Treads
						},
					}),
					e(1636, {	-- The Lich King
						["creatureID"] = 36597,	-- The Lich King
						["groups"] = {
							ach(4601),	-- Been Waiting a Long Time for This (10 player)
							ach(4581),	-- Neck-Deep in Vile (10 player)
							ach(4530, {	-- The Frozen Throne (10 player)
								title(140),	-- the Kingslayer
							}),
							i(142098, {	-- Drudge Remains (PET!)
								["timeline"] = { "added 7.1.0.22731" },
							}),
							i(138955, {	-- Illusion: Rune of Razorice
								["timeline"] = { "added 7.0.3.22248" },
							}),
							i(51799),	-- Halion, Staff of Forgotten Love
							i(51797),	-- Tainted Twig of Nordrassil
							i(51796),	-- Warmace of Menethil
							i(51801),	-- Pugius, Fist of Defiance
							i(51800),	-- Stormfury, Black Blade of the Betrayer
							i(51803),	-- Tel'thas, Dagger of the Blood King
							i(51795),	-- Troggbane, Axe of the Frostborne King
							i(51798),	-- Valius, Gavel of the Lightbringer
							i(51802),	-- Windrunner's Heartseeker
							i(122229, {	-- Music Roll: Invincible
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(139547, {	-- Runes of the Darkening [Death Knight Hidden Appearance]
								["sourceQuest"] = 38990,	-- The Call of Icecrown
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
				}),
			}),
			d(5, {	-- 10-Player (Heroic)
				n(COMMON_BOSS_DROPS, {
					i(49908, {	-- Primordial Saronite
						["crs"] = {
							36612,	-- Lord Marrowgar
							36855,	-- Lady Deathwhisper
							36939,	-- High Overlord Saurfang
							36948,	-- Muradin Bronzebeard
							37813,	-- Deathbringer Saurfang
							36626,	-- Festergut
							36627,	-- Rotface
							36678,	-- Professor Putricide
							37970,	-- Blood Prince Council
							37955,	-- Blood-Queen Lana'thel
							36789,	-- Valithria Dreamwalker
							36853,	-- Sindragosa
							36597,	-- The Lich King
						},
					}),
				}),
				n(-393, {	-- Storming the Citadel
					ach(4628, {	-- Heroic: Storming the Citadel (10 player)
						crit(1, {	-- Lord Marrowgar
							["_encounter"] = { 1624, 5 },
						}),
						crit(2, {	-- Lady Deathwhisper
							["_encounter"] = { 1625, 5 },
						}),
						crit(3, {	-- Icecrown Gunship Battle
							["_encounter"] = { 1626, 5 },
						}),
						crit(4, {	-- Deathbringer Saurfang
							["_encounter"] = { 1628, 5 },
						}),
					}),
					e(1624, {	-- Lord Marrowgar
						["creatureID"] = 36612,	-- Lord Marrowgar
						["groups"] = {
							ach(4534),	-- Boned (10 player)
							i(142094, {	-- Fragment of Frozen Bone (PET!)
								["timeline"] = { "added 7.1.0.22731" },
							}),
							i(51936),	-- Citadel Enforcer's Claymore
							i(51938),	-- Bone Warden's Splitter
							i(51937),	-- Bonebreaker Scepter
							i(51932),	-- Frost Needle
							i(51934),	-- Marrowgar's Scratching Choker
							i(51933),	-- Shawl of Nerubian Silk
							i(51929),	-- Coldwraith Bracers
							i(51930),	-- Cord of the Patronizing Practitioner
							i(51935),	-- Linked Scourge Vertebrae
							i(51928),	-- Corrupted Silverplate Leggings
							i(51931),	-- Ancient Skeletal Boots
							i(50346),	-- Sliver of Pure Ice
						},
					}),
					e(1625, {	-- Lady Deathwhisper
						["creatureID"] = 36855,	-- Lady Deathwhisper
						["groups"] = {
							ach(4535),	-- Full House (10 player)
							i(51927),	-- Njordar Bone Bow
							i(51922),	-- Scourgelord's Baton
							i(51924),	-- Deathspeaker Zealot's Helm
							i(51923),	-- Chestguard of the Frigid Noose
							i(51917),	-- Ghoul Commander's Cuirass
							i(51918),	-- Bracers of Dark Blessings
							i(51926),	-- Handgrips of Frost and Sleet
							i(51921),	-- Sister's Handshrouds
							i(51919),	-- Deathspeaker Disciple's Belt
							i(51925),	-- Soulthief's Braided Belt
							i(51920),	-- Boots of the Frozen Seed
							i(50343),	-- Whispering Fanged Skull
						},
					}),
					e(1626, {	-- Icecrown Gunship Battle
						["crs"] = {
							36939,	-- High Overlord Saurfang
							36948,	-- Muradin Bronzebeard
						},
						["groups"] = {
							ach(4536),	-- I'm on a Boat (10 player)
							i(51916),	-- Frost Giant's Cleaver
							i(51910),	-- Midnight Sun
							i(51909),	-- Neverending Winter
							i(51906),	-- Ice-Reinforced Vrykul Helm
							i(51911),	-- Pauldrons of Lost Hope
							i(51912),	-- Saronite Gargoyle Cloak
							i(51907),	-- Bracers of Pale Illumination
							i(51914),	-- Icecrown Rampart Bracers
							i(51908),	-- Cord of Dark Suffering
							i(51915),	-- Bone Drake's Enameled Boots
							i(51913),	-- Abomination's Bloody Ring
							i(50345),	-- Muradin's Spyglass
						},
					}),
					e(1628, {	-- Deathbringer Saurfang
						["creatureID"] = 37813,	-- Deathbringer Saurfang
						["groups"] = {
							ach(4537),	-- I've Gone and Made a Mess (10 player)
							i(52027),	-- Conqueror's Mark of Sanctification (Normal)
							i(52026),	-- Protector's Mark of Sanctifaction (Normal)
							i(52025),	-- Vanquisher's Mark of Sanctification (Normal)
							i(142095, {	-- Remains of a Blood Beast (PET!)
								["timeline"] = { "added 7.1.0.22731" },
							}),
							i(51898),	-- Mag'hari Chieftain's Staff
							i(51905),	-- Ramaladni's Blade of Culling
							i(51896),	-- Thaumaturge's Crackling Cowl
							i(51894),	-- Soulcleave Pendant
							i(51902),	-- Blade-Scored Carapace
							i(51903),	-- Hauberk of a Thousand Cuts
							i(51901),	-- Gargoyle Spit Bracers
							i(51904),	-- Scourge Stranglers
							i(51895),	-- Deathforged Legplates
							i(51897),	-- Leggings of Unrelenting Blood
							i(51899),	-- Icecrown Spire Sandals
							i(51900),	-- Saurfang's Cold-Forged Band
							i(139547, {	-- Runes of the Darkening [Death Knight Hidden Appearance]
								["sourceQuest"] = 38990,	-- The Call of Icecrown
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
					n(37904, {	-- Brazie Getz
						["description"] = "After you kill Deathbringer Saurfang, this vendor shows up in the camp.",
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(49926),	-- Brazie's Black Book of Secrets
						},
					}),
				}),
				n(-394, {	-- The Plagueworks
					ach(4629, {	-- Heroic: The Plagueworks (10 player)
						crit(1, {	-- Festergut
							["_encounter"] = { 1629, 5 },
						}),
						crit(2, {	-- Rotface
							["_encounter"] = { 1630, 5 },
						}),
						crit(3, {	-- Professor Putricide
							["_encounter"] = { 1631, 5 },
						}),
					}),
					n(37217, {	-- Precious
						i(52019),	-- Precious' Ribbon
					}),
					e(1629, {	-- Festergut
						["creatureID"] = 36626,	-- Festergut
						["groups"] = {
							ach(4577),	-- Flu Shot Shortage (10 player)
							i(51887),	-- Abracadaver
							i(51893),	-- Gutbuster
							i(51890),	-- Precious' Putrid Collar
							i(51883),	-- Bloodstained Surgeon's Shoulderguards
							i(51888),	-- Cloak of Many Skins
							i(51885),	-- Wrists of Septic Shock
							i(51886),	-- Festergut's Gaseous Gloves
							i(51892),	-- Festering Fingerguards
							i(51882),	-- Kilt of Untreated Wounds
							i(51889),	-- Plague-Soaked Leather Leggings
							i(51891),	-- Taldron's Long Neglected Boots
							i(51884),	-- Signet of Putrefaction
						},
					}),
					e(1630, {	-- Rotface
						["creatureID"] = 36627,	-- Rotface
						["groups"] = {
							ach(4538),	-- Dances with Oozes (10 player)
							i(51881),	-- Shaft of Glacial Ice
							i(51876),	-- Abomination Knuckles
							i(51875),	-- Lockjaw
							i(51877),	-- Taldron's Short-Sighted Helm
							i(51871),	-- Choker of Filthy Diamonds
							i(51870),	-- Chestguard of the Failed Experiment
							i(51872),	-- Ether-Soaked Bracers
							i(51874),	-- Gloves of Broken Fingers
							i(51879),	-- Flesh-Shaper's Gurney Strap
							i(51873),	-- Shuffling Shoes
							i(51878),	-- Rotface's Rupturing Ring
							i(51880, {	-- Gluth's Fetching Knife
								["timeline"] = { "removed 5.0.4" },
							}),
						},
					}),
					e(1631, {	-- Professor Putricide
						["creatureID"] = 36678,	-- Professor Putricide
						["groups"] = {
							ach(4578),	-- Nausea, Heartburn, Indigestion... (10 player)
							i(52027),	-- Conqueror's Mark of Sanctification (Normal)
							i(52026),	-- Protector's Mark of Sanctifaction (Normal)
							i(52025),	-- Vanquisher's Mark of Sanctification (Normal)
							i(142096, {	-- Putricide's Alchemy Supplies (PET!)
								["timeline"] = { "added 7.1.0.22731" },
							}),
							i(51868),	-- Flesh-Carving Scalpel
							i(51869),	-- The Facelifter
							i(51866),	-- Discarded Bag of Entrails
							i(51867),	-- Infected Choker
							i(51863),	-- Pendant of Split Veins
							i(51865),	-- Scalpel-Sharpening Shoulderguards
							i(51864),	-- Shoulderpads of the Morbid Ritual
							i(51859),	-- Shoulders of Ruinous Senility
							i(51861),	-- Chestplate of Septic Stitches
							i(51862),	-- Cauterized Cord
							i(51860),	-- Rippling Flesh Kilt
							i(50344),	-- Unidentifiable Organ
						},
					}),
				}),
				n(-395, {	-- The Crimson Hall
					ach(4630, {	-- Heroic: The Crimson Hall (10 player)
						crit(1, {	-- Blood Prince Council
							["_encounter"] = { 1632, 5 },
						}),
						crit(2, {	-- Blood-Queen Lana'thel
							["_encounter"] = { 1633, 5 },
						}),
					}),
					e(1632, {	-- Blood Prince Council
						["crs"] = {
							37972,	-- Prince Keleseth
							37973,	-- Prince Taldaram
							37970,	-- Prince Valanar
						},
						["groups"] = {
							ach(4582),	-- The Orb Whisperer (10 player)
							i(51857),	-- Hersir's Greatspear
							i(51858),	-- Soulbreaker
							i(51852),	-- Wand of Ruby Claret
							i(51847),	-- Spauldersof the Blood Princes
							i(51848),	-- Heartsick Mender's Cape
							i(51851),	-- Bloodsoul Raiment
							i(51853),	-- Blood-Drinker's Girdle
							i(51854),	-- Battle-Maiden's Legguards
							i(51850),	-- Pale Corpse Boots
							i(51856),	-- Taldaram's Soft Slippers
							i(51849),	-- Cerise Coiled Ring
							i(51855),	-- Thrice Fanged Signet
						},
					}),
					e(1633, {	-- Blood-Queen Lana'thel
						["creatureID"] = 37955,	-- Blood-Queen Lana'thel
						["groups"] = {
							ach(4539, {	-- Once Bitten, Twice Shy (10 player)
								crit(1),	-- Defeat Blood-Queen Lana'thel without becoming a vampire
								crit(2),	-- Defeat Blood-Queen Lana'thel while a vampire
							}),
							i(52027),	-- Conqueror's Mark of Sanctification (Normal)
							i(52026),	-- Protector's Mark of Sanctifaction (Normal)
							i(52025),	-- Vanquisher's Mark of Sanctification (Normal)
							i(51846),	-- Bloodsipper
							i(51838),	-- Lana'thel's Bloody Nail
							i(51845),	-- Stakethrower
							i(51837),	-- Cowl of Malefic Repose
							i(51842),	-- Collar of Haughty Disdain
							i(51839),	-- Shoulderpads of the Searing Kiss
							i(51840),	-- Chestguard of Siphoned Elements
							i(51844),	-- Throatrender Handguards
							i(51835),	-- Veincrusher Gauntlets
							i(51836),	-- Tightening Waistband
							i(51841),	-- Ivory-Inlaid Leggings
							i(51843),	-- Seal of the Twilight Queen
						},
					}),
				}),
				n(-396, {	-- The Frostwing Halls
					ach(4631, {	-- Heroic: The Frostwing Halls (10 player)
						crit(1, {	-- Valithria Dreamwalker
							["_encounter"] = { 1634, 5 },
						}),
						crit(2, {	-- Sindragosa
							["_encounter"] = { 1635, 5 },
						}),
					}),
					e(1634, {	-- Valithria Dreamwalker
						["creatureID"] = 36789,	-- Valithria Dreamwalker
						["groups"] = {
							ach(4579),	-- Portal Jockey (10 player)
							i(51833),	-- Oxheart
							i(51828),	-- Sister Svalna's Aether Staff
							i(51834),	-- Dreamhunter's Carbine
							i(51825),	-- Sister Svalna's Spangenhelm
							i(51824),	-- Emerald Saint's Spaulders
							i(51830),	-- Skinned Whelp Shoulders
							i(51826),	-- Lich Wrappings
							i(51832),	-- Taiga Bindings
							i(51827),	-- Stormbringer Gloves
							i(51831),	-- Ironrope Belt of Ymirjar
							i(51823),	-- Leggings of the Refracted Mind
							i(51829),	-- Legguards of the Twisted Dream
						},
					}),
					e(1635, {	-- Sindragosa
						["creatureID"] = 36853,	-- Sindragosa
						["groups"] = {
							ach(4580),	-- All You Can Eat (10 player)
							i(52027),	-- Conqueror's Mark of Sanctification (Normal)
							i(52026),	-- Protector's Mark of Sanctifaction (Normal)
							i(52025),	-- Vanquisher's Mark of Sanctification (Normal)
							i(142097, {	-- Skull of a Frozen Whelp (PET!)
								["timeline"] = { "added 7.1.0.22731" },
							}),
							i(51815),	-- Bleak Coldarra Carver
							i(51819),	-- Splintershard
							i(51812),	-- Lost Pavise of the Blue Flight
							i(51822),	-- Rimetooth Pendant
							i(51811),	-- Shoulderguards of Crystalline Bone
							i(51813),	-- Robes of Azure Downfall
							i(51820),	-- Vambraces of the Frost Wyrm Queen
							i(51814),	-- Icicle Shapers
							i(51821),	-- Etched Dragonbone Girdle
							i(51817),	-- Legplates of Aetheric Strife
							i(51816),	-- Scourge Fanged Stompers
							i(51818),	-- Wyrmwing Treads
						},
					}),
					e(1636, {	-- The Lich King
						["creatureID"] = 36597,	-- The Lich King
						["groups"] = {
							ach(4583, {	-- Bane of the Fallen King
								title(139),	-- Bane of the Fallen King
							}),
							ach(4601),	-- Been Waiting a Long Time for This (10 player)
							ach(4581),	-- Neck-Deep in Vile (10 player)
							i(52027),	-- Conqueror's Mark of Sanctification (Normal)
							i(52026),	-- Protector's Mark of Sanctifaction (Normal)
							i(52025),	-- Vanquisher's Mark of Sanctification (Normal)
							i(142099, {	-- Call of the Frozen Blade (PET!)
								["timeline"] = { "added 7.1.0.22731" },
							}),
							i(138955, {	-- Illusion: Rune of Razorice
								["timeline"] = { "added 7.0.3.22248" },
							}),
							i(51943),	-- Halion, Staff of Forgotten Love
							i(51945),	-- Tainted Twig of Nordrassil
							i(51946),	-- Warmace of Menethil
							i(51941),	-- Pugius, Fist of Defiance
							i(51942),	-- Stormfury, Black Blade of the Betrayer
							i(51939),	-- Tel'thas, Dagger of the Blood King
							i(51947),	-- Troggbane, Axe of the Frostborne King
							i(51944),	-- Valius, Gavel of the Lightbringer
							i(51940),	-- Windrunner's Heartseeker
							i(122229, {	-- Music Roll: Invincible
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(139547, {	-- Runes of the Darkening [Death Knight Hidden Appearance]
								["sourceQuest"] = 38990,	-- The Call of Icecrown
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
				}),
			}),
			d(4, {	-- 25-Player (Normal)
				n(COMMON_BOSS_DROPS, {
					i(49908, {	-- Primordial Saronite
						["crs"] = {
							36612,	-- Lord Marrowgar
							36855,	-- Lady Deathwhisper
							36939,	-- High Overlord Saurfang
							36948,	-- Muradin Bronzebeard
							37813,	-- Deathbringer Saurfang
							36626,	-- Festergut
							36627,	-- Rotface
							36678,	-- Professor Putricide
							37970,	-- Blood Prince Council
							37955,	-- Blood-Queen Lana'thel
							36789,	-- Valithria Dreamwalker
							36853,	-- Sindragosa
							36597,	-- The Lich King
						},
					}),
				}),
				n(-393, {	-- Storming the Citadel
					ach(4604, {	-- Storming the Citadel (25 player)
						crit(1, {	-- Lord Marrowgar
							["_encounter"] = { 1624, 4 },
						}),
						crit(2, {	-- Lady Deathwhisper
							["_encounter"] = { 1625, 4 },
						}),
						crit(3, {	-- Icecrown Gunship Battle
							["_encounter"] = { 1626, 4 },
						}),
						crit(4, {	-- Deathbringer Saurfang
							["_encounter"] = { 1628, 4 },
						}),
					}),
					e(1624, {	-- Lord Marrowgar
						["creatureID"] = 36612,	-- Lord Marrowgar
						["groups"] = {
							ach(4610),	-- Boned (25 player)
							i(142094, {	-- Fragment of Frozen Bone (PET!)
								["timeline"] = { "added 7.1.0.22731" },
							}),
							i(50415),	-- Bryntroll, the Bone Arbiter
							i(49968),	-- Frozen Bonespike
							i(49976),	-- Bulwark of Smouldering Steel
							i(49952),	-- Snowserpent Mail Helm
							i(49975),	-- Bone Sentinel's Amulet
							i(49980),	-- Rusted Bonespike Pauldrons
							i(49951),	-- Gendarme's Cuirass
							i(49960),	-- Bracers of Dark Reckoning
							i(49979),	-- Handguards of Winter's Respite
							i(49978),	-- Crushing Coldwraith Belt
							i(49964),	-- Legguards of Lost Hope
							i(49950),	-- Frostbitten Fur Boots
							i(49949),	-- Band of the Bone Colossus
							i(49977),	-- Loop of the Endless Labyrinth
							i(49967),	-- Marrowgar's Frigid Eye
						},
					}),
					e(1625, {	-- Lady Deathwhisper
						["creatureID"] = 36855,	-- Lady Deathwhisper
						["groups"] = {
							ach(4611),	-- Full House (25 player)
							i(49992),	-- Nibelung
							i(49982),	-- Heartpierce
							i(50034),	-- Zod's Repeating Longbow
							i(49986),	-- Broken Ram Skull Helm
							i(49989),	-- Ahn'kahar Onyx Neckguard
							i(49987),	-- Cultist's Bloodsoaked Spaulders
							i(49991),	-- Shoulders of Mercy Killing
							i(49996),	-- Deathwhisper Raiment
							i(49994),	-- The Lady's Brittle Bracers
							i(49995),	-- Fallen Lord's Handguards
							i(49988),	-- Leggings of Northern Lights
							i(49983),	-- Blood-Soaked Saronite Stompers
							i(49993),	-- Necrophotic Greaves
							i(49985),	-- Juggernaut Band
							i(49990),	-- Ring of Maddening Whispers
						},
					}),
					e(1626, {	-- Icecrown Gunship Battle
						["crs"] = {
							36939,	-- High Overlord Saurfang
							36948,	-- Muradin Bronzebeard
						},
						["groups"] = {
							ach(4612),	-- I'm on a Boat (25 player)
							i(50411),	-- Scourgeborne Waraxe
							i(50006),	-- Corp'rethar Ceremonial Crown
							i(50005),	-- Amulet of the Silent Eulogy
							i(50003),	-- Boneguard Commander's Pauldrons
							i(49998),	-- Shadowvault Slayer's Cloak
							i(50001),	-- Ikfirus' Sack of Wonder
							i(50002),	-- Polar Bear Claw Bracers
							i(50000),	-- Scourge Hunter's Vambraces
							i(50011),	-- Gunship Captain's Mittens
							i(50010),	-- Waistband of Righteous Fury
							i(50009),	-- Boots of Unnatural Growth
							i(50008),	-- Ring of Rapid Ascent
							i(49999),	-- Skeleton Lord's Circle
							i(50359),	-- Althor's Abacus
							i(50352),	-- Corpse Tongue Coin
						},
					}),
					e(1628, {	-- Deathbringer Saurfang
						["creatureID"] = 37813,	-- Deathbringer Saurfang
						["groups"] = {
							ach(4613),	-- I've Gone and Made a Mess (25 player)
							i(52027),	-- Conqueror's Mark of Sanctification (Normal)
							i(52026),	-- Protector's Mark of Sanctifaction (Normal)
							i(52025),	-- Vanquisher's Mark of Sanctification (Normal)
							i(142095, {	-- Remains of a Blood Beast (PET!)
								["timeline"] = { "added 7.1.0.22731" },
							}),
							i(50412),	-- Bloodvenom Blade
							i(50014),	-- Greatcloak of the Turned Champion
							i(50333),	-- Toskk's Maximized Wristguards
							i(50015),	-- Belt of the Blood Nova
							i(50362),	-- Deathbringer's Will
							i(139547, {	-- Runes of the Darkening [Death Knight Hidden Appearance]
								["sourceQuest"] = 38990,	-- The Call of Icecrown
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
					n(37904, {	-- Brazie Getz
						["description"] = "After you kill Deathbringer Saurfang, this vendor shows up in the camp.",
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(49926),	-- Brazie's Black Book of Secrets
						},
					}),
				}),
				n(-394, {	-- The Plagueworks
					ach(4605, {	-- The Plagueworks (25 player)
						crit(1, {	-- Festergut
							["_encounter"] = { 1629, 4 },
						}),
						crit(2, {	-- Rotface
							["_encounter"] = { 1630, 4 },
						}),
						crit(3, {	-- Professor Putricide
							["_encounter"] = { 1631, 4 },
						}),
					}),
					n(37217, {	-- Precious
						i(52019),	-- Precious' Ribbon
					}),
					e(1629, {	-- Festergut
						["creatureID"] = 36626,	-- Festergut
						["groups"] = {
							i(50226, {	-- Festergut's Acidic Blood
								["description"] = "This can drop from Festergut on 25-Man Normal or Heroic.",
								["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
							}),
							ach(4615),	-- Flu Shot Shortage (25 player)
							i(50040),	-- Distant Land
							i(50035),	-- Black Bruise
							i(50060),	-- Faceplate of the Forgotten
							i(50061),	-- Holiday's Grace
							i(50059),	-- Horrific Flesh Epaulets
							i(50038),	-- Carapce of Forgotten Kings
							i(50037),	-- Fleshrending Gauntlets
							i(50064),	-- Unclean Surgical Gloves
							i(50036),	-- Belt of Broken Bones
							i(50063),	-- Lingering Illness
							i(50413),	-- Nerub'ar Stalker's Cord
							i(50042),	-- Gangrenous Leggings
							i(50041),	-- Leather of Stitched Scourge Parts
							i(50056),	-- Plaguebringer's Stained Pants
							i(50062),	-- Plague Scientist's Boots
							i(50414),	-- Might of Blight
						},
					}),
					e(1630, {	-- Rotface
						["creatureID"] = 36627,	-- Rotface
						["groups"] = {
							i(50231, {	-- Rotface's Acidic Blood
								["description"] = "This can drop from Rotface on 25-Man Normal or Heroic.",
								["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
							}),
							ach(4614),	-- Dances with Oozes (25 player)
							i(50016),	-- Rib Spreader
							i(50028),	-- Trauma
							i(50033),	-- Corpse-Impaling Spike
							i(50026),	-- Helm of the Elder Moon
							i(50023),	-- Bile-Encrusted Medallion
							i(50022),	-- Dual-Bladed Pauldrons
							i(50020),	-- Raging Behemoth's Shoulderplates
							i(50019),	-- Winding Sheet
							i(50024),	-- Blightborne Warplate
							i(50027),	-- Rot-Resistant Breastplate
							i(50030),	-- Bloodsunder's Bracers
							i(50032),	-- Death Surgeon's Sleeves
							i(50021),	-- Aldriana's Gloves of Secrecy
							i(50025),	-- Seal of Many Mouths
							i(50353),	-- Dislodged Foreign Object
						},
					}),
					e(1631, {	-- Professor Putricide
						["creatureID"] = 36678,	-- Professor Putricide
						["groups"] = {
							ach(4616),	-- Nausea, Heartburn, Indigestion... (25 player)
							i(52027),	-- Conqueror's Mark of Sanctification (Normal)
							i(52026),	-- Protector's Mark of Sanctifaction (Normal)
							i(52025),	-- Vanquisher's Mark of Sanctification (Normal)
							i(142096, {	-- Putricide's Alchemy Supplies (PET!)
								["timeline"] = { "added 7.1.0.22731" },
							}),
							i(50179),	-- Last Word
							i(50068),	-- Rigormortis
							i(50067),	-- Astrylian's Sutured Cinch
							i(50069),	-- Professor's Bloodied Smock
							i(50351),	-- Tiny Abomination in a Jar
						},
					}),
				}),
				n(-395, {	-- The Crimson Hall
					ach(4606, {	-- The Crimson Hall (25 player)
						crit(1, {	-- Blood Prince Council
							["_encounter"] = { 1632, 4 },
						}),
						crit(2, {	-- Blood-Queen Lana'thel
							["_encounter"] = { 1633, 4 },
						}),
					}),
					e(1632, {	-- Blood Prince Council
						["crs"] = {
							37972,	-- Prince Keleseth
							37973,	-- Prince Taldaram
							37970,	-- Prince Valanar
						},
						["groups"] = {
							ach(4617),	-- The Orb Whisperer (25 player)
							i(49919),	-- Cryptmaker
							i(50184),	-- Keleseth's Seducer
							i(50173),	-- Shadow Silk Spindle
							i(50073),	-- Geistlord's Punishment Sack
							i(50072),	-- Landsoul's Horned Greathelm
							i(50171),	-- Shoulders of Frost-Tipped Thorns
							i(50074),	-- Royal Crimson Cloak
							i(50177),	-- Mail of Crimson Coins
							i(50172),	-- Sanguine Silk Robes
							i(50175),	-- Crypt Keeper's Bracers
							i(50176),	-- San'layn Ritualist Gloves
							i(50075),	-- Taldaram's Plated Fists
							i(50071),	-- Treads of the Wasteland
							i(50174),	-- Incarnadine Band of Mending
							i(50170),	-- Valanar's Other Signet Ring
						},
					}),
					e(1633, {	-- Blood-Queen Lana'thel
						["creatureID"] = 37955,	-- Blood-Queen Lana'thel
						["groups"] = {
							ach(4618, {	-- Once Bitten, Twice Shy (25 player)
								crit(1),	-- Defeat Blood-Queen Lana'thel without becoming a vampire
								crit(2),	-- Defeat Blood-Queen Lana'thel while a vampire
							}),
							i(52027),	-- Conqueror's Mark of Sanctification (Normal)
							i(52026),	-- Protector's Mark of Sanctifaction (Normal)
							i(52025),	-- Vanquisher's Mark of Sanctification (Normal)
							i(50178),	-- Bloodfall
							i(50181),	-- Divine Light
							i(50065),	-- Icecrown Glacial Wall
							i(50182),	-- Blood Queen's Crimson Choker
							i(50180),	-- Lana'thel's Chain of Flagellation
							i(50354),	-- Bauble of True Blood
						},
					}),
				}),
				n(-396, {	-- The Frostwing Halls
					ach(4607, {	-- The Frostwing Halls (25 player)
						crit(1, {	-- Valithria Dreamwalker
							["_encounter"] = { 1634, 4 },
						}),
						crit(2, {	-- Sindragosa
							["_encounter"] = { 1635, 4 },
						}),
					}),
					e(1634, {	-- Valithria Dreamwalker
						["creatureID"] = 36789,	-- Valithria Dreamwalker
						["groups"] = {
							ach(4619),	-- Portal Jockey (25 player)
							i(138832, {	-- Illusion: Earthliving
								["timeline"] = { "added 7.0.3.22248" },
							}),
							i(50183),	-- Lungbreaker
							i(50472),	-- Nightmare Ender
							i(50202),	-- Snowstorm Helm
							i(50195),	-- Noose of Malachite
							i(50205),	-- Frostbinder's Shredded Cape
							i(50418),	-- Robe of the Waking Nightmare
							i(50417),	-- Bracers of Eternal Dreaming
							i(50188),	-- Anub'ar Stalker's Gloves
							i(50187),	-- Coldwraith Links
							i(50199),	-- Leggings of Dying Candles
							i(50192),	-- Scourge Reaver's Legplates
							i(50416),	-- Boots of the Funeral March
							i(50190),	-- Grinning Skull Greatboots
							i(50185),	-- Devium's Eternally Cold Ring
							i(50186),	-- Frostbrood Sapphire Ring
						},
					}),
					e(1635, {	-- Sindragosa
						["creatureID"] = 36853,	-- Sindragosa
						["groups"] = {
							ach(4620),	-- All You Can Eat (25 player)
							i(52027),	-- Conqueror's Mark of Sanctification (Normal)
							i(52026),	-- Protector's Mark of Sanctifaction (Normal)
							i(52025),	-- Vanquisher's Mark of Sanctification (Normal)
							i(142097, {	-- Skull of a Frozen Whelp (PET!)
								["timeline"] = { "added 7.1.0.22731" },
							}),
							i(50423),	-- Sundial of Eternal Dusk
							i(50421),	-- Sindragosa's Cruel Claw
							i(50424),	-- Memory of Malygos
							i(50360),	-- Phylactery of the Nameless Lich
							i(50361),	-- Sindragosa's Flawless Fang
						},
					}),
					e(1636, {	-- The Lich King
						["creatureID"] = 36597,	-- The Lich King
						["groups"] = {
							ach(4621),	-- Been Waiting a Long Time for This (25 player)
							ach(4622),	-- Neck-Deep in Vile (25 player)
							ach(4597, {	-- The Frozen Throne (25 player)
								title(140),	-- the Kingslayer
							}),
							i(52027),	-- Conqueror's Mark of Sanctification (Normal)
							i(52026),	-- Protector's Mark of Sanctifaction (Normal)
							i(52025),	-- Vanquisher's Mark of Sanctification (Normal)
							i(142098, {	-- Drudge Remains (PET!)
								["timeline"] = { "added 7.1.0.22731" },
							}),
							i(138955, {	-- Illusion: Rune of Razorice
								["timeline"] = { "added 7.0.3.22248" },
							}),
							i(50429),	-- Archus, Greatstaff of Antonidas
							i(50070),	-- Glorenzelg, High-Blade of the Silver Hand
							i(50425),	-- Oathbinder, Charge of the Ranger-General
							i(50427),	-- Bloodsurge, Kel'Thuzad's Blade of Agony
							i(50012),	-- Havoc's Call, Blade of Lordaeron Kings
							i(50426),	-- Heaven's Fall, Kryss of a Thousand Lies
							i(49997),	-- Mithrios, Bronzebeard's Legacy
							i(50428),	-- Royal Scepter of Terenas II
							i(49981),	-- Fal'inrush, Defender of Quel'thalas
							i(122229, {	-- Music Roll: Invincible
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(139547, {	-- Runes of the Darkening [Death Knight Hidden Appearance]
								["sourceQuest"] = 38990,	-- The Call of Icecrown
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
				}),
			}),
			d(6, {	-- 25-Player (Heroic)
				n(COMMON_BOSS_DROPS, {
					i(49908, {	-- Primordial Saronite
						["crs"] = {
							36612,	-- Lord Marrowgar
							36855,	-- Lady Deathwhisper
							36939,	-- High Overlord Saurfang
							36948,	-- Muradin Bronzebeard
							37813,	-- Deathbringer Saurfang
							36626,	-- Festergut
							36627,	-- Rotface
							36678,	-- Professor Putricide
							37970,	-- Blood Prince Council
							37955,	-- Blood-Queen Lana'thel
							36789,	-- Valithria Dreamwalker
							36853,	-- Sindragosa
							36597,	-- The Lich King
						},
					}),
				}),
				n(-393, {	-- Storming the Citadel
					ach(4632, {	-- Heroic: Storming the Citadel (25 player)
						crit(1, {	-- Lord Marrowgar
							["_encounter"] = { 1624, 6 },
						}),
						crit(2, {	-- Lady Deathwhisper
							["_encounter"] = { 1625, 6 },
						}),
						crit(3, {	-- Icecrown Gunship Battle
							["_encounter"] = { 1626, 6 },
						}),
						crit(4, {	-- Deathbringer Saurfang
							["_encounter"] = { 1628, 6 },
						}),
					}),
					e(1624, {	-- Lord Marrowgar
						["creatureID"] = 36612,	-- Lord Marrowgar
						["groups"] = {
							ach(4610),	-- Boned (25 player)
							i(142094, {	-- Fragment of Frozen Bone (PET!)
								["timeline"] = { "added 7.1.0.22731" },
							}),
							i(50709),	-- Bryntroll, the Bone Arbiter
							i(50608),	-- Frozen Bonespike
							i(50616),	-- Bulwark of Smouldering Steel
							i(50605),	-- Snowserpent Mail Helm
							i(50609),	-- Bone Sentinel's Amulet
							i(50617),	-- Rusted Bonespike Pauldrons
							i(50606),	-- Gendarme's Cuirass
							i(50611),	-- Bracers of Dark Reckoning
							i(50615),	-- Handguards of Winter's Respite
							i(50613),	-- Crushing Coldwraith Belt
							i(50612),	-- Legguards of Lost Hope
							i(50607),	-- Frostbitten Fur Boots
							i(50604),	-- Band of the Bone Colossus
							i(50614),	-- Loop of the Endless Labyrinth
							i(50610),	-- Marrowgar's Frigid Eye
						},
					}),
					e(1625, {	-- Lady Deathwhisper
						["creatureID"] = 36855,	-- Lady Deathwhisper
						["groups"] = {
							ach(4611),	-- Full House (25 player)
							i(50648),	-- Nibelung
							i(50641),	-- Heartpierce
							i(50638),	-- Zod's Repeating Crossbow
							i(50640),	-- Broken Ram Skull Helm
							i(50647),	-- Ahn'kahar Onyx Neckguard
							i(50646),	-- Cultist's Bloodsoaked Spaulders
							i(50643),	-- Shoulders of Mercy Killing
							i(50649),	-- Deathwhisper Raiment
							i(50651),	-- The Lady's Brittle Bracers
							i(50650),	-- Fallen Lord's Handguards
							i(50645),	-- Leggings of Northern Lights
							i(50639),	-- Blood-Soaked Saronite Stompers
							i(50652),	-- Necrophotic Greaves
							i(50642),	-- Juggernaut Band
							i(50644),	-- Ring of Maddening Whispers
						},
					}),
					e(1626, {	-- Icecrown Gunship Battle
						["crs"] = {
							36939,	-- High Overlord Saurfang
							36948,	-- Muradin Bronzebeard
						},
						["groups"] = {
							ach(4612),	-- I'm on a Boat (25 player)
							i(50654),	-- Scourgeborne Waraxe
							i(50661),	-- Corp'rethar Ceremonial Crown
							i(50658),	-- Amulet of the Silent Eulogy
							i(50660),	-- Boneguard Commander's Pauldrons
							i(50653),	-- Shadowvault Slayer's Cloak
							i(50656),	-- Ikfirus' Sack of Wonder
							i(50659),	-- Polar Bear Claw Bracers
							i(50655),	-- Scourge Hunter's Vambraces
							i(50663),	-- Gunship Captain's Mittens
							i(50667),	-- Waistband of Righteous Fury
							i(50665),	-- Boots of Unnatural Growth
							i(50664),	-- Ring of Rapid Ascent
							i(50657),	-- Skeleton Lord's Circle
							i(50366),	-- Althor's Abacus
							i(50349),	-- Corpse Tongue Coin
						},
					}),
					e(1628, {	-- Deathbringer Saurfang
						["creatureID"] = 37813,	-- Deathbringer Saurfang
						["groups"] = {
							ach(4613),	-- I've Gone and Made a Mess (25 player)
							i(52027),	-- Conqueror's Mark of Sanctification (Normal)
							i(52030),	-- Conqueror's Mark of Sanctification (Heroic)
							i(52026),	-- Protector's Mark of Sanctifaction (Normal)
							i(52029),	-- Protector's Mark of Sanctifaction (Heroic)
							i(52025),	-- Vanquisher's Mark of Sanctification (Normal)
							i(52028),	-- Vanquisher's Mark of Sanctification (Heroic)
							i(142095, {	-- Remains of a Blood Beast (PET!)
								["timeline"] = { "added 7.1.0.22731" },
							}),
							i(50672),	-- Bloodvenom Blade
							i(50668),	-- Greatcloak of the Turned Champion
							i(50670),	-- Toskk's Maximized Wristguards
							i(50671),	-- Belt of the Blood Nova
							i(50363),	-- Deathbringer's Will
							i(139547, {	-- Runes of the Darkening [Death Knight Hidden Appearance]
								["sourceQuest"] = 38990,	-- The Call of Icecrown
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
					n(37904, {	-- Brazie Getz
						["description"] = "After you kill Deathbringer Saurfang, this vendor shows up in the camp.",
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(49926),	-- Brazie's Black Book of Secrets
						},
					}),
				}),
				n(-394, {	-- The Plagueworks
					ach(4633, {	-- Heroic: The Plagueworks (25 player)
						crit(1, {	-- Festergut
							["_encounter"] = { 1629, 6 },
						}),
						crit(2, {	-- Rotface
							["_encounter"] = { 1630, 6 },
						}),
						crit(3, {	-- Professor Putricide
							["_encounter"] = { 1631, 6 },
						}),
					}),
					n(37217, {	-- Precious
						i(52019),	-- Precious' Ribbon
					}),
					e(1629, {	-- Festergut
						["creatureID"] = 36626,	-- Festergut
						["groups"] = {
							i(50226, {	-- Festergut's Acidic Blood
								["description"] = "This can drop from Festergut on 25-Man Normal or Heroic.",
								["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
							}),
							ach(4615),	-- Flu Shot Shortage (25 player)
							i(50695),	-- Distant Land
							i(50692),	-- Black Bruise
							i(50701),	-- Faceplate of the Forgotten
							i(50700),	-- Holiday's Grace
							i(50698),	-- Horrific Flesh Epaulets
							i(50689),	-- Carapace of Forgotten Kings
							i(50690),	-- Fleshrending Gauntlets
							i(50703),	-- Unclean Surgical Gloves
							i(50691),	-- Belt of Broken Bones
							i(50702),	-- Lingering Illness
							i(50688),	-- Nerub'ar Stalker's Cord
							i(50697),	-- Gangrenous Leggings
							i(50696),	-- Leather of Stitched Scourge Pants
							i(50694),	-- Plaguebringer's Stained Pants
							i(50699),	-- Plague Scientist's Boots
							i(50693),	-- Might of Blight
						},
					}),
					e(1630, {	-- Rotface
						["creatureID"] = 36627,	-- Rotface
						["groups"] = {
							i(50231, {	-- Rotface's Acidic Blood
								["description"] = "This can drop from Rotface on 25-Man Normal or Heroic.",
								["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
							}),
							ach(4614),	-- Dances with Oozes (25 player)
							i(50676),	-- Rib Spreader
							i(50685),	-- Trauma
							i(50684),	-- Corpse-Impaling Spike
							i(50679),	-- Helm of the Elder Moon
							i(50682),	-- Bile-Encrusted Medallion
							i(50673),	-- Dual-Bladed Pauldrons
							i(50674),	-- Raging Behemoth's Shoulderplates
							i(50677),	-- Winding Sheet
							i(50681),	-- Blightborne Warplate
							i(50680),	-- Rot-Resistant Breastplate
							i(50687),	-- Bloodsunder's Bracers
							i(50686),	-- Death Surgeon's Sleeves
							i(50675),	-- Aldriana's Gloves of Secrecy
							i(50678),	-- Seal of Many Mouths
							i(50348),	-- Dislodged Foreign Object
						},
					}),
					e(1631, {	-- Professor Putricide
						["creatureID"] = 36678,	-- Professor Putricide
						["groups"] = {
							ach(4616),	-- Nausea, Heartburn, Indigestion... (25 player)
							i(52027),	-- Conqueror's Mark of Sanctification (Normal)
							i(52030),	-- Conqueror's Mark of Sanctification (Heroic)
							i(52026),	-- Protector's Mark of Sanctifaction (Normal)
							i(52029),	-- Protector's Mark of Sanctifaction (Heroic)
							i(52025),	-- Vanquisher's Mark of Sanctification (Normal)
							i(52028),	-- Vanquisher's Mark of Sanctification (Heroic)
							i(142096, {	-- Putricide's Alchemy Supplies (PET!)
								["timeline"] = { "added 7.1.0.22731" },
							}),
							i(50708),	-- Last Word
							i(50704),	-- Rigormortis
							i(50707),	-- Astrylian's Sutured Cinch
							i(50705),	-- Professor's Bloodied Smock
							i(50706),	-- Tiny Abomination in a Jar
						},
					}),
				}),
				n(-395, {	-- The Crimson Hall
					ach(4634, {	-- Heroic: The Crimson Hall (25 player)
						crit(1, {	-- Blood Prince Council
							["_encounter"] = { 1632, 6 },
						}),
						crit(2, {	-- Blood-Queen Lana'thel
							["_encounter"] = { 1633, 6 },
						}),
					}),
					e(1632, {	-- Blood Prince Council
						["crs"] = {
							37972,	-- Prince Keleseth
							37973,	-- Prince Taldaram
							37970,	-- Prince Valanar
						},
						["groups"] = {
							ach(4617),	-- The Orb Whisperer (25 player)
							i(50603),	-- Cryptmaker
							i(50710),	-- Keleseth's Seducer
							i(50719),	-- Shadow Silk Spindle
							i(50713),	-- Geistlord's Punishment Sack
							i(50712),	-- Landsoul's Horned Greathelm
							i(50715),	-- Shoulders of Frost-Tipped Thorns
							i(50718),	-- Royal Crimson Cloak
							i(50723),	-- Mail of Crimson Coins
							i(50717),	-- Sanguine Silk Robes
							i(50721),	-- Crypt Keeper's Bracers
							i(50722),	-- San'layn Ritualist Gloves
							i(50716),	-- Taldaram's Plated Fists
							i(50711),	-- Treads of the Wasteland
							i(50720),	-- Incarnadine Band of Mending
							i(50714),	-- Valanar's Other Signet Ring
						},
					}),
					e(1633, {	-- Blood-Queen Lana'thel
						["creatureID"] = 37955,	-- Blood-Queen Lana'thel
						["groups"] = {
							ach(4618, {	-- Once Bitten, Twice Shy (25 player)
								crit(1),	-- Defeat Blood-Queen Lana'thel without becoming a vampire
								crit(2),	-- Defeat Blood-Queen Lana'thel while a vampire
							}),
							i(52027),	-- Conqueror's Mark of Sanctification (Normal)
							i(52030),	-- Conqueror's Mark of Sanctification (Heroic)
							i(52026),	-- Protector's Mark of Sanctifaction (Normal)
							i(52029),	-- Protector's Mark of Sanctifaction (Heroic)
							i(52025),	-- Vanquisher's Mark of Sanctification (Normal)
							i(52028),	-- Vanquisher's Mark of Sanctification (Heroic)
							i(50727),	-- Bloodfall
							i(50725),	-- Dying Light
							i(50729),	-- Icecrown Glacial Wall
							i(50724),	-- Blood Queen's Crimson Choker
							i(50728),	-- Lana'thel's Chain of Flagellation
							i(50726),	-- Bauble of True Blood
						},
					}),
				}),
				n(-396, {	-- The Frostwing Halls
					ach(4635, {	-- Heroic: The Frostwing Halls (25 player)
						crit(1, {	-- Valithria Dreamwalker
							["_encounter"] = { 1634, 6 },
						}),
						crit(2, {	-- Sindragosa
							["_encounter"] = { 1635, 6 },
						}),
					}),
					e(1634, {	-- Valithria Dreamwalker
						["creatureID"] = 36789,	-- Valithria Dreamwalker
						["groups"] = {
							ach(4619),	-- Portal Jockey (25 player)
							i(138832, {	-- Illusion: Earthliving
								["timeline"] = { "added 7.0.3.22248" },
							}),
							i(50621),	-- Lungbreaker
							i(50631),	-- Nightmare Ender
							i(50626),	-- Snowstorm Helm
							i(50627),	-- Noose of Malachite
							i(50628),	-- Frostbinder's Shredded Cape
							i(50629),	-- Robe of the Waking Nightmare
							i(50630),	-- Bracers of Eternal Dreaming
							i(50619),	-- Anub'ar Stalker's Gloves
							i(50620),	-- Coldwraith Links
							i(50623),	-- Leggings of Dying Candles
							i(50624),	-- Scourge Reaver's Legplates
							i(50632),	-- Boots of the Funeral March
							i(50625),	-- Grinning Skull Greatboots
							i(50622),	-- Devium's Eternally Cold Ring
							i(50618),	-- Frostbrood Sapphire Ring
						},
					}),
					e(1635, {	-- Sindragosa
						["creatureID"] = 36853,	-- Sindragosa
						["groups"] = {
							ach(4620),	-- All You Can Eat (25 player)
							i(52027),	-- Conqueror's Mark of Sanctification (Normal)
							i(52030),	-- Conqueror's Mark of Sanctification (Heroic)
							i(52026),	-- Protector's Mark of Sanctifaction (Normal)
							i(52029),	-- Protector's Mark of Sanctifaction (Heroic)
							i(52025),	-- Vanquisher's Mark of Sanctification (Normal)
							i(52028),	-- Vanquisher's Mark of Sanctification (Heroic)
							i(142097, {	-- Skull of a Frozen Whelp (PET!)
								["timeline"] = { "added 7.1.0.22731" },
							}),
							i(50635),	-- Sundial of Eternal Dusk
							i(50633),	-- Sindragosa's Cruel Claw
							i(50636),	-- Memory of Malygos
							i(50365),	-- Phylactery of the Nameless Lich
							i(50364),	-- Sindragosa's Flawless Fang
						},
					}),
					e(1636, {	-- The Lich King
						["creatureID"] = 36597,	-- The Lich King
						["groups"] = {
							ach(4621),	-- Been Waiting a Long Time for This (25 player)
							ach(4622),	-- Neck-Deep in Vile (25 player)
							ach(4584, {	-- The Light of Dawn
								title(138),	-- the Light of Dawn
							}),
							ach(4625, {	-- Invincible's Reins
								["provider"] = { "i", 50818 },	-- Invincible's Reins
								["filterID"] = MOUNTS,
							}),
							i(50818),	-- Invincible (MOUNT!)
							i(52027),	-- Conqueror's Mark of Sanctification (Normal)
							i(52030),	-- Conqueror's Mark of Sanctification (Heroic)
							i(52026),	-- Protector's Mark of Sanctifaction (Normal)
							i(52029),	-- Protector's Mark of Sanctifaction (Heroic)
							i(52025),	-- Vanquisher's Mark of Sanctification (Normal)
							i(52028),	-- Vanquisher's Mark of Sanctification (Heroic)
							i(142099, {	-- Call of the Frozen Blade (PET!)
								["timeline"] = { "added 7.1.0.22731" },
							}),
							i(138955, {	-- Illusion: Rune of Razorice
								["timeline"] = { "added 7.0.3.22248" },
							}),
							i(50731),	-- Archus, Greatstaff of Antonidas
							i(50730),	-- Glorenzelg, High-Blade of the Silver Hand
							i(50735),	-- Oathbinder, Charge of the Ranger-General
							i(50732),	-- Bloodsurge, Kel'Thusad's Blade of Agony
							i(50737),	-- Havoc's Call, Blade of Lordaeron Kings
							i(50736),	-- Heaven's Fall, Kryss of a Thousand Lies
							i(50738),	-- Mithrios, Bronzebeard's Legacy
							i(50734),	-- Royal Scepter of Terenas II
							i(50733),	-- Fal'inrush, Defender of Quel'thalas
							i(122229, {	-- Music Roll: Invincible
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(139547, {	-- Runes of the Darkening [Death Knight Hidden Appearance]
								["sourceQuest"] = 38990,	-- The Call of Icecrown
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
				}),
			}),
		},
	}),
}))));

-- #if AFTER WRATH
root(ROOTS.HiddenQuestTriggers, {
	tier(WOTLK_TIER, {
		q(24808),	-- Tank Ring Flag - doing "A Change of Heart" in ICC and choosing strength ring
		q(24809),	-- Healer Ring Flag - doing "A Change of Heart" in ICC and choosing intellect haste/versa ring
		q(24810),	-- Melee Ring Flag - doing "A Change of Heart" in ICC and choosing agility ring
		q(24811),	-- Caster Ring Flag - doing "Choose Your Path" in ICC and choosing intellect crit/haste ring
	}),
});
-- #endif
-- #if AFTER 4.0.1
root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(WOTLK_TIER, {
		inst(758, {
			-- Most sets was added 4.0.1
			cl(DEATHKNIGHT, {
				i(51682),	-- Scourgelord Shoulderplates
				i(51683),	-- Scourgelord Legplates
				i(51684),	-- Scourgelord Helmet
				i(51685),	-- Scourgelord Gauntlets
				i(51686),	-- Scourgelord Battleplate
				i(51687),	-- Scourgelord Chestguard
				i(51688),	-- Scourgelord Handguards
				i(51689),	-- Scourgelord Faceguard
				i(51690),	-- Scourgelord Legguards
				i(51691),	-- Scourgelord Pauldrons
			}),
			cl(DRUID, {
				i(51692),	-- Lasherweave Pauldrons
				i(51693),	-- Lasherweave Legplates
				i(51694),	-- Lasherweave Helmet
				i(51695),	-- Lasherweave Gauntlets
				i(51696),	-- Lasherweave Robes
				i(51697),	-- Lasherweave Raiment
				i(51698),	-- Lasherweave Handgrips
				i(51699),	-- Lasherweave Headguard
				i(51700),	-- Lasherweave Legguards
				i(51701),	-- Lasherweave Shoulderpads
				i(51702),	-- Lasherweave Vestment
				i(51703),	-- Lasherweave Gloves
				i(51704),	-- Lasherweave Cover
				i(51705),	-- Lasherweave Trousers
				i(51706),	-- Lasherweave Mantle
			}),
			cl(HUNTER, {
				i(51707),	-- Ahn'kahar Blood Hunter's Tunic
				i(51708),	-- Ahn'kahar Blood Hunter's Spaulders
				i(51709),	-- Ahn'kahar Blood Hunter's Legguards
				i(51710),	-- Ahn'kahar Blood Hunter's Headpiece
				i(51711),	-- Ahn'kahar Blood Hunter's Handguards
			}),
			cl(MAGE, {
				i(51712),	-- Bloodmage Shoulderpads
				i(51713),	-- Bloodmage Robe
				i(51714),	-- Bloodmage Leggings
				i(51715),	-- Bloodmage Hood
				i(51716),	-- Bloodmage Gloves
			}),
			cl(PALADIN, {
				i(51717),	-- Lightsworn Battleplate
				i(51718),	-- Lightsworn Gauntlets
				i(51719),	-- Lightsworn Helmet
				i(51720),	-- Lightsworn Legplates
				i(51721),	-- Lightsworn Shoulderplates
				i(51722),	-- Lightsworn Tunic
				i(51723),	-- Lightsworn Gloves
				i(51724),	-- Lightsworn Headpiece
				i(51725),	-- Lightsworn Greaves
				i(51726),	-- Lightsworn Spaulders
				i(51727),	-- Lightsworn Chestguard
				i(51728),	-- Lightsworn Handguards
				i(51729),	-- Lightsworn Faceguard
				i(51730),	-- Lightsworn Legguards
				i(51731),	-- Lightsworn Shoulderguards
			}),
			cl(PRIEST, {
				i(51732),	-- Crimson Acolyte Leggings
				i(51733),	-- Crimson Acolyte Robe
				i(51734),	-- Crimson Acolyte Shoulderpads
				i(51735),	-- Crimson Acolyte Gloves
				i(51736),	-- Crimson Acolyte Hood
				i(51737),	-- Crimson Acolyte Cowl
				i(51738),	-- Crimson Acolyte Handwraps
				i(51739),	-- Crimson Acolyte Mantle
				i(51740),	-- Crimson Acolyte Rainments
				i(51741),	-- Crimson Acolyte Pants
			}),
			cl(ROGUE, {
				i(51742),	-- Shadowblade Gauntlets
				i(51743),	-- Shadowblade Breastplate
				i(51744),	-- Shadowblade Legplates
				i(51745),	-- Shadowblade Helmet
				i(51746),	-- Shadowblade Pauldrons
			}),
			cl(SHAMAN, {
				i(51747),	-- Frost Witch's Tunic
				i(51748),	-- Frost Witch's Handguards
				i(51749),	-- Frost Witch's Headpiece
				i(51750),	-- Frost Witch's Legguards
				i(51751),	-- Frost Witch's Spaulders
				i(51752),	-- Frost Witch's Chestguard
				i(51753),	-- Frost Witch's Grips
				i(51754),	-- Frost Witch's Faceguard
				i(51755),	-- Frost Witch's War-Kilt
				i(51756),	-- Frost Witch's Shoulderguards
				i(51757),	-- Frost Witch's Hauberk
				i(51758),	-- Frost Witch's Gloves
				i(51759),	-- Frost Witch's Helm
				i(51760),	-- Frost Witch's Kilt
				i(51761),	-- Frost Witch's Shoulderpads
			}),
			cl(WARLOCK, {
				i(51762),	-- Dark Coven Shoulderpads
				i(51763),	-- Dark Coven Robe
				i(51764),	-- Dark Coven Leggings
				i(51765),	-- Dark Coven Hood
				i(51766),	-- Dark Coven Gloves
			}),
			cl(WARRIOR, {
				i(51767),	-- Ymirjar Lord's Shoulderplates
				i(51768),	-- Ymirjar Lord's Legplates
				i(51769),	-- Ymirjar Lord's Helmet
				i(51770),	-- Ymirjar Lord's Gauntlets
				i(51771),	-- Ymirjar Lord's Battleplate
				i(51772),	-- Ymirjar Lord's Breastplate
				i(51773),	-- Ymirjar Lord's Handguards
				i(51774),	-- Ymirjar Lord's Greathelm
				i(51775),	-- Ymirjar Lord's Legguards
				i(51776),	-- Ymirjar Lord's Pauldrons
				-- Added 5.0.1
				i(81704),	-- Ymirjar Lord's Battleplate
				i(81705),	-- Ymirjar Lord's Gauntlets
				i(81706),	-- Ymirjar Lord's Helmet
				i(81707),	-- Ymirjar Lord's Legplates
				i(81708),	-- Ymirjar Lord's Shoulderplates
			}),
			n(WEAPONS, {
				i(50251),	-- Shadow's Edge One-Hander
			}),
		}),
	}),
}));
-- #endif