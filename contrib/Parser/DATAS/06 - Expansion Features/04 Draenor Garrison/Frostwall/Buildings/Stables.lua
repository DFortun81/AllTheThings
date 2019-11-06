-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-99, {	-- Buildings
				garrisonBuilding(67,  {	-- Stables (rank 1: 65, rank 2: 66, rank 3: 67)
					["races"] = HORDE_ONLY,
					["g"] = {
						n(-4, {	-- Achievements
							ach(9705, {	-- Advanced Husbandry (Horde)
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
							ach(9706, {	-- The Stable Master (Horde)
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
							q(36944, {	-- Besting a Boar
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37034, {	-- Boar Training: Bulbapore
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37035, {	-- Boar Training: Cruel Ogres
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37036, {	-- Boar Training: Darkwing Roc
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37033, {	-- Boar Training: Gezz'ran
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37039, {	-- Boar Training: Ironbore
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37037, {	-- Boar Training: Moth of Wrath
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37040, {	-- Boar Training: Orc Hunters
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37032, {	-- Boar Training: Riplash
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37041, {	-- Boar Training: The Garn
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
								["g"] = {
									i(116675),	-- Trained Rocktusk
								},
							}),
							q(37038, {	-- Boar Training: Thundercall
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(36912, {	-- Capturing a Clefthoof
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37052, {	-- Clefthoof Training: Bulbapore
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37053, {	-- Clefthoof Training: Cruel Ogres
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37054, {	-- Clefthoof Training: Darkwing Roc
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37051, {	-- Clefthoof Training: Gezz'ran
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37048, {	-- Clefthoof Training: Great-Tusk
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37057, {	-- Clefthoof Training: Ironbore
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37055, {	-- Clefthoof Training: Moth of Wrath
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37058, {	-- Clefthoof Training: Orc Hunters
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37049, {	-- Clefthoof Training: Rakkiri
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37050, {	-- Clefthoof Training: Riplash
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37059, {	-- Clefthoof Training: The Garn
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
								["g"] = {
									i(116656),	-- Trained Icehoof
								},
							}),
							q(37056, {	-- Clefthoof Training: Thundercall
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37063, {	-- Elekk Training: Cruel Ogres
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37064, {	-- Elekk Training: Darkwing Roc
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37067, {	-- Elekk Training: Ironbore
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37065, {	-- Elekk Training: Moth of Wrath
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37068, {	-- Elekk Training: Orc Hunters
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
							}),
							q(37069, {	-- Elekk Training: The Garn
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
								["g"] = {
									i(116662),	-- Trained Meadowstomper
								},
							}),
							q(37066, {	-- Elekk Training: Thundercall
								["provider"] = { "n", 86979 },	-- Tormak the Scarred
								["races"] = HORDE_ONLY,
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
							}),
							q(37073, {	-- Riverbeast Training: Cruel Ogres
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
							}),
							q(37074, {	-- Riverbeast Training: Darkwing Roc
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
							}),
							q(37071, {	-- Riverbeast Training: Gezz'ran
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
							}),
							q(37077, {	-- Riverbeast Training: Ironbore
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
							}),
							q(37075, {	-- Riverbeast Training: Moth of Wrath
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
							}),
							q(37078, {	-- Riverbeast Training: Orc Hunters
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
							}),
							q(37079, {	-- Riverbeast Training: The Garn
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
								["g"] = {
									i(116676),	-- Trained Riverwallow
								},
							}),
							q(37076, {	-- Riverbeast Training: Thundercall
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
							}),
							q(37097, {	-- Talbuk Training: Bulbapore
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
							}),
							q(37098, {	-- Talbuk Training: Cruel Ogres
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
							}),
							q(37099, {	-- Talbuk Training: Darkwing Roc
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
							}),
							q(37096, {	-- Talbuk Training: Gezz'ran
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
							}),
							q(37093, {	-- Talbuk Training: Great-Tusk
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
							}),
							q(37102, {	-- Talbuk Training: Ironbore
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
							}),
							q(37100, {	-- Talbuk Training: Moth of Wrath
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
							}),
							q(37103, {	-- Talbuk Training: Orc Hunters
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
							}),
							q(37094, {	-- Talbuk Training: Rakkiri
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
							}),
							q(37095, {	-- Talbuk Training: Riplash
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
							}),
							q(37104, {	-- Talbuk Training: The Garn
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
								["g"] = {
									i(116774),	-- Trained Silverpelt
								},
							}),
							q(37101, {	-- Talbuk Training: Thundercall
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
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
							}),
							q(37106, {	-- Wolf Training: Darkwing Roc
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
							}),
							q(37109, {	-- Wolf Training: Ironbore
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
							}),
							q(37107, {	-- Wolf Training: Moth of Wrath
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
							}),
							q(37110, {	-- Wolf Training: Orc Hunters
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
							}),
							q(37111, {	-- Wolf Training: The Garn
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
								["g"] = {
									i(116784),	-- Trained Snarler
								},
							}),
							q(37108, {	-- Wolf Training: Thundercall
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
							}),
							q(36950, {	-- Wrangling a Wolf
								["provider"] = { "n", 87242 },	-- Sage Paluna
								["races"] = HORDE_ONLY,
							}),
						}),
					},
				}),
			}),
		}),
	}),
};