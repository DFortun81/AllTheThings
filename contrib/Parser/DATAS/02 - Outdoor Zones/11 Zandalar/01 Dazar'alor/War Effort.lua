---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			-- Note: This expansion we do NOT want to mark this city as Horde Only because both factions will have various World Quests here
			["groups"] = {
				n(-10057, {	-- War Effort
					["groups"] = {
						n(-17, {	-- Quests
							["groups"] = {
								q(53992, {	-- Warfront: The Battle for Darkshore [Tier 3]
									["groups"] = {
										i(166370, {	-- Sentinel Equipment Cache
											["groups"] = bubbleDown({["modID"] = 6}, {
															-- HORDE SET --
												i(165614),	-- Apothecary Spellstaff
												i(165608),	-- Blightspreader's Crescent
												i(165622),	-- Deathguard's Blade
												i(166897),	-- Deathguard's Gavel
												i(163528),	-- Deathguard's Gladius
												i(166482),	-- Deathguard's Greatsword
												i(165620),	-- Deathguard's Warshield
												i(165611),	-- Deathstalker's Headcracker
												i(165619),	-- Deathstalker's Warglaive
												i(165621),	-- Deadshot Handcannon
												i(165610),	-- Plaguebringer's Dirk
												i(165613),	-- Plaguebringer's Halberd
												i(166802),	-- Plaguebringer's Spellblade
												i(166762),	-- Plaguebringer's Drape
												i(166763),	-- Deathstalker's Cloak
												i(166764),	-- Blightguard's Cloak
												i(166765),	-- Deathguard's Greatcloak
												i(165467),	-- Plaguebringer's Cowl
												i(166564),	-- Plaguebringer's Skullcap
												i(166554),	-- Plaguebringer's Mantle
												i(165469),	-- Plaguebringer's Shoulderguards
												i(166573),	-- Plaguebringer's Vestments
												i(165492),	-- Plaguebringer's Robe
												i(165471),	-- Plaguebringer's Armwraps
												i(165466),	-- Plaguebringer's Gloves
												i(165470),	-- Plaguebringer's Cord
												i(165468),	-- Plaguebringer's Legwraps
												i(165465),	-- Plaguebringer's Boots
												i(165475),	-- Deathstalker's Collar
												i(166563),	-- Deathstalker's Mask
												i(166553),	-- Deathstalker's Shoulderpads
												i(165477),	-- Deathstalker's Shoulderguards
												i(166576),	-- Deathstalker's Jerkin
												i(165472),	-- Deathstalker's Chestpiece
												i(165479),	-- Deathstalker's Bindings
												i(165474),	-- Deathstalker's Grips
												i(165478),	-- Deathstalker's Belt
												i(165476),	-- Deathstalker's Leggings
												i(165473),	-- Deathstalker's Treads
												i(166562),	-- Blightguard's Casque
												i(165483),	-- Blightguard's Helmet
												i(166552),	-- Blightguard's Spaulders
												i(165485),	-- Blightguard's Shoulderguards
												i(166575),	-- Blightguard's Chainmail
												i(165480),	-- Blightguard's Harness
												i(165487),	-- Blightguard's Bracers
												i(165486),	-- Blightguard's Girdle
												i(165482),	-- Blightguard's Grasps
												i(165484),	-- Blightguard's Legguards
												i(165481),	-- Blightguard's Footguards
												i(166561),	-- Deathguard's Casque
												i(165491),	-- Deathguard's Helm
												i(165494),	-- Deathguard's Pauldrons
												i(166551),	-- Deathguard's Shoulderplates
												i(166574),	-- Deathguard's Breastplate
												i(165488),	-- Deathguard's Chestplate
												i(165496),	-- Deathguard's Vambraces
												i(165490),	-- Deathguard's Gauntlets
												i(165495),	-- Deathguard's Waistplate
												i(165493),	-- Deathguard's Greaves
												i(165489),	-- Deathguard's Sabatons
											}),
										}),
									},
									["qg"] = 138949,	-- Throk <Recruitment Officer>
									["coords"] = {
										{ 52.97, 94.35, 1165 },
									},
									["races"] = HORDE_ONLY,
								}),
								q(53416, {	-- Warfront: The Battle For Stromgarde [Tier 3]
									["groups"] = {
										i(164577, {	-- Warfronts Equipment Cache
											["groups"] = bubbleDown({["modID"] = 6}, {
												i(163878),	-- Honorbound Barrier
												i(163870),	-- Honorbound Bonebreaker
												i(163868),	-- Honorbound Dagger
												i(163874),	-- Honorbound Decapitator
												i(163876),	-- Honorbound Focus
												i(163880),	-- Honorbound Gladius
												i(163867),	-- Honorbound Longbow
												i(163871),	-- Honorbound Pigsticker
												i(163879),	-- Honorbound Portable Cannon
												i(163875),	-- Honorbound Protectorate
												i(163866),	-- Honorbound Skullcleaver
												i(163869),	-- Honorbound Skullcrusher
												i(163873),	-- Honorbound Wand
												i(163872),	-- Honorbound War Staff
												i(163877),	-- Honorbound Warglaive
												i(166337),	-- Honorbound Warhammer
												i(163357),	-- Honorbound Artificer's Cloak
												i(163368),	-- Honorbound Centurion's Long Cloak
												i(163360),	-- Honorbound Outrider's Drape
												i(163366),	-- Honorbound Vanguard's Cloak
												i(163426),	-- Honorbound Artificer's Guise
												i(163424),	-- Honorbound Artificer's Amice
												i(163280),	-- Honorbound Artificer's Robes
												i(163306),	-- Honorbound Artificer's Cuffs
												i(163428),	-- Honorbound Artificer's Mitts
												i(163430),	-- Honorbound Artificer's Cord
												i(163296),	-- Honorbound Artificer's Legwraps
												i(163285),	-- Honorbound Artificer's Sandals
												i(163435),	-- Honorbound Outrider's Headpiece
												i(163432),	-- Honorbound Outrider's Shoulderguards
												i(163283),	-- Honorbound Outrider's Tunic
												i(163309),	-- Honorbound Outrider's Bracers
												i(163437),	-- Honorbound Outrider's Gloves
												i(163439),	-- Honorbound Outrider's Buckle
												i(163298),	-- Honorbound Outrider's Pants
												i(163438),	-- Honorbound Outrider's Boots
												i(163446),	-- Honorbound Vanguard's Skullguard
												i(163441),	-- Honorbound Vanguard's Shoulderguards
												i(163282),	-- Honorbound Vanguard's Chainmail
												i(163308),	-- Honorbound Vanguard's Bindings
												i(163448),	-- Honorbound Vanguard's Handguards
												i(163451),	-- Honorbound Vanguard's Clasp
												i(163445),	-- Honorbound Vanguard's Leggings
												i(163449),	-- Honorbound Vanguard's Sabatons
												i(163456),	-- Honorbound Centurion's Greathelm
												i(163453),	-- Honorbound Centurion's Shoulderplates
												i(163459),	-- Honorbound Centurion's Breastplate
												i(163307),	-- Honorbound Centurion's Vambraces
												i(163458),	-- Honorbound Centurion's Gauntlets
												i(163461),	-- Honorbound Centurion's Greatbelt
												i(163455),	-- Honorbound Centurion's Legplates
												i(163460),	-- Honorbound Centurion's Greaves
											}),
										}),
									},
									["sourceQuests"] = { 53212 },	-- Back to Zuldazar
									["qg"] = 138949,	-- Throk <Recruitment Officer>
									["coords"] = {
										{ 52.97, 94.35, 1165 },
									},
									["races"] = HORDE_ONLY,
								}),
								q(52930, {	-- Wartime Donation: Gold
									["qg"] = 142157,	-- Paymaster Grintooth
									["coords"] = {
										{ 51.71, 95.55, 1165 },
									},
									["repeatable"] = true,
									["isWeekly"] = true,
								}),
								q(53335, {	-- Wartime Donation: War Resources
									["qg"] = 142158,	-- Quartermaster Rauka
									["coords"] = {
										{ 51.71, 95.07, 1165 },
									},
									["repeatable"] = true,
									["isWeekly"] = true,
								}),
								q(53208, {	-- To The Front
									["sourceQuests"] = { 138949 },	-- The Warfront Looms
									["qg"] = 138949,	-- Throk <Recruitment Officer>
									["coords"] = {
										{ 52.97, 94.35, 1165 },
									},
								}),
								q(53209, {	-- Warfront Contribution
									["qg"] = 138949,	-- Throk <Recruitment Officer>
									["coords"] = {
										{ 52.97, 94.35, 1165 },
									},
								}),
								q(53207, {	-- The Warfront Looms
									["qg"] = 138949,	-- Throk <Recruitment Officer>
									["coords"] = {
										{ 52.97, 94.35, 1165 },
									},
								}),
							},
						}),
					},
					["lvl"] = 120,
					["achievementID"] = 12874, -- An Eventful Battle
					["races"] = HORDE_ONLY,
					["description"] = "|cff66ccffLocated in the Arathi Highlands, Stromgarde is one of the key locations in the struggle for controlling of the Eastern Kingdoms. For the Alliance, Stromgarde sits in a critical defensive position. Following the battle for Lordaeron, the Horde threat still looms over the continent and holding Stromgarde will be key if you hope to keep the Horde's aggression at bay.\n\nFor the Horde, securing Stromgarde would set the stage for an assault on the heart of the Eastern Kingdoms and serve as a launching point for a campaign against the worgen of the kingdom of Gilneas. This location is also key in the defense of the blood elven capital, Silvermoon City, in the north.|r",
				}),
			},
			["isRaid"] = true,
			["achievementID"] = 12559,	-- Explore Zuldazar
			["lvl"] = 110,
			["maps"] = {
				--1163,	-- Dazar'alor
				1164,	-- Dazar'alor
				1165,	-- Dazar'alor
			},
			["description"] = "|cff66ccffDazar'alor is King Rastakhan's palace in Zuldazar. The Great Seal, in its interior chamber, serves as the Horde's embassy on Zandalar and includes some portals to each major city and expansions, profession trainers, bank and guild banks, transmogifier and a mission table.|r",
		}),
	}),
};
--]]