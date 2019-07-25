---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			n(-10057, {	-- War Effort
				["lvl"] = 120,
				["achievementID"] = 12874,	-- An Eventful Battle
				["races"] = HORDE_ONLY,
				["description"] = "|cff66ccffLocated in the Arathi Highlands, Stromgarde is one of the key locations in the struggle for control of the Eastern Kingdoms. For the Alliance, Stromgarde sits in a critical defensive position. Following the battle for Lordaeron, the Horde threat still looms over the continent and holding Stromgarde will be key if you hope to keep the Horde's aggression at bay.\n\nFor the Horde, securing Stromgarde would set the stage for an assault on the heart of the Eastern Kingdoms and serve as a launching point for a campaign against the worgen of the kingdom of Gilneas. This location is also key in the defense of the blood elven capital, Silvermoon City, in the north.|r",
				["g"] = {
					n(-17, {	-- Quests
						q(53992, {	-- Warfront: The Battle for Darkshore [Tier 3]
							["qg"] = 138949,	-- Throk <Recruitment Officer>
							["coords"] = {
								{ 52.97, 94.35, 1165 },
							},
							["races"] = HORDE_ONLY,
							["g"] = {
								i(166369, {	-- Sentinel Equipment Cache
									["g"] = bubbleDown({["modID"] = 6}, {
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
						}),
						q(53416, {	-- Warfront: The Battle For Stromgarde [Tier 3]
							["sourceQuests"] = { 53212 },	-- Back to Zuldazar
							["qg"] = 138949,	-- Throk <Recruitment Officer>
							["coords"] = {
								{ 52.97, 94.35, 1165 },
							},
							["races"] = HORDE_ONLY,
							["g"] = {
								i(164577, {	-- Warfronts Equipment Cache
									["sym"] = {
										{"select", "npcID", -10057},	-- War Effort
										{"pop"},	-- Discard the War Effort Header and acquire the children.
										{"where", "mapID", 14},	-- Arathi Highlands
										{"pop"},	-- Discard the Map Header and acquire the children.
										{"where", "npcID", -1 },	-- Select the Common Boss Drop Header.
										{"pop"},	-- Discard the Common Boss Drop Header and acquire the children.
										{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
										{"modID", 6},	-- iLvl 370
									},
								}),
							},
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
							["coord"] = { 51.71, 95.07, 1165 },
							["isWeekly"] = true,
						}),
						q(53208, {	-- To The Front
							["sourceQuests"] = { 138949 },	-- The Warfront Looms
							["qg"] = 138949,	-- Throk <Recruitment Officer>
							["coord"] = { 52.97, 94.35, 1165 },
							["altQuests"] = { 53220 },	-- Battle for Stromgarde unlock flag
						}),
						q(53209, {	-- Warfront Contribution
							["qg"] = 138949,	-- Throk <Recruitment Officer>
							["coord"] = { 52.97, 94.35, 1165 },
						}),
						q(53207, {	-- The Warfront Looms
							["qg"] = 138949,	-- Throk <Recruitment Officer>
							["coords"] = {
								{ 52.97, 94.35, 1165 },
							},
						}),
						-- INCURSIONS INFO STARTS HERE
						i(165871, {	-- Honorbound Equipment Cache (awarded for all incursions)
							["description"] = "This cache is awarded for completing any incursion on a Horde character.",
							["sym"] = {
								{"select", "npcID", -10057},	-- War Effort
								{"pop"},	-- Discard the War Effort Header and acquire the children.
								{"where", "mapID", 14},	-- Arathi Highlands
								{"pop"},	-- Discard the Map Header and acquire the children.
								{"where", "npcID", -1 },	-- Select the Common Boss Drop Header.
								{"pop"},	-- Discard the Common Boss Drop Header and acquire the children.
								{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
								{"modID", 5},	-- iLvl 340
							},
						}),
					}),
				},
			}),
		}),
	}),
};
