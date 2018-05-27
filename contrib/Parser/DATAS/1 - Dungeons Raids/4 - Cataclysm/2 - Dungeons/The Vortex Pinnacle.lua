-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Cataclysm
		["groups"] = {
			inst(68, { 	-- The Vortex Pinnacle
				["groups"] = {
					n(-17, {	-- Quests 
						n(49943, { -- Itesh
							q(28779, { -- A Long Way from Home
								i(66898), -- Cloak of Itesh
								i(66899), -- Leggings of the Vortex Pinnacle
							}),
							q(28845, { -- The Vortex Pinnacle
								q(28760, { -- Vengeance for Orsis
									i(66901), -- Greaves of Orsis
								}),
							}),
						}),
					}),
					d(  1, {	-- Normal
						n(0, {	-- Zone Drop
							n(45915, {	-- Armored Mistral
								dr(2.0, i(55855)),	-- Darksky Treads
							}),
							n(45917, {	-- Cloud Prince
								dr(2.0, i(55855)),	-- Darksky Treads
							}),
							n(45922, {	-- Empyrean Assassin
								dr(3.0, i(55855)),	-- Darksky Treads
							}),
							n(45928, {	-- Executor of the Caliph
								dr(1.6, i(55855)),	-- Darksky Treads
							}),
							n(45477, {	-- Gust Soldier
								dr(2.0, i(55855)),	-- Darksky Treads
							}),
							n(45930, {	-- Minister of Air
								dr(1.9, i(55855)),	-- Darksky Treads
							}),
							n(45926, {	-- Servant of Asaad
								dr(1.6, i(55855)),	-- Darksky Treads
							}),
							n(45935, {	-- Temple Adept
								dr(1.9, i(55855)),	-- Darksky Treads
							}),
							n(45924, {	-- Turbulent Squall
								dr(3.0, i(55855)),	-- Darksky Treads
							}),
							n(45912, {	-- Wild Vortex
								dr(3.0, i(55855)),	-- Darksky Treads
							}),
							n(45919, {	-- Young Storm Dragon
								dr(2.0, i(55855)),	-- Darksky Treads
							}),
						}),
						cr(43878, e(114, { -- Grand Vizier Ertan
							i(157603),	-- Thundercleaver Axe
							i( 56357),	-- Biting Wind
							i( 56358),	-- Headcover of Fog
							i(157601),	-- Choker of Stolen Thunder
							i(157602),	-- Ionized Choker
							i( 56360),	-- Red Sky Pendant
							i( 56359),	-- Fallen Snow Shoulderguards
							i( 56356),	-- Stratosphere Belt
							nld({     	-- Legacy
								un(2, i(55834)),	-- Biting Wind (7.3.5 - Removed from Game!)
								un(2, i(55831)),	-- Headcover of Fog (7.3.5 - Removed from Game!)
								un(2, i(55832)),	-- Fallen Snow Shoulderguards (7.3.5 - Removed from Game!)
								un(2, i(55830)),	-- Stratosphere Belt (7.3.5 - Removed from Game!)
							}),
						})),
						cr(43873, e(115, { -- Altairus
							i( 63040),	-- Reins of the Drake of the North Wind (MOUNT!)
							i( 56364),	-- Axe of the Eclipse
							i( 56362),	-- Amulet of Tender Breath
							i( 56361),	-- Mantle of Bestilled Winds
							i(157604),	-- Billowing Skydrape
							i( 56363),	-- Hail-Strung Belt
							i(157605),	-- Sandals of the West Wind
							i( 56365),	-- Skyshard Ring
							nld({     	-- Legacy
								un(2, i(55841)),	-- Axe of the Eclipse (7.3.5 - Removed from Game!)
								un(2, i(55838)),	-- Mantle of Bestilled Winds (7.3.5 - Removed from Game!)
								un(2, i(55835)),	-- Hail-Strung Belt (7.3.5 - Removed from Game!)
							}),
						})),
						cr(43875, e(116, { -- Asaad, Caliph of Zephyrs
							i(56366),	-- Lightningflash
							i(56374),	-- Lunar Halo
							i(56369),	-- Billowing Cape
							i(56371),	-- Shadow of Perfect Bliss
							i(56368),	-- Gloves of Haze
							i(56375),	-- Leggings of Iridescent Clouds
							i(56367),	-- Legguards of Winnowing Wind
							i(56373),	-- Ring of Frozen Rain
							i(56370),	-- Heart of Thunder
							nld({     	-- Legacy
								un(2, i(55846)),	-- Lightningflash (7.3.5 - Removed from Game!)
								un(2, i(55848)),	-- Thundercall (7.3.5 - Removed from Game!)
								un(2, i(55853)),	-- Lunar Halo (7.3.5 - Removed from Game!)
								un(2, i(55847)),	-- Billowing Cape (7.3.5 - Removed from Game!)
								un(2, i(55850)),	-- Shadow of Perfect Bliss (7.3.5 - Removed from Game!)
								un(2, i(55844)),	-- Gloves of Haze (7.3.5 - Removed from Game!)
								un(2, i(55849)),	-- Leggings of Iridescent Clouds (7.3.5 - Removed from Game!)
								un(2, i(55842)),	-- Legguards of Winnowing Wind (7.3.5 - Removed from Game!)
							}),
						})),
					}),
					d(  2, {	-- Heroic
						["lvl"] = 85,
						["ignoreBonus"] = true,
						["groups"] = {
							n(0, {	-- Zone Drop
								n(45915, {	-- Armored Mistral
									dr(2.0, i(55855)),	-- Darksky Treads
								}),
								n(45917, {	-- Cloud Prince
									dr(2.0, i(55855)),	-- Darksky Treads
								}),
								n(45922, {	-- Empyrean Assassin
									dr(3.0, i(55855)),	-- Darksky Treads
								}),
								n(45928, {	-- Executor of the Caliph
									dr(1.6, i(55855)),	-- Darksky Treads
								}),
								n(45477, {	-- Gust Soldier
									dr(2.0, i(55855)),	-- Darksky Treads
								}),
								n(45930, {	-- Minister of Air
									dr(1.9, i(55855)),	-- Darksky Treads
								}),
								n(45926, {	-- Servant of Asaad
									dr(1.6, i(55855)),	-- Darksky Treads
								}),
								n(45935, {	-- Temple Adept
									dr(1.9, i(55855)),	-- Darksky Treads
								}),
								n(45924, {	-- Turbulent Squall
									dr(3.0, i(55855)),	-- Darksky Treads
								}),
								n(45912, {	-- Wild Vortex
									dr(3.0, i(55855)),	-- Darksky Treads
								}),
								n(45919, {	-- Young Storm Dragon
									dr(2.0, i(55855)),	-- Darksky Treads
								}),
							}),
							cr(43878, e(114, { -- Grand Vizier Ertan
								i(157603),	-- Thundercleaver Axe
								i( 56357),	-- Biting Wind
								i( 56358),	-- Headcover of Fog
								i(157601),	-- Choker of Stolen Thunder
								i(157602),	-- Ionized Choker
								i( 56360),	-- Red Sky Pendant
								i( 56359),	-- Fallen Snow Shoulderguards
								i( 56356),	-- Stratosphere Belt
							})),
							cr(43873, e(115, { -- Altairus
								i( 63040),	-- Reins of the Drake of the North Wind (MOUNT!)
								i( 56364),	-- Axe of the Eclipse
								i( 56362),	-- Amulet of Tender Breath
								i( 56361),	-- Mantle of Bestilled Winds
								i(157604),	-- Billowing Skydrape
								i( 56363),	-- Hail-Strung Belt
								i(157605),	-- Sandals of the West Wind
								i( 56365),	-- Skyshard Ring
							})),
							cr(43875, e(116, { -- Asaad, Caliph of Zephyrs
								i(56366),	-- Lightningflash
								i(56374),	-- Lunar Halo
								i(56369),	-- Billowing Cape
								i(56371),	-- Shadow of Perfect Bliss
								i(56368),	-- Gloves of Haze
								i(56375),	-- Leggings of Iridescent Clouds
								i(56367),	-- Legguards of Winnowing Wind
								i(56373),	-- Ring of Frozen Rain
								i(56370),	-- Heart of Thunder
								nld({     	-- Legacy
									["groups"] = {
										i(56376),	-- Thundercall [Heroic] (7.3.5 - Removed from Game!)
									},
									
								}),
							})),
						},
					}),
					d( 24, {	-- Timewalking
						["lvl"] = 80,
						["groups"] = {
							cr(43878, e(114, { -- Grand Vizier Ertan
								i(133233),	-- Biting Wind
								i(133234),	-- Headcover of Fog
								i(133361),	-- Choker of Stolen Thunder
								i(133369),	-- Ionized Choker
								i(133236),	-- Red Sky Pendant
								i(133235),	-- Fallen Snow Shoulderguards
								i(133232),	-- Stratosphere Belt
								i(133252),	-- Rainsong
							})),
							cr(43873, e(115, { -- Altairus
								i( 63040),	-- Reins of the Drake of the North Wind (MOUNT!)
								i(133371),	-- Thundercleaver Axe
								i(133240),	-- Axe of the Eclipse
								i(133251),	-- Thundercall
								i(133238),	-- Amulet of Tender Breath
								i(133237),	-- Mantle of Bestilled Winds
								i(133362),	-- Billowing Skydrape
								i(133239),	-- Hail-Strung Belt
								i(133253),	-- Darksky Treads
								i(133370),	-- Sandals of the West Wind
								i(133241),	-- Skyshard Ring
							})),
							cr(43875, e(116, { -- Asaad, Caliph of Zephyrs
								i(133242),	-- Lightningflash
								i(133249),	-- Lunar Halo
								i(133245),	-- Billowing Cape
								i(133247),	-- Shadow of Perfect Bliss
								i(133244),	-- Gloves of Haze
								i(133250),	-- Leggings of Iridescent Clouds
								i(133243),	-- Legguards of Winnowing Wind
								i(133372),	-- Ion-Cage Signet
								i(133248),	-- Ring of Frozen Rain
								i(133246),	-- Heart of Thunder
							})),
						},
					}),
				},
				["lvl"] = 80,
				["mapID"] = 769
			}),
		},					
		["tierID"] = 4
	},	
};