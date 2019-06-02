---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(504, {	-- Isle of Thunder
			n(-17, { 	-- Quests
				q(32706, {	-- Allies in the Shadows
					["sourceQuest"] = 32681,	-- The Storm Gathers
					["races"] = ALLIANCE_ONLY,
					["qgs"] = {
						67992,	-- Lady Jaina Proudmoore <Leader of the Kirin Tor>
						70370,	-- Lady Jaina Proudmoore <Leader of the Kirin Tor>
					},
				}),
				q(32709, {	-- Allies in the Shadows
					["sourceQuest"] = 32680,	-- The Storm Gathers
					["races"] = HORDE_ONLY,
					["qgs"] = {
						67990,	-- Lor'themar Theron <Regent Lord of Quel'Thalas>
						70371,	-- Lor'themar Theron <Regent Lord of Quel'Thalas>
					},
					["u"] = 2,	-- Never Available to Players
				}),
				q(32707, {	-- Secrets in the Isle of Thunder
					["sourceQuests"] = {
						32709,	-- Allies in the Shadows [Horde]
						32706,	-- Allies in the Shadows [Alliance]
					},
					["qg"] = 70160,	-- Taran Zhu <Lord of the Shado-Pan>
				}),
				qa(32655),	-- A Bold Idea
				q(32571, {	-- A Wing to Fly On (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32506, {	-- A Wing to Fly On (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32558, {	-- All In the Family
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32706, {	-- Allies in the Shadows (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(32709, {	-- Allies in the Shadows (H)
					["races"] = HORDE_ONLY,
				}),
				q(32578, {	-- Among the Bones (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32293, {	-- Among the Bones (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				{	---------- An Unusual Tome
					["questID"] = 32295,	-- An Unusual Tome
					["description"] = "This is part of the Warlock's green fire questline, and is available after you combine Sealed Tome of the Lost Legion with a healthstone.",
					["classes"] = { 9 },	-- Warlock
					["itemID"] = 92441,	-- The Codex of Xerrath
				},
				q(32525, {	-- Ashes of the Enemy (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32218, {	-- Ashes of the Enemy (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32485, {	-- Bolstering the Defenses (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32288, {	-- Bolstering the Defenses (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32634, {	-- Breaking Down the Defenses (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32269, {	-- Breaking Down the Defenses (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32636, {	-- Captive Audience (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32262, {	-- Captive Audience (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32555, {	-- Centuries in Sentries
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32640, {	-- Champions of the Thunder King (A)
					["isWeekly"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32641, {	-- Champions of the Thunder King (H)
					["isWeekly"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32627, {	-- Charged Moganite (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32265, {	-- Charged Moganite (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32579, {	-- Competing Magic (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32520, {	-- Competing Magic (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32551, {	-- Compy Stomp	(A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32282, {	-- Compy Stomp (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32543, {	-- Dangers of Za'Tual (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32200, {	-- Dangers of Za'Tual (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32539, {	-- Dark Offerings (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32217, {	-- Dark Offerings (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32537, {	-- De-Constructed (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32255, {	-- De-Constructed (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32278, {	-- Decisive Action
					["races"] = HORDE_ONLY,
				}),
				q(32639, {	-- Deconstruction (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32302, {	-- Deconstruction (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32554, {	-- Dino Might (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32298, {	-- Dino Might (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32553, {	-- Direhorn vs Devilsaur (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32297, {	-- Direhorn or Devilsaur (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32300, {	-- Disarming Irony
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32580, {	-- Encroaching Force (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32521, {	-- Encroaching Force (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32573, {	-- Enemies Beneath the Tower (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32287, {	-- Enemies Beneath the Tower (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32635, {	-- Enough with the Bombs!
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32559, {	-- Even Giants Fall
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32607, {	-- Extended Shore Leave (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32676, {	-- Extended Shore Leave (A)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32724, {	-- Forge Ahead! (A)
					["isDaily"] = true,
					["classes"] = { 2, 9 },	-- Paladin, Warlock
					["races"] = { 11, 22 },	-- Draenei, Worgen
				}),
				q(32587, {	-- Forge Ahead! (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				--	possibly races other than Draenei / Worgen and classes other than Paladin and Warlock?	
				}),
				q(32722, {	-- Forge Ahead! (H)
					["isDaily"] = true,
					["races"] = { 10, 2, 5 },	-- Blood Elf, Orc, Undead
				}),
				q(32292, {	-- Forge Ahead! (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				--	possibly Horde races other than Blood Elf, Orc, and Undead?	
				}),
				q(32527, {	-- Grave Circumstances (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32201, {	-- Grave Circumstances (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32540, {	-- Harbingers of the Loa (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32252, {	-- Harbingers of the Loa (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32538, {	-- Heinous Sacrifice (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32215, {	-- Heinous Sacrifice (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32631, {	-- High Recognition (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32304, {	-- High Recognition (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				
				
				
				
				
				
				
				
				qh(32730),	-- Ihgaluk Crag
				qa(32732),	-- Ihgaluk Crag
				qh(32562),	-- Imposing Threat
				qa(32577),	-- Imposing Threat
				qa(32581),	-- Imposing Threat
				qh(32522),	-- Imposing Threat
				qa(32528),	-- Into the Crypts
				qh(32226),	-- Into the Crypts				
				
				
				
				
				qh(32299),	-- Just Some Light Clean-Up Work
				qa(32546),	-- Just Some Light Clean-Up Work
				qa(32560),	-- Keep It Secret
				qh(32234),	-- Knowledge Is Power
				qh(32491),	-- Left To Rot
				qa(32548),	-- Left To Rot
				qh(32589),	-- Life Blood
				qh(32283),	-- Loa-saur
				qa(32552),	-- Loa-saur
				q(32626),	-- Loot Room Key Tracking Quest
				
				
				
				
				
				qh(32303),	-- Made for War
				qa(32632),	-- Made for War
				qh(32266),	-- Mana Manifestations
				qa(32638),	-- Mana Scavengers
				qh(32254),	-- Manipulating the Saurok
				qa(32536),	-- Manipulating the Saurok
				qh(32208),	-- Maximum Capacitor
				qa(32586),	-- Maximum Capacitor
				
				
				
				
				
				qa(32568),	-- No Time To Rest
				qa(32301),	-- Old Enemies
				qh(32213),	-- Old Enemies
				qa(32588),	-- On Her Magic-ey Secret Service
				qa(32557),	-- Out of Enemy Hands
				qa(32637),	-- Overpowered
				qh(32305),	-- Overpowered
				q(32470),	-- Plundering Profferings [PH]
				qh(32494),	-- Power Play
				qa(32541),	-- Preventing a Future Threat
				qh(32227),	-- Preventing a Future Threat
				qa(32544),	-- Pterrible Ptorment
				qh(32216),	-- Pterrible Ptorment
				
				
				
				
				
				q(32695),	-- Quest Reward Summary: PvE Stage 0-2
				q(32701),	-- Quest Reward Summary: PvE Stage 0-2
				q(32703),	-- Quest Reward Summary: PvE Stage 3
				q(32697),	-- Quest Reward Summary: PvE Stage 3
				q(32704),	-- Quest Reward Summary: PvE Stage 4-5
				q(32698),	-- Quest Reward Summary: PvE Stage 4-5
				q(32694),	-- Quest Reward Summary: PvP Stage 1-5
				q(32700),	-- Quest Reward Summary: PvP Stage 1-5
				
				
				
				
				
				qa(32608),	-- Raiding the Vault
				qh(32677),	-- Raiding the Vault
				qa(32582),	-- Raining Bones
				qh(32294),	-- Raining Bones
				q(32610),	-- Rare Boss Tracking Quest
				q(32609),	-- Rare Chest Tracking Quest
				q(32611),	-- Rare Drop Tracking Quest
				q(32307, {	-- Reader for the Dead Tongue
					["classes"] = { 9 },	-- Warlock
					["description"] = "This is part of the Warlock's green fire questline. It will be offered after the player summons their demons and speaks to them about The Codex of Xerrath.",
				}),
				qh(32224),	-- Rise No More!
				qa(32532),	-- Rise No More!
				
				
				
				
				
				q(32467),	-- Sacrificial Prevention [PH]
				qa(32550),	-- Saur Loser
				qh(32207),	-- Saur Loser
				qh(32209),	-- Save Our Scouts!
				q(32707),	-- Secrets in the Isle of Thunder
				qa(32599),	-- Securing A Future
				q(32708),	-- Setting the Trap
				qh(32507),	-- Skin of the Saurok
				qa(32549),	-- Skin of the Saurok
				qh(32220),	-- Soul Surrender
				qa(32526),	-- Soul Surrender
				qh(32264),	-- Spellbound
				qa(32633),	-- Spellbound
				qa(13484),	-- Spring Collectors
				qh(32219),	-- Stone Cold
				qa(32533),	-- Stone Cold
				i(94721, {	-- Strange Metal Ingot (Isle of Thunder)
					q(32621, {	-- Lightning Steel
						["groups"] = {
							i(94553, {	-- Notes on Lightning Steel
								["groups"] = {
									i(94568),	-- Plans: Drakefist Hammer, Reborn
									i(94572),	-- Plans: Fireguard, Reborn
									i(94552),	-- Plans: Lightning Steel Ingot
									i(94571),	-- Plans: Lionheart Blade, Reborn
									i(94569),	-- Plans: Lunar Crescent, Reborn
									i(94570),	-- Plans: Planar Edge, Reborn
									i(94567),	-- Plans: Thunder, Reborn
								},
							}),
						},
						["qg"] = 69461,	-- Itoka
						["requireSkill"] = 164,	-- Blacksmithing
					}),
				}),
				qh(32605),	-- Subtle Encouragement
				qa(32606),	-- Subtle Encouragement
				qh(32275),	-- Surgical Death
				qa(32542),	-- Surgical Strike
				
				
				
				
				
				qh(32268),	-- Tactical Mana Bombs
				qa(32628),	-- Tactical Mana Bombs
				qa(32654),	-- Tear Down This Wall!
				qh(32276),	-- Tear Down This Wall!
				qa(32644),	-- The Assault on Shaol'mara
				qh(32212),	-- The Assault on Zeb'tula
				qh(32523),	-- The Beast Pens
				qa(32567),	-- The Beast Pens
				qh(32524),	-- The Beating of Troll Drums
				qh(32495),	-- The Bloodletter
				qa(32530),	-- The Bloodletter
				qa(32529),	-- The Call of Thunder
				qh(32225),	-- The Call of Thunder
				qa(32531),	-- The Conquest of Stone
				qh(32517),	-- The Conquest of Stone
				qh(32728),	-- The Court of Bones
				qa(32731),	-- The Court of Bones
				qa(32547),	-- The Creeping Carpet of Ihgaluk
				qh(32489),	-- The Creeping Carpet of Ihgaluk
				q(32505),	-- The Crumbled Chamberlain
				qh(32279),	-- The Fall of Shan Bu
				qa(32656),	-- The Fall of Shan Bu
				qa(11970),	-- The Master of Summer Lore
				qa(32556),	-- The More You Know
				qh(32274),	-- The Residents of Ihgaluk
				qa(32545),	-- The Residents of Ihgaluk
				qa(32574),	-- The Shuddering Moor
				qh(32228),	-- The Shuddering Moor
				qa(32535),	-- The Skumblade Threat
				qh(32204),	-- The Skumblade Threat
				qa(32572),	-- The Sleepless Legion
				qh(32285),	-- The Sleepless Legion
				qh(32680),	-- The Storm Gathers
				qa(32681),	-- The Storm Gathers
				qh(32230),	-- The Zandalari Colossus
				qa(32575),	-- The Zandalari Colossus
				qh(32493),	-- They All Fall Down
				qh(32206),	-- This Just Won't Do
				qh(32678),	-- Thunder Calls
				qa(32679),	-- Thunder Calls
				q(32629),	-- Thunderwing Captured Tracking Quest
				qa(32652),	-- To the Skies!
				qh(32277),	-- To the Skies!
				q(32296),	-- Treasures of the Thunder King
				
				
				
				
				
				q(32469),	-- Urging on Hatchlings [PH]
				qh(32233),	-- Very Disarming
				qh(32232),	-- What's Inside Counts
				qa(32733),	-- Za'Tual
				qh(32729),	-- Za'Tual
				qa(32583),	-- Zandalari on the Rise
				qh(32564),	-- Zandalari on the Rise
				qa(32681, {	-- The Storm Gathers
					i(95567),	-- Kirin Tor Beacon
				}),
				qh(32680, {	-- The Storm Gathers
					i(95568),	-- Sunreaver Beacon
				}),
			}),
		}),
	}),
};