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
	n(-9963, { -- Pet Battles
		["groups"] = {
			n(-10028, { -- Battle
				["groups"] = {
					ach(9069, {		-- An Awfully Big Adventure
						i(120121),		-- Trunks
						crit(1),		-- Aki the Chosen (Vale of Eternal Blossoms)
						crit(2),		-- Ashlei (Shadowmoon Valley)
						crit(3),		-- Beegle Blastfuse (Howling Fjord)
						crit(4),		-- Blingtron 4000 (Celestial Tournament)
						crit(5),		-- Bloodknight Antari (Shadowmoon Valley)
						crit(6),		-- Bordin Steadyfist (Deepholm)
						crit(7),		-- Brok (Mount Hyjal)
						crit(8),		-- Burning Pandaren Spirit (Townlong Steppes)
						crit(9),		-- Chen Stormstout (Celestial Tournament)
						crit(10),		-- Christoph VonFeasel (Darkmoon Island)
						crit(11),		-- Courageous Yon (Kun-Lai Summit)
						crit(12),		-- Cymre Brightblade (Gorgrond)
						crit(13),		-- Dr. Ion Goldbloom (Celestial Tournament)
						crit(14),		-- Farmer Nishi (Valley of the Four Winds)
						crit(15),		-- Flowing Pandaren Spirit (Dread Wastes)
						crit(16),		-- Gargra (Frostfire Ridge)
						crit(17),		-- Goz Banefury (Twilight Highlands)
						crit(18),		-- Gutretch (Zul'Drak)
						crit(19),		-- Hyuna of the Shrines (The Jade Forest)
						crit(20),		-- Jeremy Feasel (Darkmoon Island)
						crit(21),		-- Lorewalker Cho (Celestial Tournament)
						crit(22),		-- Lydia Accoste (Deadwind Pass)
						crit(23),		-- Major Payne (Icecrown)
						crit(24),		-- Mo'ruk (Krasarang Wilds)
						crit(25),		-- Morulu The Elder (Shattrath City)
						crit(26),		-- Narrok (Nagrand)
						crit(27),		-- Nearly Headless Jacob (Crystalsong Forest)
						crit(28),		-- Nicki Tinytech (Hellfire Peninsula)
						crit(29),		-- Obalis (Uldum)
						crit(30),		-- Okrut Dragonwaste (Dragonblight)
						crit(31),		-- Ras'an (Zangarmarsh)
						crit(32),		-- Seeker Zusshi (Townlong Steppes)
						crit(33),		-- Shademaster Kiryn (Celestial Tournament)
						crit(34),		-- Stone Cold Trixxy (Winterspring)
						crit(35),		-- Sully "The Pickle" McLeary (Celestial Tournament)
						crit(36),		-- Taralune (Talador)
						crit(37),		-- Taran Zhu (Celestial Tournament)
						crit(38),		-- Tarr the Terrible (Nagrand)
						crit(39),		-- Thundering Pandaren Spirit  (Kun-Lai Summit)
						crit(40),		-- Vesharr (Spires of Arak)
						crit(41),		-- Wastewalker Shu (Dread Wastes)
						crit(42),		-- Whispering Pandaren Spirit  (The Jade Forest)
						crit(43),		-- Wise Mari (Celestial Tournament)
						crit(44),		-- Wrathion (Celestial Tournament)
					}),
					ach(12088, {	-- Anomalous Animals of Argus
						crit(1),		-- Ruinhoof (Krokuun)
						crit(2),		-- Foulclaw (krokuun)
						crit(3),		-- Baneglow (Krokuun)
						crit(4),		-- Retch (Krokuun)
						crit(5),		-- Deathscreech (Krokuun)
						crit(6),		-- Gnasher (Krokuun)
						crit(7),		-- Bucky (Mac'Aree)
						crit(8),		-- Snozz (Mac'Aree)
						crit(9),		-- Gloamwing (Mac'Aree)
						crit(10),		-- Shadeflicker (Mac'Aree)
						crit(11),		-- Corrupted Blood of Argus (Mac'Aree)
						crit(12),		-- Mar'cuus (Mac'Aree)
						crit(13),		-- Watcher (Antoran Wastes)
						crit(14),		-- Bloat (Antoran Wastes)
						crit(15),		-- Earseeker (Antoran Wastes)
						crit(16),		-- Pilfer (Antoran Wastes)
						crit(17),		-- Minixis (Antoran Wastes)
						crit(18),		-- One-of-Many (Antoran Wastes)
					}),
					ach(9686, {		-- Aquatic Acquiescence
						crit(1),		-- Nightwatcher Merayl (Azsuna)
						crit(2),		-- Bodhi Sunwayver (Dalaran)
						crit(3),		-- Tiffany Nelson (Dalaran)
						crit(4),		-- Amalia (Dalaran)
						crit(5),		-- Sir Galveston (Dalaran)
						crit(6),		-- Bredda Tenderhide (Highmountain)
						crit(7),		-- Grixis Tinypop (Highmountain)
						crit(8),		-- Odrogg (Highmountain)
						crit(9),		-- Robert Craig (Stormheim)
						crit(10),		-- Trapper Jarrun (Stormheim)
						crit(11),		-- Aulier (Suramar)
						crit(12),		-- Master Tamer Flummox (Suramar)
						crit(13),		-- Varenne (Suramar)
						crit(14),		-- Durian Strongfruit (Val'sharah)
						crit(15),		-- Xorvasc (Val'sharah)
					}),
					ach(12089, {	-- Aquatic Assault
						crit(1),		-- Ruinhoof (Krokuun)
						crit(2),		-- Foulclaw (krokuun)
						crit(3),		-- Baneglow (Krokuun)
						crit(4),		-- Retch (Krokuun)
						crit(5),		-- Deathscreech (Krokuun)
						crit(6),		-- Gnasher (Krokuun)
						crit(7),		-- Bucky (Mac'Aree)
						crit(8),		-- Snozz (Mac'Aree)
						crit(9),		-- Gloamwing (Mac'Aree)
						crit(10),		-- Shadeflicker (Mac'Aree)
						crit(11),		-- Corrupted Blood of Argus (Mac'Aree)
						crit(12),		-- Mar'cuus (Mac'Aree)
						crit(13),		-- Watcher (Antoran Wastes)
						crit(14),		-- Bloat (Antoran Wastes)
						crit(15),		-- Earseeker (Antoran Wastes)
						crit(16),		-- Pilfer (Antoran Wastes)
						crit(17),		-- Minixis (Antoran Wastes)
						crit(18),		-- One-of-Many (Antoran Wastes)
					}),
					ach(12280),		-- Aquatic Brawler
					ach(10876, {	-- Battle on the Broken Isles
						{	-- Pocket Pet Portal	(Upgrades pet limit to 1500!)
							["itemID"] = 139003,	-- Pocket Pet Portal
							["questID"] = 43016,
						},
						crit(1),		-- Size Doesn't Matter (Azsuna)
						crit(2),		-- Azsuna Specimens (Azsuna)
						crit(3),		-- Dazed and Confused and Adorable (Azsuna)
						crit(4),		-- Training with the Nightwatchers (Azsuna)
						crit(5),		-- The Wine's Gone Bad (Azsuna)
						crit(6),		-- Help a Whelp (Azsuna)
						crit(7),		-- Fight Night: Amalia (Dalaran)
						crit(8),		-- Fight Night: Bodhi Sunwayver (Dalaran)
						crit(9),		-- Fight Night: Heliosus (Dalaran)
						crit(10),		-- Fight Night: Sir Galveston (Dalaran)
						crit(11),		-- Fight Night: Rats! (Dalaran)
						crit(12),		-- Fight Night: Stitches Jr. Jr. (Dalaran)
						crit(13),		-- Fight Night: Tiffany Nelson (Dalaran)
						crit(14),		-- Training with Bredda (Highmountain)
						crit(15),		-- Tiny Poacher, Tiny Animals (Highmountain)
						crit(16),		-- Wildlife Protection Force (Highmountain)
						crit(17),		-- It's Illid... Wait. (Highmountain)
						crit(18),		-- Snail Fight! (Highmountain)
						crit(19),		-- Rocko Needs a Shave (Highmountain)
						crit(20),		-- All Howl, No Bite (Stormheim)
						crit(21),		-- Jarrun's Ladder (Stormheim)
						crit(22),		-- Oh, Ominitron (Stormheim)
						crit(23),		-- My Beasts's Bidding (Stormheim)
						crit(24),		-- All Pets Go to Heaven (Stormheim)
						crit(25),		-- Beasts of Burden (Stormheim)
						crit(26),		-- The Master of Pets (Suramar)
						crit(27),		-- Clear the Catacombs (Suramar)
						crit(28),		-- Chopped (Suramar)
						crit(29),		-- Flummoxed (Suramar)
						crit(30),		-- Threads of Fate (Suramar)
						crit(31),		-- Mana Tap (Suramar)
						crit(32),		-- Training with Durian (Val'sharah)
						crit(33),		-- Only Pets Can Prevent Forest Fires (Val'sharah)
						crit(34),		-- Meet The Maw (Val'sharah)
						crit(35),		-- Stand Up to Bullies (val'sharah)
						crit(36),		-- Wildlife Conservationist (val'sharah)
						crit(37),		-- Dealing with Satyrs (Val'sharah)
					}),
					ach(12936, {	-- Battle on Zandalar and Kul Tiras
						i(163697),		-- Laser Pointer
						crit(1),		-- Crab People
						crit(2),		-- This Little Piggy Has Sharp Tusks
						crit(3),		-- Automated Chaos
						crit(4),		-- Night Horrors
						crit(5),		-- Rogue Azerite
						crit(6),		-- What's the Buzz?
						crit(7),		-- Sea Creatures Are Weird
						crit(8),		-- Captured Evil
						crit(9),		-- Not So Bad Down Here
						crit(10),		-- Unbreakable
						crit(11),		-- That's a Big Carcass
						crit(12),		-- Strange Looking Dogs
						crit(13),		-- Marshdwellers
						crit(14),		-- Crawg in the Bog
						crit(15),		-- Pack Leader
						crit(16),		-- Accidental Dread
						crit(17),		-- Keeyo's Champions of Vol'dun
						crit(18),		-- Snakes on a Terrace
						crit(19),		-- What Do You Mean, Mind Controlling Plants?
						crit(20),		-- Desert Survivors
						crit(21),		-- Critters are Friends, Not Food
						crit(22),		-- Add More to the Collection
						crit(23),		-- You've Never Seen Jammer Upset
						crit(24),		-- Small Beginnings
					}),
					ach(12091, {	-- Beast Blitz
						crit(1),		-- Ruinhoof (Krokuun)
						crit(2),		-- Foulclaw (krokuun)
						crit(3),		-- Baneglow (Krokuun)
						crit(4),		-- Retch (Krokuun)
						crit(5),		-- Deathscreech (Krokuun)
						crit(6),		-- Gnasher (Krokuun)
						crit(7),		-- Bucky (Mac'Aree)
						crit(8),		-- Snozz (Mac'Aree)
						crit(9),		-- Gloamwing (Mac'Aree)
						crit(10),		-- Shadeflicker (Mac'Aree)
						crit(11),		-- Corrupted Blood of Argus (Mac'Aree)
						crit(12),		-- Mar'cuus (Mac'Aree)
						crit(13),		-- Watcher (Antoran Wastes)
						crit(14),		-- Bloat (Antoran Wastes)
						crit(15),		-- Earseeker (Antoran Wastes)
						crit(16),		-- Pilfer (Antoran Wastes)
						crit(17),		-- Minixis (Antoran Wastes)
						crit(18),		-- One-of-Many (Antoran Wastes)
					}),
					ach(12281),		-- Beast Brawler
					ach(13270, {	-- Beast Mode
						crit(1),	-- Captain Hermes
						crit(2),	-- Eddie Fixit
						crit(3),	-- Dilbert McClint
						crit(4),	-- Fizzie Sparkwhistle
						crit(5),	-- Michael Skarn
						crit(6),	-- Ellie Vern
						crit(7),	-- Leana Darkwind
						crit(8),	-- Kwint
						crit(9),	-- Delia Hanako
						crit(10),	-- Burly
						crit(11),	-- Lozu
						crit(12),	-- Grady Prett
						crit(13),	-- Korval Darkbeard
						crit(14),	-- Keeyo
						crit(15),	-- Sizzik
						crit(16),	-- Kusa
						crit(17),	-- Karaga
						crit(18),	-- Talia Sparkbrow
						crit(19),	-- Zujai
					}),
					ach(9687, {		-- Best of the Beasts
						crit(1),		-- Nightwatcher Merayl (Azsuna)
						crit(2),		-- Bodhi Sunwayver (Dalaran)
						crit(3),		-- Tiffany Nelson (Dalaran)
						crit(4),		-- Amalia (Dalaran)
						crit(5),		-- Sir Galveston (Dalaran)
						crit(6),		-- Bredda Tenderhide (Highmountain)
						crit(7),		-- Grixis Tinypop (Highmountain)
						crit(8),		-- Odrogg (Highmountain)
						crit(9),		-- Robert Craig (Stormheim)
						crit(10),		-- Trapper Jarrun (Stormheim)
						crit(11),		-- Aulier (Suramar)
						crit(12),		-- Master Tamer Flummox (Suramar)
						crit(13),		-- Varenne (Suramar)
						crit(14),		-- Durian Strongfruit (Val'sharah)
						crit(15),		-- Xorvasc (Val'sharah)
					}),
					ach(6622, {		-- Big City Pet Brawler
						crit(1),		-- Big City Pet Brawlin' - Horde
						crit(2),		-- Big City Pet Brawlin' - Alliance
					}),
					ach(6584, {		-- Big City Pet Brawlin' - Alliance
						crit(1),		-- Stormwind
						crit(2),		-- Ironforge
						crit(3),		-- Darnassus
						crit(4),		-- The Exodar
					}),
					ach(6621, {		-- Big City Pet Brawlin' - Horde
						crit(1),		-- ORgrimmar
						crit(2),		-- Thunder Bluff
						crit(3),		-- Undercity
						crit(4),		-- Silvermoon City
					}),
					ach(12092, {	-- Critical Critters
						crit(1),		-- Ruinhoof (Krokuun)
						crit(2),		-- Foulclaw (krokuun)
						crit(3),		-- Baneglow (Krokuun)
						crit(4),		-- Retch (Krokuun)
						crit(5),		-- Deathscreech (Krokuun)
						crit(6),		-- Gnasher (Krokuun)
						crit(7),		-- Bucky (Mac'Aree)
						crit(8),		-- Snozz (Mac'Aree)
						crit(9),		-- Gloamwing (Mac'Aree)
						crit(10),		-- Shadeflicker (Mac'Aree)
						crit(11),		-- Corrupted Blood of Argus (Mac'Aree)
						crit(12),		-- Mar'cuus (Mac'Aree)
						crit(13),		-- Watcher (Antoran Wastes)
						crit(14),		-- Bloat (Antoran Wastes)
						crit(15),		-- Earseeker (Antoran Wastes)
						crit(16),		-- Pilfer (Antoran Wastes)
						crit(17),		-- Minixis (Antoran Wastes)
						crit(18),		-- One-of-Many (Antoran Wastes)
					}),
					ach(12284), 	-- Critter Brawler
					ach(13271, {	-- Critters with Huge Teeth
						crit(1),	-- Captain Hermes
						crit(2),	-- Eddie Fixit
						crit(3),	-- Dilbert McClint
						crit(4),	-- Fizzie Sparkwhistle
						crit(5),	-- Michael Skarn
						crit(6),	-- Ellie Vern
						crit(7),	-- Leana Darkwind
						crit(8),	-- Kwint
						crit(9),	-- Delia Hanako
						crit(10),	-- Burly
						crit(11),	-- Lozu
						crit(12),	-- Grady Prett
						crit(13),	-- Korval Darkbeard
						crit(14),	-- Keeyo
						crit(15),	-- Sizzik
						crit(16),	-- Kusa
						crit(17),	-- Karaga
						crit(18),	-- Talia Sparkbrow
						crit(19),	-- Zujai
					}),
					ach(8301, {		-- Deadly Pet Brawler (1000)
						title(227),		-- Trainer
						ach(8300, {		-- Brutal Pet Brawler (250)
							i(94191),		-- Stunted Direhorn
						}),
						ach(8298),		-- Vengeful Pet Brawler (50)
						ach(8297),		-- Merciless Pet Brawler (10)
					}),
					ach(12093, {	-- Draconic Destruction
						crit(1),		-- Ruinhoof (Krokuun)
						crit(2),		-- Foulclaw (krokuun)
						crit(3),		-- Baneglow (Krokuun)
						crit(4),		-- Retch (Krokuun)
						crit(5),		-- Deathscreech (Krokuun)
						crit(6),		-- Gnasher (Krokuun)
						crit(7),		-- Bucky (Mac'Aree)
						crit(8),		-- Snozz (Mac'Aree)
						crit(9),		-- Gloamwing (Mac'Aree)
						crit(10),		-- Shadeflicker (Mac'Aree)
						crit(11),		-- Corrupted Blood of Argus (Mac'Aree)
						crit(12),		-- Mar'cuus (Mac'Aree)
						crit(13),		-- Watcher (Antoran Wastes)
						crit(14),		-- Bloat (Antoran Wastes)
						crit(15),		-- Earseeker (Antoran Wastes)
						crit(16),		-- Pilfer (Antoran Wastes)
						crit(17),		-- Minixis (Antoran Wastes)
						crit(18),		-- One-of-Many (Antoran Wastes)
					}),
					ach(9463, {		-- Draenic Pet Battler
						i(111999),		-- Menagerie, Level 3 [Blueprints]
					}),
					ach(12287),		-- Dragonkin Brawler
					ach(9689, {		-- Dragons!
						crit(1),		-- Nightwatcher Merayl (Azsuna)
						crit(2),		-- Bodhi Sunwayver (Dalaran)
						crit(3),		-- Tiffany Nelson (Dalaran)
						crit(4),		-- Amalia (Dalaran)
						crit(5),		-- Sir Galveston (Dalaran)
						crit(6),		-- Bredda Tenderhide (Highmountain)
						crit(7),		-- Grixis Tinypop (Highmountain)
						crit(8),		-- Odrogg (Highmountain)
						crit(9),		-- Robert Craig (Stormheim)
						crit(10),		-- Trapper Jarrun (Stormheim)
						crit(11),		-- Aulier (Suramar)
						crit(12),		-- Master Tamer Flummox (Suramar)
						crit(13),		-- Varenne (Suramar)
						crit(14),		-- Durian Strongfruit (Val'sharah)
						crit(15),		-- Xorvasc (Val'sharah)
					}),
					ach(13272, {	-- Dragons Make Everything Better
						crit(1),	-- Captain Hermes
						crit(2),	-- Eddie Fixit
						crit(3),	-- Dilbert McClint
						crit(4),	-- Fizzie Sparkwhistle
						crit(5),	-- Michael Skarn
						crit(6),	-- Ellie Vern
						crit(7),	-- Leana Darkwind
						crit(8),	-- Kwint
						crit(9),	-- Delia Hanako
						crit(10),	-- Burly
						crit(11),	-- Lozu
						crit(12),	-- Grady Prett
						crit(13),	-- Korval Darkbeard
						crit(14),	-- Keeyo
						crit(15),	-- Sizzik
						crit(16),	-- Kusa
						crit(17),	-- Karaga
						crit(18),	-- Talia Sparkbrow
						crit(19),	-- Zujai
					}),
					ach(12282),		-- Elemental Brawler
					ach(12094, {	-- Elemental Escalation
						crit(1),		-- Ruinhoof (Krokuun)
						crit(2),		-- Foulclaw (krokuun)
						crit(3),		-- Baneglow (Krokuun)
						crit(4),		-- Retch (Krokuun)
						crit(5),		-- Deathscreech (Krokuun)
						crit(6),		-- Gnasher (Krokuun)
						crit(7),		-- Bucky (Mac'Aree)
						crit(8),		-- Snozz (Mac'Aree)
						crit(9),		-- Gloamwing (Mac'Aree)
						crit(10),		-- Shadeflicker (Mac'Aree)
						crit(11),		-- Corrupted Blood of Argus (Mac'Aree)
						crit(12),		-- Mar'cuus (Mac'Aree)
						crit(13),		-- Watcher (Antoran Wastes)
						crit(14),		-- Bloat (Antoran Wastes)
						crit(15),		-- Earseeker (Antoran Wastes)
						crit(16),		-- Pilfer (Antoran Wastes)
						crit(17),		-- Minixis (Antoran Wastes)
						crit(18),		-- One-of-Many (Antoran Wastes)
					}),
					ach(13273, {	-- Element of Success
						crit(1),	-- Captain Hermes
						crit(2),	-- Eddie Fixit
						crit(3),	-- Dilbert McClint
						crit(4),	-- Fizzie Sparkwhistle
						crit(5),	-- Michael Skarn
						crit(6),	-- Ellie Vern
						crit(7),	-- Leana Darkwind
						crit(8),	-- Kwint
						crit(9),	-- Delia Hanako
						crit(10),	-- Burly
						crit(11),	-- Lozu
						crit(12),	-- Grady Prett
						crit(13),	-- Korval Darkbeard
						crit(14),	-- Keeyo
						crit(15),	-- Sizzik
						crit(16),	-- Kusa
						crit(17),	-- Karaga
						crit(18),	-- Talia Sparkbrow
						crit(19),	-- Zujai
					}),
					ach(13279, {	-- Family Battler
						i(165907),	-- Wicker Wraith
						crit(1),	-- Hobbyist Aquarist
						crit(2),	-- Beast Mode
						crit(3),	-- Critters With Huge Teeth
						crit(4),	-- Dragons Make Everything Better
						crit(5),	-- Element of Success
						crit(6),	-- Fun With Flying
						crit(7),	-- Human Resources
						crit(8),	-- Magician's Secrets
						crit(9),	-- Machine Learning
						crit(10),	-- Not Quite Dead Yet
					}),
					ach(12290, {	-- Family Brawler
						i(156666),		-- Master Trainer's Tabard
						crit(1),		-- Mechanical Brawler
						crit(2),		-- Aquatic Brawler
						crit(3),		-- Beast Brawler
						crit(4),		-- Elemental Brawler
						crit(5),		-- Magic Brawler
						crit(6),		-- Critter Brawler
						crit(7),		-- Undead Brawler
						crit(8),		-- Flying Brawler
						crit(9),		-- Dragonkin Brawler
						crit(10),		-- Humanoid Brawler
					}),
					ach(9696, {		-- Family Familiar
						i(140761),		-- Nightmare Treant
						crit(1),		-- Aquatic Acquiescence
						crit(2),		-- Best of the Beasts
						crit(3),		-- Mousing Around
						crit(4),		-- Dragons!
						crit(5),		-- Ragnaros, Watch and Learn
						crit(6),		-- Flock Together
						crit(7),		-- Murlocs, Harpies, and Wolvar, Oh My!
						crit(8),		-- Master of Magic
						crit(9),		-- Roboteer
						crit(10),		-- The Lil' Necromancer
					}),
					ach(12100, {	-- Family Fighter
						i(153040),		-- Felclaw Marsuul
						crit(1),		-- Aquatic Assault
						crit(2),		-- Beast Blitz
						crit(3),		-- Critical Critters
						crit(4),		-- Draconic Destruction
						crit(5),		-- Elemental Escalation
						crit(6),		-- Fierce Fliers
						crit(7),		-- Humanoid Havoc
						crit(8),		-- Magical Mayhem
						crit(9),		-- Mechanical Melee
						crit(10),		-- Unstoppable Undead
					}),
					ach(12095, {	-- Fierce Fliers
						crit(1),		-- Ruinhoof (Krokuun)
						crit(2),		-- Foulclaw (krokuun)
						crit(3),		-- Baneglow (Krokuun)
						crit(4),		-- Retch (Krokuun)
						crit(5),		-- Deathscreech (Krokuun)
						crit(6),		-- Gnasher (Krokuun)
						crit(7),		-- Bucky (Mac'Aree)
						crit(8),		-- Snozz (Mac'Aree)
						crit(9),		-- Gloamwing (Mac'Aree)
						crit(10),		-- Shadeflicker (Mac'Aree)
						crit(11),		-- Corrupted Blood of Argus (Mac'Aree)
						crit(12),		-- Mar'cuus (Mac'Aree)
						crit(13),		-- Watcher (Antoran Wastes)
						crit(14),		-- Bloat (Antoran Wastes)
						crit(15),		-- Earseeker (Antoran Wastes)
						crit(16),		-- Pilfer (Antoran Wastes)
						crit(17),		-- Minixis (Antoran Wastes)
						crit(18),		-- One-of-Many (Antoran Wastes)
					}),
					ach(9691, {		-- Flock Together
						crit(1),		-- Nightwatcher Merayl (Azsuna)
						crit(2),		-- Bodhi Sunwayver (Dalaran)
						crit(3),		-- Tiffany Nelson (Dalaran)
						crit(4),		-- Amalia (Dalaran)
						crit(5),		-- Sir Galveston (Dalaran)
						crit(6),		-- Bredda Tenderhide (Highmountain)
						crit(7),		-- Grixis Tinypop (Highmountain)
						crit(8),		-- Odrogg (Highmountain)
						crit(9),		-- Robert Craig (Stormheim)
						crit(10),		-- Trapper Jarrun (Stormheim)
						crit(11),		-- Aulier (Suramar)
						crit(12),		-- Master Tamer Flummox (Suramar)
						crit(13),		-- Varenne (Suramar)
						crit(14),		-- Durian Strongfruit (Val'sharah)
						crit(15),		-- Xorvasc (Val'sharah)
					}),
					ach(12286),		-- Flying Brawler
					ach(13274, {	-- Fun With Flying
						crit(1),	-- Captain Hermes
						crit(2),	-- Eddie Fixit
						crit(3),	-- Dilbert McClint
						crit(4),	-- Fizzie Sparkwhistle
						crit(5),	-- Michael Skarn
						crit(6),	-- Ellie Vern
						crit(7),	-- Leana Darkwind
						crit(8),	-- Kwint
						crit(9),	-- Delia Hanako
						crit(10),	-- Burly
						crit(11),	-- Lozu
						crit(12),	-- Grady Prett
						crit(13),	-- Korval Darkbeard
						crit(14),	-- Keeyo
						crit(15),	-- Sizzik
						crit(16),	-- Kusa
						crit(17),	-- Karaga
						crit(18),	-- Talia Sparkbrow
						crit(19),	-- Zujai
					}),
					ach(13280, {	-- Hobbyist Aquarist
						crit(1),	-- Captain Hermes
						crit(2),	-- Eddie Fixit
						crit(3),	-- Dilbert McClint
						crit(4),	-- Fizzie Sparkwhistle
						crit(5),	-- Michael Skarn
						crit(6),	-- Ellie Vern
						crit(7),	-- Leana Darkwind
						crit(8),	-- Kwint
						crit(9),	-- Delia Hanako
						crit(10),	-- Burly
						crit(11),	-- Lozu
						crit(12),	-- Grady Prett
						crit(13),	-- Korval Darkbeard
						crit(14),	-- Keeyo
						crit(15),	-- Sizzik
						crit(16),	-- Kusa
						crit(17),	-- Karaga
						crit(18),	-- Talia Sparkbrow
						crit(19),	-- Zujai
					}),
					ach(12289),		-- Humanoid Brawler
					ach(12096, {	-- Humanoid Havoc
						crit(1),		-- Ruinhoof (Krokuun)
						crit(2),		-- Foulclaw (krokuun)
						crit(3),		-- Baneglow (Krokuun)
						crit(4),		-- Retch (Krokuun)
						crit(5),		-- Deathscreech (Krokuun)
						crit(6),		-- Gnasher (Krokuun)
						crit(7),		-- Bucky (Mac'Aree)
						crit(8),		-- Snozz (Mac'Aree)
						crit(9),		-- Gloamwing (Mac'Aree)
						crit(10),		-- Shadeflicker (Mac'Aree)
						crit(11),		-- Corrupted Blood of Argus (Mac'Aree)
						crit(12),		-- Mar'cuus (Mac'Aree)
						crit(13),		-- Watcher (Antoran Wastes)
						crit(14),		-- Bloat (Antoran Wastes)
						crit(15),		-- Earseeker (Antoran Wastes)
						crit(16),		-- Pilfer (Antoran Wastes)
						crit(17),		-- Minixis (Antoran Wastes)
						crit(18),		-- One-of-Many (Antoran Wastes)
					}),
					ach(13281, {	-- Human Resources
						crit(1),	-- Captain Hermes
						crit(2),	-- Eddie Fixit
						crit(3),	-- Dilbert McClint
						crit(4),	-- Fizzie Sparkwhistle
						crit(5),	-- Michael Skarn
						crit(6),	-- Ellie Vern
						crit(7),	-- Leana Darkwind
						crit(8),	-- Kwint
						crit(9),	-- Delia Hanako
						crit(10),	-- Burly
						crit(11),	-- Lozu
						crit(12),	-- Grady Prett
						crit(13),	-- Korval Darkbeard
						crit(14),	-- Keeyo
						crit(15),	-- Sizzik
						crit(16),	-- Kusa
						crit(17),	-- Karaga
						crit(18),	-- Talia Sparkbrow
						crit(19),	-- Zujai
					}),
					ach(6592, {		-- Legendary Pet Battler (5000)
						ach(6591),		-- Grand Master Pet Battler (1000)
						ach(6462),		-- Master Pet Battler (250)
						ach(6593),		-- Experienced Pet Battler (50)
						ach(6594),		-- Cat Fight! (10)
					}),
					ach(6599, {		-- Legendary Pet Brawler (5000)
						ach(6598),		-- Grand Master Pet Brawler (1000)
						ach(6597),		-- Master Pet Brawler (250)
						ach(6596),		-- Experienced Pet Brawler (50)
						ach(6595),		-- Pet Brawler (10)
					}),
					ach(13277, {	-- Machine Learning
						crit(1),	-- Captain Hermes
						crit(2),	-- Eddie Fixit
						crit(3),	-- Dilbert McClint
						crit(4),	-- Fizzie Sparkwhistle
						crit(5),	-- Michael Skarn
						crit(6),	-- Ellie Vern
						crit(7),	-- Leana Darkwind
						crit(8),	-- Kwint
						crit(9),	-- Delia Hanako
						crit(10),	-- Burly
						crit(11),	-- Lozu
						crit(12),	-- Grady Prett
						crit(13),	-- Korval Darkbeard
						crit(14),	-- Keeyo
						crit(15),	-- Sizzik
						crit(16),	-- Kusa
						crit(17),	-- Karaga
						crit(18),	-- Talia Sparkbrow
						crit(19),	-- Zujai
					}),
					ach(12283),		-- Magic Brawler
					ach(12097, {	-- Magical Mayhem
						crit(1),		-- Ruinhoof (Krokuun)
						crit(2),		-- Foulclaw (krokuun)
						crit(3),		-- Baneglow (Krokuun)
						crit(4),		-- Retch (Krokuun)
						crit(5),		-- Deathscreech (Krokuun)
						crit(6),		-- Gnasher (Krokuun)
						crit(7),		-- Bucky (Mac'Aree)
						crit(8),		-- Snozz (Mac'Aree)
						crit(9),		-- Gloamwing (Mac'Aree)
						crit(10),		-- Shadeflicker (Mac'Aree)
						crit(11),		-- Corrupted Blood of Argus (Mac'Aree)
						crit(12),		-- Mar'cuus (Mac'Aree)
						crit(13),		-- Watcher (Antoran Wastes)
						crit(14),		-- Bloat (Antoran Wastes)
						crit(15),		-- Earseeker (Antoran Wastes)
						crit(16),		-- Pilfer (Antoran Wastes)
						crit(17),		-- Minixis (Antoran Wastes)
						crit(18),		-- One-of-Many (Antoran Wastes)
					}),
					ach(13275, {	-- Magician's Secrets
						crit(1),	-- Captain Hermes
						crit(2),	-- Eddie Fixit
						crit(3),	-- Dilbert McClint
						crit(4),	-- Fizzie Sparkwhistle
						crit(5),	-- Michael Skarn
						crit(6),	-- Ellie Vern
						crit(7),	-- Leana Darkwind
						crit(8),	-- Kwint
						crit(9),	-- Delia Hanako
						crit(10),	-- Burly
						crit(11),	-- Lozu
						crit(12),	-- Grady Prett
						crit(13),	-- Korval Darkbeard
						crit(14),	-- Keeyo
						crit(15),	-- Sizzik
						crit(16),	-- Kusa
						crit(17),	-- Karaga
						crit(18),	-- Talia Sparkbrow
						crit(19),	-- Zujai
					}),
					ach(9693, {		-- Master of Magic
						crit(1),		-- Nightwatcher Merayl (Azsuna)
						crit(2),		-- Bodhi Sunwayver (Dalaran)
						crit(3),		-- Tiffany Nelson (Dalaran)
						crit(4),		-- Amalia (Dalaran)
						crit(5),		-- Sir Galveston (Dalaran)
						crit(6),		-- Bredda Tenderhide (Highmountain)
						crit(7),		-- Grixis Tinypop (Highmountain)
						crit(8),		-- Odrogg (Highmountain)
						crit(9),		-- Robert Craig (Stormheim)
						crit(10),		-- Trapper Jarrun (Stormheim)
						crit(11),		-- Aulier (Suramar)
						crit(12),		-- Master Tamer Flummox (Suramar)
						crit(13),		-- Varenne (Suramar)
						crit(14),		-- Durian Strongfruit (Val'sharah)
						crit(15),		-- Xorvasc (Val'sharah)
					}),
					ach(8518, {		-- Master of the Master
						crit(1),		-- Blingtron 4000
						crit(2),		-- Wrathion
						crit(3),		-- Lorewalker Cho
						crit(4),		-- Chen Stormstout
						crit(5),		-- Wise Mari
						crit(6),		-- Shademaster Kiryn
						crit(7),		-- Sully "The Pickle" McLeary
						crit(8),		-- Taran Zhu
						crit(9),		-- Dr. Ion Goldbloom
						crit(10),		-- Xu-Fu, Cub of Xuen
						crit(11),		-- Chi-Chi, Hatchling of Chi-Ji
						crit(12),		-- Zao, Calfling of Niuzao
						crit(13),		-- Yu'la, Broodling of Yu'lon
					}),
					ach(12279),		-- Mechanical Brawler
					ach(12098, {	-- Mechanical Melee
						crit(1),		-- Ruinhoof (Krokuun)
						crit(2),		-- Foulclaw (krokuun)
						crit(3),		-- Baneglow (Krokuun)
						crit(4),		-- Retch (Krokuun)
						crit(5),		-- Deathscreech (Krokuun)
						crit(6),		-- Gnasher (Krokuun)
						crit(7),		-- Bucky (Mac'Aree)
						crit(8),		-- Snozz (Mac'Aree)
						crit(9),		-- Gloamwing (Mac'Aree)
						crit(10),		-- Shadeflicker (Mac'Aree)
						crit(11),		-- Corrupted Blood of Argus (Mac'Aree)
						crit(12),		-- Mar'cuus (Mac'Aree)
						crit(13),		-- Watcher (Antoran Wastes)
						crit(14),		-- Bloat (Antoran Wastes)
						crit(15),		-- Earseeker (Antoran Wastes)
						crit(16),		-- Pilfer (Antoran Wastes)
						crit(17),		-- Minixis (Antoran Wastes)
						crit(18),		-- One-of-Many (Antoran Wastes)
					}),
					ach(9688, {		-- Mousing Around
						crit(1),		-- Nightwatcher Merayl (Azsuna)
						crit(2),		-- Bodhi Sunwayver (Dalaran)
						crit(3),		-- Tiffany Nelson (Dalaran)
						crit(4),		-- Amalia (Dalaran)
						crit(5),		-- Sir Galveston (Dalaran)
						crit(6),		-- Bredda Tenderhide (Highmountain)
						crit(7),		-- Grixis Tinypop (Highmountain)
						crit(8),		-- Odrogg (Highmountain)
						crit(9),		-- Robert Craig (Stormheim)
						crit(10),		-- Trapper Jarrun (Stormheim)
						crit(11),		-- Aulier (Suramar)
						crit(12),		-- Master Tamer Flummox (Suramar)
						crit(13),		-- Varenne (Suramar)
						crit(14),		-- Durian Strongfruit (Val'sharah)
						crit(15),		-- Xorvasc (Val'sharah)
					}),
					ach(9692, {		-- Murlocs, Harpies, and Wolvar, Oh My!
						crit(1),		-- Nightwatcher Merayl (Azsuna)
						crit(2),		-- Bodhi Sunwayver (Dalaran)
						crit(3),		-- Tiffany Nelson (Dalaran)
						crit(4),		-- Amalia (Dalaran)
						crit(5),		-- Sir Galveston (Dalaran)
						crit(6),		-- Bredda Tenderhide (Highmountain)
						crit(7),		-- Grixis Tinypop (Highmountain)
						crit(8),		-- Odrogg (Highmountain)
						crit(9),		-- Robert Craig (Stormheim)
						crit(10),		-- Trapper Jarrun (Stormheim)
						crit(11),		-- Aulier (Suramar)
						crit(12),		-- Master Tamer Flummox (Suramar)
						crit(13),		-- Varenne (Suramar)
						crit(14),		-- Durian Strongfruit (Val'sharah)
						crit(15),		-- Xorvasc (Val'sharah)
					}),
					ach(6620),		-- No Time To Heal
					ach(13278, {	-- Not Quite Dead Yet
						crit(1),	-- Captain Hermes
						crit(2),	-- Eddie Fixit
						crit(3),	-- Dilbert McClint
						crit(4),	-- Fizzie Sparkwhistle
						crit(5),	-- Michael Skarn
						crit(6),	-- Ellie Vern
						crit(7),	-- Leana Darkwind
						crit(8),	-- Kwint
						crit(9),	-- Delia Hanako
						crit(10),	-- Burly
						crit(11),	-- Lozu
						crit(12),	-- Grady Prett
						crit(13),	-- Korval Darkbeard
						crit(14),	-- Keeyo
						crit(15),	-- Sizzik
						crit(16),	-- Kusa
						crit(17),	-- Karaga
						crit(18),	-- Talia Sparkbrow
						crit(19),	-- Zujai
					}),
					ach(9690, {		-- Ragnaros, Watch and Learn
						crit(1),		-- Nightwatcher Merayl (Azsuna)
						crit(2),		-- Bodhi Sunwayver (Dalaran)
						crit(3),		-- Tiffany Nelson (Dalaran)
						crit(4),		-- Amalia (Dalaran)
						crit(5),		-- Sir Galveston (Dalaran)
						crit(6),		-- Bredda Tenderhide (Highmountain)
						crit(7),		-- Grixis Tinypop (Highmountain)
						crit(8),		-- Odrogg (Highmountain)
						crit(9),		-- Robert Craig (Stormheim)
						crit(10),		-- Trapper Jarrun (Stormheim)
						crit(11),		-- Aulier (Suramar)
						crit(12),		-- Master Tamer Flummox (Suramar)
						crit(13),		-- Varenne (Suramar)
						crit(14),		-- Durian Strongfruit (Val'sharah)
						crit(15),		-- Xorvasc (Val'sharah)
					}),
					ach(9694, {		-- Roboteer
						crit(1),		-- Nightwatcher Merayl (Azsuna)
						crit(2),		-- Bodhi Sunwayver (Dalaran)
						crit(3),		-- Tiffany Nelson (Dalaran)
						crit(4),		-- Amalia (Dalaran)
						crit(5),		-- Sir Galveston (Dalaran)
						crit(6),		-- Bredda Tenderhide (Highmountain)
						crit(7),		-- Grixis Tinypop (Highmountain)
						crit(8),		-- Odrogg (Highmountain)
						crit(9),		-- Robert Craig (Stormheim)
						crit(10),		-- Trapper Jarrun (Stormheim)
						crit(11),		-- Aulier (Suramar)
						crit(12),		-- Master Tamer Flummox (Suramar)
						crit(13),		-- Varenne (Suramar)
						crit(14),		-- Durian Strongfruit (Val'sharah)
						crit(15),		-- Xorvasc (Val'sharah)
					}),
					ach(6851, {		-- Take 'Em All On!
						crit(1),		-- Aquatic
						crit(2),		-- Beast
						crit(3),		-- Critter
						crit(4),		-- Dragonkin
						crit(5),		-- Elemental
						crit(6),		-- Flying
						crit(7),		-- Humanoid
						crit(8),		-- Magic
						crit(9),		-- Mechanical
						crit(10),		-- Undead
					}),
					ach(8410),		-- The Celestial Tournament
					ach(9695, {		-- The Lil' Necromancer
						crit(1),		-- Nightwatcher Merayl (Azsuna)
						crit(2),		-- Bodhi Sunwayver (Dalaran)
						crit(3),		-- Tiffany Nelson (Dalaran)
						crit(4),		-- Amalia (Dalaran)
						crit(5),		-- Sir Galveston (Dalaran)
						crit(6),		-- Bredda Tenderhide (Highmountain)
						crit(7),		-- Grixis Tinypop (Highmountain)
						crit(8),		-- Odrogg (Highmountain)
						crit(9),		-- Robert Craig (Stormheim)
						crit(10),		-- Trapper Jarrun (Stormheim)
						crit(11),		-- Aulier (Suramar)
						crit(12),		-- Master Tamer Flummox (Suramar)
						crit(13),		-- Varenne (Suramar)
						crit(14),		-- Durian Strongfruit (Val'sharah)
						crit(15),		-- Xorvasc (Val'sharah)
					}),
					ach(10052, {	-- Tiny Terrors in Tanaan
						crit(1),		-- Felsworn Sentry
						crit(2),		-- Corrupted Thundertail
						crit(3),		-- Chaos Pup
						crit(4),		-- Cursed Spirit
						crit(5),		-- Felfly
						crit(6),		-- Tainted Maulclaw
						crit(7),		-- Direflame
						crit(8),		-- Mirecroak
						crit(9),		-- Dark Gazer
						crit(10),		-- Bleakclaw
						crit(11),		-- Vile Blood of Draenor
						crit(12),		-- Dreadwalker
						crit(13),		-- Netherfist
						crit(14),		-- Skrillix
						crit(15),		-- Defiled Earth
					}),
					ach(12285),		-- Undead Brawler
					ach(12099, {	-- Unstoppable Undead
						crit(1),		-- Ruinhoof (Krokuun)
						crit(2),		-- Foulclaw (krokuun)
						crit(3),		-- Baneglow (Krokuun)
						crit(4),		-- Retch (Krokuun)
						crit(5),		-- Deathscreech (Krokuun)
						crit(6),		-- Gnasher (Krokuun)
						crit(7),		-- Bucky (Mac'Aree)
						crit(8),		-- Snozz (Mac'Aree)
						crit(9),		-- Gloamwing (Mac'Aree)
						crit(10),		-- Shadeflicker (Mac'Aree)
						crit(11),		-- Corrupted Blood of Argus (Mac'Aree)
						crit(12),		-- Mar'cuus (Mac'Aree)
						crit(13),		-- Watcher (Antoran Wastes)
						crit(14),		-- Bloat (Antoran Wastes)
						crit(15),		-- Earseeker (Antoran Wastes)
						crit(16),		-- Pilfer (Antoran Wastes)
						crit(17),		-- Minixis (Antoran Wastes)
						crit(18),		-- One-of-Many (Antoran Wastes)
					}),
					ach(6619, {		-- Win Streak (25)
						ach(6618),		-- On A Roll (10)
					}),
					ach(6560, {		-- World Pet Mauler (60)
						crit(1),		-- Durotar
						crit(2),		-- Azuremyst Isle
						crit(3),		-- Teldrassil
						crit(4),		-- Mulgore
						crit(5),		-- Bloodmyst Isle
						crit(6),		-- Northern Barrens
						crit(7),		-- Azshara
						crit(8),		-- Darkshore
						crit(9),		-- Ashenvale
						crit(10),		-- Stonetalon Mountains
						crit(11),		-- Feralas
						crit(12),		-- Thousand Needles
						crit(13),		-- Tanaris
						crit(14),		-- Southern Barrens
						crit(15),		-- Felwood
						crit(16),		-- Un'Goro Crater
						crit(17),		-- Dustwallow Marsh
						crit(18),		-- Silithus
						crit(19),		-- Winterspring
						crit(20),		-- Mount Hyjal
						crit(21),		-- Uldum
						crit(22),		-- Elwynn Forest
						crit(23),		-- Westfall
						crit(24),		-- Redridge Mountains
						crit(25),		-- Duskwood
						crit(26),		-- Northern Stranglethorn
						crit(27),		-- Swamp of Sorrows
						crit(28),		-- Blasted Lands
						crit(29),		-- Burning Steppes
						crit(30),		-- Searing Gorge
						crit(31),		-- Badlands
						crit(32),		-- Dun Morogh
						crit(33),		-- Loch Modan
						crit(34),		-- Wetlands
						crit(35),		-- Twilight Highlands
						crit(36),		-- Arathi Highlands
						crit(37),		-- Hillsbrad Foothills
						crit(38),		-- The Hinterlands
						crit(39),		-- Silverpine Forest
						crit(40),		-- Tirisfal Glades
						crit(41),		-- Eastern Plaguelands
						crit(42),		-- Western Plaguelands
						crit(43),		-- Ghostlands
						crit(44),		-- Eversong Woods
						crit(45),		-- Hellfire Peninsula
						crit(46),		-- Zangarmarsh
						crit(47),		-- Terokkar Forest
						crit(48),		-- Nagrand
						crit(49),		-- Blade's Edge Mountains
						crit(50),		-- Netherstorm
						crit(51),		-- Shadowmoon Valley
						crit(52),		-- Borean Tundra
						crit(53),		-- Howling Fjord
						crit(54),		-- Dragonblight
						crit(55),		-- Sholazar Basin
						crit(56),		-- Grizzly Hills
						crit(57),		-- Zul'Drak
						crit(58),		-- The Storm Peaks
						crit(59),		-- Icecrown
						crit(60),		-- Deepholm
						crit(61),		-- The Jade Forest
						crit(62),		-- Valley of the Four Winds
						crit(63),		-- Krasarang Wilds
						crit(64),		-- Kun-Lai Summit
						crit(65),		-- Dread Wastes
						crit(66),		-- Townlong Steppes
						crit(67),		-- Vale of Eternal Blossoms
						ach(6559),		-- Traveling Pet Mauler (30)
						ach(6558),		-- Local Pet Mauler (10)
					}),
				},
			}),
		},
	}),
};