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
				n(-902, {	-- Renown
					["description"] = "These are rewards automatically granted by reaching a specific level of Renown.",
					["g"] = bubbleDown( { ["customCollect"] = "SL_COV_KYR" }, {	-- Kyrian
						i(180765,  {	-- Eternal Phalynx of Purity
							["description"] = "Requires Renown 39.",
						}),
						title(425, {	-- Hand of the Archon
							["description"] = "Requires Renown 40.",
						}),
					}),
				}),
			},
		}),
	}),
};
