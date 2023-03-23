---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local ARTISANS_METTLE = 190456;
local ELEMENTAL_OVERFLOW = 2118;
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 } }, {
	m(THE_FORBIDDEN_REACH, {
		n(VENDORS, {
			n(200566, {	-- Cataloger Daela
				["coord"] = { 34.3, 60.0, THE_FORBIDDEN_REACH },
				["g"] = {
					i(203217, {	-- Dragonscale Surplus Crate
						["cost"] = {
							{ "i", 202871, 1 },	-- 1x Draconic Artifact [Have no Source of This yet]
						},
					}),
					i(204558, {	-- Reliquary Scroll of Perception
						["cost"] = {
							{ "c", ELEMENTAL_OVERFLOW, 2000 },
						},
					}),
					i(204383, {	-- Sack of Oddities
						["cost"] = {
							{ "c", ELEMENTAL_OVERFLOW, 2000 },
						},
						["g"] = {
							i(204403),	-- Sack of Sack of Oddities
							i(191915),	-- Shaggy (PET!)
						},
					}),
				},
			}),
			n(200563, {	-- Kraxxus
				["coord"] = { 34.2, 60.0, THE_FORBIDDEN_REACH },
				["g"] = {
					i(204560, {	-- Azure Scrying Crystal
						["cost"] = {
							{ "c", ELEMENTAL_OVERFLOW, 2000 },
						},
					}),
					i(197136, {	-- Highland Drake: Tapered Nose (DM!)
						["cost"] = {
							{ "c", ELEMENTAL_OVERFLOW, 2500 },
						},
					}),
					i(198356),	-- Honey Snack
					i(203224, {	-- Valdrakken Surplus Chest
						["cost"] = {
							{ "i", 202870, 1 },	-- 1x Mysterious Writings [Have no Source of This yet]
						},
					}),
					i(197626, {	-- Windborne Velocidrake: Exposed Finned Neck (DM!)
						["cost"] = {
							{ "c", ELEMENTAL_OVERFLOW, 2500 },
						},
					}),
				},
			}),
			n(203341, {	-- Researcher Baneflare
				["coord"] = { 35.7, 59.4, THE_FORBIDDEN_REACH },
				["g"] = bubbleDown({ ["cost"] = { { "i", 204276, 1 } }, ["modID"] = 14, ["bonusID"] = 8943, }, {
					n(BACK, {
						i(199450),	-- Cape of Raging Tempests
						i(199451),	-- Cloak of Raging Tempests
						i(199452),	-- Shroud of Raging Tempests
						i(199449),	-- Wrap of Raging Tempests
					}),
					filter(CLOTH, {
						i(199418),	-- Boots of Raging Tempests
						i(199422),	-- Cord of Raging Tempests
						i(199423),	-- Cuffs of Raging Tempests
						i(199419),	-- Gloves of Raging Tempests
						i(199420),	-- Hood of Raging Tempests
						i(199421),	-- Leggings of Raging Tempests
						i(199424),	-- Shoulderpads of Raging Tempests
						i(199417),	-- Vestment of Raging Tempests
					}),
					filter(LEATHER, {
						i(199430),	-- Bindings of Raging Tempests
						i(199428),	-- Breeches of Raging Tempests
						i(199427),	-- Cowl of Raging Tempests
						i(199432),	-- Epaulets of Raging Tempests
						i(199426),	-- Handguards of Raging Tempests
						i(199429),	-- Sash of Raging Tempests
						i(199431),	-- Vest of Raging Tempests
						i(199425),	-- Waders of Raging Tempests
					}),
					filter(MAIL, {
						i(199448),	-- Bracers of Raging Tempests
						i(199441),	-- Chestguard of Raging Tempests
						i(199447),	-- Cinch of Raging Tempests
						i(199444),	-- Coif of Raging Tempests
						i(199445),	-- Greaves of Raging Tempests
						i(199443),	-- Grips of Raging Tempests
						i(199446),	-- Shoulderguards of Raging Tempests
						i(199442),	-- Striders of Raging Tempests
					}),
					filter(PLATE, {
						i(199440),	-- Armplates of Raging Tempests
						i(199434),	-- Breastplate of Raging Tempests
						i(199436),	-- Gauntlets of Raging Tempests
						i(199439),	-- Girdle of Raging Tempests
						i(199433),	-- Helm of Raging Tempests
						i(199437),	-- Legguards of Raging Tempests
						i(199438),	-- Mantle of Raging Tempests
						i(199435),	-- Sabatons of Raging Tempests
					}),
					n(WEAPONS, {
						i(199314),	-- Broadsword of Raging Tempests
						i(199319),	-- Bulwark of Raging Tempests
						i(199304),	-- Cleaver of Raging Tempests
						i(199324),	-- Crusher of Raging Tempests
						i(199318),	-- Cudgel of Raging Tempests
						i(199309),	-- Dagger of Raging Tempests
						i(199308),	-- Glaive of Raging Tempests
						i(199315),	-- Greatsword of Raging Tempests
						i(199306),	-- Hacker of Raging Tempests
						i(199305),	-- Hatchet of Raging Tempests
						i(199307),	-- Heartseeker of Raging Tempests
						i(199311),	-- Horn of Raging Tempests
						i(199320),	-- Impaler of Raging Tempests
						i(199321),	-- Javelin of Raging Tempests
						i(199325),	-- Mace of Raging Tempests
						i(199323),	-- Mallet of Raging Tempests
						i(199317),	-- Maul of Raging Tempests
						i(199313),	-- Pole of Raging Tempests
						i(199322),	-- Rod of Raging Tempests
						i(199316),	-- Scepter of Raging Tempests
						i(199310),	-- Shiv of Raging Tempests
						i(199312),	-- Staff of Raging Tempests
					}),
				}),
			}),
			n(200724, {	-- Researcher Imareth
				["description"] = "This NPC becomes a vendor upon completing the quest 'Primordial Embellishment'",
				["coord"] = { 35.1, 57.6, THE_FORBIDDEN_REACH },
				["g"] = {
					i(204573, {	-- Condensed Fire Magic
						["cost"] = {
							{ "i", 204215, 10 },	-- Dormant Primordial Fragment
						},
						["g"] = {
							i(204005),	-- Entropic Fel Stone
							i(204003),	-- Raging Magma Stone
							i(204004),	-- Searing Smokey Stone
						},
					}),
					i(204574, {	-- Condensed Frost Magic
						["cost"] = {
							{ "i", 204215, 10 },	-- Dormant Primordial Fragment
						},
						["g"] = {
							i(204012),	-- Cold Frost Stone
							i(204010),	-- Deluging Water Stone
							i(204013),	-- Exuding Steam Stone
							i(204011),	-- Freezing Ice Stone
						},
					}),
					i(204575, {	-- Condensed Earth Magic
						["cost"] = {
							{ "i", 204215, 10 },	-- Dormant Primordial Fragment
						},
						["g"] = {
							i(204009),	-- Gleaming Iron Stone
							i(204006),	-- Indomitable Earth Stone
							i(204007),	-- Shining Obsidian Stone
						},
					}),
					i(204576, {	-- Condensed Shadow Magic
						["cost"] = {
							{ "i", 204215, 10 },	-- Dormant Primordial Fragment
						},
						["g"] = {
							i(204029),	-- Prophetic Twilight Stone
							i(204015),	-- Swirling Mojo Stone
						},
					}),
					i(204577, {	-- Condensed Nature Magic
						["cost"] = {
							{ "i", 204215, 10 },	-- Dormant Primordial Fragment
						},
						["g"] = {
							i(204001),	-- Echoing Thunder Stone
							i(204000),	-- Storm Infused Stone
							i(204020),	-- Wild Spirit Stone
						},
					}),
					i(204578, {	-- Condensed Arcane Magic
						["cost"] = {
							{ "i", 204215, 10 },	-- Dormant Primordial Fragment
						},
						["g"] = {
							i(204019),	-- Harmonic Music Stone
							i(204018),	-- Humming Arcane Stone
							i(204025),	-- Obscure Pastel Stone
						},
					}),
					i(204579, {	-- Condensed Necromantic Magic
						["cost"] = {
							{ "i", 204215, 10 },	-- Dormant Primordial Fragment
						},
						["g"] = {
							i(204027),	-- Desirous Blood Stone
							i(204021),	-- Necromantic Death Stone
						},
					}),
					i(203460, {	-- Onyx Annulet
						["cost"] = {
							{ "i", 204215, 10 },	-- Dormant Primordial Fragment
						},
					}),
				},
			}),
			n(200564, {	-- Storykeeper Askhekh
				["coord"] = { 34.1, 60.0, THE_FORBIDDEN_REACH },
				["g"] = {
					i(204559, {	-- Essence of Divination
						["cost"] = {
							{ "c", ELEMENTAL_OVERFLOW, 2000 },
						},
					}),
					i(203222, {	-- Maruuk Surplus Bundle
						["cost"] = {
							{ "i", 202872, 1 },	-- 1x Token of Blessing [Have no Source of This yet]
						},
					}),
					i(204382, {	-- Noble Bruffalon (MOUNT!)
						["cost"] = {
							{ "c", ELEMENTAL_OVERFLOW, 100000 },
						},
					}),
				},
			}),
			n(202445, {	-- Trader Hag'arth
				["coord"] = { 35.9, 57.5, THE_FORBIDDEN_REACH },
				["g"] = {
					i(203426, {	-- Design: Crystal Tuning Fork (RECIPE!)
						["cost"] = {
							{ "c", ARTISANS_METTLE, 10 },
						},
					}),
					i(203423, {	-- Formula: Glowing Crystal Bookmark (RECIPE!)
						["cost"] = {
							{ "c", ARTISANS_METTLE, 10 },
						},
					}),
					i(203427, {	-- Pattern: Reinforced Pristine Leather (RECIPE!)
						["cost"] = {
							{ "c", ARTISANS_METTLE, 10 },
						},
					}),
					i(203428, {	-- Pattern: Traditional Morqut Kite (RECIPE!)
						["cost"] = {
							{ "c", ARTISANS_METTLE, 10 },
						},
					}),
					i(203421, {	-- Plans: Ancient Ceremonial Trident (RECIPE!)
						["cost"] = {
							{ "c", ARTISANS_METTLE, 10 },
						},
					}),
					i(203420, {	-- Recipe: Draconic Suppression Powder (RECIPE!)
						["cost"] = {
							{ "c", ARTISANS_METTLE, 10 },
						},
					}),
					i(203422, {	-- Recipe: Sparkling Spice Pouch (RECIPE!)
						["cost"] = {
							{ "c", ARTISANS_METTLE, 10 },
						},
					}),
					i(203424, {	-- Schematic: Gnomish Voicebox (RECIPE!)
						["cost"] = {
							{ "c", ARTISANS_METTLE, 10 },
						},
					}),
					i(203425, {	-- Technique: Arcane Dispelling Rune (RECIPE!)
						["cost"] = {
							{ "c", ARTISANS_METTLE, 10 },
						},
					}),
				},
			}),
			n(200559, {	-- Treysh
				["coord"] = { 35.6, 59.5, THE_FORBIDDEN_REACH },
				["g"] = {
					i(204571, {	-- Bulwark of the Forbidden Reach
						["cost"] = {
							{ "c", ELEMENTAL_OVERFLOW, 5000 },
						},
					}),
					i(204564, {	-- Dragonscale Expeditioner's Rifle
						["cost"] = {
							{ "c", ELEMENTAL_OVERFLOW, 5000 },
						},
					}),
					i(204566, {	-- Journal of the Forbidden Reach
						["cost"] = {
							{ "c", ELEMENTAL_OVERFLOW, 5000 },
						},
					}),
					i(204562, {	-- Maruuk Maul
						["cost"] = {
							{ "c", ELEMENTAL_OVERFLOW, 5000 },
						},
					}),
					i(204563, {	-- Morqut Club
						["cost"] = {
							{ "c", ELEMENTAL_OVERFLOW, 5000 },
						},
					}),
					i(204569, {	-- Valdrakken Talons
						["cost"] = {
							{ "c", ELEMENTAL_OVERFLOW, 5000 },
						},
					}),
					i(204570, {	-- Valdrakken Pocketknife
						["cost"] = {
							{ "c", ELEMENTAL_OVERFLOW, 5000 },
						},
					}),
					-- Old Tabards
					i(194675, {	-- Gilded Dracthyr's Tabard
						["races"] = ALLIANCE_ONLY,
					}),
					i(202197, {	-- Emboldened Dracthyr's Tabard
						["races"] = HORDE_ONLY,
					}),
					-- Pre Event Gear
					i(203693, {	-- Ensemble: Cloudburst Regalia
						["cost"] = {
							{ "c", ELEMENTAL_OVERFLOW, 10000 },
						},
						["g"] = {
							i(199355),	-- Cloudburst Bindings
							i(199352),	-- Cloudburst Breeches
							i(199351),	-- Cloudburst Hood
							i(199353),	-- Cloudburst Mantle
							i(199350),	-- Cloudburst Mitts
							i(199348),	-- Cloudburst Robes
							i(199354),	-- Cloudburst Sash
							i(199349),	-- Cloudburst Slippers
							i(199384),	-- Cloudburst Wrap
						},
					}),
					i(203694, {	-- Ensemble: Cyclonic Battlegear
						["cost"] = {
							{ "c", ELEMENTAL_OVERFLOW, 10000 },
						},
						["g"] = {
							i(199371),	-- Cyclonic Bracers
							i(199364),	-- Cyclonic Chainmail
							i(199370),	-- Cyclonic Cinch
							i(199367),	-- Cyclonic Cowl
							i(199380),	-- Cyclonic Drape
							i(199366),	-- Cyclonic Gauntlets
							i(199368),	-- Cyclonic Kilt
							i(199369),	-- Cyclonic Spaulders
							i(199365),	-- Cyclonic Striders
						},
					}),
					i(203696, {	-- Ensemble: Dust Devil Armor
						["cost"] = {
							{ "c", ELEMENTAL_OVERFLOW, 10000 },
						},
						["g"] = {
							i(199362),	-- Dust Devil Cincture
							i(199385),	-- Dust Devil Cloak
							i(199361),	-- Dust Devil Epaulets
							i(199358),	-- Dust Devil Gloves
							i(199360),	-- Dust Devil Leggings
							i(199359),	-- Dust Devil Mask
							i(199356),	-- Dust Devil Raiment
							i(199357),	-- Dust Devil Treads
							i(199363),	-- Dust Devil Wristbands
						},
					}),
					i(203695, {	-- Ensemble: Firestorm Armor
						["cost"] = {
							{ "c", ELEMENTAL_OVERFLOW, 10000 },
						},
						["g"] = {
							i(199386),	-- Firestorm Cape
							i(199372),	-- Firestorm Chestplate
							i(199374),	-- Firestorm Crushers
							i(199378),	-- Firestorm Girdle
							i(199375),	-- Firestorm Greathelm
							i(199376),	-- Firestorm Greaves
							i(199377),	-- Firestorm Pauldrons
							i(199373),	-- Firestorm Stompers
							i(199379),	-- Firestorm Vambraces
						},
					}),
					-- Dracthyr Mounts
					i(198809),	-- Armored Vorquin Leystrider (MOUINT!)
					i(201720),	-- Bronze Vorquin (MOUINT!)
					i(201702),	-- Crimson Vorquin (MOUINT!)
					i(198808),	-- Guardian Vorquin (MOUINT!)
					i(198811),	-- Majestic Armored Vorquin (MOUINT!)
					i(201719),	-- Obsidian Vorquin (MOUINT!)
					i(201704),	-- Sapphire Vorquin (MOUINT!)
					i(198810),	-- Swift Armored Vorquin (MOUINT!)
				},
			}),
			n(200562, {	-- Turik
				["coord"] = { 34.2, 60.0, THE_FORBIDDEN_REACH },
				["g"] = {
					i(193850, {	-- Buckie (PET!)
						["cost"] = {
							{ "c", ELEMENTAL_OVERFLOW, 25000 },
						},
					}),
					i(203220, {	-- Iskaaran Surplus Bag
						["cost"] = {
							{ "i", 202854, 1 },	-- 1x Wondrous Fish [Have no Source of This yet]
						},
					}),
					i(204481, {	-- Morqut Hearth Totem
						["cost"] = {
							{ "c", ELEMENTAL_OVERFLOW, 2000 },
						},
					}),
				},
			}),
		}),
	}),
})));
root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_DF_0_7 } }, {
	n(THE_FORBIDDEN_REACH, {
		q(74363),	-- Ensemble: Cloudburst Regalia
		q(74364),	-- Ensemble: Dust Devil Armor
		q(74365),	-- Ensemble: Cyclonic Battlegear
		q(74366),	-- Ensemble: Firestorm Armor
	}),
})));