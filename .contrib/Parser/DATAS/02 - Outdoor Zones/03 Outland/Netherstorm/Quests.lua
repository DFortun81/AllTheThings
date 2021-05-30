---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(NETHERSTORM, {
			n(QUESTS, {
				q(10197, {	-- A Convincing Disguise
					["provider"] = { "n", 19840 },	-- Caledis Brightdawn
					["coord"] = { 48.2, 86.6, NETHERSTORM },
					["sourceQuest"] = 10652,	-- Behind Enemy Lines
				}),
				q(10202, {	-- A Defector
					["provider"] = { "n", 19469 },	-- Magistrix Larynna
					["coord"] = { 32.1, 64.0, NETHERSTORM },
					["sourceQuest"] = 10341,	-- Kick Them While They're Down
				}),
				q(10508, {	-- A Gift for Voren'thal
					["provider"] = { "n", 19468 },	-- Spymaster Thalodien
					["coord"] = { 32.0, 64.1, NETHERSTORM },
					["sourceQuest"] = 10432,	-- Damning Evidence
					-- May also require Shutting Down Manaforge Ara.
				}),
				q(10264, {	-- Assisting the Consortium (The Scryers)
					["provider"] = { "n", 19468 },	-- Spymaster Thalodien
					["coord"] = { 32.0, 64.1, NETHERSTORM },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 10186 },	-- You're Hired!
				}),
				q(10652, {	-- Behind Enemy Lines
					["provider"] = { "n", 20162 },	-- Veronia
					["coord"] = { 33.8, 64.2, NETHERSTORM },
					["sourceQuest"] = 10194,	-- Stealth Flight
				}),
				q(10204, {	-- Bloodgem Crystals
					["provider"] = { "n", 19469 },	-- Magistrix Larynna
					["coord"] = { 32.1, 64.0, NETHERSTORM },
					["sourceQuests"] = { 10189 },	-- Manaforge B'naar
				}),
				q(10509, {	-- Bound for Glory
					["provider"] = { "n", 19468 },	-- Spymaster Thalodien
					["coord"] = { 32.0, 64.1, NETHERSTORM },
					["sourceQuest"] = 10508,	-- A Gift for Voren'thal
				}),
				q(10432, {	-- Damning Evidence
					["provider"] = { "n", 20920 },	-- Magister Theledorn
					["coord"] = { 26.2, 41.6, NETHERSTORM },
					["sourceQuest"] = 10202,	-- A Defector
				}),
				q(10193, {	-- High Value Targets
					["provider"] = { "n", 19468 },	-- Spymaster Thalodien
					["coord"] = { 32.0, 64.1, NETHERSTORM },
					["sourceQuests"] = { 10189 },	-- Manaforge B'naar
				}),
				q(10198, {	-- Information Gathering
					["provider"] = { "n", 19840 },	-- Caledis Brightdawn
					["coord"] = { 48.2, 86.6, NETHERSTORM },
					["sourceQuest"] = 10197,	-- A Convincing Disguise
					["g"] = {
						i(30383),	-- Belt of the Sage
						i(30386),	-- Bloodguard's Greaves
						i(30384),	-- Brightdawn Bracers
						i(30397),	-- Spymaster's Crossbow
					},
				}),
				q(10341, {	-- Kick Them While They're Down
					["provider"] = { "n", 19469 },	-- Magistrix Larynna
					["coord"] = { 32.1, 64.0, NETHERSTORM },
					["sourceQuest"] = 10330,	-- Shutting Down Manaforge Coruu
					["g"] = {
						i(30522),	-- Conjurer's Staff
						i(30396),	-- Jeweled Halberd
						i(30394),	-- Sunfury Blade
						i(30395),	-- Warp-Master's Maul
					},
				}),
				q(10189, {	-- Manaforge B'naar
					["provider"] = { "n", 19468 },	-- Spymaster Thalodien
					["coord"] = { 32.0, 64.1, NETHERSTORM },
					["sourceQuests"] = {
						10552,	-- Allegiance to the Scryers
						11039,	-- Report to Spymaster Thalodien
					},
				}),
				q(10200, {	-- Return to Thalodien
					["provider"] = { "n", 19840 },	-- Caledis Brightdawn
					["coord"] = { 48.2, 86.6, NETHERSTORM },
					["sourceQuest"] = 10330,	-- Shutting Down Manaforge Coruu
				}),
				q(10329, {	-- Shutting Down Manaforge B'naar
					["provider"] = { "n", 19468 },	-- Spymaster Thalodien
					["coord"] = { 32.0, 64.1, NETHERSTORM },
					["sourceQuest"] = 10193,	-- High Value Targets
				}),
				q(10330, {	-- Shutting Down Manaforge Coruu
					["provider"] = { "n", 19840 },	-- Caledis Brightdawn
					["coord"] = { 48.2, 86.6, NETHERSTORM },
					["sourceQuest"] = 10198,	-- Information Gathering
				}),
				q(10338, {	-- Shutting Down Manaforge Duro
					["provider"] = { "n", 19468 },	-- Spymaster Thalodien
					["coord"] = { 32.0, 64.1, NETHERSTORM },
					["sourceQuest"] = 10200,	-- Return to Thalodien
				}),
				q(10194, {	-- Stealth Flight
					["provider"] = { "n", 19468 },	-- Spymaster Thalodien
					["coord"] = { 32.0, 64.1, NETHERSTORM },
					["sourceQuests"] = { 10329 },	-- Shutting Down Manaforge B'naar
				}),
				q(10365, {	-- Shutting Down Manaforge Ara
					["provider"] = { "n", 19468 },	-- Spymaster Thalodien
					["coord"] = { 32.0, 64.0, NETHERSTORM },
					["sourceQuest"] = 10338,	-- Shutting Down Manaforge Duro
					["g"] = {
						i(30366),	-- Manastorm Band
						i(30378),	-- Thalodien's Charm
					},
				}),
				q(10507, {	-- Turning Point
					["provider"] = { "n", 18530 },	-- Voren'thal the Seer
					["coord"] = { 42.6, 91.4, SHATTRATH_CITY },
					["sourceQuest"] = 10509,	-- Bound for Glory
					["g"] = {
						i(30375),	-- Gauntlets of the Vanquisher
						i(30374),	-- Greaves of Spellpower
						i(30373),	-- Netherfused Pauldrons
						i(30372),	-- Socrethar's Girdle
						i(30859),	-- Wand of the Seer
					},
				}),
				q(10970, {	-- A Mission of Mercy
					["provider"] = { "n", 20448 },	-- Commander Ameer
					["coord"] = { 59.5, 32.4, NETHERSTORM },
					["minReputation"] = { 933, HONORED },
				}),
				q(10973, {	-- A Thousand Worlds
					["provider"] = { "n", 20448 },	-- Commander Ameer
					["minReputation"] = { 933, REVERED },
				}),
				q(10308, {	-- Another Heap of Ethereals
					["provider"] = { "n", 19880 },	-- Nether-Stalker Khay'ji
					["coord"] = { 32.4, 64.2, NETHERSTORM },
					["repeatable"] = true,
					["description"] = "Gives reputation through Exalted.",
					["sourceQuest"] = 10262,	-- A Heap of Ethereals
				}),
				q(10972, {	-- Ethereum Prisoner I.D. Catalogue
					["provider"] = { "n", 20448 },	-- Commander Ameer
					["sourceQuest"] = 10971,	-- Ethereum Secrets
					["coord"] = { 59.5, 32.4, NETHERSTORM },
					["description"] = "Gives reputation through Exalted.",
					["repeatable"] = true,
					["cost"] = {
						{ "i", 31957, 1 },	-- Ethereum Prisoner I.D. Tag
					},
				}),
				q(10971, {	-- Ethereum Secrets
					["provider"] = { "n", 20448 },	-- Commander Ameer
					["coord"] = { 59.5, 32.4, NETHERSTORM },
					["sourceQuest"] = 10970,	-- A Mission of Mercy
				}),
				q(10969, {	-- Seek Out Ameer
					["provider"] = { "n", 22899 },	-- Protectorate Advisor Rahim
					["coord"] = { 32.4, 64.2, NETHERSTORM },
					["minReputation"] = { 933, HONORED },
					["isBreadcrumb"] = true, 	-- for "A Mission of Mercy"
				}),
				q(10974, {	-- Stasis Chambers of Bash'ir
					["provider"] = { "n", 20448 },	-- Commander Ameer
					["coord"] = { 59.5, 32.4, NETHERSTORM },
					["sourceQuest"] = 10973,	-- A Thousand Worlds
					["groups"] = {
						i(32064),	-- Protectorate Treasure Cache
					},
				}),
				q(10380, {	-- A Dark Pact
					["provider"] = { "n", 20780 },	-- Kaylaan
					["coord"] = { 34.8, 38.3, NETHERSTORM },
					["sourceQuest"] = 10431,	-- Outside Assistance
				}),
				q(10381, {	-- Aldor No More
					["provider"] = { "n", 20780 },	-- Kaylaan
					["coord"] = { 34.8, 38.3, NETHERSTORM },
					["sourceQuest"] = 10380,	-- A Dark Pact
					["g"] = {
						i(30382),	-- Aldor Ceremonial Wraps
						i(30380),	-- Girdle of the Lost Vindicator
						i(30381),	-- Kaylaan's Spaulders
						i(30379),	-- Vindicator's Light Vest
					},
				}),
				q(10263, {	-- Assisting the Consortium (The Aldor)
					["provider"] = { "n", 19467 },	-- Anchorite Karja
					["coord"] = { 32.0, 64.2, NETHERSTORM },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 10186 },	-- You're Hired!
				}),
				q(10246, {	-- Attack on Manaforge Coruu
					["provider"] = { "n", 19466 },	-- Exarch Orelis
					["coord"] = { 32.0, 64.2, NETHERSTORM },
					["sourceQuest"] = 10299,	-- Shutting Down Manaforge B'naar
				}),
				q(10245, {	-- B'naar Console Transcription
					["provider"] = { "o", 183770 },	-- B'naar Control Console
					["coord"] = { 23.2, 68.2, NETHERSTORM },
					["sourceQuest"] = 10243,	-- Naaru Technology
				}),
				q(10409, {	-- Deathblow to the Legion
					["provider"] = { "n", 18538 },	-- Ishanah
					["coord"] = { 24.2, 29.8, SHATTRATH_CITY },
					["sourceQuest"] = 10410,	-- Ishanah's Help
					["g"] = {
						i(30369),	-- Cleansed Fel Pauldrons
						i(30370),	-- Gauntlets of the Redeemed Vindicator
						i(30371),	-- Lightwarden's Girdle
						i(30860),	-- Kaylaan's Signet
						i(30368),	-- Slippers of the High Priestess
					},
				}),
				q(10241, {	-- Distraction at Manaforge B'naar
					["provider"] = { "n", 19466 },	-- Exarch Orelis
					["coord"] = { 32.0, 64.2, NETHERSTORM },
					["sourceQuests"] = {
						10551,	-- Allegiance to the Aldor
						11038,	-- Assist Exarch Orelis
					},
				}),
				q(10410, {	-- Ishanah's Help
					["provider"] = { "n", 19467 },	-- Anchorite Karja
					["coord"] = { 32.0, 64.2, NETHERSTORM },
					["sourceQuest"] = 10407,	-- Socrethar's Shadow
				}),
				q(10313, {	-- Measuring Warp Energies
					["provider"] = { "n", 19466 },	-- Exarch Orelis
					["coord"] = { 32.0, 64.2, NETHERSTORM },
					["sourceQuest"] = 10241,	-- Distraction at Manaforge B'naar
					["g"] = {
						i(30362),	-- Energized Helm
						i(30364),	-- Resonating Axe
						i(30363),	-- Warp-Shielded Hauberk
						i(30521),	-- Warpweaver's Gloves
					},
				}),
				q(10243, {	-- Naaru Technology
					["provider"] = { "n", 19467 },	-- Anchorite Karja
					["coord"] = { 32.0, 64.2, NETHERSTORM },
					["sourceQuest"] = 10241,	-- Distraction at Manaforge B'naar
				}),
				q(10431, {	-- Outside Assistance
					["provider"] = { "n", 19466 },	-- Exarch Orelis
					["coord"] = { 32.0, 64.2, NETHERSTORM },
					["sourceQuest"] = 10328,	-- Sunfury Briefings
				}),
				q(10323, {	-- Shutting Down Manaforge Ara
					["provider"] = { "n", 19467 },	-- Anchorite Karja
					["coord"] = { 32.0, 64.2, NETHERSTORM },
					["sourceQuest"] = 10322,	-- Shutting Down Manaforge Duro
					["g"] = {
						i(30377),	-- Karja's Medallion
						i(30365),	-- Overseer's Signet
					},
				}),
				q(10299, {	-- Shutting Down Manaforge B'naar
					["provider"] = { "n", 19467 },	-- Anchorite Karja
					["coord"] = { 32.0, 64.2, NETHERSTORM },
					["sourceQuest"] = 10245,	-- B'naar Console Transcription
				}),
				q(10321, {	-- Shutting Down Manaforge Coruu
					["provider"] = { "n", 19467 },	-- Anchorite Karja
					["coord"] = { 32.0, 64.2, NETHERSTORM },
					["sourceQuest"] = 10299,	-- Shutting Down Manaforge B'naar
				}),
				q(10322, {	-- Shutting Down Manaforge Duro
					["provider"] = { "n", 19467 },	-- Anchorite Karja
					["coord"] = { 32.0, 64.2, NETHERSTORM },
					["sourceQuest"] = 10321,	-- Shutting Down Manaforge Coruu
				}),
				q(10407, {	-- Socrethar's Shadow
					["provider"] = { "n", 19467 },	-- Anchorite Karja
					["coord"] = { 32.0, 64.2, NETHERSTORM },
					["sourceQuests"] = {
						10323,	-- Shutting Down Manaforge Ara
						10381,	-- Aldor No More
					},
				}),
				q(10328, {	-- Sunfury Briefings
					["provider"] = { "n", 19466 },	-- Exarch Orelis
					["coord"] = { 32.0, 64.2, NETHERSTORM },
					["sourceQuest"] = 10321,	-- Shutting Down Manaforge Coruu
				}),
				q(10185, {	-- A Fate Worse Than Death
					["provider"] = { "n", 19488 },	-- Custodian Dieworth
					["coord"] = { 57.6, 86.2, NETHERSTORM },
					["sourceQuest"] = 10174,	-- Curse of the Violet Tower
					["g"] = {
						i(30401),	-- Farahlite Studded Boots
						i(29955),	-- Mana Infused Wristguards
						i(29954),	-- Spiritbinder's Mantle
						i(29959),	-- Spiritualist's Gauntlets
					},
				}),
				q(10262, {	-- A Heap of Ethereals
					["provider"] = { "n", 19880 },	-- Nether-Stalker Khay'ji
					["coord"] = { 32.4, 64.2, NETHERSTORM },
					["sourceQuests"] = { 10265 },	-- Consortium Crystal Collection
				}),
				q(10314, {	-- A Lingering Suspicion
					["provider"] = { "o", 184300 },	-- Necromantic Focus
					["coord"] = { 60.3, 78.0, NETHERSTORM },
					["sourceQuest"] = 10316,	-- Searching for Evidence
				}),
				q(10270, {	-- A Not-So-Modest Proposal
					["provider"] = { "n", 20071 },	-- Wind Trader Marid
					["coord"] = { 58.3, 31.7, NETHERSTORM },
				}),
				q(10272, {	-- A Promising Start
					["provider"] = { "n", 20110 },	-- Tyri
					["coord"] = { 71.2, 35.1, NETHERSTORM },
					["sourceQuest"] = 10281,	-- Formal Introductions
				}),
				q(10305, {	-- Abjurist Belmara
					["provider"] = { "i", 29234 },	-- Belmara's Tome
					["crs"] = { 19546 },	-- Abjurist Belmara
					["coord"] = { 58.6, 88.6, NETHERSTORM },
				}),
				q(10436, {	-- All Clear!
					["provider"] = { "n", 20913 },	-- Tashar
					["coord"] = { 44.7, 14.6, NETHERSTORM },
					["sourceQuest"] = 10430,	-- Testing the Prototype
				}),
				q(10268, {	-- An Audience with the Prince
					["provider"] = { "n", 20066 },	-- Gahruj
					["coord"] = { 46.7, 56.9, NETHERSTORM },
					["sourceQuest"] = 10267,	-- Rightful Repossession
				}),
				q(10176, {	-- Ar'kelos the Guardian
					["provider"] = { "n", 19644 },	-- Image of Archmage Vargoth
					["sourceQuest"] = 10209,	-- Summoner Kanthin's Prize
					["g"] = {
						i(29777),	-- Cloak of the Valiant Defender
						i(29776),	-- Core of Ar'kelos
						i(29775),	-- Pendant of the Battle-Mage
						i(29779),	-- Rejuvenating Scepter
					},
				}),
				q(10353, {	-- Arconus the Insatiable
					["provider"] = { "n", 20552 },	-- Agent Ya-six
					["coord"] = { 60.9, 41.5, NETHERSTORM },
					["g"] = {
						i(30329),	-- Flesh Handler's Headpiece
						i(30517),	-- Netherfarer's Leggings
						i(30328),	-- Protectorate Assassin's Tunic
						i(30330),	-- Starcaller's Plated Belt
					},
				}),
				q(10249, {	-- Back to the Chief!
					["provider"] = { "n", 19832 },	-- Doctor Vomisa, Ph.T.
					["coord"] = { 37.3, 63.6, NETHERSTORM },
					["sourceQuests"] = { 10248 },	-- You, Robot
					["g"] = {
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
					["provider"] = { "n", 22479 },	-- Sab'aoth
					["coord"] = { 66.4, 67.2, NETHERSTORM },
				}),
				q(10701, {	-- Breaking Down Netherock
					["provider"] = { "o", 183811 },	-- Wanted Poster
					["coord"] = { 32.1, 64.7, NETHERSTORM },
					["g"] = {
						i(31315),	-- Goblin Girdle
						i(31313),	-- Nether-Rocket Gloves
						i(31314),	-- Rocket-Chief Pauldrons
						i(31312),	-- Sinister Area 52 Boots
					},
				}),
				q(10240, {	-- Building a Perimeter
					["provider"] = { "n", 19489 },	-- Lieutenant-Sorcerer Morran
					["sourceQuest"] = 10239,	-- Potential Energy Source
					["coord"] = { 57.6, 86.3, NETHERSTORM },
					["g"] = {
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
					["provider"] = { "n", 20450 },	-- Flesh Handler Viridius
					["cr"] = 20770,	-- Warden Icoshock
					["coords"] = {
						{ 58.6, 31.7, NETHERSTORM },
						{ 59.4, 32.0, NETHERSTORM },
						{ 60.1, 32.5, NETHERSTORM },
					},
				}),
				q(10319, {	-- Capturing the Phylactery
					["provider"] = { "n", 19488 },	-- Custodian Dieworth
					["coord"] = { 57.5, 86.3, NETHERSTORM },
					["sourceQuest"] = 10314,	-- A Lingering Suspicion
				}),
				q(10306, {	-- Conjurer Luminrath
					["provider"] = { "i", 29235 },	-- Luminrath's Mantle
					["coord"] = { 59.8, 85.6, NETHERSTORM },
				}),
				q(10265, {	-- Consortium Crystal Collection
					["provider"] = { "n", 19880 },	-- Nether-Stalker Khay'ji
					["coord"] = { 32.4, 64.2, NETHERSTORM },
					["sourceQuests"] = {
						10263, 	-- Assisting the Consortium (The Aldor)
						10264,	-- Assisting the Consortium (The Scryers)
					},
				}),
				q(10427, {	-- Creatures of the Eco-Domes
					["provider"] = { "n", 20871 },	-- Aurine Moonblaze
					["coord"] = { 42.3, 32.6, NETHERSTORM },
					["sourceQuest"] = 10426,	-- Flora of the Eco-Domes
				}),
				q(10174, {	-- Curse of the Violet Tower
					["provider"] = { "n", 19217 },	-- Ravandwyr
					["coord"] = { 31.4, 66.1, NETHERSTORM },
					["sourceQuest"] = 10300,	-- Rebuilding the Staff
				}),
				q(10418, {	-- Deal With the Saboteurs
					["provider"] = { "n", 20810 },	-- Mehrdad
					["coord"] = { 46.4, 56.4, NETHERSTORM },
					["sourceQuest"] = 10417,	-- Run a Diagnostic!
				}),
				q(10317, {	-- Dealing with the Foreman
					["provider"] = { "n", 20112 },	-- Wind Trader Tuluman
					["coord"] = { 34.6, 37.9, NETHERSTORM },
				}),
				q(10318, {	-- Dealing with the Overmaster
					["provider"] = { "n", 20393 },	-- Foreman Sundown
					["coord"] = { 26.4, 42.3, NETHERSTORM },
					["sourceQuest"] = 10317,	-- Dealing with the Foreman
					["g"] = {
						i(30003),	-- Gloves of the Nether-Stalker
						i(30004),	-- Landing Boots
						i(30005),	-- Overmaster's Shoulders
						i(30006),	-- Wind Trader's Band
					},
				}),
				q(10235, {	-- Declawing Doomclaw
					["provider"] = { "n", 19728 },	-- Mama Wheeler
					["coord"] = { 46.6, 56.5, NETHERSTORM },
					["sourceQuest"] = 10234,	-- One Demon's Trash...
					["g"] = {
						i(30279),	-- Mama's Insurance
						i(30278),	-- Pilfered Ethereal Blade
						i(30277),	-- Ripfang Paw
					},
				}),
				q(10406, {	-- Delivering the Message
					["provider"] = { "n", 20482 },	-- Image of Commander Ameer
					["coord"] = { 56.8, 38.7, NETHERSTORM },
					["sourceQuest"] = 10405,	-- S-A-B-O-T-A-G-E
					["g"] = {
						i(30335),	-- Druidic Force Boots
						i(30337),	-- Protectorate Headplate
						i(30336),	-- Surger's Hand Wraps
						i(30518),	-- Warpthread Vest
					},
				}),
				q(10320, {	-- Destroy Naberius!
					["provider"] = { "n", 19488 },	-- Custodian Dieworth
					["coord"] = { 57.5, 86.3, NETHERSTORM },
					["sourceQuest"] = 10319,	-- Capturing the Phylactery
					["g"] = {
						i(29782),	-- Coif of the Wicked
						i(29780),	-- Kirin Tor Apprentice's Robes
						i(29783),	-- Legguards of the Resolute Defender
						i(29781),	-- Lifewarden's Breastplate
					},
				}),
				q(10424, {	-- Diagnosis: Critical
					["provider"] = { "n", 20811 },	-- Ghabar
					["coord"] = { 43.5, 35.1, NETHERSTORM },
					["sourceQuest"] = 10423,	-- To the Stormspire
				}),
				q(10439, {	-- Dimensius the All-Devouring
					["provider"] = { "n", 20907 },	-- Professor Dabiri
					["coord"] = { 60.1, 31.7, NETHERSTORM },
					["sourceQuest"] = 10438,	-- On Nethery Wings
					["g"] = {
						i(30297),	-- Circlet of the Starcaller
						i(30300),	-- Dabiri's Enigma
						i(30299),	-- Starcaller's Plated Leggings
						i(30298),	-- Void Slayer's Tunic
					},
				}),
				q(10247, {	-- Doctor Vomisa, Ph.T.
					["provider"] = { "n", 19570 },	-- Rocket-Chief Fuselage
					["coord"] = { 32.7, 65.0, NETHERSTORM },
					["sourceQuest"] = 10237,	-- Warn Area 52!
				}),
				q(10223, {	-- Down With Daellis
					["provider"] = { "n", 19488 },	-- Custodian Dieworth
					["coord"] = { 57.5, 86.3, NETHERSTORM },
					["sourceQuest"] = 10222,	-- The Sunfury Garrison
					["g"] = {
						i(29792),	-- Dawnstrider's Cloak
						i(30399),	-- Nightstalker's Wristguards
						i(29793),	-- Signet of the Violet Tower
						i(29794),	-- Strength of the Violet Tower
					},
				}),
				q(10221, {	-- Dr. Boom!
					["provider"] = { "n", 19634 },	-- Lead Sapper Blastfizzle
					["coord"] = { 34.2, 68.0, NETHERSTORM },
					["sourceQuest"] = 10203,	-- Invaluable Asset Zapping
					["g"] = {
						i(30514),	-- Nether Guards
						i(29968),	-- Nether Leggings
						i(29967),	-- Nether Vest
						i(29969),	-- Sparky's Discarded Helmet
					},
				}),
				q(10311, {	-- Drijya Needs Your Help
					["provider"] = { "n", 20066 },	-- Gahruj
					["isBreadcrumb"] = true,
				}),
				q(10411, {	-- Electro-Shock Goodness!
					["provider"] = { "n", 20449 },	-- Researcher Navuud
					["coord"] = { 59.2, 32.6, NETHERSTORM },
				}),
				q(10226, {	-- Elemental Power Extraction
					["provider"] = { "n", 19709 },	-- Chief Engineer Trep
					["coord"] = { 32.4, 66.8, NETHERSTORM },
					["sourceQuest"] = 10224,	-- Essence for the Engines
					["g"] = {
						i(30264),	-- Area 52 Engineering Gloves
						i(30516),	-- Chief Engineer's Belt
						i(30263),	-- Heavy-Duty Engineering Boots
						i(30262),	-- Trep's Shoulderguards
					},
				}),
				q(10425, {	-- Escape from the Staging Grounds
					["provider"] = { "n", 20763 },	-- Captured Protectorate Vanguard
					["coord"] = { 57.0, 37.6, NETHERSTORM },
					["g"] = {
						i(30331),	-- Diviner's Cinch
						i(30332),	-- Ferocious Bands
						i(30333),	-- Spaulders of the Protectorate
						i(30334),	-- Starcaller's Plated Stompers
					},
				}),
				q(10224, {	-- Essence for the Engines
					["provider"] = { "n", 19709 },	-- Chief Engineer Trep
					["coord"] = { 32.4, 66.8, NETHERSTORM },
					["sourceQuest"] = 10225,	-- Report to Engineering
				}),
				q(10384, {	-- Ethereum Data
					["provider"] = { "n", 20482 },	-- Image of Commander Ameer
					["coord"] = { 56.8, 38.7, NETHERSTORM },
					["sourceQuest"] = 10339,	-- The Ethereum
				}),
				q(10855, {	-- Fel Reavers, No Thanks!
					["provider"] = { "n", 20471 },	-- Nether-Stalker Nauthis
					["coord"] = { 44.7, 34.9, NETHERSTORM },
				}),
				q(10256, {	-- Finding the Keymaster
					["provider"] = { "n", 19481 },	-- Archmage Vargoth
					["coord"] = { 58.3, 86.4, NETHERSTORM },
					["sourceQuest"] = 10176,	-- Ar'kelos the Guardian
				}),
				q(10426, {	-- Flora of the Eco-Domes
					["provider"] = { "n", 20871 },	-- Aurine Moonblaze
					["coord"] = { 42.3, 32.6, NETHERSTORM },
				}),
				q(10281, {	-- Formal Introductions
					["provider"] = { "n", 20154 },	-- Shrouded Figure
					["coord"] = { 70.9, 38.8, NETHERSTORM },
					["sourceQuest"] = 10271,	-- Getting Down to Business
				}),
				q(10276, {	-- Full Triangle
					["provider"] = { "n", 20112 },	-- Wind Trader Tuluman
					["coord"] = { 34.6, 37.9, NETHERSTORM },
					["sourceQuests"] = { 10275 },	-- Triangulation Point Two
				}),
				q(10271, {	-- Getting Down to Business
					["provider"] = { "n", 20518 },	-- Image of Wind Trader Marid
					["coord"] = { 71.1, 39.0, NETHERSTORM },
					["sourceQuest"] = 10270,	-- A Not-So-Modest Proposal
				}),
				q(10333, {	-- Help Mama Wheeler
					["provider"] = { "n", 19645 },	-- Papa Wheeler
					["coord"] = { 33.0, 64.7, NETHERSTORM },
					["sourceQuest"] = 10206,	-- Pick Your Part
				}),
				q(10293, {	-- Hitting the Motherlode
					["provider"] = { "n", 20067 },	-- Zuben Elgenubi
					["coord"] = { 44.1, 36.0, NETHERSTORM },
					["sourceQuest"] = 10290,	-- In Search of Farahlite
					["g"] = {
						i(29814),	-- Celestial Jewel Ring
						i(29815),	-- Chain of Glowing Tendrils
						i(29813),	-- Cloak of Woven Energy
					},
				}),
				q(10232, {	-- In A Scrap With The Legion
					["provider"] = { "n", 19645 },	-- Papa Wheeler
					["coord"] = { 33.0, 64.7, NETHERSTORM },
					["sourceQuest"] = 10206,	-- Pick Your Part
				}),
				q(10290, {	-- In Search of Farahlite
					["provider"] = { "n", 20067 },	-- Zuben Elgenubi
					["coord"] = { 44.1, 36.0, NETHERSTORM },
				}),
				q(10331, {	-- Indispensable Tools
					["provider"] = { "n", 20463 },	-- Apprentice Andrethan
					["coord"] = { 57.7, 85.2, NETHERSTORM },
				}),
				q(10203, {	-- Invaluable Asset Zapping
					["provider"] = { "n", 19570 },	-- Rocket-Chief Fuselage
					["coord"] = { 32.7, 65.0, NETHERSTORM },
					["sourceQuest"] = 10186,	-- You're Hired!
				}),
				q(10309, {	-- It's a Fel Reaver, But with Heart
					["provider"] = { "n", 19690 },	-- N. D. Meancamp
					["coord"] = { 26.8, 77.0, NETHERSTORM },
					["g"] = {
						i(30268),	-- Heap Leggings
						i(30270),	-- Scavenged Breastplate
						i(30269),	-- Warp-Raider's Eyepatch
					},
				}),
				q(10433, {	-- Keeping Up Appearances
					["provider"] = { "n", 20921 },	-- Shauly Pore
					["coord"] = { 46.5, 56.0, NETHERSTORM },
				}),
				q(10192, {	-- Krasus's Compendium
					["provider"] = { "n", 19644 },	-- Image of Archmage Vargoth
					["sourceQuest"] = 10188,	-- The Sigil of Krasus
				}),
				q(10184, {	-- Malevolent Remnants
					["provider"] = { "n", 19488 },	-- Custodian Dieworth
					["coord"] = { 57.5, 86.3, NETHERSTORM },
				}),
				q(10191, {	-- Mark V is Alive!
					["provider"] = { "n", 19589 },	-- Maxx A. Million Mk. V
					["coord"] = { 31.6, 56.6, NETHERSTORM },
					["g"] = {
						i(30226),	-- Alley's Recurve
						-- #if BEFORE MOP
						i(30227, {	-- Mark V's Throwing Star
							["timeline"] = { "removed 5.0.4.10000" },
						}),
						-- #endif
						i(30252),	-- Unearthed Enkaat Wand
					},
				}),
				q(10332, {	-- Master Smith Rhonsus
					["provider"] = { "n", 20463 },	-- Apprentice Andrethan
					["coord"] = { 57.7, 85.2, NETHERSTORM },
					["sourceQuest"] = 10331,	-- Indispensable Tools
					["g"] = {
						i(29789),	-- Andrethan's Masterwork
						i(29788),	-- Finely Wrought Scale Leggings
						i(29787),	-- Master Smith's Hammer
						i(29791),	-- Reinforced Heaume
					},
				}),
				q(10334, {	-- Needs More Cowbell
					["provider"] = { "n", 20464 },	-- Thadell
					["coord"] = { 57.7, 84.9, NETHERSTORM },
				}),
				q(10850, {	-- Nether Gas In a Fel Fire Engine
					["provider"] = { "n", 22293 },	-- Inactive Fel Reaver
					["sourceQuest"] = 10855,	-- Fel Reavers, No Thanks!
					["repeatable"] = true,
				}),
				q(10408, {	-- Nexus-King Salhadaar
					["provider"] = { "n", 20482 },	-- Image of Commander Ameer
					["coord"] = { 56.8, 38.7, NETHERSTORM },
					["sourceQuest"] = 10406,	-- Delivering the Message
					["g"] = {
						i(30011),	-- Ameer's Impulse Taser
						i(30012),	-- Ameer's Judgment
						i(30010),	-- Fleshling Simulation Staff
						i(30009),	-- The Burning Crusader
						i(30013),	-- Twin-Bladed Ripper
					},
				}),
				q(10315, {	-- Neutralizing the Nethermancers
					["provider"] = { "n", 20341 },	-- Nether-Stalker Oazul
					["coord"] = { 34.5, 37.8, NETHERSTORM },
				}),
				q(10348, {	-- New Opportunities
					["provider"] = { "n", 20810 },	-- Mehrdad
					["coord"] = { 46.4, 56.4, NETHERSTORM },
				}),
				q(10183, {	-- Off To Area 52
					["provider"] = { "n", 19569 },	-- Netherologist Coppernickels
					["coord"] = { 21.2, 55.6, NETHERSTORM },
					["isBreadcrumb"] = true,	-- for "You're Hired!"
				}),
				q(10438, {	-- On Nethery Wings
					["provider"] = { "n", 20907 },	-- Professor Dabiri
					["coord"] = { 60.1, 31.7, NETHERSTORM },
					["sourceQuest"] = 10437,	-- Recipe for Destruction
				}),
				q(10234, {	-- One Demon's Trash...
					["provider"] = { "n", 19728 },	-- Mama Wheeler
					["coord"] = { 46.6, 56.5, NETHERSTORM },
					["sourceQuest"] = 10333,	-- Help Mama Wheeler
				}),
				q(10206, {	-- Pick Your Part
					["provider"] = { "n", 19645 },	-- Papa Wheeler
					["coord"] = { 33.0, 64.7, NETHERSTORM },
					["sourceQuest"] = 10265,	-- Consortium Crystal Collection
					["g"] = {
						i(30275),	-- Mech Tech Shoulders
						i(30274),	-- Papa's Armbands
						i(30276),	-- Wheeler Family Heirloom
					},
				}),
				q(10239, {	-- Potential Energy Source
					["provider"] = { "n", 19489 },	-- Lieutenant-Sorcerer Morran
					["coord"] = { 57.6, 86.3, NETHERSTORM },
					["sourceQuest"] = 10343,	-- The Unending Invasion
				}),
				q(10385, {	-- Potential for Brain Damage = High
					["provider"] = { "n", 20482 },	-- Image of Commander Ameer
					["sourceQuest"] = 10384,	-- Ethereum Data
				}),
				q(10300, {	-- Rebuilding the Staff
					["provider"] = { "n", 19217 },	-- Ravandwyr
					["coord"] = { 31.4, 66.1, NETHERSTORM },
					["sourceQuest"] = 10173,	-- The Archmage's Staff
				}),
				q(10190, {	-- Recharging the Batteries
					["provider"] = { "n", 19578 },	-- Bot-Specialist Alley
					["coord"] = { 31.5, 56.6, NETHERSTORM },
				}),
				q(10437, {	-- Recipe for Destruction
					["provider"] = { "n", 20907 },	-- Professor Dabiri
					["coord"] = { 60.1, 31.7, NETHERSTORM },
				}),
				q(10225, {	-- Report to Engineering
					["provider"] = { "n", 19570 },	-- Rocket-Chief Fuselage
					["coord"] = { 32.7, 65.0, NETHERSTORM },
					["sourceQuest"] = 10186,	-- You're Hired!
				}),
				q(10266, {	-- Request for Assistance
					["provider"] = { "n", 19880 },	-- Nether-Stalker Khay-ji
					["coord"] = { 32.4, 64.2, NETHERSTORM },
					["sourceQuest"] = 10205,	-- Warp-Raider Nesaad
				}),
				q(10435, {	-- Retrieving the Goods
					["provider"] = { "n", 20205 },	-- Audi the Needle
					["coord"] = { 44.7, 36.7, NETHERSTORM },
					["sourceQuests"] = { 10434 },	-- The Dynamic Duo
					["g"] = {
						i(30284),	-- Audi's Embroidered Boots
						i(30285),	-- B.O.O.M. Operative's Belt
						i(30402),	-- Field Agent's Bracers
						i(30286),	-- Otherworldly Pauldrons
					},
				}),
				q(10267, {	-- Rightful Repossession
					["provider"] = { "n", 20066 },	-- Gahruj
					["coord"] = { 46.7, 56.9, NETHERSTORM },
					["sourceQuest"] = 10266,	-- Request for Assistance
					["g"] = {
						i(30273),	-- Duro Footgear
						i(30272),	-- Eco-Dome Leggings
						i(30271),	-- Midrealm Hat
					},
				}),
				q(10417, {	-- Run a Diagnostic!
					["provider"] = { "n", 20810 },	-- Mehrdad
					["coord"] = { 46.4, 56.4, NETHERSTORM },
				}),
				q(10405, {	-- S-A-B-O-T-A-G-E
					["provider"] = { "n", 20482 },	-- Image of Commander Ameer
					["coord"] = { 56.8, 38.7, NETHERSTORM },
					["sourceQuest"] = 10385,	-- Potential for Brain Damage = High
				}),
				q(10310, {	-- Sabotage the Warp-Gate!
					["provider"] = { "n", 20281 },	-- Drijya
					["sourceQuest"] = 10311,	-- Drijya Needs Your Help
					["g"] = {
						i(29978),	-- Consortium Combatant's Robes
						i(29980),	-- Midrealm Leggings
						i(29979),	-- Netherstorm Eyepatch
					},
				}),
				q(10316, {	-- Searching for Evidence
					["provider"] = { "n", 19488 },	-- Custodian Dieworth
					["coord"] = { 57.5, 86.3, NETHERSTORM },
					["sourceQuest"] = 10312,	-- The Annals of Kirin'Var
				}),
				q(10274, {	-- Securing the Celestial Ridge
					["provider"] = { "n", 20110 },	-- Tyri
					["coord"] = { 71.2, 35.1, NETHERSTORM },
					["sourceQuest"] = 10273,	-- Troublesome Distractions
					["g"] = {
						i(29812),	-- Blued Steel Gauntlets
						i(29810),	-- Dragon Crested Epaulets
						i(29811),	-- Goldenlink Bracers
						i(29808),	-- Shimmering Azure Boots
					},
				}),
				q(10342, {	-- Securing the Shaleskin Shale
					["provider"] = { "n", 19617 },	-- Boots
					["coord"] = { 32.3, 63.9, NETHERSTORM },
				}),
				q(10280, {	-- Special Delivery to Shattrath City
					["provider"] = { "n", 20084 },	-- Image of Nexus-Prince Haramad
					["coord"] = { 45.9, 36.0, NETHERSTORM },
					["sourceQuest"] = 10276,	-- Full Triangle
					["description"] = "Items do not show up on quest rewards but appearances are awarded upon turn in to A'dal.",
					["g"] = {
						i(30258),	-- Chestplate of A'dal
						i(30256),	-- Pants of the Naaru
						i(30257),	-- Shattrath Leggings
					},
				}),
				q(10440, {	-- Success!
					["provider"] = { "n", 20913 },	-- Tashar
					["coord"] = { 44.7, 14.6, NETHERSTORM },
					["sourceQuest"] = 10436,	-- All Clear!
					["g"] = {
						i(30520),	-- Gold-Trimmed Cuffs
						i(30293),	-- Heavenly Inspiration
						i(30290),	-- Leggings of Concentrated Power
						i(30291),	-- Nexus-Guard's Pauldrons
					},
				}),
				q(10209, {	-- Summoner Kanthin's Prize
					["provider"] = { "n", 19644 },	-- Image of Archmage Vargoth
					["sourceQuest"] = 10301,	-- Unlocking the Compendium
				}),
				q(10335, {	-- Surveying the Ruins
					["provider"] = { "n", 20470 },	-- Zephyrion
					["coord"] = { 44.7, 34.9, NETHERSTORM },
					["g"] = {
						i(30255),	-- Chestguard of the Stormspire
						i(30253),	-- Ethereal Gloves
						i(30254),	-- Zephyrion's Belt
					},
				}),
				q(10857, {	-- Teleport This!
					["provider"] = { "n", 20471 },	-- Nether-Stalker Nauthis
					["coord"] = { 44.7, 34.9, NETHERSTORM },
					["sourceQuest"] = 10856,	-- The Best Defense
					["g"] = {
						i(31699),	-- Imbued Draenethyst Crystal
						i(31703),	-- Nether-Stalker's Blade
						i(31700),	-- Runed Silver Staff
						i(31701),	-- Saboteur's Axe
					},
				}),
				q(10430, {	-- Testing the Prototype
					["provider"] = { "n", 20811 },	-- Ghabar
					["coord"] = { 43.5, 35.1, NETHERSTORM },
					["sourceQuests"] = { 10424 },	-- Diagnosis: Critical
				}),
				q(10199, {	-- That Little Extra Kick
					["provider"] = { "n", 19617 },	-- Boots
					["coord"] = { 32.3, 63.9, NETHERSTORM },
					["sourceQuest"] = 10342,	-- Securing the Shaleskin Shale
					["g"] = {
						i(29999),	-- After Hours Pauldrons
						i(30002),	-- Boot's Boots
						i(30001),	-- Doc's Belt
						i(30000),	-- Mixologist's Gloves
					},
				}),
				q(10173, {	-- The Archmage's Staff
					["provider"] = { "n", 19217 },	-- Ravandwyr
					["coord"] = { 31.4, 66.1, NETHERSTORM },
				}),
				q(10856, {	-- The Best Defense
					["provider"] = { "n", 20471 },	-- Nether-Stalker Nauthis
					["coord"] = { 44.7, 34.9, NETHERSTORM },
					["sourceQuest"] = 10855,	-- Fel Reavers, No Thanks!
				}),
				q(10434, {	-- The Dynamic Duo
					["provider"] = { "n", 20921 },	-- Shauly Pore
					["coord"] = { 46.5, 56.0, NETHERSTORM },
					["sourceQuest"] = 10433,	-- Keeping Up Appearances
				}),
				q(10339, {	-- The Ethereum
					["provider"] = { "n", 20448 },	-- Commander Ameer
				}),
				q(10345, {	-- The Flesh Lies...
					["provider"] = { "n", 20551 },	-- Agent Araxes
					["coord"] = { 59.4, 45.0, NETHERSTORM },
					["g"] = {
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
					["g"] = {
						i(30338),	-- Diviner's Cloak
						i(30339),	-- Protectorate Assassin's Ring
						i(30340),	-- Starkiller's Bauble
					},
				}),
				q(10336, {	-- The Minions of Culuthas
					["provider"] = { "n", 20471 },	-- Nether-Stalker Nauthis
					["coord"] = { 44.7, 34.9, NETHERSTORM },
				}),
				q(10188, {	-- The Sigil of Krasus
					["provider"] = { "n", 19644 },	-- Image of Archmage Vargoth
					["sourceQuest"] = 10174,	-- Curse of the Violet Tower
					["g"] = {
						i(29773),	-- Battle-Mage's Helmet
						i(29774),	-- Kirin'Var Defender's Chausses
						i(29771),	-- Kirin'Var Journeyman's Belt
						i(29772),	-- Kirin'Var Scout's Belt
					},
				}),
				q(10222, {	-- The Sunfury Garrison
					["provider"] = { "n", 19488 },	-- Custodian Dieworth
					["coord"] = { 57.5, 86.3, NETHERSTORM },
					["sourceQuest"] = 10188,	-- The Sigil of Krasus
				}),
				q(10343, {	-- The Unending Invasion
					["provider"] = { "n", 19489 },	-- Lieutenant-Sorcerer Morran
					["coord"] = { 57.6, 86.3, NETHERSTORM },
					["sourceQuest"] = 10174,	-- Curse of the Violet Tower
				}),
				q(10312, {	-- The Annals of Kirin'Var
					["provider"] = { "n", 19488 },	-- Custodian Dieworth
					["coord"] = { 57.5, 86.3, NETHERSTORM },
					["sourceQuest"] = 10184,	-- Malevolent Remnants
				}),
				q(10423, {	-- To the Stormspire
					["provider"] = { "n", 20810 },	-- Mehrdad
					["coord"] = { 46.4, 56.4, NETHERSTORM },
					["sourceQuests"] = { 10418 },	-- Deal With the Saboteurs
				}),
				q(10233, {	-- Torching Sunfury Hold
					["provider"] = { "n", 19489 },	-- Lieutenant-Sorcerer Morran
					["coord"] = { 57.6, 86.3, NETHERSTORM },
					["sourceQuest"] = 10192,	-- Krasus's Compendium
				}),
				q(10269, {	-- Triangulation Point One
					["provider"] = { "n", 20084 },	-- Image of Nexus-Prince Haramad
					["coord"] = { 45.9, 36.0, NETHERSTORM },
					["sourceQuest"] = 10268,	-- An Audience With the Prince
				}),
				q(10275, {	-- Triangulation Point Two
					["provider"] = { "n", 20092 },	-- Dealer Hazzin
					["coord"] = { 58.3, 31.3, NETHERSTORM },
					["sourceQuest"] = 10269,	-- Triangulation Point One
				}),
				q(10273, {	-- Troublesome Distractions
					["provider"] = { "n", 20110 },	-- Tyri
					["coord"] = { 71.2, 35.1, NETHERSTORM },
					["sourceQuest"] = 10272,	-- A Promising Start
				}),
				q(10301, {	-- Unlocking the Compendium
					["provider"] = { "n", 19644 },	-- Image of Archmage Vargoth
					["sourceQuest"] = 10192,	-- Krasus's Compendium
				}),
				q(10261, {	-- Wanted: Annihilator Servo!
					["provider"] = { "o", 183811 },	-- Wanted Poster
					["coord"] = { 32.1, 64.7, NETHERSTORM },
					["g"] = {
						i(30295),	-- Exotic Spiked Shoulders
						i(30296),	-- Lost Chestplate of the Reverent
						i(30294),	-- Red Pointy Hat
					},
				}),
				q(10237, {	-- Warn Area 52!
					["provider"] = { "n", 19728 },	-- Mama Wheeler
					["coord"] = { 46.6, 56.5, NETHERSTORM },
					["sourceQuest"] = 10235,	-- Declawing Doomclaw
				}),
				q(10205, {	-- Warp-Raider Nesaad
					["provider"] = { "n", 19880 },	-- Nether-Stalker Khay'ji
					["coord"] = { 32.4, 64.2, NETHERSTORM },
					["sourceQuest"] = 10262,	-- A Heap of Ethereals
					["g"] = {
						i(30266),	-- Zaxxis Boots
						i(30265),	-- Zaxxis Bracers
						i(30267),	-- Zaxxis Gloves
					},
				}),
				q(10429, {	-- When Nature Goes Too Far
					["provider"] = { "n", 20871 },	-- Aurine Moonblaze
					["coord"] = { 42.3, 32.6, NETHERSTORM },
					["sourceQuest"] = 10427,	-- Creatures of the Eco-Domes
				}),
				q(10337, {	-- When the Cows Come Home
					["provider"] = { "n", 20415 },	-- Bessy
					["coord"] = { 59.1, 78.8, NETHERSTORM },
					["sourceQuest"] = 10334,	-- Needs More Cowbell
					["g"] = {
						i(29806),	-- Cowpoke's Riding Gloves
						i(29807),	-- Engraved Cattleman's Buckle
						i(30523),	-- Hotshot Cattle Prod
						i(30400),	-- Thadell's Bracers
						i(29804),	-- Wrangler's Boots
					},
				}),
				q(10248, {	-- You, Robot
					["provider"] = { "n", 19832 },	-- Doctor Vomisa, Ph.T.
					["coord"] = { 37.3, 63.6, NETHERSTORM },
					["sourceQuest"] = 10247,	-- Doctor Vomisa, Ph.T.
				}),
				q(10186, {	-- You're Hired!
					["provider"] = { "n", 19570 },	-- Rocket-Chief Fuselage
					["coord"] = { 32.7, 65.0, NETHERSTORM },
					["sourceQuests"] = {
						11042,	-- A Mystifying Vision
						11037,	-- A Strange Vision
						39202,	-- Hero's Call: Netherstorm!
						10183,	-- Off To Area 52
						11036,	-- Out of This World Produce!
						11040,	-- Parts for the Rocket-Chief
						39201,	-- Warchief's Command: Netherstorm!
					},
					["g"] = {
						i(30225),	-- Junior Technician 3rd Grade Bracers
						i(30224),	-- Junior Technician 3rd Grade Gloves
						i(30515),	-- Junior Technician 3rd Grade Goggles
						i(30218),	-- Junior Technician 3rd Grade Shoulders
					},
				}),
			}),
		}),
	})),
};


-- #if AFTER TBC
-- These quests trigger after specific events occur in the zone.
_.HiddenQuestTriggers = {
	
};

-- These quests never made it in.
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		i(134012),	-- X-52 Rocket Helmet [Might be the transmog it applies when you use the toy itself.]
	}),
});
-- #endif