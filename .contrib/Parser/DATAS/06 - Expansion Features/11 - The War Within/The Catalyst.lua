-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local NERUBAR_PALACE = 2645;
local NERUBAR_PALACE_TIER = {
	[DEATHKNIGHT] = {
		i(211999),	-- Exhumed Centurion's Baltea
		i(211997),	-- Exhumed Centurion's Drape
		i(211998),	-- Exhumed Centurion's Manacles
		i(212004),	-- Exhumed Centurion's Sollerets
	},
	[DEMONHUNTER] = {
		i(212061),	-- Armguards of the Hypogeal Nemesis
		i(212060),	-- Drape of the Hypogeal Nemesis
		i(212067),	-- Talons of the Hypogeal Nemesis
		i(212062),	-- Waistguard of the Hypogeal Nemesis
	},
	[DRUID] = {
		i(212051),	-- Cloak of the Greatlynx
		i(212053),	-- Faulds of the Greatlynx
		i(212052),	-- Great Links of the Greatlynx
		i(212058),	-- Treads of the Greatlynx
	},
	[EVOKER] = {
		i(212024),	-- Cape of the Destroyer
		i(212026),	-- Core of the Destroyer
		i(212031),	-- Talons of the Destroyer
		i(212025),	-- Wristblades of the Destroyer
	},
	[HUNTER] = {
		i(212017),	-- Lightless Scavenger's Bonegirdle
		i(212022),	-- Lightless Scavenger's Footpads
		i(212015),	-- Lightless Scavenger's Hide
		i(212016),	-- Lightless Scavenger's Wristguards
	},
	[MAGE] = {
		i(212088),	-- Bracelets of Violet Rebirth
		i(212089),	-- Sigil of Violet Rebirth
		i(212094),	-- Slippers of Violet Rebirth
		i(212087),	-- Ward of Violet Rebirth
	},
	[MONK] = {
		i(212043),	-- Gatecrasher's Armguards
		i(212044),	-- Gatecrasher's Cord
		i(212042),	-- Gatecrasher's Mantle
		i(212049),	-- Gatecrasher's Tabi
	},
	[PALADIN] = {
		i(211988),	-- Entombed Seraph's Greatcloak
		i(211995),	-- Entombed Seraph's Sabatons
		i(211989),	-- Entombed Seraph's Shackles
		i(211990),	-- Entombed Seraph's Waistguard
	},
	[PRIEST] = {
		i(212085),	-- Living Luster's Boots
		i(212079),	-- Living Luster's Crystbands
		i(212078),	-- Living Luster's Glow
		i(212080),	-- Living Luster's Lightbelt
	},
	[ROGUE] = {
		i(212035),	-- K'areshi Phantom's Belt
		i(212033),	-- K'areshi Phantom's Breeze
		i(212034),	-- K'areshi Phantom's Cuffs
		i(212040),	-- K'areshi Phantom's Netherwalkers
	},
	[SHAMAN] = {
		i(212007),	-- Embrace of the Forgotten Reservoir
		i(212006),	-- Mist of the Forgotten Reservoir
		i(212013),	-- Shoes of the Forgotten Reservoir
		i(212008),	-- Wrappings of the Forgotten Reservoir
	},
	[WARLOCK] = {
		i(212071),	-- Hexflame Coven's Dormant Eye
		i(212069),	-- Hexflame Coven's Shawl
		i(212076),	-- Hexflame Coven's Treads
		i(212070),	-- Hexflame Coven's Wristlace
	},
	[WARRIOR] = {
		i(211980),	-- Warsculptor's Armguards
		i(211981),	-- Warsculptor's Buckle
		i(211986),	-- Warsculptor's Carved Boots
		i(211979),	-- Warsculptor's Cloak
	},
};
local SymRaidNerubar = function(ClassID, DiffID)
	return {{"sub","instance_tier",1273,DiffID,ClassID}}
