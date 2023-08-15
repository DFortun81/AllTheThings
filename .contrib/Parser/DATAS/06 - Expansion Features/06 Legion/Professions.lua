-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(LEGION_TIER, bubbleDown({ ["timeline"] = { "added 7.0.3" } }, {
	n(PROFESSIONS, {
		prof(ARCHAEOLOGY, bubbleDownSelf({ ["requireSkill"] = ARCHAEOLOGY }, {
			ach(10600),	-- Legion Archaeologist
			ach(10604, {	-- Legion Curator
				crit(1, {	-- Pristine Imp's Cup
					["_quests"] = { 40359 },
				}),
				crit(2, {	-- Pristine Flayed-Skin Chronicle
					["_quests"] = { 40360 },
				}),
				crit(3, {	-- Pristine Malformed Abyssal
					["_quests"] = { 40361 },
				}),
				crit(4, {	-- Pristine Orb of Inner Chaos
					["_quests"] = { 40362 },
				}),
				crit(5, {	-- Pristine Houndstooth Hauberk
					["_quests"] = { 40363 },
				}),
				crit(6, {	-- Pristine Violetglass Vessel
					["_quests"] = { 40349 },
				}),
				crit(7, {	-- Pristine Inert Leystone Charm
					["_quests"] = { 40350 },
				}),
				crit(8, {	-- Pristine Quietwine Vial
					["_quests"] = { 40351 },
				}),
				crit(9, {	-- Pristine Pre-War Highborne Tapestry
					["_quests"] = { 40352 },
				}),
				crit(10, {	-- Pristine Nobleman's Letter Opener
					["_quests"] = { 40353 },
				}),
				crit(11, {	-- Pristine Trailhead Drum
					["_quests"] = { 40354 },
				}),
				crit(12, {	-- Pristine Moosebone Fish-Hook
					["_quests"] = { 40355 },
				}),
				crit(13, {	-- Pristine Hand-Smoothed Pyrestone
					["_quests"] = { 40356 },
				}),
				crit(14, {	-- Pristine Drogbar Gem-Roller
					["_quests"] = { 40357 },
				}),
				crit(15, {	-- Pristine Stonewood Bow
					["_quests"] = { 40358 },
				}),
			}),
			ach(10603, {	-- A Keen Eye
				crit(1, {	-- Corrupted Studies
					["_quests"] = { 41157 },
				}),
				crit(2, {	-- A Beacon of Hope
					["_quests"] = { 41173 },
				}),
				crit(3, {	-- Neltharion's Lair: Misdirected
					["_quests"] = { 41188 },
				}),
				crit(4, {	-- Sifting Through the Rubble
					["_quests"] = { 41176 },
				}),
				crit(5, {	-- The Gates of Valor
					["_quests"] = { 41802 },
				}),
				crit(6, {	-- What Once Was Lost
					["_quests"] = { 41179 },
				}),
				crit(7, {	-- The Apocalypse Bringer
					["_quests"] = { 41163 },
				}),
				crit(8, {	-- Uncovering the Orb of Sciallax
					["_quests"] = { 41182 },
				}),
				crit(9, {	-- Drogbar Deception
					["_quests"] = { 41191 },
				}),
				crit(10, {	-- Dark Secrets
					["_quests"] = { 41166 },
				}),
				crit(11, {	-- The Keys to Success
					["_quests"] = { 41185 },
				}),
				crit(12, {	-- Darkheart Thicket: Through the Fog
					["_quests"] = { 41169 },
				}),
				crit(13, {	-- Laying to Rest
					["_quests"] = { 41193 },
				}),
				ach(10602),		-- This Side Up (gets filled with class-wrapped artifacts from Artifacts file)
				ach(10601),		-- Surveying the Land
			}),
			ach(10605, {	-- Handle With Care
				crit(1, {	-- Imp's Cup
					["provider"] = { "i", 130916 },	-- Imp's Cup
				}),
				crit(2, {	-- Flayed-Skin Chronicle
					["provider"] = { "i", 130917 },	-- Flayed-Skin Chronicle
				}),
				crit(3, {	-- Malformed Abyssal
					["provider"] = { "i", 130918 },	-- Malformed Abyssal
				}),
				crit(4, {	-- Orb of Inner Chaos
					["provider"] = { "i", 130919 },	-- Orb of Inner Chaos
				}),
				crit(5, {	-- Houndstooth Hauberk
					["provider"] = { "i", 130920 },	-- Houndstooth Hauberk
				}),
				crit(6, {	-- Violetglass Vessel
					["provider"] = { "i", 130906 },	-- Violetglass Vessel
				}),
				crit(7, {	-- Inert Leystone Charm
					["provider"] = { "i", 130907 },	-- Inert Leystone Charm
				}),
				crit(8, {	-- Quietwine Vial
					["provider"] = { "i", 130908 },	-- Quietwine Vial
				}),
				crit(9, {	-- Pre-War Highborne Tapestry
					["provider"] = { "i", 130909 },	-- Pre-War Highborne Tapestry
				}),
				crit(10, {	-- Nobleman's Letter Opener
					["provider"] = { "i", 130910 },	-- Nobleman's Letter Opener
				}),
				crit(11, {	-- Trailhead Drum
					["provider"] = { "i", 130911 },	-- Trailhead Drum
				}),
				crit(12, {	-- Moosebone Fish-Hook
					["provider"] = { "i", 130912 },	-- Moosebone Fish-Hook
				}),
				crit(13, {	-- Hand-Smoothed Pyrestone
					["provider"] = { "i", 130913 },	-- Hand-Smoothed Pyrestone
				}),
				crit(14, {	-- Drogbar Gem-Roller
					["provider"] = { "i", 130914 },	-- Drogbar Gem-Roller
				}),
				crit(15, {	-- Stonewood Bow
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
		prof(FIRST_AID, {
			ach(11139, {	-- Field Medic!
				["description"] = "WARNING: You must drop or turn in duplicate quests otherwise you will be unable to loot anymore.",
				["timeline"] = { "added 7.0.3", "removed 8.0" },
				["g"] = bubbleDown({
					["timeline"] = { "added 7.0.3", "removed 8.0" },
				},{
					title(340),	-- TITLE: Field Medic!
					ach(11138),	-- Is There a Medic in the Zone? (10 of 16)
					i(139534, {	-- Bloody Letter
						["criteriaID"] = 1,		-- Bloody Letter
						["maps"] = { SURAMAR },
						["crs"] = {101783},
						["description"] = "Northwest Suramar."
					}),
					i(139522, {	-- Bloody Note
						["criteriaID"] = 2,		-- Bloody Note
						["maps"] = { AZSHARA },
						["crs"] = {108133, 108139, 108153, 108146},
						["description"] = "Pirates in southern-east Azsuna."
					}),
					i(139527, {	-- Bloody Plea
						["criteriaID"] = 3,		-- Bloody Plea
						["maps"] = { VALSHARAH },
						["crs"] = {93577, 91288},
						["description"] = "Furbolgs in southern Val'sharah"
					}),
					i(139535, {	-- Bloody Prayer
						["criteriaID"] = 4,		-- Bloody Prayer
						["maps"] = { SURAMAR },
						["crs"] = {114470},
						["description"] = "Southwest Suramar City."
					}),
					i(139528, {	-- Bloody Request
						["criteriaID"] = 5,		-- Bloody Request
						["maps"] = { VALSHARAH },
						["crs"] = { 109045 },
						["description"] = "Grizzleweald (68, 73) in Val'sharah"
					}),
					i(139524, {	-- Crumpled Letter
						["criteriaID"] = 6,		-- Crumpled Letter
						["maps"] = { HIGHMOUNTAIN },
						["crs"] = {96774},
						["description"] = "Western Highmountain next to Skyhorn.",
					}),
					i(139525, {	-- Crumpled Note
						["criteriaID"] = 7,		-- Crumpled Note
						["maps"] = { HIGHMOUNTAIN },
						["crs"] = {104323},
						["description"] = "Northern Highmountain."
					}),
					i(139531, {	-- Crumpled Request
						["criteriaID"] = 8,		-- Crumpled Request
						["maps"] = { STORMHEIM },
						["crs"] = {108030},
						["description"] = "Vampirates. (Stormheim)"
					}),
					i(139523, {	-- Fevered Letter
						["criteriaID"] = 9,		-- Fevered Letter
						["maps"] = { HIGHMOUNTAIN },
						["crs"] = {103177},
						["description"] = "Southern Highmountain."
					}),
					i(139526, {	-- Fevered Note
						["criteriaID"] = 10,		-- Fevered Note
						["maps"] = { VALSHARAH },
						["crs"] = { 108675 },
						["description"] = "Southern Val'sharah"
					}),
					i(139520, {	-- Fevered Plea
						["criteriaID"] = 11,		-- Fevered Plea
						["maps"] = { AZSHARA },
						["crs"] = {111598, 111630, 111586 },
						["description"] = "Murlocs at the southern tip in Azsuna."
					}),
					i(139532, {	-- Fevered Prayer
						["criteriaID"] = 12,		-- Fevered Prayer
						["maps"] = { SURAMAR },
						["crs"] = {101784},
						["description"] = "Northwest Suramar."
					}),
					i(139529, {	-- Fevered Request
						["criteriaID"] = 13,		-- Fevered Request
						["maps"] = { STORMHEIM },
						["crs"] = {98498, 98500, 98501, 98502, 110258},
						["description"] = "Murlocs at Morheim (eastern Stormheim)."
					}),
					i(139530, {	-- Singed Letter
						["criteriaID"] = 14,		-- Singed Letter
						["maps"] = { STORMHEIM },
						["crs"] = {116600},
						["description"] = "Southern Stormheim."
					}),
					i(139521, {	-- Singed Note
						["criteriaID"] = 15,		-- Singed Note
						["maps"] = { AZSHARA },
						["crs"] = {88101, 88099, 108146},
						["description"] = "Murlocs on the left coast of the lake surrounding Nar'thalos Academy."
					}),
					i(139533, {	-- Singed Plea
						["criteriaID"] = 16,		-- Singed Plea
						["maps"] = { SURAMAR },
						["crs"] = {105753, 105625, 113162},
						["description"] = "Fal'dorei Tunnels."
					}),
				}),
			}),
			ach(10599, {	-- Legion Medic (800)
				["timeline"] = { "added 7.0.3", "removed 8.0" },
				["requireSkill"] = FIRST_AID,
			}),
		}),
		prof(FISHING, bubbleDownSelf({ ["requireSkill"] = FISHING }, {
			ach(10595, {	-- A Cast Above the Rest
				["maps"] = { AZSUNA, VALSHARAH, HIGHMOUNTAIN, STORMHEIM, BROKEN_SHORE, SURAMAR, BROKEN_ISLES },
			}),
			ach(10596, {	-- Bigger Fish to Fry
				crit(1, {	-- Ancient Black Barracuda
					["maps"] = { AZSUNA, VALSHARAH, HIGHMOUNTAIN, STORMHEIM, BROKEN_SHORE, SURAMAR, BROKEN_ISLES },
					["provider"] = { "i", 133742 },
				}),
				crit(2, {	-- Ancient Highmountain Salmon
					["maps"] = { HIGHMOUNTAIN },
					["provider"] = { "i", 133733 },
				}),
				crit(3, {	-- Ancient Mossgill
					["maps"] = { VALSHARAH },
					["provider"] = { "i", 133730 },
				}),
				crit(4, {	-- Axefish
					["maps"] = { AZSUNA },
					["provider"] = { "i", 133740 },
				}),
				crit(5, {	-- Coldriver Carp
					["maps"] = { HIGHMOUNTAIN },
					["provider"] = { "i", 133732 },
				}),
				crit(6, {	-- Ghostly Queenfish
					["maps"] = { AZSUNA },
					["provider"] = { "i", 133727 },
				}),
				crit(7, {	-- Graybelly Lobster
					["maps"] = { STORMHEIM },
					["provider"] = { "i", 133735 },
				}),
				crit(8, {	-- Leyshimmer Blenny
					["maps"] = { AZSUNA, VALSHARAH, HIGHMOUNTAIN, STORMHEIM, BROKEN_SHORE, SURAMAR, BROKEN_ISLES },
					["provider"] = { "i", 133725 },
				}),
				crit(9, {	-- Magic-Eater Frog
					["maps"] = { SURAMAR },
					["provider"] = { "i", 133737 },
				}),
				crit(10, {	-- Mountain Puffer
					["maps"] = { HIGHMOUNTAIN },
					["provider"] = { "i", 133731 },
				}),
				crit(11, {	-- Nar'thalas Hermit
					["maps"] = { AZSUNA },
					["provider"] = { "i", 133726 },
				}),
				crit(12, {	-- Oodelfjisk
					["maps"] = { STORMHEIM },
					["provider"] = { "i", 133734 },
				}),
				crit(13, {	-- Seabottom Squid
					["maps"] = { AZSUNA, VALSHARAH, HIGHMOUNTAIN, STORMHEIM, BROKEN_SHORE, SURAMAR, BROKEN_ISLES },
					["provider"] = { "i", 133741 },
				}),
				crit(14, {	-- Tainted Runescale Koi
					["maps"] = { SURAMAR },
					["provider"] = { "i", 133739 },
				}),
				crit(15, {	-- Thundering Stormray
					["maps"] = { STORMHEIM },
					["provider"] = { "i", 133736 },
				}),
				crit(16, {	-- Seerspine Puffer
					["maps"] = { SURAMAR },
					["provider"] = { "i", 133738 },
				}),
				crit(17, {	-- Terrorfin
					["maps"] = { VALSHARAH },
					["provider"] = { "i", 133728 },
				}),
				crit(18, {	-- Thorned Flounder
					["maps"] = { VALSHARAH },
					["provider"] = { "i", 133729 },
				}),
			}),
			ach(11725, {	-- Fisherfriend of the Isles
				["description"] = "The Fishing Masters are on a daily rotation, so only one is up at a time.  The order is:\n\n1. Sha'leth\n2. Impus\n3. Ilyssia of the Waters\n4. Keeper Raynae\n5. Akule Riverhorn\n6. Corbyn\n\nMake sure you're close enough to the Fishing Master to get the |cFFFFD700Something's Fishy|r buff, or you won't be able to fish up the items (the buff may not show up until you dismount).\n\nThe quickest way to reach Best Friend is to fish in a group.\n",
				["g"] = {
					i(152583),	-- Underlight Emerald
					crit(1, {	-- Ilyssia of the Waters
						["_npcs"] = { 120266 },
					}),
					crit(2, {	-- Corbyn
						["_npcs"] = { 120458 },
					}),
					crit(3, {	-- Akule Riverhorn
						["_npcs"] = { 120457 },
					}),
					crit(4, {	-- Impus
						["_npcs"] = { 120460 },
					}),
					crit(5, {	-- Sha'leth
						["_npcs"] = { 120459 },
					}),
					crit(6, {	-- Keeper Raynae
						["_npcs"] = { 120456 },
					}),
				},
			}),
			ach(10598, {	-- Fishing 'Round the Isles
				crit(1, {		-- Huge Mossgill Perch
					["_quests"] = { 41612, 41613, 41270 },
				}),
				crit(2, {		-- Work Order: Cursed Queenfish
					["_quests"] = { 41267 },
				}),
				crit(3, {		-- Lively Runescale Koi
					["_quests"] = { 41279, 41605, 41604 },
				}),
				crit(4, {		-- Lively Cursed Queenfish
					["_quests"] = { 41598, 41599, 41264 },
				}),
				crit(5, {		-- Queen Queenfish
					["_quests"] = { 41268 },
				}),
				crit(6, {		-- Wild Northern Barracuda
					["_quests"] = { 41252 },
				}),
				crit(7, {		-- Huge Cursed Queenfish
					["_quests"] = { 41611, 41265, 41610 },
				}),
				crit(8, {		-- Huge Runescale Koi
					["_quests"] = { 41280, 41616, 41617 },
				}),
				crit(9, {		-- Lively Highmountain Salmon
					["_quests"] = { 41596, 41244, 41597 },
				}),
				crit(10, {		-- Lively Stormrays
					["_quests"] = { 41602, 41274, 41603 },
				}),
				crit(11, {		-- Huge Highmountain Salmon
					["_quests"] = { 41609, 41243 },
				}),
				crit(12, {		-- Buoy Fishing
					["_quests"] = { 41273 },
				}),
				crit(13, {		-- Raft Fishing
					["_quests"] = { 41266 },
				}),
				crit(14, {		-- Huge Stormrays
					["_quests"] = { 41614, 41275, 41615 },
				}),
				crit(15, {		-- Slippery Stormrays
					["_quests"] = { 41278 },
				}),
				crit(16, {		-- Cave Fishing
					["_quests"] = { 41271 },	-- Into the Whirlpool
				}),
				crit(17, {		-- Work Order: Stormrays
					["_quests"] = { 41277 },
				}),
				crit(18, {		-- Work Order: Highmountain Salmon
					["_quests"] = { 41240 },
				}),
				crit(19, {		-- Lively Mossgill Perch
					["_quests"] = { 41601, 41600, 41269 },
				}),
				crit(20, {		-- Migrating Highmountain Salmon
					["_quests"] = { 41253 },
				}),
				crit(21, {		-- Rocket Boot Fishing
					["_quests"] = { 41276 },
				}),
				crit(22, {		-- Work Order: Mossgill Perch
					["_quests"] = { 41272 },
				}),
				crit(23, {		-- Work Order: Runescale Koi
					["_quests"] = { 41282 },
				}),
				crit(24, {		-- The Angler Mangler
					["_quests"] = { 41283 },
				}),
			}),
			ach(10597),		-- Legion Aquaculture
			ach(10594),		-- Legion Fisherman
			n(-217,   {	-- Lures
				i(133715, {	-- Ancient Vrykul Ring
					["description"] = "This item will give you a buff that will allow you to see and fish from Oodelfjisk schools.",
					["maps"] = { STORMHEIM },
					["g"] = {
						i(133734),	-- Oodelfjisk
						i(139661),	-- Oodelfjisk [AP]
					},
				}),
				i(133724, {	-- Decayed Whale Blubber
					["description"] = "Using the item will place a whale blob in front of you, as the item describes. Cast your line, and shortly after a silithid wasp will fly down and hover over the whale blubber.  Click on the fly to add Ravenous Fly to your inventory.",
					["maps"] = { AZSUNA, VALSHARAH, HIGHMOUNTAIN, STORMHEIM, BROKEN_SHORE, SURAMAR, BROKEN_ISLES },
					["g"] = {
						i(133795, {	-- Ravenous Fly
							["description"] = "You must be in |cffffffffThe Great Sea|r when you use this item to catch the respective rare fish.",
							["g"] = {
								i(133742),	-- Ancient Black Barracuda
								i(139669),	-- Ancient Black Barracuda [AP]
							},
						}),
					}
				}),
				i(133720, {	-- Demonic Detritus
					["description"] = "This item will allow you to catch the rare fish Tainted Runescale Koi in Suramar.",
					["maps"] = { SURAMAR },
					["g"] = {
						i(133739),	-- Tainted Runescale Koi
						i(139666),	-- Tainted Runescale Koi [AP]
					},
				}),
				i(133708, {	-- Drowned Thistleleaf
					["description"] = "This item will summon a Drowned Thistleleaf, which grants the buff Blessing of the Thistleleaf, increasing your chance to fish up Thorned Flounder.",
					["maps"] = { VALSHARAH },
					["g"] = {
						i(133729),	-- Thorned Flounder
						i(139656),	-- Thorned Flounder [AP]
					},
				}),
				i(133717, {	-- Enchanted Lure
					["description"] = "This item will allow you to catch the rare fish Magic-Eater Frog in Suramar.",
					["maps"] = { SURAMAR },
					["g"] = {
						i(133737),	-- Magic-Eater Frog
						i(139664),	-- Magic-Eater Frog [AP]
					},
				}),
				i(133712, {	-- Frost Worm
					["description"] = "This item will allow you to catch the rare fish Coldriver Carp in Highmountain.",
					["maps"] = { HIGHMOUNTAIN },
					["g"] = {
						i(133732),	-- Coldriver Carp
						i(139659),	-- Coldriver Carp [AP]
					},
				}),
				i(133709, {	-- Funky Sea Snail
					["description"] = "When the short buff expires, this item will disappear from your inventory and a Bitestone Fishbrul will spawn.  Kill it for the lure.",
					["maps"] = { HIGHMOUNTAIN },
					["g"] = {
						n(102347, {	-- Bitestone Fishbrul
							i(133710, {	-- Salmon Lure
								["description"] = "This item will allow you to catch the rare fish Ancient Highmountain Salmon in Highmountain.",
								["g"] = {
									i(133733),	-- Ancient Highmountain Salmon
									i(139660),	-- Ancient Highmountain Salmon [AP]
								},
							}),
						}),
					},
				}),
				i(133721, {	-- Message in a Bottle
					["description"] = "I hope that someone gets my...\nI hope that someone gets my...\nMESSAGE IN A BOOOOTTTLE, yeah.",
					["maps"] = { AZSUNA, VALSHARAH, HIGHMOUNTAIN, STORMHEIM, BROKEN_SHORE, SURAMAR, BROKEN_ISLES },
					["g"] = {
						i(133722, {	-- Axefish Lure
							["description"] = "You must be in |cffffffffThe Great Sea|r when you use this item to catch the respective rare fish.",
							["g"] = {
								i(133740),	-- Axefish
								i(139667),	-- Axefish [AP]
							},
						}),
					},
				}),
				i(133713, {	-- Moosehorn Hook
					["description"] = "An important note - if you use this item with another bait active (or vice versa) the new buff WILL REPLACE the previous one.  As such, it's best to wait until your bait buff expires before using this item. This does not apply to Arcane Lure, which can be used concurrently with any other bait/lure.",
					["maps"] = { STORMHEIM },
					["g"] = {
						i(133714, {	-- Silverscale Minnow
							["description"] = "This item will allow you to catch the rare fish Thundering Stormray in Stormheim.",
							["g"] = {
								i(133736),	-- Thundering Stormray
								i(139663),	-- Thundering Stormray [AP]
							},
						}),
					},
				}),
				i(133707, {	-- Nightmare Nightcrawler
					["description"] = "This item will allow you to catch the rare fish Terrorfin in Val'sharah.",
					["maps"] = { VALSHARAH },
					["g"] = {
						i(133728),	-- Terrorfin
						i(139655),	-- Terrorfin [AP]
					},
				}),
				i(133703, {	-- Pearlescent Conch
					["description"] = "This item will allow you to catch the rare fish Nar'thalas Hermit in Azsuna.",
					["maps"] = { AZSUNA },
					["g"] = {
						i(133726),	-- Nar'thalas Hermit
						i(139653),	-- Nar'thalas Hermit [AP]
					},
				}),
				i(133705, {	-- Rotten Fishbone
					["description"] = "This item will attract a Lorlathil Druid that will cast The Cat's Meow buff on you, increasing your chance to fish up Ancient Mossgill.",
					["maps"] = { VALSHARAH },
					["g"] = {
						n(102349, {	-- Lorlathil Druid
							i(133730),	-- Ancient Mossgill
							i(139657),	-- Ancient Mossgill [AP]
						}),
					},
				}),
				i(133704, {	-- Rusty Queenfish Brooch
					["description"] = "This item will give you a buff that will allow you to see and fish from Ghostly Queenfish schools.",
					["maps"] = { AZSUNA },
					["g"] = {
						i(133727),	-- Ghostly Queenfish
						i(139654),	-- Ghostly Queenfish [AP]
					},
				}),
				i(133701, {	-- Skrog Toenail
					["description"] = "Upon expiration of the Skrog Toenail buff, a Murloc mob will appear. Kill it for the lure.",
					["maps"] = { AZSUNA },
					["g"] = {
						n(102338, {	-- Salteye Skrog-Hunter
							i(133702, {	-- Aromatic Murloc Slime
								["description"] = "This item will allow you to catch the rare fish Leyshimmer Blenny in Azsuna.",
								["g"] = {
									i(133725),	-- Leyshimmer Blenny
									i(139652),	-- Leyshimmer Blenny [AP]
								},
							}),
						}),
					},
				}),
				i(133719, {	-- Sleeping Murloc
					["description"] = "Using this item will awaken a Confused Seerspine Murloc, which will run around briefly and drop some Seerspine Puffers (as well as other fish) nearby.  Run over the fish to pick them up.\n\nIf you use this item on top of a pillar, the murloc won't have anywhere to run and it will be easier to pick up all the fish it drops.\n",
					["maps"] = { SURAMAR },
					["g"] = {
						n(102350, {	-- Confused Seerspine Murloc
							i(133738),	-- Seerspine Puffer
							i(139665),	-- Seerspine Puffer [AP]
						}),
					},
				}),
				i(133716, {	-- Soggy Drakescale
					["description"] = "This item will allow you to catch the rare fish Graybelly Lobster in Stormheim.",
					["maps"] = { STORMHEIM },
					["g"] = {
						i(133735),	-- Graybelly Lobster
						i(139662),	-- Graybelly Lobster [AP]
					},
				}),
				i(133723, {	-- Stunned, Angry Shark
					["description"] = "This item will spawn a Landlocked Shark, which will drop 7-9 Seabottom Squid when killed.  Note that this item only has a 1-minute duration in your bags, and it will disappear if you don't use it by then!\n\nYou must be in |cffffffffThe Great Sea|r to catch this.",
					["maps"] = { AZSUNA, VALSHARAH, HIGHMOUNTAIN, STORMHEIM, BROKEN_SHORE, SURAMAR, BROKEN_ISLES },
					["g"] = {
						n(102359, {	-- Landlocked Shark
							i(133741),	-- Seabottom Squid
							i(139668),	-- Seabottom Squid [AP]
						})
					},
				}),
				i(133711, {	-- Swollen Murloc Egg
					["description"] = "This item will spawn a Swamprock Tadpole that grants the Blessing of the Murlocs buff, increasing your chance to fish up Mountain Puffer.",
					["maps"] = { HIGHMOUNTAIN },
					["g"] = {
						n(102339, {	-- Swamprock Tadpole
							["description"] = "Casts the Blessing of the Murlocs buff on you, increasing your chance to fish up Mountain Puffer.",
							["g"] = {
								i(133731),	-- Mountain Puffer
								i(139658),	-- Mountain Puffer [AP]
							},
						}),
					},
				}),
			}),
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	tier(LEGION_TIER, {
		--	Archaeology
		q(41867),	-- FLAG - Brann Week 1
		q(41868),	-- FLAG - Brann Week 2
		q(41869),	-- FLAG - Brann Week 3
		q(41870),	-- FLAG - Brann Week 4
		q(41871),	-- FLAG - Brann Week 5
		q(41805),	-- Key of Kalyndras
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
});