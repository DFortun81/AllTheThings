-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		h(m(590, {	-- Frostwall
			["groups"] = {
				nh(-113, { 	-- Salvage Yard
					ach(9468, {		-- Salvaging Pays Off
						["groups"] = {
							i(111977),		-- Salvage Yard, Level 3 [Blueprints]
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					un(2, i(114120, {	-- Big Crate of Salvage
					-- Only adding items where Salvage Crates was the only source
						un(7, i(25285)),	-- Bloodwood Wand
						un(7, i(55631)),	-- Frayfeather Belt
						un(7, i(55568)),	-- Frayfeather Bracers
						un(7, i(55595)),	-- Frayfeather Gauntlets
						un(7, i(55586)),	-- Frayfeather Greaves
						un(7, i(55604)),	-- Frayfeather Helm
						un(7, i(55613)),	-- Frayfeather Legguards
						un(7, i(55622)),	-- Frayfeather Spaulders
						un(7, i(55577)),	-- Frayfeather Vest
						un(7, i(36505)),	-- Frosted Steel Mallet
						un(7, i(55775)),	-- Galardell Cord
						un(7, i(55748)),	-- Galardell Cowl
						un(7, i(55739)),	-- Galardell Handwraps
						un(7, i(55757)),	-- Galardell Leggings
						un(7, i(55721)),	-- Galardell Robe
						un(7, i(55730)),	-- Galardell Sandals
						un(7, i(55766)),	-- Galardell Shoulderpads
						un(7, i(55712)),	-- Galardell Wristwraps
						un(7, i(25173)),	-- Master's Bo Staff
						un(7, i(55640)),	-- Nighthaven Bindings
						un(7, i(55658)),	-- Nighthaven Boots
						un(7, i(55685)),	-- Nighthaven Britches
						un(7, i(55667)),	-- Nighthaven Gloves
						un(7, i(55676)),	-- Nighthaven Hood
						un(7, i(55649)),	-- Nighthaven Jerkin
						un(7, i(55694)),	-- Nighthaven Shoulders
						un(7, i(55703)),	-- Nighthaven Waistband
						un(7, i(36659)),	-- Shivery Wand
						un(7, i(55505)),	-- Steelgrill Breastplate
						un(7, i(55523)),	-- Steelgrill Gauntlets
						un(7, i(55559)),	-- Steelgrill Girdle
						un(7, i(55532)),	-- Steelgrill Helm
						un(7, i(55541)),	-- Steelgrill Legplates
						un(7, i(55550)),	-- Steelgrill Pauldrons
						un(7, i(55514)),	-- Steelgrill Sabatons
						un(7, i(55496)),	-- Steelgrill Vambraces
						un(7, i(55433)),	-- Steelgrill Shield
					})),
					i(140590, {
						n(-140, { 	-- Communal
							["groups"] = {
								i(119665),
								i(119680),
								i(119682),
								i(119683),
								i(119684),
								i(119685),
								i(119686),
								i(119687),
								i(119688),
								i(119689),
								i(119690),
							},
							["classes"] = {5}
						}),
						n(-141, { 	-- Felsoul
							["groups"] = {
								i(119760),
								i(119761),
								i(119762),
								i(119763),
								i(119764),
								i(119765),
								i(119766),
								i(119767),
								i(119768),
								i(119770),
							},
							["classes"] = {9}
						}),
						n(-142, { 	-- Heart-Lesion
							["groups"] = {
								i(119469),
								i(119470),
								i(119471),
								i(119472),
								i(119473),
								i(119474),
								i(119475),
								i(119476),
								i(119477),
								i(119478),
								i(119499),
							},
							["classes"] = {6}
						}),
						n(-143, { 	-- Lightdrinker
							["groups"] = {
								i(119697),
								i(119698),
								i(119699),
								i(119700),
								i(119701),
								i(119702),
								i(119703),
								i(119704),
								i(119705),
								i(119706),
								i(119707),
							},
							["classes"] = {4}
						}),
						n(-144, { 	-- Mistdancer
							["groups"] = {
								i(119581),
								i(119583),
								i(119584),
								i(119585),	-- Mistdancer Handguards
								i(119586),
								i(119587),
								i(119588),	-- Mistdancer Pauldrons
								i(119589),
								i(119590),
								i(119602),
								i(119605),
							},
							["classes"] = {10}
						}),
						n(-145, { 	-- Mountainsage
							["groups"] = {
								i(119566),
								i(119567),
								i(119568),
								i(119569),
								i(119570),
								i(119571),
								i(119572),
								i(119573),
								i(119574),
								i(119576),
							},
							["classes"] = {8}
						}),		
						n(-146, { 	-- Oathsworn
							["groups"] = {
								i(119771),
								i(119772),
								i(119773),
								i(119774),
								i(119775),
								i(119776),
								i(119777),
								i(119778),
								i(119779),
								i(119780),
								i(119781),
								i(119782),
							},
							["classes"] = {1}
						}),		
						n(-147, { 	-- Springrain
							["groups"] = {
								i(119506),
								i(119507),
								i(119508),
								i(119509),
								i(119510),
								i(119511),
								i(119512),
								i(119513),
								i(119514),
								i(119525),
								i(119544),
							},
							["classes"] = {11}
						}),		
						n(-148, { 	-- Streamtalker
							["groups"] = {
								i(119719),
								i(119720),
								i(119721),
								i(119722),
								i(119723),
								i(119724),
								i(119725),
								i(119726),
								i(119727),
								i(119728),
								i(119729),
								i(119745),	
								i(119751),	
							},
							["classes"] = {7}
						}),		
						n(-149, { 	-- Sunsoul
							["groups"] = {
								i(119620),
								i(119613),
								i(119614),
								i(119615),
								i(119616),
								i(119617),
								i(119618),
								i(119619),
								i(119635),
								i(119636),
								i(119637),
								i(119638),
								i(119639),	
							},
							["classes"] = {2}
						}),		
						n(-150, { 	-- Trailseeker
							["groups"] = {
								i(119545),
								i(119551),
								i(119552),
								i(119553),
								i(119554),
								i(119555),
								i(119557),
								i(119558),
								i(119559),
								i(119556),	-- Trailseeker Spaulders
							},
							["classes"] = {3}
						}),
					}),
				}),
			},
		})),	
	}),
};