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
						i(183740, {	-- Court Sinrunner
							["cost"] = 300000000, -- 30,000g
						}),
						i(183094, {	-- Plans: Shadowsteel Helm
							["cost"] = 210000, -- 21g
						}),
						i(183097, {	-- Schematic: PHA7-YNX
							--["cost"] = 210000, -- 21g
						}),
						i(183098, {	-- Technique: Codex of the Still Mind
							--["cost"] = 210000, -- 21g
						}),
						i(183103, {	-- Technique: Contract: The Ascended
							["cost"] = 17650000, -- 1,765g
						}),
						i(183243, {	-- Memory of the Arbiter's Judgment
							["cost"] = 11000000, -- 1,100g
						}),
						i(183870, {	-- Recipe: Crafter's Mark II
							["cost"] = 20000000, -- 2,000g
						}),
						i(180857, {	-- Goldenpaw Kit
							["cost"] = 17650000, -- 1,765g
						}),
					},
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
						i(184398),	-- Steward Featherling
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
