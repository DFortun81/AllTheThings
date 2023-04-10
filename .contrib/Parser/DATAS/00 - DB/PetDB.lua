
local ItemDB = root(ROOTS.ItemDBConditional);
local petDB = root("_petDB");
local i = function(itemID, speciesID, altSpeciesID)
	local item = { ["speciesID"] = speciesID, ["ignoreBonus"] = true };
	if altSpeciesID then item.altSpeciesID = altSpeciesID; end
	ItemDB[itemID] = item;
	return item;
end
local n = function(npcID, speciesID)
	local pet = { ["speciesID"] = speciesID, ["cr"] = npcID, ["ignoreBonus"] = true };
	petDB[npcID] = pet;
	return pet;
end

-- If the pet is obtained from an item, use i(itemID, speciesID);
-- If the pet can be caught through pet battle use n(npcID, speciesID);
-- Otherwise use i(0, speciesID); example if the pet is obtained from store.
-- At the end the comment should contain the pet name not npc or item name.
-- To acquire itemID, npcID and speciesID one can use wowhead. If you want speciesID from wowhead it can be found in "Summoned by" tab.
-- To manually collect the speciesID in-game (live or PTR):
	-- /run print(select(1, C_PetJournal.FindPetIDByName("")))
-- The speciesID can also be found via various addons
	-- In the Rematch options, make sure "Show Species ID & Ability ID" is checked.
	-- The speciesID is the number by the icon that looks like a cogwheel on the card that pops up when you hover over a pet.
-- MissingIDs also host speciesIDs that are still missing in our database. For a full list of speciesID see Database Harvester > Raw > Pets.txt

-----------------
-- PATCH 5.0.1 --
-----------------
-- NPC --
n(61325, 635);	-- Adder
n(60649, 374);	-- Black Lamb
n(62116, 468);	-- Creepy Crawly
n(62115, 467);	-- Dung Beetle
n(61751, 448);	-- Hare
n(61080, 378);	-- Rabbit
n(7554, 69);	-- Snowy Owl
n(62114, 466);	-- Spiny Lizard
n(61081, 379);	-- Squirrel
n(61369, 420);	-- Toad
n(61367, 418);	-- Water Snake

