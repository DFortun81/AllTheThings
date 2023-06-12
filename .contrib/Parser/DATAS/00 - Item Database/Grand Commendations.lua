
local Items = root(ROOTS.ItemDBConditional);
local i = function(itemID, factionID, unlock)
	local o = {
		["factionID"] = factionID,
		-- #if NOT ANYCLASSIC
		["f"] = 112
		-- #endif
	};
	-- #if NOT ANYCLASSIC
	if not unlock then o.repeatable = true; end
	-- #endif
	Items[itemID] = o;
	return o;
end

-- Classic
i(12844, 529);		-- Argent Dawn Valor Token [Argent Dawn]
i(19858, 270);	-- Zandalar Honor Token [Zandalar Tribe]

-- Wrath of the Lich King
-- Timear Foresees & Emblems of Triumph
i(44711, 1106);	-- Argent Crusade Commendation Badge
i(44713, 1098);	-- Ebon Blade Commendation Badge
i(43950, 1090);	-- Kirin Tor Commendation Badge
i(49702, 1119);	-- Sons of Hodir Commendation Badge
i(44710, 1091);	-- Wyrmrest Commendation Badge

-- Argent Tournament
a(i(45714, 69));	-- Darnassus Commendation Badge
a(i(45715, 930));	-- Exodar Commendation Badge
a(i(45716, 54));	-- Gnomeregan Commendation Badge
a(i(45717, 47));	-- Ironforge Commendation Badge
h(i(45719, 76));	-- Orgrimmar Commendation Badge
h(i(45720, 530));	-- Sen'jin Commendation Badge
h(i(45721, 911));	-- Silvermoon Commendation Badge
a(i(45718, 72));	-- Stormwind Commendation Badge
h(i(45722, 81));	-- Thunder Bluff Commendation Badge
h(i(45723, 68));	-- Undercity Commendation Badge

-- Cataclysm
-- Uldum
i(64492, 1173);	-- Ramkahen Badge of Valor

-- Molten Front (Did not automatically apply race requirements... sigh)
h(i(71088, 1133));	-- Bilgewater Writ of Commendation
a(i(70145, 69));	-- Darnassus Writ of Commendation
a(i(70146, 930));	-- Exodar Writ of Commendation
a(i(71087, 1134));	-- Gilneas Writ of Commendation
a(i(70147, 54));	-- Gnomeregan Writ of Commendation
a(i(70148, 47));	-- Ironforge Writ of Commendation
h(i(70149, 76));	-- Orgrimmar Writ of Commendation
h(i(70150, 530));	-- Sen'jin Writ of Commendation
h(i(70151, 911));	-- Silvermoon Writ of Commendation
a(i(70152, 72));	-- Stormwind Writ of Commendation
h(i(70153, 81));	-- Thunder Bluff Writ of Commendation
h(i(70154, 68));	-- Undercity Writ of Commendation

-- Pandaria
-- TODO: review if /dump GetFactionInfoByID(1337) still returns [15] = false
-- i(93231, 1376, true);		-- Grand Commendation of Operation: Shieldwall
-- i(93225, 1302, true);		-- Grand Commendation of the Anglers
-- i(93224, 1341, true);		-- Grand Commendation of the August Celestials
-- i(93232, 1375, true);		-- Grand Commendation of the Dominance Offensive
-- i(93215, 1269, true);		-- Grand Commendation of the Golden Lotus
-- i(95545, 1387, true);		-- Grand Commendation of the Kirin Tor Offensive
-- i(92522, 1337, true);		-- Grand Commendation of the Klaxxi
-- i(93230, 1345, true);		-- Grand Commendation of the Lorewalkers
-- i(93229, 1271, true);		-- Grand Commendation of the Order of the Cloud Serpent
-- i(93220, 1270, true);		-- Grand Commendation of the Shado-Pan
-- i(95548, 1388, true);		-- Grand Commendation of the Sunreaver Onslaught
-- i(93226, 1272, true);		-- Grand Commendation of the Tillers
i(95490, 1387);				-- Greater Kirin Tor Offensive Insignia
i(95489, 1387);				-- Kirin Tor Offensive Insignia
i(95488, 1388);				-- Greater Sunreaver Onslaught Insignia
i(95487, 1388);				-- Sunreaver Onslaught Insignia
i(90815, 1269);				-- Relic of Guo-Lai
i(90816, 1269);				-- Relic of the Thunder King
i(94225, 1341);				-- Stolen Celestial Insignia
i(94227, 1269);				-- Stolen Golden Lotus Insignia
i(94226, 1337);				-- Stolen Klaxxi Insignia
i(94223, 1270);				-- Stolen Shado-Pan Insignia

