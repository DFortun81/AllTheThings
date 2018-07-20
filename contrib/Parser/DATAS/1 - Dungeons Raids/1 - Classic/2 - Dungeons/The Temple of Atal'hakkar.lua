-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{	-- Classic
		["groups"] = {
			inst(237, { 	-- The Temple of Atal'hakkar
				["groups"] = {
					n(-47, {	-- Lunar Festival						
						["groups"] = {						
							n(-17, {	-- Quests				
								q(8713, {	-- Starsong the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 62.4, 34.4",			
									["qg"] = 15593,	-- Elder Starsong		
									["u"] = 17,	-- Lunar Festival Holiday Filter		
								}),				
							}),					
						},						
						["achievementID"] = 913,	-- To Honor One's Elders						
					}),							
					n(-17, {	-- Quests
						q(27605, {	-- Eranikus
							["groups"] = {
								i(65931),	-- Essence of Eranikus' Shade
							},
							["qg"] = 46077,	-- Lord Itharius
						}),
						q(27604, {	-- Jammal'an the Prophet
							["groups"] = {
							},
							["qg"] = 46077,	-- Lord Itharius
						}),
						q(27633, {	-- The Blood God Hakkar
							["groups"] = {
							},
							["qg"] = 46077,	-- Lord Itharius
						}),
					}),				
					n(  0, {	-- Zone Drop
						n(5270, { 	-- Atal'ai Corpse Eater 
							dr(0.01, i(10627)),	-- Bludgeon of the Grinning Dog
							dr(0.01, i(10626)),	-- Ragehammer
							dr(0.01, i(10632)),	-- Slimescale Bracers
							dr(0.01, i(10624)),	-- Stinging Bow
						}),
						n(5271, { 	-- Atal'ai Deathwalker 
							dr(0.04, i(10627)),	-- Bludgeon of the Grinning Dog
							dr(0.01, i(10628)),	-- Deathblow
							dr(0.01, i(10629)),	-- Mistwalker Boots
							dr(0.01, i(10631)),	-- Murkwater Gauntlets
							dr(0.01, i(10626)),	-- Ragehammer
							dr(0.01, i(10633)),	-- Silvershell Leggings
							dr(0.01, i(10632)),	-- Slimescale Bracers
							dr(0.01, i(10630)),	-- Soulcatcher Halo
							dr(0.01, i(10625)),	-- Stealthblade
							dr(0.01, i(10624)),	-- Stinging Bow
							dr(0.01, i(10623)),	-- Winter's Bite
						}),
						n(5273, { 	-- Atal'ai High Priest 
							dr(0.02, i(10628)),	-- Deathblow
							dr(0.01, i(10629)),	-- Mistwalker Boots
							dr(0.01, i(10626)),	-- Ragehammer
							dr(0.01, i(10632)),	-- Slimescale Bracers
							dr(0.01, i(10625)),	-- Stealthblade
						}),
						n(5291, { 	-- Hakkari Frostwing
							dr(0.02, i(10629)),	-- Mistwalker Boots
							dr(0.01, i(10626)),	-- Ragehammer
							dr(0.01, i(10630)),	-- Soulcatcher Halo
							dr(0.01, i(10625)),	-- Stealthblade
							dr(0.01, i(10623)),	-- Winter's Bite
						}),						
						n(8336, { 	-- Hakkari Sapper
							dr(0.01, i(10628)),	-- Deathblow
							dr(0.01, i(10629)),	-- Mistwalker Boots
							dr(0.01, i(10631)),	-- Murkwater Gauntlets
							dr(0.01, i(10633)),	-- Silvershell Leggings
							dr(0.01, i(10625)),	-- Stealthblade
							dr(0.01, i(10624)),	-- Stinging Bow
							dr(0.01, i(10623)),	-- Winter's Bite
						}),
						n(5225, { 	-- Murk Spitter
							dr(0.05, i(10627)),	-- Bludgeon of the Grinning Dog
						}),
						n(5277, {	-- Nightmare Scalebane
							dr(1.30, i(78346)),	-- Pattern: Green Dragonscale Breastplate
							dr(1.20, i(15733)),	-- Pattern: Green Dragonscale Leggings
							dr(0.01, i(10627)),	-- Bludgeon of the Grinning Dog
							dr(0.01, i(10628)),	-- Deathblow
							dr(0.01, i(10629)),	-- Mistwalker Boots
							dr(0.01, i(10631)),	-- Murkwater Gauntlets
							dr(0.01, i(10626)),	-- Ragehammer
							dr(0.01, i(10633)),	-- Silvershell Leggings
							dr(0.01, i(10632)),	-- Slimescale Bracers
							dr(0.01, i(10630)),	-- Soulcatcher Halo
							dr(0.01, i(10625)),	-- Stealthblade
							dr(0.01, i(10624)),	-- Stinging Bow
							dr(0.01, i(10623)),	-- Winter's Bite
						}),
						n(5283, { 	-- Nightmare Wanderer 
							dr(1.20, i(78346)),	-- Pattern: Green Dragonscale Breastplate
							dr(1.10, i(15733)),	-- Pattern: Green Dragonscale Leggings
							dr(0.02, i(10627)),	-- Bludgeon of the Grinning Dog
							dr(0.02, i(10632)),	-- Slimescale Bracers
							dr(0.02, i(10630)),	-- Soulcatcher Halo
							dr(0.01, i(10628)),	-- Deathblow
							dr(0.01, i(10629)),	-- Mistwalker Boots
							dr(0.01, i(10631)),	-- Murkwater Gauntlets
							dr(0.01, i(10626)),	-- Ragehammer
							dr(0.01, i(10633)),	-- Silvershell Leggings
							dr(0.01, i(10625)),	-- Stealthblade
							dr(0.01, i(10624)),	-- Stinging Bow
							dr(0.01, i(10623)),	-- Winter's Bite
						}),
						n(8319, { 	-- Nightmare Whelp
							dr(1.5, i(78346)), 	-- Pattern: Green Dragonscale Breastplate
							dr(1.3, i(15733)),	-- Pattern: Green Dragonscale Leggings
						}),						
						n(5280, { 	-- Nightmare Wyrmkin 
							dr(1.40, i(15733)),	-- Pattern: Green Dragonscale Leggings
							dr(1.30, i(78346)),	-- Pattern: Green Dragonscale Breastplate
							dr(0.01, i(10627)),	-- Bludgeon of the Grinning Dog
							dr(0.01, i(10628)),	-- Deathblow
							dr(0.01, i(10629)),	-- Mistwalker Boots
							dr(0.01, i(10631)),	-- Murkwater Gauntlets
							dr(0.01, i(10626)),	-- Ragehammer
							dr(0.01, i(10633)),	-- Silvershell Leggings
							dr(0.01, i(10632)),	-- Slimescale Bracers
							dr(0.01, i(10630)),	-- Soulcatcher Halo
							dr(0.01, i(10625)),	-- Stealthblade
							dr(0.01, i(10624)),	-- Stinging Bow
							dr(0.01, i(10623)),	-- Winter's Bite
						}),
					}),
					cr(8443, e(457, { 	-- Avatar of Hakkar
						i(10844),	-- Spire of Hakkar
						i(10838),	-- Might of Hakkar
						i(10843),	-- Featherskin Cape
						i(12462),	-- Embrace of the Wind Serpent
						i(10845),	-- Warrior's Embrace
						i(10842),	-- Windscale Sarong
						i(10846),	-- Bloodshot Greaves
					})),
					cr(5710, e(458, { 	-- Jammal'an the Prophet
						i(10803),	-- Blade of the Wretched
						i(10805),	-- Eater of the Dead
						i(10804),	-- Fist of the Damned
						i(12465),	-- Nightfall Drape
						i(10806),	-- Vestments of the Atal'ai Prophet
						i(10808),	-- Gloves of the Atal'ai Prophet
						i(10807),	-- Kilt of the Atal'ai Prophet
					})),
					e(  459, { 			-- Wardens of the Dream
						n(5721, {	-- Dreamscythe
							i(12463), 	-- Drakefang Butcher
							i(12243), 	-- Smoldering Claw
							i(10797), 	-- Firebreather
							i(10796),	-- Drakestone
							i(12464),	-- Bloodfire Talons
							i(12466),	-- Dawnspire Cord
							i(10795),	-- Drakeclaw Band
						}),
						n(5720, { 	-- Weaver
							i(12463), 	-- Drakefang Butcher
							i(12243), 	-- Smoldering Claw
							i(10797), 	-- Firebreather
							i(10796),	-- Drakestone
							i(12464),	-- Bloodfire Talons
							i(12466),	-- Dawnspire Cord
							i(10795),	-- Drakeclaw Band
						}),
						n(5719, { 	-- Morphaz 
							i(12463), 	-- Drakefang Butcher
							i(12243), 	-- Smoldering Claw
							i(10797), 	-- Firebreather
							i(10796),	-- Drakestone
							i(12464),	-- Bloodfire Talons
							i(12466),	-- Dawnspire Cord
							i(10795),	-- Drakeclaw Band
						}),
						n(5722, { 	-- Hazzas
							i(12463), 	-- Drakefang Butcher
							i(12243), 	-- Smoldering Claw
							i(10797), 	-- Firebreather
							i(10796),	-- Drakestone
							i(12464),	-- Bloodfire Talons
							i(12466),	-- Dawnspire Cord
							i(10795),	-- Drakeclaw Band
						}),
					}),
					cr(5709, e(463, { 	-- Shade of Erankikus
						ach(641),	-- Sunken Temple
						i(10828),	-- Dire Nail
						i(10847),	-- Dragon's Call
						i(10837),	-- Tooth of Eranikus
						i(10836),	-- Rod of Corrosion
						i(10835),	-- Crest of Supremacy
						i(10833),	-- Horns of Eranikus
						i(10829),	-- The Dragon's Eye
					})),
					n(-40, {	-- Legacy
						["groups"] = {
							n(-17, {	-- Quests (Legacy)
								qc11(q(9053, { 	-- A Better Ingredient
									un(34, i(22272)),	-- Forest's Embrace
									un(34, i(22274)),	-- Grizzled Pelt
									un(34, i(22458)),	-- Moonshadow Stave
								})),
								qc5(q(8257, {	-- Blood of Morphaz
									un(34, i(20082)),	-- Woestave
								})),
								qc7(q(8413, { 	-- Da Voodoo
									un(34, i(20369)),	-- Azurite Fists
									un(34, i(20556)),	-- Wildstaff
								})),
								qc8(q(8253, { 	-- Destroy Morphaz
									un(34, i(20035)),	-- Glacial Spike
								})),
								qc2(qa(8418, { 	-- Forging the Mightstone
									un(34, i(20504)),	-- Lightforged Blade
								})),
								q(3447, { 		-- Secret of the Circle
									i(10773, { 		-- Hakkari Urn
										un(34, i(10781)),	-- Hakkari Breastplate
										un(34, i(10782)),	-- Hakkari Shroud
									}),
								}),
								qc4(q(8236, { 	-- The Azure Key
									un(34, i(19982)),	-- Duskbat Drape
									un(34, i(19984)),	-- Ebon Mask
									un(34, i(20255)),	-- Whisperwalk Boots
								})),
								q(3528, {		-- The God Hakkar
									un(34, i(10749)),	-- Avenguard Helm
									un(34, i(10750)),	-- Lifeforce Dirk
									un(34, i(10751)),	-- Gemburst Circlet
								}),
								qc3(q(8232, { 	-- The Green Drake
									un(34, i(20083)),	-- Hunting Spear
								})),
								qc9(q(8422, { 	-- Trolls of a Feather
									un(34, i(20530)),	-- Robes of Servitude
									un(34, i(20536)),	-- Soul Harvester
								})),
								qc1(q(8425, {	-- Voodoo Feathers
									un(34, i(20521)),	-- Fury Visor
									un(34, i(20517)),	-- Razorsteel Shoulders
								})),
							}),
							n(  0, {	-- Zone Drop (Legacy)
								n(8580, {	-- Atal'alarion
									un(2, i(10798)),	-- Atal'alarion Tusk Ring
									un(2, i(10800)),	-- Darkwater Bracers
									un(2, i(10799)),	-- Headspike
								}),
								n(5713, {	-- Gasher
									un(2, i(10786)),	-- Atal'ai Boots
									un(2, i(10784)),	-- Atal'ai Breastplate
									un(2, i(10788)),	-- Atal'ai Girdle
									un(2, i(10787)),	-- Atal'ai Gloves
									un(2, i(10785)),	-- Atal'ai Leggings
									un(2, i(10783)),	-- Atal'ai Spaulders
								}),
								n(5715, { 	-- Hukku
									un(2, i(10786)),	-- Atal'ai Boots
									un(2, i(10784)),	-- Atal'ai Breastplate
									un(2, i(10788)),	-- Atal'ai Girdle
									un(2, i(10787)),	-- Atal'ai Gloves
									un(2, i(10785)),	-- Atal'ai Leggings
									un(2, i(10783)),	-- Atal'ai Spaulders
								}),
								n(5714, {	-- Loro
									un(2, i(10786)),	-- Atal'ai Boots
									un(2, i(10784)),	-- Atal'ai Breastplate
									un(2, i(10788)),	-- Atal'ai Girdle
									un(2, i(10787)),	-- Atal'ai Gloves
									un(2, i(10785)),	-- Atal'ai Leggings
									un(2, i(10783)),	-- Atal'ai Spaulders
								}),
								n(5717, {	-- Mijan
									un(2, i(10786)),	-- Atal'ai Boots
									un(2, i(10784)),	-- Atal'ai Breastplate
									un(2, i(10788)),	-- Atal'ai Girdle
									un(2, i(10787)),	-- Atal'ai Gloves
									un(2, i(10785)),	-- Atal'ai Leggings
									un(2, i(10783)),	-- Atal'ai Spaulders
								}),
								n(5712, {	-- Zolo
									un(2, i(10786)),	-- Atal'ai Boots
									un(2, i(10784)),	-- Atal'ai Breastplate
									un(2, i(10788)),	-- Atal'ai Girdle
									un(2, i(10787)),	-- Atal'ai Gloves
									un(2, i(10785)),	-- Atal'ai Leggings
									un(2, i(10783)),	-- Atal'ai Spaulders
								}),
								n(5716, {	-- Zul'Lor
									un(2, i(10786)),	-- Atal'ai Boots
									un(2, i(10784)),	-- Atal'ai Breastplate
									un(2, i(10788)),	-- Atal'ai Girdle
									un(2, i(10787)),	-- Atal'ai Gloves
									un(2, i(10785)),	-- Atal'ai Leggings
									un(2, i(10783)),	-- Atal'ai Spaulders
								}),
								n(5708, {	-- Spawn of Hakkar
									un(2, i(10801)),	-- Slitherscale Boots
									un(2, i(10802)),	-- Wingveil Cloak
								}),
							}),
						},
						["u"] = 12,
					}),
				},
				["lvl"] = 45,
				["mapID"] = 220
			}),
		},					
		["tierID"] = 1
	},	
};
