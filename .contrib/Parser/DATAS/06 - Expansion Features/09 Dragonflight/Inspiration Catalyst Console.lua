-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

local TierList, SymLink;
local SymRaid = function(ClassID, ModID)
	if ClassID == DEATHKNIGHT or ClassID == WARLOCK or ClassID == DEMONHUNTER then
		TierList = {"select", "itemID",
			196588,	-- Dreadful Jade Forgestone [Leg]
			196587,	-- Dreadful Garnet Forgestone [Hand]
			196586,	-- Dreadful Amethyst Forgestone [Chest]
			196589,	-- Dreadful Lapis Forgestone [Shoulder]
			196590,	-- Dreadful Topaz Forgestone [Helm]
		}
	elseif ClassID == HUNTER or ClassID == MAGE or ClassID == DRUID then
		TierList = {"select", "itemID",
			196598,	-- Mystic Jade Forgestone [Leg]
			196597,	-- Mystic Garnet Forgestone [Hand]
			196596,	-- Mystic Amethyst Forgestone [Chest]
			196599,	-- Mystic Lapis Forgestone [Shoulder]
			196600,	-- Mystic Topaz Forgestone [Helm]
		}
	elseif ClassID == PALADIN or ClassID == PRIEST or ClassID == SHAMAN then
		TierList = {"select", "itemID",
			196603,	-- Venerated Jade Forgestone [Leg]
			196602,	-- Venerated Garnet Forgestone [Hand]
			196601,	-- Venerated Amethyst Forgestone [Chest]
			196604,	-- Venerated Lapis Forgestone [Shoulder]
			196605,	-- Venerated Topaz Forgestone [Helm]
		}
	else	-- Evoker, Monk, Rogue, Warrior
		TierList = {"select", "itemID",
			196593,	-- Zenith Jade Forgestone [Leg]
			196592,	-- Zenith Garnet Forgestone [Hand]
			196591,	-- Zenith Amethyst Forgestone [Chest]
			196594,	-- Zenith Lapis Forgestone [Shoulder]
			196595,	-- Zenith Topaz Forgestone [Helm]
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
--[[
local SymLinKPvP;
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
--]]
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_DF_0_5 } }, {
	o(500000, {	-- Revival Catalyst Console
		["description"] = "Help us gather information of what is/isnt available via doing reports in ATT discord. Especially the alternative sets and if the pvp transmog is available somewhere else",
		["coord"] = { 60.6, 53.8, THALDRASZUS },
		-- ["modelScale"] = 3,
		["g"] = {
			d(LFR_RAID, {
				["description"] = "",
				["g"] = bubbleDown({ ["modID"] = 4 }, {
					cl(DEATHKNIGHT, {
						["sym"] = SymRaid(DEATHKNIGHT, 4),
						["g"] = {
							i(200413),	-- Drape of the Haunted Frostbrood
							i(200411),	-- Girdle of the Haunted Frostbrood
							i(200406),	-- Sabatons of the Haunted Frostbrood
							i(200412),	-- Vambraces of the Haunted Frostbrood
						},
					}),
					cl(DEMONHUNTER, {
						["sym"] = SymRaid(DEMONHUNTER, 4),
						["g"] = {
							i(200343),	-- Skybound Avenger's Boots
							i(200350),	-- Skybound Avenger's Cape
							i(200348),	-- Skybound Avenger's Waistwrap
							i(200349),	-- Skybound Avenger's Wristbands
						},
					}),
					cl(DRUID, {
						["sym"] = SymRaid(DRUID, 4),
						["g"] = {
							i(200358),	-- Lost Landcaller's Bindings
							i(200359),	-- Lost Landcaller's Laena
							i(200352),	-- Lost Landcaller's Moccasins
							i(200357),	-- Lost Landcaller's Sash
						},
					}),
					cl(EVOKER, {
						["sym"] = SymRaid(EVOKER, 4),
						["g"] = {
							i(200385),	-- Bracers of the Awakened
							i(200384),	-- Chain of the Awakened
							i(200386),	-- Shroud of the Awakened
							i(200379),	-- Treads of the Awakened
						},
					}),
					cl(HUNTER, {
						["sym"] = SymRaid(HUNTER, 4),
						["g"] = {
							i(200393),	-- Stormwing Harrier's Belt
							i(200395),	-- Stormwing Harrier's Plumage
							i(200388),	-- Stormwing Harrier's Sabatons
							i(200394),	-- Stormwing Harrier's Wristguards
						},
					}),
					cl(MAGE, {
						["sym"] = SymRaid(MAGE, 4),
						["g"] = {
							i(200323),	-- Crystal Scholar's Cape
							i(200321),	-- Crystal Scholar's Cinch
							i(200322),	-- Crystal Scholar's Cuffs
							i(200316),	-- Crystal Scholar's Footwraps
						},
					}),
					cl(MONK, {
						["sym"] = SymRaid(MONK, 4),
						["g"] = {
							i(200367),	-- Cuffs of the Waking Fist
							i(200368),	-- Drape of the Waking Fist
							i(200361),	-- Gaiters of the Waking Fist
							i(200366),	-- Girdle of the Waking Fist
						},
					}),
					cl(PALADIN, {
						["sym"] = SymRaid(PALADIN, 4),
						["g"] = {
							i(200421),	-- Virtuous Silver Bracers
							i(200422),	-- Virtuous Silver Cloak
							i(200420),	-- Virtuous Silver Faulds
							i(200415),	-- Virtuous Silver Greatboots
						},
					}),
					cl(PRIEST, {
						["sym"] = SymRaid(PRIEST, 4),
						["g"] = {
							i(200332),	-- Draconic Hierophant's Drape
							i(200330),	-- Draconic Hierophant's Sash
							i(200325),	-- Draconic Hierophant's Slippers
							i(200331),	-- Draconic Hierophant's Wristbands
						},
					}),
					cl(ROGUE, {
						["sym"] = SymRaid(ROGUE, 4),
						["g"] = {
							i(200377),	-- Vault Delver's Camouflage
							i(200370),	-- Vault Delver's Shinguards
							i(200376),	-- Vault Delver's Sweatbands
							i(200375),	-- Vault Delver's Utility Belt
						},
					}),
					cl(SHAMAN, {
						["sym"] = SymRaid(SHAMAN, 4),
						["g"] = {
							i(200403),	-- Cuffs of Infused Earth
							i(200402),	-- Faulds of Infused Earth
							i(200404),	-- Greatcloak of Infused Earth
							i(200397),	-- Treads of Infused Earth
						},
					}),
					cl(WARLOCK, {
						["sym"] = SymRaid(WARLOCK, 4),
						["g"] = {
							i(200339),	-- Scalesworn Cultist's Girdle
							i(200341),	-- Scalesworn Cultist's Runedrape
							i(200334),	-- Scalesworn Cultist's Sandals
							i(200340),	-- Scalesworn Cultist's Wristwraps
						},
					}),
					cl(WARRIOR, {
						["sym"] = SymRaid(WARRIOR, 4),
						["g"] = {
							i(200424),	-- Boots of the Walking Mountain
							i(200430),	-- Bracers of the Walking Mountain
							i(200429),	-- Core of the Walking Mountain
							i(200431),	-- Drape of the Walking Mountain
						},
					}),
				}),
			}),
			d(NORMAL_RAID, {
				["description"] = "",
				["g"] = bubbleDown({ ["modID"] = 3 }, {
					cl(DEATHKNIGHT, {
						["sym"] = SymRaid(DEATHKNIGHT, 3),
						["g"] = {
							i(200413),	-- Drape of the Haunted Frostbrood
							i(200411),	-- Girdle of the Haunted Frostbrood
							i(200406),	-- Sabatons of the Haunted Frostbrood
							i(200412),	-- Vambraces of the Haunted Frostbrood
						},
					}),
					cl(DEMONHUNTER, {
						["sym"] = SymRaid(DEMONHUNTER, 3),
						["g"] = {
							i(200343),	-- Skybound Avenger's Boots
							i(200350),	-- Skybound Avenger's Cape
							i(200348),	-- Skybound Avenger's Waistwrap
							i(200349),	-- Skybound Avenger's Wristbands
						},
					}),
					cl(DRUID, {
						["sym"] = SymRaid(DRUID, 3),
						["g"] = {
							i(200358),	-- Lost Landcaller's Bindings
							i(200359),	-- Lost Landcaller's Laena
							i(200352),	-- Lost Landcaller's Moccasins
							i(200357),	-- Lost Landcaller's Sash
						},
					}),
					cl(EVOKER, {
						["sym"] = SymRaid(EVOKER, 3),
						["g"] = {
							i(200385),	-- Bracers of the Awakened
							i(200384),	-- Chain of the Awakened
							i(200386),	-- Shroud of the Awakened
							i(200379),	-- Treads of the Awakened
						},
					}),
					cl(HUNTER, {
						["sym"] = SymRaid(HUNTER, 3),
						["g"] = {
							i(200393),	-- Stormwing Harrier's Belt
							i(200395),	-- Stormwing Harrier's Plumage
							i(200388),	-- Stormwing Harrier's Sabatons
							i(200394),	-- Stormwing Harrier's Wristguards
						},
					}),
					cl(MAGE, {
						["sym"] = SymRaid(MAGE, 3),
						["g"] = {
							i(200323),	-- Crystal Scholar's Cape
							i(200321),	-- Crystal Scholar's Cinch
							i(200322),	-- Crystal Scholar's Cuffs
							i(200316),	-- Crystal Scholar's Footwraps
						},
					}),
					cl(MONK, {
						["sym"] = SymRaid(MONK, 3),
						["g"] = {
							i(200367),	-- Cuffs of the Waking Fist
							i(200368),	-- Drape of the Waking Fist
							i(200361),	-- Gaiters of the Waking Fist
							i(200366),	-- Girdle of the Waking Fist
						},
					}),
					cl(PALADIN, {
						["sym"] = SymRaid(PALADIN, 3),
						["g"] = {
							i(200421),	-- Virtuous Silver Bracers
							i(200422),	-- Virtuous Silver Cloak
							i(200420),	-- Virtuous Silver Faulds
							i(200415),	-- Virtuous Silver Greatboots
						},
					}),
					cl(PRIEST, {
						["sym"] = SymRaid(PRIEST, 3),
						["g"] = {
							i(200332),	-- Draconic Hierophant's Drape
							i(200330),	-- Draconic Hierophant's Sash
							i(200325),	-- Draconic Hierophant's Slippers
							i(200331),	-- Draconic Hierophant's Wristbands
						},
					}),
					cl(ROGUE, {
						["sym"] = SymRaid(ROGUE, 3),
						["g"] = {
							i(200377),	-- Vault Delver's Camouflage
							i(200370),	-- Vault Delver's Shinguards
							i(200376),	-- Vault Delver's Sweatbands
							i(200375),	-- Vault Delver's Utility Belt
						},
					}),
					cl(SHAMAN, {
						["sym"] = SymRaid(SHAMAN, 3),
						["g"] = {
							i(200403),	-- Cuffs of Infused Earth
							i(200402),	-- Faulds of Infused Earth
							i(200404),	-- Greatcloak of Infused Earth
							i(200397),	-- Treads of Infused Earth
						},
					}),
					cl(WARLOCK, {
						["sym"] = SymRaid(WARLOCK, 3),
						["g"] = {
							i(200339),	-- Scalesworn Cultist's Girdle
							i(200341),	-- Scalesworn Cultist's Runedrape
							i(200334),	-- Scalesworn Cultist's Sandals
							i(200340),	-- Scalesworn Cultist's Wristwraps
						},
					}),
					cl(WARRIOR, {
						["sym"] = SymRaid(WARRIOR, 3),
						["g"] = {
							i(200424),	-- Boots of the Walking Mountain
							i(200430),	-- Bracers of the Walking Mountain
							i(200429),	-- Core of the Walking Mountain
							i(200431),	-- Drape of the Walking Mountain
						},
					}),
				}),
			}),
			d(HEROIC_RAID, {
				["description"] = "",
				["g"] = bubbleDown({ ["modID"] = 5 }, {
					cl(DEATHKNIGHT, {
						["sym"] = SymRaid(DEATHKNIGHT, 5),
						["g"] = {
							i(200413),	-- Drape of the Haunted Frostbrood
							i(200411),	-- Girdle of the Haunted Frostbrood
							i(200406),	-- Sabatons of the Haunted Frostbrood
							i(200412),	-- Vambraces of the Haunted Frostbrood
						},
					}),
					cl(DEMONHUNTER, {
						["sym"] = SymRaid(DEMONHUNTER, 5),
						["g"] = {
							i(200343),	-- Skybound Avenger's Boots
							i(200350),	-- Skybound Avenger's Cape
							i(200348),	-- Skybound Avenger's Waistwrap
							i(200349),	-- Skybound Avenger's Wristbands
						},
					}),
					cl(DRUID, {
						["sym"] = SymRaid(DRUID, 5),
						["g"] = {
							i(200358),	-- Lost Landcaller's Bindings
							i(200359),	-- Lost Landcaller's Laena
							i(200352),	-- Lost Landcaller's Moccasins
							i(200357),	-- Lost Landcaller's Sash
						},
					}),
					cl(EVOKER, {
						["sym"] = SymRaid(EVOKER, 5),
						["g"] = {
							i(200385),	-- Bracers of the Awakened
							i(200384),	-- Chain of the Awakened
							i(200386),	-- Shroud of the Awakened
							i(200379),	-- Treads of the Awakened
						},
					}),
					cl(HUNTER, {
						["sym"] = SymRaid(HUNTER, 5),
						["g"] = {
							i(200393),	-- Stormwing Harrier's Belt
							i(200395),	-- Stormwing Harrier's Plumage
							i(200388),	-- Stormwing Harrier's Sabatons
							i(200394),	-- Stormwing Harrier's Wristguards
						},
					}),
					cl(MAGE, {
						["sym"] = SymRaid(MAGE, 5),
						["g"] = {
							i(200323),	-- Crystal Scholar's Cape
							i(200321),	-- Crystal Scholar's Cinch
							i(200322),	-- Crystal Scholar's Cuffs
							i(200316),	-- Crystal Scholar's Footwraps
						},
					}),
					cl(MONK, {
						["sym"] = SymRaid(MONK, 5),
						["g"] = {
							i(200367),	-- Cuffs of the Waking Fist
							i(200368),	-- Drape of the Waking Fist
							i(200361),	-- Gaiters of the Waking Fist
							i(200366),	-- Girdle of the Waking Fist
						},
					}),
					cl(PALADIN, {
						["sym"] = SymRaid(PALADIN, 5),
						["g"] = {
							i(200421),	-- Virtuous Silver Bracers
							i(200422),	-- Virtuous Silver Cloak
							i(200420),	-- Virtuous Silver Faulds
							i(200415),	-- Virtuous Silver Greatboots
						},
					}),
					cl(PRIEST, {
						["sym"] = SymRaid(PRIEST, 5),
						["g"] = {
							i(200332),	-- Draconic Hierophant's Drape
							i(200330),	-- Draconic Hierophant's Sash
							i(200325),	-- Draconic Hierophant's Slippers
							i(200331),	-- Draconic Hierophant's Wristbands
						},
					}),
					cl(ROGUE, {
						["sym"] = SymRaid(ROGUE, 5),
						["g"] = {
							i(200377),	-- Vault Delver's Camouflage
							i(200370),	-- Vault Delver's Shinguards
							i(200376),	-- Vault Delver's Sweatbands
							i(200375),	-- Vault Delver's Utility Belt
						},
					}),
					cl(SHAMAN, {
						["sym"] = SymRaid(SHAMAN, 5),
						["g"] = {
							i(200403),	-- Cuffs of Infused Earth
							i(200402),	-- Faulds of Infused Earth
							i(200404),	-- Greatcloak of Infused Earth
							i(200397),	-- Treads of Infused Earth
						},
					}),
					cl(WARLOCK, {
						["sym"] = SymRaid(WARLOCK, 5),
						["g"] = {
							i(200339),	-- Scalesworn Cultist's Girdle
							i(200341),	-- Scalesworn Cultist's Runedrape
							i(200334),	-- Scalesworn Cultist's Sandals
							i(200340),	-- Scalesworn Cultist's Wristwraps
						},
					}),
					cl(WARRIOR, {
						["sym"] = SymRaid(WARRIOR, 5),
						["g"] = {
							i(200424),	-- Boots of the Walking Mountain
							i(200430),	-- Bracers of the Walking Mountain
							i(200429),	-- Core of the Walking Mountain
							i(200431),	-- Drape of the Walking Mountain
						},
					}),
				}),
			}),
			d(MYTHIC_RAID, {
				["description"] = "",
				["g"] = bubbleDown({ ["modID"] = 6  }, {
					cl(DEATHKNIGHT, {
						["sym"] = SymRaid(DEATHKNIGHT, 6),
						["g"] = {
							i(200413),	-- Drape of the Haunted Frostbrood
							i(200411),	-- Girdle of the Haunted Frostbrood
							i(200406),	-- Sabatons of the Haunted Frostbrood
							i(200412),	-- Vambraces of the Haunted Frostbrood
						},
					}),
					cl(DEMONHUNTER, {
						["sym"] = SymRaid(DEMONHUNTER, 6),
						["g"] = {
							i(200343),	-- Skybound Avenger's Boots
							i(200350),	-- Skybound Avenger's Cape
							i(200348),	-- Skybound Avenger's Waistwrap
							i(200349),	-- Skybound Avenger's Wristbands
						},
					}),
					cl(DRUID, {
						["sym"] = SymRaid(DRUID, 6),
						["g"] = {
							i(200358),	-- Lost Landcaller's Bindings
							i(200359),	-- Lost Landcaller's Laena
							i(200352),	-- Lost Landcaller's Moccasins
							i(200357),	-- Lost Landcaller's Sash
						},
					}),
					cl(EVOKER, {
						["sym"] = SymRaid(EVOKER, 6),
						["g"] = {
							i(200385),	-- Bracers of the Awakened
							i(200384),	-- Chain of the Awakened
							i(200386),	-- Shroud of the Awakened
							i(200379),	-- Treads of the Awakened
						},
					}),
					cl(HUNTER, {
						["sym"] = SymRaid(HUNTER, 6),
						["g"] = {
							i(200393),	-- Stormwing Harrier's Belt
							i(200395),	-- Stormwing Harrier's Plumage
							i(200388),	-- Stormwing Harrier's Sabatons
							i(200394),	-- Stormwing Harrier's Wristguards
						},
					}),
					cl(MAGE, {
						["sym"] = SymRaid(MAGE, 6),
						["g"] = {
							i(200323),	-- Crystal Scholar's Cape
							i(200321),	-- Crystal Scholar's Cinch
							i(200322),	-- Crystal Scholar's Cuffs
							i(200316),	-- Crystal Scholar's Footwraps
						},
					}),
					cl(MONK, {
						["sym"] = SymRaid(MONK, 6),
						["g"] = {
							i(200367),	-- Cuffs of the Waking Fist
							i(200368),	-- Drape of the Waking Fist
							i(200361),	-- Gaiters of the Waking Fist
							i(200366),	-- Girdle of the Waking Fist
						},
					}),
					cl(PALADIN, {
						["sym"] = SymRaid(PALADIN, 6),
						["g"] = {
							i(200421),	-- Virtuous Silver Bracers
							i(200422),	-- Virtuous Silver Cloak
							i(200420),	-- Virtuous Silver Faulds
							i(200415),	-- Virtuous Silver Greatboots
						},
					}),
					cl(PRIEST, {
						["sym"] = SymRaid(PRIEST, 6),
						["g"] = {
							i(200332),	-- Draconic Hierophant's Drape
							i(200330),	-- Draconic Hierophant's Sash
							i(200325),	-- Draconic Hierophant's Slippers
							i(200331),	-- Draconic Hierophant's Wristbands
						},
					}),
					cl(ROGUE, {
						["sym"] = SymRaid(ROGUE, 6),
						["g"] = {
							i(200377),	-- Vault Delver's Camouflage
							i(200370),	-- Vault Delver's Shinguards
							i(200376),	-- Vault Delver's Sweatbands
							i(200375),	-- Vault Delver's Utility Belt
						},
					}),
					cl(SHAMAN, {
						["sym"] = SymRaid(SHAMAN, 6),
						["g"] = {
							i(200403),	-- Cuffs of Infused Earth
							i(200402),	-- Faulds of Infused Earth
							i(200404),	-- Greatcloak of Infused Earth
							i(200397),	-- Treads of Infused Earth
						},
					}),
					cl(WARLOCK, {
						["sym"] = SymRaid(WARLOCK, 6),
						["g"] = {
							i(200339),	-- Scalesworn Cultist's Girdle
							i(200341),	-- Scalesworn Cultist's Runedrape
							i(200334),	-- Scalesworn Cultist's Sandals
							i(200340),	-- Scalesworn Cultist's Wristwraps
						},
					}),
					cl(WARRIOR, {
						["sym"] = SymRaid(WARRIOR, 6),
						["g"] = {
							i(200424),	-- Boots of the Walking Mountain
							i(200430),	-- Bracers of the Walking Mountain
							i(200429),	-- Core of the Walking Mountain
							i(200431),	-- Drape of the Walking Mountain
						},
					}),
				}),
			}),
			--[[
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
			pvp(n(PVP_ELITE, {
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
			})),
			--]]
			n(QUESTS, {
				q(72360, {	-- Reviving the Machine
					["provider"] = { "n", 191369 },	-- Watcher Koranos
					["coord"] = { 54.6, 41.3, VALDRAKKEN },
					["maps"] = { THALDRASZUS },
				}),
				q(72528, {	-- Revival Catalyst
					["sourceQuests"] = { 72360 },	-- Reviving the Machine
					["provider"] = { "n", 198695 },	-- Antuka
					["coord"] = { 60.6, 53.8, THALDRASZUS },
					["isWeekly"] = true,
					["g"] = {
						currency(2166),	-- Inspiration Catalyst Account-Wide Currency
					},
				}),
			}),
		},
	}),
})));