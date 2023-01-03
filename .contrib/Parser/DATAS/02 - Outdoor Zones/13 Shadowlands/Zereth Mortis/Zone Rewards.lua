---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_S3 } }, {
	m(ZERETH_MORTIS, {
		n(ZONE_REWARDS, {
			currency(1979),	-- Cyphers of the First Ones
			currency(2009),	-- Cosmic Flux
			i(190189),	-- Sandworn Relic
			i(190336, {	-- Thrumming Powerstone
				["description"] = "Disenchant might give lattices.",
				["requireSkill"] = ENCHANTING,	-- likely only drops for enchanters?
				["g"] = {
					-- i(187636),	-- Aurelid Lattice
					-- i(187633),	-- Bufonid Lattice
					-- i(187635),	-- Cervid Lattice
					-- i(189146),	-- Geomental Lattice
					-- i(189145),	-- Helicid Lattice
					-- i(189147),	-- Leporid Lattice
					-- i(190388),	-- Lupine Lattice
					-- i(189149),	-- Proto Avian Lattice
					-- i(189150),	-- Raptora Lattice
					-- i(189151),	-- Scarabid Lattice
					-- i(189152),	-- Tarachnid Lattice
					i(189153),	-- Unformed Lattice	-- no comments on Wowhead about any other Type dropped specifically?
					-- i(189154),	-- Vespoid Lattice
					-- i(189155),	-- Viperid Lattice
					-- i(189156),	-- Vombata Lattice
				},
			}),
			-- Weapons
			i(192428, {	-- Ballad Shield
				["timeline"] = { ADDED_SL_S4 },
			}),
			i(192450, {	-- Choral Staff
				["timeline"] = { ADDED_SL_S4 },
			}),
			i(192422, {	-- Harmonium Lantern
				["timeline"] = { ADDED_SL_S4 },
			}),
			i(192451, {	-- Lamenting Blade
				["timeline"] = { ADDED_SL_S4 },
			}),
			i(192425, {	-- Legato Hammer
				["timeline"] = { ADDED_SL_S4 },
			}),
			i(192430, {	-- Meno Sword
				["timeline"] = { ADDED_SL_S4 },
			}),
			i(192449, {	-- Overture's Shiv
				["timeline"] = { ADDED_SL_S4 },
			}),
			i(192424, {	-- Rhapsodic Cleaver
				["timeline"] = { ADDED_SL_S4 },
			}),
			i(192429, {	-- Scepter of Requiem
				["timeline"] = { ADDED_SL_S4 },
			}),
			i(192427, {	-- Senza Spellblade
				["timeline"] = { ADDED_SL_S4 },
			}),
			i(192423, {	-- Serenading Arbalest
				["timeline"] = { ADDED_SL_S4 },
			}),
			i(192440, {	-- Tempo Smasher
				["timeline"] = { ADDED_SL_S4 },
			}),
			i(192426, {	-- Waltzing Glaive
				["timeline"] = { ADDED_SL_S4 },
			}),
			--
			i(190605),	-- Impossibly Ancient Cloak
			i(190355),	-- Cryptic Cinch
			i(190351),	-- Cryptic Grips
			i(190352),	-- Cryptic Mask
			i(190354),	-- Cryptic Shoulderpads
			i(190350),	-- Cryptic Treads
			i(190353),	-- Cryptic Trousers
			i(190349),	-- Cryptic Vest
			i(190356),	-- Cryptic Wristbands
			i(190364),	-- Enigmatic Binds
			i(190363),	-- Enigmatic Chain
			i(190357),	-- Enigmatic Chainmail
			i(190360),	-- Enigmatic Cowl
			i(190362),	-- Enigmatic Epaulettes
			i(190358),	-- Enigmatic Footguards
			i(190359),	-- Enigmatic Gauntlets
			i(190361),	-- Enigmatic Legguards
			i(190365),	-- Numerus Breastplate
			i(190368),	-- Numerus Crown
			i(190372),	-- Numerus Cuffs
			i(190371),	-- Numerus Girdle
			i(190369),	-- Numerus Greaves
			i(190367),	-- Numerus Handguards
			i(190366),	-- Numerus Sabatons
			i(190370),	-- Numerus Shoulderplates
			i(190344),	-- Orcaular Hood
			i(190346),	-- Oracular Mantle
			i(190343),	-- Oracular Mitts
			i(190345),	-- Oracular Pantaloons
			i(190347),	-- Oracular Sash
			i(190342),	-- Oracular Slippers
			i(190341),	-- Oracular Smock
			i(190348),	-- Oracular Wrists
			--
			i(190634),	-- Cypher-Etched Torque
			i(190633),	-- Cypher-Etched Band
			i(190635),	-- Cypher-Etched Lavaliere
			i(190632),	-- Cypher-Etched Ring
			-- Rings
			i(188053),	-- Abandoned Automa Loop
			i(188044),	-- Discarded Cartel Al Signet
			i(188055),	-- Impossibly Ancient Band
			i(188045),	-- Salvaged Viperid Band
			-- Neck
			i(188106),	-- Unfathomable Pendant
			-- Trinkets
			i(190389),	-- Broker's Lucky Coin
			i(190726),	-- Extract of Prodigious Sands
		}),
	}),
})));