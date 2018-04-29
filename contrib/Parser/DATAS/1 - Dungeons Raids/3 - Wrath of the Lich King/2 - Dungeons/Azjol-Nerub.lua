-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Wrath of the Lich King
		["groups"] = {
			inst(272, { 	-- Azjol-Nerub
				["groups"] = {
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(13022, {	-- Nurgen the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 22.8, 44.2",			
									["qg"] = 30533,	-- Elder Nurgen		
								}),
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					n(-17, {	-- Quests 	
						q(29807,{ 	-- Death to the Traitor King
							i(44359), 	-- Don Soto's Boots
							i(44361),	-- Greaves of the Traitor
							i(44360), 	-- Husk Shard Sabatons
							i(44358), 	-- Kilix's Silk Slippers
						}),
						q(29808,{ 	-- Don't Forget the Eggs!
							i(44362), 	-- Expelling Gauntlets
							i(44365),	-- Gloves of Banished Infliction
							i(44363), 	-- Purging Handguards
							i(44364), 	-- Wraps of Quelled Bane
						}),
						q(29811),	-- The Gatewatcher's Talisman, No actual awards.
					}),
					d(1, {		-- Normal
						cr(28684, e(585, { 	-- Krik'thir the Gatewatcher
							i(35655),	-- Cobweb Machete
							i(37216),	-- Facade Shield of Glyphs
							i(157582),	-- Nerubian Mantle
							i(37219),	-- Custodian's Chestpiece
							i(37217),	-- Golden Limb Bands
							i(35656),	-- Aura Focused Gauntlets
							i(35657),	-- Exquisite Spider-Silk Footwraps
							i(37218),	-- Stone-Worn Footwraps
						})),
						cr(28921, e(586, {	-- Hadronox
							i(35658),	-- Life-Staff of the Web Lair
							i(35660),	-- Spinneret Epaulets
							i(37222),	-- Egg Sac Robes
							i(37230),	-- Grotto Mist Gloves
							i(157581),	-- Skittering Gauntlets
							i(37221),	-- Hollowed Mandibles Legplates
							i(35659),	-- Treads of Aspiring Heights
						})),
						cr(29120, e(587, {	-- Anub'arak
							i(37235),	-- Crypt Lord's Deft Blade
							i(37238),	-- Rod of the Fallen Monarch
							i(37237),	-- Chitin Shell Greathelm
							i(37236),	-- Insect Vestments
							i(37240),	-- Flamebeard's Bracers
							i(37241),	-- Ancient Aligned Girdle
							i(35663),	-- Charmed Silken Cord
							i(37242),	-- Sash of the Servant
							i(35662),	-- Wing Cover Girdle
						}))
					}),
					d(2, {		-- Heroic
						["lvl"] = 80,
						["groups"] = {
							n(0, {		-- Zone Drop
								i(37243),	-- Treasure Seeker's Belt
								i(37625)	-- Web Winder Gloves
							}),
							cr(28684, e(585, { 	-- Krik'thir the Gatewatcher
								i(35655),	-- Cobweb Machete
								i(37216),	-- Facade Shield of Glyphs
								i(157582),	-- Nerubian Mantle
								i(37219),	-- Custodian's Chestpiece
								i(37217),	-- Golden Limb Bands
								i(35656),	-- Aura Focused Gauntlets
								i(35657),	-- Exquisite Spider-Silk Footwraps
								i(37218),	-- Stone-Worn Footwraps
							})),
							cr(28921, e(586, {	-- Hadronox
								i(35658),	-- Life-Staff of the Web Lair
								i(35660),	-- Spinneret Epaulets
								i(37222),	-- Egg Sac Robes
								i(37230),	-- Grotto Mist Gloves
								i(157581),	-- Skittering Gauntlets
								i(37221),	-- Hollowed Mandibles Legplates
								i(35659),	-- Treads of Aspiring Heights
							})),
							cr(29120, e(587, {	-- Anub'arak
								i(37235),	-- Crypt Lord's Deft Blade
								i(37238),	-- Rod of the Fallen Monarch
								i(37237),	-- Chitin Shell Greathelm
								i(37236),	-- Insect Vestments
								i(37240),	-- Flamebeard's Bracers
								i(37241),	-- Ancient Aligned Girdle
								i(35663),	-- Charmed Silken Cord
								i(37242),	-- Sash of the Servant
								i(35662),	-- Wing Cover Girdle
							}))
						}
					})
				},
				["lvl"] = 69,
				["mapID"] = 533
			}),
		},					
		["tierID"] = 3
	},
};