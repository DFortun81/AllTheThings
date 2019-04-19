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
					un(3, i(97831, {	-- Latent Kor'kron Spaulders (they had unique stats before 6.0)
						un(3, i(97727)),	-- Insubordination Shoulderpads
						un(3, i(97736)),	-- Insubordination Shoulderpads
						un(3, i(97742)),	-- Malcontent's Spaulders
						un(3, i(97679)),	-- Malcontent's Spaulders
						un(3, i(97678)),	-- Tallgrass Guerilla's Mantle
						un(3, i(97677)),	--  Dissident's Mantle
						un(3, i(97689)),	-- Crimson Schism Pauldrons
						un(3, i(97752)),	-- Crimson Schism Pauldrons
						un(3, i(97759)),	-- Crimson Schism Pauldrons
						un(3, i(97676)),	-- Secessionist's Spaulders
						un(3, i(97781)),	-- Secessionist's Spaulders,
						un(3, i(97787)),	-- Secessionist's Spaulders,
						un(3, i(97674)),	-- Reformationist's Mantle
						un(3, i(97675)),	-- Disowner's Spaulders
						un(3, i(97630)),	-- Unbending Spirit Pauldrons
						un(3, i(97769)),	-- Unbending Spirit Pauldrons
						un(3, i(97673)),	-- Perjurious Mantle
						un(3, i(97672)),	-- Insurrection Spaulders
						un(3, i(97761)),	-- Insurrection Spaulders
					})),
					un(3, i(97826, {	-- Latent Kor'kron Chestpiece (they had unique stats before 6.0)
						un(3, i(97722)),	-- Insubordination Breastplate
						un(3, i(97738)),	-- Insubordination Breastplate
						un(3, i(97746)),	-- Malcontent's Vest
						un(3, i(97635)),	-- Malcontent's Vest
						un(3, i(97636)),	-- Tallgrass Guerilla's Tunic
						un(3, i(97669)),	--  Dissident's Robes
						un(3, i(97688)),	-- Crimson Schism hestpiece
						un(3, i(97747)),	-- Crimson Schism hestpiece
						un(3, i(97754)),	-- Crimson Schism hestpiece
						un(3, i(97634)),	-- Secessionist's Breastplate
						un(3, i(97777)),	-- Secessionist's Breastplate
						un(3, i(97782)),	-- Secessionist's Breastplate
						un(3, i(97670)),	-- Reformationist's Robe
						un(3, i(97633)),	-- Disowner's  Tunic
						un(3, i(97628)),	-- Unbending Spirit Vest
						un(3, i(97771)),	-- Unbending Spirit Vest
						un(3, i(97669)),	-- Perjurious Robe
						un(3, i(97632)),	-- Insurrection Breastplate
						un(3, i(97766)),	-- Insurrection Breastplate
					})),
					un(3, i(97828, {	-- Latent Kor'kron Gloves (they had unique stats before 6.0)
						un(3, i(97724)),	-- Insubordination Gauntlets
						un(3, i(97733)),	-- Insubordination Gauntlets
						un(3, i(97744)),	-- Malcontent's Gloves
						un(3, i(97652)),	-- Malcontent's Gloves
						un(3, i(97651)),	-- Tallgrass Guerilla's Gloves
						un(3, i(97649)),	--  Dissident's Gloves
						un(3, i(97693)),	-- Crimson Schism Mitts
						un(3, i(97749)),	-- Crimson Schism Mitts
						un(3, i(97756)),	-- Crimson Schism Mitts
						un(3, i(97634)),	-- Secessionist's Gauntlets
						un(3, i(97775)),	-- Secessionist's Gauntlets
						un(3, i(97784)),	-- Secessionist's Gauntlets
						un(3, i(97648)),	-- Reformationist's Gloves
						un(3, i(97647)),	-- Disowner's  Gloves
						un(3, i(97626)),	-- Unbending Spirit Gauntlets
						un(3, i(97773)),	-- Unbending Spirit Gauntlets
						un(3, i(97646)),	-- Perjurious Wraps
						un(3, i(97645)),	-- Insurrection Breastplate
						un(3, i(97763)),	-- Insurrection Gauntlets
					})),
					un(3, i(97832, {	-- Latent Kor'kron Belt (they had unique stats before 6.0)
						un(3, i(97728)),	-- Insubordination Belt
						un(3, i(97737)),	-- Insubordination Belt
						un(3, i(97740)),	-- Malcontent's Belt
						un(3, i(97687)),	-- Malcontent's Belt
						un(3, i(97685)),	-- Tallgrass Guerilla's Belt
						un(3, i(97686)),	--  Dissident's Belt
						un(3, i(97691)),	-- Crimson Schism Cord
						un(3, i(97753)),	-- Crimson Schism Cord
						un(3, i(97760)),	-- Crimson Schism Cord
						un(3, i(97779)),	-- Secessionist's Belt
						un(3, i(97684)),	-- Secessionist's Belt
						un(3, i(97788)),	-- Secessionist's Belt
						un(3, i(97683)),	-- Reformationist's Belt
						un(3, i(97682)),	-- Disowner's  Belt
						un(3, i(97629)),	-- Unbending Spirit Cord
						un(3, i(97770)),	-- Unbending Spirit Cord
						un(3, i(97681)),	-- Perjurious Belt
						un(3, i(97680)),	-- Insurrection Belt
						un(3, i(97762)),	-- Insurrection Belt
					})),
					un(3, i(97830, {	-- Latent Kor'kron Leggings (they had unique stats before 6.0)
						un(3, i(97726)),	-- Insubordination egplates
						un(3, i(97735)),	-- Insubordination egplates
						un(3, i(97741)),	-- Malcontent's Kilt
						un(3, i(97668)),	-- Malcontent's Kilt
						un(3, i(97667)),	-- Tallgrass Guerilla's Pants
						un(3, i(97666)),	--  Dissident's Leggings
						un(3, i(97690)),	-- Crimson Schism Leggings
						un(3, i(97751)),	-- Crimson Schism Leggings
						un(3, i(97758)),	-- Crimson Schism Leggings
						un(3, i(97665)),	-- Secessionist's Legplates
						un(3, i(97780)),	-- Secessionist's Breastplate
						un(3, i(97786)),	-- Secessionist's Breastplate
						un(3, i(97664)),	-- Reformationist's Skirt
						un(3, i(97663)),	-- Disowner's  Pants
						un(3, i(97631)),	-- Unbending Spirit Kilt
						un(3, i(97768)),	-- Unbending Spirit Kilt
						un(3, i(97662)),	-- Perjurious Leggings
						un(3, i(97661)),	-- Insurrection Legplates
						un(3, i(97765)),	-- Insurrection Legplates
					})),
					un(3, i(97827, {	-- Latent Kor'kron Boots (they had unique stats before 6.0)
						un(3, i(97723)),	-- Insubordination Boots
						un(3, i(97739)),	-- Insubordination Boots
						un(3, i(97743)),	-- Malcontent's Boots
						un(3, i(97644)),	-- Malcontent's Boots
						un(3, i(97643)),	-- Tallgrass Guerilla's Boots
						un(3, i(97642)),	--  Dissident's Boots
						un(3, i(97696)),	-- Crimson Schism Slippers
						un(3, i(97748)),	-- Crimson Schism Slippers
						un(3, i(97755)),	-- Crimson Schism Slippers
						un(3, i(97640)),	-- Secessionist's Boots
						un(3, i(97778)),	-- Secessionist's Boots
						un(3, i(97783)),	-- Secessionist's Boots
						un(3, i(97641)),	-- Reformationist's Sandals
						un(3, i(97639)),	-- Disowner's  Boots
						un(3, i(97627)),	-- Unbending Spirit Boots
						un(3, i(97772)),	-- Unbending Spirit Boots
						un(3, i(97638)),	-- Perjurious  Sandals
						un(3, i(97637)),	-- Insurrection Boots
						un(3, i(97767)),	-- Insurrection Boots
					})),
					i(6663, {	-- Recipe: Elixir of Giant Growth
						["description"] = "Can drop from any mob in the Barrens.",
					}),
					i(6661, {	-- Recipe: Savory Deviate Delight
						["description"] = "Can drop from any mob in the Barrens.",
					}),
				}),
			},
		}),
	}),
};
