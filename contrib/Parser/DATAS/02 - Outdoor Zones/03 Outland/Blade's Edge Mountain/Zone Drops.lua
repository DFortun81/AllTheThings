---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(105, {	-- Blade's Edge Mountains
			n(0, {	-- Zone Drop
				i(29750, {	-- Ethereum Stasis Chamber Key (required to summon/"release" mobs)(5x prison keys)
					["description"] = "Requires 5 Ethereum Prison Keys to purchase.",
					["coords"] = {
						{ 52.8, 14.9, 105 },	-- Image of Commander Ameer <The Protectorate>
						{ 51.2, 11.6, 105 },	-- Ethereum Prisoner (Group Energy Ball)
						{ 49.6, 15.8, 105 },	-- Ethereum Prisoner (Group Energy Ball)
						{ 49.6, 21.2, 105 },	-- Ethereum Prisoner (Group Energy Ball)
						{ 52.6, 20.0, 105 },	-- Ethereum Prisoner (Group Energy Ball)
					},
					["crs"] = { 22919 },	-- Image of Commander Ameer <The Protectorate>
					["g"] = {
						i(31569, {	-- Mistshroud Shoulders
							["crs"] = {
								20889,	-- Ethereum Prisoner (Group Energy Ball)
								22827,	-- Gorgolon the All-Seeing
							},
						}),
						i(32522, {	-- Demonic Bulwark
							["crs"] = {
								20889,	-- Ethereum Prisoner (Group Energy Ball)
								22828,	-- Trelopades
							},
						}),
						i(31561, {	-- Skystalker's Shoulders
							["crs"] = {
								20889,	-- Ethereum Prisoner (Group Energy Ball)
								20888,	-- Solus the Eternal
							},
						}),
						i(31577, {	-- Slatesteel Shoulders
							["crs"] = {
								20889,	-- Ethereum Prisoner (Group Energy Ball)
								22826,	-- King Dorfbruiser
							},
						}),
						i(31553, {	-- Windchanneller's Mantle
							["crs"] = {
								20889,	-- Ethereum Prisoner (Group Energy Ball)
								22825,	-- Matron Li-sahar
							},
						}),

					},
				}),
				i(32672, {	-- Depleted Badge
					["crs"] = {
						19973,	-- Abyssal Flamebringer
						22175,	-- Apexis Flayer
						22275,	-- Apexis Guardian
						23391,	-- Bash'ir
						22243,	-- Bash'ir Arcanist
						23353,	-- Braxxus
						23261,	-- Furywing
						22281,	-- Galvanoth
						23281,	-- Insidion
						23354,	-- Mo'arg Incinerator
						23282,	-- Obsidia
						23061,	-- Rivendark
						22180,	-- Shard-Hide Boar
						23333,	-- The Grand Collector
						20557,	-- Wrath Hound
						23355,	-- Zarcsin
					},
					["g"] = {
						i(32658),	-- Badge of Tenacity
					},
				}),
				i(32673, {	-- Depleted Dagger
					["crs"] = {
						19973,	-- Abyssal Flamebringer
						22181,	-- Aether Ray
						22175,	-- Apexis Flayer
						22275,	-- Apexis Guardian
						22243,	-- Bash'ir Arcanist
						23390,	-- Bash'ir's Harbinger
						23353,	-- Braxxus
						23261,	-- Furywing
						22281,	-- Galvanoth
						23281,	-- Insidion
						23354,	-- Mo'arg Incinerator
						23282,	-- Obsidia
						23061,	-- Rivendark
						22180,	-- Shard-Hide Boar
						23355,	-- Zarcsin
					},
					["g"] = {
						i(32659),	-- Crystal-Infused Shiv
					},
				}),
				i(32671, {	-- Depleted Mace
					["crs"] = {
						19973,	-- Abyssal Flamebringer
						22175,	-- Apexis Flayer
						22275,	-- Apexis Guardian
						22243,	-- Bash'ir Arcanist
						22241,	-- Bash'ir Raider
						22242,	-- Bash'ir Spell-Thief
						23353,	-- Braxxus
						22204,	-- Fear Fiend
						22291,	-- Furnace Guard
						23261,	-- Furywing
						22281,	-- Galvanoth
						23281,	-- Insidion
						23354,	-- Mo'arg Incinerator
						23282,	-- Obsidia
						23061,	-- Rivendark
						22180,	-- Shard-Hide Boar
						23333,	-- The Grand Collector
						22195,	-- Wrath Speaker
						23355,	-- Zarcsin
					},
					["g"] = {
						i(32661),	-- Apexis Crystal Mace
					},
				}),
				i(32678, {	-- Depleted Ring
					["crs"] = {
						22175,	-- Apexis Flayer
						22275,	-- Apexis Guardian
						22243,	-- Bash'ir Arcanist
						23390,	-- Bash'ir's Harbinger
						23353,	-- Braxxus
						23261,	-- Furywing
						22281,	-- Galvanoth
						23281,	-- Insidion
						23354,	-- Mo'arg Incinerator
						23282,	-- Obsidia
						23061,	-- Rivendark
						22180,	-- Shard-Hide Boar
						23333,	-- The Grand Collector
						20557,	-- Wrath Hound
						23355,	-- Zarcsin
					},
					["g"] = {
						i(32664),	-- Dreamcrystal Band
					},
				}),
				i(32679, {	-- Depleted Staff
					["crs"] = {
						22181,	-- Aether Ray
						22175,	-- Apexis Flayer
						22275,	-- Apexis Guardian
						23390,	-- Bash'ir's Harbinger
						23353,	-- Braxxus
						22291,	-- Furnace Guard
						23261,	-- Furywing
						22281,	-- Galvanoth
						23281,	-- Insidion
						23354,	-- Mo'arg Incinerator
						23282,	-- Obsidia
						23061,	-- Rivendark
						22180,	-- Shard-Hide Boar
						23385,	-- Simon Unit
						23333,	-- The Grand Collector
						20557,	-- Wrath Hound
						23355,	-- Zarcsin
					},
					["g"] = {
						i(32662),	-- Flaming Quartz Staff
					},
				}),
				i(32674, {	-- Depleted Sword
					["crs"] = {
						22175,	-- Apexis Flayer
						22275,	-- Apexis Guardian
						22243,	-- Bash'ir Arcanist
						22241,	-- Bash'ir Raider
						23353,	-- Braxxus
						22291,	-- Furnace Guard
						23261,	-- Furywing
						22281,	-- Galvanoth
						23281,	-- Insidion
						23354,	-- Mo'arg Incinerator
						23282,	-- Obsidia
						24917,	-- Phase Wyrm
						23061,	-- Rivendark
						22180,	-- Shard-Hide Boar
						23333,	-- The Grand Collector
						22298,	-- Vile Fire-Soul
						20557,	-- Wrath Hound
						23355,	-- Zarcsin
					},
					["g"] = {
						i(32660),	-- Crystal Forged Sword
					},
				}),
				i(32670, {	-- Depleted Two-Handed Axe
					["crs"] = {
						19973,	-- Abyssal Flamebringer
						22181,	-- Aether Ray
						22175,	-- Apexis Flayer
						22275,	-- Apexis Guardian
						22242,	-- Bash'ir Spell-Thief
						23353,	-- Braxxus
						22291,	-- Furnace Guard
						23261,	-- Furywing
						22281,	-- Galvanoth
						23281,	-- Insidion
						23354,	-- Mo'arg Incinerator
						23282,	-- Obsidia
						23061,	-- Rivendark
						23333,	-- The Grand Collector
						20557,	-- Wrath Hound
						22195,	-- Wrath Speaker
						23355,	-- Zarcsin
					},
					["g"] = {
						i(32663),	-- Apexis Cleaver
					},
				}),
				i(32677, {	-- Depleted Cloak
					["crs"] = {
						19973,	-- Abyssal Flamebringer
						22181,	-- Aether Ray
						22175,	-- Apexis Flayer
						22275,	-- Apexis Guardian
						22242,	-- Bash'ir Spell-Thief
						23353,	-- Braxxus
						22204,	-- Fear Fiend
						22291,	-- Furnace Guard
						23261,	-- Furywing
						22281,	-- Galvanoth
						23281,	-- Insidion
						23354,	-- Mo'arg Incinerator
						23282,	-- Obsidia
						23061,	-- Rivendark
						20557,	-- Wrath Hound
						23355,	-- Zarcsin
					},
					["g"] = {
						i(32665),	-- Crystalweave Cape
					},
				}),
				i(32676, {	-- Depleted Cloth Bracers
					["crs"] = {
						22181,	-- Aether Ray
						22175,	-- Apexis Flayer
						22275,	-- Apexis Guardian
						23353,	-- Braxxus
						22291,	-- Furnace Guard
						23261,	-- Furywing
						22281,	-- Galvanoth
						23281,	-- Insidion
						23154,	-- Mana-Debt Slave
						23354,	-- Mo'arg Incinerator
						23282,	-- Obsidia
						23061,	-- Rivendark
						22180,	-- Shard-Hide Boar
						23333,	-- The Grand Collector
						22244,	-- Unbound Ethereal
						23355,	-- Zarcsin
					},
					["g"] = {
						i(32655),	-- Crystalweave Bracers
					},
				}),
				i(32675, {	-- Depleted Mail Gauntlets
					["crs"] = {
						19973,	-- Abyssal Flamebringer
						22181,	-- Aether Ray
						22175,	-- Apexis Flayer
						22275,	-- Apexis Guardian
						23353,	-- Braxxus
						22291,	-- Furnace Guard
						23261,	-- Furywing
						22281,	-- Galvanoth
						23281,	-- Insidion
						23354,	-- Mo'arg Incinerator
						23282,	-- Obsidia
						23061,	-- Rivendark
						22180,	-- Shard-Hide Boar
						22195,	-- Wrath Speaker
						23355,	-- Zarcsin
					},
					["g"] = {
						i(32656),	-- Crystalhide Handwraps
					},
				}),
				i(31874, {	-- Design: Deadly Flame Spessarite
					["crs"] = {
						22275,	-- Apexis Guardian
						23390,	-- Bash'ir's Harbinger
						23353,	-- Braxxus
						23261,	-- Furywing
						22281,	-- Galvanoth
						23281,	-- Insidion
						23354,	-- Mo'arg Incinerator
						23282,	-- Obsidia
						23061,	-- Rivendark
						23333,	-- The Grand Collector
						23355,	-- Zarcsin
					},
				}),
				i(24161, {	-- Design: Khorium Band of Leaves
					["crs"] = { 19984 },	-- Vekh'nir Dreadhawk
				}),
				i(31870, {	-- Design: Rigid Azure Moonstone
					["crs"] = {
						22275,	-- Apexis Guardian
						23390,	-- Bash'ir's Harbinger
						23353,	-- Braxxus
						23261,	-- Furywing
						22281,	-- Galvanoth
						23281,	-- Insidion
						23354,	-- Mo'arg Incinerator
						23282,	-- Obsidia
						23061,	-- Rivendark
						23333,	-- The Grand Collector
						23355,	-- Zarcsin
					},
				}),
				i(23151, {	-- Design: Rigid Azure Moonstone
					["spellID"] = 0,	-- This is now available via 31870, need to delink the old plans from the recipe
					["crs"] = {
						22275,	-- Apexis Guardian
						23390,	-- Bash'ir's Harbinger
						23353,	-- Braxxus
						23261,	-- Furywing
						22281,	-- Galvanoth
						23281,	-- Insidion
						23354,	-- Mo'arg Incinerator
						23282,	-- Obsidia
						23061,	-- Rivendark
						23333,	-- The Grand Collector
						23355,	-- Zarcsin
					},
					["u"] = 2,	-- BoP / BoA Item
				}),
				i(31873, {	-- Design: Veiled Shadow Draenite
					["crs"] = {
						22275,	-- Apexis Guardian
						23390,	-- Bash'ir's Harbinger
						23353,	-- Braxxus
						23261,	-- Furywing
						22281,	-- Galvanoth
						23281,	-- Insidion
						23354,	-- Mo'arg Incinerator
						23282,	-- Obsidia
						23061,	-- Rivendark
						23333,	-- The Grand Collector
						23355,	-- Zarcsin
					},
				}),
				i(22555, {	-- Formula: Enchant Weapon - Major Spellpower
					["crs"] = {
					--	22175,	-- Apexis Flayer [Wowhead lists, but probably due to AoE loot]
						22243,	-- Bash'ir Arcanist
						22241,	-- Bash'ir Raider
						22242,	-- Bash'ir Spell-Thief
					--	23385,	-- Simon Unit [Wowhead lists, but probably due to AoE loot]
					},
				}),
				i(23612, {	-- Plans: Ragesteel Helm
					["coords"] = {
						{ 72.8, 40.6, 105 },
						{ 72.8, 41.6, 105 },
						{ 73.6, 38.4, 105 },
						{ 73.6, 39.6, 105 },
						{ 73.6, 43.6, 105 },
						{ 74.2, 41.6, 105 },
					},
					["crs"] = { 16952 },	-- Anger Guard
				}),
				i(23800, {	-- Schematic: Felsteel Boomstick
					["coords"] = {
						{ 73.4, 40.6, 105 },
						{ 73.8, 40.6, 105 },
						{ 73.8, 42.4, 105 },
						{ 74.8, 40.8, 105 },
						{ 74.8, 41.6, 105 },
					},
					["crs"] = { 19960 },	-- Doomforge Engineer
				}),
				i(34114, {	-- Schematic: Field Repair Bot 110G
					["coords"] = {
						{ 27.6, 69.0, 105 },
						{ 29.0, 47.2, 105 },
						{ 32.0, 63.2, 105 },
						{ 33.6, 52.6, 105 },
					},
					["crs"] = { 23386 },	-- Gan'arg Analyzer (wh says "Simon Unit" drops it but these are the actual mobs)
				}),
				i(22925, {	-- Recipe: Major Holy Protection Potion
					["coords"] = {
						{ 26.6, 83.6, 105 },
						{ 28.0, 82.2, 105 },
						{ 28.8, 85.6, 105 },
						{ 29.8, 77.0, 105 },
						{ 30.8, 80.8, 105 },
					},
					["crs"] = { 19973 },	-- Abyssal Flamebringer
				}),
				i(22534, {	-- Formula: Enchant Bracer - Spellpower
					["coords"] = {
						{ 43.8, 70.6, 105 },
						{ 45.6, 79.4, 105 },
						{ 46.0, 78.0, 105 },
						{ 46.0, 80.0, 105 },
						{ 46.4, 76.8, 105 },
						{ 46.6, 74.8, 105 },
						{ 46.8, 79.6, 105 },
						{ 47.0, 76.6, 105 },
						{ 47.2, 78.0, 105 },
					},
					["crs"] = { 19952 },	-- Bloodmaul Geomancer
				}),
				i(31942, {	-- Deathwing Brood Cloak
					["description"]	= "You need to summon the four dragons for 35 Apexis Shards and loot the scale to put the cloak together.",
					["g"] = {
						n(23261, {	-- Furywing
							["coord"] = { 66.7, 14.5, 105 },
							["g"] = {
								i(32683, {	-- Jet Scale of Furywing
									i(31942),	-- Deathwing Brood Cloak
								}),
							},
						}),
						n(23281, {	-- Insidio
							["coord"] = { 62.7, 7.3, 105 },
							["g"] = {
								i(32684, {	-- Insidion's Ebony Scale
									i(31942),	-- Deathwing Brood Cloak
								}),
							},
						}),
						n(23061, {	-- Rivendark
							["coord"] = { 27.2, 64.9, 105 },
							["g"] = {
								i(32681, {	-- Onyx Scale of Rivendark
									i(31942),	-- Deathwing Brood Cloak
								}),
							},
						}),
						n(23282, {	-- Obsidia
							["coord"] = { 34.0, 54.7, 105 },
							["g"] = {
								i(32682, {	-- Obsidia Scale
									i(31942),	-- Deathwing Brood Cloak
								}),
							},
						}),
					},
				}),
			}),
		}),
	}),
};