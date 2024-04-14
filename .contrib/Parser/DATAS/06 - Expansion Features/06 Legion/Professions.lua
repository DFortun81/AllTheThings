-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, expansion(EXPANSION.LEGION, bubbleDown({ ["timeline"] = { "added 7.0.3" } }, {
	n(PROFESSIONS, {
		prof(ARCHAEOLOGY, bubbleDownSelf({ ["requireSkill"] = ARCHAEOLOGY }, {
			ach(10600),	-- Legion Archaeologist
			ach(10604, {	-- Legion Curator
				crit(29979, {	-- Pristine Imp's Cup
					["_quests"] = { 40359 },
				}),
				crit(29980, {	-- Pristine Flayed-Skin Chronicle
					["_quests"] = { 40360 },
				}),
				crit(29981, {	-- Pristine Malformed Abyssal
					["_quests"] = { 40361 },
				}),
				crit(29982, {	-- Pristine Orb of Inner Chaos
					["_quests"] = { 40362 },
				}),
				crit(29983, {	-- Pristine Houndstooth Hauberk
					["_quests"] = { 40363 },
				}),
				crit(29984, {	-- Pristine Violetglass Vessel
					["_quests"] = { 40349 },
				}),
				crit(29985, {	-- Pristine Inert Leystone Charm
					["_quests"] = { 40350 },
				}),
				crit(29986, {	-- Pristine Quietwine Vial
					["_quests"] = { 40351 },
				}),
				crit(29987, {	-- Pristine Pre-War Highborne Tapestry
					["_quests"] = { 40352 },
				}),
				crit(29988, {	-- Pristine Nobleman's Letter Opener
					["_quests"] = { 40353 },
				}),
				crit(29989, {	-- Pristine Trailhead Drum
					["_quests"] = { 40354 },
				}),
				crit(29990, {	-- Pristine Moosebone Fish-Hook
					["_quests"] = { 40355 },
				}),
				crit(29991, {	-- Pristine Hand-Smoothed Pyrestone
					["_quests"] = { 40356 },
				}),
				crit(29992, {	-- Pristine Drogbar Gem-Roller
					["_quests"] = { 40357 },
				}),
				crit(29993, {	-- Pristine Stonewood Bow
					["_quests"] = { 40358 },
				}),
			}),
			ach(10603, {	-- A Keen Eye
				crit(29966, {	-- Corrupted Studies
					["_quests"] = { 41157 },
				}),
				crit(29967, {	-- A Beacon of Hope
					["_quests"] = { 41173 },
				}),
				crit(29968, {	-- Neltharion's Lair: Misdirected
					["_quests"] = { 41188 },
				}),
				crit(29969, {	-- Sifting Through the Rubble
					["_quests"] = { 41176 },
				}),
				crit(29970, {	-- The Gates of Valor
					["_quests"] = { 41802 },
				}),
				crit(29971, {	-- What Once Was Lost
					["_quests"] = { 41179 },
				}),
				crit(29972, {	-- The Apocalypse Bringer
					["_quests"] = { 41163 },
				}),
				crit(29973, {	-- Uncovering the Orb of Sciallax
					["_quests"] = { 41182 },
				}),
				crit(29974, {	-- Drogbar Deception
					["_quests"] = { 41191 },
				}),
				crit(29975, {	-- Dark Secrets
					["_quests"] = { 41166 },
				}),
				crit(29976, {	-- The Keys to Success
					["_quests"] = { 41185 },
				}),
				crit(29977, {	-- Darkheart Thicket: Through the Fog
					["_quests"] = { 41169 },
				}),
				crit(29978, {	-- Laying to Rest
					["_quests"] = { 41193 },
				}),
				ach(10602),		-- This Side Up (gets filled with class-wrapped artifacts from Artifacts file)
				ach(10601),		-- Surveying the Land
			}),
			ach(10605, {	-- Handle With Care
				crit(29994, {	-- Imp's Cup
					["provider"] = { "i", 130916 },	-- Imp's Cup
				}),
				crit(29995, {	-- Flayed-Skin Chronicle
					["provider"] = { "i", 130917 },	-- Flayed-Skin Chronicle
				}),
				crit(29996, {	-- Malformed Abyssal
					["provider"] = { "i", 130918 },	-- Malformed Abyssal
				}),
				crit(29997, {	-- Orb of Inner Chaos
					["provider"] = { "i", 130919 },	-- Orb of Inner Chaos
				}),
				crit(29998, {	-- Houndstooth Hauberk
					["provider"] = { "i", 130920 },	-- Houndstooth Hauberk
				}),
				crit(29999, {	-- Violetglass Vessel
					["provider"] = { "i", 130906 },	-- Violetglass Vessel
				}),
				crit(30000, {	-- Inert Leystone Charm
					["provider"] = { "i", 130907 },	-- Inert Leystone Charm
				}),
				crit(30001, {	-- Quietwine Vial
					["provider"] = { "i", 130908 },	-- Quietwine Vial
				}),
				crit(30002, {	-- Pre-War Highborne Tapestry
					["provider"] = { "i", 130909 },	-- Pre-War Highborne Tapestry
				}),
				crit(30003, {	-- Nobleman's Letter Opener
					["provider"] = { "i", 130910 },	-- Nobleman's Letter Opener
				}),
				crit(30004, {	-- Trailhead Drum
					["provider"] = { "i", 130911 },	-- Trailhead Drum
				}),
				crit(30005, {	-- Moosebone Fish-Hook
					["provider"] = { "i", 130912 },	-- Moosebone Fish-Hook
				}),
				crit(30006, {	-- Hand-Smoothed Pyrestone
					["provider"] = { "i", 130913 },	-- Hand-Smoothed Pyrestone
				}),
				crit(30007, {	-- Drogbar Gem-Roller
					["provider"] = { "i", 130914 },	-- Drogbar Gem-Roller
				}),
				crit(30008, {	-- Stonewood Bow
					["provider"] = { "i", 130915 },	-- Stonewood Bow
				}),
			}),
			ach(10609, {	-- No Stone Unturned (250)
				title(333),		-- the Groundbreaker
				ach(10608),		-- Sifting Through the Sand (100)
				ach(10607),		-- Getting Your Hands Dirty (50
			}),
			i(137867, {	-- Design: Shadowruby Band (Rank 3)
				["description"] = "Can drop from digsites via Archaeology.",
				["requireSkill"] = JEWELCRAFTING,
			}),
			currency(1174, {	-- Demonic
				-- Solves
				i(130917),	-- Flayed-Skin Chronicle
				i(130920),	-- Houndstooth Hauberk
				i(130916),	-- Imp's Cup
				i(130918),	-- Malformed Abyssal
				i(130919),	-- Orb of Inner Chaos
				n(QUESTS, {
					-- Crystalline Eye of Undravius
					q(41157, {	-- Corrupted Studies
						["provider"] = { "n", 103484 },	-- Brann Bronzebeard
						["isWeekly"] = true,
						["coord"] = { 52.2, 52.6, STORMHEIM },
						["sourceQuest"] = 40857,	-- Bits and Pieces
						["g"] = {
							i(136362, {	-- Ancient War Remnants
								i(131724),	-- Crystalline Eye of Undravius (TOY!)
							}),
							i(146328),	-- Petrified Wyrmtongue
						},
					}),
					-- Imp Generator
					q(41159, {	-- Process of Elimination
						["provider"] = { "n", 103484 },	-- Brann Bronzebeard
						["isWeekly"] = true,
						["coord"] = { 52.2, 52.6, STORMHEIM },
						["sourceQuest"] = 41158,	-- Fragments of the Fjords
					}),
					q(41802, {	-- The Gates of Valor
						["provider"] = { "n", 103484 },	-- Brann Bronzebeard
						["isWeekly"] = true,
						["coord"] = { 52.2, 52.6, STORMHEIM },
						["sourceQuest"] = 41159,	-- Process of Elimination
						["g"] = {
							i(131735),	-- Imp Generator
						},
					}),
					-- Wyrmy Tunkins
					q(41162, {	-- And Into the Fel Fire
						["provider"] = { "n", 103484 },	-- Brann Bronzebeard
						["isWeekly"] = true,
						["coord"] = { 39.0, 38.6, AZSUNA },
						["sourceQuest"] = 41161,	-- Out of the Frying Pan
					}),
					q(41163, {	-- The Apocalypse Bringer
						["provider"] = { "n", 103484 },	-- Brann Bronzebeard
						["isWeekly"] = true,
						["coord"] = { 39.0, 38.6, AZSUNA },
						["sourceQuest"] = 41162,	-- And Into the Fel Fire
						["g"] = {
							i(136922),	-- Wyrmy Tunkins (PET!)
						},
					}),
					-- Blood of Young Mannoroth
					q(41165, {	-- Deciphering Demonology
						["provider"] = { "n", 103484 },	-- Brann Bronzebeard
						["isWeekly"] = true,
						["coord"] = { 27.0, 70.0, SURAMAR },
						["sourceQuest"] = 41164,	-- One Step Closer
					}),
					q(41166, {	-- Dark Secrets
						["provider"] = { "n", 103484 },	-- Brann Bronzebeard
						["isWeekly"] = true,
						["coord"] = { 27.0, 70.0, SURAMAR },
						["sourceQuest"] = 41165,	-- Deciphering Demonology
						["g"] = {
							i(131743),	-- Blood of Young Mannoroth
						},
					}),
					-- Purple Hills of Eredath
					q(41168, {	-- The Purple Hills of Eredath
						["provider"] = { "n", 103484 },	-- Brann Bronzebeard
						["isWeekly"] = true,
						["coord"] = { 61.8, 87.9, VALSHARAH },
						["sourceQuest"] = 41167,	-- Fel Fragments
					}),
					q(41169, {	-- Darkheart Thicket: Through the Fog
						["provider"] = { "n", 103484 },	-- Brann Bronzebeard
						["isWeekly"] = true,
						["coord"] = { 61.8, 87.9, VALSHARAH },
						["sourceQuest"] = 41168,	-- The Purple Hills of Eredath
						["g"] = {
							i(131732),	-- Purple Hills of Eredath
						},
					}),
					--
					q(41170, {	-- The Relic Renewed
						["sourceQuests"] = {	-- Hidden Tracking quests used, as the other quests reset weekly.
							41871,	-- Darkheart Thicket: Through the Fog
							41870,	-- Dark Secrets
							41869,	-- The Apocalypse Bringer
							41868,	-- The Gates of Valor
							41867,	-- Corrupted Studies
						},
						["g"] = {
							ach(10606),	-- The Dwarven Dream
						},
					}),
					q(40360, {	-- Pristine Flayed-Skin Chronicle
						["provider"] = { "i", 130932 },	-- Pristine Flayed-Skin Chronicle
					}),
					q(40363, {	-- Pristine Houndstooth Hauberk
						["provider"] = { "i", 130935 },	-- Pristine Houndstooth Hauberk
					}),
					q(40359, {	-- Pristine Imp's Cup
						["provider"] = { "i", 130931 },	-- Pristine Imp's Cup
					}),
					q(40361, {	-- Pristine Malformed Abyssal
						["provider"] = { "i", 130933 },	-- Pristine Malformed Abyssal
					}),
					q(40362, {	-- Pristine Orb of Inner Chaos
						["provider"] = { "i", 130934 },	-- Pristine Orb of Inner Chaos
					}),
				}),
			}),
			currency(1172, {	-- Highborne
				-- Solves
				i(130907),	-- Inert Leystone Charm
				i(130910),	-- Nobleman's Letter Opener
				i(130909),	-- Pre-War Highborne Tapestry
				i(130908),	-- Quietwine Vial
				i(130906),	-- Violetglass Vessel
				prof(INSCRIPTION, {
					i(137782, {	-- Vantus Rune Technique: Grand Magistrix Elisande [Rank 3] (RECIPE!)
						["timeline"] = { "added 7.1.0" },
					}),
				}),
				n(QUESTS, {
					-- Key of Kalyndras
					q(41178, {	-- Explosive Results
						["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
						["isWeekly"] = true,
						["coord"] = { 38.8, 81.6, VALSHARAH },
						["sourceQuest"] = 41177,	-- Goblin Archaeology
					}),
					q(41179, {	-- What Once Was Lost
						["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
						["isWeekly"] = true,
						["coord"] = { 38.8, 81.6, VALSHARAH },
						["sourceQuest"] = 41178,
						["g"] = {
							i(136383, {	-- Ravencrest Cache
								i(131745),	-- Key of Kalyndras
							}),
						},
					}),
					-- Key to Nar'thalas Academy
					q(41184, {	-- Tried and True
						["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
						["isWeekly"] = true,
						["coord"] = { 38.2, 90.0, AZSUNA },
						["sourceQuest"] = 41183,	-- Academic Exploration
					}),
					q(41185, {	-- The Keys to Success
						["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
						["isWeekly"] = true,
						["coord"] = { 38.2, 90.0, AZSUNA },
						["sourceQuest"] = 41184,
						["g"] = {
							i(131744, {	-- Key to Nar'thalas Academy
								title(348),	-- Headmaster / Headmistress
							}),
						},
					}),
					-- Crown Jewels of Suramar
					q(41175, {	-- Fit for an Elven Queen
						["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
						["isWeekly"] = true,
						["coord"] = { 38.2, 90.0, SURAMAR },
						["sourceQuest"] = 41174,	-- Worth Its Weight
					}),
					q(41176, {	-- Sifting Through the Rubble
						["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
						["isWeekly"] = true,
						["coord"] = { 38.2, 90.0, SURAMAR },
						["sourceQuest"] = 41175,	-- Fit for an Elven Queen
						["g"] = {
							i(131740),	-- Crown Jewels of Suramar
						},
					}),
					-- Starlight Beacon
					q(41172, {	-- Echoes of My Ancestors
						["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
						["isWeekly"] = true,
						["coord"] = { 47.4, 42.6, AZSUNA },
						["sourceQuest"] = 41171,	-- The Reliquary Calls
					}),
					q(41173, {	-- A Beacon of Hope
						["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
						["isWeekly"] = true,
						["coord"] = { 47.4, 42.6, AZSUNA },
						["sourceQuest"] = 41172,	-- Echoes of My Ancestors
						["g"] = {
							i(131717),	-- Starlight Beacon
						},
					}),
					-- Shard of Sciallax
					q(41181, {	-- Narrowing Down
						["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
						["isWeekly"] = true,
						["coord"] = { 38.2, 90.0, SURAMAR },
						["sourceQuest"] = 41180,	-- Unspeakable Power
					}),
					q(41182, {	-- Uncovering the Orb of Sciallax
						["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
						["isWeekly"] = true,
						["coord"] = { 38.2, 90.0, SURAMAR },
						["sourceQuest"] = 41181,	-- Narrowing Down
						["g"] = {
							i(134076),	-- Crystallized Shard of Sciallax
							i(134079),	-- Ardent Shard of Sciallax
							i(134081),	-- Adamant Shard of Sciallax
							i(131731),	-- Glinting Shard of Sciallax
							i(134077),	-- Glowing Shard of Sciallax
							i(134078),	-- Dark Shard of Sciallax
						},
					}),
					q(40350, {	-- Pristine Inert Leystone Charm
						["provider"] = { "i", 130922 },	-- Pristine Inert Leystone Charm
					}),
					q(40353, {	-- Pristine Nobleman's Letter Opener
						["provider"] = { "i", 130925 },	-- Pristine Nobleman's Letter Opener
					}),
					q(40352, {	-- Pristine Pre-War Highborne Tapestry
						["provider"] = { "i", 130924 },	-- Pristine
					}),
					q(40351, {	-- Pristine Quietwine Vial
						["provider"] = { "i", 130923 },	-- Pristine Quietwine Vial
					}),
					q(40349, {	-- Pristine Violetglass Vessel
						["provider"] = { "i", 130921 },	-- Pristine Violetglass Vessel
					}),
				}),
			}),
			currency(1173, {	-- Highmountain Tauren
				-- Solves
				i(130914),	-- Drogbar Gem-Roller
				i(130913),	-- Hand-Smoothed Pyrestone
				i(130912),	-- Moosebone Fish-Hook
				i(130915),	-- Stonewood Bow
				i(130911),	-- Trailhead Drum
				n(QUESTS, {
					-- Spirit of Eche'ro
					q(41193, {	-- Laying to Rest
						["provider"] = { "n", 103485 },	-- Lessah Moonwater <Archaeologist>
						["isWeekly"] = true,
						["coord"] = { 45.8, 44.6, HIGHMOUNTAIN },
						["sourceQuest"] = 41192,	-- The Right Path
						["g"] = {
							i(131734),	-- Spirit of Eche'ro (MOUNT!)
						},
					}),
					-- Spear of Rethu
					q(41187, {	-- Surveying Student
						["provider"] = { "n", 103485 },	-- Lessah Moonwater <Archaeologist>
						["isWeekly"] = true,
						["coord"] = { 45.8, 44.6, HIGHMOUNTAIN },
						["sourceQuest"] = 41186,	-- History of Highmountain
					}),
					q(41188, {	-- Neltharion's Lair: Misdirected
						["provider"] = { "n", 103485 },	-- Lessah Moonwater <Archaeologist>
						["isWeekly"] = true,
						["coord"] = { 45.8, 44.6, HIGHMOUNTAIN },
						["sourceQuest"] = 41187,	-- Surveying Student
						["g"] = {
							i(131733),	-- Spear of Rethu
						},
					}),
					-- Prizerock Neckband
					q(41190, {	-- Crystal Eyes
						["provider"] = { "n", 103485 },	-- Lessah Moonwater <Archaeologist>
						["isWeekly"] = true,
						["coord"] = { 45.8, 44.6, HIGHMOUNTAIN },	-- 46.9, 60.2, 750 },	-- Thunder Totem ?
						["sourceQuest"] = 41189,	-- A New Lead
					}),
					q(41191, {	-- Drogbar Deception
						["provider"] = { "n", 103485 },	-- Lessah Moonwater <Archaeologist>
						["isWeekly"] = true,
						["coord"] = { 45.8, 44.6, HIGHMOUNTAIN },	-- 46.9, 60.2, 750 },	-- Thunder Totem ?
						["sourceQuest"] = 41190,	-- Crystal Eyes
						["g"] = {
							i(131736),	-- Prizerock Neckband
						},
					}),
					q(40357, {	-- Pristine Drogbar Gem-Roller
						["provider"] = { "i", 130929 },	-- Pristine Drogbar Gem-Roller
					}),
					q(40356, {	-- Pristine Hand-Smoothed Pyrestone
						["provider"] = { "i", 130928 },	-- Pristine Hand-Smoothed Pyrestone
					}),
					q(40355, {	-- Pristine Moosebone Fish-Hook
						["provider"] = { "i", 130927 },	-- Pristine Moosebone Fish-Hook
					}),
					q(40358, {	-- Pristine Stonewood Bow
						["provider"] = { "i", 130930 },	-- Pristine Stonewood Bow
					}),
					q(40354, {	-- Pristine Trailhead Drum
						["provider"] = { "i", 130926 },	-- Pristine Trailhead Drum
					}),
				}),
			}),
			i(164625, {	-- Crate of Demon Archaeology Fragments
				["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
				["g"] = {
					{ ["currencyID"] = 1174, }	-- Demon Archaeology Fragment
				},
			}),
			i(164626, {	-- Crate of Highborne Archaeology Fragments
				["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
				["g"] = {
					{ ["currencyID"] = 1172, }	-- Highborne Archaeology Fragment
				},
			}),
			i(164627, {	-- Crate of Highmountain Tauren Archaeology Fragments
				["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
				["g"] = {
					{ ["currencyID"] = 1173, }	-- Highmountain Tauren Archaeology Fragment
				},
			}),
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.LEGION, bubbleDown({ ["timeline"] = { "added 7.0.3" } }, {
	n(PROFESSIONS, {
		--	Archaeology
		q(41867),	-- FLAG - Brann Week 1
		q(41868),	-- FLAG - Brann Week 2
		q(41869),	-- FLAG - Brann Week 3
		q(41870),	-- FLAG - Brann Week 4
		q(41871),	-- FLAG - Brann Week 5
		q(41805),	-- Key of Kalyndras
		q(45775),	-- Completion of 'Sifting Through the Rubble' [41176] for A Keen Eye [10603] - Crown Jewels of Suramar
		--	Blacksmithing
		q(38543),	-- FLAG: Demonsteel Armguards Crafted
		q(38544),	-- FLAG: Demonsteel Waistguard Crafted
		q(38545),	-- FLAG: Demonsteel Pauldrons Crafted
		q(38546),	-- FLAG: Demonsteel Boots Crafted
		q(38547),	-- FLAG: Demonsteel Gauntlets Crafted
		q(38549),	-- FLAG: Demonsteel Helm Crafted
		q(38550),	-- FLAG: Demonsteel Greaves Crafted
		q(38551),	-- FLAG: Demonsteel Breastplate Crafted
		q(47096),	-- Broken Shore - Choice: Blacksmithing
		--  Cooking
		q(45341),	-- Tracking Quest - after obtaining the Chef's Hat toy (itemID 134020)
		--  Engineering
		q(41100),	-- FLAG - Swap Didis - triggers after completing the "Endless Possibilities" (questID 40854)
		q(45365),	-- Treasure: Wand of Simulated Life - part of some legion engineering quest
		-- First Aid (these used to be actual quests... when Legion Classic rolls around someone will have to make them real quests...)
		q(42350, { ["name"] = "DEPRECATED: Bloody Letter", }),	-- DEPRECATED: Bloody Letter
		q(42255, { ["name"] = "DEPRECATED: Bloody Note", }),	-- DEPRECATED: Bloody Note
		q(42308, { ["name"] = "DEPRECATED: Bloody Plea", }),	-- DEPRECATED: Bloody Plea
		q(42351, { ["name"] = "DEPRECATED: Bloody Prayer", }),	-- DEPRECATED: Bloody Prayer
		q(42309, { ["name"] = "DEPRECATED: Bloody Request", }),	-- DEPRECATED: Bloody Request
		q(42333, { ["name"] = "DEPRECATED: Crumpled Letter", }),	-- DEPRECATED: Crumpled Letter
		q(42334, { ["name"] = "DEPRECATED: Crumpled Note", }),	-- DEPRECATED: Crumpled Note
		q(42058, { ["name"] = "DEPRECATED: Crumpled Request", }),	-- DEPRECATED: Crumpled Request
		q(42323, { ["name"] = "DEPRECATED: Fevered Letter", }),	-- DEPRECATED: Fevered Letter
		q(42303, { ["name"] = "DEPRECATED: Fevered Note", }),	-- DEPRECATED: Fevered Note
		q(42250, { ["name"] = "DEPRECATED: Fevered Plea", }),	-- DEPRECATED: Fevered Plea
		q(42345, { ["name"] = "DEPRECATED: Fevered Prayer", }),	-- DEPRECATED: Fevered Prayer
		q(41985, { ["name"] = "DEPRECATED: Fevered Request", }),	-- DEPRECATED: Fevered Request
		q(42215, { ["name"] = "DEPRECATED: Singed Letter", }),	-- DEPRECATED: Singed Letter
		q(42245, { ["name"] = "DEPRECATED: Singed Note", }),	-- DEPRECATED: Singed Note
		q(42340, { ["name"] = "DEPRECATED: Singed Plea", }),	-- DEPRECATED: Singed Plea
		--	Jewelcrafting
		q(40557),	-- FLAG: Clive Cozen Leave - Triggers after completing Hidden Intentions (40539)
		q(40302),	-- FLAG - Prospecting 01 - triggered when completing a jewelcrafting world quest in Dalaran
		q(40303),	-- FLAG - Prospecting 02 - triggered when completing a jewelcrafting world quest in Dalaran
		q(40304),	-- FLAG - Prospecting 03 - triggered when completing a jewelcrafting world quest in Dalaran
		--	Leatherworking
		q(47094),	-- Broken Shore - Choice: Leatherworking (L) - triggers when you choose to craft the leather legendary at Eliezer Hammerbeard (Nether Disruptor)
		q(47095),	-- Broken Shore - Choice: Leatherworking (M) - triggers when you choose to craft the mail legendary at Eliezer Hammerbeard (Nether Disruptor)
		--	Tailoring
		q(38976),	-- FLAG: Undying Silkweave Bracers
		q(38977),	-- FLAG: Undying Silkweave Cinch Crafted
		q(38978),	-- FLAG: Undying Silkweave Epaulets Crafted
		q(38979),	-- FLAG: Undying Silkweave Slippers Crafted
		q(38980),	-- FLAG: Undying Silkweave Gloves Crafted
		q(38981),	-- FLAG: Undying Silkweave Hood Crafted
		q(38982),	-- FLAG: Undying Silkweave Pantaloons Crafted
		q(38983),	-- FLAG: Undying Silkweave Robe Crafted
		q(47093),	-- Broken Shore - Choice: Tailoring
		-- All professions
		q(44351),	-- FLAG: Upgrade First Crafted Item - triggers when you craft the first legion armor item
	}),
})))