end
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1 } }, {
	o(456208, {	-- The Catalyst
		["description"] = "Help us gather information of what is/isn't available via doing reports in ATT Discord. Especially the alternative sets and if the PvP transmog is available somewhere else.",
		["coord"] = { 50.0, 54.2, DORNOGAL },
		["modelScale"] = 4,
		["g"] = {
			header(HEADERS.LFGDungeon, NERUBAR_PALACE, {
				d(DIFFICULTY.RAID.LFR, {
					["description"] = "",
					["g"] = bubbleDown({ ["modID"] = 4 }, {
						cl(DEATHKNIGHT, {
							["sym"] = SymRaidNerubar(DEATHKNIGHT, DIFFICULTY.RAID.LFR),
							["g"] = NERUBAR_PALACE_TIER.DEATHKNIGHT,
						}),
						cl(DEMONHUNTER, {
							["sym"] = SymRaidNerubar(DEMONHUNTER, DIFFICULTY.RAID.LFR),
							["g"] = NERUBAR_PALACE_TIER.DEMONHUNTER,
						}),
						cl(DRUID, {
							["sym"] = SymRaidNerubar(DRUID, DIFFICULTY.RAID.LFR),
							["g"] = NERUBAR_PALACE_TIER.DRUID,
						}),
						cl(EVOKER, {
							["sym"] = SymRaidNerubar(EVOKER, DIFFICULTY.RAID.LFR),
							["g"] = NERUBAR_PALACE_TIER.EVOKER,
						}),
						cl(HUNTER, {
							["sym"] = SymRaidNerubar(HUNTER, DIFFICULTY.RAID.LFR),
							["g"] = NERUBAR_PALACE_TIER.HUNTER,
						}),
						cl(MAGE, {
							["sym"] = SymRaidNerubar(MAGE, DIFFICULTY.RAID.LFR),
							["g"] = NERUBAR_PALACE_TIER.MAGE,
						}),
						cl(MONK, {
							["sym"] = SymRaidNerubar(MONK, DIFFICULTY.RAID.LFR),
							["g"] = NERUBAR_PALACE_TIER.MONK,
						}),
						cl(PALADIN, {
							["sym"] = SymRaidNerubar(PALADIN, DIFFICULTY.RAID.LFR),
							["g"] = NERUBAR_PALACE_TIER.PALADIN,
						}),
						cl(PRIEST, {
							["sym"] = SymRaidNerubar(PRIEST, DIFFICULTY.RAID.LFR),
							["g"] = NERUBAR_PALACE_TIER.PRIEST,
						}),
						cl(ROGUE, {
							["sym"] = SymRaidNerubar(ROGUE, DIFFICULTY.RAID.LFR),
							["g"] = NERUBAR_PALACE_TIER.ROGUE,
						}),
						cl(SHAMAN, {
							["sym"] = SymRaidNerubar(SHAMAN, DIFFICULTY.RAID.LFR),
							["g"] = NERUBAR_PALACE_TIER.SHAMAN,
						}),
						cl(WARLOCK, {
							["sym"] = SymRaidNerubar(WARLOCK, DIFFICULTY.RAID.LFR),
							["g"] = NERUBAR_PALACE_TIER.WARLOCK,
						}),
						cl(WARRIOR, {
							["sym"] = SymRaidNerubar(WARRIOR, DIFFICULTY.RAID.LFR),
							["g"] = NERUBAR_PALACE_TIER.WARRIOR,
						}),
					}),
				}),
				d(DIFFICULTY.RAID.NORMAL, {
					["description"] = "",
					["g"] = {
						cl(DEATHKNIGHT, {
							["sym"] = SymRaidNerubar(DEATHKNIGHT, DIFFICULTY.RAID.NORMAL),
							["g"] = NERUBAR_PALACE_TIER.DEATHKNIGHT,
						}),
						cl(DEMONHUNTER, {
							["sym"] = SymRaidNerubar(DEMONHUNTER, DIFFICULTY.RAID.NORMAL),
							["g"] = NERUBAR_PALACE_TIER.DEMONHUNTER,
						}),
						cl(DRUID, {
							["sym"] = SymRaidNerubar(DRUID, DIFFICULTY.RAID.NORMAL),
							["g"] = NERUBAR_PALACE_TIER.DRUID,
						}),
						cl(EVOKER, {
							["sym"] = SymRaidNerubar(EVOKER, DIFFICULTY.RAID.NORMAL),
							["g"] = NERUBAR_PALACE_TIER.EVOKER,
						}),
						cl(HUNTER, {
							["sym"] = SymRaidNerubar(HUNTER, DIFFICULTY.RAID.NORMAL),
							["g"] = NERUBAR_PALACE_TIER.HUNTER,
						}),
						cl(MAGE, {
							["sym"] = SymRaidNerubar(MAGE, DIFFICULTY.RAID.NORMAL),
							["g"] = NERUBAR_PALACE_TIER.MAGE,
						}),
						cl(MONK, {
							["sym"] = SymRaidNerubar(MONK, DIFFICULTY.RAID.NORMAL),
							["g"] = NERUBAR_PALACE_TIER.MONK,
						}),
						cl(PALADIN, {
							["sym"] = SymRaidNerubar(PALADIN, DIFFICULTY.RAID.NORMAL),
							["g"] = NERUBAR_PALACE_TIER.PALADIN,
						}),
						cl(PRIEST, {
							["sym"] = SymRaidNerubar(PRIEST, DIFFICULTY.RAID.NORMAL),
							["g"] = NERUBAR_PALACE_TIER.PRIEST,
						}),
						cl(ROGUE, {
							["sym"] = SymRaidNerubar(ROGUE, DIFFICULTY.RAID.NORMAL),
							["g"] = NERUBAR_PALACE_TIER.ROGUE,
						}),
						cl(SHAMAN, {
							["sym"] = SymRaidNerubar(SHAMAN, DIFFICULTY.RAID.NORMAL),
							["g"] = NERUBAR_PALACE_TIER.SHAMAN,
						}),
						cl(WARLOCK, {
							["sym"] = SymRaidNerubar(WARLOCK, DIFFICULTY.RAID.NORMAL),
							["g"] = NERUBAR_PALACE_TIER.WARLOCK,
						}),
						cl(WARRIOR, {
							["sym"] = SymRaidNerubar(WARRIOR, DIFFICULTY.RAID.NORMAL),
							["g"] = NERUBAR_PALACE_TIER.WARRIOR,
						}),
					},
				}),
				d(DIFFICULTY.RAID.HEROIC, {
					["description"] = "",
					["g"] = bubbleDown({ ["modID"] = 5 }, {
						cl(DEATHKNIGHT, {
							["sym"] = SymRaidNerubar(DEATHKNIGHT, DIFFICULTY.RAID.HEROIC),
							["g"] = NERUBAR_PALACE_TIER.DEATHKNIGHT,
						}),
						cl(DEMONHUNTER, {
							["sym"] = SymRaidNerubar(DEMONHUNTER, DIFFICULTY.RAID.HEROIC),
							["g"] = NERUBAR_PALACE_TIER.DEMONHUNTER,
						}),
						cl(DRUID, {
							["sym"] = SymRaidNerubar(DRUID, DIFFICULTY.RAID.HEROIC),
							["g"] = NERUBAR_PALACE_TIER.DRUID,
						}),
						cl(EVOKER, {
							["sym"] = SymRaidNerubar(EVOKER, DIFFICULTY.RAID.HEROIC),
							["g"] = NERUBAR_PALACE_TIER.EVOKER,
						}),
						cl(HUNTER, {
							["sym"] = SymRaidNerubar(HUNTER, DIFFICULTY.RAID.HEROIC),
							["g"] = NERUBAR_PALACE_TIER.HUNTER,
						}),
						cl(MAGE, {
							["sym"] = SymRaidNerubar(MAGE, DIFFICULTY.RAID.HEROIC),
							["g"] = NERUBAR_PALACE_TIER.MAGE,
						}),
						cl(MONK, {
							["sym"] = SymRaidNerubar(MONK, DIFFICULTY.RAID.HEROIC),
							["g"] = NERUBAR_PALACE_TIER.MONK,
						}),
						cl(PALADIN, {
							["sym"] = SymRaidNerubar(PALADIN, DIFFICULTY.RAID.HEROIC),
							["g"] = NERUBAR_PALACE_TIER.PALADIN,
						}),
						cl(PRIEST, {
							["sym"] = SymRaidNerubar(PRIEST, DIFFICULTY.RAID.HEROIC),
							["g"] = NERUBAR_PALACE_TIER.PRIEST,
						}),
						cl(ROGUE, {
							["sym"] = SymRaidNerubar(ROGUE, DIFFICULTY.RAID.HEROIC),
							["g"] = NERUBAR_PALACE_TIER.ROGUE,
						}),
						cl(SHAMAN, {
							["sym"] = SymRaidNerubar(SHAMAN, DIFFICULTY.RAID.HEROIC),
							["g"] = NERUBAR_PALACE_TIER.SHAMAN,
						}),
						cl(WARLOCK, {
							["sym"] = SymRaidNerubar(WARLOCK, DIFFICULTY.RAID.HEROIC),
							["g"] = NERUBAR_PALACE_TIER.WARLOCK,
						}),
						cl(WARRIOR, {
							["sym"] = SymRaidNerubar(WARRIOR, DIFFICULTY.RAID.HEROIC),
							["g"] = NERUBAR_PALACE_TIER.WARRIOR,
						}),
					}),
				}),
				d(DIFFICULTY.RAID.MYTHIC, {
					["description"] = "",
					["g"] = bubbleDown({ ["modID"] = 6 }, {
						cl(DEATHKNIGHT, {
							["sym"] = SymRaidNerubar(DEATHKNIGHT, DIFFICULTY.RAID.MYTHIC),
							["g"] = NERUBAR_PALACE_TIER.DEATHKNIGHT,
						}),
						cl(DEMONHUNTER, {
							["sym"] = SymRaidNerubar(DEMONHUNTER, DIFFICULTY.RAID.MYTHIC),
							["g"] = NERUBAR_PALACE_TIER.DEMONHUNTER,
						}),
						cl(DRUID, {
							["sym"] = SymRaidNerubar(DRUID, DIFFICULTY.RAID.MYTHIC),
							["g"] = NERUBAR_PALACE_TIER.DRUID,
						}),
						cl(EVOKER, {
							["sym"] = SymRaidNerubar(EVOKER, DIFFICULTY.RAID.MYTHIC),
							["g"] = NERUBAR_PALACE_TIER.EVOKER,
						}),
						cl(HUNTER, {
							["sym"] = SymRaidNerubar(HUNTER, DIFFICULTY.RAID.MYTHIC),
							["g"] = NERUBAR_PALACE_TIER.HUNTER,
						}),
						cl(MAGE, {
							["sym"] = SymRaidNerubar(MAGE, DIFFICULTY.RAID.MYTHIC),
							["g"] = NERUBAR_PALACE_TIER.MAGE,
						}),
						cl(MONK, {
							["sym"] = SymRaidNerubar(MONK, DIFFICULTY.RAID.MYTHIC),
							["g"] = NERUBAR_PALACE_TIER.MONK,
						}),
						cl(PALADIN, {
							["sym"] = SymRaidNerubar(PALADIN, DIFFICULTY.RAID.MYTHIC),
							["g"] = NERUBAR_PALACE_TIER.PALADIN,
						}),
						cl(PRIEST, {
							["sym"] = SymRaidNerubar(PRIEST, DIFFICULTY.RAID.MYTHIC),
							["g"] = NERUBAR_PALACE_TIER.PRIEST,
						}),
						cl(ROGUE, {
							["sym"] = SymRaidNerubar(ROGUE, DIFFICULTY.RAID.MYTHIC),
							["g"] = NERUBAR_PALACE_TIER.ROGUE,
						}),
						cl(SHAMAN, {
							["sym"] = SymRaidNerubar(SHAMAN, DIFFICULTY.RAID.MYTHIC),
							["g"] = NERUBAR_PALACE_TIER.SHAMAN,
						}),
						cl(WARLOCK, {
							["sym"] = SymRaidNerubar(WARLOCK, DIFFICULTY.RAID.MYTHIC),
							["g"] = NERUBAR_PALACE_TIER.WARLOCK,
						}),
						cl(WARRIOR, {
							["sym"] = SymRaidNerubar(WARRIOR, DIFFICULTY.RAID.MYTHIC),
							["g"] = NERUBAR_PALACE_TIER.WARRIOR,
						}),
					}),
				}),
			}),
		},
	}),
})));
--[[ Saving All Tier Sets for further use of Darkal.. Example "Glowing-IDs" and "Stupid IDs"
Everything is in following Order (Blizzard Decide)
Cloak
Wrist
Waist
Shoulder
Legs
Head
Hand
Feet
Chest

-- DEATHKNIGHT
i(211997),	-- Exhumed Centurion's Drape
i(211998),	-- Exhumed Centurion's Manacles
i(211999),	-- Exhumed Centurion's Baltea
i(212000),	-- Exhumed Centurion's Spikes
i(212001),	-- Exhumed Centurion's Chausses
i(212002),	-- Exhumed Centurion's Galea
i(212003),	-- Exhumed Centurion's Gauntlets
i(212004),	-- Exhumed Centurion's Sollerets
i(212005),	-- Exhumed Centurion's Breastplate

-- DEMONHUNTER
i(212060),	-- Drape of the Hypogeal Nemesis
i(212061),	-- Armguards of the Hypogeal Nemesis
i(212062),	-- Waistguard of the Hypogeal Nemesis
i(212063),	-- War-Mantle of the Hypogeal Nemesis
i(212064),	-- Pantaloons of the Hypogeal Nemesis
i(212065),	-- Impalers of the Hypogeal Nemesis
i(212066),	-- Claws of the Hypogeal Nemesis
i(212067),	-- Talons of the Hypogeal Nemesis
i(212068),	-- Chestguard of the Hypogeal Nemesis

-- DRUID
i(212051),	-- Cloak of the Greatlynx
i(212052),	-- Great Links of the Greatlynx
i(212053),	-- Faulds of the Greatlynx
i(212054),	-- Maw of the Greatlynx
i(212055),	-- Leggings of the Greatlynx
i(212056),	-- Mask of the Greatlynx
i(212057),	-- Eviscerators of the Greatlynx
i(212058),	-- Treads of the Greatlynx
i(212059),	-- Hide of the Greatlynx

-- EVOKER
i(212024),	-- Cape of the Destroyer
i(212025),	-- Wristblades of the Destroyer
i(212026),	-- Core of the Destroyer
i(212027),	-- Fumaroles of the Destroyer
i(212028),	-- Legguards of the Destroyer
i(212029),	-- Horns of the Destroyer
i(212030),	-- Rippers of the Destroyer
i(212031),	-- Talons of the Destroyer
i(212032),	-- Scales of the Destroyer

-- HUNTER
i(212015),	-- Lightless Scavenger's Hide
i(212016),	-- Lightless Scavenger's Wristguards
i(212017),	-- Lightless Scavenger's Bonegirdle
i(212018),	-- Lightless Scavenger's Taxidermy
i(212019),	-- Lightless Scavenger's Stalkings
i(212020),	-- Lightless Scavenger's Skull
i(212021),	-- Lightless Scavenger's Mitts
i(212022),	-- Lightless Scavenger's Footpads
i(212023),	-- Lightless Scavenger's Tunic

-- MAGE
i(212087),	-- Ward of Violet Rebirth
i(212088),	-- Bracelets of Violet Rebirth
i(212089),	-- Sigil of Violet Rebirth
i(212090),	-- Beacons of Violet Rebirth
i(212091),	-- Coattails of Violet Rebirth
i(212092),	-- Hood of Violet Rebirth
i(212093),	-- Jeweled Gauntlets of Violet Rebirth
i(212094),	-- Slippers of Violet Rebirth
i(212095),	-- Runecoat of Violet Rebirth

-- MONK
i(212042),	-- Gatecrasher's Mantle
i(212043),	-- Gatecrasher's Armguards
i(212044),	-- Gatecrasher's Cord
i(212045),	-- Gatecrasher's Enduring Effigy
i(212046),	-- Gatecrasher's Kilt
i(212047),	-- Gatecrasher's Horns
i(212048),	-- Gatecrasher's Protectors
i(212049),	-- Gatecrasher's Tabi
i(212050),	-- Gatecrasher's Gi

-- PALADIN
i(211988),	-- Entombed Seraph's Greatcloak
i(211989),	-- Entombed Seraph's Shackles
i(211990),	-- Entombed Seraph's Waistguard
i(211991),	-- Entombed Seraph's Plumes
i(211992),	-- Entombed Seraph's Greaves
i(211993),	-- Entombed Seraph's Casque
i(211994),	-- Entombed Seraph's Castigation
i(211995),	-- Entombed Seraph's Sabatons
i(211996),	-- Entombed Seraph's Breastplate

-- PRIEST
i(212078),	-- Living Luster's Glow
i(212079),	-- Living Luster's Crystbands
i(212080),	-- Living Luster's Lightbelt
i(212081),	-- Living Luster's Dominion
i(212082),	-- Living Luster's Trousers
i(212083),	-- Living Luster's Semblance
i(212084),	-- Living Luster's Touch
i(212085),	-- Living Luster's Boots
i(212086),	-- Living Luster's Raiment

-- ROGUE
i(212033),	-- K'areshi Phantom's Breeze
i(212034),	-- K'areshi Phantom's Cuffs
i(212035),	-- K'areshi Phantom's Belt
i(212036),	-- K'areshi Phantom's Shoulderpads
i(212037),	-- K'areshi Phantom's Leggings
i(212038),	-- K'areshi Phantom's Emptiness
i(212039),	-- K'areshi Phantom's Grips
i(212040),	-- K'areshi Phantom's Netherwalkers
i(212041),	-- K'areshi Phantom's Nexus Wraps

-- SHAMAN
i(212006),	-- Mist of the Forgotten Reservoir
i(212007),	-- Embrace of the Forgotten Reservoir
i(212008),	-- Wrappings of the Forgotten Reservoir
i(212009),	-- Concourse of the Forgotten Reservoir
i(212010),	-- Sarong of the Forgotten Reservoir
i(212011),	-- Noetic of the Forgotten Reservoir
i(212012),	-- Covenant of the Forgotten Reservoir
i(212013),	-- Shoes of the Forgotten Reservoir
i(212014),	-- Vestments of the Forgotten Reservoir

-- WARLOCK
i(212069),	-- Hexflame Coven's Shawl
i(212070),	-- Hexflame Coven's Wristlace
i(212071),	-- Hexflame Coven's Dormant Eye
i(212072),	-- Hexflame Coven's Altar
i(212073),	-- Hexflame Coven's Leggings
i(212074),	-- Hexflame Coven's All-Seeing Eye
i(212075),	-- Hexflame Coven's Sleeves
i(212076),	-- Hexflame Coven's Treads
i(212077),	-- Hexflame Coven's Ritual Harness

-- WARRIOR
i(211979),	-- Warsculptor's Cloak
i(211980),	-- Warsculptor's Armguards
i(211981),	-- Warsculptor's Buckle
i(211982),	-- Warsculptor's Horned Spaulders
i(211983),	-- Warsculptor's Cuisses
i(211984),	-- Warsculptor's Barbute
i(211985),	-- Warsculptor's Crushers
i(211986),	-- Warsculptor's Carved Boots
i(211987),	-- Warsculptor's Furred Plastron
--]]