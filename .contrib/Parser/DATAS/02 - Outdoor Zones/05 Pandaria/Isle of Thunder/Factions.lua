---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(PANDARIA, {
	m(ISLE_OF_THUNDER, {
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
	}),
}));