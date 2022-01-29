---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		n(ZONE_DROPS, {
			i(190585, {	-- Schematic: Heartbond Lupine
				["description"] = "At the moment only drops from this Quest Objective Mob.",
				["cr"] = 179939,	-- Maw-Frenzied Lupine
			}),
			i(186559),	-- Grappling Gauntlet
			i(189704, {	-- Dominance Key
				["cr"] = 181403,	-- Mawsworn Inquisitor
			}),
			-- Epic Randoms?
			i(188047),	-- Haven Guard's Cudgel
			i(188048),	-- Truthseeker's Staff
			-- Chests also?
			i(188044),	-- Discarded Cartel Al Signet
			i(188106),	-- Unfathomable Pendant
			i(188042),	-- Enlightened Dagger
			i(190634),	-- Cypher-Etched Torque
			i(190633),	-- Cypher-Etched Band
			i(190635),	-- Cypher-Etched Lavaliere
			i(190632),	-- Cypher-Etched Ring
			-- Weaps
			i(188053),	-- Abandoned Automa Loop
			i(188041),	-- Ageless Spellblade
			i(188056),	-- Ancient Protector's Pulverizer
			i(188040),	-- Burnished Arbalest
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
			--
			i(188045),	-- Salvaged Viperid Band
			-- Quest
			i(190579),	-- Unformed Essence
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
			i(189176),	-- Protoform Sentience Crown
			i(189180),	-- Wind's Infinite Call
			i(189173),	-- Eternal Ragepearl
			--[[ Not Sure yet
			i(189171),	-- Bauble of Pure Innovation
			i(189178),	-- Tools of Incomprehensible Experimentation
			i(189175),	-- Mawforged Bridle
			--]]
		}),
	}),
}));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		i(188105),	-- [PH] Copy Fine Razorwing Quill
		i(188057),	-- [PH] Copy Harmonic Crowd Breaker
		i(188052),	-- [PH] Copy Iron Maiden's Toolkit
		i(188092),	-- [PH] Copy Korthian Anima Vessel
		i(188058),	-- [PH] Copy Tome of Insight
		i(188103),	-- [PH] Copy Vault Attendant's Cape
		i(184231),	-- 9.0 Covenant - Bastion - Weapon - Warglaive AGI - Blue
		i(184232),	-- 9.0 Covenant - Bastion - Weapon - Warglaive AGI - Copper
		i(184233),	-- 9.0 Covenant - Bastion - Weapon - Warglaive AGI - Dark
		i(184234),	-- 9.0 Covenant - Bastion - Weapon - Warglaive AGI - Gold
		i(184235),	-- 9.0 Covenant - Bastion - Weapon - Warglaive AGI - Pink
		i(188095),	-- [PH] Copy Korthian Anima Slicer
		i(188094),	-- [PH] Copy Korthian Attendant's Blade
		i(188101),	-- [PH] Copy Korthian Attendant's Cane
		i(188100),	-- [PH] Copy Korthian Attendant's Scepter
		i(188093),	-- [PH] Copy Korthian Energy Bow
		i(188091),	-- [PH] Copy Korthian Keeper's Buckler
		i(188097),	-- [PH] Copy Korthian Protector's Warhammer
		i(188096),	-- [PH] Copy Vault Guardian's Decapitator
		i(188102),	-- [PH] Copy Vault Guardian's Warglaive
		i(188098),	-- [PH] Copy Vault Patroller's Mace
		i(188104),	-- [PH] Copy Vault Patroller's Slicer
		i(188099),	-- [PH] Copy Vault Patroller's Staff
	}),
}));