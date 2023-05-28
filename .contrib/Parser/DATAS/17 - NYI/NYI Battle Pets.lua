---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	filter(BATTLE_PETS, {
		i(21168),	-- Baby Shark
		i(39148),	-- Baby Coralshell Turtle
		i(66070),	-- Lizzy
		i(66075),	-- Bubbles
		i(11903),	-- Cat Carrier (Corrupted Kitten)
		i(67417),	-- DND lil dw placeholder
		i(88148),	-- Jade Crane Chick (PET!)
		model(38311, n(51634)),	-- Bubbles
		model(36583, n(51636)),	-- Lizzy
		model(14657, n(14629)),	-- Loggerhead Snapjaw
		model(36129, n(48376)),	-- Rumbling Rockling
		model(36130, n(48377)),	-- Swirling Stormling
		model(36131, n(48378)),	-- Whirling Waveling
		model(29060, n(34031)),	-- XS-001 Constructor Bot
		i(44972),	-- Alarming Clockbot (NOT IN USE)
		i(31665),	-- Toy RC Mortar Tank
		i(13342),	-- Pet Fish
		i(13343),	-- Pet Stone
		i(82800),	-- "Pet Cage"
		i(62769),	-- Hardboiled Egg
		i(67600),	-- Lil' Alexstrasza (Never added in Game)
		-- #if BEFORE 7.0.3
		i(23712),	-- White Tiger Cub -- later reused for Ash'ana.
		-- #endif
		tier(MOP_TIER, {
			-- 5.0.4
			tier(MOP_TIER, 0.4, bubbleDownSelf({ ["timeline"] = { "created 5.0.4" } }, {
			})),

			-- 5.1.0
			tier(MOP_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { "created 5.1.0" } }, {
				-- Trainer Pets --
				pet(1130),	-- Crimson (PET!)
				pet(1137),	-- Darnak the Tunneler (PET!)
				pet(1135),	-- Dusty (PET!)
				pet(1066),	-- Fezwick (PET!)
				pet(1131),	-- Glowy (PET!)
				pet(1067),	-- Honky-Tonk (PET!)
				pet(1065),	-- Judgment (PET!)
				pet(1132),	-- Marley (PET!)
				pet(1140),	-- Pandaren Air Spirit (PET!)
				pet(1141),	-- Pandaren Earth Spirit (PET!)
				pet(1139),	-- Pandaren Fire Spirit (PET!)
				pet(1138),	-- Pandaren Water Spirit (PET!)
				pet(1134),	-- Sludgy (PET!)
				pet(1133),	-- Tiptoe (PET!)
				pet(1136),	-- Whispertail (PET!)
				-- Without SpeciesID Attached
				i(91031),	-- Darkmoon Glowfly (PET!) [Darkmoon Glowfly, item was never used]
			})),

			-- 5.2.0
			tier(MOP_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { "created 5.2.0" } }, {
				-- Trainer Pets --
				pet(1193),	-- Dos-Ryga (PET!)
				pet(1187),	-- Gorespine (PET!)
				pet(1189),	-- Greyhoof (PET!)
				pet(1129),	-- Ka'wi the Gorger (PET!)
				pet(1192),	-- Kafi (PET!)
				pet(1190),	-- Lucky Yi (PET!)
				pet(1194),	-- Nitun (PET!)
				pet(1188),	-- No-No (PET!)
				pet(1195),	-- Skitterer Xi'a (PET!)
				pet(1191),	-- Ti'un the Wanderer (PET!)
			})),

			-- 5.3.0
			tier(MOP_TIER, 3.0, bubbleDownSelf({ ["timeline"] = { "created 5.3.0" } }, {
				-- Trainer Pets --
				pet(1247),	-- Doopy (PET!)
			})),

			-- 5.4.0
			tier(MOP_TIER, 4.0, bubbleDownSelf({ ["timeline"] = { "created 5.4.0" } }, {
				-- Trainer Pets --
				pet(1301),	-- Alex (PET!)
				pet(1278),	-- Au (PET!)
				pet(1279),	-- Banks (PET!)
				pet(1292),	-- Bolo (PET!)
				pet(1280),	-- Brewly (PET!)
				pet(1296),	-- Carpe Diem (PET!)
				pet(1271),	-- Chaos (PET!)
				pet(1311),	-- Chi-Chi, Hatchling of Chi-Ji (PET!)
				pet(1281),	-- Chirps (PET!)
				pet(1299),	-- Cindy (PET!)
				pet(1300),	-- Dah'da (PET!)
				pet(1283),	-- Knowledge (PET!)
				pet(1293),	-- Li (PET!)
				pet(1277),	-- Lil' B (PET!)
				pet(1339),	-- Lil' Oondasta (PET!)
				pet(1289),	-- Monte (PET!)
				pet(1288),	-- Nairn (PET!)
				pet(1284),	-- Patience (PET!)
				pet(1290),	-- Rikki (PET!)
				pet(1297),	-- River (PET!)
				pet(1269),	-- Screamer (PET!)
				pet(1291),	-- Socks (PET!)
				pet(1298),	-- Spirus (PET!)
				pet(1287),	-- Stormoen (PET!)
				pet(1286),	-- Summer (PET!)
				pet(1282),	-- Tonsa (PET!)
				pet(1268),	-- Trike (PET!)
				pet(1285),	-- Wisdom (PET!)
				pet(1267),	-- Xu-Fu, Cub of Xuen (PET!)
				pet(1295),	-- Yen (PET!)
				pet(1317),	-- Yu'la, Broodling of Yu'lon (PET!)
				pet(1319),	-- Zao, Calfling of Niuzao (PET!)
				-- Only SpeciesID
				pet(1258, {	-- Angara (PET!)
					-- ["modelID"] = ,
				}),
				pet(1257, {	-- Crafty (PET!)
					["modelID"] = 49086,
				}),
			})),
		}),
		tier(WOD_TIER, {
			-- 6.0.2
			tier(WOD_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { "created 6.0.2" } }, {
				-- Trainer Pets --
				pet(1503),	-- Acidtooth (PET!)
				pet(1559),	-- Apexis Guardian (PET!)
				pet(1498),	-- Archimedes (PET!)
				pet(1562),	-- Atonement (PET!)
				pet(1504),	-- Blingtron 4999b (PET!)
				pet(1479),	-- Brutus (PET!)
				pet(1484),	-- Carroteye (PET!)
				pet(1473),	-- Carrotus Maximus (PET!)
				pet(1608),	-- Carrotus Maximus (PET!)
				pet(1557),	-- Darkwing (PET!)
				pet(1400),	-- Deebs (PET!)
				pet(1548),	-- Doodle (PET!)
				pet(1409),	-- Eleanor (PET!)
				pet(1552),	-- Fangra (PET!)
				pet(1510),	-- Fatos (PET!)
				pet(1499),	-- Fiero (PET!)
				pet(1554),	-- Gladiator Deathy (PET!)
				pet(1555),	-- Gladiator Murkalot (PET!)
				pet(1556),	-- Gladiator Murkimus (PET!)
				pet(1472),	-- Gnawface (PET!)
				pet(1609),	-- Gnawface (PET!)
				pet(1474),	-- Gorefu (PET!)
				pet(1607),	-- Gorefu (PET!)
				pet(1561),	-- Grace (PET!)
				pet(1490),	-- Gromli (PET!)
				pet(1492),	-- Grubbles (PET!)
				pet(1424),	-- Gyrexle, the Eternal Mechanic (PET!)
				pet(1509),	-- Hanos (PET!)
				pet(1443),	-- Idol of Decay (PET!)
				pet(1496),	-- Jahan (PET!)
				pet(1487),	-- King Floret (PET!)
				pet(1489),	-- Kromli (PET!)
				pet(1508),	-- Manos (PET!)
				pet(1476),	-- Mr. Pointy (PET!)
				pet(1483),	-- Mr. Terrible (PET!)
				pet(1475),	-- Otto (PET!)
				pet(1547),	-- Pixiebell (PET!)
				pet(1506),	-- Protectron 011803 (PET!)
				pet(1505),	-- Protectron 022481 (PET!)
				pet(1402),	-- Puzzle (PET!)
				pet(1488),	-- Queen Floret (PET!)
				pet(1480),	-- Quintessence of Light (PET!)
				pet(1501),	-- Rockbiter (PET!)
				pet(1482),	-- Rukus (PET!)
				pet(1497),	-- Samm (PET!)
				pet(1494),	-- Scrags (PET!)
				pet(1560),	-- Serendipity (PET!)
				pet(1485),	-- Sloppus (PET!)
				pet(1493),	-- Stings (PET!)
				pet(1507),	-- Stitches Jr. (PET!)
				pet(1502),	-- Stonechewer (PET!)
				pet(1477),	-- Syd (PET!)
				pet(1549),	-- Tally (PET!)
				pet(1486),	-- The Beakinator (PET!)
				pet(1558),	-- The Great Kaliri (PET!)
				pet(1500),	-- Tirs (PET!)
				pet(1401),	-- Tyri (PET!)
				pet(1444),	-- Wishbright Lantern (PET!)
				pet(1553),	-- Wolfgar (PET!)
				pet(1550),	-- Wolfus (PET!)
				-- Only SpeciesID
				pet(1423, {	-- Bitey (PET!)
					["modelID"] = 47731,
				}),
				pet(1420, {	-- Evil Widowling (PET!)
					-- ["modelID"] = ,
				}),
				pet(1352, {	-- Lord Piglet (PET!)
					["modelID"] = 22938,
				}),
				pet(1404, {	-- Mechanical Scorpid (PET!)
					["modelID"] = 5905,
				}),
				pet(1610, {	-- Unborn Val'kyr (PET!)
					["modelID"] = 48650,
				}),
				pet(1259, {	-- Widowling (PET!)
					["modelID"] = 40337,
				}),
				-- With SpeciesID Attached
				i(118597, {	-- Kelp Sproutling (PET!)
					["modelID"] = 57822,
				}),
				i(118596, {	-- Sassy Sproutling (PET!)
					["modelID"] = 57820,
				}),
				-- Without SpeciesID Attached
				i(113569),	-- Autumnal Sproutling (PET!) [Autumnal Sproutling, item was never used]
				i(115282),	-- Draenei Micro Defender (PET!) [Draenei Micro Defender, item was never used]
				i(109602),	-- Echo of Murmur [TEMP ITEM & SPELL] (PET!) [Summons Terrible Turnip]
				i(118600),	-- Forest Sproutling (PET!) [Forest Sproutling, item was never used]
				i(119466),	-- Ikky (PET!) [Ikky, item was never used]
				i(119147),	-- Nether Ray Fry (PET!) [Nether Ray Fry, item was never used]
				i(115469),	-- Pet Template (PET!) [Summons Meadowstomper Calf]
				i(119112),	-- Son of Sethe (PET!) [Son of Sethe, item was never used]
			})),

			-- 6.1.0
			tier(WOD_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { "created 6.1.0" } }, {
				-- Trainer Pets --
				pet(1647),	-- Bones (PET!)
				pet(1653),	-- Brisby (PET!)
				pet(1644),	-- Carl (PET!)
				pet(1641),	-- Dusty (PET!)
				pet(1646),	-- Enbi'see (PET!)
				pet(1652),	-- Jenner (PET!)
				pet(1645),	-- Mal (PET!)
				pet(1637),	-- Moon (PET!)
				pet(1643),	-- Mouthy (PET!)
				pet(1654),	-- Nicodemus (PET!)
				pet(1651),	-- Prince Charming (PET!)
				pet(1649),	-- Runts (PET!)
				pet(1642),	-- Salad (PET!)
				pet(1640),	-- Spores (PET!)
				pet(1648),	-- Sprouts (PET!)
			})),

			-- 6.2.0
			tier(WOD_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { "created 6.2.0" } }, {
				-- Trainer Pets --
				pet(1681),	-- Bleakclaw (PET!)
				pet(1674),	-- Chaos Pup (PET!)
				pet(1673),	-- Corrupted Thundertail (PET!)
				pet(1675),	-- Cursed Spirit (PET!)
				pet(1680),	-- Dark Gazer (PET!)
				pet(1686),	-- Defiled Earth (PET!)
				pet(1678),	-- Direflame (PET!)
				pet(1683),	-- Dreadwalker (PET!)
				pet(1676),	-- Felfly (PET!)
				pet(1671),	-- Felsworn Sentry (PET!)
				pet(1679),	-- Mirecroak (PET!)
				pet(1684),	-- Netherfist (PET!)
				pet(1685),	-- Skrillix (PET!)
				pet(1677),	-- Tainted Maulclaw (PET!)
				pet(1682),	-- Vile Blood of Draenor (PET!)
			})),
		}),
		tier(LEGION_TIER, {
			-- 7.0.3
			tier(LEGION_TIER, 0.3, bubbleDownSelf({ ["timeline"] = { "created 7.0.3" } }, {
				-- Trainer Pets --
				pet(1893),	-- Allured Tadpole (PET!)
				pet(1860),	-- Ancient Catacomb Spider (PET!)
				pet(1866),	-- Baby Bjorn (PET!)
				pet(1771),	-- Baeloth (PET!)
				pet(1788),	-- Beaky (PET!)
				pet(1857),	-- Beauty (PET!)
				pet(1883),	-- Blottis (PET!)
				pet(1897),	-- Breezy Book (PET!)
				pet(1851),	-- Cackling Flame (PET!)
				pet(1861),	-- Catacomb Bat (PET!)
				pet(1862),	-- Catacomb Snake (PET!)
				pet(1882),	-- Chromadon (PET!)
				pet(1782),	-- Clamps (PET!)
				pet(1796),	-- Coach (PET!)
				pet(1894),	-- Confused Tadpole (PET!)
				pet(1858),	-- Conviction (PET!)
				pet(1869),	-- Crawdead (PET!)
				pet(1899),	-- Delicate Moth (PET!)
				pet(1852),	-- Devouring Blaze (PET!)
				pet(1859),	-- Dignity (PET!)
				pet(1875),	-- Dinner (PET!)
				pet(1793),	-- Egcellent (PET!)
				pet(1865),	-- Essence of Mana (PET!)
				pet(1877),	-- Eye of Inquisition (PET!)
				pet(1878),	-- Eye of Interrogation (PET!)
				pet(1879),	-- Eye of Impetration (PET!)
				pet(1792),	-- Fethyr (PET!)
				pet(1863),	-- Font of Mana (PET!)
				pet(1905),	-- Foof (PET!)
				pet(1846),	-- Globs (PET!)
				pet(1870),	-- Gnaw (PET!)
				pet(1797),	-- Greatest Foe (PET!)
				pet(1799),	-- Grommet (PET!)
				pet(1798),	-- Gulp (PET!)
				pet(1873),	-- Gusteau (PET!)
				pet(1871),	-- Harbinger of Dark (PET!)
				pet(1815),	-- Heliosus (PET!)
				pet(1898),	-- Helpful Spirit (PET!)
				pet(1872),	-- Herald of Light (PET!)
				pet(1843),	-- Hungry Icefang (PET!)
				pet(1895),	-- Hungry Owl (PET!)
				pet(1896),	-- Hungry Rat (PET!)
				pet(1800),	-- Itchy (PET!)
				pet(1748),	-- Jinx (PET!)
				pet(1780),	-- Kiazor the Destroyer (PET!)
				pet(1790),	-- Lil' Spirit Guide (PET!)
				pet(1906),	-- Lil' Sizzle (PET!)
				pet(1881),	-- Lil'idan (PET!)
				pet(1853),	-- Living Coals (PET!)
				pet(1745),	-- Marshmallow (PET!)
				pet(1742),	-- Master Tamer Flummox (PET!)
				pet(1816),	-- Mini Magmatron (PET!)
				pet(1817),	-- Mini Arcanotron (PET!)
				pet(1818),	-- Mini Electron (PET!)
				pet(1867),	-- Mini Musken (PET!)
				pet(1868),	-- Mist Wraith (PET!)
				pet(1848),	-- Nightmare Sprout (PET!)
				pet(1791),	-- Quillino (PET!)
				pet(1794),	-- Red Wire (PET!)
				pet(1874),	-- Remy (PET!)
				pet(1746),	-- Rocket (PET!)
				pet(1842),	-- Rocklick (PET!)
				pet(1811),	-- Rocko (PET!)
				pet(1787),	-- Roots (PET!)
				pet(1801),	-- Salty Bird (PET!)
				pet(1781),	-- Scuttles (PET!)
				pet(1864),	-- Seed of Mana (PET!)
				pet(1795),	-- Sir Murkeston (PET!)
				pet(1841),	-- Slow Moe (PET!)
				pet(1840),	-- Snot (PET!)
				pet(1519),	-- Snowfang (PET!)
				pet(1855),	-- Splint Jr. (PET!)
				pet(1880),	-- Stitches Jr. Jr. (PET!)
				pet(1904),	-- Stumpers (PET!)
				pet(1892),	-- Subjugated Tadpole (PET!)
				pet(1789),	-- Sunny (PET!)
				pet(1849),	-- The Maw (PET!)
				pet(1850),	-- Thistleleaf Bully (PET!)
				pet(1770),	-- Thrugtusk (PET!)
				pet(1847),	-- Trixy (PET!)
				pet(1891),	-- Vinu (PET!)
				pet(1772),	-- Wumpas (PET!)
				-- With SpeciesID Attached
				i(136907, {	-- Black Piglet (PET!)
					["modelID"] = 65670,
				}),
				i(136906, {	-- Brown Piglet (PET!)
					["modelID"] = 65669,
				}),
				i(129108, {	-- Son of Goredome (PET!)
					["modelID"] = 65527,
				}),
				-- Without SpeciesID Attached
				i(136897),	-- Northern Hawk Owl (PET!) [Northern Hawk Owl, item was never used]
				i(136913),	-- Red Broodling (PET!) [Squirky, item was never used]
				i(136902),	-- Toxic Whelpling (PET!) [Vicious Broodling, item was never used]
				i(136921),	-- Trigger (PET!) [Trigger, item was never used]
				i(131737),	-- Wyrmy Tunkins (PET!) [Wyrmy Tunkins, item was never used]
				i(130145),	-- Unknown (PET!)
			})),

			-- 7.1.0
			tier(LEGION_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { "created 7.1.0" } }, {
				-- Trainer Pets --
				pet(1982),	-- Buzz (PET!)
				pet(1983),	-- Cherry (PET!)
				pet(1971),	-- Comet (PET!)
				pet(1973),	-- Constellatius (PET!)
				pet(1972),	-- Cosmos (PET!)
				pet(1981),	-- Swoop (PET!)
				-- Without SpeciesID Attached
				i(141316),	-- Odd Murloc Egg (PET!) [Squirky, item was never used]
			})),

			-- 7.2.0
			tier(LEGION_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { "created 7.2.0" } }, {
				-- Trainer Pets --
				pet(1996),	-- Budding Everliving Spore (PET!)
				pet(1988),	-- Deviate Chomper (PET!)
				pet(1987),	-- Deviate Flapper (PET!)
				pet(1989),	-- Deviate Smallclaw (PET!)
				pet(1992),	-- Dreadcoil (PET!)
				pet(2008),	-- Fido (PET!)
				pet(2010),	-- Flickering Fel (PET!)
				pet(1995),	-- Growing Ectoplasm (PET!)
				pet(1994),	-- Hiss (PET!)
				pet(2011),	-- Imply (PET!)
				pet(2014),	-- Living Pool (PET!)
				pet(1993),	-- Phyxia (PET!)
				pet(2016),	-- Rock Lobster (PET!)
				pet(2012),	-- Rover (PET!)
				pet(2013),	-- Seduction (PET!)
				pet(2009),	-- Seer's Eye (PET!)
				pet(1990),	-- Son of Skum (PET!)
				pet(2015),	-- Tia Mia and Larry (PET!)
				pet(1991),	-- Vilefang (PET!)
				-- Only SpeciesID
				pet(2046, {	-- Arne's Test Pet (PET!)
					["modelID"] = 70068,
				}),
			})),

			-- 7.2.5
			tier(LEGION_TIER, 2.5, bubbleDownSelf({ ["timeline"] = { "created 7.2.5" } }, {
				-- Trainer Pets --
				pet(2033),	-- "Captain" Klutz (PET!)
				pet(2027),	-- Angry Geode (PET!)
				pet(2032),	-- Cookie's Leftovers (PET!)
				pet(2039),	-- Deadmines Parrot (PET!)
				pet(2038),	-- Deadmines Rat (PET!)
				pet(2031),	-- Foe Reaper 50 (PET!)
				pet(2040),	-- Ironclad Crab (PET!)
				pet(2025),	-- Klutz's Battle Bird (PET!)
				pet(2024),	-- Klutz's Battle Monkey (PET!)
				pet(2026),	-- Klutz's Battle Rat (PET!)
				pet(2028),	-- Mining Monkey (PET!)
				pet(2023),	-- Unfortunate Defias (PET!)
				-- Only SpeciesID
				pet(2061, {	-- Test Dragon Pet (PET!)
					["modelID"] = 90413,
				}),
			})),

			-- 7.3.0
			tier(LEGION_TIER, 3.0, bubbleDownSelf({ ["timeline"] = { "created 7.3.0" } }, {
				-- Trainer Pets --
				pet(2097),	-- Baneglow (PET!)
				pet(2108),	-- Bloat (PET!)
				pet(2101),	-- Bucky (PET!)
				pet(2066),	-- Clamp (PET!)
				pet(2068),	-- Corporal Hammer (PET!)
				pet(2105),	-- Corrupted Blood of Argus (PET!)
				pet(2099),	-- Deathscreech (PET!)
				pet(2109),	-- Earseeker (PET!)
				pet(2096),	-- Foulclaw (PET!)
				pet(2103),	-- Gloamwing (PET!)
				pet(2100),	-- Gnasher (PET!)
				pet(2067),	-- M-37 (PET!)
				pet(2106),	-- Mar'cuus (PET!)
				pet(2111),	-- Minixis (PET!)
				pet(2110),	-- One-of-Many (PET!)
				pet(2112),	-- Pilfer (PET!)
				pet(2098),	-- Retch (PET!)
				pet(2095),	-- Ruinhoof (PET!)
				pet(2104),	-- Shadeflicker (PET!)
				pet(2102),	-- Snozz (PET!)
				pet(2107),	-- Watcher (PET!)
				-- Only SpeciesID
				pet(2048, {	-- Golden Retriever (PET!)
					["modelID"] = 76046,
				}),
			})),
		}),
		tier(BFA_TIER, {
			-- 8.0.1
			tier(BFA_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { "created 8.0.1" } }, {
				-- Trainer Pets --
				pet(2204),	-- "Fixed" Remote Control Rocket Chicken (PET!)
				pet(2203),	-- "Repaired" Portable Fire Starter (PET!)
				pet(2205),	-- "Upgraded" Nightmare Weaver (PET!)
				pet(2209),	-- Atherton (PET!)
				pet(2212),	-- Azerite Elemental (PET!)
				pet(2211),	-- Azerite Geode (PET!)
				pet(2210),	-- Azerite Slime (PET!)
				pet(2349),	-- Baa'l (PET!)
				pet(2350),	-- Baa'l (PET!)
				pet(2359),	-- Beets (PET!)
				pet(2145),	-- Bloodfeaster Larva (PET!)
				pet(2337),	-- Bloodtusk (PET!)
				pet(2370),	-- Breaker (PET!)
				pet(2200),	-- Bristlespine (PET!)
				pet(2344),	-- Brite (PET!)
				pet(2228),	-- Bruce (PET!)
				pet(2213),	-- Bumble B. (PET!)
				pet(2333),	-- Burly Jr. (PET!)
				pet(2215),	-- Busy B. (PET!)
				pet(2345),	-- Buzzbeak (PET!)
				pet(2206),	-- Bybee (PET!)
				pet(2230),	-- Chitara (PET!)
				pet(2229),	-- Chum (PET!)
				pet(2355),	-- Clubber (PET!)
				pet(2164),	-- Colonel Shucks (PET!)
				pet(2221),	-- Corrupted Slime (PET!)
				pet(2220),	-- Dead Deckhand Leonard (PET!)
				pet(2338),	-- Delta (PET!)
				pet(2364),	-- Eighty Eight (PET!)
				pet(2341),	-- Feathers (PET!)
				pet(2214),	-- Fris B. (PET!)
				pet(2233),	-- Fungus (PET!)
				pet(2367),	-- Jammer (PET!)
				pet(2208),	-- Jennings (PET!)
				pet(2360),	-- Lazy (PET!)
				pet(2223),	-- Lesser Charged Gale (PET!)
				pet(2225),	-- Lesser Twisted Current (PET!)
				pet(2334),	-- Lilly (PET!)
				pet(2340),	-- Little Blue (PET!)
				pet(2227),	-- Maws Jr. (PET!)
				pet(2347),	-- Milo (PET!)
				pet(2226),	-- Mind Warper (PET!)
				pet(2335),	-- Molaze (PET!)
				pet(2232),	-- Murray (PET!)
				pet(2231),	-- Old Blue (PET!)
				pet(2332),	-- Pokey (PET!)
				pet(2357),	-- Rawly (PET!)
				pet(2222),	-- Reanimated Kraken Tentacle (PET!)
				pet(2368),	-- Scales (PET!)
				pet(2339),	-- Scars (PET!)
				pet(2195),	-- Shelby (PET!)
				pet(2194),	-- Sheldon (PET!)
				pet(2193),	-- Shelly (PET!)
				pet(2363),	-- Skeeto (PET!)
				pet(2356),	-- Spineleaf (PET!)
				pet(2343),	-- Splat (PET!)
				pet(2361),	-- Spokes (PET!)
				pet(2353),	-- Squeezer (PET!)
				pet(2354),	-- Squirt (PET!)
				pet(2371),	-- Stickers (PET!)
				pet(2358),	-- Stinger (PET!)
				pet(2336),	-- Ticker (PET!)
				pet(2346),	-- Tikka (PET!)
				pet(2330),	-- Timbo (PET!)
				pet(2365),	-- Turbo (PET!)
				pet(2366),	-- Whiplash (PET!)
				-- Only SpeciesID
				pet(2076, {	-- SpeedyNumberIII (PET!)
					["modelID"] = 304,
				}),
				-- With SpeciesID Attached
				i(162686, {	-- REUSE \\ Demon Goat (PET!)
					["modelID"] = 80456,
				}),
				-- Without SpeciesID Attached
				i(163553, {	-- Digitized Assistant (PET!)
					-- ["modelID"] = ,
				}),
				i(163554, {	-- Finicky Gauntlet (PET!)
					-- ["modelID"] = ,
				}),
				i(163557, {	-- Gigan Tarantula (PET!)
					-- ["modelID"] = ,
				}),
				i(154703, {	-- Hot Air Baloon (PET!)
					-- ["modelID"] = ,
				}),
				i(163556, {	-- Mechanized Gulper (PET!)
					-- ["modelID"] = ,
				}),
				i(163559, {	-- Queen Cobra (PET!)
					-- ["modelID"] = ,
				}),
				i(152879, {	-- REUSE ME (PET!)
					-- ["modelID"] = ,
				}),
				i(152880, {	-- REUSE ME (PET!)
					-- ["modelID"] = ,
				}),
			})),

			-- 8.1.0
			tier(BFA_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { "created 8.1.0" } }, {
				-- Trainer Pets --
				pet(2500),	-- Accelerated Defrosting Unit (PET!)
				pet(2490),	-- Automated Drilling Machine (PET!)
				pet(2487),	-- Automated Spider Tank (PET!)
				pet(2489),	-- Autonomous Omni Chopper (PET!)
				pet(2495),	-- Bloated Leper Rat (PET!)
				pet(2486),	-- Cockroach (PET!)
				pet(2498),	-- Freeze Ray Robot Prototype (PET!)
				pet(2494),	-- Gnomeregan Guard Mechanostrider (PET!)
				pet(2493),	-- Gnomeregan Guard Tiger (PET!)
				pet(2492),	-- Gnomeregan Guard Wolf (PET!)
				pet(2496),	-- Gnomish Rocket Chicken (PET!)
				pet(2485),	-- Leper Rat (PET!)
				pet(2502),	-- Living Napalm (PET!)
				pet(2504),	-- Living Permafrost (PET!)
				pet(2503),	-- Living Sludge (PET!)
				pet(2501),	-- Prototype Annoy-O-Tron (PET!)
				pet(2488),	-- Pulverizer Bot Mk 6001 (PET!)
				pet(2499),	-- Sludge Disposal Unit (PET!)
				pet(2497),	-- Ultra Safe Napalm Carrier (PET!)
				-- Only SpeciesID
				pet(2481, {	-- Unknown (PET!)
					-- ["modelID"] = ,
				}),
				-- With SpeciesID Attached
				i(166358, {	-- Proper Parrot (PET!)
					["modelID"] = 80413,
				}),
				i(164629, {	-- Test Pet (PET!)
					["modelID"] = 38484,
				}),
				-- Without SpeciesID Attached
				i(166791),	-- Corlain Falcon (PET!) [Item was never used]
			})),

			-- 8.1.5
			tier(BFA_TIER, 1.5, bubbleDownSelf({ ["timeline"] = { "created 8.1.5" } }, {
				-- With SpeciesID Attached
				i(154902, {	-- Perculia's Peculiar Parrot (PET!)
					["modelID"] = 58823,
				}),
			})),

			-- 8.2.0
			tier(BFA_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { "created 8.2.0" } }, {
				-- Trainer Pets --
				pet(2609),	-- Belchling (PET!)
				pet(2592),	-- Blackmane (PET!)
				pet(2724),	-- Chomp (PET!)
				pet(2739),	-- CK-9 Micro-Oppression Unit (PET!)
				pet(2738),	-- Creakclank (PET!)
				pet(2597),	-- Crypt Fiend (PET!)
				pet(2595),	-- Diseased Rat (PET!)
				pet(2728),	-- Elderspawn of Nalaada (PET!)
				pet(2733),	-- Frenzied Knifefang (PET!)
				pet(2601),	-- Gargy (PET!)
				pet(2734),	-- Giant Opaline Conch (PET!)
				pet(2735),	-- Gnomefeaster (PET!)
				pet(2737),	-- Goldenbot XD (PET!)
				pet(2602),	-- Huncher (PET!)
				pet(2770),	-- Infectus (PET!)
				pet(2731),	-- Kelpstone (PET!)
				pet(2774),	-- Lefty (PET!)
				pet(2612),	-- Liz the Tormentor (PET!)
				pet(2596),	-- Lost Soul (PET!)
				pet(2730),	-- Mindshackle (PET!)
				pet(2613),	-- Nefarious Terry (PET!)
				pet(2727),	-- Pearlhusk Crawler (PET!)
				pet(2594),	-- Plague Rat (PET!)
				pet(2593),	-- Plague Roach (PET!)
				pet(2606),	-- Plague Whelp (PET!)
				pet(2771),	-- Plagued Mailemental (PET!)
				pet(2723),	-- Prince Wiggletail (PET!)
				pet(2769),	-- Pyro (PET!)
				pet(2729),	-- Ravenous Scalespawn (PET!)
				pet(2751),	-- Risen Guard (PET!)
				pet(2752),	-- Risen Noble (PET!)
				pet(2605),	-- Risen Villager (PET!)
				pet(2598),	-- Rotting Scavenger (PET!)
				pet(2726),	-- Shadowspike Lurker (PET!)
				pet(2725),	-- Silence (PET!)
				pet(2608),	-- Sludge Belcher (PET!)
				pet(2768),	-- Smokey (PET!)
				pet(2772),	-- Soul Collector (PET!)
				pet(2736),	-- Sputtertube (PET!)
				pet(2603),	-- Tommy the Cruel (PET!)
				pet(2611),	-- Tormented Spirit (PET!)
				pet(2741),	-- Unit 6 (PET!)
				pet(2742),	-- Unit 17 (PET!)
				pet(2740),	-- Unit 35 (PET!)
				pet(2732),	-- Voltgorger (PET!)
				pet(2599),	-- Wailing Haunt (PET!)
				pet(2600),	-- Wandering Phantasm (PET!)
				pet(2607),	-- Zasz the Tiny (PET!)
				-- Without SpeciesID Attached
				i(169195, {	-- Golden Cricket (PET!)
					["modelID"] = 88784,
				}),
			})),

			-- 8.3.0
			tier(BFA_TIER, 3.0, bubbleDownSelf({ ["timeline"] = { "created 8.3.0" } }, {
				-- Trainer Pets --
				pet(2799),	-- Alpha (PET!)
				pet(2856),	-- Aqir Sandcrawler (PET!)
				pet(2860),	-- Baruk Stone Defender (PET!)
				pet(2800),	-- Beta (PET!)
				pet(2857),	-- Blotto (PET!)
				pet(2801),	-- Bomber (PET!)
				pet(2822),	-- Char (PET!)
				pet(2807),	-- Crushface (PET!)
				pet(2808),	-- Fozling (PET!)
				pet(2804),	-- Frill (PET!)
				pet(2811),	-- Fury (PET!)
				pet(2814),	-- Gigacharged Mayhem Maker (PET!)
				pet(2812),	-- Glitzy (PET!)
				pet(2858),	-- K'tiny the Mad (PET!)
				pet(2816),	-- Liz (PET!)
				pet(2802),	-- Logic (PET!)
				pet(2803),	-- Math (PET!)
				pet(2819),	-- Ninn Jah (PET!)
				pet(2810),	-- Presto (PET!)
				pet(2817),	-- Ralf (PET!)
				pet(2815),	-- Rampage (PET!)
				pet(2854),	-- Retinus the Seeker (PET!)
				pet(2805),	-- Ruddy (PET!)
				pet(2820),	-- Shred (PET!)
				pet(2818),	-- Splint (PET!)
				pet(2823),	-- Tempton (PET!)
				pet(2859),	-- Tormentius (PET!)
				pet(2809),	-- Tremors (PET!)
				pet(2861),	-- Vil'thik Hatchling (PET!)
				pet(2806),	-- Wanderer (PET!)
				pet(2855),	-- Whispers (PET!)
				pet(2821),	-- Wilbur (PET!)
				-- Only SpeciesID
				pet(2871, {	-- Pet Training Dummy (PET!)
					["modelID"] = 3019,
				}),
			})),
		}),
		tier(SL_TIER, {
			-- 9.0.1
			tier(SL_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { "created 9.0.1" } }, {
				-- Trainer Pets --
				pet(2989),	-- Ash (PET!)
				pet(2975),	-- Battery (PET!)
				pet(2980),	-- Bloog (PET!)
				pet(2981),	-- Bone Crusher (PET!)
				pet(2992),	-- Boneclaw (PET!)
				pet(3005),	-- Brite (PET!)
				pet(2982),	-- Chipper (PET!)
				pet(3002),	-- Duster (PET!)
				pet(2990),	-- Fang (PET!)
				pet(2887),	-- Flipper (PET!)
				pet(2974),	-- Glitterwing (PET!)
				pet(2971),	-- Golden Grazer (PET!)
				pet(2978),	-- Gorgemouth (PET!)
				pet(2968),	-- Jawbone (PET!)
				pet(2983),	-- Leftovers (PET!)
				pet(2984),	-- Leftovers (PET!)
				pet(2985),	-- Leftovers (PET!)
				pet(3004),	-- Needlenose (PET!)
				pet(2998),	-- Nightfang (PET!)
				pet(2970),	-- Plains Peachick (PET!)
				pet(2977),	-- Pounder (PET!)
				pet(2999),	-- Rascal (PET!)
				pet(2994),	-- Rocko (PET!)
				pet(3001),	-- Runehoof (PET!)
				pet(2979),	-- Scorch (PET!)
				pet(2972),	-- Shelby (PET!)
				pet(2976),	-- Slasher (PET!)
				pet(3000),	-- Slugger (PET!)
				pet(2886),	-- Snipper (PET!)
				pet(2993),	-- Spindler (PET!)
				pet(3003),	-- Star Tail (PET!)
				pet(2987),	-- Stinkdust (PET!)
				pet(2969),	-- Sunset Glimmerfly (PET!)
				pet(2991),	-- Swarm (PET!)
				pet(2973),	-- Tinyhoof (PET!)
				pet(2988),	-- Trailblazer (PET!)
				pet(2885),	-- Whipper (PET!)
				pet(2986),	-- Whirly (PET!)
				pet(2996),	-- Wretch (PET!)
				-- Only SpeciesID
				pet(2951, {	-- PH Slime (PET!)
					-- ["modelID"] = ,
				}),
				-- Without SpeciesID Attached
				i(180838),	-- Blue Etherwyrm (PET!) [Wild Etherwyrm, item was never used]
				i(180837),	-- Blue Glimmerfly (PET!) [Fluttering Glimmerfly, item was never used]
				i(181259),	-- Clutch (PET!) [Wild Pet, item was never used]
				i(180590),	-- Lost Soul (PET!) [Wild Pet, item was never used]
				i(180860),	-- Orange Vulpin (PET!) [Copperfur Kit, item was never used]
				i(180841),	-- Olive Dragon Turtle (PET!) [Glimmerpool Hatchling, item never used]
				i(180840),	-- Pink Glimmerfly (PET!) [Vibrant Glimmerfly, item was never used]
				i(180861),	-- Red Vulpin (PET!) [Rustfur Kit, item was never used]
				i(180867),	-- Silver Crane (PET!) [Wader Chick, item was never used]
				i(180813),	-- Silver Teroclaw (PET!) [Fledgling Teroclaw, item was never used]
				i(183853),	-- Sinfall Screecher (PET!) [Sinfall Screecher, item was never used]
				i(184034),	-- Stony's Infused Ruby (PET!) [Stony, item was never used]
				i(183714),	-- Swamp Reed (PET!) [Withering Creeper, item was never used]
			})),

			-- 9.0.2
			tier(SL_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { "created 9.0.2" } }, {
				-- Trainer Pets --
				pet(3070),	-- Briarpaw (PET!)
				pet(3071),	-- Chittermaw (PET!)
				pet(3068),	-- Crystalsnap (PET!)
				pet(3075),	-- Digallo (PET!)
				pet(3076),	-- Gelatinous (PET!)
				pet(3078),	-- Glurp (PET!)
				pet(3077),	-- Kostos (PET!)
				pet(3072),	-- Mistwing (PET!)
				pet(3073),	-- Sewer Creeper (PET!)
				pet(3074),	-- The Countess (PET!)
				-- Without SpeciesID Attached
				i(184461),	-- Clutch (PET!) [Wild Pet, item was never used]
			})),

			-- 9.1.0
			tier(SL_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { "created 9.1.0" } }, {
				-- Trainer Pets --
				pet(3091),	-- Churro (PET!)
				pet(3155),	-- Gurgl (PET!)
				pet(3156),	-- Hornswoggl (PET!)
				pet(3158),	-- Missing1 (PET!)
				pet(3089),	-- RT-3 M15 (PET!)
				pet(3090),	-- Squibbles (PET!)
				-- Without SpeciesID Attached
				i(186545, {	-- REUSE (PET!)
					-- ["modelID"] = ,
				}),
			})),

			-- 9.1.5
			tier(SL_TIER, 1.5, bubbleDownSelf({ ["timeline"] = { "created 9.1.5" } }, {
				-- Only SpeciesID
				pet(3188, {	-- Trub'ul (PET!)
					["modelID"] = 103091,
				}),
				-- Without SpeciesID Attached
				i(188837),	-- Blinky Egg (PET!) [Item Never Available]
			})),

			-- 9.2.0
			tier(SL_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { "created 9.2.0" } }, {
				-- Only SpeciesID
				pet(3246, {	-- Tezpet (PET!)
					["modelID"] = 92261,
				}),
			})),

			-- 9.2.5
			tier(SL_TIER, 2.5, bubbleDownSelf({ ["timeline"] = { "created 9.2.5" } }, {
				-- Without SpeciesID Attached
				i(190586),	-- Lil' Ursoc (PET!) [Item Never Available]
			})),
		}),
		tier(DF_TIER, {
			-- 10.0.0
			tier(DF_TIER, 0.01, bubbleDownSelf({ ["timeline"] = { "created 10.0.0" } }, {
				-- Trainer Pets --
				pet(3393),	-- Anubisath Idol (PET!)
				pet(3401),	-- Arcantus (PET!)
				pet(3387),	-- Bloodbiter (PET!)
				pet(3398),	-- Cat (PET!)
				pet(3400),	-- Chicken (PET!)
				pet(3397),	-- Cockroach (PET!)
				pet(3396),	-- Enyobon (PET!)
				pet(3386),	-- Faceripper (PET!)
				pet(3377),	-- Gwosh (PET!)
				pet(3394),	-- Mechanical Pandaren Dragonling (PET!)
				pet(3391),	-- Phantus (PET!)
				pet(3392),	-- Skritches (PET!)
				pet(3395),	-- Spectral Tiger Cub (PET!)
				pet(3402),	-- Stormamu (PET!)
				pet(3268),	-- Swog (PET!)
				pet(3388),	-- Tina (PET!)
				-- Only SpeciesID
				pet(3339, {	-- Black Dragon Whelp (PET!)
					["name"] = "Black Dragon Whelp",
					["modelID"] = 107459,
				}),
				pet(3340, {	-- Blue Dragon Whelp (PET!)
					["name"] = "Blue Dragon Whelp",
					["modelID"] = 107460,
				}),
				pet(3343, {	-- Bronze Dragon Whelp (PET!)
					["name"] = "Bronze Dragon Whelp",
					["modelID"] = 107461,
				}),
				pet(3361, {	-- Diamond Crab (PET!)
					["modelID"] = 107825,
				}),
				pet(3341, {	-- Red Dragon Whelp (PET!)
					["name"] = "Red Dragon Whelp",
					["modelID"] = 107464,
				}),
				pet(3362, {	-- Sapphire Crab (PET!)
					["modelID"] = 107826,
				}),
				pet(3364, {	-- Striped Snakebiter (PET!)
					["modelID"] = 107830,
				}),
				pet(3257, {	-- Test Beetle (PET!)
					["modelID"] = 100375,
				}),
				pet(3308, {	-- Time-Lost Duckling (PET!)
					["modelID"] = 106641,
				}),
				pet(3363, {	-- Truesilver Crab (PET!)
					["modelID"] = 107827,
				}),
				-- With SpeciesID Attached
				i(193614, {	-- Groundshaker (PET!)
					["modelID"] = 106649,
				}),
				i(193380, {	-- Pink Salamanther (PET!)
					["modelID"] = 106629,
				}),
				i(193587, {	-- Time-Lost Duck (PET!)
					["modelID"] = 106635,
				}),
				i(193429, {	-- Time-Lost Salamanther (PET!)
					["modelID"] = 106624,
				}),
				i(193620, {	-- Time-Lost Slyvern (PET!)
					["modelID"] = 106661,
				}),
				i(193068, {	-- Time-Lost Treeflitter (PET!)
					["modelID"] = 106606,
				}),
				-- Without SpeciesID Attached
				i(191126, {	-- Obsidian Whelpling (PET!)
					["modelID"] = 107454,
				}),
				i(192050, {	-- zzOld - [PH] Black Baby Fox Wyvern [REUSE] (PET!)
					-- ["modelID"] = ,
				}),
				i(193863, {	-- zzOld - [PH] Dark Baby Vorquin (REUSE) (PET!)
					-- ["modelID"] = ,
				}),
				i(193063, {	-- zzOld - [PH] Dark Shaggy Rabbit (REUSE) (PET!)
					-- ["modelID"] = ,
				}),
				i(193862, {	-- zzOld - [PH] Pale Baby Vorquin (REUSE) (PET!)
					-- ["modelID"] = ,
				}),
				i(191929, {	-- zzOld - [PH] White Flying Squirrel (REUSE) (PET!)
					-- ["modelID"] = ,
				}),
			})),

			-- 10.0.2
			tier(DF_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { "created 10.0.2" } }, {
				-- Without SpeciesID Attached
				i(190583),	-- Ichabod (PET!) [Item Never Available]
			})),

			-- 10.0.5
			tier(DF_TIER, 0.5, bubbleDownSelf({ ["timeline"] = { "created 10.0.5" } }, {
				-- Only SpeciesID
				pet(3255, {	-- Buttercup (PET!)
					["modelID"] = 105497,
				}),
				pet(3253, {	-- Crushhoof (PET!)
					-- ["modelID"] = ,
				}),
				pet(3254, {	-- Watcher of the Huntress (PET!)
					["modelID"] = 105429,
				}),
				-- With SpeciesID Attached
				i(190604, {	-- Buzzworth (PET!)
					["modelID"] = 111370,
				}),
				i(190176, {	-- Drazka'zet the Wrathful (PET!)
					["modelID"] = 105301,
				}),
				i(190173, {	-- Lil' Maka'jin (PET!)
					["modelID"] = 83638,
				}),
			})),

			-- 10.0.7
			tier(DF_TIER, 0.7, bubbleDownSelf({ ["timeline"] = { "created 10.0.7" } }, {
				-- Trainer Pets --
				pet(3453),	-- Adinakon (PET!)
				pet(3457),	-- Arctichnid (PET!)
				pet(3460),	-- Blu'jaeden (PET!)
				pet(3474),	-- Celastro (PET!)
				pet(3473),	-- Cozmos (PET!)
				pet(3456),	-- Drakeula (PET!)
				pet(3452),	-- Enchanted Tuskling (PET!)
				pet(3465),	-- Enok the Stinky (PET!)
				pet(3450),	-- Feral Frogduck (PET!)
				pet(3432),	-- Flow (PET!)
				pet(3436),	-- Flow (PET!)
				pet(3440),	-- Flow (PET!)
				pet(3458),	-- Kazzquack (PET!)
				pet(3472),	-- Lil' Algalon (PET!)
				pet(3451),	-- Lord Flappinsby (PET!)
				pet(3454),	-- Lyver (PET!)
				pet(3466),	-- Malfunctioning Matrix (PET!)
				pet(3459),	-- Mothoroth (PET!)
				pet(3441),	-- Storm-Touched Ohuna (PET!)
				pet(3442),	-- Storm-Touched Skitterer (PET!)
				pet(3443),	-- Storm-Touched Slyvern (PET!)
				pet(3444),	-- Storm-Touched Swoglet (PET!)
				pet(3430),	-- Tremblor (PET!)
				pet(3434),	-- Tremblor (PET!)
				pet(3438),	-- Tremblor (PET!)
				pet(3429),	-- Vortex (PET!)
				pet(3433),	-- Vortex (PET!)
				pet(3437),	-- Vortex (PET!)
				pet(3431),	-- Wildfire (PET!)
				pet(3435),	-- Wildfire (PET!)
				pet(3439),	-- Wildfire (PET!)
				pet(3455),	-- Yu'shor (PET!)
				-- Only SpeciesID
				pet(3424, {	-- [DNT] Storm Pet Boss - Epic (PET!)
					["modelID"] = 106894,
				}),
				pet(3422, {	-- [DNT] Storm Pet Boss - Legendary (PET!)
					["modelID"] = 106894,
				}),
				pet(3425, {	-- [DNT] Storm Pet Boss - Rare (PET!)
					["modelID"] = 106894,
				}),
				pet(3423, {	-- [DNT] Storm Pet Fodder (PET!)
					["modelID"] = 106894,
				}),
				pet(3471, {	-- Gilded Mechafrog (PET!)
					["name"] = "Gilded Mechafrog",
					["modelID"] = 111667,
				}),
			})),

			-- 10.1.0
			tier(DF_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { "created 10.1.0" } }, {
				-- Trainer Pets --
				pet(3560),	-- Bassalt (PET!)
				pet(3566),	-- Beeks (PET!)
				pet(3571),	-- Brul'dan (PET!)
				pet(3559),	-- Clawz (PET!)
				pet(3568),	-- Dustie (PET!)
				pet(3565),	-- Fethres (PET!)
				pet(3572),	-- Lifft (PET!)
				pet(3558),	-- Murrey (PET!)
				pet(3570),	-- Swoggy (PET!)
				pet(3573),	-- Swole (PET!)
				pet(3567),	-- Talons (PET!)
				pet(3569),	-- Tempe (PET!)
				-- With SpeciesID Attached
				i(205165, {	-- Axel (PET!)
					["modelID"] = 112204,
				}),
				i(205004, {	-- Azure Swoglet (PET!)
					["modelID"] = 112144,
				}),
				i(205054, {	-- Amador (PET!)
					["modelID"] = 112171,
				}),
				i(205032, {	-- Bestial Lurker (PET!)
					["modelID"] = 112162,
				}),
				i(205011, {	-- Bronze Swoglet (PET!)
					["modelID"] = 112148,
				}),
				i(205017, {	-- Byrn (PET!)
					["modelID"] = 112151,
				}),
				i(205024, {	-- Cheddar (PET!)
					["modelID"] = 112159,
				}),
				i(205010, {	-- Crimson Swoglet (PET!)
					["modelID"] = 112147,
				}),
				i(205008, {	-- Emerald Swoglet (PET!)
					["modelID"] = 112145,
				}),
				i(205148, {	-- Dread Shalewing (PET!)
					["modelID"] = 112186,
				}),
				i(205156, {	-- Heartseeker Moth (PET!)
					["modelID"] = 112195,
				}),
				i(205018, {	-- Jade Skitterbug (PET!)
					["modelID"] = 112155,
				}),
				i(205116, {	-- Jerrie (PET!)
					["modelID"] = 112173,
				}),
				i(205009, {	-- Karrit (PET!)
					["modelID"] = 112146,
				}),
				i(205166, {	-- Kromos (PET!)
					["modelID"] = 112205,
				}),
				i(205013, {	-- Lettuce (PET!)
					["modelID"] = 112149,
				}),
				i(205153, {	-- Mikah (PET!)
					["modelID"] = 112190,
				}),
				i(205149, {	-- Ravenous Shalewing (PET!)
					["modelID"] = 112187,
				}),
				i(205160, {	-- Rithro (PET!)
					["modelID"] = 111311,
				}),
				i(205122, {	-- Roseshell (PET!)
					["modelID"] = 112179,
				}),
				i(205053, {	-- Rusty (PET!)
					["modelID"] = 112170,
				}),
				i(205023, {	-- Savage Lobstrok (PET!)
					["modelID"] = 112158,
				}),
				i(205164, {	-- Senega (PET!)
					["modelID"] = 112203,
				}),
				i(205150, {	-- Shalewing Devourer (PET!)
					["modelID"] = 112188,
				}),
				i(205035, {	-- Snapjaw Lurker (PET!)
					["modelID"] = 112163,
				}),
				i(205157, {	-- Undermoth (PET!)
					["modelID"] = 112196,
				}),
				i(205037, {	-- Void Lurker (PET!)
					["modelID"] = 112164,
				}),
				-- Without SpeciesID Attached
				i(205232, {	-- [DNT] REUSE (PET!)
					["modelID"] = 112180,
				}),
			})),
		}),
	}),
}));