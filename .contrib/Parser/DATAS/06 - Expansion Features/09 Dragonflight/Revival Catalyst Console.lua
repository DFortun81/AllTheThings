-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local VAULT_OF_THE_INCARNATES = 2390;
local ABERRUS_THE_SHADOWED_CRUCIBLE = 2403;
local ADMIRDRASSIL_THE_DREAMS_HOPE = 2502;
local SymRaidVault = function(ClassID, DiffID)
	return {{"sub","instance_tier",1200,DiffID,ClassID}};
end
local SymRaidAberrus = function(ClassID, DiffID)
	return {{"sub","instance_tier",1208,DiffID,ClassID}};
end
local SymRaidAdmirdrassil = function(ClassID, DiffID)
	return {{"sub","instance_tier",1207,DiffID,ClassID}}
end
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.DF, bubbleDown({ ["timeline"] = { ADDED_10_0_5 } }, {
	o(382621, {	-- Revival Catalyst Console
		["description"] = "Help us gather information of what is/isn't available via doing reports in ATT Discord. Especially the alternative sets and if the PvP transmog is available somewhere else.",
		["coord"] = { 60.6, 53.8, THALDRASZUS },
		["modelScale"] = 4,
		["sourceQuests"] = { 72360 },	-- Reviving the Machine
		["g"] = {
			header(HEADERS.LFGDungeon, VAULT_OF_THE_INCARNATES, {
				d(LFR_RAID, {
					["description"] = "",
					["g"] = bubbleDown({ ["bonusID"] = 451 }, {
						cl(DEATHKNIGHT, {
							["sym"] = SymRaidVault(DEATHKNIGHT, LFR_RAID),
							["g"] = {
								i(200413),	-- Drape of the Haunted Frostbrood
								i(200411),	-- Girdle of the Haunted Frostbrood
								i(200406),	-- Sabatons of the Haunted Frostbrood
								i(200412),	-- Vambraces of the Haunted Frostbrood
							},
						}),
						cl(DEMONHUNTER, {
							["sym"] = SymRaidVault(DEMONHUNTER, LFR_RAID),
							["g"] = {
								i(200343),	-- Skybound Avenger's Boots
								i(200350),	-- Skybound Avenger's Cape
								i(200348),	-- Skybound Avenger's Waistwrap
								i(200349),	-- Skybound Avenger's Wristbands
							},
						}),
						cl(DRUID, {
							["sym"] = SymRaidVault(DRUID, LFR_RAID),
							["g"] = {
								i(200358),	-- Lost Landcaller's Bindings
								i(200359),	-- Lost Landcaller's Laena
								i(200352),	-- Lost Landcaller's Moccasins
								i(200357),	-- Lost Landcaller's Sash
							},
						}),
						cl(EVOKER, {
							["sym"] = SymRaidVault(EVOKER, LFR_RAID),
							["g"] = {
								i(200385),	-- Bracers of the Awakened
								i(200384),	-- Chain of the Awakened
								i(200386),	-- Shroud of the Awakened
								i(200379),	-- Treads of the Awakened
							},
						}),
						cl(HUNTER, {
							["sym"] = SymRaidVault(HUNTER, LFR_RAID),
							["g"] = {
								i(200393),	-- Stormwing Harrier's Belt
								i(200395),	-- Stormwing Harrier's Plumage
								i(200388),	-- Stormwing Harrier's Sabatons
								i(200394),	-- Stormwing Harrier's Wristguards
							},
						}),
						cl(MAGE, {
							["sym"] = SymRaidVault(MAGE, LFR_RAID),
							["g"] = {
								i(200323),	-- Crystal Scholar's Cape
								i(200321),	-- Crystal Scholar's Cinch
								i(200322),	-- Crystal Scholar's Cuffs
								i(200316),	-- Crystal Scholar's Footwraps
							},
						}),
						cl(MONK, {
							["sym"] = SymRaidVault(MONK, LFR_RAID),
							["g"] = {
								i(200367),	-- Cuffs of the Waking Fist
								i(200368),	-- Drape of the Waking Fist
								i(200361),	-- Gaiters of the Waking Fist
								i(200366),	-- Girdle of the Waking Fist
							},
						}),
						cl(PALADIN, {
							["sym"] = SymRaidVault(PALADIN, LFR_RAID),
							["g"] = {
								i(200421),	-- Virtuous Silver Bracers
								i(200422),	-- Virtuous Silver Cloak
								i(200420),	-- Virtuous Silver Faulds
								i(200415),	-- Virtuous Silver Greatboots
							},
						}),
						cl(PRIEST, {
							["sym"] = SymRaidVault(PRIEST, LFR_RAID),
							["g"] = {
								i(200332),	-- Draconic Hierophant's Drape
								i(200330),	-- Draconic Hierophant's Sash
								i(200325),	-- Draconic Hierophant's Slippers
								i(200331),	-- Draconic Hierophant's Wristbands
							},
						}),
						cl(ROGUE, {
							["sym"] = SymRaidVault(ROGUE, LFR_RAID),
							["g"] = {
								i(200377),	-- Vault Delver's Camouflage
								i(200370),	-- Vault Delver's Shinguards
								i(200376),	-- Vault Delver's Sweatbands
								i(200375),	-- Vault Delver's Utility Belt
							},
						}),
						cl(SHAMAN, {
							["sym"] = SymRaidVault(SHAMAN, LFR_RAID),
							["g"] = {
								i(200403),	-- Cuffs of Infused Earth
								i(200402),	-- Faulds of Infused Earth
								i(200404),	-- Greatcloak of Infused Earth
								i(200397),	-- Treads of Infused Earth
							},
						}),
						cl(WARLOCK, {
							["sym"] = SymRaidVault(WARLOCK, LFR_RAID),
							["g"] = {
								i(200339),	-- Scalesworn Cultist's Girdle
								i(200341),	-- Scalesworn Cultist's Runedrape
								i(200334),	-- Scalesworn Cultist's Sandals
								i(200340),	-- Scalesworn Cultist's Wristwraps
							},
						}),
						cl(WARRIOR, {
							["sym"] = SymRaidVault(WARRIOR, LFR_RAID),
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
							["sym"] = SymRaidVault(DEATHKNIGHT, NORMAL_RAID),
							["g"] = {
								i(200413),	-- Drape of the Haunted Frostbrood
								i(200411),	-- Girdle of the Haunted Frostbrood
								i(200406),	-- Sabatons of the Haunted Frostbrood
								i(200412),	-- Vambraces of the Haunted Frostbrood
							},
						}),
						cl(DEMONHUNTER, {
							["sym"] = SymRaidVault(DEMONHUNTER, NORMAL_RAID),
							["g"] = {
								i(200343),	-- Skybound Avenger's Boots
								i(200350),	-- Skybound Avenger's Cape
								i(200348),	-- Skybound Avenger's Waistwrap
								i(200349),	-- Skybound Avenger's Wristbands
							},
						}),
						cl(DRUID, {
							["sym"] = SymRaidVault(DRUID, NORMAL_RAID),
							["g"] = {
								i(200358),	-- Lost Landcaller's Bindings
								i(200359),	-- Lost Landcaller's Laena
								i(200352),	-- Lost Landcaller's Moccasins
								i(200357),	-- Lost Landcaller's Sash
							},
						}),
						cl(EVOKER, {
							["sym"] = SymRaidVault(EVOKER, NORMAL_RAID),
							["g"] = {
								i(200385),	-- Bracers of the Awakened
								i(200384),	-- Chain of the Awakened
								i(200386),	-- Shroud of the Awakened
								i(200379),	-- Treads of the Awakened
							},
						}),
						cl(HUNTER, {
							["sym"] = SymRaidVault(HUNTER, NORMAL_RAID),
							["g"] = {
								i(200393),	-- Stormwing Harrier's Belt
								i(200395),	-- Stormwing Harrier's Plumage
								i(200388),	-- Stormwing Harrier's Sabatons
								i(200394),	-- Stormwing Harrier's Wristguards
							},
						}),
						cl(MAGE, {
							["sym"] = SymRaidVault(MAGE, NORMAL_RAID),
							["g"] = {
								i(200323),	-- Crystal Scholar's Cape
								i(200321),	-- Crystal Scholar's Cinch
								i(200322),	-- Crystal Scholar's Cuffs
								i(200316),	-- Crystal Scholar's Footwraps
							},
						}),
						cl(MONK, {
							["sym"] = SymRaidVault(MONK, NORMAL_RAID),
							["g"] = {
								i(200367),	-- Cuffs of the Waking Fist
								i(200368),	-- Drape of the Waking Fist
								i(200361),	-- Gaiters of the Waking Fist
								i(200366),	-- Girdle of the Waking Fist
							},
						}),
						cl(PALADIN, {
							["sym"] = SymRaidVault(PALADIN, NORMAL_RAID),
							["g"] = {
								i(200421),	-- Virtuous Silver Bracers
								i(200422),	-- Virtuous Silver Cloak
								i(200420),	-- Virtuous Silver Faulds
								i(200415),	-- Virtuous Silver Greatboots
							},
						}),
						cl(PRIEST, {
							["sym"] = SymRaidVault(PRIEST, NORMAL_RAID),
							["g"] = {
								i(200332),	-- Draconic Hierophant's Drape
								i(200330),	-- Draconic Hierophant's Sash
								i(200325),	-- Draconic Hierophant's Slippers
								i(200331),	-- Draconic Hierophant's Wristbands
							},
						}),
						cl(ROGUE, {
							["sym"] = SymRaidVault(ROGUE, NORMAL_RAID),
							["g"] = {
								i(200377),	-- Vault Delver's Camouflage
								i(200370),	-- Vault Delver's Shinguards
								i(200376),	-- Vault Delver's Sweatbands
								i(200375),	-- Vault Delver's Utility Belt
							},
						}),
						cl(SHAMAN, {
							["sym"] = SymRaidVault(SHAMAN, NORMAL_RAID),
							["g"] = {
								i(200403),	-- Cuffs of Infused Earth
								i(200402),	-- Faulds of Infused Earth
								i(200404),	-- Greatcloak of Infused Earth
								i(200397),	-- Treads of Infused Earth
							},
						}),
						cl(WARLOCK, {
							["sym"] = SymRaidVault(WARLOCK, NORMAL_RAID),
							["g"] = {
								i(200339),	-- Scalesworn Cultist's Girdle
								i(200341),	-- Scalesworn Cultist's Runedrape
								i(200334),	-- Scalesworn Cultist's Sandals
								i(200340),	-- Scalesworn Cultist's Wristwraps
							},
						}),
						cl(WARRIOR, {
							["sym"] = SymRaidVault(WARRIOR, NORMAL_RAID),
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
							["sym"] = SymRaidVault(DEATHKNIGHT, HEROIC_RAID),
							["g"] = {
								i(200413),	-- Drape of the Haunted Frostbrood
								i(200411),	-- Girdle of the Haunted Frostbrood
								i(200406),	-- Sabatons of the Haunted Frostbrood
								i(200412),	-- Vambraces of the Haunted Frostbrood
							},
						}),
						cl(DEMONHUNTER, {
							["sym"] = SymRaidVault(DEMONHUNTER, HEROIC_RAID),
							["g"] = {
								i(200343),	-- Skybound Avenger's Boots
								i(200350),	-- Skybound Avenger's Cape
								i(200348),	-- Skybound Avenger's Waistwrap
								i(200349),	-- Skybound Avenger's Wristbands
							},
						}),
						cl(DRUID, {
							["sym"] = SymRaidVault(DRUID, HEROIC_RAID),
							["g"] = {
								i(200358),	-- Lost Landcaller's Bindings
								i(200359),	-- Lost Landcaller's Laena
								i(200352),	-- Lost Landcaller's Moccasins
								i(200357),	-- Lost Landcaller's Sash
							},
						}),
						cl(EVOKER, {
							["sym"] = SymRaidVault(EVOKER, HEROIC_RAID),
							["g"] = {
								i(200385),	-- Bracers of the Awakened
								i(200384),	-- Chain of the Awakened
								i(200386),	-- Shroud of the Awakened
								i(200379),	-- Treads of the Awakened
							},
						}),
						cl(HUNTER, {
							["sym"] = SymRaidVault(HUNTER, HEROIC_RAID),
							["g"] = {
								i(200393),	-- Stormwing Harrier's Belt
								i(200395),	-- Stormwing Harrier's Plumage
								i(200388),	-- Stormwing Harrier's Sabatons
								i(200394),	-- Stormwing Harrier's Wristguards
							},
						}),
						cl(MAGE, {
							["sym"] = SymRaidVault(MAGE, HEROIC_RAID),
							["g"] = {
								i(200323),	-- Crystal Scholar's Cape
								i(200321),	-- Crystal Scholar's Cinch
								i(200322),	-- Crystal Scholar's Cuffs
								i(200316),	-- Crystal Scholar's Footwraps
							},
						}),
						cl(MONK, {
							["sym"] = SymRaidVault(MONK, HEROIC_RAID),
							["g"] = {
								i(200367),	-- Cuffs of the Waking Fist
								i(200368),	-- Drape of the Waking Fist
								i(200361),	-- Gaiters of the Waking Fist
								i(200366),	-- Girdle of the Waking Fist
							},
						}),
						cl(PALADIN, {
							["sym"] = SymRaidVault(PALADIN, HEROIC_RAID),
							["g"] = {
								i(200421),	-- Virtuous Silver Bracers
								i(200422),	-- Virtuous Silver Cloak
								i(200420),	-- Virtuous Silver Faulds
								i(200415),	-- Virtuous Silver Greatboots
							},
						}),
						cl(PRIEST, {
							["sym"] = SymRaidVault(PRIEST, HEROIC_RAID),
							["g"] = {
								i(200332),	-- Draconic Hierophant's Drape
								i(200330),	-- Draconic Hierophant's Sash
								i(200325),	-- Draconic Hierophant's Slippers
								i(200331),	-- Draconic Hierophant's Wristbands
							},
						}),
						cl(ROGUE, {
							["sym"] = SymRaidVault(ROGUE, HEROIC_RAID),
							["g"] = {
								i(200377),	-- Vault Delver's Camouflage
								i(200370),	-- Vault Delver's Shinguards
								i(200376),	-- Vault Delver's Sweatbands
								i(200375),	-- Vault Delver's Utility Belt
							},
						}),
						cl(SHAMAN, {
							["sym"] = SymRaidVault(SHAMAN, HEROIC_RAID),
							["g"] = {
								i(200403),	-- Cuffs of Infused Earth
								i(200402),	-- Faulds of Infused Earth
								i(200404),	-- Greatcloak of Infused Earth
								i(200397),	-- Treads of Infused Earth
							},
						}),
						cl(WARLOCK, {
							["sym"] = SymRaidVault(WARLOCK, HEROIC_RAID),
							["g"] = {
								i(200339),	-- Scalesworn Cultist's Girdle
								i(200341),	-- Scalesworn Cultist's Runedrape
								i(200334),	-- Scalesworn Cultist's Sandals
								i(200340),	-- Scalesworn Cultist's Wristwraps
							},
						}),
						cl(WARRIOR, {
							["sym"] = SymRaidVault(WARRIOR, HEROIC_RAID),
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
							["sym"] = SymRaidVault(DEATHKNIGHT, MYTHIC_RAID),
							["g"] = {
								i(200413),	-- Drape of the Haunted Frostbrood
								i(200411),	-- Girdle of the Haunted Frostbrood
								i(200406),	-- Sabatons of the Haunted Frostbrood
								i(200412),	-- Vambraces of the Haunted Frostbrood
							},
						}),
						cl(DEMONHUNTER, {
							["sym"] = SymRaidVault(DEMONHUNTER, MYTHIC_RAID),
							["g"] = {
								i(200343),	-- Skybound Avenger's Boots
								i(200350),	-- Skybound Avenger's Cape
								i(200348),	-- Skybound Avenger's Waistwrap
								i(200349),	-- Skybound Avenger's Wristbands
							},
						}),
						cl(DRUID, {
							["sym"] = SymRaidVault(DRUID, MYTHIC_RAID),
							["g"] = {
								i(200358),	-- Lost Landcaller's Bindings
								i(200359),	-- Lost Landcaller's Laena
								i(200352),	-- Lost Landcaller's Moccasins
								i(200357),	-- Lost Landcaller's Sash
							},
						}),
						cl(EVOKER, {
							["sym"] = SymRaidVault(EVOKER, MYTHIC_RAID),
							["g"] = {
								i(200385),	-- Bracers of the Awakened
								i(200384),	-- Chain of the Awakened
								i(200386),	-- Shroud of the Awakened
								i(200379),	-- Treads of the Awakened
							},
						}),
						cl(HUNTER, {
							["sym"] = SymRaidVault(HUNTER, MYTHIC_RAID),
							["g"] = {
								i(200393),	-- Stormwing Harrier's Belt
								i(200395),	-- Stormwing Harrier's Plumage
								i(200388),	-- Stormwing Harrier's Sabatons
								i(200394),	-- Stormwing Harrier's Wristguards
							},
						}),
						cl(MAGE, {
							["sym"] = SymRaidVault(MAGE, MYTHIC_RAID),
							["g"] = {
								i(200323),	-- Crystal Scholar's Cape
								i(200321),	-- Crystal Scholar's Cinch
								i(200322),	-- Crystal Scholar's Cuffs
								i(200316),	-- Crystal Scholar's Footwraps
							},
						}),
						cl(MONK, {
							["sym"] = SymRaidVault(MONK, MYTHIC_RAID),
							["g"] = {
								i(200367),	-- Cuffs of the Waking Fist
								i(200368),	-- Drape of the Waking Fist
								i(200361),	-- Gaiters of the Waking Fist
								i(200366),	-- Girdle of the Waking Fist
							},
						}),
						cl(PALADIN, {
							["sym"] = SymRaidVault(PALADIN, MYTHIC_RAID),
							["g"] = {
								i(200421),	-- Virtuous Silver Bracers
								i(200422),	-- Virtuous Silver Cloak
								i(200420),	-- Virtuous Silver Faulds
								i(200415),	-- Virtuous Silver Greatboots
							},
						}),
						cl(PRIEST, {
							["sym"] = SymRaidVault(PRIEST, MYTHIC_RAID),
							["g"] = {
								i(200332),	-- Draconic Hierophant's Drape
								i(200330),	-- Draconic Hierophant's Sash
								i(200325),	-- Draconic Hierophant's Slippers
								i(200331),	-- Draconic Hierophant's Wristbands
							},
						}),
						cl(ROGUE, {
							["sym"] = SymRaidVault(ROGUE, MYTHIC_RAID),
							["g"] = {
								i(200377),	-- Vault Delver's Camouflage
								i(200370),	-- Vault Delver's Shinguards
								i(200376),	-- Vault Delver's Sweatbands
								i(200375),	-- Vault Delver's Utility Belt
							},
						}),
						cl(SHAMAN, {
							["sym"] = SymRaidVault(SHAMAN, MYTHIC_RAID),
							["g"] = {
								i(200403),	-- Cuffs of Infused Earth
								i(200402),	-- Faulds of Infused Earth
								i(200404),	-- Greatcloak of Infused Earth
								i(200397),	-- Treads of Infused Earth
							},
						}),
						cl(WARLOCK, {
							["sym"] = SymRaidVault(WARLOCK, MYTHIC_RAID),
							["g"] = {
								i(200339),	-- Scalesworn Cultist's Girdle
								i(200341),	-- Scalesworn Cultist's Runedrape
								i(200334),	-- Scalesworn Cultist's Sandals
								i(200340),	-- Scalesworn Cultist's Wristwraps
							},
						}),
						cl(WARRIOR, {
							["sym"] = SymRaidVault(WARRIOR, MYTHIC_RAID),
							["g"] = {
								i(200424),	-- Boots of the Walking Mountain
								i(200430),	-- Bracers of the Walking Mountain
								i(200429),	-- Core of the Walking Mountain
								i(200431),	-- Drape of the Walking Mountain
							},
						}),
					}),
				}),
			}),
			header(HEADERS.LFGDungeon, ABERRUS_THE_SHADOWED_CRUCIBLE, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
				d(LFR_RAID, {
					["description"] = "",
					["g"] = bubbleDown({ ["modID"] = 4 }, {
						cl(DEATHKNIGHT, {
							["sym"] = SymRaidAberrus(DEATHKNIGHT, LFR_RAID),
							["g"] = {
								i(202458),	-- Lingering Phantom's Deathlink
								i(202456),	-- Lingering Phantom's Drape
								i(202463),	-- Lingering Phantom's Stompers
								i(202457),	-- Lingering Phantom's Vambraces
							},
						}),
						cl(DEMONHUNTER, {
							["sym"] = SymRaidAberrus(DEMONHUNTER, LFR_RAID),
							["g"] = {
								i(202520),	-- Kinslayer's Bindings
								i(202526),	-- Kinslayer's Gaiters
								i(202521),	-- Kinslayer's Sash
								i(202519),	-- Kinslayer's Shawl
							},
						}),
						cl(DRUID, {
							["sym"] = SymRaidAberrus(DRUID, LFR_RAID),
							["g"] = {
								i(202511),	-- Bands of the Autumn Blaze
								i(202510),	-- Foliage of the Autumn Blaze
								i(202512),	-- Garland of the Autumn Blaze
								i(202517),	-- Hooves of the Autumn Blaze
							},
						}),
						cl(EVOKER, {
							["sym"] = SymRaidAberrus(EVOKER, LFR_RAID),
							["g"] = {
								i(202483),	-- Crest of Obsidian Secrets
								i(202490),	-- Greatboots of Obsidian Secrets
								i(202485),	-- Lasso of Obsidian Secrets
								i(202484),	-- Scalebands of Obsidian Secrets
							},
						}),
						cl(HUNTER, {
							["sym"] = SymRaidAberrus(HUNTER, LFR_RAID),
							["g"] = {
								i(202481),	-- Ashen Predator's Chasers
								i(202474),	-- Ashen Predator's Cloak
								i(202475),	-- Ashen Predator's Skinwraps
								i(202476),	-- Ashen Predator's Strap
							},
						}),
						cl(MAGE, {
							["sym"] = SymRaidAberrus(MAGE, LFR_RAID),
							["g"] = {
								i(202547),	-- Underlight Conjurer's Bracelets
								i(202546),	-- Underlight Conjurer's Cape -- TODO: Only One sourceID?!
								i(202548),	-- Underlight Conjurer's Charmbelt
								i(202553),	-- Underlight Conjurer's Treads
							},
						}),
						cl(MONK, {
							["sym"] = SymRaidAberrus(MONK, LFR_RAID),
							["g"] = {
								i(202501),	-- Drape of the Vermillion Forge
								i(202503),	-- Blackbelt of the Vermillion Forge
								i(202502),	-- Coils of the Vermillion Forge
								i(202508),	-- Footpads of the Vermillion Forge
							},
						}),
						cl(PALADIN, {
							["sym"] = SymRaidAberrus(PALADIN, LFR_RAID),
							["g"] = {
								i(202448),	-- Heartfire Sentinel's Blessed Bindings
								i(202454),	-- Heartfire Sentinel's Greatboots
								i(202447),	-- Heartfire Sentinel's Pelerine
								i(202449),	-- Heartfire Sentinel's Waistguard
							},
						}),
						cl(PRIEST, {
							["sym"] = SymRaidAberrus(PRIEST, LFR_RAID),
							["g"] = {
								i(202538),	-- Cuffs of the Furnace Seraph
								i(202544),	-- Sabatons of the Furnace Seraph
								i(202539),	-- Sash of the Furnace Seraph
								i(202537),	-- Shroud of the Furnace Seraph
							},
						}),
						cl(ROGUE, {
							["sym"] = SymRaidAberrus(ROGUE, LFR_RAID),
							["g"] = {
								i(202493),	-- Lurking Specter's Armwraps
								i(202492),	-- Lurking Specter's Capelet
								i(202494),	-- Lurking Specter's Edgeband
								i(202499),	-- Lurking Specter's Tabi
							},
						}),
						cl(SHAMAN, {
							["sym"] = SymRaidAberrus(SHAMAN, LFR_RAID),
							["g"] = {
								i(202467),	-- Faulds of the Cinderwolf
								i(202465),	-- Pelisse of the Cinderwolf
								i(202466),	-- Runebraces of the Cinderwolf
								i(202472),	-- Sollerets of the Cinderwolf
							},
						}),
						cl(WARLOCK, {
							["sym"] = SymRaidAberrus(WARLOCK, LFR_RAID),
							["g"] = {
								i(202535),	-- Sandals of the Sinister Savant
								i(202528),	-- Shawl of the Sinister Savant
								i(202530),	-- Skullstrap of the Sinister Savant
								i(202529),	-- Wristwraps of the Sinister Savant
							},
						}),
						cl(WARRIOR, {
							["sym"] = SymRaidAberrus(WARRIOR, LFR_RAID),
							["g"] = {
								i(202440),	-- Insignia of the Onyx Crucible
								i(202445),	-- Ironstriders of the Onyx Crucible
								i(202438),	-- Manteau of the Onyx Crucible
								i(202439),	-- Warbands of the Onyx Crucible
							},
						}),
					}),
				}),
				d(NORMAL_RAID, {
					["description"] = "",
					["g"] = {
						cl(DEATHKNIGHT, {
							["sym"] = SymRaidAberrus(DEATHKNIGHT, NORMAL_RAID),
							["g"] = {
								i(202458),	-- Lingering Phantom's Deathlink
								i(202456),	-- Lingering Phantom's Drape
								i(202463),	-- Lingering Phantom's Stompers
								i(202457),	-- Lingering Phantom's Vambraces
							},
						}),
						cl(DEMONHUNTER, {
							["sym"] = SymRaidAberrus(DEMONHUNTER, NORMAL_RAID),
							["g"] = {
								i(202520),	-- Kinslayer's Bindings
								i(202526),	-- Kinslayer's Gaiters
								i(202521),	-- Kinslayer's Sash
								i(202519),	-- Kinslayer's Shawl
							},
						}),
						cl(DRUID, {
							["sym"] = SymRaidAberrus(DRUID, NORMAL_RAID),
							["g"] = {
								i(202511),	-- Bands of the Autumn Blaze
								i(202510),	-- Foliage of the Autumn Blaze
								i(202512),	-- Garland of the Autumn Blaze
								i(202517),	-- Hooves of the Autumn Blaze
							},
						}),
						cl(EVOKER, {
							["sym"] = SymRaidAberrus(EVOKER, NORMAL_RAID),
							["g"] = {
								i(202483),	-- Crest of Obsidian Secrets
								i(202490),	-- Greatboots of Obsidian Secrets
								i(202485),	-- Lasso of Obsidian Secrets
								i(202484),	-- Scalebands of Obsidian Secrets
							},
						}),
						cl(HUNTER, {
							["sym"] = SymRaidAberrus(HUNTER, NORMAL_RAID),
							["g"] = {
								i(202481),	-- Ashen Predator's Chasers
								i(202474),	-- Ashen Predator's Cloak
								i(202475),	-- Ashen Predator's Skinwraps
								i(202476),	-- Ashen Predator's Strap
							},
						}),
						cl(MAGE, {
							["sym"] = SymRaidAberrus(MAGE, NORMAL_RAID),
							["g"] = {
								i(202547),	-- Underlight Conjurer's Bracelets
								i(202546),	-- Underlight Conjurer's Cape -- TODO: Only One sourceID?!
								i(202548),	-- Underlight Conjurer's Charmbelt
								i(202553),	-- Underlight Conjurer's Treads
							},
						}),
						cl(MONK, {
							["sym"] = SymRaidAberrus(MONK, NORMAL_RAID),
							["g"] = {
								i(202501),	-- Drape of the Vermillion Forge
								i(202503),	-- Blackbelt of the Vermillion Forge
								i(202502),	-- Coils of the Vermillion Forge
								i(202508),	-- Footpads of the Vermillion Forge
							},
						}),
						cl(PALADIN, {
							["sym"] = SymRaidAberrus(PALADIN, NORMAL_RAID),
							["g"] = {
								i(202448),	-- Heartfire Sentinel's Blessed Bindings
								i(202454),	-- Heartfire Sentinel's Greatboots
								i(202447),	-- Heartfire Sentinel's Pelerine
								i(202449),	-- Heartfire Sentinel's Waistguard
							},
						}),
						cl(PRIEST, {
							["sym"] = SymRaidAberrus(PRIEST, NORMAL_RAID),
							["g"] = {
								i(202538),	-- Cuffs of the Furnace Seraph
								i(202544),	-- Sabatons of the Furnace Seraph
								i(202539),	-- Sash of the Furnace Seraph
								i(202537),	-- Shroud of the Furnace Seraph
							},
						}),
						cl(ROGUE, {
							["sym"] = SymRaidAberrus(ROGUE, NORMAL_RAID),
							["g"] = {
								i(202493),	-- Lurking Specter's Armwraps
								i(202492),	-- Lurking Specter's Capelet
								i(202494),	-- Lurking Specter's Edgeband
								i(202499),	-- Lurking Specter's Tabi
							},
						}),
						cl(SHAMAN, {
							["sym"] = SymRaidAberrus(SHAMAN, NORMAL_RAID),
							["g"] = {
								i(202467),	-- Faulds of the Cinderwolf
								i(202465),	-- Pelisse of the Cinderwolf
								i(202466),	-- Runebraces of the Cinderwolf
								i(202472),	-- Sollerets of the Cinderwolf
							},
						}),
						cl(WARLOCK, {
							["sym"] = SymRaidAberrus(WARLOCK, NORMAL_RAID),
							["g"] = {
								i(202535),	-- Sandals of the Sinister Savant
								i(202528),	-- Shawl of the Sinister Savant
								i(202530),	-- Skullstrap of the Sinister Savant
								i(202529),	-- Wristwraps of the Sinister Savant
							},
						}),
						cl(WARRIOR, {
							["sym"] = SymRaidAberrus(WARRIOR, NORMAL_RAID),
							["g"] = {
								i(202440),	-- Insignia of the Onyx Crucible
								i(202445),	-- Ironstriders of the Onyx Crucible
								i(202438),	-- Manteau of the Onyx Crucible
								i(202439),	-- Warbands of the Onyx Crucible
							},
						}),
					},
				}),
				d(HEROIC_RAID, {
					["description"] = "",
					["g"] = bubbleDown({ ["modID"] = 5 }, {
						cl(DEATHKNIGHT, {
							["sym"] = SymRaidAberrus(DEATHKNIGHT, HEROIC_RAID),
							["g"] = {
								i(202458),	-- Lingering Phantom's Deathlink
								i(202456),	-- Lingering Phantom's Drape
								i(202463),	-- Lingering Phantom's Stompers
								i(202457),	-- Lingering Phantom's Vambraces
							},
						}),
						cl(DEMONHUNTER, {
							["sym"] = SymRaidAberrus(DEMONHUNTER, HEROIC_RAID),
							["g"] = {
								i(202520),	-- Kinslayer's Bindings
								i(202526),	-- Kinslayer's Gaiters
								i(202521),	-- Kinslayer's Sash
								i(202519),	-- Kinslayer's Shawl
							},
						}),
						cl(DRUID, {
							["sym"] = SymRaidAberrus(DRUID, HEROIC_RAID),
							["g"] = {
								i(202511),	-- Bands of the Autumn Blaze
								i(202510),	-- Foliage of the Autumn Blaze
								i(202512),	-- Garland of the Autumn Blaze
								i(202517),	-- Hooves of the Autumn Blaze
							},
						}),
						cl(EVOKER, {
							["sym"] = SymRaidAberrus(EVOKER, HEROIC_RAID),
							["g"] = {
								i(202483),	-- Crest of Obsidian Secrets
								i(202490),	-- Greatboots of Obsidian Secrets
								i(202485),	-- Lasso of Obsidian Secrets
								i(202484),	-- Scalebands of Obsidian Secrets
							},
						}),
						cl(HUNTER, {
							["sym"] = SymRaidAberrus(HUNTER, HEROIC_RAID),
							["g"] = {
								i(202481),	-- Ashen Predator's Chasers
								i(202474),	-- Ashen Predator's Cloak
								i(202475),	-- Ashen Predator's Skinwraps
								i(202476),	-- Ashen Predator's Strap
							},
						}),
						cl(MAGE, {
							["sym"] = SymRaidAberrus(MAGE, HEROIC_RAID),
							["g"] = {
								i(202547),	-- Underlight Conjurer's Bracelets
								i(202546),	-- Underlight Conjurer's Cape -- TODO: Only One sourceID?!
								i(202548),	-- Underlight Conjurer's Charmbelt
								i(202553),	-- Underlight Conjurer's Treads
							},
						}),
						cl(MONK, {
							["sym"] = SymRaidAberrus(MONK, HEROIC_RAID),
							["g"] = {
								i(202501),	-- Drape of the Vermillion Forge
								i(202503),	-- Blackbelt of the Vermillion Forge
								i(202502),	-- Coils of the Vermillion Forge
								i(202508),	-- Footpads of the Vermillion Forge
							},
						}),
						cl(PALADIN, {
							["sym"] = SymRaidAberrus(PALADIN, HEROIC_RAID),
							["g"] = {
								i(202448),	-- Heartfire Sentinel's Blessed Bindings
								i(202454),	-- Heartfire Sentinel's Greatboots
								i(202447),	-- Heartfire Sentinel's Pelerine
								i(202449),	-- Heartfire Sentinel's Waistguard
							},
						}),
						cl(PRIEST, {
							["sym"] = SymRaidAberrus(PRIEST, HEROIC_RAID),
							["g"] = {
								i(202538),	-- Cuffs of the Furnace Seraph
								i(202544),	-- Sabatons of the Furnace Seraph
								i(202539),	-- Sash of the Furnace Seraph
								i(202537),	-- Shroud of the Furnace Seraph
							},
						}),
						cl(ROGUE, {
							["sym"] = SymRaidAberrus(ROGUE, HEROIC_RAID),
							["g"] = {
								i(202493),	-- Lurking Specter's Armwraps
								i(202492),	-- Lurking Specter's Capelet
								i(202494),	-- Lurking Specter's Edgeband
								i(202499),	-- Lurking Specter's Tabi
							},
						}),
						cl(SHAMAN, {
							["sym"] = SymRaidAberrus(SHAMAN, HEROIC_RAID),
							["g"] = {
								i(202467),	-- Faulds of the Cinderwolf
								i(202465),	-- Pelisse of the Cinderwolf
								i(202466),	-- Runebraces of the Cinderwolf
								i(202472),	-- Sollerets of the Cinderwolf
							},
						}),
						cl(WARLOCK, {
							["sym"] = SymRaidAberrus(WARLOCK, HEROIC_RAID),
							["g"] = {
								i(202535),	-- Sandals of the Sinister Savant
								i(202528),	-- Shawl of the Sinister Savant
								i(202530),	-- Skullstrap of the Sinister Savant
								i(202529),	-- Wristwraps of the Sinister Savant
							},
						}),
						cl(WARRIOR, {
							["sym"] = SymRaidAberrus(WARRIOR, HEROIC_RAID),
							["g"] = {
								i(202440),	-- Insignia of the Onyx Crucible
								i(202445),	-- Ironstriders of the Onyx Crucible
								i(202438),	-- Manteau of the Onyx Crucible
								i(202439),	-- Warbands of the Onyx Crucible
							},
						}),
					}),
				}),
				d(MYTHIC_RAID, {
					["description"] = "",
					["g"] = bubbleDown({ ["modID"] = 6 }, {
						cl(DEATHKNIGHT, {
							["sym"] = SymRaidAberrus(DEATHKNIGHT, MYTHIC_RAID),
							["g"] = {
								i(202458),	-- Lingering Phantom's Deathlink
								i(202456),	-- Lingering Phantom's Drape
								i(202463),	-- Lingering Phantom's Stompers
								i(202457),	-- Lingering Phantom's Vambraces
							},
						}),
						cl(DEMONHUNTER, {
							["sym"] = SymRaidAberrus(DEMONHUNTER, MYTHIC_RAID),
							["g"] = {
								i(202520),	-- Kinslayer's Bindings
								i(202526),	-- Kinslayer's Gaiters
								i(202521),	-- Kinslayer's Sash
								i(202519),	-- Kinslayer's Shawl
							},
						}),
						cl(DRUID, {
							["sym"] = SymRaidAberrus(DRUID, MYTHIC_RAID),
							["g"] = {
								i(202511),	-- Bands of the Autumn Blaze
								i(202510),	-- Foliage of the Autumn Blaze
								i(202512),	-- Garland of the Autumn Blaze
								i(202517),	-- Hooves of the Autumn Blaze
							},
						}),
						cl(EVOKER, {
							["sym"] = SymRaidAberrus(EVOKER, MYTHIC_RAID),
							["g"] = {
								i(202483),	-- Crest of Obsidian Secrets
								i(202490),	-- Greatboots of Obsidian Secrets
								i(202485),	-- Lasso of Obsidian Secrets
								i(202484),	-- Scalebands of Obsidian Secrets
							},
						}),
						cl(HUNTER, {
							["sym"] = SymRaidAberrus(HUNTER, MYTHIC_RAID),
							["g"] = {
								i(202481),	-- Ashen Predator's Chasers
								i(202474),	-- Ashen Predator's Cloak
								i(202475),	-- Ashen Predator's Skinwraps
								i(202476),	-- Ashen Predator's Strap
							},
						}),
						cl(MAGE, {
							["sym"] = SymRaidAberrus(MAGE, MYTHIC_RAID),
							["g"] = {
								i(202547),	-- Underlight Conjurer's Bracelets
								i(202546),	-- Underlight Conjurer's Cape -- TODO: Only One sourceID?!
								i(202548),	-- Underlight Conjurer's Charmbelt
								i(202553),	-- Underlight Conjurer's Treads
							},
						}),
						cl(MONK, {
							["sym"] = SymRaidAberrus(MONK, MYTHIC_RAID),
							["g"] = {
								i(202501),	-- Drape of the Vermillion Forge
								i(202503),	-- Blackbelt of the Vermillion Forge
								i(202502),	-- Coils of the Vermillion Forge
								i(202508),	-- Footpads of the Vermillion Forge
							},
						}),
						cl(PALADIN, {
							["sym"] = SymRaidAberrus(PALADIN, MYTHIC_RAID),
							["g"] = {
								i(202448),	-- Heartfire Sentinel's Blessed Bindings
								i(202454),	-- Heartfire Sentinel's Greatboots
								i(202447),	-- Heartfire Sentinel's Pelerine
								i(202449),	-- Heartfire Sentinel's Waistguard
							},
						}),
						cl(PRIEST, {
							["sym"] = SymRaidAberrus(PRIEST, MYTHIC_RAID),
							["g"] = {
								i(202538),	-- Cuffs of the Furnace Seraph
								i(202544),	-- Sabatons of the Furnace Seraph
								i(202539),	-- Sash of the Furnace Seraph
								i(202537),	-- Shroud of the Furnace Seraph
							},
						}),
						cl(ROGUE, {
							["sym"] = SymRaidAberrus(ROGUE, MYTHIC_RAID),
							["g"] = {
								i(202493),	-- Lurking Specter's Armwraps
								i(202492),	-- Lurking Specter's Capelet
								i(202494),	-- Lurking Specter's Edgeband
								i(202499),	-- Lurking Specter's Tabi
							},
						}),
						cl(SHAMAN, {
							["sym"] = SymRaidAberrus(SHAMAN, MYTHIC_RAID),
							["g"] = {
								i(202467),	-- Faulds of the Cinderwolf
								i(202465),	-- Pelisse of the Cinderwolf
								i(202466),	-- Runebraces of the Cinderwolf
								i(202472),	-- Sollerets of the Cinderwolf
							},
						}),
						cl(WARLOCK, {
							["sym"] = SymRaidAberrus(WARLOCK, MYTHIC_RAID),
							["g"] = {
								i(202535),	-- Sandals of the Sinister Savant
								i(202528),	-- Shawl of the Sinister Savant
								i(202530),	-- Skullstrap of the Sinister Savant
								i(202529),	-- Wristwraps of the Sinister Savant
							},
						}),
						cl(WARRIOR, {
							["sym"] = SymRaidAberrus(WARRIOR, MYTHIC_RAID),
							["g"] = {
								i(202440),	-- Insignia of the Onyx Crucible
								i(202445),	-- Ironstriders of the Onyx Crucible
								i(202438),	-- Manteau of the Onyx Crucible
								i(202439),	-- Warbands of the Onyx Crucible
							},
						}),
					}),
				}),
			})),
			header(HEADERS.LFGDungeon, ADMIRDRASSIL_THE_DREAMS_HOPE, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_0 } }, {
				d(LFR_RAID, {
					["description"] = "",
					["g"] = bubbleDown({ ["modID"] = 4 }, {
						cl(DEATHKNIGHT, {
							["sym"] = SymRaidAdmirdrassil(DEATHKNIGHT, LFR_RAID),
							["g"] = {
								i(207202),	-- Graveboots of the Risen Nightmare
								i(207197),	-- Seal of the Risen Nightmare
								i(207195),	-- Shroud of the Risen Nightmare
								i(207196),	-- Vambraces of the Risen Nightmare
							},
						}),
						cl(DEMONHUNTER, {
							["sym"] = SymRaidAdmirdrassil(DEMONHUNTER, LFR_RAID),
							["g"] = {
								i(207259),	-- Screaming Torchfiend's Armlets
								i(207260),	-- Screaming Torchfiend's Clasp
								i(207265),	-- Screaming Torchfiend's Clutches
								i(207258),	-- Screaming Torchfiend's Shawl
							},
						}),
						cl(DRUID, {
							["sym"] = SymRaidAdmirdrassil(DRUID, LFR_RAID),
							["g"] = {
								i(207249),	-- Benevolent Embersage's Featherdrape
								i(207256),	-- Benevolent Embersage's Lined Boots
								i(207251),	-- Benevolent Embersage's Sagacious Sash
								i(207250),	-- Benevolent Embersage's Wristwraps
							},
						}),
						cl(EVOKER, {
							["sym"] = SymRaidAdmirdrassil(EVOKER, LFR_RAID),
							["g"] = {
								i(207224),	-- Weyrnkeeper's Timeless Adorned Sash
								i(207222),	-- Weyrnkeeper's Timeless Ornamented Cloak
								i(207229),	-- Weyrnkeeper's Timeless Treads
								i(207223),	-- Weyrnkeeper's Timeless Wristlets
							},
						}),
						cl(HUNTER, {
							["sym"] = SymRaidAdmirdrassil(HUNTER, LFR_RAID),
							["g"] = {
								i(207214),	-- Blazing Dreamstalker's Bracers
								i(207215),	-- Blazing Dreamstalker's Spined Girdle
								i(207213),	-- Blazing Dreamstalker's Staghide
								i(207220),	-- Blazing Dreamstalker's Striders
							},
						}),
						cl(MAGE, {
							["sym"] = SymRaidAdmirdrassil(MAGE, LFR_RAID),
							["g"] = {
								i(207286),	-- Wayward Chronomancer's Cuffs
								i(207285),	-- Wayward Chronomancer's Stole
								i(207292),	-- Wayward Chronomancer's Strapped Boots
								i(207287),	-- Wayward Chronomancer's Synchronous Belt
							},
						}),
						cl(MONK, {
							["sym"] = SymRaidAdmirdrassil(MONK, LFR_RAID),
							["g"] = {
								i(207242),	-- Mystic Heron's Belt
								i(207240),	-- Mystic Heron's Feathered Mantle
								i(207241),	-- Mystic Heron's Fisticuffs
								i(207247),	-- Mystic Heron's Tabi
							},
						}),
						cl(PALADIN, {
							["sym"] = SymRaidAdmirdrassil(PALADIN, LFR_RAID),
							["g"] = {
								i(207186),	-- Zealous Pyreknight's Banner
								i(207193),	-- Zealous Pyreknight's Dreamstompers
								i(207188),	-- Zealous Pyreknight's Emblem
								i(207187),	-- Zealous Pyreknight's Flameguards
							},
						}),
						cl(PRIEST, {
							["sym"] = SymRaidAdmirdrassil(PRIEST, LFR_RAID),
							["g"] = {
								i(207278),	-- Cincture of Lunar Communion
								i(207276),	-- Cloak of Lunar Communion
								i(207283),	-- Poulaines of Lunar Communion
								i(207277),	-- Wristwraps of Lunar Communion
							},
						}),
						cl(ROGUE, {
							["sym"] = SymRaidAdmirdrassil(ROGUE, LFR_RAID),
							["g"] = {
								i(207233),	-- Lucid Shadewalker's Baldric
								i(207232),	-- Lucid Shadewalker's Bracers
								i(207231),	-- Lucid Shadewalker's Cape
								i(207238),	-- Lucid Shadewalker's Sollerets
							},
						}),
						cl(SHAMAN, {
							["sym"] = SymRaidAdmirdrassil(SHAMAN, LFR_RAID),
							["g"] = {
								i(207204),	-- Greatwolf Outcast's Chainweave
								i(207211),	-- Greatwolf Outcast's Footpads
								i(207206),	-- Greatwolf Outcast's Sigil Belt
								i(207205),	-- Greatwolf Outcast's Wristguards
							},
						}),
						cl(WARLOCK, {
							["sym"] = SymRaidAdmirdrassil(WARLOCK, LFR_RAID),
							["g"] = {
								i(207268),	-- Devout Ashdevil's Bracelets
								i(207269),	-- Devout Ashdevil's Fanged Sash
								i(207267),	-- Devout Ashdevil's Fiendcloak
								i(207274),	-- Devout Ashdevil's Slippers
							},
						}),
						cl(WARRIOR, {
							["sym"] = SymRaidAdmirdrassil(WARRIOR, LFR_RAID),
							["g"] = {
								i(207179),	-- Molten Vanguard's Chains
								i(207184),	-- Molten Vanguard's Greatboots
								i(207177),	-- Molten Vanguard's Manacles
								i(207176),	-- Molten Vanguard's Thermal Cape
							},
						}),
					}),
				}),
				d(NORMAL_RAID, {
					["description"] = "",
					["g"] = {
						cl(DEATHKNIGHT, {
							["sym"] = SymRaidAdmirdrassil(DEATHKNIGHT, NORMAL_RAID),
							["g"] = {
								i(207202),	-- Graveboots of the Risen Nightmare
								i(207197),	-- Seal of the Risen Nightmare
								i(207195),	-- Shroud of the Risen Nightmare
								i(207196),	-- Vambraces of the Risen Nightmare
							},
						}),
						cl(DEMONHUNTER, {
							["sym"] = SymRaidAdmirdrassil(DEMONHUNTER, NORMAL_RAID),
							["g"] = {
								i(207259),	-- Screaming Torchfiend's Armlets
								i(207260),	-- Screaming Torchfiend's Clasp
								i(207265),	-- Screaming Torchfiend's Clutches
								i(207258),	-- Screaming Torchfiend's Shawl
							},
						}),
						cl(DRUID, {
							["sym"] = SymRaidAdmirdrassil(DRUID, NORMAL_RAID),
							["g"] = {
								i(207249),	-- Benevolent Embersage's Featherdrape
								i(207256),	-- Benevolent Embersage's Lined Boots
								i(207251),	-- Benevolent Embersage's Sagacious Sash
								i(207250),	-- Benevolent Embersage's Wristwraps
							},
						}),
						cl(EVOKER, {
							["sym"] = SymRaidAdmirdrassil(EVOKER, NORMAL_RAID),
							["g"] = {
								i(207224),	-- Weyrnkeeper's Timeless Adorned Sash
								i(207222),	-- Weyrnkeeper's Timeless Ornamented Cloak
								i(207229),	-- Weyrnkeeper's Timeless Treads
								i(207223),	-- Weyrnkeeper's Timeless Wristlets
							},
						}),
						cl(HUNTER, {
							["sym"] = SymRaidAdmirdrassil(HUNTER, NORMAL_RAID),
							["g"] = {
								i(207214),	-- Blazing Dreamstalker's Bracers
								i(207215),	-- Blazing Dreamstalker's Spined Girdle
								i(207213),	-- Blazing Dreamstalker's Staghide
								i(207220),	-- Blazing Dreamstalker's Striders
							},
						}),
						cl(MAGE, {
							["sym"] = SymRaidAdmirdrassil(MAGE, NORMAL_RAID),
							["g"] = {
								i(207286),	-- Wayward Chronomancer's Cuffs
								i(207285),	-- Wayward Chronomancer's Stole
								i(207292),	-- Wayward Chronomancer's Strapped Boots
								i(207287),	-- Wayward Chronomancer's Synchronous Belt
							},
						}),
						cl(MONK, {
							["sym"] = SymRaidAdmirdrassil(MONK, NORMAL_RAID),
							["g"] = {
								i(207242),	-- Mystic Heron's Belt
								i(207240),	-- Mystic Heron's Feathered Mantle
								i(207241),	-- Mystic Heron's Fisticuffs
								i(207247),	-- Mystic Heron's Tabi
							},
						}),
						cl(PALADIN, {
							["sym"] = SymRaidAdmirdrassil(PALADIN, NORMAL_RAID),
							["g"] = {
								i(207186),	-- Zealous Pyreknight's Banner
								i(207193),	-- Zealous Pyreknight's Dreamstompers
								i(207188),	-- Zealous Pyreknight's Emblem
								i(207187),	-- Zealous Pyreknight's Flameguards
							},
						}),
						cl(PRIEST, {
							["sym"] = SymRaidAdmirdrassil(PRIEST, NORMAL_RAID),
							["g"] = {
								i(207278),	-- Cincture of Lunar Communion
								i(207276),	-- Cloak of Lunar Communion
								i(207283),	-- Poulaines of Lunar Communion
								i(207277),	-- Wristwraps of Lunar Communion
							},
						}),
						cl(ROGUE, {
							["sym"] = SymRaidAdmirdrassil(ROGUE, NORMAL_RAID),
							["g"] = {
								i(207233),	-- Lucid Shadewalker's Baldric
								i(207232),	-- Lucid Shadewalker's Bracers
								i(207231),	-- Lucid Shadewalker's Cape
								i(207238),	-- Lucid Shadewalker's Sollerets
							},
						}),
						cl(SHAMAN, {
							["sym"] = SymRaidAdmirdrassil(SHAMAN, NORMAL_RAID),
							["g"] = {
								i(207204),	-- Greatwolf Outcast's Chainweave
								i(207211),	-- Greatwolf Outcast's Footpads
								i(207206),	-- Greatwolf Outcast's Sigil Belt
								i(207205),	-- Greatwolf Outcast's Wristguards
							},
						}),
						cl(WARLOCK, {
							["sym"] = SymRaidAdmirdrassil(WARLOCK, NORMAL_RAID),
							["g"] = {
								i(207268),	-- Devout Ashdevil's Bracelets
								i(207269),	-- Devout Ashdevil's Fanged Sash
								i(207267),	-- Devout Ashdevil's Fiendcloak
								i(207274),	-- Devout Ashdevil's Slippers
							},
						}),
						cl(WARRIOR, {
							["sym"] = SymRaidAdmirdrassil(WARRIOR, NORMAL_RAID),
							["g"] = {
								i(207179),	-- Molten Vanguard's Chains
								i(207184),	-- Molten Vanguard's Greatboots
								i(207177),	-- Molten Vanguard's Manacles
								i(207176),	-- Molten Vanguard's Thermal Cape
							},
						}),
					},
				}),
				d(HEROIC_RAID, {
					["description"] = "",
					["g"] = bubbleDown({ ["modID"] = 5 }, {
						cl(DEATHKNIGHT, {
							["sym"] = SymRaidAdmirdrassil(DEATHKNIGHT, HEROIC_RAID),
							["g"] = {
								i(207202),	-- Graveboots of the Risen Nightmare
								i(207197),	-- Seal of the Risen Nightmare
								i(207195),	-- Shroud of the Risen Nightmare
								i(207196),	-- Vambraces of the Risen Nightmare
							},
						}),
						cl(DEMONHUNTER, {
							["sym"] = SymRaidAdmirdrassil(DEMONHUNTER, HEROIC_RAID),
							["g"] = {
								i(207259),	-- Screaming Torchfiend's Armlets
								i(207260),	-- Screaming Torchfiend's Clasp
								i(207265),	-- Screaming Torchfiend's Clutches
								i(207258),	-- Screaming Torchfiend's Shawl
							},
						}),
						cl(DRUID, {
							["sym"] = SymRaidAdmirdrassil(DRUID, HEROIC_RAID),
							["g"] = {
								i(207249),	-- Benevolent Embersage's Featherdrape
								i(207256),	-- Benevolent Embersage's Lined Boots
								i(207251),	-- Benevolent Embersage's Sagacious Sash
								i(207250),	-- Benevolent Embersage's Wristwraps
							},
						}),
						cl(EVOKER, {
							["sym"] = SymRaidAdmirdrassil(EVOKER, HEROIC_RAID),
							["g"] = {
								i(207224),	-- Weyrnkeeper's Timeless Adorned Sash
								i(207222),	-- Weyrnkeeper's Timeless Ornamented Cloak
								i(207229),	-- Weyrnkeeper's Timeless Treads
								i(207223),	-- Weyrnkeeper's Timeless Wristlets
							},
						}),
						cl(HUNTER, {
							["sym"] = SymRaidAdmirdrassil(HUNTER, HEROIC_RAID),
							["g"] = {
								i(207214),	-- Blazing Dreamstalker's Bracers
								i(207215),	-- Blazing Dreamstalker's Spined Girdle
								i(207213),	-- Blazing Dreamstalker's Staghide
								i(207220),	-- Blazing Dreamstalker's Striders
							},
						}),
						cl(MAGE, {
							["sym"] = SymRaidAdmirdrassil(MAGE, HEROIC_RAID),
							["g"] = {
								i(207286),	-- Wayward Chronomancer's Cuffs
								i(207285),	-- Wayward Chronomancer's Stole
								i(207292),	-- Wayward Chronomancer's Strapped Boots
								i(207287),	-- Wayward Chronomancer's Synchronous Belt
							},
						}),
						cl(MONK, {
							["sym"] = SymRaidAdmirdrassil(MONK, HEROIC_RAID),
							["g"] = {
								i(207242),	-- Mystic Heron's Belt
								i(207240),	-- Mystic Heron's Feathered Mantle
								i(207241),	-- Mystic Heron's Fisticuffs
								i(207247),	-- Mystic Heron's Tabi
							},
						}),
						cl(PALADIN, {
							["sym"] = SymRaidAdmirdrassil(PALADIN, HEROIC_RAID),
							["g"] = {
								i(207186),	-- Zealous Pyreknight's Banner
								i(207193),	-- Zealous Pyreknight's Dreamstompers
								i(207188),	-- Zealous Pyreknight's Emblem
								i(207187),	-- Zealous Pyreknight's Flameguards
							},
						}),
						cl(PRIEST, {
							["sym"] = SymRaidAdmirdrassil(PRIEST, HEROIC_RAID),
							["g"] = {
								i(207278),	-- Cincture of Lunar Communion
								i(207276),	-- Cloak of Lunar Communion
								i(207283),	-- Poulaines of Lunar Communion
								i(207277),	-- Wristwraps of Lunar Communion
							},
						}),
						cl(ROGUE, {
							["sym"] = SymRaidAdmirdrassil(ROGUE, HEROIC_RAID),
							["g"] = {
								i(207233),	-- Lucid Shadewalker's Baldric
								i(207232),	-- Lucid Shadewalker's Bracers
								i(207231),	-- Lucid Shadewalker's Cape
								i(207238),	-- Lucid Shadewalker's Sollerets
							},
						}),
						cl(SHAMAN, {
							["sym"] = SymRaidAdmirdrassil(SHAMAN, HEROIC_RAID),
							["g"] = {
								i(207204),	-- Greatwolf Outcast's Chainweave
								i(207211),	-- Greatwolf Outcast's Footpads
								i(207206),	-- Greatwolf Outcast's Sigil Belt
								i(207205),	-- Greatwolf Outcast's Wristguards
							},
						}),
						cl(WARLOCK, {
							["sym"] = SymRaidAdmirdrassil(WARLOCK, HEROIC_RAID),
							["g"] = {
								i(207268),	-- Devout Ashdevil's Bracelets
								i(207269),	-- Devout Ashdevil's Fanged Sash
								i(207267),	-- Devout Ashdevil's Fiendcloak
								i(207274),	-- Devout Ashdevil's Slippers
							},
						}),
						cl(WARRIOR, {
							["sym"] = SymRaidAdmirdrassil(WARRIOR, HEROIC_RAID),
							["g"] = {
								i(207179),	-- Molten Vanguard's Chains
								i(207184),	-- Molten Vanguard's Greatboots
								i(207177),	-- Molten Vanguard's Manacles
								i(207176),	-- Molten Vanguard's Thermal Cape
							},
						}),
					}),
				}),
				d(MYTHIC_RAID, {
					["description"] = "",
					["g"] = bubbleDown({ ["modID"] = 6 }, {
						cl(DEATHKNIGHT, {
							["sym"] = SymRaidAdmirdrassil(DEATHKNIGHT, MYTHIC_RAID),
							["g"] = {
								i(207202),	-- Graveboots of the Risen Nightmare
								i(207197),	-- Seal of the Risen Nightmare
								i(207195),	-- Shroud of the Risen Nightmare
								i(207196),	-- Vambraces of the Risen Nightmare
							},
						}),
						cl(DEMONHUNTER, {
							["sym"] = SymRaidAdmirdrassil(DEMONHUNTER, MYTHIC_RAID),
							["g"] = {
								i(207259),	-- Screaming Torchfiend's Armlets
								i(207260),	-- Screaming Torchfiend's Clasp
								i(207265),	-- Screaming Torchfiend's Clutches
								i(207258),	-- Screaming Torchfiend's Shawl
							},
						}),
						cl(DRUID, {
							["sym"] = SymRaidAdmirdrassil(DRUID, MYTHIC_RAID),
							["g"] = {
								i(207249),	-- Benevolent Embersage's Featherdrape
								i(207256),	-- Benevolent Embersage's Lined Boots
								i(207251),	-- Benevolent Embersage's Sagacious Sash
								i(207250),	-- Benevolent Embersage's Wristwraps
							},
						}),
						cl(EVOKER, {
							["sym"] = SymRaidAdmirdrassil(EVOKER, MYTHIC_RAID),
							["g"] = {
								i(207224),	-- Weyrnkeeper's Timeless Adorned Sash
								i(207222),	-- Weyrnkeeper's Timeless Ornamented Cloak
								i(207229),	-- Weyrnkeeper's Timeless Treads
								i(207223),	-- Weyrnkeeper's Timeless Wristlets
							},
						}),
						cl(HUNTER, {
							["sym"] = SymRaidAdmirdrassil(HUNTER, MYTHIC_RAID),
							["g"] = {
								i(207214),	-- Blazing Dreamstalker's Bracers
								i(207215),	-- Blazing Dreamstalker's Spined Girdle
								i(207213),	-- Blazing Dreamstalker's Staghide
								i(207220),	-- Blazing Dreamstalker's Striders
							},
						}),
						cl(MAGE, {
							["sym"] = SymRaidAdmirdrassil(MAGE, MYTHIC_RAID),
							["g"] = {
								i(207286),	-- Wayward Chronomancer's Cuffs
								i(207285),	-- Wayward Chronomancer's Stole
								i(207292),	-- Wayward Chronomancer's Strapped Boots
								i(207287),	-- Wayward Chronomancer's Synchronous Belt
							},
						}),
						cl(MONK, {
							["sym"] = SymRaidAdmirdrassil(MONK, MYTHIC_RAID),
							["g"] = {
								i(207242),	-- Mystic Heron's Belt
								i(207240),	-- Mystic Heron's Feathered Mantle
								i(207241),	-- Mystic Heron's Fisticuffs
								i(207247),	-- Mystic Heron's Tabi
							},
						}),
						cl(PALADIN, {
							["sym"] = SymRaidAdmirdrassil(PALADIN, MYTHIC_RAID),
							["g"] = {
								i(207186),	-- Zealous Pyreknight's Banner
								i(207193),	-- Zealous Pyreknight's Dreamstompers
								i(207188),	-- Zealous Pyreknight's Emblem
								i(207187),	-- Zealous Pyreknight's Flameguards
							},
						}),
						cl(PRIEST, {
							["sym"] = SymRaidAdmirdrassil(PRIEST, MYTHIC_RAID),
							["g"] = {
								i(207278),	-- Cincture of Lunar Communion
								i(207276),	-- Cloak of Lunar Communion
								i(207283),	-- Poulaines of Lunar Communion
								i(207277),	-- Wristwraps of Lunar Communion
							},
						}),
						cl(ROGUE, {
							["sym"] = SymRaidAdmirdrassil(ROGUE, MYTHIC_RAID),
							["g"] = {
								i(207233),	-- Lucid Shadewalker's Baldric
								i(207232),	-- Lucid Shadewalker's Bracers
								i(207231),	-- Lucid Shadewalker's Cape
								i(207238),	-- Lucid Shadewalker's Sollerets
							},
						}),
						cl(SHAMAN, {
							["sym"] = SymRaidAdmirdrassil(SHAMAN, MYTHIC_RAID),
							["g"] = {
								i(207204),	-- Greatwolf Outcast's Chainweave
								i(207211),	-- Greatwolf Outcast's Footpads
								i(207206),	-- Greatwolf Outcast's Sigil Belt
								i(207205),	-- Greatwolf Outcast's Wristguards
							},
						}),
						cl(WARLOCK, {
							["sym"] = SymRaidAdmirdrassil(WARLOCK, MYTHIC_RAID),
							["g"] = {
								i(207268),	-- Devout Ashdevil's Bracelets
								i(207269),	-- Devout Ashdevil's Fanged Sash
								i(207267),	-- Devout Ashdevil's Fiendcloak
								i(207274),	-- Devout Ashdevil's Slippers
							},
						}),
						cl(WARRIOR, {
							["sym"] = SymRaidAdmirdrassil(WARRIOR, MYTHIC_RAID),
							["g"] = {
								i(207179),	-- Molten Vanguard's Chains
								i(207184),	-- Molten Vanguard's Greatboots
								i(207177),	-- Molten Vanguard's Manacles
								i(207176),	-- Molten Vanguard's Thermal Cape
							},
						}),
					}),
				}),
			})),
			pvp(header(HEADERS.Achievement, SEASON_OBSIDIAN, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 } }, {
				n(PVP_GLADIATOR, bubbleDown({ ["modID"] = 8 }, {	-- "Tier Slots"
					cl(DEATHKNIGHT, {
						i(202461),	-- Lingering Phantom's Dreadhorns
						i(202462),	-- Lingering Phantom's Gauntlets
						i(202464),	-- Lingering Phantom's Plackart
						i(202460),	-- Lingering Phantom's Schynbalds
						i(202459),	-- Lingering Phantom's Shoulderplates
					}),
					cl(DEMONHUNTER, {
						i(202525),	-- Kinslayer's Bloodstained Grips
						i(202524),	-- Kinslayer's Hood
						i(202523),	-- Kinslayer's Legguards
						i(202522),	-- Kinslayer's Tainted Spaulders
						i(202527),	-- Kinslayer's Vest
					}),
					cl(DRUID, {
						i(202515),	-- Bough of the Autumn Blaze
						i(202518),	-- Chestroots of the Autumn Blaze
						i(202516),	-- Handguards of the Autumn Blaze
						i(202513),	-- Mantle of the Autumn Blaze
						i(202514),	-- Pants of the Autumn Blaze
					}),
					cl(EVOKER, {
						i(202487),	-- Chausses of Obsidian Secrets
						i(202489),	-- Claws of Obsidian Secrets
						i(202488),	-- Crown of Obsidian Secrets
						i(202491),	-- Hauberk of Obsidian Secrets
						i(202486),	-- Wingspan of Obsidian Secrets
					}),
					cl(HUNTER, {
						i(202479),	-- Ashen Predator's Faceguard
						i(202478),	-- Ashen Predator's Poleyns
						i(202480),	-- Ashen Predator's Skinners
						i(202482),	-- Ashen Predator's Sling Vest
						i(202477),	-- Ashen Predator's Trophy
					}),
					cl(MAGE, {
						i(202551),	-- Underlight Conjurer's Arcanocowl
						i(202549),	-- Underlight Conjurer's Aurora
						i(202552),	-- Underlight Conjurer's Gloves
						i(202550),	-- Underlight Conjurer's Trousers
						i(202554),	-- Underlight Conjurer's Vestment
					}),
					cl(MONK, {
						i(202506),	-- Cover of the Vermillion Forge
						i(202509),	-- Cuirass of the Vermillion Forge
						i(202507),	-- Fists of the Vermillion Forge
						i(202505),	-- Pantaloons of the Vermillion Forge
						i(202504),	-- Spines of the Vermillion Forge
					}),
					cl(PALADIN, {
						i(202455),	-- Heartfire Sentinel's Brigandine
						i(202451),	-- Heartfire Sentinel's Faulds
						i(202452),	-- Heartfire Sentinel's Forgehelm
						i(202453),	-- Heartfire Sentinel's Protectors
						i(202450),	-- Heartfire Sentinel's Steelwings
					}),
					cl(PRIEST, {
						i(202541),	-- Breeches of the Furnace Seraph
						i(202545),	-- Command of the Furnace Seraph
						i(202540),	-- Devotion of the Furnace Seraph
						i(202543),	-- Grasp of the Furnace Seraph
						i(202542),	-- Mask of the Furnace Seraph
					}),
					cl(ROGUE, {
						i(202500),	-- Lurking Specter's Brigandine
						i(202498),	-- Lurking Specter's Handgrips
						i(202495),	-- Lurking Specter's Shoulderblades
						i(202496),	-- Lurking Specter's Tights
						i(202497),	-- Lurking Specter's Visage
					}),
					cl(SHAMAN, {
						i(202473),	-- Adornments of the Cinderwolf
						i(202469),	-- Braies of the Cinderwolf
						i(202471),	-- Knuckles of the Cinderwolf
						i(202470),	-- Spangenhelm of the Cinderwolf
						i(202468),	-- Thunderpads of the Cinderwolf
					}),
					cl(WARLOCK, {
						i(202531),	-- Amice of the Sinister Savant
						i(202536),	-- Cursed Robes of the Sinister Savant
						i(202533),	-- Grimhorns of the Sinister Savant
						i(202534),	-- Grips of the Sinister Savant
						i(202532),	-- Leggings of the Sinister Savant
					}),
					cl(WARRIOR, {
						i(202446),	-- Battlechest of the Onyx Crucible
						i(202444),	-- Handguards of the Onyx Crucible
						i(202442),	-- Legplates of the Onyx Crucible
						i(202441),	-- Pauldrons of the Onyx Crucible
						i(202443),	-- Thraexhelm of the Onyx Crucible
					}),
				})),
				n(PVP_GLADIATOR, bubbleDown({ ["bonusID"] = 7479 }, {	-- "Off Slots"
					cl(DEATHKNIGHT, {
						i(202458),	-- Lingering Phantom's Deathlink
						i(202456),	-- Lingering Phantom's Drape
						i(202463),	-- Lingering Phantom's Stompers
						i(202457),	-- Lingering Phantom's Vambraces
					}),
					cl(DEMONHUNTER, {
						i(202520),	-- Kinslayer's Bindings
						i(202526),	-- Kinslayer's Gaiters
						i(202521),	-- Kinslayer's Sash
						i(202519),	-- Kinslayer's Shawl
					}),
					cl(DRUID, {
						i(202511),	-- Bands of the Autumn Blaze
						i(202510),	-- Foliage of the Autumn Blaze
						i(202512),	-- Garland of the Autumn Blaze
						i(202517),	-- Hooves of the Autumn Blaze
					}),
					cl(EVOKER, {
						i(202483),	-- Crest of Obsidian Secrets
						i(202490),	-- Greatboots of Obsidian Secrets
						i(202485),	-- Lasso of Obsidian Secrets
						i(202484),	-- Scalebands of Obsidian Secrets
					}),
					cl(HUNTER, {
						i(202481),	-- Ashen Predator's Chasers
						i(202474),	-- Ashen Predator's Cloak
						i(202475),	-- Ashen Predator's Skinwraps
						i(202476),	-- Ashen Predator's Strap
					}),
					cl(MAGE, {
						i(202547),	-- Underlight Conjurer's Bracelets
						i(202546),	-- Underlight Conjurer's Cape
						i(202548),	-- Underlight Conjurer's Charmbelt
						i(202553),	-- Underlight Conjurer's Treads
					}),
					cl(MONK, {
						i(202501),	-- Drape of the Vermillion Forge
						i(202503),	-- Blackbelt of the Vermillion Forge
						i(202502),	-- Coils of the Vermillion Forge
						i(202508),	-- Footpads of the Vermillion Forge
					}),
					cl(PALADIN, {
						i(202448),	-- Heartfire Sentinel's Blessed Bindings
						i(202454),	-- Heartfire Sentinel's Greatboots
						i(202447),	-- Heartfire Sentinel's Pelerine
						i(202449),	-- Heartfire Sentinel's Waistguard
					}),
					cl(PRIEST, {
						i(202538),	-- Cuffs of the Furnace Seraph
						i(202544),	-- Sabatons of the Furnace Seraph
						i(202539),	-- Sash of the Furnace Seraph
						i(202537),	-- Shroud of the Furnace Seraph
					}),
					cl(ROGUE, {
						i(202493),	-- Lurking Specter's Armwraps
						i(202492),	-- Lurking Specter's Capelet
						i(202494),	-- Lurking Specter's Edgeband
						i(202499),	-- Lurking Specter's Tabi
					}),
					cl(SHAMAN, {
						i(202467),	-- Faulds of the Cinderwolf
						i(202465),	-- Pelisse of the Cinderwolf
						i(202466),	-- Runebraces of the Cinderwolf
						i(202472),	-- Sollerets of the Cinderwolf
					}),
					cl(WARLOCK, {
						i(202535),	-- Sandals of the Sinister Savant
						i(202528),	-- Shawl of the Sinister Savant
						i(202530),	-- Skullstrap of the Sinister Savant
						i(202529),	-- Wristwraps of the Sinister Savant
					}),
					cl(WARRIOR, {
						i(202440),	-- Insignia of the Onyx Crucible
						i(202445),	-- Ironstriders of the Onyx Crucible
						i(202438),	-- Manteau of the Onyx Crucible
						i(202439),	-- Warbands of the Onyx Crucible
					}),
				})),
				n(PVP_ELITE, bubbleDown({ ["bonusID"] = 7532 }, {	-- "Tier Slots"
					["description"] = "These items are obtained by upgrading your Catalyst PvP Gear to 9/9 upgrades.\n|CFFFF0000Requires 2400 rating in any PvP Bracket.|r",
					["groups"] = {
						cl(DEATHKNIGHT, {
							i(202461),	-- Lingering Phantom's Dreadhorns
							i(202462),	-- Lingering Phantom's Gauntlets
							i(202464),	-- Lingering Phantom's Plackart
							i(202460),	-- Lingering Phantom's Schynbalds
							i(202459),	-- Lingering Phantom's Shoulderplates
						}),
						cl(DEMONHUNTER, {
							i(202525),	-- Kinslayer's Bloodstained Grips
							i(202524),	-- Kinslayer's Hood
							i(202523),	-- Kinslayer's Legguards
							i(202522),	-- Kinslayer's Tainted Spaulders
							i(202527),	-- Kinslayer's Vest
						}),
						cl(DRUID, {
							i(202515),	-- Bough of the Autumn Blaze
							i(202518),	-- Chestroots of the Autumn Blaze
							i(202516),	-- Handguards of the Autumn Blaze
							i(202513),	-- Mantle of the Autumn Blaze
							i(202514),	-- Pants of the Autumn Blaze
						}),
						cl(EVOKER, {
							i(202487),	-- Chausses of Obsidian Secrets
							i(202489),	-- Claws of Obsidian Secrets
							i(202488),	-- Crown of Obsidian Secrets
							i(202491),	-- Hauberk of Obsidian Secrets
							i(202486),	-- Wingspan of Obsidian Secrets
						}),
						cl(HUNTER, {
							i(202479),	-- Ashen Predator's Faceguard
							i(202478),	-- Ashen Predator's Poleyns
							i(202480),	-- Ashen Predator's Skinners
							i(202482),	-- Ashen Predator's Sling Vest
							i(202477),	-- Ashen Predator's Trophy
						}),
						cl(MAGE, {
							i(202551),	-- Underlight Conjurer's Arcanocowl
							i(202549),	-- Underlight Conjurer's Aurora
							i(202552),	-- Underlight Conjurer's Gloves
							i(202550),	-- Underlight Conjurer's Trousers
							i(202554),	-- Underlight Conjurer's Vestment
						}),
						cl(MONK, {
							i(202506),	-- Cover of the Vermillion Forge
							i(202509),	-- Cuirass of the Vermillion Forge
							i(202507),	-- Fists of the Vermillion Forge
							i(202505),	-- Pantaloons of the Vermillion Forge
							i(202504),	-- Spines of the Vermillion Forge
						}),
						cl(PALADIN, {
							i(202455),	-- Heartfire Sentinel's Brigandine
							i(202451),	-- Heartfire Sentinel's Faulds
							i(202452),	-- Heartfire Sentinel's Forgehelm
							i(202453),	-- Heartfire Sentinel's Protectors
							i(202450),	-- Heartfire Sentinel's Steelwings
						}),
						cl(PRIEST, {
							i(202541),	-- Breeches of the Furnace Seraph
							i(202545),	-- Command of the Furnace Seraph
							i(202540),	-- Devotion of the Furnace Seraph
							i(202543),	-- Grasp of the Furnace Seraph
							i(202542),	-- Mask of the Furnace Seraph
						}),
						cl(ROGUE, {
							i(202500),	-- Lurking Specter's Brigandine
							i(202498),	-- Lurking Specter's Handgrips
							i(202495),	-- Lurking Specter's Shoulderblades
							i(202496),	-- Lurking Specter's Tights
							i(202497),	-- Lurking Specter's Visage
						}),
						cl(SHAMAN, {
							i(202473),	-- Adornments of the Cinderwolf
							i(202469),	-- Braies of the Cinderwolf
							i(202471),	-- Knuckles of the Cinderwolf
							i(202470),	-- Spangenhelm of the Cinderwolf
							i(202468),	-- Thunderpads of the Cinderwolf
						}),
						cl(WARLOCK, {
							i(202531),	-- Amice of the Sinister Savant
							i(202536),	-- Cursed Robes of the Sinister Savant
							i(202533),	-- Grimhorns of the Sinister Savant
							i(202534),	-- Grips of the Sinister Savant
							i(202532),	-- Leggings of the Sinister Savant
						}),
						cl(WARRIOR, {
							i(202446),	-- Battlechest of the Onyx Crucible
							i(202444),	-- Handguards of the Onyx Crucible
							i(202442),	-- Legplates of the Onyx Crucible
							i(202441),	-- Pauldrons of the Onyx Crucible
							i(202443),	-- Thraexhelm of the Onyx Crucible
						}),
					},
				})),
				n(PVP_ELITE, bubbleDown({ ["bonusID"] = 7532 }, {	-- "Off Slots"
					["description"] = "These items are obtained by upgrading your Catalyst PvP Gear to 9/9 upgrades.\n|CFFFF0000Requires 2400 rating in any PvP Bracket.|r",
					["groups"] = {
						cl(DEATHKNIGHT, {
							i(202458),	-- Lingering Phantom's Deathlink
							i(202456),	-- Lingering Phantom's Drape
							i(202463),	-- Lingering Phantom's Stompers
							i(202457),	-- Lingering Phantom's Vambraces
						}),
						cl(DEMONHUNTER, {
							i(202520),	-- Kinslayer's Bindings
							i(202526),	-- Kinslayer's Gaiters
							i(202521),	-- Kinslayer's Sash
							i(202519),	-- Kinslayer's Shawl
						}),
						cl(DRUID, {
							i(202511),	-- Bands of the Autumn Blaze
							i(202510),	-- Foliage of the Autumn Blaze
							i(202512),	-- Garland of the Autumn Blaze
							i(202517),	-- Hooves of the Autumn Blaze
						}),
						cl(EVOKER, {
							i(202483),	-- Crest of Obsidian Secrets
							i(202490),	-- Greatboots of Obsidian Secrets
							i(202485),	-- Lasso of Obsidian Secrets
							i(202484),	-- Scalebands of Obsidian Secrets
						}),
						cl(HUNTER, {
							i(202481),	-- Ashen Predator's Chasers
							i(202474),	-- Ashen Predator's Cloak
							i(202475),	-- Ashen Predator's Skinwraps
							i(202476),	-- Ashen Predator's Strap
						}),
						cl(MAGE, {
							i(202547),	-- Underlight Conjurer's Bracelets
							i(202546),	-- Underlight Conjurer's Cape
							i(202548),	-- Underlight Conjurer's Charmbelt
							i(202553),	-- Underlight Conjurer's Treads
						}),
						cl(MONK, {
							i(202501),	-- Drape of the Vermillion Forge
							i(202503),	-- Blackbelt of the Vermillion Forge
							i(202502),	-- Coils of the Vermillion Forge
							i(202508),	-- Footpads of the Vermillion Forge
						}),
						cl(PALADIN, {
							i(202448),	-- Heartfire Sentinel's Blessed Bindings
							i(202454),	-- Heartfire Sentinel's Greatboots
							i(202447),	-- Heartfire Sentinel's Pelerine
							i(202449),	-- Heartfire Sentinel's Waistguard
						}),
						cl(PRIEST, {
							i(202538),	-- Cuffs of the Furnace Seraph
							i(202544),	-- Sabatons of the Furnace Seraph
							i(202539),	-- Sash of the Furnace Seraph
							i(202537),	-- Shroud of the Furnace Seraph
						}),
						cl(ROGUE, {
							i(202493),	-- Lurking Specter's Armwraps
							i(202492),	-- Lurking Specter's Capelet
							i(202494),	-- Lurking Specter's Edgeband
							i(202499),	-- Lurking Specter's Tabi
						}),
						cl(SHAMAN, {
							i(202467),	-- Faulds of the Cinderwolf
							i(202465),	-- Pelisse of the Cinderwolf
							i(202466),	-- Runebraces of the Cinderwolf
							i(202472),	-- Sollerets of the Cinderwolf
						}),
						cl(WARLOCK, {
							i(202535),	-- Sandals of the Sinister Savant
							i(202528),	-- Shawl of the Sinister Savant
							i(202530),	-- Skullstrap of the Sinister Savant
							i(202529),	-- Wristwraps of the Sinister Savant
						}),
						cl(WARRIOR, {
							i(202440),	-- Insignia of the Onyx Crucible
							i(202445),	-- Ironstriders of the Onyx Crucible
							i(202438),	-- Manteau of the Onyx Crucible
							i(202439),	-- Warbands of the Onyx Crucible
						}),
					},
				})),
			}))),
			pvp(header(HEADERS.Achievement, SEASON_VERDANT, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_0, REMOVED_10_2_6 } }, {
				n(PVP_GLADIATOR, bubbleDown({ ["modID"] = 8 }, {	-- "Tier Slots"
					cl(DEATHKNIGHT, {
						i(207203),	-- Casket of the Risen Nightmare
						i(207199),	-- Greaves of the Risen Nightmare
						i(207200),	-- Piercing Gaze of the Risen Nightmare
						i(207198),	-- Skewers of the Risen Nightmare
						i(207201),	-- Thorns of the Risen Nightmare
					}),
					cl(DEMONHUNTER, {
						i(207266),	-- Screaming Torchfiend's Binding
						i(207262),	-- Screaming Torchfiend's Blazewraps
						i(207263),	-- Screaming Torchfiend's Burning Scowl
						i(207264),	-- Screaming Torchfiend's Grasp
						i(207261),	-- Screaming Torchfiend's Horned Memento
					}),
					cl(DRUID, {
						i(207254),	-- Benevolent Embersage's Casque
						i(207253),	-- Benevolent Embersage's Leggings
						i(207257),	-- Benevolent Embersage's Robe
						i(207255),	-- Benevolent Embersage's Talons
						i(207252),	-- Benevolent Embersage's Wisdom
					}),
					cl(EVOKER, {
						i(207226),	-- Weyrnkeeper's Timeless Breeches
						i(207228),	-- Weyrnkeeper's Timeless Clawguards
						i(207227),	-- Weyrnkeeper's Timeless Dracoif
						i(207230),	-- Weyrnkeeper's Timeless Raiment
						i(207225),	-- Weyrnkeeper's Timeless Sandbrace
					}),
					cl(HUNTER, {
						i(207216),	-- Blazing Dreamstalker's Finest Hunt
						i(207218),	-- Blazing Dreamstalker's Flamewaker Horns
						i(207221),	-- Blazing Dreamstalker's Scaled Hauberk
						i(207217),	-- Blazing Dreamstalker's Shellgreaves
						i(207219),	-- Blazing Dreamstalker's Skinners
					}),
					cl(MAGE, {
						i(207290),	-- Wayward Chronomancer's Chronocap
						i(207291),	-- Wayward Chronomancer's Gloves
						i(207288),	-- Wayward Chronomancer's Metronomes
						i(207289),	-- Wayward Chronomancer's Pantaloons
						i(207293),	-- Wayward Chronomancer's Patchwork
					}),
					cl(MONK, {
						i(207243),	-- Mystic Heron's Hopeful Effigy
						i(207244),	-- Mystic Heron's Waders
						i(207245),	-- Mystic Heron's Hatsuburi
						i(207246),	-- Mystic Heron's Glovebills
						i(207248),	-- Mystic Heron's Burdens
					}),
					cl(PALADIN, {
						i(207189),	-- Zealous Pyreknight's Ailettes
						i(207191),	-- Zealous Pyreknight's Barbute
						i(207190),	-- Zealous Pyreknight's Cuisses
						i(207192),	-- Zealous Pyreknight's Jeweled Gauntlets
						i(207194),	-- Zealous Pyreknight's Warplate
					}),
					cl(PRIEST, {
						i(207284),	-- Cassock of Lunar Communion
						i(207281),	-- Crest of Lunar Communion
						i(207280),	-- Leggings of Lunar Communion
						i(207282),	-- Touch of Lunar Communion
						i(207279),	-- Shoulderguardians of Lunar Communion
					}),
					cl(ROGUE, {
						i(207234),	-- Lucid Shadewalker's Bladed Spaulders
						i(207235),	-- Lucid Shadewalker's Chausses
						i(207237),	-- Lucid Shadewalker's Clawgrips
						i(207239),	-- Lucid Shadewalker's Cuirass
						i(207236),	-- Lucid Shadewalker's Deathmask
					}),
					cl(SHAMAN, {
						i(207207),	-- Greatwolf Outcast's Companions
						i(207208),	-- Greatwolf Outcast's Fur-Lined Kilt
						i(207210),	-- Greatwolf Outcast's Grips
						i(207212),	-- Greatwolf Outcast's Harness
						i(207209),	-- Greatwolf Outcast's Jaws
					}),
					cl(WARLOCK, {
						i(207273),	-- Devout Ashdevil's Claws
						i(207272),	-- Devout Ashdevil's Grimhorns
						i(207270),	-- Devout Ashdevil's Hatespikes
						i(207275),	-- Devout Ashdevil's Razorhide
						i(207271),	-- Devout Ashdevil's Tights
					}),
					cl(WARRIOR, {
						i(207183),	-- Molten Vanguard's Crushers
						i(207182),	-- Molten Vanguard's Domeplate
						i(207185),	-- Molten Vanguard's Plackart
						i(207180),	-- Molten Vanguard's Shouldervents
						i(207181),	-- Molten Vanguard's Steel Tassets
					}),
				})),
				n(PVP_GLADIATOR, bubbleDown({ ["modID"] = 8 }, {	-- "Off Slots"
					cl(DEATHKNIGHT, {
						i(207202),	-- Graveboots of the Risen Nightmare
						i(207197),	-- Seal of the Risen Nightmare
						i(207195),	-- Shroud of the Risen Nightmare
						i(207196),	-- Vambraces of the Risen Nightmare
					}),
					cl(DEMONHUNTER, {
						i(207259),	-- Screaming Torchfiend's Armlets
						i(207260),	-- Screaming Torchfiend's Clasp
						i(207265),	-- Screaming Torchfiend's Clutches
						i(207258),	-- Screaming Torchfiend's Shawl
					}),
					cl(DRUID, {
						i(207249),	-- Benevolent Embersage's Featherdrape
						i(207256),	-- Benevolent Embersage's Lined Boots
						i(207251),	-- Benevolent Embersage's Sagacious Sash
						i(207250),	-- Benevolent Embersage's Wristwraps
					}),
					cl(EVOKER, {
						i(207224),	-- Weyrnkeeper's Timeless Adorned Sash
						i(207222),	-- Weyrnkeeper's Timeless Ornamented Cloak
						i(207229),	-- Weyrnkeeper's Timeless Treads
						i(207223),	-- Weyrnkeeper's Timeless Wristlets
					}),
					cl(HUNTER, {
						i(207214),	-- Blazing Dreamstalker's Bracers
						i(207215),	-- Blazing Dreamstalker's Spined Girdle
						i(207213),	-- Blazing Dreamstalker's Staghide
						i(207220),	-- Blazing Dreamstalker's Striders
					}),
					cl(MAGE, {
						i(207286),	-- Wayward Chronomancer's Cuffs
						i(207285),	-- Wayward Chronomancer's Stole
						i(207292),	-- Wayward Chronomancer's Strapped Boots
						i(207287),	-- Wayward Chronomancer's Synchronous Belt
					}),
					cl(MONK, {
						i(207242),	-- Mystic Heron's Belt
						i(207240),	-- Mystic Heron's Feathered Mantle
						i(207241),	-- Mystic Heron's Fisticuffs
						i(207247),	-- Mystic Heron's Tabi
					}),
					cl(PALADIN, {
						i(207186),	-- Zealous Pyreknight's Banner
						i(207193),	-- Zealous Pyreknight's Dreamstompers
						i(207188),	-- Zealous Pyreknight's Emblem
						i(207187),	-- Zealous Pyreknight's Flameguards
					}),
					cl(PRIEST, {
						i(207278),	-- Cincture of Lunar Communion
						i(207276),	-- Cloak of Lunar Communion
						i(207283),	-- Poulaines of Lunar Communion
						i(207277),	-- Wristwraps of Lunar Communion
					}),
					cl(ROGUE, {
						i(207233),	-- Lucid Shadewalker's Baldric
						i(207232),	-- Lucid Shadewalker's Bracers
						i(207231),	-- Lucid Shadewalker's Cape
						i(207238),	-- Lucid Shadewalker's Sollerets
					}),
					cl(SHAMAN, {
						i(207204),	-- Greatwolf Outcast's Chainweave
						i(207211),	-- Greatwolf Outcast's Footpads
						i(207206),	-- Greatwolf Outcast's Sigil Belt
						i(207205),	-- Greatwolf Outcast's Wristguards
					}),
					cl(WARLOCK, {
						i(207268),	-- Devout Ashdevil's Bracelets
						i(207269),	-- Devout Ashdevil's Fanged Sash
						i(207267),	-- Devout Ashdevil's Fiendcloak
						i(207274),	-- Devout Ashdevil's Slippers
					}),
					cl(WARRIOR, {
						i(207179),	-- Molten Vanguard's Chains
						i(207184),	-- Molten Vanguard's Greatboots
						i(207177),	-- Molten Vanguard's Manacles
						i(207176),	-- Molten Vanguard's Thermal Cape
					}),
				})),
				n(PVP_ELITE, bubbleDown({ ["bonusID"] = 7532 }, {	-- "Tier Slots"
					["description"] = "These items are obtained by upgrading your Catalyst PvP Gear to 9/9 upgrades.\n|CFFFF0000Requires 2400 rating in any PvP Bracket.|r",
					["groups"] = {
						cl(DEATHKNIGHT, {
							i(207203),	-- Casket of the Risen Nightmare
							i(207199),	-- Greaves of the Risen Nightmare
							i(207200),	-- Piercing Gaze of the Risen Nightmare
							i(207198),	-- Skewers of the Risen Nightmare
							i(207201),	-- Thorns of the Risen Nightmare
						}),
						cl(DEMONHUNTER, {
							i(207266),	-- Screaming Torchfiend's Binding
							i(207262),	-- Screaming Torchfiend's Blazewraps
							i(207263),	-- Screaming Torchfiend's Burning Scowl
							i(207264),	-- Screaming Torchfiend's Grasp
							i(207261),	-- Screaming Torchfiend's Horned Memento
						}),
						cl(DRUID, {
							i(207254),	-- Benevolent Embersage's Casque
							i(207253),	-- Benevolent Embersage's Leggings
							i(207257),	-- Benevolent Embersage's Robe
							i(207255),	-- Benevolent Embersage's Talons
							i(207252),	-- Benevolent Embersage's Wisdom
						}),
						cl(EVOKER, {
							i(207226),	-- Weyrnkeeper's Timeless Breeches
							i(207228),	-- Weyrnkeeper's Timeless Clawguards
							i(207227),	-- Weyrnkeeper's Timeless Dracoif
							i(207230),	-- Weyrnkeeper's Timeless Raiment
							i(207225),	-- Weyrnkeeper's Timeless Sandbrace
						}),
						cl(HUNTER, {
							i(207216),	-- Blazing Dreamstalker's Finest Hunt
							i(207218),	-- Blazing Dreamstalker's Flamewaker Horns
							i(207221),	-- Blazing Dreamstalker's Scaled Hauberk
							i(207217),	-- Blazing Dreamstalker's Shellgreaves
							i(207219),	-- Blazing Dreamstalker's Skinners
						}),
						cl(MAGE, {
							i(207290),	-- Wayward Chronomancer's Chronocap
							i(207291),	-- Wayward Chronomancer's Gloves
							i(207288),	-- Wayward Chronomancer's Metronomes
							i(207289),	-- Wayward Chronomancer's Pantaloons
							i(207293),	-- Wayward Chronomancer's Patchwork
						}),
						cl(MONK, {
							i(207243),	-- Mystic Heron's Hopeful Effigy
							i(207244),	-- Mystic Heron's Waders
							i(207245),	-- Mystic Heron's Hatsuburi
							i(207246),	-- Mystic Heron's Glovebills
							i(207248),	-- Mystic Heron's Burdens
						}),
						cl(PALADIN, {
							i(207189),	-- Zealous Pyreknight's Ailettes
							i(207191),	-- Zealous Pyreknight's Barbute
							i(207190),	-- Zealous Pyreknight's Cuisses
							i(207192),	-- Zealous Pyreknight's Jeweled Gauntlets
							i(207194),	-- Zealous Pyreknight's Warplate
						}),
						cl(PRIEST, {
							i(207284),	-- Cassock of Lunar Communion
							i(207281),	-- Crest of Lunar Communion
							i(207280),	-- Leggings of Lunar Communion
							i(207282),	-- Touch of Lunar Communion
							i(207279),	-- Shoulderguardians of Lunar Communion
						}),
						cl(ROGUE, {
							i(207234),	-- Lucid Shadewalker's Bladed Spaulders
							i(207235),	-- Lucid Shadewalker's Chausses
							i(207237),	-- Lucid Shadewalker's Clawgrips
							i(207239),	-- Lucid Shadewalker's Cuirass
							i(207236),	-- Lucid Shadewalker's Deathmask
						}),
						cl(SHAMAN, {
							i(207207),	-- Greatwolf Outcast's Companions
							i(207208),	-- Greatwolf Outcast's Fur-Lined Kilt
							i(207210),	-- Greatwolf Outcast's Grips
							i(207212),	-- Greatwolf Outcast's Harness
							i(207209),	-- Greatwolf Outcast's Jaws
						}),
						cl(WARLOCK, {
							i(207273),	-- Devout Ashdevil's Claws
							i(207272),	-- Devout Ashdevil's Grimhorns
							i(207270),	-- Devout Ashdevil's Hatespikes
							i(207275),	-- Devout Ashdevil's Razorhide
							i(207271),	-- Devout Ashdevil's Tights
						}),
						cl(WARRIOR, {
							i(207183),	-- Molten Vanguard's Crushers
							i(207182),	-- Molten Vanguard's Domeplate
							i(207185),	-- Molten Vanguard's Plackart
							i(207180),	-- Molten Vanguard's Shouldervents
							i(207181),	-- Molten Vanguard's Steel Tassets
						}),
					},
				})),
				n(PVP_ELITE, bubbleDown({ ["bonusID"] = 7532 }, {	-- "Off Slots"
					["description"] = "These items are obtained by upgrading your Catalyst PvP Gear to 9/9 upgrades.\n|CFFFF0000Requires 2400 rating in any PvP Bracket.|r",
					["groups"] = {
						cl(DEATHKNIGHT, {
							i(207202),	-- Graveboots of the Risen Nightmare
							i(207197),	-- Seal of the Risen Nightmare
							i(207195),	-- Shroud of the Risen Nightmare
							i(207196),	-- Vambraces of the Risen Nightmare
						}),
						cl(DEMONHUNTER, {
							i(207259),	-- Screaming Torchfiend's Armlets
							i(207260),	-- Screaming Torchfiend's Clasp
							i(207265),	-- Screaming Torchfiend's Clutches
							i(207258),	-- Screaming Torchfiend's Shawl
						}),
						cl(DRUID, {
							i(207249),	-- Benevolent Embersage's Featherdrape
							i(207256),	-- Benevolent Embersage's Lined Boots
							i(207251),	-- Benevolent Embersage's Sagacious Sash
							i(207250),	-- Benevolent Embersage's Wristwraps
						}),
						cl(EVOKER, {
							i(207224),	-- Weyrnkeeper's Timeless Adorned Sash
							i(207222),	-- Weyrnkeeper's Timeless Ornamented Cloak
							i(207229),	-- Weyrnkeeper's Timeless Treads
							i(207223),	-- Weyrnkeeper's Timeless Wristlets
						}),
						cl(HUNTER, {
							i(207214),	-- Blazing Dreamstalker's Bracers
							i(207215),	-- Blazing Dreamstalker's Spined Girdle
							i(207213),	-- Blazing Dreamstalker's Staghide
							i(207220),	-- Blazing Dreamstalker's Striders
						}),
						cl(MAGE, {
							i(207286),	-- Wayward Chronomancer's Cuffs
							i(207285),	-- Wayward Chronomancer's Stole
							i(207292),	-- Wayward Chronomancer's Strapped Boots
							i(207287),	-- Wayward Chronomancer's Synchronous Belt
						}),
						cl(MONK, {
							i(207242),	-- Mystic Heron's Belt
							i(207240),	-- Mystic Heron's Feathered Mantle
							i(207241),	-- Mystic Heron's Fisticuffs
							i(207247),	-- Mystic Heron's Tabi
						}),
						cl(PALADIN, {
							i(207186),	-- Zealous Pyreknight's Banner
							i(207193),	-- Zealous Pyreknight's Dreamstompers
							i(207188),	-- Zealous Pyreknight's Emblem
							i(207187),	-- Zealous Pyreknight's Flameguards
						}),
						cl(PRIEST, {
							i(207278),	-- Cincture of Lunar Communion
							i(207276),	-- Cloak of Lunar Communion
							i(207283),	-- Poulaines of Lunar Communion
							i(207277),	-- Wristwraps of Lunar Communion
						}),
						cl(ROGUE, {
							i(207233),	-- Lucid Shadewalker's Baldric
							i(207232),	-- Lucid Shadewalker's Bracers
							i(207231),	-- Lucid Shadewalker's Cape
							i(207238),	-- Lucid Shadewalker's Sollerets
						}),
						cl(SHAMAN, {
							i(207204),	-- Greatwolf Outcast's Chainweave
							i(207211),	-- Greatwolf Outcast's Footpads
							i(207206),	-- Greatwolf Outcast's Sigil Belt
							i(207205),	-- Greatwolf Outcast's Wristguards
						}),
						cl(WARLOCK, {
							i(207268),	-- Devout Ashdevil's Bracelets
							i(207269),	-- Devout Ashdevil's Fanged Sash
							i(207267),	-- Devout Ashdevil's Fiendcloak
							i(207274),	-- Devout Ashdevil's Slippers
						}),
						cl(WARRIOR, {
							i(207179),	-- Molten Vanguard's Chains
							i(207184),	-- Molten Vanguard's Greatboots
							i(207177),	-- Molten Vanguard's Manacles
							i(207176),	-- Molten Vanguard's Thermal Cape
						}),
					},
				})),
			}))),
			n(QUESTS, {
				q(72360, {	-- Reviving the Machine
					["provider"] = { "n", 191369 },	-- Watcher Koranos
					["coord"] = { 54.6, 41.3, VALDRAKKEN },
					["timeline"] = { ADDED_10_0_5, REMOVED_10_1_0 },
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
					["timeline"] = { ADDED_10_0_5, REMOVED_10_1_0 },
					["g"] = {
						i(202002),	-- Enlightened Renascence (QI!)
						i(202000),	-- Minor Renascence (QI!)
						currency(2166),	-- Revival Catalyst Account-Wide Currency
					},
				}),
				q(75497, {	-- The Catalyst's Boon
					["provider"] = { "n", 196499 },	-- Therazal
					["coord"] = { 50.2, 55.8, VALDRAKKEN },
					["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 },
				}),
				q(79321, {	-- The Catalyst's Gift
					["provider"] = { "n", 213930 },	-- Koszaru
					["coord"] = { 48.0, 58.6, VALDRAKKEN },
					["timeline"] = { ADDED_10_2_0 },
				}),
			}),
		},
	}),
})));