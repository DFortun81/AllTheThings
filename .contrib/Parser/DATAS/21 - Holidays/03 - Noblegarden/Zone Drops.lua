--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays = bubbleDown({ ["u"] = HOLIDAY_NOBLEGARDEN }, {
	holiday(235477, {	-- Noblegarden
		n(ZONEDROPS, {
			i(45072, {	-- Brightly Colored Egg
				["maps"] = {
					DUROTAR,
					MULGORE,
					TIRISFAL_GLADES,
					DUN_MOROGH,
					ELWYNN_FOREST,
					TELDRASSIL,
					EVERSONG_WOODS,
					AZUREMYST_ISLE,
				},
				["g"] = {
					i(151804),	-- Black Tuxedo Pants
					i(44792, {	-- Blossoming Branch
						["description"] = "This item is required for the achievement \"Hard Boiled\".",
					}),
					i(151806),	-- Elegant Dress
					i(44791, {	-- Noblegarden Chocolate
						["description"] = "This item is required for the achievement \"Chocolate Lover\".",
					}),
					i(44803),	-- Spring Circlet
					i(45073, {	-- Spring Flowers
						["description"] = "This item is required for the achievement \"Shake Your Bunny-Maker\".",
						["f"] = -1,	-- Remove the filterID from being attached to this Item
					}),
					i(44794),	-- Spring Rabbit's Foot
					i(44800),	-- Spring Robes
					i(72145),	-- Swift Springstrider
					i(6833),	-- White Tuxedo Shirt
				},
			}),
		}),
	}),
});
