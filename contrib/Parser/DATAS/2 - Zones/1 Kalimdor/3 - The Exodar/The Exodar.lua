---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(471, { 	-- The Exodar
			["groups"] = {
				n( -3, {	-- Holidays
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qg(15895, q(8867)),	-- Lunar Fireworks
								qg(15895, q(8883)),	-- Valadar Starsong
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					n(-50, {     -- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
								qg(37675, q(24635)),	-- A Cloudlet of Classy Cologne
								qg(38040, qa(24611)),	-- A Gift for the Prophet
								qg(37675, q(24629)),	-- A Perfect Puff of Perfume
								qg(37675, q(24636)),	-- Bonbon Blitz
								qg(38293, qa(24804)),	-- Uncommon Scents
							}),
							n(-2, { 	-- Vendors
								n(37674, { -- Lovely Merchant <Crown Chemical Co.>
									i(50161, { -- Dinner Suit Box
										i(151765),	-- Blue Dinner Suit
										i(151764),	-- Purple Dinner Suit
										i(151766),	-- Red Dinner Suit
									}),
									i(50160, { -- Lovely Dress Box
										i(151770),	-- Lovely Black Dress
										i(151768),	-- Lovely Blue Dress
										i(151767),	-- Lovely Purple Dress
										i(151769),	-- Lovely Red Dress
									}),
									i(72146),	-- Swift Lovebird
									i(116155),	-- Lovebird Hatchling
									i(22235),	-- Truesilver Shafted Arrow
									i(142341),	-- Love Boat
									i(34480),	-- Romantic Picnic Basket
									i(144339),	-- Sturdy Love Fool
								}),
							}),
						},
						["achievementID"] = 1693,    -- Fool For Love
						["u"] = 18,
					}),
					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
								qg(19171, qa(13484)),	-- Spring Collectors 
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qg(16817, qa( 11964)),	-- Incense for the Summer Scorchlings
								o(188128, {	-- Flame of the Exodar
									i(35569, {	-- Flame of the Exodar
										qh( 11933),	-- Stealing the Exodar's Flame
									}),
								}),
								qg(25975, qa(11924)),	-- More Torch Catching
								qg(25975, qa(11921)),	-- More Torch Tossing
								qg(26221, q(11917)),	-- Striking Back (16)
								qg(26221, q(11947)),	-- Striking Back (29)
								qg(26221, q(11948)),	-- Striking Back (39)
								qg(26221, q(11952)),	-- Striking Back (49)
								qg(26221, q(11953)),	-- Striking Back (56)
								qg(26221, q(11954)),	-- Striking Back (64)
								qg(19171, qa(11970)),	-- The Master of Summer Lore
								qg(25975, qa(11657)),	-- Torch Catching
								qg(25975, qa(11731)),	-- Torch Tossing
								qg(26221, q(11886)),	-- Unusual Activity
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
								qg(19171, qa(11441)),	-- Brewfest!
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								qg(19171, qa(29074)),	-- A Season for Celebration
								qa(12337),	-- Candy Bucket
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
								qg(19171, qa(14022)),	-- Pilgrim's Bounty
							}),
							n(-2, {		-- Vendor
								na(34682, {	-- Ranisa Whitebough <Pilgrim's Bounty Vendor>
									a(i(46809, {		-- Bountiful Cookbook (Alliance)
										a(i(44859)),	-- Recipe: Candied Sweet Potato (Alliance)
										a(i(44858)),	-- Recipe: Cranberry Chutney (Alliance)
										a(i(44862)),	-- Recipe: Pumpkin Pie (Alliance)
										a(i(44861)),	-- Recipe: Slow-Roasted Turkey (Alliance)
										a(i(44860)),	-- Recipe: Spice Bread Stuffing (Alliance)
									})),
									i(44835),	-- Autumnal Herbs
									i(46888),	-- Bountiful Basket
									i(44853),	-- Honey
								}),
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
								qg(23010, qa(7022)), -- Greatfather Winter is Here!
							}),	
							n(-2, { -- Vendors
								n(23010, { -- Wolgren Jinglepocket
									i(34319),	-- Pattern: Red Winter Clothes
									i(34262),	-- Pattern: Winter Boots
									i(17200),	-- Recipe: Gingerbread Cookie
									i(34413),	-- Recipe: Hot Apple Cider
									i(17201),	-- Recipe: Winter Veil Egg Nog
									i(70923), 	-- Gaudy Winter Veil Sweater
								}),
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),
				}),
				n(-25, {	-- Pet Battle
					p(464), 	-- Grey Moth
					p(385), 	-- Mouse
				}),
