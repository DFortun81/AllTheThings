-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-929, {	-- Covenant: Night Fae
			["customCollect"] = "SL_COV_NFA",	-- Night Fae
			["maps"] = {
				1701,	-- Heart of the Forest (The Trunk)
				1702,	-- Heart of the Forest (The Roots)
				1703,	-- Heart of the Forest (The Canopy)
			},
			["g"] = {
				n(-902, sharedData({["customCollect"] = { "SL_COV_NFA" } },{	-- Renown - Night Fae
					i(186493, {	-- Ardenweald Wilderling (MOUNT!)
						["description"] = "Requires 45 Renown.",
					}),
					i(180722, {	-- Enchanted Shadeleaf Runestag (MOUNT!)
						["description"] = "Requires 39 Renown.",
					}),
					title(442, {	-- Protector of the Weald
						["description"] = "Requires 80 Renown.",
					}),
					title(428, {	-- Winter's Envoy
						["description"] = "Requires 40 Renown.",
					}),
					i(186497, {	-- Ensemble: Garb of Pure Spirit
						i(184974),	-- Pure Sight Drape
						i(184968),	-- Pure Sight Handwraps
						i(184969),	-- Pure Sight Hood
						i(184970),	-- Pure Sight Leggings
						i(184971),	-- Pure Sight Mantle
						i(184972),	-- Pure Sight Sash
						i(184967),	-- Pure Sight Slippers
						i(184966),	-- Pure Sight Vestments
						i(184973),	-- Pure Sight Wraps
					}),
					i(186473, {	-- A Tiny Winter Staff
						["description"] = "Requires 56 Renown.",
					}),
				})),
			},
		}),
	}),
};
