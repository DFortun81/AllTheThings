--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_PET_BATTLES, {
	achcat(ACHIEVEMENT_CATEGORY_COLLECT, {
		petbattle(ach(7465)),		-- An Uncommon Find*
		petbattle(ach(12930, {	-- Battle Safari (Kul Tiras and Zandalar)
			i(163634),		-- Dreadtick Leecher (PET!)
			crit(1),		-- Shadowback Crawler
			crit(2),		-- River Frog
			crit(3),		-- Freshwater Crawler
			crit(4),		-- Vale Marmot
			crit(5),		-- Valley Chicken
			crit(6),		-- Sandyback Crawler
			crit(7),		-- River Otter
			crit(8),		-- Parasitic Boarfly
			crit(9),		-- Shack Crab
			crit(10),		-- Inland Croaker
			crit(11),		-- Giant Woodworm
			crit(12),		-- Shore Butterfly
			crit(13),		-- Barrier Hermit
			crit(14),		-- Coastal Scuttler
			crit(15),		-- Golden Beetle
			crit(16),		-- Bloodfever Tarantula
			crit(17),		-- Elusive Skimmer
			crit(18),		-- Leafy Flutterwing
			crit(19),		-- Young Sand Sifter
			crit(20),		-- Sticky Oozeling
			crit(21),		-- Returned Hatchling
			crit(22),		-- Glutted Bleeder
			crit(23),		-- Spectral Raven
			crit(24),		-- Boghopper
			crit(25),		-- Hermit Crab
			crit(26),		-- Coastal Bounder
			crit(27),		-- Honey Bee
		})),
		petbattle(ach(11233, {	-- Broken Isles Safari*
			i(141352),		-- Rescued Fawn (PET!)
			crit(1),		-- Albatross Chick (Azsuna, Stormheim)
			crit(2),		-- Fledgling Kingfeather (Azsuna)
			crit(3),		-- Fledgling Oliveback (Azsuna)
			crit(4),		-- Golden Eaglet (Stormheim)
			crit(5),		-- Long-Eared Owl (Highmountain, Stormheim)
			crit(6),		-- Northern Hawk Owl (Highmountain)
			crit(7),		-- Burrow Spiderling (Highmountain)
			crit(8),		-- Juvenile Scuttleback (Azsuna, Eye of Azshara)
			crit(9),		-- Olivetail Hare (Azsuna)
			crit(10),		-- Felspider (Azsuna)
			crit(11),		-- Shimmering Aquafly (Val'sharah)
			crit(12),		-- Terror Larva (Val'sharah)
			crit(13),		-- Slithering Brownscale (Stormheim, Val'sharah, Azsuna)
			crit(14),		-- Vale Flitter (Val'sharah)
			crit(15),		-- Auburn Ringtail (Val'sharah)
			crit(16),		-- Spring Strider (Val'sharah)
			crit(17),		-- Black-Footed Fox Kit (Highmountain, Stormheim)
			crit(18),		-- Mist Fox Kit (Highmountain, Stormheim)
			crit(19),		-- Rose Taipan (Stormheim)
			crit(20),		-- Tiny Apparition (Stormheim)
			crit(21),		-- Echo Batling (Highmountain)
			crit(22),		-- Hog-Nosed Bat (Highmountain)
			crit(23),		-- Spiketail Beaver (Highmountain)
			crit(24),		-- Erudite Manafiend (Azsuna)
			crit(25),		-- Eldritch Manafiend (Azsuna)
			crit(26),		-- Coralback Fiddler (Highmountain)
			crit(27),		-- Mudshell Conch (Highmountain)
			crit(28),		-- Dust Bunny (Dalaran)
			crit(29),		-- Vicious Broodling (Suramar)
			crit(30),		-- Crystalline Broodling (Suramar)
			crit(31),		-- Thornclaw Broodling (Suramar)
			crit(32),		-- Gleamhoof Fawn (Val'sharah)
			crit(33),		-- Coastal Sandpiper (Azsuna, Suramar, Eye of Azshara)
			crit(34),		-- Blind Rat (Dalaran)
			crit(35),		-- Stormstruck Beaver (Stormheim)
		})),
		petbattle(ach(8519, {	-- Celestial Family
			crit(1, {	-- Xu-Fu, Cub of Xuen
				["provider"] = { "i", 101771 },
			}),
			crit(2, {	-- Chi-Chi, Hatchling of Chi-Ji
				["provider"] = { "i", 102145 },
			}),
			crit(3, {	-- Yu'la, Broodling of Yu'lon
				["provider"] = { "i", 102147 },
			}),
			crit(4, {	-- Zao, Calfling of Niuzao
				["provider"] = { "i", 102146 },
			}),
		})),
		petbattle(ach(6611, {		-- Continental Tamer*
			crit(1),		-- Outland Tamer
			crit(2),		-- Kalimdor Tamer
			crit(3),		-- Northrend Tamer
			crit(4),		-- Eastern Kingdoms Tamer
			crit(5),		-- Pandaria Tamer
		})),
		petbattle(ach(8397, {		-- Crazy for Cats* (need to add locations to comments for future use - wowhead did not link)
			title_gendered(252, 240),	-- the Crazy Cat Man / the Crazy Cat Lady
			--title(240),	-- %s the Crazy Cat Lady
			--title(252),	-- %s the Crazy Cat Man
			crit(1),		-- Black Tabby Cat
			crit(2),		-- Bombay Cat
			crit(3),		-- Brightpaw
			crit(4),		-- Calico Cat
			crit(5),		-- Cat
			crit(6),		-- Cheetah Cub
			crit(7),		-- Cinder Kitten
			crit(8),		-- Cornish Rex Cat
			crit(9),		-- Darkmoon Cub
			crit(10),		-- Feline Familiar
			crit(11),		-- Fluxfire Feline
			crit(12),		-- Guardian Cub
			crit(13),		-- Mr. Bigglesworth
			crit(14),		-- Nightsaber Cub
			crit(15),		-- Orange Tabby Cat
			crit(16),		-- Panther Cub
			crit(17),		-- Sand Kitten
			crit(18),		-- Sapphire Cub
			crit(19),		-- Siamese Cat
			crit(20),		-- Silver Tabby Cat
			crit(21),		-- Snow Cub
			un(REMOVED_FROM_GAME,crit(22)),-- Spectral Cub
			crit(23),		-- Spectral Tiger Cub
			crit(24),		-- White Kitten
			crit(25),		-- Winterspring Cub
			crit(26),		-- Xu-Fu, Cub of Xuen
		})),
		petbattle(ach(9685, {		-- Draenor Safari*
			i(111866),		-- Royal Peacock
			crit(1),		-- Amberbarb Wasp (Gorgrond)
			crit(2),		-- Axebeak Hatchling (Gorgrond)
			crit(3),		-- Bloodsting Wasp (Spires of Arak)
			crit(4),		-- Brilliant Bloodfeather (Talador)
			crit(5),		-- Flat-Tooth Calf (Talador)
			crit(6),		-- Frostfur Rat (Frostfire Ridge)
			crit(7),		-- Frostshell Pincher (Frostfire Ridge)
			crit(8),		-- Golden Dawnfeather (Spires of Arak)
			crit(9),		-- Icespine Hatchling (Frostfire Ridge)
			crit(10),		-- Ironclaw Scuttler (Frostfire Ridge, Stormheim)
			crit(11),		-- Junglebeak (Gorgrond)
			crit(12),		-- Kelp Scuttler (Azsuna, Stormheim)
			crit(13),		-- Leatherhide Runt (Nagrand)
			crit(14),		-- Moonshell Crab (Shadowmoon Valley)
			crit(15),		-- Mossbite Skitterer (Shadowmoon Valley)
			crit(16),		-- Mud Jumper (Spires of Arak, Talador, Stormheim, Highmountain, Nagrand)
			crit(17),		-- Mudback Calf (Gorgrond)
			crit(18),		-- Royal Moth (Shadowmoon Valley, Talador, Spires of Arak, Azsuna)
			crit(19),		-- Shadow Sporebat (Talador)
			crit(20),		-- Swamplighter Firefly (Spires of Arak, Highmountain)
			crit(21),		-- Thicket Skitterer (Spires of Arak)
			crit(22),		-- Twilight Wasp (Frostfire Ridge, Gorgrond, Frostwall)
			crit(23),		-- Waterfly (Shadowmoon Valley, Talador, Spires of Arak, Tanaan Jungle)
			crit(24),		-- Wood Wasp (Gorgrond)
			crit(25),		-- Zangar Crawler (Shadowmoon Valley, Spires of Arak)
		})),
		petbattle(ach(6613, {		-- Eastern Kingdoms Tamer*
			crit(1),		-- Arathi Highlands
			crit(2),		-- Badlands
			crit(3),		-- Blasted Lands
			crit(4),		-- Burning Steppes
			crit(5),		-- The Cape of Stranglethorn
			crit(6),		-- Deadwind Pass
			crit(7),		-- Duskwood
			crit(8),		-- Eastern Plaguelands
			crit(9),		-- Elwynn Forest
			crit(10),		-- Eversong Woods
			crit(11),		-- Ghostlands
			crit(12),		-- Hillsbrad Foothills
			crit(13),		-- The Hinterlands
			crit(14),		-- Loch Modan
			crit(15),		-- Northern Stranglethorn
			crit(16),		-- Redridge Mountains
			crit(17),		-- Searing Gorge
			crit(18),		-- Silverpine Forest
			crit(19),		-- Swamp of Sorrows
			crit(20),		-- Tirisfal Glades
			crit(21),		-- Twilight Highlands
			crit(22),		-- Western Plaguelands
			crit(23),		-- Westfall
			crit(24),		-- Wetlands
		})),
		petbattle(ach(6608, {		-- Family Reunion*
			crit(1),		-- Humanoid
			crit(2),		-- Dragonkin
			crit(3),		-- Undead
			crit(4),		-- Flying
			crit(5),		-- Critter
			crit(6),		-- Magic
			crit(7),		-- Elemental
			crit(8),		-- Beast
			crit(9),		-- Aquatic
			crit(10),		-- Mechanical
		})),
		petbattle(ach(13715)),	-- From The Belly Of The Jelly
		petbattle(ach(6612, {		-- Kalimdor Tamer*
			crit(1),		-- Ashenvale
			crit(2),		-- Azshara
			crit(1),		-- Blade's Edge Mountains
			crit(3),		-- Azuremyst Isle
			crit(4),		-- Bloodmyst Isle
			crit(5),		-- Darkshore
			crit(6),		-- Desolace
			crit(7),		-- Durotar
			crit(8),		-- Dustwallow Marsh
			crit(9),		-- Felwood
			crit(10),		-- Feralas
			crit(11),		-- Mount Hyjal
			crit(12),		-- Mulgore
			crit(13),		-- Northern Barrens
			crit(14),		-- Silithus
			crit(15),		-- Southern Barrens
			crit(16),		-- Stonetalon Mountains
			crit(17),		-- Tanaris
			crit(18),		-- Thousand Needles
			crit(19),		-- Uldum
			crit(20),		-- Un'Goro Crater
			crit(21),		-- Winterspring
		})),
		petbattle(ach(15644, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_0, "removed 10.0.2.47120" } }, {	-- Good Things Come in Small Packages (2000)
			i(191946),	-- Mister Muskoxeles (PET!)
		}))),
		petbattle(ach(15643,  bubbleDownSelf({ ["timeline"] = { ADDED_10_0_0 } }, {	-- What Can I Say? They Love Me. (1750)
			i(191932),	-- Violet Violence (PET!)
		}))),
		petbattle(ach(15642,  bubbleDownSelf({ ["timeline"] = { ADDED_10_0_0 } }, {	-- Proven Pet Parent (1500)
			i(191936),	-- Secretive Frogduck (PET!)
		}))),
		petbattle(ach(15641,  bubbleDownSelf({ ["timeline"] = { ADDED_10_0_0 } }, {	-- Many More Mini Minions (1250)
			i(191941),	-- Crystalline Mini-Monster (PET!)
		}))),
		petbattle(ach(12958, bubbleDownSelf({ ["timeline"] = { "added 8.0.1" } }, {	-- Master of Minions (1000)
			i(163218),		-- Hearthy (PET!)
		}))),
		petbattle(ach(12992, bubbleDownSelf({ ["timeline"] = { "added 8.0.1" } }, {	-- Pet Emporium (800)
			i(163220),		-- Rooter (PET!)
		}))),
		petbattle(ach(9643, bubbleDownSelf({ ["timeline"] = { "added 6.0.1" } }, {	-- So. Many. Pets. (600)
			i(118577),		-- Stormwing (PET!)
		}))),
		petbattle(ach(7501, bubbleDownSelf({ ["timeline"] = { "added 5.0.4" } }, {		-- That's a Lot of Pet Food (400)
			i(89736),		-- Venus (PET!)
		}))),
		petbattle(ach(7500, bubbleDownSelf({ ["timeline"] = { "added 5.0.4" } }, {		-- Going to Need More Leashes(250)
			i(85578),		-- Feral Vermling (PET!)
		}))),
		petbattle(ach(5875, bubbleDownSelf({ ["timeline"] = { "added 4.1.0" } }, {		-- Littlest Pet Shop (150)
			i(54810),		-- Celestial Dragon (PET!)
		}))),
		petbattle(ach(5877, bubbleDownSelf({ ["timeline"] = { "added 4.1.0" } }, {		-- Menagerie (125)
			i(71387),		-- Brilliant Kaliri (PET!)
		}))),
		petbattle(ach(5876, bubbleDownSelf({ ["timeline"] = { "added 4.1.0" } }, {		-- Petting Zoo (100)
			i(71140),		-- Nuts' Acorn (PET!)
		}))),
		petbattle(ach(2516, bubbleDownSelf({ ["timeline"] = { "added 3.0.2" } }, {		-- Lil' Game Hunter (75)
			i(44841),		-- Little Fawn (PET!)
		}))),
		petbattle(ach(1250, bubbleDownSelf({ ["timeline"] = { "added 3.0.2" } }, {		-- Shop Smart, Shop Pet...Smart (50)
			i(40653),		-- Stinker (PET!)
		}))),
		petbattle(ach(1248, {["timeline"] = { "added 3.0.2" }})),		-- Plethora of Pets (25)
		petbattle(ach(15, {["timeline"] = { "added 3.0.2" }})),		-- Plenty of Pets (15)
		petbattle(ach(1017, {["timeline"] = { "added 3.0.2" }})),		-- Can I Keep Him? (1)
		petbattle(ach(13693, {	-- Mecha-Safari
			crit(1),	-- Junkheap Roach
			crit(2),	-- Fleeting Frog
			crit(3),	-- Mechagon Marmot
			crit(4),	-- Motorized Croaker
			crit(5),	-- Scrapyard Tunneler
			crit(6),	-- Duskytooth Snooter
			crit(7),	-- Rustbolt Clucker
			crit(8),	-- Rustyroot Snooter
			crit(9),	-- Yellow Junkhopper
			crit(10),	-- Experimental Roach
			crit(11),	-- Specimen 97
			crit(12),	-- Malfunctioning Microbot
		})),
		petbattle(ach(13694, {	-- Nazjatari Safari
			crit(1),	-- Spireshell Snail
			crit(2),	-- Muck Slug
			crit(3),	-- Sandclaw Sunshell
			crit(4),	-- Abyssal Slitherling
			crit(5),	-- Chitterspine Skitterling
			crit(6),	-- Deeptide Fingerling
			crit(7),	-- Sandclaw Pincher
			crit(8),	-- Glimmershell Scuttler
			crit(9),	-- Hissing Chitterspine
			crit(10),	-- Great Sea Albatross
			crit(11),	-- Bloodseeker
		})),
		petbattle(ach(6615, {		-- Northrend Tamer*
			crit(1),		-- Borean Tundra
			crit(2),		-- Crystalsong Forest
			crit(3),		-- Dragonblight
			crit(4),		-- Grizzly Hills
			crit(5),		-- Howling Fjord
			crit(6),		-- Icecrown
			crit(7),		-- Sholazar Basin
			crit(8),		-- The Storm Peaks
			crit(9),		-- Zul'Drak
		})),
		petbattle(ach(6614, {		-- Outland Tamer*
			crit(2),		-- Hellfire Peninsula
			crit(3),		-- Nagrand
			crit(4),		-- Netherstorm
			crit(5),		-- Shadowmoon Valley
			crit(6),		-- Terokkar Forest
			crit(7),		-- Zangarmarsh
		})),
		petbattle(ach(6616, {		-- Pandaria Tamer*
			crit(1),		-- Dread Wastes
			crit(2),		-- The Jade Forest
			crit(3),		-- Krasarang Wilds
			crit(4),		-- Kun-Lai Summit
			crit(5),		-- Townlong Steppes
			crit(6),		-- Vale of Eternal Blossoms
			crit(7),		-- Valley of the Four Winds
		})),
		petbattle(ach(7464, {		-- Quality & Quantity* (50)
			ach(7463),		-- High Quality (10)
			ach(7462),		-- A Rare Catch (1)
		})),
		ach(7934, {		-- Raiding with Leashes*
			i(93031),		-- Mr. Bigglesworth (PET!)
			crit(1),		-- Mini Mindslayer (Temple of Ahn'Qiraj - The Prophet Skeram)
			crit(2),		-- Anubisath Idol (Temple of Ahn'Qiraj - Emperor Vek'tor)
			crit(3),		-- Giant Bone Spider (Naxxramas - Maexxna)
			crit(4),		-- Fungal Abomination (Naxxramas - Loatheb)
			crit(5),		-- Stitched Pup (Naxxramas - Gluth)
			crit(6),		-- Harbinger of Flame (Molten Core - Sulfuron Harbinger)
			crit(7),		-- Corefire Imp (Molten Core - Magmadar)
			crit(8),		-- Ashstone Core (Molten Core - Golemagg the Incinerator)
			crit(9),		-- Untamed Hatchling (Blackwing Lair - Razorgore the Untamed)
			crit(10),		-- Chrominius (Blackwing Lair - Chromaggus)
			crit(11),		-- Death Talon Whelpguard (Blackwing Lair - Broodlord Lashlayer)
			crit(12),		-- Viscidus Globule (Temple of Ahn'Qiraj - Viscidus)
		}),
		ach(8293, {		-- Raiding with Leashes II: Attunement Edition*
			i(97558),		-- Tito (PET!)
			crit(1),		-- Lil' Bad Wolf (Karazhan - The Big Bad Wolf)
			crit(2),		-- Menagerie Custodian (Karazhan - The Curator)
			crit(3),		-- Netherspace Abyssal (Karazhan - Prince Malchezaar)
			crit(4),		-- Fiendish Imp (Karazhan - Terstian Illhoof)
			crit(5),		-- Tideskipper (Serpentshrine Cavern - Morogrim Tidewalker)
			crit(6),		-- Tainted Waveling (Serpentshrine Cavern - Hydross the Unstable)
			crit(7),		-- Coilfang Stalker (Serpentshrine Cavern - Lady Vashj)
			crit(8),		-- Pocket Reaver (The Eye - Void Reaver)
			crit(9),		-- Lesser Voidcaller (The Eye - High Astromancer Solarian)
			crit(10),		-- Phoenix Hawk Hatchling (The Eye - Al'ar)
		}),
		ach(9824, {		-- Raiding with Leashes III: Drinkin' From the Sunwell*
			i(122116),		-- K'ute (PET!)
			crit(1),		-- Grotesque (Hyjal Summit - Azgalor)
			crit(2),		-- Leviathan Hatchling (Black Temple - High Warlord Naj'entus)
			crit(3),		-- Abyssius (Black Temple - Supremus)
			crit(4),		-- Fragment of Anger (Black Temple - Reliquary of the Lost)
			crit(5),		-- Fragment of Suffering (Black Temple - Reliquary of the Lost)
			crit(6),		-- Fragment of Desire (Black Temple - Reliquary of the Lost)
			crit(7),		-- Sister of Temptation (Black Temple - Mother Shahraz)
			crit(8),		-- Stinkrot (Hyjal Summit - Anetheron)
			crit(9),		-- Hyjal Wisp (Hyjal Summit - Archimonde)
			crit(10),		-- Sunblade Micro-Defender (Sunwell Plateau - Brutallus)
			crit(11),		-- Chaos Pup (Sunwell Plateau - M'uru)
			crit(12),		-- Wretched Servant (Sunwell Plateau - Eredar Twins)
		}),
		ach(11320, {	-- Raiding with Leashes IV: Wrath of the Lick King*
			i(142210),		-- Celestial Invitation (Begins a quest for a pet)
			crit(1),		-- Dreadmaw (Trial of the Crusader - Icehowl)
			crit(2),		-- Nerubian Swarmer (Trial of the Crusader - Anub'arak)
			crit(3),		-- Magma Rageling (Ulduar - Ignis the Furnace Master)
			crit(4),		-- Ironbound Proto-Whelp (Ulduar - Razorscale)
			crit(5),		-- Runeforged Servitor (Ulduar - Iron Council)
			crit(6),		-- Sanctum Cub (Ulduar - Auriaya)
			crit(7),		-- Winter Rageling (Ulduar - Cache of Winter from Hodir)
			crit(8),		-- Snaplasher (Ulduar - Freya's Gift from Freya)
			crit(9),		-- G0-R41-0N Ultratonk (Ulduar - Cache of Innovation from Mimiron)
			crit(10),		-- Creeping Tentacle (Ulduar - Yogg-Saron)
			crit(11),		-- Boneshard (Icecrown Citadel - Lord Marrowgar)
			crit(12),		-- Blood Boil (Icecrown Citadel - Deathbringer's Cache from Deathbringer Saurfang)
			crit(13),		-- Blightbreath (Icecrown Citadel - Professor Putricide)
			crit(14),		-- Soulbroken Whelpling (Icecrown Citadel - Sindragosa)
			crit(15),		-- Drudge Ghoul (Icecrown Citadel - The Lich King)
			crit(16),		-- Wicked Soul (Icecrown Citadel - The Lich King)
		}),
		ach(12079, {	-- Raiding with Leashes V: Cuteaclysm*
			i(152963),		-- Amalgam of Destruction (PET!)
			crit(1),		-- Tinytron (Blackwing Descent - Magmatron)
			crit(2),		-- Discarded Experiment (Blackwing Descent - Maloriak)
			crit(3),		-- Rattlejaw (Blackwing Descent - Nefarian)
			crit(4),		-- Twilight Clutch-Sister (The Bastion of Twilight - Valiona)
			crit(5),		-- Bound Stream (The Bastion of Twilight - Elementium Monstrosity)
			crit(6),		-- Faceless Minion (The Bastion of Twilight - Cho'gall)
			crit(7),		-- Drafty (Throne of the Four Winds - Nezir)
			crit(8),		-- Zephyrian Prince (Throne of the Four Winds - Al'Akir)
			crit(9),		-- Blazehound (Firelands - Shannox)
			crit(10),		-- Cinderweb Recluse (Firelands - Beth'tilac)
			crit(11),		-- Surger (Firelands - Baleroc)
			crit(12),		-- Infernal Pyreclaw (Firelands - Majordomo Staghelm)
			crit(13),		-- Faceless Mindlasher (Dragon Soul - Yor'sahj the Unsleeping)
			crit(14),		-- Corrupted Blood (Dragon Soul - Greater Cache of the Aspects from Spine of Deathwing)
			crit(15),		-- Unstable Tendril (Dragon Soul - Elementium Fragment from Madness of Deathwing)
		}),
		ach(13469, {	-- Raiding with Leashes VI: Pets of Pandaria
			i(167057),	-- Happiness (PET!)
			crit(1),	-- Stoneclaw			( MSV  — The Stone Guard )
			crit(2),	-- Wayward Spirit		( MSV  — Gara'jal the Spiritbinder )
			crit(3),	-- Comet				( MSV  — Elegon )
			crit(4),	-- Baoh-Xi				( MSV  — Will of the Emperor )
			crit(5),	-- Azure Windseeker		( ToES — Tsulong )
			crit(6),	-- Spirit of the Spring	( ToES — Lei Shi )
			crit(7),	-- Kor'thik Swarmling	( HoF  — Imperial Vizier Zor'lok )
			crit(8),	-- Amberglow Stinger	( HoF  — Blade Lord Ta'yak )
			crit(9),	-- Spawn of Garalon		( HoF  — Garalon )
			crit(10),	-- Living Amber			( HoF  — Amber-Shaper Un'sok )
			crit(11),	-- Ravenous Prideling	( HoF  — Grand Empress Shek'zeer )
		}),
		petbattle(ach(14867, {	-- Shadowlands Safari
			crit(1),		-- Animared Cruor
			crit(2),		-- Bleak Skitterer
			crit(3),		-- Clutch
			crit(4),		-- Copperfur Kit
			crit(5),		-- Deepwood Leaper
			crit(6),		-- Dusky Dredwing Pup
			crit(7),		-- Fledgling Teroclaw
			crit(8),		-- Fluttering Glimmerfly
			crit(9),		-- Glimmerpool Hatchling
			crit(10),		-- Gorm Rootstinger
			crit(11),		-- Lost Soul
			crit(12),		-- Mire Creeper
			crit(13),		-- Necroray Spawnling
			crit(14),		-- Pulsating Maggot
			crit(15),		-- Rosetipped Spiderling
			crit(16),		-- Rustfur Kit
			crit(17),		-- Tranquil Wader
			crit(18),		-- Vibrant Glimmerfly
			crit(19),		-- Wader Chick
			crit(20),		-- Wild Etherwyrm
			crit(21),		-- Withering Creeper
			crit(22),		-- Verdant Kit
			crit(23),		-- Decay Grub
			crit(24),		-- Starmoth
			crit(25),		-- Crawbat
		})),
		petbattle(ach(6571)),		-- That Was Close!*
		petbattle(ach(6590, {		-- World Safari*
			title(199),		-- Zookeeper
			ach(6586, {		-- Eastern Kingdoms Safari*
				crit(1),		-- Adder (Northern Barrens, Southern Barrens, Durotar, Hellfire Peninsula, Nagrand (Outland), Spires of Arak, Valley of Trials, Nagrand (Draenor), Blasted Lands)
				crit(2),		-- Alpine Hare (Winterspring, Dun Morogh, New Tinkertown, Coldridge Valley)
				crit(3),		-- Ash Spiderling (Searing Gorge, Talador)
				crit(4),		-- Ash Viper (Burning Steppes, Shadowmoon Valley, Suramar)
				crit(5),		-- Baby Ape (The Cape of Stranglethorn)
				crit(6),		-- Bat (Eastern Plaguelands, Tirisfal Glades, Silverpine Forest)
				crit(7),		-- Black Rat (Eastern Plaguelands, Western Plaguelands, Duskwood, Wetlands, Dustwallow Marsh, Twilight Highlands, Badlands, Val'sharah, Thousand Needles)
				crit(8),		-- Beetle (Northern Stranglethorn, Silithus, The Cape of Stranglethorn, Un'Goro Crater, Badlands, Felwood)
				crit(9),		-- Black Lamb (Elwynn Forest)
				crit(10),		-- Blighted Squirrel (Silverpine Forest)
				crit(11),		-- Brown Marmot (The Hinterlands, Gorgrond)
				crit(12),		-- Cat (Elwynn Forest, Sunstrider Isle, Silvermoon City)
				crit(13),		-- Chicken (Westfall, Duskwood, Howling Fjord, Elwynn Forest, Redridge Mountains, Tirisfal Glades)
				crit(14),		-- Cockroach (Icecrown, Twilight Highlands, Burning Steppes, The Hinterlands, Un'Goro Crater, Gorgrond, Wetlands, Val'sharah, Durotar, Icecrown Citadel, The Storm Peaks)
				crit(15),		-- Crimson Moth (Northern Stranglethorn, The Cape of Stranglethorn)
				crit(16),		-- Dusk Spiderling (Duskwood, Azsuna, Val'sharah)
				crit(17),		-- Fawn (Elwynn Forest)
				crit(18),		-- Festering Maggot (Eastern Plaguelands)
				crit(19),		-- Fledgling Buzzard (Redridge Mountains)
				crit(20),		-- Fire Beetle (Mount Hyjal, Searing Gorge, Blasted Lands, Burning Steppes, Un'Goro Crater)
				crit(21),		-- Forest Spiderling (Northern Stranglethorn, The Cape of Stranglethorn, Shadowmoon Valley, Highmountain)
				crit(22),		-- Gold Beetle (Gorgrond, Badlands, Tanaris)
				crit(23),		-- Grasslands Cottontail (Arathi Highlands)
				crit(24),		-- Grizzly Squirrel (Grizzly Hills, Twilight Highlands, Azsuna, Stormheim, Howling Fjord)
				crit(25),		-- Hare (Durotar, The Hinterlands, Valley of Trials)
				crit(26),		-- Highlands Mouse (Stormheim, Twilight Highlands)
				crit(27),		-- Highlands Skunk (Twilight Highlands)
				crit(28),		-- Highlands Turkey (Twilight Highlands, Stormheim)
				crit(29),		-- Huge Toad (Swamp of Sorrows, Zul'Drak, Hillsbrad Foothills, Twilight Highlands, Western Plaguelands)
				crit(30),		-- Infected Fawn (Eastern Plaguelands, Bloodmyst Isle, Silverpine Forest, Hillsbrad Foothills)
				crit(31),		-- Infected Squirrel (Eastern Plaguelands, Bloodmyst Isle, Silverpine Forest, Hillsbrad Foothills)
				crit(32),		-- Infested Bear Cub (Hillsbrad Foothills)
				crit(33),		-- Irradiated Roach (Dun Morogh)
				crit(34),		-- Jade Oozeling (The Hinterlands)
				crit(35),		-- King Snake (Badlands, Searing Gorge)
				crit(36),		-- Larva (Ghostlands)
				crit(37),		-- Lava Beetle (Burning Steppes)
				crit(38),		-- Lava Crab (Searing Gorge, Burning Steppes)
				crit(39),		-- Little Black Ram (Loch Modan)
				crit(40),		-- Lizard Hatchling (Northern Stranglethorn, The Cape of Stranglethorn)
				crit(41),		-- Long-tailed Mole (Ironforge, The Cape of Stranglethorn, Un'Goro Crater, Northern Stranglethorn)
				crit(42),		-- Lost of Lordaeron (Tirisfal Glades)
				crit(43),		-- Maggot (Ashenvale, Ghostlands, Hillsbrad Foothills, The Hinterlands, Undercity, Howling Fjord)
				crit(44),		-- Moccasin (Swamp of Sorrows)
				crit(45),		-- Molten Hatchling (Searing Gorge)
				crit(46),		-- Mountain Cottontail (Redridge Mountains, Highmountain)
				crit(47),		-- Mountain Skunk (Stonetalon Mountains, Stormheim, Winterspring, Grizzly Hills, The Storm Peaks, Wetlands)
				crit(48),		-- Mouse (Dustwallow Marsh, The Exodar, Mulgore, Camp Narache, Thunder Bluff)
				crit(49),		-- Parrot (Swamp of Sorrows, Un'Goro Crater)
				crit(50),		-- Polly (Northern Stranglethorn)
				crit(51),		-- Prairie Dog (Northern Barrens, Southern Barrens, Arathi Highlands, Thunder Bluff, Westfall, Mulgore, Nagrand, Nagrand, Camp Narache)
				crit(52),		-- Rabbit (Stormwind City, Elwynn Forest, Mulgore, Stonetalon Mountains, Highmountain)
				crit(53),		-- Rat (Terokkar Forest, Hillsbrad Foothills, Ashenvale, Arathi Highlands, Desolace, Howling Fjord, The Hinterlands, Nagrand, TImeless Isle, Tirisfal Glades, Loch Modan, Darkshore, Ghostlands, Highmountain, Spires of Arak, Tanaan Jungle)
				crit(54),		-- Rat Snake (Duskwood)
				crit(55),		-- Rattlesnake (Twilight Highlands, Tanaris, Badlands)
				crit(56),		-- Red-Tailed Chipmunk (Teldrassil, Hillsbrad Foothills, Talador, Darnassus, Desolace, Silverpine Forest)
				crit(57),		-- Redridge Rat (Redridge Mountains)
				crit(58),		-- Restless Shadeling (Deadwind Pass)
				crit(59),		-- Roach (Duskwood, Ashenvale, Desolace, Thousand Needles, Redridge Mountains, Undercity, Stonetalon Mountains, The Cape of Stranglethorn, Azshara, Northern Stranglethorn)
				crit(60),		-- Ruby Sapling (Eversong Woods)
				crit(61),		-- Scorpid (Hellfire Peninsula, Twilight Highlands, Thousand Needles, Burning Steppes, Shadowmoon Valley, Blasted Lands, Silithus, Blade's Edge Mountains)
				crit(62),		-- Scorpling (Blasted Lands)
				crit(63),		-- Sea Gull (Tanaris, Frostfire Ridge, Frostwall)
				crit(64),		-- Skunk (Duskwood, Terokkar Forest, Azshara, Howling Fjord, Bloodmyst Isle, Val'sharah, Azuremyst Isle)
				crit(65),		-- Small Frog (Elwynn Forest, Southern Barrens, Northern Barrens, Duskwood, Arathi Highlands, Desolace, Zangarmarsh, Darnassus, Westfall, Ghostlands, Teldrassil, Eversong Woods, Loch Modan)
				crit(66),		-- Snake (Dustwallow Marsh, Feralas, Eversong Woods, Westfall, Zul'Drak, Sholazar Basin, Zangarmarsh, Terokkar Forest, Ghostlands, Howling Fjord, Loch Modan)
				crit(67),		-- Snow Cub (Dun Morogh, New Tinkertown, Coldridge Valley)
				crit(68),		-- Snowshoe Hare (Hillsbrad Foothills)
				crit(69),		-- Spider (Stonetalon Mountains, Azshara, Dustwallow Marsh, Blasted Lands, Hillsbrad Foothills, Shadowmoon Valley)
				crit(70),		-- Spiky Lizard (Badlands, Silithus)
				crit(71),		-- Spirit Crab (Ghostlands)
				crit(72),		-- Squirrel (Stormwind City, Terokkar Forest, Ashenvale, Feralas, Elwynn Forest, Nagrand, Crystalsong Forest, Highmountain, Loch Modan, Duskwood, Darkshore, Western Plaguelands, Azuremyst Isle, BLade's Edge Mountains, Howling Fjord, Thunder Totem, Westfall)
				crit(73),		-- Strand Crab (The Cape of Stranglethorn, Northern Stranglethorn, Swamp of Sorrows)
				crit(74),		-- Stormwind Rat (Stormwind City, Elwynn Forest)
				crit(75),		-- Stripe-Tailed Scorpid (Tanaris, Badlands, Terokkar Forest)
				crit(76),		-- Swamp Moth (Swamp of Sorrows)
				crit(77),		-- Tiny Bog Beast (Wetlands)
				crit(78),		-- Tiny Harvester (Westfall)
				crit(79),		-- Tiny Twister (Arathi Highlands)
				crit(80),		-- Toad (Durotar, Ashenvale, Felwood, Dustwallow Marsh, Orgrimmar, Nagrand, Wetlands, Ghostlands, Hillsbrad Foothills, Eversong Woods, Silverpine Forest)
				crit(81),		-- Tree Python (Northern Stranglethorn, The Cape of Stranglethorn, Un'Goro Crater, Tanaan Jungle)
				crit(82),		-- Twilight Fiendling (Twilight Highlands)
				crit(83),		-- Twilight Spider (Twilight Highlands, Azshara, Deepholm)
				crit(84),		-- Undercity Rat (Undercity)
				crit(85),		-- Water Snake (Durotar, Swamp of Sorrows, Orgrimmar, Wetlands, Twilight Highlands)
				crit(86),		-- Wharf Rat (The Cape of Stranglethorn, Tol Barad Peninsula, Gorgrond)
				crit(87),		-- Widow Spiderling (Duskwood)
				crit(88),		-- Wildhammer Gryphon Hatchling (Twilight Highlands)
				crit(89),		-- Yellow-Bellied Marmot (Twilight Highlands)
			}),
			ach(6585, {		-- Kalimdor Safari*
				crit(1),		-- Adder (Northern Barrens, Southern Barrens, Durotar, Hellfire Peninsula, Nagrand, Spires of Arak, Valley of Trials, Nagrand, Blasted Lands)
				crit(2),		-- Alpine Chipmunk (Winterspring, Stonetalon Mountains, Mount Hyjal, Highmountain)
				crit(3),		-- Alpine Hare (Winterspring, Dun Morogh, New Tinkertown, Coldridge Valley)
				crit(4),		-- Amethyst Shale Hatchling (Deepholm, Desolace)
				crit(5),		-- Ash Lizard (Mount Hyjal, Un'Goro Crater)
				crit(6),		-- Bat (Eastern Plaguelands, Tirisfal Glades, Silverpine Forest)
				crit(7),		-- Black Rat (Eastern Plaguelands, Western Plaguelands, Duskwood, Wetlands, Dustwallow Marsh, Twilight Highlands, Badlands, Val'sharah, Thousand Needles)
				crit(8),		-- Beetle (Northern Stranglethorn, Silithus, The Cape of Stranglethorn, Un'Goro Crater, Badlands, Felwood)
				crit(9),		-- Biletoad (Sholazar Basin)
				crit(10),		-- Carrion Rat (Mount Hyjal)
				crit(11),		-- Chicken (Westfall, Duskwood, Howling Fjord, Elwynn Forest, Redridge Mountains, Tirisfal Glades)
				crit(12),		-- Cheetah Cub (Northern Barrens, Southern Barrens)
				crit(13),		-- Cockroach (Icecrown, Twilight Highlands, Burning Steppes, The Hinterlands, Un'Goro Crater, Gorgrond, Wetlands, Val'sharah, Durotar, Icecrown Citadel, The Storm Peaks)
				crit(14),		-- Coral Snake (Stonetalon Mountains)
				crit(15),		-- Creepy Crawly (Durotar)
				crit(16),		-- Crested Owl (Teldrassil)
				crit(17),		-- Crystal Spider (Winterspring)
				crit(18),		-- Darkshore Cub (Darkshore)
				crit(19),		-- Death's Head Cockroach (Mount Hyjal)
				crit(20),		-- Desert Spider (Desolace, Uldum, Tanaris, Silithus)
				crit(21),		-- Diemetradon Hatchling (Un'Goro Crater)
				crit(22),		-- Dung Beetle (Orgrimmar, Durotar, Uldum)
				crit(23),		-- Elfin Rabbit (Mount Hyjal, Val'sharah, The Dreamgrove, Desolace, Darnassus)
				crit(24),		-- Emerald Boa (Un'Goro Crater, Southern Barrens, Uldum, Northern Barrens)
				crit(25),		-- Fire Beetle (Mount Hyjal, Searing Gorge, Blasted Lands, Burning Steppes, Un'Goro Crater)
				crit(26),		-- Fire-Proof Roach (Mount Hyjal)
				crit(27),		-- Forest Moth (Ashenvale, Desolace, Darnassus, Azsuna, Teldrassil)
				crit(28),		-- Frog (Ashenvale)
				crit(29),		-- Gazelle Fawn (Mulgore)
				crit(30),		-- Giraffe Calf (Southern Barrens)
				crit(31),		-- Gold Beetle (Gorgrond, Badlands, Tanaris)
				crit(32),		-- Grey Moth (Azuremyst Isle, Azsuna)
				crit(33),		-- Hare (Durotar, The Hinterlands, Valley of Trials)
				crit(34),		-- Horned Lizard (Uldum)
				crit(35),		-- Horny Toad (Desolace, Tanaan Jungle)
				crit(36),		-- Infected Fawn (Eastern Plaguelands, Bloodmyst Isle, Silverpine Forest, Hillsbrad Foothills)
				crit(37),		-- Infected Squirrel (Eastern Plaguelands, Bloodmyst Isle, Silverpine Forest, Hillsbrad Foothills)
				crit(38),		-- Leopard Scorpid (Uldum, Tanaris)
				crit(39),		-- Locust (Uldum)
				crit(40),		-- Long-tailed Mole (Ironforge, The Cape of Stranglethorn, Un'Goro Crater, Northern Stranglethorn)
				crit(41),		-- Mac Frog (Uldum)
				crit(42),		-- Maggot (Ashenvale, Ghostlands, Hillsbrad Foothills, The Hinterlands, Undercity, Howling Fjord)
				crit(43),		-- Minfernal (Felwood)
				crit(44),		-- Mountain Cottontail (Redridge Mountains, Highmountain)
				crit(45),		-- Mountain Skunk (Stonetalon Mountains, Stormheim, Winterspring, Grizzly Hills, The Storm Peaks, Wetlands)
				crit(46),		-- Mouse (Dustwallow Marsh, The Exodar, Mulgore, Camp Narache, Thunder Bluff)
				crit(47),		-- Nether Faerie Dragon (Feralas, Dire Maul)
				crit(48),		-- Nordrassil Wisp (Mount Hyjal)
				crit(49),		-- Oasis Moth (Uldum)
				crit(50),		-- Parrot (Swamp of Sorrows, Un'Goro Crater)
				crit(51),		-- Prairie Dog (Northern Barrens, Southern Barrens, Arathi Highlands, Thunder Bluff, Westfall, Mulgore, Nagrand, Nagrand, Camp Narache)
				crit(52),		-- Qiraji Guardling (Silithus, Ahn'Qiraj: The Fallen Kingdom)
				crit(53),		-- Rabbit (Stormwind City, Elwynn Forest, Mulgore, Stonetalon Mountains, Highmountain)
				crit(54),		-- Rabid Nut Varmint 5000 (Stonetalon Mountains, Winterspring, Azshara)
				crit(55),		-- Rat (Terokkar Forest, Hillsbrad Foothills, Ashenvale, Arathi Highlands, Desolace, Howling Fjord, The Hinterlands, Nagrand, Timeless Isle, Tirisfal Glades, Loch Modan, Darkshore, Ghostlands, Highmountain, Spires of Arak, Tanaan Jungle)
				crit(56),		-- Rattlesnake (Twilight Highlands, Tanaris, Badlands)
				crit(57),		-- Ravager Hatchling (Bloodmyst Isle)
				crit(58),		-- Red-Tailed Chipmunk (Teldrassil, Hillsbrad Foothills, Talador, Darnassus, Desolace, Silverpine Forest)
				crit(59),		-- Roach (Duskwood, Ashenvale, Desolace, Thousand Needles, Redridge Mountains, Undercity, Stonetalon Mountains, The Cape of Stranglethorn. Azshara, Northern Stranglethorn)
				crit(60),		-- Robo-Chick (Winterspring, Orgrimmar, Azshara)
				crit(61),		-- Rock Viper (Desolace, Mount Hyjal, Blade's Edge Mountains, Silithus)
				crit(62),		-- Rusty Snail (Ashenvale, Highmountain)
				crit(63),		-- Sand Kitten (Tanaris)
				crit(64),		-- Scarab Hatchling (Ahn'Qiraj: The Fallen Kingdom, Silithus)
				crit(65),		-- Scorpid (Hellfire Peninsula, Twilight Highlands, Thousand Needles, Burning Steppes, Shadowmoon Valley, Blasted Lands, Silithus, Blade's Edge Mountains)
				crit(66),		-- Sea Gull (Tanaris, Frostfire Ridge, Frostwall)
				crit(67),		-- Shimmershell Snail (Darkshore)
				crit(68),		-- Shore Crab (Westfall, Azshara, Borean Tundra, Twilight Highlands, Howling Fjord)
				crit(69),		-- Sidewinder (Uldum, Silithus, Ahn'Qiraj: The Fallen Kingdom, Tanaris)
				crit(70),		-- Silithid Hatchling (Tanaris)
				crit(71),		-- Silky Moth (Mount Hyjal)
				crit(72),		-- Skunk (Duskwood, Terokkar Forest, Azshara, Howling Fjord, Bloodmyst Isle, Val'sharah, Azuremyst Isle)
				crit(73),		-- Small Frog (Elwynn Forest, South Barrens, Northern Barrens, Duskwood, Arathi Highlands, Desolace, Zangarmarsh, Darnassus, Westfall, Ghostlands, Teldrassil, Eversong Woods, Loch Modan)
				crit(74),		-- Snake (Dustwallow Marsh, Feralas, Eversong Woods, Westfall, Zul'Drak, Sholazar Basin, Zangarmarsh, Terokkar Forest, Ghostlands, Howling Fjord, Loch Modan)
				crit(75),		-- Snowy Owl (Winterspring)
				crit(76),		-- Spawn of Onyxia (Dustwallow Marsh)
				crit(77),		-- Spider (Stonetalon Mountains, Azshara, Dustwallow Marsh, Blasted Lands, Hillsbrad Foothills, Shadowmoon Valley)
				crit(78),		-- Spiky Lizard (Badlands, Silithus)
				crit(79),		-- Spiny Lizard (Orgrimmar, Durotar)
				crit(80),		-- Spotted Bell Frog (Un'Goro Crater)
				crit(81),		-- Squirrel (Stormwind City, Terokkar Forest, Ashenvale, Feralas, Elwynn Forest, Nagrand, Crystalsong Forest, Highmountain, Loch Modan, Duskwood, Darkshore, Western Plaguelands, Azuremyst Isle, Blade's Edge Mountains, Howling Fjord, Thunder Totem, Westfall)
				crit(82),		-- Stinkbug (Tanaris)
				crit(83),		-- Stone Armadillo (Desolace)
				crit(84),		-- Strand Crab (The Cape of Stranglethorn, Northern Stranglethorn, Swamp of Sorrows)
				crit(85),		-- Stripe-Tailed Scorpid (Tanaris, Badlands, Terokkar Forest)
				crit(86),		-- Tainted Cockroach (Felwood, Shadowmoon Valley)
				crit(87),		-- Tainted Moth (Felwood)
				crit(88),		-- Tainted Rat (Felwood)
				crit(89),		-- Toad (Durotar, Ashenvale, Felwood, Dustwallow Marsh, Orgrimmar, Nagrand, Wetlands, Ghostlands, Hillsbrad Foothills, Eversong Forest, Silverpine Forest)
				crit(90),		-- Tol'vir Scarab (Uldum)
				crit(91),		-- Topaz Shale Hatchling (Deepholm, Desolace)
				crit(92),		-- Tree Python (Northern Stranglethorn, The Cape of Stranglethorn, Un'Goro Crater, Tanaan Jungle)
				crit(93),		-- Turquoise Turtle (Azshara)
				crit(94),		-- Twilight Beetle (Mount Hyjal, Azshara, Deepholm)
				crit(95),		-- Twilight Iguana (Thousand Needles)
				crit(96),		-- Twilight Spider (Twilight Highlands, Azshara, Deepholm)
				crit(97),		-- Venomspitter Hatchling (Stonetalon Mountains)
				crit(98),		-- Water Snake (Durotar, Swamp of Sorrows, Orgrimmar, Wetlands, Twilight Highlands)
			}),
			ach(6587, {		-- Outland Safari*
				crit(1),		-- Adder (Northern Barrens, Southern Barrens, Durotar, Hellfire Peninsula, Nagrand, Spires of Arak, Valley of Trials, Nagrand, Blasted Lands)
				crit(2),		-- Ash Viper (Burning Steppes, Shadowmoon Valley, Suramar)
				crit(3),		-- Brown Marmot (The Hinterlands, Gorgrond)
				crit(4),		-- Cat (Elwynn Forest, Sunstrider Isle, Silvermoon City)
				crit(5),		-- Clefthoof Runt (Nagrand)
				crit(6),		-- Flayer Youngling (Terokkar Forest)
				crit(7),		-- Fledgling Nether Ray (Netherstorm)
				crit(8),		-- Fel Flame (Shadowmoon Valley, Tanaan Jungle)
				crit(9),		-- Mouse (Dustwallow Marsh, The Exodar, Mulgore, Camp Narache, Thunder Bluff)
				crit(10),		-- Nether Roach (Netherstorm)
				crit(11),		-- Prairie Dog (Northern Barrens, Southern Barrens, Arathi Highlands, Thunder Bluff, Westfall, Mulgore, Nagrand, Nagrand, Camp Narache)
				crit(12),		-- Rabbit (Stormwind City, Elwynn Forest, Mulgore, Stonetalon Mountains, Highmountain)
				crit(13),		-- Rat (Terokkar Forest, Hillsbrad Foothills, Ashenvale, Arathi Highlands, Desolace, Howling Fjord, The Hinterlands, Nagrand, Timeless Isle, Tirisfal Glades, Loch Modan, Darkshore, Ghostlands, Highmountain, Spires of Arak, Tanaan Jungle)
				crit(14),		-- Rock Viper (Desolace, Mount Hyjal, Blade's Edge Mountains, Silithus)
				crit(15),		-- Scalded Basilisk Hatchling (Blade's Edge Mountains)
				crit(16),		-- Scorpid (Hellfire Peninsula, Twilight Highlands, Thousand Needles, Burning Steppes, Shadowmoon Valley, Blasted Lands, Silithus, Blade's Edge Mountains)
				crit(17),		-- Skittering Cavern Crawler (Blade's Edge Mountains)
				crit(18),		-- Skunk (Duskwood, Terokkar Forest, Azshara, Howling Fjord, Bloodmyst Isle, Val'sharah, Azuremyst Isle)
				crit(19),		-- Small Frog (Elwynn Forest, Southern Barrens, Northern Barrens, Duskwood, Arathi Highlands, Desolace, Zangarmarsh, Darnassus, Westfall, Teldrassil, Eversong Woods, Loch Modan)
				crit(20),		-- Snake (Dustwallow Marsh, Feralas, Eversong Woods, Westfall, Zul'Drak, Sholazar Basin, Zangarmarsh, Terokkar Forest, Ghostlands, Howling Fjord, Loch Modan)
				crit(21),		-- Sporeling Sprout (Zangarmarsh)
				crit(22),		-- Squirrel (Stormwind City, Terokkar Forest, Ashenvale, Feralas, Elwynn Forest, Nagrand, Crystalsong Forest, Highmountain, Loch Modan, Duskwood, Darkshore, Western Plaguelands, Azuremyst Isle, Blade's Edge Mountains, Howling Fjord, Thunder Totem, Westfall)
				crit(23),		-- Stripe-Tailed Scorpid (Tanaris, Badlands, Terokkar Forest)
				crit(24),		-- Tainted Cockroach (Felwood, Shadowmoon Valley)
				crit(25),		-- Toad (Durotar, Ashenvale, Felwood, Dustwallow Marsh, Orgrimmar, Nagrand, Wetlands, Ghostlands, Hillsbrad Foothills, Eversong Woods, Silverpine Forest)
				crit(26),		-- Warpstalker Hatchling (Terokkar Forest, Shadowmoon Valley)
			}),
			ach(6588, {		-- Northrend Safari*
				crit(1),		-- Arctic Fox Kit (The Storm Peaks)
				crit(2),		-- Arctic Hare (Dragonblight, The Storm Peaks, Borean Tundra, Zul'Drak)
				crit(3),		-- Biletoad (Sholazar Basin)
				crit(4),		-- Borean Marmot (Borean Tundra)
				crit(5),		-- Chicken (Westfall, Duskwood, Howling Fjord, Elwynn Forest, Redridge Mountains, Tirisfal Glades)
				crit(6),		-- Cockroach (Icecrown, Twilight Highlands, Burning Steppes, The Hinterlands, Un'Goro Crater, Gorgrond, Wetlands, Val'sharah, Durotar, Icecrown Citadel, The Storm Peaks)
				crit(7),		-- Devouring Maggot (Howling Fjord)
				crit(8),		-- Dragonbone Hatchling (Dragonblight)
				crit(9),		-- Fawn (Elwynn Forest)
				crit(10),		-- Fjord Rat (Howling Fjord)
				crit(11),		-- Fjord Worg Pup (Howling Fjord)
				crit(12),		-- Grizzly Squirrel (Grizzly Hills, Twilight Highlands, Azsuna, Stormheim, Howling Fjord)
				crit(13),		-- Huge Toad (Swamp of Sorrows, Zul'Drak, Hillsbrad Foothills, Twilight Highlands, Western Plaguelands)
				crit(14),		-- Imperial Eagle Chick (Grizzly Hills)
				crit(15),		-- Maggot (Ashenvale, Ghostlands, Hillsbrad Foothills, The Hinterlands, Undercity, Howling Fjord)
				crit(16),		-- Mountain Skunk (Stonetalon Mountains, Stormheim, Winterspring, Grizzly Hills, The Storm Peaks, Wetlands)
				crit(17),		-- Mouse (Dustwallow Marsh, The Exodar, Mulgore, Camp Narache, Thunder Bluff)
				crit(18),		-- Oily Slimeling (Borean Tundra)
				crit(19),		-- Rabbit (Stormwind City, Elwynn Forest, Mulgore, Stonetalon Mountains, Highmountain)
				crit(20),		-- Rat (Terokkar Forest, Hillsbrad Foothills, Ashenvale, Arathi Highlands, Desolace, Howling Fjord, The Hinterlands, Nagrand, Timeless Isle, Tirisfal Glades, Loch Modan, Darkshore, Ghostlands, Highmountain, Spires of Arak, Tanaan Jungle)
				crit(21),		-- Roach (Duskwood, Ashenvale, Desolace, Thousand Needles, Redridge Mountains, Undercity, Stonetalon Mountains, The Cape of Stranglethorn. Azshara, Northern Stranglethorn)
				crit(22),		-- Scourged Whelpling (Icecrown)
				crit(23),		-- Shore Crab (Westfall, Azshara, Borean Tundra, Twilight Highlands, Howling Fjord)
				crit(24),		-- Skunk (Duskwood, Terokkar Forest, Azshara, Howling Fjord, Bloodmyst Isle, Val'sharah, Azuremyst Isle)
				crit(25),		-- Snake (Dustwallow Marsh, Feralas, Eversong Woods, Westfall, Zul'Drak, Sholazar Basin, Zangarmarsh, Terokkar Forest, Ghostlands, Howling Fjord, Loch Modan)
				crit(26),		-- Spider (Stonetalon Mountains, Azshara, Dustwallow Marsh, Blasted Lands, Hillsbrad Foothills, Shadowmoon Valley)
				crit(27),		-- Squirrel (Stormwind City, Terokkar Forest, Ashenvale, Feralas, Elwynn Forest, Nagrand, Crystalsong Forest, Highmountain, Loch Modan, Duskwood, Darkshore, Western Plaguelands, Azuremyst Isle, Blade's Edge Mountains, Howling Fjord, Thunder Totem, Westfall)
				crit(28),		-- Strand Crab (The Cape of Stranglethorn, Northern Stranglethorn, Swamp of Sorrows)
				crit(29),		-- Stunted Shardhorn (Sholazar Basin)
				crit(30),		-- Toad (Durotar, Ashenvale, Felwood, Dustwallow Marsh, Orgrimmar, Nagrand, Wetlands, Ghostlands, Hillsbrad Foothills, Eversong Forest, Silverpine Forest)
				crit(31),		-- Tundra Penguin (Dragonblight, Borean Tundra)
				crit(32),		-- Turkey (Howling Fjord)
				crit(33),		-- Water Waveling (Zul'Drak)
			}),
			ach(6589, {		-- Pandaria Safari*
				crit(1),		-- Alpine Foxling (Kun-Lai Summit, Townlong Steppes)
				crit(2),		-- Alpine Foxling Kit (Kun-Lai Summit, Townlong Steppes)
				crit(3),		-- Amber Moth (Townlong Steppes, Dread Wastes)
				crit(4),		-- Amethyst Spiderling (Krasarang Wilds)
				crit(5),		-- Bandicoon (Valley of the Four Winds, Suramar, The Veiled Stair, Azsuna, The Jade Forest)
				crit(6),		-- Bandicoon Kit (Valley of the Four Winds, The Jade Forest)
				crit(7),		-- Bucktooth Flapper (The Jade Forest, Stormheim, Val'sharah)
				crit(8),		-- Clouded Hedgehog (Dread Wastes, Townlong Steppes)
				crit(9),		-- Crunchy Scorpion (Dread Wastes, Townlong Steppes)
				crit(10),		-- Emerald Turtle (The Jade Forest, Valley of the Four Winds, Krasarang Wilds)
				crit(11),		-- Emperor Crab (Dread Wastes)
				crit(12),		-- Feverbite Hatchling (Krasarang Wilds)
				crit(13),		-- Garden Frog (The Jade Forest)
				crit(14),		-- Garden Moth (The Jade Forest)
				crit(15),		-- Grassland Hopper (Townlong Steppes)
				crit(16),		-- Grove Viper (The Jade Forest)
				crit(17),		-- Jumping Spider (The Jade Forest, Azsuna)
				crit(18),		-- Jungle Darter (The Jade Forest)
				crit(19),		-- Jungle Grub (Krasarang Wilds)
				crit(20),		-- Kuitan Mongoose (Townlong Steppes)
				crit(21),		-- Leopard Tree Frog (The Jade Forest, Gorgrond)
				crit(22),		-- Luyu Moth (Krasarang Wilds)
				crit(23),		-- Malayan Quillrat (Valley of the Four Winds, Krasarang Wilds, The Veiled Stair, The Jade Forest)
				crit(24),		-- Malayan Quillrat Pup (Valley of the Four Winds, The Veiled Stair)
				crit(25),		-- Marsh Fiddler (Valley of the Four Winds)
				crit(26),		-- Masked Tanuki (The Jade Forest)
				crit(27),		-- Masked Tanuki Pup (The Jade Forest)
				crit(28),		-- Mei Li Sparkler (Krasarang Wilds)
				crit(29),		-- Mirror Strider (The Jade Forest)
				crit(30),		-- Mongoose (Townlong Steppes)
				crit(31),		-- Mongoose Pup (Townlong Steppes)
				crit(32),		-- Plains Monitor (Kun-Lai Summit)
				crit(33),		-- Prairie Mouse (Kun-Lai Summit)
				crit(34),		-- Rapana Whelk (Azsuna, Stormheim)
				crit(35),		-- Resilient Roach (Dread Wastes)
				crit(36),		-- Sandy Petrel (The Jade Forest)
				crit(37),		-- Savory Beetle (Krasarang Wilds, Valley of the Four Winds)
				crit(38),		-- Sea Gull (Tanaris, Frostfire Ridge, Frostwall)
				crit(39),		-- Shore Crab (Westfall, Azshara, Borean Tundra, Twilight Highlands, Howling Fjord)
				crit(40),		-- Shrine Fly (The Jade Forest)
				crit(41),		-- Shy Bandicoon (Valley of the Four Winds)
				crit(42),		-- Sifang Otter (Valley of the Four Winds, Krasarang Wilds, The Jade Forest)
				crit(43),		-- Sifang Otter Pup (The Jade Forest, Krasarang Wilds)
				crit(44),		-- Silent Hedgehog (Dread Wastes, Townlong Steppes)
				crit(45),		-- Silkbead Snail (Gorgrond, Spires of ARak, The Jade Forest, Talador)
				crit(46),		-- Softshell Snapling (Valley of the Four Winds)
				crit(47),		-- Spiny Terrapin (Krasarang Wilds, The Jade Forest)
				crit(48),		-- Spirebound Crab (The Jade Forest)
				crit(49),		-- Summit Kid (Kun-Lai Summit)
				crit(50),		-- Szechuan Chicken (Kun-Lai Summit)
				crit(51),		-- Temple Snake (The Jade Forest)
				crit(52),		-- Tolai Hare (Kun-Lai Summit, Townlong Steppes)
				crit(53),		-- Tolai Hare Pup (Kun-Lai Summit)
				crit(54),		-- Yakrat (Townlong Steppes)
				crit(55),		-- Zooey Snake (Kun-Lai Summit)
			}),
		})),
		petbattle(ach(7436, {		-- Zen Pet Hunter (200)*
			ach(6557),		-- Master Pet Hunter (100)
			ach(6556, {		-- Going to Need More Traps (50)
				pa(77),			-- Strong Trap
			}),
			ach(6555),		-- Building a Team (25)
			ach(6554),		-- He's Mine! (10)
		})),
	}),
}));
