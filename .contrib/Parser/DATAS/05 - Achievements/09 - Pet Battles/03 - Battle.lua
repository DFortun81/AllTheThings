--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
TODO:
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements =
{
	n(-9963, {	-- Pet Battles
		n(-10028, {	-- Battle
			ach(14881, {	-- Abhorrent Adversaries of the Afterlife
				i(184512),	-- Winterleaf Spriggan
				crit(1,  {	-- Crystalsnap
					--["coord"] = { 31.2, 74.2, 390 },
				}),
				crit(2,  {	-- Briarpaw
					--["coord"] = { 50.0, 31.2, DRAENOR_SHADOWMOON_VALLEY },
				}),
				crit(3,  {	-- Chittermaw
					--["coord"] = { 28.6, 33.8, 117 },
				}),
				crit(4,  {	-- Mistwing
					--["coord"] = { 34.8, 59.6, 554 },
				}),
				crit(5,  {	-- Sewer Creeper
					--["coord"] = { 30.6, 41.8, SHADOWMOON_VALLEY },
				}),
				crit(6,  {	-- The Countess
					--["coord"] = { 49.8, 57.0, 207 },
				}),
				crit(7,  {	-- Digallo
					--["coord"] = { 61.4, 32.8, MOUNT_HYJAL },
				}),
				crit(8,  {	-- Gelatinous
					--["coord"] = { 57.0, 42.2, 388 },
				}),
				crit(9,  {	-- Kostos <Challenger of the Small>
					--["coord"] = { 34.8, 59.6, 554 },
				}),
				crit(10, {	-- Glurp
					--["coord"] = { 34.8, 59.6, 554 },
				}),
			}),
			ach(9069,  {	-- An Awfully Big Adventure
				i(120121),	-- Trunks
				crit(1,  {	-- Aki the Chosen (Vale of Eternal Blossoms)
					["coord"] = { 31.2, 74.2, 390 },
				}),
				crit(2,  {	-- Ashlei (Shadowmoon Valley, Draenor)
					["coord"] = { 50.0, 31.2, DRAENOR_SHADOWMOON_VALLEY },
				}),
				crit(3,  {	-- Beegle Blastfuse (Howling Fjord)
					["coord"] = { 28.6, 33.8, 117 },
				}),
				crit(4,  {	-- Blingtron 4000 (Celestial Tournament)
					["coord"] = { 34.8, 59.6, 554 },
				}),
				crit(5,  {	-- Bloodknight Antari (Outland)
					["coord"] = { 30.6, 41.8, SHADOWMOON_VALLEY },
				}),
				crit(6,  {	-- Bordin Steadyfist (Deepholm)
					["coord"] = { 49.8, 57.0, 207 },
				}),
				crit(7,  {	-- Brok
					["coord"] = { 61.4, 32.8, MOUNT_HYJAL },
				}),
				crit(8,  {	-- Burning Pandaren Spirit (Townlong Steppes)
					["coord"] = { 57.0, 42.2, 388 },
				}),
				crit(9,  {	-- Chen Stormstout (Celestial Tournament)
					["coord"] = { 34.8, 59.6, 554 },
				}),
				crit(10, {	-- Christoph VonFeasel (Darkmoon Island)
					["coord"] = { 47.4, 62.2, 407 },
				}),
				crit(11, {	-- Courageous Yon (Kun-Lai Summit)
					["coord"] = { 35.8, 73.6, 379 },
				}),
				crit(12, {	-- Cymre Brightblade
					["coord"] = { 51.0, 70.6, GORGROND },
				}),
				crit(13, {	-- Dr. Ion Goldbloom (Celestial Tournament)
					["coord"] = { 34.8, 59.6, 554 },
				}),
				crit(14, {	-- Farmer Nishi (Valley of the Four Winds)
					["coord"] = { 46.0, 43.6, 376 },
				}),
				crit(15, {	-- Flowing Pandaren Spirit (Dread Wastes)
					["coord"] = { 61.2, 87.6, 422 },
				}),
				crit(16, {	-- Gargra
					["coord"] = { 68.6, 64.6, FROSTFIRE_RIDGE },
				}),
				crit(17, {	-- Goz Banefury
					["coord"] = { 56.6, 56.8, TWILIGHT_HIGHLANDS },
				}),
				crit(18, {	-- Gutretch (Zul'Drak)
					["coord"] = { 13.2, 66.8, 121 },
				}),
				crit(19, {	-- Hyuna of the Shrines
					["coord"] = { 48.0, 54.0, THE_JADE_FOREST },
				}),
				crit(20, {	-- Jeremy Feasel (Darkmoon Island)
					["coord"] = { 47.8, 62.6, 407 },
				}),
				crit(21, {	-- Lorewalker Cho (Celestial Tournament)
					["coord"] = { 34.8, 59.6, 554 },
				}),
				crit(22, {	-- Lydia Accoste
					["coord"] = { 40.2, 76.6, DEADWIND_PASS },
				}),
				crit(23, {	-- Major Payne (Icecrown)
					["coord"] = { 77.4, 19.6, 118 },
				}),
				crit(24, {	-- Mo'ruk
					["coord"] = { 65.0, 42.7, KRASARANG_WILDS },
				}),
				crit(25, {	-- Morulu The Elder
					["coord"] = { 59.0, 70.0, SHATTRATH_CITY },
				}),
				crit(26, {	-- Narrok (Outland)
					["coord"] = { 61.0, 49.4, NAGRAND },
				}),
				crit(27, {	-- Nearly Headless Jacob (Crystalsong Forest)
					["coord"] = { 50.2, 59.0, 127 },
				}),
				crit(28, {	-- Nicki Tinytech
					["coord"] = { 64.4, 49.2, HELLFIRE_PENINSULA },
				}),
				crit(29, {	-- Obalis (Uldum)
					["coord"] = { 56.6, 41.8, 249 },
				}),
				crit(30, {	-- Okrut Dragonwaste (Dragonblight)
					["coord"] = { 59.0, 77.0, 115 },
				}),
				crit(31, {	-- Ras'an
					["coord"] = { 17.2, 50.6, ZANGARMARSH },
				}),
				crit(32, {	-- Seeker Zusshi (Townlong Steppes)
					["coord"] = { 36.2, 52.2, 388 },
				}),
				crit(33, {	-- Shademaster Kiryn (Celestial Tournament)
					["coord"] = { 37.8, 57.2, 554 },
				}),
				crit(34, {	-- Stone Cold Trixxy
					["coord"] = { 65.6, 64.6, WINTERSPRING },
				}),
				crit(35, {	-- Sully "The Pickle" McLeary (Celestial Tournament)
					["coord"] = { 37.8, 57.2, 554 },
				}),
				crit(36, {	-- Taralune
					["coord"] = { 49.0, 80.4, TALADOR },
				}),
				crit(37, {	-- Taran Zhu (Celestial Tournament)
					["coord"] = { 37.8, 57.2, 554 },
				}),
				crit(38, {	-- Tarr the Terrible
					["coord"] = { 56.2, 9.80, DRAENOR_NAGRAND },
				}),
				crit(39, {	-- Thundering Pandaren Spirit  (Kun-Lai Summit)
					["coord"] = { 64.8, 93.6, 379 },
				}),
				crit(40, {	-- Vesharr
					["coord"] = { 46.4, 45.2, SPIRES_OF_ARAK },
				}),
				crit(41, {	-- Wastewalker Shu (Dread Wastes)
					["coord"] = { 55.0, 37.6, 422 },
				}),
				crit(42, {	-- Whispering Pandaren Spirit
					["coord"] = { 28.8, 36.0, THE_JADE_FOREST },
				}),
				crit(43, {	-- Wise Mari (Celestial Tournament)
					["coord"] = { 37.8, 57.2, 554 },
				}),
				crit(44, {	-- Wrathion (Celestial Tournament)
					["coord"] = { 37.8, 57.2, 554 },
				}),
			}),
			ach(12088, {	-- Anomalous Animals of Argus
				crit(1),	-- Ruinhoof (Krokuun)
				crit(2),	-- Foulclaw (krokuun)
				crit(3),	-- Baneglow (Krokuun)
				crit(4),	-- Retch (Krokuun)
				crit(5),	-- Deathscreech (Krokuun)
				crit(6),	-- Gnasher (Krokuun)
				crit(7),	-- Bucky (Mac'Aree)
				crit(8),	-- Snozz (Mac'Aree)
				crit(9),	-- Gloamwing (Mac'Aree)
				crit(10),	-- Shadeflicker (Mac'Aree)
				crit(11),	-- Corrupted Blood of Argus (Mac'Aree)
				crit(12),	-- Mar'cuus (Mac'Aree)
				crit(13),	-- Watcher (Antoran Wastes)
				crit(14),	-- Bloat (Antoran Wastes)
				crit(15),	-- Earseeker (Antoran Wastes)
				crit(16),	-- Pilfer (Antoran Wastes)
				crit(17),	-- Minixis (Antoran Wastes)
				crit(18),	-- One-of-Many (Antoran Wastes)
			}),
			ach(14625, {	-- Battle in the Shadowlands  -- TODO: copy to zones achiev files.
				i(184508),	-- Mawsworn Pet Leash
				crit(1,  {	-- Ardenweald's Tricksters
					["_quests"] = { 61949 },	-- Ardenweald's Tricksters
					["coord"] = { 40.2, 28.8, ARDENWEALD },
					["cr"] = 173381,	-- Rascal
				}),
				crit(2,  {	-- Airborne Defense Force
					["_quests"] = { 61948 },	-- Airborne Defense Force
					["coord"] = { 51.2, 44.2, ARDENWEALD },
					["cr"] = 173377,	-- Faryl
				}),
				crit(3,  {	-- Lurking In The Shadows
					["_quests"] = { 61947 },	-- Lurking In The Shadows
					["coord"] = { 40.0, 64.4, ARDENWEALD },
					["cr"] = 173376,	-- Nightfang
				}),
				crit(4,  {	-- Natural Defenders
					["_quests"] = { 61946 },	-- Natural Defenders
					["coord"] = { 58.2, 56.8, ARDENWEALD },
					["cr"] = 173372,	-- Glitterdust
				}),
				crit(5,  {	-- The Mind Games of Addius
					["_quests"] = { 61886 },	-- The Mind Games of Addius
					["coord"] = { 61.2, 41.0, REVENDRETH },
					["cr"] = 173331,	-- Addius the Tormentor
				}),
				crit(6,  {	-- Eyegor's Special Friends
					["_quests"] = { 61885 },	-- Eyegor's Special Friends
					["coord"] = { 67.6, 66.0, REVENDRETH },
					["cr"] = 173324,	-- Eyegor
				}),
				crit(7,  {	-- Resilient Survivors
					["_quests"] = { 61883 },	-- Resilient Survivors
					["coord"] = { 51.4, 38.2, REVENDRETH },
					["cr"] = 173315,	-- Sylla
				}),
				crit(8,  {	-- Ashes Will Fall
					["_quests"] = { 61879 },	-- Ashes Will Fall
					["coord"] = { 25.2, 38.0, REVENDRETH },
					["cr"] = 173303,	-- Scorch
				}),
				crit(9,  {	-- Failed Experiment
					["_quests"] = { 61870 },	-- Failed Experiment
					["coord"] = { 54.0, 28.0, MALDRAXXUS },
					["cr"] = 173274,	-- Gorgemouth <Failed Experiment>
				}),
				crit(10, {	-- Uncomfortably Undercover
					["_quests"] = { 61868 },	-- Uncomfortably Undercover
					["coord"] = { 63.2, 46.8, MALDRAXXUS },
					["cr"] = 173267,	-- Dundley Stickyfingers
				}),
				crit(11, {	-- Extra Pieces
					["_quests"] = { 61867 },	-- Extra Pieces
					["coord"] = { 34.0, 55.2, MALDRAXXUS },
					["cr"] = 173263,	-- Rotgut
				}),
				crit(12, {	-- Mighty Minions of Maldraxxus
					["_quests"] = { 61866 },	-- Mighty Minions of Maldraxxus
					["coord"] = { 46.8, 50.0, MALDRAXXUS },
					["cr"] = 173257,	-- Caregiver Maximillian
				}),
				crit(13, {	-- Thenia's Loyal Companions
					["_quests"] = { 61791 },	-- Thenia's Loyal Companions
					["coord"] = { 54.6, 56.0, BASTION },
					["cr"] = 173129,	-- Thenia
				}),
				crit(14, {	-- Micro Defense Force
					["_quests"] = { 61787 },	-- Micro Defense Force
					["coord"] = { 51.4, 38.2, BASTION },
					["cr"] = 173130,	-- Zolla
				}),
				crit(15, {	-- Cliffs of Bastion
					["_quests"] = { 61784 },	-- Cliffs of Bastion
					["coord"] = { 34.8, 62.8, BASTION },
					["cr"] = 173131,	-- Stratios
				}),
				crit(16, {	-- Mega Bite
					["_quests"] = { 61783 },	-- Mega Bite
					["coord"] = { 36.6, 31.8, BASTION },
					["cr"] = 173133,	-- Jawbone
				}),
			}),
			ach(10876, {	-- Battle on the Broken Isles
				i(139003, {	-- Pocket Pet Portal
					["questID"] = 43016,
				}),
				crit(1, {	-- Size Doesn't Matter (Azsuna)
					["_quests"] = { 42063 },
				}),
				crit(2, {	-- Azsuna Specimens (Azsuna)
					["_quests"] = { 42165 },
				}),
				crit(3, {	-- Dazed and Confused and Adorable (Azsuna)
					["_quests"] = { 42146 },
				}),
				crit(4, {	-- Training with the Nightwatchers (Azsuna)
					["_quests"] = { 42159 },
				}),
				crit(5, {	-- The Wine's Gone Bad (Azsuna)
					["_quests"] = { 42148 },
				}),
				crit(6, {	-- Help a Whelp (Azsuna)
					["_quests"] = { 42154 },
				}),
				crit(7, {	-- Fight Night: Amalia (Dalaran)
					["_quests"] = { 42442 },
				}),
				crit(8, {	-- Fight Night: Bodhi Sunwayver (Dalaran)
					["_quests"] = { 40299 },
				}),
				crit(9, {	-- Fight Night: Heliosus (Dalaran)
					["_quests"] = { 41881 },
				}),
				crit(10, {	-- Fight Night: Sir Galveston (Dalaran)
					["_quests"] = { 40298 },
				}),
				crit(11, {	-- Fight Night: Rats! (Dalaran)
					["_quests"] = { 41886 },
				}),
				crit(12, {	-- Fight Night: Stitches Jr. Jr. (Dalaran)
					["_quests"] = { 42062 },
				}),
				crit(13, {	-- Fight Night: Tiffany Nelson (Dalaran)
					["_quests"] = { 40277 },
				}),
				crit(14, {	-- Training with Bredda (Highmountain)
					["_quests"] = { 40280 },
				}),
				crit(15, {	-- Tiny Poacher, Tiny Animals (Highmountain)
					["_quests"] = { 40282 },
				}),
				crit(16, {	-- Wildlife Protection Force (Highmountain)
					["_quests"] = { 41766 },
				}),
				crit(17, {	-- It's Illid... Wait. (Highmountain)
					["_quests"] = { 42064 },
				}),
				crit(18, {	-- Snail Fight! (Highmountain)
					["_quests"] = { 41687 },
				}),
				crit(19, {	-- Rocko Needs a Shave (Highmountain)
					["_quests"] = { 41624 },
				}),
				crit(20, {	-- All Howl, No Bite (Stormheim)
					["_quests"] = { 42067 },
				}),
				crit(21, {	-- Jarrun's Ladder (Stormheim)
					["_quests"] = { 41944 },
				}),
				crit(22, {	-- Oh, Ominitron (Stormheim)
					["_quests"] = { 41958 },
				}),
				crit(23, {	-- My Beasts's Bidding (Stormheim)
					["_quests"] = { 40278 },
				}),
				crit(24, {	-- All Pets Go to Heaven (Stormheim)
					["_quests"] = { 41948 },
				}),
				crit(25, {	-- Beasts of Burden (Stormheim)
					["_quests"] = { 41935 },
				}),
				crit(26, {	-- The Master of Pets (Suramar)
					["_quests"] = { 41895 },
				}),
				crit(27, {	-- Clear the Catacombs (Suramar)
					["_quests"] = { 41914 },
				}),
				crit(28, {	-- Chopped (Suramar)
					["_quests"] = { 41990 },
				}),
				crit(29, {	-- Flummoxed (Suramar)
					["_quests"] = { 40337 },
				}),
				crit(30, {	-- Threads of Fate (Suramar)
					["_quests"] = { 42015 },
				}),
				crit(31, {	-- Mana Tap (Suramar)
					["_quests"] = { 41931 },
				}),
				crit(32, {	-- Training with Durian (Val'sharah)
					["_quests"] = { 40279 },
				}),
				crit(33, {	-- Only Pets Can Prevent Forest Fires (Val'sharah)
					["_quests"] = { 41862 },
				}),
				crit(34, {	-- Meet The Maw (Val'sharah)
					["_quests"] = { 41861 },
				}),
				crit(35, {	-- Stand Up to Bullies (val'sharah)
					["_quests"] = { 41855 },
				}),
				crit(36, {	-- Wildlife Conservationist (val'sharah)
					["_quests"] = { 42190 },
				}),
				crit(37, {	-- Dealing with Satyrs (Val'sharah)
					["_quests"] = { 41860 },
				}),
			}),
			ach(12936, {	-- Battle on Zandalar and Kul Tiras
				i(163697),	-- Laser Pointer
				crit(1, {	-- Crab People
					["_quests"] = { 52009 },
				}),
				crit(2, {	-- This Little Piggy Has Sharp Tusks
					["_quests"] = { 52126 },
				}),
				crit(3, {	-- Automated Chaos
					["_quests"] = { 52165 },
				}),
				crit(4, {	-- Night Horrors
					["_quests"] = { 52218 },
				}),
				crit(5, {	-- Rogue Azerite
					["_quests"] = { 52278 },
				}),
				crit(6, {	-- What's the Buzz?
					["_quests"] = { 52297 },
				}),
				crit(7, {	-- Sea Creatures Are Weird
					["_quests"] = { 52316 },
				}),
				crit(8, {	-- Captured Evil
					["_quests"] = { 52325 },
				}),
				crit(9, {	-- Not So Bad Down Here
					["_quests"] = { 52430 },
				}),
				crit(10, {	-- Unbreakable
					["_quests"] = { 52455 },
				}),
				crit(11, {	-- That's a Big Carcass
					["_quests"] = { 52471 },
				}),
				crit(12, {	-- Strange Looking Dogs
					["_quests"] = { 52751 },
				}),
				crit(13, {	-- Marshdwellers
					["_quests"] = { 52754 },
				}),
				crit(14, {	-- Crawg in the Bog
					["_quests"] = { 52779 },
				}),
				crit(15, {	-- Pack Leader
					["_quests"] = { 52799 },
				}),
				crit(16, {	-- Accidental Dread
					["_quests"] = { 52803 },
				}),
				crit(17, {	-- Keeyo's Champions of Vol'dun
					["_quests"] = { 52850 },
				}),
				crit(18, {	-- Snakes on a Terrace
					["_quests"] = { 52856 },
				}),
				crit(19, {	-- What Do You Mean, Mind Controlling Plants?
					["_quests"] = { 52864 },
				}),
				crit(20, {	-- Desert Survivors
					["_quests"] = { 52878 },
				}),
				crit(21, {	-- Critters are Friends, Not Food
					["_quests"] = { 52892 },
				}),
				crit(22, {	-- Add More to the Collection
					["_quests"] = { 52923 },
				}),
				crit(23, {	-- You've Never Seen Jammer Upset
					["_quests"] = { 52937 },
				}),
				crit(24, {	-- Small Beginnings
					["_quests"] = { 52938 },
				}),
			}),
			ach(6622,  {	-- Big City Pet Brawler
				crit(1),	-- Big City Pet Brawlin' - Horde
				crit(2),	-- Big City Pet Brawlin' - Alliance
			}),
			ach(6584,  {	-- Big City Pet Brawlin' - Alliance
				crit(1),	-- Stormwind
				crit(2),	-- Ironforge
				crit(3),	-- Darnassus
				crit(4),	-- The Exodar
			}),
			ach(6621,  {	-- Big City Pet Brawlin' - Horde
				crit(1),	-- ORgrimmar
				crit(2),	-- Thunder Bluff
				crit(3),	-- Undercity
				crit(4),	-- Silvermoon City
			}),
			ach(8301,  {	-- Deadly Pet Brawler (1000)
				title(227),	-- Trainer
				ach(8300, {	-- Brutal Pet Brawler (250)
					i(94191),	-- Stunted Direhorn
				}),
				ach(8298),	-- Vengeful Pet Brawler (50)
				ach(8297),	-- Merciless Pet Brawler (10)
			}),
			ach(9463,  {	-- Draenic Pet Battler
				i(111999),	-- Menagerie, Level 3 [Blueprints]
			}),
			ach(13279, {	-- Family Battler
				i(165907),	-- Wicker Wraith
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
			}),
			ach(12290, {	-- Family Brawler
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
			}),
			ach(14879, {	-- Family Exorcist
				i(184509),	-- Spriggan Trickster
				ach(14868, {	-- Aquatic Apparitions  -- TODO: copy to zones achiev files.
					crit(1,  {	-- Sylla
						["coord"] = { 39.8, 52.4, REVENDRETH },
						["cr"] = 173315,	-- Sylla
					}),
					crit(2,  {	-- Eyegor
						["coord"] = { 67.6, 66.0, REVENDRETH },
						["cr"] = 173324,	-- Eyegor
					}),
					crit(3,  {	-- Addius the Tormentor
						["coord"] = { 61.2, 41.0, REVENDRETH },
						["cr"] = 173331,	-- Addius the Tormentor
					}),
					crit(4,  {	-- Rotgut
						["coord"] = { 34.0, 55.2, MALDRAXXUS },
						["cr"] = 173263,	-- Rotgut
					}),
					crit(5,  {	-- Dundley Stickyfingers
						["coord"] = { 63.2, 46.8, MALDRAXXUS },
						["cr"] = 173267,	-- Dundley Stickyfingers
					}),
					crit(6,  {	-- Caregiver Maximillian
						["coord"] = { 46.8, 50.0, MALDRAXXUS },
						["cr"] = 173257,	-- Caregiver Maximillian
					}),
					crit(7,  {	-- Zolla
						["coord"] = { 51.4, 38.2, BASTION },
						["cr"] = 173130,	-- Zolla
					}),
					crit(8,  {	-- Thenia
						["coord"] = { 54.6, 56.0, BASTION },
						["cr"] = 173129,	-- Thenia
					}),
					crit(9,  {	-- Stratios
						["coord"] = { 34.8, 62.8, BASTION },
						["cr"] = 173131,	-- Stratios
					}),
					crit(10, {	-- Glitterdust
						["coord"] = { 58.2, 56.8, ARDENWEALD },
						["cr"] = 173372,	-- Glitterdust
					}),
					crit(11, {	-- Faryl
						["coord"] = { 51.2, 44.2, ARDENWEALD },
						["cr"] = 173377,	-- Faryl
					}),
				}),
				ach(14869, {	-- Beast Busters  -- TODO: copy to zones achiev files.
					crit(1,  {	-- Sylla
						["coord"] = { 39.8, 52.4, REVENDRETH },
						["cr"] = 173315,	-- Sylla
					}),
					crit(2,  {	-- Eyegor
						["coord"] = { 67.6, 66.0, REVENDRETH },
						["cr"] = 173324,	-- Eyegor
					}),
					crit(3,  {	-- Addius the Tormentor
						["coord"] = { 61.2, 41.0, REVENDRETH },
						["cr"] = 173331,	-- Addius the Tormentor
					}),
					crit(4,  {	-- Rotgut
						["coord"] = { 34.0, 55.2, MALDRAXXUS },
						["cr"] = 173263,	-- Rotgut
					}),
					crit(5,  {	-- Dundley Stickyfingers
						["coord"] = { 63.2, 46.8, MALDRAXXUS },
						["cr"] = 173267,	-- Dundley Stickyfingers
					}),
					crit(6,  {	-- Caregiver Maximillian
						["coord"] = { 46.8, 50.0, MALDRAXXUS },
						["cr"] = 173257,	-- Caregiver Maximillian
					}),
					crit(7,  {	-- Zolla
						["coord"] = { 51.4, 38.2, BASTION },
						["cr"] = 173130,	-- Zolla
					}),
					crit(8,  {	-- Thenia
						["coord"] = { 54.6, 56.0, BASTION },
						["cr"] = 173129,	-- Thenia
					}),
					crit(9,  {	-- Stratios
						["coord"] = { 34.8, 62.8, BASTION },
						["cr"] = 173131,	-- Stratios
					}),
					crit(10, {	-- Glitterdust
						["coord"] = { 58.2, 56.8, ARDENWEALD },
						["cr"] = 173372,	-- Glitterdust
					}),
					crit(11, {	-- Faryl
						["coord"] = { 51.2, 44.2, ARDENWEALD },
						["cr"] = 173377,	-- Faryl
					}),
				}),
				ach(14870, {	-- Creepy Critters  -- TODO: copy to zones achiev files.
					crit(1,  {	-- Sylla
						["coord"] = { 39.8, 52.4, REVENDRETH },
						["cr"] = 173315,	-- Sylla
					}),
					crit(2,  {	-- Eyegor
						["coord"] = { 67.6, 66.0, REVENDRETH },
						["cr"] = 173324,	-- Eyegor
					}),
					crit(3,  {	-- Addius the Tormentor
						["coord"] = { 61.2, 41.0, REVENDRETH },
						["cr"] = 173331,	-- Addius the Tormentor
					}),
					crit(4,  {	-- Rotgut
						["coord"] = { 34.0, 55.2, MALDRAXXUS },
						["cr"] = 173263,	-- Rotgut
					}),
					crit(5,  {	-- Dundley Stickyfingers
						["coord"] = { 63.2, 46.8, MALDRAXXUS },
						["cr"] = 173267,	-- Dundley Stickyfingers
					}),
					crit(6,  {	-- Caregiver Maximillian
						["coord"] = { 46.8, 50.0, MALDRAXXUS },
						["cr"] = 173257,	-- Caregiver Maximillian
					}),
					crit(7,  {	-- Zolla
						["coord"] = { 51.4, 38.2, BASTION },
						["cr"] = 173130,	-- Zolla
					}),
					crit(8,  {	-- Thenia
						["coord"] = { 54.6, 56.0, BASTION },
						["cr"] = 173129,	-- Thenia
					}),
					crit(9,  {	-- Stratios
						["coord"] = { 34.8, 62.8, BASTION },
						["cr"] = 173131,	-- Stratios
					}),
					crit(10, {	-- Glitterdust
						["coord"] = { 58.2, 56.8, ARDENWEALD },
						["cr"] = 173372,	-- Glitterdust
					}),
					crit(11, {	-- Faryl
						["coord"] = { 51.2, 44.2, ARDENWEALD },
						["cr"] = 173377,	-- Faryl
					}),
				}),
				ach(14871, {	-- Deathly Dragonkin -- TODO: copy to zones achiev files.
					crit(1,  {	-- Sylla
						["coord"] = { 39.8, 52.4, REVENDRETH },
						["cr"] = 173315,	-- Sylla
					}),
					crit(2,  {	-- Eyegor
						["coord"] = { 67.6, 66.0, REVENDRETH },
						["cr"] = 173324,	-- Eyegor
					}),
					crit(3,  {	-- Addius the Tormentor
						["coord"] = { 61.2, 41.0, REVENDRETH },
						["cr"] = 173331,	-- Addius the Tormentor
					}),
					crit(4,  {	-- Rotgut
						["coord"] = { 34.0, 55.2, MALDRAXXUS },
						["cr"] = 173263,	-- Rotgut
					}),
					crit(5,  {	-- Dundley Stickyfingers
						["coord"] = { 63.2, 46.8, MALDRAXXUS },
						["cr"] = 173267,	-- Dundley Stickyfingers
					}),
					crit(6,  {	-- Caregiver Maximillian
						["coord"] = { 46.8, 50.0, MALDRAXXUS },
						["cr"] = 173257,	-- Caregiver Maximillian
					}),
					crit(7,  {	-- Zolla
						["coord"] = { 51.4, 38.2, BASTION },
						["cr"] = 173130,	-- Zolla
					}),
					crit(8,  {	-- Thenia
						["coord"] = { 54.6, 56.0, BASTION },
						["cr"] = 173129,	-- Thenia
					}),
					crit(9,  {	-- Stratios
						["coord"] = { 34.8, 62.8, BASTION },
						["cr"] = 173131,	-- Stratios
					}),
					crit(10, {	-- Glitterdust
						["coord"] = { 58.2, 56.8, ARDENWEALD },
						["cr"] = 173372,	-- Glitterdust
					}),
					crit(11, {	-- Faryl
						["coord"] = { 51.2, 44.2, ARDENWEALD },
						["cr"] = 173377,	-- Faryl
					}),
				}),
				ach(14872, {	-- Eerie Elementals -- TODO: copy to zones achiev files.
					crit(1,  {	-- Sylla
						["coord"] = { 39.8, 52.4, REVENDRETH },
						["cr"] = 173315,	-- Sylla
					}),
					crit(2,  {	-- Eyegor
						["coord"] = { 67.6, 66.0, REVENDRETH },
						["cr"] = 173324,	-- Eyegor
					}),
					crit(3,  {	-- Addius the Tormentor
						["coord"] = { 61.2, 41.0, REVENDRETH },
						["cr"] = 173331,	-- Addius the Tormentor
					}),
					crit(4,  {	-- Rotgut
						["coord"] = { 34.0, 55.2, MALDRAXXUS },
						["cr"] = 173263,	-- Rotgut
					}),
					crit(5,  {	-- Dundley Stickyfingers
						["coord"] = { 63.2, 46.8, MALDRAXXUS },
						["cr"] = 173267,	-- Dundley Stickyfingers
					}),
					crit(6,  {	-- Caregiver Maximillian
						["coord"] = { 46.8, 50.0, MALDRAXXUS },
						["cr"] = 173257,	-- Caregiver Maximillian
					}),
					crit(7,  {	-- Zolla
						["coord"] = { 51.4, 38.2, BASTION },
						["cr"] = 173130,	-- Zolla
					}),
					crit(8,  {	-- Thenia
						["coord"] = { 54.6, 56.0, BASTION },
						["cr"] = 173129,	-- Thenia
					}),
					crit(9,  {	-- Stratios
						["coord"] = { 34.8, 62.8, BASTION },
						["cr"] = 173131,	-- Stratios
					}),
					crit(10, {	-- Glitterdust
						["coord"] = { 58.2, 56.8, ARDENWEALD },
						["cr"] = 173372,	-- Glitterdust
					}),
					crit(11, {	-- Faryl
						["coord"] = { 51.2, 44.2, ARDENWEALD },
						["cr"] = 173377,	-- Faryl
					}),
				}),
				ach(14873, {	-- Flickering Fliers -- TODO: copy to zones achiev files.
					crit(1,  {	-- Sylla
						["coord"] = { 39.8, 52.4, REVENDRETH },
						["cr"] = 173315,	-- Sylla
					}),
					crit(2,  {	-- Eyegor
						["coord"] = { 67.6, 66.0, REVENDRETH },
						["cr"] = 173324,	-- Eyegor
					}),
					crit(3,  {	-- Addius the Tormentor
						["coord"] = { 61.2, 41.0, REVENDRETH },
						["cr"] = 173331,	-- Addius the Tormentor
					}),
					crit(4,  {	-- Rotgut
						["coord"] = { 34.0, 55.2, MALDRAXXUS },
						["cr"] = 173263,	-- Rotgut
					}),
					crit(5,  {	-- Dundley Stickyfingers
						["coord"] = { 63.2, 46.8, MALDRAXXUS },
						["cr"] = 173267,	-- Dundley Stickyfingers
					}),
					crit(6,  {	-- Caregiver Maximillian
						["coord"] = { 46.8, 50.0, MALDRAXXUS },
						["cr"] = 173257,	-- Caregiver Maximillian
					}),
					crit(7,  {	-- Zolla
						["coord"] = { 51.4, 38.2, BASTION },
						["cr"] = 173130,	-- Zolla
					}),
					crit(8,  {	-- Thenia
						["coord"] = { 54.6, 56.0, BASTION },
						["cr"] = 173129,	-- Thenia
					}),
					crit(9,  {	-- Stratios
						["coord"] = { 34.8, 62.8, BASTION },
						["cr"] = 173131,	-- Stratios
					}),
					crit(10, {	-- Glitterdust
						["coord"] = { 58.2, 56.8, ARDENWEALD },
						["cr"] = 173372,	-- Glitterdust
					}),
					crit(11, {	-- Faryl
						["coord"] = { 51.2, 44.2, ARDENWEALD },
						["cr"] = 173377,	-- Faryl
					}),
				}),
				ach(14874, {	-- Haunted Humanoids -- TODO: copy to zones achiev files.
					crit(1,  {	-- Sylla
						["coord"] = { 39.8, 52.4, REVENDRETH },
						["cr"] = 173315,	-- Sylla
					}),
					crit(2,  {	-- Eyegor
						["coord"] = { 67.6, 66.0, REVENDRETH },
						["cr"] = 173324,	-- Eyegor
					}),
					crit(3,  {	-- Addius the Tormentor
						["coord"] = { 61.2, 41.0, REVENDRETH },
						["cr"] = 173331,	-- Addius the Tormentor
					}),
					crit(4,  {	-- Rotgut
						["coord"] = { 34.0, 55.2, MALDRAXXUS },
						["cr"] = 173263,	-- Rotgut
					}),
					crit(5,  {	-- Dundley Stickyfingers
						["coord"] = { 63.2, 46.8, MALDRAXXUS },
						["cr"] = 173267,	-- Dundley Stickyfingers
					}),
					crit(6,  {	-- Caregiver Maximillian
						["coord"] = { 46.8, 50.0, MALDRAXXUS },
						["cr"] = 173257,	-- Caregiver Maximillian
					}),
					crit(7,  {	-- Zolla
						["coord"] = { 51.4, 38.2, BASTION },
						["cr"] = 173130,	-- Zolla
					}),
					crit(8,  {	-- Thenia
						["coord"] = { 54.6, 56.0, BASTION },
						["cr"] = 173129,	-- Thenia
					}),
					crit(9,  {	-- Stratios
						["coord"] = { 34.8, 62.8, BASTION },
						["cr"] = 173131,	-- Stratios
					}),
					crit(10, {	-- Glitterdust
						["coord"] = { 58.2, 56.8, ARDENWEALD },
						["cr"] = 173372,	-- Glitterdust
					}),
					crit(11, {	-- Faryl
						["coord"] = { 51.2, 44.2, ARDENWEALD },
						["cr"] = 173377,	-- Faryl
					}),
				}),
				ach(14875, {	-- Mummified Magics -- TODO: copy to zones achiev files.
					crit(1,  {	-- Sylla
						["coord"] = { 39.8, 52.4, REVENDRETH },
						["cr"] = 173315,	-- Sylla
					}),
					crit(2,  {	-- Eyegor
						["coord"] = { 67.6, 66.0, REVENDRETH },
						["cr"] = 173324,	-- Eyegor
					}),
					crit(3,  {	-- Addius the Tormentor
						["coord"] = { 61.2, 41.0, REVENDRETH },
						["cr"] = 173331,	-- Addius the Tormentor
					}),
					crit(4,  {	-- Rotgut
						["coord"] = { 34.0, 55.2, MALDRAXXUS },
						["cr"] = 173263,	-- Rotgut
					}),
					crit(5,  {	-- Dundley Stickyfingers
						["coord"] = { 63.2, 46.8, MALDRAXXUS },
						["cr"] = 173267,	-- Dundley Stickyfingers
					}),
					crit(6,  {	-- Caregiver Maximillian
						["coord"] = { 46.8, 50.0, MALDRAXXUS },
						["cr"] = 173257,	-- Caregiver Maximillian
					}),
					crit(7,  {	-- Zolla
						["coord"] = { 51.4, 38.2, BASTION },
						["cr"] = 173130,	-- Zolla
					}),
					crit(8,  {	-- Thenia
						["coord"] = { 54.6, 56.0, BASTION },
						["cr"] = 173129,	-- Thenia
					}),
					crit(9,  {	-- Stratios
						["coord"] = { 34.8, 62.8, BASTION },
						["cr"] = 173131,	-- Stratios
					}),
					crit(10, {	-- Glitterdust
						["coord"] = { 58.2, 56.8, ARDENWEALD },
						["cr"] = 173372,	-- Glitterdust
					}),
					crit(11, {	-- Faryl
						["coord"] = { 51.2, 44.2, ARDENWEALD },
						["cr"] = 173377,	-- Faryl
					}),
				}),
				ach(14876, {	-- Macabre Mechanicals -- TODO: copy to zones achiev files.
					crit(1,  {	-- Sylla
						["coord"] = { 39.8, 52.4, REVENDRETH },
						["cr"] = 173315,	-- Sylla
					}),
					crit(2,  {	-- Eyegor
						["coord"] = { 67.6, 66.0, REVENDRETH },
						["cr"] = 173324,	-- Eyegor
					}),
					crit(3,  {	-- Addius the Tormentor
						["coord"] = { 61.2, 41.0, REVENDRETH },
						["cr"] = 173331,	-- Addius the Tormentor
					}),
					crit(4,  {	-- Rotgut
						["coord"] = { 34.0, 55.2, MALDRAXXUS },
						["cr"] = 173263,	-- Rotgut
					}),
					crit(5,  {	-- Dundley Stickyfingers
						["coord"] = { 63.2, 46.8, MALDRAXXUS },
						["cr"] = 173267,	-- Dundley Stickyfingers
					}),
					crit(6,  {	-- Caregiver Maximillian
						["coord"] = { 46.8, 50.0, MALDRAXXUS },
						["cr"] = 173257,	-- Caregiver Maximillian
					}),
					crit(7,  {	-- Zolla
						["coord"] = { 51.4, 38.2, BASTION },
						["cr"] = 173130,	-- Zolla
					}),
					crit(8,  {	-- Thenia
						["coord"] = { 54.6, 56.0, BASTION },
						["cr"] = 173129,	-- Thenia
					}),
					crit(9,  {	-- Stratios
						["coord"] = { 34.8, 62.8, BASTION },
						["cr"] = 173131,	-- Stratios
					}),
					crit(10, {	-- Glitterdust
						["coord"] = { 58.2, 56.8, ARDENWEALD },
						["cr"] = 173372,	-- Glitterdust
					}),
					crit(11, {	-- Faryl
						["coord"] = { 51.2, 44.2, ARDENWEALD },
						["cr"] = 173377,	-- Faryl
					}),
				}),
				ach(14877, {	-- Unholy Undead -- TODO: copy to zones achiev files.
					crit(1,  {	-- Sylla
						["coord"] = { 39.8, 52.4, REVENDRETH },
						["cr"] = 173315,	-- Sylla
					}),
					crit(2,  {	-- Eyegor
						["coord"] = { 67.6, 66.0, REVENDRETH },
						["cr"] = 173324,	-- Eyegor
					}),
					crit(3,  {	-- Addius the Tormentor
						["coord"] = { 61.2, 41.0, REVENDRETH },
						["cr"] = 173331,	-- Addius the Tormentor
					}),
					crit(4,  {	-- Rotgut
						["coord"] = { 34.0, 55.2, MALDRAXXUS },
						["cr"] = 173263,	-- Rotgut
					}),
					crit(5,  {	-- Dundley Stickyfingers
						["coord"] = { 63.2, 46.8, MALDRAXXUS },
						["cr"] = 173267,	-- Dundley Stickyfingers
					}),
					crit(6,  {	-- Caregiver Maximillian
						["coord"] = { 46.8, 50.0, MALDRAXXUS },
						["cr"] = 173257,	-- Caregiver Maximillian
					}),
					crit(7,  {	-- Zolla
						["coord"] = { 51.4, 38.2, BASTION },
						["cr"] = 173130,	-- Zolla
					}),
					crit(8,  {	-- Thenia
						["coord"] = { 54.6, 56.0, BASTION },
						["cr"] = 173129,	-- Thenia
					}),
					crit(9,  {	-- Stratios
						["coord"] = { 34.8, 62.8, BASTION },
						["cr"] = 173131,	-- Stratios
					}),
					crit(10, {	-- Glitterdust
						["coord"] = { 58.2, 56.8, ARDENWEALD },
						["cr"] = 173372,	-- Glitterdust
					}),
					crit(11, {	-- Faryl
						["coord"] = { 51.2, 44.2, ARDENWEALD },
						["cr"] = 173377,	-- Faryl
					}),
				}),
			}),
			ach(9696, {	-- Family Familiar
				i(140761),	-- Nightmare Treant
				ach(9686, {	-- Aquatic Acquiescence
					crit(1, {	-- Nightwatcher Merayl (Azsuna)
						["_quests"] = { 42159 },
					}),
					crit(2, {	-- Bodhi Sunwayver (Dalaran)
						["_quests"] = { 40299 },
					}),
					crit(3, {	-- Tiffany Nelson (Dalaran)
						["_quests"] = { 40277 },
					}),
					crit(4, {	-- Amalia (Dalaran)
						["_quests"] = { 42442 },
					}),
					crit(5, {	-- Sir Galveston (Dalaran)
						["_quests"] = { 40298 },
					}),
					crit(6, {	-- Bredda Tenderhide (Highmountain)
						["_quests"] = { 40280 },
					}),
					crit(7, {	-- Grixis Tinypop (Highmountain)
						["_quests"] = { 40282 },
					}),
					crit(8, {	-- Odrogg (Highmountain)
						["_quests"] = { 41687 },
					}),
					crit(9, {	-- Robert Craig (Stormheim)
						["_quests"] = { 40278 },
					}),
					crit(10, {	-- Trapper Jarrun (Stormheim)
						["_quests"] = { 41944 },
					}),
					crit(11, {	-- Aulier (Suramar)
						["_quests"] = { 41895 },
					}),
					crit(12, {	-- Master Tamer Flummox (Suramar)
						["_quests"] = { 40337 },
					}),
					crit(13, {	-- Varenne (Suramar)
						["_quests"] = { 41990 },
					}),
					crit(14, {	-- Durian Strongfruit (Val'sharah)
						["_quests"] = { 40279 },
					}),
					crit(15, {	-- Xorvasc (Val'sharah)
						["_quests"] = { 41860 },
					}),
				}),
				ach(9687, {	-- Best of the Beasts
					crit(1, {	-- Nightwatcher Merayl (Azsuna)
						["_quests"] = { 42159 },
					}),
					crit(2, {	-- Bodhi Sunwayver (Dalaran)
						["_quests"] = { 40299 },
					}),
					crit(3, {	-- Tiffany Nelson (Dalaran)
						["_quests"] = { 40277 },
					}),
					crit(4, {	-- Amalia (Dalaran)
						["_quests"] = { 42442 },
					}),
					crit(5, {	-- Sir Galveston (Dalaran)
						["_quests"] = { 40298 },
					}),
					crit(6, {	-- Bredda Tenderhide (Highmountain)
						["_quests"] = { 40280 },
					}),
					crit(7, {	-- Grixis Tinypop (Highmountain)
						["_quests"] = { 40282 },
					}),
					crit(8, {	-- Odrogg (Highmountain)
						["_quests"] = { 41687 },
					}),
					crit(9, {	-- Robert Craig (Stormheim)
						["_quests"] = { 40278 },
					}),
					crit(10, {	-- Trapper Jarrun (Stormheim)
						["_quests"] = { 41944 },
					}),
					crit(11, {	-- Aulier (Suramar)
						["_quests"] = { 41895 },
					}),
					crit(12, {	-- Master Tamer Flummox (Suramar)
						["_quests"] = { 40337 },
					}),
					crit(13, {	-- Varenne (Suramar)
						["_quests"] = { 41990 },
					}),
					crit(14, {	-- Durian Strongfruit (Val'sharah)
						["_quests"] = { 40279 },
					}),
					crit(15, {	-- Xorvasc (Val'sharah)
						["_quests"] = { 41860 },
					}),
				}),
				ach(9688, {	-- Mousing Around
					crit(1, {	-- Nightwatcher Merayl (Azsuna)
						["_quests"] = { 42159 },
					}),
					crit(2, {	-- Bodhi Sunwayver (Dalaran)
						["_quests"] = { 40299 },
					}),
					crit(3, {	-- Tiffany Nelson (Dalaran)
						["_quests"] = { 40277 },
					}),
					crit(4, {	-- Amalia (Dalaran)
						["_quests"] = { 42442 },
					}),
					crit(5, {	-- Sir Galveston (Dalaran)
						["_quests"] = { 40298 },
					}),
					crit(6, {	-- Bredda Tenderhide (Highmountain)
						["_quests"] = { 40280 },
					}),
					crit(7, {	-- Grixis Tinypop (Highmountain)
						["_quests"] = { 40282 },
					}),
					crit(8, {	-- Odrogg (Highmountain)
						["_quests"] = { 41687 },
					}),
					crit(9, {	-- Robert Craig (Stormheim)
						["_quests"] = { 40278 },
					}),
					crit(10, {	-- Trapper Jarrun (Stormheim)
						["_quests"] = { 41944 },
					}),
					crit(11, {	-- Aulier (Suramar)
						["_quests"] = { 41895 },
					}),
					crit(12, {	-- Master Tamer Flummox (Suramar)
						["_quests"] = { 40337 },
					}),
					crit(13, {	-- Varenne (Suramar)
						["_quests"] = { 41990 },
					}),
					crit(14, {	-- Durian Strongfruit (Val'sharah)
						["_quests"] = { 40279 },
					}),
					crit(15, {	-- Xorvasc (Val'sharah)
						["_quests"] = { 41860 },
					}),
				}),
				ach(9689, {	-- Dragons!
					crit(1, {	-- Nightwatcher Merayl (Azsuna)
						["_quests"] = { 42159 },
					}),
					crit(2, {	-- Bodhi Sunwayver (Dalaran)
						["_quests"] = { 40299 },
					}),
					crit(3, {	-- Tiffany Nelson (Dalaran)
						["_quests"] = { 40277 },
					}),
					crit(4, {	-- Amalia (Dalaran)
						["_quests"] = { 42442 },
					}),
					crit(5, {	-- Sir Galveston (Dalaran)
						["_quests"] = { 40298 },
					}),
					crit(6, {	-- Bredda Tenderhide (Highmountain)
						["_quests"] = { 40280 },
					}),
					crit(7, {	-- Grixis Tinypop (Highmountain)
						["_quests"] = { 40282 },
					}),
					crit(8, {	-- Odrogg (Highmountain)
						["_quests"] = { 41687 },
					}),
					crit(9, {	-- Robert Craig (Stormheim)
						["_quests"] = { 40278 },
					}),
					crit(10, {	-- Trapper Jarrun (Stormheim)
						["_quests"] = { 41944 },
					}),
					crit(11, {	-- Aulier (Suramar)
						["_quests"] = { 41895 },
					}),
					crit(12, {	-- Master Tamer Flummox (Suramar)
						["_quests"] = { 40337 },
					}),
					crit(13, {	-- Varenne (Suramar)
						["_quests"] = { 41990 },
					}),
					crit(14, {	-- Durian Strongfruit (Val'sharah)
						["_quests"] = { 40279 },
					}),
					crit(15, {	-- Xorvasc (Val'sharah)
						["_quests"] = { 41860 },
					}),
				}),
				ach(9690, {	-- Ragnaros, Watch and Learn
					crit(1, {	-- Nightwatcher Merayl (Azsuna)
						["_quests"] = { 42159 },
					}),
					crit(2, {	-- Bodhi Sunwayver (Dalaran)
						["_quests"] = { 40299 },
					}),
					crit(3, {	-- Tiffany Nelson (Dalaran)
						["_quests"] = { 40277 },
					}),
					crit(4, {	-- Amalia (Dalaran)
						["_quests"] = { 42442 },
					}),
					crit(5, {	-- Sir Galveston (Dalaran)
						["_quests"] = { 40298 },
					}),
					crit(6, {	-- Bredda Tenderhide (Highmountain)
						["_quests"] = { 40280 },
					}),
					crit(7, {	-- Grixis Tinypop (Highmountain)
						["_quests"] = { 40282 },
					}),
					crit(8, {	-- Odrogg (Highmountain)
						["_quests"] = { 41687 },
					}),
					crit(9, {	-- Robert Craig (Stormheim)
						["_quests"] = { 40278 },
					}),
					crit(10, {	-- Trapper Jarrun (Stormheim)
						["_quests"] = { 41944 },
					}),
					crit(11, {	-- Aulier (Suramar)
						["_quests"] = { 41895 },
					}),
					crit(12, {	-- Master Tamer Flummox (Suramar)
						["_quests"] = { 40337 },
					}),
					crit(13, {	-- Varenne (Suramar)
						["_quests"] = { 41990 },
					}),
					crit(14, {	-- Durian Strongfruit (Val'sharah)
						["_quests"] = { 40279 },
					}),
					crit(15, {	-- Xorvasc (Val'sharah)
						["_quests"] = { 41860 },
					}),
				}),
				ach(9691, {	-- Flock Together
					crit(1, {	-- Nightwatcher Merayl (Azsuna)
						["_quests"] = { 42159 },
					}),
					crit(2, {	-- Bodhi Sunwayver (Dalaran)
						["_quests"] = { 40299 },
					}),
					crit(3, {	-- Tiffany Nelson (Dalaran)
						["_quests"] = { 40277 },
					}),
					crit(4, {	-- Amalia (Dalaran)
						["_quests"] = { 42442 },
					}),
					crit(5, {	-- Sir Galveston (Dalaran)
						["_quests"] = { 40298 },
					}),
					crit(6, {	-- Bredda Tenderhide (Highmountain)
						["_quests"] = { 40280 },
					}),
					crit(7, {	-- Grixis Tinypop (Highmountain)
						["_quests"] = { 40282 },
					}),
					crit(8, {	-- Odrogg (Highmountain)
						["_quests"] = { 41687 },
					}),
					crit(9, {	-- Robert Craig (Stormheim)
						["_quests"] = { 40278 },
					}),
					crit(10, {	-- Trapper Jarrun (Stormheim)
						["_quests"] = { 41944 },
					}),
					crit(11, {	-- Aulier (Suramar)
						["_quests"] = { 41895 },
					}),
					crit(12, {	-- Master Tamer Flummox (Suramar)
						["_quests"] = { 40337 },
					}),
					crit(13, {	-- Varenne (Suramar)
						["_quests"] = { 41990 },
					}),
					crit(14, {	-- Durian Strongfruit (Val'sharah)
						["_quests"] = { 40279 },
					}),
					crit(15, {	-- Xorvasc (Val'sharah)
						["_quests"] = { 41860 },
					}),
				}),
				ach(9692, {	-- Murlocs, Harpies, and Wolvar, Oh My!
					crit(1, {	-- Nightwatcher Merayl (Azsuna)
						["_quests"] = { 42159 },
					}),
					crit(2, {	-- Bodhi Sunwayver (Dalaran)
						["_quests"] = { 40299 },
					}),
					crit(3, {	-- Tiffany Nelson (Dalaran)
						["_quests"] = { 40277 },
					}),
					crit(4, {	-- Amalia (Dalaran)
						["_quests"] = { 42442 },
					}),
					crit(5, {	-- Sir Galveston (Dalaran)
						["_quests"] = { 40298 },
					}),
					crit(6, {	-- Bredda Tenderhide (Highmountain)
						["_quests"] = { 40280 },
					}),
					crit(7, {	-- Grixis Tinypop (Highmountain)
						["_quests"] = { 40282 },
					}),
					crit(8, {	-- Odrogg (Highmountain)
						["_quests"] = { 41687 },
					}),
					crit(9, {	-- Robert Craig (Stormheim)
						["_quests"] = { 40278 },
					}),
					crit(10, {	-- Trapper Jarrun (Stormheim)
						["_quests"] = { 41944 },
					}),
					crit(11, {	-- Aulier (Suramar)
						["_quests"] = { 41895 },
					}),
					crit(12, {	-- Master Tamer Flummox (Suramar)
						["_quests"] = { 40337 },
					}),
					crit(13, {	-- Varenne (Suramar)
						["_quests"] = { 41990 },
					}),
					crit(14, {	-- Durian Strongfruit (Val'sharah)
						["_quests"] = { 40279 },
					}),
					crit(15, {	-- Xorvasc (Val'sharah)
						["_quests"] = { 41860 },
					}),
				}),
				ach(9693, {	-- Master of Magic
					crit(1, {	-- Nightwatcher Merayl (Azsuna)
						["_quests"] = { 42159 },
					}),
					crit(2, {	-- Bodhi Sunwayver (Dalaran)
						["_quests"] = { 40299 },
					}),
					crit(3, {	-- Tiffany Nelson (Dalaran)
						["_quests"] = { 40277 },
					}),
					crit(4, {	-- Amalia (Dalaran)
						["_quests"] = { 42442 },
					}),
					crit(5, {	-- Sir Galveston (Dalaran)
						["_quests"] = { 40298 },
					}),
					crit(6, {	-- Bredda Tenderhide (Highmountain)
						["_quests"] = { 40280 },
					}),
					crit(7, {	-- Grixis Tinypop (Highmountain)
						["_quests"] = { 40282 },
					}),
					crit(8, {	-- Odrogg (Highmountain)
						["_quests"] = { 41687 },
					}),
					crit(9, {	-- Robert Craig (Stormheim)
						["_quests"] = { 40278 },
					}),
					crit(10, {	-- Trapper Jarrun (Stormheim)
						["_quests"] = { 41944 },
					}),
					crit(11, {	-- Aulier (Suramar)
						["_quests"] = { 41895 },
					}),
					crit(12, {	-- Master Tamer Flummox (Suramar)
						["_quests"] = { 40337 },
					}),
					crit(13, {	-- Varenne (Suramar)
						["_quests"] = { 41990 },
					}),
					crit(14, {	-- Durian Strongfruit (Val'sharah)
						["_quests"] = { 40279 },
					}),
					crit(15, {	-- Xorvasc (Val'sharah)
						["_quests"] = { 41860 },
					}),
				}),
				ach(9694, {	-- Roboteer
					crit(1, {	-- Nightwatcher Merayl (Azsuna)
						["_quests"] = { 42159 },
					}),
					crit(2, {	-- Bodhi Sunwayver (Dalaran)
						["_quests"] = { 40299 },
					}),
					crit(3, {	-- Tiffany Nelson (Dalaran)
						["_quests"] = { 40277 },
					}),
					crit(4, {	-- Amalia (Dalaran)
						["_quests"] = { 42442 },
					}),
					crit(5, {	-- Sir Galveston (Dalaran)
						["_quests"] = { 40298 },
					}),
					crit(6, {	-- Bredda Tenderhide (Highmountain)
						["_quests"] = { 40280 },
					}),
					crit(7, {	-- Grixis Tinypop (Highmountain)
						["_quests"] = { 40282 },
					}),
					crit(8, {	-- Odrogg (Highmountain)
						["_quests"] = { 41687 },
					}),
					crit(9, {	-- Robert Craig (Stormheim)
						["_quests"] = { 40278 },
					}),
					crit(10, {	-- Trapper Jarrun (Stormheim)
						["_quests"] = { 41944 },
					}),
					crit(11, {	-- Aulier (Suramar)
						["_quests"] = { 41895 },
					}),
					crit(12, {	-- Master Tamer Flummox (Suramar)
						["_quests"] = { 40337 },
					}),
					crit(13, {	-- Varenne (Suramar)
						["_quests"] = { 41990 },
					}),
					crit(14, {	-- Durian Strongfruit (Val'sharah)
						["_quests"] = { 40279 },
					}),
					crit(15, {	-- Xorvasc (Val'sharah)
						["_quests"] = { 41860 },
					}),
				}),
				ach(9695, {	-- The Lil' Necromancer
					crit(1, {	-- Nightwatcher Merayl (Azsuna)
						["_quests"] = { 42159 },
					}),
					crit(2, {	-- Bodhi Sunwayver (Dalaran)
						["_quests"] = { 40299 },
					}),
					crit(3, {	-- Tiffany Nelson (Dalaran)
						["_quests"] = { 40277 },
					}),
					crit(4, {	-- Amalia (Dalaran)
						["_quests"] = { 42442 },
					}),
					crit(5, {	-- Sir Galveston (Dalaran)
						["_quests"] = { 40298 },
					}),
					crit(6, {	-- Bredda Tenderhide (Highmountain)
						["_quests"] = { 40280 },
					}),
					crit(7, {	-- Grixis Tinypop (Highmountain)
						["_quests"] = { 40282 },
					}),
					crit(8, {	-- Odrogg (Highmountain)
						["_quests"] = { 41687 },
					}),
					crit(9, {	-- Robert Craig (Stormheim)
						["_quests"] = { 40278 },
					}),
					crit(10, {	-- Trapper Jarrun (Stormheim)
						["_quests"] = { 41944 },
					}),
					crit(11, {	-- Aulier (Suramar)
						["_quests"] = { 41895 },
					}),
					crit(12, {	-- Master Tamer Flummox (Suramar)
						["_quests"] = { 40337 },
					}),
					crit(13, {	-- Varenne (Suramar)
						["_quests"] = { 41990 },
					}),
					crit(14, {	-- Durian Strongfruit (Val'sharah)
						["_quests"] = { 40279 },
					}),
					crit(15, {	-- Xorvasc (Val'sharah)
						["_quests"] = { 41860 },
					}),
				}),
			}),
			ach(12100, {	-- Family Fighter
				i(153040),	-- Felclaw Marsuul
				ach(12089, {	-- Aquatic Assault
					crit(1),	-- Ruinhoof (Krokuun)
					crit(2),	-- Foulclaw (krokuun)
					crit(3),	-- Baneglow (Krokuun)
					crit(4),	-- Retch (Krokuun)
					crit(5),	-- Deathscreech (Krokuun)
					crit(6),	-- Gnasher (Krokuun)
					crit(7),	-- Bucky (Mac'Aree)
					crit(8),	-- Snozz (Mac'Aree)
					crit(9),	-- Gloamwing (Mac'Aree)
					crit(10),	-- Shadeflicker (Mac'Aree)
					crit(11),	-- Corrupted Blood of Argus (Mac'Aree)
					crit(12),	-- Mar'cuus (Mac'Aree)
					crit(13),	-- Watcher (Antoran Wastes)
					crit(14),	-- Bloat (Antoran Wastes)
					crit(15),	-- Earseeker (Antoran Wastes)
					crit(16),	-- Pilfer (Antoran Wastes)
					crit(17),	-- Minixis (Antoran Wastes)
					crit(18),	-- One-of-Many (Antoran Wastes)
				}),
				ach(12091, {	-- Beast Blitz
					crit(1),	-- Ruinhoof (Krokuun)
					crit(2),	-- Foulclaw (krokuun)
					crit(3),	-- Baneglow (Krokuun)
					crit(4),	-- Retch (Krokuun)
					crit(5),	-- Deathscreech (Krokuun)
					crit(6),	-- Gnasher (Krokuun)
					crit(7),	-- Bucky (Mac'Aree)
					crit(8),	-- Snozz (Mac'Aree)
					crit(9),	-- Gloamwing (Mac'Aree)
					crit(10),	-- Shadeflicker (Mac'Aree)
					crit(11),	-- Corrupted Blood of Argus (Mac'Aree)
					crit(12),	-- Mar'cuus (Mac'Aree)
					crit(13),	-- Watcher (Antoran Wastes)
					crit(14),	-- Bloat (Antoran Wastes)
					crit(15),	-- Earseeker (Antoran Wastes)
					crit(16),	-- Pilfer (Antoran Wastes)
					crit(17),	-- Minixis (Antoran Wastes)
					crit(18),	-- One-of-Many (Antoran Wastes)
				}),
				ach(12092, {	-- Critical Critters
					crit(1),	-- Ruinhoof (Krokuun)
					crit(2),	-- Foulclaw (krokuun)
					crit(3),	-- Baneglow (Krokuun)
					crit(4),	-- Retch (Krokuun)
					crit(5),	-- Deathscreech (Krokuun)
					crit(6),	-- Gnasher (Krokuun)
					crit(7),	-- Bucky (Mac'Aree)
					crit(8),	-- Snozz (Mac'Aree)
					crit(9),	-- Gloamwing (Mac'Aree)
					crit(10),	-- Shadeflicker (Mac'Aree)
					crit(11),	-- Corrupted Blood of Argus (Mac'Aree)
					crit(12),	-- Mar'cuus (Mac'Aree)
					crit(13),	-- Watcher (Antoran Wastes)
					crit(14),	-- Bloat (Antoran Wastes)
					crit(15),	-- Earseeker (Antoran Wastes)
					crit(16),	-- Pilfer (Antoran Wastes)
					crit(17),	-- Minixis (Antoran Wastes)
					crit(18),	-- One-of-Many (Antoran Wastes)
				}),
				ach(12093, {	-- Draconic Destruction
					crit(1),	-- Ruinhoof (Krokuun)
					crit(2),	-- Foulclaw (krokuun)
					crit(3),	-- Baneglow (Krokuun)
					crit(4),	-- Retch (Krokuun)
					crit(5),	-- Deathscreech (Krokuun)
					crit(6),	-- Gnasher (Krokuun)
					crit(7),	-- Bucky (Mac'Aree)
					crit(8),	-- Snozz (Mac'Aree)
					crit(9),	-- Gloamwing (Mac'Aree)
					crit(10),	-- Shadeflicker (Mac'Aree)
					crit(11),	-- Corrupted Blood of Argus (Mac'Aree)
					crit(12),	-- Mar'cuus (Mac'Aree)
					crit(13),	-- Watcher (Antoran Wastes)
					crit(14),	-- Bloat (Antoran Wastes)
					crit(15),	-- Earseeker (Antoran Wastes)
					crit(16),	-- Pilfer (Antoran Wastes)
					crit(17),	-- Minixis (Antoran Wastes)
					crit(18),	-- One-of-Many (Antoran Wastes)
				}),
				ach(12094, {	-- Elemental Escalation
					crit(1),	-- Ruinhoof (Krokuun)
					crit(2),	-- Foulclaw (krokuun)
					crit(3),	-- Baneglow (Krokuun)
					crit(4),	-- Retch (Krokuun)
					crit(5),	-- Deathscreech (Krokuun)
					crit(6),	-- Gnasher (Krokuun)
					crit(7),	-- Bucky (Mac'Aree)
					crit(8),	-- Snozz (Mac'Aree)
					crit(9),	-- Gloamwing (Mac'Aree)
					crit(10),	-- Shadeflicker (Mac'Aree)
					crit(11),	-- Corrupted Blood of Argus (Mac'Aree)
					crit(12),	-- Mar'cuus (Mac'Aree)
					crit(13),	-- Watcher (Antoran Wastes)
					crit(14),	-- Bloat (Antoran Wastes)
					crit(15),	-- Earseeker (Antoran Wastes)
					crit(16),	-- Pilfer (Antoran Wastes)
					crit(17),	-- Minixis (Antoran Wastes)
					crit(18),	-- One-of-Many (Antoran Wastes)
				}),
				ach(12095, {	-- Fierce Fliers
					crit(1),	-- Ruinhoof (Krokuun)
					crit(2),	-- Foulclaw (krokuun)
					crit(3),	-- Baneglow (Krokuun)
					crit(4),	-- Retch (Krokuun)
					crit(5),	-- Deathscreech (Krokuun)
					crit(6),	-- Gnasher (Krokuun)
					crit(7),	-- Bucky (Mac'Aree)
					crit(8),	-- Snozz (Mac'Aree)
					crit(9),	-- Gloamwing (Mac'Aree)
					crit(10),	-- Shadeflicker (Mac'Aree)
					crit(11),	-- Corrupted Blood of Argus (Mac'Aree)
					crit(12),	-- Mar'cuus (Mac'Aree)
					crit(13),	-- Watcher (Antoran Wastes)
					crit(14),	-- Bloat (Antoran Wastes)
					crit(15),	-- Earseeker (Antoran Wastes)
					crit(16),	-- Pilfer (Antoran Wastes)
					crit(17),	-- Minixis (Antoran Wastes)
					crit(18),	-- One-of-Many (Antoran Wastes)
				}),
				ach(12096, {	-- Humanoid Havoc
					crit(1),	-- Ruinhoof (Krokuun)
					crit(2),	-- Foulclaw (krokuun)
					crit(3),	-- Baneglow (Krokuun)
					crit(4),	-- Retch (Krokuun)
					crit(5),	-- Deathscreech (Krokuun)
					crit(6),	-- Gnasher (Krokuun)
					crit(7),	-- Bucky (Mac'Aree)
					crit(8),	-- Snozz (Mac'Aree)
					crit(9),	-- Gloamwing (Mac'Aree)
					crit(10),	-- Shadeflicker (Mac'Aree)
					crit(11),	-- Corrupted Blood of Argus (Mac'Aree)
					crit(12),	-- Mar'cuus (Mac'Aree)
					crit(13),	-- Watcher (Antoran Wastes)
					crit(14),	-- Bloat (Antoran Wastes)
					crit(15),	-- Earseeker (Antoran Wastes)
					crit(16),	-- Pilfer (Antoran Wastes)
					crit(17),	-- Minixis (Antoran Wastes)
					crit(18),	-- One-of-Many (Antoran Wastes)
				}),
				ach(12097, {	-- Magical Mayhem
					crit(1),	-- Ruinhoof (Krokuun)
					crit(2),	-- Foulclaw (krokuun)
					crit(3),	-- Baneglow (Krokuun)
					crit(4),	-- Retch (Krokuun)
					crit(5),	-- Deathscreech (Krokuun)
					crit(6),	-- Gnasher (Krokuun)
					crit(7),	-- Bucky (Mac'Aree)
					crit(8),	-- Snozz (Mac'Aree)
					crit(9),	-- Gloamwing (Mac'Aree)
					crit(10),	-- Shadeflicker (Mac'Aree)
					crit(11),	-- Corrupted Blood of Argus (Mac'Aree)
					crit(12),	-- Mar'cuus (Mac'Aree)
					crit(13),	-- Watcher (Antoran Wastes)
					crit(14),	-- Bloat (Antoran Wastes)
					crit(15),	-- Earseeker (Antoran Wastes)
					crit(16),	-- Pilfer (Antoran Wastes)
					crit(17),	-- Minixis (Antoran Wastes)
					crit(18),	-- One-of-Many (Antoran Wastes)
				}),
				ach(12098, {	-- Mechanical Melee
					crit(1),	-- Ruinhoof (Krokuun)
					crit(2),	-- Foulclaw (krokuun)
					crit(3),	-- Baneglow (Krokuun)
					crit(4),	-- Retch (Krokuun)
					crit(5),	-- Deathscreech (Krokuun)
					crit(6),	-- Gnasher (Krokuun)
					crit(7),	-- Bucky (Mac'Aree)
					crit(8),	-- Snozz (Mac'Aree)
					crit(9),	-- Gloamwing (Mac'Aree)
					crit(10),	-- Shadeflicker (Mac'Aree)
					crit(11),	-- Corrupted Blood of Argus (Mac'Aree)
					crit(12),	-- Mar'cuus (Mac'Aree)
					crit(13),	-- Watcher (Antoran Wastes)
					crit(14),	-- Bloat (Antoran Wastes)
					crit(15),	-- Earseeker (Antoran Wastes)
					crit(16),	-- Pilfer (Antoran Wastes)
					crit(17),	-- Minixis (Antoran Wastes)
					crit(18),	-- One-of-Many (Antoran Wastes)
				}),
				ach(12099, {	-- Unstoppable Undead
					crit(1),	-- Ruinhoof (Krokuun)
					crit(2),	-- Foulclaw (krokuun)
					crit(3),	-- Baneglow (Krokuun)
					crit(4),	-- Retch (Krokuun)
					crit(5),	-- Deathscreech (Krokuun)
					crit(6),	-- Gnasher (Krokuun)
					crit(7),	-- Bucky (Mac'Aree)
					crit(8),	-- Snozz (Mac'Aree)
					crit(9),	-- Gloamwing (Mac'Aree)
					crit(10),	-- Shadeflicker (Mac'Aree)
					crit(11),	-- Corrupted Blood of Argus (Mac'Aree)
					crit(12),	-- Mar'cuus (Mac'Aree)
					crit(13),	-- Watcher (Antoran Wastes)
					crit(14),	-- Bloat (Antoran Wastes)
					crit(15),	-- Earseeker (Antoran Wastes)
					crit(16),	-- Pilfer (Antoran Wastes)
					crit(17),	-- Minixis (Antoran Wastes)
					crit(18),	-- One-of-Many (Antoran Wastes)
				}),
			}),
			ach(6592, {	-- Legendary Pet Battler (5000)
				ach(6591),	-- Grand Master Pet Battler (1000)
				ach(6462),	-- Master Pet Battler (250)
				ach(6593),	-- Experienced Pet Battler (50)
				ach(6594),	-- Cat Fight! (10)
			}),
			ach(6599, {	-- Legendary Pet Brawler (5000)
				ach(6598),	-- Grand Master Pet Brawler (1000)
				ach(6597),	-- Master Pet Brawler (250)
				ach(6596),	-- Experienced Pet Brawler (50)
				ach(6595),	-- Pet Brawler (10)
			}),
			ach(13766, {	-- Malowned
				i(170102),	-- Burnout
			}),
			ach(8518, {	-- Master of the Master
				crit(1),	-- Blingtron 4000
				crit(2),	-- Wrathion
				crit(3),	-- Lorewalker Cho
				crit(4),	-- Chen Stormstout
				crit(5),	-- Wise Mari
				crit(6),	-- Shademaster Kiryn
				crit(7),	-- Sully "The Pickle" McLeary
				crit(8),	-- Taran Zhu
				crit(9),	-- Dr. Ion Goldbloom
				crit(10),	-- Xu-Fu, Cub of Xuen
				crit(11),	-- Chi-Chi, Hatchling of Chi-Ji
				crit(12),	-- Zao, Calfling of Niuzao
				crit(13),	-- Yu'la, Broodling of Yu'lon
			}),
			ach(13625, {	-- Mighty Minions of Mechagon
				crit(1),	-- Gnomefeaster
				crit(2),	-- Sputtertube
				crit(3),	-- Goldenbot XD
				crit(4),	-- Creakclank
				crit(5),	-- CK-9 Micro-Oppression Unit
				crit(6),	-- Unit 35
				crit(7),	-- Unit 6
				crit(8),	-- Unit 17
			}),
			ach(13626, {	-- Nautical Nuisances of Nazjatar
				crit(1),	-- Prince Wiggletail
				crit(2),	-- Chomp
				crit(3),	-- Silence
				crit(4),	-- Shadowspike Lurker
				crit(5),	-- Pearlhusk Crawler
				crit(6),	-- Elderspawn of Nalaada
				crit(7),	-- Ravenous Scalespawn
				crit(8),	-- Mindshackle
				crit(9),	-- Kelpstone
				crit(10),	-- Voltgorger
				crit(11),	-- Frenzied Knifefang
				crit(12),	-- Giant Opaline Conch
			}),
			ach(6620),	-- No Time To Heal
			ach(6851, {	-- Take 'Em All On!
				crit(1),	-- Aquatic
				crit(2),	-- Beast
				crit(3),	-- Critter
				crit(4),	-- Dragonkin
				crit(5),	-- Elemental
				crit(6),	-- Flying
				crit(7),	-- Humanoid
				crit(8),	-- Magic
				crit(9),	-- Mechanical
				crit(10),	-- Undead
			}),
			ach(8410),	-- The Celestial Tournament
			ach(10052, {	-- Tiny Terrors in Tanaan
				crit(1),	-- Felsworn Sentry
				crit(2),	-- Corrupted Thundertail
				crit(3),	-- Chaos Pup
				crit(4),	-- Cursed Spirit
				crit(5),	-- Felfly
				crit(6),	-- Tainted Maulclaw
				crit(7),	-- Direflame
				crit(8),	-- Mirecroak
				crit(9),	-- Dark Gazer
				crit(10),	-- Bleakclaw
				crit(11),	-- Vile Blood of Draenor
				crit(12),	-- Dreadwalker
				crit(13),	-- Netherfist
				crit(14),	-- Skrillix
				crit(15),	-- Defiled Earth
			}),
			ach(6619, {	-- Win Streak (25)
				ach(6618),	-- On A Roll (10)
			}),
			ach(6560, {	-- World Pet Mauler (60)
				crit(1),	-- Durotar
				crit(2),	-- Azuremyst Isle
				crit(3),	-- Teldrassil
				crit(4),	-- Mulgore
				crit(5),	-- Bloodmyst Isle
				crit(6),	-- Northern Barrens
				crit(7),	-- Azshara
				crit(8),	-- Darkshore
				crit(9),	-- Ashenvale
				crit(10),	-- Stonetalon Mountains
				crit(11),	-- Feralas
				crit(12),	-- Thousand Needles
				crit(13),	-- Tanaris
				crit(14),	-- Southern Barrens
				crit(15),	-- Felwood
				crit(16),	-- Un'Goro Crater
				crit(17),	-- Dustwallow Marsh
				crit(18),	-- Silithus
				crit(19),	-- Winterspring
				crit(20),	-- Mount Hyjal
				crit(21),	-- Uldum
				crit(22),	-- Elwynn Forest
				crit(23),	-- Westfall
				crit(24),	-- Redridge Mountains
				crit(25),	-- Duskwood
				crit(26),	-- Northern Stranglethorn
				crit(27),	-- Swamp of Sorrows
				crit(28),	-- Blasted Lands
				crit(29),	-- Burning Steppes
				crit(30),	-- Searing Gorge
				crit(31),	-- Badlands
				crit(32),	-- Dun Morogh
				crit(33),	-- Loch Modan
				crit(34),	-- Wetlands
				crit(35),	-- Twilight Highlands
				crit(36),	-- Arathi Highlands
				crit(37),	-- Hillsbrad Foothills
				crit(38),	-- The Hinterlands
				crit(39),	-- Silverpine Forest
				crit(40),	-- Tirisfal Glades
				crit(41),	-- Eastern Plaguelands
				crit(42),	-- Western Plaguelands
				crit(43),	-- Ghostlands
				crit(44),	-- Eversong Woods
				crit(45),	-- Hellfire Peninsula
				crit(46),	-- Zangarmarsh
				crit(47),	-- Terokkar Forest
				crit(48),	-- Nagrand
				crit(49),	-- Blade's Edge Mountains
				crit(50),	-- Netherstorm
				crit(51),	-- Shadowmoon Valley
				crit(52),	-- Borean Tundra
				crit(53),	-- Howling Fjord
				crit(54),	-- Dragonblight
				crit(55),	-- Sholazar Basin
				crit(56),	-- Grizzly Hills
				crit(57),	-- Zul'Drak
				crit(58),	-- The Storm Peaks
				crit(59),	-- Icecrown
				crit(60),	-- Deepholm
				crit(61),	-- The Jade Forest
				crit(62),	-- Valley of the Four Winds
				crit(63),	-- Krasarang Wilds
				crit(64),	-- Kun-Lai Summit
				crit(65),	-- Dread Wastes
				crit(66),	-- Townlong Steppes
				crit(67),	-- Vale of Eternal Blossoms
				ach(6559),	-- Traveling Pet Mauler (30)
				ach(6558),	-- Local Pet Mauler (10)
			}),
		}),
	}),
};
