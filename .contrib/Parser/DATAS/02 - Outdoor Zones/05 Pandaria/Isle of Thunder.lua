---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(ISLE_OF_THUNDER, {
			["lore"] = "The Isle of Thunder is an island found northwest of Kun-Lai Summit and Townlong Steppes. Members of the newly-formed Kirin Tor Offensive and the Sunreaver Onslaught are facing off to lay claim to the isle before the other faction does. Members of the Shado-Pan Assault are united in their singular drive to take down Lei Shen at his seat of power, the Throne of Thunder, once and for all.",
			["icon"] = "Interface\\Icons\\spell_nature_callstorm",
			["maps"] = {
				505,	-- Lightning Vein Mine
				506,	-- The Swollen Vault
				516,	-- Scenario [Phase 1]
				517,	-- Lightning Vein Mine
			},
			["groups"] = {
				n(ACHIEVEMENTS, {
					ach(8121, {	-- Stormbreaker
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							8112,	-- Blue Response
							8118,	-- Boop
							8120,	-- Direhorn in a China Shop
							8117,	-- For the Ward!
							8099,	-- Isle of Thunder
							8101,	-- It Was Worth Every Ritual Stone
							8119,	-- Our Powers Combined
							8114,	-- Platform Hero
							8107,	-- Ready for RAAAAIIIIDDD?!?ing
							8115,	-- Speed Metal
							8110,	-- These Mogu Have Gotta Go-gu
							8111,	-- This Isn't Even My Final Form
							8104,	-- Thunder Plunder
							8108,	-- When in Ihgaluk, Do as the Skumblade Do
							8116,	-- You Made Me Bleed My Own Blood
						}},
						["groups"] = {
							title(221),		-- the Stormbreaker
						},
					}),
					ach(8112),	-- Blue Response
					ach(8118),	-- Boop
					ach(8103, {	-- Champions of Lei Shen (Isle of Thunder)
						crit(1),	-- Haywire Sunreaver Construct
						crit(2),	-- Mumta
						crit(3),	-- Ku'lai the Skyclaw
						crit(4),	-- Progenitus
						crit(5),	-- Goda
						crit(6),	-- God-Hulk Ramuk
						crit(7),	-- Al'tabim the All-Seeing
						crit(8),	-- Backbreaker Uru
						crit(9),	-- Lu-Ban
						crit(10),	-- Molthor
					}),
					ach(8120),	-- Direhorn in a China Shop
					ach(8117),	-- For the Ward!
					{	-- Gods and Monsters
						["achievementID"] = 8051,
						["groups"] = {
							{
								["objectID"] = 218435,	-- Agents of Order
								["criteriaID"] = 1,
								["coord"] = { 35.8, 54.7, ISLE_OF_THUNDER },
							},
							{
								["objectID"] = 218436,	-- Shadow, Storm, and Stone
								["criteriaID"] = 2,
								["coord"] = { 59.3, 26.3, ISLE_OF_THUNDER },
							},
							{
								["objectID"] = 218437,	-- The Curse and the Silence
								["criteriaID"] = 3,
								["coord"] = { 49.9, 20.4, ISLE_OF_THUNDER },
							},
							{
								["objectID"] = 218438,	-- Age of a Hundred Kings
								["criteriaID"] = 4,
								["coord"] = { 62.5, 37.8, ISLE_OF_THUNDER },
							},
						},
					},
					ach(8099, {		-- Isle of Thunder
						crit(1),		-- First Landing
						crit(2),		-- Build a Base
						crit(3),		-- Break Down the Wall
						crit(4),		-- Take the Forge
						crit(5),		-- Assault the Shipyard
						crit(6),		-- The Fall of Shan Bu
					}),
					ach(8101, {	-- It Was Worth Every Ritual Stone
						crit(6),	-- Ancient Mogu Guardian
						crit(8),	-- Cera
						crit(3),	-- Echo of Kros
						crit(4),	-- Electromancer Ju'le
						crit(9),	-- Incomplete Drakkari Colossus
						crit(2),	-- Kor'dok and Tinzo the Emberkeeper
						crit(5),	-- Qi'nor
						crit(1),	-- Spirit of Warlord Teng
						crit(7),	-- Windweaver Akil'amon
					}),
					ach(8119, {	-- Our Powers Combined
						crit(1),	-- All four blessings active
						crit(2),	-- No blessings active
					}),
					ach(8100),	-- Pay to Slay
					ach(8114),	-- Platform Hero
					ach(8107),	-- Ready for RAAAAIIIIDDD?!?ing
					ach(8050, {	-- Rumbles of Thunder
						{
							["objectID"] = 218431,	-- Lei Shen
							["criteriaID"] = 1,
							["coord"] = { 40.2, 40.7, ISLE_OF_THUNDER },
						},
						{
							["objectID"] = 218432,	-- The Sacred Mount
							["criteriaID"] = 2,
							["coord"] = { 47.1, 59.9, ISLE_OF_THUNDER },
						},
						{
							["objectID"] = 218433,	-- Unity at a Price
							["criteriaID"] = 3,
							["coord"] = { 34.9, 65.6, ISLE_OF_THUNDER },
						},
						{
							["objectID"] = 218434,	-- The Pandaren Problem
							["criteriaID"] = 4,
							["coord"] = { 60.7, 68.8, ISLE_OF_THUNDER },
						},
					}),
					ach(8115),	-- Speed Metal
					ach(8049, {	-- The Zandalari Prophecy
						{
							["objectID"] = 218427,	-- Coming of Age
							["criteriaID"] = 1,
							["coord"] = { 35.4, 70.2, ISLE_OF_THUNDER },
						},
						{
							["objectID"] = 218428,	-- For Council and King
							["criteriaID"] = 2,
							["coord"] = { 66.0, 44.7, ISLE_OF_THUNDER },
						},
						{
							["objectID"] = 218429,	-- Shadows of the Loa
							["criteriaID"] = 3,
							["coord"] = { 36.3, 70.1, ISLE_OF_THUNDER },
						},
						{
							["objectID"] = 218430,	-- The Dark Prophet Zul
							["criteriaID"] = 4,
							["coord"] = { 52.6, 41.4, ISLE_OF_THUNDER },
						},
					}),
					ach(8110, {	-- These Mogu Have Gotta Go-gu
						ach(8109),	-- The Mogu Below-gu
						crit(1, {	-- Haqin of the Hundred Spears slain
							["_npcs"] = { 69800 },
						}),
						crit(2, {	-- Forgemaster Deng slain
							["_npcs"] = { 69809 },
						}),
						crit(3, {	-- Sparkmancer Vu slain
							["_npcs"] = { 69961 },
						}),
					}),
					ach(8111),	-- This Isn't Even My Final Form
					ach(8104),	-- Thunder Plunder
					ach(8108, {	-- When in Ihgaluk, Do as the Skumblade Do
						crit(3),	-- Adult Kroshik
						crit(2),	-- Baby Kroshik
						crit(1),	-- Kroshik Egg
						crit(4),	-- Sacrificed Kroshik
					}),
					ach(8116),	-- You Made Me Bleed My Own Blood
					ach(8212, {	-- Zandalari Library Card
						crit(1, {
							["provider"] = {"i", 95409},	-- Iron-Bound Zandalari Journal
						}),
						crit(2, {
							["provider"] = {"i", 95410},	-- Blood-Spattered Zandalari Journal
						}),
						crit(3, {
							["provider"] = {"i", 95411},	-- Torn Zandalari Journal
						}),
						crit(4, {
							["provider"] = {"i", 95412},	-- Frayed Zandalari Journal
						}),
						crit(5, {
							["provider"] = {"i", 95408},	-- Waterlogged Zandalari Journal
						}),
					}),
				}),
				petbattle(filter(BATTLE_PETS, {
					pet(1181),	-- Elder Python (PET!)
					pet(1179),	-- Electrified Razortooth (PET!)
					pet(1182),	-- Swamp Croaker (PET!)
					pet(1175),	-- Thundertail Flapper (PET!)
				})),
				n(FACTIONS, {
					faction(1387, {	-- Kirin Tor Offensive
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							n(68000, {	-- Hiren Loresong <Kirin Tor Offensive Quartermaster>
								["coord"] = { 64.6, 74.6, ISLE_OF_THUNDER },
								["races"] = ALLIANCE_ONLY,
								["minReputation"] = { 1387, NEUTRAL },	-- Kirin Tor Offensive
								["g"] = {
									i(97191),	-- Ancient Overlord's Onyx Band
									i(97189),	-- Ancient Primalist's Seal
									i(95532),	-- Belt of Loa Charms
									i(80433),	-- Blood Spiritcaller
									i(95530),	-- Cinch of the Dead Forest's Vigil
									i(97207),	-- Cloak of the Immortal Guardian
									i(95529),	-- Girdle of Shan'ze Glory
									i(95545),	-- Grand Commendation of the Kirin Tor Offensive
									i(95490, {	-- Greater Kirin Tor Offensive Insignia
										["cost"] = {{"i",95491,10}},	-- Tattered Historical Parchments
									}),
									i(95567),	-- Kirin Tor Beacon (TOY!)
									i(95489, {	-- Kirin Tor Offensive Insignia
										["cost"] = {{"i",95491,1}},	-- Tattered Historical Parchments
									}),
									i(95591),	-- Kirin Tor Offensive Tabard
									i(95527),	-- Pain-Binder Girdle
									i(97187),	-- Refurbished Band of Jin
									i(97190),	-- Refurbished Seal of Jin
									i(95564, {	-- Golden Primal Direhorn (MOUNT!)
										["cost"] = 30000000,	-- 3,000g
									}),
									i(97188),	-- Restored Hexxer's Signet
									i(95531),	-- Rotting Bog Cinch
									i(97205),	-- Shan'ze Gravetender Cloak
									i(97206),	-- Shan'ze Partisan's Greatcloak
									i(95526),	-- Shan'ze Scholar's Girdle
									i(95534),	-- Skumblade Ritualist Links
									i(95528),	-- Skumblade-Tooth Girdle
									i(97204),	-- Static-Collecting Cloak
									i(95533),	-- Thunder Caressed Waistguard
									i(97203),	-- Thunder-Chaser Cloak
								},
							}),
							n(QUESTS, sharedData({
								["races"] = ALLIANCE_ONLY,
							},{
								q(32655, {	-- A Bold Idea
								}),
								q(32706, {	-- Allies in the Shadows
									["sourceQuest"] = 32681,	-- The Storm Gathers
									["providers"] = {
										{ "n", 67992 },	-- Lady Jaina Proudmoore <Leader of the Kirin Tor>
										{ "n", 70370 },	-- Lady Jaina Proudmoore <Leader of the Kirin Tor>
									},
								}),
								q(32599, {    -- Securing A Future
									["provider"] = { "n", 67992 },    -- Lady Jaina Proudmoore
									["minReputation"] = { 1387, EXALTED },    -- Kirin Tor Offensive
									["g"] = {
										i(95589),    -- Glorious Standard of the Kirin Tor Offensive (TOY!)
									},
								}),
								q(32549, {	-- Skin of the Saurok (A)
									["coord"] = { 55.6, 74.4, ISLE_OF_THUNDER },
									["provider"] = { "n", 69678 },	-- Image of Archmage Vargoth
								}),
								q(32654, {	-- Tear Down This Wall! (A)
								}),
								q(32644, {	-- The Assault on Shaol'mara
								}),
								q(32656, {	-- The Fall of Shan Bu (A)
								}),
								q(32652, {	-- To the Skies! (A)
								}),
							})),
							-- Weekly
							n(QUESTS, sharedData({
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
							},{
								q(32640, {	-- Champions of the Thunder King (A)
								}),
							})),
							-- Daily
							n(QUESTS, sharedData({
								["isDaily"] = true,
								["races"] = ALLIANCE_ONLY,
							},{
								q(32571, {	-- A Wing to Fly On (A)
								}),
								q(32558, {	-- All In the Family
								}),
								q(32578, {	-- Among the Bones (A)
								}),
								q(32525, {	-- Ashes of the Enemy (A)
								}),
								q(32485, {	-- Bolstering the Defenses (A)
								}),
								q(32634, {	-- Breaking Down the Defenses (A)
								}),
								q(32636, {	-- Captive Audience (A)
								}),
								q(32555, {	-- Centuries in Sentries
								}),
								q(32627, {	-- Charged Moganite (A)
								}),
								q(32576, {	-- Competing Magic (A)
								}),
								q(32579, {	-- Competing Magic (A)
								}),
								q(32551, {	-- Compy Stomp	(A)
								}),
								q(32543, {	-- Dangers of Za'Tual (A)
								}),
								q(32539, {	-- Dark Offerings (A)
								}),
								q(32537, {	-- De-Constructed (A)
								}),
								q(32639, {	-- Deconstruction (A)
								}),
								q(32554, {	-- Dino Might (A)
								}),
								q(32553, {	-- Direhorn vs Devilsaur (A)
								}),
								q(32580, {	-- Encroaching Force (A)
								}),
								q(32584, {	-- Encroaching Force (A)
								}),
								q(32585, {	-- Encroaching Force (A)
								}),
								q(32573, {	-- Enemies Beneath the Tower (A)
								}),
								q(32635, {	-- Enough with the Bombs!
								}),
								q(32559, {	-- Even Giants Fall
								}),
								q(32607, {	-- Extended Shore Leave (A)
								}),
								q(32724, {	-- Forge Ahead! (A)
									["classes"] = { PALADIN, WARLOCK },
									["races"] = { DRAENEI, WORGEN },
								}),
								q(32587, {	-- Forge Ahead! (A)
								--	possibly races other than Draenei / Worgen and classes other than Paladin and Warlock?
								}),
								q(32527, {	-- Grave Circumstances (A)
								}),
								q(32540, {	-- Harbingers of the Loa (A)
								}),
								q(32538, {	-- Heinous Sacrifice (A)
								}),
								q(32631, {	-- High Recognition (A)
								}),
								q(32732, {	-- Ihgaluk Crag (A)
								}),
								q(32577, {	-- Imposing Threat (A)
								}),
								q(32581, {	-- Imposing Threat (A)
								}),
								q(32528, {	-- Into the Crypts (A)
								}),
								q(32546, {	-- Just Some Light Clean-Up Work (A)
								}),
								q(32560, {	-- Keep It Secret (A)
								}),
								q(32548, {	-- Left To Rot (A)
								}),
								q(32552, {	-- Loa-saur (A)
								}),
								q(32632, {	-- Made for War (A)
								}),
								q(32638, {	-- Mana Scavengers (A)
								}),
								q(32536, {	-- Manipulating the Saurok (A)
								}),
								q(32586, {	-- Maximum Capacitor (A)
								}),
								q(32568, {	-- No Time To Rest (A)
								}),
								q(32301, {	-- Old Enemies (A)
								}),
								q(32588, {	-- On Her Magic-ey Secret Service (A)
								}),
								q(32557, {	-- Out of Enemy Hands (A)
								}),
								q(32637, {	-- Overpowered (A)
								}),
								q(32541, {	-- Preventing a Future Threat (A)
								}),
								q(32544, {	-- Pterrible Ptorment (A)
								}),
								q(32608, {	-- Raiding the Vault (A)
								}),
								q(32582, {	-- Raining Bones (A)
								}),
								q(32532, {	-- Rise No More! (A)
								}),
								q(32550, {	-- Saur Loser (A)
								}),
								q(32526, {	-- Soul Surrender (A)
								}),
								q(32633, {	-- Spellbound (A)
								}),
								q(32533, {	-- Stone Cold (A)
								}),
								q(32606, {	-- Subtle Encouragement (A)
								}),
								q(32542, {	-- Surgical Strike
								}),
								q(32628, {	-- Tactical Mana Bombs (A)
								}),
								q(32567, {	-- The Beast Pens (A)
								}),
								q(32530, {	-- The Bloodletter (A)
								}),
								q(32529, {	-- The Call of Thunder (A)
								}),
								q(32531, {	-- The Conquest of Stone (A)
								}),
								q(32731, {	-- The Court of Bones (A)
								}),
								q(32547, {	-- The Creeping Carpet of Ihgaluk (A)
								}),
								q(32556, {	-- The More You Know
								}),
								q(32545, {	-- The Residents of Ihgaluk (A)
								}),
								q(32574, {	-- The Shuddering Moor (A)
								}),
								q(32535, {	-- The Skumblade Threat (A)
								}),
								q(32572, {	-- The Sleepless Legion (A)
								}),
								q(32575, {	-- The Zandalari Colossus (A)
								}),
								q(32733, {	-- Za'Tual (A)
								}),
								q(32583, {	-- Zandalari on the Rise (A) -- not implemented?
								}),
							})),
						},
					}),
					faction(1388, {	-- Sunreaver Onslaught
						["races"] = HORDE_ONLY,
						["g"] = {
							n(67672, {	-- Vasarin Redmorn <Sunreaver Onslaught Quartermaster>
								["coord"] = { 33.4, 32.4, ISLE_OF_THUNDER },
								["races"] = HORDE_ONLY,
								["minReputation"] = { 1388, NEUTRAL },	-- Sunreaver Onslaught
								["g"] = {
									i(97196),	-- Ancient Overlord's Onyx Band
									i(97194),	-- Ancient Primalist's Seal
									i(95523),	-- Belt of Loa Charms
									i(80433),	-- Blood Spirit
									i(95521),	-- Cinch of the Dead Forest's Vigil
									i(97212),	-- Cloak of the Immortal Guardian
									i(95520),	-- Girdle of Shan'ze Glory
									i(95548),	-- Grand Commendation of the Sunreaver Onslaught
									i(95488, {	-- Greater Sunreaver Onslaught Insignia
										["cost"] = {{"i",95491,10}},	-- Tattered Historical Patchments
									}),
									i(95518),	-- Pain-Binder Girdle
									i(97192),	-- Refurbished Band of Jin
									i(97195),	-- Refurbished Seal of Jin
									i(95565, {	-- Crimson Primal Direhorn (MOUNT!)
										["cost"] = 30000000,	-- 3,000g
									}),
									i(97193),	-- Restored Hexxer's Signet
									i(95522),	-- Rotting Bog Cinch
									i(97210),	-- Shan'ze Gravetender Cloak
									i(97211),	-- Shan'ze Partisan's Greatcloak
									i(95517),	-- Shan'ze Scholar's Girdle
									i(95525),	-- Skumblade Ritualist Links
									i(95519),	-- Skumblade-Tooth Girdle
									i(97209),	-- Static-Collecting Cloak
									i(95568),	-- Sunreaver Beacon (TOY!)
									i(95487, {	-- Sunreaver Onslaught Insignia
										["cost"] = {{"i",95491,1}},	-- Tattered Historical Patchments
									}),
									i(95592),	-- Sunreaver Onslaught Tabard
									i(95524),	-- Thunder Caressed Waistguard
									i(97208),	-- Thunder-Chaser Cloak
								},
							}),
							n(QUESTS, sharedData({
								["races"] = HORDE_ONLY,
							},{
								q(32709, {	-- Allies in the Shadows
									["sourceQuest"] = 32680,	-- The Storm Gathers
									["providers"] = {
										{ "n", 67990 },	-- Lor'themar Theron <Regent Lord of Quel'Thalas>
										{ "n", 70371 },	-- Lor'themar Theron <Regent Lord of Quel'Thalas>
									},
								}),
								q(32589, {	-- Life Blood (H)
									["provider"] = { "n", 67990 },	-- Lor'themar Theron
									["minReputation"] = { 1388, EXALTED },	-- Sunreaver Onslaught
									["g"] = {
										i(95590),	-- Glorious Standard of the Sunreaver Onslaught (TOY!)
									},
								}),
								q(32507, {	-- Skin of the Saurok (H)
									["coord"] = { 46.9, 66.8, ISLE_OF_THUNDER },
									["provider"] = { "n", 69433 },	-- Magistrix Saia
								}),
								q(32276, {	-- Tear Down This Wall! (H)
								}),
								q(32212, {	-- The Assault on Zeb'tula
								}),
								q(32279, {	-- The Fall of Shan Bu (H)
								}),
								q(32277, {	-- To the Skies! (H)
								}),
							})),
							-- Weekly
							n(QUESTS, sharedData({
								["isWeekly"] = true,
								["races"] = HORDE_ONLY,
							},{
								q(32641, {	-- Champions of the Thunder King (H)
								}),
							})),
							-- Daily
							n(QUESTS, sharedData({
								["isDaily"] = true,
								["races"] = HORDE_ONLY,
							},{
								-- TODO: anyone care to fill out more information on these? haha.
								q(32506, {	-- A Wing to Fly On (H)
								}),
								q(32293, {	-- Among the Bones (H)
								}),
								q(32218, {	-- Ashes of the Enemy (H)
								}),
								q(32288, {	-- Bolstering the Defenses (H)
								}),
								q(32269, {	-- Breaking Down the Defenses (H)
								}),
								q(32262, {	-- Captive Audience (H)
								}),
								q(32265, {	-- Charged Moganite (H)
								}),
								q(32520, {	-- Competing Magic (H)
								}),
								q(32561, {	-- Competing Magic (H)
								}),
								q(32282, {	-- Compy Stomp (H)
								}),
								q(32200, {	-- Dangers of Za'Tual (H)
								}),
								q(32217, {	-- Dark Offerings (H)
								}),
								q(32255, {	-- De-Constructed (H)
									["coord"] = { 46.8, 66.9, ISLE_OF_THUNDER },
									["provider"] = { "n", 67660 },	-- Archmage Aethas Sunreaver
								}),
								q(32278, {	-- Decisive Action
								}),
								q(32302, {	-- Deconstruction (H)
								}),
								q(32298, {	-- Dino Might (H)
								}),
								q(32297, {	-- Direhorn or Devilsaur (H)
								}),
								q(32300, {	-- Disarming Irony
								}),
								q(32521, {	-- Encroaching Force (H)
								}),
								q(32563, {	-- Encroaching Force (H)
								}),
								q(32565, {	-- Encroaching Force (H)
								}),
								q(32287, {	-- Enemies Beneath the Tower (H)
								}),
								q(32676, {	-- Extended Shore Leave (H)
								}),
								q(32722, {	-- Forge Ahead! (H)
									["races"] = { BLOODELF, ORC, UNDEAD },
								}),
								q(32292, {	-- Forge Ahead! (H)
								--	possibly Horde races other than Blood Elf, Orc, and Undead?
								}),
								q(32201, {	-- Grave Circumstances (H)
								}),
								q(32252, {	-- Harbingers of the Loa (H)
								}),
								q(32215, {	-- Heinous Sacrifice (H)
								}),
								q(32304, {	-- High Recognition (H)
								}),
								q(32730, {	-- Ihgaluk Crag (H)
									["coord"] = { 32.4, 35.2, ISLE_OF_THUNDER },
									["provider"] = { "n", 67663 },	-- Magister Hathorel
								}),
								q(32562, {	-- Imposing Threat (H)
								}),
								q(32522, {	-- Imposing Threat (H)
								}),
								q(32226, {	-- Into the Crypts (H)
								}),
								q(32299, {	-- Just Some Light Clean-Up Work (H)
								}),
								q(32234, {	-- Knowledge Is Power (H)
								}),
								q(32491, {	-- Left To Rot (H)
									["coord"] = { 47.0, 66.7, ISLE_OF_THUNDER },
									["provider"] = { "n", 69371 },	-- Amalia Penshire
								}),
								q(32283, {	-- Loa-saur (H)
								}),
								q(32303, {	-- Made for War (H)
								}),
								q(32266, {	-- Mana Manifestations (H)
								}),
								q(32254, {	-- Manipulating the Saurok (H)
								}),
								q(32208, {	-- Maximum Capacitor (H)
								}),
								q(32213, {	-- Old Enemies (H)
								}),
								q(32305, {	-- Overpowered (H)
								}),
								q(32494, {	-- Power Play (H)
								}),
								q(32227, {	-- Preventing a Future Threat (H)
								}),
								q(32216, {	-- Pterrible Ptorment (H)
								}),
								q(32677, {	-- Raiding the Vault (H)
								}),
								q(32294, {	-- Raining Bones (H)
								}),
								q(32224, {	-- Rise No More! (H)
								}),
								q(32207, {	-- Saur Loser (H)
								}),
								q(32209, {	-- Save Our Scouts!
								}),
								q(32220, {	-- Soul Surrender (H)
								}),
								q(32264, {	-- Spellbound (H)
								}),
								q(32219, {	-- Stone Cold (H)
								}),
								q(32605, {	-- Subtle Encouragement (H)
								}),
								q(32275, {	-- Surgical Death
								}),
								q(32268, {	-- Tactical Mana Bombs (H)
								}),
								q(32523, {	-- The Beast Pens (H)
								}),
								q(32524, {	-- The Beating of Troll Drums
								}),
								q(32495, {	-- The Bloodletter (H)
								}),
								q(32225, {	-- The Call of Thunder (H)
								}),
								q(32517, {	-- The Conquest of Stone (H)
								}),
								q(32728, {	-- The Court of Bones (H)
								}),
								q(32489, {	-- The Creeping Carpet of Ihgaluk (H)
								}),
								q(32274, {	-- The Residents of Ihgaluk (H)
									["coord"] = { 46.7, 66.7, ISLE_OF_THUNDER },
									["provider"] = { "n", 69425 },	-- Sunwalker Dezco
								}),
								q(32228, {	-- The Shuddering Moor (H)
									["coord"] = { 32.4, 35.2, ISLE_OF_THUNDER },
									["provider"] = { "n", 67673 },	-- Girana the Blooded
								}),
								q(32204, {	-- The Skumblade Threat (H)
									["coord"] = { 46.8, 66.9, ISLE_OF_THUNDER },
									["provider"] = { "n", 67660 },	-- Archmage Aethas Sunreaver
								}),
								q(32285, {	-- The Sleepless Legion (H)
								}),
								q(32230, {	-- The Zandalari Colossus (H)
								}),
								q(32493, {	-- They All Fall Down
								}),
								q(32206, {	-- This Just Won't Do
								}),
								q(32233, {	-- Very Disarming
								}),
								q(32232, {	-- What's Inside Counts
								}),
								q(32729, {	-- Za'Tual (H)
								}),
								q(32564, {	-- Zandalari on the Rise (H) -- not implemented?
								}),
							})),
						},
					}),
				}),
				n(QUESTS, {
					q(32505, {	-- The Crumbled Chamberlain
						["isWeekly"] = true,
						["g"] = {
							ach(8105),	-- The Crumble Bundle
						},
					}),
					q(32708, {	-- Setting the Trap
						["coord"] = { 51.4, 46.0, ISLE_OF_THUNDER },
						["qg"] = 70160,	-- Taran Zhu <Lord of the Shado-Pan>
					}),
					q(32707, {	-- Secrets in the Isle of Thunder
						["coord"] = { 51.4, 46.0, ISLE_OF_THUNDER },
						["provider"] = { "n", 70160 },	-- Taran Zhu <Lord of the Shado-Pan>
						["sourceQuests"] = {
							32709,	-- Allies in the Shadows [Horde]
							32706,	-- Allies in the Shadows [Alliance]
						},
					}),
					q(32296, {	-- Treasures of the Thunder King
						["isWeekly"] = true,
						["cost"] = { { "i", 94222, 1} },	-- 1x Key to the Palace of Lei Shen
						["qg"] = 70316,	-- Taoshi
						["_drop"] = { "g" },	-- unnecessary API data
						["g"] = {
							m(518, {	-- Thunder King's Citadel
								ach(8106, {				-- In the Hall of the Thunder King
									["groups"] = {
										crit(1),			-- Obtain a Handful of Stolen Gems from the Treasure Saurok
										crit(2),			-- Loot 10 Golden Treasure Chests in one run
										crit(3),			-- Slay God-Hulk Gulkan
										crit(4),			-- Reach Tenwu of the Red Smoke
									},
									-- removed 'classes' since I've found no evidence this is restricted to Rogues...
								}),
								i(95497, {	-- Burial Trove Key
									["description"] = "Used to open the Lei Shen's Burial Troves at the rest area after completing the scenario. These chests have a chance to contain  Tome of Otherworldly Venoms, which unlocks the hidden appearance!",
									["g"] = {
										i(139571, {	-- Tome of Otherwordly Venoms
											artifact(891),	-- Fangs of the Devourer [Main Hand]
											-- artifact(891),	-- Fangs of the Devourer [Off-Hand]
										}),
									},
								}),
								i(95491, {	-- Tattered Historical Parchments
									["description"] = "These parchments are inside chests in the solo scenario, which is accessible after getting a Key to the Palace of Lei Shen.",
								}),
							}),
						},
					}),
				}),
				n(RARES, {
					-- Specific Rare Drops
					n(COMMON_BOSS_DROPS, {
						i(94566, {	-- Fortuitous Coffer
							["crs"] = {
								69809,	-- Forgemaster Deng
								69800,	-- Haqin of the Hundred Spears
								69961,	-- Sparkmancer Vu
							},
							["sym"] = {{"select","itemID",
								95409,	-- Iron-Bound Zandalari Journal
								95410,	-- Blood-Spattered Zandalari Journal
								95411,	-- Torn Zandalari Journal
								95412,	-- Frayed Zandalari Journal
								95408,	-- Waterlogged Zandalari Journal
							}},
							["g"] = {
								currency(697),	-- Elder Charm of Good Fortune
							},
						}),
					}),
					-- Rare Drops
					n(COMMON_BOSS_DROPS, sharedData({
						["crs"] = {
							70000,	-- Al'tabim the All-Seeing
							70001,	-- Backbreaker Uru
							69999,	-- God-Hulk Ramuk
							69998,	-- Goda
							50358,	-- Haywire Sunreaver Construct
							69996,	-- Ku'lai the Skyclaw
							70002,	-- Lu-Ban
							70003,	-- Molthor
							69664,	-- Mumta
							69997,	-- Progenitus
						},
					},{
						i(94233),	-- Incantation of Deng
						i(94130),	-- Incantation of Haqin
						i(95350),	-- Incantation of Vu
						i(94221, {	-- Shan'ze Ritual Stone
							["description"] = "You will need 3 stones to summon special rares at their specific spawn points.",
						}),
						i(97268, {	-- Tome of Valor
							["timeline"] = { "added 5.2", "removed 5.3" },
						}),
					})),
					n(70000, {	-- Al'tabim the All-Seeing
						["isWeekly"] = true,
						["questID"] = 32610,
						["coord"] = { 44.7, 29.8, ISLE_OF_THUNDER },
						["g"] = {
							crit(7, {	-- Al'tabim the All-Seeing
								["achievementID"] = 8103,	-- Champions of Lei Shen
							}),
						},
					}),
					n(70001, {	-- Backbreaker Uru
						["isWeekly"] = true,
						["questID"] = 32610,
						["coords"] = {
							{ 48.0, 25.5, ISLE_OF_THUNDER },
							{ 42.9, 36.3, 505 },
						},
						["g"] = {
							crit(8, {	-- Backbreaker Uru
								["achievementID"] = 8103,	-- Champions of Lei Shen
							}),
						},
					}),
					n(69809, {	-- Forgemaster Deng
						["provider"] = {"i",94233},	-- Incantation of Deng
					}),
					n(69999, {	-- God-Hulk Ramuk
						["isWeekly"] = true,
						["questID"] = 32610,
						["coord"] = { 61.4, 49.5, ISLE_OF_THUNDER },
						["g"] = {
							crit(6, {	-- God-Hulk Ramuk
								["achievementID"] = 8103,	-- Champions of Lei Shen
							}),
						},
					}),
					n(69998, {	-- Goda
						["isWeekly"] = true,
						["questID"] = 32610,
						["coord"] = { 53.7, 53.1, ISLE_OF_THUNDER },
						["g"] = {
							crit(5, {	-- Goda
								["achievementID"] = 8103,	-- Champions of Lei Shen
							}),
						},
					}),
					n(69800, {	-- Haqin of the Hundred Spears
						["provider"] = {"i",94130},	-- Incantation of Haqin
					}),
					n(50358, {	-- Haywire Sunreaver Construct
						["isWeekly"] = true,
						["questID"] = 32610,
						["coords"] = {
							{ 48.4, 86.4, ISLE_OF_THUNDER },
							{ 50.2, 90.8, ISLE_OF_THUNDER },
							},
							["g"] = {
							crit(1, {	-- Haywire Sunreaver Construct
								["achievementID"] = 8103,	-- Champions of Lei Shen
							}),
							i(94124),	-- Sunreaver Micro-Sentry (PET!)
						},
					}),
					n(69461, {	-- Itoka <Master of the Forge>
						-- ["questID"] = ,
						["coord"] = { 57.6, 33.8, ISLE_OF_THUNDER },
						["g"] = {
							i(94721),	-- Strange Metal Ingot
						},
					}),
					n(69996, {	-- Ku'lai the Skyclaw
						["isWeekly"] = true,
						["questID"] = 32610,
						["coords"] = {
							{ 33.0, 81.0, ISLE_OF_THUNDER },
							{ 37.6, 82.6, ISLE_OF_THUNDER },
						},
						["g"] = {
							crit(3, {	-- Ku'lai the Skyclaw
								["achievementID"] = 8103,	-- Champions of Lei Shen
							}),
						},
					}),
					n(70002, {	-- Lu-Ban
						["isWeekly"] = true,
						["questID"] = 32610,
						["coord"] = { 54.3, 35.4, ISLE_OF_THUNDER },
						["g"] = {
							crit(6, {	-- Lu-Ban
								["achievementID"] = 8103,	-- Champions of Lei Shen
							}),
						},
					}),
					n(70003, {	-- Molthor
						["isWeekly"] = true,
						["questID"] = 32610,
						["coords"] = {
							{ 63.5, 49.2, ISLE_OF_THUNDER },
							{ 39.0, 37.2, 506 },
						},
						["g"] = {
							crit(10, {	-- Molthor
								["achievementID"] = 8103,	-- Champions of Lei Shen
							}),
						},
					}),
					n(69664, {	-- Mumta
						["isWeekly"] = true,
						["questID"] = 32610,
						["coord"] = { 35.10, 62.45, ISLE_OF_THUNDER },
						["g"] = {
							crit(2, {	-- Mumta
								["achievementID"] = 8103,	-- Champions of Lei Shen
							}),
						},
					}),
					n(69997, {	-- Progenitus
						["isWeekly"] = true,
						["questID"] = 32610,
						["coords"] = {
							{ 51.31, 71.19, ISLE_OF_THUNDER },	-- Spawn
							{ 50.49, 74.96, ISLE_OF_THUNDER },	-- Path Start
						},
						["g"] = {
							crit(4, {	-- Progenitus
								["achievementID"] = 8103,	-- Champions of Lei Shen
							}),
						},
					}),
					n(70530, {	-- Ra'sha
						["coord"] = { 39.41, 81.60, ISLE_OF_THUNDER },
						["g"] = {
							i(95566),	-- Ra'sha's Sacrificial Dagger
							i(94158),	-- Big Bag of Zandalari Supplies
							i(94159),	-- Small Bag of Zandalari Supplies
						},
					}),
					n(69961, {	-- Sparkmancer Vu
						["provider"] = {"i",95350},	-- Incantation of Vu
					}),
				}),
				n(RARES, sharedData({
					["cost"] = {{"i",94221,3}},	-- Shan'ze Ritual Stone
				},{
					n(69767, {	-- Ancient Mogu Guardian
						["coord"] = { 53.13, 47.07, ISLE_OF_THUNDER },
						["crs"] = { 70197 },	-- Lightning Ritual Stone
						["g"] = {
							i(94826),	-- Mogu Sportsman's Bow
						},
					}),
					n(69396, {	-- Cera
						["coords"] = {
							{ 33.18, 45.58, ISLE_OF_THUNDER },
							{ 57.84, 79.17, ISLE_OF_THUNDER },
						},
						["crs"] = {
							70614,	-- Primal Ritual Stone
							70199,	-- Primal Ritual Stone
						},
						["g"] = {
							i(94706),	-- Cera's Impalers
						},
					}),
					n(69341, {	-- Echo of Kros
						["coord"] = { 55.1, 87.7, ISLE_OF_THUNDER },
						["crs"] = { 70203 },	-- Spirit Ritual Stone
						["g"] = {
							i(94708),	-- Saurok Ritualist's Sacrificial Dagger
						},
					}),
					n(69339, {	-- Electromancer Ju'le
						["crs"] = { 69770 },	-- Lightning Ritual Stone
						["coord"] = { 44.4, 61.0, ISLE_OF_THUNDER },
						["g"] = {
							i(94825),	-- Lightning Snare
						},
					}),
					n(69347, {	-- Incomplete Drakkari Colossus
						["coord"] = { 49.9, 20.6, ISLE_OF_THUNDER },
						["crs"] = { 70200 },	--- Primal Ritual Stone
						["g"] = {
							i(94823),	-- Drakkari Decapitator
						},
					}),
					n(69633, {	-- Kor'dok
						["coord"] = { 30.71, 58.56, ISLE_OF_THUNDER },
						["crs"] = {
							69644,	-- Tinzo the Emberkeeper
							70204,	-- Spiritual Ritual Stone
						},
						["g"] = {
							i(94720),	-- Vengeance of Kor'dok
						},
					}),
					n(69749, {	-- Qi'nor
						["coord"] = { 48.0, 25.9, ISLE_OF_THUNDER },
						["crs"] = { 70196 },	-- Lightning Ritual Stone
						["g"] = {
							i(94824),	-- Gaze of Qi'nor
						},
					}),
					n(69471, {	-- Spirit of Warlord Teng
						["description"] = "Located underneath the building.",
						["coord"] = { 35.6, 63.8, ISLE_OF_THUNDER },
						["crs"] = { 70201 },	-- Spiritual Ritual Stone
						["g"] = {
							i(94707),	-- Teng's Reach
						},
					}),
					n(70080, {	-- Windweaver Akil'amon
						["coord"] = { 68.9, 39.2, ISLE_OF_THUNDER },
						["crs"] = { 70198 },	-- Primal Ritual Stone
						["g"] = {
							i(94709),	-- Talonblade of Akil'amon
						},
					}),
				})),
				n(VENDORS, {
					n(70535, {	-- Teng of the Flying Daggers <Shado-Pan Assault Quartermaster>
						["coord"] = { 51.6, 46.6, ISLE_OF_THUNDER },
						["g"] = {
							i(95129),	-- Axebinder Wristguards
							i(95140),	-- Band of the Shado-Pan Assault
							i(95987, {	-- Battleplate of the Last Mogu (LFR)
								["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
							}),
							i(95331, {	-- Battleplate of the Last Mogu (N)
								["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
							}),
							i(96731, {	-- Battleplate of the Last Mogu (H)
								["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
							}),
							i(95111),	-- Bloodstained Skullsqueezers
							i(95128),	-- Bonecrusher Bracers
							i(95135),	-- Bracers of Shielding Thought
							i(95076, {	-- Breastplate of Brutal Strikes
								["cost"] = 5084800,	-- 508g 48s
							}),
							i(95825, {	-- Breastplate of the All-Consuming Maw (LFR)
								["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
							}),
							i(95225, {	-- Breastplate of the All-Consuming Maw (N)
								["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
							}),
							i(96569, {	-- Breastplate of the All-Consuming Maw (H)
								["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
							}),
							i(95853, {	-- Breeches of the Haunted Forest (LFR)
								["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
							}),
							i(95253, {	-- Breeches of the Haunted Forest (N)
								["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
							}),
							i(96597, {	-- Breeches of the Haunted Forest (H)
								["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
							}),
							i(94508),	-- Brutal Talisman of the Shado-Pan Assault
							i(95079, {	-- Carapace of Segmented Scale
								["cost"] = 5393300,	-- 539g 33s
							}),
							i(95123, {	-- Charfire Leggings
								["cost"] = 5198800,	-- 519g 88s
							}),
							i(95830, {	-- Chestguard of the All-Consuming Maw (LFR)
								["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
							}),
							i(95230, {	-- Chestguard of the All-Consuming Maw (N)
								["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
							}),
							i(96574, {	-- Chestguard of the All-Consuming Maw (H)
								["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
							}),
							i(95991, {	-- Chestguard of the Last Mogu (LFR)
								["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
							}),
							i(95335, {	-- Chestguard of the Last Mogu (N)
								["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
							}),
							i(96735, {	-- Chestguard of the Last Mogu (H)
								["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
							}),
							i(95846, {	-- Cover of the Haunted Forest (LFR)
								["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
							}),
							i(95246, {	-- Cover of the Haunted Forest (N)
								["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
							}),
							i(96590, {	-- Cover of the Haunted Forest (H)
								["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
							}),
							i(95926, {	-- Cowl of the Exorcist (LFR)
								["cost"] = { { "i", 95880, 1 }, },	-- Helm of the Crackling Conqueror (LFR)
							}),
							i(95296, {	-- Cowl of the Exorcist (N)
								["cost"] = { { "i", 95577, 1 }, },	-- Helm of the Crackling Conqueror (N)
							}),
							i(96670, {	-- Cowl of the Exorcist (H)
								["cost"] = { { "i", 96624, 1 }, },	-- Helm of the Crackling Conqueror (H)
							}),
							i(95087),	-- Cracklebite Links
							i(95945, {	-- Cuirass of the Witch Doctor (LFR)
								["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
							}),
							i(95315, {	-- Cuirass of the Witch Doctor (N)
								["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
							}),
							i(96689, {	-- Cuirass of the Witch Doctor (H)
								["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
							}),
							i(95108),	-- Daggerfinger Clutches
							i(95088),	-- Darkfang Belt
							i(95146),	-- Destroyer's Battletags
							i(95118),	-- Dreamweaver Drape
							i(95832, {	-- Faceguard of the All-Consuming Maw (LFR)
								["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
							}),
							i(95232, {	-- Faceguard of the All-Consuming Maw (N)
								["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
							}),
							i(96576, {	-- Faceguard of the All-Consuming Maw (H)
								["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
							}),
							i(95993, {	-- Faceguard of the Last Mogu (LFR)
								["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
							}),
							i(95337, {	-- Faceguard of the Last Mogu (N)
								["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
							}),
							i(96737, {	-- Faceguard of the Last Mogu (H)
								["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
							}),
							i(95942, {	-- Faceguard of the Witch Doctor (LFR)
								["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
							}),
							i(95312, {	-- Faceguard of the Witch Doctor (N)
								["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
							}),
							i(96686, {	-- Faceguard of the Witch Doctor (H)
								["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
							}),
							i(95081),	-- Fire Support Robes
							i(95905, {	-- Fire-Charm Chestguard (LFR)
								["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
							}),
							i(95275, {	-- Fire-Charm Chestguard (N)
								["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
							}),
							i(96649, {	-- Fire-Charm Chestguard (H)
								["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
							}),
							i(95907, {	-- Fire-Charm Crown (LFR)
								["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
							}),
							i(95277, {	-- Fire-Charm Crown (N)
								["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
							}),
							i(96651, {	-- Fire-Charm Crown (H)
								["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
							}),
							i(95906, {	-- Fire-Charm Gauntlets (LFR)
								["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
							}),
							i(95276, {	-- Fire-Charm Gauntlets (N)
								["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
							}),
							i(96650, {	-- Fire-Charm Gauntlets (H)
								["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
							}),
							i(95896, {	-- Fire-Charm Grips (LFR)
								["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
							}),
							i(95266, {	-- Fire-Charm Grips (N)
								["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
							}),
							i(96640, {	-- Fire-Charm Grips (H)
								["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
							}),
							i(95900, {	-- Fire-Charm Handwraps (LFR)
								["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
							}),
							i(95270, {	-- Fire-Charm Handwraps (N)
								["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
							}),
							i(96644, {	-- Fire-Charm Handwraps (H)
								["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
							}),
							i(95897, {	-- Fire-Charm Headpiece (LFR)
								["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
							}),
							i(95267, {	-- Fire-Charm Headpiece (N)
								["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
							}),
							i(96641, {	-- Fire-Charm Headpiece (H)
								["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
							}),
							i(95901, {	-- Fire-Charm Helm (LFR)
								["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
							}),
							i(95271, {	-- Fire-Charm Helm (N)
								["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
							}),
							i(96645, {	-- Fire-Charm Helm (H)
								["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
							}),
							i(95898, {	-- Fire-Charm Leggings (LFR)
								["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
							}),
							i(95268, {	-- Fire-Charm Leggings (N)
								["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
							}),
							i(96642, {	-- Fire-Charm Leggings (H)
								["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
							}),
							i(95908, {	-- Fire-Charm Legguards (LFR)
								["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
							}),
							i(95278, {	-- Fire-Charm Legguards (N)
								["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
							}),
							i(96652, {	-- Fire-Charm Legguards (H)
								["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
							}),
							i(95902, {	-- Fire-Charm Legwraps (LFR)
								["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
							}),
							i(95272, {	-- Fire-Charm Legwraps (N)
								["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
							}),
							i(96646, {	-- Fire-Charm Legwraps (H)
								["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
							}),
							i(95904, {	-- Fire-Charm Mantle (LFR)
								["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
							}),
							i(95274, {	-- Fire-Charm Mantle (N)
								["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
							}),
							i(96648, {	-- Fire-Charm Mantle (H)
								["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
							}),
							i(95909, {	-- Fire-Charm Shoulderguards (LFR)
								["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
							}),
							i(95279, {	-- Fire-Charm Shoulderguards (N)
								["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
							}),
							i(96653, {	-- Fire-Charm Shoulderguards (H)
								["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
							}),
							i(95899, {	-- Fire-Charm Spaulders (LFR)
								["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
							}),
							i(95269, {	-- Fire-Charm Spaulders (N)
								["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
							}),
							i(96643, {	-- Fire-Charm Spaulders (H)
								["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
							}),
							i(95895, {	-- Fire-Charm Tunic (LFR)
								["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
							}),
							i(95265, {	-- Fire-Charm Tunic (N)
								["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
							}),
							i(96639, {	-- Fire-Charm Tunic (H)
								["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
							}),
							i(95903, {	-- Fire-Charm Vest (LFR)
								["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
							}),
							i(95273, {	-- Fire-Charm Vest (N)
								["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
							}),
							i(96647, {	-- Fire-Charm Vest (H)
								["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
							}),
							i(95090),	-- Firestrike Cord
							i(95106),	-- Flameweaver Handwraps
							i(95143),	-- Flanker's Battletags
							i(95102, {	-- Frost-Kissed Shoulderwraps
								["cost"] = 10000000,	-- 1,000g
							}),
							i(95826, {	-- Gauntlets of the All-Consuming Maw (LFR)
								["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
							}),
							i(95226, {	-- Gauntlets of the All-Consuming Maw (N)
								["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
							}),
							i(96570, {	-- Gauntlets of the All-Consuming Maw (H)
								["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
							}),
							i(95988, {	-- Gauntlets of the Last Mogu (LFR)
								["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
							}),
							i(95332, {	-- Gauntlets of the Last Mogu (N)
								["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
							}),
							i(96732, {	-- Gauntlets of the Last Mogu (H)
								["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
							}),
							i(95109),	-- Gauntlets of the Longbow
							i(95105),	-- Ghostbinder Grips
							i(95075, {	-- Gianttooth Chestplate
								["cost"] = 5065600,	-- 506g 56s
							}),
							i(95091),	-- Girdle of Glowing Light
							i(95107),	-- Gloves of Enduring Renewal
							i(95890, {	-- Gloves of the Chromatic Hydra (LFR)
								["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
							}),
							i(95260, {	-- Gloves of the Chromatic Hydra (N)
								["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
							}),
							i(96634, {	-- Gloves of the Chromatic Hydra (H)
								["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
							}),
							i(95930, {	-- Gloves of the Exorcist (LFR)
								["cost"] = { { "i", 95856, 1 }, },	-- Gauntlets of the Crackling Conqueror (LFR)
							}),
							i(95300, {	-- Gloves of the Exorcist (N)
								["cost"] = { { "i", 95575, 1 }, },	-- Gauntlets of the Crackling Conqueror (N)
							}),
							i(96674, {	-- Gloves of the Exorcist (H)
								["cost"] = { { "i", 96600, 1 }, },	-- Gauntlets of the Crackling Conqueror (H)
							}),
							i(95845, {	-- Gloves of the Haunted Forest (LFR)
								["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
							}),
							i(95245, {	-- Gloves of the Haunted Forest (N)
								["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
							}),
							i(96589, {	-- Gloves of the Haunted Forest (H)
								["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
							}),
							i(95981, {	-- Gloves of the Thousandfold Hells (LFR)
								["cost"] = { { "i", 95856, 1 }, },	-- Gauntlets of the Crackling Conqueror (LFR)
							}),
							i(95325, {	-- Gloves of the Thousandfold Hells (N)
								["cost"] = { { "i", 95575, 1 }, },	-- Gauntlets of the Crackling Conqueror (N)
							}),
							i(96725, {	-- Gloves of the Thousandfold Hells (H)
								["cost"] = { { "i", 96600, 1 }, },	-- Gauntlets of the Crackling Conqueror (H)
							}),
							i(95951, {	-- Gloves of the Witch Doctor (LFR)
								["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
							}),
							i(95321, {	-- Gloves of the Witch Doctor (N)
								["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
							}),
							i(96695, {	-- Gloves of the Witch Doctor (H)
								["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
							}),
							i(95828, {	-- Greaves of the All-Consuming Maw (LFR)
								["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
							}),
							i(95228, {	-- Greaves of the All-Consuming Maw (N)
								["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
							}),
							i(96572, {	-- Greaves of the All-Consuming Maw (H)
								["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
							}),
							i(95836, {	-- Grips of the Haunted Forest (LFR)
								["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
							}),
							i(95236, {	-- Grips of the Haunted Forest (N)
								["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
							}),
							i(96580, {	-- Grips of the Haunted Forest (H)
								["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
							}),
							i(95946, {	-- Grips of the Witch Doctor (LFR)
								["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
							}),
							i(95316, {	-- Grips of the Witch Doctor (N)
								["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
							}),
							i(96690, {	-- Grips of the Witch Doctor (H)
								["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
							}),
							i(95101, {	-- Halo-Graced Mantle
								["cost"] = 10000000,	-- 1,000g
							}),
							i(95831, {	-- Handguards of the All-Consuming Maw (LFR)
								["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
							}),
							i(95231, {	-- Handguards of the All-Consuming Maw (N)
								["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
							}),
							i(96575, {	-- Handguards of the All-Consuming Maw (H)
								["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
							}),
							i(95851, {	-- Handguards of the Haunted Forest (LFR)
								["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
							}),
							i(95251, {	-- Handguards of the Haunted Forest (N)
								["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
							}),
							i(96595, {	-- Handguards of the Haunted Forest (H)
								["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
							}),
							i(95992, {	-- Handguards of the Last Mogu (LFR)
								["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
							}),
							i(95336, {	-- Handguards of the Last Mogu (N)
								["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
							}),
							i(96736, {	-- Handguards of the Last Mogu (H)
								["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
							}),
							i(95925, {	-- Handwraps of the Exorcist (LFR)
								["cost"] = { { "i", 95856, 1 }, },	-- Gauntlets of the Crackling Conqueror (LFR)
							}),
							i(95295, {	-- Handwraps of the Exorcist (N)
								["cost"] = { { "i", 95575, 1 }, },	-- Gauntlets of the Crackling Conqueror (N)
							}),
							i(96669, {	-- Handwraps of the Exorcist (H)
								["cost"] = { { "i", 96600, 1 }, },	-- Gauntlets of the Crackling Conqueror (H)
							}),
							i(95840, {	-- Handwraps of the Haunted Forest (LFR)
								["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
							}),
							i(95240, {	-- Handwraps of the Haunted Forest (N)
								["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
							}),
							i(96584, {	-- Handwraps of the Haunted Forest (H)
								["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
							}),
							i(95941, {	-- Handwraps of the Witch Doctor (LFR)
								["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
							}),
							i(95311, {	-- Handwraps of the Witch Doctor (N)
								["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
							}),
							i(96685, {	-- Handwraps of the Witch Doctor (H)
								["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
							}),
							i(95074, {	-- Hauberk of Gleaming Fire
								["cost"] = 5122600,	-- 512g 26s
							}),
							i(95950, {	-- Hauberk of the Witch Doctor (LFR)
								["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
							}),
							i(95320, {	-- Hauberk of the Witch Doctor (N)
								["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
							}),
							i(96694, {	-- Hauberk of the Witch Doctor (H)
								["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
							}),
							i(95852, {	-- Headguard of the Haunted Forest (LFR)
								["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
							}),
							i(95252, {	-- Headguard of the Haunted Forest (N)
								["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
							}),
							i(96596, {	-- Headguard of the Haunted Forest (H)
								["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
							}),
							i(95837, {	-- Headpiece of the Haunted Forest (LFR)
								["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
							}),
							i(95237, {	-- Headpiece of the Haunted Forest (N)
								["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
							}),
							i(96581, {	-- Headpiece of the Haunted Forest (H)
								["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
							}),
							i(95952, {	-- Headpiece of the Witch Doctor (LFR)
								["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
							}),
							i(95322, {	-- Headpiece of the Witch Doctor (N)
								["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
							}),
							i(96696, {	-- Headpiece of the Witch Doctor (H)
								["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
							}),
							i(95134),	-- Hearthfire Armwraps
							i(95097, {	-- Heartroot Shoulderguards
								["cost"] = 10000000,	-- 1,000g
							}),
							i(95841, {	-- Helm of the Haunted Forest (LFR)
								["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
							}),
							i(95241, {	-- Helm of the Haunted Forest (N)
								["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
							}),
							i(96585, {	-- Helm of the Haunted Forest (H)
								["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
							}),
							i(95827, {	-- Helmet of the All-Consuming Maw (LFR)
								["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
							}),
							i(95227, {	-- Helmet of the All-Consuming Maw (N)
								["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
							}),
							i(96571, {	-- Helmet of the All-Consuming Maw (H)
								["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
							}),
							i(95986, {	-- Helmet of the Last Mogu (LFR)
								["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
							}),
							i(95330, {	-- Helmet of the Last Mogu (N)
								["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
							}),
							i(96730, {	-- Helmet of the Last Mogu (H)
								["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
							}),
							i(95947, {	-- Helmet of the Witch Doctor (LFR)
								["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
							}),
							i(95317, {	-- Helmet of the Witch Doctor (N)
								["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
							}),
							i(96691, {	-- Helmet of the Witch Doctor (H)
								["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
							}),
							i(95127, {	-- Homeguard Leggings
								["cost"] = 5412400,	-- 541g 24s
							}),
							i(95891, {	-- Hood of the Chromatic Hydra (LFR)
								["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
							}),
							i(95261, {	-- Hood of the Chromatic Hydra (N)
								["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
							}),
							i(96635, {	-- Hood of the Chromatic Hydra (H)
								["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
							}),
							i(95931, {	-- Hood of the Exorcist (LFR)
								["cost"] = { { "i", 95880, 1 }, },	-- Helm of the Crackling Conqueror (LFR)
							}),
							i(95301, {	-- Hood of the Exorcist (N)
								["cost"] = { { "i", 95577, 1 }, },	-- Helm of the Crackling Conqueror (N)
							}),
							i(96675, {	-- Hood of the Exorcist (H)
								["cost"] = { { "i", 96624, 1 }, },	-- Helm of the Crackling Conqueror (H)
							}),
							i(95982, {	-- Hood of the Thousandfold Hells (LFR)
								["cost"] = { { "i", 95880, 1 }, },	-- Helm of the Crackling Conqueror (LFR)
							}),
							i(95326, {	-- Hood of the Thousandfold Hells (N)
								["cost"] = { { "i", 95577, 1 }, },	-- Helm of the Crackling Conqueror (N)
							}),
							i(96726, {	-- Hood of the Thousandfold Hells (H)
								["cost"] = { { "i", 96624, 1 }, },	-- Helm of the Crackling Conqueror (H)
							}),
							i(95126, {	-- Kilt of Rising Thunder
								["cost"] = 5255900,	-- 525g 59s
							}),
							i(95953, {	-- Kilt of the Witch Doctor (LFR)
								["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
							}),
							i(95323, {	-- Kilt of the Witch Doctor (N)
								["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
							}),
							i(96697, {	-- Kilt of the Witch Doctor (H)
								["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
							}),
							i(95892, {	-- Leggings of the Chromatic Hydra (LFR)
								["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
							}),
							i(95262, {	-- Leggings of the Chromatic Hydra (N)
								["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
							}),
							i(96636, {	-- Leggings of the Chromatic Hydra (H)
								["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
							}),
							i(95932, {	-- Leggings of the Exorcist (LFR)
								["cost"] = { { "i", 95888, 1 }, },	-- Leggings of the Crackling Conqueror (LFR)
							}),
							i(95302, {	-- Leggings of the Exorcist (N)
								["cost"] = { { "i", 95576, 1 }, },	-- Leggings of the Crackling Conqueror (N)
							}),
							i(96676, {	-- Leggings of the Exorcist (H)
								["cost"] = { { "i", 96632, 1 }, },	-- Leggings of the Crackling Conqueror (H)
							}),
							i(95847, {	-- Leggings of the Haunted Forest (LFR)
								["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
							}),
							i(95247, {	-- Leggings of the Haunted Forest (N)
								["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
							}),
							i(96591, {	-- Leggings of the Haunted Forest (H)
								["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
							}),
							i(95983, {	-- Leggings of the Thousandfold Hells (LFR)
								["cost"] = { { "i", 95888, 1 }, },	-- Leggings of the Crackling Conqueror (LFR)
							}),
							i(95327, {	-- Leggings of the Thousandfold Hells (N)
								["cost"] = { { "i", 95576, 1 }, },	-- Leggings of the Crackling Conqueror (N)
							}),
							i(96727, {	-- Leggings of the Thousandfold Hells (H)
								["cost"] = { { "i", 96632, 1 }, },	-- Leggings of the Crackling Conqueror (H)
							}),
							i(95125, {	-- Legguards of Hidden Knives
								["cost"] = 5237200,	-- 523g 72s
							}),
							i(95120),	-- Legguards of Renewal
							i(95833, {	-- Legguards of the All-Consuming Maw (LFR)
								["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
							}),
							i(95233, {	-- Legguards of the All-Consuming Maw (N)
								["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
							}),
							i(96577, {	-- Legguards of the All-Consuming Maw (H)
								["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
							}),
							i(95838, {	-- Legguards of the Haunted Forest (LFR)
								["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
							}),
							i(95238, {	-- Legguards of the Haunted Forest (N)
								["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
							}),
							i(96582, {	-- Legguards of the Haunted Forest (H)
								["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
							}),
							i(95994, {	-- Legguards of the Last Mogu (LFR)
								["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
							}),
							i(95338, {	-- Legguards of the Last Mogu (N)
								["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
							}),
							i(96738, {	-- Legguards of the Last Mogu (H)
								["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
							}),
							i(95948, {	-- Legguards of the Witch Doctor (LFR)
								["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
							}),
							i(95318, {	-- Legguards of the Witch Doctor (N)
								["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
							}),
							i(96692, {	-- Legguards of the Witch Doctor (H)
								["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
							}),
							i(95989, {	-- Legplates of the Last Mogu (LFR)
								["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
							}),
							i(95333, {	-- Legplates of the Last Mogu (N)
								["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
							}),
							i(96733, {	-- Legplates of the Last Mogu (H)
								["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
							}),
							i(95927, {	-- Legwraps of the Exorcist (LFR)
								["cost"] = { { "i", 95888, 1 }, },	-- Leggings of the Crackling Conqueror (LFR)
							}),
							i(95297, {	-- Legwraps of the Exorcist (N)
								["cost"] = { { "i", 95576, 1 }, },	-- Leggings of the Crackling Conqueror (N)
							}),
							i(96671, {	-- Legwraps of the Exorcist (H)
								["cost"] = { { "i", 96632, 1 }, },	-- Leggings of the Crackling Conqueror (H)
							}),
							i(95842, {	-- Legwraps of the Haunted Forest (LFR)
								["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
							}),
							i(95242, {	-- Legwraps of the Haunted Forest (N)
								["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
							}),
							i(96586, {	-- Legwraps of the Haunted Forest (H)
								["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
							}),
							i(95943, {	-- Legwraps of the Witch Doctor (LFR)
								["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
							}),
							i(95313, {	-- Legwraps of the Witch Doctor (N)
								["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
							}),
							i(96687, {	-- Legwraps of the Witch Doctor (H)
								["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
							}),
							i(95910, {	-- Lightning Emperor's Battleplate (LFR)
								["cost"] = { { "i", 95823, 1 }, },	-- Chest of the Crackling Conqueror (LFR)
							}),
							i(95280, {	-- Lightning Emperor's Battleplate (N)
								["cost"] = { { "i", 95574, 1 }, },	-- Chest of the Crackling Conqueror (N)
							}),
							i(96654, {	-- Lightning Emperor's Battleplate (H)
								["cost"] = { { "i", 96567, 1 }, },	-- Chest of the Crackling Conqueror (H)
							}),
							i(95915, {	-- Lightning Emperor's Breastplate (LFR)
								["cost"] = { { "i", 95823, 1 }, },	-- Chest of the Crackling Conqueror (LFR)
							}),
							i(95285, {	-- Lightning Emperor's Breastplate (N)
								["cost"] = { { "i", 95574, 1 }, },	-- Chest of the Crackling Conqueror (N)
							}),
							i(96659, {	-- Lightning Emperor's Breastplate (H)
								["cost"] = { { "i", 96567, 1 }, },	-- Chest of the Crackling Conqueror (H)
							}),
							i(95920, {	-- Lightning Emperor's Chestguard (LFR)
								["cost"] = { { "i", 95823, 1 }, },	-- Chest of the Crackling Conqueror (LFR)
							}),
							i(95290, {	-- Lightning Emperor's Chestguard (N)
								["cost"] = { { "i", 95574, 1 }, },	-- Chest of the Crackling Conqueror (N)
							}),
							i(96664, {	-- Lightning Emperor's Chestguard (H)
								["cost"] = { { "i", 96567, 1 }, },	-- Chest of the Crackling Conqueror (H)
							}),
							i(95922, {	-- Lightning Emperor's Faceguard (LFR)
								["cost"] = { { "i", 95880, 1 }, },	-- Helm of the Crackling Conqueror (LFR)
							}),
							i(95292, {	-- Lightning Emperor's Faceguard (N)
								["cost"] = { { "i", 95577, 1 }, },	-- Helm of the Crackling Conqueror (N)
							}),
							i(96666, {	-- Lightning Emperor's Faceguard (H)
								["cost"] = { { "i", 96624, 1 }, },	-- Helm of the Crackling Conqueror (H)
							}),
							i(95911, {	-- Lightning Emperor's Gauntlets (LFR)
								["cost"] = { { "i", 95856, 1 }, },	-- Gauntlets of the Crackling Conqueror (LFR)
							}),
							i(95281, {	-- Lightning Emperor's Gauntlets (N)
								["cost"] = { { "i", 95575, 1 }, },	-- Gauntlets of the Crackling Conqueror (N)
							}),
							i(96655, {	-- Lightning Emperor's Gauntlets (H)
								["cost"] = { { "i", 96600, 1 }, },	-- Gauntlets of the Crackling Conqueror (H)
							}),
							i(95916, {	-- Lightning Emperor's Gloves (LFR)
								["cost"] = { { "i", 95856, 1 }, },	-- Gauntlets of the Crackling Conqueror (LFR)
							}),
							i(95286, {	-- Lightning Emperor's Gloves (N)
								["cost"] = { { "i", 95575, 1 }, },	-- Gauntlets of the Crackling Conqueror (N)
							}),
							i(96660, {	-- Lightning Emperor's Gloves (H)
								["cost"] = { { "i", 96600, 1 }, },	-- Gauntlets of the Crackling Conqueror (H)
							}),
							i(95918, {	-- Lightning Emperor's Greaves (LFR)
								["cost"] = { { "i", 95888, 1 }, },	-- Leggings of the Crackling Conqueror (LFR)
							}),
							i(95288, {	-- Lightning Emperor's Greaves (N)
								["cost"] = { { "i", 95576, 1 }, },	-- Leggings of the Crackling Conqueror (N)
							}),
							i(96662, {	-- Lightning Emperor's Greaves (H)
								["cost"] = { { "i", 96632, 1 }, },	-- Leggings of the Crackling Conqueror (H)
							}),
							i(95921, {	-- Lightning Emperor's Handguards (LFR)
								["cost"] = { { "i", 95856, 1 }, },	-- Gauntlets of the Crackling Conqueror (LFR)
							}),
							i(95291, {	-- Lightning Emperor's Handguards (N)
								["cost"] = { { "i", 95575, 1 }, },	-- Gauntlets of the Crackling Conqueror (N)
							}),
							i(96665, {	-- Lightning Emperor's Handguards (H)
								["cost"] = { { "i", 96600, 1 }, },	-- Gauntlets of the Crackling Conqueror (H)
							}),
							i(95917, {	-- Lightning Emperor's Headguard (LFR)
								["cost"] = { { "i", 95880, 1 }, },	-- Helm of the Crackling Conqueror (LFR)
							}),
							i(95287, {	-- Lightning Emperor's Headguard (N)
								["cost"] = { { "i", 95577, 1 }, },	-- Helm of the Crackling Conqueror (N)
							}),
							i(96661, {	-- Lightning Emperor's Headguard (H)
								["cost"] = { { "i", 96624, 1 }, },	-- Helm of the Crackling Conqueror (H)
							}),
							i(95912, {	-- Lightning Emperor's Helmet (LFR)
								["cost"] = { { "i", 95880, 1 }, },	-- Helm of the Crackling Conqueror (LFR)
							}),
							i(95282, {	-- Lightning Emperor's Helmet (N)
								["cost"] = { { "i", 95577, 1 }, },	-- Helm of the Crackling Conqueror (N)
							}),
							i(96656, {	-- Lightning Emperor's Helmet (H)
								["cost"] = { { "i", 96624, 1 }, },	-- Helm of the Crackling Conqueror (H)
							}),
							i(95923, {	-- Lightning Emperor's Legguards (LFR)
								["cost"] = { { "i", 95888, 1 }, },	-- Leggings of the Crackling Conqueror (LFR)
							}),
							i(95293, {	-- Lightning Emperor's Legguards (N)
								["cost"] = { { "i", 95576, 1 }, },	-- Leggings of the Crackling Conqueror (N)
							}),
							i(96667, {	-- Lightning Emperor's Legguards (H)
								["cost"] = { { "i", 96632, 1 }, },	-- Leggings of the Crackling Conqueror (H)
							}),
							i(95913, {	-- Lightning Emperor's Legplates (LFR)
								["cost"] = { { "i", 95888, 1 }, },	-- Leggings of the Crackling Conqueror (LFR)
							}),
							i(95283, {	-- Lightning Emperor's Legplates (N)
								["cost"] = { { "i", 95576, 1 }, },	-- Leggings of the Crackling Conqueror (N)
							}),
							i(96657, {	-- Lightning Emperor's Legplates (H)
								["cost"] = { { "i", 96632, 1 }, },	-- Leggings of the Crackling Conqueror (H)
							}),
							i(95919, {	-- Lightning Emperor's Mantle (LFR)
								["cost"] = { { "i", 95956, 1 }, },	-- Shoulders of the Crackling Conqueror (LFR)
							}),
							i(95289, {	-- Lightning Emperor's Mantle (N)
								["cost"] = { { "i", 95578, 1 }, },	-- Shoulders of the Crackling Conqueror (N)
							}),
							i(96663, {	-- Lightning Emperor's Mantle (H)
								["cost"] = { { "i", 96700, 1 }, },	-- Shoulders of the Crackling Conqueror (H)
							}),
							i(95914, {	-- Lightning Emperor's Pauldron (LFR)
								["cost"] = { { "i", 95956, 1 }, },	-- Shoulders of the Crackling Conqueror (LFR)
							}),
							i(95284, {	-- Lightning Emperor's Pauldron (N)
								["cost"] = { { "i", 95578, 1 }, },	-- Shoulders of the Crackling Conqueror (N)
							}),
							i(96658, {	-- Lightning Emperor's Pauldron (H)
								["cost"] = { { "i", 96700, 1 }, },	-- Shoulders of the Crackling Conqueror (H)
							}),
							i(95924, {	-- Lightning Emperor's Shoulderguards (LFR)
								["cost"] = { { "i", 95956, 1 }, },	-- Shoulders of the Crackling Conqueror (LFR)
							}),
							i(95294, {	-- Lightning Emperor's Shoulderguards (N)
								["cost"] = { { "i", 95578, 1 }, },	-- Shoulders of the Crackling Conqueror (N)
							}),
							i(96668, {	-- Lightning Emperor's Shoulderguards (H)
								["cost"] = { { "i", 96700, 1 }, },	-- Shoulders of the Crackling Conqueror (H)
							}),
							i(95099, {	-- Lightning Strike Mantle
								["cost"] = 10000000,	-- 1,000g
							}),
							i(95116),	-- Longshot Forestcloak
							i(95141),	-- Loop of the Shado-Pan Assault
							i(95894, {	-- Mantle of the Chromatic Hydra (LFR)
								["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
							}),
							i(95264, {	-- Mantle of the Chromatic Hydra (N)
								["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
							}),
							i(96638, {	-- Mantle of the Chromatic Hydra (H)
								["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
							}),
							i(95929, {	-- Mantle of the Exorcist (LFR)
								["cost"] = { { "i", 95956, 1 }, },	-- Shoulders of the Crackling Conqueror (LFR)
							}),
							i(95299, {	-- Mantle of the Exorcist (N)
								["cost"] = { { "i", 95578, 1 }, },	-- Shoulders of the Crackling Conqueror (N)
							}),
							i(96673, {	-- Mantle of the Exorcist (H)
								["cost"] = { { "i", 96700, 1 }, },	-- Shoulders of the Crackling Conqueror (H)
							}),
							i(95844, {	-- Mantle of the Haunted Forest (LFR)
								["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
							}),
							i(95244, {	-- Mantle of the Haunted Forest (N)
								["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
							}),
							i(96588, {	-- Mantle of the Haunted Forest (H)
								["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
							}),
							i(95985, {	-- Mantle of the Thousandfold Hells (LFR)
								["cost"] = { { "i", 95956, 1 }, },	-- Shoulders of the Crackling Conqueror (LFR)
							}),
							i(95329, {	-- Mantle of the Thousandfold Hells (N)
								["cost"] = { { "i", 95578, 1 }, },	-- Shoulders of the Crackling Conqueror (N)
							}),
							i(96729, {	-- Mantle of the Thousandfold Hells (H)
								["cost"] = { { "i", 96700, 1 }, },	-- Shoulders of the Crackling Conqueror (H)
							}),
							i(95944, {	-- Mantle of the Witch Doctor (LFR)
								["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
							}),
							i(95314, {	-- Mantle of the Witch Doctor (N)
								["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
							}),
							i(96688, {	-- Mantle of the Witch Doctor (H)
								["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
							}),
							i(95115),	-- Many-Layered Scalecloak
							i(95089),	-- Martiean's Splitleaf Girdle
							i(95145),	-- Mender's Battletags
							i(95086),	-- Nightflight Chain
							i(95936, {	-- Nine-Tailed Gloves (LFR)
								["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
							}),
							i(95306, {	-- Nine-Tailed Gloves (N)
								["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
							}),
							i(96680, {	-- Nine-Tailed Gloves (H)
								["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
							}),
							i(95937, {	-- Nine-Tailed Helmet (LFR)
								["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
							}),
							i(95307, {	-- Nine-Tailed Helmet (N)
								["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
							}),
							i(96681, {	-- Nine-Tailed Helmet (H)
								["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
							}),
							i(95938, {	-- Nine-Tailed Legguards (LFR)
								["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
							}),
							i(95308, {	-- Nine-Tailed Legguards (N)
								["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
							}),
							i(96682, {	-- Nine-Tailed Legguards (H)
								["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
							}),
							i(95939, {	-- Nine-Tailed Spaulders (LFR)
								["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
							}),
							i(95309, {	-- Nine-Tailed Spaulders (N)
								["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
							}),
							i(96683, {	-- Nine-Tailed Spaulders (H)
								["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
							}),
							i(95935, {	-- Nine-Tailed Tunic (LFR)
								["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
							}),
							i(95305, {	-- Nine-Tailed Tunic (N)
								["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
							}),
							i(96679, {	-- Nine-Tailed Tunic (H)
								["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
							}),
							i(95829, {	-- Pauldrons of the All-Consuming Maw (LFR)
								["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
							}),
							i(95229, {	-- Pauldrons of the All-Consuming Maw (N)
								["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
							}),
							i(96573, {	-- Pauldrons of the All-Consuming Maw (H)
								["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
							}),
							i(95990, {	-- Pauldrons of the Last Mogu (LFR)
								["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
							}),
							i(95334, {	-- Pauldrons of the Last Mogu (N)
								["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
							}),
							i(96734, {	-- Pauldrons of the Last Mogu (H)
								["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
							}),
							i(95131),	-- Powderburn Bracers
							i(95078, {	-- Raiment of Silent Stars
								["cost"] = 5431600,	-- 543g 16s
							}),
							i(95933, {	-- Raiment of the Exorcist (LFR)
								["cost"] = { { "i", 95823, 1 }, },	-- Chest of the Crackling Conqueror (LFR)
							}),
							i(95303, {	-- Raiment of the Exorcist (N)
								["cost"] = { { "i", 95574, 1 }, },	-- Chest of the Crackling Conqueror (N)
							}),
							i(96677, {	-- Raiment of the Exorcist (H)
								["cost"] = { { "i", 96567, 1 }, },	-- Chest of the Crackling Conqueror (H)
							}),
							i(95835, {	-- Raiment of the Haunted Forest (LFR)
								["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
							}),
							i(95235, {	-- Raiment of the Haunted Forest (N)
								["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
							}),
							i(96579, {	-- Raiment of the Haunted Forest (H)
								["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
							}),
							i(95084),	-- Reinforced Spiritplate Girdle
							i(95139),	-- Ring of the Shado-Pan Assault
							i(95082),	-- Robes of Misty Bindings
							i(95893, {	-- Robes of the Chromatic Hydra (LFR)
								["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
							}),
							i(95263, {	-- Robes of the Chromatic Hydra (N)
								["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
							}),
							i(96637, {	-- Robes of the Chromatic Hydra (H)
								["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
							}),
							i(95928, {	-- Robes of the Exorcist (LFR)
								["cost"] = { { "i", 95823, 1 }, },	-- Chest of the Crackling Conqueror (LFR)
							}),
							i(95298, {	-- Robes of the Exorcist (N)
								["cost"] = { { "i", 95574, 1 }, },	-- Chest of the Crackling Conqueror (N)
							}),
							i(96672, {	-- Robes of the Exorcist (H)
								["cost"] = { { "i", 96567, 1 }, },	-- Chest of the Crackling Conqueror (H)
							}),
							i(95843, {	-- Robes of the Haunted Forest (LFR)
								["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
							}),
							i(95243, {	-- Robes of the Haunted Forest (N)
								["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
							}),
							i(96587, {	-- Robes of the Haunted Forest (H)
								["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
							}),
							i(95984, {	-- Robes of the Thousandfold Hells (LFR)
								["cost"] = { { "i", 95823, 1 }, },	-- Chest of the Crackling Conqueror (LFR)
							}),
							i(95328, {	-- Robes of the Thousandfold Hells (N)
								["cost"] = { { "i", 95574, 1 }, },	-- Chest of the Crackling Conqueror (N)
							}),
							i(96728, {	-- Robes of the Thousandfold Hells (H)
								["cost"] = { { "i", 96567, 1 }, },	-- Chest of the Crackling Conqueror (H)
							}),
							i(95077, {	-- Roofstalker Shaddowwrap
								["cost"] = 5412400,	-- 541g 24s
							}),
							i(95883, {	-- Saurok Stalker's Gloves (LFR)
								["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
							}),
							i(95256, {	-- Saurok Stalker's Gloves (N)
								["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
							}),
							i(96627, {	-- Saurok Stalker's Gloves (H)
								["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
							}),
							i(95884, {	-- Saurok Stalker's Headguard (LFR)
								["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
							}),
							i(95257, {	-- Saurok Stalker's Headguard (N)
								["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
							}),
							i(96628, {	-- Saurok Stalker's Headguard (H)
								["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
							}),
							i(95885, {	-- Saurok Stalker's Legguards (LFR)
								["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
							}),
							i(95258, {	-- Saurok Stalker's Legguards (N)
								["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
							}),
							i(96629, {	-- Saurok Stalker's Legguards (H)
								["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
							}),
							i(95886, {	-- Saurok Stalker's Spaulders (LFR)
								["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
							}),
							i(95259, {	-- Saurok Stalker's Spaulders (N)
								["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
							}),
							i(96630, {	-- Saurok Stalker's Spaulders (H)
								["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
							}),
							i(95882, {	-- Saurok Stalker's Tunic (LFR)
								["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
							}),
							i(95255, {	-- Saurok Stalker's Tunic (N)
								["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
							}),
							i(96626, {	-- Saurok Stalker's Tunic (H)
								["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
							}),
							i(95137),	-- Seal of the Shado-Pan Assault
							i(97131),	-- Shado-Pan Assault Tabard
							i(95117),	-- Shadowspike Cloak
							i(95104, {	-- Shoulderguards of Potentiation
								["cost"] = 10000000,	-- 1,000g
							}),
							i(95834, {	-- Shoulderguards of the All-Consuming Maw (LFR)
								["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
							}),
							i(95234, {	-- Shoulderguards of the All-Consuming Maw (N)
								["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
							}),
							i(96578, {	-- Shoulderguards of the All-Consuming Maw (H)
								["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
							}),
							i(95934, {	-- Shoulderguards of the Exorcist (LFR)
								["cost"] = { { "i", 95956, 1 }, },	-- Shoulders of the Crackling Conqueror (LFR)
							}),
							i(95304, {	-- Shoulderguards of the Exorcist (N)
								["cost"] = { { "i", 95578, 1 }, },	-- Shoulders of the Crackling Conqueror (N)
							}),
							i(96678, {	-- Shoulderguards of the Exorcist (H)
								["cost"] = { { "i", 96700, 1 }, },	-- Shoulders of the Crackling Conqueror (H)
							}),
							i(95854, {	-- Shoulderguards of the Haunted Forest (LFR)
								["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
							}),
							i(95254, {	-- Shoulderguards of the Haunted Forest (N)
								["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
							}),
							i(96598, {	-- Shoulderguards of the Haunted Forest (H)
								["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
							}),
							i(95995, {	-- Shoulderguards of the Last Mogu (LFR)
								["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
							}),
							i(95339, {	-- Shoulderguards of the Last Mogu (N)
								["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
							}),
							i(96739, {	-- Shoulderguards of the Last Mogu (H)
								["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
							}),
							i(95096, {	-- Shoulders of Demonic Dreams
								["cost"] = 10000000,	-- 1,000g
							}),
							i(95849, {	-- Shoulderwraps of the Haunted Forest (LFR)
								["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
							}),
							i(95249, {	-- Shoulderwraps of the Haunted Forest (N)
								["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
							}),
							i(96593, {	-- Shoulderwraps of the Haunted Forest (H)
								["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
							}),
							i(95954, {	-- Shoulderwraps of the Witch Doctor (LFR)
								["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
							}),
							i(95324, {	-- Shoulderwraps of the Witch Doctor (N)
								["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
							}),
							i(96698, {	-- Shoulderwraps of the Witch Doctor (H)
								["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
							}),
							i(95098, {	-- Sightblinder Shoulderguards
								["cost"] = 10000000,	-- 1,000g
							}),
							i(95138),	-- Signet of the Shado-Pan Assault
							i(95080, {	-- Skinsealer Tunic
								["cost"] = 5374600,	-- 537g 46s
							}),
							i(95130),	-- Softscar Armplates
							i(94509),	-- Soothing Talisman of the Shado-Pan Assault
							i(95103, {	-- Sparksmasher Pauldrons
								["cost"] = 10000000,	-- 1,000g
							}),
							i(95839, {	-- Spaulders of the Haunted Forest (LFR)
								["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
							}),
							i(95239, {	-- Spaulders of the Haunted Forest (N)
								["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
							}),
							i(96583, {	-- Spaulders of the Haunted Forest (H)
								["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
							}),
							i(95949, {	-- Spaulders of the Witch Doctor (LFR)
								["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
							}),
							i(95319, {	-- Spaulders of the Witch Doctor (N)
								["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
							}),
							i(96693, {	-- Spaulders of the Witch Doctor (H)
								["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
							}),
							i(95114),	-- Spikeshard Greatcloak
							i(95132),	-- Spiritcaller Cuffs
							i(94507),	-- Steadfast Talisman of the Shado-Pan Assault
							i(95110),	-- Stoneward Gauntlets
							i(95142),	-- Striker's Battletags
							i(95083),	-- Swordhook Slingbelt
							i(95095, {	-- Targetblinder Spaulders
								["cost"] = 10000000,	-- 1,000g
							}),
							i(95119, {	-- Thunderbeaker Legplates
								["cost"] = 5431600,	-- 543g 16s
							}),
							i(95112),	-- Totemshaper Gloves
							i(95113),	-- Touch of Soothing Mists
							i(95136),	-- Troll-Burner Bracers
							i(95124, {	-- Trousers of Waning Shadow
								["cost"] = 5218000,	-- 521g 80s
							}),
							i(95850, {	-- Tunic of the Haunted Forest (LFR)
								["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
							}),
							i(95250, {	-- Tunic of the Haunted Forest (N)
								["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
							}),
							i(96594, {	-- Tunic of the Haunted Forest (H)
								["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
							}),
							i(95940, {	-- Tunic of the Witch Doctor (LFR)
								["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
							}),
							i(95310, {	-- Tunic of the Witch Doctor (N)
								["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
							}),
							i(96684, {	-- Tunic of the Witch Doctor (H)
								["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
							}),
							i(95144),	-- Vanguard's Battletags
							i(95121),	-- Vaultbreaker Greaves
							i(95848, {	-- Vestments of the Haunted Forest (LFR)
								["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
							}),
							i(95248, {	-- Vestments of the Haunted Forest (N)
								["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
							}),
							i(96592, {	-- Vestments of the Haunted Forest (H)
								["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
							}),
							i(94511),	-- Vicious Talisman of the Shado-Pan Assault
							i(94510),	-- Volatile Talisman of the Shado-Pan Assault
							i(95085),	-- Waistplate of Channeled Mending
							i(95100, {	-- Wallwalker Spaulders
								["cost"] = 10000000,	-- 1,000g
							}),
							i(95133),	-- Willow-Weave Armbands
							i(95122, {	-- Wisp-Weave Pantaloons
								["cost"] = 5179700,	-- 517g 97s
							}),
						},
					}),
				}),
				n(ZONE_DROPS, {
					["maps"] = {
						-- Throne of Thunder Maps
						508,	-- Overgrown Statuary
						509,	-- Royal Amphitheater
						510,	-- Forgotten Depths
						511,	-- Roost of Ji-Kun
						512,	-- Halls of Flesh-Shaping
						513,	-- Hall of Kings
						514,	-- Pinnacle of Storms
						515,	-- Hidden Cell
						ISLE_OF_GIANTS,
					},
					["g"] = {
						i(94056),	-- Battered Saurscale Belt
						i(94057),	-- Battered Saurscale Boots
						i(94055),	-- Battered Saurscale Bracers
						i(94052),	-- Battered Saurscale Chestpiece
						i(94054),	-- Battered Saurscale Gloves
						i(94053),	-- Battered Saurscale Leggings
						i(94213),	-- Bloodtusk Shoulderpads
						i(94079),	-- Brittle Flamereaver Belt
						i(94084),	-- Brittle Flamereaver Bracers
						i(94083),	-- Brittle Flamereaver Gloves
						i(94081),	-- Brittle Flamereaver Hauberk
						i(94082),	-- Brittle Flamereaver Leggings
						i(94077),	-- Brittle Flamereaver Mask
						i(94080),	-- Brittle Flamereaver Pauldrons
						i(94078),	-- Brittle Flamereaver Treads
						i(94102),	-- Chiseled Fangs
						i(94099),	-- Corroded Hacker
						i(94261),	-- Deathbog Hauberk
						i(94097),	-- Defective Soulgem Staff
						i(94096),	-- Discarded Strikeblade
						i(94045),	-- Discarded Swampstalker Belt
						i(94049),	-- Discarded Swampstalker Boots
						i(94044),	-- Discarded Swampstalker Gloves
						i(94046),	-- Discarded Swampstalker Headband
						i(94047),	-- Discarded Swampstalker Leggings
						i(94048),	-- Discarded Swampstalker Shoulders
						i(94050),	-- Discarded Swampstalker Tunic
						i(94051),	-- Discarded Swampstalker Wrists
						i(94098),	-- Dull Hawktalons
						i(94063),	-- Exiled Dabbler's Bracer
						i(94059),	-- Exiled Dabbler's Cinch
						i(94062),	-- Exiled Dabbler's Gloves
						i(94061),	-- Exiled Dabbler's Leggings
						i(94060),	-- Exiled Dabbler's Mantle
						i(94058),	-- Exiled Dabbler's Robe
						i(94262),	-- Faded Spirit-Wrencher Cage
						i(94065),	-- Faded Spirit-Wrencher Robe
						i(94029),	-- Faded Spirit-Wrencher Shoulders
						i(94041),	-- Forgotten Peacekeeper Armguards
						i(94040),	-- Forgotten Peacekeeper Belt
						i(94037),	-- Forgotten Peacekeeper Boots
						i(94039),	-- Forgotten Peacekeeper Breastplate
						i(94038),	-- Forgotten Peacekeeper Gauntlets
						i(94036),	-- Forgotten Peacekeeper Leggings
						i(94042),	-- Forgotten Peacekeeper Shoulders
						i(94066),	-- Forlorn Loa-Binder Cage
						i(94064),	-- Forlorn Loa-Binder Robe
						i(94067),	-- Forlorn Loa-Binder Shoulders
						i(94212),	-- Hex-Caster Gavel
						i(94094),	-- Hexbelcher Rifle
						i(94216),	-- Lifestep Treads
						i(94214),	-- Loa-Binder Disc
						i(94035),	-- Primordial Bloodsoaked Belt
						i(94034),	-- Primordial Bloodsoaked Breastplate
						i(94032),	-- Primordial Bloodsoaked Gauntlets
						i(94033),	-- Primordial Bloodsoaked Greaves
						i(94030),	-- Primordial Bloodsoaked Legplates
						i(94031),	-- Primordial Bloodsoaked Pauldrons
						i(94043),	-- Primordial Bloodsoaked Vambraces
						i(94101),	-- Restrung Voodoo Bow
						i(94103),	-- Ritual Headcleaver Halberd
						i(94092),	-- Rustic Voodoo Wand
						i(94093),	-- Saur-Singer Spellblade
						i(94215),	-- Saurjaw Dagger
						i(94104),	-- Sky-Shaper Staff
						i(94218),	-- Skyking Bulwark
						i(94217),	-- Stubby Talonblade
						i(94085),	-- Tarnished Fanatic's Battlevest
						i(94089),	-- Tarnished Fanatic's Deathgrips
						i(94087),	-- Tarnished Fanatic's Girdle
						i(94211),	-- Tarnished Fanatic's Headcover
						i(94091),	-- Tarnished Fanatic's Pauldrons
						i(94090),	-- Tarnished Fanatic's Shackles
						i(94086),	-- Tarnished Fanatic's Warboots
						i(94088),	-- Tarnished Fanatic's Wargreaves
						i(94095),	-- Thunder Eagle Staff
						i(94075),	-- Timeworn Shadowtooth Belt
						i(94070),	-- Timeworn Shadowtooth Boots
						i(94072),	-- Timeworn Shadowtooth Cuirass
						i(102348),	-- Timeworn Shadowtooth Faceguard
						i(94071),	-- Timeworn Shadowtooth Grips
						i(94076),	-- Timeworn Shadowtooth Shoulderpads
						i(94074),	-- Timeworn Shadowtooth Trousers
						i(94073),	-- Timeworn Shadowtooth Wristwraps
						i(94100),	-- Weighty Stone Axe
						i(94028),	-- Zandalari Head-Cleaver
					},
				}),
				n(ZONE_DROPS, {
					i(95409),	-- Iron-Bound Zandalari Journal
					i(95410),	-- Blood-Spattered Zandalari Journal
					i(95411),	-- Torn Zandalari Journal
					i(95412),	-- Frayed Zandalari Journal
					i(95408),	-- Waterlogged Zandalari Journal
					i(97961, {	-- Filthling (PET!)
						["crs"] = { 69251 },	-- Quivering Filth
						["timeline"] = { ADDED_5_3_0 },
					}),
				}),
			},
		}),
	}),
});

root(ROOTS.HiddenQuestTriggers,{
	tier(MOP_TIER, {
		q(32260),	-- Alliance Quest Choice: PvE
		q(32261),	-- Alliance Quest Choice: PvP
		q(32720),	-- Choose Your Assignment
		q(32721),	-- Choose Your Assignment
		q(32259),	-- Horde Quest Choice: PvE
		q(32258),	-- Horde Quest Choice: PvP
		q(32289),	-- Loot plans, kill boat captain
		q(32626),	-- Loot Room Key Tracking Quest — triggers when looting "Haywire Sunreaver Construct" (first rare kill of the week)
		q(32695),	-- Quest Reward Summary: PvE Stage 0-2
		q(32701),	-- Quest Reward Summary: PvE Stage 0-2
		q(32694),	-- Quest Reward Summary: PvP Stage 1-5
		q(32700),	-- Quest Reward Summary: PvP Stage 1-5
		q(32696),	-- Quest Reward Summary: PvE Stage 2
		q(32702),	-- Quest Reward Summary: PvE Stage 2
		q(32697),	-- Quest Reward Summary: PvE Stage 3
		q(32703),	-- Quest Reward Summary: PvE Stage 3
		q(32698),	-- Quest Reward Summary: PvE Stage 4-5
		q(32704),	-- Quest Reward Summary: PvE Stage 4-5
		q(32699),	-- Quest Reward Summary: PvE Stage 5
		q(32705),	-- Quest Reward Summary: PvE Stage 5
		q(32611),	-- Rare Drop Tracking Quest — tracks whether you have looted an Incantation for this week
		q(32609),	-- Rare Chest Tracking Quest — triggers after looting "Trove of the Thunder King"
		q(32723),	-- reuse me
		q(32825),	-- Re-Use Me - triggers with HQT 'Choose Your Assignment' (questID 32720 & 32721)
		q(32826),	-- Re-Use Me - triggers with 'Breaking Down the Defenses' (questID 32628 & 32268)
		q(32827),	-- Re-Use Me - triggers with 'Tactical Mana Bombs' (questID 32634 & 32269)
		q(32629),	-- Thunderwing Captured Tracking Quest
	}),
});