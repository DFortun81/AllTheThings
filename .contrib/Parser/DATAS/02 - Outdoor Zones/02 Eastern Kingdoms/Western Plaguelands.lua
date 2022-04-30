---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(WESTERN_PLAGUELANDS, {
		["lore"] = "Western Plaguelands is starting to mend thanks to the efforts of the Cenarion Circle, but other parts are torn apart by war, such as Andorhal. After the fall of the Scarlet Crusade and victory in Northrend, Hearthglen was reclaimed by Tirion Fordring and now serves as a major friendly quest hub (in contrast to the pre-Cataclysm elites). The Battle for Andorhal questline also features reappearances of Thassarian and Koltira Deathweaver, two favorite deathknights who wanted to remain friends after their experiences at Acherus instead of picking a side to fight on.",
		-- #if AFTER WRATH
		["achievementID"] = 770,
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4893, {	-- Western Plaguelands Quests
					crit(1, {	-- The First Battle for Andorhal
						["sourceQuests"] = {
							27165,	-- Victory, For Now (A)
							26926,	-- Victory, For Now (H)
						},
					}),
					crit(2, {	-- A Temporary Peace
						["sourceQuests"] = {
							27174,	-- Combat Training (A)
							26938,	-- Combat Training (H)
						},
					}),
					crit(3, {	-- The Second Battle for Andorhal
						["sourceQuests"] = {
							27206,	-- Alas, Andorhal (A)
							27144,	-- The Reckoning (H)
						},
					}),
					crit(4, {	-- The Mender's Stead
						["sourceQuests"] = {
							--27055,	-- Students of Krastinov (TODO: verify if needed)
							27155,	-- Turning Yourself In
							26955,	-- Zen'Kiki and the Cultists
						},
					}),
				}),
			}),
			n(ARTIFACTS, {
				n(111122, {	-- Large Vile Slime
					["description"] = "Supposedly has a random spawn up to 30 hours, unpredictable due to phasing and server sharding, be prepared to wait.",
					["sourceQuests"] = { 43684 },	-- Notes Read [Retribution Paladin Hidden Artifact Appearance]
					["classes"] = { PALADIN },
					["coord"] = { 69.0, 45.8, WESTERN_PLAGUELANDS },
					["groups"] = {
						i(139623),	-- Timolain's Phylactery
					},
				}),
				i(139624, {	-- Shard of Darkness
					["description"] = "It first took 350 casts in the river (RNG, could be 10 casts, could be 10,000 casts)\n\nYou may fish anywhere along the river, as long as your location says \"Thondroril River\"\nYour fishing skill does not matter",
					["classes"] = { PALADIN },
					["requireSkill"] = FISHING,
				}),
			}),
			petbattle(filter(BATTLE_PETS, {
				p(398, {	-- Black Rat
					["crs"] = { 61257 },	-- Black Rat
				}),
				p(456, {	-- Blighthawk
					["crs"] = { 61826 },	-- Blighthawk
				}),
				p(648, {	-- Huge Toad
					["crs"] = { 61368 },	-- Huge Toad
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(420, {	-- Toad
					["crs"] = { 61369 },	-- Toad
				}),
			})),
			n(FLIGHT_PATHS, {
				fp(649, {	-- Andorhal, Western Plaguelands
					["coord"] = { 46.6, 64.6, WESTERN_PLAGUELANDS },
				}),
				fp(650, {	-- Andorhal, Western Plaguelands
					["altQuests"] = { 27206 },	-- Alas, Andorhal
					["coord"] = { 39.4, 69.4, WESTERN_PLAGUELANDS },
				}),
				fp(66, {	-- Chillwind Camp, Western Plaguelands
					["coord"] = { 42.8, 85.0, WESTERN_PLAGUELANDS },
				}),
				fp(672, {	-- Hearthglen, Western Plaguelands
					["coord"] = { 44.6, 18.4, WESTERN_PLAGUELANDS },
				}),
				fp(651, {	-- The Menders' Stead, Western Plaguelands
					["coord"] = { 50.4, 52.2, WESTERN_PLAGUELANDS },
				}),
			}),
			n(QUESTS, {
				q(5093, {	-- A Call to Arms: The Plaguelands!
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10880 },	-- Warcaller Gorlach
				}),
				q(5094, {	-- A Call to Arms: The Plaguelands!
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10879 },	-- Harbinger Balthazad
				}),
				q(5095, {	-- A Call to Arms: The Plaguelands!
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10881 },	-- Bluff Runner Windstrider
				}),
				q(26954, {	-- A Different Approach
					["provider"] = { "n", 44456 },	-- Adrine Towhide
					["coord"] = { 48.8, 54.7, WESTERN_PLAGUELANDS },
					["sourceQuests"] = { 26953 },	-- Zen'kiki, the Druid
				}),
				q(27012, {	-- A Gnoll's Resolve
					["provider"] = { "n", 44472 },	-- Kelly Dumah
					["coord"] = { 48.4, 31.9, WESTERN_PLAGUELANDS },
					["sourceQuest"] = 27013,	-- Too Close for Comfort
					["groups"] = {
						i(62177),	-- Kelly's Booties
						i(62176),	-- Redpine Cloak
						i(62175),	-- Lumberjack's Hatchet
					},
				}),
				q(27167, {	-- A Mighty Hunger
					["provider"] = { "n", 45165 },	-- Thurman Grant
					["coord"] = { 42.7, 84.1, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(62159),	-- Bear Hunter's Rifle
						i(62158),	-- Homestead Helm
						i(62157),	-- Farmer's Vest
						i(62156),  -- Grant's Signet
						i(131646),	-- Leather Stitched Chain Tunic
					},
				}),
				q(26999, {	-- A New Era for the Plaguelands
					["provider"] = { "n", 44454 },	-- Field Agent Kaartish
					["coord"] = { 49.2, 54.9, WESTERN_PLAGUELANDS },
					["sourceQuests"] = { 27175, 27233, 26952 },	-- The Menders' Stead (A/A/H versions)
					["groups"] = {
						i(62174),	-- Bracers of the Returning Wild
						i(62173),	-- Boots of the Flowering Earth
						i(62172),	-- Forest Green Cloak
						i(131630),	-- Treads of Renewed Growth
					},
				}),
				q(6390, {	-- A Plague Upon Thee
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 177491 },	-- Termite Barrel
					["sourceQuest"] = 5902,	-- A Plague Upon Thee
				}),
				q(5153, {	-- A Strange Historian
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10927 },	-- Marlene Redpath
					["sourceQuest"] = 5152,	-- Auntie Marlene
				}),
				q(27089, {	-- Ace in the Hole
					["provider"] = { "n", 44451 },	-- Lady Sylvanas Windrunner
					["coord"] = { 49.0, 63.7, WESTERN_PLAGUELANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27087,	-- Lindsay Ravensun, Revealed
					["groups"] = {
						i(62217),	-- Minuteman Pike
						i(62216),	-- Lurid Bracers
						i(62215),	-- Shoulderwraps of the Enthralled
						i(62214),  -- Ring of Aces
						i(131639),	-- Forsaken Trooper Armguards
					},
				}),
				q(211, {	-- Alas, Andorhal
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(17759)),	-- Mark of Resolution
					},
				}),
				q(105, {	-- Alas, Andorhal
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(17759)),	-- Mark of Resolution
					},
				}),
				q(27206, {	-- Alas, Andorhal
					["provider"] = { "n", 44453 },	-- Thassarian
					["coord"] = { 39.9, 69.4, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27204,	-- Aradne
					["groups"] = {
						i(62222),	-- Chillwind Pauldrons
						i(62221),	-- Chillwind Legguards
						i(62220),	-- Chillwind Tunic
						i(62219),	-- Chillwind Staff
						i(62218),	-- Chillwind Dagger
						i(131656),	-- Chillwind Breeches
					},
				}),
				q(27171, {	-- Ambushed!
					["coord"] = { 53.7, 80.4, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 205258 },	-- Broken Weapons Crate
					["sourceQuest"] = 27170,	-- The Abandoned Crypt
					["groups"] = {
						i(62167),	-- Cloak of the Unrestful
						i(62166),	-- Spiritual Barrier
						i(62165),	-- Cryptkeeper's Belt
						i(62164),   -- Valorfist Band
					},
				}),
				q(27002, {	-- An Audience with the Highlord
					["provider"] = { "n", 11616 },	-- Nathaniel Dumah
					["coord"] = { 48.1, 32.3, WESTERN_PLAGUELANDS },
					["sourceQuest"] = 27001,	-- This Means WAR (Wild Arachnid Roundup)
				}),
				q(27090, {	-- Andorhal, Once and For All
					["provider"] = { "n", 45129 },	-- Lurid
					["coord"] = { 39.3, 70.5, WESTERN_PLAGUELANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27089,	-- Ace in the Hole
				}),
				q(27164, {	-- Araj the Summoner (A)
					["provider"] = { "n", 44467 },	-- Lang Loosegrip
					["coord"] = { 41.2, 70.0, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27161,	-- The Endless Flow
				}),
				q(26925, {	-- Araj the Summoner (H)
					["provider"] = { "n", 44462 },	-- Jearl Donald
					["coord"] = { 47.3, 64.4, WESTERN_PLAGUELANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26922,	-- The Endless Flow
				}),
				q(27204, {	-- Aradne
					["provider"] = { "n", 44453 },	-- Thassarian
					["coord"] = { 39.9, 69.4, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27202,	-- Brother Against Brother
						27201,	-- Val'kyr Incursion
					},
				}),
				q(5401, {	-- Argent Dawn Commission
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 10840 },	-- Argent Officer Pureheart
					["groups"] = {
						un(REMOVED_FROM_GAME, i(12846)),	-- Argent Dawn Commission
					},
				}),
				q(5503, {	-- Argent Dawn Commission
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11039 },	-- Duke Nicholas Zverenhoff
					["groups"] = {
						un(REMOVED_FROM_GAME, i(12846)),	-- Argent Dawn Commission
					},
				}),
				q(27199, {	-- Ashes to Ashes (A)
					["provider"] = { "n", 44453 },	-- Thassarian
					["coord"] = { 39.9, 69.4, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27197,	-- The Battle Resumes!
				}),
				q(27086, {	-- Ashes to Ashes (H)
					["provider"] = { "n", 44452 },	-- Koltira Deathweaver
					["coord"] = { 46.9, 63.8, WESTERN_PLAGUELANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27083,	-- The Battle Resumes!
				}),
				q(27154, {	-- Bagging Bisp
					["provider"] = { "n", 45147 },	-- Daria L'Rayne
					["coord"] = { 42.1, 14.9, WESTERN_PLAGUELANDS },
					["sourceQuest"] = 27153,	-- The Good People of Hearthglen
				}),
				q(5021, {	-- Better Late Than Never
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10778 },	-- Janice Felstone
				}),
				q(5022, {	-- Better Late Than Never (A)
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 175894 },	-- Janice's Parcel
					["sourceQuest"] = 5021,	-- Better Late Than Never
				}),
				q(5023, {	-- Better Late Than Never (H)
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 175894 },	-- Janice's Parcel
					["sourceQuest"] = 5021,	-- Better Late Than Never
				}),
				q(27202, {	-- Brother Against Brother
					["provider"] = { "n", 45165 },	-- Thurman Grant
					["coord"] = { 39.8, 69.7, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27205,	-- The Depravity of the Forsaken
					["groups"] = {
						i(62213),	-- Minuteman Pike
						i(62212),	-- Quelling Bracers
						i(62211),	-- Shoulderwraps of the Enthralled
						i(62210),  -- Pack Leader's Band
						i(131655),	-- Bracer of Grievance
					},
				}),
				q(5210, {	-- Brother Carlin
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10667 },	-- Chromie
					["sourceQuests"] = {
						5168,	-- Heroes of Darrowshire
						5154,	-- The Annals of Darrowshire
					},
				}),
				q(27163, {	-- Brute Strength (A)
					["provider"] = { "n", 44453 },	-- Thassarian
					["coord"] = { 41.0, 70.4, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27159,	-- Scourge First... Horde Later
						27160,	-- War Machines
					},
				}),
				q(27117, {	-- Brute Strength (H)
					["provider"] = { "n", 44452 },	-- Koltira Deathweaver
					["coord"] = { 47.7, 65.1, WESTERN_PLAGUELANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						26921,	-- Scourge First... Alliance Later
						26923,	-- War Machines
					},
				}),
				q(27174, {	-- Combat Training (A)
					["provider"] = { "n", 45165 },	-- Thurman Grant
					["coord"] = { 53.8, 64.6, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27173,	-- This Is Our Army
					["groups"] = {
						i(62184),	-- Abominable Shoulderguards
						i(62183),	-- Gory Gloves
						i(62182),	-- Training Leggings
						i(62181),	-- Zombie Shotgun
						i(131647),	-- Faded Mail Gauntlets
					},
				}),
				q(26938, {	-- Combat Training (H)
					["provider"] = { "n", 44466 },	-- Lindsay Ravensun
					["coord"] = { 40.6, 52.0, WESTERN_PLAGUELANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26937,	-- When Death is Not Enough
					["groups"] = {
						i(62188),	-- Abominable Shoulderguards
						i(62187),	-- Charming Gloves
						i(62186),	-- Ravensun Britches
						i(62185),	-- Zombie Shotgun
						i(131623),	-- Ravensun Gloves
					},
				}),
				q(4972, {	-- Counting Out Time
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10667 },	-- Chromie
					["sourceQuest"] = 4971,	-- A Matter of Time
				}),
				q(27054, {	-- Desperate Acts
					["provider"] = { "n", 44454 },	-- Field Agent Kaartish
					["coord"] = { 49.2, 54.9, WESTERN_PLAGUELANDS },
					["sourceQuest"] = 27057,	-- Return to the Stead
				}),
				q(27157, {	-- Drudges... <Sigh>
					["provider"] = { "n", 45157 },	-- Lieutenant Myner
					["coord"] = { 43.2, 15.9, WESTERN_PLAGUELANDS },
					["sourceQuest"] = 27156,	-- It's About Time!
				}),
				q(27053, {	-- Gahrron's Withering Cauldron
					["provider"] = { "n", 44454 },	-- Field Agent Kaartish
					["coord"] = { 49.2, 54.9, WESTERN_PLAGUELANDS },
					["sourceQuests"] = {
						26999,	-- A New Era for the Plaguelands
						27002,	-- An Audience with the Highlord
						27017,	-- Memories from a Lost Past
						26957,	-- The Long Trip Home
					},
				}),
				q(4986, {	-- Glyphed Oaken Branch
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15804)),	-- Cerise Drape
					},
				}),
				q(4987, {	-- Glyphed Oaken Branch
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15804)),	-- Cerise Drape
					},
				}),
				q(27166, {	-- Go Fletch!
					["provider"] = { "n", 10838 },	-- Commander Ashlam Valorfist
					["coord"] = { 42.6, 84.0, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26956, {	-- I Ain't Sayin' You a Gourd-Digger...
					["provider"] = { "n", 44457 },	-- Selyria Groenveld
					["coord"] = { 48.5, 54.9, WESTERN_PLAGUELANDS },
				}),
				q(5407, {	-- Invader's Scourgestones [A]
					["provider"] = { "n", 10840 },		-- Argent Officer Pureheart
					["u"] = REMOVED_FROM_GAME,			-- Removed in Patch 4.0.3
					["coord"] = { 42.96, 83.55, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(12844)),	-- Argent Dawn Valor Token -- Removed in Patch 4.0.3
					},
				}),
				q(27683, {	-- Into the Woods
					["isBreadcrumb"] = true,	-- for Eastern Plaguelands (mutually exclusive with other EP bcrumbs)
					["providers"] = {
						{ "n", 10840 },	-- Argent Office Pureheart
						{ "n", 44462 },	-- Jearl Donald
						{ "n", 44456 },	-- Adrine Towhide
					},
					["coords"] = {
						{ 42.9, 83.5, WESTERN_PLAGUELANDS },	-- Argent Officer Pureheart (A)
						{ 48.8, 54.7, WESTERN_PLAGUELANDS },	-- Adrine Towhide
						{ 47.3, 64.4, WESTERN_PLAGUELANDS },	-- Jearl Donald (H)
					},
				}),
				q(27156, {	-- It's About Time!
					["provider"] = { "n", 45157 },	-- Lieutenant Myner
					["coord"] = { 43.2, 15.9, WESTERN_PLAGUELANDS },
				}),
				q(27000, {	-- Learning the Ropes
					["provider"] = { "n", 11616 },	-- Nathaniel Dumah
					["coord"] = { 48.1, 32.3, WESTERN_PLAGUELANDS },
					["sourceQuest"] = 26935,	-- Northridge Lumber Mill
				}),
				q(27087, {	-- Lindsay Ravensun, Revealed
					["provider"] = { "n", 44452 },	-- Koltira Deathweaver
					["coord"] = { 46.9, 63.8, WESTERN_PLAGUELANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27086,	-- Ashes to Ashes
						27085,	-- Supporting the Troops
						27084,	-- The Farmers' Militia
					},
				}),
				q(5142, {	-- Little Pamela
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10927 },	-- Marlene Redpath
				}),
				q(5060, {	-- Locked Away
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(13474)),	-- Farmer Dalson's Shotgun
						un(REMOVED_FROM_GAME, i(13475)),	-- Dalson Family Wedding Ring
					},
				}),
				q(5507, {	-- Mantles of the Dawn
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 10857 },	-- Argent Quartermaster Lightspark
				}),
				q(27017, {	-- Memories from a Lost Past
					["provider"] = { "n", 44458 },	-- Del Gahrron
					["coord"] = { 50.6, 52.5, WESTERN_PLAGUELANDS },
					["sourceQuest"] = 26957,	-- The Long Trip Home
					["groups"] = {
						i(62198),  -- Andrea's Locket
						i(62197),	-- Gahrron's Shoulderguard
						i(62196),	-- Gloria's Work Vest
						i(62195),	-- Footfalls of Memories
						i(131631),	-- Del's Discarded Shoulderguard
						i(131632),	-- Dusty Gahrron Chainmail
					},
				}),
				q(5402, {	-- Minion's Scourgestones [A]
					["provider"] = { "n", 10840 },		-- Argent Officer Pureheart
					["u"] = REMOVED_FROM_GAME,			-- Removed in Patch 4.0.3
					["coord"] = { 43.0, 84.0, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(12844)),	-- Argent Dawn Valor Token -- Removed in Patch 4.0.3
					},
				}),
				q(5238, {	-- Mission Accomplished!
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15799)),	-- Heroic Commendation Medal
						un(REMOVED_FROM_GAME, i(15800)),	-- Intrepid Shortsword
						un(REMOVED_FROM_GAME, i(15801)),	-- Valiant Shortsword
					},
				}),
				q(5058, {	-- Mrs. Dalson's Diary
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 175926 },	-- Mrs. Dalson's Diary
				}),
				q(26935, {	-- Northridge Lumber Mill
					["provider"] = { "n", 44454 },	-- Field Agent Kaartish
					["coord"] = { 49.2, 54.9, WESTERN_PLAGUELANDS },
					["sourceQuest"] = 26999,	-- A New Era for the Plaguelands
					["isBreadcrumb"] = true,	-- for "Learning the Ropes"
				}),
				q(27011, {	-- Redpine Thievery
					["provider"] = { "n", 44472 },	-- Kelly Dumah
					["coord"] = { 48.4, 31.9, WESTERN_PLAGUELANDS },
					["sourceQuest"] = 27013,	-- Too Close for Comfort
				}),
				q(5230, {	-- Return to the Bulwark
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 176361 },	-- Scourge Cauldron
				}),
				q(5232, {	-- Return to the Bulwark
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 177289 },	-- Scourge Cauldron
					["sourceQuest"] = 5231,	-- Target: Dalson's Tears
				}),
				q(5234, {	-- Return to the Bulwark
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 176393 },	-- Scourge Cauldron
					["sourceQuest"] = 5233,	-- Target: Writhing Haunt
				}),
				q(5236, {	-- Return to the Bulwark
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 176392 },	-- Scourge Cauldron
					["sourceQuest"] = 5235,	-- Target: Gahrron's Withering
				}),
				q(27057, {	-- Return to the Stead
					["coord"] = { 62.5, 58.5, WESTERN_PLAGUELANDS },
					["provider"] = { "o", 176392 },	-- Scourge Cauldron
					["sourceQuest"] = 27053,	-- Gahrron's Withering Cauldron
				}),
				q(27162, {	-- Scholomancer (A)
					["provider"] = { "n", 44453 },	-- Thassarian
					["coord"] = { 41.0, 70.4, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27159,	-- Scourge First... Horde Later
						27160,	-- War Machines
					},
					["groups"] = {
						i(62151),	-- Belt of Lingering Corruption
						i(62150),	-- Elimination Bracers
						i(62149),	-- Burden of Time
						i(62148),	-- Gandling's Gloves
						i(131644),	-- Armguards of Binding
						i(131645),	-- Shoulderguard of Timeless Restraint
					},
				}),
				q(26924, {	-- Scholomancer (H)
					["provider"] = { "n", 44452 },	-- Koltira Deathweaver
					["coord"] = { 47.7, 65.1, WESTERN_PLAGUELANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						26921,	-- Scourge First... Alliance Later
						26923,	-- War Machines
					},
					["groups"] = {
						i(62155),	-- Belt of Lingering Corruption
						i(62154),	-- Elimination Bracers
						i(62153),	-- Burden of Time
						i(62152),	-- Gandling's Gloves
						i(131620),	-- Armguards of Binding
						i(131621),	-- Shoulderguard of Timeless Restraint
					},
				}),
				q(26921, {	-- Scourge First... Alliance Later
					["provider"] = { "n", 44452 },	-- Koltira Deathweaver
					["coord"] = { 47.7, 65.2, WESTERN_PLAGUELANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28750,	-- The Battle for Andorhal (Arcanist Arman, STV)
						28508,	-- The Battle for Andorhal (Darkcleric Marnal, Hinterlands)
						26920,	-- The Battle for Andorhal (High Executor Derrington, Tirisfal Glades)
						28575,	-- Warchief's Command: Western Plaguelands!
					},
				}),
				q(27159, {	-- Scourge First... Horde Later
					["provider"] = { "n", 44453 },	-- Thassarian
					["coord"] = { 41.0, 70.4, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28576,	-- Hero's Call: Western Plaguelands!
						27158,	-- The Battle for Andorhal (Commander Ashlam Valorfist, WPL)
						28505,	-- The Battle for Andorhal (Gryphon Master Talonaxe, Hinterlands)
						28749,	-- The Battle for Andorhal (War-Mage Erallier, STV)
					},
				}),
				q(27055, {	-- Students of Krastinov
					["provider"] = { "n", 44454 },	-- Field Agent Kaartish
					["coord"] = { 49.2, 54.9, WESTERN_PLAGUELANDS },
					["sourceQuest"] = 27054,	-- Desperate Acts
					["groups"] = {
						i(62201),	-- Kaartish's Sword
						i(62200),	-- Field Agent's Belt
						i(62199),	-- Malicia's Scepter
						i(131635),	-- Plague-Free Disciple Belt
					},
				}),
				q(27198, {	-- Supporting the Troops (A)
					["provider"] = { "n", 44467 },	-- Lang Loosegrip
					["coord"] = { 40.0, 69.1, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27197,	-- The Battle Resumes!
					["groups"] = {
						i(62205),  -- Defender's Band
						i(62204),	-- Gloves of the Able
						i(62203),	-- Belt of the Unafraid
						i(62202),	-- Bracers of Envy
						i(131653),	-- Gloves of Approaching Victory
						i(131654),	-- Belt of Proficiency
					},
				}),
				q(27085, {	-- Supporting the Troops (H)
					["provider"] = { "n", 44462 },	-- Jearl Donald
					["coord"] = { 46.8, 63.4, WESTERN_PLAGUELANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27083,	-- The Battle Resumes!
					["groups"] = {
						i(62209),  -- Deathguard Band
						i(62208),	-- Gloves of the Able
						i(62207),	-- Belt of the Unafraid
						i(62206),	-- Bracers of Envy
						i(131637),	-- Gloves of Approaching Victory
						i(131638),	-- Belt of Proficiency
					},
				}),
				q(27151, {	-- Taelan Fordring's Legacy
					["provider"] = { "n", 45147 },	-- Daria L'Rayne
					["coord"] = { 42.1, 14.9, WESTERN_PLAGUELANDS },
					["sourceQuest"] = 27002,	-- An Audience With the Highlord
				}),
				q(27170, {	-- The Abandoned Crypt
					["provider"] = { "n", 1854 },	-- High Priest Thel'danis
					["coord"] = { 52.1, 83.5, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27169,	-- Uther's Blessing
				}),
				q(5154, {	-- The Annals of Darrowshire
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10667 },	-- Chromie
					["sourceQuest"] = 5153,	-- A Strange Historian
				}),
				q(27158, {	-- The Battle for Andorhal
					["provider"] = { "n", 10838 },	-- Commander Ashlam Valorfist
					["coord"] = { 42.6, 84.0, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- for "Scourge First... Horde Later"
				}),
				q(5721, {	-- The Battle of Darrowshire
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10667 },	-- Chromie
					["sourceQuest"] = 5941,	-- Return to Chromie
				}),
				q(27197, {	-- The Battle Resumes! (A)
					["provider"] = { "n", 45012 },	-- Durnt Brightfalcon
					["coord"] = { 50.4, 52.5, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27174,	-- Combat Training
				}),
				q(27083, {	-- The Battle Resumes! (H)
					["qgs"] = {
						45013,	-- Damion Steel
						10837,	-- High Executor Derrington
					},
					["coords"] = {
						{ 83.3, 69.0, TIRISFAL_GLADES },
						{ 49.2, 53.1, WESTERN_PLAGUELANDS },
					},
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26938,	-- Combat Training
				}),
				q(27205, {	-- The Depravity of the Forsaken
					["provider"] = { "n", 44453 },	-- Thassarian
					["coord"] = { 39.9, 69.4, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27199,	-- Ashes to Ashes
						27198,	-- Supporting the Troops
					},
				}),
				q(27161, {	-- The Endless Flow (A)
					["provider"] = { "n", 44467 },	-- Lang Loosegrip
					["coord"] = { 41.2, 70.0, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26922, {	-- The Endless Flow (H)
					["provider"] = { "n", 44462 },	-- Jearl Donald
					["coord"] = { 47.3, 64.4, WESTERN_PLAGUELANDS },
					["races"] = HORDE_ONLY,
				}),
				q(27084, {	-- The Farmers' Militia
					["provider"] = { "n", 44452 },	-- Koltira Deathweaver
					["coord"] = { 46.9, 63.8, WESTERN_PLAGUELANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27083,	-- The Battle Resumes!
				}),
				q(27153, {	-- The Good People of Hearthglen
					["provider"] = { "n", 45147 },	-- Daria L'Rayne
					["coord"] = { 42.1, 14.9, WESTERN_PLAGUELANDS },
					["sourceQuest"] = 27152,	-- Unusual Behavior... Even For Gnolls
				}),
				q(26957, {	-- The Long Trip Home
					["provider"] = { "n", 44905 },	-- Del Gahrron
					["coord"] = { 42.6, 14.9, WESTERN_PLAGUELANDS },
				}),
				q(27233, {	-- The Menders' Stead
					["provider"] = { "n", 45165 },	-- Thurman Grant
					["coord"] = { 53.8, 64.6, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27174,	-- Combat Training
					["isBreadcrumb"] = true,
				}),
				q(27175, {	-- The Menders' Stead
					["provider"] = { "n", 10840 },	-- Argent Officer Pureheart
					["coord"] = { 42.9, 83.5, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27174,	-- Combat Training
					["isBreadcrumb"] = true,
				}),
				q(27144, {	-- The Reckoning
					["provider"] = { "n", 44451 },	-- Lady Sylvanas Windrunner
					["coord"] = { 49.0, 63.7, WESTERN_PLAGUELANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27090,	-- Andorhal, Once and For All
					["groups"] = {
						i(62227),	-- Pauldrons of Andorhal
						i(62226),	-- Andorhal Legguards
						i(62225),	-- Andorhal Tunic
						i(62224),	-- Staff of Andorhal
						i(62223),	-- Dagger of Andorhal
						i(131641),	-- Andorhal Chain Leggings
					},
				}),
				q(4984, {	-- The Wildlife Suffers Too
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10739 },	-- Mulgris Deepriver
				}),
				q(4985, {	-- The Wildlife Suffers Too
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10739 },	-- Mulgris Deepriver
					["sourceQuest"] = 4984,	-- The Wildlife Suffers Too
				}),
				q(27172, {	-- The Writhing Haunt
					["provider"] = { "n", 10838 },	-- Commander Ashlam Valorfist
					["coord"] = { 42.6, 84.0, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27171,	-- Ambushed!
				}),
				q(27173, {	-- This Is Our Army
					["provider"] = { "n", 45165 },	-- Thurman Grant
					["coord"] = { 53.8, 64.6, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27172,	-- The Writhing Haunt
				}),
				q(27001, {	-- This Means WAR (Wild Arachnid Roundup)
					["provider"] = { "n", 11616 },	-- Nathaniel Dumah
					["coord"] = { 48.1, 32.3, WESTERN_PLAGUELANDS },
					["sourceQuest"] = 27000,	-- Learning the Ropes
					["groups"] = {
						i(62180),   -- Band of the Arachnid Wrangler
						i(62179),	-- Spider Frier
						i(62178),	-- Spider Splatter Mace
					},
				}),
				q(27168, {	-- Those That Couldn't Let Go
					["provider"] = { "n", 11053 },	-- High Priestess MacDonnell
					["coord"] = { 43.4, 83.7, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						-- TODO: Verify if "Victory, For Now" (27165) is also needed
						27167,	-- A Mighty Hunger
						27166,	-- Go Fletch!
					},
				}),
				q(27013, {	-- Too Close for Comfort
					["provider"] = { "n", 44472 },	-- Kelly Dumah
					["coord"] = { 48.4, 31.9, WESTERN_PLAGUELANDS },
				}),
				q(27155, {	-- Turning Yourself In
					["provider"] = { "n", 45147 },	-- Daria L'Rayne
					["coord"] = { 42.1, 14.9, WESTERN_PLAGUELANDS },
					["sourceQuest"] = 27154,	-- Bagging Bisp
					["groups"] = {
						i(62191),	-- Highlord's Favor
						i(62190),	-- Light-Imbued Lantern
						i(62189),   -- Argent Medallion
					},
				}),
				q(5051, {	-- Two Halves Become One
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(13473)),	-- Felstone Good Luck Charm
					},
				}),
				q(6004, {	-- Unfinished Business
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11610 },	-- Kirsta Deepshadow
				}),
				q(6023, {	-- Unfinished Business
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11610 },	-- Kirsta Deepshadow
					["sourceQuest"] = 6004,	-- Unfinished Business
				}),
				q(6025, {	-- Unfinished Business
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11610 },	-- Kirsta Deepshadow
					["sourceQuest"] = 6023,	-- Unfinished Business
				}),
				q(27152, {	-- Unusual Behavior... Even For Gnolls
					["provider"] = { "n", 45147 },	-- Daria L'Rayne
					["coord"] = { 42.1, 14.9, WESTERN_PLAGUELANDS },
					["sourceQuest"] = 27151,	-- Taelan Fordring's Legacy
				}),
				q(27169, {	-- Uther's Blessing
					["provider"] = { "n", 10838 },	-- Commander Ashlam Valorfist
					["coord"] = { 42.6, 84.0, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27167,	-- A Mighty Hunger
						27166,	-- Go Fletch!
						27165,	-- Victory, For Now
					},
				}),
				q(27201, {	-- Val'kyr Incursion
					["provider"] = { "n", 44453 },	-- Thassarian
					["coord"] = { 39.9, 69.4, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27205,	-- The Depravity of the Forsaken
				}),
				q(27165, {	-- Victory, For Now (A)
					["provider"] = { "n", 44453 },	-- Thassarian
					["coord"] = { 41.0, 70.4, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27164,	-- Araj the Summoner
						27163,	-- Brute Strength
						27162,	-- Scholomancer
					},
				}),
				q(26926, {	-- Victory, For Now (H)
					["provider"] = { "n", 44452 },	-- Koltira Deathweaver
					["coord"] = { 47.7, 65.1, WESTERN_PLAGUELANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						26925,	-- Araj the Summoner
						27117,	-- Brute Strength
						26924,	-- Scholomancer
					},
				}),
				q(27160, {	-- War Machines (A)
					["provider"] = { "n", 44471 },	-- Lurid
					["coord"] = { 41.0, 70.4, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(62143),	-- Gut Opener Gloves
						i(62142),	-- Behemoth Boots
						i(62141),	-- Belt of the Laconic
						i(62140),	-- Dried-Up Bracers
						i(131642),	-- Putrid Mail Boots
						i(131643),	-- Succinct Sash
					},
				}),
				q(26923, {	-- War Machines (H)
					["provider"] = { "n", 44466 },	-- Lindsay Ravensun
					["coord"] = { 47.5, 65.5, WESTERN_PLAGUELANDS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62147),	-- Gut Opener Gloves
						i(62146),	-- Behemoth Boots
						i(62145),	-- Belt of the Blathering Fool
						i(62144),	-- Bracers of Favorable Chance
						i(131618),	-- Putrid Mail Boots
						i(131619),	-- Belt of Recklessness
					},
				}),
				q(26937, {	-- When Death is Not Enough
					["provider"] = { "n", 44466 },	-- Lindsay Ravensun
					["coord"] = { 40.6, 52.0, WESTERN_PLAGUELANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26979,	-- Strange New Faces
				}),
				q(26953, {	-- Zen'Kiki, the Druid
					["provider"] = { "n", 44456 },	-- Adrine Towhide
					["coord"] = { 48.8, 54.7, WESTERN_PLAGUELANDS },
				}),
				q(26955, {	-- Zen'Kiki and the Cultists
					["provider"] = { "n", 44456 },	-- Adrine Towhide
					["coord"] = { 48.8, 54.7, WESTERN_PLAGUELANDS },
					["sourceQuests"] = {
						26954,	-- A Different Approach
						27057,	-- Return to the Stead
					},
					["groups"] = {
						i(62194),	-- Breastplate of the Patient
						i(62193),	-- Leggings of the Slipper Shifter
						i(131627),	-- Scaled Pants of Patience
						i(62192),	-- Zen'Kiki's Thanks
					},
				}),
			}),
			n(RARES, {
				n(50345, {	-- Alit
					["coord"] = { 31.8, 72.2, WESTERN_PLAGUELANDS },
				}),
				n(51058, {	-- Aphis
					["description"] = "This rare is located inside the nearby cave.",
					["coord"] = { 62.6, 35.4, WESTERN_PLAGUELANDS },
				}),
				n(1849, {	-- Dreadwhisper
					["coord"] = { 64.0, 56.6, WESTERN_PLAGUELANDS },
				}),
				n(1847, {	-- Foulmane
					["description"] = "This rare is located inside Sorrow Hill Crypt.",
					["coord"] = { 54.0, 80.4, WESTERN_PLAGUELANDS },
				}),
				n(50937, {	-- Hamhide
					["coord"] = { 43.6, 36.0, WESTERN_PLAGUELANDS },
				}),
				n(50809, {	-- Heress
					["coord"] = { 35.2, 53.2, WESTERN_PLAGUELANDS },
				}),
				n(50778, {	-- Ironweb
					["coord"] = { 51.8, 69.2, WESTERN_PLAGUELANDS },
				}),
				n(1848, {	-- Lord Maldazzar
					["coord"] = { 65.6, 47.6, WESTERN_PLAGUELANDS },
				}),
				n(50931, {	-- Mange
					["coord"] = { 66.2, 55.6, WESTERN_PLAGUELANDS },
				}),
				n(50906, {	-- Mutilax
					["coord"] = { 52.6, 27.6, WESTERN_PLAGUELANDS },
				}),
				n(51029, {	-- Parasitus
					["coord"] = { 62.0, 73.6, WESTERN_PLAGUELANDS },
				}),
				n(1850, {	-- Putridius
					["coord"] = { 69.6, 73.2, WESTERN_PLAGUELANDS },
				}),
				n(1841, {	-- Scarlet Executioner
					["coord"] = { 50.8, 40.6, WESTERN_PLAGUELANDS },
				}),
				n(1839, {	-- Scarlet High Clerist
					["coord"] = { 41.6, 53.2, WESTERN_PLAGUELANDS },
				}),
				n(1838, {	-- Scarlet Interrogator
					["coord"] = { 45.0, 52.0, WESTERN_PLAGUELANDS },
				}),
				n(1837, {	-- Scarlet Judge
					["coord"] = { 69.2, 49.8, WESTERN_PLAGUELANDS },
				}),
				n(1885, {	-- Scarlet Smith
					["coord"] = { 53.8, 44.2, WESTERN_PLAGUELANDS },
					["groups"] = {
						i(12719),	-- Plans: Runic Plate Leggings
					},
				}),
				n(1851, {	-- The Husk
					["coord"] = { 64.0, 83.6, WESTERN_PLAGUELANDS },
				}),
				n(51031, {	-- Tracker
					["coord"] = { 62.6, 47.6, WESTERN_PLAGUELANDS },

				}),
				n(50922, {	-- Warg
					["coords"] = {
						{ 57.0, 63.4, WESTERN_PLAGUELANDS },
						{ 57.2, 60.6, WESTERN_PLAGUELANDS },
					},
				}),
			}),
			n(VENDORS, {
				n(10857, {	-- Argent Quartermaster Lightspark <The Argent Crusade>
					["coord"] = { 42.8, 83.8, WESTERN_PLAGUELANDS },
					["description"] = "Although this vendor is in an Alliance area, Horde players may still purchase from this NPC provided they have the required reputation.",
					["groups"] = {
						i(18171),	-- Arcane Mantle of the Dawn
						i(18182),	-- Chromatic Mantle of the Dawn
						i(18169),	-- Flame Mantle of the Dawn
						i(19446),	-- Formula: Enchant Bracer - Argent Versatility
						i(19447),	-- Formula: Enchant Bracer - Healing Power
						i(19442),	-- Formula: Powerful Anti-Venom
						i(18170),	-- Frost Mantle of the Dawn
						i(18172),	-- Nature Mantle of the Dawn
						i(19216),	-- Pattern: Argent Boots
						i(19217),	-- Pattern: Argent Shoulders
						i(19328),	-- Pattern: Dawn Treaders
						i(19329),	-- Pattern: Golden Mantle of the Dawn
						i(19203),	-- Plans: Girdle of the Dawn
						i(19205),	-- Plans: Gloves of the Dawn
						i(13482),	-- Recipe: Transmute Air to Fire
						i(18173),	-- Shadow Mantle of the Dawn
					},
				}),
				n(12942, {	-- Leonard Porter <Leatherworking Supplies>
					["coord"] = { 43.1, 84.3, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(15741, {	-- Pattern: Stormshroud Pants
							["isLimited"] = true,
						}),
						i(15725, {	-- Pattern: Wicked Leather Gauntlets
							["isLimited"] = true,
						}),
					},
				}),
				n(11278,{	-- Magnus Frostwake
					["coord"] = { 68.0, 77.6, WESTERN_PLAGUELANDS },
					["groups"] = {
						i(8030),	-- Plans: Ebon Shiv
						i(12823),	-- Plans: Huge Thorium Battleaxe
						i(12819),	-- Plans: Ornate Thorium Handaxe
						i(12703),	-- Plans: Storm Gauntlets
						i(13501),	-- Recipe: Major Mana Potion
						i(13485),	-- Recipe: Transmute Water to Air
					},
				}),
			}),
			n(ZONE_DROPS, {
				un(REMOVED_FROM_GAME, i(15771, {	-- Pattern: Living Breastplate
					["crs"] = { 1813 },	-- Decaying Horror
				})),
				i(9296, {	-- Recipe: Gift of Arthas
					["crs"] = { 1783 },	-- Skeletal Flayer
				}),
			}),
		},
	}),
}));

-- #if AFTER CATA
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(27018),	-- The Herald <NYI>
	}),
}));
-- #endif