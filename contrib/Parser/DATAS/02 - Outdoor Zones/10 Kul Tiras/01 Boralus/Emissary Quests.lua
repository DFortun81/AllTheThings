---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(1161, {	-- Boralus
			["groups"] = {
				n(-169, { 	-- Emissary Quests
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						q(50605, { 	-- Alliance War Effort [7th Legion]
							["groups"] = bubbleDown({["modID"] = 5}, {
								i(163857),	-- Azerite Armor Cache
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
							}),
							["qg"] = 135446,	-- Vindicator Jaelaana
							["isDaily"] = true,
							["lvl"] = 120,
							["coords"] = {
								{ 69.32, 24.94, 1161 },
							},
						}),
						q(50599, {	-- Proudmoore Admiralty
							["groups"] = {
								i(163857),	-- Azerite Armor Cache
							},
							["qg"] = 135808,	-- Provisioner Fray
							["isDaily"] = true,
							["lvl"] = 120,
							["coords"] = {
								{ 67.52, 21.56, 1161 },
							},
						}),
						{	-- Supplies from the 7th Legion
							["questID"] = 54454,	-- Supplies from the 7th Legion
							["qg"] = 135446,	-- Vindicator Jaelaana
							["repeatable"] = true,
							["lvl"] = 120,
							["coords"] = {
								{ 69.32, 24.94, 1161 },
							},
							["g"] = {
								{	-- 7th Legion Supplies
									["itemID"] = 166300,	-- 7th Legion Supplies
									["g"] = {
										{	-- Rallying War Banner
											["itemID"] = 166879,	-- Rallying War Banner
										},
										{	-- Recipe: Contract: 7th Legion
											["itemID"] = 166279,	-- Recipe: Contract: 7th Legion
										},
									},
								},
							},
						},
						{	-- Supplies from Proudmoore Admiralty
							["questID"] = 54458,	-- Supplies from Proudmoore Admiralty
							["qg"] = 135808,	-- Provisioner Fray
							["repeatable"] = true,
							["lvl"] = 120,
							["coords"] = {
								{ 67.52, 21.56, 1161 },
							},
							["g"] = {
								{	-- Proudmoore Admiralty Supplies
									["itemID"] = 166295,	-- Proudmoore Admiralty Supplies
									["g"] = {
										{	-- Albatross Feather
											["itemID"] = 166714,	-- Albatross Feather
										},
										{	-- Proudmoore Music Box
											["itemID"] = 166702,	-- Proudmoore Music Box
										},
									},
								},
							},
						},
					},
				}),
			},
			["lvl"] = 110,
			["isRaid"] = true,
			["achievementID"] = 12847,	-- Siege of Boralus
			["description"] = "|cff66ccffBoralus is the capital of the island city-state of Kul Tiras. It is located on the mouth of a river or strait running through Tiragarde Sound. Boralus is a safe port of call in unsafe waters. The outer wall hosts a marketplace that is second to none. Merchants from all over Azeroth dock here to trade their goods. For most visitors, the market is all they ever see of Boralus. Beyond the Great Gate lies the city proper, and very few outsiders are allowed inside.|r",
		}),
	}),
};
--]]