---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(ISLE_OF_THUNDER, {
			n(QUESTS, {
				q(32655, {	-- A Bold Idea
					["races"] = ALLIANCE_ONLY,
				}),
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
				q(32706, {	-- Allies in the Shadows
					["sourceQuest"] = 32681,	-- The Storm Gathers
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 67992 },	-- Lady Jaina Proudmoore <Leader of the Kirin Tor>
						{ "n", 70370 },	-- Lady Jaina Proudmoore <Leader of the Kirin Tor>
					},
				}),
				q(32709, {	-- Allies in the Shadows
					["sourceQuest"] = 32680,	-- The Storm Gathers
					["races"] = HORDE_ONLY,
					["providers"] = {
						{ "n", 67990 },	-- Lor'themar Theron <Regent Lord of Quel'Thalas>
						{ "n", 70371 },	-- Lor'themar Theron <Regent Lord of Quel'Thalas>
					},
				}),
				q(32578, {	-- Among the Bones (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32293, {	-- Among the Bones (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
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
				q(32576, {	-- Competing Magic (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32579, {	-- Competing Magic (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32520, {	-- Competing Magic (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32561, {	-- Competing Magic (H)
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
					["coord"] = { 46.8, 66.9, ISLE_OF_THUNDER },
					["provider"] = { "n", 67660 },	-- Archmage Aethas Sunreaver
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
				q(32584, {	-- Encroaching Force (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32585, {	-- Encroaching Force (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32521, {	-- Encroaching Force (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32563, {	-- Encroaching Force (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32565, {	-- Encroaching Force (H)
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
				q(32676, {	-- Extended Shore Leave (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32724, {	-- Forge Ahead! (A)
					["isDaily"] = true,
					["classes"] = { PALADIN, WARLOCK },
					["races"] = { DRAENEI, WORGEN },
				}),
				q(32587, {	-- Forge Ahead! (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				--	possibly races other than Draenei / Worgen and classes other than Paladin and Warlock?
				}),
				q(32722, {	-- Forge Ahead! (H)
					["isDaily"] = true,
					["races"] = { BLOODELF, ORC, UNDEAD },
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
				q(32732, {	-- Ihgaluk Crag (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32730, {	-- Ihgaluk Crag (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["coord"] = { 32.4, 35.2, ISLE_OF_THUNDER },
					["provider"] = { "n", 67663 },	-- Magister Hathorel
				}),
				q(32577, {	-- Imposing Threat (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32581, {	-- Imposing Threat (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32562, {	-- Imposing Threat (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32522, {	-- Imposing Threat (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32528, {	-- Into the Crypts (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32226, {	-- Into the Crypts (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32546, {	-- Just Some Light Clean-Up Work (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32299, {	-- Just Some Light Clean-Up Work (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32560, {	-- Keep It Secret (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32234, {	-- Knowledge Is Power (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32548, {	-- Left To Rot (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32491, {	-- Left To Rot (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["coord"] = { 47.0, 66.7, ISLE_OF_THUNDER },
					["provider"] = { "n", 69371 },	-- Amalia Penshire
				}),
				q(32589, {	-- Life Blood (H)
					["provider"] = { "n", 67990 },	-- Lor'themar Theron
					["races"] = HORDE_ONLY,
					["minReputation"] = { 1388, EXALTED },	-- Sunreaver Onslaught
					["g"] = {
						i(95590),	-- Glorious Standard of the Sunreaver Onslaught (TOY!)
					},
				}),
				q(32552, {	-- Loa-saur (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32283, {	-- Loa-saur (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32632, {	-- Made for War (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32303, {	-- Made for War (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32266, {	-- Mana Manifestations (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32638, {	-- Mana Scavengers (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32536, {	-- Manipulating the Saurok (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32254, {	-- Manipulating the Saurok (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32586, {	-- Maximum Capacitor (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32208, {	-- Maximum Capacitor (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32568, {	-- No Time To Rest (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32301, {	-- Old Enemies (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32213, {	-- Old Enemies (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32588, {	-- On Her Magic-ey Secret Service (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32557, {	-- Out of Enemy Hands (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32637, {	-- Overpowered (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32305, {	-- Overpowered (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32494, {	-- Power Play (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32541, {	-- Preventing a Future Threat (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32227, {	-- Preventing a Future Threat (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32544, {	-- Pterrible Ptorment (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32216, {	-- Pterrible Ptorment (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32608, {	-- Raiding the Vault (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32677, {	-- Raiding the Vault (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32582, {	-- Raining Bones (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32294, {	-- Raining Bones (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32532, {	-- Rise No More! (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32224, {	-- Rise No More! (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32550, {	-- Saur Loser (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32207, {	-- Saur Loser (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32209, {	-- Save Our Scouts!
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32707, {	-- Secrets in the Isle of Thunder
					["coord"] = { 51.4, 46.0, ISLE_OF_THUNDER },
					["provider"] = { "n", 70160 },	-- Taran Zhu <Lord of the Shado-Pan>
					["sourceQuests"] = {
						32709,	-- Allies in the Shadows [Horde]
						32706,	-- Allies in the Shadows [Alliance]
					},
				}),
				q(32599, {	-- Securing A Future
					["provider"] = { "n", 67992 },	-- Lady Jaina Proudmoore
					["races"] = ALLIANCE_ONLY,
					["minReputation"] = { 1387, EXALTED },	-- Kirin Tor Offensive
					["g"] = {
						i(95589),	-- Glorious Standard of the Kirin Tor Offensive (TOY!)
					},
				}),
				q(32708),	-- Setting the Trap
				q(32549, {	-- Skin of the Saurok (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(32507, {	-- Skin of the Saurok (H)
					["coord"] = { 46.9, 66.8, ISLE_OF_THUNDER },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 69433 },	-- Magistrix Saia
				}),
				q(32526, {	-- Soul Surrender (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32220, {	-- Soul Surrender (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32633, {	-- Spellbound (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32264, {	-- Spellbound (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32533, {	-- Stone Cold (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32219, {	-- Stone Cold (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32606, {	-- Subtle Encouragement (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32605, {	-- Subtle Encouragement (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32275, {	-- Surgical Death
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32542, {	-- Surgical Strike
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32628, {	-- Tactical Mana Bombs (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32268, {	-- Tactical Mana Bombs (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32654, {	-- Tear Down This Wall! (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(32276, {	-- Tear Down This Wall! (H)
					["races"] = HORDE_ONLY,
				}),
				q(32644, {	-- The Assault on Shaol'mara
					["races"] = ALLIANCE_ONLY,
				}),
				q(32212, {	-- The Assault on Zeb'tula
					["races"] = HORDE_ONLY,
				}),
				q(32567, {	-- The Beast Pens (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32523, {	-- The Beast Pens (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32524, {	-- The Beating of Troll Drums
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32530, {	-- The Bloodletter (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32495, {	-- The Bloodletter (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32529, {	-- The Call of Thunder (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32225, {	-- The Call of Thunder (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32531, {	-- The Conquest of Stone (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32517, {	-- The Conquest of Stone (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32731, {	-- The Court of Bones (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32728, {	-- The Court of Bones (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32547, {	-- The Creeping Carpet of Ihgaluk (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32489, {	-- The Creeping Carpet of Ihgaluk (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32505, {	-- The Crumbled Chamberlain
					["isWeekly"] = true,
				}),
				q(32656, {	-- The Fall of Shan Bu (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(32279, {	-- The Fall of Shan Bu (H)
					["races"] = HORDE_ONLY,
				}),
				q(32556, {	-- The More You Know
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32545, {	-- The Residents of Ihgaluk (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32274, {	-- The Residents of Ihgaluk (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["coord"] = { 46.7, 66.7, ISLE_OF_THUNDER },
					["provider"] = { "n", 69425 },	-- Sunwalker Dezco
				}),
				q(32574, {	-- The Shuddering Moor (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32228, {	-- The Shuddering Moor (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["coord"] = { 32.4, 35.2, ISLE_OF_THUNDER },
					["provider"] = { "n", 67673 },	-- Girana the Blooded
				}),
				q(32535, {	-- The Skumblade Threat (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32204, {	-- The Skumblade Threat (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["coord"] = { 46.8, 66.9, ISLE_OF_THUNDER },
					["provider"] = { "n", 67660 },	-- Archmage Aethas Sunreaver
				}),
				q(32572, {	-- The Sleepless Legion (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32285, {	-- The Sleepless Legion (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32575, {	-- The Zandalari Colossus (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32230, {	-- The Zandalari Colossus (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32493, {	-- They All Fall Down
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32206, {	-- This Just Won't Do
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32652, {	-- To the Skies! (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(32277, {	-- To the Skies! (H)
					["races"] = HORDE_ONLY,
				}),
				q(32296, {	-- Treasures of the Thunder King
					["isWeekly"] = true,
					["cost"] = { { "i", 94222, 1} },	-- 1x Key to the Palace of Lei Shen
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
						}),
					},
				}),
				q(32233, {	-- Very Disarming
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32232, {	-- What's Inside Counts
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32733, {	-- Za'Tual (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32729, {	-- Za'Tual (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(32583, {	-- Zandalari on the Rise (A) -- not implemented?
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(32564, {	-- Zandalari on the Rise (H) -- not implemented?
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
			}),
		}),
	}),
};
root("HiddenQuestTriggers",{
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
		q(32629),	-- Thunderwing Captured Tracking Quest
	}),
});