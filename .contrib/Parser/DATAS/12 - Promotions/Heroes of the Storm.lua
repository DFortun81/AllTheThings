-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
_.Promotions =
{
	n(-532, bubbleDown({ ["u"] = BLIZZARD_BALANCE }, {	-- Heroes of the Storm
		["description"] = "The following rewards can be obtained by playing Heroes of the Storm and reaching level 20.",
		["timeline"] = { "added 6.0.1.18711" },
		["groups"] = {
			ach(9926),	-- Hero of the Storm
			i(118518),	-- Graves
			n(REWARDS, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {
				["description"] = "If you won 15 games of Heroes of the Storm, you received the following rewards.\n\nSadly, this is no longer available.",
				["timeline"] = { "added 7.2.0.23801" },
				["groups"] = {
					ach(11425),	-- Herald of Flames
					i(143631),	-- Primal Flamesaber
				},
			})),
		},
	})),
};