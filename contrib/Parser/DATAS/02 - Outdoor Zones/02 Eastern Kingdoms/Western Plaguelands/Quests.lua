---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(22, {	-- Western Plaguelands
			n(-17, {	-- Quests
				q(26954, {	-- A Different Approach
					["provider"] = { "n", 44456 },	-- Adrine Towhide
					["coord"] = { 48.8, 54.7, 22 },
					["sourceQuests"] = 26953,	-- Zen'kiki, the Druid
				}),
				q(27012, {	-- A Gnoll's Resolve
					["provider"] = { "n", 44472 },	-- Kelly Dumah
					["coord"] = { 48.4, 31.9, 22 },
					["sourceQuest"] = 27013,	-- Too Close for Comfort
					["g"] = {
						i(62177),	-- Kelly's Booties
						i(62176),	-- Redpine Cloak
						i(62175),	-- Lumberjack's Hatchet
					},
				}),
				q(27167, {	-- A Mighty Hunger
					["provider"] = { "n", 45165 },	-- Thurman Grant
					["coord"] = { 42.7, 84.1, 22 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(62159),	-- Bear Hunter's Rifle
						i(62158),	-- Homestead Helm
						i(62157),	-- Farmer's Vest
						i(62156),  -- Grant's Signet
						i(131646),	-- Leather Stitched Chain Tunic
					},
				}),
				q(26999, {	-- A New Era for the Plaguelands
					["provider"] = { "n", 44454 },	-- Field Agent Kaartish
					["coord"] = { 49.2, 54.9, 22 },
					["sourceQuests"] = { 27175, 27233, 26952 },	-- The Menders' Stead (A/A/H versions)
					["g"] = {
						i(62174),	-- Bracers of the Returning Wild
						i(62173),	-- Boots of the Flowering Earth
						i(62172),	-- Forest Green Cloak
						i(131630),	-- Treads of Renewed Growth
					},
				}),
				q(6390, {	-- A Plague Upon Thee
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 177491 },	-- Termite Barrel
					["sourceQuest"] = 5902,	-- A Plague Upon Thee
				}),
				q(5153, {	-- A Strange Historian
					["u"] = 40,
					["provider"] = { "n", 10927 },	-- Marlene Redpath
					["sourceQuest"] = 5152,	-- Auntie Marlene
				}),
				q(27089, {	-- Ace in the Hole
					["provider"] = { "n", 44451 },	-- Lady Sylvanas Windrunner
					["coord"] = { 49.0, 63.7, 22 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27087,	-- Lindsay Ravensun, Revealed
					["g"] = {
						i(62217),	-- Minuteman Pike
						i(62216),	-- Lurid Bracers
						i(62215),	-- Shoulderwraps of the Enthralled
						i(62214),  -- Ring of Aces
						i(131639),	-- Forsaken Trooper Armguards
					},
				}),
				q(211,   {	-- Alas, Andorhal
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(17759)),	-- Mark of Resolution
					},
				}),
				q(105,   {	-- Alas, Andorhal
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(17759)),	-- Mark of Resolution
					},
				}),
				q(27206, {	-- Alas, Andorhal
					["provider"] = { "n", 44453 },	-- Thassarian
					["coord"] = { 39.9, 69.4, 22 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27204,	-- Aradne
					["g"] = {
						i(62222),	-- Chillwind Pauldrons
						i(62221),	-- Chillwind Legguards
						i(62220),	-- Chillwind Tunic
						i(62219),	-- Chillwind Staff
						i(62218),	-- Chillwind Dagger
						i(131656),	-- Chillwind Breeches
					},
				}),
				q(27171, {	-- Ambushed!
					["coord"] = { 53.7, 80.4, 22 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 205258 },	-- Broken Weapons Crate
					["sourceQuest"] = 27170,	-- The Abandoned Crypt
					["g"] = {
						i(62167),	-- Cloak of the Unrestful
						i(62166),	-- Spiritual Barrier
						i(62165),	-- Cryptkeeper's Belt
						i(62164),   -- Valorfist Band
					},
				}),
				q(27002, {	-- An Audience with the Highlord
					["provider"] = { "n", 11616 },	-- Nathaniel Dumah
					["coord"] = { 48.1, 32.3, 22 },
					["sourceQuest"] = 27001,	-- This Means WAR (Wild Arachnid Roundup)
				}),
				q(43153, {	-- An Eye for a Scepter
					["sourceQuest"] = 43100,	-- Finding the Scepter
					["classes"] = { 9 },	-- Warlock
					["coord"] = { 69.2, 79.0, 22 },
					["lvl"] = 98,
					["provider"] = { "n", 109698 },	-- Calydus
				}),
				q(27090, {	-- Andorhal, Once and For All
					["provider"] = { "n", 45129 },	-- Lurid
					["coord"] = { 39.3, 70.5, 22 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27089,	-- Ace in the Hole
				}),
				q(27164, {	-- Araj the Summoner (A)
					["provider"] = { "n", 44467 },	-- Lang Loosegrip
					["coord"] = { 41.2, 70.0, 22 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27161,	-- The Endless Flow
				}),
				q(26925, {	-- Araj the Summoner (H)
					["provider"] = { "n", 44462 },	-- Jearl Donald
					["coord"] = { 47.3, 64.4, 22 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26922,	-- The Endless Flow
				}),
				q(27204, {	-- Aradne
					["provider"] = { "n", 44453 },	-- Thassarian
					["coord"] = { 39.9, 69.4, 22 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27202,	-- Brother Against Brother
						27201,	-- Val'kyr Incursion
					},
				}),
				q(5401, {	-- Argent Dawn Commission
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 10840 },	-- Argent Officer Pureheart
					["g"] = {
						un(2, i(12846)),	-- Argent Dawn Commission
					},
				}),
				q(5503, {	-- Argent Dawn Commission
					["u"] = 40,
					["provider"] = { "n", 11039 },	-- Duke Nicholas Zverenhoff
					["g"] = {
						un(2, i(12846)),	-- Argent Dawn Commission
					},
				}),
				q(27199, {	-- Ashes to Ashes (A)
					["provider"] = { "n", 44453 },	-- Thassarian
					["coord"] = { 39.9, 69.4, 22 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27197,	-- The Battle Resumes!
				}),
				q(27086, {	-- Ashes to Ashes (H)
					["provider"] = { "n", 44452 },	-- Koltira Deathweaver
					["coord"] = { 46.9, 63.8, 22 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27083,	-- The Battle Resumes!
				}),
				q(27154, {	-- Bagging Bisp
					["provider"] = { "n", 45147 },	-- Daria L'Rayne
					["coord"] = { 42.1, 14.9, 22 },
					["sourceQuest"] = 27153,	-- The Good People of Hearthglen
				}),
				q(5021, {	-- Better Late Than Never
					["u"] = 40,
					["provider"] = { "n", 10778 },	-- Janice Felstone
				}),
				q(5022, {	-- Better Late Than Never (A)
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 175894 },	-- Janice's Parcel
					["sourceQuest"] = 5021,	-- Better Late Than Never
				}),
				q(5023, {	-- Better Late Than Never (H)
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 175894 },	-- Janice's Parcel
					["sourceQuest"] = 5021,	-- Better Late Than Never
				}),
				q(27202, {	-- Brother Against Brother
					["provider"] = { "n", 45165 },	-- Thurman Grant
					["coord"] = { 39.8, 69.7, 22 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27205,	-- The Depravity of the Forsaken
					["g"] = {
						i(62213),	-- Minuteman Pike
						i(62212),	-- Quelling Bracers
						i(62211),	-- Shoulderwraps of the Enthralled
						i(62210),  -- Pack Leader's Band
						i(131655),	-- Bracer of Grievance
					},
				}),
				q(5210, {	-- Brother Carlin
					["u"] = 40,
					["provider"] = { "n", 10667 },	-- Chromie
					["sourceQuests"] = {
						5168,	-- Heroes of Darrowshire
						5154,	-- The Annals of Darrowshire
					},
				}),
				q(27163, {	-- Brute Strength (A)
					["provider"] = { "n", 44453 },	-- Thassarian
					["coord"] = { 41.0, 70.4, 22 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27159,	-- Scourge First... Horde Later
						27160,	-- War Machines
					},
				}),
				q(27117, {	-- Brute Strength (H)
					["provider"] = { "n", 44452 },	-- Koltira Deathweaver
					["coord"] = { 47.7, 65.1, 22 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						26921,	-- Scourge First... Alliance Later
						26923,	-- War Machines
					},
				}),
				q(27174, {	-- Combat Training (A)
					["provider"] = { "n", 45165 },	-- Thurman Grant
					["coord"] = { 53.8, 64.6, 22 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27173,	-- This Is Our Army
					["g"] = {
						i(62184),	-- Abominable Shoulderguards
						i(62183),	-- Gory Gloves
						i(62182),	-- Training Leggings
						i(62181),	-- Zombie Shotgun
						i(131647),	-- Faded Mail Gauntlets
					},
				}),
				q(26938, {	-- Combat Training (H)
					["provider"] = { "n", 44466 },	-- Lindsay Ravensun
					["coord"] = { 40.6, 52.0, 22 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26937,	-- When Death is Not Enough
					["g"] = {
						i(62188),	-- Abominable Shoulderguards
						i(62187),	-- Charming Gloves
						i(62186),	-- Ravensun Britches
						i(62185),	-- Zombie Shotgun
						i(131623),	-- Ravensun Gloves
					},
				}),
				q(5408,  {	-- Corruptor's Scourgestones
					["provider"] = { "n", 11039 },		-- Duke Nicholas Zverenhoff
					["u"] = 40,			-- Removed in Patch 4.0.3
					["coord"] = { 75.76, 53.81, 23 },
					["g"] = {
						un(2, i(12844)),	-- Argent Dawn Valor Token -- Removed in Patch 4.0.3
					},
				}),
				q(4972, {	-- Counting Out Time
					["u"] = 40,
					["provider"] = { "n", 10667 },	-- Chromie
					["sourceQuest"] = 4971,	-- A Matter of Time
				}),
				q(27054, {	-- Desperate Acts
					["provider"] = { "n", 44454 },	-- Field Agent Kaartish
					["coord"] = { 49.2, 54.9, 22 },
					["sourceQuest"] = 27057,	-- Return to the Stead
				}),
				q(5382, {	-- Doctor Theolen Krastinov, the Butcher
					["u"] = 40,
					["provider"] = { "n", 11216 },	-- Eva Sarkhoff
				}),
				q(27157, {	-- Drudges... <Sigh>
					["provider"] = { "n", 45157 },	-- Lieutenant Myner
					["coord"] = { 43.2, 15.9, 22 },
					["sourceQuest"] = 27156,	-- It's About Time!
				}),
				q(27053, {	-- Gahrron's Withering Cauldron
					["provider"] = { "n", 44454 },	-- Field Agent Kaartish
					["coord"] = { 49.2, 54.9, 22 },
					["sourceQuests"] = {
						27002,	-- An Audience with the Highlord
						27017,	-- Memories from a Lost Past
						26957,	-- The Long Trip Home
					},
				}),
				q(4986,  {	-- Glyphed Oaken Branch
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(15804)),	-- Cerise Drape
					},
				}),
				q(4987,  {	-- Glyphed Oaken Branch
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(15804)),	-- Cerise Drape
					},
				}),
				q(27166, {	-- Go Fletch!
					["provider"] = { "n", 10838 },	-- Commander Ashlam Valorfist
					["coord"] = { 42.6, 84.0, 22 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(42774, {	-- Hope Prevails
					["lvl"] = 98,
					["provider"] = { "n", 108776 },	-- Lord Maxwell Tyrosus
					["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = {  },	--
				}),
				q(26956, {	-- I Ain't Sayin' You a Gourd-Digger...
					["provider"] = { "n", 44457 },	-- Selyria Groenveld
					["coord"] = { 48.5, 54.9, 22 },
				}),
				q(5944,  {	-- In Dreams
					["u"] = 40,
					["g"] = {
						un(2, i(16058)),	-- Fordring's Seal
						un(2, i(15411)),	-- Mark of Fordring
						un(2, i(15413)),	-- Ornate Adamantium Breastplate
						un(2, i(15418)),	-- Shimmering Platinum Warhammer
						un(2, i(15421)),	-- Shroud of the Exile
					},
				}),
				q(5407,  {	-- Invader's Scourgestones [A]
					["provider"] = { "n", 10840 },		-- Argent Officer Pureheart
					["u"] = 40,			-- Removed in Patch 4.0.3
					["coord"] = { 42.96, 83.55, 22 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(12844)),	-- Argent Dawn Valor Token -- Removed in Patch 4.0.3
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
						{ 42.9, 83.5, 22 },	-- Argent Officer Pureheart (A)
						{ 48.8, 54.7, 22 },	-- Adrine Towhide
						{ 47.3, 64.4, 22 },	-- Jearl Donald (H)
					},
				}),
				q(27156, {	-- It's About Time!
					["provider"] = { "n", 45157 },	-- Lieutenant Myner
					["coord"] = { 43.2, 15.9, 22 },
				}),
				q(42771, {	-- Keeping the Peace
					["provider"] = { "n", 108778 },	-- Mehlar Dawnblade
					["lvl"] = 98,
					["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = {  },	--
				}),
				q(5515, {	-- Krastinov's Bag of Horrors
					["u"] = 40,
					["provider"] = { "n", 11216 },	-- Eva Sarkhoff
					["sourceQuest"] = 5382,	-- Doctor Theolen Krastinov, the Butcher
				}),
				q(27000, {	-- Learning the Ropes
					["provider"] = { "n", 11616 },	-- Nathaniel Dumah
					["coord"] = { 48.1, 32.3, 22 },
					["sourceQuest"] = 26935,	-- Northridge Lumber Mill
				}),
				q(27087, {	-- Lindsay Ravensun, Revealed
					["provider"] = { "n", 44452 },	-- Koltira Deathweaver
					["coord"] = { 46.9, 63.8, 22 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27086,	-- Ashes to Ashes
						27085,	-- Supporting the Troops
						27084,	-- The Farmers' Militia
					},
				}),
				q(5142, {	-- Little Pamela
					["u"] = 40,
					["provider"] = { "n", 10927 },	-- Marlene Redpath
				}),
				q(5060,  {	-- Locked Away
					["u"] = 40,
					["g"] = {
						un(2, i(13474)),	-- Farmer Dalson's Shotgun
						un(2, i(13475)),	-- Dalson Family Wedding Ring
					},
				}),
				q(5507, {	-- Mantles of the Dawn
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 10857 },	-- Argent Quartermaster Lightspark
				}),
				q(27017, {	-- Memories from a Lost Past
					["provider"] = { "n", 44458 },	-- Del Gahrron
					["coord"] = { 50.6, 52.5, 22 },
					["sourceQuest"] = 26957,	-- The Long Trip Home
					["g"] = {
						i(62198),  -- Andrea's Locket
						i(62197),	-- Gahrron's Shoulderguard
						i(62196),	-- Gloria's Work Vest
						i(62195),	-- Footfalls of Memories
						i(131631),	-- Del's Discarded Shoulderguard
						i(131632),	-- Dusty Gahrron Chainmail
					},
				}),
				q(5408,  {	-- Minion's Scourgestones [A]
					["provider"] = { "n", 10840 },		-- Argent Officer Pureheart
					["u"] = 40,			-- Removed in Patch 4.0.3
					["coord"] = { 43.0, 84.0, 22 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(12844)),	-- Argent Dawn Valor Token -- Removed in Patch 4.0.3
					},
				}),
				q(5238,  {	-- Mission Accomplished!
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(15799)),	-- Heroic Commendation Medal
						un(2, i(15800)),	-- Intrepid Shortsword
						un(2, i(15801)),	-- Valiant Shortsword
					},
				}),
				q(5058, {	-- Mrs. Dalson's Diary
					["u"] = 40,
					["provider"] = { "o", 175926 },	-- Mrs. Dalson's Diary
				}),
				q(26935, {	-- Northridge Lumber Mill
					["provider"] = { "n", 44454 },	-- Field Agent Kaartish
					["coord"] = { 49.2, 54.9, 22 },
					["sourceQuest"] = 26999,	-- A New Era for the Plaguelands
					["isBreadcrumb"] = true,	-- for "Learning the Ropes"
				}),
				q(27011, {	-- Redpine Thievery
					["provider"] = { "n", 44472 },	-- Kelly Dumah
					["coord"] = { 48.4, 31.9, 22 },
					["sourceQuest"] = 27013,	-- Too Close for Comfort
				}),
				q(5230, {	-- Return to the Bulwark
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 176361 },	-- Scourge Cauldron
				}),
				q(5232, {	-- Return to the Bulwark
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 177289 },	-- Scourge Cauldron
					["sourceQuest"] = 5231,	-- Target: Dalson's Tears
				}),
				q(5234, {	-- Return to the Bulwark
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 176393 },	-- Scourge Cauldron
					["sourceQuest"] = 5233,	-- Target: Writhing Haunt
				}),
				q(5236, {	-- Return to the Bulwark
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 176392 },	-- Scourge Cauldron
					["sourceQuest"] = 5235,	-- Target: Gahrron's Withering
				}),
				q(27057, {	-- Return to the Stead
					["coord"] = { 62.5, 58.5, 22 },
					["provider"] = { "o", 176392 },	-- Scourge Cauldron
					["sourceQuest"] = 27053,	-- Gahrron's Withering Cauldron
				}),
				q(42772, {	-- Sacred Ground
					["provider"] = { "n", 108777 },	-- High Priest Thel'danis
					["lvl"] = 98,
					["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = {  },	--
				}),
				q(27162, {	-- Scholomancer (A)
					["provider"] = { "n", 44453 },	-- Thassarian
					["coord"] = { 41.0, 70.4, 22 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27159,	-- Scourge First... Horde Later
						27160,	-- War Machines
					},
					["g"] = {
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
					["coord"] = { 47.7, 65.1, 22 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						26921,	-- Scourge First... Alliance Later
						26923,	-- War Machines
					},
					["g"] = {
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
					["coord"] = { 47.7, 65.2, 22 },
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
					["coord"] = { 41.0, 70.4, 22 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28576,	-- Hero's Call: Western Plaguelands!
						27158,	-- The Battle for Andorhal (Commander Ashlam Valorfist (WPL)
						28505,	-- The Battle for Andorhal (Gryphon Master Talonaxe, Hinterlands)
						28749,	-- The Battle for Andorhal (War-Mage Erallier, STV)
					},
				}),
				q(42770, {	-- Seeking Guidance
					["providers"] = {
						{ "n", 90259 },	-- Lord Maxwell Tyrosus
						{ "n", 90369 },	-- Lord Maxwell Tyrosus
					},
					["lvl"] = 98,
					["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = {  },	--
				}),
				q(5465, {	-- Soulbound Keepsake
					["u"] = 40,
					["provider"] = { "n", 11036 },	-- Leonid Barthalomew the Revered
					["sourceQuest"] = 5464,	-- Menethil's Gift
				}),
				q(27055, {	-- Students of Krastinov
					["provider"] = { "n", 44454 },	-- Field Agent Kaartish
					["coord"] = { 49.2, 54.9, 22 },
					["sourceQuest"] = 27054,	-- Desperate Acts
					["g"] = {
						i(62201),	-- Kaartish's Sword
						i(62200),	-- Field Agent's Belt
						i(62199),	-- Malicia's Scepter
						i(131635),	-- Plague-Free Disciple Belt
					},
				}),
				q(27198, {	-- Supporting the Troops (A)
					["provider"] = { "n", 44467 },	-- Lang Loosegrip
					["coord"] = { 40.0, 69.1, 22 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27197,	-- The Battle Resumes!
					["g"] = {
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
					["coord"] = { 46.8, 63.4, 22 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27083,	-- The Battle Resumes!
					["g"] = {
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
					["coord"] = { 42.1, 14.9, 22 },
					["sourceQuest"] = 27002,	-- An Audience With the Highlord
				}),
				q(27170, {	-- The Abandoned Crypt
					["provider"] = { "n", 1854 },	-- High Priest Thel'danis
					["coord"] = { 52.1, 83.5, 22 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27169,	-- Uther's Blessing
				}),
				q(5154, {	-- The Annals of Darrowshire
					["u"] = 40,
					["provider"] = { "n", 10667 },	-- Chromie
					["sourceQuest"] = 5153,	-- A Strange Historian
				}),
				q(27158, {	-- The Battle for Andorhal
					["provider"] = { "n", 10838 },	-- Commander Ashlam Valorfist
					["coord"] = { 42.6, 84.0, 22 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- for "Scourge First... Horde Later"
				}),
				q(5721, {	-- The Battle of Darrowshire
					["u"] = 40,
					["provider"] = { "n", 10667 },	-- Chromie
					["sourceQuest"] = 5941,	-- Return to Chromie
				}),
				q(27197, {	-- The Battle Resumes! (A)
					["provider"] = { "n", 45012 },	-- Durnt Brightfalcon
					["coord"] = { 50.4, 52.5, 22 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27174,	-- Combat Training
				}),
				q(27083, {	-- The Battle Resumes! (H)
					["provider"] = { "n", 45013 },	-- Damion Steel
					["coord"] = { 49.2, 53.1, 22 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26938,	-- Combat Training
				}),
				q(27205, {	-- The Depravity of the Forsaken
					["provider"] = { "n", 44453 },	-- Thassarian
					["coord"] = { 39.9, 69.4, 22 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27199,	-- Ashes to Ashes
						27198,	-- Supporting the Troops
					},
				}),
				q(5462, {	-- The Dying, Ras Frostwhisper
					["u"] = 40,
					["provider"] = { "n", 11286 },	-- Magistrate Marduke
					["sourceQuest"] = 5461,	-- The Human, Ras Frostwhisper
				}),
				q(27161, {	-- The Endless Flow (A)
					["provider"] = { "n", 44467 },	-- Lang Loosegrip
					["coord"] = { 41.2, 70.0, 22 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26922, {	-- The Endless Flow (H)
					["provider"] = { "n", 44462 },	-- Jearl Donald
					["coord"] = { 47.3, 64.4, 22 },
					["races"] = HORDE_ONLY,
				}),
				q(27084, {	-- The Farmers' Militia
					["provider"] = { "n", 44452 },	-- Koltira Deathweaver
					["coord"] = { 46.9, 63.8, 22 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27083,	-- The Battle Resumes!
				}),
				q(27153, {	-- The Good People of Hearthglen
					["provider"] = { "n", 45147 },	-- Daria L'Rayne
					["coord"] = { 42.1, 14.9, 22 },
					["sourceQuest"] = 27152,	-- Unusual Behavior... Even For Gnolls
				}),
				q(5461, {	-- The Human, Ras Frostwhisper
					["u"] = 40,
					["provider"] = { "n", 11286 },	-- Magistrate Marduke
					["sourceQuest"] = 5384,	-- Kirtonos the Herald
				}),
				q(5344,  {	-- The Last Barov
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(14023)),	-- Barov Peasant Caller
					},
				}),
				q(5342,  {	-- The Last Barov
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(14022)),	-- Barov Peasant Caller
					},
				}),
				q(42773, {	-- The Light Reveals
					["provider"] = { "n", 108776 },	-- Lord Maxwell Tyrosus
					["lvl"] = 98,
					["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = {  },	--
				}),
				q(26957, {	-- The Long Trip Home
					["provider"] = { "n", 44905 },	-- Del Gahrron
					["coord"] = { 42.6, 14.9, 22 },
				}),
				q(27233, {	-- The Menders' Stead
					["provider"] = { "n", 45165 },	-- Thurman Grant
					["coord"] = { 53.8, 64.6, 22 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27174,	-- Combat Training
					["isBreadcrumb"] = true,
				}),
				q(27175, {	-- The Menders' Stead
					["provider"] = { "n", 10840 },	-- Argent Officer Pureheart
					["coord"] = { 42.9, 83.5, 22 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27174,	-- Combat Training
					["isBreadcrumb"] = true,
				}),
				q(27144, {	-- The Reckoning
					["provider"] = { "n", 44451 },	-- Lady Sylvanas Windrunner
					["coord"] = { 49.0, 63.7, 22 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27090,	-- Andorhal, Once and For All
					["g"] = {
						i(62227),	-- Pauldrons of Andorhal
						i(62226),	-- Andorhal Legguards
						i(62225),	-- Andorhal Tunic
						i(62224),	-- Staff of Andorhal
						i(62223),	-- Dagger of Andorhal
						i(131641),	-- Andorhal Chain Leggings
					},
				}),
				q(4984, {	-- The Wildlife Suffers Too
					["u"] = 40,
					["provider"] = { "n", 10739 },	-- Mulgris Deepriver
				}),
				q(4985, {	-- The Wildlife Suffers Too
					["u"] = 40,
					["provider"] = { "n", 10739 },	-- Mulgris Deepriver
					["sourceQuest"] = 4984,	-- The Wildlife Suffers Too
				}),
				q(27172, {	-- The Writhing Haunt
					["provider"] = { "n", 10838 },	-- Commander Ashlam Valorfist
					["coord"] = { 42.6, 84.0, 22 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27171,	-- Ambushed!
				}),
				q(27173, {	-- This Is Our Army
					["provider"] = { "n", 45165 },	-- Thurman Grant
					["coord"] = { 53.8, 64.6, 22 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27172,	-- The Writhing Haunt
				}),
				q(27001, {	-- This Means WAR (Wild Arachnid Roundup)
					["provider"] = { "n", 11616 },	-- Nathaniel Dumah
					["coord"] = { 48.1, 32.3, 22 },
					["sourceQuest"] = 27000,	-- Learning the Ropes
					["g"] = {
						i(62180),   -- Band of the Arachnid Wrangler
						i(62179),	-- Spider Frier
						i(62178),	-- Spider Splatter Mace
					},
				}),
				q(27168, {	-- Those That Couldn't Let Go
					["provider"] = { "n", 11053 },	-- High Priestess MacDonnell
					["coord"] = { 43.4, 83.7, 22 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						-- TODO: Verify if "Victory, For Now" (27165) is also needed
						27167,	-- A Mighty Hunger
						27166,	-- Go Fletch!
					},
				}),
				q(27013, {	-- Too Close for Comfort
					["provider"] = { "n", 44472 },	-- Kelly Dumah
					["coord"] = { 48.4, 31.9, 22 },
				}),
				q(27155, {	-- Turning Yourself In
					["provider"] = { "n", 45147 },	-- Daria L'Rayne
					["coord"] = { 42.1, 14.9, 22 },
					["sourceQuest"] = 27154,	-- Bagging Bisp
					["g"] = {
						i(62191),	-- Highlord's Favor
						i(62190),	-- Light-Imbued Lantern
						i(62189),   -- Argent Medallion
					},
				}),
				q(5051,  {	-- Two Halves Become One
					["u"] = 40,
					["g"] = {
						un(2, i(13473)),	-- Felstone Good Luck Charm
					},
				}),
				q(6004, {	-- Unfinished Business
					["u"] = 40,
					["provider"] = { "n", 11610 },	-- Kirsta Deepshadow
				}),
				q(6023, {	-- Unfinished Business
					["u"] = 40,
					["provider"] = { "n", 11610 },	-- Kirsta Deepshadow
					["sourceQuest"] = 6004,	-- Unfinished Business
				}),
				q(6025, {	-- Unfinished Business
					["u"] = 40,
					["provider"] = { "n", 11610 },	-- Kirsta Deepshadow
					["sourceQuest"] = 6023,	-- Unfinished Business
				}),
				q(27152, {	-- Unusual Behavior... Even For Gnolls
					["provider"] = { "n", 45147 },	-- Daria L'Rayne
					["coord"] = { 42.1, 14.9, 22 },
					["sourceQuest"] = 27151,	-- Taelan Fordring's Legacy
				}),
				q(27169, {	-- Uther's Blessing
					["provider"] = { "n", 10838 },	-- Commander Ashlam Valorfist
					["coord"] = { 42.6, 84.0, 22 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27167,	-- A Mighty Hunger
						27166,	-- Go Fletch!
						26926,	-- Victory, For Now
					},
				}),
				q(27201, {	-- Val'kyr Incursion
					["provider"] = { "n", 44453 },	-- Thassarian
					["coord"] = { 39.9, 69.4, 22 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27205,	-- The Depravity of the Forsaken
				}),
				q(27165, {	-- Victory, For Now (A)
					["provider"] = { "n", 44453 },	-- Thassarian
					["coord"] = { 41.0, 70.4, 22 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27164,	-- Araj the Summoner
						27163,	-- Brute Strength
						27162,	-- Scholomancer
					},
				}),
				q(26926, {	-- Victory, For Now (H)
					["provider"] = { "n", 44452 },	-- Koltira Deathweaver
					["coord"] = { 47.7, 65.1, 22 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						26925,	-- Araj the Summoner
						27117,	-- Brute Strength
						26924,	-- Scholomancer
					},
				}),
				q(27160, {	-- War Machines (A)
					["provider"] = { "n", 44471 },	-- Lurid
					["coord"] = { 41.0, 70.4, 22 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
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
					["coord"] = { 47.5, 65.5, 22 },
					["races"] = HORDE_ONLY,
					["g"] = {
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
					["coord"] = { 40.6, 52.0, 22 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26979,	-- Strange New Faces
				}),
				q(26953, {	-- Zen'Kiki, the Druid
					["provider"] = { "n", 44456 },	-- Adrine Towhide
					["coord"] = { 48.8, 54.7, 22 },
				}),
				q(26955, {	-- Zen'Kiki and the Cultists
					["provider"] = { "n", 44456 },	-- Adrine Towhide
					["coord"] = { 48.8, 54.7, 22 },
					["sourceQuests"] = {
						26954,	-- A Different Approach
						27057,	-- Return to the Stead
					},
					["g"] = {
						i(62194),	-- Breastplate of the Patient
						i(62193),	-- Leggings of the Slipper Shifter
						i(62192),  -- Zen'Kiki's Thanks
						i(131627),	-- Scaled Pants of Patience
					},
				}),
			}),
		}),
	}),
};
