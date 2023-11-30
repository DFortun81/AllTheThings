----------------------------------------------
--   P E T    B A T T L E    M O D U L E    --
----------------------------------------------
root(ROOTS.PetBattles, {
	n(ACHIEVEMENTS, {
		ach(6570, {	-- All Growns Up! (Lvl 25)
			ach(6569),	-- Old Timer (Lvl 20)
			ach(6568),	-- Time for a Leash (15)
			ach(6567),	-- Growing Up (10)
			ach(6566),	-- Just a Pup (5)
			ach(7433),	-- Newbie (3)
		}),
		ach(6610, {	-- All Pets Allowed (Lvl 25)
			ach(6609),	-- No Favorites (Lvl 10)
		}),
		petbattle(ach(7465)),		-- An Uncommon Find
		petbattle(ach(9069, bubbleDownSelf({ ["timeline"] = { "added 6.0.1.18471" }, }, {	-- An Awfully Big Adventure
			["provider"] = { "i", 113216 },	-- Elekk Plushie
			["groups"] = {
				i(120121),	-- Trunks (PET!)
				crit(25118, {	-- Aki the Chosen (Pandaria - Vale of Eternal Blossoms)
					["_npcs"] = { 66741 },	-- Aki the Chosen
				}),
				crit(26969, {	-- Ashlei (Draenor - Shadowmoon Valley)
					["_npcs"] = { 87124 },	-- Ashlei <Grand Master Pet Tamer>
				}),
				crit(26970, {	-- Beegle Blastfuse (Northrend - Howling Fjord)
					["_npcs"] = { 66635 },	-- Beegle Blastfuse <Master Pet Tamer>
				}),
				crit(26971, {	-- Blingtron 4000 (Pandaria - Celestial Tournament)
					["_npcs"] = { 71933 },	-- Blingtron 4000
				}),
				crit(27471, {	-- Bloodknight Antari (Outland - Shadowmoon Valley)
					["_npcs"] = { 66557 },	-- Bloodknight Antari <Grand Master Pet Tamer>
				}),
				crit(26972, {	-- Bordin Steadyfist
					["_npcs"] = { 66815 },	-- Bordin Steadyfist <Master Pet Tamer>
				}),
				crit(26973, {	-- Brok
					["_npcs"] = { 66819 },	-- Brok <Master Pet Tamer>
				}),
				crit(26974, {	-- Burning Pandaren Spirit
					["_npcs"] = { 68463 },	-- Burning Pandaren Spirit <Grand Master Pet Tamer>
				}),
				crit(26975, {	-- Chen Stormstout (Pandaria - Celestial Tournament)
					["_npcs"] = { 71927 },	-- Chen Stormstout
				}),
				crit(26976, {	-- Christoph VonFeasel (Darkmoon Island)
					["_quests"] = { 36471 },	-- A New Darkmoon Challenger!
					--["_npcs"] = { 85519 },	-- Christoph VonFeasel <Grand Master Pet Tamer>
				}),
				crit(26977, {	-- Courageous Yon
					["_npcs"] = { 66738 },	-- Courageous Yon <Grand Master Pet Tamer>
				}),
				crit(26978, {	-- Cymre Brightblade
					["_npcs"] = { 83837 },	-- Cymre Brightblade <Grand Master Pet Tamer>
				}),
				crit(26979, {	-- Dr. Ion Goldbloom (Pandaria - Celestial Tournament)
					["_npcs"] = { 71934 },	-- Dr. Ion Goldbloom <Jurassic Expedition>
				}),
				crit(26980, {	-- Farmer Nishi
					["_npcs"] = { 66734 },	-- Farmer Nishi <Grand Master Pet Tamer>
				}),
				crit(26981, {	-- Flowing Pandaren Spirit
					["_npcs"] = { 68462 },	-- Flowing Pandaren Spirit <Grand Master Pet Tamer>
				}),
				crit(26982, {	-- Gargra
					["_npcs"] = { 87122 },	-- Gargra <Grand Master Pet Tamer>
				}),
				crit(26983, {	-- Goz Banefury
					["_npcs"] = { 66822 },	-- Goz Banefury <Master Pet Tamer>
				}),
				crit(26984, {	-- Gutretch
					["_npcs"] = { 66639 },	-- Gutretch <Master Pet Tamer>
				}),
				crit(26985, {	-- Hyuna of the Shrines
					["_npcs"] = { 66730 },	-- Hyuna of the Shrines <Grand Master Pet Tamer>
				}),
				crit(26986, {	-- Jeremy Feasel (Darkmoon Island)
					["_quests"] = { 32175 },	-- Darkmoon Pet Battle!
					--["_npcs"] = { 67370 },	-- Jeremy Feasel <Master Pet Tamer>
				}),
				crit(26987, {	-- Lorewalker Cho (Pandaria - Celestial Tournament)
					["_npcs"] = { 71926 },	-- Lorewalker Cho
				}),
				crit(26988, {	-- Lydia Accoste
					["_npcs"] = { 66522 },	-- Lydia Accoste <Grand Master Pet Tamer>
				}),
				crit(26989, {	-- Major Payne
					["_npcs"] = { 66675 },	-- Major Payne
				}),
				crit(26990, {	-- Mo'ruk
					["_npcs"] = { 66733 },	-- Mo'ruk <Grand Master Pet Tamer>
				}),
				crit(26991, {	-- Morulu The Elder
					["_npcs"] = { 66553 },	-- Morulu The Elder <Master Pet Tamer>
				}),
				crit(26992, {	-- Narrok (Outland)
					["_npcs"] = { 66552 },	-- Narrok <Master Pet Tamer>
				}),
				crit(26993, {	-- Nearly Headless Jacob
					["_npcs"] = { 66636 },	-- Nearly Headless Jacob <Master Pet Tamer>
				}),
				crit(26994, {	-- Nicki Tinytech
					["_npcs"] = { 66550 },	-- Nicki Tinytech <Master Pet Tamer>
				}),
				crit(26995, {	-- Obalis
					["_npcs"] = { 66824 },	-- Obalis <Grand Master Pet Tamer>
				}),
				crit(26996, {	-- Okrut Dragonwaste
					["_npcs"] = { 66638 },	-- Okrut Dragonwaste <Master Pet Tamer>
				}),
				crit(26997, {	-- Ras'an
					["_npcs"] = { 66551 },	-- Ras'an <Master Pet Tamer>
				}),
				crit(26998, {	-- Seeker Zusshi
					["_npcs"] = { 66918 },	-- Seeker Zusshi <Grand Master Pet Tamer>
				}),
				crit(26999, {	-- Shademaster Kiryn (Pandaria - Celestial Tournament)
					["_npcs"] = { 71930 },	-- Shademaster Kiryn
				}),
				crit(27000, {	-- Stone Cold Trixxy (Kalimdor - Winterspring)
					["_npcs"] = { 66466 },	-- Stone Cold Trixxy <Grand Master Pet Tamer>
				}),
				crit(27001, {	-- Sully "The Pickle" McLeary (Pandaria - Celestial Tournament)
					["_npcs"] = { 71929 },	-- Sully "The Pickle" McLeary <SI:7>
				}),
				crit(27002, {	-- Taralune (Draenor - Talador)
					["_npcs"] = { 87125 },	-- Taralune <Grand Master Pet Tamer>
				}),
				crit(27003, {	-- Taran Zhu (Pandaria - Celestial Tournament)
					["_npcs"] = { 71931 },	-- Taran Zhu <Lord of the Shado-Pan>
				}),
				crit(27004, {	-- Tarr the Terrible (Draenor - Nagrand)
					["_npcs"] = { 87110 },	-- Tarr the Terrible <Grand Master Pet Tamer>
				}),
				crit(27005, {	-- Thundering Pandaren Spirit (Pandaria - Kun-Lai Summit)
					["_npcs"] = { 68465 },	-- Thundering Pandaren Spirit <Grand Master Pet Tamer>
				}),
				crit(27006, {	-- Vesharr (Draenor - Spires of Arak)
					["_npcs"] = { 87123 },	-- Vesharr <Grand Master Pet Tamer>
				}),
				crit(27007, {	-- Wastewalker Shu (Pandaria - Dread Wastes)
					["_npcs"] = { 66739 },	-- Wastewalker Shu <Grand Master Pet Tamer>
				}),
				crit(27008, {	-- Whispering Pandaren Spirit (Pandaria - The Jade Forest)
					["_npcs"] = { 68464 },	-- Whispering Pandaren Spirit <Grand Master Pet Tamer>
				}),
				crit(27009, {	-- Wise Mari (Pandaria - Celestial Tournament)
					["_npcs"] = { 71932 },	-- Wise Mari <Waterspeaker>
				}),
				crit(27010, {	-- Wrathion (Pandaria - Celestial Tournament)
					["_npcs"] = { 71924 },	-- Wrathion <The Black Prince>
				}),
			},
		}))),
		petbattle(ach(12930, {	-- Battle Safari (Kul Tiras and Zandalar)
			i(163634),		-- Dreadtick Leecher (PET!)
			crit(41273),		-- Shadowback Crawler
			crit(41274),		-- River Frog
			crit(41275),		-- Freshwater Crawler
			crit(41276),		-- Vale Marmot
			crit(41277),		-- Valley Chicken
			crit(41278),		-- Sandyback Crawler
			crit(41279),		-- River Otter
			crit(41281),		-- Parasitic Boarfly
			crit(41282),		-- Shack Crab
			crit(41283),		-- Inland Croaker
			crit(41284),		-- Giant Woodworm
			crit(41285),		-- Shore Butterfly
			crit(41286),		-- Barrier Hermit
			crit(41287),		-- Coastal Scuttler
			crit(41289),		-- Golden Beetle
			crit(41288),		-- Bloodfever Tarantula
			crit(41290),		-- Elusive Skimmer
			crit(41291),		-- Leafy Flutterwing
			crit(41292),		-- Young Sand Sifter
			crit(41293),		-- Sticky Oozeling
			crit(41294),		-- Returned Hatchling
			crit(41295),		-- Glutted Bleeder
			crit(41296),		-- Spectral Raven
			crit(41297),		-- Boghopper
			crit(41298),		-- Hermit Crab
			crit(41299),		-- Coastal Bounder
			crit(41280),		-- Honey Bee
		})),
		ach(6622,  {	-- Big City Pet Brawler
			-- Meta Achievement should symlink the contained Achievements from Source
			["sym"] = {
				{"meta_achievement",
					6584,	-- Big City Pet Brawlin' - Alliance
					6621,	-- Big City Pet Brawlin' - Horde
				},
			},
		}),
		ach(6584,  {	-- Big City Pet Brawlin' - Alliance
			crit(19845),	-- Stormwind
			crit(19846),	-- Ironforge
			crit(19847),	-- Darnassus
			crit(19848),	-- The Exodar
		}),
		ach(6621,  {	-- Big City Pet Brawlin' - Horde
			crit(19849),	-- Orgrimmar
			crit(19850),	-- Thunder Bluff
			crit(19851),	-- Undercity
			crit(19852),	-- Silvermoon City
		}),
		petbattle(ach(6611, {		-- Continental Tamer
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				6614,	-- Outland Tamer
				6612,	-- Kalimdor Tamer
				6615,	-- Northrend Tamer
				6613,	-- Eastern Kingdoms Tamer
				6616,	-- Pandaria Tamer
			}},
		})),
		petbattle(ach(8397, {		-- Crazy for Cats (need to add locations to comments for future use - wowhead did not link)
			title_gendered(252, 240),	-- the Crazy Cat Man / the Crazy Cat Lady
			--title(240),	-- %s the Crazy Cat Lady
			--title(252),	-- %s the Crazy Cat Man
			crit(23577),		-- Black Tabby Cat
			crit(23578),		-- Bombay Cat
			crit(29725),		-- Brightpaw
			crit(23579),		-- Calico Cat
			crit(23580),		-- Cat
			crit(23581),		-- Cheetah Cub
			crit(23596),		-- Cinder Kitten
			crit(23582),		-- Cornish Rex Cat
			crit(23583),		-- Darkmoon Cub
			crit(23584),		-- Feline Familiar
			crit(23585),		-- Fluxfire Feline
			crit(23740),		-- Guardian Cub
			crit(23586),		-- Mr. Bigglesworth
			crit(23597),		-- Nightsaber Cub
			crit(23587),		-- Orange Tabby Cat
			crit(23588),		-- Panther Cub
			crit(23589),		-- Sand Kitten
			crit(23590),		-- Sapphire Cub
			crit(23591),		-- Siamese Cat
			crit(23592),		-- Silver Tabby Cat
			crit(23593),		-- Snow Cub
			un(REMOVED_FROM_GAME,crit(23599)),-- Spectral Cub
			crit(23598),		-- Spectral Tiger Cub
			crit(23594),		-- White Kitten
			crit(23595),		-- Winterspring Cub
			crit(23600),		-- Xu-Fu, Cub of Xuen
		})),
		pvp(ach(8301,  {	-- Deadly Pet Brawler (1000)
			title(227),	-- Trainer
			ach(8300, {	-- Brutal Pet Brawler (250)
				i(94191),	-- Stunted Direhorn (PET!)
			}),
			ach(8298),	-- Vengeful Pet Brawler (50)
			ach(8297),	-- Merciless Pet Brawler (10)
		})),
		petbattle(ach(6613, {		-- Eastern Kingdoms Tamer
			crit(21419),		-- Arathi Highlands
			crit(21421),		-- Badlands
			crit(21422),		-- Blasted Lands
			crit(21423),		-- Burning Steppes
			crit(21427),		-- The Cape of Stranglethorn
			crit(21428),		-- Deadwind Pass
			crit(21386),		-- Duskwood
			crit(21430),		-- Eastern Plaguelands
			crit(21380),		-- Elwynn Forest
			crit(21432),		-- Eversong Woods
			crit(21433),		-- Ghostlands
			crit(21435),		-- Hillsbrad Foothills
			crit(21437),		-- The Hinterlands
			crit(21440),		-- Loch Modan
			crit(21441),		-- Northern Stranglethorn
			crit(21385),		-- Redridge Mountains
			crit(21442),		-- Searing Gorge
			crit(21443),		-- Silverpine Forest
			crit(21444),		-- Swamp of Sorrows
			crit(21445),		-- Tirisfal Glades
			crit(21486),		-- Twilight Highlands
			crit(21446),		-- Western Plaguelands
			crit(21384),		-- Westfall
			crit(21447),		-- Wetlands
		})),
		petbattle(ach(8080)),		-- Fabled Pandaren Tamer
		ach(13279, {	-- Family Battler
			-- Meta Achievement should symlink the contained Achievements from Source
			["sym"] = {
				{"meta_achievement",
					13280,	-- Hobbyist Aquarist
					13270,	-- Beast Mode
					13271,	-- Critters with Huge Teeth
					13272,	-- Dragons Make Everything Better
					13273,	-- Element of Success
					13274,	-- Fun With Flying
					13281,	-- Human Resources
					13275,	-- Magician's Secrets
					13277,	-- Machine Learning
					13278,	-- Not Quite Dead Yet
				}},
			["groups"] = {
				i(165907),	-- Wicker Wraith (PET!)
				ach(13280),	-- Hobbyist Aquarist
				ach(13270),	-- Beast Mode
				ach(13271),	-- Critters with Huge Teeth
				ach(13272),	-- Dragons Make Everything Better
				ach(13273),	-- Element of Success
				ach(13274),	-- Fun With Flying
				ach(13281),	-- Human Resources
				ach(13275),	-- Magician's Secrets
				ach(13277),	-- Machine Learning
				ach(13278),	-- Not Quite Dead Yet
			},
		}),
		pvp(ach(12290, {	-- Family Brawler
			-- Meta Achievement should symlink the contained Achievements from Source
			["sym"] = {
				{"meta_achievement",
					12279,	-- Mechanical Brawler
					12280,	-- Aquatic Brawler
					12281,	-- Beast Brawler
					12282,	-- Elemental Brawler
					12283,	-- Magic Brawler
					12284,	-- Critter Brawler
					12285,	-- Undead Brawler
					12286,	-- Flying Brawler
					12287,	-- Dragonkin Brawler
					12289,	-- Humanoid Brawler
				}},
			["groups"] = {
				i(156666),	-- Master Trainer's Tabard
				ach(12279),	-- Mechanical Brawler
				ach(12280),	-- Aquatic Brawler
				ach(12281),	-- Beast Brawler
				ach(12282),	-- Elemental Brawler
				ach(12283),	-- Magic Brawler
				ach(12284),	-- Critter Brawler
				ach(12285),	-- Undead Brawler
				ach(12286),	-- Flying Brawler
				ach(12287),	-- Dragonkin Brawler
				ach(12289),	-- Humanoid Brawler
			},
		})),
		petbattle(ach(6608, {		-- Family Reunion
			crit(19750),		-- Humanoid
			crit(19751),		-- Dragonkin
			crit(19752),		-- Undead
			crit(19753),		-- Flying
			crit(19754),		-- Critter
			crit(19755),		-- Magic
			crit(19756),		-- Elemental
			crit(19757),		-- Beast
			crit(19758),		-- Aquatic
			crit(19759),		-- Mechanical
		})),
		petbattle(ach(7908, {		-- I Choose You
			i(92744),	-- Heavy Sack of Gold
		})),
		petbattle(ach(6612, {		-- Kalimdor Tamer
			crit(21448),		-- Ashenvale
			crit(21449),		-- Azshara
			crit(21450),		-- Azuremyst Isle
			crit(21451),		-- Bloodmyst Isle
			crit(21452),		-- Darkshore
			crit(21453),		-- Desolace
			crit(21454),		-- Durotar
			crit(21455),		-- Dustwallow Marsh
			crit(21456),		-- Felwood
			crit(21457),		-- Feralas
			crit(21488),		-- Mount Hyjal
			crit(21459),		-- Mulgore
			crit(21460),		-- Northern Barrens
			crit(21461),		-- Silithus
			crit(21462),		-- Southern Barrens
			crit(21463),		-- Stonetalon Mountains
			crit(21464),		-- Tanaris
			crit(21465),		-- Thousand Needles
			crit(21487),		-- Uldum
			crit(21466),		-- Un'Goro Crater
			crit(21467),		-- Winterspring
		})),
		ach(6592, {    -- Legendary Pet Battler (5000)
			ach(6591),    -- Grand Master Pet Battler (1000)
			ach(6462),    -- Master Pet Battler (250)
			ach(6593),    -- Experienced Pet Battler (50)
			ach(6594),    -- Cat Fight! (10)
		}),
		pvp(ach(6599, {    -- Legendary Pet Brawler (5000)
			ach(6598),    -- Grand Master Pet Brawler (1000)
			ach(6597),    -- Master Pet Brawler (250)
			ach(6596),    -- Experienced Pet Brawler (50)
			ach(6595),    -- Pet Brawler (10)
		})),
		pvp(ach(6620)),	-- No Time To Heal
		petbattle(ach(6615, {		-- Northrend Tamer
			crit(21477),		-- Borean Tundra
			crit(21478),		-- Crystalsong Forest
			crit(21479),		-- Dragonblight
			crit(21480),		-- Grizzly Hills
			crit(21481),		-- Howling Fjord
			crit(21482),		-- Icecrown
			crit(21483),		-- Sholazar Basin
			crit(21484),		-- The Storm Peaks
			crit(21485),		-- Zul'Drak
		})),
		petbattle(ach(6614, {		-- Outland Tamer
			crit(21468),		-- Blade's Edge Mountains
			crit(21469),		-- Hellfire Peninsula
			crit(21470),		-- Nagrand
			crit(21475),		-- Netherstorm
			crit(21472),		-- Shadowmoon Valley
			crit(21471),		-- Terokkar Forest
			crit(21476),		-- Zangarmarsh
		})),
		ach(9070),	-- Overstuffed
		petbattle(ach(7936)),		-- Pandaren Spirit Tamer
		ach(12927),		-- Polished Pet Charmer
		ach(6582, {	-- Pro Pet Mob (75)
			i(88147),	-- Singing Cricket (PET!)
			ach(6581),	-- Pro Pet Crew (30)
			ach(6578),	-- Pro Pet Group (15)
		}),
		petbattle(ach(7464, {		-- Quality & Quantity (50)
			ach(7463),		-- High Quality (10)
			ach(7462),		-- A Rare Catch (1)
		})),
		ach(7934, {		-- Raiding with Leashes
			i(93031),		-- Mr. Bigglesworth (PET!)
			crit(22468),		-- Mini Mindslayer (Temple of Ahn'Qiraj - The Prophet Skeram)
			crit(22469),		-- Anubisath Idol (Temple of Ahn'Qiraj - Emperor Vek'tor)
			crit(22470),		-- Giant Bone Spider (Naxxramas - Maexxna)
			crit(22471),		-- Fungal Abomination (Naxxramas - Loatheb)
			crit(22473),		-- Stitched Pup (Naxxramas - Gluth)
			crit(22474),		-- Harbinger of Flame (Molten Core - Sulfuron Harbinger)
			crit(22475),		-- Corefire Imp (Molten Core - Magmadar)
			crit(22476),		-- Ashstone Core (Molten Core - Golemagg the Incinerator)
			crit(22477),		-- Untamed Hatchling (Blackwing Lair - Razorgore the Untamed)
			crit(22478),		-- Chrominius (Blackwing Lair - Chromaggus)
			crit(22479),		-- Death Talon Whelpguard (Blackwing Lair - Broodlord Lashlayer)
			crit(22480),		-- Viscidus Globule (Temple of Ahn'Qiraj - Viscidus)
		}),
		ach(8293, {		-- Raiding with Leashes II: Attunement Edition
			i(97558),		-- Tito (PET!)
			crit(23321),		-- Lil' Bad Wolf (Karazhan - The Big Bad Wolf)
			crit(23322),		-- Menagerie Custodian (Karazhan - The Curator)
			crit(23323),		-- Netherspace Abyssal (Karazhan - Prince Malchezaar)
			crit(23324),		-- Fiendish Imp (Karazhan - Terstian Illhoof)
			crit(23325),		-- Tideskipper (Serpentshrine Cavern - Morogrim Tidewalker)
			crit(23326),		-- Tainted Waveling (Serpentshrine Cavern - Hydross the Unstable)
			crit(23327),		-- Coilfang Stalker (Serpentshrine Cavern - Lady Vashj)
			crit(23328),		-- Pocket Reaver (The Eye - Void Reaver)
			crit(23329),		-- Lesser Voidcaller (The Eye - High Astromancer Solarian)
			crit(23330),		-- Phoenix Hawk Hatchling (The Eye - Al'ar)
		}),
		ach(9824, {		-- Raiding with Leashes III: Drinkin' From the Sunwell
			i(122116),		-- K'ute (PET!)
			crit(27567),		-- Grotesque (Hyjal Summit - Azgalor)
			crit(27568),		-- Leviathan Hatchling (Black Temple - High Warlord Naj'entus)
			crit(27569),		-- Abyssius (Black Temple - Supremus)
			crit(27570),		-- Fragment of Anger (Black Temple - Reliquary of the Lost)
			crit(27571),		-- Fragment of Suffering (Black Temple - Reliquary of the Lost)
			crit(27572),		-- Fragment of Desire (Black Temple - Reliquary of the Lost)
			crit(27573),		-- Sister of Temptation (Black Temple - Mother Shahraz)
			crit(27574),		-- Stinkrot (Hyjal Summit - Anetheron)
			crit(27575),		-- Hyjal Wisp (Hyjal Summit - Archimonde)
			crit(27576),		-- Sunblade Micro-Defender (Sunwell Plateau - Brutallus)
			crit(27577),		-- Chaos Pup (Sunwell Plateau - M'uru)
			crit(27578),		-- Wretched Servant (Sunwell Plateau - Eredar Twins)
		}),
		ach(11320, {	-- Raiding with Leashes IV: Wrath of the Lick King
			i(142210),		-- Celestial Invitation (Begins a quest for a pet)
			crit(34587),		-- Dreadmaw (Trial of the Crusader - Icehowl)
			crit(34589),		-- Nerubian Swarmer (Trial of the Crusader - Anub'arak)
			crit(34590),		-- Magma Rageling (Ulduar - Ignis the Furnace Master)
			crit(34591),		-- Ironbound Proto-Whelp (Ulduar - Razorscale)
			crit(34592),		-- Runeforged Servitor (Ulduar - Iron Council)
			crit(34593),		-- Sanctum Cub (Ulduar - Auriaya)
			crit(34594),		-- Winter Rageling (Ulduar - Cache of Winter from Hodir)
			crit(34595),		-- Snaplasher (Ulduar - Freya's Gift from Freya)
			crit(34596),		-- G0-R41-0N Ultratonk (Ulduar - Cache of Innovation from Mimiron)
			crit(34597),		-- Creeping Tentacle (Ulduar - Yogg-Saron)
			crit(34598),		-- Boneshard (Icecrown Citadel - Lord Marrowgar)
			crit(34599),		-- Blood Boil (Icecrown Citadel - Deathbringer's Cache from Deathbringer Saurfang)
			crit(34600),		-- Blightbreath (Icecrown Citadel - Professor Putricide)
			crit(34601),		-- Soulbroken Whelpling (Icecrown Citadel - Sindragosa)
			crit(34602),		-- Drudge Ghoul (Icecrown Citadel - The Lich King)
			crit(34603),		-- Wicked Soul (Icecrown Citadel - The Lich King)
		}),
		ach(12079, {	-- Raiding with Leashes V: Cuteaclysm
			i(152963),		-- Amalgam of Destruction (PET!)
			crit(37670),		-- Tinytron (Blackwing Descent - Magmatron)
			crit(37671),		-- Discarded Experiment (Blackwing Descent - Maloriak)
			crit(37672),		-- Rattlejaw (Blackwing Descent - Nefarian)
			crit(37673),		-- Twilight Clutch-Sister (The Bastion of Twilight - Valiona)
			crit(37674),		-- Bound Stream (The Bastion of Twilight - Elementium Monstrosity)
			crit(37675),		-- Faceless Minion (The Bastion of Twilight - Cho'gall)
			crit(37677),		-- Drafty (Throne of the Four Winds - Nezir)
			crit(37676),		-- Zephyrian Prince (Throne of the Four Winds - Al'Akir)
			crit(37678),		-- Blazehound (Firelands - Shannox)
			crit(37679),		-- Cinderweb Recluse (Firelands - Beth'tilac)
			crit(37680),		-- Surger (Firelands - Baleroc)
			crit(37681),		-- Infernal Pyreclaw (Firelands - Majordomo Staghelm)
			crit(37682),		-- Faceless Mindlasher (Dragon Soul - Yor'sahj the Unsleeping)
			crit(37683),		-- Corrupted Blood (Dragon Soul - Greater Cache of the Aspects from Spine of Deathwing)
			crit(37684),		-- Unstable Tendril (Dragon Soul - Elementium Fragment from Madness of Deathwing)
		}),
		ach(6583, {	-- Rookie Pet Mob (75)
			ach(6580),	-- Rookie Pet Crew (30)
			ach(6579),	-- Rookie Pet Group (15)
		}),
		ach(9712),		-- Shiny Pet Charmer
		ach(6851, {	-- Take 'Em All On!
			crit(19835),	-- Aquatic
			crit(19836),	-- Beast
			crit(19837),	-- Critter
			crit(19838),	-- Dragonkin
			crit(19839),	-- Elemental
			crit(19840),	-- Flying
			crit(19841),	-- Humanoid
			crit(19842),	-- Magic
			crit(19843),	-- Mechanical
			crit(19844),	-- Undead
		}),
		petbattle(ach(6607,  {	-- Taming Azeroth
			["sym"] = {{"meta_achievement",
				6604,	-- Taming Outland
				6605,	-- Taming Northrend
				7525,	-- Taming Cataclysm
				6606,	-- Taming Pandaria
				6603,	-- Taming Eastern Kingdoms (A)
				6602,	-- Taming Kalimdor (H)
			}},
			["groups"] = {
				title(207),	-- Tamer
			},
		})),
		petbattle(ach(7525,  {	-- Taming Cataclysm
			crit(21858),	-- Brok [Mount Hyjal)
			crit(21859),	-- Bordin Steadyfist [Deepholm)
			crit(21860),	-- Goz Banefury [Twilight Highlands)
			crit(21861),	-- Obalis [Uldum)
		})),
		petbattle(ach(9724,  {	-- Taming Draenor
			crit(27012),	-- Ashlei [Shadowmoon Valley)
			crit(27011),	-- Cymre Brightblade [Gorgrond)
			crit(27013),	-- Gargra [Frostfire Ridge)
			crit(27016),	-- Taralune [Talador)
			crit(27015),	-- Tarr the Terrible [Nagrand)
			crit(27014),	-- Vesharr [Spires of Arak)
		})),
		petbattle(ach(6603,  {	-- Taming Eastern Kingdoms
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(21396),	-- Julia Stevens
				crit(21397),	-- Old MacDonald
				crit(21398),	-- Lindsay
				crit(21399),	-- Eric Davidson
				crit(21400),	-- Steven Lisbane
				crit(21401),	-- Bill Buckler
				crit(21598),	-- David Kosse
				crit(21599),	-- Deiza Plaguehorn
				crit(21600),	-- Kortas Darkhammer
				crit(21603),	-- Durin Darkhammer
				crit(21601),	-- Everessa
				crit(21602),	-- Lydia Accoste
			},
		})),
		petbattle(ach(6602,  {	-- Taming Kalimdor
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(21402),	-- Zunta
				crit(21403),	-- Dagra the Fierce
				crit(21404),	-- Analynn
				crit(21405),	-- Zonya the Sadist
				crit(21406),	-- Merda Stronghoof
				crit(21407),	-- Traitor Gluk
				crit(21408),	-- Elena Flutterfly
				crit(21409),	-- Cassandra Kaboom
				crit(21410),	-- Grazzle the Great
				crit(21411),	-- Zoltan
				crit(21416),	-- Kela Grimtotem
				crit(21415),	-- Stone Cold Trixxy
			},
		})),
		petbattle(ach(6605,  {	-- Taming Northrend
			crit(21848),	-- Beegle Blastfuse [Howling Fjord)
			crit(21849),	-- Nearly Headless Jacob [Crystalsong Forest)
			crit(21850),	-- Okrut Dragonwaste [Dragonblight)
			crit(21851),	-- Gutretch [Zul'Drak)
			crit(21852),	-- Major Payne [Icecrown)
		})),
		petbattle(ach(6604,  {	-- Taming Outland
			crit(21604),	-- Nicki Tinytech [Hellfire Peninsula)
			crit(21605),	-- Ras'an [Zangarmarsh)
			crit(21606),	-- Narrok [Nagrand)
			crit(21607),	-- Morulu The Elder [Shattrath City)
			crit(21847),	-- Bloodknight Antari [Shadowmoon Valley)
		})),
		petbattle(ach(6606,  {	-- Taming Pandaria
			crit(21853),	-- Hyuna of the Shrines [The Jade Forest)
			crit(21854),	-- Farmer Nishi [Valley of the Four Winds)
			crit(21871),	-- Mo'ruk [Krasarang Wilds)
			crit(21855),	-- Courageous Yon [Kun-Lai Summit)
			crit(21870),	-- Seeker Zusshi [Townlong Steppes)
			crit(21856),	-- Wastewalker Shu [Dread Wastes)
			crit(21857),	-- Aki the Chosen [Vale of Eternal Blossoms)
		})),
		petbattle(ach(7499,  {	-- Taming the World (40)
			i(92738),	-- Safari Hat (TOY!)
			ach(7498),	-- Taming the Great Outdoors [15)
			ach(6601),	-- Taming the Wild [1)
		})),
		petbattle(ach(6571)),		-- That Was Close!
		petbattle(ach(13695, bubbleDownSelf({ ["timeline"] = { ADDED_8_2_0 } }, {	-- Team Aquashock
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				13694,	-- Nazjatari Safari
				13693,	-- Mecha-Safari
				13626,	-- Nautical Nuisances of Nazjatar
				13625,	-- Mighty Minions of Mechagon
			}},
			["g"] = {
				i(169349),	-- Kelpfin (PET!)
			},
		}))),
		petbattle(ach(8348,  {	-- The Longest Day
		--	i(98715),	-- Marked Flawless Battle-Stone
			["sym"] = {{ "achievement_criteria" }},
		})),
		petbattle(ach(14021, {	-- The Shadows Revealed
			["sym"] = {{ "meta_achievement",
				11765,	-- Pet Battle Challenge: Wailing Caverns
				11856,	-- Pet Battle Challenge: Deadmines
				13269,	-- Pet Battle Challenge: Gnomeregan
				13627,	-- Pet Battle Challenge: Stratholme
				14020,	-- Pet Battle Challenge: Blackrock Depths
			}},
			["groups"] = {
				i(174871),	-- Mayhem Mind Melder (TOY!)
			},
		})),
		petbattle(ach(7521,  {	-- Time to Open a Pet Store [400)
			i(89686),	-- Jade Tentacle (PET!)
			ach(6600),	-- Ultimate Trainer [300)
			ach(7483),	-- Battle Master [200)
			ach(7482),	-- Trainer Extraordinaire [100)
		})),
		ach(6619, {	-- Win Streak (25)
			ach(6618),	-- On A Roll (10)
		}),
		ach(6560, {	-- World Pet Mauler (60)
			crit(21389),	-- Durotar
			crit(21546),	-- Azuremyst Isle
			crit(21545),	-- Teldrassil
			crit(21543),	-- Mulgore
			crit(21547),	-- Bloodmyst Isle
			crit(21390),	-- Northern Barrens
			crit(21537),	-- Azshara
			crit(21536),	-- Darkshore
			crit(21391),	-- Ashenvale
			crit(21529),	-- Stonetalon Mountains
			crit(21392),	-- Feralas
			crit(21532),	-- Thousand Needles
			crit(21533),	-- Tanaris
			crit(21535),	-- Southern Barrens
			crit(21539),	-- Felwood
			crit(21534),	-- Un'Goro Crater
			crit(21544),	-- Dustwallow Marsh
			crit(21542),	-- Silithus
			crit(21540),	-- Winterspring
			crit(21538),	-- Mount Hyjal
			crit(21541),	-- Uldum
			crit(21548),	-- Elwynn Forest
			crit(21549),	-- Westfall
			crit(21550),	-- Redridge Mountains
			crit(21551),	-- Duskwood
			crit(21552),	-- Northern Stranglethorn
			crit(21553),	-- Swamp of Sorrows
			crit(21554),	-- Blasted Lands
			crit(21555),	-- Burning Steppes
			crit(21556),	-- Searing Gorge
			crit(21557),	-- Badlands
			crit(21558),	-- Dun Morogh
			crit(21559),	-- Loch Modan
			crit(21560),	-- Wetlands
			crit(21561),	-- Twilight Highlands
			crit(21562),	-- Arathi Highlands
			crit(21563),	-- Hillsbrad Foothills
			crit(21564),	-- The Hinterlands
			crit(21565),	-- Silverpine Forest
			crit(21566),	-- Tirisfal Glades
			crit(21567),	-- Eastern Plaguelands
			crit(21568),	-- Western Plaguelands
			crit(21569),	-- Ghostlands
			crit(21570),	-- Eversong Woods
			crit(21571),	-- Hellfire Peninsula
			crit(21572),	-- Zangarmarsh
			crit(21573),	-- Terokkar Forest
			crit(21574),	-- Nagrand
			crit(21575),	-- Blade's Edge Mountains
			crit(21576),	-- Netherstorm
			crit(21577),	-- Shadowmoon Valley
			crit(21578),	-- Borean Tundra
			crit(21579),	-- Howling Fjord
			crit(21580),	-- Dragonblight
			crit(21581),	-- Sholazar Basin
			crit(21582),	-- Grizzly Hills
			crit(21583),	-- Zul'Drak
			crit(21584),	-- The Storm Peaks
			crit(21585),	-- Icecrown
			crit(21586),	-- Deepholm
			crit(21587),	-- The Jade Forest
			crit(21588),	-- Valley of the Four Winds
			crit(21589),	-- Krasarang Wilds
			crit(21590),	-- Kun-Lai Summit
			crit(21591),	-- Dread Wastes
			crit(21592),	-- Townlong Steppes
			crit(21593),	-- Vale of Eternal Blossoms
			ach(6559),	-- Traveling Pet Mauler (30)
			ach(6558),	-- Local Pet Mauler (10)
		}),
		petbattle(ach(6590, {		-- World Safari
			title(199),		-- Zookeeper
			ach(6586, {		-- Eastern Kingdoms Safari
				crit(21509),		-- Adder (Northern Barrens, Southern Barrens, Durotar, Hellfire Peninsula, Nagrand (Outland), Spires of Arak, Valley of Trials, Nagrand (Draenor), Blasted Lands)
				crit(21510),		-- Alpine Hare (Winterspring, Dun Morogh, New Tinkertown, Coldridge Valley)
				crit(21665),		-- Ash Spiderling (Searing Gorge, Talador)
				crit(21624),		-- Ash Viper (Burning Steppes, Shadowmoon Valley, Suramar)
				crit(21668),		-- Baby Ape (The Cape of Stranglethorn)
				crit(21635),		-- Bat (Eastern Plaguelands, Tirisfal Glades, Silverpine Forest)
				crit(21511),		-- Black Rat (Eastern Plaguelands, Western Plaguelands, Duskwood, Wetlands, Dustwallow Marsh, Twilight Highlands, Badlands, Val'sharah, Thousand Needles)
				crit(21615),		-- Beetle (Northern Stranglethorn, Silithus, The Cape of Stranglethorn, Un'Goro Crater, Badlands, Felwood)
				crit(22886),		-- Black Lamb (Elwynn Forest)
				crit(21667),		-- Blighted Squirrel (Silverpine Forest)
				crit(21674),		-- Brown Marmot (The Hinterlands, Gorgrond)
				crit(21610),		-- Cat (Elwynn Forest, Sunstrider Isle, Silvermoon City)
				crit(21629),		-- Chicken (Westfall, Duskwood, Howling Fjord, Elwynn Forest, Redridge Mountains, Tirisfal Glades)
				crit(21625),		-- Cockroach (Icecrown, Twilight Highlands, Burning Steppes, The Hinterlands, Un'Goro Crater, Gorgrond, Wetlands, Val'sharah, Durotar, Icecrown Citadel, The Storm Peaks)
				crit(21654),		-- Crimson Moth (Northern Stranglethorn, The Cape of Stranglethorn)
				crit(21630),		-- Dusk Spiderling (Duskwood, Azsuna, Val'sharah)
				crit(21639),		-- Fawn (Elwynn Forest)
				crit(21636),		-- Festering Maggot (Eastern Plaguelands)
				crit(21662),		-- Fledgling Buzzard (Redridge Mountains)
				crit(21621),		-- Fire Beetle (Mount Hyjal, Searing Gorge, Blasted Lands, Burning Steppes, Un'Goro Crater)
				crit(21655),		-- Forest Spiderling (Northern Stranglethorn, The Cape of Stranglethorn, Shadowmoon Valley, Highmountain)
				crit(21616),		-- Gold Beetle (Gorgrond, Badlands, Tanaris)
				crit(21611),		-- Grasslands Cottontail (Arathi Highlands)
				crit(21679),		-- Grizzly Squirrel (Grizzly Hills, Twilight Highlands, Azsuna, Stormheim, Howling Fjord)
				crit(21612),		-- Hare (Durotar, The Hinterlands, Valley of Trials)
				crit(21680),		-- Highlands Mouse (Stormheim, Twilight Highlands)
				crit(21681),		-- Highlands Skunk (Twilight Highlands)
				crit(21682),		-- Highlands Turkey (Twilight Highlands, Stormheim)
				crit(21649),		-- Huge Toad (Swamp of Sorrows, Zul'Drak, Hillsbrad Foothills, Twilight Highlands, Western Plaguelands)
				crit(21637),		-- Infected Fawn (Eastern Plaguelands, Bloodmyst Isle, Silverpine Forest, Hillsbrad Foothills)
				crit(21638),		-- Infected Squirrel (Eastern Plaguelands, Bloodmyst Isle, Silverpine Forest, Hillsbrad Foothills)
				crit(21650),		-- Infested Bear Cub (Hillsbrad Foothills)
				crit(21507),		-- Irradiated Roach (Dun Morogh)
				crit(21675),		-- Jade Oozeling (The Hinterlands)
				crit(21618),		-- King Snake (Badlands, Searing Gorge)
				crit(21647),		-- Larva (Ghostlands)
				crit(21626),		-- Lava Beetle (Burning Steppes)
				crit(21627),		-- Lava Crab (Searing Gorge, Burning Steppes)
				crit(21653),		-- Little Black Ram (Loch Modan)
				crit(21656),		-- Lizard Hatchling (Northern Stranglethorn, The Cape of Stranglethorn)
				crit(21513),		-- Long-tailed Mole (Ironforge, The Cape of Stranglethorn, Un'Goro Crater, Northern Stranglethorn)
				crit(21676),		-- Lost of Lordaeron (Tirisfal Glades)
				crit(21514),		-- Maggot (Ashenvale, Ghostlands, Hillsbrad Foothills, The Hinterlands, Undercity, Howling Fjord)
				crit(21671),		-- Moccasin (Swamp of Sorrows)
				crit(21666),		-- Molten Hatchling (Searing Gorge)
				crit(21663),		-- Mountain Cottontail (Redridge Mountains, Highmountain)
				crit(21688),		-- Mountain Skunk (Stonetalon Mountains, Stormheim, Winterspring, Grizzly Hills, The Storm Peaks, Wetlands)
				crit(21631),		-- Mouse (Dustwallow Marsh, The Exodar, Mulgore, Camp Narache, Thunder Bluff)
				crit(21657),		-- Parrot (Swamp of Sorrows, Un'Goro Crater)
				crit(21658),		-- Polly (Northern Stranglethorn)
				crit(21613),		-- Prairie Dog (Northern Barrens, Southern Barrens, Arathi Highlands, Thunder Bluff, Westfall, Mulgore, Nagrand, Nagrand, Camp Narache)
				crit(21508),		-- Rabbit (Stormwind City, Elwynn Forest, Mulgore, Stonetalon Mountains, Highmountain)
				crit(21516),		-- Rat (Terokkar Forest, Hillsbrad Foothills, Ashenvale, Arathi Highlands, Desolace, Howling Fjord, The Hinterlands, Nagrand, TImeless Isle, Tirisfal Glades, Loch Modan, Darkshore, Ghostlands, Highmountain, Spires of Arak, Tanaan Jungle)
				crit(21632),		-- Rat Snake (Duskwood)
				crit(21617),		-- Rattlesnake (Twilight Highlands, Tanaris, Badlands)
				crit(21651),		-- Red-Tailed Chipmunk (Teldrassil, Hillsbrad Foothills, Talador, Darnassus, Desolace, Silverpine Forest)
				crit(21664),		-- Redridge Rat (Redridge Mountains)
				crit(21628),		-- Restless Shadeling (Deadwind Pass)
				crit(21517),		-- Roach (Duskwood, Ashenvale, Desolace, Thousand Needles, Redridge Mountains, Undercity, Stonetalon Mountains, The Cape of Stranglethorn, Azshara, Northern Stranglethorn)
				crit(21644),		-- Ruby Sapling (Eversong Woods)
				crit(21622),		-- Scorpid (Hellfire Peninsula, Twilight Highlands, Thousand Needles, Burning Steppes, Shadowmoon Valley, Blasted Lands, Silithus, Blade's Edge Mountains)
				crit(21623),		-- Scorpling (Blasted Lands)
				crit(21640),		-- Sea Gull (Tanaris, Frostfire Ridge, Frostwall)
				crit(21633),		-- Skunk (Duskwood, Terokkar Forest, Azshara, Howling Fjord, Bloodmyst Isle, Val'sharah, Azuremyst Isle)
				crit(21518),		-- Small Frog (Elwynn Forest, Southern Barrens, Northern Barrens, Duskwood, Arathi Highlands, Desolace, Zangarmarsh, Darnassus, Westfall, Ghostlands, Teldrassil, Eversong Woods, Loch Modan)
				crit(21519),		-- Snake (Dustwallow Marsh, Feralas, Eversong Woods, Westfall, Zul'Drak, Sholazar Basin, Zangarmarsh, Terokkar Forest, Ghostlands, Howling Fjord, Loch Modan)
				crit(21520),		-- Snow Cub (Dun Morogh, New Tinkertown, Coldridge Valley)
				crit(21652),		-- Snowshoe Hare (Hillsbrad Foothills)
				crit(21521),		-- Spider (Stonetalon Mountains, Azshara, Dustwallow Marsh, Blasted Lands, Hillsbrad Foothills, Shadowmoon Valley)
				crit(21619),		-- Spiky Lizard (Badlands, Silithus)
				crit(21648),		-- Spirit Crab (Ghostlands)
				crit(21522),		-- Squirrel (Stormwind City, Terokkar Forest, Ashenvale, Feralas, Elwynn Forest, Nagrand, Crystalsong Forest, Highmountain, Loch Modan, Duskwood, Darkshore, Western Plaguelands, Azuremyst Isle, BLade's Edge Mountains, Howling Fjord, Thunder Totem, Westfall)
				crit(21659),		-- Strand Crab (The Cape of Stranglethorn, Northern Stranglethorn, Swamp of Sorrows)
				crit(21641),		-- Stormwind Rat (Stormwind City, Elwynn Forest)
				crit(21620),		-- Stripe-Tailed Scorpid (Tanaris, Badlands, Terokkar Forest)
				crit(21672),		-- Swamp Moth (Swamp of Sorrows)
				crit(21689),		-- Tiny Bog Beast (Wetlands)
				crit(21687),		-- Tiny Harvester (Westfall)
				crit(21614),		-- Tiny Twister (Arathi Highlands)
				crit(21646),		-- Toad (Durotar, Ashenvale, Felwood, Dustwallow Marsh, Orgrimmar, Nagrand, Wetlands, Ghostlands, Hillsbrad Foothills, Eversong Woods, Silverpine Forest)
				crit(21660),		-- Tree Python (Northern Stranglethorn, The Cape of Stranglethorn, Un'Goro Crater, Tanaan Jungle)
				crit(21683),		-- Twilight Fiendling (Twilight Highlands)
				crit(21684),		-- Twilight Spider (Twilight Highlands, Azshara, Deepholm)
				crit(21677),		-- Undercity Rat (Undercity)
				crit(21661),		-- Water Snake (Durotar, Swamp of Sorrows, Orgrimmar, Wetlands, Twilight Highlands)
				crit(21670),		-- Wharf Rat (The Cape of Stranglethorn, Tol Barad Peninsula, Gorgrond)
				crit(21634),		-- Widow Spiderling (Duskwood)
				crit(21685),		-- Wildhammer Gryphon Hatchling (Twilight Highlands)
				crit(21686),		-- Yellow-Bellied Marmot (Twilight Highlands)
			}),
			ach(6585, {		-- Kalimdor Safari
				crit(21509),		-- Adder (Northern Barrens, Southern Barrens, Durotar, Hellfire Peninsula, Nagrand, Spires of Arak, Valley of Trials, Nagrand, Blasted Lands)
				crit(21728),		-- Alpine Chipmunk (Winterspring, Stonetalon Mountains, Mount Hyjal, Highmountain)
				crit(21510),		-- Alpine Hare (Winterspring, Dun Morogh, New Tinkertown, Coldridge Valley)
				crit(21711),		-- Amethyst Shale Hatchling (Deepholm, Desolace)
				crit(21729),		-- Ash Lizard (Mount Hyjal, Un'Goro Crater)
				crit(21635),		-- Bat (Eastern Plaguelands, Tirisfal Glades, Silverpine Forest)
				crit(21511),		-- Black Rat (Eastern Plaguelands, Western Plaguelands, Duskwood, Wetlands, Dustwallow Marsh, Twilight Highlands, Badlands, Val'sharah, Thousand Needles)
				crit(21615),		-- Beetle (Northern Stranglethorn, Silithus, The Cape of Stranglethorn, Un'Goro Crater, Badlands, Felwood)
				crit(21736),		-- Biletoad (Sholazar Basin)
				crit(21730),		-- Carrion Rat (Mount Hyjal)
				crit(21629),		-- Chicken (Westfall, Duskwood, Howling Fjord, Elwynn Forest, Redridge Mountains, Tirisfal Glades)
				crit(21737),		-- Cheetah Cub (Northern Barrens, Southern Barrens)
				crit(21625),		-- Cockroach (Icecrown, Twilight Highlands, Burning Steppes, The Hinterlands, Un'Goro Crater, Gorgrond, Wetlands, Val'sharah, Durotar, Icecrown Citadel, The Storm Peaks)
				crit(21743),		-- Coral Snake (Stonetalon Mountains)
				crit(21698),		-- Creepy Crawly (Durotar)
				crit(22540),		-- Crested Owl (Teldrassil)
				crit(21512),		-- Crystal Spider (Winterspring)
				crit(21697),		-- Darkshore Cub (Darkshore)
				crit(21731),		-- Death's Head Cockroach (Mount Hyjal)
				crit(21712),		-- Desert Spider (Desolace, Uldum, Tanaris, Silithus)
				crit(21750),		-- Diemetradon Hatchling (Un'Goro Crater)
				crit(21719),		-- Dung Beetle (Orgrimmar, Durotar, Uldum)
				crit(21713),		-- Elfin Rabbit (Mount Hyjal, Val'sharah, The Dreamgrove, Desolace, Darnassus)
				crit(21738),		-- Emerald Boa (Un'Goro Crater, Southern Barrens, Uldum, Northern Barrens)
				crit(21621),		-- Fire Beetle (Mount Hyjal, Searing Gorge, Blasted Lands, Burning Steppes, Un'Goro Crater)
				crit(21732),		-- Fire-Proof Roach (Mount Hyjal)
				crit(21702),		-- Forest Moth (Ashenvale, Desolace, Darnassus, Azsuna, Teldrassil)
				crit(21691),		-- Frog (Ashenvale)
				crit(21735),		-- Gazelle Fawn (Mulgore)
				crit(21742),		-- Giraffe Calf (Southern Barrens)
				crit(21616),		-- Gold Beetle (Gorgrond, Badlands, Tanaris)
				crit(21708),		-- Grey Moth (Azuremyst Isle, Azsuna)
				crit(21612),		-- Hare (Durotar, The Hinterlands, Valley of Trials)
				crit(21701),		-- Horned Lizard (Uldum)
				crit(21715),		-- Horny Toad (Desolace, Tanaan Jungle)
				crit(21637),		-- Infected Fawn (Eastern Plaguelands, Bloodmyst Isle, Silverpine Forest, Hillsbrad Foothills)
				crit(21638),		-- Infected Squirrel (Eastern Plaguelands, Bloodmyst Isle, Silverpine Forest, Hillsbrad Foothills)
				crit(21751),		-- Leopard Scorpid (Uldum, Tanaris)
				crit(21752),		-- Locust (Uldum)
				crit(21513),		-- Long-tailed Mole (Ironforge, The Cape of Stranglethorn, Un'Goro Crater, Northern Stranglethorn)
				crit(21753),		-- Mac Frog (Uldum)
				crit(21514),		-- Maggot (Ashenvale, Ghostlands, Hillsbrad Foothills, The Hinterlands, Undercity, Howling Fjord)
				crit(21722),		-- Minfernal (Felwood)
				crit(21663),		-- Mountain Cottontail (Redridge Mountains, Highmountain)
				crit(21688),		-- Mountain Skunk (Stonetalon Mountains, Stormheim, Winterspring, Grizzly Hills, The Storm Peaks, Wetlands)
				crit(21631),		-- Mouse (Dustwallow Marsh, The Exodar, Mulgore, Camp Narache, Thunder Bluff)
				crit(21726),		-- Nether Faerie Dragon (Feralas, Dire Maul)
				crit(21734),		-- Nordrassil Wisp (Mount Hyjal)
				crit(21754),		-- Oasis Moth (Uldum)
				crit(21657),		-- Parrot (Swamp of Sorrows, Un'Goro Crater)
				crit(21613),		-- Prairie Dog (Northern Barrens, Southern Barrens, Arathi Highlands, Thunder Bluff, Westfall, Mulgore, Nagrand, Nagrand, Camp Narache)
				crit(21739),		-- Qiraji Guardling (Silithus, Ahn'Qiraj: The Fallen Kingdom)
				crit(21508),		-- Rabbit (Stormwind City, Elwynn Forest, Mulgore, Stonetalon Mountains, Highmountain)
				crit(21704),		-- Rabid Nut Varmint 5000 (Stonetalon Mountains, Winterspring, Azshara)
				crit(21516),		-- Rat (Terokkar Forest, Hillsbrad Foothills, Ashenvale, Arathi Highlands, Desolace, Howling Fjord, The Hinterlands, Nagrand, Timeless Isle, Tirisfal Glades, Loch Modan, Darkshore, Ghostlands, Highmountain, Spires of Arak, Tanaan Jungle)
				crit(21617),		-- Rattlesnake (Twilight Highlands, Tanaris, Badlands)
				crit(21709),		-- Ravager Hatchling (Bloodmyst Isle)
				crit(21651),		-- Red-Tailed Chipmunk (Teldrassil, Hillsbrad Foothills, Talador, Darnassus, Desolace, Silverpine Forest)
				crit(21517),		-- Roach (Duskwood, Ashenvale, Desolace, Thousand Needles, Redridge Mountains, Undercity, Stonetalon Mountains, The Cape of Stranglethorn. Azshara, Northern Stranglethorn)
				crit(21705),		-- Robo-Chick (Winterspring, Orgrimmar, Azshara)
				crit(21699),		-- Rock Viper (Desolace, Mount Hyjal, Blade's Edge Mountains, Silithus)
				crit(21703),		-- Rusty Snail (Ashenvale, Highmountain)
				crit(21746),		-- Sand Kitten (Tanaris)
				crit(21740),		-- Scarab Hatchling (Ahn'Qiraj: The Fallen Kingdom, Silithus)
				crit(21622),		-- Scorpid (Hellfire Peninsula, Twilight Highlands, Thousand Needles, Burning Steppes, Shadowmoon Valley, Blasted Lands, Silithus, Blade's Edge Mountains)
				crit(21640),		-- Sea Gull (Tanaris, Frostfire Ridge, Frostwall)
				crit(21710),		-- Shimmershell Snail (Darkshore)
				crit(21706),		-- Shore Crab (Westfall, Azshara, Borean Tundra, Twilight Highlands, Howling Fjord)
				crit(21741),		-- Sidewinder (Uldum, Silithus, Ahn'Qiraj: The Fallen Kingdom, Tanaris)
				crit(21747),		-- Silithid Hatchling (Tanaris)
				crit(21727),		-- Silky Moth (Mount Hyjal)
				crit(21633),		-- Skunk (Duskwood, Terokkar Forest, Azshara, Howling Fjord, Bloodmyst Isle, Val'sharah, Azuremyst Isle)
				crit(21518),		-- Small Frog (Elwynn Forest, South Barrens, Northern Barrens, Duskwood, Arathi Highlands, Desolace, Zangarmarsh, Darnassus, Westfall, Ghostlands, Teldrassil, Eversong Woods, Loch Modan)
				crit(21519),		-- Snake (Dustwallow Marsh, Feralas, Eversong Woods, Westfall, Zul'Drak, Sholazar Basin, Zangarmarsh, Terokkar Forest, Ghostlands, Howling Fjord, Loch Modan)
				crit(21757),		-- Snowy Owl (Winterspring)
				crit(21721),		-- Spawn of Onyxia (Dustwallow Marsh)
				crit(21521),		-- Spider (Stonetalon Mountains, Azshara, Dustwallow Marsh, Blasted Lands, Hillsbrad Foothills, Shadowmoon Valley)
				crit(21619),		-- Spiky Lizard (Badlands, Silithus)
				crit(21720),		-- Spiny Lizard (Orgrimmar, Durotar)
				crit(21756),		-- Spotted Bell Frog (Un'Goro Crater)
				crit(21522),		-- Squirrel (Stormwind City, Terokkar Forest, Ashenvale, Feralas, Elwynn Forest, Nagrand, Crystalsong Forest, Highmountain, Loch Modan, Duskwood, Darkshore, Western Plaguelands, Azuremyst Isle, Blade's Edge Mountains, Howling Fjord, Thunder Totem, Westfall)
				crit(21748),		-- Stinkbug (Tanaris)
				crit(21717),		-- Stone Armadillo (Desolace)
				crit(21659),		-- Strand Crab (The Cape of Stranglethorn, Northern Stranglethorn, Swamp of Sorrows)
				crit(21620),		-- Stripe-Tailed Scorpid (Tanaris, Badlands, Terokkar Forest)
				crit(21723),		-- Tainted Cockroach (Felwood, Shadowmoon Valley)
				crit(21724),		-- Tainted Moth (Felwood)
				crit(21725),		-- Tainted Rat (Felwood)
				crit(21646),		-- Toad (Durotar, Ashenvale, Felwood, Dustwallow Marsh, Orgrimmar, Nagrand, Wetlands, Ghostlands, Hillsbrad Foothills, Eversong Forest, Silverpine Forest)
				crit(21755),		-- Tol'vir Scarab (Uldum)
				crit(21718),		-- Topaz Shale Hatchling (Deepholm, Desolace)
				crit(21660),		-- Tree Python (Northern Stranglethorn, The Cape of Stranglethorn, Un'Goro Crater, Tanaan Jungle)
				crit(21707),		-- Turquoise Turtle (Azshara)
				crit(21700),		-- Twilight Beetle (Mount Hyjal, Azshara, Deepholm)
				crit(21749),		-- Twilight Iguana (Thousand Needles)
				crit(21684),		-- Twilight Spider (Twilight Highlands, Azshara, Deepholm)
				crit(21744),		-- Venomspitter Hatchling (Stonetalon Mountains)
				crit(21661),		-- Water Snake (Durotar, Swamp of Sorrows, Orgrimmar, Wetlands, Twilight Highlands)
			}),
			ach(6587, {		-- Outland Safari
				crit(21509),		-- Adder (Northern Barrens, Southern Barrens, Durotar, Hellfire Peninsula, Nagrand, Spires of Arak, Valley of Trials, Nagrand, Blasted Lands)
				crit(21624),		-- Ash Viper (Burning Steppes, Shadowmoon Valley, Suramar)
				crit(21674),		-- Brown Marmot (The Hinterlands, Gorgrond)
				crit(21610),		-- Cat (Elwynn Forest, Sunstrider Isle, Silvermoon City)
				crit(21761),		-- Clefthoof Runt (Nagrand)
				crit(21760),		-- Flayer Youngling (Terokkar Forest)
				crit(21762),		-- Fledgling Nether Ray (Netherstorm)
				crit(21764),		-- Fel Flame (Shadowmoon Valley, Tanaan Jungle)
				crit(21631),		-- Mouse (Dustwallow Marsh, The Exodar, Mulgore, Camp Narache, Thunder Bluff)
				crit(21763),		-- Nether Roach (Netherstorm)
				crit(21613),		-- Prairie Dog (Northern Barrens, Southern Barrens, Arathi Highlands, Thunder Bluff, Westfall, Mulgore, Nagrand, Nagrand, Camp Narache)
				crit(21508),		-- Rabbit (Stormwind City, Elwynn Forest, Mulgore, Stonetalon Mountains, Highmountain)
				crit(21516),		-- Rat (Terokkar Forest, Hillsbrad Foothills, Ashenvale, Arathi Highlands, Desolace, Howling Fjord, The Hinterlands, Nagrand, Timeless Isle, Tirisfal Glades, Loch Modan, Darkshore, Ghostlands, Highmountain, Spires of Arak, Tanaan Jungle)
				crit(21716),		-- Rock Viper (Desolace, Mount Hyjal, Blade's Edge Mountains, Silithus)
				crit(21759),		-- Scalded Basilisk Hatchling (Blade's Edge Mountains)
				crit(21622),		-- Scorpid (Hellfire Peninsula, Twilight Highlands, Thousand Needles, Burning Steppes, Shadowmoon Valley, Blasted Lands, Silithus, Blade's Edge Mountains)
				crit(21758),		-- Skittering Cavern Crawler (Blade's Edge Mountains)
				crit(21633),		-- Skunk (Duskwood, Terokkar Forest, Azshara, Howling Fjord, Bloodmyst Isle, Val'sharah, Azuremyst Isle)
				crit(21518),		-- Small Frog (Elwynn Forest, Southern Barrens, Northern Barrens, Duskwood, Arathi Highlands, Desolace, Zangarmarsh, Darnassus, Westfall, Teldrassil, Eversong Woods, Loch Modan)
				crit(21519),		-- Snake (Dustwallow Marsh, Feralas, Eversong Woods, Westfall, Zul'Drak, Sholazar Basin, Zangarmarsh, Terokkar Forest, Ghostlands, Howling Fjord, Loch Modan)
				crit(21766),		-- Sporeling Sprout (Zangarmarsh)
				crit(21522),		-- Squirrel (Stormwind City, Terokkar Forest, Ashenvale, Feralas, Elwynn Forest, Nagrand, Crystalsong Forest, Highmountain, Loch Modan, Duskwood, Darkshore, Western Plaguelands, Azuremyst Isle, Blade's Edge Mountains, Howling Fjord, Thunder Totem, Westfall)
				crit(21620),		-- Stripe-Tailed Scorpid (Tanaris, Badlands, Terokkar Forest)
				crit(21723),		-- Tainted Cockroach (Felwood, Shadowmoon Valley)
				crit(21646),		-- Toad (Durotar, Ashenvale, Felwood, Dustwallow Marsh, Orgrimmar, Nagrand, Wetlands, Ghostlands, Hillsbrad Foothills, Eversong Woods, Silverpine Forest)
				crit(21765),		-- Warpstalker Hatchling (Terokkar Forest, Shadowmoon Valley)
			}),
			ach(6588, {		-- Northrend Safari
				crit(21779),		-- Arctic Fox Kit (The Storm Peaks)
				crit(21767),		-- Arctic Hare (Dragonblight, The Storm Peaks, Borean Tundra, Zul'Drak)
				crit(21736),		-- Biletoad (Sholazar Basin)
				crit(21768),		-- Borean Marmot (Borean Tundra)
				crit(21629),		-- Chicken (Westfall, Duskwood, Howling Fjord, Elwynn Forest, Redridge Mountains, Tirisfal Glades)
				crit(21625),		-- Cockroach (Icecrown, Twilight Highlands, Burning Steppes, The Hinterlands, Un'Goro Crater, Gorgrond, Wetlands, Val'sharah, Durotar, Icecrown Citadel, The Storm Peaks)
				crit(21773),		-- Devouring Maggot (Howling Fjord)
				crit(21771),		-- Dragonbone Hatchling (Dragonblight)
				crit(21639),		-- Fawn (Elwynn Forest)
				crit(21774),		-- Fjord Rat (Howling Fjord)
				crit(21775),		-- Fjord Worg Pup (Howling Fjord)
				crit(21679),		-- Grizzly Squirrel (Grizzly Hills, Twilight Highlands, Azsuna, Stormheim, Howling Fjord)
				crit(21649),		-- Huge Toad (Swamp of Sorrows, Zul'Drak, Hillsbrad Foothills, Twilight Highlands, Western Plaguelands)
				crit(21772),		-- Imperial Eagle Chick (Grizzly Hills)
				crit(21514),		-- Maggot (Ashenvale, Ghostlands, Hillsbrad Foothills, The Hinterlands, Undercity, Howling Fjord)
				crit(21688),		-- Mountain Skunk (Stonetalon Mountains, Stormheim, Winterspring, Grizzly Hills, The Storm Peaks, Wetlands)
				crit(21631),		-- Mouse (Dustwallow Marsh, The Exodar, Mulgore, Camp Narache, Thunder Bluff)
				crit(21769),		-- Oily Slimeling (Borean Tundra)
				crit(21508),		-- Rabbit (Stormwind City, Elwynn Forest, Mulgore, Stonetalon Mountains, Highmountain)
				crit(21516),		-- Rat (Terokkar Forest, Hillsbrad Foothills, Ashenvale, Arathi Highlands, Desolace, Howling Fjord, The Hinterlands, Nagrand, Timeless Isle, Tirisfal Glades, Loch Modan, Darkshore, Ghostlands, Highmountain, Spires of Arak, Tanaan Jungle)
				crit(21517),		-- Roach (Duskwood, Ashenvale, Desolace, Thousand Needles, Redridge Mountains, Undercity, Stonetalon Mountains, The Cape of Stranglethorn. Azshara, Northern Stranglethorn)
				crit(21777),		-- Scourged Whelpling (Icecrown)
				crit(21706),		-- Shore Crab (Westfall, Azshara, Borean Tundra, Twilight Highlands, Howling Fjord)
				crit(21633),		-- Skunk (Duskwood, Terokkar Forest, Azshara, Howling Fjord, Bloodmyst Isle, Val'sharah, Azuremyst Isle)
				crit(21519),		-- Snake (Dustwallow Marsh, Feralas, Eversong Woods, Westfall, Zul'Drak, Sholazar Basin, Zangarmarsh, Terokkar Forest, Ghostlands, Howling Fjord, Loch Modan)
				crit(21521),		-- Spider (Stonetalon Mountains, Azshara, Dustwallow Marsh, Blasted Lands, Hillsbrad Foothills, Shadowmoon Valley)
				crit(21522),		-- Squirrel (Stormwind City, Terokkar Forest, Ashenvale, Feralas, Elwynn Forest, Nagrand, Crystalsong Forest, Highmountain, Loch Modan, Duskwood, Darkshore, Western Plaguelands, Azuremyst Isle, Blade's Edge Mountains, Howling Fjord, Thunder Totem, Westfall)
				crit(21659),		-- Strand Crab (The Cape of Stranglethorn, Northern Stranglethorn, Swamp of Sorrows)
				crit(21778),		-- Stunted Shardhorn (Sholazar Basin)
				crit(21646),		-- Toad (Durotar, Ashenvale, Felwood, Dustwallow Marsh, Orgrimmar, Nagrand, Wetlands, Ghostlands, Hillsbrad Foothills, Eversong Forest, Silverpine Forest)
				crit(21770),		-- Tundra Penguin (Dragonblight, Borean Tundra)
				crit(21776),		-- Turkey (Howling Fjord)
				crit(21780),		-- Water Waveling (Zul'Drak)
			}),
			ach(6589, {		-- Pandaria Safari
				crit(21823),		-- Alpine Foxling (Kun-Lai Summit, Townlong Steppes)
				crit(21824),		-- Alpine Foxling Kit (Kun-Lai Summit, Townlong Steppes)
				crit(21832),		-- Amber Moth (Townlong Steppes, Dread Wastes)
				crit(21809),		-- Amethyst Spiderling (Krasarang Wilds)
				crit(21798),		-- Bandicoon (Valley of the Four Winds, Suramar, The Veiled Stair, Azsuna, The Jade Forest)
				crit(21799),		-- Bandicoon Kit (Valley of the Four Winds, The Jade Forest)
				crit(21781),		-- Bucktooth Flapper (The Jade Forest, Stormheim, Val'sharah)
				crit(21838),		-- Clouded Hedgehog (Dread Wastes, Townlong Steppes)
				crit(21839),		-- Crunchy Scorpion (Dread Wastes, Townlong Steppes)
				crit(21782),		-- Emerald Turtle (The Jade Forest, Valley of the Four Winds, Krasarang Wilds)
				crit(21840),		-- Emperor Crab (Dread Wastes)
				crit(21810),		-- Feverbite Hatchling (Krasarang Wilds)
				crit(21784),		-- Garden Frog (The Jade Forest)
				crit(21785),		-- Garden Moth (The Jade Forest)
				crit(21833),		-- Grassland Hopper (Townlong Steppes)
				crit(21786),		-- Grove Viper (The Jade Forest)
				crit(21787),		-- Jumping Spider (The Jade Forest, Azsuna)
				crit(21788),		-- Jungle Darter (The Jade Forest)
				crit(21811),		-- Jungle Grub (Krasarang Wilds)
				crit(21834),		-- Kuitan Mongoose (Townlong Steppes)
				crit(21789),		-- Leopard Tree Frog (The Jade Forest, Gorgrond)
				crit(21812),		-- Luyu Moth (Krasarang Wilds)
				crit(21800),		-- Malayan Quillrat (Valley of the Four Winds, Krasarang Wilds, The Veiled Stair, The Jade Forest)
				crit(21801),		-- Malayan Quillrat Pup (Valley of the Four Winds, The Veiled Stair)
				crit(21802),		-- Marsh Fiddler (Valley of the Four Winds)
				crit(21790),		-- Masked Tanuki (The Jade Forest)
				crit(21791),		-- Masked Tanuki Pup (The Jade Forest)
				crit(21814),		-- Mei Li Sparkler (Krasarang Wilds)
				crit(21792),		-- Mirror Strider (The Jade Forest)
				crit(21835),		-- Mongoose (Townlong Steppes)
				crit(21836),		-- Mongoose Pup (Townlong Steppes)
				crit(21825),		-- Plains Monitor (Kun-Lai Summit)
				crit(21826),		-- Prairie Mouse (Kun-Lai Summit)
				crit(21841),		-- Rapana Whelk (Azsuna, Stormheim)
				crit(21843),		-- Resilient Roach (Dread Wastes)
				crit(21793),		-- Sandy Petrel (The Jade Forest)
				crit(21815),		-- Savory Beetle (Krasarang Wilds, Valley of the Four Winds)
				crit(21640),		-- Sea Gull (Tanaris, Frostfire Ridge, Frostwall)
				crit(21706),		-- Shore Crab (Westfall, Azshara, Borean Tundra, Twilight Highlands, Howling Fjord)
				crit(21794),		-- Shrine Fly (The Jade Forest)
				crit(21803),		-- Shy Bandicoon (Valley of the Four Winds)
				crit(21797),		-- Sifang Otter (Valley of the Four Winds, Krasarang Wilds, The Jade Forest)
				crit(21816),		-- Sifang Otter Pup (The Jade Forest, Krasarang Wilds)
				crit(21842),		-- Silent Hedgehog (Dread Wastes, Townlong Steppes)
				crit(21795),		-- Silkbead Snail (Gorgrond, Spires of ARak, The Jade Forest, Talador)
				crit(21806),		-- Softshell Snapling (Valley of the Four Winds)
				crit(21817),		-- Spiny Terrapin (Krasarang Wilds, The Jade Forest)
				crit(21796),		-- Spirebound Crab (The Jade Forest)
				crit(21827),		-- Summit Kid (Kun-Lai Summit)
				crit(21828),		-- Szechuan Chicken (Kun-Lai Summit)
				crit(21805),		-- Temple Snake (The Jade Forest)
				crit(21829),		-- Tolai Hare (Kun-Lai Summit, Townlong Steppes)
				crit(21830),		-- Tolai Hare Pup (Kun-Lai Summit)
				crit(21837),		-- Yakrat (Townlong Steppes)
				crit(21831),		-- Zooey Snake (Kun-Lai Summit)
			}),
		})),
		petbattle(ach(7436, {		-- Zen Pet Hunter (200)
			ach(6557),		-- Master Pet Hunter (100)
			ach(6556, {		-- Going to Need More Traps (50)
				pa(77),			-- Strong Trap
			}),
			ach(6555),		-- Building a Team (25)
			ach(6554),		-- He's Mine! (10)
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
		petbattle(ach(5875, bubbleDownSelf({ ["timeline"] = { ADDED_4_2_0 } }, {		-- Littlest Pet Shop (150)
			i(54810),		-- Celestial Dragon (PET!)
		}))),
		petbattle(ach(5877, bubbleDownSelf({ ["timeline"] = { ADDED_4_2_0 } }, {		-- Menagerie (125)
			i(71387),		-- Brilliant Kaliri (PET!)
		}))),
		petbattle(ach(5876, bubbleDownSelf({ ["timeline"] = { ADDED_4_2_0 } }, {		-- Petting Zoo (100)
			i(71140),		-- Nuts (PET!)
		}))),
		petbattle(ach(2516, bubbleDownSelf({ ["timeline"] = { ADDED_3_1_0 } }, {		-- Lil' Game Hunter (75)
			i(44841),		-- Little Fawn (PET!)
		}))),
		petbattle(ach(1250, bubbleDownSelf({ ["timeline"] = { "added 3.0.2" } }, {		-- Shop Smart, Shop Pet...Smart (50)
			i(40653),		-- Stinker (PET!)
		}))),
		petbattle(ach(1248, {["timeline"] = { "added 3.0.2" }})),		-- Plethora of Pets (25)
		petbattle(ach(15, {["timeline"] = { "added 3.0.2" }})),		-- Plenty of Pets (15)
		petbattle(ach(1017, {["timeline"] = { "added 3.0.2" }})),		-- Can I Keep Him? (1)
	}),
});
