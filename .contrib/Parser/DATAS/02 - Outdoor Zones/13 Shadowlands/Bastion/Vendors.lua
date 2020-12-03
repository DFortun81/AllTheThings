---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1533, {	-- Bastion
			n(VENDORS, {
				n(174937, {	-- Adjutant Galos <Renown Quartermaster>
					i(180764, {	-- Phalynx of Purity
						["cost"] = { { "c", 1813, 2500 } },
					}),
					i(180765, {	-- Eternal Phalynx of Purity
						["cost"] = { { "c", 1813, 100 } },
					}),
				}),
				n(160470, {	-- Adjutant Nikos <Quartermaster>
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
						i(183870, {	-- Recipe: Crafter's Mark II
							["cost"] = 20000000, -- 2,000g
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
				n(171973, {	-- Binkiros <Mount Vendor>
					i(180767, {	-- Eternal Phalynx of Loyalty
						["cost"] = { { "c", 1813, 2500 } },
					}),
					i(180768, {	-- Eternal Phalynx of Humility
						["cost"] = { { "c", 1813, 2500 } },
					}),
					i(180761, {	-- Phalynx of Loyalty
						["cost"] = { { "c", 1813, 1000 } },
					}),
					i(180726),	-- Pale Acidmaw				-- no cost due each covenant offering this mount in different ways
					i(181300),	-- Gruesome Flayedwing		-- no cost due each covenant offering this mount in different ways
					i(181316),	-- Silvertip Dredwing		-- no cost due each covenant offering this mount in different ways
					i(181317),	-- Dauntless Duskrunner		-- no cost due each covenant offering this mount in different ways
				}),
				n(171981,	{	-- Zeleskos <Pet Vendor>
					--["coord"] = { 52.2, 47.0, 1533 },
					["g"] = {
						i(184398, {	-- Steward Featherling
							["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
						}),
						i(180871),	-- Indigo
						i(180628),	-- Pearlwing Heron
						i(180639),	-- Dusty Sporeflutterer
						i(180814),	-- Sable
						i(180815),	-- Brightscale Hatchling
					},
				}),
			}),
		}),
	}),
};
