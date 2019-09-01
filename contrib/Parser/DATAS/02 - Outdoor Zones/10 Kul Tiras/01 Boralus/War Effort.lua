---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(1161, {	-- Boralus
			n(-10057, {	-- War Effort
				["lvl"] = 120,
				["achievementID"] = 12874,	-- An Eventful Battle
				["races"] = ALLIANCE_ONLY,
				["description"] = "|cff66ccffLocated in the Arathi Highlands, Stromgarde is one of the key locations in the struggle for control of the Eastern Kingdoms. For the Alliance, Stromgarde sits in a critical defensive position. Following the battle for Lordaeron, the Horde threat still looms over the continent and holding Stromgarde will be key if you hope to keep the Horde's aggression at bay.\n\nFor the Horde, securing Stromgarde would set the stage for an assault on the heart of the Eastern Kingdoms and serve as a launching point for a campaign against the worgen of the kingdom of Gilneas. This location is also key in the defense of the blood elven capital, Silvermoon City, in the north.|r",
				["g"] = {
					n(-17, {	-- Quests
						q(53194, {	-- To The Front
							["provider"] = { "n", 142721 },		-- Ralston Karn
							["coord"] = { 65.89, 26.03, 1161 },
							["altQuests"] = { 53206 },	-- Battle for Stromgarde unlock flag (A)
						}),
						q(53992, {	-- Warfront: The Battle for Darkshore [Tier 3]
							["provider"] = { "n", 142721 },	-- Ralston Karn <Recruitment Officer>
							["coord"] = { 66.01, 26.01, 1161 },
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(166370, {	-- Sentinel Equipment Cache
									["g"] = bubbleDown({["modID"] = 6}, {
													-- ALLIANCE SET --
										i(164966),	-- Glade Warden's Glaive
										i(166898),	-- Sentinel's Blade
										i(165628),	-- Sentinel's Branch
										i(165637),	-- Sentinel's Bulwark
										i(165624),	-- Sentinel's Crescent
										i(165636),	-- Sentinel's Gavel
										i(165632),	-- Sentinel's Greatblade
										i(165627),	-- Sentinel's Halberd
										i(165623),	-- Sentinel's Recurve
										i(165629),	-- Sentinel's Spellblade
										i(166483),	-- Sentinel's Tomahawk
										i(165625),	-- Sentinel's Warhammer
										i(166758),	-- Moonpriest's Cloak
										i(166759),	-- Darkwood Sentinel's Drape
										i(166760),	-- Kaldorei Archer's Greatcloak
										i(166761),	-- Wardenguard's Drape
										i(166572),	-- Moonpriest's Visor
										i(165435),	-- Moonpriest's Coronet
										i(166558),	-- Moonpriest's Epaulets
										i(165437),	-- Moonpriest's Mantle
										i(166577),	-- Moonpriest's Garments
										i(165460),	-- Moonpriest's Vestments
										i(165439),	-- Moonpriest's Cuffs
										i(165434),	-- Moonpriest's Handwraps
										i(165438),	-- Moonpriest's Sash
										i(165436),	-- Moonpriest's Legwraps
										i(165433),	-- Moonpriest's Sandals
										i(166571),	-- Darkwood Sentinel's Guise
										i(165443),	-- Darkwood Sentinel's Cowl
										i(166557),	-- Darkwood Sentinel's Shoulderpads
										i(165445),	-- Darkwood Sentinel's Monnions
										i(165440),	-- Darkwood Sentinel's Tunic
										i(166580),	-- Darkwood Sentinel's Jerkin
										i(165447),	-- Darkwood Sentinel's Armguards
										i(165442),	-- Darkwood Sentinel's Grips
										i(165446),	-- Darkwood Sentinel's Cinch
										i(165444),	-- Darkwood Sentinel's Breeches
										i(165441),	-- Darkwood Sentinel's Footpads
										i(166566),	-- Kaldorei Archer's Coif
										i(165451),	-- Kaldorei Archer's Hood
										i(165453),	-- Kaldorei Archer's Shoulderguards
										i(166556),	-- Kaldorei Archer's Spaulders
										i(166579),	-- Kaldorei Archer's Hauberk
										i(165448),	-- Kaldorei Archer's Chainmail
										i(165455),	-- Kaldorei Archer's Vambraces
										i(165450),	-- Kaldorei Archer's Gauntlets
										i(165454),	-- Kaldorei Archer's Belt
										i(165452),	-- Kaldorei Archer's Legguards
										i(165449),	-- Kaldorei Archer's Greaves
										i(166565),	-- Wardenguard's Faceguard
										i(165459),	-- Wardenguard's Greathelm
										i(165462),	-- Wardenguard's Pauldrons
										i(166555),	-- Wardenguard's Shoulderplates
										i(165456),	-- Wardenguard's Chestplate
										i(166578),	-- Wardenguard's Breastplate
										i(165464),	-- Wardenguard's Wristguards
										i(165458),	-- Wardenguard's Battlegloves
										i(165463),	-- Wardenguard's Chain
										i(165461),	-- Wardenguard's Legplates
										i(165457),	-- Wardenguard's Warboots
									}),
								}),
							},
						}),
						q(53414, {	-- Warfront: The Battle For Stromgarde [Tier 3]
							["provider"] = { "n", 142721 },	-- Ralston Karn <Recruitment Officer>
							["coord"] = { 66.01, 26.01, 1161 },
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(164578, {	-- Warfronts Equipment Cache
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
						q(56136, {	-- Heroic Warfront: The Battle For Stromgarde [Tier 3]
							["provider"] = { "n", 142721 },	-- Ralston Karn <Recruitment Officer>
							["coord"] = { 66.01, 26.01, 1161 },
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(169197, {	-- Warfronts Equipment Cache
									["modID"] = 23,	-- iLvl 430
									["groups"] = {
										-- ALLIANCE SET --
										i(163891),	-- 7th Legionnaire's Aegis
										i(163884),	-- 7th Legionnaire's Battle Hammer
										i(163892),	-- 7th Legionnaire's Censer
										i(163890),	-- 7th Legionnaire's Claymore
										i(163882),	-- 7th Legionnaire's Dagger
										i(163885),	-- 7th Legionnaire's Halberd
										i(163889),	-- 7th Legionnaire's Hand Cannon
										i(163881),	-- 7th Legionnaire's Longbow
										i(163887),	-- 7th Legionnaire's Longsword
										i(163895),	-- 7th Legionnaire's Shield
										i(166336),	-- 7th Legionnaire's Skullcleaver
										i(163894),	-- 7th Legionnaire's Spellhammer
										i(163886),	-- 7th Legionnaire's Stave
										i(163888),	-- 7th Legionnaire's Wand
										i(163893),	-- 7th Legionnaire's Warglaive
										i(163883),	-- 7th Legionnaire's Warhammer
										{	-- 7th Legionnaire's Silk Cloak
											["itemID"] = 163246,	-- 7th Legionnaire's Silk Cloak
											["classes"] = {
												5,	-- Priest
												8,	-- Mage
												9,	-- Warlock
											},
										},
										{	-- 7th Legionnaire's Long Cloak
											["itemID"] = 163347,	-- 7th Legionnaire's Long Cloak
											["classes"] = {
												11,	-- Druid
												4,	-- Rogue
												10,	-- Monk
												12,	-- Demon Hunter
											},
										},
										{	-- 7th Legionnaire's Chain Drape
											["itemID"] = 163351,	-- 7th Legionnaire's Chain Drape
											["classes"] = {
												3,	-- Hunter
												7,	-- Shaman
											},
										},
										{	-- 7th Legionnaire's Bloody Drape
											["itemID"] = 163355,	-- 7th Legionnaire's Bloody Drape
											["classes"] = {
												2,	-- Paladin
												1,	-- Warrior
												6,	-- Death Knight
											},
										},
										i(163337),	-- 7th Legionnaire's Amice
										i(163248),	-- 7th Legionnaire's Robes
										i(163275),	-- 7th Legionnaire's Cuffs
										i(163341),	-- 7th Legionnaire's Handwraps
										i(163342),	-- 7th Legionnaire's Cord
										i(163264),	-- 7th Legionnaire's Legwraps
										i(163253),	-- 7th Legionnaire's Slippers
										i(163380),	-- 7th Legionnaire's Visage
										i(163377),	-- 7th Legionnaire's Leather Mantle
										i(163251),	-- 7th Legionnaire's Vest
										i(163278),	-- 7th Legionnaire's Bracers
										i(163256),	-- 7th Legionnaire's Gloves
										i(163384),	-- 7th Legionnaire's Buckle
										i(163266),	-- 7th Legionnaire's Britches
										i(163383),	-- 7th Legionnaire's Boots
										i(163394),	-- 7th Legionnaire's Helm
										i(163389),	-- 7th Legionnaire's Monnion
										i(163398),	-- 7th Legionnaire's Chainmail
										i(163277),	-- 7th Legionnaire's Bindings
										i(163397),	-- 7th Legionnaire's Handguards
										i(163401),	-- 7th Legionnaire's Cincture
										i(163265),	-- 7th Legionnaire's Leggings
										i(163400),	-- 7th Legionnaire's Sabatons
										i(163410),	-- 7th Legionnaire's Headpiece
										i(163405),	-- 7th Legionnaire's Shoulderplates
										i(163418),	-- 7th Legionnaire's Chestguard
										i(163403),	-- 7th Legionnaire's Armguards
										i(163414),	-- 7th Legionnaire's Gauntlets
										i(163422),	-- 7th Legionnaire's Greatbelt
										i(163409),	-- 7th Legionnaire's Legguards
										i(163421),	-- 7th Legionnaire's Greaves
									},
								}),
							},
						}),
						-- INCURSIONS INFO STARTS HERE
						i(165872, {	-- 7th Legion Equipment Cache (awarded for all incursions)
							["description"] = "This cache is awarded for completing any incursion on an Alliance character.",
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
