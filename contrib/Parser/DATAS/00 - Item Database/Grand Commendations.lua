_.ItemDB = {};
local i = function(itemID, factionID, unlock)
	local o = { ["factionID"] = factionID, ["spellID"] = 0 };
	if not unlock then o.repeatable = true; end
	_.ItemDB[itemID] = o;
	return o;
end

-- Wrath of the Lich King
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
i(93231, 1376, true);		-- Grand Commendation of Operation: Shieldwall
i(93225, 1302, true);		-- Grand Commendation of the Anglers
i(93224, 1341, true);		-- Grand Commendation of the August Celestials
i(93232, 1375, true);		-- Grand Commendation of the Dominance Offensive
i(93215, 1269, true);		-- Grand Commendation of the Golden Lotus
i(95545, 1387, true);		-- Grand Commendation of the Kirin Tor Offensive
i(92522, 1337, true);		-- Grand Commendation of the Klaxxi
i(93230, 1345, true);		-- Grand Commendation of the Lorewalkers
i(93229, 1271, true);		-- Grand Commendation of the Order of the Cloud Serpent
i(93220, 1270, true);		-- Grand Commendation of the Shado-Pan
i(95548, 1388, true);		-- Grand Commendation of the Sunreaver Onslaught
i(93226, 1272, true);		-- Grand Commendation of the Tillers

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