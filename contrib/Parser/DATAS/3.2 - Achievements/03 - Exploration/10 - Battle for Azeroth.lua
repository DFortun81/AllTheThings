--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9957, { -- Exploration
		["groups"] = {
			n(-10052, { -- Battle for Azeroth
				["groups"] = {
					ach(13036, {	-- A Loa of a Tale
						crit(1),		-- Tales of de Loa: Akunda
						crit(2),		-- Tales of de Loa: Bwonsamdi
						crit(3),		-- Tales of de Loa: Gonk
						crit(4),		-- Tales of de Loa: Gral
						crit(5),		-- Tales of de Loa: Hir'eek
						crit(6),		-- Tales of de Loa: Jani
						crit(7),		-- Tales of de Loa: Kimbul
						crit(8),		-- Tales of de Loa: Krag'wa
						crit(9),		-- Tales of de Loa: Pa'ku
						crit(10),		-- Tales of de Loa: Rezan
						crit(11),		-- Tales of de Loa: Sethraliss
						crit(12),		-- Tales of de Loa: Shadra
						crit(13),		-- Tales of de Loa: Torcali
						crit(14),		-- Tales of de Loa: Torga
						crit(15),		-- Tales of de Loa: Zandalar
					}),
					ach(12941, {	-- Adventurer of Drustvar
						crit(1),		-- Betsy
						crit(2),		-- Quillrat Matriarch
						crit(3),		-- Barbthorn Queen
						crit(4),		-- Vicemaul
						crit(5),		-- Bonesquall
						crit(6),		-- Gluttonous Yeti
						crit(7),		-- Longfang
						crit(8),		-- Ancient Sarcophagus
						crit(9),		-- Beastly Ritual Skull
						crit(10),		-- Rimestone
						crit(11),		-- Whargarble the Ill-Tempered
						crit(12),		-- Seething Cache
						crit(13),		-- Grozgore
						crit(14),		-- Gorehorn
						crit(15),		-- Beshol
						crit(16),		-- Talon
						crit(17),		-- Emily Mayville
						crit(18),		-- Nevermore
						crit(19),		-- Balethorn
						crit(20),		-- Bilefang Mother
						crit(21),		-- Executioner Blackwell
						crit(22),		-- Deathcap
						crit(23),		-- Hyo'gi
						crit(24),		-- Captain Leadfist
						crit(25),		-- Arvon the Betrayed
						crit(26),		-- Arclight
						crit(27),		-- Avalanche
						crit(28),		-- Haywire Golem
						crit(29),		-- Gorged Boar
						crit(30),		-- Sister Martha
						crit(31),		-- Fungi Trio
						crit(32),		-- Braedan Whitewall
						crit(33),		-- Hexed Hunter
					}),
					ach(12942, {	-- Adventurer of Nazmir
						crit(1),		-- Ancient Jawbreaker
						crit(2),		-- Azerite Infused Elemental
						crit(3),		-- Azerite Infused Slag
						crit(4),		-- Blood Priest Xak'lar
						crit(5),		-- Uroku the Bound
						crit(6),		-- King Kooba
						crit(7),		-- Chag's Challenge
						crit(8),		-- Corpse Bringer Yal'kar
						crit(9),		-- Cursed Chest
						crit(10),		-- Gwugnug the Cursed
						crit(11),		-- Glompmaw
						crit(12),		-- Gutrip the Hungry
						crit(13),		-- Queen Tzxi'kik
						crit(14),		-- Infected Direhorn
						crit(15),		-- Jax'teb the Reanimated
						crit(16),		-- Juba the Scarred
						crit(17),		-- Kal'draxa
						crit(18),		-- Krubbs
						crit(19),		-- Lost Scroll
						crit(20),		-- Bajiatha
						crit(21),		-- Scout Skrasniss
						crit(22),		-- Scrounger Patriarch
						crit(23),		-- Tainted Guardian
						crit(24),		-- Totem Maker Jash'ga
						crit(25),		-- Urn of Agussu
						crit(26),		-- Venomjaw
						crit(27),		-- Wardrummer Zurula
						crit(28),		-- Xu'ba the Bone Collector
						crit(29),		-- Za'amar the Queen's Blade
						crit(30),		-- Zanxib the Engorged
						crit(31),		-- Lo'kuno
						crit(32),		-- Mala'kili and Rohnkor
					}),
					ach(12940, {	-- Adventurer of Stormsong Valley
						crit(1),		-- Song Mistress Dadalea
						crit(2),		-- Severus the Outcast
						crit(3),		-- Seabreaker Skoloth
						crit(4),		-- Sabertron
						crit(5),		-- The Lichen King
						crit(6),		-- Ragna
						crit(7),		-- Slickspill
						crit(8),		-- Broodmother
						crit(9),		-- Galestorm
						crit(10),		-- Whirlwing
						crit(11),		-- Kickers
						crit(12),		-- Foreman Scripps
						crit(13),		-- Poacher Zane
						crit(14),		-- Pinku'shon
						crit(15),		-- Grimscowl the Harebrained
						crit(16),		-- Deepfang
						crit(17),		-- Croaker
						crit(18),		-- Corrupted Pod
						crit(19),		-- Crushtacean
						crit(20),		-- Dagrus the Scorned
						crit(21),		-- Vinespeaker Ratha
						crit(22),		-- Strange Mushroom Ring
						crit(23),		-- Haegol the Hammer
						crit(24),		-- Squall
						crit(25),		-- Ice Sickle
						crit(26),		-- Captain Razorspine
						crit(27),		-- Whiplash
						crit(28),		-- Sister Absinthe
						crit(29),		-- Wagga Snarltusk
						crit(30),		-- Nestmother Acada
						crit(31),		-- Osca the Bloodied
						crit(32),		-- Sandfang
						crit(33),		-- Taja the Tidehowler
						crit(34),		-- Doc Marrtens | Jakala the Cruel
					}),
					ach(12939, {	-- Adventurer of Tiragarde Sound
						crit(1),		-- Auditor Dolp
						crit(2),		-- Barman Bill
						crit(3),		-- Bashmu
						crit(4),		-- Black-Eyed Bart
						crit(5),		-- Blackthorne
						crit(6),		-- Broodmother Razora
						crit(7),		-- Captain Wintersail
						crit(8),		-- Carla Smirk
						crit(9),		-- Fowlmouth
						crit(10),		-- Foxhollow Skyterror
						crit(11),		-- Gulliver
						crit(12),		-- Kulett the Ornery
						crit(13),		-- Lumbergrasp Sentinel
						crit(14),		-- Maison the Portable
						crit(15),		-- Imperiled Merchants
						crit(16),		-- Merianae
						crit(17),		-- P4-N73R4
						crit(18),		-- Pack Leader Asenya
						crit(19),		-- Raging Swell
						crit(20),		-- Ranja
						crit(21),		-- Saurolisk Tamer Mugg
						crit(22),		-- Sawtooth
						crit(23),		-- Shiverscale the Toxic
						crit(24),		-- Squacks
						crit(25),		-- Squirgle of the Depths
						crit(26),		-- Sythian the Swift
						crit(27),		-- Tempestria
						crit(28),		-- Tentulos the Drifter
						crit(29),		-- Teres
						crit(30),		-- Tort Jaw
						crit(31),		-- Totes
						crit(32),		-- Twin-hearted Construct
					}),
					ach(12943, {	-- Adventurer of Vol'dun
						crit(1),		-- Ak'tar
						crit(2),		-- Ashmane
						crit(3),		-- Azer'tor
						crit(4),		-- Bajiani the Slick
						crit(5),		-- Bloated Krolusk
						crit(6),		-- Bloodwing Bonepicker
						crit(7),		-- Captain Stef "Marrow" Quin
						crit(8),		-- Commodore Calhoun
						crit(9),		-- Enraged Krolusk
						crit(10),		-- Gut-Gut the Glutton
						crit(11),		-- Hivemother Kraxi
						crit(12),		-- Jumbo Sandsnapper
						crit(13),		-- Jungleweb Hunter
						crit(14),		-- Kamid the Trapper
						crit(15),		-- King Clickyclack
						crit(16),		-- Nez'ara
						crit(17),		-- Relic Hunter Hazaak
						crit(18),		-- Scaleclaw Broodmother
						crit(19),		-- Scorpox
						crit(20),		-- Sirokar
						crit(21),		-- Skycaller Teskris
						crit(22),		-- Skycarver Krakit
						crit(23),		-- Songstress Nahjeen
						crit(24),		-- Vathikur
						crit(25),		-- Warbringer Hozzik
						crit(26),		-- Warlord Zothix
						crit(27),		-- Warmother Captive
						crit(28),		-- Zunashi the Exile
					}),
					ach(12944, {	-- Adventurer of Zuldazar
						crit(1),		-- Atal'zul Gotaka
						crit(2),		-- Gahz'ralka
						crit(3),		-- Dark Chronicler
						crit(4),		-- Syrawon the Dominus
						crit(5),		-- Zayoos
						crit(6),		-- Lei-Zhi
						crit(7),		-- Avatar of Xolotal
						crit(8),		-- Bloodbulge
						crit(9),		-- Torraske the Eternal
						crit(10),		-- Kandak
						crit(11),		-- Kul'krazahn
						crit(12),		-- Golrakahn
						crit(13),		-- Umbra'jin
						crit(14),		-- Darkspeaker Jo'la
						crit(15),		-- Hakbi the Risen
						crit(16),		-- Vukuba
						crit(17),		-- Warcrawler Karkithiss
						crit(18),		-- Murderbeak
						crit(19),		-- Daggerjaw
						crit(20),		-- G'Naat
						crit(21),		-- Kiboku
						crit(22),		-- Bramblewing
						crit(23),		-- Tambano
					}),
					ach(12989, {	-- Battle for Azeroth Pathfinder, Part One
						crit(1),		-- Battle for Azeroth Explorer
						crit(2),		-- Azerothian Diplomat
						crit(3),		-- Wide World of Quests
						crit(4),		-- Kul Tourist | Zandalar Forever!
						crit(5),		-- Ready for War
					}),
					ach(13083),		-- Better, Faster, Stronger
					ach(13024, {	-- Carved in Stone, Written in Blood
						crit(1),		-- Ancient Nazmani Tablet
						crit(2),		-- Weathered Nazmani Tablet
						crit(3),		-- Cracked Tablet
						crit(4),		-- Fractured Tablet
					}),
					ach(13094, {	-- Cursed Game Hunter
						crit(1),		-- Goats
						crit(2),		-- Deer
						crit(3),		-- Pigs
						crit(4),		-- Thornclaws
						crit(5),		-- Wolves
						crit(6),		-- Ravens
						crit(7),		-- Rabbits
						crit(8),		-- Falcons
						crit(9),		-- Bramblebacks
						crit(10),		-- Sea Lions
						crit(11),		-- Horses
						crit(12),		-- Sharks
						crit(13),		-- Crabs
					}),
					ach(13064, {	-- Drust the Facts, Ma'am
						crit(1),		-- Drust Stele: The Circle
						crit(2),		-- Drust Stele: The Ritual
						crit(3),		-- Drust Stele: The Tree
						crit(4),		-- Drust Stele: Breath Into Stone
						crit(5),		-- Drust Stele: Sacrifice
						crit(6),		-- Drust Stele: Constructs
						crit(7),		-- Drust Stele: The Cycle
						crit(8),		-- Drust Stele: Conflict
						crit(9),		-- Drust Stele: The Flayed Man
						crit(10),		-- Drust Stele: Protectors of the Forest
					}),
					ach(13018),		-- Dune Rider
					ach(12588, {	-- Eat Your Greens
						crit(1),		-- Saurolisk Tail Nibs
						crit(2),		-- Bwonsamdi's Tears
						crit(3),		-- Gnarl Root
						crit(4),		-- Sapphire Amaraina
						crit(5),		-- Krag'wa's Ire
						crit(6),		-- Stonebloom
					}),
					ach(13029, {	-- Eating Out of the Palm of My Tiny Hand
						crit(1),		-- Brutosaur of Nazmir Fed
						crit(2),		-- Brutosaur of Vol'dun Fed
						crit(3),		-- Brutosaur of Zuldazar Fed
					}),
					a(ach(13082, {	-- Everything Old Is New Again
						crit(1),		-- Crossbow
						crit(2),		-- Flask
						crit(3),		-- Hat
						crit(4),		-- Knife
					})),
					ach(12557, {	-- Explore Drustvar
						crit(1),		-- Arom's Stand
						crit(2),		-- Barrowknoll Cemetery
						crit(3),		-- Carver's Harbor
						crit(4),		-- Corlain
						crit(5),		-- Crimson Forest
						crit(6),		-- Fallhaven
						crit(7),		-- Fletcher's Hollow
						crit(8),		-- Gol Koval
						crit(9),		-- Highroad Pass
						crit(10),		-- Western Watch
						crit(11),		-- Iceveil Glacier
						crit(12),		-- Waycrest Manor
					}),
					ach(12561, {	-- Explore Nazmir
						crit(1),		-- Primal Wetlands
						crit(2),		-- Heart of Darkness
						crit(3),		-- The Rivermarsh
						crit(4),		-- The Necropolis
						crit(5),		-- Zalamar
						crit(6),		-- Torga's Rest
						crit(7),		-- Nazwatha
						crit(8),		-- Zal'amak
						crit(9),		-- The Frogmarsh
					}),
					ach(12558, {	-- Explore Stormsong Valley
						crit(1),		-- Brennadam
						crit(2),		-- Briarback Kraul
						crit(3),		-- Mariner's Strand
						crit(4),		-- Warfang Hold
						crit(5),		-- Deadwash
						crit(6),		-- Fort Daelin
						crit(7),		-- Sagehold
						crit(8),		-- Shrine of the Storm
						crit(9),		-- Millstone Hamlet
					}),
					ach(12556, {	-- Explore Tiragarde Sound
						crit(1),		-- Anglepoint Wharf
						crit(2),		-- Boralus
						crit(3),		-- Fernwood Ridge
						crit(4),		-- Freehold
						crit(5),		-- Norwington Estate
						crit(6),		-- Krakenbane Cove
						crit(7),		-- Abandoned Junkheap
						crit(8),		-- Kennings Lodge
						crit(9),		-- The Wailing Tideway
						crit(10),		-- Vigil Hill
						crit(11),		-- Waning Glacier
					}),
					ach(12560, {	-- Explore Vol'dun
						crit(1),		-- Atul'Aman
						crit(2),		-- Darkwood Shoal
						crit(3),		-- Port of Zem'lan
						crit(4),		-- Redrock Harbor
						crit(5),		-- Shatterstone Harbor
						crit(6),		-- Slithering Gulch
						crit(7),		-- Temple of Akunda
						crit(8),		-- Terrace of the Devoted
						crit(9),		-- The Bone Pit
						crit(10),		-- The Brine Basin
						crit(11),		-- The Cracked Coast
						crit(12),		-- Tortaka Refuge
						crit(13),		-- Whistlebloom Oasis
					}),
					ach(12559, {	-- Explore Zuldazar
						crit(1),		-- Atal'Dazar
						crit(2),		-- Atal'Gral
						crit(3),		-- Blood Gate
						crit(4),		-- Dazar'alor
						crit(5),		-- Dreadpearl Shallows
						crit(6),		-- Garden of the Loa
						crit(7),		-- Savagelands
						crit(8),		-- The Sliver
						crit(9),		-- Tusk Isle
						crit(10),		-- Talanji's Rebuke
						crit(11),		-- Xibala
						crit(12),		-- Zeb'ahari
					}),
					ach(12482, {	-- Get Hek'd
						crit(1),		-- Golden Ravasaur Egg
						crit(2),		-- Vilescale Pearl
						crit(3),		-- Charged Ranishu Antennae
						crit(4),		-- Big Hunter Mon
						crit(5),		-- Snapjaw Tail
						crit(6),		-- Polished Ringhorn Hoof
						crit(7),		-- The Great Hat Robbery
						crit(8),		-- Nazwathan Relic
						crit(9),		-- Sturdy Redrock Jaw
						crit(10),		-- Feathered Viper Scale
						crit(11),		-- Taking the Loa Road
						crit(12),		-- Saurid Surprise
					}),
					ach(13028),		-- Hoppin' Sad
					ach(13058),		-- Kul Tiran Up the Dance Floor
					ach(13051, {	-- Legends of the Tidesages
						crit(1),		-- Legends of the Tidesages - Part 1
						crit(2),		-- Legends of the Tidesages - Part 2
						crit(3),		-- Legends of the Tidesages - Part 3
						crit(4),		-- Legends of the Tidesages - Part 4
						crit(5),		-- Legends of the Tidesages - Part 5
						crit(6),		-- Legends of the Tidesages - Part 6
						crit(7),		-- Legends of the Tidesages - Part 7
						crit(8),		-- Legends of the Tidesages - Part 8
					}),
					ach(13027, {	-- Mushroom Harvest
						crit(1),		-- Skullcap killed
						crit(2),		-- Bane of the Woods killed
						crit(3),		-- Portakillo killed
						crit(4),		-- Toadcruel killed
					}),
					ach(13087, {	-- Sausage Sampler
						crit(1),		-- Fried Boar Sausage
						crit(2),		-- Goldshire Farms Smoked Sausage
						crit(3),		-- Heartsbane Hexenwurst
						crit(4),		-- Roland's Famous Frankfurter
						crit(5),		-- Rosco Fryer's Mostly-Meat Brat
						crit(6),		-- Timmy Gene Sunrise Pork
					}),
					ach(13016, {	-- Scavenger of the Sands
						crit(1),		-- Jason's Rusty Blade
						crit(2),		-- Ian's Empty Bottle
						crit(3),		-- Julie's Cracked Dish
						crit(4),		-- Brian's Broken Compass
						crit(5),		-- Ofer's Bound Journal
						crit(6),		-- Skye's Pet Rock
						crit(7),		-- Julien's Left Boot
						crit(8),		-- Navarro's Flask
						crit(9),		-- Zach's Canteen
						crit(10),		-- Damarcus' Backpack
						crit(11),		-- Rachel's Flute
						crit(12),		-- Josh's Fang Necklace
						crit(13),		-- Portrait of Commander Martens
						crit(14),		-- Kurt's Ornate Key
					}),
					ach(13057, {	-- Shanty Raid
						crit(1),		-- Shanty of the Lively Men
						crit(2),		-- Shanty of Fruit Counting
						crit(3),		-- Shanty of Inebriation
						crit(4),		-- Shanty of Josephus
						crit(5),		-- Shanty of the Black Sphere
						crit(6),		-- Shanty of the Horse
					}),
					ach(13061, {	-- Three Sheets to the Wind
						crit(1),		-- "Aurora Borealis"
						crit(2),		-- Admiralty-Issued Grog
						crit(3),		-- Arathor Single Cask
						crit(4),		-- Bitter Darkroot Vodka
						crit(5),		-- Blacktooth Bloodwine
						crit(6),		-- Brennadam Apple Brandy
						crit(7),		-- Corlain Estate 12 Year
						crit(8),		-- Dark and Stormy
						crit(9),		-- Drop Anchor Dunkel
						crit(10),		-- Foaming Turtle Broth
						crit(11),		-- Hook Point Porter
						crit(12),		-- Hook Point Schnapps
						crit(13),		-- Kul Tiran Tripel
						crit(14),		-- Long Forgotten Rum
						crit(15),		-- Mildenhall Mead
						crit(16),		-- Patina Pale Ale
						crit(17),		-- Pontoon Pilsner
						crit(18),		-- Sausage Martini
						crit(19),		-- Snowberry Berliner
						crit(20),		-- Thornspeaker Moonshine
						crit(21),		-- Tradewinds Kolsch
						crit(22),		-- Whitegrove Pale Ale
					}),
					ach(12995, {	-- Treasures of Drustvar
						crit(1),		-- Web-Covered Chest
						crit(2),		-- Merchant's Chest
						crit(3),		-- Runebound Cache
						crit(4),		-- Runebound Chest
						crit(5),		-- Runebound Coffer
						crit(6),		-- Hexed Chest
						crit(7),		-- Bespelled Chest
						crit(8),		-- Ensorcelled Chest
						crit(9),		-- Enchanted Chest
						crit(10),		-- Stolen Thornspeaker Cache
					}),
					ach(12771, {	-- Treasures of Nazmir
						crit(1),		-- Lucky Horace's Lucky Chest
						crit(2),		-- Partially-Digested Treasure
						crit(3),		-- Cursed Nazmani Chest
						crit(4),		-- Cleverly Disguised Chest
						crit(5),		-- Lost Nazmani Treasure
						crit(6),		-- Offering to Bwonsamdi
						crit(7),		-- Shipwrecked Chest
						crit(8),		-- Venomous Seal
						crit(9),		-- Swallowed Naga Chest
						crit(10),		-- Wunja's Trove
					}),
					ach(12853, {	-- Treasures of Stormsong Valley
						crit(1),		-- Weathered Treasure Chest
						crit(2),		-- Old Ironbound Chest
						crit(3),		-- Frosty Treasure Chest
						crit(4),		-- Sunken Strongbox
						crit(5),		-- Hidden Scholar's Chest
						crit(6),		-- Smuggler's Stash
						crit(7),		-- Discarded Lunchbox
						crit(8),		-- Carved Wooden Chest
						crit(9),		-- Venture Co. Supply Chest
						crit(10),		-- Forgotten Chest
					}),
					ach(12852, {	-- Treasures of Tiragarde Sound
						crit(1),		-- Hay Covered Chest
						crit(2),		-- Cutwater Treasure Chest
						crit(3),		-- Precarious Noble Cache
						crit(4),		-- Forgotten Smuggler's Stash
						crit(5),		-- Scrimshaw Cache
						crit(6),		-- Secret of the Depths
						crit(7),		-- Soggy Treasure Map
						crit(8),		-- Faded Treasure Map
						crit(9),		-- Yellowed Treasure Map
						crit(10),		-- Singed Treasure Map
					}),
					ach(12849, {	-- Treasures of Vol'dun
						crit(1),		-- Ashvane Spoils
						crit(2),		-- Grayal's Last Offering
						crit(3),		-- Lost Explorer's Bounty
						crit(4),		-- Sandfury Reserve
						crit(5),		-- Stranded Cache
						crit(6),		-- Excavator's Greed
						crit(7),		-- Zem'lan's Buried Treasure
						crit(8),		-- Lost Offerings of Kimbul
						crit(9),		-- Deadwood Chest
						crit(10),		-- Sandsunken Treasure
					}),
					ach(12851, {	-- Treasures of Zuldazar
						crit(1),		-- Offerings of the Chosen
						crit(2),		-- Witch Doctor's Hoard
						crit(3),		-- Spoils of Pandaria
						crit(4),		-- Gift of the Brokenhearted
						crit(5),		-- Warlord's Cache
						crit(6),		-- Dazar's Forgotten Chest
						crit(7),		-- Da White Shark's Bounty
						crit(8),		-- The Exile's Lament
						crit(9),		-- Cache of Secrets
						crit(10),		-- Riches of Tor'nowa
					}),
				},
			}),
		},
	}),
};