-- Timewalking: Burning Crusade
i(129948, 946);		-- Commendation of Honor Hold
i(129951, 1011);	-- Commendation of Lower City
i(129949, 942);		-- Commendation of the Cenarion Expedition
i(129945, 933);		-- Commendation of The Consortium
i(129950, 989);		-- Commendation of the Keepers of Time
i(129946, 935);		-- Commendation of The Sha'tar
i(129947, 947);		-- Commendation of Thrallmar

-- Timewalking: Wrath of the Lich King
i(129955, 1037);	-- Commendation of the Alliance Vanguard
i(129942, 1106);	-- Commendation of the Argent Crusade
i(129941, 1098);	-- Commendation of the Ebon Blade
i(129954, 1052);	-- Commendation of the Horde Expedition
i(129940, 1090);	-- Commendation of the Kirin Tor
i(129943, 1119);	-- Commendation of the Sons of Hodir
i(129944, 1091);	-- Commendation of the Wyrmrest Accord

-- Timewalking: Cataclysm
i(133150, 1172);	-- Commendation of the Dragonmaw Clan
i(133159, 1135);	-- Commendation of The Earthen Ring
i(133152, 1158);	-- Commendation of the Guardians of Hyjal
i(133154, 1173);	-- Commendation of the Ramkahen
i(133151, 1174);	-- Commendation of the Wildhammer Clan
i(133160, 1171);	-- Commendation of Therazane

-- Timewalking: Mists of Pandaria
i(143947, 1492);	-- Commendation of Emperor Shaohao
i(143944, 1376);	-- Commendation of Operation: Shieldwall
i(143946, 1302);	-- Commendation of The Anglers
i(143938, 1341);	-- Commendation of The August Celestials
i(143943, 1375);	-- Commendation of the Dominance Offensive
i(143937, 1269);	-- Commendation of the Golden Lotus
i(143940, 1387);	-- Commendation of the Kirin Tor Offensive
i(143935, 1337);	-- Commendation of The Klaxxi
i(143942, 1271);	-- Commendation of the Order of the Cloud Serpent
i(143936, 1270);	-- Commendation of the Shado-Pan
i(143945, 1435);	-- Commendation of the Shado-Pan Assault
i(143939, 1388);	-- Commendation of the Sunreaver Onslaught
i(143941, 1272);	-- Commendation of The Tillers

-- Miscellaneous Rep Items

-- Cataclysm
i(63518, 1178);		-- Hellscream's Reach Commendation
i(63517, 1177);		-- Baradin's Wardens Commendation

-- Mists of Pandaria
i(104286, 1271);	-- Quivering Firestorm Egg [Order of the Cloud Serpent]
i(89155, 1271);		-- Onyx Egg [Order of the Cloud Serpent]

