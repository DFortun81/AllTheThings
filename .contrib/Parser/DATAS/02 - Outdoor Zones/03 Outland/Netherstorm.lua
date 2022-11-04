---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local ASARNAN_MALIJ_GROUPS = {};
root("Zones", {
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(NETHERSTORM, bubbleDownSelf({ ["timeline"] = { "added 2.0.1" } }, {
			["lore"] = "Netherstorm is the northern-most zone in Outland. It is covered in magical currents, giving it an unnatural sci-fi look--except in the protected Eco-Domes, which are lush green. Goblins and Ethereals have made outposts here, as well as the Burning Legion and Kael'thas' blood elves, with numerous Mana Forges across the region. This region has numerous quests that grant Aldor or Scryer reputation.",
			-- #if AFTER WRATH
			["icon"] = "Interface\\Icons\\achievement_zone_netherstorm_01",
			-- #endif
			["groups"] = {
				n(ACHIEVEMENTS, {
					explorationAch(843, {	-- Explore Netherstorm
						-- #if BEFORE WRATH
						["description"] = "Explore Netherstorm, revealing the covered areas of the world map.",
						-- #endif
					}),
					classicAch(1194, {	-- Into the Nether
						-- #if ANYCLASSIC
						-- #if AFTER CATA
						["sourceQuests"] = {
							-- Socrethar
							10409,	-- Deathblow to the Legion (Aldor)
							10507,	-- Turning Point (Scryers)

							-- The Violet Tower
							10240,	-- Building a Perimeter

							-- Building the X-52 Nether-Rocket
							10221,	-- Dr. Boom!

							-- Protect Area 52!
							10249,	-- Back to the Chief!

							-- The Consortium
							10276,	-- Full Triangle
							10408,	-- Nexus-King Salhadaar
							10440,	-- Success!
							10274,	-- Securing the Celestial Ridge

							-- Destroying the All-Devouring
							10439,	-- Dimensius the All-Devouring
						},
						-- #else
						-- #if BEFORE WRATH
						["description"] = "Complete 120 quests in Netherstorm.",
						-- #endif
						["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
						["OnUpdate"] = [[_.CommonAchievementHandlers.LOREMASTER_OnUpdate]],
						["rank"] = 120,
						-- #endif
						-- #else
						-- TODO: possibly more sourceQuests needed for some of these
						crit(1, {		-- Socrethar
							["sourceQuests"] = {
								10409,	-- Deathblow to the Legion (Aldor)
								10507,	-- Turning Point (Scryers)
							},
						}),
						crit(2, {		-- The Violet Tower
							["sourceQuests"] = {
								10240,	-- Building a Perimeter
							},
						}),
						crit(3, {		-- Building the X-52 Nether-Rocket
							["sourceQuests"] = {
								10221,	-- Dr. Boom!
							},
						}),
						crit(4, {		-- Protect Area 52!
							["sourceQuests"] = {
								10249,	-- Back to the Chief!
							},
						}),
						crit(5, {		-- The Consortium
							["sourceQuests"] = {
								10276,	-- Full Triangle
								10408,	-- Nexus-King Salhadaar
								10440,	-- Success!
								10274,	-- Securing the Celestial Ridge
							},
						}),
						crit(6, {		-- Destroying the All-Devouring
							["sourceQuests"] = {
								10439,	-- Dimensius the All-Devouring
							},
						}),
						-- #endif
					}),
				}),
				-- #if AFTER MOP
				petbattle(filter(BATTLE_PETS, {
					p(521, {	-- Fledgling Nether Ray
						["crs"] = { 62627 },	-- Fledgling Nether Ray
					}),
					p(638, {	-- Nether Roach
						["crs"] = { 62625 },	-- Nether Roach
					}),
				})),
				-- #endif
				-- #if ANYCLASSIC
				n(EXPLORATION, {
					exploration(3723, "256:256:328:397"),		-- Arklon Ruins
					exploration(3712, "256:128:241:388"),		-- Area 52
					exploration(3737, "256:256:644:173"),		-- Celestial Ridge
					exploration(3874, "256:256:396:10"),		-- Eco-Dome Farfield
					exploration(3877, "256:256:356:261"),		-- Eco-Dome Midrealm
					exploration(3878, "256:256:481:208"),		-- Ethereum Staging Grounds
					exploration(3739, "256:256:237:22"),		-- Forge Base: Oblivion
					exploration(3868, "256:256:132:294"),		-- Gyro-Plank Bridge
					exploration(3732, "256:145:490:523"),		-- Kirin'Var Village
					exploration(3722, "256:256:171:155"),		-- Manaforge Ara
					exploration(3726, "256:387:147:281"),		-- Manaforge B'naar
					exploration(3730, "256:179:357:489"),		-- Manaforge Coruu
					exploration(3734, "256:256:465:336"),		-- Manaforge Duro
					exploration(3736, "256:256:513:138"),		-- Manaforge Ultris
					exploration(3850, "256:256:411:20"),		-- Netherstone
					exploration(3725, "256:256:253:301"),		-- Ruins of Enkaat
					exploration(3741, "512:256:354:49"),		-- Ruins of Farahlon
					exploration(3742, "256:256:229:38"),		-- Socrethar's Seat
					exploration(3837, "256:217:454:451"),		-- Sunfury Hold
					exploration(3842, "409:384:593:284"),		-- Tempest Keep
					exploration(3729, "256:213:239:455"),		-- The Heap
					exploration(3738, "256:256:298:134"),		-- The Stormspire
				}),
				-- #endif
				n(FLIGHT_PATHS, {
					fp(122, {	-- Area 52, Netherstorm
						["cr"] = 18938,	-- Krexcil <Flight Master>
						["coord"] = { 33.8, 64.0, NETHERSTORM },
					}),
					fp(150, {	-- Cosmowrench, Netherstorm
						["cr"] = 20515,	-- Harpax <Flight Master>
						["coord"] = { 65.2, 66.6, NETHERSTORM },
					}),
					fp(139, {	-- The Stormspire, Netherstorm
						["cr"] = 19583,	-- Grennik <Flight Master>
						["coord"] = { 45.2, 34.8, NETHERSTORM },
					}),
				}),
				n(QUESTS, {
					q(10197, {	-- A Convincing Disguise
						["qg"] = 19840,	-- Caledis Brightdawn
						["coord"] = { 48.2, 86.6, NETHERSTORM },
						["sourceQuest"] = 10652,	-- Behind Enemy Lines
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10202, {	-- A Defector
						["qg"] = 19469,	-- Magistrix Larynna
						["coord"] = { 32.1, 64.0, NETHERSTORM },
						["sourceQuest"] = 10341,	-- Kick Them While They're Down
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10508, {	-- A Gift for Voren'thal
						["qg"] = 19468,	-- Spymaster Thalodien
						["coord"] = { 32.0, 64.1, NETHERSTORM },
						["sourceQuest"] = 10432,	-- Damning Evidence
						-- May also require Shutting Down Manaforge Ara.
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10264, {	-- Assisting the Consortium (The Scryers)
						["qg"] = 19468,	-- Spymaster Thalodien
						["coord"] = { 32.0, 64.1, NETHERSTORM },
						["isBreadcrumb"] = true,
						["sourceQuest"] = 10186,	-- You're Hired!
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10652, {	-- Behind Enemy Lines
						["qg"] = 20162,	-- Veronia
						["coord"] = { 33.8, 64.2, NETHERSTORM },
						["sourceQuest"] = 10194,	-- Stealth Flight
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10204, {	-- Bloodgem Crystals
						["qg"] = 19469,	-- Magistrix Larynna
						["coord"] = { 32.1, 64.0, NETHERSTORM },
						["sourceQuest"] = 10189,	-- Manaforge B'naar
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10509, {	-- Bound for Glory
						["qg"] = 19468,	-- Spymaster Thalodien
						["coord"] = { 32.0, 64.1, NETHERSTORM },
						["sourceQuest"] = 10508,	-- A Gift for Voren'thal
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10432, {	-- Damning Evidence
						["qg"] = 20920,	-- Magister Theledorn
						["coord"] = { 26.2, 41.6, NETHERSTORM },
						["sourceQuest"] = 10202,	-- A Defector
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10193, {	-- High Value Targets
						["qg"] = 19468,	-- Spymaster Thalodien
						["coord"] = { 32.0, 64.1, NETHERSTORM },
						["sourceQuest"] = 10189,	-- Manaforge B'naar
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10198, {	-- Information Gathering
						["qg"] = 19840,	-- Caledis Brightdawn
						["coord"] = { 48.2, 86.6, NETHERSTORM },
						["sourceQuest"] = 10197,	-- A Convincing Disguise
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
						["groups"] = {
							i(30383),	-- Belt of the Sage
							i(30386),	-- Bloodguard's Greaves
							i(30384),	-- Brightdawn Bracers
							i(30397),	-- Spymaster's Crossbow
						},
					}),
					q(10341, {	-- Kick Them While They're Down
						["qg"] = 19469,	-- Magistrix Larynna
						["coord"] = { 32.1, 64.0, NETHERSTORM },
						["sourceQuest"] = 10330,	-- Shutting Down Manaforge Coruu
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
						["groups"] = {
							i(30522),	-- Conjurer's Staff
							i(30396),	-- Jeweled Halberd
							i(30394),	-- Sunfury Blade
							i(30395),	-- Warp-Master's Maul
						},
					}),
					q(10189, {	-- Manaforge B'naar
						["qg"] = 19468,	-- Spymaster Thalodien
						["coord"] = { 32.0, 64.1, NETHERSTORM },
						["sourceQuests"] = {
							10552,	-- Allegiance to the Scryers
							11039,	-- Report to Spymaster Thalodien
						},
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10200, {	-- Return to Thalodien
						["qg"] = 19840,	-- Caledis Brightdawn
						["coord"] = { 48.2, 86.6, NETHERSTORM },
						["sourceQuest"] = 10330,	-- Shutting Down Manaforge Coruu
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10329, {	-- Shutting Down Manaforge B'naar
						["qg"] = 19468,	-- Spymaster Thalodien
						["coord"] = { 32.0, 64.1, NETHERSTORM },
						["sourceQuest"] = 10193,	-- High Value Targets
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10330, {	-- Shutting Down Manaforge Coruu
						["qg"] = 19840,	-- Caledis Brightdawn
						["coord"] = { 48.2, 86.6, NETHERSTORM },
						["sourceQuest"] = 10198,	-- Information Gathering
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10338, {	-- Shutting Down Manaforge Duro
						["qg"] = 19468,	-- Spymaster Thalodien
						["coord"] = { 32.0, 64.1, NETHERSTORM },
						["sourceQuest"] = 10200,	-- Return to Thalodien
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10194, {	-- Stealth Flight
						["qg"] = 19468,	-- Spymaster Thalodien
						["coord"] = { 32.0, 64.1, NETHERSTORM },
						["sourceQuest"] = 10329,	-- Shutting Down Manaforge B'naar
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10365, {	-- Shutting Down Manaforge Ara
						["qg"] = 19468,	-- Spymaster Thalodien
						["coord"] = { 32.0, 64.0, NETHERSTORM },
						["sourceQuest"] = 10338,	-- Shutting Down Manaforge Duro
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
						["groups"] = {
							i(30366),	-- Manastorm Band
							i(30378),	-- Thalodien's Charm
						},
					}),
					q(10507, {	-- Turning Point
						["qg"] = 18530,	-- Voren'thal the Seer
						["coord"] = { 42.6, 91.4, SHATTRATH_CITY },
						["sourceQuest"] = 10509,	-- Bound for Glory
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
						["groups"] = {
							i(30375),	-- Gauntlets of the Vanquisher
							i(30374),	-- Greaves of Spellpower
							i(30373),	-- Netherfused Pauldrons
							i(30372),	-- Socrethar's Girdle
							i(30859),	-- Wand of the Seer
						},
					}),
					q(10970, {	-- A Mission of Mercy
						["qg"] = 20448,	-- Commander Ameer
						["coord"] = { 59.5, 32.4, NETHERSTORM },
						["minReputation"] = { 933, HONORED },
						["sourceQuest"] = 10969,	-- Seek Out Ameer
					}),
					q(10973, {	-- A Thousand Worlds
						["qg"] = 20448,	-- Commander Ameer
						["minReputation"] = { 933, REVERED },
					}),
					q(10308, {	-- Another Heap of Ethereals
						["qg"] = 19880,	-- Nether-Stalker Khay'ji
						["coord"] = { 32.4, 64.2, NETHERSTORM },
						["repeatable"] = true,
						["description"] = "Gives reputation through Exalted.",
						["sourceQuest"] = 10262,	-- A Heap of Ethereals
					}),
					q(10972, {	-- Ethereum Prisoner I.D. Catalogue
						["qg"] = 20448,	-- Commander Ameer
						["sourceQuest"] = 10971,	-- Ethereum Secrets
						["coord"] = { 59.5, 32.4, NETHERSTORM },
						["maxReputation"] = { 933, EXALTED },	-- The Consortium, Exalted.
						["cost"] = { { "i", 31957, 1 } },	-- Ethereum Prisoner I.D. Tag
						["repeatable"] = true,
					}),
					q(10971, {	-- Ethereum Secrets
						["qg"] = 20448,	-- Commander Ameer
						["coord"] = { 59.5, 32.4, NETHERSTORM },
						["sourceQuest"] = 10970,	-- A Mission of Mercy
					}),
					q(10969, {	-- Seek Out Ameer
						["qg"] = 22899,	-- Protectorate Advisor Rahim
						["coord"] = { 45.8, 36.2, NETHERSTORM },
						["minReputation"] = { 933, HONORED },
						["isBreadcrumb"] = true,	-- for "A Mission of Mercy"
					}),
					q(10974, {	-- Stasis Chambers of Bash'ir
						["qg"] = 20448,	-- Commander Ameer
						["sourceQuest"] = 10973,	-- A Thousand Worlds
						["coord"] = { 59.5, 32.4, NETHERSTORM },
						["maps"] = { BLADES_EDGE_MOUNTAINS },
						["groups"] = {
							i(32064),	-- Protectorate Treasure Cache
						},
					}),
					q(10380, {	-- A Dark Pact
						["qg"] = 20780,	-- Kaylaan
						["coord"] = { 34.8, 38.3, NETHERSTORM },
						["sourceQuest"] = 10431,	-- Outside Assistance
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10381, {	-- Aldor No More
						["qg"] = 20780,	-- Kaylaan
						["coord"] = { 34.8, 38.3, NETHERSTORM },
						["sourceQuest"] = 10380,	-- A Dark Pact
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
						["groups"] = {
							i(30382),	-- Aldor Ceremonial Wraps
							i(30380),	-- Girdle of the Lost Vindicator
							i(30381),	-- Kaylaan's Spaulders
							i(30379),	-- Vindicator's Light Vest
						},
					}),
					q(10263, {	-- Assisting the Consortium (The Aldor)
						["qg"] = 19467,	-- Anchorite Karja
						["coord"] = { 32.0, 64.2, NETHERSTORM },
						["isBreadcrumb"] = true,
						["sourceQuest"] = 10186,	-- You're Hired!
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10246, {	-- Attack on Manaforge Coruu
						["qg"] = 19466,	-- Exarch Orelis
						["coord"] = { 32.0, 64.2, NETHERSTORM },
						["sourceQuest"] = 10299,	-- Shutting Down Manaforge B'naar
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10245, {	-- B'naar Console Transcription
						["provider"] = { "o", 183770 },	-- B'naar Control Console
						["coord"] = { 23.2, 68.2, NETHERSTORM },
						["sourceQuest"] = 10243,	-- Naaru Technology
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10409, {	-- Deathblow to the Legion
						["qg"] = 18538,	-- Ishanah
						["coord"] = { 24.2, 29.8, SHATTRATH_CITY },
						["sourceQuest"] = 10410,	-- Ishanah's Help
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
						["groups"] = {
							i(30369),	-- Cleansed Fel Pauldrons
							i(30370),	-- Gauntlets of the Redeemed Vindicator
							i(30371),	-- Lightwarden's Girdle
							i(30860),	-- Kaylaan's Signet
							i(30368),	-- Slippers of the High Priestess
						},
					}),
					q(10241, {	-- Distraction at Manaforge B'naar
						["qg"] = 19466,	-- Exarch Orelis
						["coord"] = { 32.0, 64.2, NETHERSTORM },
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
						["sourceQuests"] = {
							10551,	-- Allegiance to the Aldor
							11038,	-- Assist Exarch Orelis
						},
					}),
					q(10410, {	-- Ishanah's Help
						["qg"] = 19467,	-- Anchorite Karja
						["coord"] = { 32.0, 64.2, NETHERSTORM },
						["sourceQuest"] = 10407,	-- Socrethar's Shadow
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10313, {	-- Measuring Warp Energies
						["qg"] = 19466,	-- Exarch Orelis
						["coord"] = { 32.0, 64.2, NETHERSTORM },
						["sourceQuest"] = 10241,	-- Distraction at Manaforge B'naar
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
						["groups"] = {
							i(30362),	-- Energized Helm
							i(30364),	-- Resonating Axe
							i(30363),	-- Warp-Shielded Hauberk
							i(30521),	-- Warpweaver's Gloves
						},
					}),
					q(10243, {	-- Naaru Technology
						["qg"] = 19467,	-- Anchorite Karja
						["coord"] = { 32.0, 64.2, NETHERSTORM },
						["sourceQuest"] = 10241,	-- Distraction at Manaforge B'naar
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10431, {	-- Outside Assistance
						["qg"] = 19466,	-- Exarch Orelis
						["coord"] = { 32.0, 64.2, NETHERSTORM },
						["sourceQuest"] = 10328,	-- Sunfury Briefings
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10323, {	-- Shutting Down Manaforge Ara
						["qg"] = 19467,	-- Anchorite Karja
						["coord"] = { 32.0, 64.2, NETHERSTORM },
						["sourceQuest"] = 10322,	-- Shutting Down Manaforge Duro
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
						["groups"] = {
							i(30377),	-- Karja's Medallion
							i(30365),	-- Overseer's Signet
						},
					}),
					q(10299, {	-- Shutting Down Manaforge B'naar
						["qg"] = 19467,	-- Anchorite Karja
						["coord"] = { 32.0, 64.2, NETHERSTORM },
						["sourceQuest"] = 10245,	-- B'naar Console Transcription
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10321, {	-- Shutting Down Manaforge Coruu
						["qg"] = 19467,	-- Anchorite Karja
						["coord"] = { 32.0, 64.2, NETHERSTORM },
						["sourceQuest"] = 10299,	-- Shutting Down Manaforge B'naar
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10322, {	-- Shutting Down Manaforge Duro
						["qg"] = 19467,	-- Anchorite Karja
						["coord"] = { 32.0, 64.2, NETHERSTORM },
						["sourceQuest"] = 10321,	-- Shutting Down Manaforge Coruu
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10407, {	-- Socrethar's Shadow
						["qg"] = 19467,	-- Anchorite Karja
						["coord"] = { 32.0, 64.2, NETHERSTORM },
						["sourceQuests"] = {
							10323,	-- Shutting Down Manaforge Ara
							10381,	-- Aldor No More
						},
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10328, {	-- Sunfury Briefings
						["qg"] = 19466,	-- Exarch Orelis
						["coord"] = { 32.0, 64.2, NETHERSTORM },
						["sourceQuest"] = 10321,	-- Shutting Down Manaforge Coruu
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10185, {	-- A Fate Worse Than Death
						["qg"] = 19488,	-- Custodian Dieworth
						["coord"] = { 57.6, 86.2, NETHERSTORM },
						["sourceQuest"] = 10174,	-- Curse of the Violet Tower
						["groups"] = {
							i(30401),	-- Farahlite Studded Boots
							i(29955),	-- Mana Infused Wristguards
							i(29954),	-- Spiritbinder's Mantle
							i(29959),	-- Spiritualist's Gauntlets
						},
					}),
					q(10262, {	-- A Heap of Ethereals
						["qg"] = 19880,	-- Nether-Stalker Khay'ji
						["coord"] = { 32.4, 64.2, NETHERSTORM },
						["sourceQuest"] = 10265,	-- Consortium Crystal Collection
					}),
					q(10314, {	-- A Lingering Suspicion
						["provider"] = { "o", 184300 },	-- Necromantic Focus
						["coord"] = { 60.3, 78.0, NETHERSTORM },
						["sourceQuest"] = 10316,	-- Searching for Evidence
					}),
					q(10270, {	-- A Not-So-Modest Proposal
						["qg"] = 20071,	-- Wind Trader Marid
						["coord"] = { 58.3, 31.7, NETHERSTORM },
					}),
					q(10272, {	-- A Promising Start
						["qg"] = 20110,	-- Tyri
						["coord"] = { 71.2, 35.1, NETHERSTORM },
						["sourceQuest"] = 10281,	-- Formal Introductions
					}),
					q(10305, {	-- Abjurist Belmara
						["provider"] = { "i", 29234 },	-- Belmara's Tome
						["crs"] = { 19546 },	-- Abjurist Belmara
						["coord"] = { 58.6, 88.6, NETHERSTORM },
					}),
					q(10436, {	-- All Clear!
						["qg"] = 20913,	-- Tashar
						["coord"] = { 44.7, 14.6, NETHERSTORM },
						["sourceQuest"] = 10430,	-- Testing the Prototype
					}),
					q(10268, {	-- An Audience with the Prince
						["qg"] = 20066,	-- Gahruj
						["coord"] = { 46.7, 56.9, NETHERSTORM },
						["sourceQuest"] = 10267,	-- Rightful Repossession
					}),
					q(10176, {	-- Ar'kelos the Guardian
						["qg"] = 19644,	-- Image of Archmage Vargoth
						["sourceQuest"] = 10209,	-- Summoner Kanthin's Prize
						["groups"] = {
							i(29777),	-- Cloak of the Valiant Defender
							i(29776),	-- Core of Ar'kelos
							i(29775),	-- Pendant of the Battle-Mage
							i(29779),	-- Rejuvenating Scepter
						},
					}),
					q(10353, {	-- Arconus the Insatiable
						["qg"] = 20552,	-- Agent Ya-six
						["coord"] = { 60.9, 41.5, NETHERSTORM },
						["groups"] = {
							i(30329),	-- Flesh Handler's Headpiece
							i(30517),	-- Netherfarer's Leggings
							i(30328),	-- Protectorate Assassin's Tunic
							i(30330),	-- Starcaller's Plated Belt
						},
					}),
					q(10249, {	-- Back to the Chief!
						["qg"] = 19832,	-- Doctor Vomisa, Ph.T.
						["coord"] = { 37.3, 63.6, NETHERSTORM },
						["sourceQuest"] = 10248,	-- You, Robot
						["groups"] = {
							i(134021, {	-- X-52 Rocket Helmet (TOY!)
								["timeline"] = { "added 7.0.3.22248" },
							}),
							i(30019),	-- Area 52 Defender's Pants
							i(30014),	-- X-52 Pilot's Leggings
							i(30016),	-- X-52 Technician's Helm
							i(30847, {	-- X-52 Rocket Helmet
								["timeline"] = { "removed 7.0.3.22248" },
							}),
						},
					}),
					q(10182, {	-- Battle-Mage Dathric
						["provider"] = { "i", 29233 },	-- Dathric's Blade
						["crs"] = { 19543 },	-- Battle-Mage Dathric
						["coord"] = { 60.6, 87.6, NETHERSTORM },
					}),
					q(10924, {	-- Bloody Imp-ossible!
						["qg"] = 22479,	-- Sab'aoth
						["coord"] = { 66.4, 67.2, NETHERSTORM },
					}),
					q(10701, {	-- Breaking Down Netherock
						["provider"] = { "o", 183811 },	-- Wanted Poster
						["coord"] = { 32.1, 64.7, NETHERSTORM },
						["groups"] = {
							i(31315),	-- Goblin Girdle
							i(31313),	-- Nether-Rocket Gloves
							i(31314),	-- Rocket-Chief Pauldrons
							i(31312),	-- Sinister Area 52 Boots
						},
					}),
					q(10240, {	-- Building a Perimeter
						["qg"] = 19489,	-- Lieutenant-Sorcerer Morran
						["sourceQuest"] = 10239,	-- Potential Energy Source
						["coord"] = { 57.6, 86.3, NETHERSTORM },
						["groups"] = {
							i(30398),	-- Boots of the Beneficent
							i(29785),	-- Crimson Mail Bracers
							i(29784),	-- Harmony's Touch
							i(29786),	-- Kirin'Var Defender's Greaves
						},
					}),
					q(10307, {	-- Cohlien Frostweaver
						["provider"] = { "i", 29236 },	-- Cohlien's Cap
						["crs"] = { 19545 },	-- Cohlien Frostweaver
						["coord"] = { 59.6, 87.6, NETHERSTORM },
					}),
					q(10422, {	-- Captain Tyralius
						["qg"] = 20450,	-- Flesh Handler Viridius
						["cr"] = 20770,	-- Warden Icoshock
						["coords"] = {
							{ 58.6, 31.7, NETHERSTORM },
							{ 59.4, 32.0, NETHERSTORM },
							{ 60.1, 32.5, NETHERSTORM },
						},
					}),
					q(10319, {	-- Capturing the Phylactery
						["qg"] = 19488,	-- Custodian Dieworth
						["coord"] = { 57.5, 86.3, NETHERSTORM },
						["sourceQuest"] = 10314,	-- A Lingering Suspicion
					}),
					q(10306, {	-- Conjurer Luminrath
						["provider"] = { "i", 29235 },	-- Luminrath's Mantle
						["coord"] = { 59.8, 85.6, NETHERSTORM },
					}),
					q(10265, {	-- Consortium Crystal Collection
						["qg"] = 19880,	-- Nether-Stalker Khay'ji
						["coord"] = { 32.4, 64.2, NETHERSTORM },
						["sourceQuests"] = {
							10263,	-- Assisting the Consortium (The Aldor)
							10264,	-- Assisting the Consortium (The Scryers)
						},
					}),
					q(10427, {	-- Creatures of the Eco-Domes
						["qg"] = 20871,	-- Aurine Moonblaze
						["coord"] = { 42.3, 32.6, NETHERSTORM },
						["sourceQuest"] = 10426,	-- Flora of the Eco-Domes
					}),
					q(10174, {	-- Curse of the Violet Tower
						["qg"] = 19217,	-- Ravandwyr
						["coord"] = { 31.4, 66.1, NETHERSTORM },
						["sourceQuest"] = 10300,	-- Rebuilding the Staff
					}),
					q(10418, {	-- Deal With the Saboteurs
						["qg"] = 20810,	-- Mehrdad
						["coord"] = { 46.4, 56.4, NETHERSTORM },
						["sourceQuest"] = 10417,	-- Run a Diagnostic!
					}),
					q(10317, {	-- Dealing with the Foreman
						["qg"] = 20112,	-- Wind Trader Tuluman
						["coord"] = { 34.6, 37.9, NETHERSTORM },
					}),
					q(10318, {	-- Dealing with the Overmaster
						["qg"] = 20393,	-- Foreman Sundown
						["coord"] = { 26.4, 42.3, NETHERSTORM },
						["sourceQuest"] = 10317,	-- Dealing with the Foreman
						["groups"] = {
							i(30003),	-- Gloves of the Nether-Stalker
							i(30004),	-- Landing Boots
							i(30005),	-- Overmaster's Shoulders
							i(30006),	-- Wind Trader's Band
						},
					}),
					q(10235, {	-- Declawing Doomclaw
						["qg"] = 19728,	-- Mama Wheeler
						["coord"] = { 46.6, 56.5, NETHERSTORM },
						["sourceQuest"] = 10234,	-- One Demon's Trash...
						["groups"] = {
							i(30279),	-- Mama's Insurance
							i(30278),	-- Pilfered Ethereal Blade
							i(30277),	-- Ripfang Paw
						},
					}),
					q(10406, {	-- Delivering the Message
						["qg"] = 20482,	-- Image of Commander Ameer
						["coord"] = { 56.8, 38.7, NETHERSTORM },
						["sourceQuest"] = 10405,	-- S-A-B-O-T-A-G-E
						["groups"] = {
							i(30335),	-- Druidic Force Boots
							i(30337),	-- Protectorate Headplate
							i(30336),	-- Surger's Hand Wraps
							i(30518),	-- Warpthread Vest
						},
					}),
					q(10320, {	-- Destroy Naberius!
						["qg"] = 19488,	-- Custodian Dieworth
						["coord"] = { 57.5, 86.3, NETHERSTORM },
						["sourceQuest"] = 10319,	-- Capturing the Phylactery
						["groups"] = {
							i(29782),	-- Coif of the Wicked
							i(29780),	-- Kirin Tor Apprentice's Robes
							i(29783),	-- Legguards of the Resolute Defender
							i(29781),	-- Lifewarden's Breastplate
						},
					}),
					q(10424, {	-- Diagnosis: Critical
						["qg"] = 20811,	-- Ghabar
						["coord"] = { 43.5, 35.1, NETHERSTORM },
						["sourceQuest"] = 10423,	-- To the Stormspire
					}),
					q(10439, {	-- Dimensius the All-Devouring
						["qg"] = 20907,	-- Professor Dabiri
						["coord"] = { 60.1, 31.7, NETHERSTORM },
						["sourceQuest"] = 10438,	-- On Nethery Wings
						["groups"] = {
							i(30297),	-- Circlet of the Starcaller
							i(30300),	-- Dabiri's Enigma
							i(30299),	-- Starcaller's Plated Leggings
							i(30298),	-- Void Slayer's Tunic
						},
					}),
					q(10247, {	-- Doctor Vomisa, Ph.T.
						["qg"] = 19570,	-- Rocket-Chief Fuselage
						["coord"] = { 32.7, 65.0, NETHERSTORM },
						["sourceQuest"] = 10237,	-- Warn Area 52!
					}),
					q(10223, {	-- Down With Daellis
						["qg"] = 19488,	-- Custodian Dieworth
						["coord"] = { 57.5, 86.3, NETHERSTORM },
						["sourceQuest"] = 10222,	-- The Sunfury Garrison
						["groups"] = {
							i(29792),	-- Dawnstrider's Cloak
							i(30399),	-- Nightstalker's Wristguards
							i(29793),	-- Signet of the Violet Tower
							i(29794),	-- Strength of the Violet Tower
						},
					}),
					q(10221, {	-- Dr. Boom!
						["qg"] = 19634,	-- Lead Sapper Blastfizzle
						["coord"] = { 34.2, 68.0, NETHERSTORM },
						["sourceQuest"] = 10203,	-- Invaluable Asset Zapping
						["groups"] = {
							i(30514),	-- Nether Guards
							i(29968),	-- Nether Leggings
							i(29967),	-- Nether Vest
							i(29969),	-- Sparky's Discarded Helmet
						},
					}),
					q(10311, {	-- Drijya Needs Your Help
						["qg"] = 20066,	-- Gahruj
						["coord"] = { 46.6, 56.8, NETHERSTORM },
						["isBreadcrumb"] = true,
					}),
					q(10411, {	-- Electro-Shock Goodness!
						["qg"] = 20449,	-- Researcher Navuud
						["coord"] = { 59.2, 32.6, NETHERSTORM },
					}),
					q(10226, {	-- Elemental Power Extraction
						["qg"] = 19709,	-- Chief Engineer Trep
						["coord"] = { 32.4, 66.8, NETHERSTORM },
						["sourceQuest"] = 10224,	-- Essence for the Engines
						["groups"] = {
							i(30264),	-- Area 52 Engineering Gloves
							i(30516),	-- Chief Engineer's Belt
							i(30263),	-- Heavy-Duty Engineering Boots
							i(30262),	-- Trep's Shoulderguards
						},
					}),
					q(10425, {	-- Escape from the Staging Grounds
						["qg"] = 20763,	-- Captured Protectorate Vanguard
						["coord"] = { 57.0, 37.6, NETHERSTORM },
						["groups"] = {
							i(30331),	-- Diviner's Cinch
							i(30332),	-- Ferocious Bands
							i(30333),	-- Spaulders of the Protectorate
							i(30334),	-- Starcaller's Plated Stompers
						},
					}),
					q(10224, {	-- Essence for the Engines
						["qg"] = 19709,	-- Chief Engineer Trep
						["coord"] = { 32.4, 66.8, NETHERSTORM },
						["sourceQuest"] = 10225,	-- Report to Engineering
					}),
					q(10384, {	-- Ethereum Data
						["qg"] = 20482,	-- Image of Commander Ameer
						["coord"] = { 56.8, 38.7, NETHERSTORM },
						["sourceQuest"] = 10339,	-- The Ethereum
					}),
					q(10855, {	-- Fel Reavers, No Thanks!
						["qg"] = 20471,	-- Nether-Stalker Nauthis
						["coord"] = { 44.7, 34.9, NETHERSTORM },
					}),
					q(10256, {	-- Finding the Keymaster
						["qg"] = 19481,	-- Archmage Vargoth
						["coord"] = { 58.3, 86.4, NETHERSTORM },
						["sourceQuest"] = 10176,	-- Ar'kelos the Guardian
					}),
					q(10426, {	-- Flora of the Eco-Domes
						["qg"] = 20871,	-- Aurine Moonblaze
						["coord"] = { 42.3, 32.6, NETHERSTORM },
					}),
					q(10281, {	-- Formal Introductions
						["qg"] = 20154,	-- Shrouded Figure
						["coord"] = { 70.9, 38.8, NETHERSTORM },
						["sourceQuest"] = 10271,	-- Getting Down to Business
					}),
					q(10276, {	-- Full Triangle
						["qg"] = 20112,	-- Wind Trader Tuluman
						["coord"] = { 34.6, 37.9, NETHERSTORM },
						["sourceQuest"] = 10275,	-- Triangulation Point Two
					}),
					q(10271, {	-- Getting Down to Business
						["qg"] = 20518,	-- Image of Wind Trader Marid
						["coord"] = { 71.1, 39.0, NETHERSTORM },
						["sourceQuest"] = 10270,	-- A Not-So-Modest Proposal
					}),
					q(10333, {	-- Help Mama Wheeler
						["qg"] = 19645,	-- Papa Wheeler
						["coord"] = { 33.0, 64.7, NETHERSTORM },
						["sourceQuest"] = 10206,	-- Pick Your Part
						["isBreadcrumb"] = true,
					}),
					q(10293, {	-- Hitting the Motherlode
						["qg"] = 20067,	-- Zuben Elgenubi
						["coord"] = { 44.1, 36.0, NETHERSTORM },
						["sourceQuest"] = 10290,	-- In Search of Farahlite
						["groups"] = {
							i(29814),	-- Celestial Jewel Ring
							i(29815),	-- Chain of Glowing Tendrils
							i(29813),	-- Cloak of Woven Energy
						},
					}),
					q(10232, {	-- In A Scrap With The Legion
						["qg"] = 19645,	-- Papa Wheeler
						["coord"] = { 33.0, 64.7, NETHERSTORM },
						["sourceQuest"] = 10206,	-- Pick Your Part
					}),
					q(10290, {	-- In Search of Farahlite
						["qg"] = 20067,	-- Zuben Elgenubi
						["coord"] = { 44.1, 36.0, NETHERSTORM },
					}),
					q(10331, {	-- Indispensable Tools
						["qg"] = 20463,	-- Apprentice Andrethan
						["coord"] = { 57.7, 85.2, NETHERSTORM },
					}),
					q(10203, {	-- Invaluable Asset Zapping
						["qg"] = 19570,	-- Rocket-Chief Fuselage
						["coord"] = { 32.7, 65.0, NETHERSTORM },
						["sourceQuest"] = 10186,	-- You're Hired!
					}),
					q(10309, {	-- It's a Fel Reaver, But with Heart
						["qg"] = 19690,	-- N. D. Meancamp
						["coord"] = { 26.8, 77.0, NETHERSTORM },
						["groups"] = {
							i(30268),	-- Heap Leggings
							i(30270),	-- Scavenged Breastplate
							i(30269),	-- Warp-Raider's Eyepatch
						},
					}),
					q(10433, {	-- Keeping Up Appearances
						["qg"] = 20921,	-- Shauly Pore
						["coord"] = { 46.5, 56.0, NETHERSTORM },
					}),
					q(10192, {	-- Krasus's Compendium
						["qg"] = 19644,	-- Image of Archmage Vargoth
						["sourceQuest"] = 10188,	-- The Sigil of Krasus
					}),
					q(10184, {	-- Malevolent Remnants
						["qg"] = 19488,	-- Custodian Dieworth
						["coord"] = { 57.5, 86.3, NETHERSTORM },
					}),
					q(10191, {	-- Mark V is Alive!
						["qg"] = 19589,	-- Maxx A. Million Mk. V
						["coord"] = { 31.6, 56.6, NETHERSTORM },
						["groups"] = {
							i(30226),	-- Alley's Recurve
							-- #if BEFORE MOP
							i(30227, {	-- Mark V's Throwing Star
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							-- #endif
							i(30252),	-- Unearthed Enkaat Wand
						},
					}),
					q(10899, {	-- Master of Transmutation (2/2)
						["qg"] = 22427,	-- Zarevhi
						["sourceQuest"] = 10907,	-- Master of Transmutation (1/2)
						["description"] = "Upon finishing this quest, you will become a Transmutation Master and be locked out of becoming a Potion or Elixir Master.",
						["coord"] = { 44.1, 36.6, NETHERSTORM },
						["timeline"] = { "added 2.0.3", "removed 4.3.0" },
						["requireSkill"] = ALCHEMY,
						["altQuests"] = {
							10902,	-- Master of Elixirs (2/2)
							10897,	-- Master of Potions (2/2)
							10899,	-- Master of Transmutation (2/2)
						},
						["cost"] = {
							{ "i", 23571, 4 },	-- Primal Might
						},
						["lvl"] = 68,
					}),
					q(10332, {	-- Master Smith Rhonsus
						["qg"] = 20463,	-- Apprentice Andrethan
						["coord"] = { 57.7, 85.2, NETHERSTORM },
						["sourceQuest"] = 10331,	-- Indispensable Tools
						["groups"] = {
							i(29789),	-- Andrethan's Masterwork
							i(29788),	-- Finely Wrought Scale Leggings
							i(29787),	-- Master Smith's Hammer
							i(29791),	-- Reinforced Heaume
						},
					}),
					q(10334, {	-- Needs More Cowbell
						["qg"] = 20464,	-- Thadell
						["coord"] = { 57.7, 84.9, NETHERSTORM },
					}),
					q(10850, {	-- Nether Gas In a Fel Fire Engine
						["qg"] = 22293,	-- Inactive Fel Reaver
						["sourceQuest"] = 10855,	-- Fel Reavers, No Thanks!
						["repeatable"] = true,
					}),
					q(10408, {	-- Nexus-King Salhadaar
						["qg"] = 20482,	-- Image of Commander Ameer
						["coord"] = { 56.8, 38.7, NETHERSTORM },
						["sourceQuest"] = 10406,	-- Delivering the Message
						["groups"] = {
							i(30011),	-- Ameer's Impulse Taser
							i(30012),	-- Ameer's Judgment
							i(30010),	-- Fleshling Simulation Staff
							i(30009),	-- The Burning Crusader
							i(30013),	-- Twin-Bladed Ripper
						},
					}),
					q(10315, {	-- Neutralizing the Nethermancers
						["qg"] = 20341,	-- Nether-Stalker Oazul
						["coord"] = { 34.5, 37.8, NETHERSTORM },
					}),
					q(10348, {	-- New Opportunities
						["qg"] = 20810,	-- Mehrdad
						["coord"] = { 46.4, 56.4, NETHERSTORM },
					}),
					q(10183, {	-- Off To Area 52
						["qg"] = 19569,	-- Netherologist Coppernickels
						["coord"] = { 21.2, 55.6, NETHERSTORM },
						["isBreadcrumb"] = true,	-- for "You're Hired!"
					}),
					q(10438, {	-- On Nethery Wings
						["qg"] = 20907,	-- Professor Dabiri
						["coord"] = { 60.1, 31.7, NETHERSTORM },
						["sourceQuest"] = 10437,	-- Recipe for Destruction
					}),
					q(10234, {	-- One Demon's Trash...
						["qg"] = 19728,	-- Mama Wheeler
						["coord"] = { 46.6, 56.5, NETHERSTORM },
						["sourceQuest"] = 10333,	-- Help Mama Wheeler
					}),
					q(10206, {	-- Pick Your Part
						["qg"] = 19645,	-- Papa Wheeler
						["coord"] = { 33.0, 64.7, NETHERSTORM },
						["sourceQuest"] = 10265,	-- Consortium Crystal Collection
						["groups"] = {
							i(30275),	-- Mech Tech Shoulders
							i(30274),	-- Papa's Armbands
							i(30276),	-- Wheeler Family Heirloom
						},
					}),
					q(10239, {	-- Potential Energy Source
						["qg"] = 19489,	-- Lieutenant-Sorcerer Morran
						["coord"] = { 57.6, 86.3, NETHERSTORM },
						["sourceQuest"] = 10343,	-- The Unending Invasion
					}),
					q(10385, {	-- Potential for Brain Damage = High
						["qg"] = 20482,	-- Image of Commander Ameer
						["sourceQuest"] = 10384,	-- Ethereum Data
						["coord"] = { 56.8, 38.7, NETHERSTORM },
					}),
					q(10300, {	-- Rebuilding the Staff
						["qg"] = 19217,	-- Ravandwyr
						["coord"] = { 31.4, 66.1, NETHERSTORM },
						["sourceQuest"] = 10173,	-- The Archmage's Staff
					}),
					q(10190, {	-- Recharging the Batteries
						["qg"] = 19578,	-- Bot-Specialist Alley
						["coord"] = { 31.5, 56.6, NETHERSTORM },
					}),
					q(10437, {	-- Recipe for Destruction
						["qg"] = 20907,	-- Professor Dabiri
						["coord"] = { 60.1, 31.7, NETHERSTORM },
					}),
					q(10225, {	-- Report to Engineering
						["qg"] = 19570,	-- Rocket-Chief Fuselage
						["coord"] = { 32.7, 65.0, NETHERSTORM },
						["sourceQuest"] = 10186,	-- You're Hired!
					}),
					q(10266, {	-- Request for Assistance
						["qg"] = 19880,	-- Nether-Stalker Khay-ji
						["coord"] = { 32.4, 64.2, NETHERSTORM },
						["sourceQuest"] = 10205,	-- Warp-Raider Nesaad
					}),
					q(10435, {	-- Retrieving the Goods
						["qg"] = 20205,	-- Audi the Needle
						["coord"] = { 44.7, 36.7, NETHERSTORM },
						["sourceQuest"] = 10434,	-- The Dynamic Duo
						["groups"] = {
							i(30284),	-- Audi's Embroidered Boots
							i(30285),	-- B.O.O.M. Operative's Belt
							i(30402),	-- Field Agent's Bracers
							i(30286),	-- Otherworldly Pauldrons
						},
					}),
					q(10267, {	-- Rightful Repossession
						["qg"] = 20066,	-- Gahruj
						["coord"] = { 46.7, 56.9, NETHERSTORM },
						["sourceQuest"] = 10266,	-- Request for Assistance
						["groups"] = {
							i(30273),	-- Duro Footgear
							i(30272),	-- Eco-Dome Leggings
							i(30271),	-- Midrealm Hat
						},
					}),
					q(10417, {	-- Run a Diagnostic!
						["qg"] = 20810,	-- Mehrdad
						["coord"] = { 46.4, 56.4, NETHERSTORM },
					}),
					q(10405, {	-- S-A-B-O-T-A-G-E
						["qg"] = 20482,	-- Image of Commander Ameer
						["coord"] = { 56.8, 38.7, NETHERSTORM },
						["sourceQuest"] = 10385,	-- Potential for Brain Damage = High
					}),
					q(10310, {	-- Sabotage the Warp-Gate!
						["qg"] = 20281,	-- Drijya
						["sourceQuest"] = 10311,	-- Drijya Needs Your Help
						["groups"] = {
							i(29978),	-- Consortium Combatant's Robes
							i(29980),	-- Midrealm Leggings
							i(29979),	-- Netherstorm Eyepatch
						},
					}),
					q(10316, {	-- Searching for Evidence
						["qg"] = 19488,	-- Custodian Dieworth
						["coord"] = { 57.5, 86.3, NETHERSTORM },
						["sourceQuest"] = 10312,	-- The Annals of Kirin'Var
					}),
					q(10274, {	-- Securing the Celestial Ridge
						["qg"] = 20110,	-- Tyri
						["coord"] = { 71.2, 35.1, NETHERSTORM },
						["sourceQuest"] = 10273,	-- Troublesome Distractions
						["groups"] = {
							i(29812),	-- Blued Steel Gauntlets
							i(29810),	-- Dragon Crested Epaulets
							i(29811),	-- Goldenlink Bracers
							i(29808),	-- Shimmering Azure Boots
						},
					}),
					q(10342, {	-- Securing the Shaleskin Shale
						["qg"] = 19617,	-- Boots
						["coord"] = { 32.3, 63.9, NETHERSTORM },
					}),
					q(10280, {	-- Special Delivery to Shattrath City
						["qg"] = 20084,	-- Image of Nexus-Prince Haramad
						["coord"] = { 45.9, 36.0, NETHERSTORM },
						["sourceQuest"] = 10276,	-- Full Triangle
						["description"] = "Items do not show up on quest rewards but appearances are awarded upon turn in to A'dal.",
						["groups"] = {
							i(30258),	-- Chestplate of A'dal
							i(30256),	-- Pants of the Naaru
							i(30257),	-- Shattrath Leggings
						},
					}),
					q(10440, {	-- Success!
						["qg"] = 20913,	-- Tashar
						["coord"] = { 44.7, 14.6, NETHERSTORM },
						["sourceQuest"] = 10436,	-- All Clear!
						["groups"] = {
							i(30520),	-- Gold-Trimmed Cuffs
							i(30293),	-- Heavenly Inspiration
							i(30290),	-- Leggings of Concentrated Power
							i(30291),	-- Nexus-Guard's Pauldrons
						},
					}),
					q(10209, {	-- Summoner Kanthin's Prize
						["qg"] = 19644,	-- Image of Archmage Vargoth
						["sourceQuest"] = 10301,	-- Unlocking the Compendium
					}),
					q(10335, {	-- Surveying the Ruins
						["qg"] = 20470,	-- Zephyrion
						["coord"] = { 44.7, 34.9, NETHERSTORM },
						["groups"] = {
							i(30255),	-- Chestguard of the Stormspire
							i(30253),	-- Ethereal Gloves
							i(30254),	-- Zephyrion's Belt
						},
					}),
					q(10857, {	-- Teleport This!
						["qg"] = 20471,	-- Nether-Stalker Nauthis
						["coord"] = { 44.7, 34.9, NETHERSTORM },
						["sourceQuest"] = 10856,	-- The Best Defense
						["groups"] = {
							i(31699),	-- Imbued Draenethyst Crystal
							i(31703),	-- Nether-Stalker's Blade
							i(31700),	-- Runed Silver Staff
							i(31701),	-- Saboteur's Axe
						},
					}),
					q(10430, {	-- Testing the Prototype
						["qg"] = 20811,	-- Ghabar
						["coord"] = { 43.5, 35.1, NETHERSTORM },
						["sourceQuest"] = 10424,	-- Diagnosis: Critical
					}),
					q(10199, {	-- That Little Extra Kick
						["qg"] = 19617,	-- Boots
						["coord"] = { 32.3, 63.9, NETHERSTORM },
						["sourceQuest"] = 10342,	-- Securing the Shaleskin Shale
						["groups"] = {
							i(29999),	-- After Hours Pauldrons
							i(30002),	-- Boot's Boots
							i(30001),	-- Doc's Belt
							i(30000),	-- Mixologist's Gloves
						},
					}),
					q(10173, {	-- The Archmage's Staff
						["qg"] = 19217,	-- Ravandwyr
						["coord"] = { 31.4, 66.1, NETHERSTORM },
					}),
					q(10856, {	-- The Best Defense
						["qg"] = 20471,	-- Nether-Stalker Nauthis
						["coord"] = { 44.7, 34.9, NETHERSTORM },
						["sourceQuest"] = 10855,	-- Fel Reavers, No Thanks!
					}),
					q(10434, {	-- The Dynamic Duo
						["qg"] = 20921,	-- Shauly Pore
						["coord"] = { 46.5, 56.0, NETHERSTORM },
						["sourceQuest"] = 10433,	-- Keeping Up Appearances
					}),
					q(10339, {	-- The Ethereum
						["qg"] = 20448,	-- Commander Ameer
						["coord"] = { 59.4, 32.2, NETHERSTORM },
					}),
					q(10345, {	-- The Flesh Lies...
						["qg"] = 20551,	-- Agent Araxes
						["coord"] = { 59.4, 45.0, NETHERSTORM },
						["groups"] = {
							i(30519),	-- Boots of the Nexus Warden
							i(30352),	-- Demolisher's Bracers
							i(30341),	-- Flash Handler's Gauntlets
							i(30342),	-- Protectorate Waistband
						},
					}),
					q(10413, {	-- The Horrors of Pollution
						["provider"] = { "i", 29738 },	-- Vial of Void Horror Ooze
						["crs"] = { 20779 },	-- Congealed Void Horror
						["coord"] = { 54.6, 44.1, NETHERSTORM },
						["groups"] = {
							i(30338),	-- Diviner's Cloak
							i(30339),	-- Protectorate Assassin's Ring
							i(30340),	-- Starkiller's Bauble
						},
					}),
					q(10336, {	-- The Minions of Culuthas
						["qg"] = 20471,	-- Nether-Stalker Nauthis
						["coord"] = { 44.7, 34.9, NETHERSTORM },
					}),
					q(10188, {	-- The Sigil of Krasus
						["qg"] = 19644,	-- Image of Archmage Vargoth
						["sourceQuest"] = 10174,	-- Curse of the Violet Tower
						["groups"] = {
							i(29773),	-- Battle-Mage's Helmet
							i(29774),	-- Kirin'Var Defender's Chausses
							i(29771),	-- Kirin'Var Journeyman's Belt
							i(29772),	-- Kirin'Var Scout's Belt
						},
					}),
					q(10222, {	-- The Sunfury Garrison
						["qg"] = 19488,	-- Custodian Dieworth
						["coord"] = { 57.5, 86.3, NETHERSTORM },
						["sourceQuest"] = 10188,	-- The Sigil of Krasus
					}),
					q(10343, {	-- The Unending Invasion
						["qg"] = 19489,	-- Lieutenant-Sorcerer Morran
						["coord"] = { 57.6, 86.3, NETHERSTORM },
						["sourceQuest"] = 10174,	-- Curse of the Violet Tower
					}),
					q(10312, {	-- The Annals of Kirin'Var
						["qg"] = 19488,	-- Custodian Dieworth
						["coord"] = { 57.5, 86.3, NETHERSTORM },
						["sourceQuest"] = 10184,	-- Malevolent Remnants
					}),
					q(10423, {	-- To the Stormspire
						["qg"] = 20810,	-- Mehrdad
						["coord"] = { 46.4, 56.4, NETHERSTORM },
						["sourceQuest"] = 10418,	-- Deal With the Saboteurs
					}),
					q(10233, {	-- Torching Sunfury Hold
						["qg"] = 19489,	-- Lieutenant-Sorcerer Morran
						["coord"] = { 57.6, 86.3, NETHERSTORM },
						["sourceQuest"] = 10192,	-- Krasus's Compendium
					}),
					q(10269, {	-- Triangulation Point One
						["qg"] = 20084,	-- Image of Nexus-Prince Haramad
						["coord"] = { 45.9, 36.0, NETHERSTORM },
						["sourceQuest"] = 10268,	-- An Audience With the Prince
					}),
					q(10275, {	-- Triangulation Point Two
						["qg"] = 20092,	-- Dealer Hazzin
						["coord"] = { 58.3, 31.3, NETHERSTORM },
						["sourceQuest"] = 10269,	-- Triangulation Point One
					}),
					q(10273, {	-- Troublesome Distractions
						["qg"] = 20110,	-- Tyri
						["coord"] = { 71.2, 35.1, NETHERSTORM },
						["sourceQuest"] = 10272,	-- A Promising Start
					}),
					q(10301, {	-- Unlocking the Compendium
						["qg"] = 19644,	-- Image of Archmage Vargoth
						["sourceQuest"] = 10192,	-- Krasus's Compendium
					}),
					q(10261, {	-- Wanted: Annihilator Servo!
						["provider"] = { "o", 183811 },	-- Wanted Poster
						["coord"] = { 32.1, 64.7, NETHERSTORM },
						["groups"] = {
							i(30295),	-- Exotic Spiked Shoulders
							i(30296),	-- Lost Chestplate of the Reverent
							i(30294),	-- Red Pointy Hat
						},
					}),
					q(10237, {	-- Warn Area 52!
						["qg"] = 19728,	-- Mama Wheeler
						["coord"] = { 46.6, 56.5, NETHERSTORM },
						["sourceQuest"] = 10235,	-- Declawing Doomclaw
					}),
					q(10205, {	-- Warp-Raider Nesaad
						["qg"] = 19880,	-- Nether-Stalker Khay'ji
						["coord"] = { 32.4, 64.2, NETHERSTORM },
						["sourceQuest"] = 10262,	-- A Heap of Ethereals
						["groups"] = {
							i(30266),	-- Zaxxis Boots
							i(30265),	-- Zaxxis Bracers
							i(30267),	-- Zaxxis Gloves
						},
					}),
					q(10429, {	-- When Nature Goes Too Far
						["qg"] = 20871,	-- Aurine Moonblaze
						["coord"] = { 42.3, 32.6, NETHERSTORM },
						["sourceQuest"] = 10427,	-- Creatures of the Eco-Domes
					}),
					q(10337, {	-- When the Cows Come Home
						["qg"] = 20415,	-- Bessy
						["coord"] = { 59.1, 78.8, NETHERSTORM },
						["sourceQuest"] = 10334,	-- Needs More Cowbell
						["groups"] = {
							i(29806),	-- Cowpoke's Riding Gloves
							i(29807),	-- Engraved Cattleman's Buckle
							i(30523),	-- Hotshot Cattle Prod
							i(30400),	-- Thadell's Bracers
							i(29804),	-- Wrangler's Boots
						},
					}),
					q(10248, {	-- You, Robot
						["qg"] = 19832,	-- Doctor Vomisa, Ph.T.
						["coord"] = { 37.3, 63.6, NETHERSTORM },
						["sourceQuest"] = 10247,	-- Doctor Vomisa, Ph.T.
					}),
					q(10186, {	-- You're Hired!
						["qg"] = 19570,	-- Rocket-Chief Fuselage
						["coord"] = { 32.7, 65.0, NETHERSTORM },
						["sourceQuests"] = {
							11042,	-- A Mystifying Vision
							11037,	-- A Strange Vision
							-- #if AFTER 6.2.0.20182
							39202,	-- Hero's Call: Netherstorm!
							-- #endif
							10183,	-- Off To Area 52
							11036,	-- Out of This World Produce!
							11040,	-- Parts for the Rocket-Chief
							-- #if AFTER 6.2.0.20182
							39201,	-- Warchief's Command: Netherstorm!
							-- #endif
						},
						["groups"] = {
							i(30225),	-- Junior Technician 3rd Grade Bracers
							i(30224),	-- Junior Technician 3rd Grade Gloves
							i(30515),	-- Junior Technician 3rd Grade Goggles
							i(30218),	-- Junior Technician 3rd Grade Shoulders
						},
					}),
				}),
				n(RARES, {
					n(18697, {	-- Chief Engineer Lorthander
						["coords"] = {
							{ 26.8, 36.0, NETHERSTORM },
							{ 27.4, 38.6, NETHERSTORM },
							{ 28.0, 39.8, NETHERSTORM },
							{ 26.2, 40.6, NETHERSTORM },
							{ 26.4, 42.8, NETHERSTORM },
							{ 59.2, 62.4, NETHERSTORM },
							{ 58.6, 64.0, NETHERSTORM },
							{ 61.2, 65.4, NETHERSTORM },
							{ 59.2, 67.2, NETHERSTORM },
							{ 49.0, 81.4, NETHERSTORM },
							{ 48.2, 81.6, NETHERSTORM },
							{ 46.2, 80.0, NETHERSTORM },
							{ 46.6, 83.2, NETHERSTORM },
							{ 47.4, 84.6, NETHERSTORM },
						},
						["groups"] = {
							i(31201),	-- Illidari Cloak
						},
					}),
					n(18698, {	-- Ever-Core the Punisher
						["coords"] = {
							{ 20.6, 68.2, NETHERSTORM },
							{ 21.2, 76.4, NETHERSTORM },
							{ 24.0, 75.6, NETHERSTORM },
							{ 26.8, 72.8, NETHERSTORM },
							{ 26.8, 65.0, NETHERSTORM },
							{ 24.4, 41.4, NETHERSTORM },
							{ 27.2, 42.6, NETHERSTORM },
							{ 30.8, 41.8, NETHERSTORM },
							{ 61.0, 46.6, NETHERSTORM },
							{ 57.6, 42.6, NETHERSTORM },
							{ 57.6, 39.0, NETHERSTORM },
							{ 61.2, 32.2, NETHERSTORM },
						},
						["groups"] = {
							i(31203),	-- Arcane Loop
						},
					}),
					n(20932, {	-- Nuramoc
						["coords"] = {
							{ 23.2, 78.8, NETHERSTORM },
							{ 26.8, 81.4, NETHERSTORM },
							{ 35.6, 78.0, NETHERSTORM },
							{ 40.4, 77.2, NETHERSTORM },
							{ 44.2, 71.8, NETHERSTORM },
							{ 54.2, 59.8, NETHERSTORM },
							{ 57.2, 60.2, NETHERSTORM },
							{ 65.6, 58.2, NETHERSTORM },
							{ 67.6, 60.4, NETHERSTORM },
							{ 33.0, 32.0, NETHERSTORM },
							{ 34.4, 27.6, NETHERSTORM },
							{ 35.6, 24.4, NETHERSTORM },
							{ 35.2, 19.6, NETHERSTORM },
						},
						["groups"] = {
							i(31212),	-- Chimaerahide Leggings
							i(31211),	-- Chimaerahide Pants
							i(31210),	-- Chimaerascale Legguards
							i(31209),	-- Chimaerascale Legplates
						},
					}),
				}),
				n(VENDORS, {
					n(19540, {	-- Asarnan <Enchanting Trainer>
						["coord"] = { 44.2, 33.6, NETHERSTORM },
						["groups"] = ASARNAN_MALIJ_GROUPS,
					}),
					-- #if NOT ANYCLASSIC
					n(26352, {	-- Big Zokk Torquewrench Original BC S4 VENDOR
						["u"] = REMOVED_FROM_GAME,
					}),
					n(54649, {	-- Big Zokk Torquewrench <Classic Weapons>
						["description"] = "Items on this vendor require Legionnaire/Knight-Captain rank or higher to purchase.",
						["coord"] = { 33.2, 64.0, NETHERSTORM },
						["groups"] = pvp({
							a(i(77549)),	-- Replica Grand Marshal's Demolisher
							a(i(77550)),	-- Replica Grand Marshal's Swiftblade
							a(i(77551)),	-- Replica Grand Marshal's Dirk
							a(i(77552)),	-- Replica Grand Marshal's Mageblade
							a(i(77553)),	-- Replica Grand Marshal's Warhammer
							a(i(77554)),	-- Replica Grand Marshal's Sunderer
							a(i(77555)),	-- Replica Grand Marshal's Hand Cannon
							a(i(77556)),	-- Replica Grand Marshal's Stave
							a(i(77557)),	-- Replica Grand Marshal's Hand Blade
							a(i(77558)),	-- Replica Grand Marshal's Punisher
							a(i(77560)),	-- Replica Grand Marshal's Claymore
							a(i(77561)),	-- Replica Grand Marshal's Longsword
							a(i(77562)),	-- Replica Grand Marshal's Handaxe
							a(i(77563)),	-- Replica Grand Marshal's Battle Hammer
							a(i(77564)),	-- Replica Grand Marshal's Glaive
							a(i(77565)),	-- Replica Grand Marshal's Bullseye
							a(i(77566)),	-- Replica Grand Marshal's Repeater
							a(i(77594)),	-- Replica Grand Marshal's Tome of Restoration
							a(i(77595)),	-- Replica Grand Marshal's Tome of Power
							a(i(77596)),	-- Replica Grand Marshal's Aegis
							h(i(77567)),	-- Replica High Warlord's Battle Mace
							h(i(77568)),	-- Replica High Warlord's Spellblade
							h(i(77569)),	-- Replica High Warlord's Quickblade
							h(i(77571)),	-- Replica High Warlord's Destroyer
							h(i(77572)),	-- Replica High Warlord's Pig Sticker
							h(i(77573)),	-- Replica High Warlord's Pulverizer
							h(i(77574)),	-- Replica High Warlord's Battle Axe
							h(i(77575)),	-- Replica High Warlord's Claw
							h(i(77576)),	-- Replica High Warlord's Razor
							h(i(77577)),	-- Replica High Warlord's Greatsword
							h(i(77578)),	-- Replica High Warlord's Recurve
							h(i(77579)),	-- Replica High Warlord's Street Sweeper
							h(i(77580)),	-- Replica High Warlord's Cleaver
							h(i(77581)),	-- Replica High Warlord's War Staff
							h(i(77582)),	-- Replica High Warlord's Blade
							h(i(77584)),	-- Replica High Warlord's Bludgeon
							h(i(77585)),	-- Replica High Warlord's Crossbow
							h(i(77592)),	-- Replica High Warlord's Tome of Mending
							h(i(77593)),	-- Replica High Warlord's Tome of Destruction
							h(i(77597)),	-- Replica High Warlord's Shield Wall
						}),
					}),
					n(107619, {	-- Blaze Magmaburn <Brutal and Guardian Gladiator>
						["coord"] = { 33.2, 64.0, NETHERSTORM },
						["itemID"] = 137642,	-- Mark of Honor
						["groups"] = {
							n(WEAPONS, {
								i(146648, {	-- Arsenal: Brutal Gladiator's Weapons [ Horde / Alliance / Tested ]
									["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
									["sym"] = {
										{"sub", "pvp_weapons_ensemble", TBC_TIER, SEASON_BRUTAL, PVP_GLADIATOR },
										{"exclude", "itemID", 146648 },	-- Exclude itself to stop duplicating
									 },
								}),
								i(34986, {	-- Brutal Gladiator's Barrier
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(34985, {	-- Brutal Gladiator's Baton of Light
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(34987, {	-- Brutal Gladiator's Battle Staff
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(37739, {	-- Brutal Gladiator's Blade of Alacrity
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(34988, {	-- Brutal Gladiator's Bonecracker
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(34989, {	-- Brutal Gladiator's Bonegrinder
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(34995, {	-- Brutal Gladiator's Chopper
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(34996, {	-- Brutal Gladiator's Cleaver
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(34997, {	-- Brutal Gladiator's Decapitator
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(35008, {	-- Brutal Gladiator's Endgame
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35038, {	-- Brutal Gladiator's Fleshslicer
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(35014, {	-- Brutal Gladiator's Gavel
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(35015, {	-- Brutal Gladiator's Greatsword
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(35016, {	-- Brutal Gladiator's Grimoire
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35017, {	-- Brutal Gladiator's Hacker
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(36737, {	-- Brutal Gladiator's Hatchet
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(35018, {	-- Brutal Gladiator's Heavy Crossbow
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(35047, {	-- Brutal Gladiator's Longbow
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(35058, {	-- Brutal Gladiator's Mutilator
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(35064, {	-- Brutal Gladiator's Painsaw
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(35065, {	-- Brutal Gladiator's Piercing Touch
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(35071, {	-- Brutal Gladiator's Pummeler
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(35072, {	-- Brutal Gladiator's Quickblade
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(35073, {	-- Brutal Gladiator's Redoubt
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35074, {	-- Brutal Gladiator's Reprieve
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35075, {	-- Brutal Gladiator's Rifle
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(35076, {	-- Brutal Gladiator's Ripper
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(35082, {	-- Brutal Gladiator's Salvation
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(35093, {	-- Brutal Gladiator's Shanker
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(35094, {	-- Brutal Gladiator's Shield Wall
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35095, {	-- Brutal Gladiator's Shiv
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(35037, {	-- Brutal Gladiator's Slasher
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(35101, {	-- Brutal Gladiator's Slicer
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(35102, {	-- Brutal Gladiator's Spellblade
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(35103, {	-- Brutal Gladiator's Staff
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(37740, {	-- Brutal Gladiator's Swift Judgement
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(35107, {	-- Brutal Gladiator's Touch of Defeat
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(35109, {	-- Brutal Gladiator's War Staff
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(35110, {	-- Brutal Gladiator's Waraxe
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
							}),
							cl(DEATHKNIGHT, {
								i(146600, {	-- Ensemble: Brutal Gladiator's Dreadplate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_BRUTAL, PVP_GLADIATOR, DEATHKNIGHT },
										{"select", "itemID", 35176 },	-- Guardian's Plate Bracers
										{"select", "itemID", 35161 },	-- Guardian's Plate Belt
										{"select", "itemID", 35146 },	-- Guardian's Plate Greaves
										{"exclude", "itemID", 146600 },	-- Exclude itself to stop duplicating
									},
								}),
								i(40440, {	-- Brutal Gladiator's Dreadplate Chestpiece
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40441, {	-- Brutal Gladiator's Dreadplate Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(40442, {	-- Brutal Gladiator's Dreadplate Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40443, {	-- Brutal Gladiator's Dreadplate Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40444, {	-- Brutal Gladiator's Dreadplate Shoulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(DRUID, {
								i(146599, {	-- Ensemble: Brutal Gladiator's Dragonhide Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_BRUTAL, PVP_GLADIATOR, DRUID },
										{"select", "itemID", 35167 },	-- Guardian's Dragonhide Bracers
										{"select", "itemID", 35152 },	-- Guardian's Dragonhide Belt
										{"select", "itemID", 35137 },	-- Guardian's Dragonhide Boots
										{"select", "itemID", 35169 },	-- Guardian's Kodohide Bracers
										{"select", "itemID", 35154 },	-- Guardian's Kodohide Belt
										{"select", "itemID", 35139 },	-- Guardian's Kodohide Boots
										{"select", "itemID", 35180 },	-- Guardian's Wyrmhide Bracers
										{"select", "itemID", 35165 },	-- Guardian's Wyrmhide Belt
										{"select", "itemID", 35150 },   -- Guardian's Wyrmhide Boots
										{"exclude", "itemID", 146599 },	-- Exclude itself to stop duplicating
									},
								}),
								i(34998, {	-- Brutal Gladiator's Dragonhide Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(34999, {	-- Brutal Gladiator's Dragonhide Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35000, {	-- Brutal Gladiator's Dragonhide Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35001, {	-- Brutal Gladiator's Dragonhide Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35002, {	-- Brutal Gladiator's Dragonhide Tunic
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35022, {	-- Brutal Gladiator's Kodohide Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35023, {	-- Brutal Gladiator's Kodohide Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35024, {	-- Brutal Gladiator's Kodohide Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35025, {	-- Brutal Gladiator's Kodohide Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35026, {	-- Brutal Gladiator's Kodohide Tunic
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35111, {	-- Brutal Gladiator's Wyrmhide Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35112, {	-- Brutal Gladiator's Wyrmhide Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35113, {	-- Brutal Gladiator's Wyrmhide Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35114, {	-- Brutal Gladiator's Wyrmhide Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35115, {	-- Brutal Gladiator's Wyrmhide Tunic
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(HUNTER, {
								i(146598, {	-- Ensemble: Brutal Gladiator's Chain Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_BRUTAL, PVP_GLADIATOR, HUNTER },
										{"select", "itemID", 35166 },	-- Guardian's Chain Bracers
										{"select", "itemID", 35151 },	-- Guardian's Chain Girdle
										{"select", "itemID", 35136 },	-- Guardian's Chain Sabatons
										{"exclude", "itemID", 146598 },	-- Exclude itself to stop duplicating
									},
								}),
								i(34990, {	-- Brutal Gladiator's Chain Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(34991, {	-- Brutal Gladiator's Chain Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(34992, {	-- Brutal Gladiator's Chain Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(34993, {	-- Brutal Gladiator's Chain Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(34994, {	-- Brutal Gladiator's Chain Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(MAGE, {
								i(146607, {	-- Ensemble: Brutal Gladiator's Silk Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_BRUTAL, PVP_GLADIATOR, MAGE },
										{"select", "itemID", 35179 },	-- Guardian's Silk Cuffs
										{"select", "itemID", 35164 },	-- Guardian's Silk Belt
										{"select", "itemID", 35149 },	-- Guardian's Silk Footguards
										{"exclude", "itemID", 146607 },	-- Exclude itself to stop duplicating
									},
								}),
								i(35096, {	-- Brutal Gladiator's Silk Amice
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35097, {	-- Brutal Gladiator's Silk Cowl
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35098, {	-- Brutal Gladiator's Silk Handguards
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35099, {	-- Brutal Gladiator's Silk Raiment
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35100, {	-- Brutal Gladiator's Silk Trousers
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(PALADIN, {
								i(146606, {	-- Ensemble: Brutal Gladiator's Scaled Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_BRUTAL, PVP_GLADIATOR, PALADIN },
										{"select", "itemID", 35170 },	-- Guardian's Lamellar Bracers
										{"select", "itemID", 35155 },	-- Guardian's Lamellar Belt
										{"select", "itemID", 35140 },	-- Guardian's Lamellar Greaves
										{"select", "itemID", 35175 },	-- Guardian's Ornamented Bracers
										{"select", "itemID", 35160 },	-- Guardian's Ornamented Belt
										{"select", "itemID", 35145 },	-- Guardian's Ornamented Greaves
										{"select", "itemID", 35178 },	-- Guardian's Scaled Bracers
										{"select", "itemID", 35163 },	-- Guardian's Scaled Belt
										{"select", "itemID", 35148 },   -- Guardian's Scaled Greaves
										{"exclude", "itemID", 146606 },	-- Exclude itself to stop duplicating
									},
								}),
								i(35027, {	-- Brutal Gladiator's Lamellar Chestpiece
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35028, {	-- Brutal Gladiator's Lamellar Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35029, {	-- Brutal Gladiator's Lamellar Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35030, {	-- Brutal Gladiator's Lamellar Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35031, {	-- Brutal Gladiator's Lamellar Shoulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35059, {	-- Brutal Gladiator's Ornamented Chestguard
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35060, {	-- Brutal Gladiator's Ornamented Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35061, {	-- Brutal Gladiator's Ornamented Headcover
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35062, {	-- Brutal Gladiator's Ornamented Legplates
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35063, {	-- Brutal Gladiator's Ornamented Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35088, {	-- Brutal Gladiator's Scaled Chestpiece
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35089, {	-- Brutal Gladiator's Scaled Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35090, {	-- Brutal Gladiator's Scaled Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35091, {	-- Brutal Gladiator's Scaled Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35092, {	-- Brutal Gladiator's Scaled Shoulders
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(PRIEST, {
								i(146605, {	-- Ensemble: Brutal Gladiator's Satin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_BRUTAL, PVP_GLADIATOR, PRIEST },
										{"select", "itemID", 35174 },	-- Guardian's Mooncloth Cuffs
										{"select", "itemID", 35159 },	-- Guardian's Mooncloth Belt
										{"select", "itemID", 35144 },	-- Guardian's Mooncloth Slippers
										{"exclude", "itemID", 146605 },	-- Exclude itself to stop duplicating
									},
								}),
								i(35053, {	-- Brutal Gladiator's Mooncloth Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35054, {	-- Brutal Gladiator's Mooncloth Hood
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35055, {	-- Brutal Gladiator's Mooncloth Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35056, {	-- Brutal Gladiator's Mooncloth Mantle
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35057, {	-- Brutal Gladiator's Mooncloth Robe
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35083, {	-- Brutal Gladiator's Satin Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35084, {	-- Brutal Gladiator's Satin Hood
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35085, {	-- Brutal Gladiator's Satin Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35086, {	-- Brutal Gladiator's Satin Mantle
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35087, {	-- Brutal Gladiator's Satin Robe
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(ROGUE, {
								i(146602, {	-- Ensemble: Brutal Gladiator's Leather Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_BRUTAL, PVP_GLADIATOR, ROGUE },
										{"select", "itemID", 35171 },	-- Guardian's Leather Bracers
										{"select", "itemID", 35156 },	-- Guardian's Leather Belt
										{"select", "itemID", 35141 },	-- Guardian's Leather Boots
										{"exclude", "itemID", 146602 },	-- Exclude itself to stop duplicating
									},
								}),
								i(35032, {	-- Brutal Gladiator's Leather Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35033, {	-- Brutal Gladiator's Leather Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35034, {	-- Brutal Gladiator's Leather Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35035, {	-- Brutal Gladiator's Leather Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35036, {	-- Brutal Gladiator's Leather Tunic
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(SHAMAN, {
								i(146604, {	-- Ensemble: Brutal Gladiator's Ringmail Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_BRUTAL, PVP_GLADIATOR, SHAMAN },
										{"select", "itemID", 35172 },	-- Guardian's Linked Bracers
										{"select", "itemID", 35157 },	-- Guardian's Linked Girdle
										{"select", "itemID", 35142 },	-- Guardian's Linked Sabatons
										{"select", "itemID", 35173 },	-- Guardian's Mail Bracers
										{"select", "itemID", 35158 },	-- Guardian's Mail Girdle
										{"select", "itemID", 35143 },	-- Guardian's Mail Sabatons
										{"select", "itemID", 35177 },	-- Guardian's Ringmail Bracers
										{"select", "itemID", 35162 },	-- Guardian's Ringmail Girdle
										{"select", "itemID", 35147 },   -- Guardian's Ringmail Sabatons
										{"exclude", "itemID", 146604 },	-- Exclude itself to stop duplicating
									},
								}),
								i(35042, {	-- Brutal Gladiator's Linked Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35043, {	-- Brutal Gladiator's Linked Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35044, {	-- Brutal Gladiator's Linked Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35045, {	-- Brutal Gladiator's Linked Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35046, {	-- Brutal Gladiator's Linked Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35048, {	-- Brutal Gladiator's Mail Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35049, {	-- Brutal Gladiator's Mail Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35050, {	-- Brutal Gladiator's Mail Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35051, {	-- Brutal Gladiator's Mail Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35052, {	-- Brutal Gladiator's Mail Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35077, {	-- Brutal Gladiator's Ringmail Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35078, {	-- Brutal Gladiator's Ringmail Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35079, {	-- Brutal Gladiator's Ringmail Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35080, {	-- Brutal Gladiator's Ringmail Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35081, {	-- Brutal Gladiator's Ringmail Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(WARLOCK, {
								i(146601, {	-- Ensemble: Brutal Gladiator's Felweave Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_BRUTAL, PVP_GLADIATOR, WARLOCK },
										{"select", "itemID", 35168 },	-- Guardian's Dreadweave Cuffs
										{"select", "itemID", 35153 },	-- Guardian's Dreadweave Belt
										{"select", "itemID", 35138 },	-- Guardian's Dreadweave Stalkers
										{"exclude", "itemID", 146601 },	-- Exclude itself to stop duplicating
									},
								}),
								i(35003, {	-- Brutal Gladiator's Dreadweave Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35004, {	-- Brutal Gladiator's Dreadweave Hood
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35005, {	-- Brutal Gladiator's Dreadweave Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35006, {	-- Brutal Gladiator's Dreadweave Mantle
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35007, {	-- Brutal Gladiator's Dreadweave Robe
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35009, {	-- Brutal Gladiator's Felweave Amice
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35010, {	-- Brutal Gladiator's Felweave Cowl
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35011, {	-- Brutal Gladiator's Felweave Handguards
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35012, {	-- Brutal Gladiator's Felweave Raiment
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35013, {	-- Brutal Gladiator's Felweave Trousers
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(WARRIOR, {
								i(146603, {	-- Ensemble: Brutal Gladiator's Plate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_BRUTAL, PVP_GLADIATOR, WARRIOR },
										{"select", "itemID", 35176 },	-- Guardian's Plate Bracers
										{"select", "itemID", 35161 },	-- Guardian's Plate Belt
										{"select", "itemID", 35146 },	-- Guardian's Plate Greaves
										{"exclude", "itemID", 146603 },	-- Exclude itself to stop duplicating
									},
								}),
								i(35066, {	-- Brutal Gladiator's Plate Chestpiece
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35067, {	-- Brutal Gladiator's Plate Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35068, {	-- Brutal Gladiator's Plate Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35069, {	-- Brutal Gladiator's Plate Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(35070, {	-- Brutal Gladiator's Plate Shoulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							n(BACK, {
								i(41591, {	-- Sergeant's Reinforced Cape
									["cost"] = { { "i", 137642, 2 } },	-- 1x Mark of Honor
								}),
								i(41592, {	-- The Gladiator's Resolution
									["cost"] = { { "i", 137642, 2 } },	-- 1x Mark of Honor
								}),
								i(44429, {	-- Volanthius Shroud
									["cost"] = { { "i", 137642, 2 } },	-- 1x Mark of Honor
								}),
								i(44431, {	-- Cloak of Certain Reprieve
									["cost"] = { { "i", 137642, 2 } },	-- 1x Mark of Honor
								}),
							}),
							n(WRIST, {
								i(35166, {	-- Guardian's Chain Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35167, {	-- Guardian's Dragonhide Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35168, {	-- Guardian's Dreadweave Cuffs
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35169, {	-- Guardian's Kodohide Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35170, {	-- Guardian's Lamellar Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35171, {	-- Guardian's Leather Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35172, {	-- Guardian's Linked Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35173, {	-- Guardian's Mail Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35174, {	-- Guardian's Mooncloth Cuffs
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35175, {	-- Guardian's Ornamented Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35176, {	-- Guardian's Plate Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35177, {	-- Guardian's Ringmail Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35178, {	-- Guardian's Scaled Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35179, {	-- Guardian's Silk Cuffs
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35180, {	-- Guardian's Wyrmhide Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(WAIST, {
								i(35151, {	-- Guardian's Chain Girdle
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35152, {	-- Guardian's Dragonhide Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35153, {	-- Guardian's Dreadweave Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35154, {	-- Guardian's Kodohide Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35155, {	-- Guardian's Lamellar Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35156, {	-- Guardian's Leather Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35157, {	-- Guardian's Linked Girdle
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35158, {	-- Guardian's Mail Girdle
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35159, {	-- Guardian's Mooncloth Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35160, {	-- Guardian's Ornamented Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35161, {	-- Guardian's Plate Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35162, {	-- Guardian's Ringmail Girdle
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35163, {	-- Guardian's Scaled Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35164, {	-- Guardian's Silk Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(35165, {	-- Guardian's Wyrmhide Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(FEET, {
								i(35136, {	-- Guardian's Chain Sabatons
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35137, {	-- Guardian's Dragonhide Boots
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35138, {	-- Guardian's Dreadweave Stalkers
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35139, {	-- Guardian's Kodohide Boots
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35140, {	-- Guardian's Lamellar Greaves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35141, {	-- Guardian's Leather Boots
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35142, {	-- Guardian's Linked Sabatons
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35143, {	-- Guardian's Mail Sabatons
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35144, {	-- Guardian's Mooncloth Slippers
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35145, {	-- Guardian's Ornamented Greaves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35146, {	-- Guardian's Plate Greaves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35147, {	-- Guardian's Ringmail Sabatons
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35148, {	-- Guardian's Scaled Greaves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35149, {	-- Guardian's Silk Footguards
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(35150, {	-- Guardian's Wyrmhide Boots
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
						},
					}),
					-- #endif
					n(19536, {	-- Dealer Jadyan <Exotic Weapons>
						["coord"] = { 44.0, 36.6, NETHERSTORM },
						["groups"] = {
							i(29380, {	-- Ethereum Phase Blade
								["isLimited"] = true,
							}),
							i(29377, {	-- Ethereum Phase-Spear
								["isLimited"] = true,
							}),
							i(78348, {	-- Formula: Enchant Weapon - Executioner (RECIPE!)
								["timeline"] = { "added 4.3.0" },
							}),
							i(29371, {	-- Nexus-Claw
								["isLimited"] = true,
							}),
							i(29391, {	-- Pulse Dagger
								["isLimited"] = true,
							}),
							i(29378, {	-- Starheart Baton
								["isLimited"] = true,
							}),
							i(29372, {	-- Void-Talon
								["isLimited"] = true,
							}),
						},
					}),
					n(19537, {	-- Dealer Malij <Enchanting Supplies>
						["coord"] = { 44.2, 34.0, NETHERSTORM },
						["groups"] = ASARNAN_MALIJ_GROUPS,
					}),
					n(20980, {	-- Dealer Rashaad <Exotic Creatures>
						["coord"] = { 43.4, 35.2, NETHERSTORM },
						["groups"] = {
							i(29958),	-- Blue Dragonhawk Hatchling (PET!)
							i(29364),	-- Brown Rabbit Crate (PET!)
							i(8490),	-- Cat Carrier (Siamese) (PET!)
							i(10392),	-- Crimson Snake (PET!)
							i(29363),	-- Mana Wyrmling (PET!)
							i(8495),	-- Parrot Cage (Senegal) (PET!)
							i(29902),	-- Red Moth Egg (PET!)
							i(10393),	-- Undercity Cockroach (PET!)
						},
					}),
					n(40209, {	-- Grex Brainboiler <Classic Alliance Cloth & Leather>
						["description"] = "Items on this vendor require Legionnaire/Knight-Captain rank or higher to purchase.",
						["coord"] = { 33.0, 64.0, NETHERSTORM },
						["timeline"] = { "added 4.0.3.13277" },
						["groups"] = bubbleDown({ ["timeline"] = { "added 4.3.0.15005" } }, pvp({
							i(77670),	-- Replica Field Marshal's Dragonhide Breastplate
							i(77692),	-- Replica Field Marshal's Satin Mantle
							i(77710),	-- Replica Field Marshal's Coronal
							i(77709),	-- Replica Field Marshal's Dreadweave Shoulders
							i(77701),	-- Replica Field Marshal's Leather Chestpiece
							i(77700),	-- Replica Field Marshal's Leather Mask
							i(77697),	-- Replica Field Marshal's Leather Epaulets
							i(77695),	-- Replica Field Marshal's Headdress
							i(77694),	-- Replica Field Marshal's Satin Vestments
							i(77712),	-- Replica Field Marshal's Dreadweave Robe
							i(77682),	-- Replica Field Marshal's Coronet
							i(77679),	-- Replica Field Marshal's Silk Spaulders
							i(77678),	-- Replica Field Marshal's Silk Vestments
							i(77671),	-- Replica Field Marshal's Dragonhide Helmet
							i(77667),	-- Replica Field Marshal's Dragonhide Spaulders
							i(77683),	-- Replica Marshal's Silk Footwraps
							i(77711),	-- Replica Marshal's Dreadweave Leggings
							i(77708),	-- Replica Marshal's Dreadweave Boots
							i(77742),	-- Replica Lieutenant Commander's Dragonhide Headguard
							i(77713),	-- Replica Marshal's Dreadweave Gloves
							i(77666),	-- Replica Marshal's Dragonhide Gauntlets
							i(77784),	-- Replica Lieutenant Commander's Silk Cowl
							i(77668),	-- Replica Marshal's Dragonhide Legguards
							i(77669),	-- Replica Marshal's Dragonhide Boots
							i(77850),	-- Replica Lieutenant Commander's Dreadweave Spaulders
							i(77844),	-- Replica Lieutenant Commander's Dreadweave Cowl
							i(77820),	-- Replica Lieutenant Commander's Leather Helm
							i(77699),	-- Replica Marshal's Leather Footguards
							i(77680),	-- Replica Marshal's Silk Leggings
							i(77681),	-- Replica Marshal's Silk Gloves
							i(77800),	-- Replica Lieutenant Commander's Satin Hood
							i(77748),	-- Replica Lieutenant Commander's Dragonhide Shoulders
							i(77690),	-- Replica Marshal's Satin Sandals
							i(77691),	-- Replica Marshal's Satin Pants
							i(77801),	-- Replica Lieutenant Commander's Satin Mantle
							i(77693),	-- Replica Marshal's Satin Gloves
							i(77698),	-- Replica Marshal's Leather Handgrips
							i(77813),	-- Replica Lieutenant Commander's Leather Shoulders
							i(77696),	-- Replica Marshal's Leather Leggings
							i(77812),	-- Replica Knight-Captain's Leather Legguards
							i(77811),	-- Replica Knight-Captain's Leather Chestpiece
							i(77799),	-- Replica Knight-Captain's Satin Tunic
							i(77797),	-- Replica Knight-Captain's Satin Legguards
							i(77785),	-- Replica Knight-Captain's Silk Tunic
							i(77745),	-- Replica Knight-Captain's Dragonhide Leggings
							i(77847),	-- Replica Knight-Captain's Dreadweave Legguards
							i(77848),	-- Replica Knight-Captain's Dreadweave Tunic
							i(77777),	-- Replica Knight-Captain's Silk Legguards
							i(77720),	-- Replica Knight-Lieutenant's Dragonhide Grips
							i(120993, {	-- Replica Knight-Lieutenant's Leather Clasp
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(120992, {	-- Replica Knight-Lieutenant's Dragonhide Belt
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(120996, {	-- Replica Knight-Lieutenant's Dreadweave Wrap
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(120995, {	-- Replica Knight-Lieutenant's Satin Belt
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(120994, {	-- Replica Knight-Lieutenant's Silk Cinch
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(77733),	-- Replica Knight-Lieutenant's Dreadweave Handwraps
							i(77732),	-- Replica Knight-Lieutenant's Dreadweave Walkers
							i(77731),	-- Replica Knight-Lieutenant's Leather Grips
							i(77730),	-- Replica Knight-Lieutenant's Leather Walkers
							i(77729),	-- Replica Knight-Lieutenant's Satin Walkers
							i(77728),	-- Replica Knight-Lieutenant's Satin Handwraps
							i(77725),	-- Replica Knight-Lieutenant's Silk Handwraps
							i(77724),	-- Replica Knight-Lieutenant's Silk Walkers
							i(77721),	-- Replica Knight-Lieutenant's Dragonhide Treads
							i(77599),	-- Replica Knight-Lieutenant's Dragonhide Footwraps
							i(77598),	-- Replica Lieutenant Commander's Dragonhide Epaulets
							i(77651),	-- Replica Knight-Lieutenant's Dreadweave Boots
							i(77650),	-- Replica Knight-Lieutenant's Dreadweave Gloves
							i(77649),	-- Replica Knight-Captain's Dreadweave Leggings
							i(77648),	-- Replica Knight-Captain's Dreadweave Robe
							i(77647),	-- Replica Lieutenant Commander's Dreadweave Mantle
							i(77600),	-- Replica Lieutenant Commander's Dragonhide Shroud
							i(77639),	-- Replica Sergeant Major's Leather Armsplints
							i(77638),	-- Replica Knight-Captain's Leather Legguards
							i(77637),	-- Replica Knight-Lieutenant's Leather Boots
							i(77636),	-- Replica Lieutenant Commander's Leather Spaulders
							i(77635),	-- Replica Lieutenant Commander's Leather Veil
							i(77634),	-- Replica Knight-Lieutenant's Leather Gauntlets
							i(77633),	-- Replica Knight-Captain's Leather Armor
							i(77632),	-- Replica Knight-Lieutenant's Satin Boots
							i(77631),	-- Replica Lieutenant Commander's Satin Amice
							i(77630),	-- Replica Knight-Captain's Satin Robes
							i(77652),	-- Replica Lieutenant Commander's Headguard
							i(77629),	-- Replica Lieutenant Commander's Diadem
							i(77628),	-- Replica Knight-Captain's Satin Leggings
							i(77627),	-- Replica Knight-Lieutenant's Satin Gloves
							i(77620),	-- Replica Sergeant Major's Silk Cuffs
							i(77619),	-- Replica Lieutenant Commander's Crown
							i(77618),	-- Replica Knight-Captain's Silk Leggings
							i(77617),	-- Replica Knight-Lieutenant's Silk Gloves
							i(77616),	-- Replica Knight-Lieutenant's Silk Boots
							i(77615),	-- Replica Lieutenant Commander's Silk Spaulders
							i(77614),	-- Replica Knight-Captain's Silk Raiment
							i(77601),	-- Replica Knight-Captain's Dragonhide Leggings
							i(77604),	-- Replica Sergeant Major's Dragonhide Armsplints
							i(77603),	-- Replica Knight-Lieutenant's Dragonhide Gloves
							i(77602),	-- Replica Knight-Captain's Dragonhide Tunic
							i(77605),	-- Replica Sergeant Major's Dragonhide Armsplints
							i(77640),	-- Replica Sergeant Major's Leather Armsplints
							i(77787),	-- Replica Sergeant Major's Silk Cuffs
						})),
					}),
					applyclassicphase(WRATH_PHASE_FOUR, n(34094, {	-- Grex Brainboiler <Veteran Arena Vendor> / <Exceptional Arena Weaponry> [WRATH] Original WOTLK S8 ELITE VENDOR
						["coord"] = { 33.1, 64.0, NETHERSTORM },
						-- #if BEFORE 4.0.3.13277
						["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_WRATHFUL, PVP_ELITE },{"merge"}},	-- Wrathful Gladiator's Elite Set
						-- #endif
						["timeline"] = { "added 3.3.2.11403", "removed 4.0.3.13277" },
					})),
					applyclassicphase(WRATH_PHASE_THREE, n(34091, {	-- Grex Brainboiler <Veteran Arena Vendor> / <Exceptional Arena Weaponry> [WRATH] Original WOTLK S7 ELITE VENDOR
						["coord"] = { 33.1, 64.0, NETHERSTORM },
						-- #if BEFORE 4.0.3.13277
						["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_RELENTLESS, PVP_ELITE },{"merge"}},	-- Relentless Gladiator's Elite Set
						-- #endif
						["timeline"] = { "added 3.2.0.10314", "removed 4.0.3.13277" },
					})),
					applyclassicphase(WRATH_PHASE_TWO, n(34089, {	-- Grex Brainboiler <Veteran Arena Vendor> / <Exceptional Arena Weaponry> [WRATH] Original WOTLK S6 ELITE VENDOR
						["coord"] = { 33.1, 64.0, NETHERSTORM },
						-- #if BEFORE 4.0.3
						["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_FURIOUS, PVP_ELITE },{"merge"}},	-- Furious Gladiator's Elite Set
						-- #endif
						["timeline"] = { "added 3.1.1.9806", "removed 4.0.3" },
					})),
					-- #if NOT ANYCLASSIC
					n(107599, {	-- Izzee the 'Clutch' <Merciless and Veteran's Gladiator>
						["coord"] = { 33.0, 64.2, NETHERSTORM },
						["itemID"] = 137642,	-- Mark of Honor
						["groups"] = {
							n(WEAPONS, {
								i(146650, {	-- Arsenal: Merciless Gladiator's Weapons [Horde / Alliance / Tested ] { Note: Contains Gladiator/Merciless Sets }
									["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
									["sym"] = {
										{"sub", "pvp_weapons_ensemble", TBC_TIER, SEASON_MERCILESS, PVP_GLADIATOR },
										{"select", "itemID", 28302 },	-- Gladiator's Bonecracker
										{"select", "itemID", 28299 },	-- Gladiator's Bonegrinder
										{"select", "itemID", 28308 },	-- Gladiator's Cleaver
										{"select", "itemID", 28298 },	-- Gladiator's Decapitator
										{"select", "itemID", 28346 },	-- Gladiator's Endgame
										{"select", "itemID", 28314 },	-- Gladiator's Fleshslicer
										{"select", "itemID", 32450 },	-- Gladiator's Gavel
										{"select", "itemID", 24550 },	-- Gladiator's Greatsword
										{"select", "itemID", 28309 },	-- Gladiator's Hacker
										{"select", "itemID", 28294 },	-- Gladiator's Heavy Crossbow
										{"select", "itemID", 28476 },	-- Gladiator's Maul
										{"select", "itemID", 28300 },	-- Gladiator's Painsaw
										{"select", "itemID", 28305 },	-- Gladiator's Pummeler
										{"select", "itemID", 28307 },	-- Gladiator's Quickblade
										{"select", "itemID", 32452 },	-- Gladiator's Reprieve
										{"select", "itemID", 28313 },	-- Gladiator's Ripper
										{"select", "itemID", 32451 },	-- Gladiator's Salvation
										{"select", "itemID", 28312 },	-- Gladiator's Shanker
										{"select", "itemID", 28358 },	-- Gladiator's Shield Wall
										{"select", "itemID", 28310 },	-- Gladiator's Shiv
										{"select", "itemID", 28295 },	-- Gladiator's Slicer
										{"select", "itemID", 28297 },	-- Gladiator's Spellblade
										{"select", "itemID", 28320 },	-- Gladiator's Touch of Defeat
										{"select", "itemID", 24557 },	-- Gladiator's War Staff
										{"exclude", "itemID", 146650 },	-- Exclude itself to stop duplicating
									 },
								}),
								i(33313, {	-- Merciless Gladiator's Barrier
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(31958, {	-- Merciless Gladiator's Bonecracker
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(31959, {	-- Merciless Gladiator's Bonegrinder
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(31965, {	-- Merciless Gladiator's Cleaver
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(31986, {	-- Merciless Gladiator's Crossbow of the Phoenix
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(31966, {	-- Merciless Gladiator's Decapitator
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(31978, {	-- Merciless Gladiator's Endgame
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32003, {	-- Merciless Gladiator's Fleshslicer
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(32963, {	-- Merciless Gladiator's Gavel
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(31984, {	-- Merciless Gladiator's Greatsword
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(31985, {	-- Merciless Gladiator's Hacker
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(32014, {	-- Merciless Gladiator's Maul
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(32025, {	-- Merciless Gladiator's Painsaw
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(32026, {	-- Merciless Gladiator's Pummeler
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(32027, {	-- Merciless Gladiator's Quickblade
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(33309, {	-- Merciless Gladiator's Redoubt
									["cost"] = { { "i", 137642, 5 } },	-- 2x Mark of Honor
								}),
								i(32961, {	-- Merciless Gladiator's Reprieve
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32028, {	-- Merciless Gladiator's Ripper
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(32964, {	-- Merciless Gladiator's Salvation
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(32044, {	-- Merciless Gladiator's Shanker
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(32045, {	-- Merciless Gladiator's Shield Wall
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32046, {	-- Merciless Gladiator's Shiv
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(32052, {	-- Merciless Gladiator's Slicer
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(32053, {	-- Merciless Gladiator's Spellblade
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(32962, {	-- Merciless Gladiator's Touch of Defeat
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(32055, {	-- Merciless Gladiator's War Staff
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
							}),
							cl(DRUID, {
								i(146619, {	-- Ensemble: Merciless Gladiator's Dragonhide Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_MERCILESS, PVP_GLADIATOR, DRUID },
										{"select", "itemID", 32810 },	-- Veteran's Dragonhide Bracers
										{"select", "itemID", 32798 },	-- Veteran's Dragonhide Belt
										{"select", "itemID", 32786 },	-- Veteran's Dragonhide Boots
										{"select", "itemID", 32812 },	-- Veteran's Kodohide Bracers
										{"select", "itemID", 32800 },	-- Veteran's Kodohide Belt
										{"select", "itemID", 32788 },	-- Veteran's Kodohide Boots
										{"select", "itemID", 32821 },	-- Veteran's Wyrmhide Bracers
										{"select", "itemID", 32808 },	-- Veteran's Wyrmhide Belt
										{"select", "itemID", 32796 },   -- Veteran's Wyrmhide Boots
										{"exclude", "itemID", 146619 },	-- Exclude itself to stop duplicating
									},
								}),
								i(31967, {	-- Merciless Gladiator's Dragonhide Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(31968, {	-- Merciless Gladiator's Dragonhide Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31969, {	-- Merciless Gladiator's Dragonhide Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31971, {	-- Merciless Gladiator's Dragonhide Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(31972, {	-- Merciless Gladiator's Dragonhide Tunic
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31987, {	-- Merciless Gladiator's Kodohide Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(31988, {	-- Merciless Gladiator's Kodohide Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31989, {	-- Merciless Gladiator's Kodohide Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31990, {	-- Merciless Gladiator's Kodohide Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(31991, {	-- Merciless Gladiator's Kodohide Tunic
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32056, {	-- Merciless Gladiator's Wyrmhide Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32057, {	-- Merciless Gladiator's Wyrmhide Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32058, {	-- Merciless Gladiator's Wyrmhide Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32059, {	-- Merciless Gladiator's Wyrmhide Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32060, {	-- Merciless Gladiator's Wyrmhide Tunic
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(HUNTER, {
								i(146618, {	-- Ensemble: Merciless Gladiator's Chain Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_MERCILESS, PVP_GLADIATOR, HUNTER },
										{"select", "itemID", 32809 },	-- Veteran's Chain Bracers
										{"select", "itemID", 32797 },	-- Veteran's Chain Girdle
										{"select", "itemID", 32785 },	-- Veteran's Chain Sabatons
										{"exclude", "itemID", 146618 },	-- Exclude itself to stop duplicating
									},
								}),
								i(31960, {	-- Merciless Gladiator's Chain Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31961, {	-- Merciless Gladiator's Chain Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(31962, {	-- Merciless Gladiator's Chain Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31963, {	-- Merciless Gladiator's Chain Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31964, {	-- Merciless Gladiator's Chain Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(MAGE, {
								i(146627, {	-- Ensemble: Merciless Gladiator's Silk Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_MERCILESS, PVP_GLADIATOR, MAGE },
										{"select", "itemID", 32820 },	-- Veteran's Silk Cuffs
										{"select", "itemID", 32807 },	-- Veteran's Silk Belt
										{"select", "itemID", 32795 },	-- Veteran's Silk Footguards
										{"exclude", "itemID", 146627 },	-- Exclude itself to stop duplicating
									},
								}),
								i(32047, {	-- Merciless Gladiator's Silk Amice
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32048, {	-- Merciless Gladiator's Silk Cowl
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32049, {	-- Merciless Gladiator's Silk Handguards
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32050, {	-- Merciless Gladiator's Silk Raiment
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32051, {	-- Merciless Gladiator's Silk Trousers
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(PALADIN, {
								i(146626, {	-- Ensemble: Merciless Gladiator's Scaled Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_MERCILESS, PVP_GLADIATOR, PALADIN },
										{"select", "itemID", 32813 },	-- Veteran's Lamellar Bracers
										{"select", "itemID", 32801 },	-- Veteran's Lamellar Belt
										{"select", "itemID", 32789 },	-- Veteran's Lamellar Greaves
										{"select", "itemID", 32989 },	-- Veteran's Ornamented Bracers
										{"select", "itemID", 32988 },	-- Veteran's Ornamented Belt
										{"select", "itemID", 32990 },	-- Veteran's Ornamented Greaves
										{"select", "itemID", 32819 },	-- Veteran's Scaled Bracers
										{"select", "itemID", 32806 },	-- Veteran's Scaled Belt
										{"select", "itemID", 32794 },   -- Veteran's Scaled Greaves
										{"exclude", "itemID", 146626 },	-- Exclude itself to stop duplicating
									},
								}),
								i(31992, {	-- Merciless Gladiator's Lamellar Chestpiece
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31993, {	-- Merciless Gladiator's Lamellar Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(31997, {	-- Merciless Gladiator's Lamellar Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31995, {	-- Merciless Gladiator's Lamellar Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31996, {	-- Merciless Gladiator's Lamellar Shoulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32020, {	-- Merciless Gladiator's Ornamented Chestguard
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32021, {	-- Merciless Gladiator's Ornamented Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32022, {	-- Merciless Gladiator's Ornamented Headcover
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32023, {	-- Merciless Gladiator's Ornamented Legplates
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32024, {	-- Merciless Gladiator's Ornamented Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32039, {	-- Merciless Gladiator's Scaled Chestpiece
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32040, {	-- Merciless Gladiator's Scaled Gauntlets
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32041, {	-- Merciless Gladiator's Scaled Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32042, {	-- Merciless Gladiator's Scaled Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32043, {	-- Merciless Gladiator's Scaled Shoulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(PRIEST, {
								i(146625, {	-- Ensemble: Merciless Gladiator's Satin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_MERCILESS, PVP_GLADIATOR, PRIEST },
										{"exclude", "itemID", 146625 },	-- Exclude itself to stop duplicating
									},
								}),
								i(32015, {	-- Merciless Gladiator's Mooncloth Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32016, {	-- Merciless Gladiator's Mooncloth Hood
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32017, {	-- Merciless Gladiator's Mooncloth Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32018, {	-- Merciless Gladiator's Mooncloth Mantle
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32019, {	-- Merciless Gladiator's Mooncloth Robe
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32034, {	-- Merciless Gladiator's Satin Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32035, {	-- Merciless Gladiator's Satin Hood
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32036, {	-- Merciless Gladiator's Satin Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32037, {	-- Merciless Gladiator's Satin Mantle
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32038, {	-- Merciless Gladiator's Satin Robe
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(ROGUE, {
								i(146622, {	-- Ensemble: Merciless Gladiator's Leather Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_MERCILESS, PVP_GLADIATOR, ROGUE },
										{"select", "itemID", 147612 },	-- Veteran's Leather Wristguards
										{"select", "itemID", 147610 },	-- Veteran's Leather Waistband
										{"select", "itemID", 147611 },	-- Veteran's Leather Footguards
										{"exclude", "itemID", 146622 },	-- Exclude itself to stop duplicating
									},
								}),
								i(31998, {	-- Merciless Gladiator's Leather Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(31999, {	-- Merciless Gladiator's Leather Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32000, {	-- Merciless Gladiator's Leather Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32001, {	-- Merciless Gladiator's Leather Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32002, {	-- Merciless Gladiator's Leather Tunic
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(SHAMAN, {
								i(146624, {	-- Ensemble: Merciless Gladiator's Ringmail Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_MERCILESS, PVP_GLADIATOR, SHAMAN },
										{"select", "itemID", 32816 },	-- Veteran's Linked Bracers
										{"select", "itemID", 32803 },	-- Veteran's Linked Girdle
										{"select", "itemID", 32791 },	-- Veteran's Linked Sabatons
										{"select", "itemID", 32817 },	-- Veteran's Mail Bracers
										{"select", "itemID", 32804 },	-- Veteran's Mail Girdle
										{"select", "itemID", 32792 },	-- Veteran's Mail Sabatons
										{"select", "itemID", 32997 },	-- Veteran's Ringmail Bracers
										{"select", "itemID", 32998 },	-- Veteran's Ringmail Girdle
										{"select", "itemID", 32999 },   -- Veteran's Ringmail Sabatons
										{"exclude", "itemID", 146624 },	-- Exclude itself to stop duplicating
									},
								}),
								i(32004, {	-- Merciless Gladiator's Linked Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32005, {	-- Merciless Gladiator's Linked Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32006, {	-- Merciless Gladiator's Linked Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32007, {	-- Merciless Gladiator's Linked Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32008, {	-- Merciless Gladiator's Linked Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32009, {	-- Merciless Gladiator's Mail Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32010, {	-- Merciless Gladiator's Mail Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32011, {	-- Merciless Gladiator's Mail Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32012, {	-- Merciless Gladiator's Mail Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32013, {	-- Merciless Gladiator's Mail Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32029, {	-- Merciless Gladiator's Ringmail Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32030, {	-- Merciless Gladiator's Ringmail Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32031, {	-- Merciless Gladiator's Ringmail Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32032, {	-- Merciless Gladiator's Ringmail Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(32033, {	-- Merciless Gladiator's Ringmail Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(WARLOCK, {
								i(146621, {	-- Ensemble: Merciless Gladiator's Felweave Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_MERCILESS, PVP_GLADIATOR, WARLOCK },
										{"select", "itemID", 32811 },	-- Veteran's Dreadweave Cuffs
										{"select", "itemID", 32799 },	-- Veteran's Dreadweave Belt
										{"select", "itemID", 32787 },	-- Veteran's Dreadweave Stalkers
										{"exclude", "itemID", 146621 },	-- Exclude itself to stop duplicating
									},
								}),
								i(31973, {	-- Merciless Gladiator's Dreadweave Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(31974, {	-- Merciless Gladiator's Dreadweave Hood
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31975, {	-- Merciless Gladiator's Dreadweave Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31976, {	-- Merciless Gladiator's Dreadweave Mantle
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(31977, {	-- Merciless Gladiator's Dreadweave Robe
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31979, {	-- Merciless Gladiator's Felweave Amice
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(31980, {	-- Merciless Gladiator's Felweave Cowl
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31981, {	-- Merciless Gladiator's Felweave Handguards
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(31982, {	-- Merciless Gladiator's Felweave Raiment
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31983, {	-- Merciless Gladiator's Felweave Trousers
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(WARRIOR, {
								i(146623, {	-- Ensemble: Merciless Gladiator's Plate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_MERCILESS, PVP_GLADIATOR, WARRIOR },
										{"select", "itemID", 32818 },	-- Veteran's Plate Bracers
										{"select", "itemID", 32805 },	-- Veteran's Plate Bel
										{"select", "itemID", 32793 },	-- Veteran's Plate Greaves
										{"exclude", "itemID", 146623 },	-- Exclude itself to stop duplicating
									},
								}),
								i(30486, {	-- Merciless Gladiator's Plate Chestpiece
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(30487, {	-- Merciless Gladiator's Plate Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(30488, {	-- Merciless Gladiator's Plate Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(30489, {	-- Merciless Gladiator's Plate Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(30490, {	-- Merciless Gladiator's Plate Shoulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							n(WRIST, {
								i(32809, {	-- Veteran's Chain Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32810, {	-- Veteran's Dragonhide Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32811, {	-- Veteran's Dreadweave Cuffs
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32812, {	-- Veteran's Kodohide Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32813, {	-- Veteran's Lamellar Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32814, {	-- Veteran's Leather Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(147612, {	-- Veteran's Leather Wristguards
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32816, {	-- Veteran's Linked Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32817, {	-- Veteran's Mail Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32980, {	-- Veteran's Mooncloth Cuffs
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32989, {	-- Veteran's Ornamented Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32818, {	-- Veteran's Plate Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32997, {	-- Veteran's Ringmail Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32819, {	-- Veteran's Scaled Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32820, {	-- Veteran's Silk Cuffs
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32821, {	-- Veteran's Wyrmhide Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(WAIST, {
								i(32797, {	-- Veteran's Chain Girdle
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32798, {	-- Veteran's Dragonhide Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32799, {	-- Veteran's Dreadweave Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32800, {	-- Veteran's Kodohide Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32801, {	-- Veteran's Lamellar Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32802, {	-- Veteran's Leather Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(147610, {	-- Veteran's Leather Waistband
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32803, {	-- Veteran's Linked Girdle
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32804, {	-- Veteran's Mail Girdle
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32979, {	-- Veteran's Mooncloth Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32988, {	-- Veteran's Ornamented Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32805, {	-- Veteran's Plate Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32998, {	-- Veteran's Ringmail Girdle
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32806, {	-- Veteran's Scaled Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32807, {	-- Veteran's Silk Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32808, {	-- Veteran's Wyrmhide Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(FEET, {
								i(32785, {	-- Veteran's Chain Sabatons
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32786, {	-- Veteran's Dragonhide Boots
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32787, {	-- Veteran's Dreadweave Stalkers
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32788, {	-- Veteran's Kodohide Boots
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32789, {	-- Veteran's Lamellar Greaves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32790, {	-- Veteran's Leather Boots
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(147611, {	-- Veteran's Leather Footguards
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32791, {	-- Veteran's Linked Sabatons
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32792, {	-- Veteran's Mail Sabatons
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32981, {	-- Veteran's Mooncloth Slippers
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32990, {	-- Veteran's Ornamented Greaves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32793, {	-- Veteran's Plate Greaves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32999, {	-- Veteran's Ringmail Sabatons
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(147609, {	-- Veteran's Satin Slippers
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32794, {	-- Veteran's Scaled Greaves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32795, {	-- Veteran's Silk Footguards
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32796, {	-- Veteran's Wyrmhide Boots
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
						},
					}),
					-- #endif
					n(21493, {	-- Kablamm Farflinger <Transportation Engineer>
						["requireSkill"] = 20222,	-- Goblin Engineering
						["description"] = "Goblin Engineers can speak to Kablamm to learn the recipe.",
						["coord"] = { 32.9, 63.7, NETHERSTORM },
						["groups"] = {
							recipe(36954),	-- Dimensional Ripper - Area 52
						},
					}),
					n(20242, {	-- Karaaz <Consortium Quartermaster>
						["coord"] = { 43.6, 34.4, NETHERSTORM },
						["groups"] = {
							i(29115),	-- Consortium Blaster
							i(31776),	-- Consortium Tabard
							i(33156),	-- Design: Crimson Sun
							i(23134),	-- Design: Delicate Blood Garnet
							i(33305),	-- Design: Don Julio's Heart
							-- #if BEFORE CATA
							i(23136),	-- Design: Luminous Flame Spessarite [TBC] / Design: Reckless Flame Spessarite [Cata+]
							i(23155),	-- Design: Lustrous Azure Moonstone [TBC] / Design: Sparkling Azure Moonstone [Cata+]
							-- #endif
							i(24178),	-- Design: Pendant of the Null Rune
							-- #if AFTER CATA
							i(23136),	-- Design: Reckless Flame Spessarite [Cata+] / Design: Luminous Flame Spessarite [TBC]
							-- #endif
							i(33622),	-- Design: Relentless Earthstorm Diamond
							i(23146),	-- Design: Shifting Shadow Draenite
							-- #if AFTER CATA
							i(23155),	-- Design: Sparkling Azure Moonstone [Cata+] / Design: Lustrous Azure Moonstone [TBC]
							i(23150),	-- Design: Subtle Golden Draenite [Cata+] / Design: Thick Golden Draenite [TBC]
							-- #endif
							i(25908),	-- Design: Swift Skyfire Diamond
							-- #if BEFORE CATA
							i(23150),	-- Design: Thick Golden Draenite [TBC] / Design: Subtle Golden Draenite [Cata+]
							-- #endif
							i(28274),	-- Formula: Enchant Cloak - Spell Penetration [TBC] / Formula: Enchant Cloak - PvP Power [Cata+]
							applyclassicphase(TBC_PHASE_THREE, i(22552, {["timeline"]={"added 2.1.0"}})),	-- Formula: Enchant Weapon - Major Striking (RECIPE!)
							i(29456),	-- Gift of the Ethereal
							i(29121),	-- Guile of Khoraazi
							i(29119),	-- Haramad's Bargain
							i(138796, {	-- Illusion: Executioner
								["timeline"] = { "added 7.0.3.22248" },
							}),
							i(29122),	-- Nether Runner's Cowl
							i(29457),	-- Nethershard
							i(29116),	-- Nomad's Leggings
							i(24314),	-- Pattern: Bag of Jewels
							i(25733), 	-- Pattern: Fel Leather Boots
							i(25732), 	-- Pattern: Fel Leather Gloves
							i(25734), 	-- Pattern: Fel Leather Leggings
							i(23874),	-- Schematic: Elemental Seaforium Charge
							i(29118, {	-- Smuggler's Ammo Pouch
								["timeline"] = { "removed 4.0.1.12941" },
							}),
							i(29117),	-- Stormspire Vest
						},
					}),
					-- #if NOT ANYCLASSIC
					n(33918, {  -- Kezzik the Striker <Veteran Arena Vendor> Added in patch 3.1.1.9806
						["u"] = REMOVED_FROM_GAME,
					}),
					n(54650, {	-- Kezzik the Striker <Gladiator and General's Gladiator>
						["coord"] = { 33.0, 64.2, NETHERSTORM },
						["itemID"] = 137642,	-- Mark of Honor
						["groups"] = {
							n(WEAPONS, {
								-- Never added, combined with Season 2
								-- i(146651, {	-- Arsenal: Gladiator's Weapons
								i(28302, {	-- Gladiator's Bonecracker
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(28299, {	-- Gladiator's Bonegrinder
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(28308, {	-- Gladiator's Cleaver
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(28298, {	-- Gladiator's Decapitator
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(28346, {	-- Gladiator's Endgame
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28314, {	-- Gladiator's Fleshslicer
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(32450, {	-- Gladiator's Gavel
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(24550, {	-- Gladiator's Greatsword
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(28309, {	-- Gladiator's Hacker
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(28294, {	-- Gladiator's Heavy Crossbow
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(28476, {	-- Gladiator's Maul
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(28300, {	-- Gladiator's Painsaw
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(28305, {	-- Gladiator's Pummeler
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(28307, {	-- Gladiator's Quickblade
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(32452, {	-- Gladiator's Reprieve
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28313, {	-- Gladiator's Ripper
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(32451, {	-- Gladiator's Salvation
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(28312, {	-- Gladiator's Shanker
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(28358, {	-- Gladiator's Shield Wall
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28310, {	-- Gladiator's Shiv
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(28295, {	-- Gladiator's Slicer
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(28297, {	-- Gladiator's Spellblade
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(28320, {	-- Gladiator's Touch of Defeat
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(24557, {	-- Gladiator's War Staff
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
							}),
							cl(DRUID, {
								i(146609, {	-- Ensemble: Gladiator's Dragonhide Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_GLADIATOR, PVP_GLADIATOR, DRUID },
										{"select", "itemID", 28443 },	-- General's Dragonhide Belt
										{"select", "itemID", 28444 },	-- General's Dragonhide Boots
										{"select", "itemID", 31594 },	-- General's Kodohide Belt
										{"select", "itemID", 31595 },	-- General's Kodohide Boots
										{"select", "itemID", 28446 },	-- General's Wyrmhide Belt
										{"select", "itemID", 28447 },	-- General's Wyrmhide Boots
										{"select", "itemID", 28976 },	-- Marshal's Dragonhide Belt
										{"select", "itemID", 28977 },	-- Marshal's Dragonhide Boots
										{"select", "itemID", 31596 },   -- Marshal's Kodohide Belt
										{"select", "itemID", 31597 },	-- Marshal's Kodohide Boots
										{"select", "itemID", 29004 },   -- Marshal's Wyrmhide Belt
										{"select", "itemID", 29005 },	-- Marshal's Wyrmhide Boots
										{"exclude", "itemID", 146609 },	-- Exclude itself to stop duplicating
									},
								}),
								i(28126, {	-- Gladiator's Dragonhide Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28127, {	-- Gladiator's Dragonhide Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(28128, {	-- Gladiator's Dragonhide Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(28129, {	-- Gladiator's Dragonhide Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28130, {	-- Gladiator's Dragonhide Tunic
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31375, {	-- Gladiator's Kodohide Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(31376, {	-- Gladiator's Kodohide Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31377, {	-- Gladiator's Kodohide Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31378, {	-- Gladiator's Kodohide Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(31379, {	-- Gladiator's Kodohide Tunic
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(28136, {	-- Gladiator's Wyrmhide Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28137, {	-- Gladiator's Wyrmhide Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(28138, {	-- Gladiator's Wyrmhide Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(28139, {	-- Gladiator's Wyrmhide Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28140, {	-- Gladiator's Wyrmhide Tunic
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(HUNTER, {
								i(146608, {	-- Ensemble: Gladiator's Chain Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_GLADIATOR, PVP_GLADIATOR, HUNTER },
										{"select", "itemID", 28450 },	-- General's Chain Girdle
										{"select", "itemID", 28449 },	-- General's Chain Sabatons
										{"select", "itemID", 28974 },	-- Marshal's Chain Girdle
										{"select", "itemID", 28975 },	-- Marshal's Chain Sabatons
										{"exclude", "itemID", 146608 },	-- Exclude itself to stop duplicating
									},
								}),
								i(28334, {	-- Gladiator's Chain Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(28335, {	-- Gladiator's Chain Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28331, {	-- Gladiator's Chain Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(28332, {	-- Gladiator's Chain Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(28333, {	-- Gladiator's Chain Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(MAGE, {
								i(146617, {	-- Ensemble: Gladiator's Silk Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_GLADIATOR, PVP_GLADIATOR, MAGE },
										{"select", "itemID", 28409 },   -- General's Silk Belt
										{"select", "itemID", 29001 },	-- Marshal's Silk Belt
										{"select", "itemID", 28410 },	-- General's Silk Footguards
										{"select", "itemID", 29003 },	-- Marshal's Silk Footguards
										{"exclude", "itemID", 146617 },	-- Exclude itself to stop duplicating
									},
								}),
								i(25854, {	-- Merciless Gladiator's Silk Amice
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(25855, {	-- Merciless Gladiator's Silk Cowl
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(25857, {	-- Merciless Gladiator's Silk Handguards
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(25856, {	-- Merciless Gladiator's Silk Raiment
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(25858, {	-- Merciless Gladiator's Silk Trousers
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(PALADIN, {
								i(146616, {	-- Ensemble: Gladiator's Scaled Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_GLADIATOR, PVP_GLADIATOR, PALADIN },
										{"select", "itemID", 28641 },	-- General's Lamellar Belt
										{"select", "itemID", 28642 },	-- General's Lamellar Greaves
										{"select", "itemID", 32982 },	-- General's Ornamented Belt
										{"select", "itemID", 32984 },	-- General's Ornamented Greaves
										{"select", "itemID", 28644 },	-- General's Scaled Belt
										{"select", "itemID", 28645 },	-- General's Scaled Greaves
										{"select", "itemID", 28983 },	-- Marshal's Lamellar Belt
										{"select", "itemID", 28985 },	-- Marshal's Lamellar Greaves
										{"select", "itemID", 32985 },   -- Marshal's Ornamented Belt
										{"select", "itemID", 32987 },	-- Marshal's Ornamented Greaves
										{"select", "itemID", 28998 },   -- Marshal's Scaled Belt
										{"select", "itemID", 29000 },	-- Marshal's Scaled Greaves
										{"exclude", "itemID", 146616 },	-- Exclude itself to stop duplicating
									},
								}),
								i(27702, {	-- Gladiator's Lamellar Chestpiece
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(27703, {	-- Gladiator's Lamellar Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(27704, {	-- Gladiator's Lamellar Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(27705, {	-- Gladiator's Lamellar Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(27706, {	-- Gladiator's Lamellar Shoulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(31613, {	-- Gladiator's Ornamented Chestguard
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31614, {	-- Gladiator's Ornamented Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(31616, {	-- Gladiator's Ornamented Headcover
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31618, {	-- Gladiator's Ornamented Legplates
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31619, {	-- Gladiator's Ornamented Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(27879, {	-- Gladiator's Scaled Chestpiece
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(27880, {	-- Gladiator's Scaled Gauntlets
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(27881, {	-- Gladiator's Scaled Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(27882, {	-- Gladiator's Scaled Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(27883, {	-- Gladiator's Scaled Shoulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(PRIEST, {
								i(146615, {	-- Ensemble: Gladiator's Satin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_GLADIATOR, PVP_GLADIATOR, PRIEST },
										{"exclude", "itemID", 146615 },	-- Exclude itself to stop duplicating
									},
								}),
								i(31409, {	-- Gladiator's Mooncloth Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(31410, {	-- Gladiator's Mooncloth Hood
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31411, {	-- Gladiator's Mooncloth Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31412, {	-- Gladiator's Mooncloth Mantle
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(31413, {	-- Gladiator's Mooncloth Robe
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(27707, {	-- Gladiator's Satin Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(27708, {	-- Gladiator's Satin Hood
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(27709, {	-- Gladiator's Satin Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(27710, {	-- Gladiator's Satin Mantle
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(27711, {	-- Gladiator's Satin Robe
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(ROGUE, {
								i(146612, {	-- Ensemble: Gladiator's Leather Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_GLADIATOR, PVP_GLADIATOR, ROGUE },
										{"select", "itemID", 28423 },	-- General's Leather Belt
										{"select", "itemID", 28422 },   -- General's Leather Boots
										{"select", "itemID", 28986 },	-- Marshal's Leather Belt
										{"select", "itemID", 28987 },	-- Marshal's Leather Boots
										{"exclude", "itemID", 146612 },	-- Exclude itself to stop duplicating
									},
								}),
								i(25834, {	-- Gladiator's Leather Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(25830, {	-- Gladiator's Leather Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(25833, {	-- Gladiator's Leather Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(25832, {	-- Gladiator's Leather Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(25831, {	-- Gladiator's Leather Tunic
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(SHAMAN, {
								i(146614, {	-- Ensemble: Gladiator's Ringmail Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_GLADIATOR, PVP_GLADIATOR, SHAMAN },
										{"select", "itemID", 28629 },	-- General's Linked Girdle
										{"select", "itemID", 28630 },	-- General's Linked Sabatons
										{"select", "itemID", 28639 },	-- General's Mail Girdle
										{"select", "itemID", 28640 },	-- General's Mail Sabatons
										{"select", "itemID", 32992 },   -- General's Ringmail Girdle
										{"select", "itemID", 32993 },	-- General's Ringmail Sabatons
										{"select", "itemID", 28990 },	-- Marshal's Linked Girdle
										{"select", "itemID", 28991 },	-- Marshal's Linked Sabatons
										{"select", "itemID", 28993 },   -- Marshal's Mail Girdle
										{"select", "itemID", 28994 },	-- Marshal's Mail Sabatons
										{"select", "itemID", 32995 },   -- Marshal's Ringmail Girdle
										{"select", "itemID", 32996 },	-- Marshal's Ringmail Sabatons
										{"exclude", "itemID", 146614 },	-- Exclude itself to stop duplicating
									},
								}),
								i(25997, {	-- Gladiator's Linked Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(26000, {	-- Gladiator's Linked Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(25998, {	-- Gladiator's Linked Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(26001, {	-- Gladiator's Linked Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(25999, {	-- Gladiator's Linked Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(27469, {	-- Gladiator's Mail Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(27470, {	-- Gladiator's Mail Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(27471, {	-- Gladiator's Mail Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(27472, {	-- Gladiator's Mail Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(27473, {	-- Gladiator's Mail Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(31396, {	-- Gladiator's Ringmail Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31397, {	-- Gladiator's Ringmail Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(31400, {	-- Gladiator's Ringmail Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31406, {	-- Gladiator's Ringmail Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(31407, {	-- Gladiator's Ringmail Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(WARLOCK, {
								i(146611, {	-- Ensemble: Gladiator's Felweave Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_GLADIATOR, PVP_GLADIATOR, WARLOCK },
										{"select", "itemID", 147615 },	-- General's Felweave Belt
										{"select", "itemID", 147616 },	-- General's Felweave Boots
										{"select", "itemID", 147772 },  -- General's Felweave Cuffs
										{"exclude", "itemID", 146611 },	-- Exclude itself to stop duplicating
									},
								}),
								i(24556, {	-- Gladiator's Dreadweave Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(24553, {	-- Gladiator's Dreadweave Hood
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(24555, {	-- Gladiator's Dreadweave Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(24554, {	-- Gladiator's Dreadweave Mantle
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(24552, {	-- Gladiator's Dreadweave Robe
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(30186, {	-- Gladiator's Felweave Amice
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(30187, {	-- Gladiator's Felweave Cowl
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(30188, {	-- Gladiator's Felweave Handguards
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(30200, {	-- Gladiator's Felweave Raiment
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(30201, {	-- Gladiator's Felweave Trousers
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(WARRIOR, {
								i(146613, {	-- Ensemble: Gladiator's Plate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_GLADIATOR, PVP_GLADIATOR, WARRIOR },
										{"select", "itemID", 28385 },	-- General's Plate Belt
										{"select", "itemID", 28383 },	-- General's Plate Greaves
										{"select", "itemID", 28995 },	-- Marshal's Plate Belt
										{"select", "itemID", 28997 },	-- Marshal's Plate Greaves
										{"exclude", "itemID", 146613 },	-- Exclude itself to stop duplicating
									},
								}),
								i(24544, {	-- Gladiator's Plate Chestpiece
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(24549, {	-- Gladiator's Plate Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(24545, {	-- Gladiator's Plate Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(24547, {	-- Gladiator's Plate Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(24546, {	-- Gladiator's Plate Shoulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							n(WRIST, {
								i(28451, {	-- General's Chain Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28445, {	-- General's Dragonhide Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28405, {	-- General's Dreadweave Cuffs
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(147772, {	-- General's Felweave Cuffs
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(31598, {	-- General's Kodohide Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28643, {	-- General's Lamellar Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28424, {	-- General's Leather Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28605, {	-- General's Linked Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28638, {	-- General's Mail Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32973, {	-- General's Mooncloth Cuffs
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32983, {	-- General's Ornamented Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28381, {	-- General's Plate Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(147771, {	-- General's Satin Cuffs
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32991, {	-- General's Ringmail Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28646, {	-- General's Scaled Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28411, {	-- General's Silk Cuffs
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28448, {	-- General's Wyrmhide Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28973, {	-- Marshal's Chain Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28978, {	-- Marshal's Dragonhide Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28981, {	-- Marshal's Dreadweave Cuffs
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(31599, {	-- Marshal's Kodohide Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28984, {	-- Marshal's Lamellar Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28988, {	-- Marshal's Leather Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28989, {	-- Marshal's Linked Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28992, {	-- Marshal's Mail Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32977, {	-- Marshal's Mooncloth Cuffs
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32986, {	-- Marshal's Ornamented Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28996, {	-- Marshal's Plate Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32994, {	-- Marshal's Ringmail Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28999, {	-- Marshal's Scaled Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(29002, {	-- Marshal's Silk Cuffs
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(29006, {	-- Marshal's Wyrmhide Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(WAIST, {
								i(28450, {	-- General's Chain Girdle
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28443, {	-- General's Dragonhide Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28404, {	-- General's Dreadweave Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(147615, {	-- General's Felweave Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(31594, {	-- General's Kodohide Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28641, {	-- General's Lamellar Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28423, {	-- General's Leather Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28629, {	-- General's Linked Girdle
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28639, {	-- General's Mail Girdle
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32974, {	-- General's Mooncloth Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32982, {	-- General's Ornamented Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28385, {	-- General's Plate Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32992, {	-- General's Ringmail Girdle
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(147613, {	-- General's Satin Cord
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28644, {	-- General's Scaled Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28409, {	-- General's Silk Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28446, {	-- General's Wyrmhide Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28974, {	-- Marshal's Chain Girdle
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28976, {	-- Marshal's Dragonhide Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28980, {	-- Marshal's Dreadweave Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(31596, {	-- Marshal's Kodohide Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28983, {	-- Marshal's Lamellar Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28986, {	-- Marshal's Leather Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28990, {	-- Marshal's Linked Girdle
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28993, {	-- Marshal's Mail Girdle
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32976, {	-- Marshal's Mooncloth Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32985, {	-- Marshal's Ornamented Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28995, {	-- Marshal's Plate Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(32995, {	-- Marshal's Ringmail Girdle
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28998, {	-- Marshal's Scaled Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(29001, {	-- Marshal's Silk Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(29004, {	-- Marshal's Wyrmhide Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(FEET, {
								i(28449, {	-- General's Chain Sabatons
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28444, {	-- General's Dragonhide Boots
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28402, {	-- General's Dreadweave Stalkers
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(147616, {	-- General's Felweave Boots
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(31595, {	-- General's Kodohide Boots
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28642, {	-- General's Lamellar Greaves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28422, {	-- General's Leather Boots
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28630, {	-- General's Linked Sabatons
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28640, {	-- General's Mail Sabatons
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32975, {	-- General's Mooncloth Slippers
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32984, {	-- General's Ornamented Greaves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28383, {	-- General's Plate Greaves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(30491, {	-- General's Plate Sabatons
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32993, {	-- General's Ringmail Sabatons
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(147614, {	-- General's Satin Slippers
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28645, {	-- General's Scaled Greaves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28410, {	-- General's Silk Footguards
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28447, {	-- General's Wyrmhide Boots
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28975, {	-- Marshal's Chain Sabatons
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28977, {	-- Marshal's Dragonhide Boots
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28982, {	-- Marshal's Dreadweave Stalkers
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(31597, {	-- Marshal's Kodohide Boots
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28985, {	-- Marshal's Lamellar Greaves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28987, {	-- Marshal's Leather Boots
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28991, {	-- Marshal's Linked Sabatons
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28994, {	-- Marshal's Mail Sabatons
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32978, {	-- Marshal's Mooncloth Slippers
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32987, {	-- Marshal's Ornamented Greaves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(28997, {	-- Marshal's Plate Greaves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(32996, {	-- Marshal's Ringmail Sabatons
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(29000, {	-- Marshal's Scaled Greaves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(29003, {	-- Marshal's Silk Footguards
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(29005, {	-- Marshal's Wyrmhide Boots
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							n(BACK, {
								i(28379, {	-- Sergeant's Heavy Cape (A)
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28380, {	-- Sergeant's Heavy Cape (A)
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28378, {	-- Sergeant's Heavy Cape (H)
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(28377, {	-- Sergeant's Heavy Cape (H)
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
						},
					}),
					n(107610, {	-- Kitzie Crankshot <Vengeful and Vindicator's Gladiator>
						["coord"] = { 33.0, 64.2, NETHERSTORM },
						["itemID"] = 137642,	-- Mark of Honor
						["groups"] = {
							n(WEAPONS, {
								i(146649, {	-- Arsenal: Vengeful Gladiator's Weapons [ Horde / Alliance / Tested ]
									["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
									["sym"] = {
										{"sub", "pvp_weapons_ensemble", TBC_TIER, SEASON_VENGEFUL, PVP_GLADIATOR },
										{"exclude", "itemID", 146649 },	-- Exclude itself to stop duplicating
									 },
								}),
								i(33661, {	-- Vengeful Gladiator's Barrier
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(34059, {	-- Vengeful Gladiator's Baton of Light
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(34540, {	-- Vengeful Gladiator's Battle Staff
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(33662, {	-- Vengeful Gladiator's Bonecracker
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(33663, {	-- Vengeful Gladiator's Bonegrinder
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(34015, {	-- Vengeful Gladiator's Chopper
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(33669, {	-- Vengeful Gladiator's Cleaver
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(33670, {	-- Vengeful Gladiator's Decapitator
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(33681, {	-- Vengeful Gladiator's Endgame
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33705, {	-- Vengeful Gladiator's Fleshslicer
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(33687, {	-- Vengeful Gladiator's Gavel
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(33688, {	-- Vengeful Gladiator's Greatsword
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(34033, {	-- Vengeful Gladiator's Grimoire
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33689, {	-- Vengeful Gladiator's Hacker
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(33006, {	-- Vengeful Gladiator's Heavy Crossbow
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(34529, {	-- Vengeful Gladiator's Longbow
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(33801, {	-- Vengeful Gladiator's Mutilator
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(33727, {	-- Vengeful Gladiator's Painsaw
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(34066, {	-- Vengeful Gladiator's Piercing Touch
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(33733, {	-- Vengeful Gladiator's Pummeler
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(33734, {	-- Vengeful Gladiator's Quickblade
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(33735, {	-- Vengeful Gladiator's Redoubt
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33736, {	-- Vengeful Gladiator's Reprieve
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(34530, {	-- Vengeful Gladiator's Rifle
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(33737, {	-- Vengeful Gladiator's Ripper
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(33743, {	-- Vengeful Gladiator's Salvation
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(33754, {	-- Vengeful Gladiator's Shanker
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(33755, {	-- Vengeful Gladiator's Shield Wall
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33756, {	-- Vengeful Gladiator's Shiv
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(34016, {	-- Vengeful Gladiator's Slasher
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(33762, {	-- Vengeful Gladiator's Slicer
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(33763, {	-- Vengeful Gladiator's Spellblade
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(33716, {	-- Vengeful Gladiator's Staff
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(33764, {	-- Vengeful Gladiator's Touch of Defeat
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(33766, {	-- Vengeful Gladiator's War Staff
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(34014, {	-- Vengeful Gladiator's Waraxe
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
							}),
							cl(DRUID, {
								i(146629, {	-- Ensemble: Vengeful Gladiator's Dragonhide Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_VENGEFUL, PVP_GLADIATOR, DRUID },
										{"select", "itemID", 33881 },	-- Vindicator's Dragonhide Bracers
										{"select", "itemID", 33879 },	-- Vindicator's Dragonhide Belt
										{"select", "itemID", 33880 },	-- Vindicator's Dragonhide Boots
										{"select", "itemID", 33887 },	-- Vindicator's Kodohide Bracers
										{"select", "itemID", 33885 },	-- Vindicator's Kodohide Belt
										{"select", "itemID", 33886 },	-- Vindicator's Kodohide Boots
										{"select", "itemID", 33917 },	-- Vindicator's Wyrmhide Bracers
										{"select", "itemID", 33915 },	-- Vindicator's Wyrmhide Belt
										{"select", "itemID", 33916 },   -- Vindicator's Wyrmhide Boots
										{"exclude", "itemID", 146629 },	-- Exclude itself to stop duplicating
									},
								}),
								i(33671, {	-- Vengeful Gladiator's Dragonhide Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33672, {	-- Vengeful Gladiator's Dragonhide Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33673, {	-- Vengeful Gladiator's Dragonhide Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33674, {	-- Vengeful Gladiator's Dragonhide Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33675, {	-- Vengeful Gladiator's Dragonhide Tunic
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33690, {	-- Vengeful Gladiator's Kodohide Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33691, {	-- Vengeful Gladiator's Kodohide Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33692, {	-- Vengeful Gladiator's Kodohide Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33693, {	-- Vengeful Gladiator's Kodohide Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33694, {	-- Vengeful Gladiator's Kodohide Tunic
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33767, {	-- Vengeful Gladiator's Wyrmhide Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33768, {	-- Vengeful Gladiator's Wyrmhide Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33769, {	-- Vengeful Gladiator's Wyrmhide Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33770, {	-- Vengeful Gladiator's Wyrmhide Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33771, {	-- Vengeful Gladiator's Wyrmhide Tunic
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(HUNTER, {
								i(146628, {	-- Ensemble: Vengeful Gladiator's Chain Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_VENGEFUL, PVP_GLADIATOR, HUNTER },
										{"select", "itemID", 33876 },	-- Vindicator's Chain Bracers
										{"select", "itemID", 33877 },	-- Vindicator's Chain Girdle
										{"select", "itemID", 33878 },	-- Vindicator's Chain Sabatons
										{"exclude", "itemID", 146628 },	-- Exclude itself to stop duplicating
									},
								}),
								i(33664, {	-- Vengeful Gladiator's Chain Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33665, {	-- Vengeful Gladiator's Chain Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33666, {	-- Vengeful Gladiator's Chain Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33667, {	-- Vengeful Gladiator's Chain Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33668, {	-- Vengeful Gladiator's Chain Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(MAGE, {
								i(146637, {	-- Ensemble: Vengeful Gladiator's Silk Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_VENGEFUL, PVP_GLADIATOR, MAGE },
										{"select", "itemID", 33913 },	-- Vindicator's Silk Cuffs
										{"select", "itemID", 33912 },	-- Vindicator's Silk Belt
										{"select", "itemID", 33914 },	-- Vindicator's Silk Footguards
										{"exclude", "itemID", 146637 },	-- Exclude itself to stop duplicating
									},
								}),
								i(33757, {	-- Vengeful Gladiator's Silk Amice
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33758, {	-- Vengeful Gladiator's Silk Cowl
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33759, {	-- Vengeful Gladiator's Silk Handguards
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33760, {	-- Vengeful Gladiator's Silk Raiment
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33761, {	-- Vengeful Gladiator's Silk Trousers
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(PALADIN, {
								i(146636, {	-- Ensemble: Vengeful Gladiator's Scaled Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_VENGEFUL, PVP_GLADIATOR, PALADIN },
										{"select", "itemID", 33889 },	-- Vindicator's Lamellar Bracers
										{"select", "itemID", 33888 },	-- Vindicator's Lamellar Belt
										{"select", "itemID", 33890 },	-- Vindicator's Lamellar Greaves
										{"select", "itemID", 33904 },	-- Vindicator's Ornamented Bracers
										{"select", "itemID", 33903 },	-- Vindicator's Ornamented Belt
										{"select", "itemID", 33905 },	-- Vindicator's Ornamented Greaves
										{"select", "itemID", 33910 },	-- Vindicator's Scaled Bracers
										{"select", "itemID", 33909 },	-- Vindicator's Scaled Belt
										{"select", "itemID", 33911 },   -- Vindicator's Scaled Greaves
										{"exclude", "itemID", 146636 },	-- Exclude itself to stop duplicating
									},
								}),
								i(33695, {	-- Vengeful Gladiator's Lamellar Chestpiece
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33696, {	-- Vengeful Gladiator's Lamellar Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33697, {	-- Vengeful Gladiator's Lamellar Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33698, {	-- Vengeful Gladiator's Lamellar Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33699, {	-- Vengeful Gladiator's Lamellar Shoulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33722, {	-- Vengeful Gladiator's Ornamented Chestguard
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33723, {	-- Vengeful Gladiator's Ornamented Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33724, {	-- Vengeful Gladiator's Ornamented Headcover
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33725, {	-- Vengeful Gladiator's Ornamented Legplates
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33726, {	-- Vengeful Gladiator's Ornamented Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33749, {	-- Vengeful Gladiator's Scaled Chestpiece
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33750, {	-- Vengeful Gladiator's Scaled Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33751, {	-- Vengeful Gladiator's Scaled Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33752, {	-- Vengeful Gladiator's Scaled Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33753, {	-- Vengeful Gladiator's Scaled Shoulders
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(PRIEST, {
								i(146635, {	-- Ensemble: Vengeful Gladiator's Satin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_VENGEFUL, PVP_GLADIATOR, PRIEST },
										{"select", "itemID", 33901 },	-- Vindicator's Mooncloth Cuffs
										{"select", "itemID", 33900 },	-- Vindicator's Mooncloth Belt
										{"select", "itemID", 33902 },	-- Vindicator's Mooncloth Slippers
										{"exclude", "itemID", 146635 },	-- Exclude itself to stop duplicating
									},
								}),
								i(33717, {	-- Vengeful Gladiator's Mooncloth Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33718, {	-- Vengeful Gladiator's Mooncloth Hood
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33719, {	-- Vengeful Gladiator's Mooncloth Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33720, {	-- Vengeful Gladiator's Mooncloth Mantle
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33721, {	-- Vengeful Gladiator's Mooncloth Robe
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33744, {	-- Vengeful Gladiator's Satin Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33745, {	-- Vengeful Gladiator's Satin Hood
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33746, {	-- Vengeful Gladiator's Satin Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33747, {	-- Vengeful Gladiator's Satin Mantle
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33748, {	-- Vengeful Gladiator's Satin Robe
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(ROGUE, {
								i(146632, {	-- Ensemble: Vengeful Gladiator's Leather Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_VENGEFUL, PVP_GLADIATOR, ROGUE },
										{"select", "itemID", 33891 },	-- Vindicator's Leather Belt
										{"select", "itemID", 33892 },	-- Vindicator's Leather Boots
										{"select", "itemID", 147670 },	-- Vindicator's Leather Wristguards
										{"exclude", "itemID", 146632 },	-- Exclude itself to stop duplicating
									},
								}),
								i(33700, {	-- Vengeful Gladiator's Leather Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33701, {	-- Vengeful Gladiator's Leather Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33702, {	-- Vengeful Gladiator's Leather Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33703, {	-- Vengeful Gladiator's Leather Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33704, {	-- Vengeful Gladiator's Leather Tunic
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(SHAMAN, {
								i(146634, {	-- Ensemble: Vengeful Gladiator's Ringmail Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_VENGEFUL, PVP_GLADIATOR, SHAMAN },
										{"select", "itemID", 33894 },	-- Vindicator's Linked Bracers
										{"select", "itemID", 33895 },	-- Vindicator's Linked Girdle
										{"select", "itemID", 33896 },	-- Vindicator's Linked Sabatons
										{"select", "itemID", 33897 },	-- Vindicator's Mail Bracers
										{"select", "itemID", 33898 },	-- Vindicator's Mail Girdle
										{"select", "itemID", 33899 },	-- Vindicator's Mail Sabatons
										{"select", "itemID", 33906 },	-- Vindicator's Ringmail Bracers
										{"select", "itemID", 33907 },	-- Vindicator's Ringmail Girdle
										{"select", "itemID", 33908 },   -- Vindicator's Ringmail Sabatons
										{"exclude", "itemID", 146634 },	-- Exclude itself to stop duplicating
									},
								}),
								i(33706, {	-- Vengeful Gladiator's Linked Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33707, {	-- Vengeful Gladiator's Linked Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33708, {	-- Vengeful Gladiator's Linked Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33709, {	-- Vengeful Gladiator's Linked Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33710, {	-- Vengeful Gladiator's Linked Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33711, {	-- Vengeful Gladiator's Mail Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33712, {	-- Vengeful Gladiator's Mail Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33713, {	-- Vengeful Gladiator's Mail Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33714, {	-- Vengeful Gladiator's Mail Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33715, {	-- Vengeful Gladiator's Mail Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33738, {	-- Vengeful Gladiator's Ringmail Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33739, {	-- Vengeful Gladiator's Ringmail Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33740, {	-- Vengeful Gladiator's Ringmail Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33741, {	-- Vengeful Gladiator's Ringmail Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33742, {	-- Vengeful Gladiator's Ringmail Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(WARLOCK, {
								i(146631, {	-- Ensemble: Vengeful Gladiator's Felweave Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_VENGEFUL, PVP_GLADIATOR, WARLOCK },
										{"select", "itemID", 33883 },	-- Vindicator's Dreadweave Cuffs
										{"select", "itemID", 33882 },	-- Vindicator's Dreadweave Belt
										{"select", "itemID", 33884 },	-- Vindicator's Dreadweave Stalkers
										{"exclude", "itemID", 146631 },	-- Exclude itself to stop duplicating
									},
								}),
								i(33676, {	-- Vengeful Gladiator's Dreadweave Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33677, {	-- Vengeful Gladiator's Dreadweave Hood
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33678, {	-- Vengeful Gladiator's Dreadweave Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33679, {	-- Vengeful Gladiator's Dreadweave Mantle
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33680, {	-- Vengeful Gladiator's Dreadweave Robe
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33682, {	-- Vengeful Gladiator's Felweave Amice
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33683, {	-- Vengeful Gladiator's Felweave Cowl
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33684, {	-- Vengeful Gladiator's Felweave Handguards
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33685, {	-- Vengeful Gladiator's Felweave Raiment
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33686, {	-- Vengeful Gladiator's Felweave Trousers
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(WARRIOR, {
								i(146633, {	-- Ensemble: Vengeful Gladiator's Plate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", TBC_TIER, SEASON_VENGEFUL, PVP_GLADIATOR, WARRIOR },
										{"select", "itemID", 33813 },	-- Vindicator's Plate Bracers
										{"select", "itemID", 33811 },	-- Vindicator's Plate Belt
										{"select", "itemID", 33812 },	-- Vindicator's Plate Greaves
										{"exclude", "itemID", 146633 },	-- Exclude itself to stop duplicating
									},
								}),
								i(33728, {	-- Vengeful Gladiator's Plate Chestpiece
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33729, {	-- Vengeful Gladiator's Plate Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33730, {	-- Vengeful Gladiator's Plate Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33731, {	-- Vengeful Gladiator's Plate Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(33732, {	-- Vengeful Gladiator's Plate Shoulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							n(WRIST, {
								i(33876, {	-- Vindicator's Chain Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33881, {	-- Vindicator's Dragonhide Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33883, {	-- Vindicator's Dreadweave Cuffs
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33887, {	-- Vindicator's Kodohide Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33889, {	-- Vindicator's Lamellar Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33893, {	-- Vindicator's Leather Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(147670, {	-- Vindicator's Leather Wristguards
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33894, {	-- Vindicator's Linked Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33897, {	-- Vindicator's Mail Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33901, {	-- Vindicator's Mooncloth Cuffs
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33904, {	-- Vindicator's Ornamented Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33813, {	-- Vindicator's Plate Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33906, {	-- Vindicator's Ringmail Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33910, {	-- Vindicator's Scaled Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33913, {	-- Vindicator's Silk Cuffs
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33917, {	-- Vindicator's Wyrmhide Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(WAIST, {
								i(33877, {	-- Vindicator's Chain Girdle
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33879, {	-- Vindicator's Dragonhide Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33882, {	-- Vindicator's Dreadweave Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33885, {	-- Vindicator's Kodohide Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33888, {	-- Vindicator's Lamellar Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33891, {	-- Vindicator's Leather Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33895, {	-- Vindicator's Linked Girdle
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33898, {	-- Vindicator's Mail Girdle
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33900, {	-- Vindicator's Mooncloth Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33903, {	-- Vindicator's Ornamented Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33811, {	-- Vindicator's Plate Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33907, {	-- Vindicator's Ringmail Girdle
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33909, {	-- Vindicator's Scaled Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33912, {	-- Vindicator's Silk Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(33915, {	-- Vindicator's Wyrmhide Belt
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(FEET, {
								i(33878, {	-- Vindicator's Chain Sabatons
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33880, {	-- Vindicator's Dragonhide Boots
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33884, {	-- Vindicator's Dreadweave Stalkers
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33886, {	-- Vindicator's Kodohide Boots
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33890, {	-- Vindicator's Lamellar Greaves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33892, {	-- Vindicator's Leather Boots
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33896, {	-- Vindicator's Linked Sabatons
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33899, {	-- Vindicator's Mail Sabatons
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33902, {	-- Vindicator's Mooncloth Slippers
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33905, {	-- Vindicator's Ornamented Greaves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33812, {	-- Vindicator's Plate Greaves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33908, {	-- Vindicator's Ringmail Sabatons
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33911, {	-- Vindicator's Scaled Greaves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33914, {	-- Vindicator's Silk Footguards
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(33916, {	-- Vindicator's Wyrmhide Boots
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
						},
					}),
					n(23396, {	-- Krixel Pinchwhistle <Classic Alliance Mail & Plate>
						["description"] = "Items on this vendor require Legionnaire/Knight-Captain rank or higher to purchase.|r",
						["coord"] = { 33.0, 64.0, NETHERSTORM },
						["groups"] = pvp({
							i(77718),	-- Replica Field Marshal's Plate Shoulderguards
							i(77673),	-- Replica Field Marshal's Chain Spaulders
							i(77714),	-- Replica Field Marshal's Plate Armor
							i(77707),	-- Replica Field Marshal's Mail Armor
							i(77705),	-- Replica Field Marshal's Mail Spaulders
							i(77704),	-- Replica Field Marshal's Mail Helm
							i(77715),	-- Replica Field Marshal's Plate Helm
							i(77674),	-- Replica Field Marshal's Chain Breastplate
							i(77676),	-- Replica Field Marshal's Chain Helm
							i(77687),	-- Replica Field Marshal's Lamellar Chestplate
							i(77688),	-- Replica Field Marshal's Lamellar Faceguard
							i(77689),	-- Replica Field Marshal's Lamellar Pauldrons
							i(77645),	-- Replica Lieutenant Commander's Mail Pauldrons
							i(77719),	-- Replica Marshal's Plate Boots
							i(77763),	-- Replica Lieutenant Commander's Chain Helm
							i(77703),	-- Replica Marshal's Mail Gauntlets
							i(77702),	-- Replica Marshal's Mail Boots
							i(77664),	-- Replica Lieutenant Commander's Lamellar Headguard
							i(77665),	-- Replica Lieutenant Commander's Lamellar Shoulders
							i(77672),	-- Replica Marshal's Chain Boots
							i(77867),	-- Replica Lieutenant Commander's Plate Helmet
							i(77762),	-- Replica Lieutenant Commander's Chain Shoulders
							i(77675),	-- Replica Marshal's Chain Legguards
							i(77706),	-- Replica Marshal's Mail Leggings
							i(77717),	-- Replica Marshal's Plate Legguards
							i(77684),	-- Replica Marshal's Lamellar Boots
							i(77685),	-- Replica Marshal's Lamellar Gloves
							i(77686),	-- Replica Marshal's Lamellar Legplates
							i(77677),	-- Replica Marshal's Chain Grips
							i(77642),	-- Replica Lieutenant Commander's Mail Headguard
							i(77859),	-- Replica Lieutenant Commander's Plate Shoulders
							i(77716),	-- Replica Marshal's Plate Gauntlets
							i(77662),	-- Replica Knight-Captain's Lamellar Breastplate
							i(77661),	-- Replica Knight-Captain's Lamellar Leggings
							i(77643),	-- Replica Knight-Captain's Mail Legguards
							i(77641),	-- Replica Knight-Captain's Mail Hauberk
							i(77761),	-- Replica Knight-Captain's Chain Hauberk
							i(77769),	-- Replica Knight-Captain's Chain Legguards
							i(77858),	-- Replica Knight-Captain's Plate Hauberk
							i(77864),	-- Replica Knight-Captain's Plate Leggings
							i(77644),	-- Replica Knight-Lieutenant's Mail Greaves
							i(120977),	-- Replica Knight-Lieutenant's Plate Waistguard
							i(77646),	-- Replica Knight-Lieutenant's Mail Vices
							i(77735),	-- Replica Knight-Lieutenant's Plate Greaves
							i(77734),	-- Replica Knight-Lieutenant's Plate Gauntlets
							i(77727),	-- Replica Knight-Lieutenant's Lamellar Gauntlets
							i(77726),	-- Replica Knight-Lieutenant's Lamellar Sabatons
							i(77723),	-- Replica Knight-Lieutenant's Chain Greaves
							i(77722),	-- Replica Knight-Lieutenant's Chain Vices
							i(120983),	-- Replica Knight-Lieutenant's Chain Belt
							i(120982),	-- Replica Knight-Lieutenant's Mail Links
							i(120981),	-- Replica Knight-Lieutenant's Lamellar Girdle
							i(77625),	-- Replica Knight-Lieutenant's Lamellar Sabatons
							i(77607),	-- Replica Lieutenant Commander's Chain Pauldrons
							i(77659),	-- Replica Sergeant Major's Plate Wristguards
							i(77658),	-- Replica Knight-Lieutenant's Plate Boots
							i(77657),	-- Replica Lieutenant Commander's Plate Pauldrons
							i(77656),	-- Replica Lieutenant Commander's Plate Helm
							i(77655),	-- Replica Knight-Captain's Plate Leggings
							i(77654),	-- Replica Knight-Captain's Plate Chestguard
							i(77653),	-- Replica Knight-Lieutenant's Plate Gauntlets
							i(77626),	-- Replica Knight-Captain's Lamellar Breastplate
							i(77608),	-- Replica Knight-Captain's Chain Hauberk
							i(77624),	-- Replica Lieutenant Commander's Lamellar Headguard
							i(77623),	-- Replica Knight-Captain's Lamellar Leggings
							i(77622),	-- Replica Knight-Lieutenant's Lamellar Gauntlets
							i(77621),	-- Replica Lieutenant Commander's Lamellar Shoulders
							i(77612),	-- Replica Sergeant Major's Chain Armguards
							i(77613),	-- Replica Sergeant Major's Chain Armguards
							i(77611),	-- Replica Knight-Captain's Chain Leggings
							i(77610),	-- Replica Knight-Lieutenant's Chain Gauntlets
							i(77609),	-- Replica Lieutenant Commander's Chain Helmet
							i(77606),	-- Replica Knight-Lieutenant's Chain Boots
							i(77660, {	-- Replica Sergeant Major's Plate Wristguards
								["description"] = "This item has to be purchased on Alliance as there is no matching Horde Version.",
								["races"] = ALLIANCE_ONLY,
							}),
						}),
					}),
					n(54648, {	-- Leeni "Smiley" Smalls <Classic Horde Mail & Plate>
						["description"] = "Items on this vendor require Legionnaire/Knight-Captain rank or higher to purchase.|r",
						["coord"] = { 33.0, 64.0, NETHERSTORM },
						["groups"] = pvp({
							i(77897),	-- Replica Warlord's Lamellar Pauldrons
							i(77880),	-- Replica Warlord's Chain Shoulders
							i(77923),	-- Replica Warlord's Plate Shoulders
							i(77914),	-- Replica Warlord's Mail Armor
							i(77913),	-- Replica Warlord's Mail Helm
							i(77910),	-- Replica Warlord's Mail Spaulders
							i(77924),	-- Replica Warlord's Plate Armor
							i(77927),	-- Replica Warlord's Plate Headpiece
							i(77894),	-- Replica Warlord's Lamellar Faceguard
							i(77892),	-- Replica Warlord's Lamellar Chestplate
							i(77883),	-- Replica Warlord's Chain Helmet
							i(77882),	-- Replica Warlord's Chain Chestpiece
							i(77896),	-- Replica General's Lamellar Legplates
							i(77911),	-- Replica General's Mail Boots
							i(77926),	-- Replica General's Plate Leggings
							i(77922),	-- Replica General's Plate Boots
							i(77765),	-- Replica Champion's Chain Helm
							i(77831),	-- Replica Champion's Mail Pauldrons
							i(77832),	-- Replica Champion's Mail Headguard
							i(77895),	-- Replica General's Lamellar Gloves
							i(77766),	-- Replica Champion's Chain Shoulders
							i(77893),	-- Replica General's Lamellar Boots
							i(77915),	-- Replica General's Mail Leggings
							i(77885),	-- Replica General's Chain Gloves
							i(77884),	-- Replica General's Chain Boots
							i(77925),	-- Replica General's Plate Gauntlets
							i(77871),	-- Replica Champion's Lamellar Headguard
							i(77881),	-- Replica General's Chain Legguards
							i(77912),	-- Replica General's Mail Gauntlets
							i(77872),	-- Replica Champion's Lamellar Shoulders
							i(77868),	-- Replica Champion's Plate Shoulders
							i(77869),	-- Replica Champion's Plate Helm
							i(77866),	-- Replica Legionnaire's Plate Leggings
							i(77829),	-- Replica Legionnaire's Mail Legguards
							i(77873),	-- Replica Legionnaire's Lamellar Breastplate
							i(77865),	-- Replica Legionnaire's Plate Hauberk
							i(77834),	-- Replica Legionnaire's Mail Hauberk
							i(77663),	-- Replica Legionnaire's Lamellar Leggings
							i(77760),	-- Replica Legionnaire's Chain Legguards
							i(77768),	-- Replica Legionnaire's Chain Hauberk
							i(77764),	-- Replica Blood Guard's Chain Vices
							i(120991),	-- Replica Blood Guard's Chain Belt
							i(77833),	-- Replica Blood Guard's Mail Vices
							i(77830),	-- Replica Blood Guard's Mail Greaves
							i(77863),	-- Replica Blood Guard's Plate Gauntlets
							i(77767),	-- Replica Blood Guard's Chain Greaves
							i(77862),	-- Replica Blood Guard's Plate Greaves
							i(77928),	-- Replica Blood Guard's Lamellar Sabatons
							i(77929),	-- Replica Blood Guard's Lamellar Gauntlets
							i(120976),	-- Replica Blood Guard's Plate Waistguard
							i(120980),	-- Replica Blood Guard's Lamellar Girdle
							i(120990),	-- Replica Blood Guard's Mail Links
							i(77861),	-- Replica First Sergeant's Plate Bracers
							i(77828),	-- Replica Blood Guard's Mail Walkers
							i(77827),	-- Replica Champion's Mail Helm
							i(77826),	-- Replica Champion's Mail Shoulders
							i(77860),	-- Replica Blood Guard's Plate Gloves
							i(77824),	-- Replica Legionnaire's Mail Chestpiece
							i(77823),	-- Replica Blood Guard's Mail Grips
							i(77857),	-- Replica Legionnaire's Plate Legguards
							i(77856),	-- Replica Champion's Plate Pauldrons
							i(77759),	-- Replica Champion's Chain Headguard
							i(77758),	-- Replica Legionnaire's Chain Leggings
							i(77757),	-- Replica Legionnaire's Chain Breastplate
							i(77756),	-- Replica Blood Guard's Chain Gauntlets
							i(77755),	-- Replica Blood Guard's Chain Boots
							i(77855),	-- Replica Champion's Plate Headguard
							i(77854),	-- Replica Legionnaire's Plate Armor
							i(77853),	-- Replica Blood Guard's Plate Boots
							i(77835),	-- Replica First Sergeant's Mail Wristguards
							i(77754),	-- Replica Champion's Chain Pauldrons
							i(77825),	-- Replica Legionnaire's Mail Leggings
						}),
					}),
					n(58152, {	-- Tini Smalls <Classic Horde Cloth & Leather>
						["description"] = "Items on this vendor require Legionnaire/Knight-Captain rank or higher to purchase.|r",
						["coord"] = { 33.0, 64.2, NETHERSTORM },
						["groups"] = pvp({
							i(77900),	-- Replica Warlord's Satin Cowl
							i(77874),	-- Replica Warlord's Dragonhide Helmet
							i(77919),	-- Replica Warlord's Dreadweave Robe
							i(77917),	-- Replica Warlord's Dreadweave Hood
							i(77909),	-- Replica Warlord's Leather Helm
							i(77908),	-- Replica Warlord's Leather Breastplate
							i(77907),	-- Replica Warlord's Leather Spaulders
							i(77901),	-- Replica Warlord's Satin Robes
							i(77920),	-- Replica Warlord's Dreadweave Mantle
							i(77899),	-- Replica Warlord's Satin Mantle
							i(77890),	-- Replica Warlord's Silk Amice
							i(77889),	-- Replica Warlord's Silk Raiment
							i(77886),	-- Replica Warlord's Silk Cowl
							i(77878),	-- Replica Warlord's Dragonhide Epaulets
							i(77876),	-- Replica Warlord's Dragonhide Hauberk
							i(77921),	-- Replica General's Dreadweave Pants
							i(77903),	-- Replica General's Satin Boots
							i(77902),	-- Replica General's Satin Leggings
							i(77916),	-- Replica General's Dreadweave Gloves
							i(77752),	-- Replica Champion's Dragonhide Headguard
							i(77746),	-- Replica Champion's Dragonhide Shoulders
							i(77796),	-- Replica Champion's Satin Mantle
							i(77918),	-- Replica General's Dreadweave Boots
							i(77898),	-- Replica General's Satin Gloves
							i(77891),	-- Replica General's Silk Trousers
							i(77778),	-- Replica Champion's Silk Cowl
							i(77779),	-- Replica Champion's Silk Mantle
							i(77888),	-- Replica General's Silk Boots
							i(77887),	-- Replica General's Silk Handguards
							i(77815),	-- Replica Champion's Leather Helm
							i(77795),	-- Replica Champion's Satin Hood
							i(77819),	-- Replica Champion's Leather Shoulders
							i(77879),	-- Replica General's Dragonhide Gloves
							i(77906),	-- Replica General's Leather Legguards
							i(77877),	-- Replica General's Dragonhide Leggings
							i(77905),	-- Replica General's Leather Mitts
							i(77875),	-- Replica General's Dragonhide Boots
							i(77904),	-- Replica General's Leather Treads
							i(77845),	-- Replica Champion's Dreadweave Cowl
							i(77846),	-- Replica Champion's Dreadweave Spaulders
							i(77781),	-- Replica Legionnaire's Silk Tunic
							i(77782),	-- Replica Legionnaire's Silk Legguards
							i(77798),	-- Replica Legionnaire's Satin Legguards
							i(77802),	-- Replica Legionnaire's Satin Tunic
							i(77818),	-- Replica Legionnaire's Leather Legguards
							i(77749),	-- Replica Legionnaire's Dragonhide Chestpiece
							i(77852),	-- Replica Legionnaire's Dreadweave Legguards
							i(77744),	-- Replica Legionnaire's Dragonhide Leggings
							i(77821),	-- Replica Legionnaire's Leather Chestpiece
							i(77851),	-- Replica Legionnaire's Dreadweave Tunic
							i(77750),	-- Replica Blood Guard's Dragonhide Grips
							i(77803),	-- Replica Blood Guard's Satin Handwraps
							i(77804),	-- Replica Blood Guard's Satin Walkers
							i(120984),	-- Replica Blood Guard's Dragonhide Belt
							i(120988),	-- Replica Blood Guard's Satin Waistwrap
							i(120987),	-- Replica Blood Guard's Silk Cinch
							i(120986),	-- Replica Blood Guard's Dreadweave Wrap
							i(77747),	-- Replica Blood Guard's Dragonhide Treads
							i(77783),	-- Replica Blood Guard's Silk Handwraps
							i(77773),	-- Replica Blood Guard's Silk Walkers
							i(77843),	-- Replica Blood Guard's Dreadweave Walkers
							i(120985),	-- Replica Blood Guard's Leather Clasp
							i(77816),	-- Replica Blood Guard's Leather Walkers
							i(77849),	-- Replica Blood Guard's Dreadweave Handwraps
							i(77817),	-- Replica Blood Guard's Leather Grips
							i(77791),	-- Replica Blood Guard's Satin Gloves
							i(77842),	-- Replica Champion's Dreadweave Shoulders
							i(77840),	-- Replica Blood Guard's Dreadweave Gloves
							i(77839),	-- Replica Blood Guard's Dreadweave Boots
							i(77838),	-- Replica Legionnaire's Dreadweave Leggings
							i(77837),	-- Replica Champion's Dreadweave Hood
							i(77738),	-- Replica Legionnaire's Dragonhide Breastplate
							i(77737),	-- Replica Champion's Dragonhide Spaulders
							i(77814),	-- Replica First Sergeant's Leather Armguards
							i(77810),	-- Replica Blood Guard's Leather Vices
							i(77809),	-- Replica Blood Guard's Leather Treads
							i(77808),	-- Replica Legionnaire's Leather Hauberk
							i(77807),	-- Replica Legionnaire's Leather Leggings
							i(77806),	-- Replica Champion's Leather Mantle
							i(77805),	-- Replica Champion's Leather Headguard
							i(77794),	-- Replica Legionnaire's Satin Trousers
							i(77793),	-- Replica Legionnaire's Satin Vestments
							i(77792),	-- Replica Champion's Satin Cowl
							i(77841),	-- Replica Legionnaire's Dreadweave Robe
							i(77790),	-- Replica Blood Guard's Satin Boots
							i(77789),	-- Replica Champion's Satin Shoulderpads
							i(77739),	-- Replica Champion's Dragonhide Helm
							i(77786),	-- Replica First Sergeant's Silk Cuffs
							i(77776),	-- Replica Champion's Silk Hood
							i(77775),	-- Replica Blood Guard's Silk Gloves
							i(77774),	-- Replica Legionnaire's Silk Pants
							i(77772),	-- Replica Champion's Silk Shoulderpads
							i(77771),	-- Replica Blood Guard's Silk Footwraps
							i(77770),	-- Replica Legionnaire's Silk Robes
							i(77740),	-- Replica Legionnaire's Dragonhide Trousers
							i(77743),	-- Replica First Sergeant's Dragonhide Armguards
							i(77741),	-- Replica Blood Guard's Dragonhide Gauntlets
							i(77736),	-- Replica Blood Guard's Dragonhide Boots
							i(77753),	-- Replica First Sergeant's Dragonhide Armguards
							i(77788),	-- Replica First Sergeant's Silk Cuffs
							i(77822),	-- Replica First Sergeant's Leather Armguards
						}),
					}),
					-- #endif
					n(20112, {	-- Wind Trader Tuluman <Weapon Merchant>
						["coord"] = { 34.6, 37.8, NETHERSTORM },
						["groups"] = {
							i(30755, {	-- Mag'hari Fighting Claw
								["isLimited"] = true,
							}),
							i(30753, {	-- Warphorn Spear
								["isLimited"] = true,
							}),
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(24162, {	-- Design: Arcane Khorium Band
						["cr"] = 18866,  -- Mageslayer
					}),
					n(20520, {	-- Ethereum Prisoner (multiple named mobs with the same ID once spawned)
						["sourceQuest"] = 10970,	-- A Mission of Mercy (required to be able to find the prison keys)
						["description"] = "Ethereum Prison Key, a fairly common drop in Heroic Mana-Tombs, can be used to open prisons west of Manaforge Ultris in Netherstorm.  There is a chance that one of these mobs will be released when you open a prison.  To loot Ethereum Prison Keys, you must first complete the quest 'A Mission of Mercy' in Netherstorm.",
						["coords"] = {
							{ 54.6, 46.6, NETHERSTORM },
							{ 54.5, 40.2, NETHERSTORM },
						},
						["cost"] = {
							{ "i", 29460, 1 },	-- Ethereum Prison Key (required to summon/"release" mobs)
						},
						["groups"] = {
							i(31957),	-- Ethereum Prisoner I.D. Tag
							i(31581),	-- Slatesteel Boots
							i(31565),	-- Skystalker's Boots
							i(31557),	-- Windchanneller's Boots
							i(32520),	-- Manaforged Sphere
							i(31573),	-- Mistshroud Boots
							i(31938),	-- Enigmatic Cloak
							i(31943),	-- Ethereum Band
							i(31940),	-- Ethereum Torque
							i(31939),	-- Dark Cloak
							i(31929),	-- Enigmatic Band
							i(31936),	-- Fiery Cloak
							i(31926),	-- Frigid Band
							i(31935),	-- Frigid Cloak
							i(31937),	-- Living Cloak
							i(31928),	-- Dark Band
							i(31925),	-- Fiery Band
							i(31927),	-- Living Band
						},
					}),
					i(22530, {	-- Formula: Enchant Bracer - Greater Dodge / TBC: Formula: Enchant Bracer - Major Defense (RECIPE!)
						["crs"] = {
							23008,	-- Ethereum Jailor
							22822,	-- Ethereum Nullifier
						},
					}),
					i(28277, {  -- Formula: Enchant Cloak - Greater Shadow Resistance (RECIPE!)
						["cr"] = 18870,  -- Voidshrieker
						["timeline"] = { "added 2.0.1", "removed 5.0.4" },
					}),
					i(22551, {	-- Formula: Enchant Weapon - Major Intellect
						["cr"] = 20136,	-- Sunfury Researcher
					}),
					i(21919, {	-- Pattern: Primal Mooncloth Bag
						["cr"] = 18872,	-- Disembodied Vindicator
					}),
					i(21911, {	-- Pattern: Spellfire Bag
						["cr"] = 20134,	-- Sunfury Arcanist
					}),
					i(23639, {	-- Plans: Greater Ward of Shielding (RECIPE!)
						["crs"] = {
							18856,	-- Arcane Annihilator
							18853,	-- Sunfury Bloodwarder
						},
					}),
					i(23610, {	-- Plans: Khorium Boots (RECIPE!)
						["cr"] = 18873,	-- Disembodied Protector
					}),
					applyclassicphase(TBC_PHASE_TWO, i(33804, {	-- Schematic: Adamantite Arrow Maker
						["cr"] = 19707,	-- Sunfury Archer
					})),
					i(23808, {	-- Schematic: Khorium Scope
						["cr"] = 20207,	-- Sunfury Bowman
					}),
				}),
			},
		})),
	})),
});

-- Add in the items that aren't locked by phase.
local COMMON_ENCHANTING_RECIPES = {
	i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
	i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
	i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
	i(22307),	-- Pattern: Enchanted Mageweave Pouch
};
appendGroups(COMMON_ENCHANTING_RECIPES, ASARNAN_MALIJ_GROUPS);

-- #if AFTER TBC
-- These quests never made it in.
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		i(134012, {	-- X-52 Rocket Helmet [Might be the transmog it applies when you use the toy itself.]
			["timeline"] = { "removed 7.0.3.22248" },
		}),
		q(10187),	-- A Message for the Archmage
		q(10441),	-- Peddling the Goods
		q(10179),	-- The Custodian of Kirin'Var
	}),
}));
-- #endif
