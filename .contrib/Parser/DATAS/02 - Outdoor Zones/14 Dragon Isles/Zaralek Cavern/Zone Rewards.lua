---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		n(ZONE_REWARDS, {
			i(205340),	-- Formula: Enchanted Aspect's Shadowflame Crest (RECIPE!)
			i(205338),	-- Formula: Enchanted Whelpling's Shadowflame Crest (RECIPE!)
			i(205339),	-- Formula: Enchanted Wyrm's Shadowflame Crest (RECIPE!)
			i(205337),	-- Formula: Titan Training Matrix V (RECIPE!)
			i(204075, {	-- Whelpling's Shadowflame Crest Fragment
				["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 },
			}),
			i(204460),	-- Zaralek Glowspores
			i(204911),	-- Propagated Spore
		}),
	}),
})));