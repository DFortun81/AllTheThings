---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 } }, {
	m(THE_FORBIDDEN_REACH, {
		n(-1200, {	-- Zskera Vault
			q(72953, {	-- Zskera Vault: Az
				-- ["sourceQuests"] = {  },
				["provider"] = { "n", 200040 },	-- Pathfinder Jeb
				["coord"] = { 25.8, 47.9, THE_FORBIDDEN_REACH },
			}),
			q(74294, {	-- The Keys You Need
				-- ["sourceQuests"] = {  },
				["provider"] = { "n", 200040 },	-- Pathfinder Tacha
				["coord"] = { 25.8, 47.9, THE_FORBIDDEN_REACH },
				["g"] = {
					i(202196),	-- Zskera Vault Key
				},
			}),
		}),
	}),
})));