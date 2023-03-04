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
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_DF_0_5 } }, {
	o(382621, {	-- Revival Catalyst Console
		["description"] = "Help us gather information of what is/isn't available via doing reports in ATT Discord. Especially the alternative sets and if the PvP transmog is available somewhere else.",
		["coord"] = { 60.6, 53.8, THALDRASZUS },
		["modelScale"] = 4,
		["g"] = {
			d(LFR_RAID, {
				["description"] = "",
				["g"] = bubbleDown({ ["bonusID"] = 451 }, {
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
				["g"] = bubbleDown({ ["bonusID"] = 1 }, {
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
				["g"] = bubbleDown({ ["bonusID"] = 450 }, {
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
			n(QUESTS, {
				q(72360, {	-- Reviving the Machine
					["provider"] = { "n", 191369 },	-- Watcher Koranos
					["coord"] = { 54.6, 41.3, VALDRAKKEN },
				}),
				q(72528, {	-- Revival Catalyst
					["sourceQuests"] = { 72360 },	-- Reviving the Machine
					["providers"] = {
						{ "n", 198695 },	-- Antuka
						{ "n", 199373 },	-- Antuka
					},
					["coords"] = {
						{ 60.6, 53.8, THALDRASZUS },
						{ 58.5, 57.6, VALDRAKKEN },
					},
					["isWeekly"] = true,
					["g"] = {
						currency(2166),	-- Revival Catalyst Account-Wide Currency
					},
				}),
			}),
		},
	}),
})));