-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-920, {	-- Covenant: Necrolord
			["customCollect"] = "SL_COV_NEC",	-- Necrolord
			["maps"] = { 1698 },	-- Seat of the Primus
			["g"] = {
				n(-902, sharedData({["customCollect"] = { "SL_COV_NEC" } },{	-- Renown - Necrolord
					i(181821, {	-- Armored Plaguerot Tauralus (MOUNT!)
						["description"] = "Requires 39 Renown.",
					}),
					title(426, {	-- Baron
						["description"] = "Requires 40 Renown.",
					}),
					title(427, {	-- Baroness
						["description"] = "Requires 40 Renown.",
					}),
				})),
			},
		}),
	}),
};
