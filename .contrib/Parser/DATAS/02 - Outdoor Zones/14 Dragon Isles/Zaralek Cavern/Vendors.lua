---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local COVETED_BAUBLE = 204727;
local UNEARTHED_FRAGRANT_COIN = 204715;
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		n(VENDORS, {
			n(203301, {	-- Bottles <Food and Drink>
				["coord"] = {  58.1, 55.1, ZARALEK_CAVERN },
				["g"] = {
					i(205417),	-- Fungishine
				},
			}),
			n(204373, {	-- Cenka <Resourceful Chef>
				i(205794),	-- Beetle Juice
				i(205793),	-- Skitter Souf-fly
			}),
			n(202758, {
				["coord"] = { 56.6, 55.1, ZARALEK_CAVERN },
				["g"] = {
					i(203446, {	-- Soothing Incense
						["timeline"] = { ADDED_10_1_5 },
					}),
				},
			}),
			n(201004, {	-- Explorer Bezzert <Intrepid Pet Trainer>
				["coord"] = { 52.4, 66.0, ZARALEK_CAVERN },
				["g"] = {
					i(205052, {	-- Miloh (PET!)
						["cost"] = { { "i", POLISHED_PET_CHARM, 2500 } },
					}),
				},
			}),
			n(203293, {	-- Floressa <Innkeeper>
				["coord"] = { 56.2, 56.3, ZARALEK_CAVERN },
				["g"] = {
					i(204729),	-- Freshly Squeezed Mosswater
					i(204730),	-- Grub Grub
					i(204791),	-- Squishy Snack
					i(204790),	-- Strong Sniffin' Soup Niffen
				},
			}),
			n(204860, {	-- Lyssa
				["coord"] = { 56.8, 56.4, ZARALEK_CAVERN },
				["g"] = {
					i(204728),	-- Friendship Censer
					i(205936),	-- New Niffen No-Sniffin' Tonic (TOY!)
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
					i(191838, {	-- Subterranean Magmammoth (MOUNT!)
						["cost"] = { { "i", COVETED_BAUBLE, 100 } },
					}),
				},
			}),
			n(204371, {	-- Sniktak <Enterprising Mycologist>
				["g"] = {
					i(205696),	-- Amethyst Deceiver Mushroom
					i(205417),	-- Fungishine
					i(205693),	-- Latticed Stinkhorn
					i(205692),	-- Stellaviatori Soup
				},
			}),
			n(203602, {	-- Spinsoa
				["coord"] = { 55.9, 55.5, ZARALEK_CAVERN },
				["g"] = {
					i(204726, {	-- Drake's Bountiful Chest
						["questID"] = 75329,
						["isWeekly"] = true,
						["cost"] = { { "i", UNEARTHED_FRAGRANT_COIN, 15 } },
						["g"] = {
							i(204076),	-- Drake's Shadowflame Crest Fragment x15
						}
					}),
					i(204725, {	-- Drake's Hefty Chest
						["questID"] = 75328,
						["isWeekly"] = true,
						["cost"] = { { "i", UNEARTHED_FRAGRANT_COIN, 10 } },
						["g"] = {
							i(204076),	-- Drake's Shadowflame Crest Fragment x10
						}
					}),
					i(204724, {	-- Drake's Small Chest
						["questID"] = 75327,
						["isWeekly"] = true,
						["cost"] = { { "i", UNEARTHED_FRAGRANT_COIN, 5 } },
						["g"] = {
							i(204076),	-- Drake's Shadowflame Crest Fragment x5
						}
					}),
					i(204722, {	-- Whelpling's Bountiful Chest
						["questID"] = 75323,
						["isWeekly"] = true,
						["cost"] = { { "i", UNEARTHED_FRAGRANT_COIN, 10 } },
						["g"] = {
							i(204075),	-- Whelpling's Shadowflame Crest Fragment x15
						}
					}),
					i(204723, {	-- Whelpling's Hefty Chest
						["questID"] = 75324,
						["isWeekly"] = true,
						["cost"] = { { "i", UNEARTHED_FRAGRANT_COIN, 4 } },
						["g"] = {
							i(204075),	-- Whelpling's Shadowflame Crest Fragment x10
						}
					}),
					i(204721, {	-- Whelpling's Small Chest
						["questID"] = 75306,
						["isWeekly"] = true,
						["cost"] = { { "i", UNEARTHED_FRAGRANT_COIN, 2 } },
						["g"] = {
							i(204075),	-- Whelpling's Shadowflame Crest Fragment x5
						}
					}),
					i(COVETED_BAUBLE, {
						["cost"] = { { "i", UNEARTHED_FRAGRANT_COIN, 1 } },
					}),
				},
			}),
		}),
	}),
})));