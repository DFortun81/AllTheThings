-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local TierList, SymLink, SymLinKPvP;
local SymRaid = function(ClassID, ModID)
	if ClassID == DEATHKNIGHT or ClassID == WARLOCK or ClassID == DEMONHUNTER then
		TierList = {"select", "itemID",
			191010,	-- Dreadful Chest Module
			191014,	-- Dreadful Hand Module
			191005,	-- Dreadful Helm Module
			191018,	-- Dreadful Leg Module
			191006,	-- Dreadful Shoulder Module
		}
	elseif ClassID == HUNTER or ClassID == MAGE or ClassID == DRUID then
		TierList = {"select", "itemID",
			191011,	-- Mystic Chest Module
			191015,	-- Mystic Hand Module
			191002,	-- Mystic Helm Module
			191019,	-- Mystic Leg Module
			191007,	-- Mystic Shoulder Module
		}
	elseif ClassID == PALADIN or ClassID == PRIEST or ClassID == SHAMAN then
		TierList = {"select", "itemID",
			191012,	-- Venerated Chest Module
			191016,	-- Venerated Hand Module
			191003,	-- Venerated Helm Module
			191020,	-- Venerated Leg Module
			191008,	-- Venerated Shoulder Module
		}
	else
		TierList = {"select", "itemID",
			191013,	-- Zenith Chest Module
			191017,	-- Zenith Hand Module
			191004,	-- Zenith Helm Module
			191021,	-- Zenith Leg Module
			191009,	-- Zenith Shoulder Module
		}
	end
	SymLink = {
		TierList,
		{"pop"},
		{"where", "modID", ModID },
		{"contains", "c", ClassID },
	}
	return SymLink
end

local SymPvP = function(ClassID, HeaderID)
	SymLinKPvP = {
		{"select", "tierID", SL_TIER},			-- Select Shadowlands
		{"pop"},								-- Discard the Shadowland Headers and acquire all of their children.
		{"where", "headerID", SEASON_COSMIC},	-- Season 3
		{"pop"},								-- Discard the Custom Headers and acquire all of their children.
		{"where", "headerID", HeaderID},		-- Glad/Elite
		{"pop"},								-- Discard the Custom Headers and acquire all of their children.
		{"where", "headerID", CLASSES},			-- Classes
		{"pop"},								-- Discard the Custom Headers and acquire all of their children.
		{"where", "classID", ClassID},
		{"pop"},
	}
	return SymLinKPvP
end

