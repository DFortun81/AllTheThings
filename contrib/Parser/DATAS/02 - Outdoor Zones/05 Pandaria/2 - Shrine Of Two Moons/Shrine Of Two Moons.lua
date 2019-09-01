---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(391, {	-- Shrine of Two Moons
			["description"] = "|cff66ccffThe Shrine of Two Moons is an ancient mogu structure located north of Mogu'shan Palace in the eastern part of the Vale of Eternal Blossoms. The Golden Lotus have allowed use of the shrine by the Horde, and it serves as the main hub for the faction in the continent of Pandaria, as opposed to the sanctuary cities serving as main hubs for both factions in previous expansions.|r",
			["isRaid"] = true,
			["races"] = HORDE_ONLY,
			["icon"] = "Interface\\Icons\\achievement_doublejeopardyhorde",
			["maps"] = { 392 },
			["lvl"] = 78,
			["g"] = {
				n(-4,  {	--Achievements
					ach(7285),	-- Every Day I'm Pand-a-ren
				}),
				n(-17, {	-- Quests
--[[
					q(32352, {	-- A Gathering Storm
						["races"] = HORDE_ONLY,
					}),
					q(31511, {	-- A Witness to History
						["races"] = HORDE_ONLY,
					}),
					q(31528, {	-- A Worthy Challenge: Darkmaster Gandling
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["g"] = {
							i(98134),	-- Heroic Cache of Treasures
						},
					}),
					q(31526, {	-- A Worthy Challenge: Durand
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["g"] = {
							i(98134),	-- Heroic Cache of Treasures
						},
					}),
					q(31527, {	-- A Worthy Challenge: Flameweaver Koegler
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["g"] = {
							i(98134),	-- Heroic Cache of Treasures
						},
					}),
					q(32242, {	-- Buried Secrets
						["races"] = HORDE_ONLY,
					}),
					q(31279),	-- Everything I Know About Cooking
--]]
					q(32901, {	-- Heroic Deeds
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 66998 },	-- Jinho the Wind Breaker
						["description"] = "Quest may only be completed ONCE per character. Items you receive from the Bulging Heroic Cache of Treasures are class and spec specific. Not all items are available to all classes able to equip them.|r",
						["lvl"] = 90,
						["g"] = {
							i(98546,  {  -- Bulging Heroic Cache of Treasures
								["sym"] = {
									{"select", "itemID", 98134},	-- Heroic Cache of Treasures
									{"pop"},
								},
							}),
						},
					}),
					q(32726, {	-- So You Want to Be a Blacksmith...
						["provider"] = { "n", 64058 },	-- Jorunga Stonehoof
						["races"] = HORDE_ONLY,
						["requireSkill"] = 164,	-- Blacksmithing
					}),
--[[
					q(33249, {	-- Proving Grounds
						["races"] = HORDE_ONLY,
					}),
					q(32256, {	-- Rise Of An Empire
						["races"] = HORDE_ONLY,
					}),
					q(32726, {	-- So You Want to Be a Blacksmith...
						["races"] = HORDE_ONLY,
					}),
					q(31391, {	-- The Klaxxi
						["races"] = HORDE_ONLY,
					}),
--]]
					q(31375, {	-- The Order of the Cloud Serpent
					--	possibly removed, maybe gated behind completion of a specific quest/questline
						["isBreadcrumb"] = true,
						["coord"] = { 60.6, 21.8, 391 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 64533 },	-- Wei Lakebreeze
					}),
					--[[
					q(31388, {	-- The Shado-Pan Offensive
						["races"] = HORDE_ONLY,
					}),
					]]--
				}),
				n(-2, {	-- Vendors
					n(64067, {	-- Barleyflower <Cooking Supplies>
						["races"] = HORDE_ONLY,
						["g"] = {
							i(21219),	-- Recipe: Sagefish Delight
							i(21099),	-- Recipe: Smoked Sagefish
						},
					}),
					n(73674, {	-- Blizzix Sparkshiv <Raid Finder Vendor>
						["races"] = HORDE_ONLY,
						["g"] = {
							i(105861, {	-- Essence of the Cursed Conqueror
								i(99678, {	-- Chest of the Cursed Conquerer
									i(99003),	-- Breastplate of Winged Triumph
									i(99004),	-- Raiment of the Ternion Glory
									i(99017),	-- Robes of the Ternion Glory
									i(99031),	-- Chestguard of Winged Triumph
									i(99052),	-- Battleplate of Winged Triumph
									i(99056),	-- Robes of the Horned Nightmare
								}),
								i(99681, {	-- Gauntlets of the Cursed Conquerer
									i(98982),	-- Gloves of Winged Triumph
									i(99002),	-- Gauntlets of Winged Triumph
									i(99019),	-- Gloves of the Ternion Glory
									i(99023),	-- Handwraps of the Ternion Glory
									i(99028),	-- Handguards of Winged Triumph
									i(99053),	-- Gloves of the Horned Nightmare
								}),
								i(99672, {	-- Helm of the Cursed Conquerer
									i(98979),	-- Headguard of Winged Triumph
									i(98985),	-- Helmet of Winged Triumph
									i(99020),	-- Hood of the Ternion Glory
									i(99024),	-- Cowl of the Ternion Glory
									i(99029),	-- Faceguard of Winged Triumph
									i(99054),	-- Hood of the Horned Nightmare
								}),
								i(99675, {	-- Leggings of the Cursed Conquerer
									i(98980),	-- Greaves of Winged Triumph
									i(98986),	-- Legplates of Winged Triumph
									i(99021),	-- Leggings of Ternion Glory
									i(99025),	-- Legwraps of Ternion Glory
									i(99026),	-- Legguards of Winged Triumph
									i(99055),	-- Leggings of the Horned Nightmare
								}),
								i(99669, {	-- Shoulders of the Cursed Conquerer
									i(98987),	-- Pauldrons of Winged Triumph
									i(99005),	-- Shoulderguards of the Ternion Glory
									i(99018),	-- Mantle of the Ternion Glory
									i(99027),	-- Shouldergaurds of Winged Triumph
									i(99045),	-- Mantle of the Horned Nightmare
									i(99076),	-- Mantle of Winged Triumph
								}),
							}),
							i(105860, {	-- Essence of the Cursed Protector
								i(99679, {	-- Chest of the Cursed Protector
									i(98992),	-- Cuirass of Celestial Harmony
									i(99011),	-- Tunic of Celestial Harmony
									i(99037),	-- Chestguard of the Prehistoric Marauder
									i(99047),	-- Battleplate of the Prehistoric Marauder
									i(99061),	-- Vest of Seven Sacred Seals
									i(99063),	-- Chestguard of Seven Sacred Seals
									i(99071),	-- Tunic of Seven Sacred Seals
									i(99085),	-- Tunic of the Unblinking Vigil
									i(99087),	-- Hauberk of Celestial Harmony
								}),
								i(99667, {	-- Gauntlets of the Cursed Protector
									i(99064),	-- Gauntlets of Saven Sacred Seals
									i(99034),	-- Gauntlets of the Prehistoric Marauder
									i(99088),	-- Gloves of Celestial Harmony
									i(99086),	-- Gloves of the Unblinking Vigil
									i(98993),	-- Grips of Celestial Harmony
									i(99072),	-- Grips of Seven Sacred Seals
									i(99038),	-- Handguards of the Prehistoric Marauder
									i(98988),	-- Handwraps of Celestial Harmony
									i(99068),	-- Handwraps of Seven Sacred Seals
								}),
								i(99673, {	-- Helm of the Cursed Protector
									i(98983),	-- Helmet of Celestial Harmony
									i(98989),	-- Faceguard of Celestial Harmony
									i(99032),	-- Faceguard of the Prehistoric Marauder
									i(99046),	-- Helmet of the Prehistoric Marauder
									i(99065),	-- Crown of Seven Sacred Seals
									i(99069),	-- Helm of Seven Sacred Seals
									i(99073),	-- Headpiece of Seven Sacred Seals
									i(99080),	-- Headguard of the Unblinking Vigil
									i(99089),	-- Headpiece of Celestial Harmony
								}),
								i(99676, {	-- Leggings of the Cursed Protector
									i(98984),	-- Legguards of Celestial Harmony
									i(98990),	-- Legwraps of Celestial Harmony
									i(99033),	-- Legguards of the Prehistoric Marauder
									i(99035),	-- Legplates of the Prehistoric Marauder
									i(99050),	-- Legguards of Seven Sacred Seals
									i(99070),	-- Legwraps of Seven Sacres Seals
									i(99074),	-- Leggings of Seven Sacred Seals
									i(99081),	-- Legguards of the Unblinking Vigil
									i(99090),	-- Leggings of Celestial Harmony
								}),
								i(99670, {	-- Shoulders of the Cursed Protector
									i(98977),	-- Spaulders of Celestial Harmony
									i(98991),	-- Mantle of Celestial Harmony
									i(99030),	-- Shoulderguards of the Prehistoric Marauder
									i(99036),	-- Pauldrons of the Prehistoric Marauder
									i(99051),	-- Shoulderguards of Saven Sacred Seals
									i(99062),	-- Mantle of Saven Sacred Seals
									i(99075),	-- Spaulders of Seven Sacred Seals
									i(99082),	-- Spaulders of the Unblinking Vigil
									i(99091),	-- Shoulderwrap sof Celestial Harmony
								}),
							}),
							i(105862, {	-- Essence of the Cursed Vanquisher
								i(99677, {	-- Chest of the Cursed Vanquisher
									i(98997),	-- Vestment of the Shattered Vale
									i(98999),	-- Tunic of the Shattered Vale
									i(99006),	-- Tunic of the Barbed Assassin
									i(99015),	-- Robes of the Shattered Vale
									i(99041),	-- Raiment of the Shattered Vale
									i(99060),	-- Chestguard of Cyclopean Dread
									i(99066),	-- Breastplate of Cyclopeaan Dread
									i(99078),	-- Chronomancer Robes
								}),
								i(99680, {	-- Gauntlets of the Cursed Vanquisher
									i(98994),	-- Gloves of the Shattered Vale
									i(99000),	-- Handguards of the Shattered Vale
									i(99007),	-- Gloves of the Barbed Assassin
									i(99012),	-- Handwraps of the Shattered Vale
									i(99042),	-- Grips of the Shattered Vale
									i(99048),	-- Handguards of Cyclopean Dread
									i(99067),	-- Gauntlets of Cyclopean Dread
									i(99083),	-- Chronomancer Gloves
								}),
								i(99671, {	-- Helm of the Cursed Vanquisher
									i(98995),	-- Cover of the Shattered Vale
									i(99001),	-- Headguard of the Shattered Vale
									i(99008),	-- Helmet of the Barbed Assassin
									i(99013),	-- Helm of the Shattered Vale
									i(99043),	-- Headpiece of the Shattered Vale
									i(99049),	-- Faceguard of Cyclopean Dread
									i(99057),	-- Helmet of Cyclopean Dread
									i(99084),	-- Chronomancer Hood
								}),
								i(99674, {	-- Leggings of the Cursed Vanquisher
									i(98981),	-- Breeches od the Shattered Vale
									i(98996),	-- Leggings of the Shattered Vale
									i(99009),	-- Legguards of the Barbed Assassin
									i(99014),	-- Legwraps of the Shattered Vale
									i(99039),	-- Legguards of Cyclopean Dread
									i(99044),	-- Legguards of the Shattered Vale
									i(99058),	-- Greaves of Cyclopean Dread
									i(99077),	-- Chronomancer Leggings
								}),
								i(99668, {	-- Shoulders of the Cursed Vanquisher
									i(98978),	-- Shoulderguards of the Shattered Vale
									i(98998),	-- Shoulderwraps of the Shattered Vale
									i(99010),	-- Spaulders of the Barbed Assassin
									i(99016),	-- Mantle of the Shattered Vale
									i(99022),	-- Spaulders of the Shattered Vale
									i(99040),	-- Shoulderguards of Cyclopean Dread
									i(99059),	-- Pauldrons of Cyclopean Dread
									i(99079),	-- Chronomancer Mantle
								}),
							}),
							i(98977),	-- Spaulders of Celestial HarmonyShaman
							i(98978),	-- Shoulderguards of the Shattered ValeDruid
							i(98979),	-- Headguard of Winged TriumphPaladin
							i(98980),	-- Greaves of Winged TriumphPaladin
							i(98981),	-- Breeches of the Shattered ValeDruid
							i(98982),	-- Gloves of Winged TriumphPaladin
							i(98983),	-- Helmet of Celestial HarmonyShaman
							i(98984),	-- Legguards of Celestial HarmonyShaman
							i(98985),	-- Helmet of Winged TriumphPaladin
							i(98986),	-- Legplates of Winged TriumphPaladin
							i(98987),	-- Pauldrons of Winged TriumphPaladin
							i(98988),	-- Handwraps of Celestial HarmonyShaman
							i(98989),	-- Faceguard of Celestial HarmonyShaman
							i(98990),	-- Legwraps of Celestial HarmonyShaman
							i(98991),	-- Mantle of Celestial HarmonyShaman
							i(98992),	-- Cuirass of Celestial HarmonyShaman
							i(98993),	-- Grips of Celestial HarmonyShaman
							i(98994),	-- Gloves of the Shattered ValeDruid
							i(98995),	-- Cover of the Shattered ValeDruid
							i(98996),	-- Leggings of the Shattered ValeDruid
							i(98997),	-- Vestment of the Shattered ValeDruid
							i(98998),	-- Shoulderwraps of the Shattered ValeDruid
							i(98999),	-- Tunic of the Shattered ValeDruid
							i(99000),	-- Handguards of the Shattered ValeDruid
							i(99001),	-- Headguard of the Shattered ValeDruid
							i(99002),	-- Gauntlets of Winged TriumphPaladin
							i(99003),	-- Breastplate of Winged TriumphPaladin
							i(99004),	-- Raiment of the Ternion GloryPriest
							i(99005),	-- Shoulderguards of the Ternion GloryPriest
							i(99006),	-- Tunic of the Barbed AssassinRogue
							i(99007),	-- Gloves of the Barbed AssassinRogue
							i(99008),	-- Helmet of the Barbed AssassinRogue
							i(99009),	-- Legguards of the Barbed AssassinRogue
							i(99010),	-- Spaulders of the Barbed AssassinRogue
							i(99011),	-- Tunic of Celestial HarmonyShaman
							i(99012),	-- Handwraps of the Shattered ValeDruid
							i(99013),	-- Helm of the Shattered ValeDruid
							i(99014),	-- Legwraps of the Shattered ValeDruid
							i(99015),	-- Robes of the Shattered ValeDruid
							i(99016),	-- Mantle of the Shattered ValeDruid
							i(99017),	-- Robes of the Ternion GloryPriest
							i(99018),	-- Mantle of the Ternion GloryPriest
							i(99019),	-- Gloves of the Ternion GloryPriest
							i(99020),	-- Hood of the Ternion GloryPriest
							i(99021),	-- Leggings of the Ternion GloryPriest
							i(99022),	-- Spaulders of the Shattered ValeDruid
							i(99023),	-- Handwraps of the Ternion GloryPriest
							i(99024),	-- Cowl of the Ternion GloryPriest
							i(99025),	-- Legwraps of the Ternion GloryPriest
							i(99026),	-- Legguards of Winged TriumphPaladin
							i(99027),	-- Shoulderguards of Winged TriumphPaladin
							i(99028),	-- Handguards of Winged TriumphPaladin
							i(99029),	-- Faceguard of Winged TriumphPaladin
							i(99030),	-- Shoulderguards of the Prehistoric MarauderWarrior
							i(99031),	-- Chestguard of Winged TriumphPaladin
							i(99032),	-- Faceguard of the Prehistoric MarauderWarrior
							i(99033),	-- Legguards of the Prehistoric MarauderWarrior
							i(99034),	-- Gauntlets of the Prehistoric MarauderWarrior
							i(99035),	-- Legplates of the Prehistoric MarauderWarrior
							i(99036),	-- Pauldrons of the Prehistoric MarauderWarrior
							i(99037),	-- Chestguard of the Prehistoric MarauderWarrior
							i(99038),	-- Handguards of the Prehistoric MarauderWarrior
							i(99039),	-- Legguards of Cyclopean DreadDeath Knight
							i(99040),	-- Shoulderguards of Cyclopean DreadDeath Knight
							i(99041),	-- Raiment of the Shattered ValeDruid
							i(99042),	-- Grips of the Shattered ValeDruid
							i(99043),	-- Headpiece of the Shattered ValeDruid
							i(99044),	-- Legguards of the Shattered ValeDruid
							i(99045),	-- Mantle of the Horned NightmareWarlock
							i(99046),	-- Helmet of the Prehistoric MarauderWarrior
							i(99047),	-- Battleplate of the Prehistoric MarauderWarrior
							i(99048),	-- Handguards of Cyclopean DreadDeath Knight
							i(99049),	-- Faceguard of Cyclopean DreadDeath Knight
							i(99050),	-- Legguards of Seven Sacred SealsMonk
							i(99051),	-- Shoulderguards of Seven Sacred SealsMonk
							i(99052),	-- Battleplate of Winged TriumphPaladin
							i(99053),	-- Gloves of the Horned NightmareWarlock
							i(99054),	-- Hood of the Horned NightmareWarlock
							i(99055),	-- Leggings of the Horned NightmareWarlock
							i(99056),	-- Robes of the Horned NightmareWarlock
							i(99057),	-- Helmet of Cyclopean DreadDeath Knight
							i(99058),	-- Greaves of Cyclopean DreadDeath Knight
							i(99059),	-- Pauldrons of Cyclopean DreadDeath Knight
							i(99060),	-- Chestguard of Cyclopean DreadDeath Knight
							i(99061),	-- Vest of Seven Sacred SealsMonk
							i(99062),	-- Mantle of Seven Sacred SealsMonk
							i(99063),	-- Chestguard of Seven Sacred SealsMonk
							i(99064),	-- Gauntlets of Seven Sacred SealsMonk
							i(99065),	-- Crown of Seven Sacred SealsMonk
							i(99066),	-- Breastplate of Cyclopean DreadDeath Knight
							i(99067),	-- Gauntlets of Cyclopean DreadDeath Knight
							i(99068),	-- Handwraps of Seven Sacred SealsMonk
							i(99069),	-- Helm of Seven Sacred SealsMonk
							i(99070),	-- Legwraps of Seven Sacred SealsMonk
							i(99071),	-- Tunic of Seven Sacred SealsMonk
							i(99072),	-- Grips of Seven Sacred SealsMonk
							i(99073),	-- Headpiece of Seven Sacred SealsMonk
							i(99074),	-- Leggings of Seven Sacred SealsMonk
							i(99075),	-- Spaulders of Seven Sacred SealsMonk
							i(99076),	-- Mantle of Winged TriumphPaladin
							i(99077),	-- Chronomancer LeggingsMage
							i(99078),	-- Chronomancer RobesMage
							i(99079),	-- Chronomancer MantleMage
							i(99080),	-- Headguard of the Unblinking VigilHunter
							i(99081),	-- Legguards of the Unblinking VigilHunter
							i(99082),	-- Spaulders of the Unblinking VigilHunter
							i(99083),	-- Chronomancer GlovesMage
							i(99084),	-- Chronomancer HoodMage
							i(99085),	-- Tunic of the Unblinking VigilHunter
							i(99086),	-- Gloves of the Unblinking VigilHunter
							i(99087),	-- Hauberk of Celestial HarmonyShaman
							i(99088),	-- Gloves of Celestial HarmonyShaman
							i(99089),	-- Headpiece of Celestial HarmonyShaman
							i(99090),	-- Leggings of Celestial HarmonyShaman
							i(99091),	-- Shoulderwraps of Celestial HarmonyShaman
						},
					}),
					n(64051, {	-- Esha the Loommaiden <Tailoring Supplies>
						["races"] = HORDE_ONLY,
						["g"] = {
							i(76061, {	-- Spirit of Harmony
								i(86361),	-- Pattern: Contender's Satin Amice
								i(86367),	-- Pattern: Contender's Satin Belt
								i(86360),	-- Pattern: Contender's Satin Cowl
								i(86365),	-- Pattern: Contender's Satin Cuffs
								i(86366),	-- Pattern: Contender's Satin Footwraps
								i(86363),	-- Pattern: Contender's Satin Handwraps
								i(86364),	-- Pattern: Contender's Satin Pants
								i(86362),	-- Pattern: Contender's Satin Raiment
								i(86353),	-- Pattern: Contender's Silk Amice
								i(86359),	-- Pattern: Contender's Silk Belt
								i(86352),	-- Pattern: Contender's Silk Cowl
								i(86357),	-- Pattern: Contender's Silk Cuffs
								i(86358),	-- Pattern: Contender's Silk Footwraps
								i(86355),	-- Pattern: Contender's Silk Handwraps
								i(86356),	-- Pattern: Contender's Silk Pants
								i(86354),	-- Pattern: Contender's Silk Raiment
							}),
						},
					}),
					n(64062, {	-- Gentle Dari <First Aid Supplies>
						["races"] = HORDE_ONLY,
						["g"] = {
							i(44693),	-- Wound Dressing Shirt
							i(44694),	-- Antiseptic-Soaked Dressing Shirt
						},
					}),
					n(64058, {	-- Jorunga Stonehoof <Blacksmithing Supplies>
						["races"] = HORDE_ONLY,
						["requireSkill"] = 164,	-- Blacksmithing
						["g"] = {
							i(84158),	-- Plans: Contender's Revenant Belt
							i(84159),	-- Plans: Contender's Revenant Boots
							i(84160),	-- Plans: Contender's Revenant Bracers
							i(84161),	-- Plans: Contender's Revenant Breastplate
							i(84162),	-- Plans: Contender's Revenant Gauntlets
							i(84163),	-- Plans: Contender's Revenant Helm
							i(84164),	-- Plans: Contender's Revenant Legplates
							i(84165),	-- Plans: Contender's Revenant Shoulders
							i(84166),	-- Plans: Contender's Spirit Belt
							i(84167),	-- Plans: Contender's Spirit Boots
							i(84168),	-- Plans: Contender's Spirit Bracers
							i(84169),	-- Plans: Contender's Spirit Breastplate
							i(84170),	-- Plans: Contender's Spirit Gauntlets
							i(84171),	-- Plans: Contender's Spirit Helm
							i(84172),	-- Plans: Contender's Spirit Legplates
							i(84173),	-- Plans: Contender's Spirit Shoulders
							i(84208),	-- Plans: Masterwork Lightsteel Shield
							i(84219),	-- Plans: Masterwork Spiritguard Belt
							i(84220),	-- Plans: Masterwork Spiritguard Boots
							i(84221),	-- Plans: Masterwork Spiritguard Bracers
							i(84222),	-- Plans: Masterwork Spiritguard Breastplate
							i(84223),	-- Plans: Masterwork Spiritguard Gauntlets
							i(84224),	-- Plans: Masterwork Spiritguard Helm
							i(84225),	-- Plans: Masterwork Spiritguard Legplates
							i(84226),	-- Plans: Masterwork Spiritguard Shield
							i(84227),	-- Plans: Masterwork Spiritguard Shoulders
						},
					}),
					n(74012, {	-- Ki'agnuu <Heroic Vendor>
						["races"] = HORDE_ONLY,
						["g"] = {
							i(105858, {	-- Essence of the Cursed Conqueror
								i(99686, {	-- Chest of the Cursed Conquerer
									i(99133),	-- Breastplate of Winged Triumph
									i(99110),	-- Raiment of the Ternion Glory
									i(99119),	-- Robes of the Ternion Glory
									i(99126),	-- Chestguard of Winged Triumph
									i(99136),	-- Battleplate of Winged Triumph
									i(99204),	-- Robes of the Horned Nightmare
								}),
								i(99687, {	-- Gauntlets of the Cursed Conquerer
									i(99134),	-- Gloves of Winged Triumph
									i(99137),	-- Gauntlets of Winged Triumph
									i(99121),	-- Gloves of the Ternion Glory
									i(99131),	-- Handwraps of the Ternion Glory
									i(99127),	-- Handguards of Winged Triumph
									i(99096),	-- Gloves of the Horned Nightmare
								}),
								i(99689, {	-- Helm of the Cursed Conquerer
									i(99135),	-- Headguard of Winged Triumph
									i(99138),	-- Helmet of Winged Triumph
									i(99122),	-- Hood of the Ternion Glory
									i(99117),	-- Cowl of the Ternion Glory
									i(99128),	-- Faceguard of Winged Triumph
									i(99097),	-- Hood of the Horned Nightmare
								}),
								i(99688, {	-- Leggings of the Cursed Conquerer
									i(99124),	-- Greaves of Winged Triumph
									i(99139),	-- Legplates of Winged Triumph
									i(99123),	-- Leggings of Ternion Glory
									i(99118),	-- Legwraps of Ternion Glory
									i(99129),	-- Legguards of Winged Triumph
									i(99098),	-- Leggings of the Horned Nightmare
								}),
								i(99690, {	-- Shoulders of the Cursed Conquerer
									i(99132),	-- Pauldrons of Winged Triumph
									i(99111),	-- Shoulderguards of the Ternion Glory
									i(99120),	-- Mantle of the Ternion Glory
									i(99130),	-- Shouldergaurds of Winged Triumph
									i(99205),	-- Mantle of the Horned Nightmare
									i(99125),	-- Mantle of Winged Triumph
								}),
							}),
							i(105857, {	-- Essence of the Cursed Protector
								i(99691, {	-- Chest of the Cursed Protector
									i(99101),	-- Cuirass of Celestial Harmony
									i(99107),	-- Tunic of Celestial Harmony
									i(99201),	-- Chestguard of the Prehistoric Marauder
									i(99197),	-- Battleplate of the Prehistoric Marauder
									i(99150),	-- Vest of Seven Sacred Seals
									i(99140),	-- Chestguard of Seven Sacred Seals
									i(99154),	-- Tunic of Seven Sacred Seals
									i(99167),	-- Tunic of the Unblinking Vigil
									i(99106),	-- Hauberk of Celestial Harmony
								}),
								i(99692, {	-- Gauntlets of the Cursed Protector
									i(99141),	-- Gauntlets of Saven Sacred Seals
									i(99198),	-- Gauntlets of the Prehistoric Marauder
									i(99092),	-- Gloves of Celestial Harmony
									i(99168),	-- Gloves of the Unblinking Vigil
									i(99102),	-- Grips of Celestial Harmony
									i(99155),	-- Grips of Seven Sacred Seals
									i(99202),	-- Handguards of the Prehistoric Marauder
									i(99108),	-- Handwraps of Celestial Harmony
									i(99147),	-- Handwraps of Seven Sacred Seals
								}),
								i(99694, {	-- Helm of the Cursed Protector
									i(99103),	-- Helmet of Celestial Harmony
									i(99109),	-- Faceguard of Celestial Harmony
									i(99203),	-- Faceguard of the Prehistoric Marauder
									i(99206),	-- Helmet of the Prehistoric Marauder
									i(99142),	-- Crown of Seven Sacred Seals
									i(99148),	-- Helm of Seven Sacred Seals
									i(99156),	-- Headpiece of Seven Sacred Seals
									i(99157),	-- Headguard of the Unblinking Vigil
									i(99093),	-- Headpiece of Celestial Harmony
								}),
								i(99693, {	-- Leggings of the Cursed Protector
									i(99104),	-- Legguards of Celestial Harmony
									i(99099),	-- Legwraps of Celestial Harmony
									i(99195),	-- Legguards of the Prehistoric Marauder
									i(99199),	-- Legplates of the Prehistoric Marauder
									i(99143),	-- Legguards of Seven Sacred Seals
									i(99149),	-- Legwraps of Seven Sacres Seals
									i(99145),	-- Leggings of Seven Sacred Seals
									i(99158),	-- Legguards of the Unblinking Vigil
									i(99094),	-- Leggings of Celestial Harmony
								}),
								i(99695, {	-- Shoulder of the Cursed Protector
									i(99105),	-- Spaulders of Celestial Harmony
									i(99100),	-- Mantle of Celestial Harmony
									i(99095),	-- Shoulderguards of the Prehistoric Marauder
									i(99200),	-- Pauldrons of the Prehistoric Marauder
									i(99144),	-- Shoulderguards of Saven Sacred Seals
									i(99151),	-- Mantle of Saven Sacred Seals
									i(99146),	-- Spaulders of Seven Sacred Seals
									i(99159),	-- Spaulders of the Unblinking Vigil
									i(99196),	-- Shoulderwrap sof Celestial Harmony
								}),
							}),
							i(105859, {	-- Essence of the Cursed Vanquisher
								i(99696, {	-- Chest of the Cursed Vanquisher
									i(99177),	-- Vestment of the Shattered Vale
									i(99170),	-- Tunic of the Shattered Vale
									i(99112),	-- Tunic of the Barbed Assassin
									i(99172),	-- Robes of the Shattered Vale
									i(99180),	-- Raiment of the Shattered Vale
									i(99188),	-- Chestguard of Cyclopean Dread
									i(99192),	-- Breastplate of Cyclopeaan Dread
									i(99152),	-- Chronomancer Robes
								}),
								i(99682, {	-- Gauntlets of the Cursed Vanquisher
									i(99174),	-- Gloves of the Shattered Vale
									i(99163),	-- Handguards of the Shattered Vale
									i(99113),	-- Gloves of the Barbed Assassin
									i(99185),	-- Handwraps of the Shattered Vale
									i(99181),	-- Grips of the Shattered Vale
									i(99189),	-- Handguards of Cyclopean Dread
									i(99193),	-- Gauntlets of Cyclopean Dread
									i(99160),	-- Chronomancer Gloves
								}),
								i(99683, {	-- Helm of the Cursed Vanquisher
									i(99175),	-- Cover of the Shattered Vale
									i(99164),	-- Headguard of the Shattered Vale
									i(99114),	-- Helmet of the Barbed Assassin
									i(99178),	-- Helm of the Shattered Vale
									i(99182),	-- Headpiece of the Shattered Vale
									i(99190),	-- Faceguard of Cyclopean Dread
									i(99194),	-- Helmet of Cyclopean Dread
									i(99161),	-- Chronomancer Hood
								}),
								i(99684, {	-- Leggings of the Cursed Vanquisher
									i(99165),	-- Breeches od the Shattered Vale
									i(99176),	-- Leggings of the Shattered Vale
									i(99115),	-- Legguards of the Barbed Assassin
									i(99171),	-- Legwraps of the Shattered Vale
									i(99191),	-- Legguards of Cyclopean Dread
									i(99183),	-- Legguards of the Shattered Vale
									i(99186),	-- Greaves of Cyclopean Dread
									i(99162),	-- Chronomancer Leggings
								}),
								i(99685, {	-- Shoulders of the Cursed Vanquisher
									i(99166),	-- Shoulderguards of the Shattered Vale
									i(99169),	-- Shoulderwraps of the Shattered Vale
									i(99116),	-- Spaulders of the Barbed Assassin
									i(99173),	-- Mantle of the Shattered Vale
									i(99184),	-- Spaulders of the Shattered Vale
									i(99179),	-- Shoulderguards of Cyclopean Dread
									i(99187),	-- Pauldrons of Cyclopean Dread
									i(99153),	-- Chronomancer Mantle
								}),
							}),
							i(99092),	-- Gloves of Celestial HarmonyShaman
							i(99093),	-- Headpiece of Celestial HarmonyShaman
							i(99094),	-- Leggings of Celestial HarmonyShaman
							i(99095),	-- Shoulderwraps of Celestial HarmonyShaman
							i(99096),	-- Gloves of the Horned NightmareWarlock
							i(99097),	-- Hood of the Horned NightmareWarlock
							i(99098),	-- Leggings of the Horned NightmareWarlock
							i(99099),	-- Legwraps of Celestial HarmonyShaman
							i(99100),	-- Mantle of Celestial HarmonyShaman
							i(99101),	-- Cuirass of Celestial HarmonyShaman
							i(99102),	-- Grips of Celestial HarmonyShaman
							i(99103),	-- Helmet of Celestial HarmonyShaman
							i(99104),	-- Legguards of Celestial HarmonyShaman
							i(99105),	-- Spaulders of Celestial HarmonyShaman
							i(99106),	-- Hauberk of Celestial HarmonyShaman
							i(99107),	-- Tunic of Celestial HarmonyShaman
							i(99108),	-- Handwraps of Celestial HarmonyShaman
							i(99109),	-- Faceguard of Celestial HarmonyShaman
							i(99110),	-- Raiment of the Ternion GloryPriest
							i(99111),	-- Shoulderguards of the Ternion GloryPriest
							i(99112),	-- Tunic of the Barbed AssassinRogue
							i(99113),	-- Gloves of the Barbed AssassinRogue
							i(99114),	-- Helmet of the Barbed AssassinRogue
							i(99115),	-- Legguards of the Barbed AssassinRogue
							i(99116),	-- Spaulders of the Barbed AssassinRogue
							i(99117),	-- Cowl of the Ternion GloryPriest
							i(99118),	-- Legwraps of the Ternion GloryPriest
							i(99119),	-- Robes of the Ternion GloryPriest
							i(99120),	-- Mantle of the Ternion GloryPriest
							i(99121),	-- Gloves of the Ternion GloryPriest
							i(99122),	-- Hood of the Ternion GloryPriest
							i(99123),	-- Leggings of the Ternion GloryPriest
							i(99124),	-- Greaves of Winged TriumphPaladin
							i(99125),	-- Mantle of Winged TriumphPaladin
							i(99126),	-- Chestguard of Winged TriumphPaladin
							i(99127),	-- Handguards of Winged TriumphPaladin
							i(99128),	-- Faceguard of Winged TriumphPaladin
							i(99129),	-- Legguards of Winged TriumphPaladin
							i(99130),	-- Shoulderguards of Winged TriumphPaladin
							i(99131),	-- Handwraps of the Ternion GloryPriest
							i(99132),	-- Pauldrons of Winged TriumphPaladin
							i(99133),	-- Breastplate of Winged TriumphPaladin
							i(99134),	-- Gloves of Winged TriumphPaladin
							i(99135),	-- Headguard of Winged TriumphPaladin
							i(99136),	-- Battleplate of Winged TriumphPaladin
							i(99137),	-- Gauntlets of Winged TriumphPaladin
							i(99138),	-- Helmet of Winged TriumphPaladin
							i(99139),	-- Legplates of Winged TriumphPaladin
							i(99140),	-- Chestguard of Seven Sacred SealsMonk
							i(99141),	-- Gauntlets of Seven Sacred SealsMonk
							i(99142),	-- Crown of Seven Sacred SealsMonk
							i(99143),	-- Legguards of Seven Sacred SealsMonk
							i(99144),	-- Shoulderguards of Seven Sacred SealsMonk
							i(99145),	-- Leggings of Seven Sacred SealsMonk
							i(99146),	-- Spaulders of Seven Sacred SealsMonk
							i(99147),	-- Handwraps of Seven Sacred SealsMonk
							i(99148),	-- Helm of Seven Sacred SealsMonk
							i(99149),	-- Legwraps of Seven Sacred SealsMonk
							i(99150),	-- Vest of Seven Sacred SealsMonk
							i(99151),	-- Mantle of Seven Sacred SealsMonk
							i(99152),	-- Chronomancer RobesMage
							i(99153),	-- Chronomancer MantleMage
							i(99154),	-- Tunic of Seven Sacred SealsMonk
							i(99155),	-- Grips of Seven Sacred SealsMonk
							i(99156),	-- Headpiece of Seven Sacred SealsMonk
							i(99157),	-- Headguard of the Unblinking VigilHunter
							i(99158),	-- Legguards of the Unblinking VigilHunter
							i(99159),	-- Spaulders of the Unblinking VigilHunter
							i(99160),	-- Chronomancer GlovesMage
							i(99161),	-- Chronomancer HoodMage
							i(99162),	-- Chronomancer LeggingsMage
							i(99163),	-- Handguards of the Shattered ValeDruid
							i(99164),	-- Headguard of the Shattered ValeDruid
							i(99165),	-- Breeches of the Shattered ValeDruid
							i(99166),	-- Shoulderguards of the Shattered ValeDruid
							i(99167),	-- Tunic of the Unblinking VigilHunter
							i(99168),	-- Gloves of the Unblinking VigilHunter
							i(99169),	-- Shoulderwraps of the Shattered ValeDruid
							i(99170),	-- Tunic of the Shattered ValeDruid
							i(99171),	-- Legwraps of the Shattered ValeDruid
							i(99172),	-- Robes of the Shattered ValeDruid
							i(99173),	-- Mantle of the Shattered ValeDruid
							i(99174),	-- Gloves of the Shattered ValeDruid
							i(99175),	-- Cover of the Shattered ValeDruid
							i(99176),	-- Leggings of the Shattered ValeDruid
							i(99177),	-- Vestment of the Shattered ValeDruid
							i(99178),	-- Helm of the Shattered ValeDruid
							i(99179),	-- Shoulderguards of Cyclopean DreadDeath Knight
							i(99180),	-- Raiment of the Shattered ValeDruid
							i(99181),	-- Grips of the Shattered ValeDruid
							i(99182),	-- Headpiece of the Shattered ValeDruid
							i(99183),	-- Legguards of the Shattered ValeDruid
							i(99184),	-- Spaulders of the Shattered ValeDruid
							i(99185),	-- Handwraps of the Shattered ValeDruid
							i(99186),	-- Greaves of Cyclopean DreadDeath Knight
							i(99187),	-- Pauldrons of Cyclopean DreadDeath Knight
							i(99188),	-- Chestguard of Cyclopean DreadDeath Knight
							i(99189),	-- Handguards of Cyclopean DreadDeath Knight
							i(99190),	-- Faceguard of Cyclopean DreadDeath Knight
							i(99191),	-- Legguards of Cyclopean DreadDeath Knight
							i(99192),	-- Breastplate of Cyclopean DreadDeath Knight
							i(99193),	-- Gauntlets of Cyclopean DreadDeath Knight
							i(99194),	-- Helmet of Cyclopean DreadDeath Knight
							i(99195),	-- Legguards of the Prehistoric MarauderWarrior
							i(99196),	-- Shoulderguards of the Prehistoric MarauderWarrior
							i(99197),	-- Battleplate of the Prehistoric MarauderWarrior
							i(99198),	-- Gauntlets of the Prehistoric MarauderWarrior
							i(99199),	-- Legplates of the Prehistoric MarauderWarrior
							i(99200),	-- Pauldrons of the Prehistoric MarauderWarrior
							i(99201),	-- Chestguard of the Prehistoric MarauderWarrior
							i(99202),	-- Handguards of the Prehistoric MarauderWarrior
							i(99203),	-- Faceguard of the Prehistoric MarauderWarrior
							i(99204),	-- Robes of the Horned NightmareWarlock
							i(99205),	-- Mantle of the Horned NightmareWarlock
							i(99206),	-- Helmet of the Prehistoric MarauderWarrior
						},
					}),
					n(64054, {	-- Krogo Darkhide <Leatherworking & Skinning Supplies>
						["races"] = HORDE_ONLY,
						["requireSkill"] = 165,	-- Leatherworking
						["g"] = {
							i(76061, {	-- Spirit of Harmony
								i(86240),	-- Pattern: Contender's Dragonscale Belt
								i(86241),	-- Pattern: Contender's Dragonscale Boots
								i(86242),	-- Pattern: Contender's Dragonscale Bracers
								i(86243),	-- Pattern: Contender's Dragonscale Chestguard
								i(86244),	-- Pattern: Contender's Dragonscale Gloves
								i(86245),	-- Pattern: Contender's Dragonscale Helm
								i(86246),	-- Pattern: Contender's Dragonscale Leggings
								i(86247),	-- Pattern: Contender's Dragonscale Shoulders
								i(86248),	-- Pattern: Contender's Leather Belt
								i(86249),	-- Pattern: Contender's Leather Boots
								i(86250),	-- Pattern: Contender's Leather Bracers
								i(86251),	-- Pattern: Contender's Leather Chestguard
								i(86252),	-- Pattern: Contender's Leather Gloves
								i(86253),	-- Pattern: Contender's Leather Helm
								i(86254),	-- Pattern: Contender's Leather Leggings
								i(86255),	-- Pattern: Contender's Leather Shoulders
								i(86256),	-- Pattern: Contender's Scale Belt
								i(86257),	-- Pattern: Contender's Scale Boots
								i(86258),	-- Pattern: Contender's Scale Bracers
								i(86259),	-- Pattern: Contender's Scale Chestguard
								i(86260),	-- Pattern: Contender's Scale Gloves
								i(86261),	-- Pattern: Contender's Scale Helm
								i(86262),	-- Pattern: Contender's Scale Leggings
								i(86263),	-- Pattern: Contender's Scale Shoulders
								i(86264),	-- Pattern: Contender's Wyrmhide Belt
								i(86265),	-- Pattern: Contender's Wyrmhide Boots
								i(86266),	-- Pattern: Contender's Wyrmhide Bracers
								i(86267),	-- Pattern: Contender's Wyrmhide Chestguard
								i(86268),	-- Pattern: Contender's Wyrmhide Gloves
								i(86269),	-- Pattern: Contender's Wyrmhide Helm
								i(86270),	-- Pattern: Contender's Wyrmhide Leggings
								i(86271),	-- Pattern: Contender's Wyrmhide Shoulders
							}),
						},
					}),
					n(74010, {	-- Nadina Stargem <Raid Vendor>
						["races"] = HORDE_ONLY,
						["g"] = {
							i(105864, {	-- Essence of the Cursed Conquerer
								i(99743, {	-- Chest of the Cursed Conquerer
									i(99626),	-- Breastplate of Winged Triumph
									i(99627),	-- Raiment of the Ternion Glory
									i(99584),	-- Robes of the Ternion Glory
									i(99598),	-- Chestguard of Winged Triumph
									i(99566),	-- Battleplate of Winged Triumph
									i(99570),	-- Robes of the Horned Nightmare
								}),
								i(99746, {	-- Gauntlets of the Cursed Conquerer
									i(99648),	-- Gloves of Winged Triumph
									i(99625),	-- Gauntlets of Winged Triumph
									i(99586),	-- Gloves of the Ternion Glory
									i(99590),	-- Handwraps of the Ternion Glory
									i(99595),	-- Handguards of Winged Triumph
									i(99567),	-- Gloves of the Horned Nightmare
								}),
								i(99749, {	-- Helm of the Cursed Conquerer
									i(99665),	-- Headguard of Winged Triumph
									i(99651),	-- Helmet of Winged Triumph
									i(99587),	-- Hood of the Ternion Glory
									i(99591),	-- Cowl of the Ternion Glory
									i(99596),	-- Faceguard of Winged Triumph
									i(99568),	-- Hood of the Horned Nightmare
								}),
								i(99752, {	-- Leggings of the Cursed Conquerer
									i(99666),	-- Greaves of Winged Triumph
									i(99661),	-- Legplates of Winged Triumph
									i(99588),	-- Leggings of Ternion Glory
									i(99592),	-- Legwraps of Ternion Glory
									i(99593),	-- Legguards of Winged Triumph
									i(99569),	-- Leggings of the Horned Nightmare
								}),
								i(99755, {	-- Shoulders of the Cursed Conquerer
									i(99662),	-- Pauldrons of Winged Triumph
									i(99628),	-- Shoulderguards of the Ternion Glory
									i(99585),	-- Mantle of the Ternion Glory
									i(99594),	-- Shouldergaurds of Winged Triumph
									i(99601),	-- Mantle of the Horned Nightmare
									i(99656),	-- Mantle of Winged Triumph
								}),
							}),
							i(105863, {	-- Essence of the Cursed Protector
								i(99744, {	-- Chest of the Cursed Protector
									i(99615),	-- Cuirass of Celestial Harmony
									i(99636),	-- Tunic of Celestial Harmony
									i(99562),	-- Chestguard of the Prehistoric Marauder
									i(99603),	-- Battleplate of the Prehistoric Marauder
									i(99641),	-- Vest of Seven Sacred Seals
									i(99643),	-- Chestguard of Seven Sacred Seals
									i(99555),	-- Tunic of Seven Sacred Seals
									i(99577),	-- Tunic of the Unblinking Vigil
									i(99579),	-- Hauberk of Celestial Harmony
								}),
								i(99747, {	-- Gauntlets of the Cursed Protector
									i(99644),	-- Gauntlets of Saven Sacred Seals
									i(99559),	-- Gauntlets of the Prehistoric Marauder
									i(99580),	-- Gloves of Celestial Harmony
									i(99578),	-- Gloves of the Unblinking Vigil
									i(99616),	-- Grips of Celestial Harmony
									i(99556),	-- Grips of Seven Sacred Seals
									i(99563),	-- Handguards of the Prehistoric Marauder
									i(99611),	-- Handwraps of Celestial Harmony
									i(99552),	-- Handwraps of Seven Sacred Seals
								}),
								i(99750, {	-- Helm of the Cursed Protector
									i(99649),	-- Helmet of Celestial Harmony
									i(99612),	-- Faceguard of Celestial Harmony
									i(99557),	-- Faceguard of the Prehistoric Marauder
									i(99602),	-- Helmet of the Prehistoric Marauder
									i(99607),	-- Crown of Seven Sacred Seals
									i(99553),	-- Helm of Seven Sacred Seals
									i(99653),	-- Headpiece of Seven Sacred Seals
									i(99660),	-- Headguard of the Unblinking Vigil
									i(99645),	-- Headpiece of Celestial Harmony
								}),
								i(99753, {	-- Leggings of the Cursed Protector
									i(99650),	-- Legguards of Celestial Harmony
									i(99613),	-- Legwraps of Celestial Harmony
									i(99558),	-- Legguards of the Prehistoric Marauder
									i(99560),	-- Legplates of the Prehistoric Marauder
									i(99606),	-- Legguards of Seven Sacred Seals
									i(99554),	-- Legwraps of Seven Sacres Seals
									i(99654),	-- Leggings of Seven Sacred Seals
									i(99573),	-- Legguards of the Unblinking Vigil
									i(99646),	-- Leggings of Celestial Harmony
								}),
								i(99756, {	-- Shoulder of the Cursed Protector
									i(99663),	-- Spaulders of Celestial Harmony
									i(99614),	-- Mantle of Celestial Harmony
									i(99597),	-- Shoulderguards of the Prehistoric Marauder
									i(99561),	-- Pauldrons of the Prehistoric Marauder
									i(99565),	-- Shoulderguards of Saven Sacred Seals
									i(99642),	-- Mantle of Saven Sacred Seals
									i(99655),	-- Spaulders of Seven Sacred Seals
									i(99574),	-- Spaulders of the Unblinking Vigil
									i(99647),	-- Shoulderwrap sof Celestial Harmony
								}),
							}),
							i(105865, {	-- Essence of the Cursed Vanquisher
								i(99742, {	-- Chest of the Cursed Vanquisher
									i(99620),	-- Vestment of the Shattered Vale
									i(99622),	-- Tunic of the Shattered Vale
									i(99629),	-- Tunic of the Barbed Assassin
									i(99582),	-- Robes of the Shattered Vale
									i(99632),	-- Raiment of the Shattered Vale
									i(99640),	-- Chestguard of Cyclopean Dread
									i(99608),	-- Breastplate of Cyclopeaan Dread
									i(99658),	-- Chronomancer Robes
								}),
								i(99745, {	-- Gauntlets of the Cursed Vanquisher
									i(99617),	-- Gloves of the Shattered Vale
									i(99623),	-- Handguards of the Shattered Vale
									i(99630),	-- Gloves of the Barbed Assassin
									i(99637),	-- Handwraps of the Shattered Vale
									i(99633),	-- Grips of the Shattered Vale
									i(99604),	-- Handguards of Cyclopean Dread
									i(99609),	-- Gauntlets of Cyclopean Dread
									i(99575),	-- Chronomancer Gloves
								}),
								i(99748, {	-- Helm of the Cursed Vanquisher
									i(99618),	-- Cover of the Shattered Vale
									i(99624),	-- Headguard of the Shattered Vale
									i(99631),	-- Helmet of the Barbed Assassin
									i(99638),	-- Helm of the Shattered Vale
									i(99599),	-- Headpiece of the Shattered Vale
									i(99605),	-- Faceguard of Cyclopean Dread
									i(99571),	-- Helmet of Cyclopean Dread
									i(99576),	-- Chronomancer Hood
								}),
								i(99751, {	-- Leggings of the Cursed Vanquisher
									i(99610),	-- Breeches od the Shattered Vale
									i(99619),	-- Leggings of the Shattered Vale
									i(99634),	-- Legguards of the Barbed Assassin
									i(99581),	-- Legwraps of the Shattered Vale
									i(99564),	-- Legguards of Cyclopean Dread
									i(99600),	-- Legguards of the Shattered Vale
									i(99572),	-- Greaves of Cyclopean Dread
									i(99657),	-- Chronomancer Leggings
								}),
								i(99754, {	-- Shoulders of the Cursed Vanquisher
									i(99664),	-- Shoulderguards of the Shattered Vale
									i(99621),	-- Shoulderwraps of the Shattered Vale
									i(99635),	-- Spaulders of the Barbed Assassin
									i(99583),	-- Mantle of the Shattered Vale
									i(99589),	-- Spaulders of the Shattered Vale
									i(99652),	-- Shoulderguards of Cyclopean Dread
									i(99639),	-- Pauldrons of Cyclopean Dread
									i(99659),	-- Chronomancer Mantle
								}),
							}),
							i(99552),	-- Handwraps of Seven Sacred Seals Monk
							i(99553),	-- Helm of Seven Sacred Seals Monk
							i(99554),	-- Legwraps of Seven Sacred Seals Monk
							i(99555),	-- Tunic of Seven Sacred Seals Monk
							i(99556),	-- Grips of Seven Sacred Seals Monk
							i(99557),	-- Faceguard of the Prehistoric Marauder Warrior
							i(99558),	-- Legguards of the Prehistoric Marauder Warrior
							i(99559),	-- Gauntlets of the Prehistoric Marauder Warrior
							i(99560),	-- Legplates of the Prehistoric Marauder Warrior
							i(99561),	-- Pauldrons of the Prehistoric Marauder Warrior
							i(99562),	-- Chestguard of the Prehistoric Marauder Warrior
							i(99563),	-- Handguards of the Prehistoric Marauder Warrior
							i(99564),	-- Legguards of Cyclopean Dread Death Knight
							i(99565),	-- Shoulderguards of Seven Sacred Seals Monk
							i(99566),	-- Battleplate of Winged Triumph Paladin
							i(99567),	-- Gloves of the Horned Nightmare Warlock
							i(99568),	-- Hood of the Horned Nightmare Warlock
							i(99569),	-- Leggings of the Horned Nightmare Warlock
							i(99570),	-- Robes of the Horned Nightmare Warlock
							i(99571),	-- Helmet of Cyclopean Dread Death Knight
							i(99572),	-- Greaves of Cyclopean Dread Death Knight
							i(99573),	-- Legguards of the Unblinking Vigil Hunter
							i(99574),	-- Spaulders of the Unblinking Vigil Hunter
							i(99575),	-- Chronomancer Gloves Mage
							i(99576),	-- Chronomancer Hood Mage
							i(99577),	-- Tunic of the Unblinking Vigil Hunter
							i(99578),	-- Gloves of the Unblinking Vigil Hunter
							i(99579),	-- Hauberk of Celestial Harmony Shaman
							i(99580),	-- Gloves of Celestial Harmony Shaman
							i(99581),	-- Legwraps of the Shattered Vale Druid
							i(99582),	-- Robes of the Shattered Vale Druid
							i(99583),	-- Mantle of the Shattered Vale Druid
							i(99584),	-- Robes of the Ternion Glory Priest
							i(99585),	-- Mantle of the Ternion Glory Priest
							i(99586),	-- Gloves of the Ternion Glory Priest
							i(99587),	-- Hood of the Ternion Glory Priest
							i(99588),	-- Leggings of the Ternion Glory Priest
							i(99589),	-- Spaulders of the Shattered Vale Druid
							i(99590),	-- Handwraps of the Ternion Glory Priest
							i(99591),	-- Cowl of the Ternion Glory Priest
							i(99592),	-- Legwraps of the Ternion Glory Priest
							i(99593),	-- Legguards of Winged Triumph Paladin
							i(99594),	-- Shoulderguards of Winged Triumph Paladin
							i(99595),	-- Handguards of Winged Triumph Paladin
							i(99596),	-- Faceguard of Winged Triumph Paladin
							i(99597),	-- Shoulderguards of the Prehistoric Marauder Warrior
							i(99598),	-- Chestguard of Winged Triumph Paladin
							i(99599),	-- Headpiece of the Shattered Vale Druid
							i(99600),	-- Legguards of the Shattered Vale Druid
							i(99601),	-- Mantle of the Horned Nightmare Warlock
							i(99602),	-- Helmet of the Prehistoric Marauder Warrior
							i(99603),	-- Battleplate of the Prehistoric Marauder Warrior
							i(99604),	-- Handguards of Cyclopean Dread Death Knight
							i(99605),	-- Faceguard of Cyclopean Dread Death Knight
							i(99606),	-- Legguards of Seven Sacred Seals Monk
							i(99607),	-- Crown of Seven Sacred Seals Monk
							i(99608),	-- Breastplate of Cyclopean Dread Death Knight
							i(99609),	-- Gauntlets of Cyclopean Dread Death Knight
							i(99610),	-- Breeches of the Shattered Vale Druid
							i(99611),	-- Handwraps of Celestial Harmony Shaman
							i(99612),	-- Faceguard of Celestial Harmony Shaman
							i(99613),	-- Legwraps of Celestial Harmony Shaman
							i(99614),	-- Mantle of Celestial Harmony Shaman
							i(99615),	-- Cuirass of Celestial Harmony Shaman
							i(99616),	-- Grips of Celestial Harmony Shaman
							i(99617),	-- Gloves of the Shattered Vale Druid
							i(99618),	-- Cover of the Shattered Vale Druid
							i(99619),	-- Leggings of the Shattered Vale Druid
							i(99620),	-- Vestment of the Shattered Vale Druid
							i(99621),	-- Shoulderwraps of the Shattered Vale Druid
							i(99622),	-- Tunic of the Shattered Vale Druid
							i(99623),	-- Handguards of the Shattered Vale Druid
							i(99624),	-- Headguard of the Shattered Vale Druid
							i(99625),	-- Gauntlets of Winged Triumph Paladin
							i(99626),	-- Breastplate of Winged Triumph Paladin
							i(99627),	-- Raiment of the Ternion Glory Priest
							i(99628),	-- Shoulderguards of the Ternion Glory Priest
							i(99629),	-- Tunic of the Barbed Assassin Rogue
							i(99630),	-- Gloves of the Barbed Assassin Rogue
							i(99631),	-- Helmet of the Barbed Assassin Rogue
							i(99632),	-- Raiment of the Shattered Vale Druid
							i(99633),	-- Grips of the Shattered Vale Druid
							i(99634),	-- Legguards of the Barbed Assassin Rogue
							i(99635),	-- Spaulders of the Barbed Assassin Rogue
							i(99636),	-- Tunic of Celestial Harmony Shaman
							i(99637),	-- Handwraps of the Shattered Vale Druid
							i(99638),	-- Helm of the Shattered Vale Druid
							i(99639),	-- Pauldrons of Cyclopean Dread Death Knight
							i(99640),	-- Chestguard of Cyclopean Dread Death Knight
							i(99641),	-- Vest of Seven Sacred Seals Monk
							i(99642),	-- Mantle of Seven Sacred Seals Monk
							i(99643),	-- Chestguard of Seven Sacred Seals Monk
							i(99644),	-- Gauntlets of Seven Sacred Seals Monk
							i(99645),	-- Headpiece of Celestial Harmony Shaman
							i(99646),	-- Leggings of Celestial Harmony Shaman
							i(99647),	-- Shoulderwraps of Celestial Harmony Shaman
							i(99648),	-- Gloves of Winged Triumph Paladin
							i(99649),	-- Helmet of Celestial Harmony Shaman
							i(99650),	-- Legguards of Celestial Harmony Shaman
							i(99651),	-- Helmet of Winged Triumph Paladin
							i(99652),	-- Shoulderguards of Cyclopean Dread Death Knight
							i(99653),	-- Headpiece of Seven Sacred Seals Monk
							i(99654),	-- Leggings of Seven Sacred Seals Monk
							i(99655),	-- Spaulders of Seven Sacred Seals Monk
							i(99656),	-- Mantle of Winged Triumph Paladin
							i(99657),	-- Chonomancer Leggings Monk
							i(99658),	-- Chronomancer Robes Monk
							i(99659),	-- Chronomancer Mantle Monk
							i(99660),	-- Headguard of the Unblinking Vigil Hunter
							i(99661),	-- Legplates of Winged Triumph
							i(99662),	-- Pauldrons of Winged Triumph
							i(99663),	-- Spaulders of Celestial Harmony
							i(99664),	-- Shoulderguards of the Stattered Vale
							i(99665),	-- Headguard of Winged Triumph
							i(99666),	-- Greaves of Winged Triumph
						},
					}),
					n(64126, {	-- Stephen Wong <Cooking Supplies>
						["races"] = HORDE_ONLY,
						["g"] = {
							i(21219),	-- Recipe: Sagefish Delight
							i(21099),	-- Recipe: Smoked Sagefish
						},
					}),
					n(74019, {	-- Tu'aho Pathcutter <Mythic Vendor>
						["races"] = HORDE_ONLY,
						["g"] = {
							i(105867, {	-- Essence of the Cursed Conqueror
								i(99715, {	-- Chest of the Cursed Conquerer
									i(99374),	-- Breastplate of Winged Triumph
									i(99362),	-- Raiment of the Ternion Glory
									i(99357),	-- Robes of the Ternion Glory
									i(99368),	-- Chestguard of Winged Triumph
									i(99387),	-- Battleplate of Winged Triumph
									i(99416),	-- Robes of the Horned Nightmare
								}),
								i(99721, {	-- Gauntlets of the Cursed Conquerer
									i(99375),	-- Gloves of Winged Triumph
									i(99380),	-- Gauntlets of Winged Triumph
									i(99359),	-- Gloves of the Ternion Glory
									i(99365),	-- Handwraps of the Ternion Glory
									i(99369),	-- Handguards of Winged Triumph
									i(99424),	-- Gloves of the Horned Nightmare
								}),
								i(99724, {	-- Helm of the Cursed Conquerer
									i(99376),	-- Headguard of Winged Triumph
									i(99379),	-- Helmet of Winged Triumph
									i(99360),	-- Hood of the Ternion Glory
									i(99366),	-- Cowl of the Ternion Glory
									i(99370),	-- Faceguard of Winged Triumph
									i(99425),	-- Hood of the Horned Nightmare
								}),
								i(99712, {	-- Leggings of the Cursed Conquerer
									i(99377),	-- Greaves of Winged Triumph
									i(99372),	-- Legplates of Winged Triumph
									i(99361),	-- Leggings of Ternion Glory
									i(99367),	-- Legwraps of Ternion Glory
									i(99371),	-- Legguards of Winged Triumph
									i(99426),	-- Leggings of the Horned Nightmare
								}),
								i(99718, {	-- Shoulders of the Cursed Conquerer
									i(99373),	-- Pauldrons of Winged Triumph
									i(99363),	-- Shoulderguards of the Ternion Glory
									i(99358),	-- Mantle of the Ternion Glory
									i(99364),	-- Shouldergaurds of Winged Triumph
									i(99417),	-- Mantle of the Horned Nightmare
									i(99378),	-- Mantle of Winged Triumph
								}),
							}),
							i(105866, {	-- Essence of the Cursed Protector
								i(99716, {	-- Chest of the Cursed Protector
									i(99347),	-- Cuirass of Celestial Harmony
									i(99351),	-- Tunic of Celestial Harmony
									i(99415),	-- Chestguard of the Prehistoric Marauder
									i(99411),	-- Battleplate of the Prehistoric Marauder
									i(99391),	-- Vest of Seven Sacred Seals
									i(99382),	-- Chestguard of Seven Sacred Seals
									i(99396),	-- Tunic of Seven Sacred Seals
									i(99405),	-- Tunic of the Unblinking Vigil
									i(99344),	-- Hauberk of Celestial Harmony
								}),
								i(99722, {	-- Gauntlets of the Cursed Protector
									i(99383),	-- Gauntlets of Saven Sacred Seals
									i(99412),	-- Gauntlets of the Prehistoric Marauder
									i(99345),	-- Gloves of Celestial Harmony
									i(99406),	-- Gloves of the Unblinking Vigil
									i(99340),	-- Grips of Celestial Harmony
									i(99392),	-- Grips of Seven Sacred Seals
									i(99408),	-- Handguards of the Prehistoric Marauder
									i(99352),	-- Handwraps of Celestial Harmony
									i(99388),	-- Handwraps of Seven Sacred Seals
								}),
								i(99725, {	-- Helm of the Cursed Protector
									i(99341),	-- Helmet of Celestial Harmony
									i(99353),	-- Faceguard of Celestial Harmony
									i(99409),	-- Faceguard of the Prehistoric Marauder
									i(99418),	-- Helmet of the Prehistoric Marauder
									i(99384),	-- Crown of Seven Sacred Seals
									i(99389),	-- Helm of Seven Sacred Seals
									i(99393),	-- Headpiece of Seven Sacred Seals
									i(99402),	-- Headguard of the Unblinking Vigil
									i(99332),	-- Headpiece of Celestial Harmony
								}),
								i(99713, {	-- Leggings of the Cursed Protector
									i(99342),	-- Legguards of Celestial Harmony
									i(99354),	-- Legwraps of Celestial Harmony
									i(99410),	-- Legguards of the Prehistoric Marauder
									i(99413),	-- Legplates of the Prehistoric Marauder
									i(99385),	-- Legguards of Seven Sacred Seals
									i(99390),	-- Legwraps of Seven Sacres Seals
									i(99394),	-- Leggings of Seven Sacred Seals
									i(99403),	-- Legguards of the Unblinking Vigil
									i(99333),	-- Leggings of Celestial Harmony
								}),
								i(99719, {	-- Shoulder of the Cursed Protector
									i(99343),	-- Spaulders of Celestial Harmony
									i(99346),	-- Mantle of Celestial Harmony
									i(99407),	-- Shoulderguards of the Prehistoric Marauder
									i(99414),	-- Pauldrons of the Prehistoric Marauder
									i(99386),	-- Shoulderguards of Saven Sacred Seals
									i(99381),	-- Mantle of Saven Sacred Seals
									i(99395),	-- Spaulders of Seven Sacred Seals
									i(99404),	-- Spaulders of the Unblinking Vigil
									i(99334),	-- Shoulderwraps of Celestial Harmony
								}),
							}),
							i(105868, {	-- Essence of the Cursed Vanquisher
								i(99714, {	-- Chest of the Cursed Vanquisher
									i(99427),	-- Vestment of the Shattered Vale
									i(99419),	-- Tunic of the Shattered Vale
									i(99356),	-- Tunic of the Barbed Assassin
									i(99430),	-- Robes of the Shattered Vale
									i(99326),	-- Raiment of the Shattered Vale
									i(99330),	-- Chestguard of Cyclopean Dread
									i(99335),	-- Breastplate of Cyclopeaan Dread
									i(99400),	-- Chronomancer Robes
								}),
								i(99720, {	-- Gauntlets of the Cursed Vanquisher
									i(99432),	-- Gloves of the Shattered Vale
									i(99420),	-- Handguards of the Shattered Vale
									i(99355),	-- Gloves of the Barbed Assassin
									i(99435),	-- Handwraps of the Shattered Vale
									i(99327),	-- Grips of the Shattered Vale
									i(99331),	-- Handguards of Cyclopean Dread
									i(99336),	-- Gauntlets of Cyclopean Dread
									i(99397),	-- Chronomancer Gloves
								}),
								i(99723, {	-- Helm of the Cursed Vanquisher
									i(99433),	-- Cover of the Shattered Vale
									i(99421),	-- Headguard of the Shattered Vale
									i(99348),	-- Helmet of the Barbed Assassin
									i(99436),	-- Helm of the Shattered Vale
									i(99328),	-- Headpiece of the Shattered Vale
									i(99323),	-- Faceguard of Cyclopean Dread
									i(99337),	-- Helmet of Cyclopean Dread
									i(99398),	-- Chronomancer Hood
								}),
								i(99726, {	-- Leggings of the Cursed Vanquisher
									i(99422),	-- Breeches of the Shattered Vale
									i(99434),	-- Leggings of the Shattered Vale
									i(99349),	-- Legguards of the Barbed Assassin
									i(99429),	-- Legwraps of the Shattered Vale
									i(99324),	-- Legguards of Cyclopean Dread
									i(99329),	-- Legguards of the Shattered Vale
									i(99338),	-- Greaves of Cyclopean Dread
									i(99399),	-- Chronomancer Leggings
								}),
								i(99717, {	-- Shoulders of the Cursed Vanquisher
									i(99423),	-- Shoulderguards of the Shattered Vale
									i(99428),	-- Shoulderwraps of the Shattered Vale
									i(99350),	-- Spaulders of the Barbed Assassin
									i(99431),	-- Mantle of the Shattered Vale
									i(99322),	-- Spaulders of the Shattered Vale
									i(99325),	-- Shoulderguards of Cyclopean Dread
									i(99339),	-- Pauldrons of Cyclopean Dread
									i(99401),	-- Chronomancer Mantle
								}),
							}),
							i(99423),	-- Shoulderguards of the Shattered Vale
							i(99428),	-- Shoulderwraps of the Shattered Vale
							i(99350),	-- Spaulders of the Barbed Assassin
							i(99431),	-- Mantle of the Shattered Vale
							i(99322),	-- Spaulders of the Shattered Vale
							i(99325),	-- Shoulderguards of Cyclopean Dread
							i(99339),	-- Pauldrons of Cyclopean Dread
							i(99401),	-- Chronomancer Mantle
							i(99373),	-- Pauldrons of Winged Triumph
							i(99363),	-- Shoulderguards of the Ternion Glory
							i(99358),	-- Mantle of the Ternion Glory
							i(99364),	-- Shouldergaurds of Winged Triumph
							i(99417),	-- Mantle of the Horned Nightmare
							i(99378),	-- Mantle of Winged Triumph
							i(99343),	-- Spaulders of Celestial Harmony
							i(99346),	-- Mantle of Celestial Harmony
							i(99407),	-- Shoulderguards of the Prehistoric Marauder
							i(99414),	-- Pauldrons of the Prehistoric Marauder
							i(99386),	-- Shoulderguards of Saven Sacred Seals
							i(99381),	-- Mantle of Saven Sacred Seals
							i(99395),	-- Spaulders of Seven Sacred Seals
							i(99404),	-- Spaulders of the Unblinking Vigil
							i(99334),	-- Shoulderwraps of Celestial Harmony
							i(99433),	-- Cover of the Shattered Vale
							i(99421),	-- Headguard of the Shattered Vale
							i(99348),	-- Helmet of the Barbed Assassin
							i(99436),	-- Helm of the Shattered Vale
							i(99328),	-- Headpiece of the Shattered Vale
							i(99323),	-- Faceguard of Cyclopean Dread
							i(99337),	-- Helmet of Cyclopean Dread
							i(99398),	-- Chronomancer Hood
							i(99376),	-- Headguard of Winged Triumph
							i(99379),	-- Helmet of Winged Triumph
							i(99360),	-- Hood of the Ternion Glory
							i(99366),	-- Cowl of the Ternion Glory
							i(99370),	-- Faceguard of Winged Triumph
							i(99425),	-- Hood of the Horned Nightmare
							i(99341),	-- Helmet of Celestial Harmony
							i(99353),	-- Faceguard of Celestial Harmony
							i(99409),	-- Faceguard of the Prehistoric Marauder
							i(99418),	-- Helmet of the Prehistoric Marauder
							i(99384),	-- Crown of Seven Sacred Seals
							i(99389),	-- Helm of Seven Sacred Seals
							i(99393),	-- Headpiece of Seven Sacred Seals
							i(99402),	-- Headguard of the Unblinking Vigil
							i(99332),	-- Headpiece of Celestial Harmony
							i(99422),	-- Breeches of the Shattered Vale
							i(99434),	-- Leggings of the Shattered Vale
							i(99349),	-- Legguards of the Barbed Assassin
							i(99429),	-- Legwraps of the Shattered Vale
							i(99324),	-- Legguards of Cyclopean Dread
							i(99329),	-- Legguards of the Shattered Vale
							i(99338),	-- Greaves of Cyclopean Dread
							i(99399),	-- Chronomancer Leggings
							i(99377),	-- Greaves of Winged Triumph
							i(99372),	-- Legplates of Winged Triumph
							i(99361),	-- Leggings of Ternion Glory
							i(99367),	-- Legwraps of Ternion Glory
							i(99371),	-- Legguards of Winged Triumph
							i(99426),	-- Leggings of the Horned Nightmare
							i(99342),	-- Legguards of Celestial Harmony
							i(99354),	-- Legwraps of Celestial Harmony
							i(99410),	-- Legguards of the Prehistoric Marauder
							i(99413),	-- Legplates of the Prehistoric Marauder
							i(99385),	-- Legguards of Seven Sacred Seals
							i(99390),	-- Legwraps of Seven Sacres Seals
							i(99394),	-- Leggings of Seven Sacred Seals
							i(99403),	-- Legguards of the Unblinking Vigil
							i(99333),	-- Leggings of Celestial Harmony
							i(99427),	-- Vestment of the Shattered Vale
							i(99419),	-- Tunic of the Shattered Vale
							i(99356),	-- Tunic of the Barbed Assassin
							i(99430),	-- Robes of the Shattered Vale
							i(99326),	-- Raiment of the Shattered Vale
							i(99330),	-- Chestguard of Cyclopean Dread
							i(99335),	-- Breastplate of Cyclopeaan Dread
							i(99400),	-- Chronomancer Robes
							i(99374),	-- Breastplate of Winged Triumph
							i(99362),	-- Raiment of the Ternion Glory
							i(99357),	-- Robes of the Ternion Glory
							i(99368),	-- Chestguard of Winged Triumph
							i(99387),	-- Battleplate of Winged Triumph
							i(99416),	-- Robes of the Horned Nightmare
							i(99347),	-- Cuirass of Celestial Harmony
							i(99351),	-- Tunic of Celestial Harmony
							i(99415),	-- Chestguard of the Prehistoric Marauder
							i(99411),	-- Battleplate of the Prehistoric Marauder
							i(99391),	-- Vest of Seven Sacred Seals
							i(99382),	-- Chestguard of Seven Sacred Seals
							i(99396),	-- Tunic of Seven Sacred Seals
							i(99405),	-- Tunic of the Unblinking Vigil
							i(99344),	-- Hauberk of Celestial Harmony
							i(99432),	-- Gloves of the Shattered Vale
							i(99420),	-- Handguards of the Shattered Vale
							i(99355),	-- Gloves of the Barbed Assassin
							i(99435),	-- Handwraps of the Shattered Vale
							i(99327),	-- Grips of the Shattered Vale
							i(99331),	-- Handguards of Cyclopean Dread
							i(99336),	-- Gauntlets of Cyclopean Dread
							i(99397),	-- Chronomancer Gloves
							i(99375),	-- Gloves of Winged Triumph
							i(99380),	-- Gauntlets of Winged Triumph
							i(99359),	-- Gloves of the Ternion Glory
							i(99365),	-- Handwraps of the Ternion Glory
							i(99369),	-- Handguards of Winged Triumph
							i(99424),	-- Gloves of the Horned Nightmare
							i(99383),	-- Gauntlets of Saven Sacred Seals
							i(99412),	-- Gauntlets of the Prehistoric Marauder
							i(99345),	-- Gloves of Celestial Harmony
							i(99406),	-- Gloves of the Unblinking Vigil
							i(99340),	-- Grips of Celestial Harmony
							i(99392),	-- Grips of Seven Sacred Seals
							i(99408),	-- Handguards of the Prehistoric Marauder
							i(99352),	-- Handwraps of Celestial Harmony
							i(99388),	-- Handwraps of Seven Sacred Seals
						},
					}),
				}),
			},
		}),
	}),
};