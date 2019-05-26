-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(3, {	-- Wrath of the Lich King
	inst(282, {	-- The Oculus
		["lvl"] = 65,
		["maps"] = { 142, 143, 144, 145, 146 },
		["groups"] = {
			n(-17, {	-- Quests
				q(13124, {	-- The Struggle Persists
					["qg"] = 26117,	-- Raelorasz
					["groups"] = {
						i(44334),	-- Ring of Temerity
						i(44335),	-- Band of Motivation
						i(44336),	-- Flourishing Band
						i(44337),	-- Staunch Signet
					},
				}),
				q(13126, {	-- A Unified Front
					["qg"] = 27658,	-- Belgaristrasz
					["sourceQuest"] = 13124,
				}),
				q(13127, {	-- Mage-Lord Urom
					["qg"] = 28012,	-- Image of Belgaristrasz
					["sourceQuest"] = 13126,
				}),
				q(13128, { 	-- A Wing and a Prayer
					["qg"] = 28012,	-- Image of Belgaristrasz
					["sourceQuest"] = 13127,
					["groups"] = {
						i(44340), 	-- Bindings of Raelorasz
						i(44341),	-- Bracers of Reverence
						i(44338), 	-- Cuffs of Gratitude
						i(44339), 	-- Soaring Wristwraps
					},
				}),
			}),
			d(1,   {	-- Normal
				n(0, {		-- Zone Drop
					i(36977, {	-- Bindings of the Construct
						["crs"] = {
							27633,	-- Azure Inquisitor
							27636,	-- Azure Ley-Whelp
							27635,	-- Azure Spellbinder
							27650,	-- Phantasmal Air
							27648,	-- Phantasmal Naga
							27647,	-- Phantasmal Ogre
							27640,	-- Ring-Lord Conjurer
						},
					}),
					i(36978, {	-- Ley-Whelphide Belt
						["crs"] = {
							27633,	-- Azure Inquisitor
							27636,	-- Azure Ley-Whelp
							27635,	-- Azure Spellbinder
							27645,	-- Phantasmal Cloudscraper
							27651,	-- Phantasmal Fire
							27649,	-- Phantasmal Murloc
							27648,	-- Phantasmal Naga
							27653,	-- Phantasmal Water
							27644,	-- Phantasmal Wolf
							27640,	-- Ring-Lord Conjurer
							27639,	-- Ring-Lord Sorceress
						},
					}),
					i(36976, {	-- Ring-Lord's Leggings
						["crs"] = {
							27636,	-- Azure Ley-Whelp
							27641,	-- Centrifuge Construct
							27651,	-- Phantasmal Fire
							27642,	-- Phantasmal Mammoth
							27648,	-- Phantasmal Naga
							27647,	-- Phantasmal Ogre
							27644,	-- Phantasmal Wolf
							27639,	-- Ring-Lord Sorceress
						},
					}),
				}),
				cr(27654, e(622, {	-- Drakos the Interrogator
					{	-- The Oculus: Drakos the Interrogator
						["achievementID"] = 487,	-- The Oculus
						["criteriaID"] = 1,	-- Drakos the Interrogator
					},
					i(157562),	-- Rod of Aggressive Questioning
					i(36944),	-- Lifeblade of Belgaristrasz
					i(37255),	-- The Interrogator
					i(36943),	-- Timeless Beads of Eternos
					i(37258),	-- Drakewing's Raiments
					i(36946),	-- Runic Cage Chestpiece
					i(37256),	-- Scaled Armor of Drakos
					i(36945),	-- Verdisa's Cuffs of Dreaming
					i(37257),	-- Band of Torture
				})),
				cr(27447, e(623, {	-- Varos Cloudstrider
					{	-- The Oculus: Varos Cloudstrider
						["achievementID"] = 487,	-- The Oculus
						["criteriaID"] = 3,	-- Varos Cloudstrider
					},
					i(37260),	-- Cloudstrider's Waraxe
					i(36948),	-- Horned Helm of Varos
					i(36947),	-- Centrifuge Core Cloak
					i(36950),	-- Wing Commander's Breastplate
					i(37261),	-- Gloves of Radiant Light
					i(36949),	-- Gloves of the Azure-Lord
					i(37262),	-- Azure Ringmail Leggings
					i(37263),	-- Legplates of the Oculus Guardian
				})),
				cr(27655, e(624, {	-- Mage-Lord Urom
					{	-- The Oculus: Mage-Lord Urom
						["achievementID"] = 487,	-- The Oculus
						["criteriaID"] = 2,	-- Mage-Lord Urom
					},
					i(36953),	-- Spaulders of Skillful Maneuvers
					i(37288),	-- Catalytic Bands
					i(36951),	-- Sidestepping Handguards
					i(36952),	-- Girdle of Obscuring
					i(37289),	-- Sash of Phantasmal Images
					i(36954),	-- The Conjurer's Slippers
					i(37195),	-- Band of Enchanted Growth
					i(37264),	-- Pendulum of Telluric Currents
				})),
				cr(27656, e(625, {	-- Ley-Guardian Eregos
					{	-- The Oculus: Ley-Guardian Eregos
						["achievementID"] = 487,	-- The Oculus
						["criteriaID"] = 4,	-- Ley-Guardian Eregos
					},
					i(41798),	-- Design: Bracing Earthsiege Diamond
					i(36975),	-- Malygos' Favor
					i(37360),	-- Staff of Draconic Combat
					i(36962),	-- Wyrmclaw Battleaxe
					i(37294),	-- Crown of Unbridled Magic
					i(36971),	-- Headguard of Westrift
					i(36969),	-- Helm of the Ley-Guardian
					i(37293),	-- Mask of the Watcher
					i(37291),	-- Ancient Dragon Spirit Cape
					i(36974),	-- Eregos' Ornamented Chestguard
					i(36973),	-- Vestments of the Scholar
					i(37361),	-- Cuffs of Winged Levitation
					i(37363),	-- Gauntlets of Dragon Wrath
					i(37362),	-- Leggings of Protective Auras
					i(37292),	-- Ley-Guardian's Legguards
					i(36961),	-- Dragonflight Great-Ring
					i(36972),	-- Tome of Arcane Phenomena
				})),
			}),
			d(2,   {	-- Heroic
				["lvl"] = 80,
				["groups"] = {
					n(0, {	-- Zone Drop
						i(37365, {	-- Bands of the Sky Ring
							["crs"] = {
								27636,	-- Azure Ley-Whelp
								27635,	-- Azure Spellbinder
								27641,	-- Centrifuge Construct
								27650,	-- Phantasmal Air
								27642,	-- Phantasmal Mammoth
								27648,	-- Phantasmal Naga
								27640,	-- Ring-Lord Conjurer
							},
						}),
						i(37366, {	-- Drake-Champion's Bracers
							["crs"] = {
								27636,	-- Azure Ley-Whelp
								27641,	-- Centrifuge Construct
								27645,	-- Phantasmal Cloudscraper
								27642,	-- Phantasmal Mammoth
								27649,	-- Phantasmal Murloc
								27648,	-- Phantasmal Naga
								27640,	-- Ring-Lord Conjurer
							},
						}),
						i(37364, {	-- Frostbridge Orb
							["crs"] = {
								27633,	-- Azure Inquisitor
								27636,	-- Azure Ley-Whelp
								27635,	-- Azure Spellbinder
								27641,	-- Centrifuge Construct
								27650,	-- Phantasmal Air
								27645,	-- Phantasmal Cloudscraper
								27651,	-- Phantasmal Fire
								27642,	-- Phantasmal Mammoth
								27649,	-- Phantasmal Murloc
								27648,	-- Phantasmal Naga
								27647,	-- Phantasmal Ogre
								27653,	-- Phantasmal Water
								27644,	-- Phantasmal Wolf
								27640,	-- Ring-Lord Conjurer
								27639,	-- Ring-Lord Sorceress
							},
						}),
					}),
					cr(27654, e(622, {	-- Drakos the Interrogator
						{	-- Heroic: The Oculus: Drakos the Interrogator
							["achievementID"] = 498,	-- Heroic: The Oculus
							["criteriaID"] = 1,	-- Drakos the Interrogator
						},
						i(157562),	-- Rod of Aggressive Questioning
						i(36944),	-- Lifeblade of Belgaristrasz
						i(37255),	-- The Interrogator
						i(36943),	-- Timeless Beads of Eternos
						i(37258),	-- Drakewing's Raiments
						i(36946),	-- Runic Cage Chestpiece
						i(37256),	-- Scaled Armor of Drakos
						i(36945),	-- Verdisa's Cuffs of Dreaming
						i(37257),	-- Band of Torture
					})),
					cr(27447, e(623, {	-- Varos Cloudstrider
						{	-- Heroic: The Oculus: Varos Cloudstrider
							["achievementID"] = 498,	-- Heroic: The Oculus
							["criteriaID"] = 3,	-- Varos Cloudstrider
						},
						i(37260),	-- Cloudstrider's Waraxe
						i(36948),	-- Horned Helm of Varos
						i(36947),	-- Centrifuge Core Cloak
						i(36950),	-- Wing Commander's Breastplate
						i(37261),	-- Gloves of Radiant Light
						i(36949),	-- Gloves of the Azure-Lord
						i(37262),	-- Azure Ringmail Leggings
						i(37263),	-- Legplates of the Oculus Guardian
					})),
					cr(27655, e(624, {	-- Mage-Lord Urom
						{	-- Heroic: The Oculus: Mage-Lord Urom
							["achievementID"] = 498,	-- Heroic: The Oculus
							["criteriaID"] = 2,	-- Mage-Lord Urom
						},
						i(36953),	-- Spaulders of Skillful Maneuvers
						i(37288),	-- Catalytic Bands
						i(36951),	-- Sidestepping Handguards
						i(36952),	-- Girdle of Obscuring
						i(37289),	-- Sash of Phantasmal Images
						i(36954),	-- The Conjurer's Slippers
						i(37195),	-- Band of Enchanted Growth
						i(37264),	-- Pendulum of Telluric Currents
					})),
					cr(27656, e(625, {	-- Ley-Guardian Eregos
						{	-- Amber Void
							["achievementID"] = 2046,	-- Amber Void
						},
						{	-- Emerald Void
							["achievementID"] = 2045,	-- Emerald Void
						},
						{	-- Experienced Drake Rider
							["achievementID"] = 1871,	-- Experienced Drake Rider
							["g"] = {
								{	-- Amber Drake
									["achievementID"] = 1871,	-- Experienced Drake Rider
									["criteriaID"] = 1,	-- Amber Drake
								},
								{	-- Emerald Drake
									["achievementID"] = 1871,	-- Experienced Drake Rider
									["criteriaID"] = 2,	-- Emerald Drake
								},
								{	-- Ruby Drake
									["achievementID"] = 1871,	-- Experienced Drake Rider
									["criteriaID"] = 3,	-- Ruby Drake
								},
							},
						},
						{	-- Champion of the Frozen Wastes
							["achievementID"] = 1658,	-- Champion of the Frozen Wastes
							["criteriaID"] = 9,			-- Ley-Guardian Eregos slain
						},
						{	-- Heroic: The Oculus: Ley-Guardian Eregos
							["achievementID"] = 498,	-- Heroic: The Oculus
							["criteriaID"] = 4,	-- Ley-Guardian Eregos
						},
						{	-- Make It Count
							["achievementID"] = 1868,	-- Make It Count
						},
						{	-- Ruby Void
							["achievementID"] = 2044,	-- Ruby Void
						},
						i(41798),	-- Design: Bracing Earthsiege Diamond
						i(36975),	-- Malygos' Favor
						i(37360),	-- Staff of Draconic Combat
						i(36962),	-- Wyrmclaw Battleaxe
						i(37294),	-- Crown of Unbridled Magic
						i(36971),	-- Headguard of Westrift
						i(36969),	-- Helm of the Ley-Guardian
						i(37293),	-- Mask of the Watcher
						i(37291),	-- Ancient Dragon Spirit Cape
						i(36974),	-- Eregos' Ornamented Chestguard
						i(36973),	-- Vestments of the Scholar
						i(37361),	-- Cuffs of Winged Levitation
						i(37363),	-- Gauntlets of Dragon Wrath
						i(37362),	-- Leggings of Protective Auras
						i(37292),	-- Ley-Guardian's Legguards
						i(36961),	-- Dragonflight Great-Ring
						i(36972),	-- Tome of Arcane Phenomena
					})),
				},
			}),
		},
	}),
})};