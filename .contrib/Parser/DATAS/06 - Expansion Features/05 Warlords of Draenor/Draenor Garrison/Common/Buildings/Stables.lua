-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures,
	tier(WOD_TIER, {
		n(GARRISONS, sharedData({["maps"] = { LUNARFALL, FROSTWALL } },	{
			n(BUILDINGS, {
				garrisonBuilding(67,  {	-- Stables (rank 1: 65, rank 2: 66, rank 3: 67)
					n(ACHIEVEMENTS, {	-- Achievements
						-- TODO: add sourceQuests to the criteria, or use _quests ?
						a(ach(9539, {	-- Advanced Husbandry (Alliance)
							i(116668),		-- Armored Frostboar (MOUNT!)
							crit(1),		-- Maimclaw Killed
							crit(2),		-- Beast-Lasher Killed
							crit(3),		-- Moth of Wrath Killed
							crit(4),		-- Thundercall Killed
							crit(5),		-- Ironbore Killed
							crit(6),		-- Karak Killed
						})),
						h(ach(9705, {	-- Advanced Husbandry (Horde)
							i(116668),		-- Armored Frostboar (MOUNT!)
							crit(1),		-- Maimclaw Killed
							crit(2),		-- Beast-Lasher Killed
							crit(3),		-- Moth of Wrath Killed
							crit(4),		-- Thundercall Killed
							crit(5),		-- Ironbore Killed
							crit(6),		-- Karak Killed
						})),
						ach(9526, {	-- Master of Mounts
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							["g"] = {
								i(112003),		-- Stables, Level 3 [Blueprints]
								crit(1),		-- Wolf Trained
								crit(2),		-- Talbuk Trained
								crit(3),		-- Clefthoof Trained
								crit(4),		-- Boar Trained
								crit(5),		-- Riverbeast Trained
								crit(6),		-- Elekk Trained
								ach(9538, {		-- Intro to Husbandry
									crit(1),		-- Wrangling a Wolf
									crit(2),		-- Taming a Talbuk
									crit(3),		-- Capturing a Clefthoof
									crit(4),		-- Besting a Boar
									crit(5),		-- Requisition a Riverbeast
									crit(6),		-- Entangling an Elekk
								}),
							},
						}),
						a(ach(9540, {	-- The Stable Master (Alliance)
							i(116781),		-- Armored Frostwolf (MOUNT!)
							title(277),		-- Stable Master
							crit(1),		-- Maimclaw Killed
							crit(2),		-- Beast-Lasher Killed
							crit(3),		-- Moth of Wrath Killed
							crit(4),		-- Thundercall Killed
							crit(5),		-- Ironbore Killed
							crit(6),		-- Karak Killed
						})),
						h(ach(9706, {	-- The Stable Master (Horde)
							i(116781),		-- Armored Frostwolf (MOUNT!)
							title(277),		-- Stable Master
							crit(1),		-- Maimclaw Killed
							crit(2),		-- Beast-Lasher Killed
							crit(3),		-- Moth of Wrath Killed
							crit(4),		-- Thundercall Killed
							crit(5),		-- Ironbore Killed
							crit(6),		-- Karak Killed
						})),
					}),
					n(QUESTS, sharedData({ ["_drop"] = { "isDaily" } },{
						-- Alliance
						q(36913, {	-- Besting a Boar
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
						}),
						q(36997, {	-- Boar Training: Bulbapore
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36996,	-- Boar Training: Gezz'ran
						}),
						q(36998, {	-- Boar Training: Cruel Ogres
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36997,	-- Boar Training: Bulbapore
						}),
						q(36999, {	-- Boar Training: Darkwing Roc
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36998,	-- Boar Training: Cruel Ogres
						}),
						q(36996, {	-- Boar Training: Gezz'ran
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36995,	-- Boar Training: Riplash
						}),
						q(37002, {	-- Boar Training: Ironbore
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37001,	-- Boar Training: Thundercall
						}),
						q(37000, {	-- Boar Training: Moth of Wrath
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36999,	-- Boar Training: Darkwing Roc
						}),
						q(37003, {	-- Boar Training: Orc Hunters
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37002,	-- Boar Training: Ironbore
						}),
						q(36995, {	-- Boar Training: Riplash
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36913,	-- Besting a Boar
						}),
						q(37004, {	-- Boar Training: The Garn
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37003,	-- Boar Training: Orc Hunters
							["g"] = {
								i(116675),	-- Trained Rocktusk (MOUNT!)
							},
						}),
						q(37001, {	-- Boar Training: Thundercall
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37000,	-- Boar Training: Moth of Wrath
						}),
						q(36916, {	-- Capturing a Clefthoof
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
						}),
						q(36987, {	-- Clefthoof Training: Bulbapore
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36986,	-- Clefthoof Training: Gezz'ran
						}),
						q(36988, {	-- Clefthoof Training: Cruel Ogres
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36987,	-- Clefthoof Training: Bulbapore
						}),
						q(36989, {	-- Clefthoof Training: Darkwing Roc
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36988,	-- Clefthoof Training: Cruel Ogres
						}),
						q(36986, {	-- Clefthoof Training: Gezz'ran
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36985,	-- Clefthoof Training: Riplash
						}),
						q(36983, {	-- Clefthoof Training: Great-Tusk
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36916,	-- Capturing a Clefthoof
						}),
						q(36992, {	-- Clefthoof Training: Ironbore
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36991,	-- Clefthoof Training: Thundercall
						}),
						q(36990, {	-- Clefthoof Training: Moth of Wrath
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36989,	-- Clefthoof Training: Darkwing Roc
						}),
						q(36993, {	-- Clefthoof Training: Orc Hunters
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36992,	-- Clefthoof Training: Ironbore
						}),
						q(36984, {	-- Clefthoof Training: Rakkiri
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36983,	-- Clefthoof Training: Great-Tusk
						}),
						q(36985, {	-- Clefthoof Training: Riplash
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36984,	-- Clefthoof Training: Rakkiri
						}),
						q(36994, {	-- Clefthoof Training: The Garn
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36993,	-- Clefthoof Training: Orc Hunters
							["g"] = {
								i(116656),	-- Trained Icehoof (MOUNT!)
							},
						}),
						q(36991, {	-- Clefthoof Training: Thundercall
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36990,	-- Clefthoof Training: Moth of Wrath
						}),
						q(37015, {	-- Elekk Training: Cruel Ogres
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36915,	-- Entangling an Elekk
						}),
						q(37016, {	-- Elekk Training: Darkwing Roc
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37015,	-- Elekk Training: Cruel Ogres
						}),
						q(37019, {	-- Elekk Training: Ironbore
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37018,	-- Elekk Training: Thundercall
						}),
						q(37017, {	-- Elekk Training: Moth of Wrath
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37016,	-- Elekk Training: Darkwing Roc
						}),
						q(37020, {	-- Elekk Training: Orc Hunters
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37019,	-- Elekk Training: Ironbore
						}),
						q(37021, {	-- Elekk Training: The Garn
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37020,	-- Elekk Training: Orc Hunters
							["g"] = {
								i(116662),	-- Trained Meadowstomper (MOUNT!)
							},
						}),
						q(37018, {	-- Elekk Training: Thundercall
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37017,	-- Elekk Training: Moth of Wrath
						}),
						q(36915, {	-- Entangling an Elekk
							["provider"] = { "n", 86973 },	-- Keegan Firebeard
							["races"] = ALLIANCE_ONLY,
						}),
						q(36918, {	-- Requisition a Riverbeast
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
						}),
						q(37006, {	-- Riverbeast Training: Bulbapore
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37005,	-- Riverbeast Training: Gezz'ran
						}),
						q(37007, {	-- Riverbeast Training: Cruel Ogres
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37006,	-- Riverbeast Training: Bulbapore
						}),
						q(37008, {	-- Riverbeast Training: Darkwing Roc
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37007,	-- Riverbeast Training: Cruel Ogres
						}),
						q(37005, {	-- Riverbeast Training: Gezz'ran
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36918,	-- Requisition a Riverbeast
						}),
						q(37011, {	-- Riverbeast Training: Ironbore
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37010,	-- Riverbeast Training: Thundercall
						}),
						q(37009, {	-- Riverbeast Training: Moth of Wrath
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37008,	-- Riverbeast Training: Darkwing Roc
						}),
						q(37012, {	-- Riverbeast Training: Orc Hunters
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37011,	-- Riverbeast Training: Ironbore
						}),
						q(37013, {	-- Riverbeast Training: The Garn
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37012,	-- Riverbeast Training: Orc Hunters
							["g"] = {
								i(116676),	-- Trained Riverwallow (MOUNT!)
							},
						}),
						q(37010, {	-- Riverbeast Training: Thundercall
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37009,	-- Riverbeast Training: Moth of Wrath
						}),
						q(36975, {	-- Talbuk Training: Bulbapore
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36974,	-- Talbuk Training: Gezz'ran
						}),
						q(36976, {	-- Talbuk Training: Cruel Ogres
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36975,	-- Talbuk Training: Bulbapore
						}),
						q(36977, {	-- Talbuk Training: Darkwing Roc
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36976,	-- Talbuk Training: Cruel Ogres
						}),
						q(36974, {	-- Talbuk Training: Gezz'ran
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36973,	-- Talbuk Training: Riplash
						}),
						q(36971, {	-- Talbuk Training: Great-Tusk
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36911,	-- Taming a Talbuk
						}),
						q(36980, {	-- Talbuk Training: Ironbore
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36979,	-- Talbuk Training: Thundercall
						}),
						q(36978, {	-- Talbuk Training: Moth of Wrath
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36977,	-- Talbuk Training: Darkwing Roc
						}),
						q(36981, {	-- Talbuk Training: Orc Hunters
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36980,	-- Talbuk Training: Ironbore
						}),
						q(36972, {	-- Talbuk Training: Rakkiri
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36971,	-- Talbuk Training: Great-Tusk
						}),
						q(36973, {	-- Talbuk Training: Riplash
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36972,	-- Talbuk Training: Rakkiri
						}),
						q(36982, {	-- Talbuk Training: The Garn
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36981,	-- Talbuk Training: Orc Hunters
							["g"] = {
								i(116774),	-- Trained Silverpelt (MOUNT!)
							},
						}),
						q(36979, {	-- Talbuk Training: Thundercall
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36978,	-- Talbuk Training: Moth of Wrath
						}),
						q(36911, {	-- Taming a Talbuk
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
						}),
						q(37122, {	-- Teeth of a Predator
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
						}),
						q(37121, {	-- The Black Claw
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
						}),
						q(37022, {	-- Wolf Training: Cruel Ogres
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 36914,	-- Wrangling a Wolf
						}),
						q(37023, {	-- Wolf Training: Darkwing Roc
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37022,	-- Wolf Training: Cruel Ogres
						}),
						q(37026, {	-- Wolf Training: Ironbore
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37025,	-- Wolf Training: Thundercall
						}),
						q(37024, {	-- Wolf Training: Moth of Wrath
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37023,	-- Wolf Training: Darkwing Roc
						}),
						q(37027, {	-- Wolf Training: Orc Hunters
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37026,	-- Wolf Training: Ironbore
						}),
						q(37028, {	-- Wolf Training: The Garn
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37027,	-- Wolf Training: Orc Hunters
							["g"] = {
								i(116784),	-- Trained Snarler (MOUNT!)
							},
						}),
						q(37025, {	-- Wolf Training: Thundercall
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 37024,	-- Wolf Training: Moth of Wrath
						}),
						q(36914, {	-- Wrangling a Wolf
							["provider"] = { "n", 86974 },	-- Fanny Firebeard
							["races"] = ALLIANCE_ONLY,
						}),

						-- Horde
						q(36944, {	-- Besting a Boar
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37034, {	-- Boar Training: Bulbapore
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37033,	-- Boar Training: Gezz'ran
						}),
						q(37035, {	-- Boar Training: Cruel Ogres
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37034,	-- Boar Training: Bulbapore
						}),
						q(37036, {	-- Boar Training: Darkwing Roc
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37035,	-- Boar Training: Cruel Ogres
						}),
						q(37033, {	-- Boar Training: Gezz'ran
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37032,	-- Boar Training: Riplash
						}),
						q(37039, {	-- Boar Training: Ironbore
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37038,	-- Boar Training: Thundercall
						}),
						q(37037, {	-- Boar Training: Moth of Wrath
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37036,	-- Boar Training: Darkwing Roc
						}),
						q(37040, {	-- Boar Training: Orc Hunters
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37039,	-- Boar Training: Ironbore
						}),
						q(37032, {	-- Boar Training: Riplash
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 36944,	-- Besting a Boar
						}),
						q(37041, {	-- Boar Training: The Garn
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37040,	-- Boar Training: Orc Hunters
							["g"] = {
								i(116675),	-- Trained Rocktusk (MOUNT!)
							},
						}),
						q(37038, {	-- Boar Training: Thundercall
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37037,	-- Boar Training: Moth of Wrath
						}),
						q(36912, {	-- Capturing a Clefthoof
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37052, {	-- Clefthoof Training: Bulbapore
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37051,	-- Clefthoof Training: Gezz'ran
						}),
						q(37053, {	-- Clefthoof Training: Cruel Ogres
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37052,	-- Clefthoof Training: Bulbapore
						}),
						q(37054, {	-- Clefthoof Training: Darkwing Roc
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37053,	-- Clefthoof Training: Cruel Ogres
						}),
						q(37051, {	-- Clefthoof Training: Gezz'ran
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37050,	-- Clefthoof Training: Riplash
						}),
						q(37048, {	-- Clefthoof Training: Great-Tusk
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 36912,	-- Capturing a Clefthoof
						}),
						q(37057, {	-- Clefthoof Training: Ironbore
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37056,	-- Clefthoof Training: Thundercall
						}),
						q(37055, {	-- Clefthoof Training: Moth of Wrath
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37054,	-- Clefthoof Training: Darkwing Roc
						}),
						q(37058, {	-- Clefthoof Training: Orc Hunters
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37057,	-- Clefthoof Training: Ironbore
						}),
						q(37049, {	-- Clefthoof Training: Rakkiri
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37123,	-- The Black Claw
						}),
						q(37050, {	-- Clefthoof Training: Riplash
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37049,	-- Clefthoof Training: Rakkiri
						}),
						q(37059, {	-- Clefthoof Training: The Garn
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37058,	-- Clefthoof Training: Orc Hunters
							["g"] = {
								i(116656),	-- Trained Icehoof (MOUNT!)
							},
						}),
						q(37056, {	-- Clefthoof Training: Thundercall
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37055,	-- Clefthoof Training: Moth of Wrath
						}),
						q(37063, {	-- Elekk Training: Cruel Ogres
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 36946,	-- Entangling an Elekk
						}),
						q(37064, {	-- Elekk Training: Darkwing Roc
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37063,	-- Elekk Training: Cruel Ogres
						}),
						q(37067, {	-- Elekk Training: Ironbore
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37066,	-- Elekk Training: Thundercall
						}),
						q(37065, {	-- Elekk Training: Moth of Wrath
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37064,	-- Elekk Training: Darkwing Roc
						}),
						q(37068, {	-- Elekk Training: Orc Hunters
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37067,	-- Elekk Training: Ironbore
						}),
						q(37069, {	-- Elekk Training: The Garn
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37068,	-- Elekk Training: Orc Hunters
							["g"] = {
								i(116662),	-- Trained Meadowstomper (MOUNT!)
							},
						}),
						q(37066, {	-- Elekk Training: Thundercall
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37065,	-- Elekk Training: Moth of Wrath
						}),
						q(36946, {	-- Entangling an Elekk
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(36945, {	-- Requisition a Riverbeast
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37072, {	-- Riverbeast Training: Bulbapore
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37071,	-- Riverbeast Training: Gezz'ran
						}),
						q(37073, {	-- Riverbeast Training: Cruel Ogres
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37072,	-- Riverbeast Training: Bulbapore
						}),
						q(37074, {	-- Riverbeast Training: Darkwing Roc
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37073,	-- Riverbeast Training: Cruel Ogres
						}),
						q(37071, {	-- Riverbeast Training: Gezz'ran
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 36945,	-- Requisition a Riverbeast
						}),
						q(37077, {	-- Riverbeast Training: Ironbore
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37076,	-- Riverbeast Training: Thundercall
						}),
						q(37075, {	-- Riverbeast Training: Moth of Wrath
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37074,	-- Riverbeast Training: Darkwing Roc
						}),
						q(37078, {	-- Riverbeast Training: Orc Hunters
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37077,	-- Riverbeast Training: Ironbore
						}),
						q(37079, {	-- Riverbeast Training: The Garn
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37078,	-- Riverbeast Training: Orc Hunters
							["g"] = {
								i(116676),	-- Trained Riverwallow (MOUNT!)
							},
						}),
						q(37076, {	-- Riverbeast Training: Thundercall
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37075,	-- Riverbeast Training: Moth of Wrath
						}),
						q(37097, {	-- Talbuk Training: Bulbapore
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37096,	-- Talbuk Training: Gezz'ran
						}),
						q(37098, {	-- Talbuk Training: Cruel Ogres
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37097,	-- Talbuk Training: Bulbapore
						}),
						q(37099, {	-- Talbuk Training: Darkwing Roc
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37098,	-- Talbuk Training: Cruel Ogres
						}),
						q(37096, {	-- Talbuk Training: Gezz'ran
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37095,	-- Talbuk Training: Riplash
						}),
						q(37093, {	-- Talbuk Training: Great-Tusk
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 36917,	-- Taming a Talbuk
						}),
						q(37102, {	-- Talbuk Training: Ironbore
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37101,	-- Talbuk Training: Thundercall
						}),
						q(37100, {	-- Talbuk Training: Moth of Wrath
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37099,	-- Talbuk Training: Darkwing Roc
						}),
						q(37103, {	-- Talbuk Training: Orc Hunters
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37102,	-- Talbuk Training: Ironbore
						}),
						q(37094, {	-- Talbuk Training: Rakkiri
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37093,	-- Talbuk Training: Great-Tusk
						}),
						q(37095, {	-- Talbuk Training: Riplash
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37094,	-- Talbuk Training: Rakkiri
						}),
						q(37104, {	-- Talbuk Training: The Garn
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37103,	-- Talbuk Training: Orc Hunters
							["g"] = {
								i(116774),	-- Trained Silverpelt (MOUNT!)
							},
						}),
						q(37101, {	-- Talbuk Training: Thundercall
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37100,	-- Talbuk Training: Moth of Wrath
						}),
						q(36917, {	-- Taming a Talbuk
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37124, {	-- Teeth of a Predator
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37123, {	-- The Black Claw
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37105, {	-- Wolf Training: Cruel Ogres
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 36950,	-- Wrangling a Wolf
						}),
						q(37106, {	-- Wolf Training: Darkwing Roc
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37105,	-- Wolf Training: Cruel Ogres
						}),
						q(37109, {	-- Wolf Training: Ironbore
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37108,	-- Wolf Training: Thundercall
						}),
						q(37107, {	-- Wolf Training: Moth of Wrath
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37106,	-- Wolf Training: Darkwing Roc
						}),
						q(37110, {	-- Wolf Training: Orc Hunters
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37109,	-- Wolf Training: Ironbore
						}),
						q(37111, {	-- Wolf Training: The Garn
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37110,	-- Wolf Training: Orc Hunters
							["g"] = {
								i(116784),	-- Trained Snarler (MOUNT!)
							},
						}),
						q(37108, {	-- Wolf Training: Thundercall
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37107,	-- Wolf Training: Moth of Wrath
						}),
						q(36950, {	-- Wrangling a Wolf
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
					})),
				}),
			}),
		})),
	})
);