root(ROOTS.ExpansionFeatures, tier(SL_TIER, bubbleDown({ ["timeline"] = { "added 9.2.0" } }, {
	o(375368, {	-- Creation Catalyst Console
		["description"] = "Help us gather information of what is/isnt available via doing reports in ATT discord. Especially the alternative sets and if the pvp transmog is available somewhere else",
		["coord"] = { 47.4, 88.6, ZERETH_MORTIS },
		["modelScale"] = 3,
		["sourceQuests"] = { 64842 },	-- Flora Frenzy
		["g"] = {
			d(LFR_RAID, {
				["description"] = "Items of 249 item level or lower will take the LFR appearance.\nSeason 4 (speculated): 275 item level or lower.",
				["g"] = bubbleDown({ ["modID"] = 4 },
						sharedData({["cost"] = {{"i",190189,2070}}},{	-- 2070 Sandworn Relic, Full set cost from Vendor
					cl(DEATHKNIGHT, {
						["sym"] = SymRaid(DEATHKNIGHT, 4),
						["g"] = {
							i(188873),	-- Cloak of the First Eidolon
							i(188870),	-- Girdle of the First Eidolon
							i(188865),	-- Greaves of the First Eidolon
							i(188869),	-- Vambraces of the First Eidolon
						},
					}),
					cl(DEMONHUNTER, {
						["sym"] = SymRaid(DEMONHUNTER, 4),
						["g"] = {
							i(188897),	-- Mercurial Punisher's Belt
							i(188899),	-- Mercurial Punisher's Boots
							i(188900),	-- Mercurial Punisher's Mantle
							i(188895),	-- Mercurial Punisher's Wristguards
						},
					}),
					cl(DRUID, {
						["sym"] = SymRaid(DRUID, 4),
						["g"] = {
							i(188850),	-- Bracers of the Fixed Stars
							i(188852),	-- Cincture of the Fixed Stars
							i(188854),	-- Footwraps of the Fixed Stars
							i(188871),	-- Wrap of the Fixed Stars
						},
					}),
					cl(HUNTER, {
						["sym"] = SymRaid(HUNTER, 4),
						["g"] = {
							i(188872),	-- Godstalker's Camouflage
							i(188857),	-- Godstalker's Fauld
							i(188862),	-- Godstalker's Sabatons
							i(188855),	-- Godstalker's Wristwraps
						},
					}),
					cl(MAGE, {
						["sym"] = SymRaid(MAGE, 4),
						["g"] = {
							i(188840),	-- Erudite Occultist's Bracers
							i(188841),	-- Erudite Occultist's Cord
							i(188846),	-- Erudite Occultist's Shroud
							i(188838),	-- Erudite Occultist's Treads
						},
					}),
					cl(MONK, {
						["sym"] = SymRaid(MONK, 4),
						["g"] = {
							i(188913),	-- Demigaunts of the Grand Upwelling
							i(188918),	-- Drape of the Grand Upwelling
							i(188917),	-- Footwraps of the Grand Upwelling
							i(188915),	-- Waistwrap of the Grand Upwelling
						},
					}),
					cl(PALADIN, {
						["sym"] = SymRaid(PALADIN, 4),
						["g"] = {
							i(188936),	-- Luminous Chevalier's Drape
							i(188935),	-- Luminous Chevalier's Girdle
							i(188930),	-- Luminous Chevalier's Spurs
							i(188934),	-- Luminous Chevalier's Vambraces
						},
					}),
					cl(PRIEST, {
						["sym"] = SymRaid(PRIEST, 4),
						["g"] = {
							i(188876),	-- Bracelets of the Empyrean
							i(188882),	-- Drape of the Empyrean
							i(188877),	-- Sash of the Empyrean
							i(188874),	-- Slippers of the Empyrean
						},
					}),
					cl(ROGUE, {
						["sym"] = SymRaid(ROGUE, 4),
						["g"] = {
							i(188906),	-- Soulblade Baldric
							i(188909),	-- Soulblade Cloak
							i(188908),	-- Soulblade Footpads
							i(188904),	-- Soulblade Wristguard
						},
					}),
					cl(SHAMAN, {
						["sym"] = SymRaid(SHAMAN, 4),
						["g"] = {
							i(188921),	-- Theurgic Starspeaker's Belt
							i(188919),	-- Theurgic Starspeaker's Bracers
							i(188926),	-- Theurgic Starspeaker's Sabatons
							i(188927),	-- Theurgic Starspeaker's Shawl
						},
					}),
					cl(WARLOCK, {
						["sym"] = SymRaid(WARLOCK, 4),
						["g"] = {
							i(188885),	-- Bangles of the Demon Star
							i(188883),	-- Boots of the Demon Star
							i(188891),	-- Cape of the Demon Star
							i(188886),	-- Waistwrap of the Demon Star
						},
					}),
					cl(WARRIOR, {
						["sym"] = SymRaid(WARRIOR, 4),
						["g"] = {
							i(188945),	-- Favor of the Infinite Infantry
							i(188944),	-- Greatbelt of the Infinite Infantry
							i(188939),	-- March of the Infinite Infantry
							i(188943),	-- Vambraces of the Infinite Infantry
						},
					}),
				})),
			}),
			d(NORMAL_RAID, {
				["description"] = "Items between 252 and 262 item level will take the Normal appearance.\nSeason 4 (speculated): between item level 278 and 288.",
				["g"] = bubbleDown({ ["modID"] = 3 }, {
					cl(DEATHKNIGHT, {
						["sym"] = SymRaid(DEATHKNIGHT, 3),
						["g"] = {
							i(188873),	-- Cloak of the First Eidolon
							i(188870),	-- Girdle of the First Eidolon
							i(188865),	-- Greaves of the First Eidolon
							i(188869),	-- Vambraces of the First Eidolon
						},
					}),
					cl(DEMONHUNTER, {
						["sym"] = SymRaid(DEMONHUNTER, 3),
						["g"] = {
							i(188897),	-- Mercurial Punisher's Belt
							i(188899),	-- Mercurial Punisher's Boots
							i(188900),	-- Mercurial Punisher's Mantle
							i(188895),	-- Mercurial Punisher's Wristguards
						},
					}),
					cl(DRUID, {
						["sym"] = SymRaid(DRUID, 3),
						["g"] = {
							i(188850),	-- Bracers of the Fixed Stars
							i(188852),	-- Cincture of the Fixed Stars
							i(188854),	-- Footwraps of the Fixed Stars
							i(188871),	-- Wrap of the Fixed Stars
						},
					}),
					cl(HUNTER, {
						["sym"] = SymRaid(HUNTER, 3),
						["g"] = {
							i(188872),	-- Godstalker's Camouflage
							i(188857),	-- Godstalker's Fauld
							i(188862),	-- Godstalker's Sabatons
							i(188855),	-- Godstalker's Wristwraps
						},
					}),
					cl(MAGE, {
						["sym"] = SymRaid(MAGE, 3),
						["g"] = {
							i(188840),	-- Erudite Occultist's Bracers
							i(188841),	-- Erudite Occultist's Cord
							i(188846),	-- Erudite Occultist's Shroud
							i(188838),	-- Erudite Occultist's Treads
						},
					}),
					cl(MONK, {
						["sym"] = SymRaid(MONK, 3),
						["g"] = {
							i(188913),	-- Demigaunts of the Grand Upwelling
							i(188918),	-- Drape of the Grand Upwelling
							i(188917),	-- Footwraps of the Grand Upwelling
							i(188915),	-- Waistwrap of the Grand Upwelling
						},
					}),
					cl(PALADIN, {
						["sym"] = SymRaid(PALADIN, 3),
						["g"] = {
							i(188936),	-- Luminous Chevalier's Drape
							i(188935),	-- Luminous Chevalier's Girdle
							i(188930),	-- Luminous Chevalier's Spurs
							i(188934),	-- Luminous Chevalier's Vambraces
						},
					}),
					cl(PRIEST, {
						["sym"] = SymRaid(PRIEST, 3),
						["g"] = {
							i(188876),	-- Bracelets of the Empyrean
							i(188882),	-- Drape of the Empyrean
							i(188877),	-- Sash of the Empyrean
							i(188874),	-- Slippers of the Empyrean
						},
					}),
					cl(ROGUE, {
						["sym"] = SymRaid(ROGUE, 3),
						["g"] = {
							i(188906),	-- Soulblade Baldric
							i(188909),	-- Soulblade Cloak
							i(188908),	-- Soulblade Footpads
							i(188904),	-- Soulblade Wristguard
						},
					}),
					cl(SHAMAN, {
						["sym"] = SymRaid(SHAMAN, 3),
						["g"] = {
							i(188921),	-- Theurgic Starspeaker's Belt
							i(188919),	-- Theurgic Starspeaker's Bracers
							i(188926),	-- Theurgic Starspeaker's Sabatons
							i(188927),	-- Theurgic Starspeaker's Shawl
						},
					}),
					cl(WARLOCK, {
						["sym"] = SymRaid(WARLOCK, 3),
						["g"] = {
							i(188885),	-- Bangles of the Demon Star
							i(188883),	-- Boots of the Demon Star
							i(188891),	-- Cape of the Demon Star
							i(188886),	-- Waistwrap of the Demon Star
						},
					}),
					cl(WARRIOR, {
						["sym"] = SymRaid(WARRIOR, 3),
						["g"] = {
							i(188945),	-- Favor of the Infinite Infantry
							i(188944),	-- Greatbelt of the Infinite Infantry
							i(188939),	-- March of the Infinite Infantry
							i(188943),	-- Vambraces of the Infinite Infantry
						},
					}),
				}),
			}),
			d(HEROIC_RAID, {
				["description"] = "Items between 265 and 275 item level will take the Heroic appearance.\nSeason 4 (speculated): between item level 291 and 301.",
				["g"] = bubbleDown({ ["modID"] = 5 }, {
					cl(DEATHKNIGHT, {
						["sym"] = SymRaid(DEATHKNIGHT, 5),
						["g"] = {
							i(188873),	-- Cloak of the First Eidolon
							i(188870),	-- Girdle of the First Eidolon
							i(188865),	-- Greaves of the First Eidolon
							i(188869),	-- Vambraces of the First Eidolon
						},
					}),
					cl(DEMONHUNTER, {
						["sym"] = SymRaid(DEMONHUNTER, 5),
						["g"] = {
							i(188897),	-- Mercurial Punisher's Belt
							i(188899),	-- Mercurial Punisher's Boots
							i(188900),	-- Mercurial Punisher's Mantle
							i(188895),	-- Mercurial Punisher's Wristguards
						},
					}),
					cl(DRUID, {
						["sym"] = SymRaid(DRUID, 5),
						["g"] = {
							i(188850),	-- Bracers of the Fixed Stars
							i(188852),	-- Cincture of the Fixed Stars
							i(188854),	-- Footwraps of the Fixed Stars
							i(188871),	-- Wrap of the Fixed Stars
						},
					}),
					cl(HUNTER, {
						["sym"] = SymRaid(HUNTER, 5),
						["g"] = {
							i(188872),	-- Godstalker's Camouflage
							i(188857),	-- Godstalker's Fauld
							i(188862),	-- Godstalker's Sabatons
							i(188855),	-- Godstalker's Wristwraps
						},
					}),
					cl(MAGE, {
						["sym"] = SymRaid(MAGE, 5),
						["g"] = {
							i(188840),	-- Erudite Occultist's Bracers
							i(188841),	-- Erudite Occultist's Cord
							i(188846),	-- Erudite Occultist's Shroud
							i(188838),	-- Erudite Occultist's Treads
						},
					}),
					cl(MONK, {
						["sym"] = SymRaid(MONK, 5),
						["g"] = {
							i(188913),	-- Demigaunts of the Grand Upwelling
							i(188918),	-- Drape of the Grand Upwelling
							i(188917),	-- Footwraps of the Grand Upwelling
							i(188915),	-- Waistwrap of the Grand Upwelling
						},
					}),
					cl(PALADIN, {
						["sym"] = SymRaid(PALADIN, 5),
						["g"] = {
							i(188936),	-- Luminous Chevalier's Drape
							i(188935),	-- Luminous Chevalier's Girdle
							i(188930),	-- Luminous Chevalier's Spurs
							i(188934),	-- Luminous Chevalier's Vambraces
						},
					}),
					cl(PRIEST, {
						["sym"] = SymRaid(PRIEST, 5),
						["g"] = {
							i(188876),	-- Bracelets of the Empyrean
							i(188882),	-- Drape of the Empyrean
							i(188877),	-- Sash of the Empyrean
							i(188874),	-- Slippers of the Empyrean
						},
					}),
					cl(ROGUE, {
						["sym"] = SymRaid(ROGUE, 5),
						["g"] = {
							i(188906),	-- Soulblade Baldric
							i(188909),	-- Soulblade Cloak
							i(188908),	-- Soulblade Footpads
							i(188904),	-- Soulblade Wristguard
						},
					}),
					cl(SHAMAN, {
						["sym"] = SymRaid(SHAMAN, 5),
						["g"] = {
							i(188921),	-- Theurgic Starspeaker's Belt
							i(188919),	-- Theurgic Starspeaker's Bracers
							i(188926),	-- Theurgic Starspeaker's Sabatons
							i(188927),	-- Theurgic Starspeaker's Shawl
						},
					}),
					cl(WARLOCK, {
						["sym"] = SymRaid(WARLOCK, 5),
						["g"] = {
							i(188885),	-- Bangles of the Demon Star
							i(188883),	-- Boots of the Demon Star
							i(188891),	-- Cape of the Demon Star
							i(188886),	-- Waistwrap of the Demon Star
						},
					}),
					cl(WARRIOR, {
						["sym"] = SymRaid(WARRIOR, 5),
						["g"] = {
							i(188945),	-- Favor of the Infinite Infantry
							i(188944),	-- Greatbelt of the Infinite Infantry
							i(188939),	-- March of the Infinite Infantry
							i(188943),	-- Vambraces of the Infinite Infantry
						},
					}),
				}),
			}),
			d(MYTHIC_RAID, {
				["description"] = "Items at 278 item level or above will take the Mythic Appearance.\nSeason 4 (speculated): item level 304 and higher.",
				["g"] = bubbleDown({ ["modID"] = 6 }, {
					cl(DEATHKNIGHT, {
						["sym"] = SymRaid(DEATHKNIGHT, 6),
						["g"] = {
							i(188873),	-- Cloak of the First Eidolon
							i(188870),	-- Girdle of the First Eidolon
							i(188865),	-- Greaves of the First Eidolon
							i(188869),	-- Vambraces of the First Eidolon
						},
					}),
					cl(DEMONHUNTER, {
						["sym"] = SymRaid(DEMONHUNTER, 6),
						["g"] = {
							i(188897),	-- Mercurial Punisher's Belt
							i(188899),	-- Mercurial Punisher's Boots
							i(188900),	-- Mercurial Punisher's Mantle
							i(188895),	-- Mercurial Punisher's Wristguards
						},
					}),
					cl(DRUID, {
						["sym"] = SymRaid(DRUID, 6),
						["g"] = {
							i(188850),	-- Bracers of the Fixed Stars
							i(188852),	-- Cincture of the Fixed Stars
							i(188854),	-- Footwraps of the Fixed Stars
							i(188871),	-- Wrap of the Fixed Stars
						},
					}),
					cl(HUNTER, {
						["sym"] = SymRaid(HUNTER, 6),
						["g"] = {
							i(188872),	-- Godstalker's Camouflage
							i(188857),	-- Godstalker's Fauld
							i(188862),	-- Godstalker's Sabatons
							i(188855),	-- Godstalker's Wristwraps
						},
					}),
					cl(MAGE, {
						["sym"] = SymRaid(MAGE, 6),
						["g"] = {
							i(188840),	-- Erudite Occultist's Bracers
							i(188841),	-- Erudite Occultist's Cord
							i(188846),	-- Erudite Occultist's Shroud
							i(188838),	-- Erudite Occultist's Treads
						},
					}),
					cl(MONK, {
						["sym"] = SymRaid(MONK, 6),
						["g"] = {
							i(188913),	-- Demigaunts of the Grand Upwelling
							i(188918),	-- Drape of the Grand Upwelling
							i(188917),	-- Footwraps of the Grand Upwelling
							i(188915),	-- Waistwrap of the Grand Upwelling
						},
					}),
					cl(PALADIN, {
						["sym"] = SymRaid(PALADIN, 6),
						["g"] = {
							i(188936),	-- Luminous Chevalier's Drape
							i(188935),	-- Luminous Chevalier's Girdle
							i(188930),	-- Luminous Chevalier's Spurs
							i(188934),	-- Luminous Chevalier's Vambraces
						},
					}),
					cl(PRIEST, {
						["sym"] = SymRaid(PRIEST, 6),
						["g"] = {
							i(188876),	-- Bracelets of the Empyrean
							i(188882),	-- Drape of the Empyrean
							i(188877),	-- Sash of the Empyrean
							i(188874),	-- Slippers of the Empyrean
						},
					}),
					cl(ROGUE, {
						["sym"] = SymRaid(ROGUE, 6),
						["g"] = {
							i(188906),	-- Soulblade Baldric
							i(188909),	-- Soulblade Cloak
							i(188908),	-- Soulblade Footpads
							i(188904),	-- Soulblade Wristguard
						},
					}),
					cl(SHAMAN, {
						["sym"] = SymRaid(SHAMAN, 6),
						["g"] = {
							i(188921),	-- Theurgic Starspeaker's Belt
							i(188919),	-- Theurgic Starspeaker's Bracers
							i(188926),	-- Theurgic Starspeaker's Sabatons
							i(188927),	-- Theurgic Starspeaker's Shawl
						},
					}),
					cl(WARLOCK, {
						["sym"] = SymRaid(WARLOCK, 6),
						["g"] = {
							i(188885),	-- Bangles of the Demon Star
							i(188883),	-- Boots of the Demon Star
							i(188891),	-- Cape of the Demon Star
							i(188886),	-- Waistwrap of the Demon Star
						},
					}),
					cl(WARRIOR, {
						["sym"] = SymRaid(WARRIOR, 6),
						["g"] = {
							i(188945),	-- Favor of the Infinite Infantry
							i(188944),	-- Greatbelt of the Infinite Infantry
							i(188939),	-- March of the Infinite Infantry
							i(188943),	-- Vambraces of the Infinite Infantry
						},
					}),
				}),
			}),
			pvp(n(PVP_GLADIATOR, {
				["description"] = "This is theorized to be available from PvP gear.",
				["g"] = bubbleDown({ ["bonusID"] = 7897 }, {
					cl(DEATHKNIGHT, {
						["sym"] = SymPvP(DEATHKNIGHT, PVP_GLADIATOR),
						["g"] = {
							i(188873),	-- Cloak of the First Eidolon
							i(188870),	-- Girdle of the First Eidolon
							i(188865),	-- Greaves of the First Eidolon
							i(188869),	-- Vambraces of the First Eidolon
						},
					}),
					cl(DEMONHUNTER, {
						["sym"] = SymPvP(DEMONHUNTER, PVP_GLADIATOR),
						["g"] = {
							i(188897),	-- Mercurial Punisher's Belt
							i(188899),	-- Mercurial Punisher's Boots
							i(188900),	-- Mercurial Punisher's Mantle
							i(188895),	-- Mercurial Punisher's Wristguards
						},
					}),
					cl(DRUID, {
						["sym"] = SymPvP(DRUID, PVP_GLADIATOR),
						["g"] = {
							i(188850),	-- Bracers of the Fixed Stars
							i(188852),	-- Cincture of the Fixed Stars
							i(188854),	-- Footwraps of the Fixed Stars
							i(188871),	-- Wrap of the Fixed Stars
						},
					}),
					cl(HUNTER, {
						["sym"] = SymPvP(HUNTER, PVP_GLADIATOR),
						["g"] = {
							i(188872),	-- Godstalker's Camouflage
							i(188857),	-- Godstalker's Fauld
							i(188862),	-- Godstalker's Sabatons
							i(188855),	-- Godstalker's Wristwraps
						},
					}),
					cl(MAGE, {
						["sym"] = SymPvP(MAGE, PVP_GLADIATOR),
						["g"] = {
							i(188840),	-- Erudite Occultist's Bracers
							i(188841),	-- Erudite Occultist's Cord
							i(188846),	-- Erudite Occultist's Shroud
							i(188838),	-- Erudite Occultist's Treads
						},
					}),
					cl(MONK, {
						["sym"] = SymPvP(MONK, PVP_GLADIATOR),
						["g"] = {
							i(188913),	-- Demigaunts of the Grand Upwelling
							i(188918),	-- Drape of the Grand Upwelling
							i(188917),	-- Footwraps of the Grand Upwelling
							i(188915),	-- Waistwrap of the Grand Upwelling
						},
					}),
					cl(PALADIN, {
						["sym"] = SymPvP(PALADIN, PVP_GLADIATOR),
						["g"] = {
							i(188936),	-- Luminous Chevalier's Drape
							i(188935),	-- Luminous Chevalier's Girdle
							i(188930),	-- Luminous Chevalier's Spurs
							i(188934),	-- Luminous Chevalier's Vambraces
						},
					}),
					cl(PRIEST, {
						["sym"] = SymPvP(PRIEST, PVP_GLADIATOR),
						["g"] = {
							i(188876),	-- Bracelets of the Empyrean
							i(188882),	-- Drape of the Empyrean
							i(188877),	-- Sash of the Empyrean
							i(188874),	-- Slippers of the Empyrean
						},
					}),
					cl(ROGUE, {
						["sym"] = SymPvP(ROGUE, PVP_GLADIATOR),
						["g"] = {
							i(188906),	-- Soulblade Baldric
							i(188909),	-- Soulblade Cloak
							i(188908),	-- Soulblade Footpads
							i(188904),	-- Soulblade Wristguard
						},
					}),
					cl(SHAMAN, {
						["sym"] = SymPvP(SHAMAN, PVP_GLADIATOR),
						["g"] = {
							i(188921),	-- Theurgic Starspeaker's Belt
							i(188919),	-- Theurgic Starspeaker's Bracers
							i(188926),	-- Theurgic Starspeaker's Sabatons
							i(188927),	-- Theurgic Starspeaker's Shawl
						},
					}),
					cl(WARLOCK, {
						["sym"] = SymPvP(WARLOCK, PVP_GLADIATOR),
						["g"] = {
							i(188885),	-- Bangles of the Demon Star
							i(188883),	-- Boots of the Demon Star
							i(188891),	-- Cape of the Demon Star
							i(188886),	-- Waistwrap of the Demon Star
						},
					}),
					cl(WARRIOR, {
						["sym"] = SymPvP(WARRIOR, PVP_GLADIATOR),
						["g"] = {
							i(188945),	-- Favor of the Infinite Infantry
							i(188944),	-- Greatbelt of the Infinite Infantry
							i(188939),	-- March of the Infinite Infantry
							i(188943),	-- Vambraces of the Infinite Infantry
						},
					}),
				}),
			})),
			pvp(n(PVP_ELITE, bubbleDownSelf({ ["timeline"] = { ADDED_SL_S3, REMOVED_DF_PRE } }, {
				["description"] = "This is theorized to be available from PvP gear.",
				["g"] = bubbleDown({ ["bonusID"] = 7532 }, {
					cl(DEATHKNIGHT, {
						["sym"] = SymPvP(DEATHKNIGHT, PVP_ELITE),
						["g"] = {
							i(188873),	-- Cloak of the First Eidolon
							i(188870),	-- Girdle of the First Eidolon
							i(188865),	-- Greaves of the First Eidolon
							i(188869),	-- Vambraces of the First Eidolon
						},
					}),
					cl(DEMONHUNTER, {
						["sym"] = SymPvP(DEMONHUNTER, PVP_ELITE),
						["g"] = {
							i(188897),	-- Mercurial Punisher's Belt
							i(188899),	-- Mercurial Punisher's Boots
							i(188900),	-- Mercurial Punisher's Mantle
							i(188895),	-- Mercurial Punisher's Wristguards
						},
					}),
					cl(DRUID, {
						["sym"] = SymPvP(DRUID, PVP_ELITE),
						["g"] = {
							i(188850),	-- Bracers of the Fixed Stars
							i(188852),	-- Cincture of the Fixed Stars
							i(188854),	-- Footwraps of the Fixed Stars
							i(188871),	-- Wrap of the Fixed Stars
						},
					}),
					cl(HUNTER, {
						["sym"] = SymPvP(HUNTER, PVP_ELITE),
						["g"] = {
							i(188872),	-- Godstalker's Camouflage
							i(188857),	-- Godstalker's Fauld
							i(188862),	-- Godstalker's Sabatons
							i(188855),	-- Godstalker's Wristwraps
						},
					}),
					cl(MAGE, {
						["sym"] = SymPvP(MAGE, PVP_ELITE),
						["g"] = {
							i(188840),	-- Erudite Occultist's Bracers
							i(188841),	-- Erudite Occultist's Cord
							i(188846),	-- Erudite Occultist's Shroud
							i(188838),	-- Erudite Occultist's Treads
						},
					}),
					cl(MONK, {
						["sym"] = SymPvP(MONK, PVP_ELITE),
						["g"] = {
							i(188913),	-- Demigaunts of the Grand Upwelling
							i(188918),	-- Drape of the Grand Upwelling
							i(188917),	-- Footwraps of the Grand Upwelling
							i(188915),	-- Waistwrap of the Grand Upwelling
						},
					}),
					cl(PALADIN, {
						["sym"] = SymPvP(PALADIN, PVP_ELITE),
						["g"] = {
							i(188936),	-- Luminous Chevalier's Drape
							i(188935),	-- Luminous Chevalier's Girdle
							i(188930),	-- Luminous Chevalier's Spurs
							i(188934),	-- Luminous Chevalier's Vambraces
						},
					}),
					cl(PRIEST, {
						["sym"] = SymPvP(PRIEST, PVP_ELITE),
						["g"] = {
							i(188876),	-- Bracelets of the Empyrean
							i(188882),	-- Drape of the Empyrean
							i(188877),	-- Sash of the Empyrean
							i(188874),	-- Slippers of the Empyrean
						},
					}),
					cl(ROGUE, {
						["sym"] = SymPvP(ROGUE, PVP_ELITE),
						["g"] = {
							i(188906),	-- Soulblade Baldric
							i(188909),	-- Soulblade Cloak
							i(188908),	-- Soulblade Footpads
							i(188904),	-- Soulblade Wristguard
						},
					}),
					cl(SHAMAN, {
						["sym"] = SymPvP(SHAMAN, PVP_ELITE),
						["g"] = {
							i(188921),	-- Theurgic Starspeaker's Belt
							i(188919),	-- Theurgic Starspeaker's Bracers
							i(188926),	-- Theurgic Starspeaker's Sabatons
							i(188927),	-- Theurgic Starspeaker's Shawl
						},
					}),
					cl(WARLOCK, {
						["sym"] = SymPvP(WARLOCK, PVP_ELITE),
						["g"] = {
							i(188885),	-- Bangles of the Demon Star
							i(188883),	-- Boots of the Demon Star
							i(188891),	-- Cape of the Demon Star
							i(188886),	-- Waistwrap of the Demon Star
						},
					}),
					cl(WARRIOR, {
						["sym"] = SymPvP(WARRIOR, PVP_ELITE),
						["g"] = {
							i(188945),	-- Favor of the Infinite Infantry
							i(188944),	-- Greatbelt of the Infinite Infantry
							i(188939),	-- March of the Infinite Infantry
							i(188943),	-- Vambraces of the Infinite Infantry
						},
					}),
				}),
			}))),
		},
	}),
})));