-- Warlords of Draenor
i(118099, 1711);	-- Gorian Artifact Fragment [Steamwheedle Preservation]
i(118100, 1711);	-- Highmaul Relic [Steamwheedle Preservation]
i(118654, 1711);	-- Aogexon's Fang [Steamwheedle Preservation]
i(118655, 1711);	-- Bergruu's Horn [Steamwheedle Preservation]
i(118656, 1711);	-- Dekorhan's Tusk [Steamwheedle Preservation]
i(118657, 1711);	-- Direhoof's Hide [Steamwheedle Preservation]
i(118658, 1711);	-- Gagrog's Skull [Steamwheedle Preservation]
i(118659, 1711);	-- Mu'gra's Head [Steamwheedle Preservation]
i(118660, 1711);	-- Thek'talon's Talon [Steamwheedle Preservation]
i(118661, 1711);	-- Xelganak's Stinger [Steamwheedle Preservation]
i(120172, 1711);	-- Vileclaw's Claw [Steamwheedle Preservation]
i(117492, 1515);	-- Relic of Rukhmar [Arakkoa Outcasts]
-- Timewalking Vendor Commendations
i(167924, 1515);	-- Commendation of the Arakkoa Outcast
i(167926, 1711);	-- Commendation of the Steamwheedle Preservation Society
i(167925, 1849);	-- Commendation of the Order of the Awakened
i(167927, 1850);	-- Commendation of the Saberstalkers
-- Horde
i(167928, 1445);	-- Commendation of the Frostwolf Orcs
i(167930, 1708);	-- Commendation of the Laughing Skull Orcs
i(168017, 1848);	-- Commendation of Vol'jin's Headhunters
-- Alliance
i(167929, 1731);	-- Commendation of the Council of Exarchs
i(167932, 1710);	-- Commendation of the Sha'tari Defense
i(168018, 1847);	-- Commendation of the Hand of the Prophet

-- Legion
i(147418, 1859);	-- Arcane Remnant of Falanaar [The Nightfallen]
i(147416, 1859);	-- Arcane Tablet of Falanaar [The Nightfallen]
i(141340, 1900);	-- Court of Farondis Insignia [Court of Farondis]
i(139023, 1900);	-- Court of Farondis Insignia [Court of Farondis]
i(146937, 1900);	-- Court of Farondis Insignia [Court of Farondis]
i(146943, 1900);	-- Court of Farondis Insignia [Court of Farondis]
i(141339, 1883);	-- Dreamweaver Insignia [Dreamweavers]
i(139021, 1883);	-- Dreamweaver Insignia [Dreamweavers]
i(146942, 1883);	-- Dreamweaver Insignia [Dreamweavers]
i(146936, 1883);	-- Dreamweaver Insignia [Dreamweavers]
i(147410, 1900);	-- Greater Court of Farondis Insignia [Court of Farondis]
i(141989, 1900);	-- Greater Court of Farondis Insignia [Court of Farondis]
i(150927, 1900);	-- Greater Court of Farondis Insignia [Court of Farondis]
i(141988, 1883);	-- Greater Dreamweaver Insignia [Dreamweavers]
i(147411, 1883);	-- Greater Dreamweaver Insignia [Dreamweavers]
i(150926, 1883);	-- Greater Dreamweaver Insignia [Dreamweavers]
i(141990, 1828);	-- Greater Highmountain Tribe Insignia [Highmountain Tribe]
i(147412, 1828);	-- Greater Highmountain Tribe Insignia [Highmountain Tribe]
i(150928, 1828);	-- Greater Highmountain Tribe Insignia [Highmountain Tribe]
i(147727, 2045);	-- Greater Legionfall Insignia [Armies of Legionfall]
i(152464, 2045);	-- Greater Legionfall Insignia [Armies of Legionfall]
i(141992, 1859);	-- Greater Nightfallen Insignia [The Nightfallen]
i(147413, 1859);	-- Greater Nightfallen Insignia [The Nightfallen]
i(150930, 1859);	-- Greater Nightfallen Insignia [The Nightfallen]
i(141987, 1948);	-- Greater Valarjar Insignia [Valarjar]
i(147414, 1948);	-- Greater Valarjar Insignia [Valarjar]
i(150925, 1948);	-- Greater Valarjar Insignia [Valarjar]
i(141991, 1894);	-- Greater Wardens Insignia [The Wardens]
i(147415, 1894);	-- Greater Wardens Insignia [The Wardens]
i(150929, 1894);	-- Greater Wardens Insignia [The Wardens]
i(141341, 1828);	-- Highmountain Tribe Insignia [Highmountain Tribe]
i(139024, 1828);	-- Highmountain Tribe Insignia [Highmountain Tribe]
i(146944, 1828);	-- Highmountain Tribe Insignia [Highmountain Tribe]
i(146938, 1828);	-- Highmountain Tribe Insignia [Highmountain Tribe]
i(146949, 2045);	-- Legionfall Insignia [Armies of Legionfall]
i(146950, 2045);	-- Legionfall Insignia [Armies of Legionfall]
i(141343, 1859);	-- Nightfallen Insignia [The Nightfallen]
i(139026, 1859);	-- Nightfallen Insignia [The Nightfallen]
i(146940, 1859);	-- Nightfallen Insignia [The Nightfallen]
i(146946, 1859);	-- Nightfallen Insignia [The Nightfallen]
i(141338, 1948);	-- Valarjar Insignia [Valarjar]
i(146935, 1948);	-- Valarjar Insignia [Valarjar]
i(146941, 1948);	-- Valarjar Insignia [Valarjar]
i(141342, 1894);	-- Wardens Insignia [The Wardens]
i(139025, 1894);	-- Wardens Insignia [The Wardens]
i(146945, 1894);	-- Wardens Insignia [The Wardens]
i(146939, 1894);	-- Wardens Insignia [The Wardens]



