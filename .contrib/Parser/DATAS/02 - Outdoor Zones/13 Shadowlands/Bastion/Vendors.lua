---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	m(BASTION, {
		n(VENDORS, {
			n(160470, {	-- Adjutant Nikos <Ascended Quartermaster>
				["coord"] = { 52.2, 47.0, BASTION },
				["minReputation"] = { 2407, 5 },	-- The Ascended, Friendly
				["g"] = bubbleDownRepSkip(FACTION_THE_ASCENDED, {
					{		-- Neutral
						i(190644, {	-- Vessel of Profound Possibilities
							["timeline"] = { ADDED_9_2_0 },
							["sym"] = {
								{"select","tierID",SL_TIER},{"pop"},	-- SL Tier
								{"where","headerID",CONDUITS},{"pop"},	-- grab the main Conduits category (to keep the class grouping)
							},
						}),
					}, {	-- Friendly
						i(183098),	-- Technique: Codex of the Still Mind (RECIPE!)
					}, {	-- Honored
						i(183094),	-- Plans: Shadowsteel Helm (RECIPE!)
						i(184756),	-- Smoothed Loop of Contemplation
					}, {	-- Revered
						i(184410),	-- Aspirant's Stretcher (TOY!)
						i(184734),	-- Bracers of Regret
						i(180857, {	-- Goldenpaw Kit (PET!)
							["cost"] = {{ "i", POLISHED_PET_CHARM, 250 }},
						}),
						i(184732),	-- Manacles of Burden
						i(183243, {	-- Memory of the Arbiter's Judgment
							["modID"] = 14,
						}),
						i(183103),	-- Technique: Contract: The Ascended (RECIPE!)
						i(184733),	-- Wristclamps of Remorse
						i(184735),	-- Wristclasps of Shame
					}, {	-- Exalted
						i(184728),	-- Casque of the Path
						i(184730),	-- Cowl of the Path
						i(183740),	-- Gilded Prowler (MOUNT!)
						i(184731),	-- Gorget of the Path
						i(184351),	-- Illusion: Devoted Spirit (ILLUSION!)
						i(184729),	-- Masque of the Path
						i(183097),	-- Schematic: PHA7-YNX (RECIPE!)
						i(178991),	-- Tabard of the Ascended
					},
				}),
			}),
			n(175574, {	-- Angler Danica
				i(180136),	-- The Brokers Angle'r
			}),
			n(158625, {	-- Trader Ta'bix
				["coord"] = { 33.4, 36.4, BASTION },
				["g"] = {
					i(180972, {	-- Pristine Vuline Pelt
						["description"] = "Take this to Ta'lan the Antiquary in Oribos (The Broker's Den) |cffffffff(51.3, 43.0)|r.",
					}),
					i(183786),	-- Happiness Bird
				},
			})
		}),
	}),
})));