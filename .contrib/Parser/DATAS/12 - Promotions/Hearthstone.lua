-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
root(ROOTS.Promotions, bubbleDown({ ["u"] = BLIZZARD_BALANCE }, {
	n(-533, { 	-- Hearthstone Promotion
		n(-533, { 	-- Hearthstone Promotion
			["description"] = "All you need to do is win 3 games in Hearthstone to qualify for these rewards.\n\nThe game is free, go get it!\n\nNOTE: You can thank IceQ1337 for this!",
			["timeline"] = { "added 5.3.0.16825" },
			["groups"] = {
				ach(8345),	-- Hearthstoned
				i(98618), -- Hearthsteed (MOUNT!)
			},
		}),
		n(-536, { 	-- Hearthstone Mercenaries Promotion
			["description"] = "Complete Hearthstone's Mercenaries Mode tutorial and send your party on a mission in order to receive this new mount.",
			["timeline"] = { ADDED_9_1_0 },
			["groups"] = {
				mount(356488),	-- Sarge's Tale (MOUNT!)
				ach(15323),	-- Sarge's Tale
			},
		}),
	}),
}));