-- Battle For Azeroth
	-- These first factions have pure tokens only, no quest item > token exchange.
	-- Honeyback Hive
		i(168825, 2395);	-- Rich Jelly (+80)
		i(168828, 2395);	-- Royal Jelly (+160)
		i(168822, 2395);	-- Thin Jelly (+20)

	-- Rajani
		i(173375, 2415);	-- Rajani Insignia (+250, BoP)
		i(173374, 2415);	-- Rajani Insignia (+250, BoA)

	-- Rustbolt Resistance
		i(173736, 2391);	-- Layered Information Kernel of E-steam (+250, Rustbolt Resistance)
		i(174521, 2391);	-- Transferable Kernel of E-steam (+250, Rustbolt Resistance)

	-- Nazjatar
		i(173948, 2373);	-- Glittering Abyssal Conch (Unshackled)
		i(173947, 2400);	-- Glittering Abyssal Conch (Waveblade Ankoan)
		i(174523, 2373);	-- Waveswept Abyssal Conch (Unshackled)
		i(174522, 2400);	-- Waveswept Abyssal Conch (Waveblade Ankoan)

	-- For the rest of these, the first line is the quest item and the second line is the BoA token awarded by the quest.
	-- Currently commenting out the quest item from this file and leave just the token in, because that's the part that actually gives reputation.  These used to be a simple quest item > starts quest > quest gives reputation exchange, and the token rewards were added in 8.3.

	-- 7th Legion
	--	i(163617, 2159);	-- Rusted Alliance Insignia
		i(174507, 2159);	-- Fallen Soldier's Insignia (A)

	-- Champions of Azeroth
	--	i(163217, 2164);	-- Azeroth's Tear
		i(174502, 2164);	-- Tear of Azeroth

	-- Honorbound
	--	i(163621, 2157);	-- Rusted Horde Insignia
		i(174508, 2157);	-- Fallen Soldier's Insignia (H)

	-- Order of Embers
	--	i(163614, 2161);	-- Exotic Spices
		i(174503, 2161);	-- Exotically Spiced Carrot

	-- Proudmoore Admiralty
	--	i(163616, 2160);	-- Dented Coin
		i(174504, 2160);	-- Proudmoore War Copper

	-- Storm's Wake
	--	i(163615, 2162);	-- Lost Sea Scroll
		i(174505, 2162);	-- Tide-Speaker's Tome

	-- Talanji's Expedition
	--	i(163619, 2156);	-- Golden Beetle
		i(174506, 2156);	-- Golden Insect Wings

	-- Tortollan Seekers
	--	i(166501, 2163);	-- Soggy Page
		i(174519, 2163);	-- Verdant Hills of Chokingvine - Page 17

	-- Voldunai
	--	i(163618, 2158);	-- Shimmering Shell
		i(174501, 2158);	-- Ornate Voldunai Jewelry

	-- Zandalari Empire
	--	i(163620, 2103);	-- Island Flotsam
		i(174518, 2103);	-- Jani Figurine




