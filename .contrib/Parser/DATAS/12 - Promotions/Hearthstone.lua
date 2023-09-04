-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
HEARTHSTONE = createHeader({
	readable = "Hearthstone",
	icon = "Interface\\Icons\\Inv_misc_rune_01",
	text = {
		en = "Hearthstone",
		cn = "炉石传说",
	},
	description = {
		en = "Win 3 games in Hearthstone to qualify for these rewards.\n\nThe game is free, go get it!\n\nNOTE: You can thank IceQ1337 for this!",
	},
});
HEARTHSTONE_MERCENARIES_MODE = createHeader({
	readable = "Hearthstone Mercenaries",
	icon = "Interface\\Icons\\Inv_misc_rune_01",
	text = {
		en = "Hearthstone Mercenaries",
		es = "Hearthstone Mercenarios",
		de = "Hearthstone Söldner",
		fr = "Hearthstone Mercenaires",
		it = "Hearthstone Mercenari",
		pt = "Hearthstone Mercenários",
		ru = "Hearthstone Наемники",
		cn = "炉石传说佣兵战纪",
	},
	description = {
		en = "Complete the Mercenaries Mode tutorial in Hearthstone and send your party on a mission in order to receive this reward.",
	},
});
root(ROOTS.Promotions, bubbleDown({ ["u"] = BLIZZARD_BALANCE }, {
	n(HEARTHSTONE, {
		["timeline"] = { "added 5.3.0.16825" },
		["groups"] = {
			ach(8345),	-- Hearthstoned
			i(98618), -- Hearthsteed (MOUNT!)
		},
	}),
	n(HEARTHSTONE_MERCENARIES_MODE, {
		["timeline"] = { ADDED_9_1_0 },
		["groups"] = {
			mount(356488),	-- Sarge's Tale (MOUNT!)
			ach(15323),	-- Sarge's Tale
		},
	}),
}));