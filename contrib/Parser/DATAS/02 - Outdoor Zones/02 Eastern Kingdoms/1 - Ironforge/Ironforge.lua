---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(87, { 	-- Ironforge
			["groups"] = {
				n(-228, {	-- Flight Path
					fp(6, { -- Ironforge, Dun Morogh
						["coord"] = { 55.8, 47.8 },
					}),
				}),
				n(-25, {	-- Pet Battle
					p(404), 	-- Long tailed Mole
				}),
				n(-38, {	-- Profession
					prof(185, {	-- Cooking
						qr(qg(5159, qa(29352))),	-- A Fowl Shortage
						qr(qg(5159, qa(29351))),	-- A Round for the Guards
						qr(qg(5159, qa(29355))),	-- Can't Get Enough Spice Bread
						qr(qg(5159, qa(29356))),	-- I Need to Cask a Favor
						qr(qg(5159, qa(29353))),	-- Keepin' the Haggis Flowin'
					}),
					prof(356, { -- Fishing
						["groups"] = {
--							Add quest subsection?  Not sure what would be more ~aesthetically appealing~						
							qr(qg(5161, qa(29342))),	-- Cold Water Fishing
							qr(qg(5161, qa(29344))),	-- Fish fer Squrky
							qr(qg(5161, qa(29347))),	-- Live Bait
							qr(qg(5161, qa(29343))),	-- One fer the Ages
							qr(qg(5161, qa(29350))),	-- The Gnomish Bait-o-Matic
							a(i(122204)),	-- Music Roll: Cold Mountain
							i(34484),		-- Old Ironjaw
						},
						["description"] = "Go fishing for a bit in the Forlorn Cavern.",
					}),
				}),
				n(-17, {	-- Quests
					q(1618, { -- Gearing Redridge
						["groups"] = {
							i(6735), -- Plans: Ironforge Breastplate
						},
						["qg"] = 6031, -- Tormus Deepforge
						["races"] = ALLIANCE_ONLY,
					}),
					qa(4512, {	-- A Little Slime Goes a Long Way
						["qg"] = 9616,	-- Laris Geardawdle
						["coord"] = { 75.7, 23.3 },
					}),
					qa(4513, {	-- A Little Slime Goes a Long Way
						["g"] = {
							i(12050),	-- Hazecover Boots
							i(12051),	-- Brazen Gauntlets
						},
						["qg"] = 9616,	-- Laris Geardawdle
						["coord"] = { 75.7, 23.3 },
						["sourceQuests"] = { 4512 },	-- A Little Slime Goes a Long Way
					}),
					qg(16817, qa( 9365, {	-- A Thief's Reward
						i(23323),	-- Crown of the Fire Festival (reportedly transmoggable since 6.2.1)
					})),
					qa( 6625, {	-- Alliance Trauma
						["qg"] = 5150,	-- Nissa Firestone
						["isBreadcrumb"] = true,	-- for Triage
						["requireSkill"] = 129,	-- First Aid
					}),
					qdg(qg(6826, qa( 2948, {	-- Gnome Improvement
						["sourceQuests"] = { 2947 },	-- Return of the Ring
					}))),
					qa(26118, { -- Seize the Ambassador
						["g"] = {
							i(57583),	-- The Slaghammer
							i(57584),	-- Battleaxe of the Sober Dwarf
							i(57585),	-- Ambassador's Duplicitous Dagger
							i(133692),	-- Ambassador's Deceitful Dagger
						},
						["qg"] = 42129,	-- Moira Thaurissan
						["coord"] = { 39.7, 57.3 },
						["sourceQuests"] = { 26112 },	-- Demanding Answers
					}),
					qp164(qg(6031, qa( 1578, {	-- Supplying the Front
						i(33792, {	-- Plans: Heavy Copper Longsword
							i(33791),	-- Heavy Copper Longsword
						}),
					}))),
					qa(39956, {	-- The Legacy Passed On
						["qg"] = 97762,	-- Bill Spearshaker <Author Extrodinaire>
						["sourceQuests"] = { 39955 },	-- The Plot Thickens
						["requireSkill"] = 773,	-- Inscription
						["g"]= {
							{	-- Steamy Romance Novel Kit
								["recipeID"]	= 192804,	-- Steamy Romance Novel Kit
							},
						},
					}),
--[[
					qg(6294, qa(38396)),	-- A Curious Oddity			
					qg(23127, qa(27270, {	-- An Audience with the Farseer
						["classes"] = {7}, -- Shaman
					})),
					qg(6294, qa(38394)),	-- Completionism
					qg(15119, qa( 8229)),	-- Could I get a Fishing Flier?
					qg(41853, qa(26112)),	-- Demanding Answers
					qg(5173, qa(27272, {	-- Demisette Sends Word
						["classes"] = {9}, -- Warlock
					})),
					qg(6569, qa( 2039)),	-- Find Bingles
					qg(6031, qa( 1618)),	-- Gearing Redridge
					qp202(qg(5174, q 29477))),	-- Gnomish Engineering
					qp202(qg(5174, q 29475))),	-- Goblin Engineering
					qg(4256, qa( 6388, {	-- Gryth Thurden
						["races"] = {3,7}, -- Dwarf, Gnome
					})),
					o(207320, {	-- Hero's Call Board
						qa(29391),	-- Guardians of Hyjal: Call of the Ancients
						qa(29387),	-- Guardians of Hyjal: Firelands Invasion!
						qa(28573),	-- Hero's Call: Arathi Highlands!
						qa(28579),	-- Hero's Call: Badlands!
						qa(28673),	-- Hero's Call: Blasted Lands!
						qa(28666),	-- Hero's Call: Burning Steppes!
						qa(27727),	-- Hero's Call: Deepholm!
						qa(28578),	-- Hero's Call: Eastern Plaguelands!
						qa(28567),	-- Hero's Call: Loch Modan!
						qa(27726),	-- Hero's Call: Mount Hyjal!
						qa(28709),	-- Hero's Call: Northrend!
						qa(28708),	-- Hero's Call: Outland!
						qa(28582),	-- Hero's Call: Searing Gorge!
						qa(28675),	-- Hero's Call: Swamp of Sorrows!
						qa(26542),	-- Hero's Call: The Hinterlands!
						qa(28716),	-- Hero's Call: Twilight Highlands!
						qa(28558),	-- Hero's Call: Uldum!
						qa(27724),	-- Hero's Call: Vashj'ir!
						qa(28576),	-- Hero's Call: Western Plaguelands!
						qa(28565),	-- Hero's Call: Wetlands!
						qa(29156),	-- The Troll Incursion
					}),
					qp129(qg(5161, qa( 6609))),	-- I Got Nothin' Left!
					qg(5159, qa( 6612)),	-- I Know A Guy...
					qg(5146, qa(27271, {	-- Journey to the Wizard's Sanctum
						["classes"] = {8}, -- Mage
					})),
					qg(5147, qa(27265, {	-- Lord Grayson Shadowbreaker
						["classes"] = {2}, -- Paladin
					})),
					qg(5165, qa(27267, {	-- Make Contact with SI:7
						["classes"] = {4}, -- Rogue
					})),
					qg(11406, qa(27268, {	-- Make Haste to the Cathedral
						["classes"] = {5}, -- Priest
					})),
					qg(5173, qa(28259, {	-- Meet with Demisette Cloyce
						["classes"] = {9}, -- Warlock
					})),
					qg(23127, qa(28287, {	-- Meet with Farseer Umbrua
						["classes"] = {7}, -- Shaman
					})),
					qg(11406, qa(28285, {	-- Meet with High Priestess Laurena
						["classes"] = {5}, -- Priest
					})),
					qg(5147, qa(28268, {	-- Meet with Lord Grayson Shadowbreaker
						["classes"] = {2}, -- Paladin
					})),
					qg(5165, qa(28262, {	-- Meet with Lord Tony Romano
						["classes"] = {4}, -- Rogue
					})),
					qg(5146, qa(28263, {	-- Meet with Maginor Dumas
						["classes"] = {8}, -- Mage
					})),
					qg(5115, qa(28260, {	-- Meet with Wulf Hansreim
						["classes"] = {3}, -- Hunter
					})),
					qg(6294, qa(38345)),	-- Numismatics
					qa( 2963),	-- Portents of Uldum (LEGACY)
					qg(1356, qa(  302)),	-- Powder to Ironband
					qg(5637, qa( 1453)),	-- Reclaimers' Business in Desolace
					qg(1959, qa(26131)),	-- Reinforcements for Loch Modan
					qg(1573, qa( 6392, {	-- Return to Gremlock
						["races"] = {3,7}, -- Dwarf, Gnome
					qg(11406, qa(27274, {	-- The Chief Surgeon
						["races"] = {7}, -- Gnome
						["classes"] = {5}, -- Priest
					})),
					qh( 8799),	-- The Hero of the Day (LEGACY)
					qg(13433, qa( 8763)),	-- The Hero of the Day
					qg(92195, qa(39955)),	-- The Plot Thickens
					qg(6294, qa(38402)),	-- The Same, But Different
					qg(6179, qa( 1789, {	-- The Symbol of Life
						["classes"] = {2}, -- Paladin
					})),
					qg(11406, qa(27269, {	-- The Temple of the Moon
						["races"] = {4}, -- Night Elf
						["classes"] = {5}, -- Priest
					})),
					qg(5115, qa(27266, {	-- Wulf Calls
						["classes"] = {3}, -- Hunter
					})),
--]]
				}),
				n(-16, {	-- Rares
					nh(51596, { 	-- Wildhammer Fact Checker
						["groups"] = {
							dr(0.19, i(68611)),	-- Red Shirt
						},
						["description"] = "AKA Red Shirt Guy\n\nYou must be a member of the Horde in order to attack this NPC.\n"
					}),
				}),
				na( -2, {	-- Vendors
					n(5128, {	-- Bombus Finespindle <Leatherworking Supplies>
						i(67095), -- Pattern: Assassin's Chestplate
						i(67070), -- Pattern: Belt of Nefarious Whispers
						i(67084), -- Pattern: Charscale Leg Armor
						i(67094), -- Pattern: Chestguard of Nature's Fury
						i(67073), -- Pattern: Corded Viper Belt
						i(67100), -- Pattern: Dragonkiller Tunic
						i(68193), -- Pattern: Dragonscale Leg Armor							
						i(71721), -- Pattern: Drakehide Leg Armor
						i(18731), -- Pattern: Heavy Leather Ball						
						i(67068), -- Pattern: Lightning Lash
						i(67082), -- Pattern: Razor-Edged Cloak
						i(67072), -- Pattern: Stormleather Sash	
						i(67083), -- Pattern: Twilight Dragonscale Cloak
						i(67096), -- Pattern: Twilight Scale Chestguard
						i(67064), -- Pattern: Vicious Charscale Belt
						i(67063), -- Pattern: Vicious Charscale Boots	
						i(67049), -- Pattern: Vicious Charscale Bracers
						i(67090), -- Pattern: Vicious Charscale Chest
						i(67053), -- Pattern: Vicious Charscale Gloves
						i(67091), -- Pattern: Vicious Charscale Helm
						i(67079), -- Pattern: Vicious Charscale Legs
						i(67078), -- Pattern: Vicious Charscale Shoulders						
						i(67080), -- Pattern: Vicious Dragonscale Belt
						i(67065), -- Pattern: Vicious Dragonscale Boots	
						i(67054), -- Pattern: Vicious Dragonscale Bracers
						i(67093), -- Pattern: Vicious Dragonscale Chest
						i(67066), -- Pattern: Vicious Dragonscale Gloves
						i(67081), -- Pattern: Vicious Dragonscale Helm
						i(67092), -- Pattern: Vicious Dragonscale Legs
						i(67055), -- Pattern: Vicious Dragonscale Shoulders
						i(67076), -- Pattern: Vicious Leather Belt
						i(67060), -- Pattern: Vicious Leather Boots	
						i(67046), -- Pattern: Vicious Leather Bracers
						i(67087), -- Pattern: Vicious Leather Chest
						i(67048), -- Pattern: Vicious Leather Gloves
						i(67077), -- Pattern: Vicious Leather Helm
						i(67089), -- Pattern: Vicious Leather Legs	
						i(67062), -- Pattern: Vicious Leather Shoulders
						i(67044), -- Pattern: Vicious Wyrmhide Belt
						i(67058), -- Pattern: Vicious Wyrmhide Boots
						i(67042), -- Pattern: Vicious Wyrmhide Bracers
						i(67075), -- Pattern: Vicious Wyrmhide Chest	
						i(67056), -- Pattern: Vicious Wyrmhide Gloves
						i(67086), -- Pattern: Vicious Wyrmhide Helm
						i(67085), -- Pattern: Vicious Wyrmhide Legs	
						i(67074), -- Pattern: Vicious Wyrmhide Shoulders
					}),
					n(5163, {	-- Burbik Gearspanner <Trade Supplies>
						i(21948),	-- Design: Opal Necklace of Impact
						i(20975),	-- Design: The Jade Eye
					}),
					n(50309, {	-- Captain Stonehelm <Ironforge Quartermaster>
						i(64898),	-- Shroud of Ironforge
						i(64899),	-- Cape fo Ironforge
						i(64900),	-- Mantle of Ironforge
						i(45577),	-- Ironforge Tabard
					}),
					n(5160, {	-- Emrul Riknussun <Cooking Supplies>
						currency(81, {	-- Epicurean's Award
							i(65426),	-- Recipe: Baked Rockfish
							i(65427),	-- Recipe: Basilisk Liverdog
							i(65429),	-- Recipe: Beer-Basted Crocolisk
							i(65424),	-- Recipe: Blackbelly Sushi
							i(65411),	-- Recipe: Broiled Mountain Trout
							i(65431),	-- Recipe: Chocolate Cookie
							i(65430),	-- Recipe: Crocolisk Au Gratin
							i(65422),	-- Recipe: Delicious Sagefish Tail
							i(65408),	-- Recipe: Feathered Lure
							i(65423),	-- Recipe: Fish Fry
							i(65432),	-- Recipe: Fortune Cookie
							i(65428),	-- Recipe: Grilled Dragon
							i(65418),	-- Recipe: Hearty Seafood Soup
							i(65415),	-- Recipe: Highland Spirits
							i(65407),	-- Recipe: Lavascale Fillet
							i(65409),	-- Recipe: Lavascale Minestrone
							i(65412),	-- Recipe: Lightly Fried Lurker
							i(65416),	-- Recipe: Lurker Lunch
							i(65420),	-- Recipe: Mushroom Sauce Mudfish
							i(65417),	-- Recipe: Pickled Guppy
							i(65410),	-- Recipe: Salted Eye
							i(68688),	-- Recipe: Scalding Murglesnout
							i(65413),	-- Recipe: Seasoned Crab
							i(65421),	-- Recipe: Severed Sagefish Head
							i(65425),	-- Recipe: Skewered Eel
							i(65433),	-- Recipe: South Island Iced Tea
							i(65414),	-- Recipe: Starfire Espresso
							i(65419),	-- Recipe: Tender Baked Turtle
							i(65406),	-- Recipe: Whitecrest Gumbo
						}),
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					n(5161, {	-- Grimnur Stonebrand <Fishing Trainer>
						ach(5847, {	-- Fish or Cut Bait: Ironforge
							i(67414, {	-- Bag of Shiny Things
								dr(1.1, i(44983)),	-- Strand Crawler Pet
								dr(1.1, i(33820)),	-- Weather-Beaten Fishing Hat
								dr(0.5, i(45991)),	-- Bone Fishing Pole
								dr(0.5, i(45992)),	-- Jeweled Fishing Pole
							}),
						}),
					}),
					n(6294, {	-- Krom Stoutarm <Heirloom Curator>
						i(122349),	-- Bloodied Arcanite Reaper
						i(122350),	-- Balanced Heartseeker
						i(122351),	-- Venerable Dal'Rend's Sacred Charge
						i(122352),	-- Charmed Ancient Bone Bow
						i(122353),	-- Dignified HEadmaster's Charge
						i(122354),	-- Devout Aurastone Hammer
						i(122355),	-- Polished Spaulders of Valor
						i(122356),	-- Champion Herod's Shoulder
						i(122357),	-- Mystical Pauldrons of Elements
						i(122358),	-- Stained Shadowcraft Spaulders
						i(122359),	-- Preened Ironfeather Shoulders
						i(122360),	-- Tattered Dreadmist Mantle
						i(122361),	-- Swift Hand of Justice
						i(122362),	-- Discerning Eye of the Beast
						i(122363),	-- Burnished Warden Staff
						i(122364),	-- Sharpened Scarlet Kris
						i(122365),	-- Reforged Truesilver Champion
						i(122366),	-- Upgraded Dwarven Hand Cannon
						i(122367),	-- The Blessed Hammer of Grace
						i(122368),	-- Grand Staff of Jordan
						i(122369),	-- Battleworn Thrash Blade
						a(i(122371)),	-- Inherited Insignia of the Alliance
						i(122372),	-- Strengthened Stockade Pauldrons
						i(122373),	-- Pristine Lightforge Spaulders
						i(122374),	-- Prized Beastmaster's Mantle
						i(122375),	-- Aged Paundrons of The Five Thunders
						i(122376),	-- Exceptional Stormshroud Shoulders
						i(122377),	-- Lasting Feralheart Spaulders
						i(122378),	-- Exquisite Sunderseer Mantle
						i(122379),	-- Champion's Deathdealer Breastplate
						i(122380),	-- Mystical Vest of Elements
						i(122381),	-- Polished Breastplate of Valor
						i(122382),	-- Preened Ironfeather Breastplate
						i(122383),	-- Stained Shadowcraft Tunic
						i(122384),	-- Tatered Dreadmist Robe
						i(122385),	-- Venerable Mass of McGowan
						i(122386),	-- Repurposed Lava Dredger
						i(122387),	-- Burnished Breastplate of Might
						i(122388),	-- Burnished Pauldrons of Might
						i(122389),	-- Bloodsoaked Skullforge Reaver
						i(122390),	-- Musty Tome of the Lost
						i(122391),	-- Flamescarred Draconian Deflector
						i(122392),	-- Weathered Observers Shield
						i(122530),	-- Inherited Mark of Tyranny
						i(122662),	-- Eternal Talisman of Evasion
						i(122663),	-- Eternal Amulet of the Redeemed
						i(122664),	-- Eternal Horizon Choker
						i(122666),	-- Eternal Woven Ivy Necklace
						i(122667),	-- Eternal Emberfury Talisman
						i(122668),	-- Eternal Will of the Martyr
						i(127010),	-- Pristine Lightforge Breastplate
						i(140773),	-- Eagletalon Spear
						a(i(150743)),	-- Surviving Kalimdor Toy
						a(i(150746)),	-- To Modernize the Provisions of Azeroth Toy
					}),
					n(5049, {	-- Lyesa Steelbrow <Tabard Vendor>
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
							i(22999),	-- Tabard of the Argent Dawn
							i(25549),	-- Blood Knight Tabard (yes, this is available to the Alliance, possible bug?)
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
					}),
					n(50308, {	-- Master Tinker Trini <Gnomeregan Quartermaster>
						i(64895),	-- Mantle of Gnomeregan
						i(64896),	-- Cape of Gnomeregan
						i(64897),	-- Shroud of Gnomeregan
						i(45578),	-- Gnomeregan Tabard
					}),
					n(8681, {	-- Outfitter Eric <Speciality Tailoring Supplies>
						i(10314), 	-- Pattern: Lavender Mageweave Shirt
						i(10317), 	-- Pattern: Pink Mageweave Shirt
						i(10326), 	-- Pattern: Tuxedo Jacket
						i(10323), 	-- Pattern: Tuxedo Pants
						i(10321), 	-- Pattern: Tuxedo Shirt
					}),
					n(5154, {	-- Poranna Snowbraid <Tailoring Supplies>
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
					}),
					n(5108, {	-- Raena Flinthammer <Light Armor Merchant>
						i(3428),	-- Common Gray Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					}),
					n(5122, {	-- Skolmin Goldfury <Bow Merchant>
						i(11303),	-- Fine Shortbow
					}),
					n(5178, {	-- Soolie Berryfizz <Alchemy Supplies>
						i(13478),	-- Recipe: Elixir of Superior Defense
						i(5642),	-- Recipe: Free Action Potion
					}),
					n(51495, {	-- Steeg Haskell <Guild Vendor>
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
					}),
					n(5162, {	-- Tansy Puddlefizz <Fishing Supplies>
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
						i(6326),	-- Recipe: Slitherskin Mackerel
					}),
					n(4259, {	-- Thurgrum Deepforge <Blacksmithing Supplies>
						i(66122),	-- Plans: Vicious Pyrium Legguards
						i(66123),	-- Plans: Vicious Pyrium Helm
						i(66124),	-- Plans: Vicious Pyrium Breastplate
						i(66130),	-- Plans: Vicious Ornate Pyrium Legguards
						i(66131),	-- Plans: Vicious Ornate Pyrium Helm
						i(66132),	-- Plans: Vicious Ornate Pyrium Breastplate
						i(66110),	-- Plans: Elementium Spellblade
						i(66112),	-- Plans: Elementium Poleaxe
						i(66114),	-- Plans: Elementium Shank
						i(66115),	-- Plans: Elementium Earthguard
						i(66116),	-- Plans: Elementium Stormshield
						i(66121),	-- Plans: Vicious Pyrium Shoulders
						i(66129),	-- Plans: Vicious Ornate Pyrium Shoulders
						i(67606),	-- Plans: Forged Elementium Mindcrusher
						i(66104),	-- Plans: Hardened Elementium Hauberk
						i(66106),	-- Plans: Elementium Deathplate
						i(66108),	-- Plans: Light Elementium Chestguard
						i(66111),	-- Plans: Elementium Hammer
						i(66113),	-- Plans: Elementium Bonesplitter
						i(66120),	-- Plans: Vicious Pyrium Boots
						i(66128),	-- Plans: Vicious Ornate Pyrium Boots
						i(67603),	-- Plans: Elementium Gutslicer
						i(66105),	-- Plans: Hardened Elementium Girdle
						i(66107),	-- Plans: Elementium Girdle of Pain
						i(66109),	-- Plans: Light Elementium Belt
						i(66119),	-- Plans: Vicious Pyrium Belt
						i(66127),	-- Plans: Vicious Ornate Pyrium Belt
						i(66117),	-- Plans: Vicious Pyrium Bracers
						i(66118),	-- Plans: Vicious Pyrium Gauntlets
						i(66125),	-- Plans: Vicious Ornate Pyrium Bracers
						i(66126),	-- Plans: Vicious Ornate Pyrium Gauntlets
					}),
					n(5158, {	-- Tilli Thistlefuzz <Enchanting Supplies>
						i(6349),	-- Formula: Enchant 2H Weapon - Lesser Intellect
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
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
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, qa(2964, {	-- A Future Task
								un(2, i(34418)),	-- Scrying Wand
							})),
							un(40, qa(700, {	-- A King's Tribute
								un(2, i(4535)),	-- Ironforge Memorial Ring
							})),
							{
								["questID"] = 762,	-- An Ambassador of Evil
								["sourceQuest"] = 726,	-- Passing Word of a Threat
								["qg"] = 2916,	-- Historian Karnik
								["u"] = 40,
								["groups"] = {
									un(2, i(4987)),	-- Dwarf Captain's Sword
								},
							},
							un(40, qc1(qa(8912, { 	-- An Earnest Proposal
								un(2, i(21996)),	-- Bracers of Heroism
							}))),
							un(40, qc2(qa(8908, {	-- An Earnest Proposal 
								un(2, i(22088)),	-- Soulforge Bracers 
							}))),
							un(40, qc3(qa(8906, {	-- An Earnest Proposal
								un(2, i(22011)),	-- Beastmaster's Bindings 						
							}))),
							un(40, qc4(qa(8910, {	-- An Earnest Proposal
								un(2, i(22004)),	-- Darkmantle Bracers 
							}))),
							un(40, qc5(qa(8909, {	-- An Earnest Proposal
								un(2, i(22079)),	-- Virtuous Bracers 						
							}))),
							un(40, qc7(qa(10492, {	-- An Earnest Proposal
								un(2, i(22095)),	-- Bindings of The Five Thunders 						
							}))),
							un(40, qc8(qa(8907, {	-- An Earnest Proposal
								un(2, i(22063)),	-- Sorcerer's Bindings 					
							}))),
							un(40, qc9(qa(8911, {	-- An Earnest Proposal
								un(2, i(22071)),	-- Deathmist Bracers 						
							}))),
							un(40, qc11(qa(8905, {	-- An Earnest Proposal
								un(2, i(22108)),	-- Feralheart Bracers 						
							}))),
							un(40, qc1(qa(8959, { 	-- Anthion's Parting Words
								un(2, i(21995)),	-- Boots of Heroism
								un(2, i(22000)),	-- Legplates of Heroism
								un(2, i(22001)),	-- Spaulders of Heroism
							}))),
							un(40, qc2(qa(8954, {	-- Anthion's Parting Words
								un(2, i(22087)),	-- Soulforge Boots
								un(2, i(22092)),	-- Soulforge Legplates
								un(2, i(22093)),	-- Soulforge Spaulders
							}))),
							un(40, qc3(qa(8952, {	-- Anthion's Parting Words
								un(2, i(22061)),	-- Beastmaster's Boots
								un(2, i(22016)),	-- Beastmaster's Mantle
								un(2, i(22017)),	-- Beastmaster's Pants
							}))),
							un(40, qc4(qa(8956, {	-- Anthion's Parting Words
								un(2, i(22003)),	-- Darkmantle Boots
								un(2, i(22007)),	-- Darkmantle Pants
								un(2, i(22008)),	-- Darkmantle Spaulders
							}))),
							un(40, qc5(qa(8955, {	-- Anthion's Parting Words
								un(2, i(22082)),	-- Virtuous Mantle
								un(2, i(22084)),	-- Virtuous Sandals
								un(2, i(22085)),	-- Virtuous Skirt
							}))),
							un(40, qc7(qa(10496, {	-- Anthion's Parting Words
								un(2, i(22096)),	-- Boots of The Five Thunders
								un(2, i(22100)),	-- Kilt of The Five Thunders.
								un(2, i(22101)),	-- Pauldrons of The Five Thunders
							}))),
							un(40, qc8(qa(8953, {	-- Anthion's Parting Words
								un(2, i(22064)),	-- Sorcerer's Boots
								un(2, i(22067)),	-- Sorcerer's Leggings
								un(2, i(22068)),	-- Sorcerer's Mantle
							}))),
							un(40, qc9(qa(8958, {	-- Anthion's Parting Words
								un(2, i(22072)),	-- Deathmist Leggings
								un(2, i(22073)),	-- Deathmist Mantle
								un(2, i(22076)),	-- Deathmist Sandals
							}))),
							un(40, qc11(qa(8951, {	-- Anthion's Parting Words
								un(2, i(22107)),	-- Feralheart Boots
								un(2, i(22111)),	-- Feralheart Kilt
								un(2, i(22112)),	-- Feralheart Spaulders
							}))),
							un(40, q( 737, {	-- Forbidden Knowledge
								un(2, i(4984)),	-- Skull of Impending Doom
							})),
							un(40, qa(1682, {	-- Grey Iron Weapons
								["groups"] = {
									un(2, i(6978)),	-- Umbral Axe
									un(2, i(6982)),	-- Umbral Mace
									un(2, i(6981)),	-- Umbral Dagger
									un(2, i(6984)),	-- Umbral Sword
								},
								["classes"] = { 1 },	-- Warrior
							})),
							un(40, qc1(qa(8937, {	-- Just Compensation
								un(2, i(21994)), 	-- Belt of Heroism
								un(2, i(21998)), 	-- Gauntlets of Heroism
							}))),
							un(40, qc2(qa(8933, {	-- Just Compensation
								un(2, i(22086)), 	-- Soulforge Belt
								un(2, i(22090)), 	-- Soulforge Gauntlets
							}))),
							un(40, qc3(qa(8931, {	-- Just Compensation
								un(2, i(22010)), 	-- Beastmaster's Belt
								un(2, i(22015)), 	-- Beastmaster's Gloves
							}))),
							un(40, qc4(qa(8935, {	-- Just Compensation
								un(2, i(22002)), 	-- Darkmantle Belt
								un(2, i(22006)), 	-- Darkmantle Gloves
							}))),
							un(40, qc5(qa(8934, {	-- Just Compensation
								un(2, i(22078)), 	-- Virtuous Belt 
								un(2, i(22081)), 	-- Virtuous Gloves
							}))),
							un(40, qc7(qa(10494, {	-- Just Compensation
								un(2, i(22098)), 	-- Cord of The Five Thunders
								un(2, i(22099)), 	-- Gauntlets of The Five Thunders
							}))),
							un(40, qc8(qa(8932, {	-- Just Compensation
								un(2, i(22062)), 	-- Sorcerer's Belt 
								un(2, i(22066)), 	-- Sorcerer's Gloves
							}))),
							un(40, qc9(qa(8936, {	-- Just Compensation
								un(2, i(22070)), 	-- Deathmist Belt
								un(2, i(22077)), 	-- Deathmist Wraps
							}))),
							un(40, qc11(qa(8926, {	-- Just Compensation
								un(2, i(22106)), 	-- Feralheart Belt
								un(2, i(22110)), 	-- Feralheart Gloves
							}))),
							un(40, qa(1709, {	-- Klockmort's Creation
								["groups"] = {
									un(2, i(6974)),	-- Fire Hardened Gauntlets
								},
								["classes"] = { 1 },	-- Warrior
							})),
							un(40, qa(1880, {	-- Mage-tastic Gizmonitor
								["groups"] = {
									un(2, i(7507)),	-- Arcane Orb
									un(2, i(9514)),	-- Arcane Staff
								},
								["classes"] = { 8 },	-- Mage
							})),
							un(40, qa(1050, {	-- Mythology of the Titans
								un(2, i(7746)),	-- Explorers' League Commendation
							})),
							{
								["questID"] = 725,	-- Passing Word of a Threat
								["sourceQuest"] = 725,	-- Passing Word of a Threat
								["qg"] = 2916,	-- Historian Karnik
								["u"] = 40,
							},
							{
								["questID"] = 726,	-- Passing Word of a Threat
								["sourceQuest"] = 725,	-- Passing Word of a Threat
								["qg"] = 2918,	-- Advisor Belgrum
								["u"] = 40,
							},
							{
								["questID"] = 2963,	-- Portents of Uldum
								["sourceQuest"] = 2439,	-- The Platinum Discs
								["qg"] = 5387,	-- High Explorer Magellas <Explorers' League>
								["u"] = 40,
							},
							un(40, qc1(qa(9006, {	-- Saving the Best for Last
								un(2, i(21997)),	-- Breastplate of Heroism
								un(2, i(21999)),	-- Helm of Heroism
							}))),
							un(40, qc2(qa(9002, {	-- Saving the Best for Last 
								un(2, i(22089)),	-- Soulforge Breastplate
								un(2, i(22091)),	-- Soulforge Helm
							}))),
							un(40, qc3(qa(9000, { 	-- Saving the Best for Last 
								un(2, i(22013)),	-- Beastmaster's Cap 
								un(2, i(22060)),	-- Beastmaster's Tunic
							}))),
							un(40, qc4(qa(9004, {	-- Saving the Best for Last
								un(2, i(22005)),	-- Darkmantle Cap
								un(2, i(22009)),	-- Darkmantle Tunic
							}))),
							un(40, qc5(qa(9003, {	-- Saving the Best for Last
								un(2, i(22080)),	-- Virtuous Crown 
								un(2, i(22083)),	-- Virtuous Robe
							}))),
							un(40, qc7(qa(10498, {	-- Saving the Best for Last
								un(2, i(22097)),	-- Coif of The Five Thunders 
								un(2, i(22102)),	-- Vest of The Five Thunders
							}))),
							un(40, qc8(qa(9001, {	-- Saving the Best for Last
								un(2, i(22065)),	-- Sorcerer's Crown
								un(2, i(22069)),	-- Sorcerer's Robes
							}))),
							un(40, qc9(qa(9005, {	-- Saving the Best for Last
								un(2, i(22074)),	-- Deathmist Mask 
								un(2, i(22075)),	-- Deathmist Robe
							}))),
							un(40, qc11(qa(8999, {	-- Saving the Best for Last
								un(2, i(22109)),	-- Feralheart Cowl 
								un(2, i(22113)),	-- Feralheart Vest
							}))),
							a({
								["questID"] = 2946,	-- Seeing What Happens
								["sourceQuest"] = 2963,	-- Portents of Uldum
								["qg"] = 2916,	-- Historian Karnik
								["u"] = 40,
							}),
							a({
								["questID"] = 1802,	-- Tome of the Cabal
								["sourceQuest"] = 1758,	-- Tome of the Cabal
								["qg"] = 6294,	-- Krom Stoutarm
								["lvl"] = 30,
								["u"] = 40,
								["classes"] = { 9 },	-- Warlock Only
							}),
							a({
								["questID"] = 1804,	-- Tome of the Cabal
								["sourceQuest"] = 1802,	-- Tome of the Cabal
								["qg"] = 6294,	-- Krom Stoutarm
								["lvl"] = 30,
								["u"] = 40,
								["classes"] = { 9 },	-- Warlock Only
							}),
							a({
								["questID"] = 2439,	-- The Platinum Discs
								["sourceQuest"] = 2280,	-- The Platinum Discs
								["qg"] = 5387,	-- High Explorer Magellas <Explorers' League>
								["u"] = 40,
								["groups"] = {
									un(2, i(9587)),	-- Thawpelt Sack
								},
							}),
							un(40, qa(3701, {	-- The Smoldering Ruins of Thaurissan
								un(2, i(12102)),	-- Ring of the Aristocrat
							})),
						}),
					},
				}),
			},
			["lvl"] = 1,
			["isRaid"] = true,
			["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_dwarf",
			["description"] = "|cff66ccffIronforge is the capital city of the dwarves, proud members of the Alliance. It is the ancestral home of the Bronzebeard dwarves. The Council of Three Hammers rules the kingdom of Khaz Modan from the throne room within the city.|r",			
		}),
	}),
};