---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local GENESIS = 188957;
local AMBYSTAN_LATTICE = 187634;
local AURELID_LATTICE = 187636;
local BUFONID_LATTICE = 187633;
local CREVID_LATTICE = 187635;
local GEOMENTAL_LATTICE = 189146;
local HELICID_LATTICE = 189145;
local LEPROID_LATTICE = 189147;
local POULTRID_LATTICE = 189148;
local PROTO_AVIAN_LATTICE = 189149;
local RAPTORA_LATTICE = 189150;
local SCARABID_LATTICE = 189151;
local TARRACHNID_LATTICE = 189152;
local UNFORMED_LATTICE = 189153;
local VESPOID_LATTICE = 189154;
local VIPERID_LATTICE = 189155;
local VOMBATA_LATTICE = 189156;
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		prof(PROTOFORM_SYNTHESIS, {
			n(ACHIEVEMENTS, {
				ach(15411, {	-- Synthe-supersized!
					ach(15406),	-- Synthesized!
					ach(15407),	-- Synthe-fived!
					ach(15410),	-- Synthe-superfived!
				}),
			}),
			n(QUESTS, {
				-- Unlock Pet Forge Available with Dealic Understanding
				q(65419, {	-- Protoform Synthesis
					["description"] = "Require Dealic Understanding.",
					["provider"] = { "n", 181059 },	-- Pocopoc
				}),
				-- Unlock Mount Forge Available with Sopranian Understanding
				q(64829, {	-- Finding Tahli
					["description"] = "Requires Sorpranian Understanding.",
					["provider"] = { "n", 180630 },	-- Elder Amir
					["coord"] = { 61.4, 51.5, ZERETH_MORTIS },
				}),
				q(64745, {	-- Selfless Preservation
					["sourceQuests"] = { 64829 },	-- Finding Tahli
					["provider"] = { "n", 181273 },	-- Tahli
					["coord"] = { 63.9, 40.8, ZERETH_MORTIS },
				}),
				q(64761, {	-- Core Competency
					["sourceQuests"] = { 64745 },	-- Selfless Preservation
					["provider"] = { "n", 181273 },	-- Tahli
					["coord"] = { 61.2, 37.6, ZERETH_MORTIS },
				}),
				q(64759, {	-- Junk's Not Dead
					["sourceQuests"] = { 64745 },	-- Selfless Preservation
					["provider"] = { "n", 181273 },	-- Tahli
					["coord"] = { 61.2, 37.6, ZERETH_MORTIS },
				}),
				q(64762, {	-- Revival of the Fittest
					["sourceQuests"] = {
						64761,	-- Core Competency
						64759,	-- Junk's Not Dead
					},
					["provider"] = { "n", 181273 },	-- Tahli
					["coord"] = { 61.2, 37.6, ZERETH_MORTIS },
				}),
				q(64763, {	-- Maintenance Mode
					["sourceQuests"] = { 64762 },	-- Revival of the Fittest
					["provider"] = { "n", 180610 },	-- Kodah
					["coord"] = { 61.2, 37.6, ZERETH_MORTIS },
				}),
				q(64766, {	-- Access Request
					["sourceQuests"] = { 64762 },	-- Revival of the Fittest
					["provider"] = { "n", 180610 },	-- Kodah
					["coord"] = { 61.2, 37.6, ZERETH_MORTIS },
				}),
				q(64767, {	-- The Final Song
					["sourceQuests"] = {
						64763,	-- Maintenance Mode
						64766,	-- Access Request
					},
					["provider"] = { "n", 180610 },	-- Kodah
					["coord"] = { 68.8, 29.7, ZERETH_MORTIS },
				}),
				q(65420, {	-- Judgment Call
					["sourceQuests"] = { 64767 },	-- The Final Song
					["provider"] = { "n", 181273 },	-- Tahli
					["coord"] = { 70.1, 28.4, ZERETH_MORTIS },
				}),
				q(65426, {	-- The Lost Component
					["sourceQuests"] = { 65420 },	-- Judgment Call
					["provider"] = { "n", 181273 },	-- Tahli
					["coord"] = { 61.5, 51.6, ZERETH_MORTIS },
				}),
				q(65427, {	-- A New Architect
					["sourceQuests"] = { 65426 },	-- The Lost Component
					["provider"] = { "n", 181135 },	-- Servitor Interface
					["coord"] = { 70.2, 28.6, ZERETH_MORTIS },
				}),
				-- Schematics
				-- Pets

				-- Mounts
				q(65380, {	-- Schematic Reassimilation: Deathrunner
					["description"] = "Available after unlocking-questline.",
					["sourceQuests"] = { 65427 },	-- A New Architect
					["provider"] = { "i", 189457 },	-- Schematic: Deathrunner
				}),
				q(65401, {	-- Schematic Reassimilation: Adorned Vombata
					["description"] = "Drops Grateful Boon.",
					["sourceQuests"] = { 65427 },	-- A New Architect
					["provider"] = { "i", 189478 },	-- Schematic: Adorned Vombata
					["coord"] = { 37.2, 78.2, ZERETH_MORTIS },
				}),
				q(65375, {	-- Schematic Reassimilation: Pale Regal Cervid
					["description"] = "From Achievement",
					["sourceQuests"] = { 65427 },	-- A New Architect
					["provider"] = { "i", 189455 },	-- Schematic: Pale Regal Cervid
					["coord"] = { 37.2, 78.2, ZERETH_MORTIS },
				}),
			}),
			filter(RECIPES, {
				filter(BATTLE_PETS, {
					recipe(364527),	-- Ambystan Darter
					recipe(364571),	-- Archetype of Animation
					recipe(364580),	-- Archetype of Cunning
					recipe(363894),	-- Archetype of Discovery
					recipe(364572),	-- Archetype of Focus
					recipe(364585),	-- Archetype of Malice
					recipe(364549),	-- Archetype of Metamorphosis
					recipe(364568),	-- Archetype of Motion
					recipe(364576),	-- Archetype of Multiplicity
					recipe(364581),	-- Archetype of Predation
					recipe(364573),	-- Archetype of Renewal
					recipe(364570),	-- Archetype of Satisfaction
					recipe(364584),	-- Archetype of Serenity
					recipe(364551),	-- Archetype of Survival
					recipe(364578),	-- Archetype of Vigilance
					recipe(364665),	-- Fierce Scarabid
					recipe(364703),	-- Leaping Leporid
					recipe(364697),	-- Microlicid
					recipe(364679),	-- Multichicken
					recipe(364689),	-- Omnipotential Core
					recipe(364691),	-- Prototickles
					recipe(364690),	-- Resonant Echo
					recipe(364698),	-- Shelly
					recipe(364688),	-- Stabilized Geomental
					recipe(364695),	-- Terror Jelly
					recipe(364700),	-- Tunneling Vombata
					recipe(364687),	-- Violent Poultrid
					recipe(364699),	-- Viperid Menace
				}),
				filter(MOUNTS, {
					recipe(365068),	-- Adorned Vombata
					recipe(365073),	-- Bronze Helicid
					recipe(365047),	-- Bronzewing Vespoid
					recipe(365048),	-- Buzz
					recipe(365064),	-- Curious Crystalsniffer
					recipe(365065),	-- Darkened Vombata
					recipe(365045),	-- Deathrunner
					recipe(365050),	-- Desertwing Hunter
					recipe(365049),	-- Forged Spiteflyer
					recipe(365055),	-- Genesis Crawler
					recipe(365058),	-- Goldplate Bufonid
					recipe(365057),	-- Ineffable Skitterer
					recipe(365051),	-- Mawdapted Raptora
					recipe(365040),	-- Pale Regal Cervid
					recipe(365061),	-- Patient Bufonid
					recipe(365062),	-- Prototype Leaper
					recipe(365052),	-- Raptora Swooper
					recipe(365063),	-- Russet Bufonid
					recipe(365076),	-- Scarlet Helicid
					recipe(365042),	-- Sundered Zerethsteed
					recipe(365072),	-- Serenade
					recipe(365056),	-- Tarachnid Creeper
					recipe(365074),	-- Unsuccessful Prototype Fleetpod
					recipe(365046),	-- Vespoid Flutterer

				}),
			}),
			n(CRAFTABLES, {
				filter(BATTLE_PETS, {
					i(189363, {	-- Ambystan Darter
						["cost"] = {
							{ "i", GENESIS, 250 },
							{ "i", AMBYSTAN_LATTICE, 1},
							{ "i", 189160, 1 },	-- 1x Glimmer of Focus
						},
					}),
					i(189369, {	-- Archetype of Animation
						["cost"] = {
							{ "i", GENESIS, 300 },
							{ "i", GEOMENTAL_LATTICE, 1},
							{ "i", 189157, 1 },	-- 1x Glimmer of Animation
						},
					}),
					i(189380, {	-- Archetype of Cunning
						["cost"] = {
							{ "i", GENESIS, 300 },
							{ "i", VIPERID_LATTICE, 1},
							{ "i", 189158, 1 },	-- 1x Glimmer of Cunning
						},
					}),
					i(187795, {	-- Archetype of Discovery
						["cost"] = {
							{ "i", GENESIS, 300 },
							{ "i", VOMBATA_LATTICE, 1},
							{ "i", 189159, 1 },	-- 1x Glimmer of Discovery
						},
					}),
					i(187713, {	-- Archetype of Focus
						["cost"] = {
							{ "i", GENESIS, 300 },
							{ "i", UNFORMED_LATTICE, 1},
							{ "i", 189160, 1 },	-- 1x Glimmer of Focus
						},
					}),
					i(189383, {	-- Archetype of Malice
						["cost"] = {
							{ "i", GENESIS, 300 },
							{ "i", VESPOID_LATTICE, 1},
							{ "i", 189161, 1 },	-- 1x Glimmer of Malice
						},
					}),
					i(187928, {	-- Archetype of Metamorphosis
						["cost"] = {
							{ "i", GENESIS, 300 },
							{ "i", AMBYSTAN_LATTICE, 1},
							{ "i", 189162, 1 },	-- 1x Glimmer of Metamorphosis
						},
					}),
					i(187803, {	-- Archetype of Motion
						["cost"] = {
							{ "i", GENESIS, 300 },
							{ "i", PROTO_AVIAN_LATTICE, 1},
							{ "i", 189163, 1 },	-- 1x Glimmer of Motion
						},
					}),
					i(189375, {	-- Archetype of Multiplicity
						["cost"] = {
							{ "i", GENESIS, 300 },
							{ "i", LEPROID_LATTICE, 1},
							{ "i", 189164, 1 },	-- 1x Glimmer of Multiplicity
						},
					}),
					i(189381, {	-- Archetype of Predation
						["cost"] = {
							{ "i", GENESIS, 300 },
							{ "i", TARRACHNID_LATTICE, 1},
							{ "i", 189165, 1 },	-- 1x Glimmer of Predation
						},
					}),
					i(189371, {	-- Archetype of Renewal
						["cost"] = {
							{ "i", GENESIS, 300 },
							{ "i", AURELID_LATTICE, 1},
							{ "i", 189166, 1 },	-- 1x Glimmer of Renewal
						},
					}),
					i(189367, {	-- Archetype of Satisfaction
						["cost"] = {
							{ "i", GENESIS, 300 },
							{ "i", POULTRID_LATTICE, 1},
							{ "i", 189167, 1 },	-- 1x Glimmer of Satisfaction
						},
					}),
					i(189382, {	-- Archetype of Serenity
						["cost"] = {
							{ "i", GENESIS, 300 },
							{ "i", BUFONID_LATTICE, 1},
							{ "i", 189168, 1 },	-- 1x Glimmer of Serenity
						},
					}),
					i(189364, {	-- Archetype of Survival
						["cost"] = {
							{ "i", GENESIS, 300 },
							{ "i", SCARABID_LATTICE, 1},
							{ "i", 189169, 1 },	-- 1x Glimmer of Survival
						},
					}),
					i(189377, {	-- Archetype of Vigilance
						["cost"] = {
							{ "i", GENESIS, 300 },
							{ "i", HELICID_LATTICE, 1},
							{ "i", 189170, 1 },	-- 1x Glimmer of Vigilance
						},
					}),
					i(189365, {	-- Fierce Scarabid
						["cost"] = {
							{ "i", GENESIS, 300 },
							{ "i", SCARABID_LATTICE, 1},
							{ "i", 189163, 1 },	-- 1x Glimmer of Motion
						},
					}),
					i(189374, {	-- Leaping Leporid
						["cost"] = {
							{ "i", GENESIS, 250 },
							{ "i", LEPROID_LATTICE, 1},
							{ "i", 189166, 1 },	-- 1x Glimmer of Renewal
						},
					}),
					i(189376, {	-- Microlicid
						["cost"] = {
							{ "i", GENESIS, 150 },
							{ "i", HELICID_LATTICE, 1},
							{ "i", 189167, 1 },	-- 1x Glimmer of Satisfaction
						},
					}),
					i(189368, {	-- Multichicken
						["cost"] = {
							{ "i", GENESIS, 350 },
							{ "i", POULTRID_LATTICE, 1},
							{ "i", 189164, 1 },	-- 1x Glimmer of Multiplicity
						},
					}),
					i(187734, {	-- Omnipotential Core
						["cost"] = {
							{ "i", GENESIS, 350 },
							{ "i", UNFORMED_LATTICE, 1},
							{ "i", 189157, 1 },	-- 1x Glimmer of Animation
						},
					}),
					i(189373, {	-- Prototickles
						["cost"] = {
							{ "i", GENESIS, 450 },
							{ "i", AURELID_LATTICE, 1},
							{ "i", 189159, 1 },	-- 1x Glimmer of Discovery
						},
					}),
					i(187733, {	-- Resonant Echo
						["cost"] = {
							{ "i", GENESIS, 250 },
							{ "i", UNFORMED_LATTICE, 1},
							{ "i", 189169, 1 },	-- 1x Glimmer of Survival
						},
					}),
					i(189378, {	-- Shelly
						["cost"] = {
							{ "i", GENESIS, 400 },
							{ "i", HELICID_LATTICE, 1},
							{ "i", 189168, 1 },	-- 1x Glimmer of Serenity
						},
					}),
					i(189370, {	-- Stabilized Geomental
						["cost"] = {
							{ "i", GENESIS, 400 },
							{ "i", GEOMENTAL_LATTICE, 1},
							{ "i", 189162, 1 },	-- 1x Glimmer of Metamorphosis
						},
					}),
					i(189372, {	-- Terror Jelly
						["cost"] = {
							{ "i", GENESIS, 300 },
							{ "i", AURELID_LATTICE, 1},
							{ "i", 189165, 1 },	-- 1x Glimmer of Predation
						},
					}),
					i(187798, {	-- Tunneling Vombata
						["cost"] = {
							{ "i", GENESIS, 350 },
							{ "i", VOMBATA_LATTICE, 1},
							{ "i", 189158, 1 },	-- 1x Glimmer of Cunning
						},
					}),
					i(189366, {	-- Violent Poultrid
						["cost"] = {
							{ "i", GENESIS, 200 },
							{ "i", POULTRID_LATTICE, 1},
							{ "i", 189161, 1 },	-- 1x Glimmer of Malice
						},
					}),
					i(189379, {	-- Viperid Menace
						["cost"] = {
							{ "i", GENESIS, 150 },
							{ "i", VIPERID_LATTICE, 1},
							{ "i", 189170, 1 },	-- 1x Glimmer of Vigilance
						},
					}),
				}),
				filter(MOUNTS, {
					i(187632, {	-- Adorned Vombata
						["cost"] = {
							{ "i", GENESIS, 450 },
							{ "i", VOMBATA_LATTICE, 1},
							{ "i", 189174, 1 },	-- 1x Lens of Focused Intention
						},
					}),
					i(187670, {	-- Bronze Helicid
						["cost"] = {
							{ "i", GENESIS, 400 },
							{ "i", HELICID_LATTICE, 1},
							{ "i", 189179, 1 },	-- 1x Unalloyed Bronze Ingot
						},
					}),
					i(187663, {	-- Bronzewing Vespoid
						["cost"] = {
							{ "i", GENESIS, 350 },
							{ "i", VESPOID_LATTICE, 1},
							{ "i", 189179, 1 },	-- 1x Unalloyed Bronze Ingot
						},
					}),
					i(187665, {	-- Buzz
						["cost"] = {
							{ "i", GENESIS, 500 },
							{ "i", VESPOID_LATTICE, 1},
							{ "i", 189176, 1 },	-- 1x Protoform Sentience Crown
						},
					}),
					i(187630, {	-- Curious Crystalsniffer
						["cost"] = {
							{ "i", GENESIS, 400 },
							{ "i", VOMBATA_LATTICE, 1},
							{ "i", 189172, 1 },	-- 1x Crystallized Echo of the First Song
						},
					}),
					i(187631, {	-- Darkened Vombata
						["cost"] = {
							{ "i", GENESIS, 450 },
							{ "i", VOMBATA_LATTICE, 1},
							{ "i", 189175, 1 },	-- 1x Mawforged Bridle
						},
					}),
					i(187638, {	-- Deathrunner
						["cost"] = {
							{ "i", GENESIS, 450 },
							{ "i", CREVID_LATTICE, 1},
							{ "i", 189178, 1 },	-- 1x Tools of Incomprehensible Experimentation
						},
					}),
					i(187666, {	-- Desertwing Hunter
						["cost"] = {
							{ "i", GENESIS, 400 },
							{ "i", RAPTORA_LATTICE, 1},
							{ "i", 189180, 1 },	-- 1x Wind's Infinite Call
						},
					}),
					i(187664, {	-- Forged Spiteflyer
						["cost"] = {
							{ "i", GENESIS, 450 },
							{ "i", VESPOID_LATTICE, 1},
							{ "i", 189173, 1 },	-- 1x Eternal Ragepearl
						},
					}),
					i(187677, {	-- Genesis Crawler
						["cost"] = {
							{ "i", GENESIS, 400 },
							{ "i", TARRACHNID_LATTICE, 1},
							{ "i", 189171, 1 },	-- 1x Bauble of Pure Innovation
						},
					}),
					i(187683, {	-- Goldplate Bufonid
						["cost"] = {
							{ "i", GENESIS, 400 },
							{ "i", BUFONID_LATTICE, 1},
							{ "i", 189171, 1 },	-- 1x Bauble of Pure Innovation
						},
					}),
					i(187679, {	-- Ineffable Skitterer
						["cost"] = {
							{ "i", GENESIS, 500 },
							{ "i", TARRACHNID_LATTICE, 1},
							{ "i", 189176, 1 },	-- 1x Protoform Sentience Crown
						},
					}),
					i(187667, {	-- Mawdapted Raptora
						["cost"] = {
							{ "i", GENESIS, 350 },
							{ "i", RAPTORA_LATTICE, 1},
							{ "i", 189175, 1 },	-- 1x Mawforged Bridle
						},
					}),
					i(187639, {	-- Pale Regal Cervid
						["cost"] = {
								{ "i", GENESIS, 400 },
								{ "i", CREVID_LATTICE, 1},
								{ "i", 189176, 1 },	-- 1x Protoform Sentience Crown
							},
					}),
					i(188808, {	-- Patient Bufonid
						["cost"] = {
							{ "i", GENESIS, 450 },
							{ "i", BUFONID_LATTICE, 1},
							{ "i", 189172, 1 },	-- 1x Crystallized Echo of the First Song
						},
					}),
					i(188809, {	-- Prototype Leaper
						["cost"] = {
							{ "i", GENESIS, 250 },
							{ "i", BUFONID_LATTICE, 1},
							{ "i", 189178, 1 },	-- 1x Tools of Incomprehensible Experimentation
						},
					}),
					i(187668, {	-- Raptora Swooper
						["cost"] = {
							{ "i", GENESIS, 450 },
							{ "i", RAPTORA_LATTICE, 1},
							{ "i", 189173, 1 },	-- 1x Eternal Ragepearl
						},
					}),
					i(188810, {	-- Russet Bufonid
						["cost"] = {
							{ "i", GENESIS, 350 },
							{ "i", BUFONID_LATTICE, 1},
							{ "i", 189174, 1 },	-- 1x Lens of Focused Intention
						},
					}),
					i(187641, {	-- Sundered Zerethsteed
						["cost"] = {
							{ "i", GENESIS, 300 },
							{ "i", CREVID_LATTICE, 1},
							{ "i", 189175, 1 },	-- 1x Mawforged Bridle
						},
					}),
					i(187669, {	-- Serenade
						["cost"] = {
							{ "i", GENESIS, 500 },
							{ "i", HELICID_LATTICE, 1},
							{ "i", 189172, 1 },	-- 1x Crystallized Echo of the First Song
						},
					}),
					i(187672, {	-- Scarlet Helicid
						["cost"] = {
							{ "i", GENESIS, 350 },
							{ "i", HELICID_LATTICE, 1},
							{ "i", 189177, 1 },	-- 1x Revelation Key
						},
					}),
					i(187678, {	-- Tarachnid Creeper
						["cost"] = {
							{ "i", GENESIS, 450 },
							{ "i", TARRACHNID_LATTICE, 1},
							{ "i", 189177, 1 },	-- 1x Revelation Key
						},
					}),
					i(187671, {	-- Unsuccessful Prototype Fleetpod
						["cost"] = {
							{ "i", GENESIS, 300 },
							{ "i", HELICID_LATTICE, 1},
							{ "i", 189178, 1 },	-- 1x Tools of Incomprehensible Experimentation
						},
					}),
					i(187660, {	-- Vespoid Flutterer
						["cost"] = {
							{ "i", GENESIS, 400 },
							{ "i", VESPOID_LATTICE, 1},
							{ "i", 189180, 1 },	-- 1x Wind's Infinite Call
						},
					}),
				}),
			}),
		}),
	}),
}));