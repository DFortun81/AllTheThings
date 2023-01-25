---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	m(BASTION, {
		n(VENDORS, {
			n(160470, {	-- Adjutant Nikos <Ascended Quartermaster>
				["coord"] = { 52.2, 47.0, BASTION },
				["minReputation"] = { 2407, 5 },	-- The Ascended, Friendly
				["g"] = {
					i(183740, {	-- Gilded Prowler (MOUNT!)
						["cost"] = 300000000, -- 30,000g
					}),
					i(184410),	-- Aspirant's Stretcher (TOY!)
					i(183094, {	-- Plans: Shadowsteel Helm
						-- ["cost"] = , -- TODO:
					}),
					i(183097, {	-- Schematic: PHA7-YNX
						-- ["cost"] = , -- TODO:
					}),
					i(183098, {	-- Technique: Codex of the Still Mind (RECIPE!)
						-- ["cost"] = , -- TODO:
					}),
					i(183103, {	-- Technique: Contract: The Ascended (RECIPE!)
						["cost"] = 17650000, -- 1,765g
					}),
					i(183243, {	-- Memory of the Arbiter's Judgment
						["cost"] = 11000000, -- 1,100g
						["modID"] = 14,
					}),
					i(180857, {	-- Goldenpaw Kit
						["cost"] = { { "i", 163036, 250 } },
					}),
					i(184351),	-- Illusion: Devoted Spirit
					i(178991),	-- Tabard of the Ascended
					i(184734),	-- Bracers of Regret
					i(184728),	-- Casque of the Path
					i(184730),	-- Cowl of the Path
					i(184731),	-- Gorget of the Path
					i(184732),	-- Manacles of Burden
					i(184729),	-- Masque of the Path
					i(184756),	-- Smoothed Loop of Contemplation
					i(190644, {	-- Vessel of Profound Possibilities
						["timeline"] = { ADDED_SL_S3 },
						["sym"] = {
							{"select","tierID",SL_TIER},{"pop"},	-- SL Tier
							{"where","headerID",CONDUITS},{"pop"},	-- grab the main Conduits category (to keep the class grouping)
						},
					}),
					i(184733),	-- Wristclamps of Remorse
					i(184735),	-- Wristclasps of Shame
				},
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