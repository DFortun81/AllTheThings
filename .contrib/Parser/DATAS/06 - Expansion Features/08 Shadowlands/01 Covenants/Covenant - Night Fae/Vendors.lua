-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-929, {	-- Covenant: Night Fae
			["customCollect"] = "SL_COV_NFA",	-- Night Fae
			["maps"] = {
				1701,	-- Heart of the Forest (The Trunk)
				1702,	-- Heart of the Forest (The Roots)
				1703,	-- Heart of the Forest (The Canopy
			},
			["g"] = {
				n(VENDORS, {
					n(175414, {	-- Adera <Normal Nathrian Weaponsmith>
						["coord"] = { 48.1, 53.5, 1702 },
						["g"] = bubbleDown({
							["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
							["modID"] = 3,	-- Normal
						}, {
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
					n(174766, {	-- Cortinarius <Marasmius Quartermaster>
						["coord"] = { 56.1, 51.3, 1819 },	-- The Ring
						["g"] = {
							i(180724, {	-- Enchanted Winterborn Runestag (MOUNT)
								["cost"] = { { "c", 1813, 5000 } },
							}),
							i(183801, {	-- Vibrant Flutterwing (MOUNT)
								["cost"] = { { "c", 1813, 5000 } },
							}),
							i(184118, {	-- Arsenal: Winterborn Weapons
								["cost"] = { { "c", 1813, 30000 } },
								["g"] = {
									i(180075),	-- Winterborn Bow
									i(179496),	-- Winterborn Fang
									i(179571),	-- Winterborn Harp
									i(179582),	-- Winterborn Jaws
									i(179545),	-- Winterborn Maul
									i(179556),	-- Winterborn Scepter
									i(182353),	-- Winterborn Shillelagh
									i(179525),	-- Winterborn Spear
									i(180001),	-- Winterborn Staff
									i(180018),	-- Winterborn Wand
									i(180256),	-- Winterborn Warglaive
								},
							}),
							i(181305, {	-- Faewoven Bulb
								["cost"] = { { "c", 1813, 3500 } },
							}),
							i(182661, {	-- Fun Guss
								["cost"] = { { "i", 163036, 250 } },
							}),
							i(180638, {	-- Fuzzy Shimmermoth
								["cost"] = { { "i", 163036, 250 } },
							}),
							i(181303, {	-- Night Courtier's Branches
								["cost"] = { { "c", 1813, 3500 } },
							}),
							i(182674, {	-- Sir Reginald
								["cost"] = { { "i", 163036, 250 } },
							}),
							i(182181, {	-- Tiger Soul
								["cost"] = { { "c", 1813, 1500 } },
							}),
							i(182166, {	-- Ursine Soul
								["cost"] = { { "c", 1813, 1500 } },
							}),
						},
					}),
					n(174914, {	-- Elwyn <Renown Quartermaster>
						["coord"] = { 60.2, 33.2, 1701 },	-- Heart of the Forest
						["g"] = sharedData(
							{ ["customCollect"] = "SL_COV_NFA", }	-- Night Fae
							, {
							i(186494, {	-- Autumnal Wilderling (MOUNT!)
								["cost"] = { { "c", 1813, 7500 } },	-- 7,500x Reservoir Anima
							}),
							i(180722, {	-- Enchanted Shadeleaf Runestag (MOUNT)
								["cost"] = {
									{ "c", 1813, 100 },	-- 100x Reservoir Anima
									{ "c", 1885, 40 },	-- 40x Grateful Offering
								},
							}),
							i(180413, {	-- Shadeleaf Runestag (MOUNT!)
								["cost"] = { { "c", 1813, 5000 } },
							}),
							i(180730, {	-- Wild Glimmerfur Prowler (MOUNT!)
								["cost"] = {
									{ "c", 1813, 5000 },	-- 5,000x Reservoir Anima
									{ "c", 1885, 75 },		-- 75x Grateful Offering
								},
							}),
							i(180290, {	-- Night Fae Hearthstone (TOY!)
								["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
							}),
							i(182663, {	-- Trootie (PET!)
								["cost"] = {
									{ "c", 1813, 1500 },	-- 1,500x Reservoir Anima
									{ "c", 1885, 20 },		-- 20x Grateful Offering
								},
							}),
							i(184164, {	-- Illusion: Wild Soul
								["cost"] = { { "c", 1813, 2500 } },	-- 2,500x Reservoir Anima
							}),
							i(183249, {	-- Memory of a Vital Sacrifice
								-- appears on vendor after doing the questline to get to Renown 14
								["cost"] = { { "c", 1813, 250 } },	-- 250x Reservoir Anima
							}),
							i(186498, {	-- Ensemble: Garb of the Azure Dusk
								["cost"] = { { "c", 1813, 10000 } },	-- 10,000x Reservoir Anima
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
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(179782, {	-- Night Courtier's Anklewraps
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(181925, {	-- Night Courtier's Armbands
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(179785, {	-- Night Courtier's Armguards
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(179608, {	-- Night Courtier's Barrier
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(179800, {	-- Night Courtier's Belt
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000x Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(179803, {	-- Night Courtier's Bracers
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(179791, {	-- Night Courtier's Britches
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000x Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(181926, {	-- Night Courtier's Buckle
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000x Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(181307, {	-- Night Courtier's Bulb
								["cost"] = { { "c", 1813, 3500 } },	-- 3,500x Reservoir Anima
							}),
							i(179628, {	-- Night Courtier's Cape
								["cost"] = {
									{ "c", 1813, 1500 },	-- 1,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(179776, {	-- Night Courtier's Chestguard
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(179910, {	-- Night Courtier's Chestplate
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(179634, {	-- Night Courtier's Cloak
								["cost"] = {
									{ "c", 1813, 1500 },	-- 1,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(179668, {	-- Night Courtier's Cowl
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(179788, {	-- Night Courtier's Crest
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(179680, {	-- Night Courtier's Cuffs
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000 Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(179624, {	-- Night Courtier's Drape
								["cost"] = {
									{ "c", 1813, 1500 },	-- 1,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(179494, {	-- Night Courtier's Fang
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(181931, {	-- Night Courtier's Footguards
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(179908, {	-- Night Courtier's Gauntlets
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(179904, {	-- Night Courtier's Girdle
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000x Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(181930, {	-- Night Courtier's Gloves
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(181879, {	-- Night Courtier's Greatcloak
								["cost"] = {
									{ "c", 1813, 1500 },	-- 1,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(179907, {	-- Night Courtier's Greathelm
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(179906, {	-- Night Courtier's Greaves
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000x Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(181929, {	-- Night Courtier's Guise
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(179665, {	-- Night Courtier's Handwraps
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(181932, {	-- Night Courtier's Hauberk
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(179581, {	-- Night Courtier's Jaws
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(179671, {	-- Night Courtier's Leggings
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000x Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(181928, {	-- Night Courtier's Legguards
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000x Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(179568, {	-- Night Courtier's Lyre
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(182352, {	-- Night Courtier's Mace
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(179797, {	-- Night Courtier's Mantle
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(179540, {	-- Night Courtier's Maul
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(181311, {	-- Night Courtier's Pack
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 40 },		-- 40x Grateful Offering
								},
							}),
							i(179905, {	-- Night Courtier's Pauldrons
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181941, {	-- Night Courtier's Raiment
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(179654, {	-- Night Courtier's Robes
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(179909, {	-- Night Courtier's Sabatons
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(179661, {	-- Night Courtier's Sandals
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(179677, {	-- Night Courtier's Sash
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000x Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(179558, {	-- Night Courtier's Scepter
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(181927, {	-- Night Courtier's Spaulders
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(180003, {	-- Night Courtier's Spire
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(179658, {	-- Night Courtier's Tunic
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(179903, {	-- Night Courtier's Vambraces
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(179794, {	-- Night Courtier's Vestment
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(180020, {	-- Night Courtier's Wand
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(180077, {	-- Night Courtier's Warbow
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(180257, {	-- Night Courtier's Warglaive
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(179528, {	-- Night Courtier's Warspear
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
						}),
					}),
					n(175415, {	-- Harkoth <Heroic Nathrian Weaponsmith>
						["coord"] = { 49.4, 54.4, 1702 },
						["g"] = bubbleDown({
							["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
							["modID"] = 5,	-- Heroic
						}, {
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
						["coord"] = { 45.9, 56.4, 1701 },
						["g"] = {
							i(179602, {	-- Bulwark of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(175597, {	-- Faewoven Amice
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(175588, {	-- Faewoven Cowl
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(175603, {	-- Faewoven Cuffs
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179623, {	-- Faewoven Drape
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(175586, {	-- Faewoven Handwraps
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(175592, {	-- Faewoven Leggings
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(175576, {	-- Faewoven Raiment
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(175581, {	-- Faewoven Sandals
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(175600, {	-- Faewoven Sash
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179657, {	-- Faewoven Tunic
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179493, {	-- Fang of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(179567, {	-- Harp of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(179580, {	-- Jaws of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(182319, {	-- Mace of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(179766, {	-- Oakheart Anklewraps
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179767, {	-- Oakheart Armguards
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179771, {	-- Oakheart Belt
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179772, {	-- Oakheart Bracers
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179769, {	-- Oakheart Britches
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179773, {	-- Oakheart Cape
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179768, {	-- Oakheart Crest
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179770, {	-- Oakheart Mantle
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179765, {	-- Oakheart Tunic
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179774, {	-- Oakheart Vestment
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179888, {	-- Queensguard Chestplate
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179620, {	-- Queensguard Cloak
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179890, {	-- Queensguard Gauntlets
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179893, {	-- Queensguard Girdle
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179887, {	-- Queensguard Greathelm
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179891, {	-- Queensguard Greaves
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179892, {	-- Queensguard Pauldrons
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179889, {	-- Queensguard Sabatons
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179894, {	-- Queensguard Vambraces
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(181916, {	-- Runewarden's Armguards
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(181910, {	-- Runewarden's Boots
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(181915, {	-- Runewarden's Buckle
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(181911, {	-- Runewarden's Gloves
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(181877, {	-- Runewarden's Greatcloak
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(181912, {	-- Runewarden's Guise
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(181909, {	-- Runewarden's Hauberk
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(181913, {	-- Runewarden's Legguards
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(181914, {	-- Runewarden's Spaulders
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(181979, {	-- Runewarden's Vestment
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(179560, {	-- Scepter of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(180005, {	-- Staff of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(180021, {	-- Wand of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(180079, {	-- Warbow of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(180259, {	-- Warglaive of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(179529, {	-- Warspear of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(179542, {	-- Warmaul of the Wild Hunt
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
						},
					}),
					n(174403, {	-- Seed Merchant Daybreak <Queen's Conservatory>
						-- TODO: ["coord"] = { },
						["g"] = {
							i(184111, {	-- Ensemble: Conservator's Guise
								["cost"] = { { "c", 1813, 12500 } },
								["classes"] = { HUNTER, SHAMAN },
								["g"] = {
									i(181933),	-- Conservator's Scale Armguards
									i(181939),	-- Conservator's Scale Boots
									i(181934),	-- Conservator's Scale Buckle
									i(181938),	-- Conservator's Scale Gloves
									i(181880),	-- Conservator's Scale Greatcloak
									i(181937),	-- Conservator's Scale Guise
									i(181936),	-- Conservator's Scale Legguards
									i(181935),	-- Conservator's Scale Spaulders
									i(181978),	-- Conservator's Scale Vestments (might not be ingame)
									i(181940),	-- Conservator's Scale Hauberk (might not be ingame)
								},
							}),
							i(184112, {	-- Ensemble: Conservator's Raiment
								["cost"] = { { "c", 1813, 12500 } },
								["classes"] = { DRUID, ROGUE, MONK, DEMONHUNTER },
								["g"] = {
									i(179781),	-- Conservator's Leather Anklewraps
									i(179784),	-- Conservator's Leather Armguards
									i(179799),	-- Conservator's Leather Belt
									i(179802),	-- Conservator's Leather Bracers
									i(179790),	-- Conservator's Leather Britches
									i(179778),	-- Conservator's Leather Cape
									i(179787),	-- Conservator's Leather Crest
									i(179796),	-- Conservator's Leather Mantle
									i(179793),	-- Conservator's Leather Vestment
								},
							}),
							i(184113, {	-- Ensemble: Conservator's Regalia
								["cost"] = { { "c", 1813, 12500 } },
								["classes"] = { PRIEST, MAGE, WARLOCK },
								["g"] = {
									i(179675),	-- Conservator's Silken Amice
									i(179669),	-- Conservator's Silken Cowl
									i(179681),	-- Conservator's Silken Cuffs
									i(179625),	-- Conservator's Silken Drape
									i(179666),	-- Conservator's Silken Handwraps
									i(179672),	-- Conservator's Silken Leggings
									i(179655),	-- Conservator's Silken Raiment
									i(179662),	-- Conservator's Silken Sandals
									i(179678),	-- Conservator's Silken Sash
								},
							}),
							i(184110, {	-- Ensemble: Conservator's Warbark
								["cost"] = { { "c", 1813, 12500 } },
								["classes"] = { PALADIN, WARRIOR, DEATHKNIGHT },
								["g"] = {
									i(179902),	-- Conservator's Ironwood Chestplate
									i(179633),	-- Conservator's Ironwood Cloak
									i(179900),	-- Conservator's Ironwood Gauntlets
									i(179896),	-- Conservator's Ironwood Girdle
									i(179899),	-- Conservator's Ironwood Greathelm
									i(179898),	-- Conservator's Ironwood Greaves
									i(179897),	-- Conservator's Ironwood Pauldrons
									i(179901),	-- Conservator's Ironwood Sabatons
									i(179895),	-- Conservator's Ironwood Vambraces
								},
							}),
							i(183521),	-- Temporal Leaf Seeds
							i(183520),	-- Wild Nightbloom Seeds
							i(183522),	-- Wildseed Root Grain Seeds
						},
					}),
					n(175413, {	-- Sparklebreeze <Raid Finder Nathrian Weaponsmith>
						["coord"] = { 46.9, 54.3, 1702 },	-- The Roots
						["g"] = bubbleDown({
							["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
							["modID"] = 4,	-- LFR
						}, {
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
					n(162447, {	-- Spindlenose <Court of Night Quartermaster>
						["coord"] = { 59.6, 52.9, ARDENWEALD },
						["g"] = {
							i(183053, {	-- Umbral Scythehorn (MOUNT)
								["cost"] = {
									{ "c", 1813, 5000 },
									{ "c", 1885, 5 },
								},
							}),
							i(180415, {	-- Winterborn Runestag (MOUNT)
								["cost"] = {
									{ "c", 1813, 5000 },
									{ "c", 1885, 5 },
								},
							}),
							i(182664, {	-- Stemmins (PET)
								["cost"] = {
									{ "i", 163036, 250 },
									{ "c", 1885, 5 },
								},
							}),
							i(180636, {	-- Willowbreeze (PET)
								["cost"] = {
									{ "i", 163036, 250 },
									{ "c", 1885, 5 },
								},
							}),
							i(184665, {	-- Chronicle of Lost Memories
								["cost"] = {
									{ "c", 1885, 35 },
								},
							}),
							i(184116, {	-- Ensemble: Winterborn Guise
								["cost"] = {
									{ "c", 1813, 25000 },
									{ "c", 1885, 5 },
								},
								["classes"] = { HUNTER, SHAMAN },
								["g"] = {
									i(181917),	-- Winterborn Armbands
									i(181918),	-- Winterborn Buckle
									i(181923),	-- Winterborn Footguards
									i(181922),	-- Winterborn Gloves
									i(181878),	-- Winterborn Greatcloak
									i(181921),	-- Winterborn Guise
									i(181924),	-- Winterborn Hauberk
									i(181920),	-- Winterborn Legguards
									i(181977),	-- Winterborn Raiment
									i(181919),	-- Winterborn Spaulders
								},
							}),
							i(184115, {	-- Ensemble: Winterborn Raiment
								["cost"] = {
									{ "c", 1813, 25000 },
									{ "c", 1885, 5 },
								},
								["classes"] = { DRUID, ROGUE, MONK, DEMONHUNTER },
								["g"] = {
									i(179783),	-- Winterborn Anklewraps
									i(179786),	-- Winterborn Armguards
									i(179801),	-- Winterborn Belt
									i(179804),	-- Winterborn Bracers
									i(179792),	-- Winterborn Britches
									i(179780),	-- Winterborn Cape
									i(179777),	-- Winterborn Chestguard
									i(179789),	-- Winterborn Crest
									i(179798),	-- Winterborn Mantle
									i(179795),	-- Winterborn Vestment
								},
							}),
							i(184114, {	-- Ensemble: Winterborn Regalia
								["cost"] = {
									{ "c", 1813, 25000 },
									{ "c", 1885, 5 },
								},
								["classes"] = { PRIEST, MAGE, WARLOCK },
								["g"] = {
									i(179676),	-- Winterborn Amice
									i(179670),	-- Winterborn Cowl
									i(179682),	-- Winterborn Cuffs
									i(179626),	-- Winterborn Drape
									i(179667),	-- Winterborn Handwraps
									i(179673),	-- Winterborn Leggings
									i(179656),	-- Winterborn Robes
									i(179663),	-- Winterborn Sandals
									i(179679),	-- Winterborn Sash
								},
							}),
							i(184117, {	-- Ensemble: Winterborn Warbark
								["cost"] = {
									{ "c", 1813, 25000 },
									{ "c", 1885, 5 },
								},
								["classes"] = { PALADIN, WARRIOR, DEATHKNIGHT },
								["g"] = {
									i(179918),	-- Winterborn Chestplate
									i(179635),	-- Winterborn Cloak
									i(179916),	-- Winterborn Gauntlets
									i(179912),	-- Winterborn Girdle
									i(179915),	-- Winterborn Greathelm
									i(179914),	-- Winterborn Greaves
									i(179913),	-- Winterborn Pauldrons
									i(179917),	-- Winterborn Sabatons
									i(179911),	-- Winterborn Vambraces
								},
							}),
							i(182174, {	-- Leonine Soul
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 5 },
								},
							}),
							i(182182, {	-- Lupine Soul
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 5 },
								},
							}),
							i(181308, {	-- Winterwoven Bulb
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 5 },
								},
							}),
							i(181312, {	-- Winterwoven Pack
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 5 },
								},
							}),
						},
					}),
					n(175417, {	-- Sulanoom <Mythic Nathrian Weaponsmith>
						["coord"] = { 49.4, 54.4, 1702 },	-- The Roots
						["g"] = bubbleDown({
							["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
							["modID"] = 6,	-- Mythic
						}, {
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
				-- TODO: not sure if these should be moved into a sub-header? based on selected Soulbind/Tree
				i(183702),	-- Nature's Splendor
			},
		}),
	}),
};

-- #if AFTER SHADOWLANDS
-- These quests trigger after specific events occur in the zone.
_.HiddenQuestTriggers = {
	q(61908),	-- Ensemble: Conservator's Warbark
	q(61909),	-- Ensemble: Conservator's Guise
	q(61910),	-- Ensemble: Conservator's Raiment
	q(61911),	-- Ensemble: Conservator's Regalia
	q(61912),	-- Ensemble: Winterborn Warbark
	q(61913),	-- Ensemble: Winterborn Guise
	q(61914),	-- Ensemble: Winterborn Raiment
	q(61915),	-- Ensemble: Winterborn Regalia
};

-- These quests never made it in.
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {

	}),
	n(-10100, {	-- Shadowlands
		n(-929, {	-- Covenant: Night Fae
			n(-163, {	-- Armor
				n(-43, {	-- Cloth
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
				n(-44, {	-- Leather
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
				n(-45, {	-- Mail
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
				n(-46, {	-- Plate
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
				n(-322, {	-- Cloaks
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
			n(-319, {	-- Weapons
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
			}),
		}),
	}),
});
-- #endif