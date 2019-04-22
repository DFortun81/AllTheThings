--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 19}, 
{
	holiday(235477, {	-- Noblegarden
		n(-2, {	-- Vendors
			n(32836, {	-- Noblegarden Vendor
				["groups"] = {
					un(19, i(44791, {	-- Noblegarden Chocolate
						-- Appearances --
						un(19, i(74282)),	-- Black Spring Circlet
						un(19, i(151804)),	-- Black Tuxedo Pants
						un(19, i(164922)),	-- Blue Spring Circlet
						un(19, i(164923)),	-- Brown Spring Circlet
						un(19, i(151806)),	-- Elegant Dress
						un(19, i(74283)),	-- Pink Spring Circlet
						un(19, i(44803)),	-- Spring Circlet
						un(19, i(44800)),	-- Spring Robes
						un(19, i(6833)),	-- White Tuxedo Shirt
						un(19, i(164924)),	-- Yellow Spring Circlet
						-- Pets --
						un(19, i(141532)),	-- Noblegarden Bunny
						un(19, i(116258)),	-- Mystical Spring Bouquet
						un(19, i(44794)),	-- Spring Rabbit's Foot
						-- Mounts --
						un(19, i(72145)),	-- Swift Springstrider
						-- Other --
						un(19, i(44793)),	-- Tome of Polymorph: Rabbit
					})),
				},
				["races"] = ALLIANCE_ONLY,
			}),
			n(32837, {	-- Noblegarden Merchant
				["itemID"] = 44791,	-- Noblegarden Chocolate
				["groups"] = {
					{	-- Noble Gardener's Hearthstone
						["itemID"] = 165802,	-- Noble Gardener's Hearthstone
						["u"] = 19,				-- Noble Garden
					},
					-- Appearances --
					un(19, i(74282)),	-- Black Spring Circlet
					un(19, i(151804)),	-- Black Tuxedo Pants
						un(19, i(164922)),	-- Blue Spring Circlet
						un(19, i(164923)),	-- Brown Spring Circlet
					un(19, i(151806)),	-- Elegant Dress
					un(19, i(74283)),	-- Pink Spring Circlet
					un(19, i(44803)),	-- Spring Circlet
					un(19, i(44800)),	-- Spring Robes
					un(19, i(6833)),	-- White Tuxedo Shirt
						un(19, i(164924)),	-- Yellow Spring Circlet
					-- Pets --
					un(19, i(141532)),	-- Noblegarden Bunny
					un(19, i(116258)),	-- Mystical Spring Bouquet
					un(19, i(44794)),	-- Spring Rabbit's Foot
					-- Mounts --
					un(19, i(72145)),	-- Swift Springstrider
					-- Other --
					un(19, i(44793)),	-- Tome of Polymorph: Rabbit
				},
				["races"] = HORDE_ONLY,
			}),
		}),
	}),
});
