---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.2.0" } }, {
	m(ZERETH_MORTIS, {
		n(ZONE_DROPS, {
			-- Quest
			i(190579),	-- Unformed Essence
			-- Schematic
			i(190585, {	-- Schematic: Heartbond Lupine
				["description"] = "At the moment only drops from this Quest Objective Mob.",
				["cr"] = 179939,	-- Maw-Frenzied Lupine
			}),
			i(189468, {	-- Schematic: Goldplate Bufonid
				["cr"] = 178803,	-- Accelerated Bufonid
			}),
			-- Key
			i(189704, {	-- Dominance Key
				["cr"] = 181403,	-- Mawsworn Inquisitor
			}),
			-- Cosmetic
			i(190951, {	-- Distinguished Blade of Cartel Al
				["cr"] = 181407,	-- Mawsworn Striker
			}),
			i(190735, {	-- Varruth's Guillotine
				["cr"] = 181407,	-- Mawsworn Striker
			}),
			-- Greens?
			i(188054),	-- Antecedent Drape
			i(188026),	-- Anthemic Bracers
			i(188022),	-- Anthemic Coif
			i(188019),	-- Anthemic Cuirass
			i(188021),	-- Anthemic Gauntlets
			i(188020),	-- Anthemic Greaves
			i(188023),	-- Anthemic Legguards
			i(188025),	-- Anthemic Links
			i(188024),	-- Anthemic Shoulders
			i(188037),	-- Choral Amice
			i(188008),	-- Choral Handwraps
			i(188009),	-- Choral Hood
			i(188010),	-- Choral Leggings
			i(188011),	-- Choral Sash
			i(188007),	-- Choral Slippers
			i(188006),	-- Choral Vestments
			i(188012),	-- Choral Wraps
			i(188028),	-- Harmonium Breastplate
			i(188030),	-- Harmonium Gauntlets
			i(188033),	-- Harmonium Girdle
			i(188027),	-- Harmonium Helm
			i(188031),	-- Harmonium Legplates
			i(188029),	-- Harmonium Percussive Stompers
			i(188032),	-- Harmonium Spaulders
			i(188034),	-- Harmonium Vambrace
			i(188017),	-- Staccato Belt
			i(188013),	-- Staccato Boots
			i(188018),	-- Staccato Cuffs
			i(188014),	-- Staccato Grips
			i(188015),	-- Staccato Helm
			i(188016),	-- Staccato Leggings
			i(188036),	-- Staccato Mantle
			i(188035),	-- Staccato Vest
			-- Weaps
			i(188053),	-- Abandoned Automa Loop
			i(188041),	-- Ageless Spellblade
			i(188056),	-- Ancient Protector's Pulverizer
			i(188040),	-- Burnished Arbalest
			i(188042),	-- Enlightened Dagger
			i(188043),	-- Eradicator of the Eternal Guard
			i(188051),	-- Gatewarden's Warglaive
			i(188039),	-- Harmonic Actuator
			i(188047),	-- Haven Guard's Cudgel
			i(188046),	-- Haven Guard's Mace
			i(188038),	-- Haven Guard's Shield
			i(188055),	-- Impossibly Ancient Band
			i(188050),	-- Ineffable Spire
			i(188049),	-- Transcendant Gavel
			i(188048),	-- Truthseeker's Staff
			i(188106),	-- Unfathomable Pendant
			-- Accessory
			i(188044),	-- Discarded Cartel Al Signet
			i(188106),	-- Unfathomable Pendant
			i(188045),	-- Salvaged Viperid Band
			-- Lattices
			i(188957),	-- Genesis Mote
			i(187634),	-- Ambystan Lattice
			i(187636),	-- Aurelid Lattice
			i(187633),	-- Bufonid Lattice
			i(187635),	-- Cervid Lattice
			i(189146),	-- Geomental Lattice
			i(189145),	-- Helicid Lattice
			i(189147),	-- Leporid Lattice
			i(190388),	-- Lupine Lattice
			i(189148),	-- Poultrid Lattice
			i(189149),	-- Proto Avian Lattice
			i(189150),	-- Raptora Lattice
			i(189151),	-- Scarabid Lattice
			i(189152),	-- Tarachnid Lattice
			i(189153),	-- Unformed Lattice
			i(189154),	-- Vespoid Lattice
			i(189155),	-- Viperid Lattice
			i(189156),	-- Vombata Lattice
			-- Pet Protoform
			i(189157),	-- Glimmer of Animation
			i(189158),	-- Glimmer of Cunning
			i(189159),	-- Glimmer of Discovery
			i(189160),	-- Glimmer of Focus
			i(189161),	-- Glimmer of Malice
			i(189162),	-- Glimmer of Metamorphosis
			i(189163),	-- Glimmer of Motion
			i(189164),	-- Glimmer of Multiplicity
			i(189165),	-- Glimmer of Predation
			i(189166),	-- Glimmer of Renewal
			i(189167),	-- Glimmer of Satisfaction
			i(189169),	-- Glimmer of Survival
			i(189170),	-- Glimmer of Vigilance
			-- Mount Protoform
			i(189176, {	-- Protoform Sentience Crown
				["description"] = "Drops from Automas.",
			}),
			i(189180, {	-- Wind's Infinite Call
				["crs"] = {
					182096,	-- Enhanced Avian
					183674,	-- Enhanced Avian
				},
			}),
			i(189173, {	-- Eternal Ragepearl
				["description"] = "Only from Antecedent Isle.",
			}),
			--[[ Not Sure yet
			i(189178),	-- Tools of Incomprehensible Experimentation
			i(189175),	-- Mawforged Bridle
			--]]
		}),
	}),
})));