--[[
				n(-17, { 	-- Quests
					qg(17120, qa(27225, {	-- A Summons from Ander Germaine
						["groups"] = {
						},
						["classes"] = {1},
					})),
					qg(16817, qa( 9365)),	-- A Thief's Reward
					qg(17538, qa(10968)),	-- Call on the Farseer
					qg(17584, qa( 9625)),	-- Elekks Are Serious Business
					o(207322, { -- Hero's Call Board (Exodar)
						qa(28492),	-- Hero's Call: Ashenvale!
						qa(28559),	-- Hero's Call: Bloodmyst Isle!
						qa(27727),	-- Hero's Call: Deepholm!
						qa(28531),	-- Hero's Call: Desolace!
						qa(28552),	-- Hero's Call: Dustwallow Marsh!
						qa(28543),	-- Hero's Call: Felwood!
						qa(28511),	-- Hero's Call: Feralas!
						qa(27726),	-- Hero's Call: Mount Hyjal!
						qa(28708),	-- Hero's Call: Outland!
						qa(28528),	-- Hero's Call: Silithus!
						qa(28550),	-- Hero's Call: Southern Barrens!
						qa(28539),	-- Hero's Call: Stonetalon Mountains!
						qa(28507),	-- Hero's Call: Tanaris!
						qa(28503),	-- Hero's Call: Thousand Needles!
						qa(28558),	-- Hero's Call: Uldum!
						qa(28525),	-- Hero's Call: Un'Goro Crater!
						qa(27724),	-- Hero's Call: Vashj'ir!
						qa(28544),	-- Hero's Call: Winterspring!
						qa(29156),	-- The Troll Incursion
					}),	
					qg(16768, qa( 9605, {	-- Hippogryph Master Stephanos
						["groups"] = {
						},
						["races"] = {11},
					})),
					qg(16749, qa(27271, {	-- Journey to the Wizard's Sanctum
						["groups"] = {
						},
						["classes"] = {8},
					})),
					desc(qa(32661), "This quest is available to Draenei upon reaching level 20.", {	-- Learn To Ride
						["groups"] = {
						},
						["races"] = {11},
					}),
--					qa(14082),	-- Learn to Ride at the Exodar (LEGACY)
					qg(16761, qa(27265, {	-- Lord Grayson Shadowbreaker
						["groups"] = {
						},
						["classes"] = {2},
					})),
					qg(16756, qa(27268, {	-- Make Haste to the Cathedral
						["groups"] = {
						},
						["classes"] = {5},
					})),
					qg(17120, qa(28258, {	-- Meet with Ander Germaine
						["groups"] = {
						},
						["classes"] = {1},
					})),
					qg(16761, qa(28268, {	-- Meet with Lord Grayson Shadowbreaker
						["groups"] = {
						},
						["classes"] = {2},
					})),
					qg(16749, qa(28263, {	-- Meet with Maginor Dumas
						["groups"] = {
						},
						["classes"] = {8},
					})),
					qg(17122, qa(28260, {	-- Meet with Wulf Hansreim
						["groups"] = {
						},
						["classes"] = {3},
					})),
					qg(17555, qa( 9606, {	-- Return to Caregiver Chellan (qg Exodar)
						["groups"] = {
						},
						["races"] = {11},
					})),
					qg(17468, qa( 9762)),	-- The Unwritten Prophecy
					qg(17468, qa( 9699)),	-- Truth or Fiction
					qg(17122, qa(27266, {	-- Wulf Calls
						["groups"] = {
						},
						["classes"] = {3},
					})),				
					
				}),
--]]				
				n( -2, {	-- Vendors
					a(n(16713, {	-- Arras <Blacksmithing Supplies>
						i(23591, {	-- Plans: Adamantite Cleaver
							i(23503),	-- Adamantite Cleaver
						}),
						i(23592, {	-- Plans: Adamantite Dagger
							i(23504),	-- Adamantite Dagger
						}),
						i(23590, {	-- Plans: Adamantite Maul
							i(23502),	-- Adamantite Maul
						}),
						i(23593, {	-- Plans: Adamantite Rapier
							i(23505),	-- Adamantite Rapier
						}),
						i(66122, {	-- Plans: Vicious Pyrium Legguards
							i(75136),	-- Vicious Pyrium Legguards
						}),
						i(66123, {	-- Plans: Vicious Pyrium Helm
							i(75126),	-- Vicious Pyrium Helm
						}),
						i(66124, {	-- Plans: Vicious Pyrium Breastplate
							i(75135),	-- Vicious Pyrium Breastplate
						}),
						i(66130, {	-- Plans: Vicious Ornate Pyrium Legguards
							i(75133),	-- Vicious Ornate Pyrium Legguards
						}),
						i(66131, {	-- Plans: Vicious Ornate Pyrium Helm
							i(75129),	-- Vicious Ornate Pyrium Helm
						}),
						i(66132, {	-- Plans: Vicious Ornate Pyrium Breastplate
							i(75128),	-- Vicious Ornate Pyrium Breastplate
						}),
						i(66110, {	-- Plans: Elementium Spellblade
							i(55064),	-- Elementium Spellblade
						}),
						i(66112, {	-- Plans: Elementium Poleaxe
							i(55066),	-- Elementium Poleaxe
						}),
						i(66114, {	-- Plans: Elementium Shank
							i(55068),	-- Elementium Shank
						}),
						i(66115, {	-- Plans: Elementium Earthguard
							i(55069),	-- Elementium Earthguard
						}),
						i(66116, {	-- Plans: Elementium Stormshield
							i(55070),	-- Elementium Stormshield
						}),
						i(66121, {	-- Plans: Vicious Pyrium Shoulders
							i(75119),	-- Vicious Pyrium Shoulders
						}),
						i(66129, {	-- Plans: Vicious Ornate Pyrium Shoulders
							i(75134),	-- Vicious Ornate Pyrium Shoulders
						}),
						i(67606, {	-- Plans: Forged Elementium Mindcrusher
							i(67605),	-- Forged Elementium Mindcrusher
						}),
						i(66104, {	-- Plans: Hardened Elementium Hauberk
							i(55058), --	Hardened Elementium Hauberk
						}),
						i(66106, {	-- Plans: Elementium Deathplate
							i(55060),	-- Elementium Deathplate
						}),
						i(66108, {	-- Plans: Light Elementium Chestguard
							i(55062),	-- Light Elementium Chestguard
						}),
						i(66111, {	-- Plans: Elementium Hammer
							i(55065),	-- Elementium Hammer
						}),
						i(66113, {	-- Plans: Elementium Bonesplitter
							i(55067),	-- Elementium Bonesplitter
						}),
						i(66120, {	-- Plans: Vicious Pyrium Boots
							i(75120),	-- Vicious Pyrium Boots
						}),
						i(66128, {	-- Plans: Vicious Ornate Pyrium Boots
							i(75132),	-- Vicious Ornate Pyrium Boots
						}),
						i(67603, {	-- Plans: Elementium Gutslicer
							i(67602),	-- Elementium Gutslicer
						}),
						i(66105, {	-- Plans: Hardened Elementium Girdle
							i(55059),	-- Hardened Elementium Girdle
						}),
						i(66107, {	-- Plans: Elementium Girdle of Pain
							i(55061),	-- Elementium Girdle of Pain
						}),
						i(66109, {	-- Plans: Light Elementium Belt
							i(55063),	-- Light Elementium Belt
						}),
						i(66119, {	-- Plans: Vicious Pyrium Belt
							i(75123),	-- Vicious Pyrium Belt
						}),
						i(66127, {	-- Plans: Vicious Ornate Pyrium Belt
							i(75118),	-- Vicious Ornate Pyrium Belt
						}),
						i(66117, {	-- Plans: Vicious Pyrium Bracers
							i(75124),	-- Vicious Pyrium Bracers
						}),
						i(66118, {	-- Plans: Vicious Pyrium Gauntlets
							i(75122),	-- Vicious Pyrium Gauntlets
						}),
						i(66125, {	-- Plans: Vicious Ornate Pyrium Bracers
							i(75125),	-- Vicious Ornate Pyrium Bracers
						}),
						i(66126, {	-- Plans: Vicious Ornate Pyrium Gauntlets
							i(75121),	-- Vicious Ornate Pyrium Gauntlets
						}),
					})),
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
						i(23799, {	-- Schematic: Adamantite Rifle
							i(23746),	-- Adamantite Rafle
						}),
					})),
					a(n(16716, {	-- Gornii <Cloth Armor Merchant>
						i(3428),	-- Common Grey Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					})),
					a(n(16748, {	-- Haferet <Leatherworking Supplies>
						i(67042, {	-- Pattern: Vicious Wyrmhide Bracers
							i(75106),	-- Vicious Wyrmhide Bracers
						}),
						i(67044, {	-- Pattern: Vicious Wyrmhide Belt
							i(75117),	-- Vicious Wyrmhide Belt
						}),
						i(67046, {	-- Pattern: Vicious Leather Bracers
							i(75131),	-- Vicious Leather Bracers
						}),
						i(67048, {	-- Pattern: Vicious Leather Gloves
							i(75104),	-- Vicious Leather Gloves
						}),
						i(67049, {	-- Pattern: Vicious Charscale Bracers
							i(75094),	-- Vicious Charscale Bracers
						}),
						i(67053, {	-- Pattern: Vicious Charscale Gloves
							i(75085),	-- Vicious Charscale Gloves
						}),
						i(67054, {	-- Pattern: Vicious Dragonscale Bracers
							i(75114),	-- Vicious Dragonscale Bracers
						}),
						i(67055, {	-- Pattern: Vicious Dragonscale Shoulders
							i(75116),	-- Vicious Dragonscale Shoulders
						}),
						i(67056, {	-- Pattern: Vicious Wyrmhide Gloves
							i(75109),	-- Vicious Wyrmhide Gloves
						}),
						i(67058, {	-- Pattern: Vicious Wyrmhide Boots
							i(75101),	-- Vicious Wyrmhide Boots
						}),
						i(67060, {	-- Pattern: Vicious Leather Boots
							i(75130),	-- Vicious Leather Boots
						}),
						i(67062, {	-- Pattern: Vicious Leather Shoulders
							i(75113),	-- Vicious Leather Shoulders
						}),
						i(67063, {	-- Pattern: Vicious Charscale Boots
							i(75092),	-- Vicious Charscale Boots
						}),
						i(67064, {	-- Pattern: Vicious Charscale Belt
							i(75083),	-- Vicious Charscale Belt
						}),
						i(67065, {	-- Pattern: Vicious Dragonscale Boots
							i(75110),	-- Vicious Dragonscale Boots
						}),
						i(67066, {	-- Pattern: Vicious Dragonscale Gloves
							i(75081),	-- Vicious Dragonscale Gloves
						}),
						i(67068, {	-- Pattern: Lightning Lash
							i(56536),	-- Lightning Lash
						}),
						i(67070, {	-- Pattern: Belt of Nefarious Whispers
							i(56537),	-- Belt of Nefarious Whispers
						}),
						i(67072, {	-- Pattern: Stormleather Sash
							i(56538),	-- Stormleather Sash
						}),
						i(67073, {	-- Pattern: Corded Viper Belt
							i(56539),	-- Corded Viper Belt
						}),
						i(67074, {	-- Pattern: Vicious Wyrmhide Shoulders
							i(75099),	-- Vicious Wyrmhide Shoulders
						}),
						i(67075, {	-- Pattern: Vicious Wyrmhide Chest
							i(75107),	-- Vicious Wyrmhide Chest
						}),
						i(67076, {	-- Pattern: Vicious Leather Belt
							i(75127),	-- Vicious Leather Belt
						}),
						i(67077, {	-- Pattern: Vicious Leather Helm
							i(75105),	-- Vicious Leather Helm
						}),
						i(67078, {	-- Pattern: Vicious Charscale Shoulders
							i(75061),	-- Vicious Charscale Shoulders
						}),
						i(67079, {	-- Pattern: Vicious Charscale Legs
							i(75097),	-- Vicious Charscale Legs
						}),
						i(67080, {	-- Pattern: Vicious Dragonscale Belt
							i(75100),	-- Vicious Dragonscale Belt
						}),
						i(67081, {	-- Pattern: Vicious Dragonscale Helm
							i(75102),	-- Vicious Dragonscale Helm
						}),
						i(67082, {	-- Pattern: Razor-Edged Cloak
							i(56548),	-- Razor-Edged Cloak
						}),
						i(67083, {	-- Pattern: Twilight Dragonscale Cloak
							i(56549),	-- Twilight Dragonscale Cloak
						}),
						i(67085, {	-- Pattern: Vicious Wyrmhide Legs
							i(75080),	-- Vicious Wyrmhide Legs
						}),
						i(67086, {	-- Pattern: Vicious Wyrmhide Helm
							i(75111),	-- Vicious Wyrmhide Helm
						}),
						i(67087, {	-- Pattern: Vicious Leather Chest
							i(75103),	-- Vicious Leather Chest
						}),
						i(67089, {	-- Pattern: Vicious Leather Legs
							i(75112),	-- Vicious Leather Legs
						}),
						i(67090, {	-- Pattern: Vicious Charscale Chest
							i(75084),	-- Vicious Charscale Chest
						}),
						i(67091, {	-- Pattern: Vicious Charscale Helm
							i(75090),	-- Vicious Charscale Helm
						}),
						i(67092, {	-- Pattern: Vicious Dragonscale Legs
							i(75108),	-- Vicious Dragonscale Legs
						}),
						i(67093, {	-- Pattern: Vicious Dragonscale Chest
							i(75115),	-- Vicious Dragonscale Chest
						}),
						i(67094, {	-- Pattern: Chestguard of Nature's Fury
							i(56561),	-- Chestguard of Nature's Fury
						}),
						i(67095, {	-- Pattern: Assassin's Chestplate
							i(56562),	-- Assassin's Chestplate
						}),
						i(67096, {	-- Pattern: Twilight Scale Chestguard
							i(56563),	-- Twilight Scale Chestguard
						}),
						i(67100, {	-- Pattern: Dragonkiller Tunic
							i(56564),	-- Dragonkiller Tunic
						}),
					})),
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
						i(21897, {	-- Pattern: Netherweave Tunic
							i(21855),	-- Netherweave Tunic
						}),
						i(21896, {	-- Pattern: Netherweave Robe
							i(21854),	-- Netherweave Robe
						}),
						i(54593, {	-- Pattern: Vicious Embersilk Cowl
							i(75073),	-- Vicious Embersilk Cowl
						}),
						i(54594, {	-- Pattern: Vicious Embersilk Pants
							i(75072),	-- Vicious Embersilk Pants
						}),
						i(54595, {	-- Pattern: Vicious Embersilk Robe
							i(75093),	-- Vicious Embersilk Robe
						}),
						i(54596, {	-- Pattern: Vicious Fireweave Cowl
							i(75062),	-- Vicious Fireweave Cowl
						}),
						i(54597, {	-- Pattern: Vicious Fireweave Pants
							i(75082),	-- Vicious Fireweave Pants
						}),
						i(54598, {	-- Pattern: Vicious Fireweave Robe
							i(75088),	-- Vicious Fireweave Robe
						}),
						i(54601, {	-- Pattern: Belt of the Depths
							i(54504),	-- Belt of the Depths
						}),
						i(54602, {	-- Pattern: Dreamless Belt
							i(54503),	-- Dreamless Belt
						}),
						i(54603, {	-- Pattern: Breeches of Mended Nightmares
							i(54505),	-- Breeches of Mended Nightmares
						}),
						i(54604, {	-- Pattern: Flame-Ascended Pantaloons
							i(54506),	-- Flame-Ascended Pantaloons
						}),
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
											i(114968),	-- Deathwatch Hatchling - Revered
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
					a(n(17584, {	-- Torallius the Pack Handler <Elekk Breeder>
						i(29745),	-- Great Blue Elekk Mount
						i(29746),	-- Great Green Elekk Mount
						i(29747),	-- Great Purple Elekk Mount
						i(28481),	-- Brown Elekk
						i(29743),	-- Purple Elekk
						i(29744),	-- Gray Elekk
					})),
				}),
--[[				n(-40, {	-- Legacy
					["groups"] = {
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
						n(-17, {	-- Quests (Legacy)
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
					},
					["u"] = 12,
				}),	--]]
			},
			["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_draenei",
			["Lvl"] = 1,
			["isRaid"] = true,
			["description"] = "|cff66ccffThe Exodar is the capital city of the Draenei. It is located in the westernmost part of Azuremyst Isle. The Exodar's faction leader is Prophet Velen, who is located near the battlemasters in the Vault of Lights.|r",		
		}),
	}),
};