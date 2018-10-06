---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(1161, {	-- Boralus
			["groups"] = {
				n(-10057, {	-- War Effort
					["groups"] = {
						n(-17, {	-- Quests
							["groups"] = {
								{	-- To The Front
									["questID"] = 53194,	-- To The Front
									["qg"] = 142721,		-- Ralston Karn
									["coords"] = {
										{ 65.89, 26.03 },
									},
								},
								q(53414, {	-- Warfront: The Battle For Stromgarde [Tier 3]
									["groups"] = {
										i(164577, {	-- Warfronts Equipment Cache
											["groups"] = bubbleDown({["modID"] = 6}, {
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
												i(163894),	-- 7th Legionnaire's Spellhammer
												i(163886),	-- 7th Legionnaire's Stave
												i(163888),	-- 7th Legionnaire's Wand
												i(163893),	-- 7th Legionnaire's Warglaive
												i(163883),	-- 7th Legionnaire's Warhammer
												i(163355),	-- 7th Legionnaire's Bloody Drape
												i(163351),	-- 7th Legionnaire's Chain Drape
												i(163347),	-- 7th Legionnaire's Long Cloak
												i(163246),	-- 7th Legionnaire's Silk Cloak
												i(163339),	-- 7th Legionnaire's Hood
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
												i(163255),	-- 7th Legionnaire's Treads
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
											}),
										}),
									},
									--["sourceQuests"] = { 53212 },	-- Back to Zuldazar
									["qg"] = 142721,	-- Ralston Karn <Recruitment Officer>
									["coord"] = {
										66.01, 26.01
									},
									["races"] = ALLIANCE_ONLY,
								}),
							},
						}),
					},
					["lvl"] = 120,
					["achievementID"] = 12874, -- An Eventful Battle
					["description"] = "|cff66ccffLocated in the Arathi Highlands, Stromgarde is one of the key locations in the struggle for controlling of the Eastern Kingdoms. For the Alliance, Stromgarde sits in a critical defensive position. Following the battle for Lordaeron, the Horde threat still looms over the continent and holding Stromgarde will be key if you hope to keep the Horde's aggression at bay.\n\nFor the Horde, securing Stromgarde would set the stage for an assault on the heart of the Eastern Kingdoms and serve as a launching point for a campaign against the worgen of the kingdom of Gilneas. This location is also key in the defense of the blood elven capital, Silvermoon City, in the north.|r",
				}),
			},
			["lvl"] = 1,
			["isRaid"] = true,
			["achievementID"] = 12847, -- Siege of Boralus
			["description"] = "|cff66ccffBoralus is the capital of the island city-state of Kul Tiras. It is located on the mouth of a river or strait running through Tiragarde Sound. Boralus is a safe port of call in unsafe waters. The outer wall hosts a marketplace that is second to none. Merchants from all over Azeroth dock here to trade their goods. For most visitors, the market is all they ever see of Boralus. Beyond the Great Gate lies the city proper, and very few outsiders are allowed inside.|r",
		}),
	}),
};
--]]