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
								i(163857, {	-- Azerite Armor Cache
									["groups"] = {
										i(163339),	-- 7th Legionnaire's Hood
										i(163337),	-- 7th Legionnaire's Amice
										i(163248),	-- 7th Legionnaire's Robes
										i(163380),	-- 7th Legionnaire's Visage
										i(163377),	-- 7th Legionnaire's Leather Mantle
										i(163251),	-- 7th Legionnaire's Vest
										i(163394),	-- 7th Legionnaire's Helm
										i(163389),	-- 7th Legionnaire's Monnion
										i(163398),	-- 7th Legionnaire's Chainmail
										i(163410),	-- 7th Legionnaire's Headpiece
										i(163405),	-- 7th Legionnaire's Shoulderplates
										i(163418),	-- 7th Legionnaire's Chestguard
									},
								}),
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
								i(163857, {	-- Azerite Armor Cache
									["groups"] = {
										--      C L O T H     A R M O R      --
										i(158001),	-- Bloodbough Cowl*
										i(158003),	-- Bloodbough Mantle*
										i(158026),	-- Bloodbough Garmets*
										i(157873),	-- Fen Spirit Headdress*
										i(157875),	-- Fen Spirit Mantle*
										i(157898),	-- Fen Spirit Wraps*
										i(157937),	-- Sandspinner Headdress
										i(157939),	-- Sandspinner Mantle
										i(157962),	-- Sandspinner Vestments
										i(157905),	-- Shadra Silk Headband
										i(157907),	-- Shadra Silk Mantle
										i(157930),	-- Shadra Silk Robes
										i(157969),	-- Siresong Headdress
										i(157971),	-- Siresong Amice
										i(157994),	-- Siresong Garmets
										i(158033),	-- Squallshaper Hood
										i(158035),	-- Squallshaper Mantle
										i(158058),	-- Squallshaper Vestments
										--    L E A T H E R     A R M O R    --
										i(157881),	-- Blood Bog Headcover
										i(157883),	-- Blood Bog Shoulderguards
										i(157878),	-- Blood Bog Wraps
										i(157945),	-- Deathsnap Hood
										i(157947),	-- Deathsnap Shoulderguards
										i(157942),	-- Deathsnap Jerkin
										i(158041),	-- Fairweather Helm
										i(158043),	-- Fairweather Shoulderpads
										i(158038),	-- Fairweather Tunic
										i(157913),	-- Gonk Outrunner Mask
										i(157915),	-- Gonk Outrunner Shoulderguards
										i(157910),	-- Gonk Outrunner Vest
										i(158009),	-- Gravethorn Hood
										i(158011),	-- Gravethorn Shoulderguards
										i(158006),	-- Gravethron Jerkin
										i(157977),	-- Seafarer Headcover
										i(157979),	-- Seafarer Shoulderguards
										i(157974),	-- Seafarer Vest
										--      M A I L      A R M O R      --
										i(158017),	-- Ashenwood Helm
										i(158019),	-- Ashenwood Spaulders
										i(158014),	-- Ashenwood Hauberk
										i(157953),	-- Bilewing Helmet
										i(157955),	-- Bilewing Mantle
										i(157950),	-- Bilewing Jerkin
										i(157985),	-- Crosswind Helmet
										i(157987),	-- Crosswind Shoulderguards
										i(157982),	-- Crosswind Chainmail
										i(158049),	-- Deaadwash Headguard
										i(158051),	-- Deadwash Mantle
										i(158046),	-- Deadwash Hauberk
										i(157889),	-- Dreadmire Helm
										i(157891),	-- Dreadmire Shoulderguards
										i(157886),	-- Dreadmire Vest
										i(157921),	-- Pa'ku Windrider Helm
										i(157923),	-- Pa'ku Windrider Shoulderguards
										i(157918),	-- Pa'ku Windrider Jerkin
										--      P L A T E     A R M O R      --
										i(158025),	-- Bleakweald Greathelm*
										i(158028),	-- Bleakweald Pauldrons*
										i(158022),	-- Bleakweald Chestguard*
										i(157897),	-- Bone-Fetished Faceguard*
										i(157900),	-- Bone-Fetished Shoulderplates*
										i(157894),	-- Bone-Fetished Chestplate*
										i(157961),	-- Dunecrawler Faceguard
										i(157964),	-- Dunecrawler Spaulders
										i(157958),	-- Dunecrawler Chestplate
										i(157993),	-- Harbormaster Faceguard*
										i(157996),	-- Harbormaster Pauldrons*
										i(157990),	-- Harbormaster Cuirass*
										i(157929),	-- Greathelm of Rezan's Bodyguard
										i(157932),	-- Pauldrons of Rezan's Bodyguard
										i(157926),	-- Breastplate of Rezan's Bodyguard
										i(158057),	-- Shoalbreach Helm
										i(158060),	-- Shoalbreach Pauldrons
										i(158054),	-- Shoalbreach Breastplate
									},
								}),
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