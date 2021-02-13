---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------

_.HiddenQuestTriggers =
{
	-- Note!! Here is where we can put all the hidden quest triggers in the game that don't exactly fit anywhere.
	-- When adding a quest trigger be sure to put a description of how it triggered
	n(-9956, {	-- Quests
		q(13807),	-- FLAG: Tournament Invitation


		tier(8, {	-- Battle for Azeroth
			["g"] = bubbleDown({["u"]=1}, {
				n(QUESTS, {
					q(47860),	-- A Rude Awakening
					q(48994),	-- Akunda the Liar
					q(49331),	-- An Interesting Find
					q(47671),	-- Ancient Lore
					q(47672),	-- Ancient Lore
					q(48845),	-- Cannon Cremation
					q(48995),	-- Defeat Xenxuju
					q(47318),	-- Fruit of the Desert
					q(48775),	-- Last Respects
					q(49337),	-- Matters of the Heart
					q(49336),	-- Piecing Together the Past
					q(48989),	-- Poisoned Intentions
					q(50590),	-- Preface the Pitch
					q(47325),	-- Reckless Vengeance
					q(49672),	-- Servant of the Loa
					q(47410),	-- Sethrak Sabotage
					q(50951),	-- Sharing the Blessings
					q(50687),	-- Skycaller Carcanet
					q(48307),	-- Strange Totems
					q(48990),	-- The Leader Calls
					q(48838),	-- Water Reclamation
				}),
			}),
		}),

		-------------------
		--  UNKNOWN/NYI  --
		-------------------
		q(38995),	-- Unused
		q(39749),	-- Tracking Quest (triggered at some point while flying from Molt Thorn in Swamp of Sorrows to the Alliance Bonfire in Arathi Highlands)
		q(39748),	-- Tracking Quest (triggered at some point while flying from Molt Thorn in Swamp of Sorrows to the Alliance Bonfire in Arathi Highlands)
		q(48671),	-- Lockout Tracking - Normal - Fire
		q(48674),	-- Lockout Tracking - Normal - Islands. Possibly used in multiple situations
		q(48676),	-- Lockout Tracking - Normal - Forest.
		q(54740),	-- [DNT] REUSE ME
		q(57917),	-- [DNT] Test - JAM
		q(8274),	-- Test Kill Quest - triggered after The Conquest Pit: Final Showdown (12431)
		q(6842),	-- Unused
		q(7069),	-- Unused
		q(8458),	-- Unused
		q(24797),	-- REUSE
		q(46807),	-- [UNUSED]
		q(40596),	-- FLAG - Azsuna - Timothy Jones - (UNUSED)
		q(40595),	-- FLAG - Dalaran - Timothy Jones - (UNUSED)
		q(47495),	-- Insatiable Appetite [UNUSED]
		q(39044),	-- Unused
		q(50690),	-- Unused
		q(54781),	-- UNUSED
		q(37812),	-- UNUSED: Test Race: 1 Marker
		q(38845),	-- Unused

		-- Old adventure boards? Can't find any information to suggest that these were ever made available
		q(28011),	-- Adventurers Wanted: Blackfathom Deeps
		q(28010),	-- Adventurers Wanted: Blackfathom Deeps
		q(28071),	-- Adventurers Wanted: Blackrock Spire
		q(28070),	-- Adventurers Wanted: Blackrock Spire
		q(28075),	-- Adventurers Wanted: Dire Maul Capital Gardens
		q(28074),	-- Adventurers Wanted: Dire Maul Capital Gardens
		q(28073),	-- Adventurers Wanted: Dire Maul Warpwood Quarter
		q(28072),	-- Adventurers Wanted: Dire Maul Warpwood Quarter
		q(28013),	-- Adventurers Wanted: Gnomeregan
		q(28040),	-- Adventurers Wanted: Maraudon
		q(28039),	-- Adventurers Wanted: Maraudon
		q(28077),	-- Adventurers Wanted: Northern Dire Maul
		q(28076),	-- Adventurers Wanted: Northern Dire Maul
		q(31033),	-- Adventurers Wanted: Ragefire Chasm - triggered when turning in "Enemies Below"
		q(28003),	-- Adventurers Wanted: Ragefire Chasm
		q(28025),	-- Adventurers Wanted: Razorfen Downs
		q(28024),	-- Adventurers Wanted: Razorfen Downs
		q(28015),	-- Adventurers Wanted: Razorfen Krawl
		q(28014),	-- Adventurers Wanted: Razorfen Krawl
		q(28017),	-- Adventurers Wanted: Scarlet Halls
		q(28021),	-- Adventurers Wanted: Scarlet Halls
		q(28023),	-- Adventurers Wanted: Scarlet Monastery
		q(28019),	-- Adventurers Wanted: Scarlet Monastery
		q(28083),	-- Adventurers Wanted: Scholomance
		q(28082),	-- Adventurers Wanted: Scholomance
		q(28009),	-- Adventurers Wanted: Shadowfang Keep
		q(28008),	-- Adventurers Wanted: Shadowfang Keep
		q(28012),	-- Adventurers Wanted: Stormwind Stockade
		q(28079),	-- Adventurers Wanted: Stratholme Main Gate
		q(28078),	-- Adventurers Wanted: Stratholme Main Gate
		q(28081),	-- Adventurers Wanted: Stratholme Service Gate
		q(28080),	-- Adventurers Wanted: Stratholme Service Gate
		q(28005),	-- Adventurers Wanted: The Deadmines
		q(28004),	-- Adventurers Wanted: The Deadmines
		q(28067),	-- Adventurers Wanted: The Sunken Temple
		q(28066),	-- Adventurers Wanted: The Sunken Temple
		q(28027),	-- Adventurers Wanted: Uldaman
		q(28026),	-- Adventurers Wanted: Uldaman
		q(28007),	-- Adventurers Wanted: Wailing Caverns
		q(28006),	-- Adventurers Wanted: Wailing Caverns
		q(28037),	-- Adventurers Wanted: Zul'farrak
		q(28036),	-- Adventurers Wanted: Zul'farrak

		-------------------
		--    VARIOUS    --
		-------------------
		-- all of these trigger when you get a paragon box, i guess?  it's not the *first* paragon box for the character, because i had some legion paragons unlocked on the character it happened on (maybe added later, but some of these questIDs are pretty old).  it looks like a quest to introduce you to the concept of paragon rewards, and it triggers all of these at once, BFA + legion at the same time.  not sure the requirements to actually get one of the quests in the first place, and completing one completes them all, so it doesn't seem worth it to list them in the zone files.
		q(46794),	-- Paragon of the Court
		q(46796),	-- Paragon of Highmountain
		q(46797),	-- Paragon of the Dreamweavers
		q(46798),	-- Paragon of the Valarjar
		q(46799),	-- Paragon of the Nightfallen
		q(46800),	-- Paragon of the Wardens
		q(46802),	-- Paragon of the Legionfall Armies
		q(48973),	-- Paragon of Argussian Reach
		q(48974),	-- Paragon of the Army of the Light
		q(54610),	-- Paragon of the Tortollan Seekers
		q(54611),	-- Paragon of the Champions of Azeroth
		q(54618),	-- Paragon of the 7th Legion
		q(54626),	-- Paragon of the Honorbound
		q(54627),	-- Paragon of the Order of Embers
		q(54628),	-- Paragon of the Storm's Wake
		q(54629),	-- Paragon of the Proudmoore Admiralty
		q(54630),	-- Paragon of Talanji's Expedition
		q(54631),	-- Paragon of the Voldunai
		q(54632),	-- Paragon of the Zandalari Empire

		q(47954),	-- Tracking Quest (Triggered when using the "Surviving Kalimdor" toy to unlock flightpaths)
		q(47956),	-- Tracking Quest (triggered when using "To Modernize the Provisioning of Azeroth" toy to unlock EK flight paths)
		q(50659),	-- Silithus - talk to Zidormi to phase into the past version of the map
		q(49813),	-- Adventure Calls (lvl 60) - can trigger prior to level 60 if you accept a quest from the warboard
		q(49860),	-- Adventure Calls (lvl 60) - can trigger prior to level 60 if you accept a quest from the warboard
		q(42873),	-- Tome of Illusions - Outland
		q(42874),	-- Tome of Illusions - Northrend
		q(42875),	-- Tome of Illusions - Cataclysm
		q(42876),	-- Tome of Illusions - Elemental Lords
		q(42877),	-- Tome of Illusions - Pandaria
		q(42878),	-- Tome of Illusions - Secrets of the Shado-Pan
		q(42879),	-- Tome of Illusions - Draenor
		q(42943),	-- Illusion - Frostbrand
		q(45435),	-- First Win of the Day (Random BG)
		q(47144),	-- First Win of the Day (BG Brawl)
		q(45432),	-- First Win of the Day (2v2)
		q(45436),	-- First Win of the Day (Skirmish)
		q(45433),	-- First Win of the Day (3v3)
		q(45434),	-- First Win of the Day (10v10)
		q(36143),	-- LFGDungeons - Lich King - Dungeon Normal 1st
		q(36149),	-- LFGDungeons - Lich King - Dungeon Normal Nth
		q(36145),	-- LFGDungeons - Cataclysm - Dungeon Normal 1st
		q(36151),	-- LFGDungeons - Cataclysm - Dungeon Normal Nth
		q(36147),	-- LFGDungeons - Pandaria - Dungeon Normal 1st
		q(36139),	-- LFGDungeons - Pandaria - Dungeon Normal Nth
		q(37505),	-- LFGDungeons - Draenor - Raid Finder - 1st
		q(37506),	-- LFGDungeons - Draenor - Raid Finder - Nth
		q(49847),	-- Selected Pandaria at level 80 Special Duty Assignment" on horde
		q(57668),	-- Triggering when using a portal to Orgrimmar as Horde/to Ironforge as Alliance after Dec 25th during the Feast of Winter Veil 2019
		--- (seems to trigger only the first time you go there that day). Possibly used to determine loot eligibility?
		q(31878),	-- seems to be some account wide version of Audrey Burnhep quest, triggers on login
		q(31879),	-- seems to be some account wide version of Audrey Burnhep quest, triggers on login
		q(31880),	-- seems to be some account wide version of Audrey Burnhep quest, triggers on login
		q(31881),	-- seems to be some account wide version of Audrey Burnhep quest, triggers on login
		q(31990),	-- seems to be some account wide version of Audrey Burnhep quest, triggers on login

		-- Events/Holidays
		q(11320),	-- [NYI] Now this is Ram Racing... Almost. (Brewfest)
		q(13959),	-- Old "Back To The Orphanage" quest, triggers together with modern version (Oracle quest during Children's Week)
		q(13960),	-- Old "Back To The Orphanage" quest, triggers together with modern version (Wolvar quest during Children's Week)
		q(28761),	-- obsolete "Honor the Flame" quest according to Wowhead, triggered together with "Honor the Flame" 11834 in Winterspring
		q(11937),	-- FLAG - all torch return quests are complete. Marked as no longer available on Wowhead but triggered for me when I returned all 4 torches first time on new char. It doesn't reset yearly though cause I didn't get it on my main
		q(47465),	-- Bonus roll on Azuregos World boss during WoW 15th anniversary in 2019
		q(47464),	-- Bonus roll on Kazzak World boss during WoW 15th anniversary in 2019
		q(47466),	-- Bonus roll on Emeriss during anniversary event
		q(28997),	-- triggered together with 28961, Surwich Candy Bucket
		q(39609),	-- Hallow's End Active, triggered when I applied Creepy Crawlers garrison decoration
		q(39828),	-- Horseman and Guards Shared Criteria, triggered when I applied Creepy Crawlers garrison decoration

		-- Darkmoon Faire
		q(57776),	-- unknown tracking quest that appeared after speaking to Selina Dourman
		q(30557),	-- [DNT] A Captured Banner TRACKER - triggers after completing A Captured Banner (questID 29456)
		q(30553),	-- [DNT] A Curious Crystal TRACKER - triggers after completing A Curious Crystal (questID 29443)
		q(30562),	-- [DNT] A Fizzy Fusion TRACKER - triggers after completing A Fizzy Fusion (questID 29506)
		q(30556),	-- [DNT] A Wondrous Weapon TRACKER - triggers after completing A Wondrous Weapon (questID 29446)
		q(30554),	-- [DNT] An Exotic Egg TRACKER - triggers after completing An Exotic Egg (questID 29444)
		q(30555),	-- [DNT] An Intriguing Grimoire TRACKER - triggers after completing An Intriguing Grimoire (questID 29445)
		q(30539),	-- [DNT] Baby Needs Two Pair of Shoes TRACKER - triggers after completing Baby Needs Two Pair of Shoes (questID 29508)
		q(30551),	-- [DNT] Banners, Banners Everywhere! TRACKER - triggers after completing Banners, Banners Everywhere! (questID 29520)
		q(30548),	-- [DNT] Eyes on the Prizes TRACKER - triggers after completing Eyes on the Prizes (questID 29517)
		q(30561),	-- [DNT] Fun for the Little Ones TRACKER - triggers after completing Fun For the Little Ones (questID 29507)
		q(30545),	-- [DNT] Herbs for Healing TRACKER - triggers after completing Herbs for Healing (questID 29514)
		q(30547),	-- [DNT] Keeping the Faire Sparkling TRACKER - triggers after completing Keeping the Faire Sparkling (questID 29516)
		q(30543),	-- [DNT] Putting the Carnies Back Together Again TRACKER
		q(30540),	-- [DNT] Putting the Crunch in the Frog TRACKER - triggers after completing Putting the Crunch in the Frog (questID 29509)
		q(30541),	-- [DNT] Putting Trash to Good Use TRACKER - triggers after completing Putting Trash to Good Use (questID 29510)
		q(30544),	-- [DNT] Spoilin' for Salty Sea Dogs TRACKER - triggers after completing Spoilin' for Salty Sea Dogs (questID 29513)
		q(30542),	-- [DNT] Talkin' Tonks TRACKER - triggers after completing Talkin' Tonks (questID 29511)
		q(30550),	-- [DNT] Tan My Hide TRACKER - triggers after completing Tan My Hide (questID 29519)
		q(30559),	-- [DNT] The Captured Journal TRACKER - triggers after completing The Captured Journal (questID 29458)
		q(30558),	-- [DNT] The Enemy's Insignia TRACKER - triggers after completing The Enemy's Insignia (questID 29457)
		q(30552),	-- [DNT] The Master Strategist TRACKER - triggers after completing The Master Strategist (questID 29451)
		q(30560),	-- [DNT] Tools of Divination TRACKER - triggers after completing Tools of Divination (questID 29464)
		q(30546),	-- [DNT] Writing the Future TRACKER - triggers after completing Writing the Future (questID 29515)
		-- DMF Arcade 8.3
		q(45038),	-- Hexsweeper lvl 1
		q(45039),	-- Hexsweeper lvl 2
		q(45040),	-- Hexsweeper lvl 3
		q(45041),	-- Hexsweeper lvl 4
		q(45042),	-- Hexsweeper lvl 5
		q(59312),	-- Hexsweeper lvl X
		q(57827),	-- Rune Matching easy
		q(57828),	-- Rune Matching normal
		q(57829),	-- Rune Matching hard
		q(57835),	-- Totems lvl 1
		q(57836),	-- Totems lvl 2
		q(57837),	-- Totems lvl 3
		q(57838),	-- Totems lvl 4
		q(57839),	-- Totems lvl 5

		-------------------
		---   CLASSIC   ---
		-------------------
		--	QUESTING / LEVELING
		q(9611),	-- Azuremyst: aa - A - Quest Flag 000 — triggered after healing the NPC/killing the mob before you can pick up "A Hearty Thanks!" on Azuremyst Isle
		q(27224),	-- Andorhal Phase Flag — Western Plaguelands — triggers during "The Depravity of the Forsaken"
		q(25040),	-- FLAG - Worgen Attacked — Tirisfal Glades — attacked by a worgen during "Darkhound Pounding" to trigger the "Escaped From Gilneas" quest
		q(28855),	-- Northern Stranglethorn 4.x: PRK - E - Just Hatched FLAG (Triggers when you collect the 7th "Jungle Remedy" during the Bad Medicine quest. A Lashtail Hatchling will start following you)
		q(52758),	-- Silverpine Forest - triggered when taking the bat during "Iterating Upon Success"
		q(26136),	-- FLAG - Rigor Mortis Removed. Triggered on a fresh lvl 1 warlock undead on login
		q(24644),	-- Troll Introduction Complete

		--	DUNGEONS
		q(35929),	-- Blackfathom Deeps Reward Quest
		q(35930),	-- Blackfathom Deeps (Bonus) Reward Quest
		q(35903),	-- Blackrock Depths (Detention Bonus) Reward Quest
		q(35902),	-- Blackrock Depths (Upper City) Reward Quest
		q(35899),	-- Blackrock Depths (Detenction Block) reward quest
		q(35901),	-- Blackrock Depths (Detention Bonus) reward quest
		q(35904),	-- Blackrock Depths (Everything) reward quest
		q(35586),	-- Deadmines normal completion
		q(35890),	-- Dire Maul (Warpwood Quarter) reward quest
		q(35891),	-- Dire Maul (Capital Gardens) reward quest
		q(35892),	-- Dire Maul (Gordok Commons) reward quest
		q(35894),	-- Dire Maul (Bonus) Reward Quest
		q(35956),	-- Dire Maul (Everything) reward quest
		q(35601),	-- Gnomeregan Reward Quest - received after killing Mekgineer Thermaplugg
		q(35602),	-- Gnomeregan Bonus Objective Reward Quest - received after killing Grubbis
		q(36867),	-- Lower Blackrock Spires Bonus Reward Quest — killing Urok Doomhowl
		q(35888),	-- Maraudon (Everything) Reward Quest — dungeon completion
		q(35885),	-- Maraudon (Wicked Grotto) reward quest
		q(35886),	-- Maraudon (Foulspore Cavern) reward quest
		q(35887),	-- Maraudon (Earth Song Falls) reward quest
		q(35889),	-- Maraudon (Bonus) reward quest
		q(35287),	-- Ragefire Chasm
		q(35598),	-- Razorfen Downs Reward Quest — dungeon completion
		q(35615),	-- Razorfen Kraul Reward Quest — dungeon completion
		q(35606),	-- Scarlet Halls normal completion
		q(35607),	-- Scarlet Halls normal bonus objective complete (Kill Armsmaster Harlan)
		q(35612),	-- Scarlet Monastery normal completion
		q(35305),	-- Shadowfang Keep normal bonus objective comlete
		q(35304),	-- Shadowfang Keep normal dungeon completion
		q(35563),	-- Stratholme - Main Gate - Reward Quest
		q(35564),	-- Stratholme - Main Gate - Bonus Objective Reward Quest
		q(35575),	-- Stratholme - Service Entrance Bonus Objective Reward Quest
		q(35574),	-- Stratholme - Service Entrance Reward Quest
		q(35582),	-- Sunken Temple Reward Quest
		q(35288),	-- The Stockade
		q(35605),	-- Uldaman dungeon completion (Kill Archaedas)
		q(35610),	-- Uldaman bonus objective complete
		q(35307),	-- Wailing Caverns Bonus Objective
		q(35303),	-- Wailing Caverns Reward Quest — Naralax awakening ritual complete
		q(35588),	-- Zul'Farrak Reward Quest — end-of-dungeon reward granted
		q(35589),	-- Zul'Farrak Bonus Reward

		-------------------
		---   OUTLAND   ---
		-------------------
		--	QUESTING / LEVELING
		q(10454),	-- Hellfire Peninsula - Flag: OFF THE RAILS. Triggered just after turning in Forward Base: Reaver's Fall as horde
		q(11517),	-- Report to Nasuun — looks like an unused version of #11534 (triggers when you turn it in, but has no data on wowhead)
		q(11518),	-- Sunwell Daily Portal Flag
		q(11522),	-- Triggers with Rediscovering Your Roots (11521)
		q(12494),	-- FLAG: Riding Training Advertisement

		--	DUNGEONS
		q(35544),	-- Auchinai Crypts normal completion
		q(35545),	-- Auchinai Crypts heroic completion
		q(35572),	-- Hellfire Ramparts normal completion
		q(35573),	-- Hellfire Ramparts heroic completion
		q(35531),	-- Magisters' Terrace normal completion
		q(35532),	-- Magisters' Terrace heroic completion
		q(35546),	-- Mana Tombs normal completion
		q(35547),	-- Mana Tombs heroic completion
		q(35548),	-- Mana-Tombs Bonus Objective (Yor)
		q(35539),	-- Sethekk Halls normal completion
		q(35540),	-- Sethekk Halls heroic completion
		q(35517),	-- Shattered Halls normal completion
		q(35518),	-- Shattered Halls heroic completion
		q(35535),	-- The Arcatraz normal completion
		q(35538),	-- The Arcatraz heroic completion
		q(35521),	-- The Black Morass normal completion
		q(35522),	-- The Black Morass heroic completion
		q(35565),	-- The Blood Furnace normal completion
		q(35566),	-- The Blood Furnace heroic completion
		q(35525),	-- The Botanica normal completion
		q(35526),	-- The Botanica heroic completion
		q(35542),	-- The Escape From Durnholde normal completion
		q(35543),	-- The Escape From Durnholde heroic completion
		q(35528),	-- The Mechanar normal completion
		q(35529),	-- The Mechanar heroic completion
		q(35519),	-- The Shadow Labyrinth normal completion
		q(35520),	-- The Shadow Labyrinth heroic completion
		q(35561),	-- The Slave Pens normal completion
		q(35562),	-- The Slave Pens heroic completion
		q(35533),	-- The Steamvault normal completion
		q(35534),	-- The Steamvault heroic completion
		q(35559),	-- The Underbog normal completion
		q(35560),	-- The Underbog heroic completion

		-------------------
		--     WOTLK     --
		-------------------
		-- Dungeons & Raids
		q(35489),	-- Ahn'Kahet: The Old Kingdom normal completion
		q(35490),	-- Ahn'Kahet: The Old Kingdom heroic completion
		q(35493),	-- Ahn'Kahet: The Old Kingdom bonus objective completed (kill Amanitar, heroic only)
		q(35497),	-- Azjol-nerub normal completion
		q(35498),	-- Azjol-nerub heroic completion
		q(35483),	-- Drak'tharon Keep normal completion
		q(35484),	-- Drak'tharon Keep heroic completion
		q(35477),	-- Gundrak bonus objective completion (Kill Ekk the Ferocious)
		q(35475),	-- Gundrak normal completion
		q(35476),	-- Gundrak heroic completion
		q(35456),	-- Halls of Lightning normal completion
		q(35458),	-- Halls of Lightning heroic completion
		q(35441),	-- Halls of Reflection normal completion
		q(35442),	-- Halls of Reflection heroic completion
		q(35465),	-- Halls of Stone normal completion
		q(35468),	-- Halls of Stone heroic completion
		q(35438),	-- Pit of Saron normal completion
		q(35440),	-- Pit of Saron heroic completion
		q(35472),	-- The Culling of Stratholme normal completion
		q(35473),	-- The Culling of Stratholme bonus objective (kill the infinite corruptor)
		q(35474),	-- The Culling of Stratholme heroic completion (kill Mal'ganis)
		q(35436),	-- The Forge of Souls normal completion
		q(35437),	-- The Forge of Souls heroic completion
		q(35513),	-- The Nexus normal completion
		q(35514),	-- The Nexus heroic completion
		q(35515),	-- The Nexus bonus objective complete (kill Commander Stoutbeard)
		q(35446),	-- The Oculus normal completion
		q(35447),	-- The Oculus heroic completion
		q(35478),	-- The Violet Hold normal completion
		q(35480),	-- The Violet Hold heroic completion
		q(35950),	-- Trial of the Champion heroic completion) (possibly shared with normal?)
		q(35502),	-- Utgarde Keep normal completion
		q(35512),	-- Utgarde Keep heroic completion
		q(35449),	-- Utgarde Pinnacle normal completion
		q(35453),	-- Utgarde Pinnacle heroic completion
		q(24808),	-- Tank Ring Flag
		q(24809),	-- Healer Ring Flag (doing "A Change of Heart" in ICC and choosing the healer ring
		q(24810),	-- Melee Ring Flag
		q(24811),	-- Caster Ring Flag (doing "Choose Your Path" in ICC and choosing crit/haste ring on mage)

		-- Zones
		q(12845),	-- Dalaran teleport crystal flag
		q(13701),	-- Argent Tournament - Horde Champion Marker
		q(13686),	-- Alliance Tournament Eligibility Marker
		q(13687),	-- Horde Tournament Eligibility Marker
		q(46051),	-- Borean Tundra - FLAG - March of the Tadpoles Bit 01
		q(46052),	-- Borean Tundra - FLAG - March of the Tadpoles Bit 02
		q(46053),	-- Borean Tundra - FLAG - March of the Tadpoles Bit 03
		q(46054),	-- Borean Tundra - FLAG - March of the Tadpoles Bit 04
		q(46055),	-- Borean Tundra - FLAG - March of the Tadpoles Bit 05
		q(12485),	-- Howling Fjord - triggers during "The Echo of Ymiron" when you see the RP between two vrykul in Wyrmskull Village
		q(12452),	-- Dragonblight - triggers when turning in "The Fate of the Ruby Dragonshrine". duplicate version of a quest during early development
		q(12693),	-- Sholazar Basin - Wolvar Faction Choice Tracker
		q(12694),	-- Sholazar Basin - Oracle Faction Choice Tracker

		-------------------
		--   CATACLYSM   --
		-------------------
		--	Dungeons & Raids
		q(35348),	-- Blackrock Caverns Reward Quest
		q(35351),	-- Blackrock Caverns Reward Quest
		q(35349),	-- Blackrock Caverns Bonus Reward
		q(35352),	-- Blackrock Caverns Bonus Reward. Killing Beauty
		q(35587),	-- Deadmines heroic completion
		q(35358),	-- End Time heroic completion
		q(35404),	-- Grim Batol Reward Quest
		q(35405),	-- Grim Batol Reward Quest
		q(35439),	-- Hour of Twilight dungeon reward (Kill benedictus)
		q(35414),	-- Lost City of the Tol'vir dungeon reward (Kill Siamat)
		q(35311),	-- Shadowfang Keep heroic bonus objective complete
		q(35309),	-- Shadowfang Keep heroic completion (Kill Lord Godfrey)
		q(35911),	-- Stonecore Reward Quest
		q(35913),	-- Stonecore (Heroic) reward quest
		q(35401),	-- The Vortex Pinnacle Reward Quest
		q(35363),	-- Throne of the Tides Reward Quest
		q(35365),	-- Throne of the Tides Reward Quest (kill final boss, triggered in Timewalking)
		q(35364),	-- Throne of the Tides Bonus Reward (kill Mindbender Ghur'sha)
		q(35366),	-- Throne of the Tides Bonus Reward (kill Mindbender Ghur'sha, triggered in Timewalking)
		q(35403),	-- Vortex Pinnacle dungeon reward (Kill Asaad)
		q(35443),	-- Zul'Aman Reward Quest
		q(35411),	-- Zul'Gurub Reward Quest
		q(35412),	-- Zul'Gurub Bonus Objective Reward Quest. Killing Cache of Madness
		q(35435),	-- Well of Eternity Reward Quest

		-- QUESTING
		q(28347),	-- Coffer of Promise TRACKING QUEST
		q(25071),	-- FLAG - Purple Murloc
		q(28889),	-- Arcane Instructions Tracking Quest
		q(28887),	-- Fire Instructions Tracking Quest
		q(28886),	-- Frost Instructions Tracking Quest
		q(28888),	-- Shadow Instructions Tracking Quest
		q(29378),	-- FLAG - Teleport to Vashj'ir
		q(29379),	-- FLAG - Teleport to Deepholm
		q(29380),	-- FLAG - Teleport to Firelands
		q(29381),	-- FLAG - Teleport to Hyjal
		q(29395),	-- FLAG - Teleport to Uldum
		q(29592),	-- Caster Legendary BREADCRUMB TRACKER
		q(29286),	-- Druid Tree, Stage 2 Tracking
		q(29291),	-- triggered with Peaked Interest 29287
		q(29292),	-- triggered with Peaked Interest 29287
		q(26565),	-- A Furious Catch (REMOVED) — unused version of Orgrimmar Cata fishing daily "A Golden Opportunity"
		q(25829),	-- Mount Hyjal - goldrinn hub complete
		q(27872),	-- Mount Hyjal - tortolla hub complete
		q(27873),	-- Mount Hyjal - aviana hub complete
		q(28106),	-- Twilight Highlands - triggers when the Grim Batol gates are broken open during "If The Key Fits"
		q(26119),	-- Vashj'ir - FLAG - Claim Our Stake Launched
		q(26415),	-- Questflag for Captain's Log — while on #26246, "Captain's Log" in Deepholm
		q(27079),	-- Twilight Gate Tracking — blowing up the gate during #26861, "Block the Gates" in Deepholm
		q(27080),	-- Twilight Gate Tracking — blowing up elemental during #26861, "Block the Gates" in Deepholm
		q(36587),	-- Twilight Gate Tracking — blowing up elemental during #26861, "Block the Gates" in Deepholm
		q(14114),	-- Kezan - The New You tracking event. Triggers after you complete "The New You"
		q(14139),	-- Kezan - Phase 1 complete. Triggers after turning in "Do it Yourself"
		q(14158),	-- Kezan - Phase 6 complete. Triggers when quest "447" becomes available
		q(26705),	-- Lost Isles - It's a Town-In-A-Box tracking event. Triggers when you use the plunger to spawn the town
		q(26902),	-- Lost Isles - Get Back to Town accepted tracking flag. Triggers the attack on town-in-a-box
		q(28846),	-- Lost Isles - Repel the Paratroopers accepted tracking flag
		q(25226),	-- Lost Isles - Kill Chip Endale tracking flag
		q(25245),	-- Lost Isles - Kill Candy Cane tracking flag

		-------------------
		--      MOP      --
		-------------------
		q(31485),	-- UNUSED — triggered after turning in quest #31281, "So You Want to Be a Chef..." in Valley of the Four Winds
		q(31469),	-- UNUSED — triggered after turning in quest #31311, "Way of the Grill" in Vally of the Four Winds
		q(30536),	-- FLAG - Weed War Training — triggered after turning in daily quest #30321, "Weed War II"
		q(30566),	-- FLAG - Pest Problems Training — triggered after turning in daily quest #30319, "Pest Problems"
		q(31950),	-- Tracking Quest: Move NPCs to Dais — triggered after turning in quest #31945, "Learn and Grow VI: Gina's Vote"
		q(32357),	-- triggered after watching the RP that takes place after turning in #32316, "Heart of the Alliance," part of the Operation: Shieldwall campaign
		q(32395),	-- Tracking Event: Saw Avartu - triggered while on "The Divine Bell," part of the Operation: Shieldwall campaign (at the end of the quest before killing Avartu)
		q(32339),	-- Rebuilding the Mallet (Tracker) — triggered after turning in The Head and The Harmonic Ointment (The Handle was turned in earlier, but presumably requires all 3), part of the Operation: Shieldwall campaign
		q(32365),	-- Tracking Event: Epilogue Complete — triggered after turning in "The Silence" and watching the RP, part of the Operation: Shieldwall campaign.  didn't go off until I left the area and turned in another quest (which is a daily that doesn't normally have any additional tracking quests attached, so i know it was from the final campaign quest)
		q(32361),	-- triggered after turning in #32352, "A Gathering Storm," part of the Dominance Offensive campaign
		q(32364),	-- triggered after turning in #32448, "Ties with the Past," part of the Dominance Offensive campaign
		q(32437),	-- Tracking Event: Saw Sarannha 1 — triggered at the end of "The Divine Bell," part of the Dominance Offensive campaign
		q(32438),	-- Tracking Event: Saw Sarannha 2 — same as above
		q(30720),	-- FLAG - Cradle of Chi-Ji Progress Bit 02 — triggered after turning in Dextrous Izissha quest, 6th for Champion of Chi-Ji.  triggered on another character after turning in Minh Do-Tan, which is the 2nd
		q(30629),	-- triggered after cutscene prompted by turning in "Stoneplow Thirsts" in Valley of the Four Winds
		q(31371),	-- Tracking Event: Player Has Completed One Anglers Daily
		q(30719),	-- FLAG - Cradle of Chi-Ji Progress Bit 01
		q(29698),	-- Tracking Event: Alliance Banner Found
		q(29700),	-- Tracking Event: Bodyguard Found (Alliance)
		q(29701),	-- Tracking Event: Journal Found (Alliance)
		q(30087),	-- FLAG - Kung Fu Intro — wowhead info for this is possibly irrelevant, seems to trigger either when flying close to the magical barrier or after accepting The Arcanic Oubliette in Krasarang Wilds
		q(31153),	-- Tracking Event - Saved Diaani
		q(31154),	-- Tracking Event - Saved Zuulo
		q(31829),	-- Tracking Event: Alliance Gunship Leaves — triggers after turning in The Pearlfin Situation and Road Rations in Jade Forest
		q(30531),	-- Tracking Event: Finished First Expansion
		q(30533),	-- Tracking Event: Finished Second Expansion
		q(30574),	-- Tracking Event: Finished Third Expansion
		q(29884),	-- Tracking Event: Spies Leave — triggers after turning in The Pearlfin Situation and Road Rations in Jade Forest
		q(30530),	-- Tracking Event: Started First Expansion — triggers after turning in "Growing the Farm I: A Little Problem" in Valley of the Four Winds
		q(30532),	-- Tracking Event: Started Second Expansion
		q(30573),	-- Tracking Event: Started Third Expansion
		q(30564),	-- Tracking Event: Talked to Dog at Farm
		q(31960),	-- Tracking Event: Vote #1 Complete
		q(31961),	-- Tracking Event: Vote #2 Complete
		q(31962),	-- Tracking Event: Vote #3 Complete
		q(31963),	-- Tracking Event: Vote #4 Complete
		q(31964),	-- Tracking Event: Vote #5 Complete
		q(31965),	-- Tracking Event: Vote #6 Complete
		q(33900),	-- Tracking Quest: Activated Arkonite 3
		q(33901),	-- Tracking Quest: Activated Arkonite 4
		q(33903),	-- Tracking Quest: Romuul & Yrel Leave for Teluuna
		q(33899),	-- Tracking Quest: Turn on the Holograms
		q(31484),	-- Hisek tracking quest
		q(32012),	-- Kovok tracking [GROWING]
		q(29604),	-- Tracking Event: Saw East Temple Arrival Cinematic
		q(29638),	-- UNUSED -- triggered when turning in "Flying Colors"
		q(33019),	-- NC S1 Q2 - unused cooking quest
		q(33023),	-- NC S1 Q6 - unused cooking quest
		q(33025),	-- NC S2 Q2 - unused cooking quest
		q(32107),	-- Flying Tiger Gourami, triggered together with Flying Tiger Gourami (31443)
		q(29695),	-- Jade Forest - Kiryn TRACKING
		q(29702),	-- Jade Forest - Gorrok TRACKING
		q(29697),	-- Jade Forest - Rivett TRACKING
		q(29704),	-- Jade Forest - Shokia TRACKING
		q(31969),	-- Jade Forest - Tracking flag used during horde quest "Priorities"
		q(31195),	-- Jade Forest - Ooked the Dooker (literally the name. Triggers after killing Dook Ookem during "Lay of the Land" as horde)
		q(29368),	-- Jade Forest - Tracking - added in cataclysm but triggered after completing the criteria for "Acid Rain" in MOP?
		q(37186),	-- Jade Forest - The Art of War - version added during warlords of draenor, but no info exists anywhere for it
		q(30486),	-- Jade Forest - Jade Dragon Phased Terrain Tracking - triggers after placing the Cho family heirloom during "Last Piece of the Puzzle"
		q(30165),	-- Jade Forest - picked the blue serpent egg on "Choosing the One"
		q(30166),	-- Jade Forest - picked the green serpent egg on "Choosing the One"
		q(30167),	-- Jade Forest - picked the yellow/gold serpent egg on "Choosing the One"
		q(37212),	-- FLAG - Proving Grounds - Damage Bronze
		q(33089),	-- FLAG - Proving Grounds - Damage Bronze
		q(37214),	-- FLAG - Proving Grounds - Damage Gold
		q(33091),	-- FLAG - Proving Grounds - Damage Gold
		q(33090),	-- FLAG - Proving Grounds - Damage Silver
		q(37213),	-- FLAG - Proving Grounds - Damage Silver
		q(37218),	-- FLAG - Proving Grounds - Healer Bronze
		q(33095),	-- FLAG - Proving Grounds - Healer Bronze
		q(37220),	-- FLAG - Proving Grounds - Healer Gold
		q(33097),	-- FLAG - Proving Grounds - Healer Gold
		q(33096),	-- FLAG - Proving Grounds - Healer Silver
		q(37219),	-- FLAG - Proving Grounds - Healer Silver
		q(33092),	-- FLAG - Proving Grounds - Tank Bronze
		q(37215),	-- FLAG - Proving Grounds - Tank Bronze
		q(33094),	-- FLAG - Proving Grounds - Tank Gold
		q(37217),	-- FLAG - Proving Grounds - Tank Gold
		q(37216),	-- FLAG - Proving Grounds - Tank Silver
		q(33093),	-- FLAG - Proving Grounds - Tank Silver
		q(32112),	-- FLAG - Been to Fight Club. Completing first fight
		q(32899),	-- Daily Scenario Random (Nth)(Mists)
		q(32873),	-- LFGDungeons - Mists - Scenario - Heroic Random - 1st
		q(32874),	-- LFGDungeons - Mists - Scenario - Heroic Random - Nth
		q(32893),	-- LFGDungeons - Mists - Scenario - Heroic Random - 1st Bonus
		q(32894),	-- LFGDungeons - Mists - Scenario - Heroic Random - Nth Bonus
		q(32873),	-- LFGDungeons - Mists - Scenario - Heroic Daily - 1st/Nth
		q(31282),	-- Dread Wastes - Kaz'tik tracking quest - triggers after freeing Kaz'tik from amber
		q(31343),	-- Dread Wastes - Kovok Tracking - triggers when turnin in "Reunited". Allows Kovok to follow you
		q(31992),	-- Kun-lai Summit - Dread Wastes Buff Bitflag - Enhancement 01 - Angel of Death
		q(31993),	-- Kun-lai Summit - Dread Wastes Buff Bitflag - Enhancement 02 - Iron Mantid
		q(31994),	-- Kun-lai Summit - Dread Wastes Buff Bitflag - Enhancement 03 - Raining Blood
		q(31995),	-- Kun-lai Summit - Dread Wastes Buff Bitflag - Augmentation 01 - Speed King
		q(31996),	-- Kun-lai Summit - Dread Wastes Buff Bitflag - Augmentation 02 - Seek and Destroy
		q(31997),	-- Kun-lai Summit - Dread Wastes Buff Bitflag - Augmentation 03 - Speed King
		q(31301),	-- Kun-lai Summit - Shomi Strand Tracking - triggers when you find Sage Liao in Zouchin Strand
		q(30854),	-- Kun-lai Summit - Lha-Po Tracking Quest - triggers after turning in "One Traveler's Misfortune"
		q(31205),	-- Kun-lai Summit - Lorewalker Cho Tracking Quest - triggers after turning in "Fisherman's Tale"
		q(31298),	-- Kun-lai Summit - Zouchin Village intro tracking - triggers after turning in "Fisherman's Tale"
		q(31299),	-- Kun-lai Summit - Shomi Ruins Tracking - triggers while on "Make a Fighter Out of Me" and you walk into the zandalari vanguard ruins
		q(31310),	-- Kun-lai Summit - Interrogation tracking - triggers when doing "Revelations"
		q(31300),	-- Kun-lai Summit - Shomi Beach Tracking - triggered while on "Justice" shortly after killing Captain Ripflesh
		q(31461),	-- Kun-lai Summit - Spoke to Xuen - part of "A Celestial Experience"
		q(31462),	-- Kun-lai Summit - Spirit of Violence Defeated - first test during "A Celestial Experience"
		q(31463),	-- Kun-lai Summit - Spirit of Anger Defeated - second test during "A Celestial Experience"
		q(31464),	-- Kun-lai Summit - Opposing Faction Leader Defeated - third test during "A Celestial Experience"
		q(30647),	-- Kun-lai Summit - Tracking Quest: Opened the Golden Valley - triggers when the gates to the Vale of Eternal Blossom are opened
		q(31807),	-- Kun-lai Summit - Tracking Quest: Opened the Golden Valley II - triggers after the dialog finishes with the 4 celestials at the gates
		q(30453),	-- Binan Village Intro Event Tracking Event - triggered when I flew into Binan village through the Ancient Passage on my mount, even though I flew there using flight points AND I have already completed some quests there
		q(31123),	-- Townlong Steppes - Chose Arms Warrior
		q(31124),	-- Townlong Steppes - Chose Brewmaster
		q(31050),	-- Townlong Steppes - Chose Fire Mage
		q(31051),	-- Townlong Steppes - Chose Frost Mage
		q(31052),	-- Townlong Steppes - Chose Priest
		q(31122),	-- Townlong Steppes - Chose Prot Warrior
		q(31053),	-- Townlong Steppes - Tracking Event: Started Shado-Pan Dailies
		q(31125),	-- Townlong Steppes - Unlocked Chao
		q(31126),	-- Townlong Steppes - Unlocked Lao-Chen
		q(31054),	-- Townlong Steppes - Unlocked Yalia Sagewhisper
		q(31607),	-- Townlong Steppes - Tracking Event: Finished Spiteful Spirits & Hatred Becomes Us
		q(30936),	-- Townlong Steppes - unused. Triggers when turning in "Behind the Battlefront"

		q(32725),	-- Warlock Green Fire Questline - Reached Kanrethad
		q(32666),	-- Warlock Green Fire Questline - Reached Kanrethad

		--	DUNGEONS
		q(35315),	-- Gate of the Setting Sun Reward Quest
		q(35316),	-- Gate of the Setting Sun Reward Quest
		q(31631),	-- Gate of the Setting Sun Challenge Mode - Bronze Addition (Nth)
		q(31624),	-- Gate of the Setting Sun Challenge Mode - Consolation (Nth)
		q(31645),	-- Gate of the Setting Sun Challenge Mode - Gold Addition (Nth)
		q(31638),	-- Gate of the Setting Sun Challenge Mode - Silver Addition (Nth)
		q(31499),	-- Jade Serpent Challenge Mode - Bronze Addition (Nth)
		q(31498),	-- Jade Serpent Challenge Mode - Consolation (Nth)
		q(31501),	-- Jade Serpent Challenge Mode - Gold Addition (Nth)
		q(31500),	-- Jade Serpent Challenge Mode - Silver Addition (Nth)
		q(31634),	-- Mogu'shan Palace Challenge Mode - Bronze Addition (Nth)
		q(31627),	-- Mogu'shan Palace Challenge Mode - Consolation (Nth)
		q(31648),	-- Mogu'shan Palace Challenge Mode - Gold Addition (Nth)
		q(31641),	-- Mogu'shan Palace Challenge Mode - Silver Addition (Nth)
		q(35318),	-- Mogu'shan Palace Reward Quest (was in a normal)
		q(35321),	-- Mogu'shan Palace Reward Quest
		q(31636),	-- Scarlet Halls Challenge Mode - Bronze Addition (Nth)
		q(31630),	-- Scarlet Halls Challenge Mode - Consolation (Nth)
		q(31650),	-- Scarlet Halls Challenge Mode - Gold Addition (Nth)
		q(31643),	-- Scarlet Halls Challenge Mode - Silver Addition (Nth)
		q(35609),	-- Scarlet Halls heroic bonus objective complete (kill Armsmaster Harlan)
		q(35608),	-- Scarlet Halls heroic completion (Kill Flameweaver Koegler)
		q(31637),	-- Scarlet Monastery Challenge Mode - Bronze Addition (Nth)
		q(31629),	-- Scarlet Monastery Challenge Mode - Consolation (Nth)
		q(31651),	-- Scarlet Monastery Challenge Mode - Gold Addition (Nth)
		q(31644),	-- Scarlet Monastery Challenge Mode - Silver Addition (Nth)
		q(35613),	-- Scarlet Monastery heroic completion
		q(31635),	-- Scholomance Challenge Mode - Bronze Addition (Nth)
		q(31628),	-- Scholomance Challenge Mode - Consolation (Nth)
		q(31649),	-- Scholomance Challenge Mode - Gold Addition (Nth)
		q(31642),	-- Scholomance Challenge Mode - Silver Addition (Nth)
		q(35594),	-- Scholomance normal completion
		q(35595),	-- Scholomance heroic completion
		q(31632),	-- Shado-Pan Monastery Challenge Mode - Bronze Addition (Nth)
		q(31625),	-- Shado-Pan Monastery Challenge Mode - Consolation (Nth)
		q(31646),	-- Shado-Pan Monastery Challenge Mode - Gold Addition (Nth)
		q(31639),	-- Shado-Pan Monastery Challenge Mode - Silver Addition (Nth)
		q(35319),	-- Shado-Pan Monastery normal clear
		q(35320),	-- Shado-Pan Monastery Reward Quest
		q(35461),	-- Siege of Niuzao Reward Quest
		q(31633),	-- Siege of Niuzao Temple Challenge Mode - Bronze Addition (Nth)
		q(31626),	-- Siege of Niuzao Temple Challenge Mode - Consolation (Nth)
		q(31647),	-- Siege of Niuzao Temple Challenge Mode - Gold Addition (Nth)
		q(31640),	-- Siege of Niuzao Temple Challenge Mode - Silver Addition (Nth)
		q(31621),	-- Stormstout Brewery Challenge Mode - Bronze Addition (Nth)
		q(31620),	-- Stormstout Brewery Challenge Mode - Consolation (Nth)
		q(31623),	-- Stormstout Brewery Challenge Mode - Gold Addition (Nth)
		q(31622),	-- Stormstout Brewery Challenge Mode - Silver Addition (Nth)
		q(35323),	-- Stormstout Brewery Reward Quest
		q(35324),	-- Stormstout Brewery Reward Quest
		q(35325),	-- Temple of the Jade Serpent Reward Quest (LFG)
		q(35327),	-- Temple of the Jade Serpent Reward Quest
		q(32898),	-- Daily Scenario Random (1st) (Mists) — normal scenario completion
		q(32817),	-- Complete "Loyalty" Scenario — triggered when turning in "The King and the Council"
		q(32818),	-- Complete "The Dark Heart of Pandaria" Scenario — triggered when turning in "The Warchief and the Darkness"

		--	RAIDS
		q(32752),	-- Dark Animus Dead (killed Dark Animus on heroic in ToT)
		q(32750),	-- Durumu Dead (killed Durumu on normal in ToT)
		q(32755),	-- Empyreal Queens Dead (killed Twin Consorts in ToT)
		q(32745),	-- Horridon Dead (killed Horridon on normal in ToT)
		q(32754),	-- Iron Qon Dead (killed Iron Qon on normal in ToT)
		q(32749),	-- Ji'kun Dead (killed Ji'kun on normal in ToT)
		q(32744),	-- Jin'rokh Dead (killed Jin'rokh on normal in ToT)
		q(32756),	-- Lei Shen Dead (killed Lei Shen on normal in ToT)
		q(32748),	-- Maegaera Dead (killed Megaera on heroic in ToT — yes, "Megaera" is spelled wrong in the tracking quest title)
		q(32751),	-- Primordious Dead (killed Primordius on normal in ToT — again, "Primordius" is spelled wrong in the tracking quest title)
		q(32747),	-- Tortos Dead (killed Tortos on heroic in ToT)
		q(32746),	-- Zandalari Council Dead (killed Council of Elders on heroic in ToT)
		q(32753),	-- Ra-den Dead (weekly)
		q(39978),	-- Meet the Recruits - triggers when turning in 32715 (Requiem for a Queen). Quest never went live

		--	WORLD BOSSES
		q(33226),	-- Short-Supply Reward (Celestials bonus roll)
		q(32923),	-- Short-Supply Reward (Galleon bonus roll)
		q(32919),	-- Short-Supply Reward (Nalak bonus roll)
		q(33109),	-- Short-Supply Reward (Nalak secondary killID, popped along with 32518)
		q(32922),	-- Short-Supply Reward (Oondasta bonus roll)
		q(33225),	-- Short-Supply Reward (Ordos bonus roll)
		q(32924),	-- Short-Supply Reward (Sha of Anger bonus roll)

		--	ISLE OF THUNDER
		-- RARES
		q(32626),	-- Loot Room Key Tracking Quest — popped when looting haywire sunreaver construct (first rare kill of the week)
		q(32611),	-- Rare Drop Tracking Quest — progenitus (second rare kill of the week, dropped incantation of deng)
		-- TREASURES
		q(32609),	-- Rare Chest Tracking Quest — popped after looting trove of the thunder king.  it took a while to show up, but i didn't do anything else meaningful in the interim

		--	TIMELESS ISLE
		-- RARES
		q(44696),	-- Tracking Quest - Daily - Watcher Osu — alternate Watcher Osu daily quest
		q(33288),	-- Tracking Quest - First - Archiereus of Flame
		q(33276),	-- Tracking Quest - First - Bufo
		q(33274),	-- Tracking Quest - First - Champion of the Black Flame
		q(33318),	-- Tracking Quest - First - Chelon
		q(33286),	-- Tracking Quest - First - Cinderfall
		q(33319),	-- Tracking Quest - First - Cranegnasher
		q(33290),	-- Tracking Quest - First - Dread Ship Vazuvius — presumably first kill only.  didn't pop on my first kill of the week.
		q(33261),	-- Tracking Quest - First - Emerald Gander
		q(33289),	-- Tracking Quest - First - Evermaw
		q(33285),	-- Tracking Quest - First - Flintlord Gairan
		q(33275),	-- Tracking Quest - First - Garnia
		q(33291),	-- Tracking Quest - First - Golganarr
		q(33272),	-- Tracking Quest - First - Great Turtle Furyshell
		q(33260),	-- Tracking Quest - First - Gu'chi the Swarmbringer
		q(33287),	-- Tracking Quest - First - Huolon
		q(33278),	-- Tracking Quest - First - Imperial Python
		q(33270),	-- Tracking Quest - First - Ironfur Steelhorn
		q(33281),	-- Tracking Quest - First - Jakur of Ordon
		q(33258),	-- Tracking Quest - First - Karkanos
		q(33273),	-- Tracking Quest - First - Leafmender
		q(33277),	-- Tracking Quest - First - Monstrous Spineclaw
		q(33283),	-- Tracking Quest - First - Rock Moss
		q(33259),	-- Tracking Quest - First - Spirit of Jadefire
		q(33280),	-- Tracking Quest - First - Stinkbraid
		q(33597),	-- Tracking Quest - First - The Obliterator
		q(33279),	-- Tracking Quest - First - Tsavo'ka
		q(33284),	-- Tracking Quest - First - Urdur the Cauterizer
		q(33321),	-- Tracking Quest - First - Watcher Osu
		q(32997),	-- Tracking Quest - First - Zesqua
		q(33317),	-- Tracking Quest - First - Zhu-Gon the Bitter/Skunky Beer
		q(33162),	-- Weekly Vignette Boss Kill - Tracking Quest — popped upon arriving to timeless isle and killing evermaw (first rare of the week)
		q(33164),	-- Weekly Vignette Event Compeltion - Tracking Quest — popped when killing chelon, along with daily questID.  didn't pop from just interacting with shell.
		-- TREASURES
		q(32969),	-- Pillar Hopping Tracking Quest — looting treasure chest on top of pillar at (49.7, 69.4)
		q(32970),	-- Pirate Ship Mast Tracking Quest — looting treasure chest at (70.6, 80.8)
		q(32968),	-- Rope Drop Tracking Quest — looting treasure chest on top of pillar at (54.0, 47.2)
		q(32957),	-- Sunken Hozen Treasure - Tracking Quest — looting treasure chest with barnacle-encrusted key at (40.3, 92.9) — this + below popped at same time
		q(33163),	-- Weekly Vignette Loot Chest - Tracking Quest — looting treasure chest with barnacle-encrusted key at (40.3, 92.9)
		-- VARIOUS
		q(33348),	-- "Tom" Bone Apart - Intro Tracking Quest — approaching Zarhym inside the cavern of lost spirits
		q(32962),	-- "Tom" Bone Apart - Tracking Quest — looting first chest after speaking with Zarhym.  second chest didn't have a quest, but didn't finish so not sure if there are other quests

		-------------------
		--      WOD      --
		-------------------
		--	QUESTING / LEVELING / VARIOUS
		q(33550),	-- [NOTUSED]Vignette: Iron Horde Napmaster (triggers when looting The Crystal Blade of Torvath in WoD Shadowmoon Valley)
		q(37187),	-- The Dark Portal
		q(37677),	-- Blasted Land 6.0:JP3 - Invasion - Tracking Quest - See Maraad
		q(37676),	-- Blasted Land 6.0:JP3 - Invasion - Tracking Quest - See Thrall
		q(35983),	-- triggered during "Onslaught's End" when door to Cho'gal was opened
		q(35253),	-- triggered during "Onslaught's End" when door to Teron'gor was opened
		q(35297),	-- triggered during "Blazing of Glory" when you approach Khadgar around 67.6,60.5
		q(34440),	-- triggered just before turning in "Ga'nar of the Frostwolf"
		q(36426),	-- Dueling Orbs,	-- triggered when completing "Mysterious Ring" (34463)
		q(35914),	-- Default invasion reward flag during the first garrison invasion as part of Draenor's base intro
		q(36461),	-- Locating the Lapidarist - NYI version of the quest. seems to be a duplicate
		q(49563),	-- triggered with "Warchief's Command: Frostfire Ridge!"
		q(34453),	-- Frostfire Ridge - Tracking Event: Gazlowe Arrived
		q(34715),	-- Frostfire Ridge - Tracking Flag: Shamanstone Summons - appoach the frostwolf shaman stone in Wor'gol while on "Honor Has Its Rewards" to start the dialog
		q(33847),	-- Frostfire Ridge - Flag: Seen Ga'nar Rolling Out),	-- triggered going into Chillfang's cave immediately upon getting to Draenor
		q(33909),	-- Frostfire Ridge - Flag: Seen Ga'nar Rolling Out to Bladespire),	-- triggers shortly after reaching Wor'gol during "Den of Wolves"
		q(33846),	-- Frostfire Ridge - Flag: Seen Thrall Cyclone),	-- triggers during "These Colors Don't Run"
		q(33443),	-- Frostfire Ridge - Barrier Destroyed),	-- triggers upon reaching the top of the walkway with rolling fireballs in Bladespire Citadel during "Great Balls of Fire!"
		q(34510),	-- Frostfire Ridge - Tracking Event: Catapuls 'n' Clefthoof),	-- triggered after riding the wolf down Bladespire Citadel during "Moving In"
		q(34511),	-- Frostfire Ridge - Tracking Event: Ogre Drag),	-- triggered after riding the wolf down Bladespire Citadel during "Moving In"
		q(34654),	-- Frostfire Ridge - Tracking Flag: Dagg Found at Daggermaw Ravine),	-- triggers when you open Dagg's cage at 39.6, 28.1
		q(34312),	-- Frostfire Ridge - The Magma Lord),	-- triggered when Molthron first appears at 43.6, 15.6
		q(37544),	-- Frostfire Ridge - Garrison Follower: Greatmother Geyah),	-- triggers if you pick Greatmother Geyah during "The Frostwolves Stand Ready"
		q(37545),	-- Frostfire Ridge - Garrison Follower: Kal'gor the Honorable),	-- triggers if you pick Kal'gor during "The Frostwolves Stand Ready"
		q(34329),	-- Frostfire Ridge - Shamanstone: Buffeting Galefury selected. Only procs once
		q(34330),	-- Frostfire Ridge - Shamanstone: Ogrish Fortitude selected. Only procs once
		q(34456),	-- Frostfire Ridge - Shamanstone: Spirit of the Wolf. Popped when approaching the Frostwolf shamanstone
		q(34331),	-- Frostfire Ridge - Shamanstone: Spirit of the Wolf selected. Only procs once
		q(34332),	-- Frostfire Ridge - Shamanstone: Touched By Fire selected. Only procs once
		q(34333),	-- Frostfire Ridge - Shamanstone: Touched By Ice selected. Only procs once
		q(34328),	-- Frostfire Ridge - Shamanstone: Blessing of the WOlf selected. Only procs once
		q(34506),	-- Frostfire Ridge - Bonus Objective: Kill Grimfrost Ogres - NYI version since the bonus objective was unified into questID 33145
		q(33914),	-- Frostfire Ridge - Gut Guttra - NYI, possible duplicate
		q(33264),	-- Frostfire Ridge - A Proper Burial - NYI, possible duplicate
		q(36249),	-- Gorgrond - Active Choice: Lumbermill - trigger if the lumbermill is currently active
		q(36250),	-- Gorgrond - Active Choice: Lumbermill - see 36249
		q(35064),	-- Gorgrond - Sparring Arena
		q(36251),	-- Gorgrond - Active Choice: Sparring Arena - triggers if the sparring arena is currently active
		q(36252),	-- Gorgrond - Active Choice: Sparring Arena - see 36251
		q(35149),	-- Gorgrond - Sparring Arena - triggers if you choose to build the sparring arena for the first time
		q(39309),	-- Gorgrond - Arcane Orb
		q(39310),	-- Gorgrond - Artillery Strike
		q(39308),	-- Gorgrond - Bodyguard
		q(34992),	-- Gorgrond - Lumber Mill
		q(35049),	-- Gorgrond - Lumber Mill
		q(36619),	-- Gorgrond - Lumber Mill
		q(39307),	-- Gorgrond - Mechasuit
		q(36712),	-- Gorgrond - Mill Treasure 1 - triggers when looting the ancient titan chest questID 35701
		q(35946),	-- Gorgrond - Peckers the Majestic - triggers if you free Peckers from his cage in Kor'gall's Hovel with the sparring arena active (37.3, 70.7)
		q(37629),	-- Assault on Mok'gol Watchpost
		q(36797),	-- Shadowmoon Valley - Founded the garrison
		q(35626),	-- Shadowmoon Valley - Friend of the Exarchs: Apprentice Artificer Andren selected
		q(35629),	-- Shadowmoon Valley - Friend of the Exarchs: Vindicator Onaala selected
		q(35628),	-- Shadowmoon Valley - Friend of the Exarchs: Rangari Chel selected
		q(33151),	-- Shadowmoon Valley - Saw scout Valdez arrive in Twilight Glade
		q(37451),	-- Shadowmoon Valley - see Qiana Moonshadow while on "Qiana Moonshadow"
		q(34600),	-- Shadowmoon Valley - Tracking Quest: Saw Vorka, Rangari Leave
		q(34622),	-- Shadowmoon Valley - Tracking Quest: Saw Ner'zhul Leave
		q(33839),	-- Shadowmoon Valley - Tracking Quest: Saw Naaru Purified
		q(34599),	-- Shadowmoon Valley - Tracking Quest: Saw Yrel Leave Twilight Glade
		q(36907),	-- Shadowmoon Valley - Tracking Quest: Defense of Karabor - Celebration Finished
		q(33086),	-- Shadowmoon Valley - Tracking Quest: The Root of Darkness - Stone 1
		q(33165),	-- Shadowmoon Valley - Tracking Quest: The Root of Darkness - Stone 2
		q(33167),	-- Shadowmoon Valley - Tracking Quest: The Root of Darkness - Stone 3
		q(33166),	-- Shadowmoon Valley - Tracking Quest: The Root of Darkness - Stone 4
		q(34896),	-- Shadowmoon Valley - Tracking Quest: Stealthed Rangari - triggers when approaching Rangari Navra (43.7, 51.7)
		q(35874),	-- Spires of Arak - Apparatus - triggers after finishing "The Ebon Hunter" quest
		q(36859),	-- Spires of Arak - Deprecated version of "The Howling Crag" bonus objective
		q(35201),	-- Spires of Arak - Krixel
		q(37417),	-- Spires of Arak - Feast of the Spires (alliance) - put down by the barkeep if you have the brewery
		q(37416),	-- Spires of Arak - Feast of the Spires (horde) - put down by the barkeep if you have the brewery
		q(36111),	-- Spires of Arak - Flight Home
		q(36112),	-- Spires of Arak - Flight Home
		q(36577),	-- Spires of Arak - Flying Machine Completed after landing during "Flame On"
		q(36184),	-- Spires of Arak - Mother Lode - triggers when you accept "The Mother Lode" quest and the crash happens
		q(37317),	-- Spires of Arak - Talon King Ikiss killed during "The False Talon King"
		q(35291),	-- Spires of Arak - Trading Post selected (alliance)
		q(37316),	-- Spires of Arak - Trading Post selected (alliance)
		q(35284),	-- Spires of Arak - Trading Post selected (horde)
		q(37314),	-- Spires of Arak - Trading Post selected (horde)
		q(35290),	-- Spires of Arak - Inn selected (alliance)
		q(37315),	-- Spires of Arak - Inn selected (alliance)
		q(35283),	-- Spires of Arak - Inn selected (horde)
		q(37313),	-- Spires of Arak - Inn selected (horde)
		q(36798),	-- Spires of Arak - Rooby Roo fed 3x to reveal the treasure
		q(35028),	-- Spires of Arak - Krikka and Vakora Tracking - triggers during "The Bloodmane" and "Words of the Raven Mother"
		q(36724),	-- Spires of Arak - Reshad Tracking - triggers after turning in "Call of the Raven Mother"
		q(34935),	-- Talador - After Wall Greeting. Triggers during "Dropping In" after taking the portal
		q(34560),	-- Talador - Armory
		q(34568),	-- Talador - Armory
		q(37301),	-- Talador - Armory
		q(37304),	-- Talador - Armory
		q(34793),	-- Talador - Auchenai Defenders Greeting
		q(35044),	-- Talador - Cordana Summon. Triggers if you build the arcane sanctum and approach khadgar at the entrance of Zangarra
		q(34920),	-- Talador - Destroy Ward. Triggers when interacting with the first orb during "Orbs of Power"
		q(33927),	-- Talador - Draenei Camp Explosion Tracker,	-- triggers when approaching the area for Deceptia's Smoldering Boots
		q(37300),	-- Talador - Drafting Table Interact. Triggers when you switch buildings in Talador
		q(34895),	-- Talador - Dropping Bombs Tracking
		q(34983),	-- Talador - Dropping Bombs Tracking
		q(35047),	-- Talador - Dropping Bombs Tracking
		q(36426),	-- Talador - Dueling Orbs
		q(34220),	-- Talador - Echo of Murmur killed, but not yet looted
		q(34835),	-- Talador - Gather Energy. Triggers when interacting with an energy orb in Zangarra during "Gathering the Spark"
		q(34834),	-- Talador - General Commentary. Triggers during "Forming the Scroll" when you interact with the second ancient
		q(33727),	-- Talador - Heal Up
		q(34934),	-- Talador - Initial Defenders. Triggers when approaching the gate at Gordal Fortress
		q(34821),	-- Talador - Khadgar Summon. Triggers when you take the portal to Khadgar's Tower during "Making Acquaintances"
		q(34906),	-- Talador - Krelas Summoned. Triggers when Krelas is summoned while approaching the arcane gate during "Dropping In"
		q(34561),	-- Talador - Mage Tower
		q(34567),	-- Talador - Mage Tower
		q(37302),	-- Talador - Mage Tower
		q(37303),	-- Talador - Mage Tower
		q(35051),	-- Talador - Mage Tower Complete. Triggers when obtaining your follower after "Due Cause to Celebrate"
		q(34772),	-- Talador - Morkeths Cage
		q(34946),	-- Talador - Morkurk Greeting
		q(34904),	-- Talador - Portal Vision. Triggers during "Dropping In" when the portal is summoned to get on the wall
		q(34833),	-- Talador - Prune Ancient. Triggers during "Forming the Scroll" when you interact with the first ancient
		q(33732),	-- Talador - Sabotage Siege Weapons
		q(34969),	-- Talador - Serena Summoned. Triggers when approaching Gordal Fortress and Serena ports in
		q(33931),	-- Talador - This Is Not a Quest,	-- triggers when you loot Deceptia's Smoldering Boots. Supposedly it shows the map indicator but is silently completed when the explosion happens?
		q(34857),	-- Talador - Tracking Flag: Orcs Kicked Out of Cave),	-- triggers when going to turn in "Old Friends, New Enemies"
		q(33645),	-- Talador - Tracking Quest,	-- Iskar's Hired Hand
		q(34562),	-- Talador - Trigger Teron'gor Defense Spawns),	-- triggers in a cave with Soulbind Nyami at Gul'Rok
		q(34574),	-- Talador - Unused. Triggered when choosing the Arcane Sanctum
		q(34101),	-- Talador - Vignette: Aruumel's Worn Mace	-- triggers when looting "Lightbearer"
		q(34112), 	-- Talador - Vignette: Guy 1 Found,	-- triggers breaking a deathweb cocoon in Deathweb Hollow (A)
		q(34114), 	-- Talador - Vignette: Four Friends Found,	-- triggers when all 4 citizens are freed from deathweb cocoons, making the Deathweb Toxin Vial treasure lootable (A)
		q(34115),	-- Talador - Vignette: Four Friends Found,	-- triggers when all 4 citizens are freed from deathweb cocoons, making the Deathweb Toxin Vial treasure lootable
		q(34116),	-- Talador - Vignette: Girl 1 Found,	-- triggers breaking a a deathweb cocoon in Deathweb Hollow
		q(34117),	-- Talador - Vignette: Girl 2 Found,	-- triggers breaking a a deathweb cocoon in Deathweb Hollow
		q(34118),	-- Talador - Vignette: Guy 1 Found,	-- triggers breaking a a deathweb cocoon in Deathweb Hollow
		q(34119),	-- Talador - Vignette: Guy 2 Found,	-- triggers breaking a a deathweb cocoon in Deathweb Hollow
		q(34523),	-- Talador - Warlock Speaking to Gul'dan,	-- triggers near Gul'Rok
		q(34047),	-- Talador - Tuurem Explosion Tracker
		q(34503),	-- Talador - Screaming Telmor Citizen,	-- triggers in Telmor
		q(34760),	-- Talador - triggered when looting the Rusted Lockbox. WoWhead lists as a nagrand treasure but that treasure doesn't seem to exist
		q(35491),	-- Talador - Underseer Bloodmane vignette duplicate flag
		q(37864),	-- Voidtalon (Pops after the player leaves the scenario.)

		--	TANAAN JUNGLE
		q(37938),	-- Tanaan Jungle - Assault on the Ruins of Kra'nak - criteria complete
		q(38009),	-- Tanaan Jungle - Assault on the Ruins of Kra'nak - criteria complete
		q(37969),	-- Tanaan Jungle - Vol'mar built
		q(38433),	-- Tanaan Jungle - lion's watch built
		q(39306),	-- Tanaan Jungle - Call to Arms chosen during "Bring the Reinforcements"
		q(38836),	-- Tanaan Jungle - Aktar's Post visited
		q(37887),	-- Tanaan Jungle - Tanaan Garrison Max-level Choice Tracker: ANY CHOICE MADE [A]
		q(37892),	-- Tanaan Jungle - Tanaan Garrison Max-level Choice Tracker: ANY CHOICE MADE [H]
		q(38583),	-- Tanaan Jungle - Max-Level Choice Tracker: Tanaan 6.2 - Group - Throne of Kil'jaeden [A]
		q(38584),	-- Tanaan Jungle - Max-level Choice Tracker: Tanaan 6.2 - Group - Throne of Kil'jaeden [H]
		q(38587),	-- Tanaan Jungle - Assault on the Throne of Kil'jaeden - criteria complete
		q(39157),	-- Fel Legendary Pet Tracking Quest 1 — Felsworn Sentry
		q(39160),	-- Fel Legendary Pet Tracking Quest 2 — Corrupted Thundertail
		q(39161),	-- Fel Legendary Pet Tracking Quest 3 — Chaos Pup
		q(39162),	-- Fel Legendary Pet Tracking Quest 4 — Cursed Spirit
		q(39163),	-- Fel Legendary Pet Tracking Quest 5 — Felfly
		q(39164),	-- Fel Legendary Pet Tracking Quest 6 — Tainted Maulclaw
		q(39165),	-- Fel Legendary Pet Tracking Quest 7 — Direflame
		q(39166),	-- Fel Legendary Pet Tracking Quest 8 — Mirecroak
		q(39167),	-- Fel Legendary Pet Tracking Quest 9 — Dark Gazer
		q(39168),	-- Fel Legendary Pet Tracking Quest 10 — Bleakclaw
		q(39169),	-- Fel Legendary Pet Tracking Quest 11 — Vile Blood of Draenor
		q(39170),	-- Fel Legendary Pet Tracking Quest 12 — Dreadwalker
		q(39171),	-- Fel Legendary Pet Tracking Quest 13 — Netherfist
		q(39172),	-- Fel Legendary Pet Tracking Quest 14 — Skrillix
		q(39173),	-- Fel Legendary Pet Tracking Quest 15 — Defiled Earth
		q(39184),	-- learning Immaculate Haste Taladite at an Apexis Gemcutter
		q(39187),	-- learning Immaculate Stamina Taladite

		--	DUNGEONS & RAIDS
		q(35960),	-- Auchindoun Reward Quest
		q(35957),	-- Bloodmaul Slag Mines Reward Quest (triggered at the end of normal BSM)
		q(34533),	-- Bloodmaul Slag Mines Challenge Mode - Bronze Addition (Nth)
		q(34525),	-- Bloodmaul Slag Mines Challenge Mode - Consolation (Nth)
		q(34535),	-- Bloodmaul Slag Mines Challenge Mode - Gold Addition (Nth)
		q(34534),	-- Bloodmaul Slag Mines Challenge Mode - Silver Addition (Nth)
		q(37501),	-- Draenor Challenge Mode - Bronze Addition (1st)
		q(34539),	-- Draenor Challenge Mode - Bronze Addition (Nth)
		q(37502),	-- Draenor Challenge Mode - Consolation (1st)
		q(34527),	-- Draenor Challenge Mode - Consolation (Nth)
		q(37503),	-- Draenor Challenge Mode - Gold Addition (1st)
		q(34541),	-- Draenor Challenge Mode - Gold Addition (Nth)
		q(37504),	-- Draenor Challenge Mode - Silver Addition (1st)
		q(34540),	-- Draenor Challenge Mode - Silver Addition (Nth)
		q(34548),	-- Iron Depot Challenge Mode - Bronze Addition (Nth)
		q(34529),	-- Iron Depot Challenge Mode - Consolation (Nth)
		q(34550),	-- Iron Depot Challenge Mode - Gold Addition (Nth)
		q(34549),	-- Iron Depot Challenge Mode - Silver Addition (Nth)
		q(34536),	-- Iron Docks Challenge Mode - Bronze Addition (Nth)
		q(34526),	-- Iron Docks Challenge Mode - Consolation (Nth)
		q(34538),	-- Iron Docks Challenge Mode - Gold Addition (Nth)
		q(34537),	-- Iron Docks Challenge Mode - Silver Addition (Nth)
		q(35958),	-- Iron Docks Reward Quest
		q(36866),	-- Lower Blackrock Spire cleared
		q(34545),	-- Shadowmoon Burial Grounds Challenge Mode - Bronze Addition (Nth)
		q(34528),	-- Shadowmoon Burial Grounds Challenge Mode - Consolation (Nth)
		q(34547),	-- Shadowmoon Burial Grounds Challenge Mode - Gold Addition (Nth)
		q(34546),	-- Shadowmoon Burial Grounds Challenge Mode - Silver Addition (Nth)
		q(34551),	-- Shaper Dungeon [PH] Challenge Mode - Bronze Addition (Nth)
		q(34530),	-- Shaper Dungeon [PH] Challenge Mode - Consolation (Nth)
		q(34553),	-- Shaper Dungeon [PH] Challenge Mode - Gold Addition (Nth)
		q(34552),	-- Shaper Dungeon [PH] Challenge Mode - Silver Addition (Nth)
		q(35961),	-- Skyreach Reward Quest (triggered at the end of Normal Skyreach)
		q(34542),	-- Spires of Arak Challenge Mode - Bronze Addition (Nth)
		q(34524),	-- Spires of Arak Challenge Mode - Consolation (Nth)
		q(34544),	-- Spires of Arak Challenge Mode - Gold Addition (Nth)
		q(34543),	-- Spires of Arak Challenge Mode - Silver Addition (Nth)
		q(34554),	-- Upper Blackrock Spire Challenge Mode - Bronze Addition (Nth)
		q(34531),	-- Upper Blackrock Spire Challenge Mode - Consolation (Nth)
		q(34742),	-- Upper Blackrock Spire Challenge Mode - Consolation (Nth)
		q(34556),	-- Upper Blackrock Spire Challenge Mode - Gold Addition (Nth)
		q(34555),	-- Upper Blackrock Spire Challenge Mode - Silver Addition (Nth)
		q(35963),	-- Warlords Heroic Dungeon Reward Quest (triggered at the end of Mythic Grimrail Depot)
		q(35962),	-- Warlords Max Level Dungeon Reward Quest (triggered at the end of Normal Grimrail Depot)
		q(36277),	-- Warlords Max Level Dungeon Bonus Reward
		q(34405),	-- DEPRECATED - REUSE — looting Blackrock Ore chest after Operator Thogar in LFR Blackrock Foundry

		--	GARRISON
		q(36793),	-- Frostfire Ridge - Founded Garrison - triggers after using the Master Surveyor during "Establish Your Garrison"
		q(36799),	-- Garrison Nodes - Tracking Quest - triggered after unlocking the mine, picking herbs
		q(37311),	-- Drafting Table Interact
		q(36640),	-- Followers Obtained
		q(38315),	-- DEPRECATED - triggered when turning in "Bringing the Bass" on alliance
		q(38401),	-- DEPRECATED - triggered when turning in "Bringing the Bass" on alliance
		q(38348),	-- Triggers when using "Music Roll: Silvermoon" or "Music Roll: Exodar". Appears to be a duplicate ID
		q(39406),	-- Tracking Quest. Related to weekly naval mission in the shipyard
		q(39723),	-- Tracking Quest. Related to rare naval missions in the shipyard
		q(39724),	-- Tracking Quest. Related to rare naval missions in the shipyard
		q(39725),	-- Tracking Quest. Related to rare naval missions in the shipyard
		q(39750),	-- Tracking Quest. Related to rare naval missions in the shipyard
		q(34679),	-- Nagrand - Alliance Stables Tracking Event
		q(34680),	-- Nagrand - Alliance Workshop Tracking Event
		q(37202),	-- Nagrand - Hemet Nesingwary Visitor Tracking Event
		q(34812),	-- Nagrand - Horde Stables Tracking Event
		q(34813),	-- Nagrand - Horde Workshop Tracking Event
		q(34518),	-- Nagrand - Nagrand Corral
		q(36898),	-- Tracking Quest: Delvar Ironfist
		q(36877),	-- Tracking Quest: Tormmok — taking Tormmok as a bodyguard/wingman
		q(36569),	-- Unruly Visitors — triggers when turning in "Battle Pet Roundup"
		q(36570),	-- Unruly Visitors — triggers when turning in "Battle Pet Roundup"
		q(39058, {	-- Critters of Draenor — looks like an unused version of #38299
			["_drop"] = { "g" },	-- pulls in a couple pet items and causes their sources to list 'unsorted'
		}),
		q(36492),	-- Garrison Pet Battle — discord report, "for today's EU garrison menagerie fight, the Blingtron/protectron one"
		q(36886),	-- Ogre Waygate — opening waygate in gorgrond
		q(36294),	-- Lumber Mill — Phylarch the Evergreen first attack
		q(36295),	-- Lumber Mill — Phylarch the Evergreen second attack
		q(39414),	-- Gladiator's Sanctum - Triggers on construction of the gladiator's sanctum (Lunarfall)
		q(36058),	-- Seal of Tempered Fate: Armory
		q(36894),	-- Nemesis Flag, Draenei/Blood Elf — all these are for burning effigies of specific races in the Gladiator Sanctum
		q(36891),	-- Nemesis Flag, Dwarf/Forsaken
		q(36892),	-- Nemesis Flag, Gnome/Tauren
		q(36956),	-- Nemesis Flag, Human
		q(36890),	-- Nemesis Flag, Human/Orc
		q(36893),	-- Nemesis Flag, Night Elf/Troll
		q(36896),	-- Nemesis Flag, Pandaren (A/H)
		q(36895),	-- Nemesis Flag, Worgen/Goblin
		q(36905),	-- Ogre Waygate — Opening the Ogre Gateway in Talador during quest #36848, "Ogre Waygates"

		-- ASSAULTS
		q(36808), 	-- Missive completion: Assault on Shattrath Harbour
		q(36809), 	-- Missive completion: Assault on the Heart of Shattrath
		q(36534),	-- Garrison Max-level Choice Tracker: (GROUP) Talador Shattrath City, West (When picking up Assault on the Heart of Shattrath on Horde character)
		q(36547),	-- Garrison Max-level Choice Tracker: (GROUP) Talador Shattrath City, West (When picking up Assault on the Heart of Shattrath on Horde character)
		q(36663),	-- Garrison Max-level Choice Tracker: ANY CHOICE MADE (When picking up Assault on the Heart of Shattrath on Horde character)
		q(36807),	-- Assault on the Heart of Shattrath (When completing the criteria for Assault on the Hearth of Shattrath on Horde character)

		-- GARRISON COMMAND TABLE
		q(39413),
		q(39415),
		q(39710),
		q(39711),	-- Tracking Quest: Garrison/Shipyard Mission Table

		--	TREASURES
		q(34521),	-- Treasure: Glowing Obsidian Shard (secondary quest triggered when looting Burning Pearl in Frostfire Ridge)
		q(34968),	-- Treasure: Ice-Covered Supplies (secondary quest triggered when looting Forgotten Supplies in Frostfire Ridge)
		q(34184),	-- Vignette: Aarkos - Killed Boss — first quest that triggers before looting Aarko's Family Treasure in Talador (we have the loot quest attached to the treasure)

		--	WORLD BOSSES (probably?  'short-supply reward' is usually a bonus roll)
		q(37460),	-- Gorgrond - Short-Supply Reward (Drov the Ruiner killed)
		q(37672),	-- Short-Supply Reward (Rukhmar bonus roll)
		q(37675),	-- Tarlna the Ageless bonus roll
		q(39434),	-- Short-Supply Reward
		q(39375),	-- Short-Supply Reward
		q(39376),	-- Short-Supply Reward
		q(39377),	-- Short-Supply Reward
		q(39378),	-- Short-Supply Reward

		--	???
		q(33964),	-- Arak Flowerpicker
		q(36636),	-- Blueprint Read
		q(36856),	-- Burning Missive
		q(36849),	-- Burning Missive
		q(36850),	-- Burning Missive
		q(36851),	-- Burning Missive
		q(36852),	-- Burning Missive
		q(36853),	-- Burning Missive
		q(36854),	-- Burning Missive
		q(36855),	-- Burning Missive
		q(34580),	-- Draenor Flowerpicker
		q(34581),	-- Draenor Flowerpicker Note Found
		q(34831),	-- Encounter Mushroom
		q(33961),	-- Frostfire Flowerpicker
		q(33966),	-- Gorgrond Flowerpicker
		q(33963),	-- Nagrand Flowerpicker
		q(33073),	-- [NOTUSED]Vignette: Ancient Saltsnap Turtle
		q(34872),	-- Prized Repossessions Tracking
		q(34985),	-- Prized Repossessions Tracking
		q(34986),	-- Punching Through Tracking
		q(34873),	-- Punching Through Tracking
		q(35192),	-- See Reinforcements Teleport
		q(33962),	-- Shadowmoon Flowerpicker
		q(34053),	-- SoL Conversation Tracker
		q(36942),	-- Soulbinder Aedraa
		q(36951),	-- Arakkoa Exodus - offered by garrison bulletin/command board. Duplicate questID
		q(34871),	-- Supply Recovery Tracking
		q(34984),	-- Supply Recovery Tracking
		q(33960),	-- Talador Flowerpicker
		q(33965),	-- Tanaan Flowerpicker
		q(39128),	-- Tanaan Vignette
		q(39713),	-- Tracking Quest. Pops immediately on new characters but no other info known. Possibly legendary ring related
		q(34024),	-- Tracking Quest. This completes when you kill the Windfang Matriarch after helping Romuul.
		q(33786),	-- ??????. This was completed around Fiona's caravan in Shadowmoon Valley - Draenor (not entirely sure what triggered it.)

		--	PvP Set Completed
		q(43092),	-- Primal Combatant's Felweave Armor (Alliance, Warlock)
		q(43093),	-- Primal Combatant's Felweave Armor (Horde, Warlock)
		q(43094),	-- Primal Combatant's Satin Armor (Alliance, Priest)
		q(43095),	-- Primal Combatant's Satin Armor (Horde, Priest)
		q(43096),	-- Primal Combatant's Silk Armor (Alliance, Mage)
		q(43097),	-- Primal Combatant's Silk Armor (Horde, Mage)

		q(43045),	-- Warmongering Combatant's Satin Armor (Alliance, Priest)
		q(43046),	-- Warmongering Combatant's Satin Armor (Horde, Priest)
		q(43047),	-- Warmongering Combatant's Silk Armor (Alliance, Mage)
		q(43048),	-- Warmongering Combatant's Silk Armor (Horde, Mage)
		q(43049),	-- Warmongering Combatant's Felweave Armor (Alliance, Warlock)
		q(43050),	-- Warmongering Combatant's Felweave Armor (Horde, Warlock)

		q(43138),	-- Warmongering Gladiator's Ringmail Armor (Alliance, Shaman)
		q(43139),	-- Warmongering Gladiator's Ringmail Armor (Horde, Shaman)

		q(43160),	-- Warmongering Gladiator's Felweave Armor (Alliance, Warlock)
		q(43161),	-- Warmongering Gladiator's Felweave Armor (Horde, Warlock)

		q(43167),	-- Warmongering Gladiator's Plate Armor (Alliance, Warrior)
		q(43168),	-- Warmongering Gladiator's Plate Armor (Horde, Warrior)
		q(43169),	-- Warmongering Gladiator's Satin Armor (Alliance, Priest)
		q(43170),	-- Warmongering Gladiator's Satin Armor (Horde, Priest)
		q(43171),	-- Warmongering Gladiator's Scaled Armor (Alliance, Paladin)
		q(43172),	-- Warmongering Gladiator's Scaled Armor (Horde, Paladin)
		q(43173),	-- Warmongering Gladiator's Silk Armor (Alliance, Mage)
		q(43174),	-- Warmongering Gladiator's Silk Armor (Horde, Mage)

		-------------------
		--    Legion     --
		-------------------
		--	Various tracking quests
		q(38229),	-- triggered after recruiting Lord Maxwell Tyrosus for paladin order hall
		q(42181),	-- triggered after turning in #39733, "The Lone Mountain"
		q(43447),	-- Vignette: Wraithtalon — newer tracking quest for Wraithtalon rare in Val'sharah (on top of normal tracking quest - both pop at the same time)
		q(33820),	-- Tracking Quest: Seen Escape Cinematic — triggered by cinematic during quest #34338, "The Descent"
		q(36588),	-- Tracking - See Closed Chest — triggered immediately after accepting quest #34410, "The Beating Heart"
		q(40087),	-- "Enter the Illidari: Shivarra" - Sevis Brightflame Sacrificed Tracking Event
		q(44608),	-- Tracking Quest: Holy Ground 1 — these 5 are for the missions done during the priest class hall quest "Awakening the Light"
		q(44609),	-- Tracking Quest: Holy Ground 2
		q(44610),	-- Tracking Quest: Holy Ground 3
		q(44611),	-- Tracking Quest: Holy Ground 4
		q(44612),	-- Tracking Quest: Holy Ground 5
		q(40076),	-- Start Demon Hunter Tracking - triggers right after creating a demon hunter
		q(39517),	-- Demon Hunter - picked Havoc during "Fel Secrets" on Mardum
		q(39518),	-- Demon Hunter - picked Vengeance during "Fel Secrets" on Mardum
		q(40422),	-- Demon Hunter - triggers when you take the portal to the black temple to start the Vault of the Wardens scenario
		q(40921),	-- Demon Hunter - triggers when Bastillax dialog starts in the Vault of the Wardens scenario
		q(40923),	-- Demon Hunter - triggers when Bastillax dialog starts when flying to the second floor in the Vault of the Wardens scenario
		q(40924),	-- Demon Hunter - triggers when Bastillax dialog starts at the top of the Vault of the Wardens scenario
		q(40374),	-- Demon Hunter - chose Kayn during "A New Direction" in the Vault of the Wardens scenario
		q(40375),	-- Demon Hunter - chose Altruis during "A New Direction" in the Vault of the Wardens scenario
		q(40386),	-- Demon Hunter - escaped the Vault of the Wardens entry scenario
		q(48311),	-- Demon Hunter - class hall mission
		q(42741),	-- Legion Expansion Started Tracking Quest
		q(46733),	-- Legion Expansion Started Tracking Quest
		q(40658),	-- Durotar - Tracking Quest - W1 - See Demon Attack ("Demons Among Us" quest)
		q(33707),	-- Durotar - Demons Among Us - Horde - looks like a possible alpha version of the quest? triggers when turning in "Demons Among Us"
		q(40768),	-- Orgrimmar - Tracking Quest - W1 - Intro to Illidari Complete - triggers when turning in "Keep Your Friends Close"
		q(40616),	-- Tracking Quest - W1 - Saw Leader Die
		q(36825),	-- Fate of the Horde - triggered when turning in "Audience with the Warchief" as a demon hunter
		q(40521),	-- Tracking Quest - W1 - Demon Attack Complete (Horde) - triggered after turning in "Demons Among Them"
		q(41306),	-- The Fallen Lion. Triggers with regular "The Fallen Lion" 40517
		q(33079),	-- Triggers with "Demons Among Us" 40593
		q(8237),	-- In the Blink of an Eye - dalaran transported to the broken isles
		q(44483),	-- Vendor Beckon Trigger - Druid, Warrior, Paladin, Warlock (all classes?)
		q(44484),	-- Vendor Beckon Trigger - Druid, Warrior, Paladin, Warlock (all classes?)
		q(45533),	-- Legion Dungeon Reward Quest
		q(44437),	-- Legion Sungeon Reward quest (Wrath of Azshara)
		q(38305),	-- Cenarius, Keeper of the Grove — unused version of quest 40122
		q(37526),	-- Farondis Murder Flag — triggers between turning in "The Tidestone: Shattered" and starting "Save Yourself" in Azsuna
		q(41891),	-- Tainted Growth — got credit for this when turning in 38684, "Reading the Leaves"
		q(43510),	-- Seal of Fate: Class Hall. Weekly quest, various sources
		q(43806),	-- The Battle for Broken Shore Scenario Skip (A)
		q(44543),	-- The Battle for Broken Shore Scenario Skip (H)
		q(43463),	-- Looting Charred Locket from Ashes of a Fallen Crusader
		q(43464),	-- Talking to Alaina Hearthsong
		q(43465),	-- Looting Alaina's Bonnet
		q(38994),	-- TRACKING Encounter Botanist — this quest and the one below are during/after doing the "To Old Friends" quest in Val'sharah
		q(38596),	-- TRACKING Nightmare 02
		q(48570),	-- Antorus, The Burning Throne - Triggers when the door opens to Kin'garoth
		q(40609),	-- 7.0 Highmountain - Vignette - Windripper Peak - Taurson - Tracking Quest Credit - See Treasure (JLW/RKS). Triggered after killing The Beastly Boxer
		q(40610),	-- 7.0 Highmountain - Vignette - Worm Treasure - Tracking Quest Credit - See Treasure (JLW/RKS). Triggered after killing Treasure Worm
		q(40612),	-- 7.0 Highmountain - Vignette - Amateur Hunters - Tracking Quest Credit - See Treasure (JAP) - NYI. Triggered after killing Irewing during Scout It Out
		q(41246),	-- Snowblind Mesa Phased Terrain Tracking Quest — when Snowblind Mesa phases during #42512, "Highmountain Stands"
		q(46775),	-- Campaign Cooldown - triggers after turning in "Champions of Legionfall" during the legionfall campaign
		q(47133),	-- Rare Mob Daily Bonus. Triggered after killing Doombringer Zar'thoz. Possible killID?
		q(44455),	-- Downfall tracking — in Suramar, possibly tied to a Demon Hunter artifact?
		q(41694),	-- World Quests Available — triggers when turning in "Uniting the Isles," along with the original "have all friendly reps" and present "just be 110" versions
		q(46735),	-- Contribute to Command Center — during "Begin Construction" quest, not sure if that matters
		q(46277),	-- Contribute to Mage Tower
		q(46736),	-- Contribute to Nether Disruptor
		q(46751),	-- Tracking Quest — triggered when turning in "A Found Memento" (#46268)
		q(47869),	-- triggered when turning in "Light's Exodus," no info in wowhead
		q(48668),	-- Lightforged Beacon: City Center — triggers during the cutscene while on "Into the Night"
		q(47888),	-- triggered when turning in "Alone in the Abyss," no info on wowhead
		q(48451),	-- Light's Judgment first time tracking quest?
		q(48858),	-- Light's Judgment active tracking quest?
		q(48449),	-- Lightforged Warframe first time tracking quest?
		q(48859),	-- Lightforged Warframe active tracking quest?
		q(48450),	-- Fel Heart of Argus first time tracking quest?
		q(48860),	-- Fel Heart of Argus active tracking quest?
		q(48450),	-- Shroud of Arcane Echoes first time tracking quest?
		q(48579),	-- Shroud of Arcane Echoes active tracking quest?
		q(48281),	-- getting into the Lightforged Warframe during Dawn of Justice
		q(49161),	-- triggered when turning in #48461, "Where They Least Expect It"
		q(46176),	-- triggered when turning in #44924, "The Archmage Accosted," in azshara on DH
		q(45853),	-- Melee DPS Trait Complete — triggered when raising weapon during "A Gift From the Six," #45865, on havoc DH
		q(45518),	-- First Aid Shop Searched — triggered after searching first aid shop during "Confirming Suspicions," 45414
		q(47282),	-- First Aid Shop Searched — triggered after searching first aid shop during "Confirming Suspicions," 45414
		q(46321),	-- Krasus Landing Searched — triggered when finding velen during "Confirming Suspicions," 45414
		q(45855),	-- Tank Trait Complete — triggered when raising weapon during "A Gift From the Six," #45863, on vengeance DH
		q(43511),	-- Kalec Arrives — triggered when turning in "The Power Within" at Azurewing Repose (starting Balance of Power)
		q(45302),	-- 7.1.5 Class Hall - Brawlers Missions - Has Completed Any Brawlers Mission with Overmax - Tracking Quest — triggered when doing my first brawl for BFA
		q(45311),	-- 7.1.5 Class Hall - Special - Brawlers - Fight 04 - Tracking Quest — completing "I've Got a Strange Feeling About This" mission while unlocking Meatball
		q(45313),	-- 7.1.5 Class Hall - Brawlers - Fight 04 - Overmax Reward Credit - Tracking Quest — same as above
		q(40584),	-- Azsuna - FLAG - Witnessed Drake Lift Crystal - triggers shortly after arriving in Azurewing Repose when turning in "Journey to the Repose"
		q(46709),	-- Broken Isles - Ready for Crafted Legendary flag
		q(47092),	-- Broken Isles - Working on Crafted Legendary
		q(46871),	-- Broken Isles - 7.2 Broken Shore - Buildings - Nether Disruptor - Buff Activiation - Tracking Quest
		q(46283),	-- Broken Isles - 7.2 Broken Shore - Buildings - Mage Tower - Personal Reward Received
		q(46793),	-- Broken Isles - 7.2 Broken Shore - Buildings - Mage Tower - Buff Activation - Tracking Quest
		q(46870),	-- Broken Isles - 7.2 Broken Shore - Buildings - Command Center - Buff Activation - Tracking Quest
		q(47021),	-- Broken Isles - 7.2 Broken Shore - Buildings - Command Center - Buff - Follower Token - Tracking
		q(47053),	-- Broken Isles - 7.2 Broken Shore - Buildings - Activation Buff - Nether Disruptor - Seal Your Fate - Day 3 - Tracking
		q(47044),	-- Broken Isles - 7.2 Broken Shore - Buildings - Activation Buff - Nether Disruptor - Seal Your Fate - Day 2 - Tracking
		q(47038),	-- Broken Isles - 7.2 Broken Shore - Buildings - Activation Buff - Nether Disruptor - Seal Your Fate - Day 1 - Tracking
		q(46665),	-- Broken Isles - tracking quest for having completed "Spiders, Huh?". Not sure why blizz has a separate tracker here
		q(43713),	-- Stormheim - Tracking - Statue Climbed. Triggers at the top of Nashal the Watcher
		q(44677),	-- Suramar - Ancient Mana Tutorial Chest A - triggers during "Ancient Mana"
		q(44678),	-- Suramar - Ancient Mana Tutorial Chest B - triggers during "Ancient Mana"
		q(44679),	-- Suramar - Ancient Mana Tutorial Chest C - triggers during "Ancient Mana"
		q(40975),	-- Suramar - Arluin Bribe Tracking - give Arluin 800 ancient mana during "If Words Don't Work..."
		q(42443),	-- Suramar - Arluin Wants In tracking quest - arluin shows up at Shal'Aran after you turn in "Giving It All We've Got" and completing the follow-up quests
		q(42649),	-- Suramar - Arluin Bribe tracking 2 - give Arluin 1200 ancient mana during "Or Against Us"
		q(43703),	-- Suramar - Hub Mana Tree Tracking - Stage 1
		q(43704),	-- Suramar - Hub Mana Tree Tracking - Stage 2
		q(43706),	-- Suramar - Hub Mana Tree Tracking - Stage 3 - triggered after turning in "Make Your Mark"
		q(43707),	-- Suramar - Hub Mana Tree Tracking - Stage 4 - triggered after turning in "Make Your Mark"
		q(43708),	-- Suramar - Hub Mana Tree Tracking - Stage 5 - triggered after turning in "Make Your Mark"
		q(43589),	-- Suramar - Leyline 03
		q(44071),	-- Suramar - Maia the White Wolf - triggered at the same time as 44072 (currently used to track rare progress). Not sure why there's two different IDs for this mob
		q(43857),	-- Suramar - small treasure at 51.5, 38.6. For some reason, this treasure triggers two IDs. One was added to the chest, so putting this one here to keep track of it
		q(41117),	-- Suramar - saw Thalrenus Rivertree break out of iceblock at Moonfall Approach
		q(40765),	-- Suramar - Syrana Starweaver tracker. this triggers during "Starweaver's Fate" when find Syrana and she kills the imperial conjurers
		q(24661),	-- Suramar - Theryn Fed Tracker
		q(40317),	-- Suramar - Tree Destroyed
		q(41212),	-- Suramar - triggered when turning in "Scattered Memories". Maybe a quest from beta?
		q(41137),	-- Suramar - triggered when killing Cora'kar. Wowhead reports it as a quest, but there's no such quest ingame. Probably changed sometime during beta
		q(43840),	-- Suramar - triggered when looting the chest at 48.6, 42.6 along with a different ID. This one appears to be a duplicate and/or a bug on blizzard's end
		q(43566),	-- Suramar - Withered Progress
		q(40302),	-- FLAG - Prospecting 01
		q(40303),	-- FLAG - Prospecting 02
		q(40304),	-- FLAG - Prospecting 03 - triggered when completing a jewelcrafting world quest in Dalaran
		q(44295),	-- Tracking Quest - W2 - Spoke to Khadgar
		q(44297),	-- Tracking Quest - W2 - Jaina Gone
		q(44659),	-- Dalaran - I Skipped The Intro Tracking Quest
		q(48984),	-- Antoran Wastes - triggered when combining the Smashed Portal Generator and other parts to make Vishak's Portal Generator
		q(49022),	-- Antoran Wastes - triggered when looting Forgotten Legion Supplies. Probably achievement criteria as chests have their own questIDs
		q(49023),	-- Antoran Wastes - triggered when looting Ancient Legion War Cache. Probably achievement criteria as chests have their own questIDs
		q(49024),	-- Antoran Wastes - triggered when looting Fel-Bound Chest. Probably achievement criteria as chests have their own questIDs
		q(46717),	-- got achievement Burning Bridges and looted Qa'pla, Eredun War Order legendary, so one of the two
		q(46835),	-- Whispers of a Frightened World Tracking, while doing quest 46206
		q(43659),	-- Mage - learned the Felo'melorn appearance from The Stars' Design (maybe put this on the appearance item?)
		q(42189),	-- Fire Mage - Flavor Event 01. Showed Arcanomancer Vridiel in Dalaran the newly acquired Felo'melorne
		q(43660),	-- Hidden Appearance Unlocked — unlocking frost mage hidden appearance
		q(44380),	-- Havoc Chosen — Choosing Havoc Weapon Artifact (DH)
		q(44426),	-- Talking Pair Flavor Heard. Triggered after Silver Hand Protector said "All the world's paladins united under one..." in the paladin hall
		q(40340),	-- Alard Schmied Greeting Seen. "Well, I'll be... the Ashbringer. ...' in Dalaran
		q(39607),	-- God-King Scene (Vault) — when turning in #39590, "Ahead of the Game"
		q(38420),	-- triggered when turning in #38624, "Cry Thunder!"
		q(42860),	-- Tracking - God-King Scene — something happened around turning in #38811/39791 that triggered some /yells from God-King Skovald

		-- demon hunter hidden demons - maybe add this to the zone maps?
		q(42825),	-- kill Horkus in azsuna at 56.3, 59.7

		-- Suramar - Withered Training
		-- additional note: objectID 252452 (Glimmering Treasure Chest) is the big chest at the end of training that can contain toys
		q(43120),	-- 7.0 Suramar Collapse Scenario - Treasure 07 - Focus Attacks 01
		q(43149),	-- 7.0 Suramar Collapse Scenario - Treasure 08 - Focus Attacks 02: obtained Petrified Silkweave upgrade from a small chest (5 withered, objectID 251749)
		q(43150),	-- 7.0 Suramar Collapse Scenario - Treasure 09 - Focus Attacks 03
		q(43071),	-- 7.0 Suramar Collapse Scenario - Treasure 13 - Withered Berserker Unlock 01: obtained first Berserking Helm of Ondry'el from a big chest (10 withered, objectID 251754)
		q(43145),	-- 7.0 Suramar Collapse Scenario - Treasure 14 - Withered Berserker Unlock 02
		q(43148),	-- 7.0 Suramar Collapse Scenario - Treasure 12 - Reduce Runaways 03: obtained Lens of Qin'dera from a small chest (5 withered, objectID 251753)
		q(43142),	-- 7.0 Suramar Collapse Scenario - Treasure 04 - Army Size Increase 04: used to be from an increase to max withered army size, but no longer in game (5 withered, objectID 43142)
		q(43111),	-- 7.0 Suramar Collapse Scenario - Treasure 10 - Reduce Runaways 01: obtained Soothing Leystone Shard from a small chest (5 withered, objectID 251751)
		q(43140),	-- 7.0 Suramar Collapse Scenario - Treasure 02 - Army Size Increase 02: no withered army increase anymore, but did contain Traveler's Banking Chest (itemID 140778) (5 withered, objectID 43140)
		q(43146),	-- 7.0 Suramar Collapse Scenario - Treasure 16 - Withered Mana-Rager Unlock 02: obtained Spellmask okf Azsylla from a large chest (10 withered, objectID 251757)
		q(43143),	-- 7.0 Suramar Collapse Scenario - Treasure 05 - Army Size Increase 05: used to be from an increase to max withered army size, but no longer in game (5 withered, objectID 251746)
		q(43144),	-- 7.0 Suramar Collapse Scenario - Treasure 06 - Army Size Increase 06: used to be from an increase to max withered army size, but no longer in game. Also dropped the Ancient Mana Basin toy (5 withered, objectID 251747)
		q(43128),	-- 7.0 Suramar Collapse Scenario - Treasure 15 - Withered Mana-Rager Unlock 01: obtained Spellmask of Alla'onus (10 withered, objectID 251756)
		q(43134),	-- 7.0 Suramar Collapse Scenario - Treasure 17 - Withered Spellseer Unlock 01: obtained Lenses of Spellseer Dellian (10 withered, objectID 251758)
		q(43135),	-- 7.0 Suramar Collapse Scenario - Treasure 18 - Withered Lodestar Unlock 01: obtained Disc of the Starcaller (10 withered, objectID 251759)

		q(38894),	-- Generic Order Hall - Founded the order hall
		q(43837),	-- Generic Order Hall - Tutorial - combat ally unlocked
		q(44296),	-- Generic Order Hall - Triggers after recruiting your first two followers
		q(43900),	-- Generic Order Hall - Tracking Quest: All - Troop A Enabled
		q(43901),	-- Generic Order Hall - Tracking Quest: All - Troop B Enabled
		q(43433),	-- Generic Order Hall - Tracking Quest: Tutorial - Troops Built
		q(42115),	-- Generic Order Hall - Tracking Quest: Chapter 1 completed - Triggers when you complete the quest that gets your first order hall upgrade
		q(42116),	-- Generic Order Hall - Tracking Quest: Chapter 2 Completed - triggers after completing your first order hall campaign effort
		q(42117),	-- Generic Order Hall - Tracking Quest: Chapter 3 Completed — triggers after completing the first dungeon quest from your order hall leader. Order hall bracers unlock
		q(42118),	-- Generic Order Hall - Tracking Quest: Chapter 4 Completed — triggers after completing order hall campaign
		q(45171),	-- Generic Order Hall - 7.1 Class Hall - Special - PVP - PVP Intro Mission - Tracking Quest
		q(47661),	-- Generic Order Hall - [DNT] — tracking quest while doing Demon Hunter quest 41066, The Hunter's Gaze. Also triggers on warrior while on "On the Trail of the Great Worm". Triggered immediately after the broken shore scenario, so probably some kind of daily trigger
		q(47699),	-- Generic Order Hall - [DNT] — tracking quest while doing Demon Hunter quest 41066, The Hunter's Gaze. Also triggers on warrior while on "On the Trail of the Great Worm". Triggered immediately after the broken shore scenario, so probably some kind of daily trigger

		q(44637),	-- Death Knight Order Hall - Track Quest: 7.0 Class Hall - Death Knight - Pacing Mission 1 (Ch 1.5) - Triggers when "Salanar the Horseman" mission is completed

		q(40817),	-- Demon Hunter Order Hall - Twinblades of the Deceiver chosen first
		q(40818),	-- Demon Hunter Order Hall - Aldrachi Warblades chosen first
		q(44381),	-- Demon Hunter Order Hall - Twinblades of the Deceiver chosen
		q(41129),	-- Demon Hunter Altruis - wrong answer chosen at the violet citadel during "By Any Means"
		q(43467),	-- Demon Hunter Order Hall - Boarding the Fel Hammer - triggers when entering Mardum for the first time
		q(41045),	-- Demon Hunter Order Hall - Matron Moves - triggers after walking into the Fel Hammer
		q(44640),	-- Demon Hunter Order Hall - Tracking Quest: 7.0 Class Hall - Demon Hunter - Tutorial 1 - Spread the Word - Altruis
		q(44641),	-- Demon Hunter Order Hall - Tracking Quest: 7.0 Class Hall - Demon Hunter - Tutorial 1 - Spread the Word - Kayn
		q(49238),	-- Demon Hunter Order Hall - triggers immediately after completing the "Things Gaardoun Needs" mission
		q(44382),	-- Demon Hunter Order Hall - Vengeance Chosen — chose to pursue Vengeance artifact while on "In Pursuit of Power"
		q(44638),	-- Demon Hunter Order Hall - Tracking Quest: 7.0 Class Hall - Demon Hunter - Chapter 1.5 - Pacing Mission — triggers when "Additional Accoutrements" is completed

		q(41194),	-- Druid Order Hall - Remulos Tracker - When you enter the Dreamway the first time
		q(40703),	-- Druid Order Hall - Restoration Chosen (First)
		q(43979),	-- Druid Order Hall - Resto Chosen (second)
		q(44436),	-- Druid Order Hall - Resto Chosen (third)
		q(44447),	-- Druid Order Hall - Resto Chosen (fourth)
		q(40781),	-- Druid Order Hall - Balance Chosen (First)
		q(43976),	-- Druid Order Hall - Balance Chosen (Second)
		q(44432),	-- Druid Order Hall - Balance Chosen (Third)
		q(44444),	-- Druid Order Hall - Balance Chosen (Forth)
		q(40701),	-- Druid Order Hall - Feral Chosen (First)
		q(43978),	-- Druid Order Hall - Feral Chosen (Second)
		q(44433),	-- Druid Order Hall - Feral Chosen (Third)
		q(44445),	-- Druid Order Hall - Feral Chosen (Forth)
		q(40702),	-- Druid Order Hall - Guardian Chosen (First)
		q(43977),	-- Druid Order Hall - Guardian Chosen (Second)
		q(44434),	-- Druid Order Hall - Guardian Chosen (Third)
		q(44446),	-- Druid Order Hall - Guardian Chosen (Forth)
		q(43353),	-- Gathering the Dreamweavers: Celestine of the Harvest
		q(43354),	-- Gathering the Dreamweavers: Thisalee Crow
		q(43355),	-- Gathering the Dreamweavers: Matoclaw
		q(43356),	-- Gathering the Dreamweavers: Talza
		q(43357),	-- Gathering the Dreamweavers: Graham Silverclaw
		q(44642),	-- Tracking Quest: 7.0 Class Hall - Druid - Pacing Mission 1A. Triggers when completing mission table quest (Sampling the Nightmare) for Sampling the Nightmare (42032)
		q(42361),	-- Tracking Quest: Chose Sylendra - Part of Defenders of the Dream (42050)
		q(42363),	-- Tracking Quest: Chose Mylune - Part of Defenders of the Dream (42050)
		q(42513),	-- Ashamane's Fall — landing and approaching RPing NPCs at the start of #42428, "The Shrine of Ashamane"
		q(41885),	-- Naralex Kneel Seen — drinking the potion while next to Naralex during #41436, "In Deep Slumber"

		q(40621),	-- Hunter Order Hall - Beast Mastery Chosen first
		q(44045),	-- Hunter Order Hall - Beast Mastery Chosen
		q(44367),	-- Hunter Order Hall - Beast Mastery Chosen
		q(40619),	-- Hunter Order Hall - Survival Chosen
		q(44369),	-- Hunter Order Hall - Survival Chosen
		q(44047),	-- Hunter Order Hall - Survival Chosen
		q(44046),	-- Hunter Order Hall - Marksmanship Chosen
		q(40620),	-- Hunter Order Hall - Marksmanship Chosen
		q(44368),	-- Hunter Order Hall - Marksmanship Chosen
		q(43158),	-- Hunter Order Hall - conversation flag for a hidden romance quest
		q(43158),	-- Tracking Quest: 7.0 Class Hall - Hunter - Pacing Mission 1 (JAP)

		q(41079),	-- Mage Order Hall - Arcane chosen first
		q(43442),	-- Mage Order Hall - Arcane chosen second
		q(44307),	-- Mage Order Hall - Arcane chosen third
		q(41080),	-- Mage Order Hall - Fire chosen first
		q(43443),	-- Mage Order Hall - Fire chosen second
		q(44308),	-- Mage Order Hall - Fire chosen third
		q(41081),	-- Mage Order Hall - Frost chosen first
		q(43444),	-- Mage Order Hall - Frost chosen second
		q(44309),	-- Mage Order Hall - Frost chosen third
		q(42727),	-- Mage Order Hall - Transition to Forge Quests (triggered after completing The Mage Hunter as first artifact weapon)
		q(44645),	-- Mage Order Hall - Completed the "Ancient Magic" mission
		q(44474),	-- Mage Order Hall - Completed the "Archmage Vargoth's Travels: The Nightborne Vault" mission
		q(44475),	-- Mage Order Hall - Completed the "Archmage Vargoth's Travels: Ruins of Nar'thalas" mission
		q(44476),	-- Mage Order Hall - Completed the "Archmage Vargoth's Travels: The Scholars of Tel'anor" mission
		q(44477),	-- Mage Order Hall - Completed the "Archmage Vargoth's Travels: The Forests of Ashenvale" mission
		q(44478),	-- Mage Order Hall - Completed the "Archmage Vargoth's Travels: Best Friends Forever" mission
		q(44467),	-- Mage Order Hall - Completed the "Oculus Preparations: A Nightmarish Situation" mission
		q(44468),	-- Mage Order Hall - Completed the "Oculus Preparations: Communication Disruption" mission
		q(44469),	-- Mage Order Hall - Completed the "Oculus Preparations: Ley Them Down" mission
		q(44470),	-- Mage Order Hall - Completed the "Oculus Preparations: Eternos" mission
		q(44472),	-- Mage Order Hall - Completed the "Oculus Preparations: On The Offensive" mission
		q(42976),	-- Mage Order Hall - Chapter 3 tracking - completed "Three is a lucky number" and saw the Arcane Destroyer be summoned
		q(47234),	-- Mage Order Hall - Unlocked the order hall storyline artifact appearance from "A Hero's Weapon"
		q(45914),	-- Mage Order Hall - Chapter 5 tracking - Soulstone Shielded. Triggers after completing "Keep it Secret, Keep it Safe"
		q(46768),	-- Mage Order Hall - Akazamzarak 1 week cooldown. Triggered after completing "Champion: Aethas Sunreaver"
		q(46776),	-- Mage Order Hall - Akazamzarak 1 week cooldown. Triggered after completing "Champion: Aethas Sunreaver". Duplicate?

		q(40516),	-- Monk Order Hall - The Dawning Bit (Triggered after accepting The Dawning Light)
		q(40638),	-- Monk Order Hall - Windwalker Chosen
		q(43971),	-- Monk Order Hall - Windwalker Chosen
		q(44429),	-- Monk Order Hall - Windwalker Chosen
		q(40639),	-- Monk Order Hall - Mistweaver Chosen
		q(43972),	-- Monk Order Hall - Mistweaver Chosen
		q(44428),	-- Monk Order Hall - Mistweaver Chosen
		q(40640),	-- Monk Order Hall - Brewmaster Chosen
		q(43970),	-- Monk Order Hall - Brewmaster Chosen
		q(44427),	-- Monk Order Hall - Brewmaster Chosen
		q(44646),	-- Monk Order Hall - Tracking Quest: 7.0 Class Hall - Monk - Pacing Mission 1 - Unlocks Ch 2
		q(40655),	-- Monk Order Hall - Li Li — hopping on kite during "Off to Adventure!"
		q(41812),	-- Monk Order Hall - Tracking Quest: Saw Boss Cinematic — cinematic during #41732, "The Hand of Keletress"
		q(43065),	-- Monk Order Hall - Tracking Quest: Vrykul Scouting 1 — during "Tracking the Tideskorn"
		q(43066),	-- Monk Order Hall - Tracking Quest: Vrykul Scouting 2 — during "Tracking the Tideskorn"
		q(43067),	-- Monk Order Hall - Tracking Quest: Vrykul Scouting 3 — during "Tracking the Tideskorn"
		q(43068),	-- Monk Order Hall - Tracking Quest: Vrykul Scouting 4 — during "Tracking the Tideskorn"
		q(43069),	-- Monk Order Hall - Tracking Quest: Vrykul Scouting 5 — during "Tracking the Tideskorn"
		q(41858),	-- Monk Order Hall - No Monk Left Behind (obsolete or NYI version, triggers with #41852 version)
		q(41873),	-- Monk Order Hall - The Mead Master (obsolete or NYI version, triggers with #41038 version)
		q(46939),	-- Monk Order Hall - Monk Finale (Ban-Lu mount cutscene)

		-- Paladin class campaign
		q(38713),	-- The Crusade Calls. Triggered with An Urgent Gathering 38710
		q(40409),	-- Ashbringer Chosen (Retribution)
		q(42495),	-- Ashbringer Chosen (Retribution)
		q(40410),	-- Silver Hand Chosen (Holy)
		q(42497),	-- Silver Hand Chosen (Holy)
		q(40411),	-- Truthguard Chosen (Protection)
		q(42496),	-- Truthguard Chosen (Protection)
		q(42812),	-- We Meet at Light's Hope. Triggered together with 42811 version

		q(50804),	-- Rogue Order Hall - opened way to the order hall for the first time during "Call of The Uncrowned"
		q(44036),	-- Rogue Order Hall - Assassination Chosen second
		q(44376),	-- Rogue Order Hall - Assassination Chosen
		q(44037),	-- Rogue Order Hall - Combat Chosen
		q(44377),	-- Rogue Order Hall - Combat Chosen
		q(40843),	-- Rogue Order Hall - Dreadblades Chosen
		q(40844),	-- Rogue Order Hall - Fangs of the Devourer Chosen
		q(40842),	-- Rogue Order Hall - Kingslayers Chosen
		q(44038),	-- Rogue Order Hall - Subtlety Chosen second
		q(44378),	-- Rogue Order Hall - Subtlety Chosen third
		q(44651),	-- Rogue Order Hall - Tracking Quest: 7.0 Class Hall - Rogue - Chapter 1.5 - Pacing Mission (triggers when completing the "Spy Vs Spy" mission)
		q(44652),	-- Rogue Order Hall - Tracking Quest: 7.0 Class Hall - Rogue - Chapter 2 - Troop B Recruiter Acquisition (triggers when completing the "Convincin' Old Yancey" mission)
		q(42061),	-- Rogue Order Hall - Charge Trigger Hit - triggered after leaving the citadel during the Fangs of the Devourer scenario
		q(44615),	-- Rogue Order Hall - Tracking Quest: Mission 1 (complete first of 5 missions for order hall campaign) (probably a generic tracker ID rather than specific to rogue)
		q(44617),	-- Rogue Order Hall - Tracking Quest: Mission 2 (complete second of 5 missions for order hall campaign) (probably a generic tracker ID rather than specific to rogue)
		q(44618),	-- Rogue Order Hall - Tracking Quest: Mission 3 (complete third of 5 missions for order hall campaign) (probably a generic tracker ID rather than specific to rogue)
		q(44619),	-- Rogue Order Hall - Tracking Quest: Mission 4 (complete fourth of 5 missions for order hall campaign) (probably a generic tracker ID rather than specific to rogue)
		q(44620),	-- Rogue Order Hall - Tracking Quest: Mission 5 (complete fifth of 5 missions for order hall campaign) (probably a generic tracker ID rather than specific to rogue)
		q(44621),	-- Rogue Order Hall - Tracking Quest: Mission 1
		q(44622),	-- Rogue Order Hall - Tracking Quest: Mission 1
		q(45447),	-- Rogue Order Hall - give a Noggenfogger coin to Marin Noggenfogger
		q(43716),	-- Rogue Order Hall - loot spawned in the vault
		q(43634),	-- Rogue Order Hall - looted the rogue vault
		q(43719),	-- Rogue Order Hall - Rare Item One Obtained (looted the Suspicious Crate toy)

		q(38275),	-- Shaman Order Hall - Tracking Quest: Return to Firelands 1 Mission Completed
		q(42998),	-- Shaman Order Hall - Tracking Quest: Return to Firelands 2 Mission Completed
		q(42999),	-- Shaman Order Hall - Tracking Quest: Return to Firelands 3 Mission Completed
		q(43000),	-- Shaman Order Hall - Tracking Quest: Return to Firelands 4 Mission Completed
		q(43001),	-- Shaman Order Hall - Tracking Quest: Return to Firelands 5 Mission Completed
		q(43901),	-- Shaman Order Hall - Tracking Quest: All - Troop B Enabled
		q(43946),	-- Shaman Order Hall - Enhancement Chosen
		q(43947),	-- Shaman Order Hall - Elemental Chosen
		q(43948),	-- Shaman Order Hall - Restoration Chosen
		q(44396),	-- Shaman Order Hall - Tracking Quest: Thunderaan's Enemies 1
		q(44397),	-- Shaman Order Hall - Tracking Quest: Thunderaan's Enemies 2
		q(44398),	-- Shaman Order Hall - Tracking Quest: Thunderaan's Enemies 3
		q(44399),	-- Shaman Order Hall - Tracking Quest: Thunderaan's Enemies 4
		q(44499),	-- Shaman Order Hall - Snowfang Tracking Quest
		q(44653),	-- Shaman Order Hall - Tracking Quest: 7.0 Class Hall - Shaman - Pacing Mission 1
		q(44654),	-- Shaman Order Hall - Tracking Quest: 7.0 Class Hall - Shaman - Pacing Mission 2A-5

		q(40582),	-- Warrior Order Hall - Arms chosen first
		q(43952),	-- Warrior Order Hall - Arms chosen second
		q(44419),	-- Warrior Order Hall - Arms chosen third
		q(40581),	-- Warrior Order Hall - Fury chosen first
		q(43950),	-- Warrior Order Hall - Fury chosen second
		q(44418),	-- Warrior Order Hall - Fury chosen third
		q(40580),	-- Warrior Order Hall - Protection chosen first
		q(43953),	-- Warrior Order Hall - Protection chosen second
		q(44420),	-- Warrior Order Hall - Protection chosen third
		q(44658),	-- Warrior Order Hall - "On the Trail of the Great Worm" mission complete
		q(44633),	-- Warrior Order Hall - "Aiding the Valkyra" mission complete
		q(44634),	-- Warrior Order Hall - "Lost at Sea" mission complete
		q(44635),	-- Warrior Order Hall - "Enslaved by Sea Giants" mission complete
		q(44551),	-- Warrior Order Hall - "Investigate Felsoul Hold" mission complete
		q(44552),	-- Warrior Order Hall - "Preparing Our Arrival" mission complete
		q(44553),	-- Warrior Order Hall - "Last Chance" mission complete
		q(39174),	-- Warrior Order Hall - Guiding Light Tutorialized - pops when you get your first artifact weapon and go back to Skyhold
		q(44060),	-- Warrior Order Hall - Azsuna Teleport learned in Azurewing Repose
		q(41359),	-- Warrior Order Hall - Highmountain Teleport learned in Thunder Totem
		q(41360),	-- Warrior Order Hall - Stormheim Teleport learned in Valdisdall
		q(44062),	-- Warrior Order Hall - Suramar Teleport learned in Meredil
		q(44061),	-- Warrior Order Hall - Val'sharah Teleport learned in Loriathil

		q(40686),	-- Warlock Order Hall - Affliction chosen first
		q(40514),	-- Warlock Order Hall - Revil convinced

		--	Artifact Appearances
		q(43655),	-- Hidden Appearance unlocked (The Silver Hand?)
		q(45130),	-- Hidden Appearance unlocked
		q(43647),	-- Hidden Appearance Unlocked (learning a hidden artifact appearance on a DK, presumably the one from Soultakers, based on Discord reports)

		--	Professions
		--	Archaeology
		q(41867),	-- FLAG - Brann Week 1
		q(41868),	-- FLAG - Brann Week 2
		q(41869),	-- FLAG - Brann Week 3
		q(41870),	-- FLAG - Brann Week 4
		q(41871),	-- FLAG - Brann Week 5
		--	Blacksmithing
		q(38544),	-- FLAG: Demonsteel Waistguard Crafted
		q(38546),	-- FLAG: Demonsteel Boots Crafted
		q(38550),	-- FLAG: Demonsteel Greaves Crafted
		q(38551),	-- FLAG: Demonsteel Breastplate Crafted
		q(38543),	-- FLAG: Demonsteel Armguards Crafted
		q(38545),	-- FLAG: Demonsteel Pauldrons Crafted
		q(38547),	-- FLAG: Demonsteel Gauntlets Crafted
		q(38549),	-- FLAG: Demonsteel Helm Crafted
		q(47096),	-- Broken Shore - Choice: Blacksmithing
		--  Engineering
		q(41100),	-- FLAG - Swap Didis - triggered after completing Endless Possibilities (40854)
		--	Jewelcrafting
		q(40557), 	-- FLAG: Clive Cozen Leave - Triggers after completing Hidden Intentions (40539)
		--	Leatherworking
		q(44351),	-- FLAG: Upgrade First Crafted Item - triggers when you craft the first legion armour item (may not be LW specific)
		q(47094),	-- Broken Shore - Choice: Leatherworking (L) - triggers when you choose to craft the leather legendary at Eliezer Hammerbeard (Nether Disruptor)
		q(47095),	-- Broken Shore - Choice: Leatherworking (M) - triggers when you choose to craft the mail legendary at Eliezer Hammerbeard (Nether Disruptor)
		--	Tailoring
		q(38976),	-- FLAG: Undying Silkweave Bracers
		q(38977),	-- FLAG: Undying Silkweave Cinch Crafted
		q(38978),	-- FLAG: Undying Silkweave Epaulets Crafted
		q(38980),	-- FLAG: Undying Silkweave Gloves Crafted
		q(38981),	-- FLAG: Undying Silkweave Hood Crafted
		q(38982),	-- FLAG: Undying Silkweave Pantaloons Crafted
		q(38983),	-- FLAG: Undying Silkweave Robe Crafted
		q(38979),	-- FLAG: Undying Silkweave Slippers Crafted
		q(47093),	-- Broken Shore - Choice: Tailoring

		-- Class Campaigns
		--	DH class campaign
		q(44597),	-- Tracking Quest: Working with the Wardens 1 — these next quests are all part of DH quest 42731, "Working With the Wardens"
		q(44598),	-- Tracking Quest: Working with the Wardens 2
		q(44599),	-- Tracking Quest: Working with the Wardens 3
		q(44600),	-- Tracking Quest: Working with the Wardens 4
		q(44601),	-- Tracking Quest: Working with the Wardens 5
		q(44602),	-- Tracking Quest: Preparations for Invasion 1 — completing first mission on DH class campaign quest "Preparations for Invasion"
		q(44604),	-- Tracking Quest: Preparations for Invasion 2
		q(44605),	-- Tracking Quest: Preparations for Invasion 3
		q(44606),	-- Tracking Quest: Preparations for Invasion 4
		q(44607),	-- Tracking Quest: Preparations for Invasion 5
		q(45117),	-- TRACKING — triggered when returning to the Fel Hammer while on "Defense of the Fel Hammer"

		-- Monk class campaign
		q(40127),	-- Da-Nel's quest, sends you from Dalaran to Peak of Serenity
		q(43129),	-- Tracking Quest: Freya's Spring 1
		q(43130),	-- Tracking Quest: Freya's Spring 2
		q(43131),	-- Tracking Quest: Freya's Spring 3
		q(43132),	-- Tracking Quest: Freya's Spring 4
		q(43133),	-- Tracking Quest: Freya's Spring 5
		q(44647),	-- Tracking Quest: Triggers after finishing the mission 'Impending Danger' for quest 'Impending Danger (32442)'

		-- Warlock class campaign
		q(44438),	-- Tracking Quest: New Blood 1
		q(44439),	-- Tracking Quest: New Blood 2
		q(44440),	-- Tracking Quest: New Blood 3
		q(44441),	-- Tracking Quest: New Blood 4
		q(44442),	-- Tracking Quest: New Blood 5

		--	World Boss
		-- The Kill ID is added here because the WQ ID is attached to the Worldboss to show up in /att wq
		q(44501),	-- Ana-Mouz killID
		q(44896),	-- Ana-Mouz bonus roll
		q(47084),	-- Apocron killID
		q(47087),	-- Apocron bonus roll
		q(47085),	-- Brutallus killID
		q(47088),	-- Brutallus bonus roll
		q(44502),	-- Calamir killID
		q(44897),	-- Calamir bonus roll
		q(44503),	-- Drugon the Frostblood killID
		q(44898),	-- Drugon the Frostblood bonus roll
		q(44504),	-- Flotsam killID
		q(44899),	-- Flotsam bonus roll
		q(44505),	-- Humongris killID
		q(44900),	-- Humongris bonus roll
		q(44506),	-- Levantus killID
		q(44901),	-- Levantus bonus roll
		q(47086),	-- Malificus killID
		q(47089),	-- Malificus bonus roll
		q(44507),	-- Nazak the Fiend killID
		q(44902),	-- Nazak the Fiend bonus roll
		q(44508),	-- Nithogg killID
		q(44903),	-- Nithogg bonus roll
		q(44509),	-- Shar'thos killID
		q(44904),	-- Shar'thos bonus roll
		q(47090),	-- Si'vash killID
		q(47091),	-- Si'vash bonus roll
		q(44510),	-- The Soultakers killID
		q(44905),	-- The Soultakers bonus roll
		q(44149),	-- The Soultakers, triggered when Runes of the Darkening drops for a DK
		q(44511),	-- Withered J'im killID
		q(44906),	-- Withered J'im bonus roll

		--	Invasions
		q(47064),	-- Azsuna - tracking quest that triggered after completing the Azsuna assault. Might really be related to Broken Shore progress tracking
		q(46795),	-- Azsuna - Triggered after completing the criteria for "A Conduit No More" and riding to Farondale
		q(47065),	-- Highmountain Invasion / Fel Commander Erixtol Kill
		q(47185),	-- Invasion Boss Weekly Bonus
		q(46808),	-- Ship - Highmountain — part of a Highmountain invasion.  i refreshed after killing the NPC for "Holding Our Ground" and this quest popped
		q(47193),	-- Battle for Azsuna, for the achievement Defender of the Broken Isles
		q(47194),	-- Battle for Highmountain — popped alongside the normal "Battle for Highmountain" final invasion quest.  possibly first-time quest?
		q(47195),	-- Battle for Stormheim — same as above, first time i did the Stormheim invasion on that character
		q(46956),	-- Azsuna - Assault Treasure
		q(46964),	-- Azsuna - Assault Treasure
		q(46966),	-- Azsuna - Assault Treasure
		q(46967),	-- Azsuna - Assault Treasure
		q(46968),	-- Azsuna - Assault Treasure
		q(46969),	-- Azsuna - Assault Treasure
		q(46970),	-- Azsuna - Assault Treasure
		q(46971),	-- Azsuna - Assault Treasure
		q(46972),	-- Azsuna - Assault Treasure
		q(46973),	-- Azsuna - Assault Treasure
		q(46974),	-- Azsuna - Assault Treasure
		q(46988),	-- Highmountain - Assault Treasure
		q(46989),	-- Highmountain - Assault Treasure
		q(46990),	-- Highmountain - Assault Treasure
		q(46991),	-- Highmountain - Assault Treasure
		q(46992),	-- Highmountain - Assault Treasure
		q(46993),	-- Highmountain - Assault Treasure
		q(46994),	-- Highmountain - Assault Treasure
		q(46985),	-- Highmountain - Assault Treasure
		q(46986),	-- Highmountain - Assault Treasure
		q(46987),	-- Highmountain - Assault Treasure
		q(46975),	-- Stormheim - Assault Treasure
		q(46976),	-- Stormheim - Assault Treasure
		q(46977),	-- Stormheim - Assault Treasure
		q(46978),	-- Stormheim - Assault Treasure
		q(46979),	-- Stormheim - Assault Treasure
		q(46980),	-- Stormheim - Assault Treasure
		q(46981),	-- Stormheim - Assault Treasure
		q(46982),	-- Stormheim - Assault Treasure
		q(46983),	-- Stormheim - Assault Treasure
		q(46984),	-- Stormheim - Assault Treasure
		q(46954),	-- Val'sharah - Assault Treasure
		q(46956),	-- Val'sharah - Assault Treasure
		q(46958),	-- Val'sharah - Assault Treasure
		q(46959),	-- Val'sharah - Assault Treasure
		q(46960),	-- Val'sharah - Assault Treasure
		q(46961),	-- Val'sharah - Assault Treasure
		q(46962),	-- Val'sharah - Assault Treasure
		q(46963),	-- Val'sharah - Assault Treasure
		q(46801),	-- Ship - Val'sharah — triggered when turning in "Holding the Ramparts" during Azsuna assault
		q(47062),	-- Tracking Quest — triggered when killing Dread Vizier Gra'tork in Azsuna invasion scenario
		q(47196),	-- Battle for Val'sharah — triggered when turning in actual invasion quest, #45856

		--	Invasion points
		--	secondary quests trigger multiple times throughout the week (aka if you complete it on tuesday and wednesday, both official + secondary quest pop both days).
		--	secondary quests don't seem to be tied to which boss you kill OR loot (have gotten them when receiving rep tokens, unsullied tokens, blue drops, and even just AP/a grey item).
		q(48982),	-- Invasion Point: Aurinor
		q(49099),	-- Invasion Point: Bonich
		q(49098),	-- Invasion Point: Cen'gar
		q(49096),	-- Invasion Point: Naigtal
		q(49097),	-- Invasion Point: Sangua
		q(49091),	-- Invasion Point: Val
		q(49195),	-- Greater Invasion Point: Occularus - weekly completion
		q(49176),	-- Greater Invasion Point: Occularus - bonus roll used
		q(49170),	-- Greater Invasion Point: Occularus - Occularus kill credit
		q(49196),	-- Greater Invasion Point: Pit Lord Vilemus - weekly completion
		q(49174),	-- Greater Invasion Point: Pit Lord Vilemus - bonus roll used
		q(49168),	-- Greater Invasion Point: Pit Lord Vilemus - Vilemus kill credit
		q(49197),	-- Greater Invasion Point: Sotanathor - weekly completion
		q(49177),	-- Greater Invasion Point: Sotanathor - bonus roll used
		--q(),	-- Greater Invasion Point: Sotanathor - sotanathor kill credit
		q(49198),	-- Greater Invasion Point: Inquisitor Meto - weekly completion
		q(49172),	-- Greater Invasion Point: Inquisitor Meto - bonus roll used
		q(49199),	-- Greater Invasion Point: Matron Folnuna - weekly completion
		q(49173),	-- Greater Invasion Point: Matron Folnuna - folnuna bonus roll
		q(49167),	-- Greater Invasion Point: Matron Folnuna - folnuna kill credit
		q(49213),	-- triggered upon completing Aurinor, but not the official quest.
		q(49215),	-- triggered upon completing Bonich, but not the official quest.
		q(49211),	-- triggered upon completing Cen'gar, but not the official quest.
		q(49214),	-- triggered upon completing Naigtal, but not the official quest.
		q(48675),	-- Lockout Tracking - Normal - Marsh — triggered on character's first completion of Naigtal
		q(49212),	-- triggered upon completing Sangua, but not the official quest.
		q(49210),	-- triggered upon completing Val, but not the official quest.
		q(48672),	-- Lockout Tracking - Normal - Ice — val first completion?

		--	Rares
		q(43961),	-- Azsuna - WQ rare: Bestrix
		q(44882),	-- Azsuna - WQ rare: Bloodgazer Matriarch
		q(42699),	-- Azsuna - WQ rare: Coura, Mistress of Arcana
		q(45489),	-- Azsuna - WQ rare: Deepclaw
		q(45499),	-- Azsuna - WQ rare: Fjordun
		q(45497),	-- Azsuna - WQ rare: Stormfeather
		q(44035),	-- Azsuna - WQ rare: Torrentius
		q(45513),	-- Highmountain - WQ rare: Defilia
		q(45512),	-- Highmountain - WQ rare: Mawat'aki
		q(48381),	-- Highmountain - WQ rare: Obsidian Deathwarder
		q(45511),	-- Highmountain - WQ rare: Olokk the Shipbreaker
		q(45510),	-- Highmountain - WQ rare: Ormagrogg
		q(44039),	-- Highmountain - WQ rare: Sea King Tidross
		q(44879),	-- Highmountain - WQ rare: Snowfeather Matriarch
		q(40601),	-- 7.0 Highmountain - Vignette - Pinerock Basin - Highmountain Beastmaster See Treasure (JLW) — looting treasure after Arru
		q(44880),	-- Stormheim - WQ rare: Direbeak Matriarch
		q(45478),	-- Suramar - WQ rare: Achronos
		q(45504),	-- Suramar - WQ rare: Alteria
		q(45475),	-- Suramar - WQ rare: Auditor Esiel
		q(45471),	-- Suramar - WQ rare: Az'jatar
		q(45503),	-- Suramar - WQ rare: Colerian
		q(39533),	-- Suramar - WQ rare: Durguth - attached WQ to rare so his special drop shows in /attwq
		q(45476),	-- Suramar - WQ rare: Magistrix Vilessa
		q(45506),	-- Suramar - WQ rare: Oglok the Furious
		q(45505),	-- Suramar - WQ rare: Scythemaster Cil'raman
		q(45502),	-- Suramar - WQ rare: Selenyi
		q(45477),	-- Suramar - WQ rare: Sorallus
		q(45474),	-- Suramar - WQ rare: Volshax, Breaker of Will
		q(45485),	-- Val'sharah - WQ rare: Aodh Witherpetal
		q(45483),	-- Val'sharah - WQ rare: Ealdis
		q(45484),	-- Val'sharah - WQ rare: Harbinger of Screams
		q(45501),	-- Val'sharah - WQ rare: Malisandra
		q(45488),	-- Val'sharah - WQ rare: Nylaathria the Forgotten
		q(45487),	-- Val'sharah - WQ rare: Rabxach
		q(45493),	-- Val'sharah - WQ rare: Witchdoctor Grgl-Brgl

		--	Treasures
		q(40692),	-- 7.0 Suramar - Treasure 000 - The Drift - L (DLA) — suramar treasure in cliffside at 58.6, 33.8
		q(46990),	-- Assault Treasure — opened Small Treasure Chest in Highmountain (44.2, 40.4)
		q(43196),	-- Treasure 056 - Weeping Bluffs — stormheim treasure in cave, entrance at 32.6, 47.8
		q(49264),	-- opening a Void-Seeped Cache in Mac'Aree
		q(48361),	-- opening a Void-Seeped Cache in Mac'Aree

		-- Bonus Objectives
		--	putting bonus objectives here because it'd be impossible to do them all unless you locked your XP and did all the quests in every legion zone.
		--	they aren't automatically up as soon as you're 100; most of them are locked behind specific questlines, and then they all disappear as soon as you hit 110.

		--	Azsuna bonus objectives
		q(37965),	-- A Tainted Vintage
		q(42020),	-- Bonus Objective: Hatecoil Warcamp
		q(37495),	-- Plunder the Cove
		q(36811),	-- Retake Faronaar
		q(37466),	-- The Broken Academy
		q(37779),	-- Tip the Scales

		--	Highmountain bonus objectives
		q(39576),	-- Echoes of Deathwing
		q(40050),	-- Shipwreck Cove
		q(39317),	-- Siege of Crawliac
		q(40316),	-- The Screeching Crag
		q(42373),	-- Vengeance for the Stonedark
		q(39371),	-- Witches of the Sky

		--	Stormheim bonus objectives
		q(42431),	-- The Brood of Nithogg
		q(38343),	-- Raze Hel
		q(40111),	-- Rout the Bilgefin Invaders

		--	Val'sharah bonus objectives
		q(38716),	-- Black Rook Hold
		q(39029),	-- Defend the Temple
		q(38842),	-- Faerie Fracas
		q(43241),	-- Flow of the Nightmare
		q(39393),	-- Moonclaw Vale
		q(38748),	-- Ruins of Shala'nir
		q(38372),	-- Wretched Sisters

		--	Various non-zone bonus objectives
		q(43483),	-- Fel Annihilation — bonus objective in "In Defense of the Exodar" scenario, unavailable afterwards

		--	Deaths of Chromie scenario
		q(48032),	-- FLAG - Hyjal Scene Seen - immediately upon entering Hyjal
		q(47829),	-- FLAG - Hyjal complete - kill the fiery behemoth
		q(47830),	-- FLAG - Andorhal Complete
		q(48031),	-- FLAG - Andorhal Scene seen
		q(48044),	-- FLAG - Shields Cleared - immediately after picking up the Lightning Absorption Capsule
		q(48043),	-- FLAG - Plating Cleared - destroy cannon plating in andorhal
		q(47831),	-- FLAG - Stratholme Complete
		q(48030),	-- FLAG - Stratholme Scene seen
		q(47749),	-- FLAG - Fight Plague With Fire Complete
		q(47748),	-- FLAG - Holing Up Complete
		q(48033),	-- FLAG - Well of Eternity Scene seen
		q(47832),	-- FLAG - Well of Eternity Complete
		q(47938),	-- Tracking Quest - kill Bloodfeast
		q(47936),	-- Tracking Quest - kill Bonesunder
		q(47934),	-- Tracking Quest - kill Dregmar Runebrand
		q(47937),	-- Tracking Quest - kill Iceshatter
		q(47935),	-- Tracking Quest - kill Icefist
		q(47921),	-- Tracking Quest. Triggered after using the cloth ensemble

		--	Artifact questlines
		q(45849),	-- Tracking Quest - 3+ Targets Trait Complete (A Gift From The Six)
		q(45850),	-- Tracking Quest - AoE Chosen (A Gift From The Six)
		q(45854),	-- Tracking Quest - Ranged DPS Trait Complete (A Gift From The Six)
		q(45915),	-- Triggers when you do any of "The Folly of Levia Laurence" quests

		-- Raids
		-- These trigger just once a week
		-- The Emerald Nightmare
		q(44142),	-- Nythendra
		q(44143),	-- Il'gynoth, Heart of Corruption
		q(44144),	-- Elerethe Renferal
		q(44145),	-- Ursoc
		q(44146),	-- Dragons of Nightmare
		q(44147),	-- Cenarius
		q(44148),	-- Xavius

		-- Trial of Valor
		q(46661),	-- Odyn (LFR)
		q(45429),	-- Odyn (LFR — triggered at the same time as above)
		q(46662),	-- Odyn (Normal)
		q(46663),	-- Odyn (Heroic)
		q(46664),	-- Odyn (Mythic)
		q(45430),	-- Guarm
		q(45208),	-- Guarm (Mythic)
		q(45431),	-- Helya
		q(45227),	-- Tracking Quest — popped for Carbion shortly after Mythic Helya (character's first time doing either Mythic or Heroic ToV)

		-- Nighthold
		q(45318),	-- Skorpyron
		q(45328),	-- Triggers when the door to Chronomatic Anomaly opens
		q(45319),	-- Chronomatic Anomaly
		q(45320),	-- Triliax
		q(45321),	-- Spellblade Aluriel
		q(45322),	-- Tichondrius
		q(45323),	-- Krosus
		q(46329),	-- Krosus (Normal)
		q(46330),	-- Krosus (Heroic)
		q(46331),	-- Krosus (Mythic)
		q(45324),	-- High Botanist Tel'arn
		q(45325),	-- Star Augur Etraeus
		q(46328),	-- Triggers when the port to Elisande is activated
		q(45326),	-- Elisande
		q(45327),	-- Gul'dan (Mythic)

		-- Tomb of Sargeras
		q(47106),	-- 7.2 Raid - Tomb - 1 - Quest Item Reward - Tracking Quest
		q(47107),	-- 7.2 Raid - Tomb - 2 - Quest Item Reward - Tracking Quest
		q(47108),	-- 7.2 Raid - Tomb - 3 - Quest Item Reward - Tracking Quest
		q(47109),	-- 7.2 Raid - Tomb - 4 - Quest Item Reward - Tracking Quest
		q(48643),	-- Goroth
		q(48645),	-- Harjatan
		q(48646),	-- Mistress Sassz'ine
		q(48644),	-- Demonic Inquisition
		q(48647),	-- Sisters of the Moon
		q(46332),	-- [DNT]Shadow Priests - Elune Death Enabled — for trying to use Xal'atath to absorb Elune's power after Sisters of the Moon
		q(48648),	-- The Desolate Host
		q(48649),	-- Maiden of Vigilance
		q(49612),	-- Maiden of Vigilance (triggered at the same time as above)
		q(48650),	-- Fallen Avatar
		q(48083),	-- Kil'jaeden
		q(48085),	-- Kil'jaeden (Mythic)
		q(48651),	-- Kil'jaeden (Mythic)

		-- Antorus, the Burning Throne
		q(45460),	-- Garothi Worldbreaker
		q(48420),	-- Garothi Worldbreaker (triggered at the same time as above)
		q(45461),	-- Felhounds of Sargeras
		q(48422),	-- Felhounds of Sargeras (triggered at the same time as above)
		q(45462),	-- Antoran High Command
		q(48423),	-- Antoran High Command (triggered at the same time as above)
		q(45464),	-- Eonar
		q(48425),	-- Eonar (triggered at the same time as above)
		q(49357),	-- Eonar (triggered at the same time as above)
		q(49359),	-- Eonar (triggered after kill)
		q(45463),	-- Portal Keeper Hasabel
		q(48424),	-- Portal Keeper Hasabel (triggered at the same time as above)
		q(45465),	-- Imonar
		q(48426),	-- Imonar (triggered at the same time as above)
		q(45466),	-- Kingaroth
		q(48427),	-- Kingaroth (triggered at the same time as above)
		q(45467),	-- Varimathras
		q(48428),	-- Varimathras (triggered at the same time as above)
		q(45468),	-- The Coven of Shivarra
		q(48429),	-- The Coven of Shivarra (triggered at the same time as above)
		q(45469),	-- Aggramar
		q(48430),	-- Aggramar (triggered at the same time as above)
		q(49180),	-- Aggramar (triggered at the same time as above)
		q(48431),	-- Argus
		q(49184),	-- Argus (triggered at the same time as above)
		q(49361),	-- Argus (triggered at the same time as above)
		q(49475),	-- Argus (triggered at the same time as above)
		q(49364),	-- Argus (triggered first time this character killed Argus on mythic)
		q(49717),	-- Argus (triggered first time this character killed Argus on mythic)
		q(49771),	-- Argus (triggered first time this character killed Argus on mythic)

		-------------------
		--      BFA      --
		-------------------
		--[[ All of these pop up with brand new characters. Something account-wide triggers these. Possibly related to certain kinds of transmog events
		q(52969),	--
		]]--

		--	VARIOUS
		q(47703),	-- triggered while on #47631, "Rendezvous with the Libation"
		q(50225),	-- first kill of Ogmot the Mad
		q(50465),	-- triggered with #49950, "Blood Purification"
		q(50419),	-- tracking quest from the 8.1.5 Blacksmithing questling ending with "Therazane's Choice"
		q(48575),	-- Turned in "The Call for Allies" in stormwind. Possibly used to denote flag activity? Maybe an alliance/horde equivalent?
		q(53441),	-- Turned in "The Call for Allies" in stormwind. Possibly used to denote flag activity?
		q(53470),	-- Vol'dun - Alliance - landed in Vol'Dun while doing the war campaign. First zone landing
		q(51242),	-- Vol'dun - Alliance - planted the Alliance banner
		q(51396),	-- Vol'dun - Alliance - watched Vorrik place the first keystone on the pedestal in the Sanctuary of the Devoted
		q(53384),	-- Zuldazar - Alliance - war campaign trigger in Castaway Encampment. Probably a zone phase controller
		q(53124),	-- Kings' Rest dungeon unlock trigger for alliance
		q(47698),	-- Nazmir - Ticker is summoned
		q(49294),	-- Nazmir - triggers when Hanzabu talks about the Zo'bal shrine
		q(48779),	-- Nazmir - triggers after activating all the spirits in Zo'bal during "Spiritual Restoration"
		q(48781),	-- Nazmir - Hir'eek is summoned in Zalamar
		q(49683),	-- Vol'dun - chose the daggers for Nisha at the start of Vol'dun
		q(52781),	-- use zidormi in arathi highlands to travel to the past
		q(47332),	-- Your Next Move - triggers when you pick up your first zone on the scouting map (e.g. Zuldazar as horde)
		q(49766),	-- Your Next Move - triggers when you pick up your first zone on the scouting map (e.g. Zuldazar as horde)
		q(49767),	-- Your Next Move - triggers when you pick up your first zone on the scouting map (e.g. Zuldazar as horde)
		q(48432),	-- Unknown. Triggered as horde sometime after turning in "The Call for Allies" at 110 and before turning in "Hour of Reckoning." Could be phasing related?
		q(54411),	-- triggers when speaking with Zidormi in Darkshore to travel back in time
		q(58013),	-- Alliance war campaign, triggers when speaking to Anduin while on "This Ain't Mine" -- also triggered when looting the "Grimoire of the Other Side" as horde during "Spirits' belongings" -- also triggers when repairing the mirror by Charred Ramparts for the Venthyr mirror repair dailies...
		q(51722),	-- triggers when completing "Uniting Kul Tiras" (Alliance WQ unlock).  Completing one triggers all 4 WQ unlock quests (main/alt quests for both Alliance and Horde)
		q(53800),	-- Battle for Darkshore — triggered after defeating Sira Moonwarden in Darkshore warfront
		q(52212),	-- Battle for Stormgarde — triggered after defeating Rokhan on Heroic difficulty
		q(51973),	-- looting chest with resources after Lost Caravan event in Battle for Stormgarde
		q(53122),	-- A Season for Celebration — unused version of hallow's end quest?  triggered when i turned in the alliance version along with the other horde one
		q(57244),	-- triggered when turning in #55618, "The Heart Forge"
		q(55492),	-- not sure if this was when i hit Rank 8 with brawler's guild, when i purchased the ensemble, or when i handed in bag of chipped dice to the bouncer
		q(55493),	-- Completed after killing Hexos in a random brawl.
		q(54526),	-- triggered along with 54636 when looting Gorilla Bot Loot during Vol'dun invasion
		q(54777),	-- triggered when turning in #54134, "Many Fine Heroes," vol'dun assault.  had WM on but i'm not sure if that's relevant
		q(54315),	-- triggered when turning in #54134, "Many Fine Heroes," vol'dun assault.  had WM off, but i think it was the first time i did the assault on this character
		q(54771),	-- triggered when turning in #53701, "A Drust Cause," drustvar assault.  had WM on but i'm not sure if that's relevant
		q(54782),	-- triggered when turning in #53711, "A Sound Defense," tiragarde sound assault.  had WM on but i'm not sure if that's relevant
		q(54779),	-- triggered when turning in #54138, "Ritual Rampage," zuldazar assault.  had WM on but i'm not sure if that's relevant
		q(54323),	-- triggered when turning in #53883, "Shores of Zuldazar," zuldazar assault.  had WM on
		q(54780),	-- triggered when turning in #53883, "Shores of Zuldazar," zuldazar assault.  had WM on
		q(54314),	-- triggered when turning in #53939, "Breaching Boralus," tiragade sound assault.  had WM on
		q(54769),	-- triggered when turning in #53939, "Breaching Boralus," tiragade sound assault.  had WM on
		q(54322),	-- triggered when turning in #53885, "Isolated Victory," vol'dun assault.  had WM on
		q(54778),	-- triggered when turning in #53885, "Isolated Victory," vol'dun assault.  had WM on
		q(57593),	-- triggered when talking to chromie in CoT during the 2019 anniversary event, before turning in #57249, "A Timely Invitation"
		q(54035),	-- Blessing of the Night Warden unlock chain started
		q(53956),	-- Triggered when turning in "We Are Coming" as alliance. Probably related to darkshore warfront unlock?
		q(49610),	-- looting Adventurer's Society Loot Stash to unlock the Nigel Rifthold pet vendor
		q(56684),	-- Flag used to track if 160489 (340 engineering goggles) had been crafted. This identifies if the recipe for rank 2 can drop
		q(49037),	-- triggered after getting achievement The Reining Champion
		q(55494),	-- Torcali quest of the day completed
		q(58881),	-- triggered when i fed the uldum friendly alpaca for the last time (not with the quest that gives the mount afterward, but the final feed)
		q(59072),	-- speaking to Tasha Riley and joining the Council of Chaos in the BRD pet battle dungeon
		q(47866),	-- triggered after step 8 of Lucid Nightmare secret
		q(57032),	-- triggered the first time i completed a +4 mythic and looted Converging Lens of the Focusing Iris (Rank 1)
		q(57035),	-- triggered when completing a +4 mythic and looting Bursting Seed of Life (Rank 1)
		q(57036),	-- triggered when completing a +7 mythic and looting Magnifying Lens of the Focusing Iris (Rank 2)
		q(57034),	-- triggered when completing a +7 mythic and looting Replicating Seed of Abundance (Rank 2)
		q(53123),	-- triggered when turning in #53121, "Siege of Boralus," while on Horde War Campaign
		q(52193),	-- triggered when turning in #52186, "The Bulk of the Guard," while on Horde War Campaign
		q(54635),	-- additional version of Mekkatorque's Battle Plans, presumably if you don't pick it up from a mob during "Killing on the Side," but idk how that could happen
		q(58417),	-- triggered when starting the mission "Casting the Bait" while on "Under False Colors" during the Horde War Campaign
		q(55135),	-- triggered after finishing the mission "Casting the Bait" during the Horde War Campaign
		q(54854),	-- naming the ship "Tiffin's Melody" during Blessing of the Tides quest to recruit Kul Tirans
		q(53964),	-- triggered when turning in #51445, "Thros, the Blighted Lands"
		q(54704),	-- War Campaign - triggered when turning in "Time for War"
		q(53147),	-- Zuldazar - Triggered when turning in "The Zanchuli Council". No idea what the ID is used to track
		q(53532),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Akunda". Makes the loa book available to read in The Great Seal
		q(53534),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Bwonsamdi". Makes the loa book available to read in The Great Seal
		q(53535),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Gonk". Makes the loa book available to read in The Great Seal
		q(53536),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Gral". Makes the loa book available to read in The Great Seal
		q(53537),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Hir'eek". Makes the loa book available to read in The Great Seal
		q(53538),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Jani". Makes the loa book available to read in The Great Seal
		q(53539),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Kimbul". Makes the loa book available to read in The Great Seal
		q(53540),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Krag'wa". Makes the loa book available to read in The Great Seal
		q(53541),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Pa'ku". Makes the loa book available to read in The Great Seal
		q(53542),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Rezan". Makes the loa book available to read in The Great Seal
		q(53543),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Sethraliss". Makes the loa book available to read in The Great Seal
		q(53544),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Shadra". Makes the loa book available to read in The Great Seal
		q(53546),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Torcali". Makes the loa book available to read in The Great Seal
		q(53547),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Torga". Makes the loa book available to read in The Great Seal
		q(53548),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Zandalar". Makes the loa book available to read in The Great Seal
		q(54950),	-- when turning in "The Lord Admiral's Lament" and watching the Jaina cinematic

		--	HONEYBACK HIVE
		q(55906),	-- triggers when pulling out Seabreeze Bumblebee or Bumbles next to Barry at 69.1, 64.2 in Stormsong Valley
		q(55904),	-- triggers when arriving at the hive at 62.9, 26.5 in Stormsong Valley
		q(56104),	-- triggers when feeding Thin Jelly to Honeyback Hive Mother
		q(56105),	-- triggers after Barry dances with Honeyback Hive Mother and you can enter the cave
		q(57704),	-- triggered shortly after 56105 when I entered the cave
		q(56735),	-- triggers after going through Barry's initial dialogue after entering the cave
		q(57528),	-- triggers after feeding first Thin Jelly to Nascent Harvester
		q(57707),	-- triggered shortly after 57528
		q(56413),	-- seemed to trigger when Lush Flower Bed summoned Honeyback Usurper (on a kill when i had not interacted with the bee to start the event) -- rare/daily event?  also popped again specifically when i interacted with the bee (npcID 155069) to summon it at 57.1, 51.2.  so maybe just "you're in the area when the event starts," or something?  ETA: ALSO TRIGGERS WHILE ENGAGED WITH HONEY SMASHER.  wtf is this quest!!!!!
		q(57726),	-- triggers on Honey Smasher kill together with 57674 so putting it here
		--	( 57.1, 51.2 )	-- looting honey triggered 56170, 56414, 57702, 57703
		q(56170),	-- \
		q(56414),	-- 	\	all 4 triggered at the same time after i looted the jelly at the end of the Lush Flower Bed event.  appears to be repeatable
		q(57702),	-- 	/
		q(57703),	-- /
		q(56113),	-- triggered after Honeyback Harvester event that got to round 23 or 24
		q(57700),	-- triggered after Honeyback Harvester event that got to round 23 or 24
		q(56114),	-- triggered after Honeyback Harvester event that completed round 29
		q(57699),	-- triggered after Honeyback Harvester event that completed round 29
		--	58013 ALSO triggered after my first time killing Honey Smasher, but that also popped for me while doing the Alliance war campaign "This Ain't Mine."  so wtf lol
		q(56171),	-- not sure -- i had just done a Honeyback Harvester event and Gurg the Hivethief spawned but ran away because there wasn't enough DPS to kill him.  looted the jelly after the event, then ran to turn in since i was closeby.  fed the bee ~13 - 14 Thin Jelly (brought me to 1700 Friendly) and ran out of the cave and saw this and 57701 pop in chat.
		q(57701),	-- same as above
		q(56107),	-- when nascent bee changed into Juvenile Harvester
		q(56879),	-- when Juvenile Harvester changed into Honeyback Harvester (max bee friendship)

		--	ISLAND EXPEDITIONS
		q(51994),	-- Unlock the ability to go on Island Expeditions in search of Azerite
		q(55687),	-- Expedition GG-118 Micro-Jetpack — assembling a jetpack in Island Expeditions, Alliance
		q(57104),	-- Expedition GG-118 Micro-Jetpack — assembling a jetpack in Island Expeditions, Horde
		q(55713),	-- Expedition A.T.O.M.I.K. Mk. II — rebuilding a robot in Island Expeditions, Alliance
		q(57106),	-- Expedition A.T.O.M.I.K. Mk. II — rebuilding a robot in Island Expeditions, Horde
		q(55686),	-- Upgrade Your Jetpack (Optional) — clicking on box of Azerite-Imbued Powder in Island Expeditions, Alliance
		q(57105),	-- Upgrade Your Jetpack (Optional) — clicking on box of Azerite-Imbued Powder in Island Expeditions, Horde
		q(55712),	-- Upgrade Your A.T.O.M.I.K. Mk. II (Optional) — upgrading robot in Island Expeditions, Alliance
		q(57107),	-- Upgrade Your A.T.O.M.I.K. Mk. II (Optional) — upgrading robot in Island Expeditions, Horde
		q(55619),	-- Upgrade Your Vehicle (Optional), Alliance
		q(57103),	-- Upgrade Your Vehicle (Optional), Horde
		q(55617),	-- Expedition Siege Engine — assembling siege engine in Island Expeditions
		q(56998),	-- triggered when turning in "Azerite for the Alliance," (53436) which also triggered "Azerite for the Horde" (53435).  i also got Rank 1 Volatile Worldvein from the quest, so maybe this is for receiving that?
		q(57063),	-- triggered when using Zem'lan's Lost Treasure Map (created from combining fragments from Island Expeditions)
		q(56520),	-- IE-related mission — not sure if this is the Stalwart Worldvein Rank 2 one or one that awarded Saurok Scale Headgear
		q(57060),	-- IE-related mission — not sure if this is the Stalwart Worldvein Rank 2 one or one that awarded Saurok Scale Headgear
		q(56528),	-- IE-related mission — Investigating the Rumors (done on Alliance, awarded Captured Documents, which procs the mission "Finding a Key")
		q(56529),	-- IE-related mission — Finding a Key (done on Alliance, awarded Resonance Locator, which procs the mission "Tracking the Worldvein")
		q(56530),	-- IE-related mission — Tracking the Worldvein (done on Alliance, awarded Fluctuating Worldvein, Rank 3 Worldvein Resonance, popped while mission complete thing played)
		q(57061),	-- popped when i manually refreshed after fully completing the mission / getting Fluctuating Worldvein in my inventory
		q(57332),	-- using Map to the Last Worldvein to get mission The Last Worldvein (rank 4 Worldvein Resonance)
		q(56910),	-- popped after finishing the mission The Last Worldvein (rank 4 Worldvein Resonance)
		q(57062),	-- popped after finishing the mission The Last Worldvein (rank 4 Worldvein Resonance)

		--	PVP / WAR MODE
		q(53636),	-- Looting a bounty in Stormsong as Horde (all 3 trigger at the same time)
		q(53638),	-- Looting a bounty in Stormsong as Horde
		q(53639),	-- Looting a bounty in Stormsong as Horde
		q(57108),	-- Looting a bounty in Nazjatar as Alliance (all 3 trigger at the same time)
		q(57109),	-- Looting a bounty in Nazjatar as Alliance
		q(57110),	-- Looting a bounty in Nazjatar as Alliance
		q(53409),	-- not sure what triggered this -- i won an epic BG and also capped on conquest for the week
		q(54180),	-- Quest — capping 500 Conquest
		-- all 3 'secret supply chest' quests trigger at once.  possibly for 3 potential chests in the zone?  not sure why horde/alliance would have one shared quest and two different quests, though.
		q(55375),	-- Drustvar Secret Supply Chest (playing as Alliance)
		q(54715),	-- Drustvar Secret Supply Chest (playing as Alliance)
		q(54717),	-- Nazmir Secret Supply Chest (playing as Alliance)
		q(55387),	-- Nazmir Secret Supply Chest (playing as Alliance)
		q(55388),	-- Stormsong Valley Secret Supply Chest (playing as Alliance)
		q(54714),	-- Tiragarde Sound Secret Supply Chest
		q(55347),	-- Tiragarde Sound Secret Supply Chest
		q(54718),	-- Vol'dun Secret Supply Chest (playing as Alliance)
		q(55389),	-- Vol'dun Secret Supply Chest (playing as Alliance)
		q(54720),	-- Zuldazar Secret Supply Chest (playing as Horde)
		q(55391),	-- Zuldazar Secret Supply Chest (playing as Horde and Alliance)
		q(53640),	-- Zuldazar Secret Supply Chest (as Horde) / Zuldazar, Stormsong Valley (as Alliance), Tiragarde, Nazmir, Vol'dun, Drustvar (as Alliance) (it probably triggers on both factions in all old BfA zones)
		q(55408),	-- looting War Supply Crate in Drustvar on Alliance (not secret chest)
		q(55412),	-- looting War Supply Crate in Vol'dun on Alliance (not secret chest)
		q(55409),	-- looting War Supply Crate in Nazmir on Alliance (not secret chest)
		q(55410),	-- looting War Supply Crate in Stormsong Valley on Alliance (not secret chest)
		q(55411),	-- looting War Supply Crate in Tiragarde Sound on Alliance (not secret chest)
		q(55431),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53349),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53478),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53479),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53480),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53481),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53482),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53483),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53484),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53485),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53486),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53487),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53488),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53489),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53490),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53491),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53492),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53493),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53494),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53495),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53496),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54061),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54062),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54063),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54064),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54065),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54066),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54067),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54068),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54069),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54070),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54071),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54072),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54073),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54074),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54075),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54076),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54077),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54078),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54079),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54080),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54897),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54898),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54899),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54900),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54901),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54902),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54903),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54904),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54905),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54906),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55432),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55433),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55434),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55435),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55436),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55437),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55438),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55439),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55440),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55441),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55442),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55443),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55444),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55445),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55446),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55447),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55448),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55449),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55450),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57251),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57252),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57253),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57254),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57255),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57743),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57744),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57745),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57746),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57747),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57748),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57749),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57750),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57751),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57752),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57753),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57754),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57755),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57756),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57757),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57758),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57759),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57760),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57761),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57762),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57763),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57764),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57765),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57768),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57769),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(58339),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(58340),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(58341),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(58342),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(58343),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(58344),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(58345),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(58346),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(58347),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(58348),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(58352),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54931),	-- first Cooking Impossible brawl win of the week? not general brawl victory cause it's 47144 and it still triggered
		q(57064),	-- War Chest Azerite Essence Conflict and Strife (Rank 1)
		q(57065),	-- War Chest Azerite Essence Conflict and Strife (Rank 2)
		q(53565),	-- triggered after completing my first arena win in BFA (possibly season-specific but idk)

		--	WORLD BOSSES
		q(52997),	-- Azurethos, The Winged Typhoon Kill ID
		q(52267),	-- Azurethos, The Winged Typhoon Bonus Roll
		q(53002),	-- Doom's Howl Kill ID
		q(52273),	-- Doom's Howl Bonus Roll
		q(53000),	-- Dunegorger Kraulok Kill ID
		q(52265),	-- Dunegorger Kraulok Bonus Roll
		q(52999),	-- Hailstone Construct Kill ID
		q(52268),	-- Hailstone Construct Bonus Roll
		q(54862),	-- Ivus the Decayed Kill ID
		q(54864),	-- Ivus the Decayed Bonus Roll
		q(54861),	-- Ivus the Forest Lord Kill ID
		q(54865),	-- Ivus the Forest Lord Bonus Roll
		q(52998),	-- Ji'arak Kill ID
		q(52264),	-- Ji'arak Bonus Roll
		q(52996),	-- T'zane Kill ID
		q(52263),	-- T'zane Bonus Roll
		q(53001),	-- The Lion's Roar Kill ID
		q(52274),	-- The Lion's Roar Bonus Roll
		q(56058),	-- Ulmath, the Soulbinder Kill ID
		q(56900),	-- Ulmath, the Soulbinder Bonus Roll
		q(52995),	-- Warbringer Yenajz Kill ID
		q(52266),	-- Warbringer Yenajz Bonus Roll
		q(56055),	-- Wekemara Kill ID
		q(56899),	-- Wekemara Bonus Roll

		--	RARES
		q(52000),	-- Matron Morana killID
		q(52002),	-- Soul Goliath killID
		q(51999),	-- Stone Golem killID
		q(53612),	-- Pest Remover Mk. II killID
		q(50480),	-- Underlord Xerxiz killID
		q(53624),	-- Zeritarj killID

		--	TREASURES
		q(13541),	-- Triggered when opening a Maplewood Treasure Chest in Darkshore
		q(54872),	-- Opening a Darkshore chest
		q(54877),	-- Opening a Darkshore chest
		q(54879),	-- Opening a Darkshore chest
		q(54880),	-- Opening a Darkshore chest
		q(54881),	-- Opening a Darkshore chest
		q(54909),	-- Opening a Darkshore chest
		q(54910),	-- Opening a Darkshore chest
		q(54911),	-- Opening a Darkshore chest
		q(54912),	-- Opening a Darkshore chest
		q(49695),	-- immediately after channeling on the drum finishes during "A Tribute For Death"
		q(52294),	-- triggers with Krag'wa after accepting "The Last Witch Doctor of Krag'wa"
		q(47530),	-- ???? [The Necropolis] (completed after soulbound, but not known)
		q(47531),	-- triggered when turning in "Krag'wa the Terrible"
		q(50314),	-- triggered when turning in "Target of Opportunity"
		q(51825),	-- ??? Triggers after turning in "Proudmoore's Parley" in Boralus
		q(51826),	-- ??? Triggers after turning in "Proudmoore's Parley" in Boralus
		q(54991),	-- Khaz'gorian Smithing Hammer - Anvil created
		q(50950),	-- for using the Incense prior to opening Gift of the Brokenhearted for achievement Treasures of Zuldazar
		q(51094),	-- for clicking on object 287238 Ancient Altar in Vol'dun as part of the Treasures of Vol'dun achievement for Grayal's Last Offering
		q(53420),	-- for clicking on Lost Spawn of Krag'wa at { 52.83, 42.85, 863 }, in Nazmir
		q(53425),	-- for clicking on Lost Spawn of Krag'wa at { 21.86, 69.34, 863 }, in Nazmir
		q(53424),	-- for clicking on Lost Spawn of Krag'wa at { 24.17, 91.72, 863 }, in Nazmir
		q(53422),	-- for clicking on Lost Spawn of Krag'wa at { 44.62, 92.78, 863 }, in Nazmir
		q(53419),	-- for clicking on Lost Spawn of Krag'wa at { 56.02, 65.06, 863 }, in Nazmir
		q(53418),	-- for clicking on Lost Spawn of Krag'wa at { 65.57, 50.93, 863 }, in Nazmir
		q(53417),	-- for clicking on Lost Spawn of Krag'wa at { 69.57, 58.66, 863 }, in Nazmir
		q(53421),	-- for clicking on Lost Spawn of Krag'wa at { 33.46, 61.54, 863 }, in Nazmir
		q(53426),	-- for clicking on Lost Spawn of Krag'wa at { 25.68, 40.57, 863 }, in Nazmir
		q(53423),	-- for clicking on Lost Spawn of Krag'wa at { 28.89, 83.16, 863 }, in Nazmir
		q(51163),	-- ??? plays during the cutscene when you walk across the bridge north of Brennadam in Stormsong Valley
		q(53202),	-- triggered when turning in #50264, "Free the Farmhands"

		--	Jani
		q(50311),	-- give Jani the Golden Ravasaur Egg in Zuldazar
		q(50430),	-- give Jani the Feathered Viper Scale in Zuldazar
		q(50884),	-- give Jani the Charged Ranishu Antennae in Vol'dun
		q(50889),	-- give Jani the Polished Ringhorn Hoof in Vol'dun
		q(50891),	-- give Jani the Sturdy Redrock Jaw in Vol'dun
		q(50440),	-- give Jani the Nazwathan Relic in Nazmir
		q(50436),	-- give Jani the Snapjaw Tail in Nazmir
		q(50434),	-- give Jani the Vilescale Pearl in Nazmir

		--	Zones
		--	Drustvar
		q(51851),	-- Triggered after completing "Storming the Manor". Didn't appear to trigger anything specific, so not sure what they're used for
		q(51852),	-- Triggered after completing "Storming the Manor". Didn't appear to trigger anything specific, so not sure what they're used for
		q(54318),	-- Triggered immediately after completing "A Drust Cause" invasion in Drustvar as Alliance (first completion on character? WM off specific? it doesn't trigger later in WM)

		-- Bonus Objectives
		q(48525, {	-- Break Them to Splinters
			["races"] = ALLIANCE_ONLY,	-- wowhead says it's for both factions
			["isWorldQuest"] = true,
		}),
		q(48474, {	-- Crypt Keepers
			["races"] = ALLIANCE_ONLY,	-- wowhead says it's for both factions
			["isWorldQuest"] = true,
		}),
		q(47969, {	-- Fallhaven's Curse
			["races"] = ALLIANCE_ONLY,	-- wowhead says it's for both factions
			["isWorldQuest"] = true,
		}),
		q(48181, {	-- Nooooope
			["isWorldQuest"] = true,
		}),
		q(48680, {	-- Not the Bees!
			["races"] = ALLIANCE_ONLY,	-- wowhead says it's for both factions
			["isWorldQuest"] = true,
		}),
		q(50959, {	-- Plundering Pirates
			["isWorldQuest"] = true,
		}),
		q(50448, {	-- Reclaiming Corlain
			["races"] = ALLIANCE_ONLY,	-- wowhead says it's for both factions
			["isWorldQuest"] = true,
		}),
		q(45972, {	-- The Accursed Thicket
			["isWorldQuest"] = true,
		}),
		q(50091, {	-- Village Repair
			["races"] = ALLIANCE_ONLY,	-- wowhead says it's for both factions
			["isWorldQuest"] = true,
		}),
		-- Chests
		q(51871),	-- Drustvar repeatable random chest
		q(51875),	-- Drustvar repeatable random chest
		q(51878),	-- Drustvar repeatable random chest
		q(51882),	-- Drustvar repeatable random chest
		q(51885),	-- Drustvar repeatable random chest
		q(51896),	-- Drustvar repeatable random chest
		q(51899),	-- Drustvar repeatable random chest
		q(51902),	-- Drustvar repeatable random chest
		q(51907),	-- Drustvar repeatable random chest
		q(51910),	-- Drustvar repeatable random chest
		q(51911),	-- Drustvar repeatable random chest
		q(51912),	-- Drustvar repeatable random chest
		q(51913),	-- Drustvar repeatable random chest
		q(51914),	-- Drustvar repeatable random chest

		--	Nazmir
		-- Bonus Objectives
		q(48934, {	-- Mark of the Damned
			["isWorldQuest"] = true,
		}),
		q(47996, {	-- Mawfiend Extermination
			["isWorldQuest"] = true,
		}),
		q(48093, {	-- Nagating the Threat
			["isWorldQuest"] = true,
		}),
		q(48588, {	-- Purge the Infection
			["isWorldQuest"] = true,
		}),
		q(48852, {	-- Stopping Zardax
			["isWorldQuest"] = true,
		}),
		q(47756, {	-- The Libation's Liberation
			["isWorldQuest"] = true,
		}),
		q(51689, {	-- Tortollan Rescue
			["isWorldQuest"] = true,
		}),
		q(49406, {	-- Zalamar Slaughter
			["isWorldQuest"] = true,
		}),
		-- Chests
		q(50855),	-- Nazmir repeatable random chest
		q(49885),	-- Nazmir repeatable random chest
		q(50895),	-- Nazmir repeatable random chest
		q(49904),	-- Nazmir repeatable random chest
		q(49916),	-- Nazmir repeatable random chest
		q(50894),	-- Nazmir repeatable random chest
		q(49913),	-- Nazmir repeatable random chest
		q(49914),	-- Nazmir repeatable random chest
		q(49899),	-- Nazmir repeatable random chest
		q(49924),	-- Nazmir repeatable random chest
		q(49925),	-- Nazmir repeatable random chest
		-- Quests
		q(49179),	-- triggered after speaking to Witch Doctor Kejabu after killing Hir'eek, on quest "Upward and "Onward"
		-- Various
		q(49367, {	-- when returning to Zo'bal Ruins during "We'll Meet Again".  i got it again on a character as a passing zandalari spirit said "what is happening?  i was sick in my bed... and now... where am i?" while standing at 36.5, 38.2.  the character has done 0 bfa quests
			["isWorldQuest"] = true,	-- without this field, this quest inexplicably shows up in /attwq for some characters
			["races"] = HORDE_ONLY,	-- presumably, based on the description provided
		}),
		q(49368, {	-- killed a Vilebone Ravager while on the "Agent of Death" WQ, and this quest popped.  not sure if it had to do with entering the area or killing the mob
			["isWorldQuest"] = true,	-- for some reason, this shows up in /attwq for characters who haven't done it.  haunted!
		}),
		q(49369, {	-- reported as appearing after clicking on a Saurolisk Tail in Nazmir.  It also was after two messages from NPCs shortly after the one from 49367, so it may actually be related to that ("De voice... he is calling to [...] we must obey!" and "Do you hear it?  It's Bwonsamdi's call!  Eternity is near!") -- unsure if this erroneously shows up in /attwq like the others; if so, it needs to be marked as a WQ
			["isWorldQuest"] = true,
		}),

		--	Stormsong Valley
		-- Bonus Objectives
		q(50779, {	-- A Clean Slate
			["races"] = ALLIANCE_ONLY,
			["isWorldQuest"] = true,
		}),
		q(51534, {	-- The Battle for Brennadam
			["isWorldQuest"] = true,
		}),
		q(50133, {	-- Weed Whacking
			["isWorldQuest"] = true,
		}),
		-- Chests
		q(51184),	-- Stormsong Valley repeatable random chest
		q(51927),	-- Stormsong Valley repeatable random chest
		q(51930),	-- Stormsong Valley repeatable random chest
		q(51935),	-- Stormsong Valley repeatable random chest
		q(51938),	-- Stormsong Valley repeatable random chest
		q(51939),	-- Stormsong Valley repeatable random chest
		q(51940),	-- Stormsong Valley repeatable random chest
		q(51941),	-- Stormsong Valley repeatable random chest
		q(51942),	-- Stormsong Valley repeatable random chest
		q(51943),	-- Stormsong Valley repeatable random chest
		q(51944),	-- Stormsong Valley repeatable random chest
		q(51945),	-- Stormsong Valley repeatable random chest
		q(51946),	-- Stormsong Valley repeatable random chest
		q(52989),	-- Stormsong Valley repeatable random chest
		-- Various
		q(51695),	-- Horde WarCampaign - "Reclaiming What's Ours" (ID 51696) using the horn to reclaim the Foothold
		q(55626),	-- first kill of yellow Sabertron
		q(50541),	-- triggered after defeating Beehemoth WQ

		--	Tiragarde Sound
		-- Bonus Objectives
		q(49300, {	-- Creature Corruption
			["isWorldQuest"] = true,
		}),
		q(49739, {	-- Enemies at the Gate
			["isWorldQuest"] = true,
		}),
		q(50009, {	-- Shipwreck Recovery Crew
			["isWorldQuest"] = true,
		}),
		q(49529, {	-- Spring Cleaning
			["isWorldQuest"] = true,
		}),
		-- Chests
		q(48593),	-- Tiragarde Sound repeatable random chest
		q(48595),	-- Tiragarde Sound repeatable random chest
		q(48596),	-- Tiragarde Sound repeatable random chest
		q(48598),	-- Tiragarde Sound repeatable random chest
		q(48599),	-- Tiragarde Sound repeatable random chest
		q(48607),	-- Tiragarde Sound repeatable random chest
		q(48608),	-- Tiragarde Sound repeatable random chest
		q(48609),	-- Tiragarde Sound repeatable random chest
		q(48611),	-- Tiragarde Sound repeatable random chest
		q(48612),	-- Tiragarde Sound repeatable random chest
		q(48617),	-- Tiragarde Sound repeatable random chest
		q(48618),	-- Tiragarde Sound repeatable random chest
		q(48619),	-- Tiragarde Sound repeatable random chest
		q(48621),	-- Tiragarde Sound repeatable random chest
		q(50166),	-- Tiragarde Sound repeatable random chest
		q(50952),	-- Tiragarde Sound repeatable random chest
		q(53630),	-- Tiragarde Sound repeatable random chest (possibly different from others, it was Forgotten Treasure Chest at 79.57 20.22 in a small cave)
		q(53631),	-- reported as "opening a chest in Tiragarde Sound"
		q(48594),	-- Tiragarde Sound Tol Dagor chest
		-- Various
		q(55627),	-- triggered additionally when completing the WQ to kill P4-N73R4.  this is not the first-time kill tracking quest for the rare, so i'm not sure what it's for

		--	Vol'dun
		-- Chests
		q(51138),	-- clicking on sand pile to spawn Zem'lan's Buried Treasure
		q(53005),	-- clicking on the fishing bobber to spawn Sandsunken Chest
		q(47326),	-- clicking on the mine cart to get Ashvane Spoils
		q(50922),	-- Vol'dun repeatable random chest
		q(50920),	-- Vol'dun repeatable random chest
		q(51673),	-- Vol'dun repeatable random chest
		q(50926),	-- Vol'dun repeatable random chest
		q(50928),	-- Vol'dun repeatable random chest
		q(50916),	-- Vol'dun repeatable random chest
		q(50914),	-- Vol'dun repeatable random chest
		q(50918),	-- Vol'dun repeatable random chest
		q(50923),	-- Vol'dun repeatable random chest
		q(50924),	-- Vol'dun repeatable random chest
		q(50921),	-- Vol'dun repeatable random chest
		q(50917),	-- Vol'dun repeatable random chest
		q(50919),	-- Vol'dun repeatable random chest
		q(50915),	-- Vol'dun repeatable random chest
		q(50925),	-- Vol'dun repeatable random chest
		-- Various
		q(49684),	-- triggered when picking the staff on "Armed and Ready"
		q(49685),	-- triggered when picking the scythe/glaive thing on "Armed and Ready"
		q(47647),	-- Monsters of Zem'lan - bonus quest
		q(50805),	-- Skycaller Shutdown - bonus quest
		q(50805),	-- Skycaller Shutdown - bonus quest
		q(51648),	-- Vol'dun - select "The Nimble" as your Akunda title during "Trial of Truth"
		q(51649),	-- Vol'dun - select "the Serene" as your Akunda title during "Trial of Truth"
		q(51650),	-- Vol'dun - select "the Courageous" as your Akunda title during "Trial of Truth"
		q(49414),	-- Vol'dun - beat Akunda the Exalted to trigger the cinematic and phase the area
		q(51685),	-- Vol'dun - triggers when turning in "Akunda's Blessing". Probably controls the activation of the Akunda buff idol in Dazar'alor
		q(51684),	-- Vol'dun - triggers when turning in "Mark of the Loa". Probably controls the activation of the Kimbal buff idol in Dazar'alor
		q(49416),	-- Vol'dun - triggers during "The Keeper's Keys" after the cinematic
		q(47887),	-- Vol'dun - triggered when entering the Ashvane Encampment. Possibly controls the spawn of Randall Redmond?
		q(50522),	-- Vol'dun - triggered after getting a food buff from the goldtusk inn's "All-You-Can-Eat Breakfast Buffet". Could also be related to feeding Tarkaj during "A Goldtusk Greeting"
		q(54299),	-- triggered when completing #54272, "Battle Bots" WQ

		--	Zuldazar
		-- Bonus Objectives
		q(47527, {	-- Rituals of Heresy
			["isWorldQuest"] = true,
		}),
		q(47797, {	-- Occupation Hazard
			["isWorldQuest"] = true,
		}),
		q(49315, {	-- Dreadpearl Collusion
			["isWorldQuest"] = true,
		}),
		q(49918, {	-- Gorilla Gorge
			["isWorldQuest"] = true,
		}),
		q(50178, {	-- Trouble in the Rootway
			["isWorldQuest"] = true,
		}),
		-- Chests
		q(49142),	-- Zuldazar repeatable random chest
		q(50710),	-- Zuldazar repeatable random chest
		q(50711),	-- Zuldazar repeatable random chest
		q(50712),	-- Zuldazar repeatable random chest
		q(50715),	-- Zuldazar repeatable random chest
		q(50716),	-- Zuldazar repeatable random chest
		q(50719),	-- Zuldazar repeatable random chest
		q(50720),	-- Zuldazar repeatable random chest
		q(50721),	-- Zuldazar repeatable random chest
		q(50722),	-- Zuldazar repeatable random chest
		q(50723),	-- Zuldazar repeatable random chest
		q(50724),	-- Zuldazar repeatable random chest
		q(50726),	-- Zuldazar repeatable random chest
		q(50727),	-- Zuldazar repeatable random chest
		q(50728),	-- Zuldazar repeatable random chest
		q(51346),	-- Zuldazar repeatable random chest
		q(50729),	-- looted a chest in Zuldazar at 58.6, 81.1
		q(51363),	-- Weekly m+ chest looted (Horde, probably alliance too?)
		-- Rares
		q(50856),	-- Old R'gal first time kill quest
		-- Various
		q(50931),	-- Spoke to talanji when meeting with Rastakhan for the first time
		q(55413),	-- War Mode supply drop in Zuldazar
		q(55259),	-- Triggers after turning 'Sleep, Eat, Repeat' (ID 55258) in to finish the achievement criteria 'Sleep, Eat, Repeat' (3) for How to Train Your Direhorn (ID 13542)
		q(52141),	-- after completing "SKREEEEE!" for How to Ptrain Your Pterrordax
		q(47436),	-- Picked Pa'ku for "Picking a Side"
		q(50948),	-- Da White Shark, rare with no associated loot (treasure quest is in achievement section)
		q(47443),	-- switched loa alignment in Zuldazar to Gonk by speaking to Chronicler Ash'tari
		q(53567),	-- Sky Queen, rare with no associated loot
		q(50844),	-- triggered when turning in #50900, "Maybe When You're Older," part of Kua'fon questline
		q(51992),	-- triggered when turning in "Of Dark Deeds and Dark Days"
		q(51993),	-- triggered when turning in "Of Dark Deeds and Dark Days"
		q(55257),	-- triggered after turning in "Held for Observation" in the "How to Train Your Direhorn" questline
		q(55536),	-- triggered after turning in "Torcali's Blessing" in the "How to Train Your Direhorn" questline

		--	Nazjatar
		--	PVP
		q(56792),	-- Nazjatar Horde supply chest
		q(57111),	-- Nazjatar Horde supply chest (both triggered simultaneously)
		--	The Laboratory of Mardivas
		q(56708),	-- Lesser Lithic Arcanocrystal Selection	-- Needs confirmation
		q(55202),	-- Elemental Essence Amalgamator Selection	-- Needs confirmation
		q(56428),	-- Summoned Arcane Amalgamation
		q(55144),	-- Summoned Dusty Amalgamation
		q(55205),	-- Summoned Moghiea
		q(55206),	-- Summoned Ungormath
		q(55203),	-- Summoned Salgos, the Eternal
		q(55201),	-- Summoned Spawn of Salgos
		q(55204),	-- Summoned Xue
		q(55199),	-- Summoned Zomera
		q(56476),	-- Killed Arcane Amalgamation
		q(56892),	-- Killed Arcane Amalgamation, Burning Amalgamation, Herald of Salgos, Moghiea, Salgos the Eternal, Spawn of Salgos, Xue, and Zomera
		q(56724),	-- Triggered when killing Arcane Amalgamation in mardivas' lab. Probably used to disable something else in the room
		q(55145),	-- Killed Burning Amalgamation
		q(56481),	-- Killed Burning Amalgamation
		q(56725),	-- Killed Burning Amalgamation
		q(56891),	-- Killed Burning Amalgamation, Moghiea, Salgos the Eternal, Spawn of Salgos, and Xue
		q(56485),	-- Killed Dusty Amalgamation
		q(56730),	-- First kill of Dusty Amalgamation
		q(56488),	-- Killed Herald of Salgos
		q(55891),	-- Killed Herald of Salgos
		q(56733),	-- First kill of Herald of Salgos
		q(56484),	-- Killed Moghiea
		q(56728),	-- killed Moghiea (first time)
		q(56479),	-- Killed Omus
		q(56722),	-- Killed Omus
		q(56483),	-- Killed Ungormath
		q(56487),	-- Killed Salgos, the Eternal
		q(56732),	-- Killed Salgos, the Eternal
		q(56486),	-- Killed Spawn of Salgos
		q(56731),	-- Killed Spawn of Salgos
		q(56482),	-- Killed Xue
		q(56726),	-- Killed Xue
		q(56480),	-- Killed Zomera
		q(56723),	-- Killed Zomera
		--	Naga Commanders
		q(56882),	-- Commander Minezra
		q(56895),	-- Incantatrix Vazina
		q(56894),	-- Shadowbinder Athissa
		q(56890),	-- Theurgist Nitara
		q(56893),	-- Warlord Zalzjar
		-- HORRIBLE NAZJATAR BODYGUARD DIALOGUE QUESTS (usually trigger in areas where you're doing the daily quests for the bodyguard)
		-- unknown/probable bodyguard dialogue quests
		q(56659),	-- not sure precisely what triggered this -- selected Neri as my daily follower, refreshed, walked outside, picked up "Down into Nazjatar," and this popped (probably dialogue quest)
		q(56505),	-- Triggered when walking through the Alliance crash site as horde. Bodyguard dialog fires (haven't reproduced w/poen, so probably another horde bodyguard)
		q(56675),	-- Triggered shortly after summoning Neri from the conch
		q(56663),	-- Unknown trigger. Occured when walking into Shirakess Repository, but need to confirm potential pre-reqs
		q(56673),	-- Triggered after going into Deepcoil Hatchery for the first time. Needs confirmation
		q(56543),	-- Triggered when walking into Kelfin Pocket for the first time. Follower dialog goes off (horde)
		q(56507),	-- Triggered randomly while in nazjatar
		q(56658),	-- Triggered randomly while in Nazjatar
		q(56670),	-- Triggered randomly while in Nazjatar
		-- Akana
		-- Inowari
		-- Neri
		q(56664),	-- "We need to be careful down here.  The locals are definitely not friendly."
		q(56669),	-- "The tamed snapdragons aren't producing venom anymore. Our only way to harvest it is from the wild packs roaming here."
		q(56679),	-- "One day, there will be no more shackles."
		q(56680),	-- "It's hard to imagine what we'll do once we don't have to fight to survive.  I look forward to figuring that out."
		-- Ori
		q(57041),	-- "Change is inevitable.  Though she wielded powerful magic, Azshara could not hold back the tide.  Such will be her fate once more."
		-- Poen
		q(56544),	-- "This is one of my favorite spots!  I always keep snacks in my pocket!  It works out great for everyone!"
		q(56671),	-- "I helped a little elf girl find her doll here, once.  It made her so happy, even though there was so little of it left.  I hugged Mak so hard when I got back to Newhome."
		q(56682),	-- "I always dreamt of fighting back against the naga.  Neri gave me that chance."
		q(56683),	-- "I was born in the slave pens.  My family was broken by the naga... I never had a chance to heal them."  yikes, dude
		q(56685),	-- "If you really listen, sometimes you can hear the voice of the ocean.  She brings me peace."
		q(56686),	-- "The ocean taught me how to help and heal my friends.  I'm glad when I can be useful."
		q(56687),	-- "This one time, I got caught in some seaweed while fleeling from the naga.  But Mak showed up and saved me!  We've been best friends ever since!"
		q(56688),	-- "The world's a lot less interesting when you can only move on the ground.  Now I see why the sea cucumbers are always complaining."
		q(56689),	-- "When the ocean returns, the tears of all who have suffered will be washed away."
		q(56690),	-- "It sounds like this Horde you come from has survived some awful things.  Just like us!  Seeing you stick together brings me hope."
		q(56692),	-- "Mmm, I love eel!"
		q(56693),	-- "These are lovely.  Sometimes, doing something nice for a friend is what it's all about."
		q(56695),	-- "Dani is great!  She wrangles all of our snapdragons, even the most difficult and ornery ones."
		q(56696),	-- "Have you ever swooped on a ray?  It's out-ray-geous!"
		q(56697),	-- "We have so many free people in Newhome that we need to gather more food!  This is great!"
		-- Vim
		q(56701),	-- "Without Neri, we would have scattered with the current.  She brought us together."
		q(56705),	-- "Azshara and her 'loyal subjects' are the worst kind of monsters.  We have to stop them here and now."
		q(56711),	-- "I won't always be around to protect Newhome.  If these scales can help keep our people safe, then they're worth the effort."
		-- Rares
		q(56604),	-- Alga the Eyeless first kill
		q(56603),	-- Allseer Oma'kil first kill
		q(56602),	-- Anemonar first kill
		q(56615),	-- Amethyst Spireshell first kill
		q(56614),	-- Blightlight first kill
		q(56887),	-- Carnivorous Lasher first kill
		q(56888),	-- Carnivorous lasher kill
		q(57188),	-- Carnivorous Lasher, Germinating Seafly buff (drops herbs)
		q(57187),	-- Carnivorous Lasher Golden Seafly buff (drops gold)
		q(57186),	-- Carnivorous Lasher, Radiant Seafly buff (drops Azerite)
		q(56600),	-- Caverndark Terror first kill
		q(56613),	-- Chasm Haunter first kill
		q(56612),	-- Daggertooth Terror first kill
		q(56611),	-- Deepglider first kill
		q(56599),	-- Elder Unu first kill
		q(56598),	-- Elderspawn Nalaada first kill
		q(56610),	-- Garnetscale first kill
		q(56597),	-- Iridescent Glimmershell first kill
		q(57260),	-- Iridescent Glimmershell looted with WM on
		q(56596),	-- Kelpwillow first kill
		q(57082),	-- Lost Algan Benthic loot
		q(56609),	-- Mirecrawler first kill
		q(56608),	-- Needlespine first kill
		q(56595),	-- Oronu first kill
		q(56594),	-- Prince Typhonus first kill
		q(56593),	-- Prince Vortran first kill
		q(56287),	-- Reefwalker first kill
		q(56592),	-- Rockweed Shambler first kill
		q(56917),	-- Rockweed Shambler additional loot (Benthic/Manapearls)
		q(56606),	-- Sandclaw Stonoeshell first kill
		q(57142),	-- looting Giant Crab Leg + Brinestone Pickaxe from Sandclaw Stoneshell
		q(56590),	-- Scale Matriarch Vynara first kill
		q(56589),	-- Scale Matriarch Zodia first kill
		q(56588),	-- Shassera first kill
		q(56587),	-- Shiz'narasz the Consumer first kill
		q(56586),	-- Silstalker the Packmother first kill
		q(56585),	-- Soundless first kill
		q(56619),	-- Tidelord Dispersius first kill
		q(56620),	-- Tidemistress Leth'sindra first kill
		q(56605),	-- Toxigore the Alpha first kill
		q(56584),	-- Urduu first kill
		q(56583),	-- Voice in the Deeps first kill
		q(57083),	-- Wayward Algan Benthic loot
		q(57096),	-- reported as triggering upon snapping a photo to collect Fabious
		-- WQs
		q(57167),	-- Killed Vyz'olgo the Mind-Taker. Probably related to a daily loot flag from the lieutenants
		q(57166),	-- triggered when completing #55891, "Champion Aldrantiss, Defender of Her Kingdom," in nazjatar
		q(57165),	-- triggered when completing #55892, "Champion Eldanar, Shield of Her Glory," in nazjatar
		q(57168),	-- triggered when completing #55889, "Champion Kyx'zhul the Deepspeaker," in nazjatar
		q(57170),	-- triggered when completing #55888, "Champion Qalina, Spear of Ice," in nazjatar
		q(57169),	-- triggered when completing WQ to kill Alzana, Arrow of Thunder (not WQ ID)
		-- Various
		q(55404),	-- Triggered when interacting with the "Deepflame Campfire" in Mezzamere as alliance, but without picking a follower
		q(57097),	-- ??? Triggered after the cutscene for "Scouting the Palace" in Nazjatar on Alliance
		q(56881),	-- Triggered upon first entry into Nazjatar
		q(57040),	-- Triggers when you select Vim Brineheart as your friend for the day
		q(57042),	-- Triggers when you select Poen Gillbrack as your friend for the day
		q(56677),	-- Triggered sometime after turning in "Needs of the People", after picking up the dailies, but before leaving Newhome. TODO:: research more (possibly bodyguard dialogue quest?)
		q(56212),	-- Triggered when opening the first glimmering chest during "Scrying Stones"
		q(56220),	-- Triggered when opening the second glimmering chest during "Scrying Stones"
		q(56221),	-- Triggered when opening the third glimmering chest during "Scrying Stones"
		q(56661),	-- Triggered when walking into the "Void Chamber" cave
		q(56913),	-- Triggers after completing the Glowing Arcane Trunk minigame in Broken Fin Hollow (24.8, 35.2)
		q(55987),	-- Triggers after completing the Glowing Arcane Trunk minigame in Chitterspine Caverns (43.8, 16.5)
		q(56343),	-- Triggers after completing the Glowing Arcane Trunk minigame in Mardivas's Hideaway (37.9, 6.5)
		q(55999),	-- Triggers after completing the Glowing Arcane Trunk minigame in Zanj'ir Terrace (37.2, 19.1)
		q(55996),	-- Triggers after completing the Glowing Arcane Trunk minigame in Azsh'ari Terrace (64.1, 28.5)
		q(55998),	-- Triggers after completing the Glowing Arcane Trunk minigame in Shirakess Repository (55.8, 14.1)
		q(56359),	-- Triggers after completing the Glowing Arcane Trunk minigame in Coldlight Cavern (61.4, 22.8)
		q(56548),	-- Triggers after completing the Glowing Arcane Trunk minigame in Highborne Estates (80.5, 31.9)
		q(55604),	-- Triggers after unlocking or making a purchase from Mrrl (Once per day)
		q(56901),	-- Triggers after buying Mrrl's secret trader stock (requires cloak with special stock trait). Received 170162 - waterlogged toolbox first
		q(56974),	-- Triggers when receiving "Mardivas's Handemade Handbag" (itemID 170489) from a Glowing Arcane Trunk
		q(56975),	-- Triggers when receiving "Mardivas's Rentention Dimension Invention (itemID 170475) from a Glowing Arcane Trunk
		q(56976),	-- Triggers when receiving "Mardivas's Magnificent Desalinating Pouch (itemID 170068) from a Glowing Arcane Trunk
		q(56977),	-- Triggers when receiving "Mardivas's Universally Lauded Tote" (itemID 170477) from a Glowing Arcane Trunk
		q(57191),	-- Glimmering Chest — Prismatic Manapearls
		q(57192),	-- Glimmering Chest — Prismatic Manapearls
		q(55427),	-- Ravenous Slime fed (55.1, 48.8)
		q(55470),	-- Ravenous Slime fed 5x to spawn the Slimy Cocoon(55.1, 48.8)
		q(55475),	-- Slimy Cocoon opened (55.1, 48.8)
		q(55428),	-- Ravenous Slime fed (71.7, 25.7)
		q(55471),	-- Ravenous Slime fed 5x to spawn the Slimy Cocoon (71.7, 25.7)
		q(55476),	-- Slimy Cocoon opened (71.7, 25.7)
		q(55429),	-- Ravenous Slime fed (45.7, 24.1)
		q(55472),	-- Ravenous Slime fed 5x to spawn the Slimy Cocoon (45.7, 24.1)
		q(55477),	-- Slimy Cocoon opened (45.7, 24.1)
		q(55430),	-- Ravenous Slime fed (32.9, 39.8)
		q(55473),	-- Ravenous Slime fed 5x to spawn the Slimy Cocoon (32.9, 39.8)
		q(55478),	-- Slimy Cocoon opened (32.9, 39.8)
		q(56571),	-- Triggers when completing the Baine Rescue scenario. Probably used as unlock criteria for the Tauren Heritage armor chain
		q(57140),	-- pretty sure this is for looting Ancient Reefwalker Bark

		--	Mechagon
		q(56329),	-- Triggered when completing 'Do Not Drink'(56328) the first time
		q(55161),	-- Triggered when completing 'Shop Project'(55608) on Horde-Pally-Engineer
		q(56089),	-- triggered on first rare kill — possibly blueprint looting?
		q(56506),	-- triggered on third rare kill — was Mr. Fixthis for me, but someone else had it trigger on Arachnoid Harvester.  looted Performant Refined Logic Board and a Chain Ignitercoil
		q(57132),	-- Reclamation Rig normal — putting here because with both quests attached with altQuests it doesn't roll over like dailies should
		q(55848),	-- Reclamation Rig hardmode — putting here because with both quests attached with altQuests it doesn't roll over like dailies should
		q(55913),	-- Arachnoid Harvester first kill
		q(56996),	-- Armored Vaultbot first kill
		q(56997),	-- Armored Vaultbot first kill in alternate timeline
		-- Boilburn first kill  -- No first kill id
		q(55920),	-- Boggac Skullbash first kill
		q(55919),	-- Bonepicker first kill
		-- Caustic Mechaslime first kill
		q(55927),	-- Crazed Trogg first kill
		q(55917),	-- Deepwater Maw first kill
		q(55544),	-- Doppel Ganger first kill
		q(55932),	-- Earthbreaker Gulroc first kill
		q(56994),	-- Enforcer KX-T57 first kill
		q(55916),	-- Foul Manifestation first kill
		q(55915),	-- Fungarian Furor first kill
		q(55934),	-- Gear Checker Cogstar first kill
		q(55929),	-- Gemicide first kill
		-- Gorged Gear-Cruncher first kill
		q(55910),	-- Jawbreaker first kill
		q(55914),	-- Killsaw first kill
		q(55926),	-- Malfunctioning Beastbot first kill
		q(55907),	-- Mechagonian Nullifier first kill
		q(55909),	-- Mecharantula first kill
		q(55935),	-- Mr. Fixthis first kill
		q(55928),	-- Ol' Big Tusk first kill
		q(55918),	-- OOX-Avenger/MG first kill
		q(55936),	-- Oxidized Leachbest first kill
		q(55911),	-- Paol Pondwader first kill
		q(55912),	-- Rumblerocks first kill
		q(55924),	-- Rustfeather first kill
		q(57084),	-- Scrapclaw first kill
		q(55922),	-- Seaspit first kill
		q(55923),	-- Sparkqueen P'Emp first kill
		q(55933),	-- Steel Singer Freza first kill
		q(55931),	-- The Kleptoboss first kill
		q(56995),	-- The Rusty Prince first kill
		q(56713),	-- seems to trigger on every Rusty Prince kill, along with 56182
		q(55908),	-- The Scrap King first kill
		q(55921),	-- Uncle T'Rogg first kill
		q(57081),	-- First Mechanized Chest of the week(Minipack: Mechagon)-- Still need to narrow down exact trigger
		q(57133),	-- First Mechanized Chest of the week(Minipack: Mechagon)-- Still need to narrow down exact trigger
		q(56564),	-- First Fight Club Treasure Chest of the day
		q(56100),	-- First Beastbot kill of the week(Minipack: Bondo's Yard)-- Still need to narrow down exact trigger(First rare kill of the week possibly)
		q(57135),	-- First Beastbot kill of the week(Minipack: Bondo's Yard)-- Still need to narrow down exact trigger
		q(57134),	-- First Recycling Requisition of the week (contains Azeroth Mini Pack: Bondo's Yard)
		q(56004),	-- looting Energy Cell while on the quest "We Can Fix It"
		q(55495),	-- repelling HK-8 Aerial Oppression Unit during "Send My Father a Message"
		q(55623),	-- Seems to trigger after completion of the WQ zone daily.  Mechanized chests and Rustbolt Rebellion WQ confirmed triggering this.
		q(56307),	-- Opened the mechanized supply chest
		q(57387),	-- Balnazzar data anomaly
		q(57389),	-- Baron Gedden data anomaly
		q(57388),	-- Baron Kazum data anomaly
		q(57387),	-- Captain Kromcrush data anomaly
		q(57388),	-- Crowd Pummeler 9-60 data anomaly
		q(57385),	-- Razorclaw the Butcher data anomaly
		q(55903),	-- Triggered when completing "Armed for Action" achievement. May be related to picking up the weapon (e.g. Bolt Spitter)
		q(56330),	-- Triggered shortly after completing "Chopped Bots". Possibly shuts down the magnet?
		q(56660),	-- Triggered on Mechagon randomly
		q(55260),	-- triggers when making the Volatile Blaster first time on character
		q(55414),	-- triggers when making the Ricket's Special Delivery first time on character
		q(56840),	-- Toys of Destruction - made the Volatile Blaster. Maybe triggers for all the toys to indicate the toy extra action button is available?
		q(56624),	-- collected Izira Gearsworn mini for "Most Minis Wins"
		q(56625),	-- collected Bondo Grosbloc mini for "Most Minis Wins"
		q(56626),	-- collected Wrenchbot mini for "Most Minis Wins"
		q(56627),	-- collected Roadtrogg mini for "Most Minis Wins"
		q(56628),	-- collected Overspark mini for "Most Minis Wins"
		q(56629),	-- collected Gazlowe mini for "Most Minis Wins"
		q(56630),	-- collected HK-8 mini for "Most Minis Wins"
		q(56631),	-- collected King Mechagon mini for "Most Minis Wins"
		q(56632),	-- collected Prince Erazmin mini for "Most Minis Wins"
		q(56633),	-- collected Cork Stuttguard mini for "Most Minis Wins"
		q(56634),	-- collected Naeno Megacrash mini for "Most Minis Wins"
		q(56635),	-- collected Cogstar mini for "Most Minis Wins"
		q(56652),	-- collected Blastatron mini for "Most Minis Wins"
		q(56729),	-- collected Sapphronetta mini for "Most Minis Wins"

		--	Dungeons
		q(53623),	-- Battle for Azeroth Dungeon Reward Quest
		q(57046),	-- Operaton: Mechagon — triggered upon killing King Mechagon for the first time (Heroic).  Could be from killing the boss or from looting the Azerite Essence

		--	Raids
		--	Uldir
		q(53269),	-- killed Taloc the Corrupted in LFR
		q(51736),	-- killed Taloc on Mythic
		q(51735),	-- killed MOTHER on Mythic
		q(51735),	-- killed Vectis on Mythic
		q(51733),	-- killed Fetid Devourer on Mythic
		q(51730),	-- killed Mythrax the Unraveler on Mythic
		q(51732),	-- reported as triggering after doing "What's in the Box?" achievement, perhaps a kill quest
		q(51731),	-- reported as triggering after doing "Edgelords" achievement, perhaps a kill quest
		q(51729),	-- reported as triggering after doing "Double Dribble" achievement, perhaps a kill quest

		--	Battle of Dazar'alor
		q(54963),	-- LFR, cinematic at the start of Siege of Dazar'alor wing
		q(55024),	-- LFR, moving into the hallway after Opulence (not a killID -- this triggered in chat while i was in combat with the trash in the hall)

		--	Eternal Palace
		q(55754),	-- Abyssal Commander Sivara HC LootID
		q(55757),	-- Blackwater Behemoth HC LootID
		q(55755),	-- Radiance of Azshara HC LootID
		q(55758),	-- Lady Ashvane HC LootID
		q(55756),	-- Orgozoa HC LootID
		q(55760),	-- Queen's Court HC LootID
		q(55759),	-- Za'qul post-encounter RP
		q(56527),	-- Queen Azshara killed (LFR)
		q(56526),	-- Queen Azshara killed (Normal)
		q(55761),	-- Queen Azshara HC LootID

		-- Aqueous Reliquary LootIDs (This is a guess ... have to determine which ID is for which difficulty, - sadidorf)
		q(56961),	-- Radiance of Azshara Aqueous Reliquary LFR? LootID
		q(56962),	-- Radiance of Azshara Aqueous Reliquary NHC? LootID
		q(56964),	-- Radiance of Azshara Aqueous Reliquary HC? LootID
		q(56965),	-- Queen's Court Aqueous Reliquary LFR? LootID
		q(56966),	-- Queen's Court Aqueous Reliquary NHC? LootID
		q(56968),	-- Queen's Court Aqueous Reliquary HC? LootID

		-- Azerite essences assembled with Aqueous Reliquary
		q(56946),	-- Vitality Redistribution Lattice (Rank 1)
		q(56950),	-- Resonating Elemental Heart (Rank 3)
		q(56956),	-- Mesh of Expanding Vitality (Rank 2)
		q(56957),	-- Grid of Bursting Vitality (Rank 3)
		q(56958),	-- Tempered Azerite Formation (Rank 3)
		q(56943),	-- Animated Elemental Heart (Rank 1)
		q(56947),	-- Animated Elemental Heart (Rank 1) — this + quest above popped at the same time after assembly.  was my first one, if that matters!

		--	Ny'alotha
		q(59557),	-- kill wrathion
		q(59558),	-- kill Maut
		q(58547),	-- kill skitra - probably triggers when first wing clears?
		q(58548),	-- kill skitra - probably triggers when first wing clears?
		q(58549),	-- kill skitra on heroic?
		q(59559),	-- kill skitra - kill credit
		q(59136),	-- after coming up the elevator after first wing. Likely the RP and respawn point reset
		q(59561),	-- kill dark inquisitor xanesh
		q(58539),	-- kill vexiona - probably triggers when the right wing is cleared
		q(58540),	-- kill vexiona - probably triggers when the right wing is cleared
		q(58541),	-- looted Dragon Heart from vexiona on heroic. May be different ID for different difficulties
		q(59562),	-- kill vexiona - kill credit
		q(59563),	-- kill shad'har
		q(59046),	-- kill Jesh'ra, big add with 200 Mementos as loot
		q(59047),	-- kill Sanguimar, big add with 200 Mementos as loot
		q(59048),	-- kill Deresh of the Nothingness, big add with 200 Mementos as loot
		q(59566),	-- kill drest'agath
		q(59560),	-- kill hivemind
		q(58535),	-- Il'gynoth wing clear. probably triggers the azerite beacon
		q(58536),	-- Il'gynoth wing clear. triggers dialog?
		q(58537),	-- looted eye of prophecy from il'gynoth on heroic. May be different ID for different difficulties
		q(59564),	-- kill Il'gynoth
		q(59565),	-- kill ra-den
		q(58543),	-- kill ra-den - either the wing clear OR the beacon placement
		q(58544),	-- kill ra-den - either the wing clear OR the beacon placement
		q(58545),	-- triggered together with 58543, 58544 and 59565. My first ever kill of Ra-den (happened on heroic)
		q(59567),	-- kill Carapace of N'Zoth (Fury of N'Zoth)
		q(59568),	-- N'Zoth killed on Heroic. Possibly the same for other difficulties?
		q(58531),	-- triggered when killing N'zoth on Heroic for the first time, had previously only done LFR
		q(58533),	-- triggered when killing N'zoth on Heroic for the first time, had previously only done LFR
		q(58532),	-- triggered when killing N'Zoth in LFR
		q(59531),	-- all three triggered on first N'Zoth kill, which happened to be Ahead of the Curve also
		q(59532),	-- all three triggered on first N'Zoth kill, which happened to be Ahead of the Curve also
		q(59533),	-- all three triggered on first N'Zoth kill, which happened to be Ahead of the Curve also
		q(59134),	-- my guess is that it triggers after getting Malefic Core from N'Zoth. I got it on heroic and it wasn't present on my previous heroic kills

		-- Azerite essences assembled with Encrypted Ny'alothan Text
		q(58527),	-- Replicating Void Droplets (Rank 1 Formless Void)
		q(58528),	-- Burgeoning Void Droplet (Rank 2 Formless Void)
		q(58529),	-- Volatile Void Droplet (Rank 3 Formless Void). Renders the texts unusable.

		--	Patch 8.3
		-- 58013 triggered randomly during a Black Empire assault in uldum
		q(55349),	-- Triggered shortly after "Network Diagnostics"
		q(56935),	-- Triggered shortly after "Network Diagnostics"
		q(58000),	-- Combining Coalescing Visions 1x
		q(58001),	-- Combining Coalescing Visions 2x
		q(58002),	-- Combining Coalescing Visions 3x
		q(58409),	-- Combining Coalescing Visions 4x
		q(59073),	-- Triggers when turning in "Match the Hatch" for the Shadowbarb Drone. Probably a daily trigger ID so players can't do the entire chain in one day
		q(58994),	-- Triggers when you get your first corrupted item. It procs the "Curious Corruption" quest
		q(59024),	-- Triggers when talking to Zidormi in the lvl 120 rebuilt Vale to go to the past sha-destroyed version
		q(58815),	-- Triggers when completing the blacktalon agent daily for a zone vision
		q(58085),	-- Triggered upon entering the vision to the Shrine of Seven Stars -- TODO:: verify this. didn't pop up since latest PTR build
		q(56132),	-- Vale of Eternal Blossoms - activated a celetial buff 3rd time (yu'lon?)
		q(56133),	-- Vale of Eternal Blossoms - activated a celestial buff 4th time (xuen?)
		q(56134),	-- Vale of Eternal Blossoms - activated a celestial buff 1st time (chi-ji?)
		q(56135),	-- Vale of Eternal Blossoms - activated a celestial buff 2nd time (niuzao?)
		q(59141),	-- Vale of Eternal Blossoms - triggered after turning in the Black Empire assault. Probably a loot lock trigger?
		q(58512),	-- Grand Empress Shek'zara bonus roll
		q(59060),	-- choosing Bitey McStabface as the name for your Aqir Hatchling
		q(59062),	-- choosing Spike as the name for your Aqir Hatchling
		q(59059),	-- chose "Yu'gaz" as the name for your Aqir Hatchling
		q(59132),	-- probably "Unwavering Resolve" achievement (upgrade cloak to rank 15)

		-- Horrific Visions
		-- Orgrimmar
		q(58581),	-- first horrific vision cleared as horde
		q(57039),	-- Valley of Spirits cleansed (Orgrimmar)
		q(58896),	-- Valley of Spirits cleansed (Orgrimmar) - probably controls activation of the quick-navigation back to the start?
		q(57029),	-- Valley of Spirits cleansed (Orgrimmar) - probably controls eligibility for looting bonus chest at the end
		q(57129),	-- Valley of Wisdom cleansed (Orgrimmar)
		q(57001),	-- Valley of Strength cleansed (Orgrimmar)
		q(57372),	-- The Drag cleansed (Orgrimmar)
		q(57028),	-- The Drag cleansed (Orgrimmar) - probably controls eligibility for looting bonus chest at the end
		q(58577),	-- The Drag cleansed (Orgrimmar) - probably controls activation of the quick-navigation back to the start?
		q(58895),	-- got this instead of 58577 after clearing The Drag
		q(58969),	-- horrific vision of orgimmar
		q(58891),	-- completed a wing
		q(58580),	-- completed a wing
		q(58972),	-- completed a wing
		q(58892),	-- completed a wing
		q(57031),	-- looted the chest from cleansing Valley of Wisdom at the end of the scenario
		q(57030),	-- looted the chest from cleansing the Valley of Strength at the end of the scenario
		q(57027),	-- triggers in the chest room at the end of the Orgrimmar scenario. Doesn't matter if you defeat Thrall or not
		q(59044),	-- completed all objectives
		q(58966),	-- triggered after completing all of zek'han's area but before killing the boss. Also triggers in Stormwind in valeria's wing
		q(58963),	-- triggered while fighting Thrall after two corrupted areas/triggered before boss in The Drag
		q(58973),	-- triggered after fighting Rexxar
		-- Stormwind
		q(58968),	-- 3rd wing clear
		q(58965),	-- triggered when going to Dwarven District (during the fight with 3 gnomes)
		q(57153),	-- Dwarven District cleansed (Stormwind)
		q(58970),	-- triggered when detonating explosives in Dwarven District
		q(58894),	-- Dwarven District - kill the wing boss. Activates a portal to the cathedral district
		q(58964),	-- taking portal from Dwarven District back to Cathedral
		q(57216),	-- Old Town cleansed (Stormwind)
		q(58967),	-- probably defeating Slavemaster Ul'rok in Trade District
		q(57271),	-- Trade District cleansed (Stormwind)
		q(58897),	-- triggered together with 57271
		q(27282),	-- Mage Quarter cleansed (Stormwind)
		q(58890),	-- Dwarven district
		q(58893),	-- cleared mage quarter
		q(57282),	-- cleared mage quarter
		--q(57842),	-- end of vision clear - possibly only triggers when all other wings are cleared?(moved to metadata)
		-- TODO:: Need to determine the alliance zones for the 4 area chests. They appear to be shared with horde except for the main boss chest
		q(57360),	-- looted the chest in front of Alleria's image at the end of the scenario. Doesn't matter if you defeat her or not
		q(58578),	-- looted the chest from cleansing the Dwarven District at the end of the scenario (could possibly be from looting "Spark of Inspiration" Rank 2)

		q(58579),	-- looted the Overflowing Azerite Geode (Rank 1)
		--q(57845),	-- looted the Water Dancer's Technique (Rank 2) (Possibly only comes from valley of wisdom?)
		q(58971),	-- killing Mail Muncher
		--[[
		q(57845)	-- probably triggers after clearing two corrupted areas + boss
		58840 - looted the chest in front of zekhan. Torn Page of Compednium, Vol.II and Sparks of Unwavering Strength dropped
		58581 -- triggered on the first run of the Vision of Orgrimmar after unlocking it, then killing Thrall immediately.
		Possibly related to Mark of Boistrous Duty (Rank 1) dropping? Torn Page of Compendium, Vol. 1 (item 171353) as well? Need to run a few times to see if this is guaranteed or not
		]]--

		-- N'Zoth assaults
		q(57565),	-- Aqir Assault Tracker — triggered upon picking up #61981, "Replenish the Reservoir"
		q(57567),	-- N'Zoth Assault Tracker (Vale) — triggered upon picking up #61981, "Replenish the Reservoir"
		q(57562),	-- Amathet Assault Tracker — triggered when logging in
		q(57564),	-- Mantid Assault Tracker — triggered when logging in
		q(57563),	-- Mogu Assault Tracker — triggered when logging in
		q(57566),	-- N'Zoth Assault Tracker (Uldum) — triggered when logging in
		q(55689),	-- Uldum - Amathet cache
		q(55690),	-- Uldum - Amathet cache
		q(55691),	-- Uldum - Amathet cache
		q(55692),	-- Uldum - Amathet Reliquary (requires tol'vir relic to open)
		q(55698),	-- Uldum - Amathet cache
		q(55699),	-- Uldum - Amathet cache
		q(55700),	-- Uldum - Amathet cache
		q(57623),	-- Uldum - Black Empire Cache
		q(57624),	-- Uldum - Black Empire Cache
		q(57625),	-- Uldum - Black Empire Cache
		q(57626),	-- Uldum - Black Empire Cache
		q(57627),	-- Uldum - Black Empire Cache
		q(57635),	-- Uldum - Black Empire Cache
		q(57628),	-- Uldum - Black Empire Coffer
		q(58138),	-- Uldum - Infested Cache
		q(58139),	-- Uldum - Infested Cache
		q(58140),	-- Uldum - Infested Cache (24.52 55.08)
		q(58141),	-- Uldum - Infested Cache
		q(58142),	-- Uldum - Infested Cache
		q(58137),	-- Uldum - Infested Strongbox
		q(59054),	-- Looting a bounty in Uldum as Alliance (all 4 trigger at the same time)
		q(59055),	-- Looting a bounty in Uldum as Alliance
		q(59056),	-- Looting a bounty in Uldum as Alliance
		q(59057),	-- Looting a bounty in Uldum as Alliance
		q(57201),	-- Vale of Eternal Blossoms - Black Empire Cache
		q(57200),	-- Vale of Eternal Blossoms - Black Empire Cache
		q(57203),	-- Vale of Eternal Blossoms - Black Empire Cache
		q(57197),	-- Vale of Eternal Blossoms - Black Empire Cache
		q(57202),	-- Vale of Eternal Blossoms - Black Empire Cache
		q(57199),	-- Vale of Eternal Blossoms - Black Empire Cache
		q(57206),	-- Vale of Eternal Blossoms - Mogu Plunder
		q(57208),	-- Vale of Eternal Blossoms - Mogu Plunder
		q(57209),	-- Vale of Eternal Blossoms - Mogu Plunder
		q(57211),	-- Vale of Eternal Blossoms - Mogu Plunder
		q(57212),	-- Vale of Eternal Blossoms - Mogu Plunder
		q(57213),	-- Vale of Eternal Blossoms - Mogu Plunder
		q(57214),	-- Vale of Eternal Blossoms - Mogu Spoils
		q(58224),	-- Vale of Eternal Blossoms - Ambered Cache
		q(58225),	-- Vale of Eternal Blossoms - Ambered Cache
		q(58226),	-- Vale of Eternal Blossoms - Ambered Cache
		q(58227),	-- Vale of Eternal Blossoms - Ambered Cache
		q(58228),	-- Vale of Eternal Blossoms - Ambered Cache
		q(58770),	-- Vale of Eternal Blossoms - Ambered Coffer

		-- "Combating the Corruption" completion flags. The IDs appear to be reused and aren't specific to any one mob. Track all mobs until we can make sense of the pattern.
		q(58690),	-- Corrupted Acolyte - Vale of Eternal Blossoms, Corrupted Fleshbeast - Uldum?
		q(58689),	-- Corrupted Doomsayer - Uldum
		q(58691),	-- Corrupted Doomsayer/Bonestripper - Vale of Eternal Blossoms, Corrupted Putrification/Dominator - Uldum
		q(57834),	-- this was listed as Corrupted Bonestripper in Uldum
		q(58688),	-- Corrupted Mind Eater - Uldum
		q(57666),	-- this was listed as "Corrupted Sanity Despoiler" in Uldum

		-- Mechagnome unlock chain
		-- NOTE: these are probably mixed up a bit, but the IDs are definitely trackers
		q(57941),	-- Pegi Cogster talked to
		q(57942),	-- Lanna Statiglow talked to
		q(57939),	-- Quimby Sparklighter talked to
		q(57940),	-- Yergin Galvaquad
		q(57957),	-- Elya Codepunch talked to
		q(57938),	-- Assember Hung talked to

		--	Warfronts
		q(53206),	-- Alliance Arathi Warfront unlock
		q(53220),	-- Horde Arathi Warfront unlock
		q(54410),	-- Horde Darkshore Warfront unlock

		--	World Bosses
		q(58510),	-- Vuk'laz the Earthbreaker first kill??
		q(58514),	-- Vuk'laz the Earthbreaker bonus roll
		q(58508),	-- Grand Empress Shek'zara first kill??
		--q(58770),	-- Grand Empress Shek'zara bonus roll



		-----------------
		-- SHADOWLANDS --
		-----------------
		-- Exile's Reach
		q(58418),	-- Triggers shortly after login. Possibly some kind of indicator for the account having done it at least once per faction?
		q(54927),	-- Triggers after the cinematic. You can't move until this quest triggers
		q(54937),	-- Triggers after the cinematic. You can't move until this quest triggers
		q(59699),	-- Defeat Private Cole(A) or Grunt Throg(H) during "Stand Your Ground". Coincides with hitting level 2
		q(58882),	-- Triggered after looting white-quality chestpiece. loot controller so they don't drop twice
		q(58883),	-- Triggered after looting white-quality boots. loot controller so they don't drop twice
		q(54928),	-- Triggered after getting 3 holy power and striking Warlord Grimaxe with the first major combat ability. Didn't trigger at all on an alliance priest
		q(58336),	-- Triggered at the same time as 54928. Possibly dialog-related?
		q(55607),	-- Triggered while killing quilboars in Quilboar Briarpatch on an alliance priest. Did not see it trigger as horde
		q(55611),	-- triggered when completing "Message to Base" in Exile's Reach on alliance priest
		q(59610),	-- Triggered after killing Torgok. Loot controller for "Torgok's Reagent Pouch"
		q(59143),	-- Triggered after looting the Runetusk Necklace from ogres in Darkmaul Citadel
		q(59139),	-- Triggered after looting the Spider-Eye Ring from spiders in Hrun's Barrow
		q(60167),	-- Triggered right after Warlord Grimaxe tells Shuja to heal during the Tunk encounter
		q(62547),	-- Triggered after speaking to trainer for What's Your Specialty? quest [Horde]
		q(62548),	-- Triggered after speaking to trainer for What's Your Specialty? quest [Alliance]
		q(62550),	-- Triggered after choosing a specialization for What's Your Specialty? quest [Alliance]
		q(62551),	-- Triggered after choosing a specialization for What's Your Specialty? quest [Horde]
		q(62655),	-- Triggered after choosing a specialization for What's Your Specialty? quest [Both]
		q(62802),	-- Triggered after going to Stormwind for An End to Beginnings
		q(62803),	-- Triggered after going to Orgrimmar for An End to Beginnings
		q(63012),	-- Triggered after talking to Jaina at docks for The Nation of Kul Tiras
		q(62912),	-- Triggered when flying from Exile's Reach (as Alliance if it matters)

		-- Pre-launch event
		q(60490),	-- Triggers after completing "Advancing the Effort" and unlocking Icecrown dailies. Also triggered when starting the new phase at Ironwall Rampart. Maybe it's the zone story daily progression tracker?
		q(60541),	--
		q(60511),	-- Icecrown story - Advancing the effort (phase 2?). triggered after completing "Only Shadows Remain"
		q(62808),	-- triggered when logging into a previously-120 character
		q(62480),	-- triggered along with the Nathanos Blightcaller world quest (for killing Nathanos)
		q(62849),	-- \
		q(62850),	--  \ triggered when logging into my 50 main during week 2 of the prepatch
		q(62851),	--  / nothing else done, quests were not there during week 1
		q(62852),	-- /

		-- Various tracking quests
		q(61858),	-- taking the portal to Acherus during "Shadowlands: A Chilling Summons"
		q(62686),	-- triggers when entering a zone with a 'Training' Calling active and your companion spawns (repeatable)
		q(62713),	-- triggers when chosing to Skip the SL Storyline. Using this as the source of whether a character is a 'Skip' character
		q(57622),	-- triggered when turning in #58609, "Taking a Seat" (idk if this is covenant-related or skip-related or something else)
		q(63220),	-- triggered when hitting Renown 10 (all covenants appear to get the same quest trigger) - WQ reward upgrade #1
		q(63221),	-- triggered when hitting Renown 19 (all covenants appear to get the same quest trigger) - WQ reward upgrade #2
		q(63350),	-- triggered when hitting Renown 29 (all covenants appear to get the same quest trigger) - WQ reward upgrade #3
		q(62744),	-- initially chose to quest through SL, then swapped to Threads of Fate
		q(62151),	-- triggered when accepting #62275, "Bastion" for Threads of Fate
		q(62152),	-- triggered when accepting #62278, "Maldraxxus" for Threads of Fate
		q(62153),	-- triggered when accepting #62277, "Ardenweald" for Threads of Fate
		q(62154),	-- triggered when accepting #62279, "Revendreth" for Threads of Fate
		q(60826),	-- first use per day of Unbound Changeling trinket

		-- Illusions
		q(63004),	-- triggered when learning Illusion: Devoted Spirit
		q(62964),	-- triggered when learning Illusion: Undying Spirit
		q(61727), 	-- triggered when learning Illusion: Sinsedge

		-- Adventures
		-- Completing mi(2174), "Tutorial: Dispose of the Detritus"
		q(63070),	-- Shared
		q(63360),	-- Kyrian
		q(63361),	-- Necrolord
		q(63359),	-- Night Fae
		q(63362),	-- Venthyr
		-- Completing mi(2295), "Tutorial: Necromantic Intervention"
		q(63071),	-- Shared
		q(63364),	-- Kyrian
		q(63365),	-- Necrolord
		q(63363),	-- Night Fae
		q(63366),	-- Venthyr
		-- Completing mi(2175),	"Tutorial: Spinal Swarm"
		q(60634),	-- Shared
		q(63368),	-- Kyrian
		q(63369),	-- Necrolord
		q(63367),	-- Night Fae
		q(63370),	-- Venthyr
		-- Completing mi(2211),	"Campaign: Whisper in the Dark"
		q(63247),	-- Shared
		q(63281),	-- Kyrian
		q(63282),	-- Necrolord
		q(63280),	-- Night Fae
		q(63283),	-- Venthyr
		-- Completing mi(2228), "Campaign: Discarded But Not Useless"
		q(63252),	-- Shared
		q(63301),	-- Kyrian
		q(63302),	-- Necrolord
		q(63300),	-- Night Fae
		q(63303),	-- Venthyr
		-- Completing mi(2194), "Campaign: Erezuel's Revenge"
		q(63237),	-- Shared
		q(63258),	-- Kyrian
		q(63259),	-- Necrolord
		q(63257),	-- Night Fae
		q(63260),	-- Venthyr
		-- Completing mi(2245), "Campaign: Stacka's Last Stand"
		q(63242),	-- Shared
		q(63321),	-- Kyrian
		q(63322),	-- Necrolord
		q(63320),	-- Night Fae
		q(63323),	-- Venthyr
		-- Completing mi(2195), "Campaign: Quiet the Shriekers"
		q(63238),	-- Shared
		q(63265),	-- Kyrian
		q(63266),	-- Necrolord
		q(63264),	-- Night Fae
		q(63267),	-- Venthyr
		-- Completing mi(2246), "Campaign: Alpha Bonemauler"
		q(63243),	-- Shared
		q(63325),	-- Kyrian
		q(63326),	-- Necrolord
		q(63324),	-- Night Fae
		q(63327),	-- Venthyr
		-- Completing mi(2212), "Campaign: Promises of the Praetor"
		q(63248),	-- Shared
		q(63285),	-- Kyrian
		q(63286),	-- Necrolord
		q(63284),	-- Night Fae
		q(63287),	-- Venthyr
		-- Completing mi(2229), "Campaign: Bone Breaker's Hoard"
		q(63253),	-- Shared
		q(63305),	-- Kyrian
		q(63306),	-- Necrolord
		q(63304),	-- Night Fae
		q(63307),	-- Venthyr
		-- Completing mi(2213), "Campaign: Save the Skyfoal"
		q(63249),	-- Shared
		q(63289),	-- Kyrian
		q(63290),	-- Necrolord
		q(63288),	-- Night Fae
		q(63291),	-- Venthyr
		-- Completing mi(2196), "Campaign: Rescue the Runelight Leaper"
		q(63239),	-- Shared
		q(63269),	-- Kyrian
		q(63270),	-- Necrolord
		q(63268),	-- Night Fae
		q(63271),	-- Venthyr
		-- Completing mi(2247), "Campaign: Charthox the Indomitable"
		q(63244),	-- Shared
		q(63329),	-- Kyrian
		q(63330),	-- Necrolord
		q(63328),	-- Night Fae
		q(63331),	-- Venthyr
		-- Completing mi(2230), "Campaign: Ahnqat's Darkness"
		q(63254),	-- Shared
		q(63309),	-- Kyrian
		q(63310),	-- Necrolord
		q(63308),	-- Night Fae
		q(63311),	-- Venthyr
		-- Completing mi(2197), "Campaign: Cleanse the Possessed"
		q(63240),	-- Shared
		q(63273),	-- Kyrian
		q(63274),	-- Necrolord
		q(63272),	-- Night Fae
		q(63275),	-- Venthyr
		-- Completing mi(2231), "Campaign: Nirvaska's Grand Designs"
		q(63255),	-- Shared
		q(63313),	-- Kyrian
		q(63314),	-- Necrolord
		q(63312),	-- Night Fae
		q(63315),	-- Venthyr
		-- Completing mi(2214), "Campaign: The Forsworn Strike Back"
		q(63250),	-- Shared
		q(63293),	-- Kyrian
		q(63294),	-- Necrolord
		q(63292),	-- Night Fae
		q(63295),	-- Venthyr
		-- Completing mi(2248), "Campaign: Big Shiny and Friends"
		q(63245),	-- Shared
		q(63333),	-- Kyrian
		q(63334),	-- Necrolord
		q(63332),	-- Night Fae
		q(63335),	-- Venthyr
		-- Completing mi(2215), "Campaign: War-Captain's Woe"
		q(63251),	-- Shared
		q(63297),	-- Kyrian
		q(63298),	-- Necrolord
		q(63296),	-- Night Fae
		q(63299),	-- Venthyr
		-- Completing mi(2198), "Campaign: Darkwarren Finality"
		q(63241),	-- Shared
		q(63277),	-- Kyrian
		q(63278),	-- Necrolord
		q(63276),	-- Night Fae
		q(63279),	-- Venthyr
		-- Completing mi(2249), "Campaign: The Final Puzzle"
		q(63246),	-- Shared
		q(63337),	-- Kyrian
		q(63338),	-- Necrolord
		q(63336),	-- Night Fae
		q(63339),	-- Venthyr
		-- Completing mi(2232), "Campaign: Corpselice Catastrophe"
		q(63256),	-- Shared
		q(63317),	-- Kyrian
		q(63318),	-- Necrolord
		q(63316),	-- Night Fae
		q(63319),	-- Venthyr

		-- Ardenweald
		q(60838),	-- requesting a song and dance from Korenth during "Wildseed Rescue" (doesn't seem to be a tracking quest for simply saying "I'll help you" - i abandoned/re-picked up to check)
		q(61126),	-- Turning in the Twinklestar Gardening Tools during the Cache of the Moon sequence
		q(61170),	-- triggered when unlocking the Harmonic Chest (looting it has a separate ID, in Achievements file)
		q(62943),	-- Triggered when looting Crafter's Basket for the Enchanting: Boundless Basket WQ
		q(62945),	-- Triggered when looting Crafter's Basket for the Inscription: Hymnal of Reprise WQ
		q(61208),	-- triggered for no reason when i was traveling to the area where the "Swarm Defense" WQ takes place in Ardenweald.  i just went into the area between the main bit of Ardenweald + the Tirna Scythe area and it was like "what's up"
		q(63452),	-- Triggered when exceeding the rep needed for a Wild Hunt paragon box, but before turning in the quest for the paragon box
					-- Also when reaching Renown 23, rep only at Honored with Wild Hunt
		q(62941),	-- When opening the box containing Blacksmithing WQ supplies for 61435
		-- Ardenweald Rares
		q(62267),	-- Gormbore secondary quest
		q(62269),	-- Macabre secondary quest
		q(62270),	-- Old Ardeite secondary quest
		q(62271),	-- Deifir the Untamed secondary quest
		q(61198),	-- Triggers when successfully completing the pre-req sequence for the Shimmermist Runner rare
		-- Ardenweald Treasures
		q(60820),	-- \
		q(60821),	--  \
		q(60822),	--   flower triggers for opening Lunarlight Pod (60794) (don't have coords)
		q(60823),	--  /
		q(60824),	-- /
		q(60800),	-- \
		q(60801),	--  \
		q(60802),	--   running over Lunarlight Buds (48.1, 70.8), user could not find associated treasure
		q(60803),	--  /
		q(60804),	-- /
		q(60815),	-- \
		q(60816),	--  \
		q(60817),	--   running over Lunarlight Buds (55.4, 38.6) to light up Dim Lunarlight Pod and turn it into Lunarlight Pod
		q(60818),	--  /
		q(60819),	-- /
		q(60810),	-- \
		q(60811),	--  \
		q(60812),	--   running over Lunarlight Buds (somewhere in/near Glitterfall Basin) to light up Dim Lunarlight Pod and turn it into Lunarlight Pod (questID #60792)
		q(60813),	--  /
		q(60814),	-- /
		q(60805),	-- \
		q(60806),	--  \
		q(60807),	--   running over Lunarlight Buds for Lunarlight Pod at 38.8, 53.6, for #60791
		q(60808),	--  /
		q(60809),	-- /
		-- Ardenweald Covenant (Night Fae)
		q(62745),	-- Triggered after finishing Chapter 1 of Night Fae covenant questline
		q(61692),	-- \
		q(61693),	--  \
		q(61694),	--   all these quests are for running over Lunarlight Buds to open the Large Lunarlight Pod at 51.7, 32.3
		q(61695),	--  /
		q(61696),	-- /
		q(57559),	-- Triggered after turning in For Queen and Grove! (58160) / A Call to Service (62695)
		q(62706),	-- Triggered after turning in For Queen and Grove! (58160) / A Call to Service (62695)
		q(63006),	-- Triggered after turning in For Queen and Grove! (58160)
		q(61590),	-- Triggered after first time channeling anima to Glitterfall Basin
		-- q(60722),	-- Triggered after turning in The Roots Thirst [Wait what, this a Necrolords quest o_o]
		q(62959),	-- Triggered after completing first Into The Unknown quest (62296)
		q(62957),	-- Triggered after completing second Into The Unknown quest (60153)
		q(62959),	-- Triggered after completing third Into The Unknown quest (62382)
		q(62956),	-- Triggered after completing fourth Into The Unknown quest (62453)
		q(62746),	-- Triggered when reaching Renown 19 ith World Quest reward increase
		q(62446),	-- Triggered after restoring Falir the Shifting for A Rare and Unusual Spirit (62447)
		q(62585),	-- Triggered after restoring Ohm of Meditation for A Rare and Unusual Spirit (62603)

		-- Bastion
		q(57574),	-- landing in Bastion for the first time during Seek the Ascended
		q(58117),	-- Triggered after turning in The Aspirant's Crucible (57709)
		q(60294),	-- Triggered after choosing Larion from Nemea during Pride Or Unit quest
		q(60293),	-- Triggered after choosing Phalynx from Pelodis during Pride Or Unit quest
		q(62841),	-- Triggered after first time using Kyrian Bell buff item
		q(58292),	-- looting Purians
		q(58293),	-- placing first Purian in the bowl
		q(58294),	-- placing second Purian in the bowl
		q(62734),	-- Triggered after opening Silver Strongbox during The Sweetest Tribute quest
		q(60259),	-- Your Personal Assistant - choosing Akiris
		q(60260),	-- Your Personal Assistant - choosing Ipa — shares appearance with Dintos + Minta, so possible each steward has its own questID and you get credit for all the ones that share its appearance?
		q(60261),	-- Your Personal Assistant - this one has triggered when choosing Thima and Syla so far
		q(60262),	-- Your Personal Assistant - choosing Ipa/Akiris
		q(60263),	-- Your Personal Assistant - choosing Ipa/Akiris
			--	more steward info: https://imgur.com/0tLgE13
			--	if each one has its own questID but grants credit for all in the same shared appearances set, these are the sets that are missing:
			--	Bumos / Ilapos / Asellia / Syla / Zenza
			--	Abalus / Thima
			--	Bola / Pico / Ipadipos / Chaermi
			--	Gramilos / Apa / Dafi
			--	Haka
			--	Mupu / Deka / Laratis
			--	Kimos / Toulis / Korinthe
			--	Akiris / Isilios / Koukis / Tibo / Farra / Arathane
		--	Bastion Rares
		q(63422),	-- Aethon secondary quest
		q(60977),	-- Ascended Council secondary quest (Cache of the Ascended)
		q(62192),	-- Baedos secondary quest
		q(62158),	-- Basilofos secondary quest
		q(62167),	-- Bookkeeper Mnemis secondary quest along with 59022
		q(62191),	-- Cloudfeather Guardian secondary quest
		q(63424),	-- Cloudtail secondary quest
		q(61069),	-- Demi the Relic Hoarder secondary quest
		q(61082),	-- Echo of Aella kill quest
		q(62251),	-- Echo of Aella secondary loot quest
		q(62705),	-- Fallen Acolyte Erisne secondary quest
		q(57705),	-- Herculon kill quest
		q(62201),	-- Herculon secondary loot quest
		q(63421),	-- Nemaeus secondary quest
		q(63411),	-- Nikara Blackheart secondary quest
		q(63410),	-- Selena the Reborn secondary quest
		q(63423),	-- Sigilback secondary quest
		q(62197),	-- Wingflayer the Cruel secondary quest
		q(62202),	-- triggers when killing Corrupted Clawguard, which drops Functioning Anima Core
		--	Bastion Treasures
		q(60875),	-- seems to trigger for all Hidden Hoard chests on top of unique questIDs for each
		q(60797),	-- secondary quest trigger on Broken Bell (58.3, 66.2)
		q(60799),	-- secondary quest trigger on Skyward Bell (59.5, 66.3)
		q(60874),	-- secondary quest trigger on Skyward Bell (not sure which one)
		q(62847),	-- secondary quest trigger on Gift of Agthia
		q(62842),	-- secondary quest trigger on Gift of Devos
		--	Bastion WQs
		q(63262),	-- triggered after completing the WQ #60858, "Flight School: Up and Away!"
		q(63263),	-- triggered after completing the WQ #60911, "Flight School: Flapping Frenzy"
		q(62947),	-- triggered during the WQ #61449, "Leatherworking: Steelhide Leather Harness"
		--	Kyrian Covenant
		q(63216),	-- triggers when turning in #57897, "Dangerous to Go Alone"
		q(62755),	-- triggers when turning in #57904, "Our Eternal Charge"
		q(61589),	-- triggered when turning in #57903, "Power in the Sky," possibly connected to channeling anima to Purity's Pinnacle
		q(60936),	-- Completed when crafting "Herald's Footpads" with Ascension Crafting
		q(61054),	-- Completed when turning in quest 61473 (Sourcing Your Own Materials), Path of Ascension quest
		q(60917),	-- Looting Path of Ascension Victor's Chest (Kalisthene, Courage difficulty)
		q(60918),	-- Looting Path of Ascension Victor's Chest (Echthra, Courage difficulty)
		q(60919),	-- Looting Path of Ascension Victor's Chest (Alderyn and Myn'ir, Courage difficulty)
		q(60921),	-- Looting Path of Ascension Victor's Chest (Nuuminuuru, Courage difficulty)
		q(60922),	-- Looting Path of Ascension Victor's Chest (Craven Corinth, Courage difficulty)
		q(60923),	-- Looting Path of Ascension Victor's Chest (Splinterbark Nightmare, Courage difficulty)
		q(61020),	-- Looting Path of Ascension Victor's Chest (Nuuminuuru, Loyalty difficulty)
		q(63079),	-- Looting Path of Ascension Victor's Chest (Nuuminuuru, Loyalty difficulty)
		q(63078),	-- Looting Path of Ascension Victor's Chest (Kalisthene, Loyalty difficulty)
		q(61021),	-- Looting Path of Ascension Victor's Chest (Myn'ir and Alderyn, Loyalty difficulty)
		q(61022),	-- Looting Path of Ascension Victor's Chest (Echthra, Loyalty difficulty)
		q(63451),	-- triggered when turning in #61332, "Return Lost Souls"
		q(59727),	-- Triggered when adding purple petals to Moonberry's soap during quest 58816 'Getting Backstage'
		q(59728),	-- Triggered during quest 58816 'Getting Backstage'
		q(62756),	-- Reaching Renown 19 Kyrian / unlocking Deepening Bond 4% stam increase

		-- Maldraxxus
		q(59429),	-- Triggered along with 59428 when looting Strange Growth (348521)
		q(59439),	-- triggered when throwing Viscous Oil from Burning Extract into the Pool of Potions while on the quest "Pool of Potions"
		q(59677),	-- Triggered when looting the Battlefront Rations Key (180277)
		q(57619),	-- triggered while on "In Death We Are Truly Tested" -- not sure if from using the extra action button to summon Vyraz, during the encounter, or when Draka picks you up
		q(59843),	-- triggered when turning in "A Sure Bet"
		q(63416),	-- triggered when accepting 62748 [Rallying Maldraxxus]
		q(62712),	-- bonus objective, "War of Attrition" -- what controls availability of these in SL?  i have a bonus objective up at 60 in Ardenweald but i can't see this one
		q(62255),	-- triggered when using Simple Tome of Bone-Binding
		q(61127),	-- Triggered after getting Oonar's Arm
		q(61128),	-- Triggered after getting Sorrowbane
		-- Maldraxxus Pool of Mixed Monstrosities
		q(62805),	-- Pulsing Leech secondary quest
		-- Maldraxxus Rares
		q(61989),	-- Deadly Dapperling secondary quest
		q(61987),	-- Deepscar secondary kill
		q(61991),	-- Gristlebeak secondary kill
		q(61988),	-- Indomitable Schmitd secondary quest
		q(61992),	-- Pesticide secondary quest
		q(61986),	-- Tahonta secondary quest
		-- Maldraxxus Treasures
		q(61720),	-- when opening Plaguefallen Chest (61474)
		q(61120),	-- interacting with runes to unlock a Runebound Coffer (61115)
		q(61121),	-- interacting with runes to unlock a Runebound Coffer (61115)
		q(61122),	-- interacting with runes to unlock a Runebound Coffer (61115)
		q(61117),	-- interacting with runes to unlock a Runebound Coffer (61116)
		q(61118),	-- interacting with runes to unlock a Runebound Coffer (61116)
		q(61119),	-- interacting with runes to unlock a Runebound Coffer (61116)
		-- Maldraxxus WQs
		q(62948),	-- "learning" the quest items while on #61615, "Tailoring: Haunting Hood"
		q(57210),	-- triggered when completing the ballista at 37.6, 50.8 during #57205, "A Few Bumps Along the Way"
		q(57241),	-- triggered when completing the ballista at 38.8, 48.6 during #57205, "A Few Bumps Along the Way"
		q(57242),	-- triggered when completing #57205, "A Few Bumps Along the Way"
		q(62942),	-- Triggered when looting Crafted Crate for WQ Cooking: Spider Jerky
		q(62922),	-- triggered when turning in the Mixing a Mess WQ

		-- Maldraxxus Covenant
		-- q(57622),	-- Triggered when completing 58609 'Taking the Seat' on a Skip+Necrolord character
		q(62752),	-- Triggered when completion 59609 'No Rest For the Dead'
		q(63361),	-- Triggered when completing 60459 'Anima Salvage' (First Calling)
		q(63365),	-- Triggered after starting 3rd tutorial Adventure [Necrolord]
		q(63369),	-- Triggered after completing 3rd tutorial Adventure [Necrolord]
		q(60781),	-- Daily channeling anima [Necrolord]
		q(61588),	-- Triggered after first time channeling anima (to House of Constructs)
		q(61712),	-- triggered after crafting Holiday Hat at Abominable Stitching Table
		q(62470),	-- triggered after crafting Magician's Hat at Abominable Stitching Table
		q(62577),	-- triggered after crafting Operational Instructions at Abominable Stitching Table
		q(61561),	-- triggered after crafting Outlaw Flag at Abominable Stitching Table
		q(62476),	-- triggered after crafting Red Eye Lens at Abominable Stitching Table
		q(62481),	-- triggered after crafting Six-League Pack at Abominable Stitching Table
		q(62817),	-- triggered after crafting Skull Fungus at Abominable Stitching Table
		q(62474),	-- triggered after crafting Skull Protector at Abominable Stitching Table
		q(62570),	-- triggered after crafting Collector Kash's Pack
		q(57602),	-- triggered after summoning Atticus in Maldraxxus for quest Supply Chain
		q(57615),	-- triggered after summoning Atticus in Maldraxxus for quest Supply Chain
		q(58434),	-- triggered when summoning Chordy in Ardenweald for #61510, "A Bountiful Haul"
		q(60783),	-- triggered when turning in #60722, "Tower Power"/Completing Campaign: Promises of the Praetor
		q(57577),	-- Triggered after recruiting Flytrap
		q(57598),	-- Triggered after recruiting Gas Bag
		q(57859),	-- Triggered after recruiting Guillotine
		q(57578),	-- Triggered after recruiting Marz
		q(57606),	-- Triggered after recruiting Roseboil
		q(57854),	-- Triggered after recruiting Sabrina
		q(57857),	-- Triggered after recruiting Toothpick
		q(57612),	-- Triggered after recruiting The Professor
		q(61516),	-- When completing 'Things They Leave Behind' (61511) for the first time
		q(63453),	-- When turning in the First 10 Souls Weekly on Necrolord
		q(61591),	-- Triggered after completing Specter Of War: Visectus (60283) for the first time
		q(62929),	-- Triggered when freeing Neena from cage to make Every Dog Has Its Day (59615) available
		q(62240),	-- Triggered when Toothpick dug up a "Burried Chest"
		q(62247),	-- Triggered when Toothpick dug up a "Burried Chest"
		q(62290),	-- Triggered when turning in 'Corpse Run' (61523)
		q(62215),	-- Triggered when turning in Training Program (62216)
		q(62596),	-- Triggered when completing 'The Great Luckydo'
		q(62753),	-- Reaching Renown 19 Necrolord / unlocking Deepening Bond 4% stam increase
		q(62404),	-- using Ashen Ink (Crypt Couture)
		q(62408),	-- using Jagged Bonesaw (Crypt Couture)
		q(62405),	-- using Mucosal Pigment (Crypt Couture)

		-- Oribos
		q(62019),	-- Triggered after choosing Night Fae covenant
		q(62710),	-- Triggered after choosing Night Fae covenant
		q(62023),	-- Triggered after choosing Kyrian covenant
		q(62708),	-- Triggered after choosing Kyrian covenant
		-- q(62153),	-- when completing 62159 (Aiding the Shadowlands) as Skip+Kyrian... it's for another covenant or something
		q(62020),	-- Triggered after choosing Venthyr covenant
		q(62709),	-- Triggered after choosing Venthyr covenant
		q(62017),	-- Triggered after choosing Necrolords covenant
		q(62711),	-- Triggered after choosing Necrolords covenant
		-- q(62152),	-- when completing 62159 (Aiding the Shadowlands) as Skip+Necrolords covenant... kind of want to see when it happens again though
		q(63348),	-- Triggered after turning in Explore Torghast (62932) at Bolvar
					-- Also basically every day the first time I fall into the Maw

		-- Revendreth
		q(60523),	-- Triggered after reading Theotar's Diary
		q(60527),	-- Triggered after reading Theotar's Diary
		q(59222),	-- triggered during #57536, "Mirror Making, Not Breaking" when speaking to Laurent
		q(62661),	-- Triggered during first completion of #58080 [Favor: Glittering Primrose Necklace]
		q(62669),	-- Triggered during first completion of #58070 [Favor: Soul Hunter Blade]
		q(60707),	-- When looting [The Venthyr Diaries] (173705)
		q(60847),	-- Upon looting [Soul Hunter's Blade] (173707)
		q(60849),	-- When looting [Ledger of Souls] (173712)
		q(62641),	-- killing or looting Sabina during "Setting Sabina Free"
		q(62671),	-- think this triggered when i turned in "Favor: Vial of Dredger Muck"
		q(58107),	-- triggered when opening a crypt while on "Atonement Crypt Key"
		q(60703),	-- triggered when looting Pristine Dredbat Fang
		q(62662),	-- triggered when turning in #58074, Favor: Ledger of Souls
		q(62664),	-- triggered when turning in #58077, Favor: Perfected Hand Mirror
		q(62667),	-- triggered when turning in #58079, Favor: Pristine Dredbat Fang
		q(62665),	-- triggered when turning in #58072, Favor: Petrified Stonefiend
		q(62670),	-- triggered when turning in #58069, Favor: The Venthyr Diaries
		q(62666),	-- triggered when turning in #58073, Favor: Portrait of the Sire
		q(62659),	-- triggered when turning in #58078, Favor: Bottle of Redelav Wine
		q(62660),	-- triggered when turning in #58075, Favor: Dredger's Toolkit
		q(62663),	-- triggered when turning in #58081, Favor: Love and Terror
		q(60845),	-- triggered when looting "Bottle of Redelav Wine" (for Favor: Bottle of Redelav Wine)
		q(60853),	-- triggered when looting "Portrait of the Sire" (for Favor: Portrait of the Sire)
		q(60846),	-- triggered when looting "Dredger's Toolkit" (for Favor: Dredger's Toolkit)
		q(60850),	-- triggered when looting "Love and Terror" (for Favor: Love and Terror)
		q(61188),	-- Triggered after looting Impressionable Gorger Spawn
		q(61843),	-- Triggered after completing Nipping at the Undergrowth (61839)
		q(63090),	-- looting weekly chest of Sinstone Fragments next to Archivist Fane
		-- Revendreth Rares
		q(60581),	-- Endlurker secondary quest
		q(62463),	-- Prideful Hulk secondary quest
		q(60583),	-- Tollkeeper Varaboss secondary quest
		q(62455),	-- Amalgamation of Light secondary quest
		-- Revendreth Treasures
		q(60954),	-- secondary questID when looting Pugilist's Prize (35.8, 67.5 location only)
		q(60851),	-- secondary questID when looting Secret Treasure (27.7, 48.7 location only)
		q(60940),	-- secondary questID when looting Stoneborn Satchel (76.6, 51.0 location only)
		-- Revendreth WQs
		q(59858),	-- Tea Tales: Theotar Achievement criteria
		q(59861),	-- Tea Tales: Theotar Achievement criteria
		q(60701),	-- triggered when completing #60653, "Mirror Restoration"
		q(59857),	-- triggered when completing Tea Tales: Vulca
		q(59859),	-- triggered when completing Tea Tales: Gubbins and Tubbins
		q(59860),	-- triggered when completing Tea Tales: Lost Sybille
		q(60768),	-- opening the cage to get Dal's Courier Badge on "A Stolen Stone Fiend"
		q(62940),	-- opening the crate while on #61619, "Alchemy: Elixir of Humility"
		-- Venthyr Covenant
		q(62699),	-- triggered when turning in #62691, "A Calling in Revendreth"
		q(62924),	-- triggered when turning in #62691, "A Calling in Revendreth"
		q(62827),	-- uhhhhh i killed myself by jumping into nothingness from one of the platforms / while on FP through Oribos
		q(59316),	-- turning in quest #62918, "Binding Power"
		q(62950),	-- clicking "Activate" after putting "Thrill Seeker" in Nadjia's soulbind tree
		q(59317),	-- triggered when turning in #62919, "Strengthening the Bond"
		q(62749),	-- triggered when turning in #62921, "Our True Purpose"
		q(63063),	-- looks like an unused version of #63056, "Sanctum Upgrade: Mirror Network"
		q(60300),	-- appears to trigger with every anima conduit
		q(61587),	-- Channeling Anima Conduit to Wanecrypt Hill - 1st time
		q(60304),	-- Channeling Anima Conduit to Crypt of the Forgotten
		q(60299),	-- Channeling Anima Conduit to Pridefall Hamlet
		q(60305),	-- Channeling Anima Conduit to Court of the Harvesters
		q(60848),	-- triggered when looting one of the Greater Greedstone treasures
		q(59432),	-- triggered when turning in #59661, "Ember Court Rehearsal"
		q(59635),	-- triggered when turning in #59661, "Ember Court Rehearsal" — also triggered when leaving the Ember Court scenario, Week 2 / Week 6
		q(61438),	-- triggered when turning in #61404, "Ember Court: Tubbins's Tea Party"
		q(59506),	-- triggered when signing Tubbins's Contract (used on the item itself)
		q(59507),	-- triggered when signing Tubbins's Contract
		q(59494),	-- Ember Court: Atoning Rituals
		q(62813),	-- triggered when looting Atonement Crypt Key while on #60236, "RSVP: Cryptkeeper Kassir"
		q(62814),	-- triggered when opening a crypt with the key
		q(59493),	-- selecting "Atoning Rituals" as the Ember Court entertainment during the daily
		q(59495),	-- when using Contract: Atoning Rituals (59594)
		q(59505),	-- selecting "Tubbins's Tea Party" as the Ember Court refreshments during the daily
		q(59440),	-- triggered when entering the Ember Court, Week 1
		q(61924),	-- triggered when entering the Ember Court, Week 2
		q(61928),	-- triggered when entering the Ember Court, Week 4
		q(61921),	-- triggered when entering the Ember Court, Week 5
		q(61933),	-- triggered when entering the Ember Court, Week 6
		q(61927),	-- triggered when entering the Ember Court for the week
		q(61939),	-- triggered when Ember Court began for the week (after the initial wave of "Quest accepted," after the pre-event when you can mingle with guests)
		q(62130),	-- picked up when entering the Ember Court for the week — triggered completed upon finishing the "A Quiet Moment" objective
		q(62126),	-- picked up when entering the Ember Court for the week — triggered completed upon finishing the "Animal Rescue" objective
		q(62124),	-- picked up when entering the Ember Court for the week — triggered completed upon finishing the "Atoning Rituals" entertainment objective
		q(62141),	-- picked up when entering the Ember Court for the week — triggered completed upon finishing the "Blustery Boil" objective (turned in the Blob of Slime to Prince Renathal)
		q(61448),	-- triggered completed upon turning in the Blob of Slime to Prince Renathal for the "Blustery Boil" objective (assume this is the "release the slime" option since the other one is... sort of a real quest)
		q(62138),	-- picked up when entering the Ember Court for the week — triggered completed upon finishing the "Court Crusher" objective
		q(62142),	-- picked up when entering the Ember Court for the week – triggered completed upon finishing the "Ember Skyterror" objective
		q(61450),	-- also part of the "Ember Skyterror" objective, for turning the seed in to Renathal
		q(62148),	-- picked up when entering the Ember Court for the week — triggered completed upon finishing the "It's Raining Anima" objective
		q(62144),	-- picked up when entering the Ember Court for the week — triggered completed upon finishing the "Legacy of Stone" objective (went with Humble option, not Decadent)
		q(61998),	-- also part of "Legacy of Stone," not sure if they both triggered last week?  again, i chose Humble, but both versions went off this time
		q(62133),	-- picked up when entering the Ember Court for the week — triggered completed upon finishing the "Made to Order" objective
		q(62143),	-- picked up when entering the Ember Court for the week – triggered completed upon finishing the "Murder of Colonel Mort" objective
		q(62110),	-- picked up when entering the Ember Court for the week — triggered completed upon finishing the "Party Crashers" objective
		q(61161),	-- another "Party Crashers!" objective, automatically "accepted" when it started
		q(62115),	-- picked up when entering the Ember Court for the week — triggered completed upon finishing the "Party Crashers" objective
		q(61163),	-- also for the "Party Crashers" objective, but automatically "accepted" when it started
		q(62147),	-- picked up when entering the Ember Court for the week — triggered completed upon finishing the "Party Pests" objective
		q(62125),	-- picked up when entering the Ember Court for the week — triggered completed upon finishing the "Ritual of Absolution" objective
		q(62114),	-- picked up when entering the Ember Court for the week — triggered completed upon finishing the "Sineater" objective
		q(62131),	-- picked up when entering the Ember Court for the week — triggered completed upon finishing the "Tea Time" objective
		q(62171),	-- picked up when entering the Ember Court for the week — triggered completed upon finishing the "Tea Time" objective
		q(62137),	-- picked up when entering the Ember Court for the week — triggered completed upon finishing the "Theotar's Toast" objective in Ember Court
		q(61929),	-- also completed when finishing "Theotar's Toast" objective
		q(62140),	-- picked up when entering the Ember Court for the week — triggered completed upon finishing the "Venthyr Provocateur" objective
		q(62118),	-- picked up when entering the Ember Court for the week — for "Traditional Candles"
		q(62119),	-- picked up when entering the Ember Court for the week – for "Roaring Fires"
		q(62132),	-- picked up when entering the Ember Court for the week — for "Food Fight"
		q(62127),	-- picked up when entering the Ember Court for the week — for "Ride on the Wild Side" - the description for this is "Ride Gorm" so i guess... you can ride a gorm somehow.  k
		q(62120),	-- picked up when entering the Ember Court for the week — for "Stolen Mementos"
		q(62121),	-- picked up when entering the Ember Court for the week — for "Cartel Ta Justice"
		q(62111),	-- picked up when entering the Ember Court for the week — for "Drezgruda"
		q(62134),	-- picked up when entering the Ember Court for the week — for "Lower Your Standards"
		q(60930),	-- "Lower Your Standards," sort of a real quest?  but repeatable, only available when certain choices are made for ember court, pointless in general, doesn't seem worth tracking
		q(62135),	-- picked up when entering the Ember Court for the week — for "Fungi Experiments"
		q(61445),	-- triggered completed upon turning in gossip to Prince Renathal for the "Venthyr Provocateur" objective (assume this is for sharing the gossip to make court +Exciting)
		q(62146),	-- triggered when completing "A Little More Comfortable"
		q(61725),	-- turning in Stolen Mementos to Keeper Ta'saran in Ember Court
		q(59640),	-- triggered when Ember Court Scenario ended (tutorial one I think it was)
		q(62496),	-- triggered when Ember Court ended, Week 1 (had Cryptkeeper Kassir as guest and he was Elated)
		q(62512),	-- triggered when Ember Court ended, Week 1 (had Cryptkeeper Kassir as guest and he was Elated)
		q(62499),	-- triggered when Ember Court ended, Week 2 (had Kleia + Pelagos as guests and they were Elated)
		q(62515),	-- triggered when Ember Court ended, Week 2 (had Kleia + Pelagos as guests and they were Elated)
		q(62500),	-- triggered when Ember Court ended, Week 4 (had Plague Deviser Marileth as guest and he was elated)
		q(62516),	-- triggered when Ember Court ended, Week 4 (had Plague Deviser Marileth as guest and he was elated)
		q(62498),	-- triggered when Ember Court ended, Week 5 (had Grandmaster Vole as guest and he was elated)
		q(62514),	-- triggered when Ember Court ended, Week 5 (had Grandmaster Vole as guest and he was elated)
					-- Ember Court End - (Choofa:Elated / Alexander Mograine:Miserable / Grandmaster Vole:Elated)
		q(62497),	-- triggered when Ember Court ended, Week 6 (Droman Aliothe and Sika as guests and they were elated)
		q(62501),	-- triggered when Ember Court ended, Week 6 (Droman Aliothe and Sika as guests and they were elated)
		q(62513),	-- triggered when Ember Court ended, Week 6 (Droman Aliothe and Sika as guests and they were elated)
		q(62517),	-- triggered when Ember Court ended, Week 6 (Droman Aliothe and Sika as guests and they were elated)
		q(62528),	-- triggered when Ember Court Ended, i give up on tracking weeks, but had Kleia+Pelagos and Cryptkeeper Kassir as guests and they were Elated.  no previous K+P/Cryptkeeper quests triggered
		q(62523),	-- triggered when Ember Court Ended, had Kleia+Pelagos/Cryptkeeper Kassir as guests, both Elated, both hit Friend
		q(62491),	-- Ember Court End - (Choofa:Elated / Alexander Mograine:Miserable / Grandmaster Vole:Elated)
		q(62495),	-- Ember Court End - (Choofa:Elated / Alexander Mograine:Miserable / Grandmaster Vole:Elated)
		q(62511),	-- Ember Court End - (Choofa:Elated / Alexander Mograine:Miserable / Grandmaster Vole:Elated)
		q(60319),	-- triggered when leaving Ember Court scenario, Week 2
		q(59637),	-- triggered when leaving Ember Court scenario, Week 4
		q(59636),	-- triggered when leaving Ember Court scenario, Week 5
		q(59639),	-- triggered when leaving Ember Court (week 3)
		q(59631),	-- triggered when leaving Ember Court (Honored) [Choofa/AlexMo/GMaster]
		q(59634),	-- triggered upon actually leaving the Ember Court
		q(59638),	-- triggered when using item #181536, "Guest List Page" — also triggered when leaving Ember Court (week 3 / week 6)
		q(61389),	-- triggered when i rescinded Vole's invitation (the next guest in line was Kleia/Pelagos) - put here because 59638 above also triggered at the same time
		q(61390),	-- triggered when rescinding invitations (i did a bunch, so not sure if it has to do with a specific one - 59635, 59638, and 61389 all also triggered in the process
		q(61504),	-- triggered when using item #181536, "Guest List Page"
		q(59491),	-- triggered when using "Contract: Glimpse of the Wilds"
		q(59492),	-- triggered when using "Contract: Glimpse of the Wilds"
		q(59503),	-- triggered when using "Contract: Divine Desserts"
		q(59504),	-- triggered when using "Contract: Divine Desserts"
		q(62668),	-- after looting a Dirty Glinting Object -- someone on discord got this when turning in Favor: She Had a Stone Heart, but i did not
		q(59690),	-- triggered when using "Racing Permit," reward from "It's Race Day in the Ramparts!" WQ
		q(58059),	-- when choosing House Briarbane while on "Enacting Immediate Justice"
		q(58061),	-- when choosing House Primrose while on "Enacting Immediate Justice"
		q(58063),	-- when choosing House Darkvein while on "Enacting Immediate Justice"
		q(58064),	-- when choosing House Sourwine while on "Enacting Immediate Justice"
		q(58065),	-- when choosing House Duskmire while on "Enacting Immediate Justice"
		q(58066),	-- when choosing House Sinfang while on "Enacting Immediate Justice"
		q(61581),	-- Choosing Purple during 'Shades of Muck' (61851)
		q(61584),	-- Choosing Blue during 'Shades of Muck' (61851)
		q(61579),	-- Choosing Green during 'Shades of Muck' (61851)
		q(61580),	-- Choosing Red during 'Shades of Muck' (61851)
		q(61583),	-- When completing 'Shades of Muck' (61851) with Purple chosen
		q(61585),	-- When completing 'Shades of Muck' (61851) with Purple chosen
		q(61793),	-- Choosing name 'Rogi' during 'Dredging up a Name' (61764)
		q(61794),	-- Choosing name 'Grubber' during 'Dredging up a Name' (61764)
		q(61795),	-- Choosing name 'Jeebs' during 'Dredging up a Name' (61764)
		q(61796),	-- Choosing name 'Smither' during 'Dredging up a Name' (61764)
		q(61797),	-- Choosing name 'Higgs' during 'Dredging up a Name' (61764)
		q(61798),	-- Choosing name 'Muckworth Muddington III' during 'Dredging up a Name' (61764)
		q(61799),	-- Choosing name 'Belvy' during 'Dredging up a Name' (61764)
		q(61800),	-- Choosing name 'Wustur' during 'Dredging up a Name' (61764)
		q(61801),	-- Choosing name 'Riff' during 'Dredging up a Name' (61764)
		q(61802),	-- Choosing name 'Egor' during 'Dredging up a Name' (61764)
		q(61803),	-- Choosing name 'Dredgeworth' during 'Dredging up a Name' (61764)
		q(61804),	-- Choosing name 'Furgus' during 'Dredging up a Name' (61764)
		q(61805),	-- Choosing name 'Colem' during 'Dredging up a Name' (61764)
		q(61806),	-- Choosing name 'Panns' during 'Dredging up a Name' (61764)
		q(61807),	-- Choosing name 'Mucky' during 'Dredging up a Name' (61764)
		q(61808),	-- Choosing name 'Dobb' during 'Dredging up a Name' (61764)
		q(61809),	-- Choosing name 'Sweepy' during 'Dredging up a Name' (61764)
		q(61810),	-- Choosing name 'Copperworth' during 'Dredging up a Name' (61764)
		q(61811),	-- Choosing name 'Fred' during 'Dredging up a Name' (61764)
		q(61812),	-- Choosing name 'Raff' during 'Dredging up a Name' (61764)
		q(62179),	-- When completing 'Dredging up a New Look' (62985) (Vial of Blue Muck Dye?)
		q(61582),	-- When applying trimmed hair to your dredger
		q(61573),	-- When applying the long sleeved doublet to your dredger
		q(61575),	-- When applying Spikey Hair to your dredger
		-- q(59682),	-- triggered when using "Crown of Honor"
		q(59695),	-- triggered when using "Maldraxxi Challenge Banner"
		q(61546),	-- when opening the correct crypt door while on quest 'Crypt Crashers' (58428)
		q(59502),	-- when choosing "Divine Desserts" as the refreshments for the week
		q(59490),	-- when choosing "Glimpse of the Wilds" as the entertainment for the week
		q(62502),	-- triggered at the end of Ember Court, before collecting tribute/leaving (week 3)
		q(59686),	-- triggered when using Tubbins's Lucky Teapot
		q(60607),	-- triggered when completing #60601, "Darkwing Drills," Anima Conductor Rank 2 WQ (as assassin)	— incremental power/ability boosts each time you complete the WQ
		q(60610),	-- triggered when completing #60601, "Darkwing Drills," Anima Conductor Rank 2 WQ (as assassin)
		q(60612),	-- triggered when completing #60601, "Darkwing Drills," Anima Conductor rank 2 WQ (as assassin)
		q(60636),	-- triggered when completing #60601, "Darkwing Drills," Anima Conductor rank 2 WQ (as assassin)
		q(60608),	-- triggered when completing #60601, "Darkwing Drills," Anima Conductor Rank 2 WQ (as aggressor)
		q(60611),	-- triggered when completing #60601, "Darkwing Drills," Anima Conductor Rank 2 WQ (as aggressor)
		q(60613),	-- triggered when completing #60601, "Darkwing Drills," Anima Conductor Rank 2 WQ (as aggressor)
		q(62460),	-- triggered when completing #60601, "Darkwing Drills," Anima Conductor Rank 2 WQ (as aggressor)
		q(61493),	-- when using "Building: Dredger Pool"
		q(59472),	-- when using "Contract: Traditional Theme"
		q(59473),	-- when using "Contract: Traditional Theme"
		q(61501),	-- when using "Staff: Ambassador"
		q(61498),	-- when using "Stock: Appetizers"
		q(59476),	-- when using "Contract: Mortal Reminders"
		q(59477),	-- when using "Contract: Mortal Reminders"
		q(59474),	-- when selecting Traditional decorations for the Ember Court
		q(59475),	-- when selecting Mortal Reminders decorations for the Ember Court
		q(59406),	-- when using "RSVP: Choofa"
		q(59407),	-- when using "RSVP: Choofa"
		q(59409),	-- when using "RSVP: Cryptkeeper Kassir" — every time
		q(59410),	-- when using "RSVP: Cryptkeeper Kassir" — first time only
		q(59412),	-- when using "RSVP: Droman Aliothe"
		q(59413),	-- when using "RSVP: Droman Aliothe"
		q(59415),	-- when using "RSVP: Grandmaster Vole" - every time
		q(59416),	-- when using "RSVP: Grandmaster Vole" - first time
		q(59418),	-- when using "RSVP: Kleia and Pelagos" — every time
		q(59419),	-- when using "RSVP: Kleia and Pelagos" — first time only
		q(59421),	-- when using "RSVP: Plague Deviser Marileth" (176124)
		q(59422),	-- when using "RSVP: Plague Deviser Marileth" (176124)
		q(59400),	-- when using 'RSVP: Polemarch Adrestes' (176117)
		q(59401),	-- when using 'RSVP: Polemarch Adrestes' (176117)
		q(59403),	-- when using "RSVP: Rendle and Cudgelface" (176118)
		q(59404),	-- when using "RSVP: Rendle and Cudgelface" (176118)
		q(59424),	-- when using "RSVP: Sika"
		q(59425),	-- when using "RSVP: Sika"
		q(59618),	-- when using "RSVP: Stonehead"
		q(59619),	-- when using "RSVP: Stonehead"
		q(59394),	-- when using "RSVP: Alexandros Morgraine"
		q(59395),	-- when using "RSVP: Alexandros Morgraine"
		q(59633),	-- when using 'Guest List Page' (181537)
		q(61505),	-- when using 'Guest List Page' (181537)
		q(63454),	-- triggered when turning in #62867, "Return Lost Souls" (Venthyr 10-soul weekly)
		q(62750),	-- hitting Renown 19 on Venthyr / unlocking Deepening Bond 4% stam increase
		q(59744),	-- when opening the Battered Chest while on Repair and Restore
		q(60302),	-- when channeling anima to Dominance Keep for the first time
		q(61494),	-- using Building: Guardhouse
		q(59436),	-- using Staff: Stage Crew
		q(59433),	-- using Staff: Waiters
		q(61457),	-- using Altar of Accomplishment
		q(59515),	-- using Contract: Stoneborn Reserves
		q(59516),	-- using Contract: Stoneborn Reserves
		q(59488),	-- using Contract: Lost Chalice Band
		q(59489),	-- using Contract: Lost Chalice Band
		q(59518),	-- using Contract: Venthyr Volunteers
		q(59519),	-- using Contract: Venthyr Volunteers
		q(59500),	-- using Contract: Mushroom Surprise
		q(59501),	-- using Contract: Mushroom Surprise
		q(61499),	-- using Stock: Anima Samples
		q(61502),	-- when using Invitation: Choofa
		q(59487),	-- selecting Lost Chalice Band as the entertainment for the week
		q(59499),	-- selecting Mushroom Surprise as the refreshment for the week
		q(59517),	-- selecting Venthyr Volunteers as the security for the week
		q(59514),	-- selecting Stoneborn Reserves as the security for the week
		q(62533),	-- when completing 'Sootible Hat: Pink Party Hat' (62556)
		q(63354),	-- when completing 'Sootible Hat: Pink Party Hat' (62556)
		q(60301),	-- channeling anima to The Shrouded Asylum for the first time

		-- The Maw
		q(59911),	-- triggered after picking up Ruiner's End
		q(60507),	-- triggered shortly after picking up The Lion's Cage (picked up quest, refreshed, walked out of the cave, killed a Malice Shadow, the quest popped)
		q(62939),	-- triggered after watching the cutscene for Stand as One / landing in Oribos
		q(57678),	-- triggered after watching the cutscene for Stand as One / landing in Oribos (second character to go thru the scenario, didn't see this on my first)
		q(63177),	-- Triggered after using Encased Riftwalker Essence
		q(62907),	-- triggered after collecting all stygia during "Rule 1: Have an Escape Plan" (triggers dialogue from The Jailer + the Eye of the Jailer counter...thing)
		q(62908),	-- triggered after collecting 5 souls during "Rule 1: Have an Escape Plan"
		q(62913),	-- triggered when turning in #60281, "Rule 4: Make a List"
		q(61600),	-- triggered when using Animaflow Stabilizer (Ve'nari item)
		q(63446),	-- triggered when landing in The Maw on 12/9/20
		q(63180),	-- triggered after killing Gorged Shadehound / the end of Hunt: Shadehound (looting the mob had a separate trigger)
		q(63178),	-- triggered when starting/accepting Hunt Gorged Shadehounds
		q(63195),	-- triggered when starting/accepting Hunt Souleaters
		q(63196),	-- triggered when starting/accepting Hunt Death Elementals
		q(63197),	-- triggered when starting/accepting Hunt Winged Souleaters
	--	q(63178),	-- triggered randomly in The Maw 12/16/20
		-- The Maw rares
		q(62722),	-- triggered when killing Naelcrotix (possible Wrath of the Jailer rare)
					-- also for mogwai when killing Eketra...
		q(63384),	-- triggered when killing Sanngror (in addition to 62210)


		-- Eye of the Jailer Levels
		q(63382),	-- Mortars/Missiles (1)
		q(63379),	-- Assassins (2)
		-- q(),	-- Chains (3)
		q(63376),	-- Abductors (4)
		q(63417),	-- Immediate Extinction (5)

		-- Torghast
		q(59987),	-- Tracking Quest (Finished Mort'regar Layer 1)
		q(59988),	-- Tracking Quest (Finished The Soulforges Layer 1)
		q(59989),	-- Tracking Quest (Finished Coldheart Interstitia Layer 1)
		q(59990),	-- Tracking Quest (Finished The Upper Reaches Layer 1)
		q(59991),	-- Tracking Quest (Finished The Soulforges Layer 1)
		q(59992),	-- Tracking Quest (Finished The Upper Reaches Layer 1)
		q(59993),	-- Tracking Quest (Finished The Fracture Chambers Layer 1)
		q(59995),	-- Tracking Quest (Finished The Fracture Chambers Layer 1)
		q(59996),	-- Tracking Quest (Finished Skoldus Hall Layer 1)
		q(59997),	-- Tracking Quest (Finished The Upper Reaches Layer 1)
		q(62967),	-- Triggered when opening Domination Lock for Prison of the Forgotten quest
		q(61951),	-- Triggered when completing 61958 (Champion: Gorgelimb)
		q(61305),	-- triggered when completing #61313, "Champion: Kythekios"
		q(58194),	-- Soulforges, layer 3, (Arch-Suppressor Laguas as boss)
		q(61420),	-- Triggered when freeing Yira'lya
		q(61215),	-- triggered when completing Champion: Kaletar
		q(60555),	-- triggered when completing Champion: Meatball (Venthyr)
		q(61212),	-- triggered when completing Champion: Dug Gravewell [Venthyr] (61218)
		q(61415),	-- Triggered when completing #61427, "Blisswing's Rescue"
		q(61416),	-- Triggered when completing #61428, "Duskleaf's Revenge"
		q(61418),	-- Triggered when completing #61430, "Chalkyth's Saber"
		q(61216),	-- triggered when completing #61259, "Ayeleth's Hunger" (was on a venthyr and picked up the champ quest right after)
		q(61213),	-- triggered when completing #61262, "Nerith's Vengeance"
		q(61952),	-- triggered when completing #62226, "Talethi's Desire"
		q(61306),	-- triggered when completing #61330, "Teliah's Stolen Spear"
		q(61214),	-- triggered when completing #61234, "Stonehuck's Sinstone"
		q(62885),	-- triggered when learning legendary memory that triggered a cutscene w/Runecarver
		q(62991),	-- triggered when completing #62993, "The Riddle of Death"
		q(61953),	-- triggered when completing #62231, "Velkein's Blade"
		q(62977),	-- Twisting Corridors, Layer 2 (it looks like TC quests don't reset weekly like the others/are used to mark account TC progress or something)
		q(62978),	-- Twisting Corridors, Layer 4
		q(62980),	-- Twisting Corridors, Layer 8

		-- Dungeons
		q(62658),	-- Shadowlands Dungeon Reward Quest
		q(62079),	-- triggered at the end of Mythic Tirna Scithe (+2)

		-- World Bosses
		q(62810),	-- Mortanis kill questID
		q(62812),	-- Nurgash Muckformed kill questID
		q(62811),	-- Oranomonos kill questID
		q(62809),	-- Valinor kill questID

		-- Castle Nathria
		q(60680),	-- LFR 'The Leeching Vaults' Completed

		q(62949),	-- First kill of Sire Denthrius / First full clear ??

		q(62871),	-- Shriekwing
		q(62872),	-- Huntsman Altimor
		q(62873),	-- Sun King's Salvation
		q(62874),	-- Artificer Xy'mox
		q(62875),	-- Hungering Destroyer
		q(62876),	-- The Council of Blood
		q(62877),	-- Lady Inerva Darkvein
		q(62878),	-- Sludgefist
		q(62879),	-- Stone Legion Generals
		q(62880),	-- Sire Denthrius
	}),
};
