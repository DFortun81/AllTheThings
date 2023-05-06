---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local ASARNAN_MALIJ_GROUPS = {};
root(ROOTS.Zones, {
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
						["description"] = "Found only around Manaforges.",
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
								["timeline"] = { "removed 5.0.4" },
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
					n(54649, {	-- Big Zokk Torquewrench <Classic Weapons>
						["description"] = "Items on this vendor require Legionnaire/Knight-Captain rank or higher to purchase.",
						["coord"] = { 33.2, 64.0, NETHERSTORM },
						["timeline"] = { "added 4.3.0.14890" },
						["groups"] = bubbleDown({ ["timeline"] = { "added 4.3.0.15005" } }, pvp({
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
						})),
					}),
					applyclassicphase(WRATH_PHASE_FOUR, n(33933, {	-- Big Zokk Torquewrench <Arena Vendor> // Original S8 Vendor // Relentless Gladiator: Season 7 Gladiator Gear
						["coord"] = { 33.2, 64.1, NETHERSTORM },
						-- #if BEFORE 4.0.3.13277
						["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_RELENTLESS, PVP_GLADIATOR },{ "pop" }},	-- Relentless Gladiator's Set
						-- #endif
						["timeline"] = { "added 3.3.2.11403", "removed 4.0.3.13277" },
					})),
					applyclassicphase(WRATH_PHASE_THREE, n(33932, {	-- Big Zokk Torquewrench <Arena Vendor> // Original S7 Vendor // Furious Gladiator: Season 6 Gladiator Gear
						["coord"] = { 33.2, 64.1, NETHERSTORM },
						-- #if BEFORE 4.0.3.13277
						["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_FURIOUS, PVP_GLADIATOR },{ "pop" }},	-- Furious Gladiator's Set
						-- #endif
						["timeline"] = { "added 3.2.0.10314", "removed 4.0.3.13277" },
					})),
					applyclassicphase(WRATH_PHASE_TWO, n(33916, {	-- Big Zokk Torquewrench <Arena Vendor> // Original S6 Vendor // Deadly Gladiator: Season 5 Gladiator Gear
						["coord"] = { 33.2, 64.1, NETHERSTORM },
						-- #if BEFORE 4.0.3.13277
						["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_DEADLY, PVP_GLADIATOR },{ "pop" }},	-- Deadly Gladiator's Set
						-- #endif
						["timeline"] = { "added 3.1.1.9806", "removed 4.0.3.13277" },
					})),
					applyclassicphase(WRATH_PHASE_ONE, n(32355, {	-- Big Zokk Torquewrench <Arena Vendor> // Original S5 Vendor // Hateful Gladiator: Season 5 Gladiator Gear
						["coord"] = { 33.2, 64.1, NETHERSTORM },
						-- #if BEFORE 4.0.3.13277
						["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_DEADLY, PRE_SEASON_HATEFUL },{ "pop" }},	-- Hateful Gladiator's Set
						-- #endif
						["timeline"] = { "added 3.0.2.8970", "removed 4.0.3.13277" },
					})),
					n(26352, {	-- Big Zokk Torquewrench <Arena Vendor> Original BC S4 VENDOR
						["coord"] = { 33.2, 64.1, NETHERSTORM },
						-- #if BEFORE WRATH
						["sym"] = {
							{"sub", "pvp_gear_base", TBC_TIER, SEASON_BRUTAL, PVP_GLADIATOR },	-- Brutal Gladiator's Set
							-- #if ANYCLASSIC
							-- For classic they added every season's gear to him... oh lord.
							{ "finalize" },
							{"sub", "pvp_gear_base", TBC_TIER, SEASON_VENGEFUL, PVP_GLADIATOR }, { "finalize" },	-- Vengeful Gladiator's Set
							{"sub", "pvp_gear_base", TBC_TIER, SEASON_MERCILESS, PVP_GLADIATOR }, { "finalize" },	-- Merciless Gladiator's Set
							{"sub", "pvp_gear_base", TBC_TIER, SEASON_GLADIATOR, PVP_GLADIATOR }, { "finalize" },	-- Gladiator's Set
							-- #else
							{ "pop" },
							-- #endif
						},
						-- #endif
						["timeline"] = { "added 2.4.2.8278", "removed 3.0.1" },
					}),
					n(107619, {	-- Blaze Magmaburn <Brutal and Guardian Gladiator>
						["coord"] = { 33.2, 64.0, NETHERSTORM },
						["sym"] = {{"sub", "pvp_gear_base", TBC_TIER, SEASON_BRUTAL, PVP_GLADIATOR },{ "pop" }},	-- Brutal Gladiator's Set
						["timeline"] = { "added 7.0.3.22260" },
					}),
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
					applyclassicphase(WRATH_PHASE_ONE, n(32356, {	-- Grex Brainboiler <Veteran Arena Vendor> [WRATH] Original WOTLK S5 VENDOR
						["coord"] = { 33.1, 64.0, NETHERSTORM },
						-- #if BEFORE 4.0.3.13277
						["sym"] = {
							{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_DEADLY, PVP_GLADIATOR },{ "pop" },		-- Deadly Gladiator's Set
							-- #if ANYCLASSIC
							{ "select", "itemID", 201993 },	-- Deadly Gladiator's Tabard (Wrath Classic Only)
							-- #endif
						},
						-- #endif
						["timeline"] = { "added 3.0.1", "removed 4.0.3" },
					})),
					n(107599, {	-- Izzee the 'Clutch' <Merciless and Veteran's Gladiator>
						["coord"] = { 33.0, 64.2, NETHERSTORM },
						["sym"] = {{"sub", "pvp_gear_base", TBC_TIER, SEASON_MERCILESS, PVP_GLADIATOR },{ "pop" }},	-- Merciless Gladiator's Set
						["timeline"] = { "added 7.0.3.22260" },
					}),
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
					n(54650, {	-- Kezzik the Striker <Gladiator and General's Gladiator> [Legion+] / Kezzik the Striker <Gladiator, Merciless, & Vengeful Gear>
						["coord"] = { 33.0, 64.2, NETHERSTORM },
						["sym"] = {
							{"sub", "pvp_gear_base", TBC_TIER, SEASON_GLADIATOR, PVP_GLADIATOR },	-- Gladiator's Set
							-- #if BEFORE LEGION
							{ "finalize" },
							{"sub", "pvp_gear_base", TBC_TIER, SEASON_MERCILESS, PVP_GLADIATOR },{ "finalize" },	-- Merciless Gladiator's Set
							{"sub", "pvp_gear_base", TBC_TIER, SEASON_VENGEFUL, PVP_GLADIATOR },{ "finalize" },	-- Vengeful Gladiator's Set
							-- #else
							{ "pop" },
							-- #endif
						},
						["timeline"] = { "added 4.3.0.14890" },
					}),
					applyclassicphase(WRATH_PHASE_FOUR, n(33940, {	-- Kezzik the Striker <Veteran Arena Vendor> [WRATH] Original WOTLK S8 VENDOR
						["coord"] = { 33.1, 64.3, NETHERSTORM },
						-- #if BEFORE 4.0.3.13277
						["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_WRATHFUL, PVP_GLADIATOR },{"pop"}},	-- Wrathful Gladiator's Set
						-- #endif
						["timeline"] = { "added 3.3.2.11403", "removed 4.0.3.13277" },
					})),
					applyclassicphase(WRATH_PHASE_THREE, n(33931, {	-- Kezzik the Striker <Veteran Arena Vendor> [WRATH] Original WOTLK S7 VENDOR
						["coord"] = { 33.1, 64.3, NETHERSTORM },
						-- #if BEFORE 4.0.3.13277
						["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_RELENTLESS, PVP_GLADIATOR },{"pop"}},	-- Relentless Gladiator's Set
						-- #endif
						["timeline"] = { "added 3.2.0.10314", "removed 4.0.3.13277" },
					})),
					applyclassicphase(WRATH_PHASE_TWO, n(33918, {	-- Kezzik the Striker <Veteran Arena Vendor> [WRATH] Original WOTLK S6 VENDOR
						["coord"] = { 33.1, 64.3, NETHERSTORM },
						-- #if BEFORE 4.0.3
						["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_FURIOUS, PVP_GLADIATOR },{"pop"}},	-- Furious Gladiator's Set
						-- #endif
						["timeline"] = { "added 3.1.1.9806", "removed 4.0.3" },
					})),
					applyclassicphase(WRATH_PHASE_ONE, n(32405, {	-- Kezzik the Striker <Veteran Arena Vendor> [WRATH] Original WOTLK S5 VENDOR
						["coord"] = { 33.1, 64.3, NETHERSTORM },
						-- #if BEFORE 4.0.3
						["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_DEADLY, PVP_GLADIATOR },{"pop"}},	-- Deadly Gladiator's Set
						-- #endif
						["timeline"] = { "added 3.0.1", "removed 4.0.3" },
					})),
					n(107610, {	-- Kitzie Crankshot <Vengeful and Vindicator's Gladiator>
						["coord"] = { 33.0, 64.2, NETHERSTORM },
						["sym"] = {{"sub", "pvp_gear_base", TBC_TIER, SEASON_VENGEFUL, PVP_GLADIATOR },{"pop"}},	-- Vengeful Gladiator Set
						["timeline"] = { "added 7.0.3.22260" },
					}),
					n(23396, {	-- Krixel Pinchwhistle <Classic Alliance Mail & Plate> / Krixel Pinchwhistle <Arena Vendor> [TBC]
						["coord"] = { 33.0, 64.0, NETHERSTORM },
						-- #if BEFORE WRATH
						["sym"] = {{"sub", "pvp_gear_base", TBC_TIER, SEASON_GLADIATOR, PVP_GLADIATOR },{"pop"}},	-- Gladiator's Set
						-- #endif
						["timeline"] = { "removed 3.0.1", "added 4.3.0.15005" },
						-- #if AFTER 4.3.0.15005
						["description"] = "Items on this vendor require Legionnaire/Knight-Captain rank or higher to purchase.",
						["groups"] = bubbleDown({ ["timeline"] = { "added 4.3.0.15005" } }, pvp({
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
							i(120977, {	-- Replica Knight-Lieutenant's Plate Waistguard
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(77646),	-- Replica Knight-Lieutenant's Mail Vices
							i(77735),	-- Replica Knight-Lieutenant's Plate Greaves
							i(77734),	-- Replica Knight-Lieutenant's Plate Gauntlets
							i(77727),	-- Replica Knight-Lieutenant's Lamellar Gauntlets
							i(77726),	-- Replica Knight-Lieutenant's Lamellar Sabatons
							i(77723),	-- Replica Knight-Lieutenant's Chain Greaves
							i(77722),	-- Replica Knight-Lieutenant's Chain Vices
							i(120983, {	-- Replica Knight-Lieutenant's Chain Belt
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(120982, {	-- Replica Knight-Lieutenant's Mail Links
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(120981, {	-- Replica Knight-Lieutenant's Lamellar Girdle
								["timeline"] = { "added 6.1.0.19445" },
							}),
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
						})),
						-- #endif
					}),
					n(54648, {	-- Leeni "Smiley" Smalls <Classic Horde Mail & Plate>
						["description"] = "Items on this vendor require Legionnaire/Knight-Captain rank or higher to purchase.",
						["coord"] = { 33.0, 64.0, NETHERSTORM },
						["timeline"] = { "added 4.3.0.14890" },
						["groups"] = bubbleDown({ ["timeline"] = { "added 4.3.0.15005" } }, pvp({
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
							i(120991, {	-- Replica Blood Guard's Chain Belt
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(77833),	-- Replica Blood Guard's Mail Vices
							i(77830),	-- Replica Blood Guard's Mail Greaves
							i(77863),	-- Replica Blood Guard's Plate Gauntlets
							i(77767),	-- Replica Blood Guard's Chain Greaves
							i(77862),	-- Replica Blood Guard's Plate Greaves
							i(77928),	-- Replica Blood Guard's Lamellar Sabatons
							i(77929),	-- Replica Blood Guard's Lamellar Gauntlets
							i(120976, {	-- Replica Blood Guard's Plate Waistguard
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(120980, {	-- Replica Blood Guard's Lamellar Girdle
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(120990, {	-- Replica Blood Guard's Mail Links
								["timeline"] = { "added 6.1.0.19445" },
							}),
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
						})),
					}),
					applyclassicphase(WRATH_PHASE_FOUR, n(33941, {	-- Leeni "Smiley" Smalls <Apprentice Arena Vendor> [WRATH] Original WOTLK S8 VENDOR
						["coord"] = { 33.0, 64.0, NETHERSTORM },
						-- #if BEFORE 4.0.3.13277
						["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_FURIOUS, PVP_GLADIATOR },{"pop"}},	-- Furious Gladiator's Set
						-- #endif
						["timeline"] = { "added 3.3.2.11403", "removed 4.0.3.13277" },
					})),
					applyclassicphase(WRATH_PHASE_THREE, n(33930, {	-- Leeni "Smiley" Smalls <Apprentice Arena Vendor> [WRATH] Original WOTLK S7 VENDOR
						["coord"] = { 33.0, 64.0, NETHERSTORM },
						-- #if BEFORE 4.0.3.13277
						["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_DEADLY, PVP_GLADIATOR },{"pop"}},	-- Deadly Gladiator's Set
						-- #endif
						["timeline"] = { "added 3.2.0.10314", "removed 4.0.3.13277" },
					})),
					applyclassicphase(WRATH_PHASE_TWO, n(33919, {	-- Leeni "Smiley" Smalls <Apprentice Arena Vendor> [WRATH] Original WOTLK S6 VENDOR
						["coord"] = { 33.0, 64.0, NETHERSTORM },
						-- #if BEFORE 4.0.3
						["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_DEADLY, PRE_SEASON_HATEFUL },{"pop"}},	-- Hateful Gladiator's Set
						-- #endif
						["timeline"] = { "added 3.1.1.9806", "removed 4.0.3" },
					})),
					applyclassicphase(WRATH_PHASE_ONE, n(32354, {	-- Leeni "Smiley" Smalls <Apprentice Arena Vendor> [WRATH] Original WOTLK S5 VENDOR
						["coord"] = { 33.0, 64.0, NETHERSTORM },
						-- #if BEFORE 4.0.3
						["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_DEADLY, PVP_HONOR },{"pop"}},	-- Savage Gladiator's Set
						-- #endif
						["timeline"] = { "added 3.0.1", "removed 4.0.3" },
					})),
					n(58152, {	-- Tini Smalls <Classic Horde Cloth & Leather>
						["description"] = "Items on this vendor require Legionnaire/Knight-Captain rank or higher to purchase.",
						["coord"] = { 33.0, 64.2, NETHERSTORM },
						["timeline"] = { "added 4.3.0.14890" },
						["groups"] = bubbleDown({ ["timeline"] = { "added 4.3.0.15005" } }, pvp({
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
							i(120984, {	-- Replica Blood Guard's Dragonhide Belt
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(120988, {	-- Replica Blood Guard's Satin Waistwrap
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(120987, {	-- Replica Blood Guard's Silk Cinch
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(120986, {	-- Replica Blood Guard's Dreadweave Wrap
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(77747),	-- Replica Blood Guard's Dragonhide Treads
							i(77783),	-- Replica Blood Guard's Silk Handwraps
							i(77773),	-- Replica Blood Guard's Silk Walkers
							i(77843),	-- Replica Blood Guard's Dreadweave Walkers
							i(120985, {	-- Replica Blood Guard's Leather Clasp
								["timeline"] = { "added 6.1.0.19445" },
							}),
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
						})),
					}),
					n(20112, {	-- Wind Trader Tuluman <Weapon Merchant>
						["coord"] = { 34.6, 37.8, NETHERSTORM },
						["sym"] = {{"select","itemID",
							30754,	-- Ancient Bone Mace
							30749,	-- Draenic Sparring Blade
							30750,	-- Draenic Warblade
							30752,	-- Mag'hari Battleaxe
							30755,	-- Mag'hari Fighting Claw
							30751,	-- Mag'hari Light Axe
							30753,	-- Warphorn Spear
						}},
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
root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(ARMOR, {
		i(134012, {	-- X-52 Rocket Helmet [Might be the transmog it applies when you use the toy itself.]
			["timeline"] = { "removed 7.0.3.22248" },
		}),
	}),
}));
-- #endif