-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(WOD_TIER, {
		n(-9966, {	-- Draenor Garrisons
			m(FROSTWALL, {
				n(-99, {	-- Buildings
					garrisonBuilding(67,  {	-- Stables (rank 1: 65, rank 2: 66, rank 3: 67)
						["races"] = HORDE_ONLY,
						["g"] = {
							n(ACHIEVEMENTS, {	-- Achievements
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
							n(QUESTS, sharedData({ ["_drop"] = { "isDaily" } },{
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
										i(116675),	-- Trained Rocktusk
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
									["sourceQuest"] = 37048,	-- Clefthoof Training: Great-Tusk
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
										i(116656),	-- Trained Icehoof
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
										i(116662),	-- Trained Meadowstomper
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
										i(116676),	-- Trained Riverwallow
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
										i(116774),	-- Trained Silverpelt
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
										i(116784),	-- Trained Snarler
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
						},
					}),
				}),
			}),
		}),
	}),
};
