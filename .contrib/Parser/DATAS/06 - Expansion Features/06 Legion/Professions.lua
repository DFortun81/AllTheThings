-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root("ExpansionFeatures", tier(LEGION_TIER, bubbleDown({ ["timeline"] = { "added 7.0.3" } }, {
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
							i(136922),	-- Wyrmy Tunkins
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
		prof(ENCHANTING, bubbleDownSelf({ ["requireSkill"] = ENCHANTING }, {
			q(39874, {	-- Some Enchanted Evening
				["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
				["coord"] = { 38.6, 40.8, LEGION_DALARAN },
				["g"] = {
					r(195096, {	-- Enchanting (Legion Master)
						["timeline"]={ "added 7.0.3", "removed 8.0.1" },
						["collectible"] = false,
					}),
					r(264471, {["timeline"]={"added 8.0.1"}}),	-- Legion Enchanting
					r(190869),	-- Word of Versatility [Rank 1]
				},
			}),
			q(39875, {	-- The Last Few
				["sourceQuests"] = { 39874 },	-- Some Enchanted Evening
				["provider"] = { "n", 93530 },	-- Ildine Sorrowspear
				["coord"] = { 38.6, 41.6, LEGION_DALARAN },
				["cost"] = { { "i", 128540, 2 } },	-- 2x Enchant Ring - Word of Versatility
			}),
			q(39876, {	-- Helping the Hunters
				["sourceQuests"] = { 39875 },	-- The Last Few
				["provider"] = { "n", 93530 },	-- Ildine Sorrowspear
				["coord"] = { 38.6, 41.6, LEGION_DALARAN },
			}),
			q(39877, {	-- In the Loop
				["sourceQuests"] = { 39875 },	-- Helping the Hunters
				["provider"] = { "n", 90317 },	-- Jace Darkweaver <Illidari>
				["coord"] = { 43.2, 43.6, AZSUNA },
			}),
			q(40048, {	-- Strings of the Puppet Masters
				["sourceQuests"] = { 39876 },	-- Helping the Hunters
				["provider"] = { "n", 90317 },	-- Jace Darkweaver <Illidari>
				["coord"] = { 43.2, 43.6, AZSUNA },
			}),
			q(39905, {	-- Ringing True
				["sourceQuests"] = {
					39877,	-- In the Loop
					40048,	-- Strings of the Puppet Masters
				},
				["provider"] = { "n", 90317 },	-- Jace Darkweaver
				["coord"] = { 43.2, 43.6, AZSUNA },
				["g"] = {
					r(190866),	-- Word of Critical Strike [Rank 1]
					r(190867),	-- Word of Haste [Rank 1]
					r(190868),	-- Word of Mastery [Rank 1]
				},
			}),
			q(39878, {	-- Thunder Struck
				["sourceQuests"] = { 39905 },	-- Ringing True
				["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
				["coord"] = { 38.6, 40.8, LEGION_DALARAN },
			}),
			q(39879, {	-- Strong Like the Earth
				["sourceQuests"] = { 39878 },	-- Thunder Struck
				["provider"] = { "n", 98017 },	-- Guron Twaintail
				["coord"] = { 46.6, 60.4, HIGHMOUNTAIN },
			}),
			q(39880, {	-- Waste Not
				["sourceQuests"] = { 39878 },	-- Thunder Struck
				["provider"] = { "n", 98017 },	-- Guron Twaintail
				["coord"] = { 46.6, 60.4, HIGHMOUNTAIN },
				["g"] = {
					i(137195),	-- Highmountain Armor
				},
			}),
			q(39883, {	-- Cloaked in Tradition
				["sourceQuests"] = {
					39879,	-- Strong Like the Earth
					39880,	-- Waste Not
				},
				["provider"] = { "n", 98017 },	-- Guron Twaintail
				["coord"] = { 46.6, 60.4, HIGHMOUNTAIN },
				["g"] = {
					r(190875),	-- Word of Agility [Rank 1]
					r(190876),	-- Word of Intellect [Rank 1]
					r(190874),	-- Word of Strength [Rank 1]
				},
			}),
			q(39881, {	-- Fey Enchantments
				["sourceQuests"] = { 39883 },	-- Cloaked in Tradition
				["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
				["coord"] = { 38.6, 40.8, LEGION_DALARAN },
			}),
			q(39884, {	-- No Longer Worthy
				["sourceQuests"] = { 39881 },	-- Fey Enchantments
				["provider"] = { "n", 98156 },	-- Nalamya
				["coord"] = { 54.4, 57.6, VALSHARAH },
			}),
			q(39889, {	-- Led Astray
				["sourceQuests"] = { 39881 },	-- Fey Enchantments
				["provider"] = { "n", 98156 },	-- Nalamya
				["coord"] = { 54.4, 57.6, VALSHARAH },
			}),
			q(39882, {	-- Darkheart Thicket: The Glamour Has Faded
				["sourceQuests"] = {
					39884,	-- No Longer Worthy
					39889,	-- Led Astray
				},
				["provider"] = { "n", 98156 },	-- Nalamya
				["maps"] = { 733, },	-- Darkheart Thicket
				["coord"] = { 54.4, 57.6, VALSHARAH },
				["g"] = {
					r(190954),	-- Boon of the Scavenger
				},
			}),
			q(39903, {	-- An Enchanting Home
				["sourceQuests"] = { 39883 },	-- Cloaked in Tradition
				["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
				["coord"] = { 38.6, 40.8, LEGION_DALARAN },
			}),
			q(40265, {	-- A Touch of Magic
				["sourceQuests"] = { 39903 },	-- An Enchanting Home
				["provider"] = { "n", 98367 },	-- Tigrid the Charmer
				["coord"] = { 39.4, 42.6, STORMHEIM },
			}),
			q(39904, {	-- Halls of Valor: Revenge of the Enchantress
				["sourceQuests"] = { 40265 },	-- A Touch of Magic
				["provider"] = { "n", 98367 },	-- Tigrid the Charmer
				["coord"] = { 39.4, 42.6, STORMHEIM },
				["maps"] = { 703, 704, 705 },	-- Halls of Valor
				["g"] = {
					r(191076),	-- Enchanted Pen
				},
			}),
			q(39891, {	-- Cursed, But Convenient
				["sourceQuests"] = { 39904 },	-- Halls of Valor: Revenge of the Enchantress
				["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
				["coord"] = { 38.6, 40.8, LEGION_DALARAN },
			}),
			q(40169, {	-- Crossroads Rendezvous
				["sourceQuests"] = { 39891 },	-- Cursed, But Convenient
				["provider"] = { "n", 107139 },	-- Enchantress Ilanya
				["coord"] = { 46.8, 40.8, AZSUNA },
			}),
			q(39916, {	-- Turnabout Betrayal
				["sourceQuests"] = { 40169 },	-- Crossroads Rendezvous
				["provider"] = { "n", 98675 },	-- Fallen Priestess
				["coord"] = { 63.8, 30.2, AZSUNA },
				["g"] = {
					i(129751),	-- Dust of Foul Lies
					i(137286),	-- Fel-Crusted Rune
				},
			}),
			q(40130, {	-- Washed Clean
				["sourceQuests"] = { 39916 },	-- Turnabout Betrayal
				["provider"] = { "n", 98675 },	-- Fallen Priestess
				["coord"] = { 63.8, 30.2, AZSUNA },
			}),
			q(39918, {	-- The Absent Priestess
				["sourceQuests"] = { 40130 },	-- Washed Clean
				["provider"] = { "n", 98698 },	-- Priestess Driana
				["coord"] = { 36.4, 34.0, AZSUNA },
				["g"] = {
					r(228408),	-- Mark of the Ancient Priestess [Rank 1]
					r(190894),	-- Mark of the Hidden Satyr [Rank 1]
				},
			}),
			q(39910, {	-- The Druid's Debt
				["sourceQuests"] = { 39891 },	-- Cursed, But Convenient
				["provider"] = { "n", 98381 },	-- Merrus Dawnwind
				["coord"] = { 46.8, 40.8, AZSUNA },
				["g"] = {
					r(190892),	-- Mark of the Claw [Rank 1]
					r(228402),	-- Mark of the Heavy Hide [Rank 1]
				},
			}),
			q(39906, {	-- Prepping For Battle
				["sourceQuests"] = { 39891 },	-- Cursed, But Convenient
				["provider"] = { "n", 98159 },	-- Alynblaze <The Sentinel>
				["coord"] = { 46.8, 40.8, AZSUNA },
				["cost"] = {
					{ "i", 128545, 1 },	-- 1x Enchant Cloak - Word of Strength
					{ "i", 128537, 1 },	-- 1x Enchant Ring - Word of Critical Strike
					{ "i", 128539, 1 },	-- 1x Enchant Ring - Word of Mastery
				},
			}),
			q(39914, {	-- Sentinel's Final Duty
				["sourceQuests"] = { 39906 },	-- Prepping For Battle
				["provider"] = { "n", 98159 },	-- Alynblaze
				["coord"] = { 46.8, 40.8, AZSUNA },
				["g"] = {
					r(190893),	-- Mark of the Distant Army [Rank 1]
					r(228405),	-- Mark of the Trained Soldier [Rank 1]
				},
			}),
			q(39907, {	-- Elven Enchantments
				["sourceQuests"] = {
					39918,	-- The Absent Priestess
					39910,	-- The Druid's Debt
					39914,	-- Sentinel's Final Duty
				},
				["provider"] = { "n", 107139 },	-- Enchantress Ilanya
				["coord"] = { 46.8, 40.8, AZSUNA },
			}),
			q(39920, {	-- On Azure Wings
				["sourceQuests"] = { 39907 },	-- Elven Enchantments
				["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
				["coord"] = { 38.6, 40.8, LEGION_DALARAN },
			}),
			q(39921, {	-- Neltharion's Lair: Rod of Azure
				["sourceQuests"] = { 39920 },	-- On Azure Wings
				["provider"] = { "n", 99420 },	-- Kharmeera <Enchantress>
				["maps"] = {
					731,	-- Neltharion's Lair
					324,	-- The Stonecore
					477, 478, 479,	-- Scholomance
				},
				["coord"] = { 47.2, 26.4, AZSUNA },
			}),
			q(39923, {	-- Down to the Core
				["sourceQuests"] = { 39921 },	-- Neltharion's Lair: Rod of Azure
				["provider"] = { "n", 99420 },	-- Kharmeera
				["coord"] = { 47.2, 26.4, AZSUNA },
				["g"] = {
					r(190870),	-- Binding of Critical Strike [Rank 1]
					r(190871),	-- Binding of Haste [Rank 1]
					r(190872),	-- Binding of Mastery [Rank 1]
					r(190873),	-- Binding of Versatility [Rank 1]
				},
			}),
			q(42971, {	-- Controlling the Elements
				["provider"] = { "n", 42465 },	-- Therazane <The Stonemother>
				["coord"] = { 56.4, 12.2, DEEPHOLM },
				["g"] = {
					r(217649),	-- Tome of Illusions: Elemental Lords
				},
			}),
		})),
		prof(MINING, bubbleDownSelf({ ["requireSkill"] = MINING }, {
			o(272768, {	-- Empyrium Deposit
				["maps"] = {
					885,	-- Antoran Wastes
					830,	-- Krokuun
					882,	-- Eredath
					885,	-- Antoran Wastes
					830,	-- Krokuun
					882,	-- Eredath
					831,	-- Upper Deck [The Vindicaar: Krokuun]
					832,	-- Lower Deck [The Vindicaar: Krokuun]
					883,	-- Upper Deck [The Vindicaar: Eredath]
					884,	-- Lower Deck [The Vindicaar: Eredath]
					886,	-- Upper Deck [The Vindicaar: Antoran Wastes]
					887,	-- Lower Deck [The Vindicaar: Antoran Wastes]
					-- Added LFD back 5th July 2022
					940,	-- Upper Deck [The Vindicaar: LFD]
					941,	-- Lower Deck [The Vindicaar: LFD]
				},
				["groups"] = {
					q(48034, {	-- Empyrium Deposit Chunk
						["provider"] = { "i", 151860 },	-- Empyrium Deposit Chunk
						["groups"] = {
							recipe(247848),	-- Empyrium Deposit [Rank 1]
						},
					}),
					q(48035, {	-- Angling For a Better Strike
						["provider"] = { "i", 151861 },	-- Empyrium Dust
						["sourceQuest"] = 48034,	-- Empyrium Deposit Chunk
						["groups"] = {
							recipe(247849),	-- Empyrium Deposit [Rank 2]
						},
					}),
					q(48036, {	-- Precision Perfected
						["provider"] = { "i", 151862 },	-- Unusable Empyrium Core
						["sourceQuest"] = 48035,	-- Angling For a Better Strike
						["groups"] = {
							recipe(247850),	-- Empyrium Deposit [Rank 3]
						},
					}),
				},
			}),
			o(272780, {	-- Empyrium Seam
				["maps"] = {
					885,	-- Antoran Wastes
					830,	-- Krokuun
					882,	-- Eredath
					831,	-- Upper Deck [The Vindicaar: Krokuun]
					832,	-- Lower Deck [The Vindicaar: Krokuun]
					883,	-- Upper Deck [The Vindicaar: Eredath]
					884,	-- Lower Deck [The Vindicaar: Eredath]
					886,	-- Upper Deck [The Vindicaar: Antoran Wastes]
					887,	-- Lower Deck [The Vindicaar: Antoran Wastes]
					-- Added LFD back 5th July 2022
					940,	-- Upper Deck [The Vindicaar: LFD]
					941,	-- Lower Deck [The Vindicaar: LFD]
				},
				["groups"] = {
					q(48037, {	-- Empyrium Seam Chunk
						["provider"] = { "i", 151863 },	-- Empyrium Seam Chunk
						["groups"] = {
							recipe(247851),	-- Empyrium Seam [Rank 1]
						},
					}),
					q(48038, {	-- Don't Just Pick At It
						["provider"] = { "i", 151864 },	-- Embedded Empyrium Ore
						["sourceQuest"] = 48037,	-- Empyrium Seam Chunk
						["groups"] = {
							recipe(247852),	-- Empyrium Seam [Rank 2]
						},
					}),
					q(48039, {	-- Balancing the Break
						["provider"] = { "i", 151865 },	-- Empyrium Bits
						["sourceQuest"] = 48038,	-- Don't Just Pick At It
						["groups"] = {
							recipe(247853),	-- Empyrium Seam [Rank 3]
						},
					}),
				},
			}),
			o(241743, {	-- Felslate Deposit
				["maps"] = {
					AZSUNA,
					SURAMAR,
					STORMHEIM,
					VALSHARAH,
					HIGHMOUNTAIN,
					BROKEN_SHORE,
				},
				["groups"] = {
					q(38795, {	-- Felslate Deposit Sample
						["provider"] = { "i", 124496 },	-- Felslate Deposit Sample
						["groups"] = {
							recipe(184492),	-- Felslate Deposit [Rank 1]
						},
					}),
					q(38800, {	-- Rin'thissa's Eye
						["sourceQuests"] = {
							38799,	-- Darkheart Thicket: Nal'ryssa's Sisters
							38795,	-- Felslate Deposit Sample
						},
						["provider"] = { "i", 124499 },	-- Ore-Bound Eye
						["groups"] = {
							recipe(184493),	-- Felslate Deposit [Rank 2]
						},
					}),
					q(38803, {	-- Rin'thissa
						["sourceQuest"] = 38800,	-- Rin'thissa's Eye
						["provider"] = { "n", 93893 },	-- Rin'thissa
						["groups"] = {
							recipe(184494),	-- Felslate Deposit [Rank 3]
						},
					}),
				},
			}),
			o(255344, {	-- Felslate Seam
				["maps"] = {
					AZSUNA,
					SURAMAR,
					STORMHEIM,
					VALSHARAH,
					HIGHMOUNTAIN,
					BROKEN_SHORE,
				},
				["groups"] = {
					q(38796, {	-- Felslate Seam Sample
						["provider"] = { "i", 124497 },	-- Felslate Seam Sample
						["groups"] = {
							recipe(184496),	-- Felslate Seam [Rank 1]
						},
					}),
					q(38801, {	-- Lyrelle's Right Arm
						["provider"] = { "i", 124500 },	-- Severed Arm
						["sourceQuests"] = {
							38799,	-- Darkheart Thicket: Nal'ryssa's Sisters
							38796,	-- Felslate Seam Sample
						},
						["groups"] = {
							recipe(184497),	-- Felslate Seam [Rank 2]
						},
					}),
					q(38804, {	-- Lyrelle
						["sourceQuest"] = 38801,	-- Lyrelle's Right Arm
						["provider"] = { "n", 93776 },	-- Lyrelle
						["groups"] = {
							recipe(184498),	-- Felslate Seam [Rank 3]
						},
					}),
				},
			}),
			n(93619, {	-- Infernal Brutalizer
				["groups"] = {
					q(38797, {	-- Living Felslate Sample
						["provider"] = { "i", 124498 },	-- Living Felslate Sample
						["groups"] = {
							recipe(184500),	-- Living Felslate [Rank 1]
						},
					}),
					q(38802, {	-- Ondri's Still-Beating Heart
						["provider"] = { "i", 124501 },	-- Ore-Choked Heart
						["sourceQuests"] = {
							38799,	-- Darkheart Thicket: Nal'ryssa's Sisters
							38797,	-- Living Felslate Sample
						},
						["maps"] = { SURAMAR },
						["groups"] = {
							recipe(184501),	-- Living Felslate [Rank 2]
						},
					}),
					q(38805, {	-- Ondri
						["sourceQuest"] = 38802,	-- Ondri's Still-Beating Heart
						["provider"] = { "n", 93777 },	-- Ondri
						["maps"] = { SURAMAR },
						["groups"] = {
							recipe(184502),	-- Living Felslate [Rank 3]
						},
					}),
				}
			}),
			o(241726, {	-- Leystone Deposit
				["maps"] = {
					AZSUNA,
					SURAMAR,
					STORMHEIM,
					VALSHARAH,
					HIGHMOUNTAIN,
					BROKEN_SHORE,
				},
				["groups"] = {
					q(38777, {	-- Leystone Deposit Sample
						["provider"] = { "i", 124489 },	-- Leystone Deposit Sample
						["groups"] = {
							recipe(184454),	-- Leystone Deposit [Rank 1]
						},
					}),
					q(38789, {	-- Rethu's Journal
						["provider"] = { "i", 124492 },	-- Torn Journal Page
						["sourceQuests"] = {
							38777,	-- Leystone Deposit Sample
							38787,	-- The Legend of Rethu Ironhorn
						},
						["groups"] = {
							recipe(184456),	-- Leystone Deposit [Rank 2]
						},
					}),
					q(38792, {	-- Rethu's Lesson
						["sourceQuest"] = 38789,	-- Rethu's Journal
						["provider"] = { "n", 93735 },	-- Rethu Ironhorn
						["groups"] = {
							recipe(184457),	-- Leystone Deposit [Rank 3]
						},
					}),
				},
			}),
			o(253280, {	-- Leystone Seam
				["maps"] = {
					AZSUNA,
					SURAMAR,
					STORMHEIM,
					VALSHARAH,
					HIGHMOUNTAIN,
					BROKEN_SHORE,
				},
				["groups"] = {
					q(38784, {	-- Leystone Seam Sample
						["provider"] = { "i", 124490 },	-- Leystone Seam Sample
						["groups"] = {
							recipe(184484),	-- Leystone Seam [Rank 1]
						},
					}),
					q(38790, {	-- Rethu's Pick
						["provider"] = { "i", 124493 },	-- Battered Mining Pick
						["sourceQuests"] = {
							38784,	-- Leystone Seam Sample
							38787,	-- The Legend of Rethu Ironhorn
						},
						["groups"] = {
							recipe(184485),	-- Leystone Seam [Rank 2]
						},
					}),
					q(38793, {	-- Rethu's Experience
						["sourceQuest"] = 38790,	-- Rethu's Pick
						["provider"] = { "n", 93735 },	-- Rethu Ironhorn
						["groups"] = {
							recipe(184486),	-- Leystone Seam [Rank 3]
						},
					}),
				},
			}),
			n(104877, {	-- Leystone Basilisk
				["groups"] = {
					q(38785, {	-- Living Leystone Sample
						["provider"] = { "i", 124491 },	-- Living Leystone Sample
						["groups"] = {
							recipe(184488),	-- Living Leystone [Rank 1]
						},
					}),
					q(38791, {	-- Rethu's Horn
						["provider"] = { "i", 124494 },	-- Chunk of Horn
						["sourceQuests"] = {
							38785,	-- Living Leystone Sample
							38787,	-- The Legend of Rethu Ironhorn
						},
						["groups"] = {
							recipe(184489),	-- Living Leystone [Rank 2]
						},
					}),
					q(38794, {	-- Rethu's Sacrifice
						["sourceQuest"] = 38791,	-- Rethu's Horn
						["provider"] = { "n", 93735 },	-- Rethu Ironhorn
						["groups"] = {
							recipe(184490),	-- Living Leystone [Rank 3]
						},
					}),
				},
			}),
			n(QUESTS, {
				q(38798, {	-- A Shred of Your Humanity
					["requireSkill"] = MINING,
					["sourceQuest"] = 38901,	-- The Felsmiths
					["provider"] = { "n", 92264 },	-- Felsmith Nal'ryssa <Blacksmithing Trainer>
					["maps"] = { SURAMAR },
				}),
				q(38799, {	-- Darkheart Thicket: Nal'ryssa's Sisters
					["requireSkill"] = MINING,
					["sourceQuest"] = 38798,	-- A Shred of Your Humanity
					["provider"] = { "n", 92264 },	-- Felsmith Nal'ryssa <Blacksmithing Trainer>
					["maps"] = { SURAMAR },
					["groups"] = {
						i(126947),	-- Nal'ryssa's Spare Mining Supplies
					},
				}),
				q(39763, {	-- For Whom the Fel Tolls
					["sourceQuest"] = 39790,	-- Infernal Brimstone Theory
					["maps"] = { LEGION_DALARAN },
					["provider"] = { "n", 97360 },	-- Matthew Rabis <Feral Warlock>
				}),
				q(39830, {	-- Hellfire Citadel: Hellfire and Brimstone
					["requireSkill"] = MINING,
					["sourceQuest"] = 39817,	-- The Brimstone's Secret
					["provider"] = { "n", 93189 },	-- Mama Diggs <Mining Trainer>
					["maps"] = { LEGION_DALARAN },
					["groups"] = {
						recipe(191970),	-- Infernal Brimstone [Rank 3]
					},
				}),
				q(38807, {	-- Infernal Brimstone Analysis
					["requireSkill"] = MINING,
					["sourceQuest"] = 38806,	-- Infernal Brimstone Sample
					["provider"] = { "n", 93189 },	-- Mama Diggs <Mining Trainer>
					["maps"] = { LEGION_DALARAN },
					["groups"] = {
						recipe(184505),	-- Infernal Brimstone [Rank 2]
					},
				}),
				q(38806, {	-- Infernal Brimstone Sample
					["provider"] = { "i", 124502 },	-- Infernal Brimstone Sample
					["groups"] = {
						recipe(184504),	-- Infernal Brimstone [Rank 1]
					},
				}),
				q(39790, {	-- Infernal Brimstone Theory
					["requireSkill"] = MINING,
					["sourceQuest"] = 38807,	-- Infernal Brimstone Analysis
					["provider"] = { "n", 93189 },	-- Mama Diggs <Mining Trainer>
					["maps"] = { LEGION_DALARAN },
				}),
				q(39817, {	-- The Brimstone's Secret
					["requireSkill"] = MINING,
					["sourceQuest"] = 39763,	-- For Whom the Fel Tolls
					["provider"] = { "n", 97360 },	-- Matthew Rabis <Feral Warlock>
					["maps"] = { LEGION_DALARAN },
				}),
				q(38901, {	-- The Felsmiths
					["sourceQuests"] = {
						38795,	-- Felslate Deposit Sample
						38796,	-- Felslate Seam Sample
						38797	-- Living Felslate Sample
					},
					["requireSkill"] = MINING,
					["description"] = "You must complete all of the Rank 1 Felslate mining techniques before this quest will become available.\n\nWARNING: Completion of the chain is required for Rank 2 Quest Items to drop.",
					["provider"] = { "n", 93189 },	-- Mama Diggs <Mining Trainer>
					["maps"] = { LEGION_DALARAN },
				}),
				q(38888, {	-- The Highmountain Tauren
					["sourceQuests"] = {
						38777,	-- Leystone Deposit Sample
						38784,	-- Leystone Seam Sample
						38785	-- Living Leystone Sample
					},
					["requireSkill"] = MINING,
					["description"] = "You must complete all of the Rank 1 Leystone mining techniques before this quest will become available.\n\nWARNING: Completion of the chain is required for Rank 2 Quest Items to drop.",
					["provider"] = { "n", 93189 },	-- Mama Diggs <Mining Trainer>
					["maps"] = { LEGION_DALARAN },
				}),
				q(38787, {	-- The Legend of Rethu Ironhorn
					["sourceQuest"] = 38786,	-- Where Respect is Due
					["provider"] = { "n", 93691 },	-- Ronos Ironhorn <Mining Trainer>
					["maps"] = { HIGHMOUNTAIN },
				}),
				q(38786, {	-- Where Respect is Due
					["sourceQuest"] = 38888,	-- The Highmountain Tauren
					["provider"] = { "n", 93691 },	-- Ronos Ironhorn <Mining Trainer>
					["maps"] = { HIGHMOUNTAIN },
				}),
			}),
			n(WORLD_QUESTS, {
				n(93237, {	-- Brimstone Destroyer
					["description"] = "These mobs are only available during a World Quest. They can only be mined one time, similar to the Slice of Bacon cooking quests.",
					["groups"] = {
						i(124502),	-- Infernal Brimstone Sample
						i(124444),	-- Infernal Brimstone
					},
				}),
			}),
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, tier(LEGION_TIER, bubbleDown({ ["timeline"] = { "added 7.0.3" } }, {
	n(PROFESSIONS, {
		prof(ARCHAEOLOGY, {
			q(41805),	-- Key of Kalyndras tracking quest
		}),
	}),
})));