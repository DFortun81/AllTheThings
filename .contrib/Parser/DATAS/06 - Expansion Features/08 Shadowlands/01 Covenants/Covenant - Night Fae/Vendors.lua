-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local MEMORY_OF_A_VITAL_SACRIFICE = i(183249, {	-- Memory of a Vital Sacrifice
	["cost"] = { { "c", ANIMA, 250 } },	-- 250x Reservoir Anima
});
local NIYA_GROUP = {
	i(172052);	-- Aethereal Meat
	i(172094);	-- Callous Hide
	i(179314);	-- Creeping Crawler Meat
	i(172089);	-- Desolate Leather
	i(173037);	-- Elysian Thade
	i(173033);	-- Iridescent Amberjack
	i(173032);	-- Lost Sole
	i(172092);	-- Pallid Bone
	i(172055);	-- Phantasmal Haunch
	i(173035);	-- Pocked Bonefish
	i(172054);	-- Raw Seraphic Wing
	i(179315);	-- Shadowy Shank
	i(173034);	-- Silvergill Pike
	i(173036);	-- Spinefin Piranha
	i(172053);	-- Tenebrous Ribs
};

root("ExpansionFeatures", tier(SL_TIER, bubbleDown({ ["customCollect"] = "SL_COV_NFA" }, {
	n(NIGHT_FAE, {
		n(REWARDS, {
			i(183702, {	-- Nature's Splendor
				["description"] = "Only Obtainable from Niya Soulbind.",
				["g"] = NIYA_GROUP,
			}),
		}),
		n(VENDORS, {
			n(175414, {	-- Adera <Normal Nathrian Weaponsmith>
				["coord"] = { 48.1, 53.5, THE_ROOTS },
				["g"] = bubbleDown({ ["modID"] = 3 }, {	-- Normal
					i(179544, {	-- Ashcarved Sledgehammer
						["cost"] = {
							{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
							{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
							{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
							{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
						},
					}),
					i(179557, {	-- Baron's Oaken Scepter
						["cost"] = {
							{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
							{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
							{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
							{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
						},
					}),
					i(179611, {	-- Bulwark of the Unbowed
						["modID"] = 82,
						["cost"] = {
							{ "i", 183895.82, 1 },	-- Normal Apogee Anima Bead - 207
							{ "i", 183894.82, 1 },	-- Normal Thaumaturgic Anima Bead - 207
						},
					}),
					i(179541, {	-- Colossal Sludgepounder
						["modID"] = 82,
						["cost"] = {
							{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
							{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
							{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
							{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
						},
					}),
					i(180260, {	-- Deathdancer's Warglaive
						["cost"] = {
							{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
							{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
							{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
							{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
						},
					}),
					i(179610, {	-- Dredge-Giant's Warshield
						["cost"] = {
							{ "i", 183888.03, 1 },	-- Normal Apogee Anima Bead - 200
							{ "i", 183889.03, 1 },	-- Normal Thaumaturgic Anima Bead - 200
						},
					}),
					i(180258, {	-- Faeweald Fleshrender
						["modID"] = 82,
						["cost"] = {
							{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
							{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
							{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
							{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
						},
					}),
					i(179497, {	-- Fang of the Winged Sentry
						["cost"] = {
							{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
							{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
							{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
							{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
						},
					}),
					i(179527, {	-- Gargon-Tamer's Spear
						["cost"] = {
							{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
							{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
							{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
							{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
						},
					}),
					i(179570, {	-- Harp of the Sanguine Courts
						["cost"] = {
							{ "i", 183888.03, 1 },	-- Normal Apogee Anima Bead - 200
							{ "i", 183889.03, 1 },	-- Normal Thaumaturgic Anima Bead - 200
						},
					}),
					i(180073, {	-- Heartstalker's Longbow
						["cost"] = {
							{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
							{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
							{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
							{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
						},
					}),
					i(179579, {	-- Jaws of the Hungerer
						["modID"] = 82,
						["cost"] = {
							{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
							{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
							{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
							{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
						},
					}),
					i(179492, {	-- Keepcrawler's Gutripper
						["modID"] = 82,
						["cost"] = {
							{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
							{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
							{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
							{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
						},
					}),
					i(179566, {	-- Lyre of Decadent Frivolity
						["modID"] = 82,
						["cost"] = {
							{ "i", 183895.82, 1 },	-- Normal Apogee Anima Bead - 207
							{ "i", 183894.82, 1 },	-- Normal Thaumaturgic Anima Bead - 207
						},
					}),
					i(182351, {	-- Mace of the Unburdened
						["cost"] = {
							{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
							{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
							{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
							{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
						},
					}),
					i(179530, {	-- Nightwatch Eviscerator
						["modID"] = 82,
						["cost"] = {
							{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
							{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
							{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
							{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
						},
					}),
					i(180022, {	-- Rootbulb of the Sinless
						["modID"] = 82,
						["cost"] = {
							{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
							{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
							{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
							{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
						},
					}),
					i(179561, {	-- Rootspinner's Bloodbough
						["modID"] = 82,
						["cost"] = {
							{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
							{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
							{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
							{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
						},
					}),
					i(180071, {	-- Shrieking Sinseeker
						["modID"] = 82,
						["cost"] = {
							{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
							{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
							{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
							{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
						},
					}),
					i(180002, {	-- Spire of the Long Dark
						["modID"] = 82,
						["cost"] = {
							{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
							{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
							{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
							{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
						},
					}),
					i(180000, {	-- Staff of the Penitent
						["cost"] = {
							{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
							{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
							{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
							{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
						},
					}),
					i(184241, {	-- Stone-Sentinel Breaker
						["modID"] = 82,
						["cost"] = {
							{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
							{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
							{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
							{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
						},
					}),
					i(179577, {	-- Stonesnap Mandibles
						["cost"] = {
							{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
							{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
							{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
							{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
						},
					}),
					i(180023, {	-- Wand of Arboreal Artifice
						["cost"] = {
							{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
							{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
							{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
							{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
						},
					}),
				}),
			}),
			n(174914, {	-- Elwyn <Renown Quartermaster>
				["coord"] = { 60.2, 33.2, THE_TRUNK },
				["g"] = {
					i(186494, {	-- Autumnal Wilderling (MOUNT!)
						["cost"] = { { "c", ANIMA, 7500 } },
					}),
					i(180722, {	-- Enchanted Shadeleaf Runestag (MOUNT)
						["cost"] = {
							{ "c", ANIMA, 100 },
							{ "c", GRATEFUL, 40 },
						},
					}),
					i(180413, {	-- Shadeleaf Runestag (MOUNT!)
						["cost"] = { { "c", ANIMA, 5000 } },
					}),
					i(180730, {	-- Wild Glimmerfur Prowler (MOUNT!)
						["cost"] = {
							{ "c", ANIMA, 5000 },
							{ "c", GRATEFUL, 75 },
						},
					}),
					i(180290, {	-- Night Fae Hearthstone (TOY!)
						["cost"] = { { "c", ANIMA, 750 } },
					}),
					i(182663, {	-- Trootie (PET!)
						["cost"] = {
							{ "c", ANIMA, 1500 },
							{ "c", GRATEFUL, 20 },
						},
					}),
					i(184164, {	-- Illusion: Wild Soul
						["cost"] = { { "c", ANIMA, 2500 } },
					}),
					MEMORY_OF_A_VITAL_SACRIFICE,
					i(186498, {	-- Ensemble: Garb of the Azure Dusk
						["cost"] = { { "c", ANIMA, 10000 } },
						["g"] = {
							i(184946),	-- Azure Dusk Bindings
							i(184947),	-- Azure Dusk Drape
							i(184941),	-- Azure Dusk Handwraps
							i(184942),	-- Azure Dusk Hood
							i(184943),	-- Azure Dusk Leggings
							i(184944),	-- Azure Dusk Mantle
							i(184945),	-- Azure Dusk Sash
							i(184940),	-- Azure Dusk Slippers
							i(184939),	-- Azure Dusk Vestments
						},
					}),
					i(179674, {	-- Night Courtier's Amice
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(179782, {	-- Night Courtier's Anklewraps
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(181925, {	-- Night Courtier's Armbands
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(179785, {	-- Night Courtier's Armguards
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(179608, {	-- Night Courtier's Barrier
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
					i(179800, {	-- Night Courtier's Belt
						["cost"] = {
							{ "c", ANIMA, 3000 },
							{ "c", GRATEFUL, 25 },
						},
					}),
					i(179803, {	-- Night Courtier's Bracers
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(179791, {	-- Night Courtier's Britches
						["cost"] = {
							{ "c", ANIMA, 3000 },
							{ "c", GRATEFUL, 25 },
						},
					}),
					i(181926, {	-- Night Courtier's Buckle
						["cost"] = {
							{ "c", ANIMA, 3000 },
							{ "c", GRATEFUL, 25 },
						},
					}),
					i(181307, {	-- Night Courtier's Bulb
						["cost"] = { { "c", ANIMA, 3500 } },
					}),
					i(179628, {	-- Night Courtier's Cape
						["cost"] = {
							{ "c", ANIMA, 1500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(179776, {	-- Night Courtier's Chestguard
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(179910, {	-- Night Courtier's Chestplate
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(179634, {	-- Night Courtier's Cloak
						["cost"] = {
							{ "c", ANIMA, 1500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(179668, {	-- Night Courtier's Cowl
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(179788, {	-- Night Courtier's Crest
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(179680, {	-- Night Courtier's Cuffs
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(179624, {	-- Night Courtier's Drape
						["cost"] = {
							{ "c", ANIMA, 1500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(179494, {	-- Night Courtier's Fang
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
					i(181931, {	-- Night Courtier's Footguards
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(179908, {	-- Night Courtier's Gauntlets
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(179904, {	-- Night Courtier's Girdle
						["cost"] = {
							{ "c", ANIMA, 3000 },
							{ "c", GRATEFUL, 25 },
						},
					}),
					i(181930, {	-- Night Courtier's Gloves
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(181879, {	-- Night Courtier's Greatcloak
						["cost"] = {
							{ "c", ANIMA, 1500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(179907, {	-- Night Courtier's Greathelm
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(179906, {	-- Night Courtier's Greaves
						["cost"] = {
							{ "c", ANIMA, 3000 },
							{ "c", GRATEFUL, 25 },
						},
					}),
					i(181929, {	-- Night Courtier's Guise
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(179665, {	-- Night Courtier's Handwraps
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(181932, {	-- Night Courtier's Hauberk
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(179581, {	-- Night Courtier's Jaws
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
					i(179671, {	-- Night Courtier's Leggings
						["cost"] = {
							{ "c", ANIMA, 3000 },
							{ "c", GRATEFUL, 25 },
						},
					}),
					i(181928, {	-- Night Courtier's Legguards
						["cost"] = {
							{ "c", ANIMA, 3000 },
							{ "c", GRATEFUL, 25 },
						},
					}),
					i(179568, {	-- Night Courtier's Lyre
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
					i(182352, {	-- Night Courtier's Mace
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
					i(179797, {	-- Night Courtier's Mantle
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(179540, {	-- Night Courtier's Maul
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
					i(181311, {	-- Night Courtier's Pack
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 40 },
						},
					}),
					i(179905, {	-- Night Courtier's Pauldrons
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(181941, {	-- Night Courtier's Raiment
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(179654, {	-- Night Courtier's Robes
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(179909, {	-- Night Courtier's Sabatons
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(179661, {	-- Night Courtier's Sandals
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(179677, {	-- Night Courtier's Sash
						["cost"] = {
							{ "c", ANIMA, 3000 },
							{ "c", GRATEFUL, 25 },
						},
					}),
					i(179558, {	-- Night Courtier's Scepter
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
					i(181927, {	-- Night Courtier's Spaulders
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(180003, {	-- Night Courtier's Spire
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
					i(179658, {	-- Night Courtier's Tunic
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(179903, {	-- Night Courtier's Vambraces
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(179794, {	-- Night Courtier's Vestment
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(180020, {	-- Night Courtier's Wand
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
					i(180077, {	-- Night Courtier's Warbow
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
					i(180257, {	-- Night Courtier's Warglaive
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
					i(179528, {	-- Night Courtier's Warspear
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
				},
			}),
			n(175415, {	-- Harkoth <Heroic Nathrian Weaponsmith>
				["coord"] = { 49.4, 54.4, THE_ROOTS },
				["g"] = bubbleDown({ ["modID"] = 5 }, {	-- Heroic
					i(179544, {	-- Ashcarved Sledgehammer
						["cost"] = {
							{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
							{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
							{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
							{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
						},
					}),
					i(179557, {	-- Baron's Oaken Scepter
						["cost"] = {
							{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
							{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
							{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
							{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
						},
					}),
					i(179611, {	-- Bulwark of the Unbowed
						["modID"] = 84,
						["cost"] = {
							{ "i", 183895.84, 1 },	-- Heroic Apogee Anima Bead - 220
							{ "i", 183894.84, 1 },	-- Heroic Thaumaturgic Anima Bead - 220
						},
					}),
					i(179541, {	-- Colossal Sludgepounder
						["modID"] = 84,
						["cost"] = {
							{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
							{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
							{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
							{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
						},
					}),
					i(180260, {	-- Deathdancer's Warglaive
						["cost"] = {
							{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
							{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
							{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
							{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
						},
					}),
					i(179610, {	-- Dredge-Giant's Warshield
						["cost"] = {
							{ "i", 183888.05, 1 },	-- Heroic Apogee Anima Bead - 213
							{ "i", 183889.05, 1 },	-- Heroic Thaumaturgic Anima Bead - 213
						},
					}),
					i(180258, {	-- Faeweald Fleshrender
						["modID"] = 84,
						["cost"] = {
							{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
							{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
							{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
							{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
						},
					}),
					i(179497, {	-- Fang of the Winged Sentry
						["cost"] = {
							{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
							{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
							{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
							{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
						},
					}),
					i(179527, {	-- Gargon-Tamer's Spear
						["cost"] = {
							{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
							{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
							{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
							{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
						},
					}),
					i(179570, {	-- Harp of the Sanguine Courts
						["cost"] = {
							{ "i", 183888.05, 1 },	-- Heroic Apogee Anima Bead - 213
							{ "i", 183889.05, 1 },	-- Heroic Thaumaturgic Anima Bead - 213
						},
					}),
					i(180073, {	-- Heartstalker's Longbow
						["cost"] = {
							{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
							{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
							{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
							{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
						},
					}),
					i(179579, {	-- Jaws of the Hungerer
						["modID"] = 84,
						["cost"] = {
							{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
							{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
							{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
							{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
						},
					}),
					i(179492, {	-- Keepcrawler's Gutripper
						["modID"] = 84,
						["cost"] = {
							{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
							{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
							{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
							{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
						},
					}),
					i(179566, {	-- Lyre of Decadent Frivolity
						["modID"] = 84,
						["cost"] = {
							{ "i", 183895.84, 1 },	-- Heroic Apogee Anima Bead - 220
							{ "i", 183894.84, 1 },	-- Heroic Thaumaturgic Anima Bead - 220
						},
					}),
					i(182351, {	-- Mace of the Unburdened
						["cost"] = {
							{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
							{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
							{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
							{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
						},
					}),
					i(179530, {	-- Nightwatch Eviscerator
						["modID"] = 84,
						["cost"] = {
							{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
							{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
							{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
							{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
						},
					}),
					i(180022, {	-- Rootbulb of the Sinless
						["modID"] = 84,
						["cost"] = {
							{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
							{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
							{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
							{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
						},
					}),
					i(179561, {	-- Rootspinner's Bloodbough
						["modID"] = 84,
						["cost"] = {
							{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
							{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
							{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
							{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
						},
					}),
					i(180071, {	-- Shrieking Sinseeker
						["modID"] = 84,
						["cost"] = {
							{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
							{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
							{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
							{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
						},
					}),
					i(180002, {	-- Spire of the Long Dark
						["modID"] = 84,
						["cost"] = {
							{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
							{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
							{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
							{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
						},
					}),
					i(180000, {	-- Staff of the Penitent
						["cost"] = {
							{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
							{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
							{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
							{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
						},
					}),
					i(184241, {	-- Stone-Sentinel Breaker
						["modID"] = 84,
						["cost"] = {
							{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
							{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
							{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
							{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
						},
					}),
					i(179577, {	-- Stonesnap Mandibles
						["cost"] = {
							{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
							{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
							{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
							{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
						},
					}),
					i(180023, {	-- Wand of Arboreal Artifice
						["cost"] = {
							{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
							{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
							{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
							{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
						},
					}),
				}),
			}),
			n(175418, {	-- Mar'lan <Night Fae Armor Trader>
				["coord"] = { 45.9, 56.4, THE_TRUNK },
				["g"] = {
					i(179602, {	-- Bulwark of the Wild Hunt
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(175597, {	-- Faewoven Amice
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(175588, {	-- Faewoven Cowl
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(175603, {	-- Faewoven Cuffs
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(179623, {	-- Faewoven Drape
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(175586, {	-- Faewoven Handwraps
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(175592, {	-- Faewoven Leggings
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(175576, {	-- Faewoven Raiment
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(175581, {	-- Faewoven Sandals
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(175600, {	-- Faewoven Sash
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(179657, {	-- Faewoven Tunic
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(179493, {	-- Fang of the Wild Hunt
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(179567, {	-- Harp of the Wild Hunt
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(179580, {	-- Jaws of the Wild Hunt
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(182319, {	-- Mace of the Wild Hunt
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(179766, {	-- Oakheart Anklewraps
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(179767, {	-- Oakheart Armguards
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(179771, {	-- Oakheart Belt
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(179772, {	-- Oakheart Bracers
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(179769, {	-- Oakheart Britches
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(179773, {	-- Oakheart Cape
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(179768, {	-- Oakheart Crest
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(179770, {	-- Oakheart Mantle
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(179765, {	-- Oakheart Tunic
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(179774, {	-- Oakheart Vestment
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(179888, {	-- Queensguard Chestplate
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(179620, {	-- Queensguard Cloak
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(179890, {	-- Queensguard Gauntlets
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(179893, {	-- Queensguard Girdle
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(179887, {	-- Queensguard Greathelm
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(179891, {	-- Queensguard Greaves
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(179892, {	-- Queensguard Pauldrons
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(179889, {	-- Queensguard Sabatons
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(179894, {	-- Queensguard Vambraces
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(181916, {	-- Runewarden's Armguards
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(181910, {	-- Runewarden's Boots
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(181915, {	-- Runewarden's Buckle
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(181911, {	-- Runewarden's Gloves
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(181877, {	-- Runewarden's Greatcloak
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(181912, {	-- Runewarden's Guise
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(181909, {	-- Runewarden's Hauberk
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(181913, {	-- Runewarden's Legguards
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(181914, {	-- Runewarden's Spaulders
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(181979, {	-- Runewarden's Vestment
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(179560, {	-- Scepter of the Wild Hunt
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(180005, {	-- Staff of the Wild Hunt
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(180021, {	-- Wand of the Wild Hunt
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(180079, {	-- Warbow of the Wild Hunt
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(180259, {	-- Warglaive of the Wild Hunt
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(179529, {	-- Warspear of the Wild Hunt
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(179542, {	-- Warmaul of the Wild Hunt
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
				},
			}),
			n(175413, {	-- Sparklebreeze <Raid Finder Nathrian Weaponsmith>
				["coord"] = { 46.9, 54.3, THE_ROOTS },
				["g"] = bubbleDown({ ["modID"] = 4 }, {	-- LFR
					i(179544, {	-- Ashcarved Sledgehammer
						["cost"] = {
							{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
							{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
							{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
							{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
						},
					}),
					i(179557, {	-- Baron's Oaken Scepter
						["cost"] = {
							{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
							{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
							{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
							{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
						},
					}),
					i(179611, {	-- Bulwark of the Unbowed
						["modID"] = 83,
						["cost"] = {
							{ "i", 183895.83, 1 },	-- LFR Apogee Anima Bead - 194
							{ "i", 183894.83, 1 },	-- LFR Thaumaturgic Anima Bead - 194
						},
					}),
					i(179541, {	-- Colossal Sludgepounder
						["modID"] = 83,
						["cost"] = {
							{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
							{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
							{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
							{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
						},
					}),
					i(180260, {	-- Deathdancer's Warglaive
						["cost"] = {
							{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
							{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
							{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
							{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
						},
					}),
					i(179610, {	-- Dredge-Giant's Warshield
						["cost"] = {
							{ "i", 183888.04, 1 },	-- LFR Apogee Anima Bead - 187
							{ "i", 183889.04, 1 },	-- LFR Thaumaturgic Anima Bead - 187
						},
					}),
					i(180258, {	-- Faeweald Fleshrender
						["modID"] = 83,
						["cost"] = {
							{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
							{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
							{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
							{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
						},
					}),
					i(179497, {	-- Fang of the Winged Sentry
						["cost"] = {
							{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
							{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
							{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
							{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
						},
					}),
					i(179527, {	-- Gargon-Tamer's Spear
						["cost"] = {
							{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
							{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
							{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
							{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
						},
					}),
					i(179570, {	-- Harp of the Sanguine Courts
						["cost"] = {
							{ "i", 183888.04, 1 },	-- LFR Apogee Anima Bead - 187
							{ "i", 183889.04, 1 },	-- LFR Thaumaturgic Anima Bead - 187
						},
					}),
					i(180073, {	-- Heartstalker's Longbow
						["cost"] = {
							{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
							{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
							{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
							{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
						},
					}),
					i(179579, {	-- Jaws of the Hungerer
						["modID"] = 83,
						["cost"] = {
							{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
							{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
							{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
							{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
						},
					}),
					i(179492, {	-- Keepcrawler's Gutripper
						["modID"] = 83,
						["cost"] = {
							{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
							{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
							{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
							{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
						},
					}),
					i(179566, {	-- Lyre of Decadent Frivolity
						["modID"] = 83,
						["cost"] = {
							{ "i", 183895.83, 1 },	-- LFR Apogee Anima Bead - 194
							{ "i", 183894.83, 1 },	-- LFR Thaumaturgic Anima Bead - 194
						},
					}),
					i(182351, {	-- Mace of the Unburdened
						["cost"] = {
							{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
							{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
							{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
							{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
						},
					}),
					i(179530, {	-- Nightwatch Eviscerator
						["modID"] = 83,
						["cost"] = {
							{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
							{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
							{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
							{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
						},
					}),
					i(180022, {	-- Rootbulb of the Sinless
						["modID"] = 83,
						["cost"] = {
							{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
							{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
							{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
							{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
						},
					}),
					i(179561, {	-- Rootspinner's Bloodbough
						["modID"] = 83,
						["cost"] = {
							{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
							{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
							{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
							{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
						},
					}),
					i(180071, {	-- Shrieking Sinseeker
						["modID"] = 83,
						["cost"] = {
							{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
							{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
							{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
							{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
						},
					}),
					i(180002, {	-- Spire of the Long Dark
						["modID"] = 83,
						["cost"] = {
							{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
							{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
							{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
							{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
						},
					}),
					i(180000, {	-- Staff of the Penitent
						["cost"] = {
							{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
							{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
							{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
							{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
						},
					}),
					i(184241, {	-- Stone-Sentinel Breaker
						["modID"] = 83,
						["cost"] = {
							{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
							{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
							{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
							{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
						},
					}),
					i(179577, {	-- Stonesnap Mandibles
						["cost"] = {
							{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
							{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
							{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
							{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
						},
					}),
					i(180023, {	-- Wand of Arboreal Artifice
						["cost"] = {
							{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
							{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
							{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
							{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
						},
					}),
				}),
			}),
			n(175417, {	-- Sulanoom <Mythic Nathrian Weaponsmith>
				["coord"] = { 49.4, 54.4, THE_ROOTS },
				["g"] = bubbleDown({ ["modID"] = 6 }, {	-- Mythic
					i(179544, {	-- Ashcarved Sledgehammer
						["cost"] = {
							{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
							{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
							{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
							{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
						},
					}),
					i(179557, {	-- Baron's Oaken Scepter
						["cost"] = {
							{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
							{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
							{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
							{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
						},
					}),
					i(179611, {	-- Bulwark of the Unbowed
						["modID"] = 85,
						["cost"] = {
							{ "i", 183895.85, 1 },	-- Mythic Apogee Anima Bead - 233
							{ "i", 183894.85, 1 },	-- Mythic Thaumaturgic Anima Bead - 233
						},
					}),
					i(179541, {	-- Colossal Sludgepounder
						["modID"] = 85,
						["cost"] = {
							{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
							{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
							{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
							{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
						},
					}),
					i(180260, {	-- Deathdancer's Warglaive
						["cost"] = {
							{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
							{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
							{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
							{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
						},
					}),
					i(179610, {	-- Dredge-Giant's Warshield
						["cost"] = {
							{ "i", 183888.06, 1 },	-- Mythic Apogee Anima Bead - 226
							{ "i", 183889.06, 1 },	-- Mythic Thaumaturgic Anima Bead - 226
						},
					}),
					i(180258, {	-- Faeweald Fleshrender
						["modID"] = 85,
						["cost"] = {
							{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
							{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
							{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
							{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
						},
					}),
					i(179497, {	-- Fang of the Winged Sentry
						["cost"] = {
							{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
							{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
							{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
							{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
						},
					}),
					i(179527, {	-- Gargon-Tamer's Spear
						["cost"] = {
							{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
							{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
							{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
							{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
						},
					}),
					i(179570, {	-- Harp of the Sanguine Courts
						["cost"] = {
							{ "i", 183888.06, 1 },	-- Mythic Apogee Anima Bead - 226
							{ "i", 183889.06, 1 },	-- Mythic Thaumaturgic Anima Bead - 226
						},
					}),
					i(180073, {	-- Heartstalker's Longbow
						["cost"] = {
							{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
							{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
							{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
							{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
						},
					}),
					i(179579, {	-- Jaws of the Hungerer
						["modID"] = 85,
						["cost"] = {
							{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
							{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
							{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
							{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
						},
					}),
					i(179492, {	-- Keepcrawler's Gutripper
						["modID"] = 85,
						["cost"] = {
							{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
							{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
							{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
							{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
						},
					}),
					i(179566, {	-- Lyre of Decadent Frivolity
						["modID"] = 85,
						["cost"] = {
							{ "i", 183895.85, 1 },	-- Mythic Apogee Anima Bead - 233
							{ "i", 183894.85, 1 },	-- Mythic Thaumaturgic Anima Bead - 233
						},
					}),
					i(182351, {	-- Mace of the Unburdened
						["cost"] = {
							{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
							{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
							{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
							{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
						},
					}),
					i(179530, {	-- Nightwatch Eviscerator
						["modID"] = 85,
						["cost"] = {
							{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
							{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
							{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
							{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
						},
					}),
					i(180022, {	-- Rootbulb of the Sinless
						["modID"] = 85,
						["cost"] = {
							{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
							{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
							{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
							{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
						},
					}),
					i(179561, {	-- Rootspinner's Bloodbough
						["modID"] = 85,
						["cost"] = {
							{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
							{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
							{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
							{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
						},
					}),
					i(180071, {	-- Shrieking Sinseeker
						["modID"] = 85,
						["cost"] = {
							{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
							{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
							{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
							{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
						},
					}),
					i(180002, {	-- Spire of the Long Dark
						["modID"] = 85,
						["cost"] = {
							{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
							{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
							{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
							{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
						},
					}),
					i(180000, {	-- Staff of the Penitent
						["cost"] = {
							{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
							{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
							{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
							{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
						},
					}),
					i(184241, {	-- Stone-Sentinel Breaker
						["modID"] = 85,
						["cost"] = {
							{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
							{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
							{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
							{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
						},
					}),
					i(179577, {	-- Stonesnap Mandibles
						["cost"] = {
							{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
							{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
							{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
							{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
						},
					}),
					i(180023, {	-- Wand of Arboreal Artifice
						["cost"] = {
							{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
							{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
							{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
							{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
						},
					}),
				}),
			}),
		}),
	}),
})));

for _,g in ipairs({NIYA_GROUP,{MEMORY_OF_A_VITAL_SACRIFICE}}) do
	for	_,t in ipairs(g) do
		t.customCollect = nil;
	end
end

root("HiddenQuestTriggers", {
	q(61908),	-- Ensemble: Conservator's Warbark
	q(61909),	-- Ensemble: Conservator's Guise
	q(61910),	-- Ensemble: Conservator's Raiment
	q(61911),	-- Ensemble: Conservator's Regalia
	q(63595),	-- Ensemble: Garb of the Azure Dusk
	q(61912),	-- Ensemble: Winterborn Warbark
	q(61913),	-- Ensemble: Winterborn Guise
	q(61914),	-- Ensemble: Winterborn Raiment
	q(61915),	-- Ensemble: Winterborn Regalia
	q(61901),	-- unlocking Faewoven Regalia/Oakheart Raiment sets (TransmogSetID 2047/2051, Faewoven/Oakheart items)
	q(61907),	-- unlocking Night Courtier's Regalia set (TransmogSetID 2048, Night Courtier's cloth items)
	q(61906),	-- unlocking Night Courtier's Raiment set (TransmogSetID 2054, Night Courtier's leather items)
	q(61902),	-- unlocking Runewarden's Guise set (TransmogSetID 2055, Runewarden's items)
	q(61905),	-- unlocking Night Courtier's Guise set (TransmogSetID 2057, Night Courtier's mail items)
	q(61903),	-- unlocking Queensguard Warbark set (TransmogSetID 2059, Queensguard items)
	q(61904),	-- unlocking Night Courtier's Warbark set (TransmogSetID 2060, Night Courtier's plate items)
	q(62410),	-- unlocking Night Courtier's Bulb
	q(62412),	-- unlocking Night Courtier's Pack
});

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		n(NIGHT_FAE, {
			n(ARMOR, {
				filter(CLOTH, {
					i(179439),	-- 9.0 Covenant - Ardenweald - Cloth - Head
					i(179440),	-- 9.0 Covenant - Ardenweald - Cloth - Chest
					i(179441),	-- 9.0 Covenant - Ardenweald - Cloth - Feet
					i(179442),	-- 9.0 Covenant - Ardenweald - Cloth - Hands
					i(179443),	-- 9.0 Covenant - Ardenweald - Cloth - Legs
					i(179444),	-- 9.0 Covenant - Ardenweald - Cloth - Shoulders
					i(179445),	-- 9.0 Covenant - Ardenweald - Cloth - Waist
					i(179446),	-- 9.0 Covenant - Ardenweald - Cloth - Wrists
					i(179683),	-- Ardenweald Covenant Cloth Robe
					i(179684),	-- Ardenweald Covenant Cloth Feet
					i(179685),	-- Ardenweald Covenant Cloth Hand
					i(179686),	-- Ardenweald Covenant Cloth Head
					i(179687),	-- Ardenweald Covenant Cloth Legs
					i(179688),	-- Ardenweald Covenant Cloth Shoulder
					i(179689),	-- Ardenweald Covenant Cloth Waist
					i(179690),	-- Ardenweald Covenant Cloth Wrist
					i(179691),	-- Ardenweald Covenant Cloth Robe
					i(179692),	-- Ardenweald Covenant Cloth Robe
					i(179693),	-- Ardenweald Covenant Cloth Robe
					i(179694),	-- Ardenweald Covenant Cloth Chest
					i(179695),	-- Ardenweald Covenant Cloth Chest
					i(179696),	-- Ardenweald Covenant Cloth Chest
					i(179697),	-- Ardenweald Covenant Cloth Chest
					i(179698),	-- Ardenweald Covenant Cloth Feet
					i(179699),	-- Ardenweald Covenant Cloth Feet
					i(179700),	-- Ardenweald Covenant Cloth Feet
					i(179701),	-- Ardenweald Covenant Cloth Hand
					i(179702),	-- Ardenweald Covenant Cloth Hand
					i(179703),	-- Ardenweald Covenant Cloth Hand
					i(179704),	-- Ardenweald Covenant Cloth Head
					i(179705),	-- Ardenweald Covenant Cloth Head
					i(179706),	-- Ardenweald Covenant Cloth Head
					i(179707),	-- Ardenweald Covenant Cloth Legs
					i(179708),	-- Ardenweald Covenant Cloth Legs
					i(179709),	-- Ardenweald Covenant Cloth Legs
					i(179710),	-- Ardenweald Covenant Cloth Shoulder
					i(179711),	-- Ardenweald Covenant Cloth Shoulder
					i(179712),	-- Ardenweald Covenant Cloth Shoulder
					i(179713),	-- Ardenweald Covenant Cloth Waist
					i(179714),	-- Ardenweald Covenant Cloth Waist
					i(179715),	-- Ardenweald Covenant Cloth Waist
					i(179716),	-- Ardenweald Covenant Cloth Wrist
					i(179717),	-- Ardenweald Covenant Cloth Wrist
					i(179718),	-- Ardenweald Covenant Cloth Wrist
					i(179660),	-- Winterborn Tunic
				}),
				filter(LEATHER, {
					i(175579),	-- Ardenweald Covenant Leather Chest
					i(175583),	-- Ardenweald Covenant Leather Feet
					i(175584),	-- Ardenweald Covenant Leather Hand
					i(175590),	-- Ardenweald Covenant Leather Head
					i(175594),	-- Ardenweald Covenant Leather Legs
					i(175595),	-- Ardenweald Covenant Leather Shoulder
					i(175602),	-- Ardenweald Covenant Leather Waist
					i(175606),	-- Ardenweald Covenant Leather Wrist
					i(179430),	-- 9.0 Covenant - Ardenweald - Leather - Head
					i(179431),	-- 9.0 Covenant - Ardenweald - Leather - Chest
					i(179432),	-- 9.0 Covenant - Ardenweald - Leather - Feet
					i(179433),	-- 9.0 Covenant - Ardenweald - Leather - Hands
					i(179434),	-- 9.0 Covenant - Ardenweald - Leather - Legs
					i(179435),	-- 9.0 Covenant - Ardenweald - Leather - Shoulders
					i(179436),	-- 9.0 Covenant - Ardenweald - Leather - Waist
					i(179437),	-- 9.0 Covenant - Ardenweald - Leather - Wrists
					i(179733),	-- Ardenweald Covenant Leather Robe
					i(179734),	-- Ardenweald Covenant Leather Chest
					i(179736),	-- Ardenweald Covenant Leather Chest
					i(179737),	-- Ardenweald Covenant Leather Chest
					i(179741),	-- Ardenweald Covenant Leather Feet
					i(179742),	-- Ardenweald Covenant Leather Feet
					i(179743),	-- Ardenweald Covenant Leather Feet
					i(179744),	-- Ardenweald Covenant Leather Hand
					i(179745),	-- Ardenweald Covenant Leather Hand
					i(179746),	-- Ardenweald Covenant Leather Hand
					i(179747),	-- Ardenweald Covenant Leather Head
					i(179748),	-- Ardenweald Covenant Leather Head
					i(179749),	-- Ardenweald Covenant Leather Head
					i(179750),	-- Ardenweald Covenant Leather Legs
					i(179751),	-- Ardenweald Covenant Leather Legs
					i(179752),	-- Ardenweald Covenant Leather Legs
					i(179753),	-- Ardenweald Covenant Leather Robe
					i(179754),	-- Ardenweald Covenant Leather Robe
					i(179755),	-- Ardenweald Covenant Leather Robe
					i(179756),	-- Ardenweald Covenant Leather Shoulder
					i(179757),	-- Ardenweald Covenant Leather Shoulder
					i(179758),	-- Ardenweald Covenant Leather Shoulder
					i(179759),	-- Ardenweald Covenant Leather Waist
					i(179760),	-- Ardenweald Covenant Leather Waist
					i(179761),	-- Ardenweald Covenant Leather Waist
					i(179762),	-- Ardenweald Covenant Leather Wrist
					i(179763),	-- Ardenweald Covenant Leather Wrist
					i(179764),	-- Ardenweald Covenant Leather Wrist
				}),
				filter(MAIL, {
					i(179855),	-- Ardenweald Covenant Mail Waist
					i(179856),	-- Ardenweald Covenant Mail Shoulders
					i(179857),	-- Ardenweald Covenant Mail Legs
					i(179858),	-- Ardenweald Covenant Mail Head
					i(179859),	-- Ardenweald Covenant Mail Hand
					i(179860),	-- Ardenweald Covenant Mail Feet
					i(179861),	-- Ardenweald Covenant Mail Chest
					i(179830),	-- Ardenweald Covenant Mail Chest
					i(179831),	-- Ardenweald Covenant Mail Feet
					i(179832),	-- Ardenweald Covenant Mail Hand
					i(179833),	-- Ardenweald Covenant Mail Head
					i(179834),	-- Ardenweald Covenant Mail Legs
					i(179835),	-- Ardenweald Covenant Mail Shoulder
					i(179836),	-- Ardenweald Covenant Mail Waist
					i(179837),	-- Ardenweald Covenant Mail Wrist
					i(179838),	-- Ardenweald Covenant Mail Wrist
					i(179839),	-- Ardenweald Covenant Mail Waist
					i(179840),	-- Ardenweald Covenant Mail Shoulder
					i(179841),	-- Ardenweald Covenant Mail Legs
					i(179842),	-- Ardenweald Covenant Mail Head
					i(179843),	-- Ardenweald Covenant Mail Hand
					i(179844),	-- Ardenweald Covenant Mail Feet
					i(179845),	-- Ardenweald Covenant Mail Chest
					i(179846),	-- Ardenweald Covenant Mail Wrist
					i(179847),	-- Ardenweald Covenant Mail Waist
					i(179848),	-- Ardenweald Covenant Mail Shoulder
					i(179849),	-- Ardenweald Covenant Mail Legs
					i(179850),	-- Ardenweald Covenant Mail Head
					i(179851),	-- Ardenweald Covenant Mail Hand
					i(179852),	-- Ardenweald Covenant Mail Feet
					i(179853),	-- Ardenweald Covenant Mail Chest
					i(179854),	-- Ardenweald Covenant Mail Wrist
					i(175578),	-- Ardenweald Covenant Mail Chest
					i(175582),	-- Ardenweald Covenant Mail Feet
					i(175587),	-- Ardenweald Covenant Mail Hand
					i(175589),	-- Ardenweald Covenant Mail Head
					i(175593),	-- Ardenweald Covenant Mail Legs
					i(175598),	-- Ardenweald Covenant Mail Shoulder
					i(175601),	-- Ardenweald Covenant Mail Waist
					i(175605),	-- Ardenweald Covenant Mail Wrist
					i(179448),	-- 9.0 Covenant - Ardenweald - Mail Head - D_01
					i(179449),	-- 9.0 Covenant - Ardenweald - Mail Chest - D_01
					i(179450),	-- 9.0 Covenant - Ardenweald - Mail Feet - D_01
					i(179451),	-- 9.0 Covenant - Ardenweald - Mail Hands - D_01
					i(179452),	-- 9.0 Covenant - Ardenweald - Mail Legs - D_01
					i(179453),	-- 9.0 Covenant - Ardenweald - Mail Shoulders - D_01
					i(179454),	-- 9.0 Covenant - Ardenweald - Mail Waist - D_01
					i(179455),	-- 9.0 Covenant - Ardenweald - Mail Wrists - D_01
					i(179805),	-- Ardenweald Covenant Mail Wrist
					i(179806),	-- Ardenweald Covenant Mail Waist
					i(179807),	-- Ardenweald Covenant Mail Shoulder
					i(179808),	-- Ardenweald Covenant Mail Legs
					i(179809),	-- Ardenweald Covenant Mail Head
					i(179810),	-- Ardenweald Covenant Mail Hand
					i(179811),	-- Ardenweald Covenant Mail Feet
					i(179812),	-- Ardenweald Covenant Mail Chest
					i(179813),	-- Ardenweald Covenant Mail Wrist
					i(179814),	-- Ardenweald Covenant Mail Waist
					i(179815),	-- Ardenweald Covenant Mail Shoulder
					i(179816),	-- Ardenweald Covenant Mail Legs
					i(179817),	-- Ardenweald Covenant Mail Head
					i(179818),	-- Ardenweald Covenant Mail Hand
					i(179819),	-- Ardenweald Covenant Mail Feet
					i(179820),	-- Ardenweald Covenant Mail Chest
					i(179821),	-- Ardenweald Covenant Mail Wrist
					i(179822),	-- Ardenweald Covenant Mail Waist
					i(179824),	-- Ardenweald Covenant Mail Shoulder
					i(179825),	-- Ardenweald Covenant Mail Legs
					i(179826),	-- Ardenweald Covenant Mail Head
					i(179827),	-- Ardenweald Covenant Mail Hand
					i(179828),	-- Ardenweald Covenant Mail Feet
					i(179829),	-- Ardenweald Covenant Mail Chest
					i(180570),	-- 9.0 Covenant - Ardenweald - Mail Head - D_02
					i(180571),	-- 9.0 Covenant - Ardenweald - Mail Chest - D_02
					i(180572),	-- 9.0 Covenant - Ardenweald - Mail Feet - D_02
					i(180573),	-- 9.0 Covenant - Ardenweald - Mail Hands - D_02
					i(180574),	-- 9.0 Covenant - Ardenweald - Mail Legs - D_02
					i(180575),	-- 9.0 Covenant - Ardenweald - Mail Shoulders - D_02
					i(180576),	-- 9.0 Covenant - Ardenweald - Mail Waist - D_02
					i(180577),	-- 9.0 Covenant - Ardenweald - Mail Wrists - D_02
					i(180835),	-- Ardenweald Covenant Mail D_02 Robe
					i(181869),	-- Ardenweald Covenant Mail D_02 Chest
					i(181870),	-- Ardenweald Covenant Mail D_02 Feet
					i(181871),	-- Ardenweald Covenant Mail D_02 Hand
					i(181872),	-- Ardenweald Covenant Mail D_02 Head
					i(181873),	-- Ardenweald Covenant Mail D_02 Legs
					i(181874),	-- Ardenweald Covenant Mail D_02 Shoulder
					i(181875),	-- Ardenweald Covenant Mail D_02 Waist
					i(181876),	-- Ardenweald Covenant Mail D_02 Wrist
					i(181885),	-- Ardenweald Covenant Mail D_02 Wrist
					i(181886),	-- Ardenweald Covenant Mail D_02 Waist
					i(181887),	-- Ardenweald Covenant Mail D_02 Shoulder
					i(181888),	-- Ardenweald Covenant Mail D_02 Legs
					i(181889),	-- Ardenweald Covenant Mail D_02 Head
					i(181890),	-- Ardenweald Covenant Mail D_02 Hand
					i(181891),	-- Ardenweald Covenant Mail D_02 Feet
					i(181892),	-- Ardenweald Covenant Mail D_02 Chest
					i(181893),	-- Ardenweald Covenant Mail D_02 Wrist
					i(181894),	-- Ardenweald Covenant Mail D_02 Waist
					i(181895),	-- Ardenweald Covenant Mail D_02 Shoulder
					i(181896),	-- Ardenweald Covenant Mail D_02 Legs
					i(181897),	-- Ardenweald Covenant Mail D_02 Head
					i(181898),	-- Ardenweald Covenant Mail D_02 Hand
					i(181899),	-- Ardenweald Covenant Mail D_02 Feet
					i(181900),	-- Ardenweald Covenant Mail D_02 Chest
					i(181901),	-- Ardenweald Covenant Mail D_02 Wrist
					i(181902),	-- Ardenweald Covenant Mail D_02 Waist
					i(181903),	-- Ardenweald Covenant Mail D_02 Shoulder
					i(181904),	-- Ardenweald Covenant Mail D_02 Legs
					i(181905),	-- Ardenweald Covenant Mail D_02 Head
					i(181906),	-- Ardenweald Covenant Mail D_02 Hand
					i(181907),	-- Ardenweald Covenant Mail D_02 Feet
					i(181908),	-- Ardenweald Covenant Mail D_02 Chest
					i(181976),	-- Ardenweald Covenant Mail D_02 Robe
				}),
				filter(PLATE, {
					i(173914),	-- 9.0 Covenant - Ardenweald - Plate Head
					i(173915),	-- 9.0 Covenant - Ardenweald - Plate Chest
					i(173916),	-- 9.0 Covenant - Ardenweald - Plate Feet
					i(173917),	-- 9.0 Covenant - Ardenweald - Plate Hands
					i(173918),	-- 9.0 Covenant - Ardenweald - Plate Legs
					i(173919),	-- 9.0 Covenant - Ardenweald - Plate Shoulders
					i(173920),	-- 9.0 Covenant - Ardenweald - Plate Waist
					i(173921),	-- 9.0 Covenant - Ardenweald - Plate Wrists
					i(175575),	-- Ardenweald Covenant Plate Head
					i(175577),	-- Ardenweald Covenant Plate Chest
					i(175580),	-- Ardenweald Covenant Plate Feet
					i(175585),	-- Ardenweald Covenant Plate Hand
					i(175591),	-- Ardenweald Covenant Plate Legs
					i(175596),	-- Ardenweald Covenant Plate Shoulder
					i(175599),	-- Ardenweald Covenant Plate Waist
					i(175604),	-- Ardenweald Covenant Plate Wrist
					i(179863),	-- Ardenweald Covenant Plate Wrist
					i(179864),	-- Ardenweald Covenant Plate Waist
					i(179865),	-- Ardenweald Covenant Plate Shoulder
					i(179866),	-- Ardenweald Covenant Plate Legs
					i(179867),	-- Ardenweald Covenant Plate Head
					i(179868),	-- Ardenweald Covenant Plate Hand
					i(179869),	-- Ardenweald Covenant Plate Feet
					i(179870),	-- Ardenweald Covenant Plate Chest
					i(179871),	-- Ardenweald Covenant Plate Wrist
					i(179872),	-- Ardenweald Covenant Plate Waist
					i(179873),	-- Ardenweald Covenant Plate Shoulder
					i(179874),	-- Ardenweald Covenant Plate Legs
					i(179875),	-- Ardenweald Covenant Plate Head
					i(179876),	-- Ardenweald Covenant Plate Hand
					i(179877),	-- Ardenweald Covenant Plate Feet
					i(179878),	-- Ardenweald Covenant Plate Chest
					i(179879),	-- Ardenweald Covenant Plate Wrist
					i(179880),	-- Ardenweald Covenant Plate Waist
					i(179881),	-- Ardenweald Covenant Plate Shoulder
					i(179882),	-- Ardenweald Covenant Plate Legs
					i(179883),	-- Ardenweald Covenant Plate Head
					i(179884),	-- Ardenweald Covenant Plate Hand
					i(179885),	-- Ardenweald Covenant Plate Feet
					i(179886),	-- Ardenweald Covenant Plate Chest
				}),
				n(BACK, {
					i(179621),	-- Ardenweald Covenant Mail Cloak
					i(179630),	-- Ardenweald Covenant Mail Cloak
					i(179631),	-- Ardenweald Covenant Mail Cloak
					i(179632),	-- Ardenweald Covenant Mail Cloak

					i(173926),	-- 9.0 Covenant - Ardenweald - Plate Cloak
					i(179438),	-- 9.0 Covenant - Ardenweald - Leather - Cloak
					i(179447),	-- 9.0 Covenant - Ardenweald - Cloth - Cloak
					i(179456),	-- 9.0 Covenant - Ardenweald - Mail Cloak - D_01
					i(179636),	-- Ardenweald Covenant Plate Cloak
					i(179637),	-- Ardenweald Covenant Mail Cloak
					i(179639),	-- Ardenweald Covenant Cloth Cloak
					i(179640),	-- Ardenweald Covenant Cloth Cloak
					i(179641),	-- Ardenweald Covenant Cloth Cloak
					i(179642),	-- Ardenweald Covenant Cloth Cloak
					i(179644),	-- Ardenweald Covenant Leather Cloak
					i(179645),	-- Ardenweald Covenant Leather Cloak
					i(179646),	-- Ardenweald Covenant Mail Cloak
					i(179647),	-- Ardenweald Covenant Mail Cloak
					i(179648),	-- Ardenweald Covenant Mail Cloak
					i(179649),	-- Ardenweald Covenant Plate Cloak
					i(179650),	-- Ardenweald Covenant Plate Cloak
					i(179651),	-- Ardenweald Covenant Plate Cloak
					i(179732),	-- Ardenweald Covenant Leather Cloak
					i(179738),	-- Ardenweald Covenant Leather Cloak
					i(180578),	-- 9.0 Covenant - Ardenweald - Mail Cloak - D_02
					i(181881),	-- Ardenweald Covenant Mail D_02 Cloak
					i(181882),	-- Ardenweald Covenant Mail D_02 Cloak
					i(181883),	-- Ardenweald Covenant Mail D_02 Cloak
					i(181884),	-- Ardenweald Covenant Mail D_02 Cloak
				}),
			}),
			n(WEAPONS, {
				i(177719),	-- Ardenweald Covenant Dagger
				i(177720),	-- Ardenweald Covenant Dagger
				i(177721),	-- Ardenweald Covenant Dagger
				i(177722),	-- Ardenweald Covenant Dagger
				i(177723),	-- Ardenweald Covenant Dagger
				i(177724),	-- Ardenweald Covenant Dagger
				i(177725),	-- Ardenweald Covenant Offhand
				i(177726),	-- Ardenweald Covenant Offhand
				i(177727),	-- Ardenweald Covenant Offhand
				i(177728),	-- Ardenweald Covenant Offhand
				i(177729),	-- Ardenweald Covenant Offhand
				i(177730),	-- Ardenweald Covenant Offhand
				i(173932),	-- Ardenweald Covenant Fist Weapon
				i(179572),	-- Ardenweald Covenant Fist Weapon
				i(179573),	-- Ardenweald Covenant Fist Weapon
				i(179574),	-- Ardenweald Covenant Fist Weapon
				i(179575),	-- Ardenweald Covenant Fist Weapon
				i(179576),	-- Ardenweald Covenant Fist Weapon
				i(178096),	-- Ardenweald Covenant 2H Mace
				i(178097),	-- Ardenweald Covenant 2H Mace
				i(178098),	-- Ardenweald Covenant 2H Mace
				i(178099),	-- Ardenweald Covenant 2H Mace
				i(178100),	-- Ardenweald Covenant 2H Mace
				i(178101),	-- Ardenweald Covenant 2H Mace
				i(179550),	-- Ardenweald Covenant Mace
				i(179551),	-- Ardenweald Covenant Mace
				i(179552),	-- Ardenweald Covenant Mace
				i(179553),	-- Ardenweald Covenant Mace
				i(179554),	-- Ardenweald Covenant Mace
				i(179555),	-- Ardenweald Covenant Mace
				i(180250),	-- Ardenweald Covenant Warglaives
				i(180251),	-- Ardenweald Covenant Warglaives
				i(180252),	-- Ardenweald Covenant Warglaives
				i(180253),	-- Ardenweald Covenant Warglaives
				i(180254),	-- Ardenweald Covenant Warglaives
				i(180255),	-- Ardenweald Covenant Warglaives
				i(173930),	-- Ardenweald Covenant Shield
				i(179597),	-- Ardenweald Covenant Shield
				i(179598),	-- Ardenweald Covenant Shield
				i(179599),	-- Ardenweald Covenant Shield
				i(179600),	-- Ardenweald Covenant Shield
				i(179601),	-- Ardenweald Covenant Shield
				i(178119),	-- Ardenweald NPC Polearm
				i(180024),	-- Ardenweald NPC Polearm Long
				i(180072),	-- Ardenweald Covenant Bow
				i(180074),	-- Ardenweald Covenant Bow
				i(180076),	-- Ardenweald Covenant Bow
				i(180078),	-- Ardenweald Covenant Bow
				i(180080),	-- Ardenweald Covenant Bow
				i(180082),	-- Ardenweald Covenant Bow
				i(182350),	-- Ardenweald Raid Mace STR
				i(179519),	-- Ardenweald Covenant Staff
				i(179520),	-- Ardenweald Covenant Staff
				i(179521),	-- Ardenweald Covenant Staff
				i(179522),	-- Ardenweald Covenant Staff
				i(179523),	-- Ardenweald Covenant Staff
				i(179524),	-- Ardenweald Covenant Staff
				i(179994),	-- Ardenweald Covenant Staff 2
				i(179995),	-- Ardenweald Covenant Staff 2
				i(179996),	-- Ardenweald Covenant Staff 2
				i(179997),	-- Ardenweald Covenant Staff 2
				i(179998),	-- Ardenweald Covenant Staff 2
				i(179999),	-- Ardenweald Covenant Staff 2
				i(180157),	-- Drust Staff
				i(180158),	-- Drust Staff
				i(180159),	-- Drust Staff
				i(180160),	-- Drust Staff
				i(180161),	-- Drust Staff
				i(180147),	-- Drust 2H Axe
				i(180148),	-- Drust 2H Axe
				i(180149),	-- Drust 2H Axe
				i(180150),	-- Drust 2H Axe
				i(180151),	-- Drust 2H Axe
				i(180152),	-- Drust 2H Axe
				i(180012),	-- Ardenweald Covenant Wand
				i(180013),	-- Ardenweald Covenant Wand
				i(180014),	-- Ardenweald Covenant Wand
				i(180015),	-- Ardenweald Covenant Wand
				i(180016),	-- Ardenweald Covenant Wand
				i(180017),	-- Ardenweald Covenant Wand
				i(180137),	-- Drust 1H Axe
				i(180138),	-- Drust 1H Axe
				i(180139),	-- Drust 1H Axe
				i(180140),	-- Drust 1H Axe
				i(180141),	-- Drust 1H Axe
			}),
		}),
	}),
}));