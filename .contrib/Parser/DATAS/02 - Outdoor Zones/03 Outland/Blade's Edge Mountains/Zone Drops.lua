---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(BLADES_EDGE_MOUNTAINS, {
			n(ZONEDROPS, {
				i(32663, {	-- Apexis Cleaver
					["cost"] = {
						{ "i", 32670, 1 },	-- Depleted Two-Handed Axe
						{ "i", 32569, 50 },	-- Apexis Shard
					},
				}),
				i(32661, {	-- Apexis Crystal Mace
					["cost"] = {
						{ "i", 32671, 1 },	-- Depleted Mace
						{ "i", 32569, 50 },	-- Apexis Shard
					},
				}),
				i(32569),	-- Apexis Shard
				i(32658, {	-- Badge of Tenacity
					["cost"] = {
						{ "i", 32672, 1 },	-- Depleted Badge
						{ "i", 32569, 50 },	-- Apexis Shard
					},
				}),
				i(32578, {	-- Charged Crystal Focus
					["cost"] = {
						{ "i", 32576, 1 },	-- Depleted Crystal Focus
						{ "i", 32569, 10 },	-- Apexis Shard
					},
				}),
				i(31121, {	-- Costume Scraps
					["crs"] = {
						22308,	-- Wyrmcult Hunter
						21809,	-- Wyrmcult Poacher
						21637,	-- Wyrmcult Scout
						21382,	-- Wyrmcult Zealot
						21383,	-- Wyrmcult Acolyte
						21810,	-- Wyrmcult Hewer
					},
				}),
				i(32660, {	-- Crystal Forged Sword
					["cost"] = {
						{ "i", 32674, 1 },	-- Depleted Sword
						{ "i", 32569, 50 },	-- Apexis Shard
					},
				}),
				i(32659, {	-- Crystal-Infused Shiv
					["cost"] = {
						{ "i", 32673, 1 },	-- Depleted Dagger
						{ "i", 32569, 50 },	-- Apexis Shard
					},
				}),
				i(32656, {	-- Crystalhide Handwraps
					["cost"] = {
						{ "i", 32675, 1 },	-- Depleted Mail Gauntlets
						{ "i", 32569, 50 },	-- Apexis Shard
					},
				}),
				i(32655, {	-- Crystalweave Bracers
					["cost"] = {
						{ "i", 32676, 1 },	-- Depleted Cloth Bracers
						{ "i", 32569, 50 },	-- Apexis Shard
					},
				}),
				i(32665, {	-- Crystalweave Cape
					["cost"] = {
						{ "i", 32677, 1 },	-- Depleted Cloak
						{ "i", 32569, 50 },	-- Apexis Shard
					},
				}),
				i(31942, {	-- Deathwing Brood Cloak
					["description"]	= "You need to summon the four dragons for 35 Apexis Shards and loot the scale to put the cloak together.",
					["cost"] = {
						{ "i", 32684, 1 },	-- Insidion's Ebony Scale
						{ "i", 32683, 1 },	-- Jet Scale of Furywing
						{ "i", 32682, 1 },	-- Obsidia Scale
						{ "i", 32681, 1 },	-- Onyx Scale of Rivendark
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
				}),
				i(32576),	-- Depleted Crystal Focus
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
					["cr"] = 19984,	-- Vekh'nir Dreadhawk
				}),
				i(31870, {	-- Design: Great Golden Draenite [Before 4.0.1] / Design: Rigid Azure Moonstone [After 4.0.1]
					-- #if TBC
					["recipeID"] = 39451,	-- Great Golden Draenite
					-- #else
					["recipeID"] = 28948,	-- Rigid Azure Moonstone
					-- #endif
					["timeline"] = {
						"added 2.2.0.7272",
					},
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
				i(32664, {	-- Dreamcrystal Band
					["cost"] = {
						{ "i", 32678, 1 },	-- Depleted Ring
						{ "i", 32569, 50 },	-- Apexis Shard
					},
				}),
				n(20889, {	-- Ethereum Prisoner (Group Energy Ball)
					["description"] = "You can use either of the keys listed below to open an Ethereum Stasis Chamber.",
					["coords"] = {
						{ 51.2, 11.6, BLADES_EDGE_MOUNTAINS },	-- Ethereum Prisoner (Group Energy Ball)
						{ 49.6, 15.8, BLADES_EDGE_MOUNTAINS },	-- Ethereum Prisoner (Group Energy Ball)
						{ 49.6, 21.2, BLADES_EDGE_MOUNTAINS },	-- Ethereum Prisoner (Group Energy Ball)
						{ 52.6, 20.0, BLADES_EDGE_MOUNTAINS },	-- Ethereum Prisoner (Group Energy Ball)
					},
					["cost"] = {
						{ "i", 32773, 1 },	-- Bash'ir's Skeleton Key
						{ "i", 29750, 1 },	-- Ethereum Stasis Chamber Key
					},
					["groups"] = {
						i(31941),	-- Mark of the Nexus-King
						i(31569, {	-- Mistshroud Shoulders
							["cr"] = 22827,	-- Gorgolon the All-Seeing
						}),
						i(32522, {	-- Demonic Bulwark
							["cr"] = 22828,	-- Trelopades
						}),
						i(31561, {	-- Skystalker's Shoulders
							["cr"] = 20888,	-- Solus the Eternal
						}),
						i(31577, {	-- Slatesteel Shoulders
							["cr"] = 22826,	-- King Dorfbruiser
						}),
						i(31553, {	-- Windchanneller's Mantle
							["cr"] = 22825,	-- Matron Li-sahar
						}),
					},
				}),
				i(32662, {	-- Flaming Quartz Staff
					["cost"] = {
						{ "i", 32679, 1 },	-- Depleted Staff
						{ "i", 32569, 50 },	-- Apexis Shard
					},
				}),
				i(22534, {	-- Formula: Enchant Bracer - Spellpower
					["coords"] = {
						{ 43.8, 70.6, BLADES_EDGE_MOUNTAINS },
						{ 45.6, 79.4, BLADES_EDGE_MOUNTAINS },
						{ 46.0, 78.0, BLADES_EDGE_MOUNTAINS },
						{ 46.0, 80.0, BLADES_EDGE_MOUNTAINS },
						{ 46.4, 76.8, BLADES_EDGE_MOUNTAINS },
						{ 46.6, 74.8, BLADES_EDGE_MOUNTAINS },
						{ 46.8, 79.6, BLADES_EDGE_MOUNTAINS },
						{ 47.0, 76.6, BLADES_EDGE_MOUNTAINS },
						{ 47.2, 78.0, BLADES_EDGE_MOUNTAINS },
					},
					["cr"] = 19952,	-- Bloodmaul Geomancer
				}),
				i(22555, {	-- Formula: Enchant Weapon - Major Spellpower
					["crs"] = {
						22243,	-- Bash'ir Arcanist
						22241,	-- Bash'ir Raider
						22242,	-- Bash'ir Spell-Thief
					},
				}),
				i(31122, {	-- Overseer Disguise
					["cost"] = {
						{ "i", 31121, 5 },	-- Costume Scraps
					},
				}),
				i(23612, {	-- Plans: Ragesteel Helm
					["coords"] = {
						{ 72.8, 40.6, BLADES_EDGE_MOUNTAINS },
						{ 72.8, 41.6, BLADES_EDGE_MOUNTAINS },
						{ 73.6, 38.4, BLADES_EDGE_MOUNTAINS },
						{ 73.6, 39.6, BLADES_EDGE_MOUNTAINS },
						{ 73.6, 43.6, BLADES_EDGE_MOUNTAINS },
						{ 74.2, 41.6, BLADES_EDGE_MOUNTAINS },
					},
					["cr"] = 16952,	-- Anger Guard
				}),
				i(22925, {	-- Recipe: Major Holy Protection Potion
					["coords"] = {
						{ 26.6, 83.6, BLADES_EDGE_MOUNTAINS },
						{ 28.0, 82.2, BLADES_EDGE_MOUNTAINS },
						{ 28.8, 85.6, BLADES_EDGE_MOUNTAINS },
						{ 29.8, 77.0, BLADES_EDGE_MOUNTAINS },
						{ 30.8, 80.8, BLADES_EDGE_MOUNTAINS },
					},
					["cr"] = 19973,	-- Abyssal Flamebringer
				}),
				i(23800, {	-- Schematic: Felsteel Boomstick
					["coords"] = {
						{ 73.4, 40.6, BLADES_EDGE_MOUNTAINS },
						{ 73.8, 40.6, BLADES_EDGE_MOUNTAINS },
						{ 73.8, 42.4, BLADES_EDGE_MOUNTAINS },
						{ 74.8, 40.8, BLADES_EDGE_MOUNTAINS },
						{ 74.8, 41.6, BLADES_EDGE_MOUNTAINS },
					},
					["cr"] = 19960,	-- Doomforge Engineer
				}),
				i(34114, {	-- Schematic: Field Repair Bot 110G
					["coords"] = {
						{ 27.6, 69.0, BLADES_EDGE_MOUNTAINS },
						{ 29.0, 47.2, BLADES_EDGE_MOUNTAINS },
						{ 32.0, 63.2, BLADES_EDGE_MOUNTAINS },
						{ 33.6, 52.6, BLADES_EDGE_MOUNTAINS },
					},
					["crs"] = {
						23385,	-- Gan'arg Analyzer
						23386,	-- Gan'arg Analyzer (wh says "Simon Unit" drops it but these are the actual mobs)
					},
				}),
			}),
		}),
	})),
};