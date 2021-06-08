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
				n(-902, {	-- Renown
					["description"] = "These are rewards automatically granted by reaching a specific level of Renown.",
					["g"] = bubbleDown( { ["customCollect"] = "SL_COV_NEC" }, {	-- Necrolord
						i(181821, {	-- Armored Plaguerot Tauralus (MOUNT!)
							["description"] = "Requires 39 Renown.",
						}),
						title(426, {	-- Baron
							["description"] = "Requires Renown 40. Rewarded to a male character. You can also receive the title by changing your gender at the barber shop after obtaining the Baroness title, however it will display as not earned on external websites.",
						}),
						title(427, {	-- Baroness
							["description"] = "Requires Renown 40. Rewarded to a female character. You can also receive the title by changing your gender at the barber shop after obtaining the Baron title, however it will display as not earned on external websites.",
						}),
					}),
				}),
			},
		}),
	}),
};
