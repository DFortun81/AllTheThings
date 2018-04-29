-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Wrath of the Lich King
		["groups"] = {
			inst(285, { 	-- Utgarde Keep
				["groups"] = {
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(13017, {	-- Jarten the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 47.8, 71",			
									["qg"] = 30531,	-- Elder Jarten		
								}),
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					n(-17, {	-- Quests 	
						h(q(30112,{ 	-- A Score to Settle
							i(39679), 	-- Runecaster's Bracers
							i(39680),	-- Vambraces of the Vengeance Bringer
							i(39678), 	-- Vendetta Bindings
							i(39676), 	-- Wraps of the San'layn
						})),
						h(q(11272,{ 	-- A Score to Settle
							i(39679), 	-- Runecaster's Bracers
							i(39680),	-- Vambraces of the Vengeance Bringer
							i(39678), 	-- Vendetta Bindings
							i(39676), 	-- Wraps of the San'layn
						})),
						a(q(29764)),	-- Disarmament
						h(q(13206)),	-- Disarmament
						a(q(29803,{ 	-- Ears of the Lich King
							i(39679), 	-- Runecaster's Bracers
							i(39680),	-- Vambraces of the Vengeance Bringer
							i(39678), 	-- Vendetta Bindings
							i(39676), 	-- Wraps of the San'layn
						})),
						h(q(11262)),	-- Ingvar Must Die!, No actual awards.
						a(q(29763)),	-- Stealing Their Thunder, No actual awards.
					}),
					d(1, {		-- Normal
						n(0, {		-- Zone Drop
							i(35580),
							i(35579)
						}),
						cr(23953, e(638, { -- Prince Keleseth <The San'layn>
							ig(44731),		-- Bouquet of Ebon Roses
							ig(22206),		-- Bouquet of Red Roses
							i(37179),		-- Infantry Assault Blade
							i(35570),		-- Keleseth's Blade of Evocation
							i(37177),		-- Wand of the San'layn
							i(37180),		-- Battlemap Hide Helm
							i(35572),		-- Reinforced Velvet Helm
							i(35571),		-- Dragon Stabler's Gauntlets
							i(37178),		-- Strategist's Belt
						})),
						cr(24200, e(639, { -- Skarvald the Constructor and Dalronn the Controller
							i(35573),		-- Arm Blade of Augelmir
							i(37181),		-- Dagger of Betrayal
							i(157555),		-- Constructor's Worklight
							i(37182),		-- Helmet of the Constructor
							i(35574),		-- Chestplate of the Northern Lights
							i(37184),		-- Dalronn's Jerkin
							i(35575),		-- Skarvald's Dragonskin Habergeon
							i(37183),		-- Bindings of the Tunneler
						})),
						cr(23954, e(640, { -- Ingvar the Plunderer
							i(37190),		-- Enraged Feral Staff
							i(35576),		-- Ingvar's Monolithic Cleaver
							i(37191),		-- Drake-Mounted Crossbow
							i(37188),		-- Plunderer's Helmet
							i(35578),		-- Overlaid Chain Spaulders
							i(37194),		-- Sharp-Barbed Leather Belt
							i(37189),		-- Breeches of the Caller
							i(35577),		-- Holistic Patchwork Breeches
							i(37193),		-- Staggering Legplates
						}))
					}),
					d(2, {		-- Heroic
						["lvl"] = 80,
						["groups"] = {
							n(0, {		-- Zone Drop
								i(37197),
								i(37196)
							}),
							cr(23953, e(638, { -- Prince Keleseth <The San'layn>
								ig(44731),		-- Bouquet of Ebon Roses
								ig(22206),		-- Bouquet of Red Roses
								i(37179),		-- Infantry Assault Blade
								i(35570),		-- Keleseth's Blade of Evocation
								i(37177),		-- Wand of the San'layn
								i(37180),		-- Battlemap Hide Helm
								i(35572),		-- Reinforced Velvet Helm
								i(35571),		-- Dragon Stabler's Gauntlets
								i(37178),		-- Strategist's Belt
							})),
							cr(24200, e(639, { -- Skarvald the Constructor and Dalronn the Controller
								i(35573),		-- Arm Blade of Augelmir
								i(37181),		-- Dagger of Betrayal
								i(157555),		-- Constructor's Worklight
								i(37182),		-- Helmet of the Constructor
								i(35574),		-- Chestplate of the Northern Lights
								i(37184),		-- Dalronn's Jerkin
								i(35575),		-- Skarvald's Dragonskin Habergeon
								i(37183),		-- Bindings of the Tunneler
							})),
							cr(23954, e(640, { -- Ingvar the Plunderer
								i(37190),		-- Enraged Feral Staff
								i(35576),		-- Ingvar's Monolithic Cleaver
								i(37191),		-- Drake-Mounted Crossbow
								i(37188),		-- Plunderer's Helmet
								i(35578),		-- Overlaid Chain Spaulders
								i(37194),		-- Sharp-Barbed Leather Belt
								i(37189),		-- Breeches of the Caller
								i(35577),		-- Holistic Patchwork Breeches
								i(37193),		-- Staggering Legplates
							}))
						}
					})
				},
				["lvl"] = 67,
				["mapID"] = 523
			}),
		},					
		["tierID"] = 3
	},
};