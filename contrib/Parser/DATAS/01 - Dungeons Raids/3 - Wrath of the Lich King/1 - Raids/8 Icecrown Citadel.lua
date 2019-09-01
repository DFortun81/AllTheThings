-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(3, {	-- Wrath of the Lich King
	inst(758, { 	-- Icecrown Citadel
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 80,
		["mapID"] = 186,
		["maps"] = { 187, 188, 189, 190, 191, 192, 193, 1359 },
		["coord"] = { 53.7, 87.0, 118 },	-- Icecrown Citadel, Icecrown
		["g"] = {
			faction(1156, {	-- The Ashen Verdict
				["achievementID"] = 4598,	-- The Ashen Verdict (Achievement)
				["g"] = {
					title(141),	-- Of the Ashen Verdict
					n(37687, { 	-- Alchemist Finklestein
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
						i(49974, {	-- Plans: Boots of Kingly Upheaval
							["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
						}),
						i(49972, {	-- Plans: Hellfrozen Bonegrinders
							["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
						}),
						i(49971, {	-- Plans: Legplates of Painful Death
							["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
						}),
						i(49973, {	-- Plans: Pillars of Might
							["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
						}),
						i(49970, {	-- Plans: Protectors of Life
							["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
						}),
						i(49969, {	-- Plans: Puresteel Legplates
							["cost"] = { { "i", 49908, 1 }, },	-- 1x Primordial Saronite
						}),
					}),
					q(24815, {	-- Choose Your Path
						["minReputation"] = { 1156, FRIENDLY },	-- The Ashen Verdict
						["description"] = "If the quest does not appear when you hit Friendly, you may have to relog.",
						["qg"] = 38316,	-- Ormus the Penitent
						["g"] = {
							i(50375, {	-- Ashen Band of Courage
								["questID"] = 24815,	-- Choose Your Path
								["classes"] = { 1, 2, 6 },	-- Warrior, Paladin, Death Knight
							}),
							i(50377, {	-- Ashen Band of Destruction
								["questID"] = 24815,	-- Choose Your Path
								["classes"] = { 2, 8, 11, 5, 7, 9, 10 },	-- Paladin, Mage, Druid, Priest, Shaman, Warlock, Monk
							}),
							i(52569, {	-- Ashen Band of Might
								["questID"] = 24815,	-- Choose Your Path
								["classes"] = { 1, 2, 6 },	-- Warrior, Paladin, Death Knight
							}),
							i(50376, {	-- Ashen Band of Vengeance
								["questID"] = 24815,	-- Choose Your Path
								["classes"] = { 11, 3, 4, 7, 10, 12 },	-- Druid, Hunter, Rogue, Shaman, Monk, Demon Hunter
							}),
							i(50378, {	-- Ashen Band of Wisdom
								["questID"] = 24815,	-- Choose Your Path
								["classes"] = { 2, 8, 11, 5, 7, 9, 10 },	-- Paladin, Mage, Druid, Priest, Shaman, Warlock, Monk
							}),
						},
					}),
				-- 	Quest Chain: Path of Courage
					q(24827, {	-- Path of Courage (Honored)
						["minReputation"] = { 1156, HONORED },	-- The Ashen Verdict
						["sourceQuest"] = 24815,	-- Choose Your Path
						["classes"] = { 1, 2, 6 },	-- Warrior, Paladin, Death Knight
						["qg"] = 38316,	-- Ormus the Penitent
						["g"] = {
							i(50388, {	-- Ashen Band of Greater Courage
								["questID"] = 24827,	-- Path of Courage (Honored)
								["classes"] = { 1, 2, 6 },	-- Warrior, Paladin, Death Knight
							}),
						},
					}),
					q(24834, {	-- Path of Courage (Revered)
						["minReputation"] = { 1156, REVERED },	-- The Ashen Verdict
						["sourceQuest"] = 24827,	-- Path of Courage (Honored)
						["classes"] = { 1, 2, 6 },	-- Warrior, Paladin, Death Knight
						["qg"] = 38316,	-- Ormus the Penitent
						["g"] = {
							i(50403, {	-- Ashen Band of Unmatched Courage
								["questID"] = 24834,	-- Path of Courage (Revered)
								["classes"] = {1, 2, 6},	-- Warrior, Paladin, Death Knight
							}),
						},
					}),
					q(24835, {	-- Path of Courage (Exalted)
						["minReputation"] = { 1156, EXALTED },	-- The Ashen Verdict
						["sourceQuest"] = 24834,	-- Path of Courage (Revered)
						["classes"] = { 1, 2, 6 },	-- Warrior, Paladin, Death Knight
						["qg"] = 38316,	-- Ormus the Penitent
						["g"] = {
							i(50404, {	-- Ashen Band of Endless Courage
								["questID"] = 24835,	-- Path of Courage (Exalted)
								["classes"] = { 1, 2, 6 },	-- Warrior, Paladin, Death Knight
							}),
						},
					}),
				--	Quest Chain: Path of Destruction
					q(24828, {	-- Path of Destruction (Honored)
						["minReputation"] = { 1156, HONORED },	-- The Ashen Verdict
						["sourceQuest"] = 24815,	-- Choose Your Path
						["classes"] = { 2, 8, 11, 5, 7, 9, 10 },	-- Paladin, Mage, Druid, Priest, Shaman, Warlock, Monk
						["qg"] = 38316,	-- Ormus the Penitent
						["g"] = {
							i(50384, {	-- Ashen Band of Greater Destruction
								["questID"] = 24828,	-- Path of Destruction (Honored)
								["classes"] = {2, 8, 11, 5, 7, 9, 10},	-- Paladin, Mage, Druid, Priest, Shaman, Warlock, Monk
							}),
						},
					}),
					q(24823, {	-- Path of Destruction (Revered)
						["minReputation"] = { 1156, REVERED },	-- The Ashen Verdict
						["sourceQuest"] = 24828,	-- Path of Destruction [Honored]
						["classes"] = { 2, 8, 11, 5, 7, 9, 10 },	-- Paladin, Mage, Druid, Priest, Shaman, Warlock, Monk
						["qg"] = 38316,	-- Ormus the Penitent
						["g"] = {
							i(50397, {	-- Ashen Band of Unmatched Destruction
								["questID"] = 24823,	-- Path of Destruction [Revered]
								["classes"] = {2, 8, 11, 5, 7, 9, 10},	-- Paladin, Mage, Druid, Priest, Shaman, Warlock, Monk
							}),
						},
					}),
					q(24829, {	-- Path of Destruction (Exalted)
						["minReputation"] = { 1156, EXALTED },	-- The Ashen Verdict
						["sourceQuest"] = 24823,	-- Path of Destruction (Revered)
						["classes"] = { 2, 8, 11, 5, 7, 9, 10 },	-- Paladin, Mage, Druid, Priest, Shaman, Warlock, Monk
						["qg"] = 38316,	-- Ormus the Penitent
						["g"] = {
							i(50398, {	-- Ashen Band of Endless Destruction
								["questID"] = 24829,	-- Path of Destruction (Exalted)
								["classes"] = { 2, 8, 11, 5, 7, 9, 10 },	-- Paladin, Mage, Druid, Priest, Shaman, Warlock, Monk
							}),
						},
					}),
				--	Quest Chain: Path of Might
					q(25239, {	-- Path of Might (Honored)
						["minReputation"] = { 1156, HONORED },	-- The Ashen Verdict
						["sourceQuest"] = 24815,	-- Choose Your Path
						["classes"] = { 1, 2, 6 },	-- Warrior, Paladin, Death Knight
						["qg"] = 38316,	-- Ormus the Penitent
						["g"] = {
							i(52570, {	-- Ashen Band of Greater Might
								["questID"] = 25239,	-- Path of Might [Honored]
								["classes"] = { 1, 2, 6 },	-- Warrior, Paladin, Death Knight
							}),
						},
					}),
					q(25240, {	-- Path of Might [Revered]
						["minReputation"] = { 1156, REVERED },	-- The Ashen Verdict
						["qg"] = 38316,	-- Ormus the Penitent
						["sourceQuest"] = 25239,	-- Path of Might [Honored]
						["classes"] = { 1, 2, 6 },	-- Warrior, Paladin, Death Knight
						["g"] = {
							i(52571, {	-- Ashen Band of Unmatched Might
								["questID"] = 25240,	-- Path of Might [Revered]
								["classes"] = { 1, 2, 6 },	-- Warrior, Paladin, Death Knight
							}),
						},
					}),
					q(25242, {	-- Path of Might [Exalted]
						["minReputation"] = { 1156, EXALTED },	-- The Ashen Verdict
						["qg"] = 38316,	-- Ormus the Penitent
						["sourceQuest"] = 25240,	-- Path of Might [Revered]
						["classes"] = { 1, 2, 6 },	-- Warrior, Paladin, Death Knight
						["g"] = {
							i(52572, {	-- Ashen Band of Endless Might
								["questID"] = 25242,	-- Path of Might [Exalted]
								["classes"] = { 1, 2, 6 },	-- Warrior, Paladin, Death Knight
							}),
						},
					}),
				--	Quest Chain: Path of Vengeance
					q(24826, {	-- Path of Vengeance [Honored]
						["minReputation"] = { 1156, HONORED },	-- The Ashen Verdict
						["qg"] = 38316,	-- Ormus the Penitent
						["sourceQuest"] = 24815,	-- Choose Your Path
						["classes"] = { 11, 3, 4, 7, 10, 12 },	-- Druid, Hunter, Rogue, Shaman, Monk, Demon Hunter
						["g"] = {
							i(50387, {	-- Ashen Band of Greater Vengeance
								["questID"] = 24826,	-- Path of Vengeance [Honored]
								["classes"] = { 11, 3, 4, 7, 10, 12 },	-- Druid, Hunter, Rogue, Shaman, Monk, Demon Hunter
							}),
						},
					}),
					q(24832, {	-- Path of Vengeance [Revered]
						["minReputation"] = { 1156, REVERED },	-- The Ashen Verdict
						["qg"] = 38316,	-- Ormus the Penitent
						["sourceQuest"] = 24826,	-- Path of Vengeance [Honored]
						["classes"] = {11, 3, 4, 7, 10, 12},	-- Druid, Hunter, Rogue, Shaman, Monk, Demon Hunter
						["g"] = {
							i(50401, {	-- Ashen Band of Unmatched Vengeance
								["questID"] = 24832,	-- Path of Vengeance [Revered]
								["classes"] = { 11, 3, 4, 7, 10, 12 },	-- Druid, Hunter, Rogue, Shaman, Monk, Demon Hunter
							}),
						},
					}),
					q(24833, {	-- Path of Vengeance [Exalted]
						["minReputation"] = { 1156, EXALTED },	-- The Ashen Verdict
						["qg"] = 38316,	-- Ormus the Penitent
						["sourceQuest"] = 24832,	-- Path of Vengeance [Revered]
						["classes"] = { 11, 3, 4, 7, 10, 12 },	-- Druid, Hunter, Rogue, Shaman, Monk, Demon Hunter
						["g"] = {
							i(50402, {	-- Ashen Band of Endless Vengeance
								["questID"] = 24833,	-- Path of Vengeance [Exalted]
								["classes"] = { 11, 3, 4, 7, 10, 12 },	-- Druid, Hunter, Rogue, Shaman, Monk, Demon Hunter
							}),
						},
					}),
				--	Quest Chain: Path of Wisdom
					q(24825, {	-- Path of Wisdom [Honored]
						["minReputation"] = { 1156, HONORED },	-- The Ashen Verdict
						["qg"] = 38316,	-- Ormus the Penitent
						["sourceQuest"] = 24815,	-- Choose Your Path
						["classes"] = { 2, 8, 11, 5, 7, 9, 10 },	-- Paladin, Mage, Druid, Priest, Shaman, Warlock, Monk
						["g"] = {
							i(50386, {	-- Ashen Band of Greater Wisdom
								["questID"] = 24825,	-- Path of Wisdom [Honored]
								["classes"] = { 2, 8, 11, 5, 7, 9, 10 },	-- Paladin, Mage, Druid, Priest, Shaman, Warlock, Monk
							}),
						},
					}),
					q(24830, {	-- Path of Wisdom [Revered]
						["minReputation"] = { 1156, REVERED },	-- The Ashen Verdict
						["qg"] = 38316,	-- Ormus the Penitent
						["sourceQuest"] = 24825,	-- Path of Wisdom [Honored]
						["classes"] = { 2, 8, 11, 5, 7, 9, 10 },	-- Paladin, Mage, Druid, Priest, Shaman, Warlock, Monk
						["g"] = {
							i(50399, {	-- Ashen Band of Unmatched Wisdom
								["questID"] = 24830,	-- Path of Wisdom [Revered]
								["classes"] = { 2, 8, 11, 5, 7, 9, 10 },	-- Paladin, Mage, Druid, Priest, Shaman, Warlock, Monk
							}),
						},
					}),
					q(24831, {	-- Path of Wisdom [Exalted]
						["minReputation"] = { 1156, EXALTED },	-- The Ashen Verdict
						["qg"] = 38316,	-- Ormus the Penitent
						["sourceQuest"] = 24830,	-- Path of Wisdom [Revered]
						["classes"] = { 2, 8, 11, 5, 7, 9, 10 },	-- Paladin, Mage, Druid, Priest, Shaman, Warlock, Monk
						["g"] = {
							i(50400, {	-- Ashen Band of Endless Wisdom
								["questID"] = 24831,	-- Path of Wisdom [Exalted]
								["classes"] = { 2, 8, 11, 5, 7, 9, 10 },	-- Paladin, Mage, Druid, Priest, Shaman, Warlock, Monk
							}),
						},
					}),
				},
			}),
			n(-10066, {	-- Legendary Questline
				["description"] = "These quests can only be completed on 25-Man Normal or Heroic difficulty.",
				["classes"] = { 1, 2, 6 }, 	-- Warrior, Paladin, DK
				["title"] = "Shadowmourne",
				["icon"] = "Interface\\Icons\\INV_Axe_113",
				["isRaid"] = true,
				["lvl"] = 80,
				["g"] = {
					{
						["questID"] = 24545,	-- The Sacred and the Corrupt
						["qg"] = 37120,	-- Highlord Darion Mograine
						["g"] = {
							{
								["itemID"] = 49869,	-- Light's Vengeance
								["questID"] = 24545,	-- The Sacred and the Corrupt
								["description"] = "Fly out to Dragonblight and collect this item from a cave after some short RP.",
							},
							{
								["itemID"] = 50226,	-- Festergut's Acidic Blood
								["questID"] = 24545,	-- The Sacred and the Corrupt
								["classes"] = { 1, 2, 6 }, 	-- Warrior / Paladin / DK
								["description"] = "This can drop from Festergut on 25-Man Normal or Heroic.",
							},
							{
								["itemID"] = 50231,	-- Rotface's Acidic Blood
								["questID"] = 24545,	-- The Sacred and the Corrupt
								["classes"] = { 1, 2, 6 }, 	-- Warrior / Paladin / DK
								["description"] = "This can drop from Rotface on 25-Man Normal or Heroic.",
							},
						},
					},
					{
						["questID"] = 24743,	-- Shadow's Edge
						["qg"] = 37120,	-- Highlord Darion Mograine
						["sourceQuest"] = 24545,	-- The Sacred and the Corrupt
						["g"] = {
							i(49888),	-- Shadow's Edge
						},
					},
					{
						["questID"] = 24547,	-- A Feast of Souls
						["qg"] = 37120,	-- Highlord Darion Mograine
						["sourceQuest"] = 24743,	-- Shadow's Edge
					},
					{
						["questID"] = 24749,	-- Unholy Infusion
						["qg"] = 37120,	-- Highlord Darion Mograine
						["sourceQuest"] = 24547,	-- A Feast of Souls
					},
					{
						["questID"] = 24756,	-- Blood Infusion
						["qg"] = 37120,	-- Highlord Darion Mograine
						["sourceQuest"] = 24749,	-- Unholy Infusion
					},
					{
						["questID"] = 24757,	-- Frost Infusion
						["qg"] = 37120,	-- Highlord Darion Mograine
						["sourceQuest"] = 24756,	-- Blood Infusion
					},
					{
						["questID"] = 24548,	-- The Splintered Throne
						["qg"] = 37120,	-- Highlord Darion Mograine
						["sourceQuest"] = 24757,	-- Frost Infusion
						["g"] = {
							{
								["itemID"] = 50274,	-- Shadowfrost Shard
								["questID"] = 24548,	-- The Splintered Throne
								["description"] = "These can drop from any of the bosses on 25 man difficulty or higher. You need 50 of these, so this quest will take you several weeks to finish.",
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
							},
						},
					},
					{
						["questID"] = 24549,	-- Shadowmourne...
						["qg"] = 37120,	-- Highlord Darion Mograine
						["sourceQuest"] = 24548,	-- The Splintered Throne
						["g"] = {
							i(49623)	-- Shadowmourne
						},
					},
					{
						["questID"] = 24748,	-- The Lich King's Last Stand
						["qg"] = 37120,	-- Highlord Darion Mograine
						["sourceQuest"] = 24549,	-- Shadowmourne...
					},
					{
						["itemID"] = 51315,	-- Sealed Chest
						["questID"] = 24914,	-- Personal Property
						["qg"] = 36597,	-- The Lich King
						["sourceQuest"] = 24549,	-- Shadowmourne...
						["description"] = "Dropped by the Lich King on 25 Man Difficulty while on the quest The Lich King's Last Stand. Only your first kill will trigger the item to drop. You do NOT need to have Shadowmourne equipped.",
						["g"] = {
							{
								["itemID"] = 51316,	-- Unsealed Chest
								["sourceQuest"] = 24914,	-- Personal Property
								["description"] = "This item contains a lot of BoE cosmetic items that sell very well. During its time, this was used to reward other members of the raid for assisting the guild master (more than likely) with Shadowmourne for the many months it took to complete the quest chain.\n\nIn addition to being very rewarding, these quests were some of the most treasured throughout World of Warcraft's long history.",
								["g"] = {
									{
										["itemID"] = 51317,	-- Alexandros' Soul Shard
										["questID"] = 24915,	-- Mograine's Reunion
										["description"] = "Alexandros: Darion, my son. At last I am able to lay my eyes upon you again. The Lich King tormented me without end, Darion. Endlessly he sought to break my will, to force me to serve him, to bind me to his blade. Finally, when events demanded his full attention, he left me. The one memory I clung to Darion, the one thought that kept me from giving in, it was your sacrifice, my son. That again saved me from eternal peril.\n\nDarion: Father, father, I… I feared for your sanity, father, for you, I would give my life a thousand times.",
										["g"] = {
											i(52200)	-- Reins of the Crimson Deathcharger
										},
									},
									{
										["itemID"] = 51319,	-- Arthas' Training Sword
										["questID"] = 24917,	-- Muradin's Lament
										["description"] = "Muradin: Oh lad, how I missed those endless days in Lordaeron, sharpening your skill with this dull blade. Forging you into a weapon meant to withstand the demands of a great destiny. Heh… You sure put them skills to use, didn't you lad?\n\nIf only I'd been able to stop you that day, how different things migha' been. If only I'da never discovered that accursed blade. Farewell, Arthas, my brother.",
										["g"] = {
											i(52201)	-- Muradin's Favor
										},
									},
									{
										["itemID"] = 51320,	-- Badge of the Silver Hand
										["questID"] = 24919,	-- The Lightbringer's Redemption
										["description"] = "Uther: Arthas... Alas, hero of Azeroth. You give me a greater gift than you know. Long have I struggled to forgive the prince for his terrible transgressions. My soul has been wracked with unbearable anxiety, dark thoughts, distancing me from the light.\n\nI recall clearly... the gleam of pride in his eye as he stood before me, eager to defeat the enemies of the light... eager to defend his people, no matter the cost. It is this memory of Arthas that I choose to keep in my heart.\n\nI shall always be in your debt, friend. Thank you.",
										["g"] = {
											i(52252)	-- Tabard of the Lightbringer
										},
									},
									{
										["itemID"] = 51321,	-- Blood of Sylvanas
										["questID"] = 24918,	-- Sylvanas' Vengeance
										["description"] = "Sylvanas: So, it is done. I had not dared to trust my senses. Too many times has the Lich King made me to be a fool. Finally, he has been made to pay for the atrocities he imposed upon my people.\n\nMay Azeroth never fail to remember the horrible price we paid for our weakness, for our pride. But what now, Hero? What of those freed from his grasp but still shackled to their mortal coils?\n\nLeave me. I have much to ponder.",
										["g"] = {
											i(52253)	-- Sylvanas' Music Box
										},
									},
									{
										["itemID"] = 51318,	-- Jaina's Locket
										["questID"] = 24916,	-- Jaina's Locket
										["description"] = "Jaina: What's this?\nHe... he kept it.. all this time he kept it!\n<Cries> I knew!\n<Cries> I sensed a part of him still alive... trapped... struggling. Oh Arthas!\nPerhaps he might someday remember from what he once was...\nBy the Light may he at last find rest, free from the icy grip of that terrible blade!",
										["g"] = {
											i(52251, {	-- Jaina's Locket
												["ignoreSource"] = true,
												["collectible"] = false
											})
										},
									},
								},
							},
						},
					},
				},
			}),
			{	-- Zafod Boombox
		-- Note!! Putting him here rather than 4 times for an unlearnable shirt
				["npcID"] = 37184,	-- Zafod Boombox
				["g"] = {
					{	-- Goblin Rocket Pack
						["itemID"] = 49278,	-- Goblin Rocket Pack
						["u"] = 15,			-- Unlearnable Filter
						["collectible"] = false,	-- We can't collect it so we don't want it to hurt our numbers
					},
				},
			},
			n(0, {	-- Zone Drop
				["crs"] = {
					37012,	-- Ancient Skeletal Soldier
					37022,	-- Blighted Abomination
					37571,	-- Darkfallen Advisor
					37664,	-- Darkfallen Archmage
					37595,	-- Darkfallen Blood Knight
					37662,	-- Darkfallen Commander
					37665,	-- Darkfallen Lieutenant
					37663,	-- Darkfallen Noble
					37666,	-- Darkfallen Tactician
					37007,	-- Deathbound Ward
					36811,	-- Deathspeaker Attendant
					36807,	-- Deathspeaker Disciple
					36829,	-- Deathspeaker High Priest
					36805,	-- Deathspeaker Servant
					36808,	-- Deathspeaker Zealot
					36880,	-- Decaying Colossus
					37546,	-- Frenzied Abomination
					37531,	-- Frostwarden Handler
					37229,	-- Frostwarden Sorceress
					37228,	-- Frostwarden Warrior
					37532,	-- Frostwing Whelp
					37032,	-- Kor'kron Defender
					37033,	-- Kor'kron Invoker
					37149,	-- Kor'kron Necrolyte
					37031,	-- Kor'kron Oracle
					37030,	-- Kor'kron Primalist
					37029,	-- Kor'kron Reaver
					37146,	-- Kor'kron Sniper
					37034,	-- Kor'kron Templar
					37035,	-- Kor'kron Vanquisher
					36725,	-- Nerub'ar Broodkeeper
					37501,	-- Nerub'ar Champion
					37502,	-- Nerub'ar Webweaver
					37023,	-- Plague Scientist
					37217,	-- Precious
					10404,	-- Pustulating Horror
					36724,	-- Servant of the Throne
					37126,	-- Sister Svalna
					37017,	-- Skybreaker Assassin
					37004,	-- Skybreaker Dreadblade
					37027,	-- Skybreaker Hierophant
					37016,	-- Skybreaker Luminary
					37144,	-- Skybreaker Marksman
					36998,	-- Skybreaker Protector
					37026,	-- Skybreaker Sorcerer
					37148,	-- Skybreaker Summoner
					37021,	-- Skybreaker Vicar
					37230,	-- Spire Frostwyrm
					37544,	-- Spire Gargoyle
					37545,	-- Spire Minion
					37025,	-- Stinky
					37011,	-- The Damned
					37098,	-- Val'kyr Herald
					37038,	-- Vengeful Fleshreaper
				},
				["g"] = {
					i(50444),	-- Rowan's Rifle of Silver Bullets
					i(50452),	-- Wodin's Lucky Necklace
					i(50449),	-- Stiffened Corpse Shoulderpads
					i(50451),	-- Belt of the Lonely Noble
					i(50450),	-- Leggings of Dubious Charms
					i(50447),	-- Harbinger's Bone Band
					i(50453),	-- Ring of Rotting Sinew
				},
			}),
			n(-2, {	-- Vendors
				n(38858, { 	-- Goodman the Closer
					i(49908),	-- Primordial Saronite
					i(50355),	-- Herkumi War Token
					i(50356),	-- Corroded Skeleton Key
					i(50357),	-- Maghia's Misguised Quill
					i(50358),	-- Purified Lunar Dust
					
					i(50468),	-- Drape of the Violet Tower
					i(50467),	-- Might of the Ocean Serpent
					i(50470),	-- Recovered Scarlet Onsalught Cape
					i(50466),	-- Sentinel's Winter Cloak
					i(50469),	-- Volde's Cloak of the Night Sky
					
					i(50965),	-- Castle Breaker's Battleplate
					i(50968),	-- Cataclysmic Chestguard
					i(50969),	-- Chestplate of Unspoken Truths
					i(50975),	-- Ermine Coronation Robes
					i(50970),	-- Longstrider's Vest
					i(50971),	-- Mail of the Geyser
					i(50974),	-- Meteor Chaser's Raiment
					i(50972),	-- Shadow Seeker's Tunic
					i(50973),	-- Vestments of Spruce and Fir
					
					i(50980),	-- Blizzard Keeper's Mitts
					i(50982),	-- Cat Burglar's Grips
					i(50977),	-- Gatecrasher's Gauntlets
					i(50976),	-- Gauntlets of Overexposure
					i(50978),	-- Gauntlets of the Kraken
					i(50984),	-- Gloves of Ambivalence
					i(50983),	-- Gloves of False Gestures
					i(50981),	-- Gloves of the Great Horned Owl
					i(50979),	-- Logsplitters
					
					i(50993),	-- Band of the Night Raven
					i(50996),	-- Belt of Omission
					i(50994),	-- Belt of Petrified Ivy
					i(50997),	-- Circle of Ossus
					i(50989),	-- Lich Killer's Lanyard
					i(50987),	-- Malevolent Girdle
					i(50995),	-- Vengeful Noose
					i(50991),	-- Verdigris Chain Belt
					i(50992),	-- Waistband of Despair
					
					i(50356),	-- Corroded Skeleton Key
					i(50355),	-- Herkuml War Token
					i(50357),	-- Maghia's Misguided Quill
					i(50358),	-- Purified Lunar Dust
					
			-- Relentless PvP START
					gs(373, {	-- Relentless Gladiator's Satin Armor
						i(41855),	-- Relentless Gladiator's Mooncloth Hood
						i(41870),	-- Relentless Gladiator's Mooncloth Mantle
						i(41860),	-- Relentless Gladiator's Mooncloth Robe
						i(41875),	-- Relentless Gladiator's Mooncloth Gloves
						i(41865),	-- Relentless Gladiator's Mooncloth Leggings
						i(41916),	-- Relentless Gladiator's Satin Hood
						i(41935),	-- Relentless Gladiator's Satin Mantle
						i(41922),	-- Relentless Gladiator's Satin Robe
						i(41941),	-- Relentless Gladiator's Satin Gloves
						i(41928),	-- Relentless Gladiator's Satin Leggings
					}),
					gs(775, {	-- Relentless Gladiator's Silk Armor
						["icon"] = "Interface\\Icons\\INV_Helmet_86",	-- Relentless Silk Cowl Icon as Mage Set didn't have one
						["g"] = {
							i(41947),	-- Relentless Gladiator's Silk Cowl
							i(41966),	-- Relentless Gladiator's Silk Amice
							i(41954),	-- Relentless Gladiator's Silk Raiment
							i(41972),	-- Relentless Gladiator's Silk Handguards
							i(41960),	-- Relentless Gladiator's Silk Trousers
						},
					}),
					gs(771, {	-- Relentless Gladiator's Felweave Armor
						i(41994),	-- Relentless Gladiator's Felweave Cowl
						i(42012),	-- Relentless Gladiator's Felweave Amice
						i(41999),	-- Relentless Gladiator's Felweave Raiment
						i(42018),	-- Relentless Gladiator's Felweave Handguards
						i(42006),	-- Relentless Gladiator's Felweave Trousers
					}),
					gs(777, {	-- Relentless Gladiator's Dragonhide Armor
						i(41679),	-- Relentless Gladiator's Dragonhide Helm
						i(41716),	-- Relentless Gladiator's Dragonhide Spaulders
						i(41662),	-- Relentless Gladiator's Dragonhide Robes
						i(41774),	-- Relentless Gladiator's Dragonhide Gloves
						i(41668),	-- Relentless Gladiator's Dragonhide Legguards
						i(41328),	-- Relentless Gladiator's Wyrmhide Helm
						i(41282),	-- Relentless Gladiator's Wyrmhide Spaulders
						i(41317),	-- Relentless Gladiator's Wyrmhide Robes
						i(41294),	-- Relentless Gladiator's Wyrmhide Gloves
						i(41305),	-- Relentless Gladiator's Wyrmhide Legguards
						i(41322),	-- Relentless Gladiator's Kodohide Helm
						i(41276),	-- Relentless Gladiator's Kodohide Spaulders
						i(41311),	-- Relentless Gladiator's Kodohide Robes
						i(41288),	-- Relentless Gladiator's Kodohide Gloves
						i(41299),	-- Relentless Gladiator's Kodohide Legguards
					}),
					gs(773, {	-- Relentless Gladiator's Leather Armor
						i(41673),	-- Relentless Gladiator's Leather Helm
						i(41684),	-- Relentless Gladiator's Leather Spaulders
						i(41651),	-- Relentless Gladiator's Leather Tunic
						i(41768),	-- Relentless Gladiator's Leather Gloves
						i(41656),	-- Relentless Gladiator's Leather Legguards
					}),
					gs(776, {	-- Relentless Gladiator's Chain Armor
						i(41158),	-- Relentless Gladiator's Chain Helm
						i(41218),	-- Relentless Gladiator's Chain Spaulders
						i(41088),	-- Relentless Gladiator's Chain Armor
						i(41144),	-- Relentless Gladiator's Chain Gauntlets
						i(41206),	-- Relentless Gladiator's Chain Leggings
					}),
					gs(772, {	-- Relentless Gladiator's Ringmail Armor
						i(41152),	-- Relentless Gladiator's Linked Helm
						i(41212),	-- Relentless Gladiator's Linked Spaulders
						i(41082),	-- Relentless Gladiator's Linked Armor
						i(41138),	-- Relentless Gladiator's Linked Gauntlets
						i(41200),	-- Relentless Gladiator's Linked Leggings
						i(41020),	-- Relentless Gladiator's Mail Helm
						i(41045),	-- Relentless Gladiator's Mail Spaulders
						i(40995),	-- Relentless Gladiator's Mail Armor
						i(41008),	-- Relentless Gladiator's Mail Gauntlets
						i(41034),	-- Relentless Gladiator's Mail Leggings
						i(41014),	-- Relentless Gladiator's Ringmail Helm
						i(41039),	-- Relentless Gladiator's Ringmail Spaulders
						i(40994),	-- Relentless Gladiator's Ringmail Armor
						i(41002),	-- Relentless Gladiator's Ringmail Gauntlets
						i(41028),	-- Relentless Gladiator's Ringmail Leggings
					}),
					gs(774, {	-- Relentless Gladiator's Scaled Armor
						i(40934),	-- Relentless Gladiator's Ornamented Headcover
						i(40964),	-- Relentless Gladiator's Ornamented Spaulders
						i(40910),	-- Relentless Gladiator's Ornamented Chestguard
						i(40928),	-- Relentless Gladiator's Ornamented Gloves
						i(40940),	-- Relentless Gladiator's Ornamented Legplates
						i(40831),	-- Relentless Gladiator's Scaled Helm
						i(40872),	-- Relentless Gladiator's Scaled Shoulders
						i(40792),	-- Relentless Gladiator's Scaled Chestpiece
						i(40812),	-- Relentless Gladiator's Scaled Gauntlets
						i(40852),	-- Relentless Gladiator's Scaled Legguards
					}),
					gs(770, {	-- Relentless Gladiator's Plate Armor
						i(40829),	-- Relentless Gladiator's Plate Helm
						i(40870),	-- Relentless Gladiator's Plate Shoulders
						i(40790),	-- Relentless Gladiator's Plate Chestpiece
						i(40810),	-- Relentless Gladiator's Plate Gauntlets
						i(40850),	-- Relentless Gladiator's Plate Legguards
					}),		
					gs(778, {	-- Relentless Gladiator's Dreaplate Armor
						i(40830),	-- Relentless Gladiator's Dreadplate Helm
						i(40871),	-- Relentless Gladiator's Dreadplate Shoulders
						i(40791),	-- Relentless Gladiator's Dreadplate Chestpiece
						i(40811),	-- Relentless Gladiator's Dreadplate Gauntlets
						i(40851),	-- Relentless Gladiator's Dreadplate Legguards
					}),	
			-- Relentless PvP END
				}),
				n(38316, { 	-- Ormus the Penitent	
					i(50855, {
						i(51133, {
							i(51306),
						}),
					}),
					i(50853, {
						i(51130, {
							i(51309),
						}),
					}),
					i(50857, {
						i(51134, {
							i(51305),
						}),
					}),
					i(50856, {
						i(51132, {
							i(51307),
						}),
					}),
					i(50854, {
						i(51131, {
							i(51308),
						}),
					}),
					i(50096, {
						i(51127, {
							i(51312),
						}),
					}),
					i(50098, {
						i(51125, {
							i(51314),
						}),
					}),
					i(50094, {
						i(51129, {
							i(51310),
						}),
					}),
					i(50095, {
						i(51128, {
							i(51311),
						}),
					}),
					i(50097, {
						i(51126, {
							i(51313),
						}),
					}),
				}),
				n(37999, { 	-- Alana Moonstrike	
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(50821, {
							i(51149, {
								i(51290),
							}),
						}),
						i(50819, {
							i(51147, {
								i(51292),
							}),
						}),
						i(50823, {
							i(51145, {
								i(51294),
							}),
						}),
						i(50822, {
							i(51148, {
								i(51291),
							}),
						}),
						i(50820, {
							i(51146, {
								i(51293),
							}),
						}),
						i(50826, {
							i(51143, {
								i(51296),
							}),
						}),
						i(50824, {
							i(51140, {
								i(51299),
							}),
						}),
						i(50828, {
							i(51141, {
								i(51298),
							}),
						}),
						i(50827, {
							i(51144, {
								i(51295),
							}),
						}),
						i(50825, {
							i(51142, {
								i(51297),
							}),
						}),
						i(50108, {
							i(51137, {
								i(51302),
							}),
						}),
						i(50113, {
							i(51135, {
								i(51304),
							}),
						}),
						i(50106, {
							i(51139, {
								i(51300),
							}),
						}),
						i(50107, {
							i(51138, {
								i(51301),
							}),
						}),
						i(50109, {
							i(51136, {
								i(51303),
							}),
						}),
					},
				}),
				n(37992, { 	-- Tortunok
					["races"] = HORDE_ONLY,
					["g"] = {
						i(50821, {
							i(51149, {
								i(51290),
							}),
						}),
						i(50819, {
							i(51147, {
								i(51292),
							}),
						}),
						i(50823, {
							i(51145, {
								i(51294),
							}),
						}),
						i(50822, {
							i(51148, {
								i(51291),
							}),
						}),
						i(50820, {
							i(51146, {
								i(51293),
							}),
						}),
						i(50826, {
							i(51143, {
								i(51296),
							}),
						}),
						i(50824, {
							i(51140, {
								i(51299),
							}),
						}),
						i(50828, {
							i(51141, {
								i(51298),
							}),
						}),
						i(50827, {
							i(51144, {
								i(51295),
							}),
						}),
						i(50825, {
							i(51142, {
								i(51297),
							}),
						}),
						i(50108, {
							i(51137, {
								i(51302),
							}),
						}),
						i(50113, {
							i(51135, {
								i(51304),
							}),
						}),
						i(50106, {
							i(51139, {
								i(51300),
							}),
						}),
						i(50107, {
							i(51138, {
								i(51301),
							}),
						}),
						i(50109, {
							i(51136, {
								i(51303),
							}),
						}),
					},
				}),
				n(37998, { 	-- Talan Moonstrike	
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(50115, {
							i(51153, {
								i(51286),
							}),
						}),
						i(50117, {
							i(51151, {
								i(51288),
							}),
						}),
						i(50118, {
							i(51150, {
								i(51289),
							}),
						}),
						i(50114, {
							i(51154, {
								i(51285),
							}),
						}),
						i(50116, {
							i(51152, {
								i(51287),
							}),
						}),
					},
				}),
				n(37993, { 	-- Gerardo the Suave
					["races"] = HORDE_ONLY,
					["g"] = {
						i(50115, {
							i(51153, {
								i(51286),
							}),
						}),
						i(50117, {
							i(51151, {
								i(51288),
							}),
						}),
						i(50118, {
							i(51150, {
								i(51289),
							}),
						}),
						i(50114, {
							i(51154, {
								i(51285),
							}),
						}),
						i(50116, {
							i(51152, {
								i(51287),
							}),
						}),
					},
				}),	
				n(38283, { 	-- Malfus Grimfrost
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(50276, {
							i(51158, {
								i(51281),
							}),
						}),
						i(50279, {
							i(51155, {
								i(51284),
							}),
						}),
						i(50278, {
							i(51156, {
								i(51283),
							}),
						}),
						i(50275, {
							i(51159, {
								i(51280),
							}),
						}),
						i(50277, {
							i(51157, {
								i(51282),
							}),
						}),
					},
				}),
				n(38284, { 	-- Uvlus Banefire	
					["races"] = HORDE_ONLY,
					["g"] = {
						i(50276, {
							i(51158, {
								i(51281),
							}),
						}),
						i(50279, {
							i(51155, {
								i(51284),
							}),
						}),
						i(50278, {
							i(51156, {
								i(51283),
							}),
						}),
						i(50275, {
							i(51159, {
								i(51280),
							}),
						}),
						i(50277, {
							i(51157, {
								i(51282),
							}),
						}),
					},
				}),	
				n(37696, { 	-- Crusader Halford
					i(50867, {
						i(51167, {
							i(51272),
						}),
					}),
					i(50865, {
						i(51166, {
							i(51273),
						}),
					}),
					i(50869, {
						i(51165, {
							i(51274),
						}),
					}),
					i(50868, {
						i(51169, {
							i(51270),
						}),
					}),
					i(50866, {
						i(51168, {
							i(51271),
						}),
					}),
					i(50862, {
						i(51173, {
							i(51266),
						}),
					}),
					i(50860, {
						i(51170, {
							i(51269),
						}),
					}),
					i(50864, {
						i(51174, {
							i(51265),
						}),
					}),
					i(50863, {
						i(51172, {
							i(51267),
						}),
					}),
					i(50861, {
						i(51171, {
							i(51268),
						}),
					}),
					i(50326, {
						i(51162, {
							i(51277),
						}),
					}),
					i(50324, {
						i(51160, {
							i(51279),
						}),
					}),
					i(50328, {
						i(51164, {
							i(51275),
						}),
					}),
					i(50327, {
						i(51163, {
							i(51276),
						}),
					}),
					i(50325, {
						i(51161, {
							i(51278),
						}),
					}),
				}),
				n(38054, { 	-- Scott the Merciful
					i(50765, {	-- Crimson Acolyte Hood
						i(51178, {	-- Sanctified Crimson Acolyte Hood
							i(51261),	-- Sanctified Crimson Acolyte Hood
						}),
					}),
					i(50767, {	-- Crimson Acolyte Shoulderpads
						i(51175, {	-- Sanctified Crimson Acolyte Shoulderpads
							i(51264),	-- Sanctified Crimson Acolyte Shoulderpads
						}),
					}),
					i(50768, {	-- Crimson Acolyte Robe
						i(51176, {	-- Sanctified Crimson Acolyte Robe
							i(51263),	-- Sanctified Crimson Acolyte Robe
						}),
					}),
					i(50766, {	-- Crimson Acolyte Gloves
						i(51179, {	-- Sanctified Crimson Acolyte Gloves
							i(51260),	-- Sanctified Crimson Acolyte Gloves
						}),
					}),
					i(50769, {	-- Crimson Acolyte Leggings
						i(51177, {	-- Sanctified Crimson Acolyte Leggings
							i(51262),	-- Sanctified Crimson Acolyte Leggings
						}),
					}),
					i(50392, {	-- Crimson Acolyte Cowl
						i(51184, {	-- Sanctified Crimson Acolyte Cowl
							i(51255),	-- Sanctified Crimson Acolyte Cowl
						}),
					}),
					i(50396, {	-- Crimson Acolyte Mantle
						i(51182, {	-- Sanctified Crimson Acolyte Mantle
							i(51257),	-- Sanctified Crimson Acolyte Mantle
						}),
					}),
					i(50394, {	-- Crimson Acolyte Raiments
						i(51180, {	-- Sanctified Crimson Acolyte Raiments
							i(51259),	-- Sanctified Crimson Acolyte Raiments
						}),
					}),
					i(50391, {	-- Crimson Acolyte Handwraps
						i(51183, {	-- Sanctified Crimson Acolyte Handwraps
							i(51256),	-- Sanctified Crimson Acolyte Handwraps
						}),
					}),
					i(50393, {	-- Crimson Acolyte Pants
						i(51181, {	-- Sanctified Crimson Acolyte Pants
							i(51258),	-- Sanctified Crimson Acolyte Pants
						}),
					}),
				}),
				n(37997, { 	-- Yili	
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(50089, {
							i(51187, {
								i(51252),
							}),
						}),
						i(50105, {
							i(51185, {
								i(51254),
							}),
						}),
						i(50087, {
							i(51189, {
								i(51250),
							}),
						}),
						i(50088, {
							i(51188, {
								i(51251),
							}),
						}),
						i(50090, {
							i(51186, {
								i(51253),
							}),
						}),
					},
				}),
				n(37991, { 	-- Ikfirus the Vile
					["races"] = HORDE_ONLY,
					["g"] = {
						i(50089, {
							i(51187, {
								i(51252),
							}),
						}),
						i(50105, {
							i(51185, {
								i(51254),
							}),
						}),
						i(50087, {
							i(51189, {
								i(51250),
							}),
						}),
						i(50088, {
							i(51188, {
								i(51251),
							}),
						}),
						i(50090, {
							i(51186, {
								i(51253),
							}),
						}),
					},
				}),				
				n(38840, { 	-- Jedebia
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(50843, {
							i(51202, {
								i(51237),
							}),
						}),
						i(50845, {
							i(51204, {
								i(51235),
							}),
						}),
						i(50841, {
							i(51200, {
								i(51239),
							}),
						}),
						i(50842, {
							i(51201, {
								i(51238),
							}),
						}),
						i(50844, {
							i(51203, {
								i(51236),
							}),
						}),
						i(50832, {
							i(51197, {
								i(51242),
							}),
						}),
						i(50834, {
							i(51199, {
								i(51240),
							}),
						}),
						i(50830, {
							i(51195, {
								i(51244),
							}),
						}),
						i(50831, {
							i(51196, {
								i(51243),
							}),
						}),
						i(50833, {
							i(51198, {
								i(51241),
							}),
						}),
						i(50837, {
							i(51192, {
								i(51247),
							}),
						}),
						i(50839, {
							i(51194, {
								i(51245),
							}),
						}),
						i(50835, {
							i(51190, {
								i(51249),
							}),
						}),
						i(50836, {
							i(51191, {
								i(51248),
							}),
						}),
						i(50838, {
							i(51193, {
								i(51246),
							}),
						}),
					},
				}),
				n(38841, { 	-- Vol'guk
					["races"] = HORDE_ONLY,
					["g"] = {
						i(50843, {
							i(51202, {
								i(51237),
							}),
						}),
						i(50845, {
							i(51204, {
								i(51235),
							}),
						}),
						i(50841, {
							i(51200, {
								i(51239),
							}),
						}),
						i(50842, {
							i(51201, {
								i(51238),
							}),
						}),
						i(50844, {
							i(51203, {
								i(51236),
							}),
						}),
						i(50832, {
							i(51197, {
								i(51242),
							}),
						}),
						i(50834, {
							i(51199, {
								i(51240),
							}),
						}),
						i(50830, {
							i(51195, {
								i(51244),
							}),
						}),
						i(50831, {
							i(51196, {
								i(51243),
							}),
						}),
						i(50833, {
							i(51198, {
								i(51241),
							}),
						}),
						i(50837, {
							i(51192, {
								i(51247),
							}),
						}),
						i(50839, {
							i(51194, {
								i(51245),
							}),
						}),
						i(50835, {
							i(51190, {
								i(51249),
							}),
						}),
						i(50836, {
							i(51191, {
								i(51248),
							}),
						}),
						i(50838, {
							i(51193, {
								i(51246),
							}),
						}),
					},
				}),				
				n(38182, { 	-- Niby the Almighty
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(50241, {
							i(51208, {
								i(51231),
							}),
						}),
						i(50244, {
							i(51205, {
								i(51234),
							}),
						}),
						i(50243, {
							i(51206, {
								i(51233),
							}),
						}),
						i(50240, {
							i(51209, {
								i(51230),
							}),
						}),
						i(50242, {
							i(51207, {
								i(51232),
							}),
						}),
					},
				}),
				n(38181, { 	-- Haragg the Unseen
					["races"] = HORDE_ONLY,
					["g"] = {
						i(50241, {
							i(51208, {
								i(51231),
							}),
						}),
						i(50244, {
							i(51205, {
								i(51234),
							}),
						}),
						i(50243, {
							i(51206, {
								i(51233),
							}),
						}),
						i(50240, {
							i(51209, {
								i(51230),
							}),
						}),
						i(50242, {
							i(51207, {
								i(51232),
							}),
						}),
					},
				}),				
				n(37688, { 	-- Crusader Grimtong
					i(50080, {
						i(51212, {
							i(51227),
						}),
					}),
					i(50082, {
						i(51210, {
							i(51229),
						}),
					}),
					i(50078, {
						i(51214, {
							i(51225),
						}),
					}),
					i(50079, {
						i(51213, {
							i(51226),
						}),
					}),
					i(50081, {
						i(51211, {
							i(51228),
						}),
					}),
					i(50848, {
						i(51218, {
							i(51221),
						}),
					}),
					i(50846, {
						i(51215, {
							i(51224),
						}),
					}),
					i(50850, {
						i(51219, {
							i(51220),
						}),
					}),
					i(50849, {
						i(51217, {
							i(51222),
						}),
					}),
					i(50847, {
						i(51216, {
							i(51223),
						}),
					}),
				}),
			}),
			d(  3, {	-- 10-Player (Normal)
				{	-- Fall of the Lich King (10 player): Storming the Citadel
						["achievementID"] = 4532,	-- Fall of the Lich King (10 player)
						["criteriaID"] = 1,	-- Storming the Citadel (10 player)
					},
				cr(36612, e(1624, {	-- Lord Marrowgar
					{	-- Boned (10 player)
						["achievementID"] = 4534,	-- Boned (10 player)
					},
					{	-- Storming the Citadel (10 player): Lord Marrowgar
						["achievementID"] = 4531,	-- Storming the Citadel (10 player)
						["criteriaID"] = 1,	-- Lord Marrowgar
					},
					i(142094),	-- Fragment of Frozen Bone (PET!)
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
				})),
				cr(36855, e(1625, {	-- Lady Deathwhisper
					{	-- Full House (10 player)
						["achievementID"] = 4535,	-- Full House (10 player)
					},
					{	-- Storming the Citadel (10 player): Lady Deathwhisper
						["achievementID"] = 4531,	-- Storming the Citadel (10 player)
						["criteriaID"] = 2,	-- Lady Deathwhisper
					},
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
				})),
				e(1626, {	-- Icecrown Gunship Battle
					["crs"] = {
						36939,	-- High Overlord Saurfang
						36948,	-- Muradin Bronzebeard
					},
					["g"] = {
						{	-- Storming the Citadel (10 player): Claim victory in the Gunship Battle
							["achievementID"] = 4531,	-- Storming the Citadel (10 player)
							["criteriaID"] = 3,	-- Claim victory in the Gunship Battle
						},
						{	-- I'm on a Boat (10 player)
							["achievementID"] = 4536,	-- I'm on a Boat (10 player)
						},
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
				cr(37813, e(1628, {	-- Deathbringer Saurfang
					{	-- Storming the Citadel (10 player): The Deathbringer
						["achievementID"] = 4531,	-- Storming the Citadel (10 player)
						["criteriaID"] = 4,	-- The Deathbringer
					},
					{	-- I've Gone and Made a Mess (10 player)
						["achievementID"] = 4537,	-- I've Gone and Made a Mess (10 player)
					},
					i(142095),	-- Remains of a Blood Beast (PET!)
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
				})),
				n(37904, {	-- Brazie Getz
					["description"] = "Shows up after killing Deathbring Saurfang in the camp vendors set up",
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(49926),	-- Brazie's Black Book of Secrets
					},
				}),
				n(37217, {	-- Precious
					i(52019),	-- Precious' Ribbon
				}),
				{	-- Fall of the Lich King (10 player): The Plagueworks
					["achievementID"] = 4532,	-- Fall of the Lich King (10 player)
					["criteriaID"] = 2,	-- The Plagueworks (10 player)
				},
				cr(36626, e(1629, {	-- Festergut
					{	-- Flu Shot Shortage (10 player)
						["achievementID"] = 4577,	-- Flu Shot Shortage (10 player)
					},
					{	-- The Plagueworks (10 player): Festergut
						["achievementID"] = 4528,	-- The Plagueworks (10 player)
						["criteriaID"] = 1,	-- Festergut
					},
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
				})),
				cr(36627, e(1630, {	-- Rotface
					{	-- The Plagueworks (10 player): Rotface
						["achievementID"] = 4528,	-- The Plagueworks (10 player)
						["criteriaID"] = 2,	-- Rotface
					},
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
				})),
				cr(36678, e(1631, {	-- Professor Putricide
					{	-- The Plagueworks (10 player): Professor Putricide
						["achievementID"] = 4528,	-- The Plagueworks (10 player)
						["criteriaID"] = 3,	-- Professor Putricide
					},
					{	-- Nausea, Heartburn, Indigestion... (10 player)
						["achievementID"] = 4578,	-- Nausea, Heartburn, Indigestion... (10 player)
					},
					i(142096),	-- Putricide's Alchemy Supplies (PET!)
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
				})),
				{	-- Fall of the Lich King (10 player): The Crimson Hall
					["achievementID"] = 4532,	-- Fall of the Lich King (10 player)
					["criteriaID"] = 3,	-- The Crimson Hall (10 player)
				},
				cr(37970, e(1632, {	-- Blood Prince Council
					{	-- The Crimson Hall (10 player): Defeat the Blood Prince Council
						["achievementID"] = 4529,	-- The Crimson Hall (10 player)
						["criteriaID"] = 1,	-- Defeat the Blood Prince Council
					},
					{	-- The Orb Whisperer (10 player)
						["achievementID"] = 4582,	-- The Orb Whisperer (10 player)
					},
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
				})),
				cr(37955, e(1633, {	-- Blood-Queen Lana'thel
					{	-- The Crimson Hall (10 player): Defeat Blood-Queen Lana'thel
						["achievementID"] = 4529,	-- The Crimson Hall (10 player)
						["criteriaID"] = 2,	-- Defeat Blood-Queen Lana'thel
					},
					{	-- Once Bitten, Twice Shy (10 player)
						["achievementID"] = 4539,	-- Once Bitten, Twice Shy (10 player)
						["g"] = {
							{	-- Defeat Blood-Queen Lana'thel without becoming a vampire
								["achievementID"] = 4539,	-- Once Bitten, Twice Shy (10 player)
								["criteriaID"] = 1,	-- Defeat Blood-Queen Lana'thel without becoming a vampire
							},
							{	-- Defeat Blood-Queen Lana'thel while a vampire
								["achievementID"] = 4539,	-- Once Bitten, Twice Shy (10 player)
								["criteriaID"] = 2,	-- Defeat Blood-Queen Lana'thel while a vampire
							},
						},
					},
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
				})),
				{	-- Fall of the Lich King (10 player): The Frostwing Halls
					["achievementID"] = 4532,	-- Fall of the Lich King (10 player)
					["criteriaID"] = 4,	-- The Frostwing Halls (10 player)
				},
				cr(36789, e(1634, {	-- Valithria Dreamwalker
					{	-- The Frostwing Halls (10 player): Rescue Valithria Dreamwalker
						["achievementID"] = 4527,	-- The Frostwing Halls (10 player)
						["criteriaID"] = 1,	-- Rescue Valithria Dreamwalker
					},
					{	-- Portal Jockey (10 player)
						["achievementID"] = 4579,	-- Portal Jockey (10 player)
					},
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
				})),
				cr(36853, e(1635, {	-- Sindragosa
					{	-- All You Can Eat (10 player)
						["achievementID"] = 4580,	-- All You Can Eat (10 player)
					},
					{	-- The Frostwing Halls (10 player): Sindragosa
						["achievementID"] = 4527,	-- The Frostwing Halls (10 player)
						["criteriaID"] = 2,	-- Sindragosa
					},
					i(142097),	-- Skull of a Frozen Whelp (PET!)
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
				})),
				cr(36597, e(1636, {	-- The Lich King
					{	-- Been Waiting a Long Time for This (10 player)
						["achievementID"] = 4601,	-- Been Waiting a Long Time for This (10 player)
					},
					{	-- The Frozen Throne (10 player)
						["achievementID"] = 4530,	-- The Frozen Throne (10 player)
						["g"] = {
							{	-- the Kingslayer
								["titleID"] = 140,	-- the Kingslayer
							},
						},
					},
					{	-- Fall of the Lich King (10 player): The Frozen Throne
						["achievementID"] = 4532,	-- Fall of the Lich King (10 player)
						["criteriaID"] = 5,	-- The Frozen Throne (10 player)
					},
					{	-- Neck-Deep in Vile (10 player)
						["achievementID"] = 4581,	-- Neck-Deep in Vile (10 player)
					},
					i(142098),	-- Drudge Remains (PET!)
					i(138955),	-- Illusion: Rune of Razorice
					i(51799),	-- Halion, Staff of Forgotten Love
					i(51797),	-- Tainted Twig of Nordrassil
					i(51796),	-- Warmace of Menethil
					i(51801),	-- Pugius, Fist of Defiance
					i(51800),	-- Stormfury, Black Blade of the Betrayer
					i(51803),	-- Tel'thas, Dagger of the Blood King
					i(51795),	-- Troggbane, Axe of the Frostborne King
					i(51798),	-- Valius, Gavel of the Lightbringer
					i(51802),	-- Windrunner's Heartseeker
					i(122229),	-- Music Roll: Invincible
				})),
			}),
			d(  5, {	-- 10-Player (Heroic)
				n(-1, {	-- Common Boss Drop
					["crs"] = {
						37813,	-- Deathbringer Saurfang
						36678,	-- Professor Putricide
						37955,	-- Blood-Queen Lana'thel
						36853,	-- Sindragosa
						36597,	-- The Lich King
					},
					["g"] = {
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
						i(52027, {	-- Conqueror's Mark of Sanctification (Normal)
							i(51184),	-- Sanctified Crimson Acolyte Cowl
							i(51178),	-- Sanctified Crimson Acolyte Hood
							i(51182),	-- Sanctified Crimson Acolyte Mantle
							i(51175),	-- Sanctified Crimson Acolyte Shoulderpads
							i(51180),	-- Sanctified Crimson Acolyte Raiments
							i(51176),	-- Sanctified Crimson Acolyte Robe
							i(51179),	-- Sanctified Crimson Acolyte Gloves
							i(51183),	-- Sanctified Crimson Acolyte Handwraps
							i(51177),	-- Sanctified Crimson Acolyte Leggings
							i(51181),	-- Sanctified Crimson Acolyte Pants
							i(51208),	-- Sanctified Dark Coven Hood
							i(51205),	-- Sanctified Dark Coven Shoulderpads
							i(51206),	-- Sanctified Dark Coven Robe
							i(51209),	-- Sanctified Dark Coven Gloves
							i(51207),	-- Sanctified Dark Coven Leggings
							i(51173),	-- Sanctified Lightsworn Faceguard
							i(51167),	-- Sanctified Lightsworn Headpiece
							i(51162),	-- Sanctified Lightsworn Helmet
							i(51170),	-- Sanctified Lightsworn Shoulderguards
							i(51160),	-- Sanctified Lightsworn Shoulderplates
							i(51166),	-- Sanctified Lightsworn Spaulders
							i(51164),	-- Sanctified Lightsworn Battleplate
							i(51174),	-- Sanctified Lightsworn Chestguard
							i(51165),	-- Sanctified Lightsworn Tunic
							i(51163),	-- Sanctified Lightsworn Gauntlets
							i(51169),	-- Sanctified Lightsworn Gloves
							i(51172),	-- Sanctified Lightsworn Handguards
							i(51168),	-- Sanctified Lightsworn Greaves
							i(51171),	-- Sanctified Lightsworn Legguards
							i(51161),	-- Sanctified Lightsworn Legplates
						}),
						i(52026, {	-- Protector's Mark of Sanctifaction (Normal)
							i(51153),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
							i(51151),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
							i(51150),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
							i(51154),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
							i(51152),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
							i(51197),	-- Sanctified Frost Witch's Faceguard
							i(51192),	-- Sanctified Frost Witch's Headpiece
							i(51202),	-- Sanctified Frost Witch's Helm
							i(51199),	-- Sanctified Frost Witch's Shoulderguards
							i(51204),	-- Sanctified Frost Witch's Shoulderpads
							i(51194),	-- Sanctified Frost Witch's Spaulders
							i(51195),	-- Sanctified Frost Witch's Chestguard
							i(51200),	-- Sanctified Frost Witch's Hauberk
							i(51190),	-- Sanctified Frost Witch's Tunic
							i(51201),	-- Sanctified Frost Witch's Gloves
							i(51196),	-- Sanctified Frost Witch's Grips
							i(51191),	-- Sanctified Frost Witch's Handguards
							i(51203),	-- Sanctified Frost Witch's Kilt
							i(51193),	-- Sanctified Frost Witch's Legguards
							i(51198),	-- Sanctified Frost Witch's War-Kilt
							i(51218),	-- Sanctified Ymirjar Lord's Greathelm
							i(51212),	-- Sanctified Ymirjar Lord's Helmet
							i(51215),	-- Sanctified Ymirjar Lord's Pauldrons
							i(51210),	-- Sanctified Ymirjar Lord's Shoulderplates
							i(51214),	-- Sanctified Ymirjar Lord's Battleplate
							i(51219),	-- Sanctified Ymirjar Lord's Breastplate
							i(51213),	-- Sanctified Ymirjar Lord's Gauntlets
							i(51217),	-- Sanctified Ymirjar Lord's Handguards
							i(51216),	-- Sanctified Ymirjar Lord's Legguards
							i(51211),	-- Sanctified Ymirjar Lord's Legplates
						}),
						i(52025, {	-- Vanquisher's Mark of Sanctification (Normal)
							i(51158),	-- Sanctified Bloodmage Hood
							i(51155),	-- Sanctified Bloodmage Shoulderpads
							i(51156),	-- Sanctified Bloodmage Robe
							i(51159),	-- Sanctified Bloodmage Gloves
							i(51157),	-- Sanctified Bloodmage Leggings
							i(51149),	-- Sanctified Lasherweave Cover
							i(51143),	-- Sanctified Lasherweave Headguard
							i(51137),	-- Sanctified Lasherweave Helmet
							i(51147),	-- Sanctified Lasherweave Mantle
							i(51135),	-- Sanctified Lasherweave Pauldrons
							i(51140),	-- Sanctified Lasherweave Shoulderpads
							i(51141),	-- Sanctified Lasherweave Raiment
							i(51139),	-- Sanctified Lasherweave Robes
							i(51145),	-- Sanctified Lasherweave Vestment
							i(51138),	-- Sanctified Lasherweave Gauntlets
							i(51148),	-- Sanctified Lasherweave Gloves
							i(51144),	-- Sanctified Lasherweave Handgrips
							i(51142),	-- Sanctified Lasherweave Legguards
							i(51136),	-- Sanctified Lasherweave Legplates
							i(51146),	-- Sanctified Lasherweave Trousers
							i(51187),	-- Sanctified Shadowblade Helmet
							i(51185),	-- Sanctified Shadowblade Pauldrons
							i(51189),	-- Sanctified Shadowblade Breastplate
							i(51188),	-- Sanctified Shadowblade Gauntlets
							i(51186),	-- Sanctified Shadowblade Legplates
							i(51133),	-- Sanctified Scourgelord Faceguard
							i(51127),	-- Sanctified Scourgelord Helmet
							i(51130),	-- Sanctified Scourgelord Pauldrons
							i(51125),	-- Sanctified Scourgelord Shoulderplates
							i(51129),	-- Sanctified Scourgelord Battleplate
							i(51134),	-- Sanctified Scourgelord Chestguard
							i(51128),	-- Sanctified Scourgelord Gauntlets
							i(51132),	-- Sanctified Scourgelord Handguards
							i(51131),	-- Sanctified Scourgelord Legguards
							i(51126),	-- Sanctified Scourgelord Legplates
						}),
					},
				}),
				{	-- Heroic: Storming the Citadel (10 player): Storming the Citadel
					["achievementID"] = 4636,	-- Heroic: Fall of the Lich King (10 player)
					["criteriaID"] = 1,	-- Heroic: Storming the Citadel (10 player
				},
				cr(36612, e(1624, {	-- Lord Marrowgar
					{	-- Heroic: Storming the Citadel (10 player): Lord Marrowgar
						["achievementID"] = 4628,	-- Heroic: Storming the Citadel (10 player)
						["criteriaID"] = 1,	-- Lord Marrowgar
					},
					i(142094),	-- Fragment of Frozen Bone (PET!)
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
				})),
				cr(36855, e(1625, {	-- Lady Deathwhisper
					{	-- Heroic: Storming the Citadel (10 player): Lady Deathwhisper
						["achievementID"] = 4628,	-- Heroic: Storming the Citadel (10 player)
						["criteriaID"] = 2,	-- Lady Deathwhisper
					},
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
				})),
				e(1626, {	-- Icecrown Gunship Battle
					["crs"] = {
						36939,	-- High Overlord Saurfang
						36948,	-- Muradin Bronzebeard
					},
					["g"] = {
						{	-- Heroic: Storming the Citadel (10 player): Claim victory in the Gunship Battle
							["achievementID"] = 4628,	-- Heroic: Storming the Citadel (10 player)
							["criteriaID"] = 3,	-- Claim victory in the Gunship Battle
						},
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
				cr(37813, e(1628, {	-- Deathbringer Saurfang
					{	-- Heroic: Storming the Citadel (10 player): The Deathbringer
						["achievementID"] = 4628,	-- Heroic: Storming the Citadel (10 player)
						["criteriaID"] = 4,	-- The Deathbringer
					},
					{	-- I've Gone and Made a Mess (25 player)
						["achievementID"] = 4613,	-- I've Gone and Made a Mess (25 player)
					},
					i(52027),	-- Conqueror's Mark of Sanctification (Normal)
					i(52026), 	-- Protector's Mark of Sanctifaction (Normal)
					i(52025), 	-- Vanquisher's Mark of Sanctification (Normal)
					i(142095),	-- Remains of a Blood Beast (PET!)
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
				})),
				n(37904, {	-- Brazie Getz
					["description"] = "Shows up after killing Deathbring Saurfang in the camp vendors set up",
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(49926),	-- Brazie's Black Book of Secrets
					},
				}),
				n(37217, {	-- Precious
					i(52019),	-- Precious' Ribbon
				}),
				{	-- Heroic: The Plagueworks (10 player): The Plagueworks
					["achievementID"] = 4636,	-- Heroic: Fall of the Lich King (10 player)
					["criteriaID"] = 2,	-- Heroic: The Plagueworks (10 player
				},
				cr(36626, e(1629, {	-- Festergut
					{	-- Heroic: The Plagueworks (10 player): Festergut
						["achievementID"] = 4629,	-- Heroic: The Plagueworks (10 player)
						["criteriaID"] = 1,	-- Festergut
					},
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
				})),
				cr(36627, e(1630, {	-- Rotface
					{	-- Dances with Oozes (10 player)
						["achievementID"] = 4538,	-- Dances with Oozes (10 player)
					},
					{	-- Heroic: The Plagueworks (10 player): Rotface
						["achievementID"] = 4629,	-- Heroic: The Plagueworks (10 player)
						["criteriaID"] = 2,	-- Rotface
					},
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
				})),
				cr(36678, e(1631, {	-- Professor Putricide
					{	-- Heroic: The Plagueworks (10 player): Professor Putricide
						["achievementID"] = 4629,	-- Heroic: The Plagueworks (10 player)
						["criteriaID"] = 3,	-- Professor Putricide
					},
					i(52027),	-- Conqueror's Mark of Sanctification (Normal)
					i(52026), 	-- Protector's Mark of Sanctifaction (Normal)
					i(52025), 	-- Vanquisher's Mark of Sanctification (Normal)
					i(142096),	-- Putricide's Alchemy Supplies (PET!)
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
				})),
				{	-- Heroic: The Crimson Hall (10 player): The Crimson Hall
					["achievementID"] = 4636,	-- Heroic: Fall of the Lich King (10 player)
					["criteriaID"] = 3,	-- Heroic: The Crimson Hall (10 player
				},
				cr(37970, e(1632, {	-- Blood Prince Council
					{	-- Heroic: The Crimson Hall (10 player): Defeat the Blood Prince Council
						["achievementID"] = 4630,	-- Heroic: The Crimson Hall (10 player)
						["criteriaID"] = 1,	-- Defeat the Blood Prince Council
					},
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
				})),
				cr(37955, e(1633, {	-- Blood-Queen Lana'thel
					{	-- Heroic: The Crimson Hall (10 player): Defeat Blood-Queen Lana'thel
						["achievementID"] = 4630,	-- Heroic: The Crimson Hall (10 player)
						["criteriaID"] = 2,	-- Defeat Blood-Queen Lana'thel
					},
					i(52027),	-- Conqueror's Mark of Sanctification (Normal)
					i(52026), 	-- Protector's Mark of Sanctifaction (Normal)
					i(52025), 	-- Vanquisher's Mark of Sanctification (Normal)
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
				})),
				{	-- Heroic: The Frostwing Halls (10 player): The Frostwing Halls
					["achievementID"] = 4636,	-- Heroic: Fall of the Lich King (10 player)
					["criteriaID"] = 4,	-- Heroic: The Frostwing Halls (10 player
				},
				cr(36789, e(1634, {	-- Valithria Dreamwalker
					{	-- Heroic: The Frostwing Halls (10 player): Rescue Valithria Dreamwalker
						["achievementID"] = 4631,	-- Heroic: The Frostwing Halls (10 player)
						["criteriaID"] = 1,	-- Rescue Valithria Dreamwalker
					},
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
				})),
				cr(36853, e(1635, {	-- Sindragosa
					{	-- Heroic: The Frostwing Halls (10 player): Sindragosa
						["achievementID"] = 4631,	-- Heroic: The Frostwing Halls (10 player)
						["criteriaID"] = 2,	-- Sindragosa
					},
					i(52027),	-- Conqueror's Mark of Sanctification (Normal)
					i(52026), 	-- Protector's Mark of Sanctifaction (Normal)
					i(52025), 	-- Vanquisher's Mark of Sanctification (Normal)
					i(142097),	-- Skull of a Frozen Whelp (PET!)
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
				})),
				cr(36597, e(1636, {	-- The Lich King
					{	-- Bane of the Fallen King
						["achievementID"] = 4583,	-- Bane of the Fallen King
						["g"] = {
							{	-- ,Bane of the Fallen King
								["titleID"] = 139,	-- ,Bane of the Fallen King
							},
						},
					},
					{	-- Heroic: Fall of the Lich King (10 player): Bane of the Fallen King
						["achievementID"] = 4636,	-- Heroic: Fall of the Lich King (10 player)
						["criteriaID"] = 5,	-- Bane of the Fallen King
					},
					i(52027),	-- Conqueror's Mark of Sanctification (Normal)
					i(52026), 	-- Protector's Mark of Sanctifaction (Normal)
					i(52025), 	-- Vanquisher's Mark of Sanctification (Normal)
					i(142099),	-- Call of the Frozen Blade (PET!)
					i(138955),	-- Illusion: Rune of Razorice
					i(51943),	-- Halion, Staff of Forgotten Love
					i(51945),	-- Tainted Twig of Nordrassil
					i(51946),	-- Warmace of Menethil
					i(51941),	-- Pugius, Fist of Defiance
					i(51942),	-- Stormfury, Black Blade of the Betrayer
					i(51939),	-- Tel'thas, Dagger of the Blood King
					i(51947),	-- Troggbane, Axe of the Frostborne King
					i(51944),	-- Valius, Gavel of the Lightbringer
					i(51940),	-- Windrunner's Heartseeker
					i(122229),	-- Music Roll: Invincible
				})),
			}),
			d(  4, {	-- 25-Player (Normal)
				n(-1, {	-- Common Boss Drop
					["crs"] = {
						37813,	-- Deathbringer Saurfang
						36678,	-- Professor Putricide
						37955,	-- Blood-Queen Lana'thel
						36853,	-- Sindragosa
						36597,	-- The Lich King
					},
					["g"] = {
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
						i(52027, {	-- Conqueror's Mark of Sanctification (Normal)
							i(51184),	-- Sanctified Crimson Acolyte Cowl
							i(51178),	-- Sanctified Crimson Acolyte Hood
							i(51182),	-- Sanctified Crimson Acolyte Mantle
							i(51175),	-- Sanctified Crimson Acolyte Shoulderpads
							i(51180),	-- Sanctified Crimson Acolyte Raiments
							i(51176),	-- Sanctified Crimson Acolyte Robe
							i(51179),	-- Sanctified Crimson Acolyte Gloves
							i(51183),	-- Sanctified Crimson Acolyte Handwraps
							i(51177),	-- Sanctified Crimson Acolyte Leggings
							i(51181),	-- Sanctified Crimson Acolyte Pants
							i(51208),	-- Sanctified Dark Coven Hood
							i(51205),	-- Sanctified Dark Coven Shoulderpads
							i(51206),	-- Sanctified Dark Coven Robe
							i(51209),	-- Sanctified Dark Coven Gloves
							i(51207),	-- Sanctified Dark Coven Leggings
							i(51173),	-- Sanctified Lightsworn Faceguard
							i(51167),	-- Sanctified Lightsworn Headpiece
							i(51162),	-- Sanctified Lightsworn Helmet
							i(51170),	-- Sanctified Lightsworn Shoulderguards
							i(51160),	-- Sanctified Lightsworn Shoulderplates
							i(51166),	-- Sanctified Lightsworn Spaulders
							i(51164),	-- Sanctified Lightsworn Battleplate
							i(51174),	-- Sanctified Lightsworn Chestguard
							i(51165),	-- Sanctified Lightsworn Tunic
							i(51163),	-- Sanctified Lightsworn Gauntlets
							i(51169),	-- Sanctified Lightsworn Gloves
							i(51172),	-- Sanctified Lightsworn Handguards
							i(51168),	-- Sanctified Lightsworn Greaves
							i(51171),	-- Sanctified Lightsworn Legguards
							i(51161),	-- Sanctified Lightsworn Legplates
						}),
						i(52026, {	-- Protector's Mark of Sanctifaction (Normal)
							i(51153),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
							i(51151),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
							i(51150),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
							i(51154),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
							i(51152),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
							i(51197),	-- Sanctified Frost Witch's Faceguard
							i(51192),	-- Sanctified Frost Witch's Headpiece
							i(51202),	-- Sanctified Frost Witch's Helm
							i(51199),	-- Sanctified Frost Witch's Shoulderguards
							i(51204),	-- Sanctified Frost Witch's Shoulderpads
							i(51194),	-- Sanctified Frost Witch's Spaulders
							i(51195),	-- Sanctified Frost Witch's Chestguard
							i(51200),	-- Sanctified Frost Witch's Hauberk
							i(51190),	-- Sanctified Frost Witch's Tunic
							i(51201),	-- Sanctified Frost Witch's Gloves
							i(51196),	-- Sanctified Frost Witch's Grips
							i(51191),	-- Sanctified Frost Witch's Handguards
							i(51203),	-- Sanctified Frost Witch's Kilt
							i(51193),	-- Sanctified Frost Witch's Legguards
							i(51198),	-- Sanctified Frost Witch's War-Kilt
							i(51218),	-- Sanctified Ymirjar Lord's Greathelm
							i(51212),	-- Sanctified Ymirjar Lord's Helmet
							i(51215),	-- Sanctified Ymirjar Lord's Pauldrons
							i(51210),	-- Sanctified Ymirjar Lord's Shoulderplates
							i(51214),	-- Sanctified Ymirjar Lord's Battleplate
							i(51219),	-- Sanctified Ymirjar Lord's Breastplate
							i(51213),	-- Sanctified Ymirjar Lord's Gauntlets
							i(51217),	-- Sanctified Ymirjar Lord's Handguards
							i(51216),	-- Sanctified Ymirjar Lord's Legguards
							i(51211),	-- Sanctified Ymirjar Lord's Legplates
						}),
						i(52025, {	-- Vanquisher's Mark of Sanctification (Normal)
							i(51158),	-- Sanctified Bloodmage Hood
							i(51155),	-- Sanctified Bloodmage Shoulderpads
							i(51156),	-- Sanctified Bloodmage Robe
							i(51159),	-- Sanctified Bloodmage Gloves
							i(51157),	-- Sanctified Bloodmage Leggings
							i(51149),	-- Sanctified Lasherweave Cover
							i(51143),	-- Sanctified Lasherweave Headguard
							i(51137),	-- Sanctified Lasherweave Helmet
							i(51147),	-- Sanctified Lasherweave Mantle
							i(51135),	-- Sanctified Lasherweave Pauldrons
							i(51140),	-- Sanctified Lasherweave Shoulderpads
							i(51141),	-- Sanctified Lasherweave Raiment
							i(51139),	-- Sanctified Lasherweave Robes
							i(51145),	-- Sanctified Lasherweave Vestment
							i(51138),	-- Sanctified Lasherweave Gauntlets
							i(51148),	-- Sanctified Lasherweave Gloves
							i(51144),	-- Sanctified Lasherweave Handgrips
							i(51142),	-- Sanctified Lasherweave Legguards
							i(51136),	-- Sanctified Lasherweave Legplates
							i(51146),	-- Sanctified Lasherweave Trousers
							i(51187),	-- Sanctified Shadowblade Helmet
							i(51185),	-- Sanctified Shadowblade Pauldrons
							i(51189),	-- Sanctified Shadowblade Breastplate
							i(51188),	-- Sanctified Shadowblade Gauntlets
							i(51186),	-- Sanctified Shadowblade Legplates
							i(51133),	-- Sanctified Scourgelord Faceguard
							i(51127),	-- Sanctified Scourgelord Helmet
							i(51130),	-- Sanctified Scourgelord Pauldrons
							i(51125),	-- Sanctified Scourgelord Shoulderplates
							i(51129),	-- Sanctified Scourgelord Battleplate
							i(51134),	-- Sanctified Scourgelord Chestguard
							i(51128),	-- Sanctified Scourgelord Gauntlets
							i(51132),	-- Sanctified Scourgelord Handguards
							i(51131),	-- Sanctified Scourgelord Legguards
							i(51126),	-- Sanctified Scourgelord Legplates
						}),
					},
				}),
				{	-- Fall of the Lich King (25 player): Storming the Citadel
					["achievementID"] = 4608,	-- Fall of the Lich King (25 player)
					["criteriaID"] = 1,	-- Storming the Citadel (25 player)
				},
				cr(36612, e(1624, {	-- Lord Marrowgar
					{	-- Boned (25 player)
						["achievementID"] = 4610,	-- Boned (25 player)
					},
					{	-- Storming the Citadel (25 player): Lord Marrowgar
						["achievementID"] = 4604,	-- Storming the Citadel (25 player)
						["criteriaID"] = 1,	-- Lord Marrowgar
					},
					i(142094),	-- Fragment of Frozen Bone (PET!)
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
				})),
				cr(36855, e(1625, {	-- Lady Deathwhisper
					{	-- Full House (25 player)
						["achievementID"] = 4611,	-- Full House (25 player)
					},
					{	-- Storming the Citadel (25 player): Lady Deathwhisper
						["achievementID"] = 4604,	-- Storming the Citadel (25 player)
						["criteriaID"] = 2,	-- Lady Deathwhisper
					},
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
				})),
				e(1626, {	-- Icecrown Gunship Battle
					["crs"] = {
						36939,	-- High Overlord Saurfang
						36948,	-- Muradin Bronzebeard
					},
					["g"] = {
						{	-- Storming the Citadel (25 player): Claim victory in the Gunship Battle
							["achievementID"] = 4604,	-- Storming the Citadel (25 player)
							["criteriaID"] = 3,	-- Claim victory in the Gunship Battle
						},
						{	-- I'm on a Boat (25 player)
							["achievementID"] = 4612,	-- I'm on a Boat (25 player)
						},
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
				cr(37813, e(1628, {	-- Deathbringer Saurfang
					{	-- Storming the Citadel (25 player): The Deathbringer
						["achievementID"] = 4604,	-- Storming the Citadel (25 player)
						["criteriaID"] = 4,	-- The Deathbringer
					},
					i(52027),	-- Conqueror's Mark of Sanctification (Normal)
					i(52026), 	-- Protector's Mark of Sanctifaction (Normal)
					i(52025), 	-- Vanquisher's Mark of Sanctification (Normal)
					i(142095),	-- Remains of a Blood Beast (PET!)
					i(50412),	-- Bloodvenom Blade
					i(50014),	-- Greatcloak of the Turned Champion
					i(50333),	-- Toskk's Maximized Wristguards
					i(50015),	-- Belt of the Blood Nova
					i(50362),	-- Deathbringer's Will
				})),
				n(37904, {	-- Brazie Getz
					["description"] = "Shows up after killing Deathbring Saurfang in the camp vendors set up",
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(49926),	-- Brazie's Black Book of Secrets
					},
				}),
				n(37217, {	-- Precious
					i(52019),	-- Precious' Ribbon
				}),
				{	-- Fall of the Lich King (25 player): The Plagueworks
					["achievementID"] = 4608,	-- Fall of the Lich King (25 player)
					["criteriaID"] = 2,	-- The Plagueworks (25 player)
				},
				cr(36626, e(1629, {	-- Festergut
					{	-- Festergut's Acidic Blood / The Sacred and the Corrupt
						["itemID"] = 50226,	-- Festergut's Acidic Blood
						["questID"] = 24545,	-- The Sacred and the Corrupt
						["classes"] = { 1, 2, 6 }, 	-- Warrior / Paladin / DK
						["description"] = "This can drop from Festergut on 25 man difficulty or higher.",
					},
					{	-- Flu Shot Shortage (25 player)
						["achievementID"] = 4615,	-- Flu Shot Shortage (25 player)
					},
					{	-- The Plagueworks (25 player): Festergut
						["achievementID"] = 4605,	-- The Plagueworks (25 player)
						["criteriaID"] = 1,	-- Festergut
					},
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
				})),
				cr(36627, e(1630, {	-- Rotface
					{	-- Dances with Oozes (25 player)
						["achievementID"] = 4614,	-- Dances with Oozes (25 player)
					},
					{	-- The Sacred and the Corrupt / Rotface's Acidic Blood
						["itemID"] = 50231,	-- Rotface's Acidic Blood
						["questID"] = 24545,	-- The Sacred and the Corrupt
						["classes"] = { 1, 2, 6 }, 	-- Warrior / Paladin / DK
						["description"] = "This can drop from Rotface on 25 man difficulty or higher.",
					},
					{	-- The Plagueworks (25 player): Rotface
						["achievementID"] = 4605,	-- The Plagueworks (25 player)
						["criteriaID"] = 2,	-- Rotface
					},
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
				})),
				cr(36678, e(1631, {	-- Professor Putricide
					{	-- The Plagueworks (25 player): Professor Putricide
						["achievementID"] = 4605,	-- The Plagueworks (25 player)
						["criteriaID"] = 3,	-- Professor Putricide
					},
					{	-- Nausea, Heartburn, Indigestion... (25 player)
						["achievementID"] = 4616,	-- Nausea, Heartburn, Indigestion... (25 player)
					},
					i(52027),	-- Conqueror's Mark of Sanctification (Normal)
					i(52026), 	-- Protector's Mark of Sanctifaction (Normal)
					i(52025), 	-- Vanquisher's Mark of Sanctification (Normal)
					i(142096),	-- Putricide's Alchemy Supplies (PET!)
					i(50179),	-- Last Word
					i(50068),	-- Rigormortis
					i(50067),	-- Astrylian's Sutured Cinch
					i(50069),	-- Professor's Bloodied Smock
					i(50351),	-- Tiny Abomination in a Jar
				})),
				{	-- Fall of the Lich King (25 player): The Crimson Hall
					["achievementID"] = 4608,	-- Fall of the Lich King (25 player)
					["criteriaID"] = 3,	-- The Crimson Hall (25 player)
				},
				cr(37970, e(1632, {	-- Blood Prince Council
					{	-- The Crimson Hall (25 player): Defeat the Blood Prince Council
						["achievementID"] = 4606,	-- The Crimson Hall (25 player)
						["criteriaID"] = 1,	-- Defeat the Blood Prince Council
					},
					{	-- The Orb Whisperer (25 player)
						["achievementID"] = 4617,	-- The Orb Whisperer (25 player)
					},
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
				})),
				cr(37955, e(1633, {	-- Blood-Queen Lana'thel
					{	-- The Crimson Hall (25 player): Defeat Blood-Queen Lana'thel
						["achievementID"] = 4606,	-- The Crimson Hall (25 player)
						["criteriaID"] = 2,	-- Defeat Blood-Queen Lana'thel
					},
					{	-- Once Bitten, Twice Shy (25 player)
						["achievementID"] = 4618,	-- Once Bitten, Twice Shy (25 player)
						["g"] = {
							{	-- Defeat Blood-Queen Lana'thel without becoming a vampire
								["achievementID"] = 4618,	-- Once Bitten, Twice Shy (25 player)
								["criteriaID"] = 1,	-- Defeat Blood-Queen Lana'thel without becoming a vampire
							},
							{	-- Defeat Blood-Queen Lana'thel while a vampire
								["achievementID"] = 4618,	-- Once Bitten, Twice Shy (25 player)
								["criteriaID"] = 2,	-- Defeat Blood-Queen Lana'thel while a vampire
							},
						},
					},
					i(52027),	-- Conqueror's Mark of Sanctification (Normal)
					i(52026), 	-- Protector's Mark of Sanctifaction (Normal)
					i(52025), 	-- Vanquisher's Mark of Sanctification (Normal)
					i(50178),	-- Bloodfall
					i(50181),	-- Divine Light
					i(50065),	-- Icecrown Glacial Wall
					i(50182),	-- Blood Queen's Crimson Choker
					i(50180),	-- Lana'thel's Chain of Flagellation
					i(50354),	-- Bauble of True Blood
				})),
				{	-- Fall of the Lich King (25 player): The Frostwing Halls
					["achievementID"] = 4608,	-- Fall of the Lich King (25 player)
					["criteriaID"] = 4,	-- The Frostwing Halls (25 player)
				},
				cr(36789, e(1634, {	-- Valithria Dreamwalker
					{	-- The Frostwing Halls (25 player): Rescue Valithria Dreamwalker
						["achievementID"] = 4607,	-- The Frostwing Halls (25 player)
						["criteriaID"] = 1,	-- Rescue Valithria Dreamwalker
					},
					{	-- Portal Jockey (25 player)
						["achievementID"] = 4619,	-- Portal Jockey (25 player)
					},
					i(138832),	-- Illusion: Earthliving
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
				})),
				cr(36853, e(1635, {	-- Sindragosa
					{	-- All You Can Eat (25 player)
						["achievementID"] = 4620,	-- All You Can Eat (25 player)
					},
					{	-- The Frostwing Halls (25 player): Sindragosa
						["achievementID"] = 4607,	-- The Frostwing Halls (25 player)
						["criteriaID"] = 2,	-- Sindragosa
					},
					i(52027),	-- Conqueror's Mark of Sanctification (Normal)
					i(52026), 	-- Protector's Mark of Sanctifaction (Normal)
					i(52025), 	-- Vanquisher's Mark of Sanctification (Normal)
					i(142097),	-- Skull of a Frozen Whelp (PET!)
					i(50423),	-- Sundial of Eternal Dusk
					i(50421),	-- Sindragosa's Cruel Claw
					i(50424),	-- Memory of Malygos
					i(50360),	-- Phylactery of the Nameless Lich
					i(50361),	-- Sindragosa's Flawless Fang
				})),
				cr(36597, e(1636, {	-- The Lich King
					{	-- Been Waiting a Long Time for This (25 player)
						["achievementID"] = 4621,	-- Been Waiting a Long Time for This (25 player)
					},
					{	-- Fall of the Lich King (25 player): The Frozen Throne
						["achievementID"] = 4608,	-- Fall of the Lich King (25 player)
						["criteriaID"] = 5,	-- The Frozen Throne (25 player)
					},
					{	-- Neck-Deep in Vile (25 player)
						["achievementID"] = 4622,	-- Neck-Deep in Vile (25 player)
					},
					{	-- The Frozen Throne (25 player)
						["achievementID"] = 4597,	-- The Frozen Throne (25 player)
						["g"] = {
							{	-- the Kingslayer
								["titleID"] = 140,	-- the Kingslayer
							},
						},
					},
					i(52027),	-- Conqueror's Mark of Sanctification (Normal)
					i(52026), 	-- Protector's Mark of Sanctifaction (Normal)
					i(52025), 	-- Vanquisher's Mark of Sanctification (Normal)
					i(142098),	-- Drudge Remains (PET!)
					i(138955),	-- Illusion: Rune of Razorice
					i(50429),	-- Archus, Greatstaff of Antonidas
					i(50070),	-- Glorenzelg, High-Blade of the Silver Hand
					i(50425),	-- Oathbinder, Charge of the Ranger-General
					i(50427),	-- Bloodsurge, Kel'Thuzad's Blade of Agony
					i(50012),	-- Havoc's Call, Blade of Lordaeron Kings
					i(50426),	-- Heaven's Fall, Kryss of a Thousand Lies
					i(49997),	-- Mithrios, Bronzebeard's Legacy
					i(50428),	-- Royal Scepter of Terenas II
					i(49981),	-- Fal'inrush, Defender of Quel'thalas
					i(122229),	-- Music Roll: Invincible
				})),
			}),
			d(  6, {	-- 25-Player (Heroic)
				n(-1, {	-- Common Boss Drop
					["crs"] = {
						37813,	-- Deathbringer Saurfang
						36678,	-- Professor Putricide
						37955,	-- Blood-Queen Lana'thel
						36853,	-- Sindragosa
						36597,	-- The Lich King
					},
					["g"] = {
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
						i(52027, {	-- Conqueror's Mark of Sanctification (Normal)
							i(51184),	-- Sanctified Crimson Acolyte Cowl
							i(51178),	-- Sanctified Crimson Acolyte Hood
							i(51182),	-- Sanctified Crimson Acolyte Mantle
							i(51175),	-- Sanctified Crimson Acolyte Shoulderpads
							i(51180),	-- Sanctified Crimson Acolyte Raiments
							i(51176),	-- Sanctified Crimson Acolyte Robe
							i(51179),	-- Sanctified Crimson Acolyte Gloves
							i(51183),	-- Sanctified Crimson Acolyte Handwraps
							i(51177),	-- Sanctified Crimson Acolyte Leggings
							i(51181),	-- Sanctified Crimson Acolyte Pants
							i(51208),	-- Sanctified Dark Coven Hood
							i(51205),	-- Sanctified Dark Coven Shoulderpads
							i(51206),	-- Sanctified Dark Coven Robe
							i(51209),	-- Sanctified Dark Coven Gloves
							i(51207),	-- Sanctified Dark Coven Leggings
							i(51173),	-- Sanctified Lightsworn Faceguard
							i(51167),	-- Sanctified Lightsworn Headpiece
							i(51162),	-- Sanctified Lightsworn Helmet
							i(51170),	-- Sanctified Lightsworn Shoulderguards
							i(51160),	-- Sanctified Lightsworn Shoulderplates
							i(51166),	-- Sanctified Lightsworn Spaulders
							i(51164),	-- Sanctified Lightsworn Battleplate
							i(51174),	-- Sanctified Lightsworn Chestguard
							i(51165),	-- Sanctified Lightsworn Tunic
							i(51163),	-- Sanctified Lightsworn Gauntlets
							i(51169),	-- Sanctified Lightsworn Gloves
							i(51172),	-- Sanctified Lightsworn Handguards
							i(51168),	-- Sanctified Lightsworn Greaves
							i(51171),	-- Sanctified Lightsworn Legguards
							i(51161),	-- Sanctified Lightsworn Legplates
						}),
						i(52030, {	-- Conqueror's Mark of Sanctification (Heroic)
							i(51255),	-- Sanctified Crimson Acolyte Cowl
							i(51261),	-- Sanctified Crimson Acolyte Hood
							i(51257),	-- Sanctified Crimson Acolyte Mantle
							i(51264),	-- Sanctified Crimson Acolyte Shoulderpads
							i(51259),	-- Sanctified Crimson Acolyte Raiments
							i(51263),	-- Sanctified Crimson Acolyte Robe
							i(51260),	-- Sanctified Crimson Acolyte Gloves
							i(51256),	-- Sanctified Crimson Acolyte Handwraps
							i(51262),	-- Sanctified Crimson Acolyte Leggings
							i(51258),	-- Sanctified Crimson Acolyte Pants
							i(51231),	-- Sanctified Dark Coven Hood
							i(51234),	-- Sanctified Dark Coven Shoulderpads
							i(51233),	-- Sanctified Dark Coven Robe
							i(51230),	-- Sanctified Dark Coven Gloves
							i(51232),	-- Sanctified Dark Coven Leggings
							i(51266),	-- Sanctified Lightsworn Faceguard
							i(51272),	-- Sanctified Lightsworn Headpiece
							i(51277),	-- Sanctified Lightsworn Helmet
							i(51269),	-- Sanctified Lightsworn Shoulderguards
							i(51279),	-- Sanctified Lightsworn Shoulderplates
							i(51273),	-- Sanctified Lightsworn Spaulders
							i(51275),	-- Sanctified Lightsworn Battleplate
							i(51265),	-- Sanctified Lightsworn Chestguard
							i(51274),	-- Sanctified Lightsworn Tunic
							i(51276),	-- Sanctified Lightsworn Gauntlets
							i(51270),	-- Sanctified Lightsworn Gloves
							i(51267),	-- Sanctified Lightsworn Handguards
							i(51271),	-- Sanctified Lightsworn Greaves
							i(51268),	-- Sanctified Lightsworn Legguards
							i(51278),	-- Sanctified Lightsworn Legplates
						}),
						i(52026, {	-- Protector's Mark of Sanctifaction (Normal)
							i(51153),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
							i(51151),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
							i(51150),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
							i(51154),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
							i(51152),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
							i(51197),	-- Sanctified Frost Witch's Faceguard
							i(51192),	-- Sanctified Frost Witch's Headpiece
							i(51202),	-- Sanctified Frost Witch's Helm
							i(51199),	-- Sanctified Frost Witch's Shoulderguards
							i(51204),	-- Sanctified Frost Witch's Shoulderpads
							i(51194),	-- Sanctified Frost Witch's Spaulders
							i(51195),	-- Sanctified Frost Witch's Chestguard
							i(51200),	-- Sanctified Frost Witch's Hauberk
							i(51190),	-- Sanctified Frost Witch's Tunic
							i(51201),	-- Sanctified Frost Witch's Gloves
							i(51196),	-- Sanctified Frost Witch's Grips
							i(51191),	-- Sanctified Frost Witch's Handguards
							i(51203),	-- Sanctified Frost Witch's Kilt
							i(51193),	-- Sanctified Frost Witch's Legguards
							i(51198),	-- Sanctified Frost Witch's War-Kilt
							i(51218),	-- Sanctified Ymirjar Lord's Greathelm
							i(51212),	-- Sanctified Ymirjar Lord's Helmet
							i(51215),	-- Sanctified Ymirjar Lord's Pauldrons
							i(51210),	-- Sanctified Ymirjar Lord's Shoulderplates
							i(51214),	-- Sanctified Ymirjar Lord's Battleplate
							i(51219),	-- Sanctified Ymirjar Lord's Breastplate
							i(51213),	-- Sanctified Ymirjar Lord's Gauntlets
							i(51217),	-- Sanctified Ymirjar Lord's Handguards
							i(51216),	-- Sanctified Ymirjar Lord's Legguards
							i(51211),	-- Sanctified Ymirjar Lord's Legplates
						}),
						i(52029, {	-- Protector's Mark of Sanctifaction (Heroic)
							i(51286),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
							i(51288),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
							i(51289),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
							i(51285),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
							i(51287),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
							i(51242),	-- Sanctified Frost Witch's Faceguard
							i(51247),	-- Sanctified Frost Witch's Headpiece
							i(51237),	-- Sanctified Frost Witch's Helm
							i(51240),	-- Sanctified Frost Witch's Shoulderguards
							i(51235),	-- Sanctified Frost Witch's Shoulderpads
							i(51245),	-- Sanctified Frost Witch's Spaulders
							i(51244),	-- Sanctified Frost Witch's Chestguard
							i(51239),	-- Sanctified Frost Witch's Hauberk
							i(51249),	-- Sanctified Frost Witch's Tunic
							i(51238),	-- Sanctified Frost Witch's Gloves
							i(51243),	-- Sanctified Frost Witch's Grips
							i(51248),	-- Sanctified Frost Witch's Handguards
							i(51236),	-- Sanctified Frost Witch's Kilt
							i(51246),	-- Sanctified Frost Witch's Legguards
							i(51241),	-- Sanctified Frost Witch's War-Kilt
							i(51221),	-- Sanctified Ymirjar Lord's Greathelm
							i(51227),	-- Sanctified Ymirjar Lord's Helmet
							i(51224),	-- Sanctified Ymirjar Lord's Pauldrons
							i(51229),	-- Sanctified Ymirjar Lord's Shoulderplates
							i(51225),	-- Sanctified Ymirjar Lord's Battleplate
							i(51220),	-- Sanctified Ymirjar Lord's Breastplate
							i(51226),	-- Sanctified Ymirjar Lord's Gauntlets
							i(51222),	-- Sanctified Ymirjar Lord's Handguards
							i(51223),	-- Sanctified Ymirjar Lord's Legguards
							i(51228),	-- Sanctified Ymirjar Lord's Legplates
						}),
						i(52025, {	-- Vanquisher's Mark of Sanctification (Normal)
							i(51158),	-- Sanctified Bloodmage Hood
							i(51155),	-- Sanctified Bloodmage Shoulderpads
							i(51156),	-- Sanctified Bloodmage Robe
							i(51159),	-- Sanctified Bloodmage Gloves
							i(51157),	-- Sanctified Bloodmage Leggings
							i(51149),	-- Sanctified Lasherweave Cover
							i(51143),	-- Sanctified Lasherweave Headguard
							i(51137),	-- Sanctified Lasherweave Helmet
							i(51147),	-- Sanctified Lasherweave Mantle
							i(51135),	-- Sanctified Lasherweave Pauldrons
							i(51140),	-- Sanctified Lasherweave Shoulderpads
							i(51141),	-- Sanctified Lasherweave Raiment
							i(51139),	-- Sanctified Lasherweave Robes
							i(51145),	-- Sanctified Lasherweave Vestment
							i(51138),	-- Sanctified Lasherweave Gauntlets
							i(51148),	-- Sanctified Lasherweave Gloves
							i(51144),	-- Sanctified Lasherweave Handgrips
							i(51142),	-- Sanctified Lasherweave Legguards
							i(51136),	-- Sanctified Lasherweave Legplates
							i(51146),	-- Sanctified Lasherweave Trousers
							i(51187),	-- Sanctified Shadowblade Helmet
							i(51185),	-- Sanctified Shadowblade Pauldrons
							i(51189),	-- Sanctified Shadowblade Breastplate
							i(51188),	-- Sanctified Shadowblade Gauntlets
							i(51186),	-- Sanctified Shadowblade Legplates
							i(51133),	-- Sanctified Scourgelord Faceguard
							i(51127),	-- Sanctified Scourgelord Helmet
							i(51130),	-- Sanctified Scourgelord Pauldrons
							i(51125),	-- Sanctified Scourgelord Shoulderplates
							i(51129),	-- Sanctified Scourgelord Battleplate
							i(51134),	-- Sanctified Scourgelord Chestguard
							i(51128),	-- Sanctified Scourgelord Gauntlets
							i(51132),	-- Sanctified Scourgelord Handguards
							i(51131),	-- Sanctified Scourgelord Legguards
							i(51126),	-- Sanctified Scourgelord Legplates
						}),
						i(52028, {	-- Vanquisher's Mark of Sanctification (Heroic)
							i(51281),	-- Sanctified Bloodmage Hood
							i(51284),	-- Sanctified Bloodmage Shoulderpads
							i(51283),	-- Sanctified Bloodmage Robe
							i(51280),	-- Sanctified Bloodmage Gloves
							i(51282),	-- Sanctified Bloodmage Leggings
							i(51290),	-- Sanctified Lasherweave Cover
							i(51296),	-- Sanctified Lasherweave Headguard
							i(51302),	-- Sanctified Lasherweave Helmet
							i(51292),	-- Sanctified Lasherweave Mantle
							i(51304),	-- Sanctified Lasherweave Pauldrons
							i(51299),	-- Sanctified Lasherweave Shoulderpads
							i(51298),	-- Sanctified Lasherweave Raiment
							i(51300),	-- Sanctified Lasherweave Robes
							i(51294),	-- Sanctified Lasherweave Vestment
							i(51301),	-- Sanctified Lasherweave Gauntlets
							i(51291),	-- Sanctified Lasherweave Gloves
							i(51295),	-- Sanctified Lasherweave Handgrips
							i(51297),	-- Sanctified Lasherweave Legguards
							i(51303),	-- Sanctified Lasherweave Legplates
							i(51293),	-- Sanctified Lasherweave Trousers
							i(51252),	-- Sanctified Shadowblade Helmet
							i(51254),	-- Sanctified Shadowblade Pauldrons
							i(51250),	-- Sanctified Shadowblade Breastplate
							i(51251),	-- Sanctified Shadowblade Gauntlets
							i(51253),	-- Sanctified Shadowblade Legplates
							i(51306),	-- Sanctified Scourgelord Faceguard
							i(51312),	-- Sanctified Scourgelord Helmet
							i(51309),	-- Sanctified Scourgelord Pauldrons
							i(51314),	-- Sanctified Scourgelord Shoulderplates
							i(51310),	-- Sanctified Scourgelord Battleplate
							i(51305),	-- Sanctified Scourgelord Chestguard
							i(51311),	-- Sanctified Scourgelord Gauntlets
							i(51307),	-- Sanctified Scourgelord Handguards
							i(51308),	-- Sanctified Scourgelord Legguards
							i(51313),	-- Sanctified Scourgelord Legplates
						}),
					},
				}),
				{	-- Heroic: Fall of the Lich King (25 player): Storming the Citadel
					["achievementID"] = 4637,	-- Heroic: Fall of the Lich King (25 player)
					["criteriaID"] = 1,	-- Heroic: Storming the Citadel (25 player)
				},
				cr(36612, e(1624, {	-- Lord Marrowgar
					{	-- Heroic: Storming the Citadel (25 player): Lord Marrowgar
						["achievementID"] = 4632,	-- Heroic: Storming the Citadel (25 player)
						["criteriaID"] = 1,	-- Lord Marrowgar
					},
					i(142094),	-- Fragment of Frozen Bone (PET!)
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
				})),
				cr(36855, e(1625, {	-- Lady Deathwhisper
					{	-- Heroic: Storming the Citadel (25 player): Lady Deathwhisper
						["achievementID"] = 4632,	-- Heroic: Storming the Citadel (25 player)
						["criteriaID"] = 2,	-- Lady Deathwhisper
					},
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
				})),
				e(1626, {	-- Icecrown Gunship Battle
					["crs"] = {
						36939,	-- High Overlord Saurfang
						36948,	-- Muradin Bronzebeard
					},
					["g"] = {
						{	-- Heroic: Storming the Citadel (25 player): Claim victory in the Gunship Battle
							["achievementID"] = 4632,	-- Heroic: Storming the Citadel (25 player)
							["criteriaID"] = 3,	-- Claim victory in the Gunship Battle
						},
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
				cr(37813, e(1628, {	-- Deathbringer Saurfang
					{	-- Heroic: Storming the Citadel (25 player): The Deathbringer
						["achievementID"] = 4632,	-- Heroic: Storming the Citadel (25 player)
						["criteriaID"] = 4,	-- The Deathbringer
					},
					i(52027),	-- Conqueror's Mark of Sanctification (Normal)
					i(52030),	-- Conqueror's Mark of Sanctification (Heroic)
					i(52026), 	-- Protector's Mark of Sanctifaction (Normal)
					i(52029),	-- Protector's Mark of Sanctifaction (Heroic)
					i(52025), 	-- Vanquisher's Mark of Sanctification (Normal)
					i(52028),	-- Vanquisher's Mark of Sanctification (Heroic) 
					i(142095),	-- Remains of a Blood Beast (PET!)
					i(50672),	-- Bloodvenom Blade
					i(50668),	-- Greatcloak of the Turned Champion
					i(50670),	-- Toskk's Maximized Wristguards
					i(50671),	-- Belt of the Blood Nova
					i(50363),	-- Deathbringer's Will
				})),
				n(37904, {	-- Brazie Getz
					["description"] = "Shows up after killing Deathbring Saurfang in the camp vendors set up",
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(49926),	-- Brazie's Black Book of Secrets
					},
				}),
				n(37217, {	-- Precious
					i(52019),	-- Precious' Ribbon
				}),
				{	-- Heroic: Fall of the Lich King (25 player): The Plagueworks
					["achievementID"] = 4637,	-- Heroic: Fall of the Lich King (25 player)
					["criteriaID"] = 2,	-- Heroic: The Plagueworks (25 player)
				},
				cr(36626, e(1629, {	-- Festergut
					{	-- The Sacred and the Corrupt / Festergut's Acidic Blood
						["itemID"] = 50226,	-- Festergut's Acidic Blood
						["questID"] = 24545,	-- The Sacred and the Corrupt
						["classes"] = { 1, 2, 6 }, 	-- Warrior / Paladin / DK
						["description"] = "This can drop from Festergut on 25 man difficulty or higher.",
					},
					{	-- Heroic: The Plagueworks (25 player): Festergut
						["achievementID"] = 4633,	-- Heroic: The Plagueworks (25 player)
						["criteriaID"] = 1,	-- Festergut
					},
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
				})),
				cr(36627, e(1630, {	-- Rotface
					{	-- The Sacred and the Corrupt / Rotface's Acidic Blood
						["itemID"] = 50231,	-- Rotface's Acidic Blood
						["questID"] = 24545,	-- The Sacred and the Corrupt
						["classes"] = { 1, 2, 6 }, 	-- Warrior / Paladin / DK
						["description"] = "This can drop from Rotface on 25 man difficulty or higher.",
					},
					{	-- Heroic: The Plagueworks (25 player): Rotface
						["achievementID"] = 4633,	-- Heroic: The Plagueworks (25 player)
						["criteriaID"] = 2,	-- Rotface
					},
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
				})),
				cr(36678, e(1631, {	-- Professor Putricide
					{	-- Heroic: The Plagueworks (25 player): Professor Putricide
						["achievementID"] = 4633,	-- Heroic: The Plagueworks (25 player)
						["criteriaID"] = 3,	-- Professor Putricide
					},
					i(52027),	-- Conqueror's Mark of Sanctification (Normal)
					i(52030),	-- Conqueror's Mark of Sanctification (Heroic)
					i(52026), 	-- Protector's Mark of Sanctifaction (Normal)
					i(52029),	-- Protector's Mark of Sanctifaction (Heroic)
					i(52025), 	-- Vanquisher's Mark of Sanctification (Normal)
					i(52028),	-- Vanquisher's Mark of Sanctification (Heroic)
					i(142096),	-- Putricide's Alchemy Supplies (PET!)
					i(50708),	-- Last Word
					i(50704),	-- Rigormortis
					i(50707),	-- Astrylian's Sutured Cinch
					i(50705),	-- Professor's Bloodied Smock
					i(50706),	-- Tiny Abomination in a Jar
				})),
				{	-- Heroic: Fall of the Lich King (25 player): The Crimson Hall
					["achievementID"] = 4637,	-- Heroic: Fall of the Lich King (25 player)
					["criteriaID"] = 3,	-- Heroic: The Crimson Hall (25 player)
				},
				cr(37970, e(1632, {	-- Blood Prince Council
					{	-- Heroic: The Crimson Hall (25 player): Defeat the Blood Prince Council
						["achievementID"] = 4634,	-- Heroic: The Crimson Hall (25 player)
						["criteriaID"] = 1,	-- Defeat the Blood Prince Council
					},
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
				})),
				cr(37955, e(1633, {	-- Blood-Queen Lana'thel
					{	-- Heroic: The Crimson Hall (25 player): Defeat Blood-Queen Lana'thel
						["achievementID"] = 4634,	-- Heroic: The Crimson Hall (25 player)
						["criteriaID"] = 2,	-- Defeat Blood-Queen Lana'thel
					},
					i(52027),	-- Conqueror's Mark of Sanctification (Normal)
					i(52030),	-- Conqueror's Mark of Sanctification (Heroic)
					i(52026), 	-- Protector's Mark of Sanctifaction (Normal)
					i(52029),	-- Protector's Mark of Sanctifaction (Heroic)
					i(52025), 	-- Vanquisher's Mark of Sanctification (Normal)
					i(52028),	-- Vanquisher's Mark of Sanctification (Heroic)
					i(50727),	-- Bloodfall
					i(50725),	-- Dying Light
					i(50729),	-- Icecrown Glacial Wall
					i(50724),	-- Blood Queen's Crimson Choker
					i(50728),	-- Lana'thel's Chain of Flagellation
					i(50726),	-- Bauble of True Blood
				})),
				{	-- Heroic: Fall of the Lich King (25 player): The Frostwing Halls
					["achievementID"] = 4637,	-- Heroic: Fall of the Lich King (25 player)
					["criteriaID"] = 4,	-- Heroic: The Frostwing Halls (25 player)
				},
				cr(36789, e(1634, {	-- Valithria Dreamwalker
					{	-- Heroic: The Frostwing Halls (25 player): Rescue Valithria Dreamwalker
						["achievementID"] = 4635,	-- Heroic: The Frostwing Halls (25 player)
						["criteriaID"] = 1,	-- Rescue Valithria Dreamwalker
					},
					i(138832),	-- Illusion: Earthliving
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
				})),
				cr(36853, e(1635, {	-- Sindragosa
					{	-- Heroic: The Frostwing Halls (25 player): Sindragosa
						["achievementID"] = 4635,	-- Heroic: The Frostwing Halls (25 player)
						["criteriaID"] = 2,	-- Sindragosa
					},
					i(52027),	-- Conqueror's Mark of Sanctification (Normal)
					i(52030),	-- Conqueror's Mark of Sanctification (Heroic)
					i(52026), 	-- Protector's Mark of Sanctifaction (Normal)
					i(52029),	-- Protector's Mark of Sanctifaction (Heroic)
					i(52025), 	-- Vanquisher's Mark of Sanctification (Normal)
					i(52028),	-- Vanquisher's Mark of Sanctification (Heroic)
					i(142097),	-- Skull of a Frozen Whelp (PET!)
					i(50635),	-- Sundial of Eternal Dusk
					i(50633),	-- Sindragosa's Cruel Claw
					i(50636),	-- Memory of Malygos
					i(50365),	-- Phylactery of the Nameless Lich
					i(50364),	-- Sindragosa's Flawless Fang
				})),
				cr(36597, e(1636, {	-- The Lich King
					{	-- Heroic: Fall of the Lich King (25 player): The Light of Dawn
						["achievementID"] = 4637,	-- Heroic: Fall of the Lich King (25 player)
						["criteriaID"] = 5,	-- The Light of Dawn
					},
					{	-- The Light of Dawn
						["achievementID"] = 4584,	-- The Light of Dawn
						["g"] = {
							{	-- the Light of Dawn
								["titleID"] = 138,	-- the Light of Dawn
							},
						},
					},
					i(50818),	-- Invincible's Reins (MOUNT!)
					i(52027),	-- Conqueror's Mark of Sanctification (Normal)
					i(52030),	-- Conqueror's Mark of Sanctification (Heroic)
					i(52026), 	-- Protector's Mark of Sanctifaction (Normal)
					i(52029),	-- Protector's Mark of Sanctifaction (Heroic)
					i(52025), 	-- Vanquisher's Mark of Sanctification (Normal)
					i(52028),	-- Vanquisher's Mark of Sanctification (Heroic)
					i(142099),	-- Call of the Frozen Blade (PET!)
					i(138955),	-- Illusion: Rune of Razorice
					i(50731),	-- Archus, Greatstaff of Antonidas
					i(50730),	-- Glorenzelg, High-Blade of the Silver Hand
					i(50735),	-- Oathbinder, Charge of the Ranger-General
					i(50732),	-- Bloodsurge, Kel'Thusad's Blade of Agony
					i(50737),	-- Havoc's Call, Blade of Lordaeron Kings
					i(50736),	-- Heaven's Fall, Kryss of a Thousand Lies
					i(50738),	-- Mithrios, Bronzebeard's Legacy
					i(50734),	-- Royal Scepter of Terenas II
					i(50733),	-- Fal'inrush, Defender of Quel'thalas
					i(122229),	-- Music Roll: Invincible
				})),
			}),
		},
	}),
})};