-- in BFA the reputation rewards from the mission table / quests are actually currencies, not items like in legion
-- so when you get a Proudmoore Admiralty Commendation for 100 reputation, you're actually getting 100 Invisible Proudmoore Admiralty Coins (since the "currencies" aren't tracked on the currency tab but are seemingly immediately exchanged for reputation)
-- if we can link the currencies to the reputation somehow we can track reputation completion (and possibly whether or not you need the reputation still for paragon rewards?  that'd be nice!)

-- currencyID, factionID

-- ALLIANCE
-- 1579, 2164	-- Champions of Azeroth Commendation
-- 1592, 2161	-- Order of Embers Commendation
-- 1593, 2160	-- Proudmoore Admiralty Commendation
-- 1594, 2162	-- Storm's Wake Commendation
-- 1599, 2159	-- 7th Legion Commendation

-- HORDE
-- 1600, 2157	-- Honorbound Commendation
-- 1595, 2156	-- Talanji's Expedition Commendation
-- 1596, 2158	-- Voldunai Commendation
-- 1597, 2103	-- Zandalari Empire Commendation

-- NEUTRAL
-- 1598, 2163	-- Tortollan Seekers Commendation



-----------------
-- PATCH 7.3.0 --
-----------------
i(152959, FACTION_ARGUSSIAN_REACH);		-- Argussian Reach Insignia
i(152960, FACTION_ARGUSSIAN_REACH);		-- Argussian Reach Insignia
i(152957, FACTION_ARMY_OF_THE_LIGHT);	-- Army of the Light Insignia
i(152958, FACTION_ARMY_OF_THE_LIGHT);	-- Army of the Light Insignia
i(152954, FACTION_ARGUSSIAN_REACH);		-- Greater Argussian Reach Insignia
i(152961, FACTION_ARGUSSIAN_REACH);		-- Greater Argussian Reach Insignia
i(152955, FACTION_ARMY_OF_THE_LIGHT);	-- Greater Army of the Light Insignia
i(152956, FACTION_ARMY_OF_THE_LIGHT);	-- Greater Army of the Light Insignia

-----------------
-- PATCH 9.0.2 --
-----------------
i(178591, 2413);	-- Ancient Venthyr Relic (Court of Harvesters)
i(178593, FACTION_THE_WILD_HUNT);		-- Intricate Fae Groveweave
i(178590, FACTION_THE_UNDYING_ARMY);	-- Storied Maldraxxian Boneblade
i(178592, FACTION_THE_ASCENDED);		-- Venerable Kyrian Defender

-----------------
-- PATCH 9.1.0 --
-----------------
i(187425, FACTION_THE_UNDYING_ARMY);	-- Ancient Maldraxxi Armament
i(187427, FACTION_THE_ASCENDED);		-- Lost Meditation Bell
i(187429, FACTION_THE_WILD_HUNT);		-- Petrified Sylvan Antlers

------------------
-- PATCH 10.0.2 --
------------------
i(200287, FACTION_ISKAARA_TUSKARR);		-- Iskaara Tuskarr Insignia [Uncommon]
i(200453, FACTION_ISKAARA_TUSKARR);		-- Iskaara Tuskarr Insignia [Rare]
i(201922, FACTION_ISKAARA_TUSKARR);		-- Iskaara Tuskarr Insignia [Epic]
i(202092, FACTION_ISKAARA_TUSKARR);		-- Iskaara Tuskarr Insignia [Epic 2.5k]
i(200289, FACTION_VALDRAKKEN_ACCORD);	-- Valdrakken Accord Insignia [Uncommon]
i(200455, FACTION_VALDRAKKEN_ACCORD);	-- Valdrakken Accord Insignia [Rare]
i(201924, FACTION_VALDRAKKEN_ACCORD);	-- Valdrakken Accord Insignia [Epic]
i(202093, FACTION_VALDRAKKEN_ACCORD);	-- Valdrakken Accord Insignia [Epic 2.5k]

------------------
-- PATCH 10.1.0 --
------------------
i(205365, FACTION_LOAMM_NIFFEN);		-- Loamm Niffen Insignia [Uncommon]
i(205342, FACTION_LOAMM_NIFFEN);		-- Loamm Niffen Insignia [Rare]
i(205985, FACTION_LOAMM_NIFFEN);		-- Loamm Niffen Insignia [Epic]