--------------
-- UNSORTED --
--------------
i(19450, 106);	-- A Jubling's Tiny Home (Jubling)
i(129205, 1660);	-- A Tiny Infernal Collar (Fel Pup)
i(163489, 2403);	-- Abyssal Eel
i(163506, 2420);	-- Accursed Hexxer
i(169322, 2755);	-- Adventurous Hopling
i(151828, 2072);	-- Ageless Bronze Drake
i(136910, 1805);	-- Alarm-o-Bot
i(166714, 2566);	-- Albatross Feather
i(142448, 1984);	-- Albino Buzzard
i(119434, 1385);	-- Albino Chimaeraling
i(166491, 2555);	-- Albino Duskwatcher
i(44822, 74);		-- Albino Snake
i(163650, 2433);	-- Aldrusian Sproutling
i(72042, 331);	-- Alliance Balloon
i(139775, 1918);	-- Alliance Enthusiast
i(106240, 1363);	-- Alterac Brandy (Alterac Brew-Pup)
i(152963, 2093);	-- Amalgam of Destruction
i(167055, 2589);	-- Amber Goo Puddle (Living Amber)
i(169363, 2697);	-- Amethyst Spireshell
i(44984, 212);	-- Ammen Vale Lashling
i(117354, 1531);	-- Ancient Nest Guardian
i(11023, 52);		-- Ancona Chicken
i(174461, 2842);	-- Anomalus
i(93040, 1155);	-- Anubisath Idol
i(174448, 2834);	-- Aqir Hivespawn
i(174476, 2848);	-- Aqir Tunneler
i(169393, 2720);	-- Arachnoid Skitterbot
i(45022, 216);	-- Argent Gruntling
i(44998, 214);	-- Argent Squire
i(118516, 1603);	-- Argi
i(63398, 272);	-- Armadillo Pup
i(170072, 2766);	-- Armored Vaultbot
i(23712, 1927);	-- Ash'ana
i(104156, 1323);	-- Ashleaf Spriteling
i(128690, 1706);	-- Ashmaw Cub
i(113569, 1429);	-- Autumnal Sproutling
i(118599, 1429);	-- Autumnal Sproutling
i(163555, 2439);	-- Azerite Puddle
i(163515, 2429);	-- Azeriti
i(167051, 2583);	-- Azure Cloud Serpent Egg (Azure Windseeker)
i(104157, 1321);	-- Azure Crane Chick
i(34535, 57);		-- Azure Whelpling
i(162578, 2352);	-- Baa'ls Darksign
i(44819, 202);	-- Baby Blizzard Bear
i(163859, 2477);	-- Baby Crawg
i(136919, 1884);	-- Baby Elderhorn
i(166486, 2551);	-- Baby Stonehide
i(134047, 1828);	-- Baby Winston
i(32588, 156);	-- Banana Charm (Bananas)
i(90177, 903);	-- Baneling
i(147542, 2047);	-- Ban-Fu, Cub of Ban-Lu
i(163799, 2456);	-- Barnaby
i(163511, 2425);	-- Barnacled Hemit Crab
i(167010, 2576);	-- Beakbert
i(140934, 1934);	-- Benax
i(163494, 2408);	-- Bilefang Skitterer
i(166448, 2545);	-- Binding of Cyclarus
i(10360, 75);		-- Black Kingsnake
i(104158, 1322);	-- Blackfuse Bombling
i(93037, 1153);	-- Blackwing Banner (Death Talon Whelpguard)
i(152975, 2086);	-- Blazehound
i(116439, 1517);	-- Blazing Cindercrawler
i(128478, 1693);	-- Blazing Firehawk
i(93034, 1149);	-- Blazing Rune (Corefire Imp)
i(129188, 1753);	-- Bleakwater Jelly
i(142091, 1960);	-- Blessed Seed (Snaplasher)
i(93032, 1144);	-- Blighted Spore (Fungal Abomination)
i(163861, 2476);	-- Bloated Bloodfeaster
i(147539, 2035);	-- Bloodbrood Whelpling
i(163500, 2414);	-- Bloodfeaster Larva
i(163818, 2451);	-- Bloodstone Tunneler
i(127704, 1577);	-- Bloodthorn Hatchling
i(126925, 1666);	-- Blorp's Bubble (Blorp)
i(98550, 1248);	-- Blossoming Ancient
i(54436, 254);	-- Blue Clockwork Rocket Bot
i(29958, 145);	-- Blue Dragonhawk Hatchling
i(65661, 259);	-- Blue Mini Jouster
i(29901, 138);	-- Blue Moth Egg (Blue Moth)
i(20371, 107);	-- Blue Murloc Egg (Murky)
i(122532, 1600);	-- Bone Serpent
i(119146, 1458);	-- Bone Wasp
i(169392, 2719);	-- Bonebiter
i(104202, 1343);	-- Bonkers
i(166452, 2547);	-- Bottled Essence of Hydrath (Hydrath Droplet)
i(152970, 2082);	-- Bound Stream
i(66067, 291);	-- Brazie's Sunflower Seeds (Singing Sunflower)
i(128424, 1466);	-- Brightpaw
i(169354, 2688);	-- Brilliant Glimmershell
i(71387, 325);	-- Brilliant Kaliri
i(97557, 1235);	-- Brilliant Phoenix Hawk Feather (Pheonix Hawk Hatchling)
i(118107, 1540);	-- Brilliant Spore
i(169373, 2706);	-- Brinestone Algan
i(151829, 2071);	-- Bronze Proto-Whelp
i(129362, 1777);	-- Broot
i(29364, 137);	-- Brown Rabbit Crate (Brown Rabbit)
i(10361, 77);		-- Brown Snake
i(163244, 2402);	-- Brutus
i(163974, 2479);	-- Bucketshell
i(169374, 2707);	-- Budding Algan
i(163776, 2442);	-- Bumbles
i(170102, 2767);	-- Burnout
i(163508, 2422);	-- Butterfly in A Jar
i(174457, 2838);	-- C'Thuffer
i(142099, 1968);	-- Call of the Frozen Blade (Wicked Soul)
i(160588, 2185);	-- Cap'n Crackers
i(163798, 2455);	-- Captain Nibs
i(29960, 146);	-- Captured Firefly (Firefly)
i(23083, 128);	-- Captured Flame (Spirit of Summer)
i(119149, 1430);	-- Captured Forest Sproutling (Forest Sproutling)
i(163514, 2428);	-- Carnivorous Lasher
i(8491, 42);		-- Cat Carrier (Black Tabby) - (Black Tabby Cat)
i(8485, 40);		-- Cat Carrier (Bombay) - (Bombay Cat)
i(46398, 224);	-- Cat Carrier (Calico) - (Calico Cat)
i(8486, 41);		-- Cat Carrier (Cornish Rex) - (Cornish Rex Cat)
i(8487, 43);		-- Cat Carrier (Orange Tabby) - (Orange Tabby Cat)
i(8490, 44);		-- Cat Carrier (Siamese) - (Siamese Cat)
i(8488, 45);		-- Cat Carrier (Silver Tabby) - (Silver Tabby Cat)
i(8489, 46);		-- Cat Carrier (White Kitten) - (White Kitten)
i(143754, 1999);	-- Cavern Moccasin
i(169356, 2690);	-- Caverndark Nightmare
i(136923, 1888);	-- Celestial Calf
i(54810, 255);	-- Celestial Dragon
i(167049, 2581);	-- Celestial Gift (Comet)
i(70099, 316);	-- Cenarion Hatchling
i(102145, 1303);	-- Chi-Chi, Hatchling of Chi-Ji
i(89368, 849);	-- Chi-Ji Kite
i(11110, 84);		-- Chicken Egg (Westfall Chicken)
i(163504, 2418);	-- Child of Jani
i(169357, 2691);	-- Chitterspine Devourer
i(169355, 2689);	-- Chitterspine Needler
i(35350, 174);	-- Chuck's Bucket (Chuck)
i(92707, 1117);	-- Cinder Kitten
i(127748, 1662);	-- Cinder Pup
i(152976, 2087);	-- Cinderweb Recluse
i(93025, 1142);	-- Clock'em
i(64372, 277);	-- Clockwork Gnome
i(34425, 191);	-- Clockwork Rocket Bot
i(166718, 2568);	-- Cobalt Raven Hatchling (Cobalt Raven)
i(39898, 197);	-- Cobra Hatchling
i(163823, 2457);	-- Coldlight Surfrunner
i(37298, 180);	-- Competitor's Souvenir (Essence of Competition)
i(169375, 2708);	-- Coral Lashling
i(49646, 244);	-- Core Hound Pup
i(93035, 1150);	-- Core of Hardened Ash (Ashstone Core)
i(136925, 1890);	-- Corgi Pup
i(140320, 1929);	-- Corgnelius
i(163491, 2405);	-- Corlain Falcon
i(152980, 2091);	-- Corrupted Blood
i(127749, 1672);	-- Corrupted Nest Guardian
i(174474, 2846);	-- Corrupted Tentacle
i(163513, 2427);	-- Cou'pa
i(140672, 1931);	-- Court Scribe
i(143679, 1997);	-- Crackers
i(163805, 2448);	-- Craghoof Kid
i(60847, 264);	-- Crawling Claw
i(110721, 1396);	-- Crazy Carrot
i(71076, 321);	-- Creepy Crate
i(180602, 2903);	-- Crimson Dredwing Pup
i(163510, 2424);	-- Crimson Frog
i(70160, 318);	-- Crimson Lasher
i(166500, 2562);	-- Crimson Octopode
i(10392, 78);		-- Crimson Snake
i(118106, 1537);	-- Crimson Spore
i(129175, 1752);	-- Crispin
i(153026, 2115);	-- Cross Gazer
i(127868, 1688);	-- Crusher
i(169677, 2749);	-- Crypt Fiend
i(97556, 1234);	-- Crystal of the Void (Lesser Voidcaller)
i(46545, 225);	-- Curious Oracle Hatchling
i(46544, 226);	-- Curious Wolvar Pup
i(116801, 1521);	-- Cursed Birman
i(174481, 2850);	-- Cursed Dune Watcher
i(169361, 2695);	-- Daggertooth Frenzy
i(169365, 2699);	-- Damplight Slug
i(104160, 1329);	-- Dandelion Frolicker
i(63138, 270);	-- Dark Phoenix Hatchling
i(97960, 1244);	-- Dark Quivering Blob (Viscous Horror)
i(10822, 56);		-- Dark Whelpling
i(73762, 336);	-- Darkmoon Balloon
i(74981, 343);	-- Darkmoon Cub
i(91040, 1063);	-- Darkmoon Eye
i(91031, 1062);	-- Darkmoon Glowfly
i(91003, 1061);	-- Darkmoon Hatchling
i(73764, 330);	-- Darkmoon Monkey
i(80008, 848);	-- Darkmoon Rabbit
i(73903, 338);	-- Darkmoon Tonk
i(73765, 335);	-- Darkmoon Turtle
i(73905, 339);	-- Darkmoon Zeppelin
i(166449, 2544);	-- Darkshore Sentinel
i(156566, 2157);	-- Dart
i(48112, 232);	-- Darting Hatchling
i(104161, 1330);	-- Death Adder Hatchling
i(163809, 2464);	-- Deathsting Scorpid
i(114968, 1449);	-- Deathwatch Hatchling
i(48114, 233);	-- Deviate Hatchling
i(60216, 262);	-- De-Weaponized Mechanical Companion
i(13584, 93);		-- Diablo Stone (Mini Diablo)
i(151645, 2001);	-- Dibbler
i(151633, 2065);	-- Dig Rat
i(161080, 2197);	-- Direhorn Hatchling
i(94573, 1205);	-- Direhorn Runt
i(152967, 2079);	-- Discarded Experiment
i(20769, 114);	-- Disgusting Oozeling
i(153054, 2118);	-- Docile Skyfin
i(118709, 1564);	-- Doom Bloom
i(119142, 1450);	-- Draenei Micro Defender
i(152974, 2085);	-- Drafty
i(34493, 169);	-- Dragon Kite
i(109014, 1386);	-- Dread Hatchling
i(163634, 2431);	-- Dreadtick Leecher
i(97554, 1232);	-- Dripping Strider Egg (Coilfang Stalker)
i(104162, 1331);	-- Droplet of Y'Shaarj
i(169377, 2710);	-- Drowned Hatchling
i(142098, 1967);	-- Drudge Remains (Drudge Ghoul)
i(163492, 2406);	-- Drustvar Piglet
i(44970, 205);	-- Dun Morogh Cub
i(44973, 207);	-- Durotar Scorpion
i(93030, 1143);	-- Dusty Clutch of Eggs (Giant Bone Spider)
i(127703, 1588);	-- Dusty Sporewing
i(142380, 1979);	-- Dutiful Gruntling
i(142379, 1978);	-- Dutiful Squire
i(169396, 2721);	-- Echoing Oozeling
i(32616, 158);	-- Egbert's Egg (Egbert)
i(113216, 1426);	-- Elekk Plushie
i(32622, 159);	-- Elekk Training Collar (Peanut)
i(67282, 293);	-- Elementium Geode
i(44974, 209);	-- Elwynn Lamb
i(8498, 59);		-- Emerald Whelpling
i(129178, 1720);	-- Emmigosa
i(44982, 213);	-- Enchanted Broom
i(128533, 1699);	-- Enchanted Cauldron
i(46894, 231);	-- Enchanted Jade (Jade Tiger)
i(67274, 267);	-- Enchanted Lantern
i(48527, 240);	-- Enchanted Onyx (Onyx Panther)
i(128535, 1701);	-- Enchanted Pen
i(49664, 247);	-- Enchanted Purple Jade (Zipao Tiger)
i(167009, 2578);	-- Enchanted Saurolisk Scale (Scaley)
i(165846, 2527);	-- Enchanted Talon of Pa'ku
i(152878, 2201);	-- Enchanted Tiki Mask
i(128534, 1700);	-- Enchanted Torch
i(167056, 2590);	-- Essence of Pride (Ravenous Prideling)
i(118921, 1566);	-- Everbloom Peachick
i(166453, 2548);	-- Everburning Treant
i(143756, 1998);	-- Everliving Spore
i(174828, 2868);	-- Experiment 13
i(136899, 1717);	-- Extinguished Eye
i(174452, 2836);	-- Eye of Corruption
i(136901, 1719);	-- Eye of Inquisition
i(119170, 1576);	-- Eye of Observation
i(79744, 348);	-- Eye of the Legion
i(158077, 2165);	-- Francois
i(152979, 2090);	-- Faceless Mindlasher
i(152972, 2083);	-- Faceless Minion
i(163806, 2449);	-- False Knucklebump
i(165845, 2526);	-- Feathers
i(153045, 2117);	-- Fel Lasher
i(129760, 1760);	-- Fel Piglet
i(153055, 2119);	-- Fel-Afflicted Skyfin
i(136924, 1889);	-- Felbat Pup
i(153040, 2113);	-- Felclaw Marsuul
i(70908, 319);	-- Feline Familiar
i(85578, 821);	-- Feral Vermling
i(74611, 342);	-- Festival Lantern
i(130168, 1802);	-- Fetid Waveling
i(76062, 346);	-- Fetish Shaman's Spear (Fetish Shaman)
i(160704, 2187);	-- Filthy Slime
i(140316, 1928);	-- Firebat Pup
i(166493, 2557);	-- Firesting Buzzer
i(118578, 1545);	-- Firewing
i(84105, 847);	-- Fishy
i(136898, 1716);	-- Fledgling Warden Owl
i(32498, 155);	-- Fortune Coin (Lucky)
i(60955, 266);	-- Fossilized Hatchling
i(153057, 2121);	-- Fossorial Bile Larva
i(163690, 2438);	-- Foulfeather
i(64403, 278);	-- Fox Kit
i(90897, 278);	-- Fox Kit
i(90898, 278);	-- Fox Kit
i(163711, 2440);	-- Fozling
i(122107, 1625);	-- Fragment of Anger
i(122109, 1627);	-- Fragment of Desire
i(142094, 1963);	-- Fragment of Frozen Bone (Boneshard)
i(122108, 1626);	-- Fragment of Suffering
i(163493, 2407);	-- Frenzied Cottontail
i(163509, 2423);	-- Freshwater Pincher
i(116403, 1516);	-- Frightened Bush Chicken (Bush Chicken)
i(147540, 2036);	-- Frostbrood Whelpling
i(117380, 1530);	-- Frostwolf Ghostpup
i(119141, 1542);	-- Frostwolf Pup
i(39286, 188);	-- Frosty's Collar (Frosty)
i(117564, 1471);	-- Fruit Hunter
i(163648, 2432);	-- Fuzzy Creepling
i(97821, 1237);	-- Gahz'rooki's Summoning Stone (Gahz'rooki)
i(163860, 2474);	-- Gearspring Hopper
i(152555, 2077);	-- Ghost Shark
i(39973, 190);	-- Ghostly Skull
i(169205, 2754);	-- Ghostly Whelpling
i(43698, 193);	-- Giant Sewer Rat
i(142083, 1952);	-- Giant Worm Egg (Dreadmaw)
i(163811, 2466);	-- Giggling Flame
i(120309, 1543);	-- Glass of Warm Milk (Pygmy Cow)
i(180034, 2888);	-- Glimr's Cracked Egg (Glimr)
i(129218, 1765);	-- Glittering Arcane Crystal (Empyreal Manafiend)
i(142089, 1958);	-- Glittering Ball of Yarn (Sanctum Cub)
i(169350, 2684);	-- Glittering Diamondshell
i(174456, 2837);	-- Gloop
i(127701, 1598);	-- Glowing Sporebat
i(93029, 1146);	-- Gluth's Bone (Stitched Pup)
i(37297, 179);	-- Gold Medallion (Spirit of Competition)
i(65662, 260);	-- Gold Mini Jouster
i(29953, 142);	-- Golden Dragonhawk Hatchling
i(34518, 170);	-- Golden Pig Coin (Golden Pig)
i(169378, 2711);	-- Golden Snorf
i(104163, 1332);	-- Gooey Sha-ling
i(118518, 1639);	-- Graves
i(153056, 2120);	-- Grasping Manifestation
i(8500, 68);		-- Great Horned Owl
i(163495, 2409);	-- Greatwing Macaw
i(19055, 757);	-- Green Dragon Orb (Tiny Green Dragon)
i(21301, 119);	-- Green Helper Box (Father WInter's Helper)
i(72134, 333);	-- Grell Moss (Gregarious Grell)
i(118517, 1602);	-- Grommloc
i(122105, 1622);	-- Grotesque Statue (Grotesque)
i(169679, 2747);	-- Gruesome Belcher
i(128770, 1725);	-- Grumpling
i(128354, 1705);	-- Grumpy
i(49662, 245);	-- Gryphon Hatchling
i(72068, 311);	-- Guardian Cub
i(65363, 282, 283);	-- Guild Herald (Alliance) [Alt: Horde]
i(65364, 283, 282);	-- Guild Herald (Horde) [Alt: Alliance]
i(65361, 280, 281);	-- Guild Page (Alliance) [Alt: Horde]
i(65362, 281, 280);	-- Guild Page (Horde) [Alt: Alliance]
i(104169, 1338);	-- Gulp Froglet
i(48116, 234);	-- Gundrak Hatchling
i(93669, 1174);	-- Gusting Grimoire
i(166448, 2545);	-- Gust of Cyclarus
i(97961, 1245);	-- Half-Empty Food Container (Filthling)
i(167057, 2591);	-- Happiness
i(104295, 1346);	-- Harmonious Porcupette
i(136900, 1718);	-- Hateful Eye
i(118574, 1544);	-- Hatespark the Tiny
i(8501, 67);		-- Hawk Owl
i(163218, 2003);	-- Hearthy
i(46802, 228);	-- Heavy Murloc Egg (Grunty)
i(23713, 130);	-- Hippogryph Hatchling
i(123862, 1384);	-- Hogs' Studded Collar (Hogs)
i(86563, 836);	-- Hollow Reed (Aqua Strider)
i(122116, 1635);	-- Holy Chime (K'ute)
i(86562, 835);	-- Hopling
i(72045, 332);	-- Horde Balloon
i(139776, 1919);	-- Horde Fanatic
i(164969, 2484);	-- Horse Balloon
i(140261, 1926);	-- Hungering Claw
i(118207, 1541);	-- Hydraling
i(70140, 317);	-- Hyjal Bear Cub
i(122112, 1631);	-- Hyjal Wisp
i(53641, 253);	-- Ice Chip (Frigid Frostling)
i(141714, 1949);	-- Igneous Flameling
i(86564, 834);	-- Imbued Jade Fragment (Grinder)
i(90900, 1039);	-- Imperial Moth
i(90902, 1040);	-- Imperial Silkworm
i(119148, 1571);	-- Indentured Albino River Calf (Albino River Calf)
i(152978, 2089);	-- Infernal Pyreclaw
i(143953, 2017);	-- Infinite Hatchling
i(163802, 2461);	-- Inky
i(97549, 1227);	-- Instant Arcane Sanctum Security Kit (Menagerie Custodian)
i(111660, 1387);	-- Iron Starlette
i(142087, 1956);	-- Ironbound Collar (Ironbound Proto-Whelp)
i(169879, 2756);	-- Irradiated Elementaling
i(88148, 792);	-- Jade Crane Chick
i(174479, 2852);	-- Jade Defender
i(82774, 845);	-- Jade Owl
i(89686, 856);	-- Jade Tentacle
i(46894, 231);	-- Jade Tiger
i(104307, 1348);	-- Jadefire Spirit
i(104164, 1333);	-- Jademist Dancer
i(93041, 1156);	-- Jewel of Maddening Whispers (Mini Mindslayer)
i(94835, 1202);	-- Ji-Kun Hatchling
i(21308, 118);	-- Jingling Bell (Winter Reindeer)
i(163821, 2453);	-- Juvenile Brineshell
i(174473, 2845);	-- K'uddly
i(120051, 1597);	-- Kaliri Hatchling
i(169349, 2683);	-- Kelpfin
i(163804, 2447);	-- Kindleweb Spiderling
i(44738, 199);	-- Kirin Tor Familiar
i(141894, 1940);	-- Knight-Captain Murky
i(136911, 1806);	-- Knockoff Blingtron
i(167058, 2585);	-- Kor'thik Swarmling
i(104165, 1334);	-- Kovok
i(163822, 2454);	-- Kunchong Hatchling
i(140323, 1930);	-- Lagan
i(117404, 115);	-- Land Shark
i(68840, 302);	-- Landro's Lichling
i(67128, 285);	-- Landro's Lil' XT
i(117528, 1533);	-- Lanticore Spawnling
i(69251, 307);	-- Lashtail Hatchling
i(163812, 2468);	-- Laughing Stonekin
i(48118, 235);	-- Leaping Hatchling
i(166487, 2552);	-- Leatherwing Screecher
i(127856, 1687);	-- Left Shark
i(110684, 1395);	-- Leftovers (Lil' Leftovers)
i(141895, 1939);	-- Legionnaire Murky
i(69648, 308);	-- Legs
i(165855, 2532);	-- Leper Rat Tail (Leper Rat)
i(122104, 1623);	-- Leviathan Egg (Leviathan Hatchling)
i(136914, 1808);	-- Leyline Broodling
i(112057, 1412);	-- Lifelike Mechanical Frostboar
i(15996, 95);		-- Lifelike Mechanical Toad (Lifelike Toad)
i(169358, 2692);	-- Lightless Ambusher
i(103670, 1320);	-- Lil' Bling
i(163502, 2416);	-- Lil Ben'fon
i(62540, 268);	-- Lil' Deathwing
i(172016, 2621);	-- Lil' Nefarian
i(49693, 249);	-- Lil' Phylactery (Lil' K.T.)
i(68385, 297);	-- Lil' Ragnaros
i(163778, 2443);	-- Lil' Siege Tower
i(11826, 86);		-- Lil' Smoky
i(71033, 320);	-- Lil' Tarecgosa
i(161016, 2196);	-- Lil' Tika
i(163779, 2444);	-- Lil' War Machine
i(54847, 256);	-- Lil' XT
i(44841, 203);	-- Little Fawn's Salt Lick (Little Fawn)
i(163815, 2471);	-- Littlehoof
i(94125, 1177);	-- Living Sandling
i(166494, 2558);	-- Lord Woofington
i(127705, 1661);	-- Lost Netherpup
i(163568, 2430);	-- Lost Platysaur [So Cute!]
i(169382, 2715);	-- Lost Robogrip
i(116155, 1511);	-- Lovebird Hatchling
i(85871, 671);	-- Lucky Quilen Cub
i(73797, 337);	-- Lump of Coal (Lumpy)
i(74610, 341);	-- Lunar Lantern
i(139791, 1922);	-- Lurking Owl Kitten
i(30360, 111);	-- Lurky's Egg (Lurky)
i(169353, 2687);	-- Lustrous Glimmershell
-- #if AFTER 5.4.0
-- Due to special circumstances, this pet is not actually permanently collectible until patch 5.4.0.
i(46831, 1351);	-- Macabre Marionette
-- #endif
i(67275, 292);	-- Magic Lamp
i(27445, 132);	-- Magical Crawdad Box (Magical Crawdad)
i(142084, 1953);	-- Magnataur Hunting Horn (Snobold Runt)
i(156721, 2158);	-- Mailemental
i(29363, 136);	-- Mana Wyrmling
i(93033, 1147);	-- Mark of Flame (Harbinger of Flame)
i(114834, 1446);	-- Meadowstomper Calf
i(111402, 1403);	-- Mechanical Axebeak
i(10398, 83);		-- Mechanical Chicken
i(165854, 2531);	-- Mechanical Cockroach
i(87526, 844);	-- Mechanical Pandaren Dragonling
i(163496, 2410);	-- Mechanical Prairie Dog
i(118741, 1565);	-- Mechanical Scorpid
i(4401, 39);		-- Mechanical Squirrel Box (Mechanical Squirrel)
i(45002, 215);	-- Mechanopeep
i(165849, 2530);	-- Mechantula
i(169385, 2718);	-- Microbot 8D
i(169384, 2717);	-- Microbot XD
i(101426, 666);	-- Micronax Controller (Micronax)
i(169360, 2694);	-- Mindlost Bloodfrenzy
i(165894, 2534);	-- Mini Spider Tank
i(56806, 258);	-- Mini Thor
i(169670, 2638);	-- Minimancer
i(151632, 2064);	-- Mining Monkey
i(31760, 149);	-- Miniwing
i(141893, 1936);	-- Mischief
i(163814, 2467);	-- Mischievous Zephyr
i(167050, 2582);	-- Mogu Statue (Baoh-Xi)
i(33993, 165);	-- Mojo
i(115301, 1451);	-- Molten Corgi
i(101570, 1276);	-- Moon Moon
i(68618, 296);	-- Moonkin Egg (Moonkin Hatchling) Alliance
i(68619, 298);	-- Moonkin Egg (Moonkin Hatchling) Horde
i(94210, 1198);	-- Mountain Panda
i(93031, 1145);	-- Mr. Bigglesworth
i(41133, 192);	-- Mr. Chilly
i(66076, 286);	-- Mr. Grubbs
i(174446, 2832);	-- Muar
i(33818, 164);	-- Muckbreath's Bucket (Muckbreath)
i(44980, 210);	-- Mulgore Hatchling
i(169371, 2681);	-- Murgle
i(106244, 1364);	-- Murkalot's Flail (Murkalot)
i(128427, 1454);	-- Murkidan
i(45180, 217);	-- Murkimus' Little Spear (Murkimus the Gladiator)
i(46892, 217);	-- Murkimus' Tiny Spear (Murkimus the Gladiator)
i(100870, 217);	-- Murkimus' Tyrannical Spear (Murkimus the Gladiator)
i(71726, 329);	-- Murky's Little Soulstone (Murkablo)
i(164971, 2483);	-- Murloc Balloon
i(163820, 2458);	-- Muskflank Calfling
i(169380, 2713);	-- Mustyfur Snooter
i(116258, 1514);	-- Mystical Spring Bouquet
i(169362, 2696);	-- Nameless Octopode
i(151269, 2002);	-- Naxxy
i(169372, 2682);	-- Necrofin Tadpole
i(166489, 2554);	-- Needleback Pup
i(142085, 1954);	-- Nerubian Relic (Nerubian Swarmer)
i(38628, 186);	-- Nether Ray Fry
i(97550, 1228);	-- Netherspace Portal-Stone (Netherspace Abyssal)
i(116815, 1524);	-- Netherspawn, Spawn of Netherspawn
i(25535, 131);	-- Netherwhelp's Collar (Netherwhelp)
i(128426, 1691);	-- Nibbles
i(127753, 1664);	-- Nightmare Bell
i(140741, 1932);	-- Nightmare Lasher
i(140761, 1933);	-- Nightmare Treant
i(136903, 1723);	-- Nightmare Whelpling
i(68841, 303);	-- Nightsaber Cub
i(118595, 1432);	-- Nightshade Sproutling
i(129878, 1715);	-- Nightwatch Swooper
i(166528, 2563);	-- Nightwreathed Watcher
i(141532, 1943);	-- Noblegarden Bunny
i(129826, 1727);	-- Nursery Spider
i(44723, 198);	-- Nurtured Penguin Egg (Pengu)
i(71140, 323);	-- Nuts' Acorn (Nuts)
i(48120, 236);	-- Obsidian Hatchling
i(163801, 2462);	-- Octopode Fry
i(104166, 1335);	-- Ominous Flame
i(142090, 1959);	-- Ominous Pile of Snow (WInter Rageling)
i(49362, 243);	-- Onyxian Whelpling
i(169381, 2714);	-- OOX-35/MG
i(20651, 1168);	-- Orange Murloc Egg (Murki)
i(147841, 2050);	-- Orphaned Felbat
i(153027, 2116);	-- Orphaned Marsuul
i(142092, 1961);	-- Overcomplicated Controller (G0-R41-0N Ultratonk)
i(166716, 2567);	-- Pair of Tiny Bat Wings
i(13583, 92);		-- Panda Collar (Panda Cub)
i(92799, 1125);	-- Pandaren Air Spirit
i(92800, 1126);	-- Pandaren Earth Spirit
i(92798, 1124);	-- Pandaren Fire Spirit
i(49665, 248);	-- Pandaren Monk
i(90173, 868);	-- Pandaren Water Spirit
i(68833, 301);	-- Panther Cub
i(172491, 2792);	-- Papi
i(143954, 2018);	-- Paradox Spirit
i(8496, 47);		-- Parrot Cage (Cockatiel) - (Cockatiel)
i(8492, 50);		-- Parrot Cage (Green Wing Macaw) - (Green Wing Macaw)
i(8494, 49);		-- Parrot Cage (Hyacinth Macaw) - (Hyacinth Macaw)
i(8495, 51);		-- Parrot Cage (Senegal) - (Senegal)
i(169352, 2686);	-- Pearlescent Glimmershell
i(60869, 265);	-- Pebble
i(127754, 1663);	-- Periwinkle Calf
i(49912, 250);	-- Perky Pug
i(59597, 261);	-- Personal World Destroyer
i(11825, 85);		-- Pet Bombling
i(150742, 2058);	-- Pet Reaper 0.9 (Foe Reaper 0.9)
i(35504, 175);	-- Phoenix Hatchling
i(94903, 1204);	-- Pierre
i(23007, 126);	-- Piglet's Collar (Mr. Wiggles)
i(22114, 121);	-- Pink Murloc Egg (Gurky)
i(46707, 166);	-- Pint-Sized Pink Pachyderm
i(163813, 2465);	-- Playful Frostkin
i(129798, 1755);	-- Plump Jelly
i(150739, 2041);	-- Pocket Cannon
i(22781, 124);	-- Polar Bear Collar (Poley)
i(89587, 381);	-- Porcupette
i(158464, 2188);	-- Poda
i(163800, 2452);	-- Poro
i(10394, 70);		-- Prairie Dog Whistle (Brown Prairie Dog)
i(169364, 2698);	-- Prismatic Softshell
i(166791, 2405);	-- Pristine Falcon Feather
i(166358, 2541);	-- Proper Parrot
i(44721, 196);	-- Proto-Drake Whelp
i(69821, 309);	-- Pterrordax Hatchling
i(119467, 1568);	-- Puddle Terror
i(71624, 328);	-- Purple Puffer
i(142096, 1965);	-- Putricide's Alchemy Supplies (Blightbreath)
i(183621, 3046);	-- Putrid Geist
i(174477, 2849);	-- Pygmy Camel
i(94574, 1200);	-- Pygmy Direhorn
i(130154, 1907);	-- Pygmy Owl
i(97959, 1243);	-- Quivering Blob (Living Fluid)
i(174449, 2835);	-- Ra'kim
i(8497, 72);		-- Rabbit Crate (Snowshoe) - (Snowshoe Rabbit)
i(122125, 1636);	-- Race MiniZep Controller (Race MiniZep)
i(163689, 2437);	-- Ragepeep
i(163503, 2417);	-- Ranishu Runt
i(100905, 1256);	-- Rascal-Bot
i(23015, 127);	-- Rat Cage (Whiskers the Rat)
i(152968, 2080);	-- Rattlejaw
i(166451, 2546);	-- Rattling Bones (Detective Ray)
i(48122, 237);	-- Ravasaur Hatchling
i(48124, 238);	-- Razormaw Hatchling
i(48126, 239);	-- Razzashi Hatchling
i(153252, 2135);	-- Rebellious Imp
i(166715, 2564);	-- Rebuilt Gorilla Bot
i(166723, 2565);	-- Rebuilt Mechanical Spider
i(165857, 2533);	-- Rechargeable Alarm-O-Dog Battery
i(85222, 1042);	-- Red Cricket
i(19054, 758);	-- Red Dragon Orb (Tiny Red Dragon)
i(29956, 143);	-- Red Dragonhawk Hatchling
i(118919, 1495);	-- Red Goren Egg (Ore Eater)
i(21305, 120);	-- Red Helper Box (Winter's Little Helper)
i(29902, 139);	-- Red Moth Egg (Red Moth)
i(94025, 1176);	-- Red Panda
i(142086, 1955);	-- Red-Hot Coal (Magma Rageling)
i(165722, 2525);	-- Redridge Tarantula Egg
i(174463, 2844);	-- Reek
i(40653, 160);	-- Reeking Pet Carrier (Stinker)
i(142095, 1964);	-- Remains of A Blood Beast (Blood Boil)
i(141352, 1938);	-- Rescued Fawn
i(161089, 2199);	-- Restored Revenant
i(136905, 1756);	-- Ridgeback Piglet
i(173296, 2776);	-- Rikki (not available on PTR as of 9/20/19)
i(130166, 1804);	-- Risen Saber Kitten
i(140274, 1453);	-- River Calf
i(34492, 168);	-- Rocket Chicken
i(163220, 2401);	-- Rooter
i(174475, 2847);	-- Rotbreath
i(104317, 1349);	-- Rotten Helper Box (Rotten Little Helper)
i(166488, 2553);	-- Rotting Ghoul
i(111866, 1411);	-- Royal Peacock
i(104159, 1328);	-- Ruby Droplet
i(63355, 271);	-- Rustberg Gull (Alliance)
i(64996, 271);	-- Rustberg Gull (Horde)
i(72153, 665);	-- Sand Scarab
i(169351, 2685);	-- Sandclaw Nestseeker
i(169369, 2703);	-- Sandkeep
i(163808, 2463);	-- Sandshell Chitterer
i(163512, 2426);	-- Sandstinger Wasp
i(167008, 2575);	-- Sandy Hermit Crab Shell (Mr. Crabs)
i(82775, 846);	-- Sapphire Cub
i(97551, 1229);	-- Satyr Charm (Fiendish Imp)
i(163560, 2421);	-- Saurolisk Hatchling
i(163560, 2421);	-- Saurolisk Hatchling
i(128477, 1692);	-- Savage Cub
i(163684, 2436);	-- Scabby
i(169370, 2704);	-- Scalebrood Hydra
i(34955, 172);	-- Scorched Stone (Searing Scorchling)
i(146953, 2042);	-- Scraps
i(166498, 2560);	-- Scritches
i(163797, 2445);	-- Scuttle
i(114919, 1448);	-- Sea Calf
i(73953, 340);	-- Sea Pony
i(118105, 1539);	-- Seaborne Spore
i(163490, 2404);	-- Seabreeze Bumblebee
i(169367, 2701);	-- Seafury
i(45606, 218);	-- Sen'jin Fetish
i(118923, 1567);	-- Sentinel's Companion
i(119431, 1601);	-- Servant of Demidos
i(122115, 1634);	-- Servant's Bell (Wretched Servant)
i(136904, 1754);	-- Sewer-Pipe Jelly
i(166492, 2556);	-- Shadefeather Hatchling
i(151234, 2062);	-- Shadow
i(175049, 2872);	-- Shadowbarb Hatchling
i(178533, 2622);	-- Shaking Pet Carrier (Jingles)
i(128309, 1690);	-- Shard of Cyrukh
i(122106, 1624);	-- Shard of Supremus (Abyssius)
i(97552, 1230);	-- Shell of Tide-Calling (Tideskipper)
i(69992, 229);	-- Shimmering Wyrmling (No Rep Requirement)
i(46820, 229);	-- Shimmering Wyrmling(Alliance)
i(46821, 229);	-- Shimmering Wyrmling(Horde)
i(169676, 2750);	-- Shrieker
i(156851, 2163);	-- Silithid Mini-Tank
i(29957, 144);	-- Silver Dragonhawk Hatchling
i(34519, 171);	-- Silver Pig Coin (Silver Pig)
i(88147, 820);	-- Singing Cricket Cage
i(33154, 162);	-- Sinister Squashling
i(163975, 2478);	-- Sir Snips
i(169376, 2709);	-- Skittering Eel
i(142097, 1966);	-- Skull of A Frozen Whelp (Soulbroken Whelpling)
i(104167, 1336);	-- Skunky Alemental
i(119150, 1575);	-- Sky Fry
i(104332, 1350);	-- Sky Lantern
i(115483, 1467);	-- Sky-Bo
i(129277, 1711);	-- Skyhorn Nestling
i(32617, 157);	-- Sleepy Willy (Willy)
i(167809, 2762);	-- Slimy Darkhunter
i(167808, 2758);	-- Slimy Eel
i(167807, 2761);	-- Slimy Fangtooth
i(167810, 2763);	-- Slimy Hermit Crab
i(167806, 2760);	-- Slimy Octopode
i(167805, 2757);	-- Slimy Otter
i(167011, 2577);	-- Slimy Pouch (Froglet)
i(167804, 2765);	-- Slimy Sea Slug
i(163858, 2475);	-- Slippy
i(122534, 1655);	-- Slithershock Elver
i(122111, 1629);	-- Smelly Gravestone (Stinkrot)
i(67418, 294);	-- Smoldering Murloc Egg (Deathy)
i(12529, 90);		-- Smolderweb Carrier (Smolderweb Hatchling)
i(68673, 90);		-- Smolderweb Egg (Smolderweb Hatchling)
i(160708, 2189);	-- Smoochums
i(66073, 289);	-- Snail Shell (Scooter the Snail)
i(160847, 2190);	-- Snake Charmer's Flute [Guardian Cobra Hatchling]
i(163816, 2472);	-- Snapper
i(172493, 2794);	-- Snarling Butterfly Crate (Crimson Skipper)
i(35349, 173);	-- Snarly's Bucket (Snarly)
i(151569, 2063);	-- Sneaky Marmot
i(163819, 2459);	-- Snort
i(141530, 1941);	-- Snowfang
i(21309, 117);	-- Snowman Kit (Tiny Snowman)
i(169379, 2712);	-- Snowsoft Nibbler
i(94209, 1197);	-- Snowy Panda
i(94152, 1183);	-- Son of Animus
i(119143, 1574);	-- Son of Sethe
i(147543, 2049);	-- Son of Skum
i(78916, 347);	-- Soul of the Aspects
i(119328, 1569);	-- Soul of the Forge
i(38050, 183);	-- Soul-Trader Beacon (Ethereal Soul-Trader)
i(163803, 2446);	-- Sparkleshell Sandcrawler
i(167054, 2587);	-- Spawn of Garalon
i(94595, 1201);	-- Spawn of G'nathus
i(165848, 2528);	-- Spawn of Krag'wa
i(160702, 2186);	-- Spawn of Merektha
i(169359, 2693);	-- Spawn of Nalaada
i(113623, 1442);	-- Spectral Bell (Ghastly Kid)
i(90953, 1127);	-- Spectral Cub
i(94190, 1185);	-- Spectral Porcupette
i(49343, 242);	-- Spectral Tiger Cub
i(97548, 1226);	-- Spiky Collar (Lil' Bad Wolf)
i(104168, 1337);	-- Spineclaw Crab
i(167052, 2584);	-- Spirit of the Spring
i(163497, 2411);	-- Spooky Bundle of Sticks [Wicker Pup]
i(169886, 2753);	-- Spraybot 0D
i(44794, 200);	-- Spring Rabbit's Foot (Spring Rabbit)
i(11474, 87);		-- Sprite Darter Egg (Sprite Darter Hatchling)
i(163712, 2441);	-- Squawkling
i(166454, 2549);	-- Squishy Purple Goo (Void Jelly)
i(142100, 1969);	-- Stardust
i(138810, 1911);	-- Sting Ray Pup
i(167047, 2579);	-- Stoneclaw
i(116402, 1515);	-- Stonegrinder
i(129208, 1721);	-- Stormborne Whelpling
i(142088, 1957);	-- Stormforged Rune (Runeforged Servitor)
i(118577, 1546);	-- Stormwing
i(169368, 2702);	-- Stormwrath
i(116756, 1518);	-- Stout Alemental
i(44983, 211);	-- Strand Crawler
i(94191, 1184);	-- Stunted Direhorn
i(122110, 1628);	-- Sultry Grimoire (Sister of Temptation)
i(142223, 382);	-- Sun Darter Hatchling
i(118598, 1434);	-- Sun Sproutling
i(122113, 1632);	-- Sunblade Rune of Activation (Sunblade Micro-Defender)
i(136920, 1885);	-- Sunborne Val'kyr
i(119468, 1570);	-- Sunfire Kaliri
i(94208, 1196);	-- Sunfur Panda
i(94124, 1178);	-- Sunreaver Micro-Sentry
i(163817, 2473);	-- Sunscale Hatchling
i(172492, 2793);	-- Sunsoaked Flitter
i(104291, 1345);	-- Swarmling of Gu'chi (Gu'chi Swarmling)
i(116064, 1478);	-- Syd the Squid
i(97553, 1231);	-- Tainted Core (Tainted Waveling)
i(166347, 2540);	-- Tanzil
i(161081, 2198);	-- Taptaf
i(163677, 2435);	-- Teeny Tiny Orb
i(44965, 204);	-- Teldrassil Sproutling
i(112699, 1416);	-- Teroclaw Hatchling
i(85220, 650);	-- Terrible Turnip
i(136908, 1759);	-- Thaumaturgical Piglet
i(163810, 2469);	-- Thistlebrush Bud
i(130167, 1803);	-- Thistleleaf Adventurer
i(161214, 2202);	-- Thousand Year Old Mummy Wraps
i(165847, 2529);	-- Thundering Scale of Akunda
i(85513, 802);	-- Thundering Serpent Hatchling
i(166499, 2561);	-- Thunderscale Hatchling
i(39896, 194);	-- Tickbird Hatchling
i(118675, 1563);	-- Time-Locked Box (Bronze Whelpling)
i(163807, 2450);	-- Tinder Pup
i(167053, 2586);	-- Tiny Amber Wings (Amberglow Stinger)
i(94933, 1207);	-- Tiny Blue Carp
i(8499, 58);		-- Tiny Crimson Whelpling (Crimson Whelpling)
i(163498, 2412);	-- Tiny Direhorn
i(97555, 1233);	-- Tiny Fel Engine Key (Pocket Reaver)
i(66080, 287);	-- Tiny Flamefly
i(85447, 652);	-- Tiny Goldfish
i(94934, 1208);	-- Tiny Green Carp
i(94932, 1206);	-- Tiny Red Carp
i(64494, 279);	-- Tiny Shale Spider
i(34478, 167);	-- Tiny Sporebat
i(69991, 167);	-- Tiny Sporebat
i(94935, 1209);	-- Tiny White Carp
i(174829, 2869);	-- Tinyclaw
i(152966, 2078);	-- Tinytron
i(44971, 206);	-- Tirisfal Batling
i(97558, 1236);	-- Tito's Basket (Tito)
i(163505, 2419);	-- Toad in a Box [Swamp Toad]
i(166495, 2559);	-- Tonguelasher
i(33816, 163);	-- Toothy's Bucket (Toothy)
i(153541, 2143);	-- Tottle
i(50446, 251);	-- Toxic Wasteling
i(163501, 2415);	-- Tragg the Curious
i(21277, 116);	-- Tranquil Mechanical Yeti
i(126926, 1665);	-- Translucent Shell (Ghostshell Crab)
i(139789, 1920);	-- Transmutant
i(143842, 2004);	-- Trashy
i(106256, 1365);	-- Treasure Goblin's Pack (Treasure Goblin)
i(166346, 2539);	-- Trecker's Cage (Trecker)
i(11026, 65);		-- Tree Frog Box (Tree Frog)
i(150741, 2057);	-- Tricorne
i(132519, 1886);	-- Trigger
i(22235, 122);	-- Truesilver Shafted Arrow (Peddlefeet)
i(120121, 1605);	-- Trunks
i(44810, 201);	-- Turkey Cage (Plump Turkey)
i(23002, 125);	-- Turtle Box (Speedy)
i(49287, 241);	-- Tuskarr Kite
i(147900, 2051);	-- Twilight
i(152969, 2081);	-- Twilight Clutch-Sister
i(144394, 2022);	-- Tylarr Gronnden
i(39656, 189);	-- Tyrael's Hilt (Mini Tyrael)
i(118104, 1538);	-- Umbrafen Spore
i(10393, 55);		-- Undercity Cockroach
i(93036, 1151);	-- Unscathed Egg (Untamed Hatchling)
i(152981, 2092);	-- Unstable Tendril
i(139790, 1921);	-- Untethered Wyrmling
i(169383, 2716);	-- Utility Mechanoclaw
i(153195, 2136);	-- Uuna
i(38658, 187);	-- Vampiric Batling
i(120050, 1596);	-- Veilwatcher Hatchling
i(160940, 2192);	-- Vengeful Chicken
i(103637, 1344);	-- Vengeful Porcupette
i(89736, 855);	-- Venus
i(129216, 1764);	-- Vibrating Arcane Crystal (Energized Manafiend)
i(152977, 2088);	-- Vibrating Stone (Surger)
i(147541, 2037);	-- Vilebrood Whelpling
i(166719, 2569);	-- Violet Abyssal Eel
i(93039, 1154);	-- Viscidus Globule
i(122114, 1633);	-- Void Collar (Chaos Pup)
i(174462, 2843);	-- Void Cocoon (Void-Scarred Beetle)
i(174447, 2833);	-- Void-Scarred Anubisath
i(174459, 2840);	-- Void-Scarred Cat
i(174458, 2839);	-- Void-Scarred Hare
i(174646, 2797);	-- Void-Scarred Pup
i(174460, 2841);	-- Void-Scarred Rat
i(173726, 2796);	-- Void-Scarred Toad
i(163652, 2434);	-- Voidwiggle
i(69824, 310);	-- Voodoo Figurine
i(163824, 2460);	-- Voru'kar Leecher
i(174827, 2870);	-- Wailing Lasher
i(95621, 227);	-- Warbot Ignition Key (Warbot)
i(129217, 1766);	-- Warm Arcane Crystal (Empowered Manafiend)
i(167048, 2580);	-- Wayward Spirit
i(113558, 1394);	-- Weebomination
i(93038, 1152);	-- Whistle of Chromatic Bone (Chrominius)
i(29904, 141);	-- White Moth Egg (White Moth)
i(22780, 1073);	-- White Murloc Egg (Terky)
i(39899, 195);	-- White Tickbird Hatchling
i(160587, 2184);	-- Whomper
i(174478, 2851);	-- Wicked Lurker
i(165907, 2535);	-- Wicker Wraith
i(116804, 1523);	-- Widget the Departed
i(49663, 246);	-- Wind Rider Cub
i(174480, 2853);	-- Windfeather Chick
i(69239, 306);	-- Winterspring Cub
i(46325, 220);	-- Withers
i(164970, 2482);	-- Wolf Balloon
i(32233, 153);	-- Wolpertinger's Tankard (Wolpertinger)
i(141348, 1937);	-- Wondrous Wisdomball
i(11027, 64);		-- Wood Frog Box (Wood Frog)
i(12264, 89);		-- Worg Carrier (Worg Pup)
i(169366, 2700);	-- Wriggler
i(142093, 1962);	-- Wriggling Darkness (Creeping Tentacle)
i(136922, 1887);	-- Wyrmy Tunkins
i(101771, 1266);	-- Xu-Fu, Cub of Xuen
i(29903, 140);	-- Yellow Moth Egg (Yellow Moth)
i(122533, 1656);	-- Young Talbuk
i(143755, 2000);	-- Young Venomfang
i(102147, 1304);	-- Yu'la, Broodling of Yu'lon
i(89367, 850);	-- Yu'lon Kite
i(95422, 1211);	-- Zandalari Anklerender
i(95423, 1212);	-- Zandalari Footslasher
i(94126, 1180);	-- Zandalari Kneebiter
i(166345, 2538);	-- Zandalari Raptor Egg (Dasher)
i(163499, 2413);	-- Zandalari Shinchomper
i(95424, 1213);	-- Zandalari Toenibbler
i(118101, 1536);	-- Zangar Spore
i(169348, 2680);	-- Zanj'ir Poker
i(102146, 1305);	-- Zao, Calfling of Niuzao
i(152973, 2084);	-- Zephyrian Prince
i(128423, 1255);	-- Zeradar
i(13582, 94);		-- Zergling Leash (Zergling)
i(169678, 2748);	-- Ziggy
i(49664, 247);	-- Zipao Tiger
i(113554, 1428);	-- Zomstrok
i(137298, 1903);	-- Zoom
i(166455, 2550);	-- Zur'aj the Depleted

-----------------
-- PATCH 9.0.1 --
-----------------
-- ITEM --
i(180640, 2911);	-- Amber Glitterwing
i(180587, 2893);	-- Animated Tome
i(183193, 3030);	-- Ashen Chomper
i(181268, 2958);	-- Backbone
i(183854, 3011);	-- Battie
i(181315, 2965);	-- Bloodfeaster Spiderling
i(182606, 3013);	-- Bloodlouse Larva
i(180584, 2891);	-- Blushing Spiderling
i(181172, 2948);	-- Boneweave Hatchling
i(180586, 2892);	-- Bound Lightspawn
i(180815, 2931);	-- Brightscale Hatchling
i(181262, 2952);	-- Bubbling Pustule
i(180589, 2894);	-- Burdened Soul
i(183114, 3025);	-- Carpal
i(183107, 3024);	-- Char
i(180643, 2908);	-- Chirpy Valeshrieker
i(180642, 2909);	-- Cloudfeather Fledgling
i(181265, 2955);	-- Corpselouse Larva
i(181168, 2945);	-- Corpulent Bonetusk
i(180593, 2899);	-- Court Messenger
i(183859, 2900);	-- Dal
i(183412, 3041);	-- Death Seeker
i(183409, 3039);	-- Decaying Mawrat
i(180629, 2922);	-- Devouring Animite
i(180869, 2940);	-- Devoured Wader
i(180645, 2905);	-- Dodger
i(183407, 3037);	-- Dread
i(182683, 2967);	-- Dredger Butler
i(180639, 2912);	-- Dusty Sporeflutterer
i(181266, 2956);	-- Feasting Larva
i(180641, 2910);	-- Floofa
i(181283, 2964);	-- Foulwing Buzzer
i(183192, 3032);	-- Frenzied Mawrat
i(182661, 3016);	-- Fun Guss
i(180638, 2913);	-- Fuzzy Shimmermoth
i(180866, 2938);	-- Gilded Wader
i(180634, 2917);	-- Gloober, as G'huun
i(180812, 2925);	-- Golden Cloudfeather
i(180857, 2934);	-- Goldenpaw Kit
i(180630, 2921);	-- Gorm Harrier
i(180631, 2920);	-- Gorm Needler
i(180633, 2918);	-- Grubby
i(180839, 2928);	-- Helpful Glimmerfly
i(183116, 3027);	-- Hissing Deathroach
i(180635, 2916);	-- Hungry Burrower
i(180871, 2941);	-- Indigo
i(181270, 2960);	-- Invertebrate Oil
i(183515, 3045);	-- Iridescent Ooze
i(183601, 3043);	-- Jiggles
i(183196, 3035);	-- Lavender Nibbler
i(182662, 3017);	-- Leafadore
i(182613, 3008);	-- Lost Quill
i(181171, 2947);	-- Luminous Webspinner
i(183191, 3029);	-- Maw Crawler
i(183194, 3033);	-- Maw Stalker
i(181269, 2959);	-- Micromancer
i(181282, 2963);	-- Mu'dud
i(181164, 2944);	-- Oonar's Arm
i(180628, 2923);	-- Pearlwing Heron
i(181170, 2946);	-- Pernicious Bonetusk
i(180208, 2889);	-- PHA7-YNX
i(173891, 2798);	-- Plagueborn Slime
i(181264, 2954);	-- Plaguelouse Larva
i(180588, 2896);	-- Primordial Bogling
i(180859, 2935);	-- Purity
i(180591, 2898);	-- Raw Emotion
i(175114, 2878);	-- Renny
i(180644, 2907);	-- Rocky
i(184350, 3042);	-- Ruffle
i(182671, 3020);	-- Runelight Leaper
i(180814, 2933);	-- Sable
i(183117, 3028);	-- Severs
i(183410, 3040);	-- Sharpclaw
i(182673, 3022);	-- Shimmerbough Hoarder
i(181263, 2953);	-- Shy Melvin
i(180856, 2932);	-- Silvershell Snapper
i(181555, 2966);	-- Sinheart
i(182674, 3023);	-- Sir Reginald
i(181173, 2949);	-- Skittering Venomspitter
i(181271, 2961);	-- Sludge Feeler
i(183623, 3044);	-- Spinemaw Gormling
i(180872, 2942);	-- Spirited Skyfoal
i(180637, 2914);	-- Starry Dreamfoal
i(182664, 3019);	-- Stemmins
i(180601, 3006);	-- Stoneskin Dredwing Pup
i(183855, 3012);	-- Stony
i(182612, 3009);	-- The Count
i(181272, 2962);	-- Toenail
i(183195, 3034);	-- Torghast Lurker
i(183115, 3026);	-- Tower Deathroach
i(180592, 2901);	-- Trapped Stonefiend
i(182663, 3018);	-- Trootie
i(183408, 3038);	-- Undying Deathroach
i(180603, 2904);	-- Violet Dredwing Pup
i(183395, 3036);	-- Will of Remornia
i(180636, 2915);	-- Willowbreeze
i(180585, 2897);	-- Wrathling
i(181267, 2957);	-- Writhing Spine
-- NPC --
n(175023, 3051);	-- Animated Cruor
n(175022, 3050);	-- Bleak Skitterer
n(172130, 2950);	-- Clutch
n(171702, 2936);	-- Copperfur Kit
n(173590, 3021);	-- Deepwood Leaper
n(171149, 2902);	-- Dusky Dredwing Pup
n(171567, 2926);	-- Fledgling Teroclaw
n(171664, 2927);	-- Fluttering Glimmerfly
n(171670, 2930);	-- Glimmerpool Hatchling
n(171229, 2919);	-- Gorm Rootstinger
n(171123, 2895);	-- Lost Soul
n(173555, 3014);	-- Mire Creeper
n(175024, 3052);	-- Necroray Spawnling
n(175021, 3049);	-- Pulsating Maggot
n(173506, 3007);	-- Rosetipped Spiderling
n(171703, 2937);	-- Rustfur Kit
n(171228, 2924);	-- Tranquil Wader
n(171668, 2929);	-- Vibrant Glimmerfly
n(171712, 2939);	-- Wader Chick
n(171666, 2943);	-- Wild Etherwyrm
n(173556, 3015);	-- Withering Creeper
-- Special --
i(0, 3047);			-- Spinebug
-- NYI --
i(0, 2951);			-- PH Slime
i(180838, 0);		-- Blue Etherwyrm
i(180837, 0);		-- Blue Glimmerfly
i(181259, 0);		-- Clutch
i(180590, 0);		-- Lost Soul
i(180860, 0);		-- Orange Vulpin
i(180841, 0);		-- Olive Dragon Turtle
i(180840, 0);		-- Pink Glimmerfly
i(180861, 0);		-- Red Vulpin
i(180867, 0);		-- Silver Crane
i(180813, 0);		-- Silver Teroclaw
i(183853, 0);		-- Sinfall Screecher
i(184034, 0);		-- Stony's Infused Ruby
i(183714, 0);		-- Swamp Reed

-----------------
-- PATCH 9.0.2 --
-----------------
-- ITEM --
i(184221, 3054);	-- Archivist's Quill
i(184400, 3065);	-- Courage
i(184397, 3062);	-- Lost Featherling
i(184399, 3064);	-- Larion Cub
i(184401, 3063);	-- Larion Pouncer
i(184507, 3066);	-- Lucy
i(184398, 3061);	-- Steward Featherling
i(184509, 3067);	-- Spriggan Trickster
i(184512, 3079);	-- Winterleaf Spriggan
-- NPC --
n(176024, 3083);	-- Crawbat
n(176020, 3081);	-- Decay Grub
n(176021, 3082);	-- Starmoth
n(176019, 3080);	-- Verdant Kit
-- Special --
i(0, 3053);			-- Moon-Touched Netherwhelp
-- NYI --
i(0, 184461);		-- Clutch

-----------------
-- PATCH 9.1.0 --
-----------------
-- ITEM --
i(186449, 3117);	-- Amaranthine Stinger
i(186548, 3127);	-- Chompy
i(186546, 3103);	-- Copperback Etherwyrm
i(186543, 3138);	-- Domestic Aunian
i(186554, 3128);	-- Eye of Allseeing
i(186555, 3129);	-- Eye of Extermination
i(185919, 3097);	-- Flawless Amethyst Baubleworm
i(186557, 3114);	-- Fodder
i(186549, 3130);	-- Gilded Darknight
i(186534, 3110);	-- Gizmo
i(186538, 3140);	-- Gnashtooth
i(186564, 3125);	-- Golden Eye
i(186559, 3121);	-- Grappling Gauntlet
i(186191, 3099);	-- Infused Etherwyrm
i(186547, 3116);	-- Invasive Buzzer
i(186558, 3122);	-- Irongrasp
i(186542, 3136);	-- Korthian Specimen
i(186188, 3098);	-- Lil'Abom
i(186550, 3131);	-- Mawsworn Minion
i(186551, 3132);	-- Mord'al Eveningstar
i(186541, 3137);	-- Mosscoated Gromit
i(186540, 3113);	-- Rarity
i(186552, 3133);	-- Rook
i(186537, 3104);	-- Ruby Baubleworm
i(186544, 3010);	-- Sinfall Screecher
i(186539, 3101);	-- Sly
i(184867, 3092);	-- Squibbles
i(186556, 3100);	-- Timeless Mechanical Dragonling
i(186535, 3106);	-- Topaz Baubleworm
i(186536, 3105);	-- Turquoise Baubleworm
-- NPC --
n(179131, 3102);	-- Animite Broodling
n(179248, 3134);	-- Anxious Nibbler
n(179179, 3115);	-- Clinging Remains
n(179164, 3108);	-- Curious Purrkin
n(179167, 3111);	-- Damp Skrat
n(179226, 3123);	-- Deathroach
n(179256, 3139);	-- Devourling
n(179229, 3126);	-- Eye of Affliction
n(179219, 3120);	-- Grip of Terror
n(179183, 3119);	-- Lost Limb
n(179168, 3112);	-- Scavenging Skrat
n(179182, 3118);	-- Scurrying Mawrat
n(179165, 3109);	-- Silver Purrkin
n(179227, 3124);	-- Vile Deathroach
n(179329, 3141);	-- Wild Corpsefly
n(179250, 3135);	-- Young Garnetgullet
-- NYI --
i(0, 186545);	-- REUSE

-----------------
-- PATCH 9.1.5 --
-----------------
i(0, 3153);			-- Blinky
i(186553, 3107);	-- Gurgl
-- NYI --
i(188837, 0);		-- Blinky Egg
i(0, 3188);			-- Trub'ul

-----------------
-- PATCH 9.2.0 --
-----------------
-- ITEM --
i(189363, 3223);	-- Ambystan Darter
i(189369, 3179);	-- Archetype of Animation
i(189380, 3207);	-- Archetype of Cunning
i(187795, 3174);	-- Archetype of Discovery
i(187713, 3169);	-- Archetype of Focus
i(189383, 3211);	-- Archetype of Malice
i(187928, 3197);	-- Archetype of Metamorphosis
i(187803, 3178);	-- Archetype of Motion
i(189375, 3189);	-- Archetype of Multiplicity
i(189381, 3201);	-- Archetype of Predation
i(189371, 3229);	-- Archetype of Renewal
i(189367, 3220);	-- Archetype of Satisfaction
i(189382, 3181);	-- Archetype of Serenity
i(189364, 3204);	-- Archetype of Survival
i(189377, 3233);	-- Archetype of Vigilance
i(189585, 3237);	-- E'rnee
i(189365, 3224);	-- Fierce Scarabid
i(187735, 3172);	-- Geordy
i(189374, 3232);	-- Leaping Leporid
i(188679, 3221);	-- Lightless Tormentor
i(189376, 3235);	-- Microlicid
i(189368, 3226);	-- Multichicken
i(187734, 3171);	-- Omnipotential Core
i(191039, 3247);	-- Pocopoc Traveler
i(189373, 3231);	-- Prototickles
i(187733, 3170);	-- Resonant Echo
i(189378, 3222);	-- Shelly
i(189370, 3227);	-- Stabilized Geomental
i(189372, 3230);	-- Terror Jelly
i(187798, 3176);	-- Tunneling Vombata
i(189366, 3225);	-- Violent Poultrid
i(189379, 3234);	-- Viperid Menace
-- NPC --
n(183277, 3216);	-- Ambystan Snapper
n(183281, 3217);	-- Aurelid Floater
n(182876, 3212);	-- Bloodsucker Vespoid
n(181362, 3173);	-- Bufonid Croaker
n(182691, 3206);	-- Emerald Scarabid
n(182768, 3210);	-- Green Viperid
n(182760, 3209);	-- King Viperid
n(183231, 3215);	-- Mawtouched Geomental
n(182568, 3205);	-- Metallic Scarabid
n(183158, 3214);	-- Momma Vombata
n(183292, 3219);	-- Predatory Helicid
n(182260, 3196);	-- Proto Avian Fledgling
n(182758, 3208);	-- Red Viperid
n(182294, 3200);	-- Scarlet Proto Avian
n(182437, 3202);	-- Tarachnid Stalker
n(182473, 3203);	-- Tarachnid Ambusher
n(182234, 3191);	-- Timid Leporid
n(182019, 3180);	-- Venomous Bufonid
n(182216, 3190);	-- Vicious Leporid
n(183142, 3213);	-- Vombata Pup
-- Special --
i(0, 3218);			-- Enraged Poultrid
-- NYI --
n(185475, 3246);	-- Tezpet

-----------------
-- PATCH 9.2.5 --
-----------------
i(0, 3249);			-- Lil' Ursoc
i(0, 3177);			-- Drakks
i(0, 3175);			-- Murkastrasza
-- NYI --
i(190586, 0);		-- Lil' Ursoc

------------------
-- PATCH 10.0.0 --
------------------
-- ITEM --
i(191886, 3274);	-- Alvin the Anvil
i(193852, 3269);	-- Azure Frillfish
i(193837, 3326);	-- Backswimmer Timbertooth
i(200290, 3325);	-- Bakar Companion
i(198726, 3380);	-- Black Skitterbug
i(193834, 3321);	-- Blackfeather Nester
i(201261, 3411);	-- Blaze Spirit
i(199688, 3279);	-- Bronze Racing Enthusiast
i(202085, 3360);	-- Bugbiter Tortoise
i(193066, 3275);	-- Chestnut
i(199326, 3376);	-- Chip
i(199758, 3379);	-- Crimson Proto-Whelp
i(191941, 3264);	-- Crystalline Mini-Monster
i(201463, 3415);	-- Cubbly
i(201260, 3410);	-- Dust Spirit
i(200183, 3355);	-- Echo of the Cave
i(200260, 3299);	-- Echo of the Depths
i(200263, 3310);	-- Echo of the Heights
i(200255, 3289);	-- Echo of the Inferno
i(201262, 3412);	-- Gale Spirit
i(200173, 3287);	-- Ghostflame
i(198725, 3381);	-- Gray Marmoni
i(193618, 3317);	-- Hoofhelper
i(192459, 3270);	-- Jean's Lucky Fish
i(193885, 3345);	-- Jeweled Amber Whelpling
i(193888, 3347);	-- Jeweled Emerald Whelpling
i(193889, 3256);	-- Jeweled Onyx Whelpling
i(193887, 3346);	-- Jeweled Ruby Whelpling
i(193886, 3344);	-- Jeweled Sapphire Whelpling
i(200874, 3406);	-- Lady Feathersworth
i(200872, 3405);	-- Living Mud Mask
i(194098, 3350);	-- Lord Basilton
i(199175, 3316);	-- Lubbins
i(199757, 3378);	-- Magic Nibbler
i(193571, 3303);	-- Mallard Duckling
i(191946, 3265);	-- Mister Muskoxeles
i(200519, 3286);	-- Mister Toots
i(200930, 3414);	-- Obsidian Proto-Whelp
i(200276, 3311);	-- Ohuna Companion
i(200927, 3408);	-- Petal
i(193484, 3302);	-- Pilot
i(201703, 3417);	-- Pinkie
i(193071, 3278);	-- Pistachio
i(199109, 3348);	-- Primal Stormling
i(199916, 3365);	-- Roseate Hopper
i(193572, 3306);	-- Quack-E
i(201441, 3407);	-- Scout
i(191936, 3263);	-- Secretive Frogduck
i(198353, 3368);	-- Shiverweb Broodling
i(201838, 3359);	-- Snowclaw Cub
i(200479, 3390);	-- Sophic Amalgamation
i(198622, 3342);	-- Spyragos
i(200114, 3382);	-- Stormie
i(201265, 3409);	-- Tide Spirit
i(201707, 3416);	-- Troubled Tome
i(191932, 3262);	-- Violet Violence
i(199172, 3309);	-- Viridescent Duck
i(193225, 3284);	-- Whiskuk
i(193619, 3319);	-- Yipper
-- NPC --
n(192265, 3357);	-- Azure Crystalspine
n(189160, 3266);	-- Black Slyvern Pup
n(197629, 3403);	-- Blue Dasher
n(192268, 3358);	-- Crimsonspine
n(189657, 3327);	-- Dusky Timbertooth
n(193024, 3367);	-- Emberling
n(189153, 3313);	-- Grassland Stomper
n(194720, 3351);	-- Grizzlefur Cub
n(189121, 3295);	-- Igneoid
n(189131, 3300);	-- Ironbeak Duck
n(193000, 3366);	-- Kindlet
n(189094, 3273);	-- Magma Slug
n(189122, 3296);	-- Palamanther
n(191316, 3335);	-- Pale Baby Vorquin
n(189144, 3307);	-- Plucky Duckling
n(197637, 3404);	-- Polliswog
n(189093, 3272);	-- Pricklefury Hare
n(192251, 3352);	-- Razortooth Bear Cub
n(189103, 3281);	-- Scruffy Ottuk
n(189102, 3280);	-- Shyfly
n(189107, 3283);	-- Snowlemental
n(188792, 3260);	-- Snowy Treeflitter
n(192254, 3353);	-- Stoneshell
n(192259, 3384);	-- Storm-Touched Bluefeather
n(192256, 3354);	-- Storm-Touched Ottuk
n(192029, 3385);	-- Storm-Touched Stomper
n(189660, 3329);	-- Storm-Touched Timbertooth
n(189104, 3282);	-- Swoglet
n(197063, 3389);	-- The Quackcestor
n(189155, 3318);	-- Thunderfoot Calf
n(189658, 3328);	-- Tiny Timbertooth
n(189097, 3276);	-- Treeflitter
n(189110, 3288);	-- Trunkalumpf
n(191323, 3336);	-- Vorquin Runt
n(189136, 3301);	-- Wild Duckling
n(189157, 3322);	-- Woodbiter Piculet
-- Special --
i(0, 3356);			-- Chalkshell Turtle
i(0, 3248);			-- Ichabod
i(0, 3320);			-- Whitewhisker
-- NYI --
i(0, 3339);			-- Black Dragon Whelp
i(0, 3340);			-- Blue Dragon Whelp
i(0, 3343);			-- Bronze Dragon Whelp
i(0, 3361);			-- Diamond Crab
i(0, 3341);			-- Red Dragon Whelp
i(0, 3362);			-- Sapphire Crab
i(0, 3364);			-- Striped Snakebiter
i(0, 3257);			-- Test Beetle
i(0, 3308);			-- Time-Lost Duckling
i(0, 3363);			-- Truesilver Crab
i(193614, 3314);	-- Groundshaker
i(193380, 3298);	-- Pink Salamanther
i(193587, 3312);	-- Time-Lost Duck
i(193429, 3297);	-- Time-Lost Salamanther
i(193620, 3267);	-- Time-Lost Slyvern
i(193068, 3277);	-- Time-Lost Treeflitter
i(191126, 0);		-- Obsidian Whelpling
i(192050, 0);		-- zzOld - [PH] Black Baby Fox Wyvern [REUSE]
i(193863, 0);		-- zzOld - [PH] Dark Baby Vorquin (REUSE)
i(193063, 0);		-- zzOld - [PH] Dark Shaggy Rabbit (REUSE)
i(193862, 0);		-- zzOld - [PH] Pale Baby Vorquin (REUSE)
i(191929, 0);		-- zzOld - [PH] White Flying Squirrel (REUSE)

------------------
-- PATCH 10.0.2 --
------------------
-- Special --
i(0, 3248);			-- Ichabod
-- NYI --
i(190583, 0); 		-- Ichabod

------------------
-- PATCH 10.0.5 --
------------------
i(190603, 3250);	-- Egbob
i(190607, 3252);	-- Garrlok
i(193855, 3334);	-- Time-Lost Vorquin Foal
-- NYI --
i(0, 3255);			-- Buttercup
i(0, 3253);			-- Crushhoof
i(0, 3254);			-- Watcher of the Huntress
i(190604, 3251);	-- Buzzworth
i(190176, 3244);	-- Drazka'zet the Wrathful
i(190173, 3242);	-- Lil' Maka'jin
i(190175, 3243);	-- Pippin

------------------
-- PATCH 10.0.7 --
------------------
i(193374, 3293);	-- Ashenwing
i(193854, 3333);	-- Berylmane
i(193835, 3323);	-- Brightfeather
i(193850, 3330);	-- Buckie
i(193363, 3290);	-- Bunbo
i(202255, 3427);	-- Driftling
i(193853, 3331);	-- Emmah
i(202407, 3449);	-- Flow
i(204079, 3476);	-- Gilded Mechafrog
i(193908, 3338);	-- Kobaldt
i(193235, 3285);	-- Luvvy
i(193851, 3332);	-- Patos
i(193373, 3292);	-- Phoenix Wishwing
i(193364, 3291);	-- Scruffles
i(191915, 3259);	-- Shaggy
i(202411, 3447);	-- Tremblor
i(204183, 3475);	-- Volatile Self-Driving Toolbox
i(202413, 3446);	-- Vortex
i(191930, 3261);	-- Wakyn
i(202412, 3448);	-- Wildfire
-- NYI --
i(0, 3424);	-- [DNT] Storm Pet Boss - Epic
i(0, 3422);	-- [DNT] Storm Pet Boss - Legendary
i(0, 3425);	-- [DNT] Storm Pet Boss - Rare
i(0, 3423);	-- [DNT] Storm Pet Fodder
i(0, 3471);	-- Gilded Mechafrog

------------------
-- PATCH 10.1.0 --
------------------
-- ITEM --
i(205003, 3512);	-- Ambre
i(205154, 3548);	-- Aquapo
i(205002, 3511);	-- Blaise
i(205119, 3536);	-- Bashful
i(205123, 3540);	-- Brulee
i(205026, 3524);	-- Devourer Lobstrok
i(205118, 3535);	-- Diamondshell
i(193377, 3294);	-- Gerald
i(205052, 3530);	-- Miloh
i(205050, 3528);	-- Paulie
i(205051, 3529);	-- Rango
i(205147, 3541);	-- Ridged Shalewing
i(205231, 3557);	-- Roggy
i(204894, 3493);	-- Roland
i(205152, 3546);	-- Skaarn
i(205159, 3551);	-- Teardrop Moth
i(205120, 3537);	-- Thimblerig
i(205121, 3538);	-- Tricky
-- NPC --
n(203287, 3477);	-- Puddlehopper
n(203288, 3478);	-- Rock Martin
n(203289, 3479);	-- Yellabon
n(203292, 3480);	-- Endmite
n(203308, 3481);	-- Stonewhisker
n(203310, 3482);	-- Cobbleshell
n(203311, 3483);	-- Boulderfang
n(203312, 3484);	-- Slabwing
n(203313, 3485);	-- Hollow Moth
n(203358, 3486);	-- Lithengale
n(203364, 3487);	-- Scarlapod
n(203367, 3488);	-- Deepridger
n(203372, 3489);	-- Sunglow Cobra
n(203377, 3490);	-- Ebonwing Moth
-- UNSORTED --
i(205165, 3555);	-- Axel
i(205004, 3513);	-- Azure Swoglet
i(205054, 3532);	-- Amador
i(206018, 3580);	-- Baa'lial
i(205032, 3525);	-- Bestial Lurker
i(205011, 3517);	-- Bronze Swoglet
i(205114, 3533);	-- Brul
i(205017, 3519);	-- Byrn
i(205024, 3523);	-- Cheddar
i(205010, 3516);	-- Crimson Swoglet
i(205008, 3514);	-- Emerald Swoglet
i(205148, 3542);	-- Dread Shalewing
i(205156, 3549);	-- Heartseeker Moth
i(205018, 3520);	-- Jade Skitterbug
i(205116, 3534);	-- Jerrie
i(205009, 3515);	-- Karrit
i(205166, 3556);	-- Kromos
i(205013, 3518);	-- Lettuce
i(205021, 3521);	-- Lord Stantley
i(205153, 3547);	-- Mikah
i(205162, 3553);	-- Nelthara
i(205937, 3578);	-- Newsy
i(205149, 3543);	-- Ravenous Shalewing
i(205160, 3552);	-- Rithro
i(205122, 3539);	-- Roseshell
i(205053, 3531);	-- Rusty
i(205151, 3545);	-- Salverun
i(205023, 3522);	-- Savage Lobstrok
i(205164, 3554);	-- Senega
i(205150, 3544);	-- Shalewing Devourer
i(205035, 3526);	-- Snapjaw Lurker
i(205157, 3550);	-- Undermoth
i(205037, 3527);	-- Void Lurker

-- #if ANYCLASSIC
-----------------
-- CLASSIC WOW --
-----------------
-- #if AFTER WRATH
i(198665, 384796);	-- Pebble's Pebble
i(200060, 388541);	-- Hoplet
-- #endif
-- #endif
