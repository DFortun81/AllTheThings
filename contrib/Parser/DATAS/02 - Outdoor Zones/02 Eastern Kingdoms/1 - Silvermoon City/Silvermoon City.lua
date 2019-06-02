---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(110, { 	-- Silvermoon City
			["groups"] = {
				n(-25, { 	-- Pet Battle
					{	-- Cat
						["speciesID"] = 459,	-- Cat
						["crs"] = { 62019 },	-- Cat
					},
					{	-- Mouse		
						["speciesID"] = 385,	-- Mouse
						["crs"] = { 61143 },	-- Mouse
					},
					{	-- Rabbit
						["speciesID"] = 378,	-- Rabbit
						["crs"] = { 61080 },	-- Rabbit
					},
				}),
				n(-17, {
					{	-- Skymistress Gloaming
						["questID"] = 9134,
						["qg"] = 16191,	-- Sathren Azuredawn
						["coord"] = { 53.9, 71.0, 110 },
						["races"] = { 10 },	-- Blood Elf
						["sourceQuest"] = 9133,	-- Fly to Silvermoon City
					},
				}),
--[[				
				n(-17, { 	-- Quests
					q(24635),	-- A Cloudlet of Classy Cologne
					qh(24615),	-- A Gift for the Regent Lord of Quel'Thalas
					q(24629),	-- A Perfect Puff of Perfume
					qh(9627),	-- Allegiance to the Horde
					qh(27277),	-- An Audience with Ureda
					q(24636),	-- Bonbon Blitz
					qh(12369),	-- Candy Bucket
					qh(12370),	-- Candy Bucket
					qh(27334),	-- Dark Cleric Cecille
					qh(9621),	-- Envoy to the Horde
					qh(9812),	-- Envoy to the Horde
					qh(9133),	-- Fly to Silvermoon City
					qh(9811),	-- Friend of the Sin'dorei
					qh(32329),	-- Get My Results!
					qh(27281),	-- Grezz Ragefist
					qh(27278),	-- Grimshot's Call
					qh(9328),	-- Hero of the Sin'dorei
					qh(11966),	-- Incense for the Festival Scorchlings
					q(12012),	-- Inform the Elder
					qa(29092),	-- Inform the Elder
					qh(27335),	-- Journey to Orgrimmar
					qh(27282),	-- Kranosh's Behest
					qh(28323),	-- Meet with Brother Silverhallow
					qh(28304),	-- Meet with Dark Cleric Cecille
					qh(28298),	-- Meet with Gordul
					qh(28290),	-- Meet with Grezz Ragefist
					qh(28299),	-- Meet with Kranosh
					qh(28303),	-- Meet with Master Pyreanor
					qh(28297),	-- Meet with Ormak Grimshot
					qh(28309),	-- Meet with Shadow-Walker Zuru
					qh(28301),	-- Meet with Terga Earthbreaker
					qh(28307),	-- Meet with Tyelis
					qh(28300),	-- Meet with Ureda
					qh(11925),	-- More Torch Catching
					qh(11926),	-- More Torch Tossing
					qh(32412),	-- One Last Grasp
					qh(11915),	-- Playing with Fire
					qh(27298),	-- Seek Out Master Pyreanor
					qh(27332),	-- Seek the Shadow-Walker
					q(11954),	-- Striking Back
					q(11917),	-- Striking Back
					q(11947),	-- Striking Back
					q(11948),	-- Striking Back
					q(11952),	-- Striking Back
					q(11953),	-- Striking Back
					qh(27280),	-- The Earthbreaker Calls
					qh(27279),	-- The Shattered Hand
					qh(11971),	-- The Spinner of Summer Tales
					qh(11923),	-- Torch Catching
					qh(11922),	-- Torch Tossing
					qh(24805),	-- Uncommon Scents
					q(11886),	-- Unusual Activity
					q(8883),	-- Valadar Starsong
					qh(28572),	-- Warchief's Command: Arathi Highlands!
					qh(28580),	-- Warchief's Command: Badlands!
					qh(28667),	-- Warchief's Command: Burning Steppes!
					qh(28577),	-- Warchief's Command: Eastern Plaguelands!
					qh(28560),	-- Warchief's Command: Ghostlands!
					qh(28571),	-- Warchief's Command: Hillsbrad Foothills!
					qh(27721),	-- Warchief's Command: Mount Hyjal!
					qh(28688),	-- Warchief's Command: Northern Stranglethorn Vale!
					qh(28711),	-- Warchief's Command: Northrend!
					qh(28705),	-- Warchief's Command: Outland!
					qh(28677),	-- Warchief's Command: Swamp of Sorrows!
					qh(28704),	-- Warchief's Command: The Cape of Stranglethorn!
					qh(28574),	-- Warchief's Command: The Hinterlands!
					qh(28575),	-- Warchief's Command: Western Plaguelands!
					qh(32330),	-- What's in the Box?
				}),
--]]				
				nh(-2, { 	-- Vendors
					n(16631, {		-- Andra <Clothier>
						["g"] = {
							i(3428),	-- Common Gray Shirt
							i(16059),	-- Common Brown Shirt
							i(16060),	-- Common White Shirt
						},
						["coord"] = { 65.2, 47.2, 110 },
					}),
					n(16638, {		-- Deynna <Tailoring Supplies>
						["g"] = {
							i(54440, {	-- Dreamcloth
								i(54601),	-- Pattern: Belt of the Depths
								i(54602),	-- Pattern: Dreamless Belt
								i(54603),	-- Pattern: Breeches of Mended Nightmares
								i(54604),	-- Pattern: Flame-Ascended Pantaloons
								i(54605),	-- Pattern: Illusionary Bag
							}),
							i(53643, {	-- Bolt of Embersilk Cloth
								i(68199),	-- Pattern: Black Embersilk Gown
								i(54600),	-- Pattern: Powerful Ghostly Spellthread
								i(54599),	-- Pattern: Powerful Enchanted Spellthread
								i(54593),	-- Pattern: Vicious Embersilk Cowl
								i(54594),	-- Pattern: Vicious Embersilk Pants
								i(54595),	-- Pattern: Vicious Embersilk Robe
								i(54596),	-- Pattern: Vicious Fireweave Cowl
								i(54597),	-- Pattern: Vicious Fireweave Pants
								i(54598),	-- Pattern: Vicious Fireweave Robe
							}),
							i(21892),	-- Pattern: Bolt of Imbued Netherweave
							i(21894),	-- Pattern: Bolt of Soulcloth
							i(21896), 	-- Pattern: Netherweave Robe
							i(21897), 	-- Pattern: Netherweave Tunic
						},
						["coord"] = { 56.0, 51.8, 110 },
					}),
					n(16670, {		-- Eriden <Blacksmithing Supplies>
						["g"] = {
							{	-- Plans: Adamantite Cleaver
								["itemID"] = 23591,	-- Plans: Adamantite Cleaver
							},
							{	-- Plans: Adamantite Dagger
								["itemID"] = 23592,	-- Plans: Adamantite Dagger
							},
							{	-- Plans: Adamantite Maul
								["itemID"] = 23590,	-- Plans: Adamantite Maul
							},
							{	-- Plans: Adamantite Rapier
								["itemID"] = 23593,	-- Plans: Adamantite Rapier
							},
							{	-- Elementium Bar
								["itemID"] = 52186,	-- Elementium Bar
								["g"] = {
									{	-- Plans: Elementium Girdle of Pain
										["itemID"] = 66107,	-- Plans: Elementium Girdle of Pain
									},
									{	-- Plans: Hardened Elementium Girdle
										["itemID"] = 66105,	-- Plans: Hardened Elementium Girdle
									},
									{	-- Plans: Light Elementium Belt
										["itemID"] = 66109,	-- Plans: Light Elementium Belt
									},
									{	-- Plans: Pyrium Weapon Chain
										["itemID"] = 66103,	-- Plans: Pyrium Weapon Chain
									},
									{	-- Plans: Vicious Ornate Pyrium Belt
										["itemID"] = 66127,	-- Plans: Vicious Ornate Pyrium Belt
									},
									{	-- Plans: Vicious Ornate Pyrium Bracers
										["itemID"] = 66125,	-- Plans: Vicious Ornate Pyrium Bracers
									},
									{	-- Plans: Vicious Ornate Pyrium Gauntlets
										["itemID"] = 66126,	-- Plans: Vicious Ornate Pyrium Gauntlets
									},
									{	-- Plans: Vicious Pyrium Belt
										["itemID"] = 66119,	-- Plans: Vicious Pyrium Belt
									},
									{	-- Plans: Vicious Pyrium Bracers
										["itemID"] = 66117,	-- Plans: Vicious Pyrium Bracers
									},
									{	-- Plans: Vicious Pyrium Gauntlets
										["itemID"] = 66118,	-- Plans: Vicious Pyrium Gauntlets
									},
								},
							},
							{	-- Hardened Elementium Bar
								["itemID"] = 53039,	-- Hardened Elementium Bar
								["g"] = {
									{	-- Plans: Elementium Bonesplitter
										["itemID"] = 66113,	-- Plans: Elementium Bonesplitter
									},
									{	-- Plans: Elementium Deathplate
										["itemID"] = 66106,	-- Plans: Elementium Deathplate
									},
									{	-- Plans: Elementium Earthguard
										["itemID"] = 66115,	-- Plans: Elementium Earthguard
									},
									{	-- Plans: Elementium Gutslicer
										["itemID"] = 67603,	-- Plans: Elementium Gutslicer
									},
									{	-- Plans: Elementium Hammer
										["itemID"] = 66111,	-- Plans: Elementium Hammer
									},
									{	-- Plans: Elementium Poleaxe
										["itemID"] = 66112,	-- Plans: Elementium Poleaxe
									},
									{	-- Plans: Elementium Shank
										["itemID"] = 66114,	-- Plans: Elementium Shank
									},
									{	-- Plans: Elementium Spellblade
										["itemID"] = 66110,	-- Plans: Elementium Spellblade
									},
									{	-- Plans: Elementium Stormshield
										["itemID"] = 66116,	-- Plans: Elementium Stormshield
									},
									{	-- Plans: Hardened Elementium Hauberk
										["itemID"] = 66104,	-- Plans: Hardened Elementium Hauberk
									},
									{	-- Plans: Light Elementium Chestguard
										["itemID"] = 66108,	-- Plans: Light Elementium Chestguard
									},
									{	-- Plans: Vicious Ornate Pyrium Boots
										["itemID"] = 66128,	-- Plans: Vicious Ornate Pyrium Boots
									},
									{	-- Plans: Vicious Ornate Pyrium Shoulders
										["itemID"] = 66129,	-- Plans: Vicious Ornate Pyrium Shoulders
									},
									{	-- Plans: Vicious Pyrium Boots
										["itemID"] = 66120,	-- Plans: Vicious Pyrium Boots
									},
									{	-- Plans: Vicious Pyrium Shoulders
										["itemID"] = 66121,	-- Plans: Vicious Pyrium Shoulders
									},
								},
							},
							{	-- Pyrium Bar
								["itemID"] = 51950,	-- Pyrium Bar
								["g"] = {
									{	-- Plans: Ebonsteel Belt Buckle
										["itemID"] = 66100,	-- Plans: Ebonsteel Belt Buckle
									},
									{	-- Plans: Forged Elementium Mindcrusher
										["itemID"] = 67606,	-- Plans: Forged Elementium Mindcrusher
									},
									{	-- Plans: Pyrium Shield Spike
										["itemID"] = 66101,	-- Plans: Pyrium Shield Spike
									},
									{	-- Plans: Vicious Ornate Pyrium Breastplate
										["itemID"] = 66132,	-- Plans: Vicious Ornate Pyrium Breastplate
									},
									{	-- Plans: Vicious Ornate Pyrium Helm
										["itemID"] = 66131,	-- Plans: Vicious Ornate Pyrium Helm
									},
									{	-- Plans: Vicious Ornate Pyrium Legguards
										["itemID"] = 66130,	-- Plans: Vicious Ornate Pyrium Legguards
									},
									{	-- Plans: Vicious Pyrium Breastplate
										["itemID"] = 66124,	-- Plans: Vicious Pyrium Breastplate
									},
									{	-- Plans: Vicious Pyrium Helm
										["itemID"] = 66123,	-- Plans: Vicious Pyrium Helm
									},
									{	-- Plans: Vicious Pyrium Legguards
										["itemID"] = 66122,	-- Plans: Vicious Pyrium Legguards
									},
								},
							},
						},
						["coord"] = { 80.6, 37.0, 110 },
					}),
					n(16624, {		-- Gelanthis <Jewelcrafting Supplies>
						["g"] = {
							i(20854),	-- Design: Amulet of the Moon
							i(20856),	-- Design: Heavy Golden Necklace of Battle
							i(21948),	-- Design: Opal Necklace of Impact
							i(20975),	-- Design: The Jade Eye
							currency(361, {	-- Illustrious Jewelcrafter's Token
								i(52409),	-- Design: Accurate Demonseye
								i(52419),	-- Design: Adept Ember Topaz
								i(52421),	-- Design: Artful Ember Topaz
								i(52437),	-- Design: Austere Shadowspirit Diamond
								i(52461),	-- Design: Band of Blades
								i(52381),	-- Design: Bold Chimera's Eye
								i(52362),	-- Design: Bold Inferno Ruby
								i(52435),	-- Design: Bracing Shadowspirit Diamond
								i(52464),	-- Design: Brazen Elementium Medallion
								i(52449),	-- Design: Brilliant Chimera's Eye
								i(52387),	-- Design: Brilliant Inferno Ruby
								i(52434),	-- Design: Chaotic Shadowspirit Diamond
								i(52413),	-- Design: Deadly Ember Topaz
								i(52401),	-- Design: Defender's Demonseye
								i(52416),	-- Design: Deft Ember Topaz
								i(52447),	-- Design: Delicate Chimera's Eye
								i(52380),	-- Design: Delicate Inferno Ruby
								i(52441),	-- Design: Destructive Shadowspirit Diamond
								i(52438),	-- Design: Effulgent Shadowspirit Diamond
								i(52460),	-- Design: Elementium Destroyer's Ring
								i(52467),	-- Design: Elementium Guardian
								i(52463),	-- Design: Elementium Moebius Band
								i(52439),	-- Design: Ember Shadowspirit Diamond
								i(52443),	-- Design: Enigmatic Shadowspirit Diamond
								i(52465),	-- Design: Entwined Elementium Choker
								i(52405),	-- Design: Etched Demonseye
								i(52436),	-- Design: Eternal Shadowspirit Diamond
								i(52466),	-- Design: Eye of Many Deaths
								i(52415),	-- Design: Fierce Ember Topaz
								i(52420),	-- Design: Fine Ember Topaz
								i(52448),	-- Design: Flashing Chimera's Eye
								i(52384),	-- Design: Flashing Inferno Ruby
								i(52433),	-- Design: Fleet Shadowspirit Diamond
								i(52428),	-- Design: Forceful Dream Emerald
								i(52445),	-- Design: Forlorn Shadowspirit Diamond
								i(52398),	-- Design: Fractured Amberjewel
								i(52459),	-- Design: Fractured Chimera's Eye
								i(52406),	-- Design: Glinting Demonseye
								i(52403),	-- Design: Guardian's Demonseye
								i(52444),	-- Design: Impassive Shadowspirit Diamond
								i(52412),	-- Design: Inscribed Ember Topaz
								i(52425),	-- Design: Jagged Dream Emerald
								i(52422),	-- Design: Keen Ember Topaz
								i(52429),	-- Design: Lightning Dream Emerald
								i(68360),	-- Design: Lucent Ember Topaz
								i(52396),	-- Design: Mystic Amberjewel
								i(52457),	-- Design: Mystic Chimera's Eye
								i(52424),	-- Design: Nimble Dream Emerald
								i(52426),	-- Design: Piercing Dream Emerald
								i(52410),	-- Design: Polished Ember Topaz
								i(52414),	-- Design: Potent Ember Topaz
								i(52442),	-- Design: Powerful Shadowspirit Diamond
								i(52450),	-- Design: Precise Chimera's Eye
								i(52389),	-- Design: Precise Inferno Ruby
								i(52430),	-- Design: Puissant Dream Emerald
								i(69853),	-- Design: Punisher's Band
								i(52404),	-- Design: Purified Demonseye
								i(52397),	-- Design: Quick Amberjewel
								i(52458),	-- Design: Quick Chimera's Eye
								i(52417),	-- Design: Reckless Ember Topaz
								i(52423),	-- Design: Regal Dream Emerald
								i(52411),	-- Design: Resolute Ember Topaz
								i(68361),	-- Design: Resplendent Ember Topaz
								i(52407),	-- Design: Retaliating Demonseye
								i(52440),	-- Design: Revitalizing Shadowspirit Diamond
								i(52454),	-- Design: Rigid Chimera's Eye
								i(52393),	-- Design: Rigid Ocean Sapphire
								i(52462),	-- Design: Ring of Warring Elements
								i(52432),	-- Design: Sensei's Dream Emerald
								i(52400),	-- Design: Shifting Demonseye
								i(52418),	-- Design: Skillful Ember Topaz
								i(52395),	-- Design: Smooth Amberjewel
								i(52456),	-- Design: Smooth Chimera's Eye
								i(52451),	-- Design: Solid Chimera's Eye
								i(52390),	-- Design: Solid Ocean Sapphire
								i(52399),	-- Design: Sovereign Demonseye
								i(52452),	-- Design: Sparkling Chimera's Eye
								i(52391),	-- Design: Sparkling Ocean Sapphire
								i(52427),	-- Design: Steady Dream Emerald
								i(52453),	-- Design: Stormy Chimera's Eye
								i(52392),	-- Design: Stormy Ocean Sapphire
								i(52394),	-- Design: Subtle Amberjewel
								i(52455),	-- Design: Subtle Chimera's Eye
								i(52402),	-- Design: Timeless Demonseye
								i(52408),	-- Design: Veiled Demonseye
								i(68742),	-- Design: Vivid Dream Emerald
								i(68359),	-- Design: Willful Ember Topaz
								i(52431),	-- Design: Zen Dream Emerald
							}),
						},
						["coord"] = { 90.8, 73.6, 110 },
					}),
					n(16635, {		-- Lyna <Enchanting Supplies>
						["g"] = {
							i(22565),	-- Formula: Large Prismatic Shard
							i(20753),	-- Formula: Lesser Wizard Oil
							i(20752),	-- Formula: Minor Mana Oil
							i(20758),	-- Formula: Minor Wizard Oil
							i(22562),	-- Formula: Superior Mana Oil
							i(22563),	-- Formula: Superior Wizard Oil
							i(22307),	-- Pattern: Enchanted Mageweave Pouch
							i(52555, {	-- Hypnotic Dust
								h(i(67308)),	-- Formula: Enchanted Lantern
							}),
							i(52721, {	-- Heavenly Shard
								i(64411),	-- Formula: Enchant Boots - Assassin's Step
								i(64412),	-- Formula: Enchant Boots - Lavawalker
								i(52738),	-- Formula: Enchant Bracer - Greater Critical Strike
								i(64413),	-- Formula: Enchant Bracer - Greater Speed
								i(52740),	-- Formula: Enchant Chest - Greater Stamina
								i(52739),	-- Formula: Enchant Chest - Peerless Stats
								i(52737),	-- Formula: Enchant Cloak - Greater Critical Strike
								i(64414),	-- Formula: Enchant Gloves - Greater Mastery
								i(64415),	-- Formula: Enchant Gloves - Mighty Strength
							}),
							i(52722, {	-- Maelstrom Crystal
								i(52736),	-- Formula: Enchant Weapon - Landslide
								i(52733),	-- Formula: Enchant Weapon - Power Torrent
								i(52735),	-- Formula: Enchant Weapon - Windwalk
							}),
						},
						["coord"] = { 70.0, 24.6, 110 },
					}),
					n(16641, {		-- Melaris <Alchemy Supplies>
						["g"] = {
							i(22900),	-- Recipe: Elixir of Camouflage
							i(23574),	-- Recipe: Transmute Primal Might
						},
						["coord"] = { 67.0, 19.2, 110 },
					}),
					n(16677, {		-- Quelis <Cooking Supplies>
						["g"] = {
							i(21219),	-- Recipe: Sagefish Delight
							i(21099),	-- Recipe: Smoked Sagefish
						},
						["coord"] = { 69.6, 71.2, 110 },
					}),
					n(16782, {		-- Yatheon <Engineering Supplies>
						["g"] = {
							i(23799),	-- Schematic: Adamantite Rifle
						},
						["coord"] = { 75.8, 40.6, 110 },
					}),
					{				-- Zantasia <Inscription Trainer>
						["npcID"] = 30710,	-- Zantasia <Inscription Trainer>
						["coord"] = { 69.6, 23.6, 110 },
						["g"] = {
							{	-- Technique: Songs of the Legion
								["itemID"] = 137789,	-- Technique: Songs of the Legion
							},
						},
					},
					n(16689, {		-- Zaralda <Leatherworking Supplies>
						["g"] = {
							i(67095),	-- Pattern: Assassin's Chestplate						
							i(67070),	-- Pattern: Belt of Nefarious Whispers
							i(67084),	-- Pattern: Charscale Leg Armor
							i(67094),	-- Pattern: Chestguard of Nature's Fury
							i(25726),	-- Pattern: Comfortable Insoles
							i(67073),	-- Pattern: Corded Viper Belt
							i(67100),	-- Pattern: Dragonkiller Tunic							
							i(68193),	-- Pattern: Dragonscale Leg Armor							
							i(71721),	-- Pattern: Drakehide Leg Armor												
							i(67068),	-- Pattern: Lightning Lash
							i(67082),	-- Pattern: Razor-Edged Cloak
							i(67072),	-- Pattern: Stormleather Sash	
							i(67083),	-- Pattern: Twilight Dragonscale Cloak
							i(67096),	-- Pattern: Twilight Scale Chestguard
							i(67064),	-- Pattern: Vicious Charscale Belt
							i(67063),	-- Pattern: Vicious Charscale Boots	
							i(67049),	-- Pattern: Vicious Charscale Bracers
							i(67090),	-- Pattern: Vicious Charscale Chest
							i(67053),	-- Pattern: Vicious Charscale Gloves
							i(67091),	-- Pattern: Vicious Charscale Helm
							i(67079),	-- Pattern: Vicious Charscale Legs
							i(67078),	-- Pattern: Vicious Charscale Shoulders						
							i(67080),	-- Pattern: Vicious Dragonscale Belt
							i(67065),	-- Pattern: Vicious Dragonscale Boots	
							i(67054),	-- Pattern: Vicious Dragonscale Bracers
							i(67093),	-- Pattern: Vicious Dragonscale Chest
							i(67066),	-- Pattern: Vicious Dragonscale Gloves
							i(67081),	-- Pattern: Vicious Dragonscale Helm
							i(67092),	-- Pattern: Vicious Dragonscale Legs
							i(67055),	-- Pattern: Vicious Dragonscale Shoulders
							i(67076),	-- Pattern: Vicious Leather Belt
							i(67060),	-- Pattern: Vicious Leather Boots	
							i(67046),	-- Pattern: Vicious Leather Bracers
							i(67087),	-- Pattern: Vicious Leather Chest
							i(67048),	-- Pattern: Vicious Leather Gloves
							i(67077),	-- Pattern: Vicious Leather Helm
							i(67089),	-- Pattern: Vicious Leather Legs	
							i(67062),	-- Pattern: Vicious Leather Shoulders
							i(67044),	-- Pattern: Vicious Wyrmhide Belt
							i(67058),	-- Pattern: Vicious Wyrmhide Boots
							i(67042),	-- Pattern: Vicious Wyrmhide Bracers
							i(67075),	-- Pattern: Vicious Wyrmhide Chest	
							i(67056),	-- Pattern: Vicious Wyrmhide Gloves
							i(67086),	-- Pattern: Vicious Wyrmhide Helm
							i(67085),	-- Pattern: Vicious Wyrmhide Legs	
							i(67074),	-- Pattern: Vicious Wyrmhide Shoulders
						},
						["coord"] = { 84.6, 78.8, 110 },
					}),
					n(16623, {		-- Zyandrel <Cloth Armor Merchant>
						["g"] = {
							i(3428),	-- Common Gray Shirt
							i(16059),	-- Common Brown Shirt
							i(16060),	-- Common White Shirt
						},
						["coord"] = { 64.8, 48.6, 110 },
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests
							un(40, q(9489, {	-- Cleansing the Scar
								["groups"] = {
									un(2, i(23924)),	-- Robes of Silvermoon
								},
								["races"] = { 10 },	-- Blood Elf
								["classes"] = { 5 },	-- Priest
							})),
							un(40, q(9673, {	-- Beast Training
								["groups"] = {
									un(2, i(24136)),	-- Farstrider's Bow
								},
								["races"] = { 10 },	-- Blood Elf
								["classes"] = { 3 },	-- Hunter
							})),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						--n(0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
			},
			["lvl"] = 1,
			["isRaid"] = true,
			["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_bloodelf",
			["description"] = "|cff66ccffSilvermoon City is the capital city of the blood elves. It is located in Eversong Woods, next to the tainted Dead Scar.|r",		
		}), 
	}),
};