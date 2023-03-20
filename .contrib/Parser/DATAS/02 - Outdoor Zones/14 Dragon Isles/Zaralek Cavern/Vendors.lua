---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local COVETED_BAUBLE = 204727;
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF_S2 } }, {
	m(ZARALEK_CAVERN, {
		n(VENDORS, {
			n(203615, {	-- Saccratros
				["coord"] = { 55.9, 55.4, ZARALEK_CAVERN },
				["g"] = {
					i(205203, {	-- Api Biru Sporebat (MOUNT!)
						["cost"] = { { "i", COVETED_BAUBLE, 400 } },
					}),
					i(205118, {	-- Diamondshell (PET!)
						["cost"] = { { "i", COVETED_BAUBLE, 50 } },
					}),
				},
			}),
			n(203602, {	-- Spinsoa
				["coord"] = { 55.9, 55.5, ZARALEK_CAVERN },
				["g"] = {
					i(204726, {	-- Drake's Bountiful Chest
						["cost"] = { { "i", COVETED_BAUBLE, 400 } },
					}),
					i(204725, {	-- Drake's Hefty Chest
						["cost"] = { { "i", COVETED_BAUBLE, 400 } },
					}),
					i(204724, {	-- Drake's Small Chest
						["cost"] = { { "i", COVETED_BAUBLE, 400 } },
					}),
					i(204722, {	-- Whelpling's Bountiful Chest
						["cost"] = { { "i", COVETED_BAUBLE, 400 } },
					}),
					i(204723, {	-- Whelpling's Hefty Chest
						["cost"] = { { "i", COVETED_BAUBLE, 400 } },
					}),
					i(204721, {	-- Whelpling's Small Chest
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