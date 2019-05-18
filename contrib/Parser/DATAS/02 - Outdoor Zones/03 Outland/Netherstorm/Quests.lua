---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["groups"] = {
			{	-- Netherstorm
				["mapID"] = 109,	-- Netherstorm
				["groups"] = {
					n(-17,  {	-- Quests
						ach(1194, {		-- Into the Nether
							crit(1, {		-- Socrethar
								faction(932, {	-- The Aldor
									["groups"] = {
										q(10241, {	-- Distraction at Manaforge B'naar
											["qg"] = 19466,	-- Exarch Orelis
											["coord"] = { 32.0, 64.2, 109 },
											["sourceQuests"] = {
												10551,	-- Allegiance to the Aldor
												11038,	-- Assist Exarch Orelis
											},
										}),
										q(10313, {	-- Measuring Warp Energies
											["qg"] = 19466,	-- Exarch Orelis
											["coord"] = { 32.0, 64.2, 109 },
											["sourceQuest"] = 10241,	-- Distraction at Manaforge B'naar
											["groups"] = {
												i(30362),	-- Energized Helm
												i(30363),	-- Warp-Shielded Hauberk
												i(30364),	-- Resonating Axe
												i(30521),	-- Warpweaver's Gloves
											},
										}),
										q(10243, {	-- Naaru Technology
											["qg"] = 19467,	-- Anchorite Karja
											["coord"] = { 32.0, 64.2, 109 },
											["sourceQuest"] = 10241,	-- Distraction at Manaforge B'naar
										}),
										o(183770, {	-- B'naar Control Console
											q(10245, {	-- B'naar Console Transcription
												["coord"] = { 23.2, 68.2, 109 },
												["sourceQuest"] = 10243,	-- Naaru Technology
											}),
										}),
										q(10299, {	-- Shutting Down Manaforge B'naar
											["qg"] = 19467,	-- Anchorite Karja
											["coord"] = { 32.0, 64.2, 109 },
											["sourceQuest"] = 10245,	-- B'naar Console Transcription
										}),
										q(10246, {	-- Attack on Manaforge Coruu
											["qg"] = 19466,	-- Exarch Orelis
											["coord"] = { 32.0, 64.2, 109 },
											["sourceQuest"] = 10299,	-- Shutting Down Manaforge B'naar
										}),
										q(10321, {	-- Shutting Down Manaforge Coruu
											["qg"] = 19467,	-- Anchorite Karja
											["coord"] = { 32.0, 64.2, 109 },
											["sourceQuest"] = 10299,	-- Shutting Down Manaforge B'naar
										}),
										q(10322, {	-- Shutting Down Manaforge Duro
											["qg"] = 19467,	-- Anchorite Karja
											["coord"] = { 32.0, 64.2, 109 },
											["sourceQuest"] = 10321,	-- Shutting Down Manaforge Coruu
										}),
										q(10328, {	-- Sunfury Briefings
											["qg"] = 19466,	-- Exarch Orelis
											["coord"] = { 32.0, 64.2, 109 },
											["sourceQuest"] = 10321,	-- Shutting Down Manaforge Coruu
										}),
										q(10323, {	-- Shutting Down Manaforge Ara
											["qg"] = 19467,	-- Anchorite Karja
											["coord"] = { 32.0, 64.2, 109 },
											["sourceQuest"] = 10322,	-- Shutting Down Manaforge Duro
											["groups"] = {
												i(30377),	-- Karja's Medallion
												i(30365),	-- Overseer's Signet
											},
										}),
										q(10431, {	-- Outside Assistance
											["qg"] = 19466,	-- Exarch Orelis
											["coord"] = { 32.0, 64.2, 109 },
											["sourceQuest"] = 10328,	-- Sunfury Briefings
										}),
										q(10380, {	-- A Dark Pact
											["qg"] = 20780,	-- Kaylaan
											["coord"] = { 34.8, 38.3, 109 },
											["sourceQuest"] = 10431,	-- Outside Assistance
										}),
										q(10381, {	-- Aldor No More
											["qg"] = 20780,	-- Kaylaan
											["coord"] = { 34.8, 38.3, 109 },
											["sourceQuest"] = 10380,	-- A Dark Pact
											["groups"] = {
												i(30382),	-- Aldor Ceremonial Wraps
												i(30379),	-- Vindicator's Light Vest
												i(30381),	-- Kaylaan's Spaulders
												i(30380),	-- Girdle of the Lost Vindicator
											},
										}),
										q(10407, {	-- Socrethar's Shadow
											["qg"] = 19467,	-- Anchorite Karja
											["coord"] = { 32.0, 64.2, 109 },
											["sourceQuests"] = { 
												10323,	-- Shutting Down Manaforge Ara
												10381,	-- Aldor No More
											},
										}),
										q(10410, {	-- Ishanah's Help
											["qg"] = 19467,	-- Anchorite Karja
											["coord"] = { 32.0, 64.2, 109 },
											["sourceQuest"] = 10407,	-- Socrethar's Shadow
										}),
										q(10409, {	-- Deathblow to the Legion
											["qg"] = 18538,	-- Ishanah
											["coord"] = { 24.2, 29.8, 111 },
											["sourceQuest"] = 10410,	-- Ishanah's Help
											["groups"] = {
												i(30368),	-- Slippers of the High Priestess
												i(30369),	-- Cleansed Fel Pauldrons
												i(30370),	-- Gauntlets of the Redeemed Vindicator
												i(30371),	-- Lightwarden's Girdle
												i(30860),	-- Kaylaan's Signet
											},
										}),
									},
									["collectible"] = false,
								}),
								faction(934, {	-- The Scryers
									["groups"] = {
										q(10189, {	-- Manaforge B'naar
											["qg"] = 19468,	-- Spymaster Thalodien
											["coord"] = { 32.0, 64.1, 109 },
											["sourceQuests"] = {
												11039,	-- Report to Spymaster Thalodien
												10552,	-- Allegiance to the Scryers
											},
										}),
										q(10204, {	-- Bloodgem Crystals
											["qg"] = 19469,	-- Magistrix Larynna
											["coord"] = { 32.1, 64.0, 109 },
											["sourceQuests"] = 10189,	-- Manaforge B'naar
										}),
										q(10193, {	-- High Value Targets
											["qg"] = 19468,	-- Spymaster Thalodien
											["coord"] = { 32.0, 64.1, 109 },
											["sourceQuest"] = 10189,	-- Manaforge B'naar
										}),
										q(10329, {	-- Shutting Down Manaforge B'naar
											["qg"] = 19468,	-- Spymaster Thalodien
											["coord"] = { 32.0, 64.1, 109 },
											["sourceQuest"] = 10193,	-- High Value Targets
										}),
										q(10194, {	-- Stealth Flight
											["qg"] = 19468,	-- Spymaster Thalodien
											["coord"] = { 32.0, 64.1, 109 },
											["sourceQuests"] = 10329,	-- Shutting Down Manaforge B'naar
										}),
										q(10652, {	-- Behind Enemy Lines
											["qg"] = 20162,	-- Veronia
											["coord"] = { 33.8, 64.2, 109 },
											["sourceQuest"] = 10194,	-- Stealth Flight
										}),
										q(10197, {	-- A Convincing Disguise
											["qg"] = 19840,	-- Caledis Brightdawn
											["coord"] = { 48.2, 86.6, 109 },
											["sourceQuest"] = 10652,	-- Behind Enemy Lines
										}),
										q(10198, {	-- Information Gathering
											["qg"] = 19840,	-- Caledis Brightdawn
											["coord"] = { 48.2, 86.6, 109 },
											["sourceQuest"] = 10197,	-- A Convincing Disguise
											["groups"] = {
												i(30397),	-- Spymaster's Crossbow
												i(30383),	-- Belt of the Sage
												i(30384),	-- Brightdawn Bracers
												i(30386),	-- Bloodguard's Greaves
											},
										}),
										q(10330, {	-- Shutting Down Manaforge Coruu
											["qg"] = 19840,	-- Caledis Brightdawn
											["coord"] = { 48.2, 86.6, 109 },
											["sourceQuest"] = 10198,	-- Information Gathering
										}),
										q(10200, {	-- Return to Thalodien
											["qg"] = 19840,	-- Caledis Brightdawn
											["coord"] = { 48.2, 86.6, 109 },
											["sourceQuest"] = 10330,	-- Shutting Down Manaforge Coruu
										}),
										q(10338, {	-- Shutting Down Manaforge Duro
											["qg"] = 19468,	-- Spymaster Thalodien
											["coord"] = { 32.0, 64.1, 109 },
											["sourceQuest"] = 10200,	-- Return to Thalodien
										}),
										q(10341, {	-- Kick Them While They're Down
											["qg"] = 19469,	-- Magistrix Larynna
											["coord"] = { 32.1, 64.0, 109 },
											["sourceQuest"] = 10330,	-- Shutting Down Manaforge Coruu
											["groups"] = {
												i(30395),	-- Warp-Master's Maul
												i(30394),	-- Sunfury Blade
												i(30396),	-- Jeweled Halberd
												i(30522),	-- Conjurer's Staff
											},
										}),
										q(10365, {	-- Shutting Down Manaforge Ara
											["qg"] = 19468,	-- Spymaster Thalodien
											["coord"] = { 32.0, 64.0, 109 },
											["sourceQuest"] = 10338,	-- Shutting Down Manaforge Duro
											["groups"] = {
												i(30366),	-- Manastorm Band
												i(30378),	-- Thalodien's Charm
											},
										}),
										q(10202, {	-- A Defector
											["qg"] = 19469,	-- Magistrix Larynna
											["coord"] = { 32.1, 64.0, 109 },
											["sourceQuest"] = 10341,	-- Kick Them While They're Down
										}),
										q(10432, {	-- Damning Evidence
											["qg"] = 20920,	-- Magister Theledorn
											["coord"] = { 26.2, 41.6, 109 },
											["sourceQuest"] = 10202,	-- A Defector
										}),
										q(10508, {	-- A Gift for Voren'thal
											["qg"] = 19468,	-- Spymaster Thalodien
											["coord"] = { 32.0, 64.1, 109 },
											["sourceQuest"] = 10432,	-- Damning Evidence
											-- May also require Shutting Down Manaforge Ara.
										}),
										q(10509, {	-- Bound for Glory
											["qg"] = 19468,	-- Spymaster Thalodien
											["coord"] = { 32.0, 64.1, 109 },
											["sourceQuest"] = 10508,	-- A Gift for Voren'thal
										}),
										q(10507, {	-- Turning Point
											["qg"] = 18530,	-- Voren'thal the Seer
											["coord"] = { 42.6, 91.4, 111 },
											["sourceQuest"] = 10509,	-- Bound for Glory
											["groups"] = {
												i(30375),	-- Gauntlets of the Vanquisher
												i(30372),	-- Socrethar's Girdle
												i(30373),	-- Netherfused Pauldrons
												i(30374),	-- Greaves of Spellpower
												i(30859),	-- Wand of the Seer
											},
										}),										
									},
									["collectible"] = false,
								}),
							}),
							crit(2, {		-- The Violet Tower
								q(10173, {	-- The Archmage's Staff
									["qg"] = 19217,	-- Ravandwyr
									["coord"] = { 31.4, 66.1, 109 },
								}),
								q(10300, {	-- Rebuilding the Staff
									["qg"] = 19217,	-- Ravandwyr
									["coord"] = { 31.4, 66.1, 109 },
									["sourceQuest"] = 10173,	-- The Archmage's Staff
								}),
								q(10174, {	-- Curse of the Violet Tower
									["qg"] = 19217,	-- Ravandwyr
									["coord"] = { 31.4, 66.1, 109 },
									["sourceQuest"] = 10300,	-- Rebuilding the Staff
								}),
								q(10343, {	-- The Unending Invasion
									["qg"] = 19489,	-- Lieutenant-Sorcerer Morran
									["coord"] = { 57.6, 86.3, 109 },
									["sourceQuest"] = 10174,	-- Curse of the Violet Tower
								}),
								q(10239, {	-- Potential Energy Source
									["qg"] = 19489,	-- Lieutenant-Sorcerer Morran
									["coord"] = { 57.6, 86.3, 109 },
									["sourceQuest"] = 10343,	-- The Unending Invasion
								}),
								q(10240, {	-- Building a Perimeter
									["qg"] = 19489,	-- Lieutenant-Sorcerer Morran
									["sourceQuest"] = 10239,	-- Potential Energy Source
									["coord"] = { 57.6, 86.3, 109 },
									["groups"] = {
										i(29785),	-- Crimson Mail Bracers
										i(29784),	-- Harmony's Touch
										i(29786),	-- Kirin'Var Defender's Greaves
										i(30398),	-- Boots of the Beneficent
									},
								}),
								
								q(10185, {	-- A Fate Worse Than Death
									["qg"] = 19488,	-- Custodian Dieworth
									["coord"] = { 31.4, 66.1, 109 },
									["sourceQuest"] = 10174,	-- Curse of the Violet Tower
									["groups"] = {
										i(29955),	-- Mana Infused Wristguards
										i(29954),	-- Spiritbinder's Mantle
										i(30401),	-- Farahlite Studded Boots
										i(29959),	-- Spiritualist's Gauntlets
									},
								}),
								
								q(10188, {	-- The Sigil of Krasus
									["qg"] = 19644,	-- Image of Archmage Vargoth
									["sourceQuest"] = 10174,	-- Curse of the Violet Tower
									["groups"] = {
										i(29771),	-- Kirin'Var Journeyman's Belt
										i(29772),	-- Kirin'Var Scout's Belt
										i(29773),	-- Battle-Mage's Helmet
										i(29774),	-- Kirin'Var Defender's Chausses
									},
								}),
								q(10192, {	-- Krasus's Compendium
									["qg"] = 19644,	-- Image of Archmage Vargoth
									["sourceQuest"] = 10188,	-- The Sigil of Krasus
								}),
								q(10331, {	-- Indispensable Tools
									["qg"] = 20463,	-- Apprentice Andrethan
									["coord"] = { 57.7, 85.2, 109 },
								}),
								q(10332, {	-- Master Smith Rhonsus
									["qg"] = 20463,	-- Apprentice Andrethan
									["coord"] = { 57.7, 85.2, 109 },
									["sourceQuest"] = 10331,	-- Indispensable Tools
									["groups"] = {
										i(29787),	-- Master Smith's Hammer
										i(29788),	-- Finely Wrought Scale Leggings
										i(29789),	-- Andrethan's Masterwork
										i(29791),	-- Reinforced Heaume
									},
								}),
								q(10184, {	-- Malevolent Remnants
									["qg"] = 19488,	-- Custodian Dieworth
									["coord"] = { 57.5, 86.3, 109 },
								}),
								q(10312, {	-- The Annals of Kirin'Var
									["qg"] = 19488,	-- Custodian Dieworth
									["coord"] = { 57.5, 86.3, 109 },
									["sourceQuest"] = 10184,	-- Malevolent Remnants
								}),
								q(10316, {	-- Searching for Evidence
									["qg"] = 19488,	-- Custodian Dieworth
									["coord"] = { 57.5, 86.3, 109 },
									["sourceQuest"] = 10312,	-- The Annals of Kirin'Var
								}),
								o(184300, {	-- Necromantic Focus
									q(10314, {	-- A Lingering Suspicion
										["coord"] = { 60,3, 78.0, 109 },
										["sourceQuests"] = 10316,	-- Searching for Evidence
									}),
								}),
								i(29234, {	-- Belmara's Tome
									q(10305, {	-- Abjurist Belmara
										["qg"] = 19546,	-- Abjurist Belmara
										["coord"] = { 58.6, 88.6, 109 },

									}),
								}),
								i(29233, {	-- Dathric's Blade
									q(10182, {	-- Dathric's Blade
										["qg"] = 19543,	-- Battle-Mage Dathric
										["coords"] = { 60.6, 87.6, 109 },
									}),
								}),
								i(29236, {	-- Cohlien's Cap
									q(10307, {	-- Cohlien Frostweaver
										["qg"] = 19545,	-- Cohlien Frostweaver
										["coords"] = { 59.6, 87.6, 109 },											
									}),
								}),	
								i(29235, {	-- Luminrath's Mantle
									q(10306, {	-- Conjurer Luminrath
										["qg"] = 19544,	-- Conjurer Luminrath
										["coords"] = { 59.8, 85.6, 109 },
									}),
								}),
								q(10334, {	-- Needs More Cowbell
									["qg"] = 20464,	-- Thadell
									["coord"] = { 57.7, 84.9, 109 },
								}),
								q(10337, {	-- When the Cows Come Home
									["qg"] = 20415,	-- Bessy
									["coord"] = { 59.1, 78.8, 109 },
									["sourceQuest"] = 10334,	-- Needs More Cowbell
									["groups"] = {
										i(29804),	-- Wrangler's Boots
										i(29806),	-- Cowpoke's Riding Gloves
										i(29807),	-- Engraved Cattleman's Buckle
										i(30400),	-- Thadell's Bracers
										i(30523),	-- Hotshot Cattle Prod
									},
								}),
								q(10319, {	-- Capturing the Phylactery
									["qg"] = 19488,	-- Custodian Dieworth
									["coord"] = { 57.5, 86.3, 109 },
									["sourceQuest"] = 10314,	-- A Lingering Suspicion
								}),
								q(10320, {	-- Destroy Naberius!
									["qg"] = 19488,	-- Custodian Dieworth
									["coord"] = { 57.5, 86.3, 109 },
									["sourceQuest"] = 10319,	-- Capturing the Phylactery
									["groups"] = {
										i(29780),	-- Kirin Tor Apprentice's Robes
										i(29781),	-- Lifewarden's Breastplate
										i(29782),	-- Coif of the Wicked
										i(29783),	-- Legguards of the Resolute Defender
									},
								}),
								q(10301, {	-- Unlocking the Compendium
									["qg"] = 19644,	-- Image of Archmage Vargoth
									["sourceQuest"] = 10192,	-- Krasus's Compendium
								}),
								q(10222, {	-- The Sunfury Garrison
									["qg"] = 19488,	-- Custodian Dieworth
									["coord"] = { 57.5, 86.3, 109 },
									["sourceQuest"] = 10188,	-- The Sigil of Krasus
								}),
								q(10233, {	-- Torching Sunfury Hold
									["qg"] = 19489,	-- Lieutenant-Sorcerer Morran
									["coord"] = { 57.6, 86.3, 109 },
									["sourceQuest"] = 10192,	-- Krasus's Compendium
								}),
								q(10223, {	-- Down With Daellis	
									["qg"] = 19488,	-- Custodian Dieworth
									["coord"] = { 57.5, 86.3, 109 },
									["sourceQuest"] = 10222,	-- The Sunfury Garrison
									["groups"] = {
										i(29792),	-- Dawnstrider's Cloak
										i(30399),	-- Nightstalker's Wristguards
										i(29793),	-- Signet of the Violet Tower
										i(29794),	-- Strength of the Violet Tower
									},
								}),
								q(10209, {	-- Summoner Kanthin's Prize
									["qg"] = 19644,	-- Image of Archmage Vargoth
									["sourceQuest"] = 10301,	-- Unlocking the Compendium
								}),
								q(10176, {	-- Ar'kelos the Guardian
									["qg"] = 19644,	-- Image of Archmage Vargoth
									["sourceQuest"] = 10209,	-- Summoner Kanthin's Prize
									["groups"] = {
										i(29777),	-- Cloak of the Valiant Defender
										i(29779),	-- Rejuvenating Scepter
										i(29776),	-- Core of Ar'kelos
										i(29775),	-- Pendant of the Battle-Mage
									},
								}),
								q(10256, {	-- Finding the Keymaster
									["qg"] = 19481,	-- Archmage Vargoth
									["coord"] = { 58.3, 86.4, 109 },
									["sourceQuest"] = 10176,	-- Ar'kelos the Guardian
								}),
								-- DUNGEON QUEST
								q(10257, {	-- Capturing the Keystone
									["qg"] = 19481,	-- Archmage Vargoth
									["coord"] = { 58.3, 86.4, 109 },
									["sourceQuest"] = 10256,	-- Finding the Keymaster
								}),
							}),
							crit(3, {		-- Building the X-52 Nether-Rocket
								q(10186, {	-- You're Hired!
									["qg"] = 19570,	-- Rocket-Chief Fuselage
									["coord"] = { 32.7, 65.0, 109 },
									["sourceQuests"] = {
										39202,	-- Hero's Call: Netherstorm!
										39201,	-- Warchief's Command: Netherstorm!
										11040,	-- Parts for the Rocket-Chief
										11036,	-- Out of This World Produce!
										11037,	-- A Strange Vision
										11042,	-- A Mystifying Vision	
										10183,	-- Off To Area 52
									},
									["groups"] = {
										i(30225),	-- Junior Technician 3rd Grade Bracers
										i(30224),	-- Junior Technician 3rd Grade Gloves
										i(30218),	-- Junior Technician 3rd Grade Shoulders
										i(30515),	-- Junior Technician 3rd Grade Goggles
									},
								}),
								q(10203, {	-- Invaluable Asset Zapping
									["qg"] = 19570,	-- Rocket-Chief Fuselage
									["coord"] = { 32.7, 65.0, 109 },
									["sourceQuest"] = 10186,	-- You're Hired!
								}),
								q(10221, {	-- Dr. Boom!
									["qg"] = 19634,	-- Lead Sapper Blastfizzle
									["coord"] = { 34.2, 68.0, 109 },
									["sourceQuest"] = 10203,	-- Invaluable Asset Zapping
									["groups"] = {
										i(29969),	-- Sparky's Discarded Helmet
										i(29968),	-- Nether Leggings
										i(29967),	-- Nether Vest
										i(30514),	-- Nether Guards
									},
								}),
							}),
							crit(4, {		-- Protect Area 52!
								q(10206, {	-- Pick Your Part
									["qg"] = 19645,	-- Papa Wheeler
									["coord"] = { 33.0, 64.7, 109 },
									["sourceQuest"] = 10265,	-- Consortium Crystal Collection
									["groups"] = {
										i(30275),	-- Mech Tech Shoulders
										i(30274),	-- Papa's Armbands
										i(30276),	-- Wheeler Family Heirloom
									},
								}),
								q(10333, {	-- Help Mama Wheeler
									["qg"] = 19645,	-- Papa Wheeler
									["coord"] = { 33.0, 64.7, 109 },
									["sourceQuest"] = 10206,	-- Pick Your Part
								}),
								q(10232, {	-- In A Scrap With The Legion
									["qg"] = 19645,	-- Papa Wheeler
									["coord"] = { 33.0, 64.7, 109 },
									["sourceQuest"] = 10206,	-- Pick Your Part
								}),
								q(10234, {	-- One Demon's Trash...
									["qg"] = 19728,	-- Mama Wheeler
									["coord"] = { 46.6, 56.5, 109 },
									["sourceQuest"] = 10333,	-- Help Mama Wheeler
								}),
								q(10235, {	-- Declawing Doomclaw
									["qg"] = 19728,	-- Mama Wheeler
									["coord"] = { 46.6, 56.5, 109 },
									["sourceQuest"] = 10234,	-- One Demon's Trash...
									["groups"] = {
										i(30279),	-- Mama's Insurance
										i(30278),	-- Pilfered Ethereal Blade
										i(30277),	-- Ripfang Paw
									},
								}),
								q(10237, {	-- Warn Area 52!
									["qg"] = 19728,	-- Mama Wheeler
									["coord"] = { 46.6, 56.5, 109 },
									["sourceQuest"] = 10235,	-- Declawing Doomclaw
								}),
								q(10247, {	-- Doctor Vomisa, Ph.T.
									["qg"] = 19570,	-- Rocket-Chief Fuselage
									["coord"] = { 32.7, 65.0, 109 },
									["sourceQuest"] = 10237,	-- Warn Area 52!
								}),
								q(10248, {	-- You, Robot
									["qg"] = 19832,	-- Doctor Vomisa, Ph.T.
									["coord"] = { 37.3, 63.6, 109 },
									["sourceQuest"] = 10247,	-- Doctor Vomisa, Ph.T.
								}),
								q(10249, {	-- Back to the Chief!
									["qg"] = 19832,	-- Doctor Vomisa, Ph.T.
									["coord"] = { 37.3, 63.6, 109 },
									["sourceQuests"] = { 10248 },	-- You, Robot
									["groups"] = {
										i(30019),	-- Area 52 Defender's Pants
										i(30016),	-- X-52 Technician's Helm
										i(30014),	-- X-52 Pilot's Leggings
										i(134021),	-- X-52 Rocket Helmet (TOY!)
										un(32, i(134012)),	-- X-52 Rocket Helm (Normal Reward till 7.0.1)
									},
								}),								
							}),
							crit(5, {		-- The Consortium
								q(10264, {	-- Assisting the Consortium (The Scryers)
									["qg"] = 19468,	-- Spymaster Thalodien
									["coord"] = { 32.0, 64.1, 109 },
									["isBreadcrumb"] = true,
								}),
								q(10263, {	-- Assisting the Consortium (The Aldor)
									["qg"] = 19467,	-- Anchorite Karja
									["coord"] = { 32.0, 64.2, 109 },
									["isBreadcrumb"] = true,
								}),
								q(10265, {	-- Consortium Crystal Collection
									["qg"] = 19880,	-- Nether-Stalker Khay'ji
									["coord"] = { 32.4, 64.2, 109 },
									["sourceQuests"] = {
										10263, 	-- Assisting the Consortium (The Aldor)
										10264,	-- Assisting the Consortium (The Scryers)
									},
								}),
								q(10262, {	-- A Heap of Ethereals
									["qg"] = 19880,	-- Nether-Stalker Khay'ji
									["coord"] = { 32.4, 64.2, 109 },
									["sourceQuests"] = { 10265 },	-- Consortium Crystal Collection
								}),
								q(10205, {	-- Warp-Raider Nesaad
									["qg"] = 19880,	-- Nether-Stalker Khay'ji
									["coord"] = { 32.4, 64.2, 109 },
									["sourceQuest"] = 10262,	-- A Heap of Ethereals
									["groups"] = {
										i(30266),	-- Zaxxis Boots
										i(30265),	-- Zaxxis Bracers
										i(30267),	-- Zaxxis Gloves
									},
								}),
								q(10266, {	-- Request for Assistance
									["qg"] = 19880,	-- Nether-Stalker Khay-ji
									["coord"] = { 32.4, 64.2, 109 },
									["sourceQuest"] = 10205,	-- Warp-Raider Nesaad
								}),
								q(10267, {	-- Rightful Repossession
									["qg"] = 20066,	-- Gahruj
									["coord"] = { 46.7, 56.9, 109 },
									["sourceQuest"] = 10266,	-- Request for Assistance
									["groups"] = {
										i(30273),	-- Duro Footgear
										i(30272),	-- Eco-Dome Leggings
										i(30271),	-- Midrealm Hat
									},
								}),
								q(10417, {	-- Run a Diagnostic!
									["qg"] = 20810,	-- Mehrdad
									["coord"] = { 46.4, 56.4, 109 },
								}),
								q(10418, {	-- Deal With the Saboteurs
									["qg"] = 20810,	-- Mehrdad
									["coord"] = { 46.4, 56.4, 109 },
									["sourceQuest"] = 10417,	-- Run a Diagnostic!
								}),
								q(10423, {	-- To the Stormspire
									["qg"] = 20810,	-- Mehrdad
									["coord"] = { 46.4, 56.4, 109 },
									["sourceQuests"] = 10418,	-- Deal With the Saboteurs
								}),
								q(10268, {	-- An Audience with the Prince
									["qg"] = 20066,	-- Gahruj
									["coord"] = { 46.7, 56.9, 109 },
									["sourceQuest"] = 10267,	-- Rightful Repossession
								}),
								q(10424, {	-- Diagnosis: Critical
									["qg"] = 20811,	-- Ghabar
									["coord"] = { 43.5, 35.1, 109 },
									["sourceQuest"] = 10423,	-- To the Stormspire
								}),
								q(10430, {	-- Testing the Prototype
									["qg"] = 20811,	-- Ghabar
									["coord"] = { 43.5, 35.1, 109 },
									["sourceQuests"] = 10424,	-- Diagnosis: Critical
								}),
								q(10269, {	-- Triangulation Point One
									["qg"] = 20084,	-- Image of Nexus-Prince Haramad
									["coord"] = { 45.9, 36.0, 109 },
									["sourceQuest"] = 10268,	-- An Audience With the Prince
								}),
								q(10275, {	-- Triangulation Point Two
									["qg"] = 20092,	-- Dealer Hazzin
									["coord"] = { 58.3, 31.3, 109 },
									["sourceQuest"] = 10269,	-- Triangulation Point One
								}),
								q(10339, {	-- The Ethereum
									["qg"] = 20448,	-- Commander Ameer
								}),
								q(10384, {	-- Ethereum Data
									["qg"] = 20482,	-- Image of Commander Ameer
									["coord"] = { 56.8, 38.7, 109 },
									["sourceQuest"] = 10339,	-- The Ethereum
								}),
								q(10385, {	-- Potential for Brain Damage = High
									["qg"] = 20482,	-- Image of Commander Ameer
									["sourceQuest"] = 10384,	-- Ethereum Data
								}),
								q(10405, {	-- S-A-B-O-T-A-G-E
									["qg"] = 20482,	-- Image of Commander Ameer
									["coord"] = { 56.8, 38.7, 109 },
									["sourceQuest"] = 10385,	-- Potential for Brain Damage = High
								}),
								q(10406, {	-- Delivering the Message
									["qg"] = 20482,	-- Image of Commander Ameer
									["coord"] = { 56.8, 38.7, 109 },
									["sourceQuest"] = 10405,	-- S-A-B-O-T-A-G-E
									["groups"] = {
										i(30335),	-- Druidic Force Boots
										i(30337),	-- Protectorate Headplate
										i(30336),	-- Surger's Hand Wraps
										i(30518),	-- Warpthread Vest
									},
								}),
								q(10408, {	-- Nexus-King Salhadaar
									["qg"] = 20482,	-- Image of Commander Ameer
									["coord"] = { 56.8, 38.7, 109 },
									["sourceQuest"] = 10406,	-- Delivering the Message
									["groups"] = {
										i(30011),	-- Ameer's Impulse Taser
										i(30012),	-- Ameer's Judgment
										i(30010),	-- Fleshling Simulation Staff
										i(30013),	-- Twin-Bladed Ripper
										i(30009),	-- The Burning Crusader
									},
								}),
								q(10270, {	-- A Not-So-Modest Proposal
									["qg"] = 20071,	-- Wind Trader Marid
									["coord"] = { 58.3, 31.7, 109 },
								}),
								q(10345, {	-- The Flesh Lies...
									["qg"] = 20551,	-- Agent Araxes
									["coord"] = { 59.4, 45.0, 109 },
									["groups"] = {
										i(30352),	-- Demolisher's Bracers
										i(30341),	-- Flash Handler's Gauntlets
										i(30342),	-- Protectorate Waistband
										i(30519),	-- Boots of the Nexus Warden
									},
								}),
								q(10353, {	-- Arconus the Insatiable
									["qg"] = 20552,	-- Agent Ya-six
									["coord"] = { 60.9, 41.5, 109 },
									["groups"] = {
										i(30329),	-- Flesh Handler's Headpiece
										i(30328),	-- Protectorate Assassin's Tunic
										i(30330),	-- Starcaller's Plated Belt
										i(30517),	-- Netherfarer's Leggings
									},
								}),
								q(10271, {	-- Getting Down to Business
									["qg"] = 20518,	-- Image of Wind Trader Marid
									["coord"] = { 71.1, 39.0, 109 },
									["sourceQuest"] = 10270,	-- A Not-So-Modest Proposal
								}),
								q(10281, {	-- Formal Introductions
									["qg"] = 20154,	-- Shrouded Figure
									["coord"] = { 70.9, 38.8, 109 },
									["sourceQuest"] = 10271,	-- Getting Down to Business
								}),
								q(10272, {	-- A Promising Start
									["qg"] = 20110,	-- Tyri
									["coord"] = { 71.2, 35.1, 109 },
									["sourceQuest"] = 10281,	-- Formal Introductions
								}),
								q(10273, {	-- Troublesome Distractions
									["qg"] = 20110,	-- Tyri
									["coord"] = { 71.2, 35.1, 109 },
									["sourceQuest"] = 10272,	-- A Promising Start
								}),
								q(10274, {	-- Securing the Celestial Ridge
									["qg"] = 20110,	-- Tyri
									["coord"] = { 71.2, 35.1, 109 },
									["sourceQuest"] = 10273,	-- Troublesome Distractions
									["groups"] = {
										i(29808),	-- Shimmering Azure Boots
										i(29810),	-- Dragon Crested Epaulets
										i(29811),	-- Goldenlink Bracers
										i(29812),	-- Blued Steel Gauntlets
									},
								}),
								q(10276, {	-- Full Triangle
									["qg"] = 20112,	-- Wind Trader Tuluman
									["coord"] = { 34.6, 37.9, 109 },
									["sourceQuests"] = 10275,	-- Triangulation Point Two
								}),
								q(10436, {	-- All Clear!
									["qg"] = 20913,	-- Tashar
									["coord"] = { 44.7, 14.6, 109 },
									["sourceQuest"] = 10430,	-- Testing the Prototype
								}),
								q(10440, {	-- Success!
									["qg"] = 20913,	-- Tashar
									["coord"] = { 44.7, 14.6, 109 },
									["sourceQuest"] = 10436,	-- All Clear!
									["groups"] = {
										i(30290),	-- Leggings of Concentrated Power
										i(30291),	-- Nexus-Guard's Pauldrons
										i(30520),	-- Gold-Trimmed Cuffs
										i(30293),	-- Heavenly Inspiration
									},
								}),
								q(10280, {	-- Special Delivery to Shattrath City	
									["qg"] = 20084,	-- Image of Nexus-Prince Haramad
									["coord"] = { 45.9, 36.0, 109 },
									["sourceQuest"] = 10276,	-- Full Triangle
									["description"] = "Items do not show up on quest rewards but appearances are awarded upon turn in to A'dal.",
									["groups"] = {
										i(30258),	-- Chestplate of A'dal
										i(30256),	-- Pants of the Naaru
										i(30257),	-- Shattrath Leggings
									},
								}),	
							}),
							crit(6, {		-- Destroying the All-Devouring
								q(10437, {	-- Recipe for Destruction
									["qg"] = 20907,	-- Professor Dabiri
									["coord"] = { 60.1, 31.7, 109 },
								}),
								q(10438, {	-- On Nethery Wings
									["qg"] = 20907,	-- Professor Dabiri
									["coord"] = { 60.1, 31.7, 109 },
									["sourceQuest"] = 10437,	-- Recipe for Destruction
								}),
								q(10439, {	-- Dimensuis the All-Devouring
									["qg"] = 20907,	-- Professor Dabiri
									["coord"] = { 60.1, 31.7, 109 },
									["sourceQuest"] = 10438,	-- On Nethery Wings
									["groups"] = {
										i(30297),	-- Circlet of the Starcaller
										i(30299),	-- Starcaller's Plated Leggings
										i(30298),	-- Void Slayer's Tunic
										i(30300),	-- Dabiri's Enigma
									},
								}),	
							}),
						}),
						n(-168,  {	-- Other Quests
							q(10183, {	-- Off To Area 52
								["qg"] = 19569,	-- Netherologist Coppernickels
								["coord"] = { 21.2, 55.6, 109 },
								["isBreadcrumb"] = true,	-- for "You're Hired!"
							}),
							q(10225, {	-- Report to Engineering
								["qg"] = 19570,	-- Rocket-Chief Fuselage
								["coord"] = { 32.7, 65.0, 109 },
								["sourceQuest"] = 10186,	-- You're Hired!
							}),
							q(10224, {	-- Essence for the Engines
								["qg"] = 19709,	-- Chief Engineer Trep
								["coord"] = { 32.4, 66.8, 109 },
								["sourceQuest"] = 10225,	-- Report to Engineering
							}),
							q(10226, {	-- Elemental Power Extraction
								["qg"] = 19709,	-- Chief Engineer Trep
								["coord"] = { 32.4, 66.8, 109 },
								["sourceQuest"] = 10224,	-- Essence for the Engines
								["groups"] = {
									i(30264),	-- Area 52 Engineering Gloves
									i(30263),	-- Heavy-Duty Engineering Boots
									i(30262),	-- Trep's Shoulderguards
									i(30516),	-- Chief Engineer's Belt
								},
							}),
							q(10342, {	-- Securing the Shaleskin Shale
								["qg"] = 19617,	-- Boots
								["coord"] = { 32.3, 63.9, 109 },
							}),
							q(10199, {	-- That Little Extra Kick
								["qg"] = 19617,	-- Boots
								["coord"] = { 32.3, 63.9, 109 },
								["sourceQuest"] = 10342,	-- Securing the Shaleskin Shale
								["groups"] = {
									i(29999),	-- After Hours Pauldrons
									i(30002),	-- Boot's Boots
									i(30001),	-- Doc's Belt
									i(30000),	-- Mixologist's Gloves
								},
							}),
							o(183811, {	-- Wanted Poster
								q(10701, {	-- Breaking Down Netherock
									["coord"] = { 32.1, 64.7, 109 },
									["groups"] = {
										i(31314),	-- Rocket-Chief Pauldrons
										i(31313),	-- Nether-Rocket Gloves
										i(31315),	-- Goblin Girdle
										i(31312),	-- Sinister Area 52 Boots
									},
								}),	
								q(10261, {	-- Wanted: Annihilator Servo!
									["coord"] = { 32.1, 64.7, 109 },
									["groups"] = {
										i(30295),	-- Exotic Spiked Shoulders
										i(30296),	-- Lost Chestplate of the Reverent
										i(30294),	-- Red Pointy Hat
									},
								}),
							}),
							q(10309, {	-- It's a Fel Reaver, But with Heart
								["qg"] = 19690,	-- N. D. Meancamp
								["coord"] = { 26.8, 77.0, 109 },
								["groups"] = {
									i(30268),	-- Heap Leggings
									i(30270),	-- Scavenged Breastplate
									i(30269),	-- Warp-Raider's Eyepatch
								},
							}),
							q(10190, {	-- Recharging the Batteries
								["qg"] = 19578,	-- Bot-Specialist Alley
								["coord"] = { 31.5, 56.6, 109 },
							}),
							q(10191, {	-- Mark V is Alive!
								["qg"] = 19589,	-- Maxx A. Million Mk. V
								["coord"] = { 31.6, 56.6, 109 },
								["groups"] = {
									i(30226),	-- Alley's Recurve
									i(30252),	-- Unearthed Enkaat Wand
								},
							}),
							q(10348, {	-- New Opportunities
								["qg"] = 20810,	-- Mehrdad
								["coord"] = { 46.4, 56.4, 109 },
							}),
							q(10311, {	-- Drijya Needs Your Help
								["qg"] = 20066,	-- Gahruj
								["isBreadcrumb"] = true,
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
							q(10433, {	-- Keeping Up Appearances
								["qg"] = 20921,	-- Shauly Pore
								["coord"] = { 46.5, 56.0, 109 },
							}),
							q(10434, {	-- The Dynamic Duo
								["qg"] = 20921,	-- Shauly Pore
								["coord"] = { 46.5, 56.0, 109 },
								["sourceQuest"] = 10433,	-- Keeping Up Appearances
							}),
							q(10435, {	-- Retrieving the Goods
								["qg"] = 20205,	-- Audi the Needle
								["coord"] = { 44.7, 36.7, 109 },
								["sourceQuests"] = 10434,	-- The Dynamic Duo
								["groups"] = {
									i(30284),	-- Audi's Embroidered Boots
									i(30402),	-- Field Agent's Bracers
									i(30285),	-- B.O.O.M. Operative's Belt
									i(30286),	-- Otherworldly Pauldrons
								},
							}),
							q(10290, {	-- In Search of Farahlite
								["qg"] = 20067,	-- Zuben Elgenubi
								["coord"] = { 44.1, 36.0, 109 },
							}),
							q(10293, {	-- Hitting the Motherlode	
								["qg"] = 20067,	-- Zuben Elgenubi
								["coord"] = { 44.1, 36.0, 109 },
								["sourceQuest"] = 10290,	-- In Search of Farahlite
								["groups"] = {
									i(29814),	-- Celestial Jewel Ring
									i(29815),	-- Chain of Glowing Tendrils
									i(29813),	-- Cloak of Woven Energy
								},
							}),
							q(10855, {	-- Fel Reavers, No Thanks!
								["qg"] = 20471,	-- Nether-Stalker Nauthis
								["coord"] = { 44.7, 34.9, 109 },
							}),
							q(10850, {	-- Nether Gas In a Fel Fire Engine
								["qg"] = 22293,	-- Inactive Fel Reaver
								["sourceQuest"] = 10855,	-- Fel Reavers, No Thanks!
								["repeatable"] = true,
							}),
							q(10856, {	-- The Best Defense
								["qg"] = 20471,	-- Nether-Stalker Nauthis
								["coord"] = { 44.7, 34.9, 109 },
								["sourceQuest"] = 10855,	-- Fel Reavers, No Thanks!
							}),
							q(10857, {	-- Teleport This!
								["qg"] = 20471,	-- Nether-Stalker Nauthis
								["coord"] = { 44.7, 34.9, 109 },
								["sourceQuest"] = 10856,	-- The Best Defense
								["groups"] = {
									i(31701),	-- Saboteur's Axe
									i(31700),	-- Runed Silver Staff
									i(31703),	-- Nether-Stalker's Blade
									i(31699),	-- Imbued Draenethyst Crystal
								},
							}),
							q(10336, {	-- The Minions of Culuthas
								["qg"] = 20471,	-- Nether-Stalker Nauthis
								["coord"] = { 44.7, 34.9, 109 },
							}),
							q(10335, {	-- Surveying the Ruins
								["qg"] = 20470,	-- Zephyrion
								["coord"] = { 44.7, 34.9, 109 },
								["groups"] = {
									i(30255),	-- Chestguard of the Stormspire
									i(30253),	-- Ethereal Gloves
									i(30254),	-- Zephyrion's Belt
								},
							}),
							q(10426, {	-- Flora of the Eco-Domes
								["qg"] = 20871,	-- Aurine Moonblaze
								["coord"] = { 42.3, 32.6, 109 },
							}),
							q(10427, {	-- Creatures of the Eco-Domes
								["qg"] = 20871,	-- Aurine Moonblaze
								["coord"] = { 42.3, 32.6, 109 },
								["sourceQuest"] = 10426,	-- Flora of the Eco-Domes
							}),
							q(10429, {	-- When Nature Goes Too Far
								["qg"] = 20871,	-- Aurine Moonblaze
								["coord"] = { 42.3, 32.6, 109 },
								["sourceQuest"] = 10427,	-- Creatures of the Eco-Domes
							}),
							q(10315, {	-- Neutralizing the Nethermancers
								["qg"] = 20341,	-- Nether-Stalker Oazul
								["coord"] = { 34.5, 37.8, 109 },
							}),
							q(10317, {	-- Dealing with the Foreman
								["qg"] = 20112,	-- Wind Trader Tuluman
								["coord"] = { 34.6, 37.9, 109 },
							}),
							q(10318, {	-- Dealing with the Overmaster
								["qg"] = 20393,	-- Foreman Sundown
								["coord"] = { 26.4, 42.3, 109 },
								["sourceQuest"] = 10317,	-- Dealing with the Foreman
								["groups"] = {
									i(30003),	-- Gloves of the Nether-Stalker
									i(30004),	-- Landing Boots
									i(30005),	-- Overmaster's Shoulders
									i(30006),	-- Wind Trader's Band
								},
							}),
							q(10422, {	-- Captain Tyralius
								["qg"] = 20450,	-- Flesh Handler Viridius
								["coords"] = {
									{ 58.6, 31.7, 109 },
									{ 59.4, 32.0, 109 },
									{ 60.1, 32.5, 109 },
								},
							}),
							q(10411, {	-- Electro-Shock Goodness!
								["qg"] = 20449,	-- Researcher Navuud
								["coord"] = { 59.2, 32.6, 109 },
							}),
							q(10425, {	-- Escape from the Staging Grounds
								["qg"] = 20763,	-- Captured Protectorate Vanguard
								["coord"] = { 57.0, 37.6, 109 },
								["groups"] = {
									i(30331),	-- Diviner's Cinch
									i(30332),	-- Ferocious Bands
									i(30333),	-- Spaulders of the Protectorate
									i(30334),	-- Starcaller's Plated Stompers
								},
							}),
							i(29738, {	-- Vial of Void Horror Ooze
								q(10413, {	-- The Horrors of Pollution
									["qg"] = 20779,	-- Congealed Void Horror
									["coord"] = { 54.6, 44.1, 109 },
									["groups"] = {
										i(30338),	-- Diviner's Cloak
										i(30339),	-- Protectorate Assassin's Ring
										i(30340),	-- Starkiller's Bauble
									},
								}),
							}),
							q(10924, {	-- Bloody Imp-ossible!
								["qg"] = 22479,	-- Sab'aoth
								["coord"] = { 66.4, 67.2, 109 },
							}),
							faction(933, {	-- The Consortium
								["groups"] = {
									q(10308, {	-- Another Heap of Ethereals
										["qg"] = 19880,	-- Nether-Stalker Khay'ji
										["coord"] = { 32.4, 64.2, 109 },
										["repeatable"] = true,
										["description"] = "Gives reputation through Exalted.",
										["sourceQuest"] = 10262,	-- A Heap of Ethereals
									}),
									q(10969, {	-- Seek Out Ameer
										["qg"] = 22899,	-- Protectorate Advisor Rahim
										["coord"] = { 32.4, 64.2, 109 },
										["description"] = "Requires Honored with The Consortium.",
										["isBreadcrumb"] = true, 	-- for "A Mission of Mercy"
									}),
									q(10970, {	-- A Mission of Mercy
										["qg"] = 20448,	-- Commander Ameer
										["coord"] = { 59.5, 32.4, 109 },
										["description"] = "Requires Honored with The Consortium.",
									}),
									q(10971, {	-- Ethereum Secrets
										["qg"] = 20448,	-- Commander Ameer
										["coord"] = { 59.5, 32.4, 109 },
										["sourceQuest"] = 10970,	-- A Mission of Mercy
									}),
									q(10972, {	-- Ethereum Prisoner I.D. Catalogue
										["qg"] = 20448,	-- Commander Ameer
										["coord"] = { 59.5, 32.4, 109 },
										["repeatable"] = true,
										["description"] = "Gives reputation through Exalted.",
										["sourceQuest"] = 10971,	-- Ethereum Secrets
									}),
									q(10973, {	-- A Thousand Worlds
										["qg"] = 20448,	-- Commander Ameer
										["description"] = "Requires Revered with The Consortium.",
									}),
									q(10974, {	-- Stasis Chambers of Bash'ir
										["qg"] = 20448,	-- Commander Ameer
										["coord"] = { 59.5, 32.4, 109 },
										["sourceQuest"] = 10973,	-- A Thousand Worlds
									}),
								},
							}),
						}),
					}),
				},
			},
		},
	},
};
