---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1533, {	-- Bastion
			n(VENDORS, {
				n(160470, {	-- Adjutant Nikos <Ascended Quartermaster>
					["coord"] = { 52.2, 47.0, 1533 },
					["g"] = {
						i(183740, {	-- Gilded Prowler
							["cost"] = 300000000, -- 30,000g
						}),
						i(184410),	-- Aspirant's Stretcher (TOY!)
						i(183094),	-- Plans: Shadowsteel Helm
						i(183097),	-- Schematic: PHA7-YNX
						i(183098),	-- Technique: Codex of the Still Mind
						i(183103, {	-- Technique: Contract: The Ascended
							["cost"] = 17650000, -- 1,765g
							["recipeID"] = 311409,
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
						i(184733),	-- Wristclamps of Remorse
						i(184735),	-- Wristclasps of Shame
					},
				}),
				n(175574, {	-- Angler Danica
					i(180136),	-- The Brokers Angle'r
				}),
			}),
		}),
	}),
};
