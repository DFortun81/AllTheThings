---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(87, { 	-- Ironforge
			["g"] = {
				n(-228, {	-- Flight Path
					fp(6, {	-- Ironforge, Dun Morogh
						["coord"] = { 55.8, 47.8 },
					}),
				}),
				n(-25, {	-- Pet Battle
					p(404), 	-- Long tailed Mole
				}),
				n(-38, {	-- Profession
					prof(185, {	-- Cooking
						qa(29352, {	-- A Fowl Shortage
							["qg"] = 5159,	-- Daryl Riknussun
							["isDaily"] = true,
						}),
						qa(29351, {	-- A Round for the Guards
							["qg"] = 5159,	-- Daryl Riknussun
							["isDaily"] = true,
						}),
						qa(29355, {	-- Can't Get Enough Spice Bread
							["qg"] = 5159,	-- Daryl Riknussun
							["isDaily"] = true,
						}),
						qa(29356, {	-- I Need to Cask a Favor
							["qg"] = 5159,	-- Daryl Riknussun
							["isDaily"] = true,
						}),
						qa(29353, {	-- Keepin' the Haggis Flowin'
							["qg"] = 5159,	-- Daryl Riknussun
							["isDaily"] = true,
						}),
					}),
					prof(356, {	-- Fishing
						["g"] = {					
							qa(29342, {	-- Cold Water Fishing
								["qg"] = 5161,	-- Grimnur Stonebrand
								["isDaily"] = true,
							}),
							qa(29344, {	-- Fish fer Squrky
								["qg"] = 5161,	-- Grimnur Stonebrand
								["isDaily"] = true,
							}),
							qa(29347, {	-- Live Bait
								["qg"] = 5161,	-- Grimnur Stonebrand
								["isDaily"] = true,
							}),
							qa(29343, {	-- One fer the Ages
								["qg"] = 5161,	-- Grimnur Stonebrand
								["isDaily"] = true,
							}),
							qa(29350, {	-- The Gnomish Bait-o-Matic
								["qg"] = 5161,	-- Grimnur Stonebrand
								["isDaily"] = true,
							}),
							a(i(122204)),	-- Music Roll: Cold Mountain
							i(34484),		-- Old Ironjaw
						},
						["description"] = "Go fishing for a bit in the Forlorn Cavern.",
					}),
				}),
				n(-17, {	-- Quests
					q(1618, {	-- Gearing Redridge
						["g"] = {
							i(6735),	-- Plans: Ironforge Breastplate
						},
						["qg"] = 6031,	-- Tormus Deepforge
						["races"] = ALLIANCE_ONLY,
					}),
					qa(4512, {	-- A Little Slime Goes a Long Way
						["qg"] = 9616,	-- Laris Geardawdle
						["coord"] = { 75.7, 23.3, 87 },
					}),
					qa(4513, {	-- A Little Slime Goes a Long Way
						["g"] = {
							i(12050),	-- Hazecover Boots
							i(12051),	-- Brazen Gauntlets
						},
						["qg"] = 9616,	-- Laris Geardawdle
						["coord"] = { 75.7, 23.3, 87 },
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
					{	-- Gnome Improvement
						["questID"] = 2948,	-- Gnome Improvement
						["qg"] = 6826,	-- Talvash del Kissel
						["sourceQuests"] = { 2947 },	-- Return of the Ring
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- Talvash's Gold Ring
								["itemID"] = 9538,	-- Talvash's Gold Ring
							},
						},
					},
					qa(26118, {	-- Seize the Ambassador
						["g"] = {
							i(57583),	-- The Slaghammer
							i(57584),	-- Battleaxe of the Sober Dwarf
							i(57585),	-- Ambassador's Duplicitous Dagger
							i(133692),	-- Ambassador's Deceitful Dagger
						},
						["qg"] = 42129,	-- Moira Thaurissan
						["coord"] = { 39.7, 57.3, 87 },
						["sourceQuests"] = { 26112 },	-- Demanding Answers
					}),
					{    -- Supplying the Front
                        ["questID"] = 1578,
                        ["g"] = {
                            i(33792),    -- Plans: Heavy Copper Longsword
                        },
                        ["qg"] = 6031,    -- Tormus Deepforge
                        ["coord"] = { 49.0, 42.4, 87 },
                        ["races"] = ALLIANCE_ONLY,
                        ["requireSkill"] = 164,    -- Blacksmithing
                    },
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
						["classes"] = {7},	-- Shaman
					})),
					qg(6294, qa(38394)),	-- Completionism
					qg(15119, qa( 8229)),	-- Could I get a Fishing Flier?
					qg(41853, qa(26112)),	-- Demanding Answers
					qg(5173, qa(27272, {	-- Demisette Sends Word
						["classes"] = {9},	-- Warlock
					})),
					qg(6569, qa( 2039)),	-- Find Bingles
					qg(6031, qa( 1618)),	-- Gearing Redridge
					qg(5174, q 29477, { ["requireSkill"] = 202 })),    -- Gnomish Engineering
                    qg(5174, q 29475, { ["requireSkill"] = 202 })),    -- Goblin Engineering
					qg(4256, qa( 6388, {	-- Gryth Thurden
						["races"] = {3,7},	-- Dwarf, Gnome
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
					qg(5161, qa( 6609, { ["requireSkill"] = 129 })),    -- I Got Nothin' Left!
					qg(5159, qa( 6612)),	-- I Know A Guy...
					qg(5146, qa(27271, {	-- Journey to the Wizard's Sanctum
						["classes"] = {8},	-- Mage
					})),
					qg(5147, qa(27265, {	-- Lord Grayson Shadowbreaker
						["classes"] = {2},	-- Paladin
					})),
					qg(5165, qa(27267, {	-- Make Contact with SI:7
						["classes"] = {4},	-- Rogue
					})),
					qg(11406, qa(27268, {	-- Make Haste to the Cathedral
						["classes"] = {5},	-- Priest
					})),
					qg(5173, qa(28259, {	-- Meet with Demisette Cloyce
						["classes"] = {9},	-- Warlock
					})),
					qg(23127, qa(28287, {	-- Meet with Farseer Umbrua
						["classes"] = {7},	-- Shaman
					})),
					qg(11406, qa(28285, {	-- Meet with High Priestess Laurena
						["classes"] = {5},	-- Priest
					})),
					qg(5147, qa(28268, {	-- Meet with Lord Grayson Shadowbreaker
						["classes"] = {2},	-- Paladin
					})),
					qg(5165, qa(28262, {	-- Meet with Lord Tony Romano
						["classes"] = {4},	-- Rogue
					})),
					qg(5146, qa(28263, {	-- Meet with Maginor Dumas
						["classes"] = {8},	-- Mage
					})),
					qg(5115, qa(28260, {	-- Meet with Wulf Hansreim
						["classes"] = {3},	-- Hunter
					})),
					qg(6294, qa(38345)),	-- Numismatics
					qa( 2963),	-- Portents of Uldum (LEGACY)
					qg(1356, qa(  302)),	-- Powder to Ironband
					qg(5637, qa( 1453)),	-- Reclaimers' Business in Desolace
					qg(1959, qa(26131)),	-- Reinforcements for Loch Modan
					qg(1573, qa( 6392, {	-- Return to Gremlock
						["races"] = {3,7},	-- Dwarf, Gnome
					qg(11406, qa(27274, {	-- The Chief Surgeon
						["races"] = {7},	-- Gnome
						["classes"] = {5},	-- Priest
					})),
					qh( 8799),	-- The Hero of the Day (LEGACY)
					qg(13433, qa( 8763)),	-- The Hero of the Day
					qg(92195, qa(39955)),	-- The Plot Thickens
					qg(6294, qa(38402)),	-- The Same, But Different
					qg(6179, qa( 1789, {	-- The Symbol of Life
						["classes"] = {2},	-- Paladin
					})),
					qg(11406, qa(27269, {	-- The Temple of the Moon
						["races"] = {4},	-- Night Elf
						["classes"] = {5},	-- Priest
					})),
					qg(5115, qa(27266, {	-- Wulf Calls
						["classes"] = {3},	-- Hunter
					})),
--]]
				}),
				n(-16, {	-- Rares
					nh(51596, { 	-- Wildhammer Fact Checker
						["g"] = {
							dr(0.19, i(68611)),	-- Red Shirt
						},
						["description"] = "AKA Red Shirt Guy\n\nYou must be a member of the Horde in order to attack this NPC.\n"
					}),
				}),
				na( -2, {	-- Vendors
					n(5128, {	-- Bombus Finespindle <Leatherworking Supplies>
						["coord"] = { 40.2, 33.4, 87 },
						["g"] = {
							i(67095),	-- Pattern: Assassin's Chestplate
							i(67070),	-- Pattern: Belt of Nefarious Whispers
							i(67084),	-- Pattern: Charscale Leg Armor
							i(67094),	-- Pattern: Chestguard of Nature's Fury
							i(67073),	-- Pattern: Corded Viper Belt
							i(67100),	-- Pattern: Dragonkiller Tunic
							i(68193),	-- Pattern: Dragonscale Leg Armor							
							i(71721),	-- Pattern: Drakehide Leg Armor
							i(18731),	-- Pattern: Heavy Leather Ball						
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
					}),
					n(5163, {	-- Burbik Gearspanner <Trade Supplies>
						["coord"] = { 46.6, 28.6, 87 },
						["g"] = {
							i(21948),	-- Design: Opal Necklace of Impact
							i(20975),	-- Design: The Jade Eye
						},
					}),
					n(50309, {	-- Captain Stonehelm <Ironforge Quartermaster>
						["coord"] = { 55.8, 47.8, 87 },
						["g"] = {
							i(64898),	-- Shroud of Ironforge
							i(64899),	-- Cape fo Ironforge
							i(64900),	-- Mantle of Ironforge
							i(45577),	-- Ironforge Tabard
						},
					}),
					n(5160, {	-- Emrul Riknussun <Cooking Supplies>
						["coord"] = { 60.8, 37.4, 87 },
						["g"] = {
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
						},
					}),
					n(5175, {	-- Gearcutter Cogspinner <Engineering Supplies>
						["coord"] = { 68.2, 44.0, 87 },
						["g"] = {
							i(18649),	-- Schematic: Blue Firework
							i(7560),	-- Schematic: Gnomish Universal Remote
							i(22729),	-- Schematic: Steam Tonk Controller
							un(7, i(16041)),	-- Schematic: Thorium Grenade (now learned from trainer, schematic removed from game)
							un(7, i(16042)),	-- Schematic: Thorium Widget (now learned from trainer, schematic removed from game)
						},
					}),
					n(5161, {	-- Grimnur Stonebrand <Fishing Trainer>
						["coord"] = { 48.4, 9.0, 87 },
						["g"] = {
							ach(5847, {	-- Fish or Cut Bait: Ironforge
								i(67414, {	-- Bag of Shiny Things
									dr(1.1, i(44983)),	-- Strand Crawler Pet
									dr(1.1, i(33820)),	-- Weather-Beaten Fishing Hat
									dr(0.5, i(45991)),	-- Bone Fishing Pole
									dr(0.5, i(45992)),	-- Jeweled Fishing Pole
								}),
							}),
						},
					}),
					n(6294, {	-- Krom Stoutarm <Heirloom Curator>
						["coord"] = { 74.6, 9.8, 87 },
						["g"] = {
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
						},
					}),
					n(52584, {	-- Laida Gembold <Jewelcrafting Supplies>
						["coord"] = { 50.6, 27.0, 87 },
						["g"] = {
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
					}),
					n(5049, {	-- Lyesa Steelbrow <Tabard Vendor>
						["coord"] = { 36.4, 84.4, 87 },
						["g"] = {
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
						["coord"] = { 55.8, 47.8, 87 },
						["g"] = {
							i(64895),	-- Mantle of Gnomeregan
							i(64896),	-- Cape of Gnomeregan
							i(64897),	-- Shroud of Gnomeregan
							i(45578),	-- Gnomeregan Tabard
						},
					}),
					n(8681, {	-- Outfitter Eric <Speciality Tailoring Supplies>
						["coord"] = { 44.2, 29.6, 87 },
						["g"] = {
							i(10314), 	-- Pattern: Lavender Mageweave Shirt
							i(10317), 	-- Pattern: Pink Mageweave Shirt
							i(10326), 	-- Pattern: Tuxedo Jacket
							i(10323), 	-- Pattern: Tuxedo Pants
							i(10321), 	-- Pattern: Tuxedo Shirt
						},
					}),
					n(5154, {	-- Poranna Snowbraid <Tailoring Supplies>
						["coord"] = { 43.8, 29.6, 87 },
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
						},
					}),
					n(5108, {	-- Raena Flinthammer <Light Armor Merchant>
						["coord"] = { 32.6, 58.0, 87 },
						["g"] = {
							i(3428),	-- Common Gray Shirt
							i(16059),	-- Common Brown Shirt
							i(16060),	-- Common White Shirt
						},
					}),
					n(5122, {	-- Skolmin Goldfury <Bow Merchant>
						["coord"] = { 72.2, 65.0, 87 },
						["g"] = {
							i(11303),	-- Fine Shortbow
						},
					}),
					n(5178, {	-- Soolie Berryfizz <Alchemy Supplies>
						["coord"] = { 66.6, 54.6, 87 },
						["g"] = {
							i(13478),	-- Recipe: Elixir of Superior Defense
							i(5642),	-- Recipe: Free Action Potion
						},
					}),
					n(5162, {	-- Tansy Puddlefizz <Fishing Supplies>
						["coord"] = { 47.8, 6.6, 87 },
						["g"] = {
							i(6328),	-- Recipe: Longjaw Mud Snapper
							i(17062),	-- Recipe: Mithril Head Trout
							i(6369),	-- Recipe: Rockscale Cod
							i(6326),	-- Recipe: Slitherskin Mackerel
						},
					}),
					n(4259, {	-- Thurgrum Deepforge <Blacksmithing Supplies>
						["coord"] = { 51.8, 41.2, 87 },
						["g"] = {
							i(52186, {	-- Elementium Bar
								["g"] = {
									i(66107),	-- Plans: Elementium Girdle of Pain
									i(66105),	-- Plans: Hardened Elementium Girdle
									i(66109),	-- Plans: Light Elementium Belt
									i(66103),	-- Plans: Pyrium Weapon Chain
									i(66127),	-- Plans: Vicious Ornate Pyrium Belt
									i(66125),	-- Plans: Vicious Ornate Pyrium Bracers
									i(66126),	-- Plans: Vicious Ornate Pyrium Gauntlets
									i(66119),	-- Plans: Vicious Pyrium Belt
									i(66117),	-- Plans: Vicious Pyrium Bracers
									i(66118),	-- Plans: Vicious Pyrium Gauntlets
								},
							}),
							i(53039, {	-- Hardened Elementium Bar
								["g"] = {
									i(66113),	-- Plans: Elementium Bonesplitter
									i(66106),	-- Plans: Elementium Deathplate
									i(66115),	-- Plans: Elementium Earthguard
									i(67603),	-- Plans: Elementium Gutslicer
									i(66111),	-- Plans: Elementium Hammer
									i(66112),	-- Plans: Elementium Poleaxe
									i(66114),	-- Plans: Elementium Shank
									i(66110),	-- Plans: Elementium Spellblade
									i(66116),	-- Plans: Elementium Stormshield
									i(66104),	-- Plans: Hardened Elementium Hauberk
									i(66108),	-- Plans: Light Elementium Chestguard
									i(66128),	-- Plans: Vicious Ornate Pyrium Boots
									i(66129),	-- Plans: Vicious Ornate Pyrium Shoulders
									i(66120),	-- Plans: Vicious Pyrium Boots
									i(66121),	-- Plans: Vicious Pyrium Shoulders
								},
							}),
							i(51950, {	-- Pyrium Bar
								["g"] = {
									i(66100),	-- Plans: Ebonsteel Belt Buckle
									i(67606),	-- Plans: Forged Elementium Mindcrusher
									i(66101),	-- Plans: Pyrium Shield Spike
									i(66132),	-- Plans: Vicious Ornate Pyrium Breastplate
									i(66131),	-- Plans: Vicious Ornate Pyrium Helm
									i(66130),	-- Plans: Vicious Ornate Pyrium Legguards
									i(66124),	-- Plans: Vicious Pyrium Breastplate
									i(66123),	-- Plans: Vicious Pyrium Helm
									i(66122),	-- Plans: Vicious Pyrium Legguards
								},
							}),
						},
					}),
					n(5158, {	-- Tilli Thistlefuzz <Enchanting Supplies>
						["coord"] = { 61.0, 45.6, 87 },
						["g"] = {
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
						},
					}),
				}),
				n(-40, {	-- Legacy
					["g"] = {
						n(-17, {	-- Quests (Legacy)
							{	-- A Future Task
								["questID"] = 2964,
								["g"] = {
									un(2, i(34418)),	-- Scrying Wand
								},
								["u"] = 40,
								["qg"] = 2916,	-- Historian Karnik
								["races"] = ALLIANCE_ONLY,
							},
							{	-- A King's Tribute
								["questID"] = 700,
								["g"] = {
									un(2, i(4535)),	-- Ironforge Memorial Ring
								},
								["u"] = 40,
								["qg"] = 2790,	-- Grand Mason Marblesten
								["races"] = ALLIANCE_ONLY,
							},
							{	-- An Ambassador of Evil
								["questID"] = 762,
								["g"] = {
									un(2, i(4987)),	-- Dwarf Captain's Sword
								},
								["u"] = 40,
								["qg"] = 2916,	-- Historian Karnik
								["sourceQuest"] = 726,	-- Passing Word of a Threat
							},
							{ 	-- An Earnest Proposal
								["questID"] = 8912,
								["g"] = {
									un(2, i(21996)),	-- Bracers of Heroism
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 1 },	-- Warrior
							},
							{	-- An Earnest Proposal
								["questID"] = 8908,
								["g"] = {
									un(2, i(22088)),	-- Soulforge Bracers
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 2 },	-- Paladin
							},
							{	-- An Earnest Proposal
								["questID"] = 8906,
								["g"] = {
									un(2, i(22011)),	-- Beastmaster's Bindings
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 3 },	-- Hunter
							},
							{	-- An Earnest Proposal
								["questID"] = 8910,
								["g"] = {
									un(2, i(22004)),	-- Darkmantle Bracers
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 4 },	-- Rogue
							},
							{	-- An Earnest Proposal
								["questID"] = 8909,
								["g"] = {
									un(2, i(22079)),	-- Virtuous Bracers
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 5 },	-- Priest
							},
							{	-- An Earnest Proposal
								["questID"] = 10492,
								["g"] = {
									un(2, i(22095)),	-- Bindings of The Five Thunders
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 7 },	-- Shaman
							},
							{	-- An Earnest Proposal
								["questID"] = 8907,
								["g"] = {
									un(2, i(22063)),	-- Sorcerer's Bindings
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 8 },	-- Mage
							},
							{	-- An Earnest Proposal
								["questID"] = 8911,
								["g"] = {
									un(2, i(22071)),	-- Deathmist Bracers
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 9 },	-- Warlock
							},
							{	-- An Earnest Proposal
								["questID"] = 8905,
								["g"] = {
									un(2, i(22108)),	-- Feralheart Bracers
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 11 },	-- Druid
							},
							{ 	-- Anthion's Parting Words
								["questID"] = 8959,
								["g"] = {
									un(2, i(21995)),	-- Boots of Heroism
									un(2, i(22000)),	-- Legplates of Heroism
									un(2, i(22001)),	-- Spaulders of Heroism
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmon
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 1 },	-- Warrior
							},
							{	-- Anthion's Parting Words
								["questID"] = 8954,
								["g"] = {
									un(2, i(22087)),	-- Soulforge Boots
									un(2, i(22092)),	-- Soulforge Legplates
									un(2, i(22093)),	-- Soulforge Spaulders
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmon
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 2 },	-- Paladin
							},
							{	-- Anthion's Parting Words
								["questID"] = 8952,
								["g"] = {
									un(2, i(22061)),	-- Beastmaster's Boots
									un(2, i(22016)),	-- Beastmaster's Mantle
									un(2, i(22017)),	-- Beastmaster's Pants
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmon
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 3 },	-- Hunter
							},
							{	-- Anthion's Parting Words
								["questID"] = 8956,
								["g"] = {
									un(2, i(22003)),	-- Darkmantle Boots
									un(2, i(22007)),	-- Darkmantle Pants
									un(2, i(22008)),	-- Darkmantle Spaulders
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmon
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 4 },	-- Rogue
							},
							{	-- Anthion's Parting Words
								["questID"] = 8955,
								["g"] = {
									un(2, i(22082)),	-- Virtuous Mantle
									un(2, i(22084)),	-- Virtuous Sandals
									un(2, i(22085)),	-- Virtuous Skirt
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmon
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 5 },	-- Priest
							},
							{	-- Anthion's Parting Words
								["questID"] = 10496,
								["g"] = {
									un(2, i(22096)),	-- Boots of The Five Thunders
									un(2, i(22100)),	-- Kilt of The Five Thunders.
									un(2, i(22101)),	-- Pauldrons of The Five Thunders
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmon
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 7 },	-- Shaman
							},
							{	-- Anthion's Parting Words
								["questID"] = 8953,
								["g"] = {
									un(2, i(22064)),	-- Sorcerer's Boots
									un(2, i(22067)),	-- Sorcerer's Leggings
									un(2, i(22068)),	-- Sorcerer's Mantle
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmon
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 8 },	-- Mage
							},
							{	-- Anthion's Parting Words
								["questID"] = 8958,
								["g"] = {
									un(2, i(22072)),	-- Deathmist Leggings
									un(2, i(22073)),	-- Deathmist Mantle
									un(2, i(22076)),	-- Deathmist Sandals
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmon
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 9 },	-- Warlock
							},
							{	-- Anthion's Parting Words
								["questID"] = 8951,
								["g"] = {
									un(2, i(22107)),	-- Feralheart Boots
									un(2, i(22111)),	-- Feralheart Kilt
									un(2, i(22112)),	-- Feralheart Spaulders
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmon
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 11 },	-- Druid
							},
							{	-- Forbidden Knowledge
								["questID"] = 737,
								["g"] = {
									un(2, i(4984)),	-- Skull of Impending Doom
								},
								["u"] = 40,
							},
							{	-- Grey Iron Weapons
								["questID"] = 1682,
								["g"] = {
									un(2, i(6978)),	-- Umbral Axe
									un(2, i(6982)),	-- Umbral Mace
									un(2, i(6981)),	-- Umbral Dagger
									un(2, i(6984)),	-- Umbral Sword
								},
								["u"] = 40,
								["qg"] = 6031,	-- Tormus Deepforge
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 1 },	-- Warrior
							},
							{	-- Just Compensation
								["questID"] = 8937,
								["g"] = {
									un(2, i(21994)), 	-- Belt of Heroism
									un(2, i(21998)), 	-- Gauntlets of Heroism
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 1 },	-- Warrior
							},
							{	-- Just Compensation
								["questID"] = 8933,
								["g"] = {
									un(2, i(22086)), 	-- Soulforge Belt
									un(2, i(22090)), 	-- Soulforge Gauntlets
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 2 },	-- Paladin
							},
							{	-- Just Compensation
								["questID"] = 8931,
								["g"] = {
									un(2, i(22010)), 	-- Beastmaster's Belt
									un(2, i(22015)), 	-- Beastmaster's Gloves
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 3 },	-- Hunter
							},
							{	-- Just Compensation
								["questID"] = 8935,
								["g"] = {
									un(2, i(22002)), 	-- Darkmantle Belt
									un(2, i(22006)), 	-- Darkmantle Gloves
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 4 },	-- Rogue
							},
							{	-- Just Compensation
								["questID"] = 8934,
								["g"] = {
									un(2, i(22078)), 	-- Virtuous Belt 
									un(2, i(22081)), 	-- Virtuous Gloves
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 5 },	-- Priest
							},
							{	-- Just Compensation
								["questID"] = 10494,
								["g"] = {
									un(2, i(22098)), 	-- Cord of The Five Thunders
									un(2, i(22099)), 	-- Gauntlets of The Five Thunders
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 7 },	-- Shaman
							},
							{	-- Just Compensation
								["questID"] = 8932,
								["g"] = {
									un(2, i(22062)), 	-- Sorcerer's Belt 
									un(2, i(22066)), 	-- Sorcerer's Gloves
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 8 },	-- Mage
							},
							{	-- Just Compensation
								["questID"] = 8936,
								["g"] = {
									un(2, i(22070)), 	-- Deathmist Belt
									un(2, i(22077)), 	-- Deathmist Wraps
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 9 },	-- Warlock
							},
							{	-- Just Compensation
								["questID"] = 8926,
								["g"] = {
									un(2, i(22106)), 	-- Feralheart Belt
									un(2, i(22110)), 	-- Feralheart Gloves
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 11 },	-- Druid
							},
							{	-- Klockmort's Creation
								["questID"] = 1709,
								["g"] = {
									un(2, i(6974)),	-- Fire Hardened Gauntlets
								},
								["u"] = 40,
								["qg"] = 6169,	-- Klockmort Spannerspan
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 1 },	-- Warrior
							},
							{	-- Mage-tastic Gizmonitor
								["questID"] = 1880,
								["g"] = {
									un(2, i(7507)),	-- Arcane Orb
									un(2, i(9514)),	-- Arcane Staff
								},
								["u"] = 40,
								["qg"] = 5144,	-- Bink
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 8 },	-- Mage
							},
							{	-- Mythology of the Titans
								["questID"] = 1050,
								["g"] = {
									un(2, i(7746)),	-- Explorers' League Commendation
								},
								["u"] = 40,
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Passing Word of a Threat
								["questID"] = 725,
								["u"] = 40,
								["qg"] = 2916,	-- Historian Karnik
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Passing Word of a Threat
								["questID"] = 726,
								["u"] = 40,
								["qg"] = 2918,	-- Advisor Belgrum
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 725,	-- Passing Word of a Threat
							},
							{	-- Portents of Uldum
								["questID"] = 2963,
								["u"] = 40,
								["qg"] = 5387,	-- High Explorer Magellas
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 2439,	-- The Platinum Disc
							},
							{	-- Saving the Best for Last
								["questID"] = 9006,
								["g"] = {
									un(2, i(21997)),	-- Breastplate of Heroism
									un(2, i(21999)),	-- Helm of Heroism
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 1 },	-- Warrior
							},
							{	-- Saving the Best for Last
								["questID"] = 9002,
								["g"] = {
									un(2, i(22089)),	-- Soulforge Breastplate
									un(2, i(22091)),	-- Soulforge Helm
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 2 },	-- Paladin
							},
							{	-- Saving the Best for Last
								["questID"] = 9000,
								["g"] = {
									un(2, i(22013)),	-- Beastmaster's Cap 
									un(2, i(22060)),	-- Beastmaster's Tunic
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 3 },	-- Hunter
							},
							{	-- Saving the Best for Last
								["questID"] = 9004,
								["g"] = {
									un(2, i(22005)),	-- Darkmantle Cap
									un(2, i(22009)),	-- Darkmantle Tunic
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 4 },	-- Rogue
							},
							{	-- Saving the Best for Last
								["questID"] = 9003,
								["g"] = {
									un(2, i(22080)),	-- Virtuous Crown 
									un(2, i(22083)),	-- Virtuous Robe
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 5 },	-- Priest
							},
							{	-- Saving the Best for Last
								["questID"] = 10498,
								["g"] = {
									un(2, i(22097)),	-- Coif of The Five Thunders 
									un(2, i(22102)),	-- Vest of The Five Thunders
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 7 },	-- Shaman
							},
							{	-- Saving the Best for Last
								["questID"] = 9001,
								["g"] = {
									un(2, i(22065)),	-- Sorcerer's Crown
									un(2, i(22069)),	-- Sorcerer's Robes
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 8 },	-- Mage
							},
							{	-- Saving the Best for Last
								["questID"] = 9005,
								["g"] = {
									un(2, i(22074)),	-- Deathmist Mask 
									un(2, i(22075)),	-- Deathmist Robe
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 9 },	-- Warlock
							},
							{	-- Saving the Best for Last
								["questID"] = 8999,
								["g"] = {
									un(2, i(22109)),	-- Feralheart Cowl 
									un(2, i(22113)),	-- Feralheart Vest
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 11 },	-- Druid
							},
							{	-- Seeing What Happens
								["questID"] = 2946,
								["u"] = 40,
								["qg"] = 2916,	-- Historian Karnik
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 2963,	-- Portents of Uldum
							},
							{	-- Tome of the Cabal
								["questID"] = 1802,
								["u"] = 40,
								["qg"] = 6294,	-- Krom Stoutarm
								["lvl"] = 30,
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 9 },	-- Warlock Only
								["sourceQuest"] = 1758,	-- Tome of the Cabal
							},
							{	-- Tome of the Cabal
								["questID"] = 1804,
								["u"] = 40,
								["qg"] = 6294,	-- Krom Stoutarm
								["lvl"] = 30,
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 9 },	-- Warlock Only
								["sourceQuest"] = 1802,	-- Tome of the Cabal
							},
							{	-- The Platinum Discs
								["questID"] = 2439,
								["g"] = {
									un(2, i(9587)),	-- Thawpelt Sack
								},
								["u"] = 40,
								["qg"] = 5387,	-- High Explorer Magellas
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 2280,	-- The Platinum Discs
							},
							{	-- The Smoldering Ruins of Thaurissan
								["questID"] = 3701,
								["g"] = {
									un(2, i(12102)),	-- Ring of the Aristocrat
								},
								["u"] = 40,
								["qg"] = 8879,	-- Royal Historian Archersonus
								["races"] = ALLIANCE_ONLY,
							},
						}),
					},
				}),
			},
			["lvl"] = 1,
			["maps"] = {
				1361,	-- Old Ironforge
			},
			["isRaid"] = true,
			["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_dwarf",
			["description"] = "|cff66ccffIronforge is the capital city of the dwarves, proud members of the Alliance. It is the ancestral home of the Bronzebeard dwarves. The Council of Three Hammers rules the kingdom of Khaz Modan from the throne room within the city.|r",			
		}),
	}),
};