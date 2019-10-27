-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			n(-99, {	-- Buildings
				garrisonBuilding(67,  {	-- Stables (rank 1: 65, rank 2: 66, rank 3: 67)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(-4, {	-- Achievements
							ach(9539, {	-- Advanced Husbandry (Alliance)
								i(116668),		-- Armored Frostboar
								crit(1),		-- Maimclaw Killed
								crit(2),		-- Beast-Lasher Killed
								crit(3),		-- Moth of Wrath Killed
								crit(4),		-- Thundercall Killed
								crit(5),		-- Ironbore Killed
								crit(6),		-- Karak Killed
							}),
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
							ach(9540, {	-- The Stable Master (Alliance)
								i(116781),		-- Armored Frostwolf
								title(277),		-- Stable Master
								crit(1),		-- Maimclaw Killed
								crit(2),		-- Beast-Lasher Killed
								crit(3),		-- Moth of Wrath Killed
								crit(4),		-- Thundercall Killed
								crit(5),		-- Ironbore Killed
								crit(6),		-- Karak Killed
							}),
						}),
						n(-17, {	-- Quests
							q(36913, {	-- Besting a Boar
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36997, {	-- Boar Training: Bulbapore
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36998, {	-- Boar Training: Cruel Ogres
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36999, {	-- Boar Training: Darkwing Roc
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36996, {	-- Boar Training: Gezz'ran
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(37002, {	-- Boar Training: Ironbore
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(37000, {	-- Boar Training: Moth of Wrath
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(37003, {	-- Boar Training: Orc Hunters
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36995, {	-- Boar Training: Riplash
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(37004, {	-- Boar Training: The Garn
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(116675),	-- Trained Rocktusk
								},
							}),
							q(37001, {	-- Boar Training: Thundercall
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36916, {	-- Capturing a Clefthoof
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36987, {	-- Clefthoof Training: Bulbapore
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36988, {	-- Clefthoof Training: Cruel Ogres
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36989, {	-- Clefthoof Training: Darkwing Roc
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36986, {	-- Clefthoof Training: Gezz'ran
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36983, {	-- Clefthoof Training: Great-Tusk
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36992, {	-- Clefthoof Training: Ironbore
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36990, {	-- Clefthoof Training: Moth of Wrath
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36993, {	-- Clefthoof Training: Orc Hunters
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36984, {	-- Clefthoof Training: Rakkiri
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36985, {	-- Clefthoof Training: Riplash
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36994, {	-- Clefthoof Training: The Garn
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(116656),	-- Trained Icehoof
								},
							}),
							q(36991, {	-- Clefthoof Training: Thundercall
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(37015, {	-- Elekk Training: Cruel Ogres
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(37016, {	-- Elekk Training: Darkwing Roc
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(37019, {	-- Elekk Training: Ironbore
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(37017, {	-- Elekk Training: Moth of Wrath
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(37020, {	-- Elekk Training: Orc Hunters
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(37021, {	-- Elekk Training: The Garn
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(116662),	-- Trained Meadowstomper
								},
							}),
							q(37018, {	-- Elekk Training: Thundercall
								["provider"] = { "n", 86973 },	-- Keegan Firebeard
								["races"] = ALLIANCE_ONLY,
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
							}),
							q(37007, {	-- Riverbeast Training: Cruel Ogres
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(37008, {	-- Riverbeast Training: Darkwing Roc
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(37005, {	-- Riverbeast Training: Gezz'ran
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(37011, {	-- Riverbeast Training: Ironbore
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(37009, {	-- Riverbeast Training: Moth of Wrath
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(37012, {	-- Riverbeast Training: Orc Hunters
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(37013, {	-- Riverbeast Training: The Garn
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(116676),	-- Trained Riverwallow
								},
							}),
							q(37010, {	-- Riverbeast Training: Thundercall
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36975, {	-- Talbuk Training: Bulbapore
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36976, {	-- Talbuk Training: Cruel Ogres
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36977, {	-- Talbuk Training: Darkwing Roc
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36974, {	-- Talbuk Training: Gezz'ran
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36971, {	-- Talbuk Training: Great-Tusk
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36980, {	-- Talbuk Training: Ironbore
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36978, {	-- Talbuk Training: Moth of Wrath
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36981, {	-- Talbuk Training: Orc Hunters
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36972, {	-- Talbuk Training: Rakkiri
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36973, {	-- Talbuk Training: Riplash
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36982, {	-- Talbuk Training: The Garn
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(116774),	-- Trained Silverpelt
								},
							}),
							q(36979, {	-- Talbuk Training: Thundercall
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
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
							}),
							q(37023, {	-- Wolf Training: Darkwing Roc
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(37026, {	-- Wolf Training: Ironbore
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(37024, {	-- Wolf Training: Moth of Wrath
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(37027, {	-- Wolf Training: Orc Hunters
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(37028, {	-- Wolf Training: The Garn
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(116784),	-- Trained Snarler
								},
							}),
							q(37025, {	-- Wolf Training: Thundercall
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
							q(36914, {	-- Wrangling a Wolf
								["provider"] = { "n", 86974 },	-- Fanny Firebeard
								["races"] = ALLIANCE_ONLY,
							}),
						}),
					},
				}),
			}),
		}),
	}),
};