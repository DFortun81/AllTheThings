---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(71, {	-- Tanaris
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests
							un(40, qr(q(8181, {	-- Confront Yeh'kinya
								un(2, i(20218)),	-- Faded Hakkari Cloak
								un(2, i(20219)),	-- Tattered Hakkari Cape
							}))),
							un(40, q(2874, {	-- Deliver to MacKinley
								un(2, i(9637)),	-- Shinkicker Boots
								un(2, i(9636)),	-- Swashbuckler Sash
							})),
							un(40, q( 3161, {	-- Gahz'ridian
								un(2, i(10827)),	-- Surveyor's Tunic
								un(2, i(10826)),	-- Staff of Lore
							})),
							un(40, qh( 864, {	-- Return to Apothecary Zinge
								un(2, i(11502)),	-- Loreskin Shoulders
								un(2, i( 9635)),	-- Master Apothecary Cape
								un(2, i( 9634)),	-- Skilled Handling Gloves
							})),
							un(40, qh(1189, {	-- Safety First
								un(2, i(6726)),	-- Razzeric's Customized Seatbelt
								un(2, i(6727)),	-- Razzeric's Racing Grips
							})),
							un(40, q(8366, {	-- Southsea Shakedown
								un(2, i(20640)),	-- Southsea Head Bucket
								un(2, i(20641)),	-- Southsea Mojo Boots
							})),
							un(40, q( 5863, {	-- The Dunemaul Compound
								un(2, i(16739)),	-- Rugwood Mantle
								un(2, i(16738)),	-- Witherseed Gloves
							})),
							un(40, q(1560, {	-- Tooga's Quest
								un(2, i(9642)),	-- Band of the Great Tortoise
								un(2, i(9638)),	-- Chelonian Cuffs
							})),
						}),
					},
				}),
			},
		}),
	}),
};
