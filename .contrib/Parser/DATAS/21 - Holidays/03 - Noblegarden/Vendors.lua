--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays = bubbleDown({ ["u"] = NOBLEGARDEN }, {
	holiday(235477, {	-- Noblegarden
		n(VENDORS, {
			n(32837, {	-- Noblegarden Merchant
				["coords"] = {
					{ 47.11, 59.89, MULGORE },	-- Bloodhoof Village
					{ 61.35, 52.98, TIRISFAL_GLADES },	-- Brill
					{ 47.64, 47.31, EVERSONG_WOODS },	-- Falconwing Square
					{ 51.91, 41.87, DUROTAR },	-- Razor Hill
				},
				["races"] = HORDE_ONLY,
				["g"] = {
					-- Mounts
					i(72145, {	-- Swift Springstrider
						["cost"] = { { "i", 44791, 500 }, },	-- 500x Noblegarden Chocolate
					}),
					-- Pets
					i(141532, {	-- Noblegarden Bunny
						["cost"] = { { "i", 44791, 200 }, },	-- 200x Noblegarden Chocolate
					}),
					i(116258, {	-- Mystical Spring Bouquet
						["cost"] = { { "i", 44791, 100 }, },	-- 100x Noblegarden Chocolate
					}),
					i(44794, {	-- Spring Rabbit's Foot
						["cost"] = { { "i", 44791, 100 }, },	-- 100x Noblegarden Chocolate
					}),
					-- Toys
					i(165802, {	-- Noble Gardener's Hearthstone
						["cost"] = { { "i", 44791, 250 }, },	-- 250x Noblegarden Chocolate
					}),
					-- Appearances
					i(74282, {	-- Black Spring Circlet
						["cost"] = { { "i", 44791, 50 }, },	-- 50x Noblegarden Chocolate
					}),
					i(151804, {	-- Black Tuxedo Pants
						["cost"] = { { "i", 44791, 25 }, },	-- 25x Noblegarden Chocolate
					}),
					i(164922, {	-- Blue Spring Circlet
						["cost"] = { { "i", 44791, 50 }, },	-- 50x Noblegarden Chocolate
					}),
					i(164923, {	-- Brown Spring Circlet
						["cost"] = { { "i", 44791, 50 }, },	-- 50x Noblegarden Chocolate
					}),
					i(151806, {	-- Elegant Dress
						["cost"] = { { "i", 44791, 50 }, },	-- 50x Noblegarden Chocolate
					}),
					i(74283, {	-- Pink Spring Circlet
						["cost"] = { { "i", 44791, 50 }, },	-- 50x Noblegarden Chocolate
					}),
					i(44803, {	-- Spring Circlet
						["cost"] = { { "i", 44791, 50 }, },	-- 50x Noblegarden Chocolate
					}),
					i(44800, {	-- Spring Robes
						["cost"] = { { "i", 44791, 50 }, },	-- 50x Noblegarden Chocolate
					}),
					i(6833, {	-- White Tuxedo Shirt
						["cost"] = { { "i", 44791, 25 }, },	-- 25x Noblegarden Chocolate
					}),
					i(164924, {	-- Yellow Spring Circlet
						["cost"] = { { "i", 44791, 50 }, },	-- 50x Noblegarden Chocolate
					}),
					-- Other
					i(44792, {	-- Blossoming Branch
						["description"] = "This item is required for the achievement \"Hard Boiled\".",
					}),
					i(45073, {	-- Spring Flowers
						["description"] = "This item is required for the achievement \"Shake Your Bunny-Maker\".",
					}),
					i(44793, {	-- Tome of Polymorph: Rabbit
						["spellID"] = 61721,	-- Polymorph (Rabbit)
						["classes"] = { MAGE },
					}),
				},
			}),
			n(32836, {	-- Noblegarden Vendor
				["coords"] = {
					{ 49.01, 51.19, AZUREMYST_ISLE },	-- Azure Watch, Azuremyst Isle
					{ 55.72, 51.31, TELDRASSIL },	-- Dolanaar
					{ 43.03, 65.32, ELWYNN_FOREST },	-- Goldshire
					{ 54.11, 50.81, DUN_MOROGH },	-- Kharanos
				},
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					-- Mounts
					i(72145, {	-- Swift Springstrider
						["cost"] = { { "i", 44791, 500 }, },	-- 500x Noblegarden Chocolate
					}),
					-- Pets
					i(141532, {	-- Noblegarden Bunny
						["cost"] = { { "i", 44791, 200 }, },	-- 200x Noblegarden Chocolate
					}),
					i(116258, {	-- Mystical Spring Bouquet
						["cost"] = { { "i", 44791, 100 }, },	-- 100x Noblegarden Chocolate
					}),
					i(44794, {	-- Spring Rabbit's Foot
						["cost"] = { { "i", 44791, 100 }, },	-- 100x Noblegarden Chocolate
					}),
					-- Toys
					i(165802, {	-- Noble Gardener's Hearthstone
						["cost"] = { { "i", 44791, 250 }, },	-- 250x Noblegarden Chocolate
					}),
					-- Appearances
					i(74282, {	-- Black Spring Circlet
						["cost"] = { { "i", 44791, 50 }, },	-- 50x Noblegarden Chocolate
					}),
					i(151804, {	-- Black Tuxedo Pants
						["cost"] = { { "i", 44791, 25 }, },	-- 25x Noblegarden Chocolate
					}),
					i(164922, {	-- Blue Spring Circlet
						["cost"] = { { "i", 44791, 50 }, },	-- 50x Noblegarden Chocolate
					}),
					i(164923, {	-- Brown Spring Circlet
						["cost"] = { { "i", 44791, 50 }, },	-- 50x Noblegarden Chocolate
					}),
					i(151806, {	-- Elegant Dress
						["cost"] = { { "i", 44791, 50 }, },	-- 50x Noblegarden Chocolate
					}),
					i(74283, {	-- Pink Spring Circlet
						["cost"] = { { "i", 44791, 50 }, },	-- 50x Noblegarden Chocolate
					}),
					i(44803, {	-- Spring Circlet
						["cost"] = { { "i", 44791, 50 }, },	-- 50x Noblegarden Chocolate
					}),
					i(44800, {	-- Spring Robes
						["cost"] = { { "i", 44791, 50 }, },	-- 50x Noblegarden Chocolate
					}),
					i(6833, {	-- White Tuxedo Shirt
						["cost"] = { { "i", 44791, 25 }, },	-- 25x Noblegarden Chocolate
					}),
					i(164924, {	-- Yellow Spring Circlet
						["cost"] = { { "i", 44791, 50 }, },	-- 50x Noblegarden Chocolate
					}),
					-- Other
					i(44792, {	-- Blossoming Branch
						["description"] = "This item is required for the achievement \"Hard Boiled\".",
					}),
					i(45073, {	-- Spring Flowers
						["description"] = "This item is required for the achievement \"Shake Your Bunny-Maker\".",
					}),
					i(44793, {	-- Tome of Polymorph: Rabbit
						["spellID"] = 61721,	-- Polymorph (Rabbit)
						["classes"] = { MAGE },
					}),
				},
			}),
		}),
	}),
});
