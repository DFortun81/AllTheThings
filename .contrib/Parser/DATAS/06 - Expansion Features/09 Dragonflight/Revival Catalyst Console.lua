-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local VAULT_OF_THE_INCARNATES = 2390;
local ABERRUS_THE_SHADOWED_CRUCIBLE = 2403;
local SymRaidVault = function(ClassID, DiffID)
	return {{"sub","instance_tier",1200,DiffID,ClassID}};
end
local SymRaidAberrus = function(ClassID, DiffID)
	return {{"sub","instance_tier",1208,DiffID,ClassID}};
end
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_0_5 } }, {
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
						currency(2166),	-- Revival Catalyst Account-Wide Currency
					},
				}),
				q(75497, {	-- The Catalyst's Boon
					["provider"] = { "n", 196499 },	-- Therazal
					["coord"] = { 50.2, 55.8, VALDRAKKEN },
					["timeline"] = { ADDED_10_1_0 },
				}),
			}),
		},
	}),
})));