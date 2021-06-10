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
							i(180722, {	-- Enchanted Shadeleaf Runestag (MOUNT)
								["cost"] = {
									{ "c", 1813, 100 },
									{ "c", 1885, 40 },
								},
							}),
							i(180413, {	-- Shadeleaf Runestag (MOUNT)
								["cost"] = { { "c", 1813, 5000 } },
							}),
							i(180730, {	-- Wild Glimmerfur Prowler (MOUNT)
								["cost"] = {
									{ "c", 1813, 5000 },
									{ "c", 1885, 75 },
								},
							}),
							i(180290, {	-- Night Fae Hearthstone (TOY)
								["cost"] = { { "c", 1813, 750 } },
							}),
							i(182663, {	-- Trootie (PET)
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 20 },
								},
							}),
							i(184164, {	-- Illusion: Wild Soul
								["cost"] = { { "c", 1813, 2500 } },
							}),
							i(183249, {	-- Memory of a Vital Sacrifice
								-- appears on vendor after doing the questline to get to Renown 14
								["cost"] = { { "c", 1813, 250 } },
							}),
							i(179674, {	-- Night Courtier's Amice
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179782, {	-- Night Courtier's Anklewraps
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(181925, {	-- Night Courtier's Armbands
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(179785, {	-- Night Courtier's Armguards
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(179608, {	-- Night Courtier's Barrier
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(179800, {	-- Night Courtier's Belt
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(179803, {	-- Night Courtier's Bracers
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(179791, {	-- Night Courtier's Britches
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(181926, {	-- Night Courtier's Buckle
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(181307, {	-- Night Courtier's Bulb
								["cost"] = { { "c", 1813, 3500 } },
							}),
							i(179628, {	-- Night Courtier's Cape
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 10 },
								},
							}),
							i(179776, {	-- Night Courtier's Chestguard
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179910, {	-- Night Courtier's Chestplate
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179634, {	-- Night Courtier's Cloak
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 10 },
								},
							}),
							i(179668, {	-- Night Courtier's Cowl
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179788, {	-- Night Courtier's Crest
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179680, {	-- Night Courtier's Cuffs
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(179624, {	-- Night Courtier's Drape
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 10 },
								},
							}),
							i(179494, {	-- Night Courtier's Fang
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(181931, {	-- Night Courtier's Footguards
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(179908, {	-- Night Courtier's Gauntlets
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(179904, {	-- Night Courtier's Girdle
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(181930, {	-- Night Courtier's Gloves
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(181879, {	-- Night Courtier's Greatcloak
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 10 },
								},
							}),
							i(179907, {	-- Night Courtier's Greathelm
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179906, {	-- Night Courtier's Greaves
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(181929, {	-- Night Courtier's Guise
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179665, {	-- Night Courtier's Handwraps
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(181932, {	-- Night Courtier's Hauberk
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179581, {	-- Night Courtier's Jaws
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(179671, {	-- Night Courtier's Leggings
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(181928, {	-- Night Courtier's Legguards
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(179568, {	-- Night Courtier's Lyre
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(182352, {	-- Night Courtier's Mace
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(179797, {	-- Night Courtier's Mantle
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179540, {	-- Night Courtier's Maul
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(181311, {	-- Night Courtier's Pack
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 40 },
								},
							}),
							i(179905, {	-- Night Courtier's Pauldrons
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(181941, {	-- Night Courtier's Raiment
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179654, {	-- Night Courtier's Robes
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179909, {	-- Night Courtier's Sabatons
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(179661, {	-- Night Courtier's Sandals
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(179677, {	-- Night Courtier's Sash
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(179558, {	-- Night Courtier's Scepter
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(181927, {	-- Night Courtier's Spaulders
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(180003, {	-- Night Courtier's Spire
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(179658, {	-- Night Courtier's Tunic
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179903, {	-- Night Courtier's Vambraces
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(179794, {	-- Night Courtier's Vestment
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(180020, {	-- Night Courtier's Wand
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(180077, {	-- Night Courtier's Warbow
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(180257, {	-- Night Courtier's Warglaive
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(179528, {	-- Night Courtier's Warspear
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
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
});
-- #endif