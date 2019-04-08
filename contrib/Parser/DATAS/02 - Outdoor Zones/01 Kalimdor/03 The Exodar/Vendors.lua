---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(103, {	-- The Exodar
			["groups"] = {
				n( -2, {	-- Vendors
					na(16705, {		-- Altaa <Alchemy Supplies>
						i(22900),	-- Recipe: Elixir of Camouflage
						i(23574),	-- Recipe: Transmute Primal Might
					}),
					{	-- Arras <Blacksmithing Supplies>
						["npcID"] = 16713,	-- Arras <Blacksmithing Supplies>
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
						["races"] = ALLIANCE_ONLY,
					},
					na(17512, {	-- Arred <Jewelcrafting Supplies>
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
					}),
					a(n(16722, {	-- Egomis <Enchanting Supplies>
						i(22565),	-- Formula: Large Prismatic Shard
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22562),	-- Formula: Superior Mana Oil
						i(22563),	-- Formula: Superior Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
						i(52555, {	-- Hypnotic Dust
							a(i(67312)),	-- Formula: Magic Lamp
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
					})),
					a(n(16657, {	-- Feera <Engineering Supplies>
						i(23799),	-- Schematic: Adamantite Rifle
						i(23816),	-- Schematic: Fel Iron Toolbox
						i(23811),	-- Schematic: White Smoke Flare
					})),
					a(n(16716, {	-- Gornii <Cloth Armor Merchant>
						i(3428),	-- Common Grey Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					})),
					n(16748, {	-- Haferet <Leatherworking Supplies>
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
					}),
					a(n(16766, {	-- Issca <Tabard Vendor>
						["groups"] = {
							i(20132),	-- Arathor Battle Tabard
							i(24344),	-- Tabard of the Hand
							i(31404),	-- Green Trophy Tabard of the Illidari
							i(31405),	-- Purple Trophy Tabard of the Illidari
							i(40643),	-- Tabard of the Achiever
							i(43300),	-- Loremaster's Colors
							i(43349),	-- Tabard of Brute Force
							i(35279),	-- Tabard of Summer Skies
							i(35280),	-- Tabard of Summer Flames
							i(49052),	-- Tabard of Conquest
							i(43348),	-- Tabard of the Explorer
							i(15198),	-- Knight's Colors
							i(15196),	-- Private's Tabard
							i(19032),	-- Stormpike Battle Tabard
							i(19506),	-- Silverwing Battle Tabard
							i(23999),	-- Honor Hold Tabard
							i(31774),	-- Kurenai Tabrd
							i(31775),	-- Sporeggar Tabard
							i(31776),	-- Consortium Tabard
							i(31777),	-- Keepers of Time Tabard
							i(31778),	-- Lower City Tabard
							i(31779),	-- Aldor Tabard
							i(31780),	-- Scryers Tabard
							i(31781),	-- Sha'tar Tabard
							i(31804),	-- Cenarion Expedition Tabard
							i(32445),	-- Skyguard Tabard
							i(32828),	-- Ogri'la Tabard
							i(35221),	-- Tabard of the Shattered Sun
							i(5976),	-- Guild Tabard
							{			-- Competitor's Tabard
							["itemID"] = 36941,
							["description"]	= "Participated in a battleground during the Beijing 2008 Summer Olympics event.",
							},
						},
						["description"] = "Tabards are only obtainable by those who have earned them.|r",
					})),
					a(n(50306, {	-- Kadu <Exodar Quartermaster>
						i(64889),	-- Mantle of Exodar
						i(64890),	-- Cape of Exodar
						i(64891),	-- Shroud of Exodar
						i(45580),	-- Exodar Tabard
					})),
					a(n(16767, {	-- Neii <Tailoring Supplies>
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
					})),
					a(n(51501, {	-- Nuri <Guild Vendor>
						["groups"] = {
							faction(1168, {	-- Your Guild (Faction)
								["icon"] = "Interface\\Icons\\ACHIEVEMENT_GUILDPERK_EVERYONES A HERO",
								["groups"] = {
									ach(4989, {	-- A Class Act
										["collectible"] = false,
										["groups"] = {
											a(i(63352)),	-- Shroud of Cooperation - Honored
											--h(i(63353)),	-- Shroud of Cooperation - Honored
										},
									}),
									--[[
									h(ach(5179, {	-- Alliance Slayer
										["collectible"] = false,
										["groups"] = {
											h(i(65362)),	-- Guild Page - Honored - minipet bound to Character
										},
									})),
									]]--
									ach(5024, {	-- Better Leveling Through Chemistry
										["collectible"] = false,
										["groups"] = {
											i(65498),	-- Recipe: Big Cauldron of Battle
										},
									}),
									ach(9651, {	-- Challenge Warlord: Gold - Guild Edition
										["collectible"] = false,
										["groups"] = {
											un(4, i(114968)),	-- Deathwatch Hatchling - Revered
										},
										["description"] = "Achievement no longer obtainable. You will need to find a guild that already has it to buy Deathwatch Hatchling.|r",
									}),
									ach(5144, {	-- Critter Kill Squad
										["collectible"] = false,
										["groups"] = {
											i(63398),	-- Armadillo Pup - Revered
										},
									}),
									ach(5840, {	-- Dragonwrath, Tarecgosa's Rest - Guild Edition
										["collectible"] = false,
										["groups"] = {
											i(71033),	-- Lil' Tarecgosa - Exalted
										},
									}),
									ach(4988, {	-- Guild Glory of the Cataclysm Raider
										["collectible"] = false,
										["groups"] = {
											i(63125),	-- Reins of the Dark Phoenix - Exalted
										},
									}),
									ach(9669, {	-- Guild Glory of the Draenor Raider
										["collectible"] = false,
										["groups"] = {
											i(116666),	-- Blacksteel Battleboar - Exalted
										},
									}),
									ach(6682, {	-- Guild Glory of the Pandaria Raider
										["collectible"] = false,
										["groups"] = {
											i(85666),	-- Reins of the Thundering Jade Cloud Serpent - Exalted
										},
									}),
									ach(6681, {	-- Guild Pandaren Dungeon Hero
										["collectible"] = false,
										["groups"] = {
											i(89190),	-- Tailored Initiate's Shirt - Honored
											i(89192),	-- Tailored Memeber's Shirt - Honored
											i(89194),	-- Tailored Officer's Shirt - Honored
										},
									}),
									a(ach(5031, {	-- Horde Slayer
										["collectible"] = false,
										["groups"] = {
											a(i(65361)),	-- Guild Page - Honored - minipet bound to Character
										},
									})),
									ach(5035, {	-- Master Crafter
										["collectible"] = false,
										["groups"] = {
											a(i(65360)),	-- Cloak of Coordination - Revered
											--h(i(65274)),	-- Cloak of Coordination - Revered
										},
									}),
									ach(5465, {	-- Mix Master
										["collectible"] = false,
										["groups"] = {
											i(65435),	-- Recipe: Cauldron of Battle
										},
									}),
									a(ach(6644, {	-- Pandaren Embassy
										["collectible"] = false,
										["groups"] = {
											i(89191),	-- Artisan Initiate's Shirt - Exalted
											i(89193),	-- Artisan Member's Shirt - Exalted
											i(89195),	-- Artisan Officer's Shirt - Exalted
										},
									})),
									--[[
									h(ach(6664, {	-- Pandaren Embassy
										["collectible"] = false,
										["groups"] = {
											i(89191),	-- Artisan Initiate's Shirt - Exalted
											i(89193),	-- Artisan Member's Shirt - Exalted
											i(89195),	-- Artisan Officer's Shirt - Exalted
										},
									})),
									]]--
									ach(5201, {	-- Profit Sharing
										["collectible"] = false,
										["groups"] = {
											a(i(65363)),	-- Guild Herald - Revered - minipet bound to Character
											--h(i(65364)),	-- Guild Herald - Revered - minipet bound to Character
										},
									}),
									a(ach(7448, {	-- Scenario Roundup
										["collectible"] = false,
										["groups"] = {
											i(85508),	-- Initiate's Shirt - Honored
											i(85509),	-- Member's Shirt - Honored
											i(85510),	-- Officer's Shirt - Honored
										},
									})),
									--[[
									h(ach(7449, {	-- Scenario Roundup
										["collectible"] = false,
										["groups"] = {
											i(85508),	-- Initiate's Shirt - Honored
											i(85509),	-- Member's Shirt - Honored
											i(85510),	-- Officer's Shirt - Honored
										},
									})),
									]]--
									ach(5467, {	-- Set the Oven to "Cataclysmic"
										["collectible"] = false,
										["groups"] = {
											i(62799),	-- Recipe: Broiled Dragon Feast
										},
									}),
									ach(5036, {	-- That's a Lot of Bait
										["collectible"] = false,
										["groups"] = {
											i(62800),	-- Recipe: Seafood Magnifique Feast
										},
									}),
									a(ach(5812, {	-- United Nations
										["collectible"] = false,
										["groups"] = {
											i(63138),	-- Dark Phoenix Hatchling - Exalted
										},
									})),
									--[[
									h(ach(5892, {	-- United Nations
										["collectible"] = false,
										["groups"] = {
											i(63138),	-- Dark Phoenix Hatchling - Exalted
										},
									})),
									]]--
									ach(6626, {	-- Working Better as a Team
										["collectible"] = false,
										["groups"] = {
											i(127011),	-- Pristine Lightforged Legplates - Honored
											i(122252),	-- Tarnished Leggings of Destruction - Honored
											i(122251),	-- Polished Legplates of Valor - Honored
											i(122254),	-- Stained Shadowcraft Pants - Honored
											i(122253),	-- Mystical Kilt of Elements - Honored
											i(122256),	-- Tattered Dreadmist Leggings - Honored
											i(122255),	-- Preened Wildfeather Leggings - Honored
											i(122264),	-- Burnished Legplates of Might - Honored
										},
									}),
									
									--h(i(67107)),	-- Reins of the Kor'kron Annihilator - Exalted
									a(i(62298)),	-- Reins of the Golden King - Exalted
									i(69209),	-- Illustrious Guild Tabard - Friendly
									i(69210),	-- Renowned Guild Tabard - Honored
									a(i(63206)),	-- Wrap of Unity - Honored
									--h(i(63207)),	-- Wrap of Unity - Honored
									i(122266),	-- Ripped Sandstorm Cloak - Friendly
									i(122260),	-- Worn Stoneskin Gargoyle Cape - Friendly
									i(122261),	-- Inherited Cape of the Black Baron - Friendly
									i(122262),	-- Ancient Bloodmoon Cloak - Friendly
									i(122263),	-- Burnished Helm of Might - Friendly
									i(122250),	-- Tattered Dreadmist Mask - Friendly
									i(122249),	-- Preened Tribal War Feathers - Friendly
									i(122248),	-- Stained Shadowcraft Cap - Friendly 
									i(122247),	-- Mystical Coif of Elements - Friendly
									i(122246),	-- Tarnished Raging Berserker's Helm - Friendly
									i(127012),	-- Pristine Lightforged Helm - Friendly
									i(122245),	-- Polished Helm of Valor - Friendly
								},
							}),
						},
						["description"] = "If you cannot find an item on this vendor, either your guild does not have the required Achievement, or you do not have sufficient rep with your guild to purchase the item.|r",
					})),
					na(16718, {		-- Phea <Cooking Supplies>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					a(n(21019, {	-- Sixx <Moth Keeper>
						i(29901),	-- Blue Moth Egg Pet
						i(29903),	-- Yellow Moth Egg Pet
						i(29904),	-- White Moth Egg Pet
					})),
					{	-- Thoth <Inscription Trainer>
						["npcID"] = 30716,	-- Thoth <Inscription Trainer>
						["coord"] = { 39.78, 38.87 },
						["g"] = {
							{	-- Technique: Songs of the Legion
								["itemID"] = 137789,	-- Technique: Songs of the Legion
							},
						},
					},
					a(n(17584, {	-- Torallius the Pack Handler <Elekk Breeder>
						i(29745),	-- Great Blue Elekk Mount
						i(29746),	-- Great Green Elekk Mount
						i(29747),	-- Great Purple Elekk Mount
						i(28481),	-- Brown Elekk
						i(29743),	-- Purple Elekk
						i(29744),	-- Gray Elekk
					})),
				}),
			},
		}),
	}),
};
