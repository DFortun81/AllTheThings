---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Northrend
		["mapID"] = 113,	-- Northrend
		["g"] = {
			{	-- Dalaran: Northrend
				["mapID"] = 125,	-- Dalaran: Northrend
				["g"] = {
					n(-17,  {	-- Quests
	--[[
						qh(29400),	-- A Season for Celebration
						qh(32406),	-- A Tactical Assault
						qa(29608),	-- Allies in Dalaran
						q(24580),	-- Anub'Rekhan Must Die!
						q(28880),	-- Back To The Orphanage
						q(28879),	-- Back To The Orphanage
						q(13960),	-- Back To The Orphanage
						q(13959),	-- Back To The Orphanage
						q(13833),	-- Blood Is Thicker
						qh(11446),	-- Brewfest!
						qh(13474),	-- Candy Bucket
						qa(13473),	-- Candy Bucket
						q(13472),	-- Candy Bucket
						q(13463),	-- Candy Bucket
						q(13272),	-- Cloth Scavenging
						q(13834),	-- Dangerously Delicious
						q(13836),	-- Disarmed!
						q(29829),	-- Discretion is Key
						q(13041),	-- Finish the Shipment
						q(24585),	-- Flame Leviathan Must Die!
						qh(29609),	-- Friends in Dalaran
						qh(32405),	-- Hand of the Silver Covenant
						q(24587),	-- Ignis the Furnace Master Must Die!
						q(24582),	-- Instructor Razuvious Must Die!
						qh(32403),	-- It Starts in the Sewers
						q(13832),	-- Jewel Of The Sewers
						qh(32410),	-- Krasus' Landing
						q(12790),	-- Learning to Leave and Return: the Magical Way
						q(13927),	-- Little Orphan Kekek Of The Wolvar
						q(13926),	-- Little Orphan Roo Of The Oracles
						q(24589),	-- Lord Jaraxxus Must Die!
						q(24590),	-- Lord Marrowgar Must Die!
	--]]
						{
							["questID"] = 14151,	-- Cardinal Ruby
							["g"] = {
								recipe(66659),	-- Transmute: Cardinal Ruby
							},
							["qg"] = 28703,	-- Quest Giver: Linzy Blackbolt <Alchemy Trainer>
							["coord"] = { 42.4, 32.0 },
							["description"] = "This quest is currently broken. Ticket a GM and they can autocomplete the quest for you to get you the recipe.\n\nNOTE FOR BLUES: Please fix this so that we stop bugging Customer Support.\n  - Crieve",
							["requireSkill"] = 171,	-- Alchemy
						},
						q(12853, {	-- Luxurious Getaway!
							["qg"] = 30490,	-- Rin Duoctane
							["coord"] = { 31.2, 49.6 },
							["sourceQuests"] = {
								49554,	-- Hero's Call: Storm Peaks!
								49536,	-- Warchief's Command: Storm Peaks!
							},
						}),
	--[[
						qh(29073),	-- Make Haste to Orgrimmar!
						qa(29071),	-- Make Haste to Stormwind!
						q(24584),	-- Malygos Must Die!
						qh(11357),	-- Masked Orphan Matron
						q(13148),	-- Necklace Repair
						q(24581),	-- Noth the Plaguebringer Must Die!
						qh(32412),	-- One Last Grasp
						q(24583),	-- Patchwerk Must Die!
						qh(14036),	-- Pilgrim's Bounty
						qa(13418),	-- Preparations for War
							["sourceQuests"] = { 49537 }	-- Warchief's Command: Icecrown!
						qh(13419),	-- Preparations for War
							["sourceQuests"] = { 49555 }	-- Hero's Call: Icecrown!
						q(24586),	-- Razorscale Must Die!
						q(24579),	-- Sartharion Must Die!
						q(13845),	-- Sealed Vial of Poison
						q(12958),	-- Shipment: Blood Jade Amulet
						q(12962),	-- Shipment: Bright Armor Relic
						q(12959),	-- Shipment: Glowing Ivory Figurine
						q(12961),	-- Shipment: Intricate Bone Figurine
						q(12963),	-- Shipment: Shifting Sun Curio
						q(12960),	-- Shipment: Wicked Sun Brooch
						qh(13483),	-- Spring Gatherers
						q(12974),	-- The Champion's Call!
						q(13830),	-- The Ghostfish
						q(14166),	-- The Grateful Dead
						qh(32409),	-- The Kirin Tor's True Colors
						q(12796),	-- The Magical Kingdom of Dalaran
						qh(12791),	-- The Magical Kingdom of Dalaran
						qa(12794),	-- The Magical Kingdom of Dalaran
						q(39210),	-- The Magical Kingdom of Dalaran
						qh(32411),	-- The Remaining Sunreavers
						qh(32408),	-- The Silver Covenant's Stronghold
						qh(32402),	-- The Situation In Dalaran
						qh(11971),	-- The Spinner of Summer Tales
						q(40173),	-- The Unstable Prism
						q(14103),	-- Titanium Powder
						q(26012),	-- Trouble at Wyrmrest
						q(8883),	-- Valadar Starsong
						qh(32404),	-- Violence in the Arena
						qa(14203),	-- Waterlogged Recipe
						q(12521),	-- Where in the World is Hemet Nesingwary?
							["sourceQuests"] = {
								{ 49535 }	-- Warchief's Command: Sholazar Basin!
								{ 49553 }	-- Hero's Call: Sholazar Basin!
							},
						q(24588),	-- XT-002 Deconstructor Must Die!
	--]]
						qh(32413, {	-- A Return to Krasarang
							["qg"] = 68586,	-- Grand Magister Rommath
						}),
						i(46007,  {	-- Bag of Fishing Treasures
							["g"] = {
								i(44983),	-- Strand Crawler Pet
								i(45984),	-- Unusual Compass Toy
								i(33820),	-- Weather-Beaten Fishing Hat
								i(45986, {	-- Tiny Titanium Lockbox
									i(45995),	-- Forgotten Necklace
									i(36444),	-- Ice Encrusted Amulet
									i(36443),	-- Platinum Medallion
									i(36442),	-- Silken Cord Amulet
									i(36428),	-- Bouquet Ring
									i(45994),	-- Lost Ring
									i(36430),	-- Puzzle Ring
									i(36429),	-- Spur Ring
									i(45859),	-- The 5 Ring
								}),
							},
							["description"] = "|cff66ccffFishing Daily Quest Reward|r",
						}),
						a({
							["questID"] = 24510,	-- Inside the Frozen Citadel
							["qg"] = 37776,	-- Apprentice Nelphi <Kirin Tor>
							["isBreadcrumb"] = true,
						}),
						h({
							["questID"] = 24506,	-- Inside the Frozen Citadel
							["qg"] = 37780,	-- Dark Ranger Vorel
							["isBreadcrumb"] = true,
						}),
					}),
				},
			},
		},
	},
};