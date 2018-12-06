---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(10, {	-- Northern Barrens
			["groups"] = {
				n(0,   {	-- Zone Drops
					i(5107, {	-- Deckhand's Shirt
						["crs"] = {
							3382,	-- Southsea Cannoneer
							3383,	-- Southsea Cutthroat
							3384,	-- Southsea Privateer
						},
					}),
					i(97821, {	-- Gahz'rooki's Summoning Stone (PET!)
						["crs"] = {
							70997,	-- Hellscream Laborer
							70999,	-- Kor'kron Marauder
							71000,	-- Mercenary Engineer
							71001,	-- Mercenary Shredder
						},
					}),
					un(3, i(97829, {	-- Latent Kor'kron Helm (they had unique stats before 6.0)
						un(3, i(97725)),	-- Insubordination Helm
						un(3, i(97734)),	-- Insubordination Helm
						un(3, i(97660)),	-- Malcontent's Cowl,
						un(3, i(97745)),	-- Malcontent's Cowl,
						un(3, i(97659)),	-- Tallgrass Guerilla's Cap
						un(3, i(97658)),	--  Dissident's Crown 
						un(3, i(97692)),	-- Crimson Schism Headpiece,
						un(3, i(97750)),	-- Crimson Schism Headpiece,
						un(3, i(97757)),	-- Crimson Schism Headpiece,
						un(3, i(97656)),	-- Secessionist's Helm,
						un(3, i(97776)),	-- Secessionist's Helm,
						un(3, i(97785)),	-- Secessionist's Helm,
						un(3, i(97657)),	-- Reformationist's Crown
						un(3, i(97655)),	-- Disowner's Cap
						un(3, i(97625)),	-- Unbending Spirit Coif 
						un(3, i(97774)),	-- Unbending Spirit Coif 
						un(3, i(97653)),	-- Perjurious Mask 
						un(3, i(97654)),	-- Insurrection Helm
						un(3, i(97764)),	-- Insurrection Helm
						
					})),
					desc(i(6663), "Can drop from any mob in the Barrens."),	-- Recipe: Elixir of Giant Growth
					desc(i(6661), "Can drop from any mob in the Barrens."),	-- Recipe: Savory Deviate Delight
				}),
			},
		}),
	}),
};
