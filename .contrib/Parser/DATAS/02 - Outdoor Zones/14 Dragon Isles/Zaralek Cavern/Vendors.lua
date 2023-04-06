---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local COVETED_BAUBLE = 204727;
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		n(VENDORS, {
			n(203293, {	-- Floressa <Innkeeper>
				["coord"] = { 56.2, 56.3, ZARALEK_CAVERN },
				["g"] = {
					i(204729),	-- Freshly Squeezed Mosswater
					i(204730),	-- Grub Grub
					i(205936),	-- New Niffen No-Sniffin' Tonic
					i(204791),	-- Squishy Snack
					i(204790),	-- Strong Sniffin' Soup Niffen
				},
			}),
			n(203615, {	-- Saccratros
				["coord"] = { 55.9, 55.4, ZARALEK_CAVERN },
				["g"] = {
					i(205118, {	-- Diamondshell (PET!)
						["cost"] = { { "i", COVETED_BAUBLE, 50 } },
					}),
					i(205197, {	-- Igneous Shalewing (MOUNT!)
						["cost"] = { { "i", COVETED_BAUBLE, 400 } },
					}),
				},
			}),
			n(203602, {	-- Spinsoa
				["coord"] = { 55.9, 55.5, ZARALEK_CAVERN },
				["g"] = {
					i(204726, {	-- Drake's Bountiful Chest
						["questID"] = 75329,
						--["isWeekly"] = true,
						["cost"] = { { "i", COVETED_BAUBLE, 400 } },
					}),
					i(204725, {	-- Drake's Hefty Chest
						["questID"] = 75328,
						--["isWeekly"] = true,
						["cost"] = { { "i", COVETED_BAUBLE, 400 } },
					}),
					i(204724, {	-- Drake's Small Chest
						["questID"] = 75327,
						--["isWeekly"] = true,
						["cost"] = { { "i", COVETED_BAUBLE, 400 } },
					}),
					i(204722, {	-- Whelpling's Bountiful Chest
						["questID"] = 75323,
						--["isWeekly"] = true,
						["cost"] = { { "i", COVETED_BAUBLE, 400 } },
					}),
					i(204723, {	-- Whelpling's Hefty Chest
						["questID"] = 75324,
						--["isWeekly"] = true,
						["cost"] = { { "i", COVETED_BAUBLE, 400 } },
					}),
					i(204721, {	-- Whelpling's Small Chest
						["questID"] = 75306,
						--["isWeekly"] = true,
						["cost"] = { { "i", COVETED_BAUBLE, 400 } },
					}),
					i(COVETED_BAUBLE, {
						["cost"] = { { "i", 204715, 1 } },	-- 1x Fragrant Unearthed Coin
					}),
				},
			}),
		}),
	}),
})));