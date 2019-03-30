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
						faction(932, {	-- The Aldor
							["groups"] = {
								q(10263, {	-- Assisting the Consortium
									["qg"] = 19467,	-- Anchorite Karja
									["isBreadcrumb"] = true,	-- for "Consortium Crystal Collection"
									["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
								}),
								q(10241, {	-- Distraction at Manaforge B'naar
									["qg"] = 19466,	-- Exarch Orelis
									["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
									["sourceQuests"] = { 11038 },	-- Assist Exarch Orelis
								}),
								q(10313, {	-- Measuring Warp Energies
									["groups"] = {
										i(30362),	-- Energized Helm
										i(30363),	-- Warp-Shielded Hauberk
										i(30364),	-- Resonating Axe
										i(30521),	-- Warpweaver's Gloves
									},
									["qg"] = 19466,	-- Exarch Orelis
									["sourceQuests"] = { 10241 },	-- Distraction at Manaforge B'naar
								}),
								q(10243, {	-- Naaru Technology
									["qg"] = 19467,	-- Anchorite Karja
									["sourceQuests"] = { 10241 },	-- Distraction at Manaforge B'naar
								}),
								o(183770, {	-- B'naar Control Console
									q(10245, {	-- B'naar Console Transcription
										["sourceQuests"] = { 10243 },	-- Naaru Technology
									}),
								}),
								q(10299, {	-- Shutting Down Manaforge B'naar
									["qg"] = 19467,	-- Anchorite Karja
									["sourceQuests"] = { 10245 },	-- B'naar Console Transcription
								}),
								q(10246, {	-- Attack on Manaforge Coruu
									["qg"] = 19466,	-- Exarch Orelis
									["sourceQuests"] = { 10299 },	-- Shutting Down Manaforge B'naar
								}),
								q(10321, {	-- Shutting Down Manaforge Coruu
									["qg"] = 19467,	-- Anchorite Karja
									["sourceQuests"] = { 10299 },	-- Shutting Down Manaforge B'naar
								}),
								q(10322, {	-- Shutting Down Manaforge Duro
									["qg"] = 19467,	-- Anchorite Karja
									["sourceQuests"] = { 10321 },	-- Shutting Down Manaforge Coruu
								}),
								q(10323, {	-- Shutting Down Manaforge Ara
									["groups"] = {
										i(30377),	-- Karja's Medallion
										i(30365),	-- Overseer's Signet
									},
									["qg"] = 19467,	-- Anchorite Karja
									["sourceQuests"] = { 10322 },	-- Shutting Down Manaforge Duro
								}),
								q(10328, {	-- Sunfury Briefings
									["qg"] = 19466,	-- Exarch Orelis
									["sourceQuests"] = { 10321 },	-- Shutting Down Manaforge Coruu
								}),
								q(10431, {	-- Outside Assistance
									["qg"] = 19466,	-- Exarch Orelis
									["sourceQuests"] = { 10328 },	-- Sunfury Briefings
								}),
								q(10380, {	-- A Dark Pact
									["qg"] = 20780,	-- Kaylaan
									["sourceQuests"] = { 10431 },	-- Outside Assistance
								}),
								q(10381, {	-- Aldor No More
									["groups"] = {
										i(30382),	-- Aldor Ceremonial Wraps
										i(30379),	-- Vindicator's Light Vest
										i(30381),	-- Kaylaan's Spaulders
										i(30380),	-- Girdle of the Lost Vindicator
									},
									["qg"] = 20780,	-- Kaylaan
									["sourceQuests"] = { 10380 },	-- A Dark Pact
								}),
								q(10407, {	-- Socrethar's Shadow
									["qg"] = 19467,	-- Anchorite Karja
									["sourceQuests"] = { 10323, 10381 },	-- Shutting Down Manaforge Ara & Aldor No More
								}),
								q(10410, {	-- Ishanah's Help
									["qg"] = 19467,	-- Anchorite Karja
									["sourceQuests"] = { 10407 },	-- Socrethar's Shadow
								}),
							},
							["collectible"] = false,
						}),
						faction(933, {	-- The Consortium
							["groups"] = {
								q( 10265, {	-- Consortium Crystal Collection
									["qg"] = 19880,	-- Nether-Stalker Khay'ji
								}),
								q( 10262, {	-- A Heap of Ethereals
									["qg"] = 19880,	-- Nether-Stalker Khay'ji
									["sourceQuests"] = { 10265 },	-- Consortium Crystal Collection
								}),
								qr(q(10308, {	-- Another Heap of Ethereals
									["qg"] = 19880,	-- Nether-Stalker Khay'ji
									["description"] = "Gives reputation through Exalted.",
									["sourceQuests"] = { 10262 },	-- A Heap of Ethereals
								})),
								q( 10969, {	-- Seek Out Ameer
									["qg"] = 22899,	-- Protectorate Advisor Rahim
									["description"] = "Requires Honored with The Consortium.",
									["isBreadcrumb"] = true, 	-- for "A Mission of Mercy"
								}),
								q( 10970, {	-- A Mission of Mercy
									["qg"] = 20448,	-- Commander Ameer
									["description"] = "Requires Honored with The Consortium.",
								}),
								q( 10971, {	-- Ethereum Secrets
									["qg"] = 20448,	-- Commander Ameer
									["sourceQuests"] = { 10970 },	-- A Mission of Mercy
								}),
								qr(q(10972, {	-- Ethereum Prisoner I.D. Catalogue
									["qg"] = 20448,	-- Commander Ameer
									["description"] = "Gives reputation through Exalted.",
									["sourceQuests"] = { 10971},	-- Ethereum Secrets
								})),
								q( 10973, {	-- A Thousand Worlds
									["qg"] = 20448,	-- Commander Ameer
									["description"] = "Requires Revered with The Consortium.",
								}),
								q( 10974, {	-- Stasis Chambers of Bash'ir
									["qg"] = 20448,	-- Commander Ameer
									["sourceQuests"] = { 10973 },	-- A Thousand Worlds
								}),
							},
							["collectible"] = false,
						}),
						faction(934, {	-- The Scryers
							["groups"] = {
								q(10189, {	-- Manaforge B'naar
									["qg"] = 19468,	-- Spymaster Thalodien
									["coord"] = { 32.0, 64.0 },
									["sourceQuests"] = { 11039 },	-- Report to Spymaster Thalodien
								}),
								q(10193, {	-- High Value Targets
									["qg"] = 19468,	-- Spymaster Thalodien
									["coord"] = { 32.0, 64.0 },
									["sourceQuests"] = { 10189 },	-- Manaforge B'naar
								}),
								q(10329, {	-- Shutting Down Manaforge B'naar
									["qg"] = 19468,	-- Spymaster Thalodien
									["coord"] = { 32.0, 64.0 },
									["sourceQuests"] = { 10193 },	-- High Value Targets
								}),
								q(10194, {	-- Stealth Flight
									["qg"] = 19468,	-- Spymaster Thalodien
									["coord"] = { 32.0, 64.0 },
									["sourceQuests"] = { 10329 },	-- Shutting Down Manaforge B'naar
								}),
								q(10652, {	-- Behind Enemy Lines
									["qg"] = 20162,	-- Veronia
									["coord"] = { 33.8, 64.2 },
									["sourceQuests"] = { 10194 },	-- Stealth Flight
								}),
								q(10197, {	-- A Convincing Disguise
									["qg"] = 19840,	-- Caledis Brightdawn
									["coord"] = { 48.2, 86.6 },
									["sourceQuests"] = { 10652 },	-- Behind Enemy Lines
								}),
								q(10198, {	-- Information Gathering
									["g"] = {
										i(30397),	-- Spymaster's Crossbow
										i(30383),	-- Belt of the Sage
										i(30384),	-- Brightdawn Bracers
										i(30386),	-- Bloodguard's Greaves
									},
									["qg"] = 19840,	-- Caledis Brightdawn
									["coord"] = { 48.2, 86.6 },
									["sourceQuests"] = { 10197 },	-- A Convincing Disguise
								}),
								q(10330, {	-- Shutting Down Manaforge Coruu
									["qg"] = 19840,	-- Caledis Brightdawn
									["coord"] = { 48.2, 86.6 },
									["sourceQuests"] = { 10198 },	-- Information Gathering
								}),
								q(10341, {	-- Kick Them While They're Down
									["g"] = {
										i(30395),	-- Warp-Master's Maul
										i(30394),	-- Sunfury Blade
										i(30396),	-- Jeweled Halberd
										i(30522),	-- Conjurer's Staff
									},
									["qg"] = 19469,	-- Magistrix Larynna
									["coord"] = { 32.0, 64.0 },
									["sourceQuests"] = { 10330 },	-- Shutting Down Manaforge Coruu
								}),
								q(10202, {	-- A Defector
									["qg"] = 19469,	-- Magistrix Larynna
									["coord"] = { 32.0, 64.0 },
									["sourceQuests"] = { 10341 },	-- Kick Them While They're Down
								}),
								q(10432, {	-- Damning Evidence
									["qg"] = 20920,	-- Magister Theledorn
									["coord"] = { 26.1, 41.5 },
									["sourceQuests"] = { 10202 },	-- A Defector
								}),
								q(10508, {	-- A Gift for Voren'thal
									["qg"] = 19468,	-- Spymaster Thalodien
									["coord"] = { 32.0, 64.0 },
									["sourceQuests"] = { 10432 },	-- Damning Evidence
									-- May also require Shutting Down Manaforge Ara.
								}),
								q(10509, {	-- Bound for Glory
									["qg"] = 19468,	-- Spymaster Thalodien
									["coord"] = { 32.0, 64.0 },
									["sourceQuests"] = { 10508 },	-- A Gift for Voren'thal
								}),
								q(10200, {	-- Return to Thalodien
									["qg"] = 19840,	-- Caledis Brightdawn
									["coord"] = { 48.2, 86.6 },
									["sourceQuests"] = { 10330 },	-- Shutting Down Manaforge Coruu
								}),
								q(10338, {	-- Shutting Down Manaforge Duro
									["qg"] = 19468,	-- Spymaster Thalodien
									["coord"] = { 32.0, 64.0 },
									["sourceQuests"] = { 10200 },	-- Return to Thalodien
								}),
								q(10365, {	-- Shutting Down Manaforge Ara
									["groups"] = {
										i(30366),	-- Manastorm Band
										i(30378),	-- Thalodien's Charm
									},
									["qg"] = 19468,	-- Spymaster Thalodien
									["coord"] = { 32.0, 64.0 },
									["sourceQuests"] = { 10338 },	-- Shutting Down Manaforge Duro
								}),
								q(10204, {	-- Bloodgem Crystals
									["qg"] = 19469,	-- Magistrix Larynna
									["coord"] = { 32.0, 64.0 },
									["sourceQuests"] = { 10189 },	-- Manaforge B'naar
									-- Unsure if this is optional or skippable.
									-- I didn't list it as a s.ource for anything because nothing directly popped up after it.
								}),
								q(10264, {	-- Assisting the Consortium
									["qg"] = 19468,	-- Spymaster Thalodien
									["races"] = { 4, 10 },	-- Night Elf & Blood Elf
									["sourceQuests"] = { 10552 },	-- Allegiance to the Scryers
									-- May have other/different sources; can't check because this quest was unavailable on the race I quested on.
									["isBreadcrumb"] = true,	-- for "Consortium Crystal Collection"
								}),
							},
							["collectible"] = false,
						}),
	--[[	Achievement info for Loremaster related zone quests
						ach(1194, {		-- Into the Nether
							crit(1),		-- Socrethar
							crit(2),		-- The Violet Tower
							crit(3),		-- Building the X-52 Nether-Rocket
							crit(4),		-- Protect Area 52!
							crit(5),		-- The Consortium
							crit(6),		-- Destroying the All-Devouring
						}),
	]]--
						{			-- Abjurist Belmara
							["qg"] = 19546,	-- Abjurist Belmara
							["itemID"] = 29234,	-- Belmara's Tome
							["questID"] = 10305,	-- Abjurist Belmara
						},
						q( 10185, {	-- A Fate Worse Than Death
							["groups"] = {
								i(29955),	-- Mana Infused Wristguards
								i(29954),	-- Spiritbinder's Mantle
								i(30401),	-- Farahlite Studded Boots
								i(29959),	-- Spiritualist's Gauntlets
							},
							["qg"] = 19488,	-- Custodian Dieworth
							["sourceQuests"] = { 10174 },	-- Curse of the Violet Tower (NEEDS CONFIRMATION)
						}),
						o(184300, {	-- Necromantic Focus
							q(10314, {	-- A Lingering Suspicion
								["sourceQuests"] = { 10316 },	-- Searching for Evidence
							}),
						}),
						q( 10436, {	-- All Clear!
							["qg"] = 20913,	-- Tashar
							["sourceQuests"] = { 10430 },	-- Testing the Prototype
						}),
						q( 10268, {	-- An Audience with the Prince
							["qg"] = 20066,	-- Gahruj
							["sourceQuests"] = { 10267 },	-- Rightful Repossession
						}),
						q( 10270, {	-- A Not-So-Modest Proposal
							["qg"] = 20071,	-- Wind Trader Marid
						}),
						q( 10272, {	-- A Promising Start
							["qg"] = 20110,	-- Tyri
							["sourceQuests"] = { 10281 },	-- Formal Introductions
						}),
						q( 10353, {	-- Arconus the Insatiable
							["groups"] = {
								i(30329),	-- Flesh Handler's Headpiece
								i(30328),	-- Protectorate Assassin's Tunic
								i(30330),	-- Starcaller's Plated Belt
								i(30517),	-- Netherfarer's Leggings
							},
							["qg"] = 20552,	-- Agent Ya-six
						}),
						q( 10176, {	-- Ar'kelos the Guardian
							["groups"] = {
								i(29777),	-- Cloak of the Valiant Defender
								i(29779),	-- Rejuvenating Scepter
								i(29776),	-- Core of Ar'kelos
								i(29775),	-- Pendant of the Battle-Mage
							},
							["qg"] = 19644,	-- Image of Archmage Vargoth
							["sourceQuests"] = { 10209 },	-- Summoner Kanthin's Prize
						}),
						q( 10249, {	-- Back to the Chief! (awarded "Protect Area 52" criteria)
							["groups"] = {
								i( 30019),	-- Area 52 Defender's Pants
								i( 30016),	-- X-52 Technician's Helm
								i( 30014),	-- X-52 Pilot's Leggings
								i(134021),	-- X-52 Rocket Helmet (TOY!)
								un(32, i(134012)),	-- X-52 Rocket Helm (Normal Reward till 7.0.1)
							},
							["qg"] = 19832,	-- Doctor Vomisa, Ph.T.
							["sourceQuests"] = { 10248 },	-- You, Robot
						}),
						{			-- Dathric's Blade
							["qg"] = 19543,	-- Battle-Mage Dathric
							["itemID"] = 29233,	-- Dathric's Blade
							["questID"] = 10182,	-- Dathric's Blade
						},
						q( 10924, {	-- Bloody Imp-ossible!
							["qg"] = 22479,	-- Sab'aoth
						}),
						o(183811, {	-- Wanted Poster
							q(10701, {	-- Breaking Down Netherock
								i(31314),	-- Rocket-Chief Pauldrons
								i(31313),	-- Nether-Rocket Gloves
								i(31315),	-- Goblin Girdle
								i(31312),	-- Sinister Area 52 Boots
							}),	
							q(10261, {	-- Wanted: Annihilator Servo!
								i(30295),	-- Exotic Spiked Shoulders
								i(30296),	-- Lost Chestplate of the Reverent
								i(30294),	-- Red Pointy Hat
							}),
						}),
						q( 10240, {	-- Building a Perimeter
							["groups"] = {
								i(29785),	-- Crimson Mail Bracers
								i(29784),	-- Harmony's Touch
								i(29786),	-- Kirin'Var Defender's Greaves
								i(30398),	-- Boots of the Beneficent
							},
							["qg"] = 19489,	-- Lieutenant-Sorcerer Morran
							["sourceQuests"] = { 10239 },	-- Potential Energy Source
						}),
						q( 10422, {	-- Captain Tyralius
							["qg"] = 20450,	-- Flesh Handler Viridius
						}),
						q( 10319, {	-- Capturing the Phylactery
							["qg"] = 19488,	-- Custodian Dieworth
							["sourceQuests"] = { 10314 },	-- A Lingering Suspicion
						}),
						{			-- Cohlien Frostweaver
							["qg"] = 19545,	-- Cohlien Frostweaver
							["itemID"] = 29236,	-- Cohlien's Cap
							["questID"] = 10307,	-- Cohlien Frostweaver
						},
						{			-- Conjurer Luminrath
							["qg"] = 19544,	-- Conjurer Luminrath
							["itemID"] = 29235,	-- Luminrath's Mantle
							["questID"] = 10306,	-- Conjurer Luminrath
						},
						q( 10427, {	-- Creatures of the Eco-Domes
							["qg"] = 20871,	-- Aurine Moonblaze
							["sourceQuests"] = { 10426 },	-- Flora of the Eco-Domes
						}),
						q( 10174, {	-- Curse of the Violet Tower
							["qg"] = 19217,	-- Ravandwyr
							["sourceQuests"] = { 10300 },	-- Rebuilding the Staff
						}),
						q( 10317, {	-- Dealing with the Foreman
							["qg"] = 20112,	-- Wind Trader Tuluman
						}),
						q( 10318, {	-- Dealing with the Overmaster
							["groups"] = {
								i(30003),	-- Gloves of the Nether-Stalker
								i(30004),	-- Landing Boots
								i(30005),	-- Overmaster's Shoulders
								i(30006),	-- Wind Trader's Band
							},
							["qg"] = 20393,	-- Foreman Sundown
							["sourceQuests"] = { 10317 },	-- Dealing with the Foreman
						}),
						q( 10418, {	-- Deal With the Saboteurs
							["qg"] = 20810,	-- Mehrdad
							["sourceQuests"] = { 10417 },	-- Run a Diagnostic!
						}),
						q( 10235, {	-- Declawing Doomclaw
							["groups"] = {
								i(30279),	-- Mama's Insurance
								i(30278),	-- Pilfered Ethereal Blade
								i(30277),	-- Ripfang Paw
							},
							["qg"] = 19728,	-- Mama Wheeler
							["sourceQuests"] = { 10234 },	-- One Demon's Trash...
						}),
						q( 10406, {	-- Delivering the Message
							["groups"] = {
								i(30335),	-- Druidic Force Boots
								i(30337),	-- Protectorate Headplate
								i(30336),	-- Surger's Hand Wraps
								i(30518),	-- Warpthread Vest
							},
							["qg"] = 20482,	-- Image of Commander Ameer
							["sourceQuests"] = { 10405 },	-- S-A-B-O-T-A-G-E
						}),
						q( 10320, {	-- Destroy Naberius!
							["groups"] = {
								i(29780),	-- Kirin Tor Apprentice's Robes
								i(29781),	-- Lifewarden's Breastplate
								i(29782),	-- Coif of the Wicked
								i(29783),	-- Legguards of the Resolute Defender
							},
							["qg"] = 19488,	-- Custodian Dieworth
							["sourceQuests"] = { 10319 },	-- Capturing the Phylactery
						}),
						q( 10424, {	-- Diagnosis: Critical
							["qg"] = 20811,	-- Ghabar
							["sourceQuests"] = { 10423 },	-- To the Stormspire
						}),
						q( 10439, {	-- Dimensuis the All-Devouring (awarded "Destroying the All-Devouring" criteria)
							["groups"] = {
								i(30297),	-- Circlet of the Starcaller
								i(30299),	-- Starcaller's Plated Leggings
								i(30298),	-- Void Slayer's Tunic
								i(30300),	-- Dabiri's Enigma
							},
							["qg"] = 20907,	-- Professor Dabiri
							["sourceQuests"] = { 10438 },	-- On Nethery Wings
						}),
						q( 10247, {	-- Doctor Vomisa, Ph.T.
							["qg"] = 19570,	-- Rocket-Chief Fuselage
							["sourceQuests"] = { 10237 },	-- Warn Area 52!
						}),
						q( 10223, {	-- Down With Daellis
							["groups"] = {
								i(29792),	-- Dawnstrider's Cloak
								i(30399),	-- Nightstalker's Wristguards
								i(29793),	-- Signet of the Violet Tower
								i(29794),	-- Strength of the Violet Tower
							},
							["qg"] = 19488,	-- Custodian Dieworth
						}),
						q( 10221, {	-- Dr. Boom! (awarded "Building the X-52 Nether-Rocket" criteria)
							["groups"] = {
								i(29969),	-- Sparky's Discarded Helmet
								i(29968),	-- Nether Leggings
								i(29967),	-- Nether Vest
								i(30514),	-- Nether Guards
							},
							["qg"] = 19634,	-- Lead Sapper Blastfizzle
							["sourceQuests"] = { 10203 },	-- Invaluable Asset Zapping
						}),
						q( 10311, {	-- Drijya Needs Your Help
							["qg"] = 20066,	-- Gahruj
							["isBreadcrumb"] = true,	-- for "Sabotage the Warp-Gate!"
						}),
						q( 10411, {	-- Electro-Shock Goodness!
							["qg"] = 20449,	-- Researcher Navuud
						}),
						q( 10226, {	-- Elemental Power Extraction
							["groups"] = {
								i(30264),	-- Area 52 Engineering Gloves
								i(30263),	-- Heavy-Duty Engineering Boots
								i(30262),	-- Trep's Shoulderguards
								i(30516),	-- Chief Engineer's Belt
							},
							["qg"] = 19709,	-- Chief Engineer Trep
							["sourceQuests"] = { 10224 },	-- Essence for the Engines
						}),
						q( 10425, {	-- Escape from the Staging Grounds
							["groups"] = {
								i(30331),	-- Diviner's Cinch
								i(30332),	-- Ferocious Bands
								i(30333),	-- Spaulders of the Protectorate
								i(30334),	-- Starcaller's Plated Stompers
							},
							["qg"] = 20763,	-- Captured Protectorate Vanguard
						}),
						q( 10224, {	-- Essence for the Engines
							["qg"] = 19709,	-- Chief Engineer Trep
							["sourceQuests"] = { 10225 },	-- Report to Engineering
						}),
						q( 10384, {	-- Ethereum Data
							["qg"] = 20482,	-- Image of Commander Ameer
							["sourceQuests"] = { 10339 },	-- The Ethereum
						}),
						q( 10855, {	-- Fel Reavers, No Thanks!
							["qg"] = 20471,	-- Nether-Stalker Nauthis
						}),
						q( 10256, {	-- Finding the Keymaster
							["qg"] = 19481,	-- Archmage Vargoth
							["sourceQuests"] = { 10176 },	-- Ar'kelos the Guardian
						}),
						q( 10426, {	-- Flora of the Eco-Domes
							["qg"] = 20871,	-- Aurine Moonblaze
						}),
						q( 10281, {	-- Formal Introductions
							["qg"] = 20154,	-- Shrouded Figure
							["sourceQuests"] = { 10271 },	-- Getting Down to Business
						}),
						q( 10276, {	-- Full Triangle
							["qg"] = 20112,	-- Wind Trader Tuluman
							["sourceQuests"] = { 10275 },	-- Triangulation Point Two
						}),
						q( 10271, {	-- Getting Down to Business
							["qg"] = 20518,	-- Image of Wind Trader Marid
							["sourceQuests"] = { 10270 },	-- A Not-So-Modest Proposal
						}),
						q( 10333, {	-- Help Mama Wheeler
							["qg"] = 19645,	-- Papa Wheeler
							["sourceQuests"] = { 10206 },	-- Pick Your Part
						}),
						q( 10293, {	-- Hitting the Motherlode
							["groups"] = {
								i(29814),	-- Celestial Jewel Ring
								i(29815),	-- Chain of Glowing Tendrils
								i(29813),	-- Cloak of Woven Energy
							},
							["qg"] = 20067,	-- Zuben Elgenubi
							["sourceQuests"] = { 10290 },	-- In Search of Farahlite
						}),
						q( 10232, {	-- In A Scrap With The Legion
							["qg"] = 19645,	-- Papa Wheeler
							["sourceQuests"] = { 10206 },	-- Pick Your Part
						}),
						q( 10331, {	-- Indispensable Tools
							["qg"] = 20463,	-- Apprentice Andrethan
						}),
						q( 10290, {	-- In Search of Farahlite
							["qg"] = 20067,	-- Zuben Elgenubi
						}),
						q( 10203, {	-- Invaluable Asset Zapping
							["qg"] = 19570,	-- Rocket-Chief Fuselage
							["sourceQuests"] = { 10186 },	-- You're Hired!
						}),
						q( 10309, {	-- It's a Fel Reaver, But with Heart
							["groups"] = {
								i(30268),	-- Heap Leggings
								i(30270),	-- Scavenged Breastplate
								i(30269),	-- Warp-Raider's Eyepatch
							},
							["qg"] = 19690,	-- N. D. Meancamp
						}),
						q( 10433, {	-- Keeping Up Appearances
							["qg"] = 20921,	-- Shauly Pore
						}),
						q( 10192, {	-- Krasus's Compendium
							["qg"] = 19644,	-- Image of Archmage Vargoth
							["sourceQuests"] = { 10188 },	-- The Sigil of Krasus
						}),
						q( 10184, {	-- Malevolent Remnants
							["qg"] = 19488,	-- Custodian Dieworth
							["sourceQuests"] = { 10174 },	-- Curse of the Violet Tower (NEEDS CONFIRMATION)
						}),
						q( 10191, {	-- Mark V is Alive!
							["groups"] = {
								i(30226),	-- Alley's Recurve
								i(30252),	-- Unearthed Enkaat Wand
							},
							["qg"] = 19589,	-- Maxx A. Million Mk. V
						}),
						q( 10332, {	-- Master Smith Rhonsus
							["groups"] = {
								i(29787),	-- Master Smith's Hammer
								i(29788),	-- Finely Wrought Scale Leggings
								i(29789),	-- Andrethan's Masterwork
								i(29791),	-- Reinforced Heaume
							},
							["qg"] = 20463,	-- Apprentice Andrethan
							["sourceQuests"] = { 10331 },	-- Indispensable Tools
						}),
						q( 10334, {	-- Needs More Cowbell
							["qg"] = 20464,	-- Thadell
						}),
						q( 10315, {	-- Neutralizing the Nethermancers
							["qg"] = 20341,	-- Nether-Stalker Oazul
						}),
						q( 10348, {	-- New Opportunities
							["qg"] = 20810,	-- Mehrdad
						}),
						q( 10408, {	-- Nexus-King Salhadaar
							["groups"] = {
								i(30011),	-- Ameer's Impulse Taser
								i(30012),	-- Ameer's Judgment
								i(30010),	-- Fleshling Simulation Staff
								i(30013),	-- Twin-Bladed Ripper
								i(30009),	-- The Burning Crusader
							},
							["qg"] = 20482,	-- Image of Commander Ameer
							["sourceQuests"] = { 10406 },	-- Delivering the Message
						}),
						q( 10183, {	-- Off To Area 52
							["qg"] = 19569,	-- Netherologist Coppernickels
							["isBreadcrumb"] = true,	-- for "You're Hired!" (mutually exclusive with other bcrumb quests)
						}),
						q( 10234, {	-- One Demon's Trash...
							["qg"] = 19728,	-- Mama Wheeler
							["sourceQuests"] = { 10333 },	-- Help Mama Wheeler
						}),
						q( 10438, {	-- On Nethery Wings
							["qg"] = 20907,	-- Professor Dabiri
							["sourceQuests"] = { 10437 },	-- Recipe for Destruction
						}),
						q( 10206, {	-- Pick Your Part
							["groups"] = {
								i(30275),	-- Mech Tech Shoulders
								i(30274),	-- Papa's Armbands
								i(30276),	-- Wheeler Family Heirloom
							},
							["qg"] = 19645,	-- Papa Wheeler
							["sourceQuests"] = { 10265 },	-- Consortium Crystal Collection
						}),
						q( 10239, {	-- Potential Energy Source
							["qg"] = 19489,	-- Lieutenant-Sorcerer Morran
							["sourceQuests"] = { 10343 },	-- The Unending Invasion
						}),
						q( 10385, {	-- Potential for Brain Damage = High
							["qg"] = 20482,	-- Image of Commander Ameer
							["sourceQuests"] = { 10384 },	-- Ethereum Data
						}),
						q( 10300, {	-- Rebuilding the Staff
							["qg"] = 19217,	-- Ravandwyr
							["sourceQuests"] = { 10173 },	-- The Archmage's Staff
						}),
						q( 10190, {	-- Recharging the Batteries
							["qg"] = 19578,	-- Bot-Specialist Alley
						}),
						q( 10437, {	-- Recipe for Destruction
							["qg"] = 20907,	-- Professor Dabiri
						}),
						q( 10225, {	-- Report to Engineering
							["qg"] = 19570,	-- Rocket-Chief Fuselage
							["sourceQuests"] = { 10186 },	-- You're Hired!
						}),
						q( 10266, {	-- Request for Assistance
							["qg"] = 19880,	-- Nether-Stalker Khay-ji
							["sourceQuests"] = { 10205 },	-- Warp-Raider Nesaad
						}),
						q( 10435, {	-- Retrieving the Goods
							["groups"] = {
								i(30284),	-- Audi's Embroidered Boots
								i(30402),	-- Field Agent's Bracers
								i(30285),	-- B.O.O.M. Operative's Belt
								i(30286),	-- Otherworldly Pauldrons
							},
							["qg"] = 20205,	-- Audi the Needle
							["sourceQuests"] = { 10434 },	-- The Dynamic Duo
						}),
						q( 10267, {	-- Rightful Repossession
							["groups"] = {
								i(30273),	-- Duro Footgear
								i(30272),	-- Eco-Dome Leggings
								i(30271),	-- Midrealm Hat
							},
							["qg"] = 20066,	-- Gahruj
							["sourceQuests"] = { 10266 },	-- Request for Assistance
						}),
						q( 10417, {	-- Run a Diagnostic!
							["qg"] = 20810,	-- Mehrdad
						}),
						q( 10405, {	-- S-A-B-O-T-A-G-E
							["qg"] = 20482,	-- Image of Commander Ameer
							["sourceQuests"] = { 10385 },	-- Potential for Brain Damage = High
						}),
						q( 10310, {	-- Sabotage the Warp-Gate!
							["groups"] = {
								i(29978),	-- Consortium Combatant's Robes
								i(29980),	-- Midrealm Leggings
								i(29979),	-- Netherstorm Eyepatch
							},
							["qg"] = 20281,	-- Drijya
							["sourceQuests"] = { 10311 },	-- Drijya Needs Your Help
						}),
						q( 10316, {	-- Searching for Evidence
							["qg"] = 19488,	-- Custodian Dieworth
							["sourceQuests"] = { 10312 },	-- The Annals of Kirin'Var
						}),
						q( 10274, {	-- Securing the Celestial Ridge (awarded "The Consortium" criteria)
							["groups"] = {
								i(29808),	-- Shimmering Azure Boots
								i(29810),	-- Dragon Crested Epaulets
								i(29811),	-- Goldenlink Bracers
								i(29812),	-- Blued Steel Gauntlets
							},
							["qg"] = 20110,	-- Tyri
							["sourceQuests"] = { 10273 },	-- Troublesome Distractions
						}),
						q( 10342, {	-- Securing the Shaleskin Shale
							["qg"] = 19617,	-- Boots
						}),
						q( 10280, {	-- Special Delivery to Shattrath City
							["groups"] = {
								i(30258),	-- Chestplate of A'dal
								i(30256),	-- Pants of the Naaru
								i(30257),	-- Shattrath Leggings
							},
							["qg"] = 20084,	-- Image of Nexus-Prince Haramad
							["sourceQuests"] = { 10276 },	-- Full Triangle
							["description"] = "Items do not show up on quest rewards but appearances are awarded upon turn in to A'dal.",
						}),
						q( 10440, {	-- Success!
							["groups"] = {
								i(30290),	-- Leggings of Concentrated Power
								i(30291),	-- Nexus-Guard's Pauldrons
								i(30520),	-- Gold-Trimmed Cuffs
								i(30293),	-- Heavenly Inspiration
							},
							["qg"] = 20913,	-- Tashar
							["sourceQuests"] = { 10436 },	-- All Clear!
						}),
						q( 10209, {	-- Summoner Kanthin's Prize
							["qg"] = 19644,	-- Image of Archmage Vargoth
							["sourceQuests"] = { 10301 },	-- Unlocking the Compendium
						}),
						q( 10335, {	-- Surveying the Ruins
							["groups"] = {
								i(30255),	-- Chestguard of the Stormspire
								i(30253),	-- Ethereal Gloves
								i(30254),	-- Zephyrion's Belt
							},
							["qg"] = 20470,	-- Zephyrion
						}),
						q( 10857, {	-- Teleport This!
							["groups"] = {
								i(31701),	-- Saboteur's Axe
								i(31700),	-- Runed Silver Staff
								i(31703),	-- Nether-Stalker's Blade
								i(31699),	-- Imbued Draenethyst Crystal
							},
							["qg"] = 20471,	-- Nether-Stalker Nauthis
							["sourceQuests"] = { 10856 },	-- The Best Defense
						}),
						q( 10430, {	-- Testing the Prototype
							["qg"] = 20811,	-- Ghabar
							["sourceQuests"] = { 10424 },	-- Diagnosis: Critical
						}),
						q( 10199, {	-- That Little Extra Kick
							["groups"] = {
								i(29999),	-- After Hours Pauldrons
								i(30002),	-- Boot's Boots
								i(30001),	-- Doc's Belt
								i(30000),	-- Mixologist's Gloves
							},
							["qg"] = 19617,	-- Boots
							["sourceQuests"] = { 10342 },	-- Securing the Shaleskin Shale
						}),
						q( 10312, {	-- The Annals of Kirin'Var
							["qg"] = 19488,	-- Custodian Dieworth
							["sourceQuests"] = { 10184 },	-- Malevolent Remnants
						}),
						q( 10173, {	-- The Archmage's Staff
							["qg"] = 19217,	-- Ravandwyr
						}),
						q( 10856, {	-- The Best Defense
							["qg"] = 20471,	-- Nether-Stalker Nauthis
							["sourceQuests"] = { 10855 },	-- Fel Reavers, No Thanks!
						}),
						q( 10434, {	-- The Dynamic Duo
							["qg"] = 20921,	-- Shauly Pore
							["sourceQuests"] = { 10433 },	-- Keeping Up Appearances
						}),
						q( 10339, {	-- The Ethereum
							["qg"] = 20448,	-- Commander Ameer
						}),
						q( 10345, {	-- The Flesh Lies...
							["groups"] = {
								i(30352),	-- Demolisher's Bracers
								i(30341),	-- Flash Handler's Gauntlets
								i(30342),	-- Protectorate Waistband
								i(30519),	-- Boots of the Nexus Warden
							},
							["qg"] = 20551,	-- Agent Araxes
						}),
						{			-- The Horrors of Pollution
							["g"] = {
								i(30338),	-- Diviner's Cloak
								i(30339),	-- Protectorate Assassin's Ring
								i(30340),	-- Starkiller's Bauble
							},
							["qg"] = 20779,	-- Congealed Void Horror
							["itemID"] = 29738,	-- Vial of Void Horror Ooze
							["questID"] = 10413,	-- The Horrors of Pollution
						},
						q( 10336, {	-- The Minions of Culuthas
							["qg"] = 20471,	-- Nether-Stalker Nauthis
						}),
						q( 10188, {	-- The Sigil of Krasus
							["groups"] = {
								i(29771),	-- Kirin'Var Journeyman's Belt
								i(29772),	-- Kirin'Var Scout's Belt
								i(29773),	-- Battle-Mage's Helmet
								i(29774),	-- Kirin'Var Defender's Chausses
							},
							["qg"] = 19644,	-- Image of Archmage Vargoth
							["sourceQuests"] = { 10174 },	-- Curse of the Violet Tower
						}),
						q( 10222, {	-- The Sunfury Garrison
							["qg"] = 19488,	-- Custodian Dieworth
							["sourceQuests"] = { 10188 },	-- The Sigil of Krasus (NEEDS CONFIRMATION)
						}),
						q( 10343, {	-- The Unending Invasion
							["qg"] = 19489,	-- Lieutenant-Sorcerer Morran
							["sourceQuests"] = { 10174 },	-- Curse of the Violet Tower
						}),
						q( 10233, {	-- Torching Sunfury Hold
							["qg"] = 19489,	-- Lieutenant-Sorcerer Morran
							["sourceQuests"] = { 10192 },	-- Krasus's Compendium
						}),
						q( 10423, {	-- To the Stormspire
							["qg"] = 20810,	-- Mehrdad
							["sourceQuests"] = { 10418 },	-- Deal With the Saboteurs
						}),
						q( 10269, {	-- Triangulation Point One
							["qg"] = 20084,	-- Image of Nexus-Prince Haramad
							["sourceQuests"] = { 10268 },	-- An Audience With the Prince
						}),
						q( 10275, {	-- Triangulation Point Two
							["qg"] = 20092,	-- Dealer Hazzin
							["sourceQuests"] = { 10269 },	-- Triangulation Point One
						}),
						q( 10273, {	-- Troublesome Distractions
							["qg"] = 20110,	-- Tyri
							["sourceQuests"] = { 10272 },	-- A Promising Start
						}),
						q( 10301, {	-- Unlocking the Compendium
							["qg"] = 19644,	-- Image of Archmage Vargoth
							["sourceQuests"] = { 10192 },	-- Krasus's Compendium
						}),
						q( 10237, {	-- Warn Area 52!
							["qg"] = 19728,	-- Mama Wheeler
							["sourceQuests"] = { 10235 },	-- Declawing Doomclaw
						}),
						q( 10205, {	-- Warp-Raider Nesaad
							["groups"] = {
								i(30266),	-- Zaxxis Boots
								i(30265),	-- Zaxxis Bracers
								i(30267),	-- Zaxxis Gloves
							},
							["qg"] = 19880,	-- Nether-Stalker Khay'ji
							["sourceQuests"] = { 10262 },	-- A Heap of Ethereals
						}),
						q( 10429, {	-- When Nature Goes Too Far
							["qg"] = 20871,	-- Aurine Moonblaze
							["sourceQuests"] = { 10427 },	-- Creatures of the Eco-Domes
						}),
						q( 10337, {	-- When the Cows Come Home
							["groups"] = {
								i(29804),	-- Wrangler's Boots
								i(29806),	-- Cowpoke's Riding Gloves
								i(29807),	-- Engraved Cattleman's Buckle
								i(30400),	-- Thadell's Bracers
								i(30523),	-- Hotshot Cattle Prod
							},
							["qg"] = 20415,	-- Bessy
							["sourceQuests"] = { 10334 },	-- Needs More Cowbell
						}),
						q( 10186, {	-- You're Hired!
							["groups"] = {
								i(30225),	-- Junior Technician 3rd Grade Bracers
								i(30224),	-- Junior Technician 3rd Grade Gloves
								i(30218),	-- Junior Technician 3rd Grade Shoulders
								i(30515),	-- Junior Technician 3rd Grade Goggles
							},
							["qg"] = 19570,	-- Rocket-Chief Fuselage
							["sourceQuests"] = {
								39202,	-- Hero's Call: Netherstorm!
								39201,	-- Warchief's Command: Netherstorm!
								11040,	-- Parts for the Rocket-Chief
								11036,	-- Out of This World Produce!
								11037,	-- A Strange Vision
								11042,	-- A Mystifying Vision	
							},
						}),
						q( 10248, {	-- You, Robot
							["qg"] = 19832,	-- Doctor Vomisa, Ph.T.
							["sourceQuests"] = { 10247 },	-- Doctor Vomisa, Ph.T.
						}),
					-- q(10850),	-- Nether Gas In a Fel Fire Engine (doesn't ever register as completed and irrelevant, it's only part of "Fel Reavers, No Thanks!")
						-- DUNGEON QUESTS
						q( 10257, {	-- Capturing the Keystone (awarded "The Violet Tower" criteria)
							["qg"] = 19481,	-- Archmage Vargoth
							["sourceQuests"] = { 10256 },	-- Finding the Keymaster
						}),
					}),
				},
			},
		},
	},
};
