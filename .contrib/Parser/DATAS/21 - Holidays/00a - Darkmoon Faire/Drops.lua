--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

root(ROOTS.Holidays, m(407, bubbleDown({ ["u"] = DARKMOON_FAIRE }, {	-- Darkmoon Island
	n(DROPS, bubbleDown({ 
		["isMonthly"] = true,
		["g"] = {
			currency(515),	-- Darkmoon Prize Ticket
		},
	}, {
		-- PvE
		i(71715, {	-- A Treatise on Strategy
			["description"] = "Rewards 10x Darkmoon Prize Ticket",
		}),
		i(71635, {	-- Imbued Crystal
			["description"] = "Rewards 10x Darkmoon Prize Ticket",
		}),
		i(71636, {	-- Monstrous Egg
			["description"] = "Rewards 10x Darkmoon Prize Ticket",
		}),
		i(71637, {	-- Mysterious Grimoire
			["description"] = "Rewards 10x Darkmoon Prize Ticket",
		}),
		i(71638, {	-- Ornate Weapon
			["description"] = "Rewards 10x Darkmoon Prize Ticket",
		}),
		i(71716, {	-- Soothsayer's Runes
			["description"] = "Rewards 15x Darkmoon Prize Ticket",
		}),

		-- PvP
		i(71951, {	-- Banner of the Fallen
			["description"] = "Rewards 5x Darkmoon Prize Ticket",
		}),
		i(71952, {	-- Captured Insignia
			["description"] = "Rewards 5x Darkmoon Prize Ticket",
		}),
		i(71953, {	-- Fallen Adventurer's Journal
			["description"] = "Rewards 5x Darkmoon Prize Ticket",
		}),
	})),
})));