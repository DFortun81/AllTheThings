-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(SL_TIER, {
		n(-920, {	-- Covenant: Necrolord
			["customCollect"] = "SL_COV_NEC",	-- Necrolord
			["maps"] = { SEAT_OF_THE_PRIMUS },
			["g"] = {
				n(VENDORS, {
					n(159238, {	-- Atticus <Supplies & Acquisitions>
						["coord"] = { 55.2, 68.2, MALDRAXXUS },
						["g"] = {
							i(181317, {	-- Dauntless Duskrunner	(MOUNT!)
								["cost"] = { { "c", 1813, 5000 } },
							}),
							i(181300, {	-- Gruesome Flayedwing (MOUNT!)
								["cost"] = { { "c", 1813, 5000 } },
							}),
							i(180726, {	-- Pale Acidmaw (MOUNT!)
								["cost"] = { { "c", 1813, 5000 } },
							}),
							i(181316, {	-- Silvertip Dredwing (MOUNT!)
								["cost"] = { { "c", 1813, 5000 } },
							}),
							i(181315, {	-- Bloodfeaster Spiderling (PET!)
								["cost"] = { { "c", 1813, 1000 } },
							}),
							i(180815, {	-- Brightscale Hatchling (PET!)
								["cost"] = { { "c", 1813, 1000 } },
							}),
							i(181168, {	-- Corpulent Bonetusk (PET!)
								["cost"] = { { "c", 1813, 1000 } },
							}),
							i(180639, {	-- Dusty Sporeflutterer (PET!)
								["cost"] = { { "c", 1813, 1000 } },
							}),
							i(180628, {	-- Pearlwing Heron (PET!)
								["cost"] = { { "c", 1813, 1000 } },
							}),
							i(181264, {	-- Plaguelouse Larva (PET!)
								["cost"] = { { "c", 1813, 1000 } },
							}),
							i(180814, {	-- Sable (PET!)
								["cost"] = { { "c", 1813, 1000 } },
							}),
							i(180603, {	-- Violet Dredwing Pup (PET!)
								["cost"] = { { "c", 1813, 1000 } },
							}),
							i(180277),	-- Battlefront Ration Key
							i(184037, {	-- Maldraxxus Candles
								["description"] = "These become available after you build rank 5 Abomination table.",
							}),
							i(178547),	-- Questionable Fried Poultry
							i(178546),	-- Questionable Meat Product
							i(178535),	-- Suspicious Slime Shot
						},
					}),
					n(164795, {	-- Clyde <Curios & Oddities>
						["coord"] = { 55.2, 68.4, MALDRAXXUS },
						["g"] = {
							i(184303, {	-- Arsenal: Stitchmasters' Weapons
								["cost"] = {
									{ "i", 184304, 750 },
									{ "c", 1813, 30000 },
								},
								["g"] = {
									i(184079),	-- Abominable Bulwark of Marz
									i(184082),	-- Atticus's Anima Absolver
									i(184085),	-- Flytrap's Life-Dividing Broadaxe
									i(184081),	-- Gas Bag's Fetid Basher
									i(184087),	-- Iron Phillip's Problem Solver
									i(184078),	-- Naxx's Discarded Tooth
									i(184086),	-- Neena's Fetch Stick
									i(184083),	-- Professor's Beating Stick
									i(184084),	-- Rathan's Bonespike Launcher
									i(184080),	-- Roseboil's Molting Totem
									i(184088),	-- Sabrina's Crooked Finger
									i(184089),	-- Tomalin's Cleaver
								},
							}),
							i(184047, {	-- Ascended Chest of Arms
								["cost"] = { { "c", 1813, 1000 } },
								["g"] = {
									-- TODO: Add items when we find out what is in this box.
								},
							}),
							i(184045, {	-- Martial Tithe of the Court of Harvesters
								["cost"] = { { "c", 1813, 1000 } },
								["g"] = {
									-- TODO: Add items when we find out what is in this box.
								},
							}),
							i(184046, {	-- Undying Army Weapon Cache
								["cost"] = { { "c", 1813, 1000 } },
								["g"] = {
									-- TODO: Add items when we find out what is in this box.
								},
							}),
							i(184048, {	-- Weapon Satchel of the Wild Hunt
								["cost"] = { { "c", 1813, 1000 } },
								["g"] = {
									-- TODO: Add items when we find out what is in this box.
								},
							}),
						},
					}),
					n(175310, {	-- Mellisa Fate <Raid Finder Nathrian Warsmith>
						["coord"] = { 60.8, 44.3, SEAT_OF_THE_PRIMUS },
						["g"] = bubbleDown({
							["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
							["modID"] = 4,	-- LFR
						}, {
							--[[ LFR
								["cost"] = {
									{ "i", 183888.04, 1 },	-- LFR Apogee Anima Bead - 187
									{ "i", 183889.04, 1 },	-- LFR Thaumaturgic Anima Bead - 187
								},

								["modID"] = 83,
								["cost"] = {
									{ "i", 183895.83, 1 },	-- LFR Apogee Anima Bead - 194
									{ "i", 183894.83, 1 },	-- LFR Thaumaturgic Anima Bead - 194
								},
							--]]
							i(184253, {	-- Abdomen Chopper
								["cost"] = {
									{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
									{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
									{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
									{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
								},
							}),
							i(184265, {	-- Abdomen Splitter
								["modID"] = 83,
								["cost"] = {
									{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
									{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
									{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
									{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
								},
							}),
							i(184252, {	-- Aranakk Torture Device
								["cost"] = {
									{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
									{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
									{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
									{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
								},
							}),
							i(184245, {	-- Barrier of the Chosen
								["cost"] = {
									{ "i", 183888.04, 1 },	-- LFR Apogee Anima Bead - 187
									{ "i", 183889.04, 1 },	-- LFR Thaumaturgic Anima Bead - 187
								},
							}),
							i(184244, {	-- Biting Gutsliver Shank
								["cost"] = {
									{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
									{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
									{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
									{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
								},
							}),
							i(184248, {	-- Blightforged Twinblade
								["cost"] = {
									{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
									{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
									{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
									{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
								},
							}),
							i(184257, {	-- Burden of the Protectorate
								["modID"] = 83,
								["cost"] = {
									{ "i", 183895.83, 1 },	-- LFR Apogee Anima Bead - 194
									{ "i", 183894.83, 1 },	-- LFR Thaumaturgic Anima Bead - 194
								},
							}),
							i(184250, {	-- Deadeye Blunderbuss
								["cost"] = {
									{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
									{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
									{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
									{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
								},
							}),
							i(184262, {	-- Deadeye Cannon
								["modID"] = 83,
								["cost"] = {
									{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
									{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
									{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
									{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
								},
							}),
							i(184266, {	-- Fleshscourge Sickle
								["modID"] = 83,
								["cost"] = {
									{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
									{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
									{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
									{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
								},
							}),
							i(184246, {	-- Frigid Invoker's Focus
								["cost"] = {
									{ "i", 183888.04, 1 },	-- LFR Apogee Anima Bead - 187
									{ "i", 183889.04, 1 },	-- LFR Thaumaturgic Anima Bead - 187
								},
							}),
							i(184259, {	-- Grasp from the Grave
								["modID"] = 83,
								["cost"] = {
									{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
									{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
									{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
									{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
								},
							}),
							i(184261, {	-- Greatstaff of the Lichsworn General
								["modID"] = 83,
								["cost"] = {
									{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
									{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
									{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
									{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
								},
							}),
							i(184247, {	-- Grip of the Dead
								["cost"] = {
									{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
									{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
									{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
									{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
								},
							}),
							i(184255, {	-- Gristlegore Hacker
								["cost"] = {
									{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
									{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
									{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
									{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
								},
							}),
							i(184264, {	-- Krexus's Bloodletting Polearm
								["modID"] = 83,
								["cost"] = {
									{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
									{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
									{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
									{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
								},
							}),
							i(184258, {	-- Malevolent Invoker's Crystal
								["modID"] = 83,
								["cost"] = {
									{ "i", 183895.83, 1 },	-- LFR Apogee Anima Bead - 194
									{ "i", 183894.83, 1 },	-- LFR Thaumaturgic Anima Bead - 194
								},
							}),
							i(184251, {	-- Ossified Broadaxe
								["cost"] = {
									{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
									{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
									{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
									{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
								},
							}),
							i(184263, {	-- Ossified Greataxe
								["modID"] = 83,
								["cost"] = {
									{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
									{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
									{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
									{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
								},
							}),
							i(184254, {	-- Plaguespine Sickle
								["cost"] = {
									{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
									{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
									{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
									{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
								},
							}),
							i(184267, {	-- Skullcleaver of the Merciless One
								["modID"] = 83,
								["cost"] = {
									{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
									{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
									{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
									{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
								},
							}),
							i(184249, {	-- Staff of the Lichsworn Lieutenant
								["cost"] = {
									{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
									{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
									{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
									{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
								},
							}),
							i(184256, {	-- Vicious Goreripper Shank
								["modID"] = 83,
								["cost"] = {
									{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
									{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
									{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
									{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
								},
							}),
							i(184260, {	-- Warglaive of the Hidden Fiend
								["modID"] = 83,
								["cost"] = {
									{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
									{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
									{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
									{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
								},
							}),
						}),
					}),
					n(175371, {	-- Mortis Elfsen <Normal Nathrian Warsmith>
						["coord"] = { 61.1, 45.7, SEAT_OF_THE_PRIMUS },
						["g"] = bubbleDown({
							["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
							["modID"] = 3,	-- Normal
						}, {
							--[[ NORMAL
								["cost"] = {
									{ "i", 183888.03, 1 },	-- Normal Apogee Anima Bead - 200
									{ "i", 183889.03, 1 },	-- Normal Thaumaturgic Anima Bead - 200
								},

								["modID"] = 82,
								["cost"] = {
									{ "i", 183895.82, 1 },	-- Normal Apogee Anima Bead - 207
									{ "i", 183894.82, 1 },	-- Normal Thaumaturgic Anima Bead - 207
								},
							--]]
							i(184253, {	-- Abdomen Chopper
								["cost"] = {
									{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
									{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
									{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
									{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
								},
							}),
							i(184265, {	-- Abdomen Splitter
								["modID"] = 82,
								["cost"] = {
									{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
									{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
									{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
									{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
								},
							}),
							i(184252, {	-- Aranakk Torture Device
								["cost"] = {
									{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
									{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
									{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
									{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
								},
							}),
							i(184245, {	-- Barrier of the Chosen
								["cost"] = {
									{ "i", 183888.03, 1 },	-- Normal Apogee Anima Bead - 200
									{ "i", 183889.03, 1 },	-- Normal Thaumaturgic Anima Bead - 200
								},
							}),
							i(184244, {	-- Biting Gutsliver Shank
								["cost"] = {
									{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
									{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
									{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
									{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
								},
							}),
							i(184248, {	-- Blightforged Twinblade
								["cost"] = {
									{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
									{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
									{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
									{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
								},
							}),
							i(184257, {	-- Burden of the Protectorate
								["modID"] = 82,
								["cost"] = {
									{ "i", 183895.82, 1 },	-- Normal Apogee Anima Bead - 207
									{ "i", 183894.82, 1 },	-- Normal Thaumaturgic Anima Bead - 207
								},
							}),
							i(184250, {	-- Deadeye Blunderbuss
								["cost"] = {
									{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
									{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
									{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
									{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
								},
							}),
							i(184262, {	-- Deadeye Cannon
								["modID"] = 82,
								["cost"] = {
									{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
									{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
									{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
									{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
								},
							}),
							i(184266, {	-- Fleshscourge Sickle
								["modID"] = 82,
								["cost"] = {
									{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
									{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
									{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
									{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
								},
							}),
							i(184246, {	-- Frigid Invoker's Focus
								["cost"] = {
									{ "i", 183888.03, 1 },	-- Normal Apogee Anima Bead - 200
									{ "i", 183889.03, 1 },	-- Normal Thaumaturgic Anima Bead - 200
								},
							}),
							i(184259, {	-- Grasp from the Grave
								["modID"] = 82,
								["cost"] = {
									{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
									{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
									{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
									{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
								},
							}),
							i(184261, {	-- Greatstaff of the Lichsworn General
								["modID"] = 82,
								["cost"] = {
									{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
									{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
									{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
									{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
								},
							}),
							i(184247, {	-- Grip of the Dead
								["cost"] = {
									{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
									{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
									{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
									{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
								},
							}),
							i(184255, {	-- Gristlegore Hacker
								["cost"] = {
									{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
									{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
									{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
									{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
								},
							}),
							i(184264, {	-- Krexus's Bloodletting Polearm
								["modID"] = 82,
								["cost"] = {
									{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
									{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
									{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
									{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
								},
							}),
							i(184258, {	-- Malevolent Invoker's Crystal
								["modID"] = 82,
								["cost"] = {
									{ "i", 183895.82, 1 },	-- Normal Apogee Anima Bead - 207
									{ "i", 183894.82, 1 },	-- Normal Thaumaturgic Anima Bead - 207
								},
							}),
							i(184251, {	-- Ossified Broadaxe
								["cost"] = {
									{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
									{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
									{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
									{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
								},
							}),
							i(184263, {	-- Ossified Greataxe
								["modID"] = 82,
								["cost"] = {
									{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
									{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
									{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
									{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
								},
							}),
							i(184254, {	-- Plaguespine Sickle
								["cost"] = {
									{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
									{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
									{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
									{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
								},
							}),
							i(184267, {	-- Skullcleaver of the Merciless One
								["modID"] = 82,
								["cost"] = {
									{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
									{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
									{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
									{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
								},
							}),
							i(184249, {	-- Staff of the Lichsworn Lieutenant
								["cost"] = {
									{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
									{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
									{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
									{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
								},
							}),
							i(184256, {	-- Vicious Goreripper Shank
								["modID"] = 82,
								["cost"] = {
									{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
									{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
									{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
									{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
								},
							}),
							i(184260, {	-- Warglaive of the Hidden Fiend
								["modID"] = 82,
								["cost"] = {
									{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
									{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
									{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
									{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
								},
							}),
						}),
					}),
					n(175370, {	-- Odious Gwor <Mythic Nathrian Warsmith>
						-- TODO: Fill in "cost". Currently it's acting really weird in that the currency displays the itemid of the last item previously hovered over.
						["coord"] = { 60.5, 48.6, SEAT_OF_THE_PRIMUS },
						["g"] = bubbleDown({
							["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
							["modID"] = 6,	-- Mythic
						}, {
							--[[ MYTHIC
								["cost"] = {
									{ "i", 183888.06, 1 },	-- Mythic Apogee Anima Bead - 226
									{ "i", 183889.06, 1 },	-- Mythic Thaumaturgic Anima Bead - 226
								},
								["modID"] = 85,
								["cost"] = {
									{ "i", 183895.85, 1 },	-- Mythic Apogee Anima Bead - 233
									{ "i", 183894.85, 1 },	-- Mythic Thaumaturgic Anima Bead - 233
								},
							--]]
							i(184253, {	-- Abdomen Chopper
								["cost"] = {
									{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
									{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
									{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
									{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
								},
							}),
							i(184265, {	-- Abdomen Splitter
								["modID"] = 85,
								["cost"] = {
									{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
									{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
									{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
									{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
								},
							}),
							i(184252, {	-- Aranakk Torture Device
								["cost"] = {
									{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
									{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
									{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
									{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
								},
							}),
							i(184245, {	-- Barrier of the Chosen
								["cost"] = {
									{ "i", 183888.06, 1 },	-- Mythic Apogee Anima Bead - 226
									{ "i", 183889.06, 1 },	-- Mythic Thaumaturgic Anima Bead - 226
								},
							}),
							i(184244, {	-- Biting Gutsliver Shank
								["cost"] = {
									{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
									{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
									{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
									{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
								},
							}),
							i(184248, {	-- Blightforged Twinblade
								["cost"] = {
									{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
									{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
									{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
									{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
								},
							}),
							i(184257, {	-- Burden of the Protectorate
								["modID"] = 85,
								["cost"] = {
									{ "i", 183895.85, 1 },	-- Mythic Apogee Anima Bead - 233
									{ "i", 183894.85, 1 },	-- Mythic Thaumaturgic Anima Bead - 233
								},
							}),
							i(184250, {	-- Deadeye Blunderbuss
								["cost"] = {
									{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
									{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
									{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
									{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
								},
							}),
							i(184262, {	-- Deadeye Cannon
								["modID"] = 85,
								["cost"] = {
									{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
									{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
									{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
									{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
								},
							}),
							i(184266, {	-- Fleshscourge Sickle
								["modID"] = 85,
								["cost"] = {
									{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
									{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
									{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
									{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
								},
							}),
							i(184246, {	-- Frigid Invoker's Focus
								["cost"] = {
									{ "i", 183888.06, 1 },	-- Mythic Apogee Anima Bead - 226
									{ "i", 183889.06, 1 },	-- Mythic Thaumaturgic Anima Bead - 226
								},
							}),
							i(184259, {	-- Grasp from the Grave
								["modID"] = 85,
								["cost"] = {
									{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
									{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
									{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
									{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
								},
							}),
							i(184261, {	-- Greatstaff of the Lichsworn General
								["modID"] = 85,
								["cost"] = {
									{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
									{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
									{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
									{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
								},
							}),
							i(184247, {	-- Grip of the Dead
								["cost"] = {
									{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
									{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
									{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
									{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
								},
							}),
							i(184255, {	-- Gristlegore Hacker
								["cost"] = {
									{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
									{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
									{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
									{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
								},
							}),
							i(184264, {	-- Krexus's Bloodletting Polearm
								["modID"] = 85,
								["cost"] = {
									{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
									{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
									{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
									{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
								},
							}),
							i(184258, {	-- Malevolent Invoker's Crystal
								["modID"] = 85,
								["cost"] = {
									{ "i", 183895.85, 1 },	-- Mythic Apogee Anima Bead - 233
									{ "i", 183894.85, 1 },	-- Mythic Thaumaturgic Anima Bead - 233
								},
							}),
							i(184251, {	-- Ossified Broadaxe
								["cost"] = {
									{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
									{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
									{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
									{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
								},
							}),
							i(184263, {	-- Ossified Greataxe
								["modID"] = 85,
								["cost"] = {
									{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
									{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
									{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
									{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
								},
							}),
							i(184254, {	-- Plaguespine Sickle
								["cost"] = {
									{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
									{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
									{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
									{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
								},
							}),
							i(184267, {	-- Skullcleaver of the Merciless One
								["modID"] = 85,
								["cost"] = {
									{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
									{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
									{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
									{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
								},
							}),
							i(184249, {	-- Staff of the Lichsworn Lieutenant
								["cost"] = {
									{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
									{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
									{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
									{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
								},
							}),
							i(184256, {	-- Vicious Goreripper Shank
								["modID"] = 85,
								["cost"] = {
									{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
									{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
									{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
									{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
								},
							}),
							i(184260, {	-- Warglaive of the Hidden Fiend
								["modID"] = 85,
								["cost"] = {
									{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
									{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
									{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
									{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
								},
							}),
						}),
					}),
					n(175311, {	-- Slayer Araya <Covenant Armor>
						["coord"] = { 57.1, 48.3, SEAT_OF_THE_PRIMUS },
						["g"] = {
							i(182276, {	-- Bladesworn Conjurer's Cape
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182268, {	-- Bladesworn Conjurer's Cowl
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182274, {	-- Bladesworn Conjurer's Cinch
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182271, {	-- Bladesworn Conjurer's Gloves
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182272, {	-- Bladesworn Conjurer's Leggings
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182273, {	-- Bladesworn Conjurer's Mantle
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182270, {	-- Bladesworn Conjurer's Slippers
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182269, {	-- Bladesworn Conjurer's Tunic
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182275, {	-- Bladesworn Conjurer's Wristwraps
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182251, {	-- Bladesworn Harbinger's Chestguard
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182253, {	-- Bladesworn Harbinger's Crushers
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182258, {	-- Bladesworn Harbinger's Greatcloak
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182250, {	-- Bladesworn Harbinger's Greathelm
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182254, {	-- Bladesworn Harbinger's Greaves
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182255, {	-- Bladesworn Harbinger's Pauldrons
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182252, {	-- Bladesworn Harbinger's Stompers
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182257, {	-- Bladesworn Harbinger's Vambraces
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182256, {	-- Bladesworn Harbinger's Warbelt
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182284, {	-- Bladesworn Tactician's Bracers
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182281, {	-- Bladesworn Tactician's Chausses
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182285, {	-- Bladesworn Tactician's Drape
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182277, {	-- Bladesworn Tactician's Faceguard
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182280, {	-- Bladesworn Tactician's Gauntlets
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182283, {	-- Bladesworn Tactician's Girdle
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182278, {	-- Bladesworn Tactician's Hauberk
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182279, {	-- Bladesworn Tactician's Sabatons
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182282, {	-- Bladesworn Tactician's Spaulders
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182266, {	-- Bladesworn Wraith's Armguards
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182265, {	-- Bladesworn Wraith's Belt
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182261, {	-- Bladesworn Wraith's Boots
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182263, {	-- Bladesworn Wraith's Breeches
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182267, {	-- Bladesworn Wraith's Cloak
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182260, {	-- Bladesworn Wraith's Jerkin
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182264, {	-- Bladesworn Wraith's Shoulders
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182262, {	-- Bladesworn Wraith's Stranglers
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182259, {	-- Bladesworn Wraith's Visage
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(184665, {	-- Chronicle of Lost Memories
								["cost"] = {
									{ "c", 1885, 35 },
								},
							}),
							i(183451, {	-- Goreforged Barrier
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(183456, {	-- Goreforged Blunderbuss
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(183946, {	-- Goreforged Chopper
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(183459, {	-- Goreforged Cleaver
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(183452, {	-- Goreforged Focus
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(183457, {	-- Goreforged Greataxe
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(183453, {	-- Goreforged Mace
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(183458, {	-- Goreforged Polearm
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(183450, {	-- Goreforged Shank
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(183460, {	-- Goreforged Sickle
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(183455, {	-- Goreforged Staff
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(183454, {	-- Goreforged Warglaive
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
						},
					}),
					n(172176, {	-- Su Zettai <Renown Quartermaster>
						["coords"] = {
							{ 50.68, 71.38, MALDRAXXUS },
							{ 52.5, 41.2, SEAT_OF_THE_PRIMUS },
						},
						["g"] = sharedData(
							{ ["customCollect"] = "SL_COV_NEC", }	-- Necrolord
							, {
							i(181815, {	-- Armored Bonehoof Tauralus (MOUNT)
								["cost"] = {
									{ "c", 1813, 5000 },	-- 5,000x Reservoir Anima
									{ "c", 1885, 100 },		-- 100x Grateful Offering
								},
							}),
							i(181821, {	-- Armored Plaguerot Tauralus (MOUNT!)
								["cost"] = {
									{ "c", 1813, 100 },	-- 100x Reservoir Anima
									{ "c", 1885, 50 },	-- 50x Grateful Offering
								},
							}),
							i(182076, {	-- Plaguerot Tauralus (MOUNT!)
								["cost"] = { { "c", 1813, 5000 } },	-- 5,000x Reservoir Anima
							}),
							i(186488, {	-- Regal Corpsefly (MOUNT!)
								["cost"] = { { "c", 1813, 7500 } },	-- 7,500x Reservoir Anima
							}),
							i(183462, {	-- Illusion: Unbreakable Resolve
								["cost"] = { { "c", 1813, 2500 } },	-- 2,500x Reservoir Anima
							}),
							i(183249, {	-- Memory of a Vital Sacrifice
								["cost"] = { { "c", 1813, 250 } },	-- 250x Reservoir Anima
							}),
							i(183601, {	-- Jiggles (PET)
								["cost"] = {
									{ "c", 1813, 1500 },	-- 1,500x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(182773, {	-- Necrolord Hearthstone (TOY)
								["customCollect"] = { "SL_COV_NEC" },	-- Requires Necrolord to obtain & use
								["cost"] = { { "c", 1813, 750 } },
							}),
							i(184071, {	-- Blooddoused Aranakk Polearm
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(184072, {	-- Brutal Fury-Forged Cleaver
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(184074, {	-- Chopper of the Hidden Hand
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(184070, {	-- Colossal Greataxe of Pandemonium
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(184073, {	-- Crooked Plaguedtouched Dagger
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(184064, {	-- Deathforged Bulwark of Maldraxxus
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(186502, {	-- Ensemble: Marileth's Assistant Vestments
								["cost"] = { { "c", 1813, 10000 } },	-- 10,000x Reservoir Anima
								["g"] = {
									i(185037),	-- Marileth's Assistant's Drape
									i(185031),	-- Marileth's Assistant's Handwraps
									i(185032),	-- Marileth's Assistant's Hood
									i(185033),	-- Marileth's Assistant's Leggings
									i(185034),	-- Marileth's Assistant's Mantle
									i(185035),	-- Marileth's Assistant's Sash
									i(185030),	-- Marileth's Assistant's Slippers
									i(185029),	-- Marileth's Assistant's Vestments
									i(185036),	-- Marileth's Assistant's Wraps
								},
							}),
							i(184068, {	-- Greatstaff of the Lichsworn
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(184065, {	-- Lambent Plaguetouched Focux
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(181805, {	-- Osteowings of the Necrolords
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 40 },		-- 40x Grateful Offering
								},
							}),
							i(182239, {	-- Prime Conjurer's Cape
								["cost"] = {
									{ "c", 1813, 1500 },	-- 1,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(182237, {	-- Prime Conjurer's Cinch
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000x Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(182231, {	-- Prime Conjurer's Cowl
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(182234, {	-- Prime Conjurer's Gloves
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(182235, {	-- Prime Conjurer's Leggings
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000x Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(182236, {	-- Prime Conjurer's Mantle
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(182233, {	-- Prime Conjurer's Slippers
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(182232, {	-- Prime Conjurer's Tunic
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(182238, {	-- Prime Conjurer's Wristwraps
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(182214, {	-- Prime Harbinger's Chestguard
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(182216, {	-- Prime Harbinger's Crushers
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(182221, {	-- Prime Harbinger's Greatcloak
								["cost"] = {
									{ "c", 1813, 1500 },	-- 1,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(182213, {	-- Prime Harbinger's Greathelm
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(182217, {	-- Prime Harbinger's Greaves
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000x Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(182218, {	-- Prime Harbinger's Pauldrons
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(182215, {	-- Prime Harbinger's Stompers
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(182220, {	-- Prime Harbinger's Vambraces
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(182219, {	-- Prime Harbinger's Warbelt
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000x Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(182247, {	-- Prime Tactician's Bracers
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(182244, {	-- Prime Tactician's Chausses
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000x Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(182248, {	-- Prime Tactician's Drape
								["cost"] = {
									{ "c", 1813, 1500 },	-- 1,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(182240, {	-- Prime Tactician's Faceguard
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(182243, {	-- Prime Tactician's Gauntlets
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(182246, {	-- Prime Tactician's Girdle
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000x Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(182241, {	-- Prime Tactician's Hauberk
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(182242, {	-- Prime Tactician's Sabatons
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(182245, {	-- Prime Tactician's Spaulders
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(182229, {	-- Prime Wraith's Armguards
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(182228, {	-- Prime Wraith's Belt
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000x Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(182226, {	-- Prime Wraith's Breeches
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000x Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(182224, {	-- Prime Wraith's Boots
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(182230, {	-- Prime Wraith's Cloak
								["cost"] = {
									{ "c", 1813, 1500 },	-- 1,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(182223, {	-- Prime Wraith's Jerkin
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(182227, {	-- Prime Wraith's Shoulders
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(182225, {	-- Prime Wraith's Stranglers
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(182222, {	-- Prime Wraith's Visage
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(184063, {	-- Shank of the Unseen Eye
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500 Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(184067, {	-- Skullformed Ossein Warglaive
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(184069, {	-- Soulbarb, the Breathless Kill
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(181801, {	-- Standard of the Necrolords
								["cost"] = { { "c", 1813, 3500 } },	-- 3,500x Reservoir Anima
							}),
							i(184066, {	-- Wriggling Soulcharged Mace
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
						}),
					}),
					n(175312, {	-- Taiya Tacere <Heroic Nathrian Warsmith>
						["coord"] = { 61.2, 47.4, SEAT_OF_THE_PRIMUS },
						["g"] = bubbleDown({
							["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
							["modID"] = 5,	-- Heroic
						}, {
							--[[ HEROIC
								["cost"] = {
									{ "i", 183888.05, 1 },	-- Heroic Apogee Anima Bead - 213
									{ "i", 183889.05, 1 },	-- Heroic Thaumaturgic Anima Bead - 213
								},
								["modID"] = 84,
								["cost"] = {
									{ "i", 183895.84, 1 },	-- Heroic Apogee Anima Bead - 220
									{ "i", 183894.84, 1 },	-- Heroic Thaumaturgic Anima Bead - 220
								},
							--]]
							i(184253, {	-- Abdomen Chopper
								["cost"] = {
									{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
									{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
									{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
									{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
								},
							}),
							i(184265, {	-- Abdomen Splitter
								["modID"] = 84,
								["cost"] = {
									{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
									{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
									{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
									{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
								},
							}),
							i(184252, {	-- Aranakk Torture Device
								["cost"] = {
									{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
									{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
									{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
									{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
								},
							}),
							i(184245, {	-- Barrier of the Chosen
								["cost"] = {
									{ "i", 183888.05, 1 },	-- Heroic Apogee Anima Bead - 213
									{ "i", 183889.05, 1 },	-- Heroic Thaumaturgic Anima Bead - 213
								},
							}),
							i(184244, {	-- Biting Gutsliver Shank
								["cost"] = {
									{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
									{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
									{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
									{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
								},
							}),
							i(184248, {	-- Blightforged Twinblade
								["cost"] = {
									{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
									{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
									{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
									{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
								},
							}),
							i(184257, {	-- Burden of the Protectorate
								["modID"] = 84,
								["cost"] = {
									{ "i", 183895.84, 1 },	-- Heroic Apogee Anima Bead - 220
									{ "i", 183894.84, 1 },	-- Heroic Thaumaturgic Anima Bead - 220
								},
							}),
							i(184250, {	-- Deadeye Blunderbuss
								["cost"] = {
									{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
									{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
									{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
									{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
								},
							}),
							i(184262, {	-- Deadeye Cannon
								["modID"] = 84,
								["cost"] = {
									{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
									{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
									{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
									{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
								},
							}),
							i(184266, {	-- Fleshscourge Sickle
								["modID"] = 84,
								["cost"] = {
									{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
									{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
									{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
									{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
								},
							}),
							i(184246, {	-- Frigid Invoker's Focus
								["cost"] = {
									{ "i", 183888.05, 1 },	-- Heroic Apogee Anima Bead - 213
									{ "i", 183889.05, 1 },	-- Heroic Thaumaturgic Anima Bead - 213
								},
							}),
							i(184259, {	-- Grasp from the Grave
								["modID"] = 84,
								["cost"] = {
									{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
									{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
									{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
									{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
								},
							}),
							i(184261, {	-- Greatstaff of the Lichsworn General
								["modID"] = 84,
								["cost"] = {
									{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
									{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
									{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
									{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
								},
							}),
							i(184247, {	-- Grip of the Dead
								["cost"] = {
									{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
									{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
									{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
									{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
								},
							}),
							i(184255, {	-- Gristlegore Hacker
								["cost"] = {
									{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
									{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
									{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
									{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
								},
							}),
							i(184264, {	-- Krexus's Bloodletting Polearm
								["modID"] = 84,
								["cost"] = {
									{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
									{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
									{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
									{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
								},
							}),
							i(184258, {	-- Malevolent Invoker's Crystal
								["modID"] = 84,
								["cost"] = {
									{ "i", 183895.84, 1 },	-- Heroic Apogee Anima Bead - 220
									{ "i", 183894.84, 1 },	-- Heroic Thaumaturgic Anima Bead - 220
								},
							}),
							i(184251, {	-- Ossified Broadaxe
								["cost"] = {
									{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
									{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
									{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
									{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
								},
							}),
							i(184263, {	-- Ossified Greataxe
								["modID"] = 84,
								["cost"] = {
									{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
									{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
									{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
									{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
								},
							}),
							i(184254, {	-- Plaguespine Sickle
								["cost"] = {
									{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
									{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
									{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
									{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
								},
							}),
							i(184267, {	-- Skullcleaver of the Merciless One
								["modID"] = 84,
								["cost"] = {
									{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
									{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
									{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
									{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
								},
							}),
							i(184249, {	-- Staff of the Lichsworn Lieutenant
								["cost"] = {
									{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
									{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
									{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
									{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
								},
							}),
							i(184256, {	-- Vicious Goreripper Shank
								["modID"] = 84,
								["cost"] = {
									{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
									{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
									{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
									{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
								},
							}),
							i(184260, {	-- Warglaive of the Hidden Fiend
								["modID"] = 84,
								["cost"] = {
									{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
									{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
									{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
									{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
								},
							}),
						}),
					}),
				}),
			},
		}),
	}),
};
_.HiddenQuestTriggers = {
	q(63627),	-- learning Ensemble: Marileth's Assistant's Vestments
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-10100, {	-- Shadowlands
		n(-920, {	-- Covenant: Necrolord
			n(-163, {	-- Armor
				n(-43, {	-- Cloth
					i(179412),	-- 9.0 Covenant - Maldraxxus - Cloth - Head
					i(179413),	-- 9.0 Covenant - Maldraxxus - Cloth - Chest
					i(179414),	-- 9.0 Covenant - Maldraxxus - Cloth - Feet
					i(179415),	-- 9.0 Covenant - Maldraxxus - Cloth - Hands
					i(179416),	-- 9.0 Covenant - Maldraxxus - Cloth - Legs
					i(179417),	-- 9.0 Covenant - Maldraxxus - Cloth - Shoulders
					i(179418),	-- 9.0 Covenant - Maldraxxus - Cloth - Waist
					i(179419),	-- 9.0 Covenant - Maldraxxus - Cloth - Wrists
				}),
				n(-44, {	-- Leather
					i(179403),	-- 9.0 Covenant - Maldraxxus - Leather - Head
					i(179404),	-- 9.0 Covenant - Maldraxxus - Leather - Chest
					i(179405),	-- 9.0 Covenant - Maldraxxus - Leather - Feet
					i(179406),	-- 9.0 Covenant - Maldraxxus - Leather - Hands
					i(179407),	-- 9.0 Covenant - Maldraxxus - Leather - Legs
					i(179408),	-- 9.0 Covenant - Maldraxxus - Leather - Shoulders
					i(179409),	-- 9.0 Covenant - Maldraxxus - Leather - Waist
					i(179410),	-- 9.0 Covenant - Maldraxxus - Leather - Wrists
				}),
				n(-45, {	-- Mail
					i(179421),	-- 9.0 Covenant - Maldraxxus - Mail Head
					i(179422),	-- 9.0 Covenant - Maldraxxus - Mail Chest
					i(179423),	-- 9.0 Covenant - Maldraxxus - Mail Feet
					i(179424),	-- 9.0 Covenant - Maldraxxus - Mail Hands
					i(179425),	-- 9.0 Covenant - Maldraxxus - Mail Legs
					i(179426),	-- 9.0 Covenant - Maldraxxus - Mail Shoulders
					i(179427),	-- 9.0 Covenant - Maldraxxus - Mail Waist
					i(179428),	-- 9.0 Covenant - Maldraxxus - Mail Wrists
				}),
				n(-46, {	-- Plate
					i(174185),	-- 9.0 Covenant - Maldraxxus - Plate Head
					i(174186),	-- 9.0 Covenant - Maldraxxus - Plate Chest
					i(174187),	-- 9.0 Covenant - Maldraxxus - Plate Feet
					i(174188),	-- 9.0 Covenant - Maldraxxus - Plate Hands
					i(174189),	-- 9.0 Covenant - Maldraxxus - Plate Legs
					i(174190),	-- 9.0 Covenant - Maldraxxus - Plate Shoulders
					i(174191),	-- 9.0 Covenant - Maldraxxus - Plate Waist
					i(174192),	-- 9.0 Covenant - Maldraxxus - Plate Wrists
				}),
				n(-322, {	-- Cloaks
					i(174193),	-- 9.0 Covenant - Maldraxxus - Plate Cloak
					i(179411),	-- 9.0 Covenant - Maldraxxus - Leather - Cloak
					i(179420),	-- 9.0 Covenant - Maldraxxus - Cloth - Cloak
					i(179429),	-- 9.0 Covenant - Maldraxxus - Mail Cloak
				}),
			}),
		}),
	}),
});