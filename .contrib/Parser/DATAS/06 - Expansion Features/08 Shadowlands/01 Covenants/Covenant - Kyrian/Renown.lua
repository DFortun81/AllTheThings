-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-939, {	-- Covenant: Kyrian
			["customCollect"] = "SL_COV_KYR",	-- Kyrian
			["maps"] = {
				1707,	-- Elysian Hold
				1708,	-- Elysian Hold
			},
			["g"] = {
				n(-902, sharedData({["customCollect"] = { "SL_COV_KYR" } },{	-- Renown - Kyrian
					["description"] = "These are rewards automatically granted by reaching a specific level of Renown.",
					["g"] = {
						i(186482,  {	-- Elysian Aquilon (MOUNT!)
							["description"] = "Requires Renown 45.",
						}),
						i(180765,  {	-- Eternal Phalynx of Purity (MOUNT!)
							["description"] = "Requires Renown 39.",
						}),
						title(445, {	-- Disciple of Devotion
							["description"] = "Requires Renown 80.",
						}),
						title(425, {	-- Hand of the Archon
							["description"] = "Requires Renown 40.",
						}),
						i(186515,  {	-- Ensemble: Aspiring Aspirant's Regalia
							["description"] = "Requires Renown 60.",
							["g"] = {
								i(184998),	-- Aspiring Aspirant's Drape
								i(184993),	-- Aspiring Aspirant's Handwraps
								i(184994),	-- Aspiring Aspirant's Hood
								i(184995),	-- Aspiring Aspirant's Leggings
								i(185008),	-- Aspiring Aspirant's Robes
								i(184996),	-- Aspiring Aspirant's Sash
								i(184992),	-- Aspiring Aspirant's Slippers
								i(184991),	-- Aspiring Aspirant's Vestments
								i(184997),	-- Aspiring Aspirant's Wraps
							},
						}),
						i(186593,  {	-- A Tiny Pair of Wings
							["description"] = "Requires Renown 56.",
						}),
					},
				})),
			},
		}),
	}),
};
