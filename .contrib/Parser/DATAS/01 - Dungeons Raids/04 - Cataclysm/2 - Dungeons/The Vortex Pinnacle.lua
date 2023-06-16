-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root(ROOTS.Instances, tier(CATA_TIER, {
	inst(68, {	-- The Vortex Pinnacle
		["lvl"] = 80,
		["mapID"] = 325,
		["coord"] = { 76.76, 84.44, ULDUM },	-- Vortex Pinnacle
		["groups"] = {
			n(MYTHIC_PLUS, sharedDataSelf({ ["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 } }, {
				i(206183),	-- Amulet of Tender Breath
				i(206180),	-- Choker of Stolen Thunder
				i(206181),	-- Ionized Choker
				i(206182),	-- Red Sky Pendant
				i(206185),	-- Ring of Frozen Rain
				i(206184),	-- Skyshard Ring
			})),
			n(QUESTS, {
				q(28779, {	-- A Long Way from Home
					["qg"] = 49943,	-- Itesh
					["sourceQuest"] = 28845,	-- The Vortex Pinnacle
					["groups"] = {
						i(66898),	-- Cloak of Itesh
						i(66899),	-- Leggings of the Vortex Pinnacle
						i(66900),	-- Band of the Dead End
					},
				}),
				q(28845, {	-- The Vortex Pinnacle
					["isBreadcrumb"] = true,
					["qgs"] = {
						45772,	-- General Ammantep
						49943,	-- Itesh
					},
					["coords"] = {
						{ 45.2, 37.7, ULDUM },	-- General Ammantep
					},
					["sourceQuests"] = {
						27519,	-- Under the Choking Sands
						27520,	-- Minions of Al'Akir
						27706,	-- The Scepter of Orsis
					},
				}),
				q(28760, {	-- Vengeance for Orsis
					["qg"] = 49943,	-- Itesh
					["sourceQuest"] = 28845,	-- The Vortex Pinnacle
					["groups"] = {
						i(66901),	-- Greaves of Orsis
					},
				}),
			}),
			d(NORMAL_DUNGEON, {
				n(ZONE_DROPS, {
					i(55855, {	-- Darksky Treads
						["crs"] = {
							45915,	-- Armored Mistal
							45917,	-- Cloud Prince
							45922,	-- Empyrean Assassin
							45928,	-- Executor of the Caliph
							45477,	-- Gust Soldier
							45930,	-- Minister of Air
							45926,	-- Servant of Asaad
							45935,	-- Temple Adept
							45924,	-- Turbulent Squall
							45912,	-- Wild Vortex
							45919,	-- Young Storm Dragon
						},
					}),
					i(55854, {	-- Rainsong
						["crs"] = {
							45912,	-- Wild Vortex
							45922,	-- Empyrean Assassin
							45917,	-- Cloud Prince
							45919,	-- Young Storm Dragon
							45477,	-- Gust Soldier
							45924,	-- Turbulent Squall
							45915,	-- Armored Mistral
							45935,	-- Temple Adept
							45926,	-- Servant of Asaad
							45928,	-- Executor of the Caliph
							45930,	-- Minister of Air
						},
					}),
				}),
				cr(43878, e(114, {	-- Grand Vizier Ertan
					i(157603),	-- Thundercleaver Axe
					i(56357),	-- Biting Wind
					i(56358),	-- Headcover of Fog
					i(157601),	-- Choker of Stolen Thunder
					i(157602),	-- Ionized Choker
					i(56360),	-- Red Sky Pendant
					i(56359),	-- Fallen Snow Shoulderguards
					i(56356),	-- Stratosphere Belt
					un(REMOVED_FROM_GAME, i(55834)),	-- Biting Wind (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55831)),	-- Headcover of Fog (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55833)),	-- Red Sky Pendant (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55832)),	-- Fallen Snow Shoulderguards (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55830)),	-- Stratosphere Belt (7.3.5 - Removed from Game!)
				})),
				cr(43873, e(115, {	-- Altairus
					i(63040),	-- Drake of the North Wind (MOUNT!)
					i(56364),	-- Axe of the Eclipse
					i(56362),	-- Amulet of Tender Breath
					i(56361),	-- Mantle of Bestilled Winds
					i(157604),	-- Billowing Skydrape
					i(56363),	-- Hail-Strung Belt
					i(157605),	-- Sandals of the West Wind
					i(56365),	-- Skyshard Ring
					un(REMOVED_FROM_GAME, i(55841)),	-- Axe of the Eclipse (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55840)),	-- Amulet of Tender Breath (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55838)),	-- Mantle of Bestilled Winds (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55835)),	-- Hail-Strung Belt (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55839)),	-- Skyshard Ring (7.3.5 - Removed from Game!)
				})),
				cr(43875, e(116, {	-- Asaad, Caliph of Zephyrs
					ach(4847),    -- The Vortex Pinnacle
					i(56366),	-- Lightningflash
					i(56374),	-- Lunar Halo
					i(56369),	-- Billowing Cape
					i(56371),	-- Shadow of Perfect Bliss
					i(56368),	-- Gloves of Haze
					i(56375),	-- Leggings of Iridescent Clouds
					i(56367),	-- Legguards of Winnowing Wind
					i(56373),	-- Ring of Frozen Rain
					i(56370),	-- Heart of Thunder
					un(REMOVED_FROM_GAME, i(55846)),	-- Lightningflash (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55848)),	-- Thundercall (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55853)),	-- Lunar Halo (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55847)),	-- Billowing Cape (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55850)),	-- Shadow of Perfect Bliss (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55844)),	-- Gloves of Haze (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55849)),	-- Leggings of Iridescent Clouds (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55842)),	-- Legguards of Winnowing Wind (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55851)),	-- Ring of Frozen Rain (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55845)),	-- Heart of Thunder (7.3.5 - Removed from Game!)
				})),
			}),
			d(HEROIC_DUNGEON, {
				["lvl"] = 85,
				["groups"] = {
					n(ACHIEVEMENTS, {
						ach(5289),	-- Extra Credit Bonus Stage
					}),
					n(ZONE_DROPS, {
						i(55855, {	-- Darksky Treads
							["crs"] = {
								45915,	-- Armored Mistal
								45917,	-- Cloud Prince
								45922,	-- Empyrean Assassin
								45928,	-- Executor of the Caliph
								45477,	-- Gust Soldier
								45930,	-- Minister of ir
								45926,	-- Servant of Asaad
								45935,	-- Temple Adept
								45924,	-- Turbulent Squall
								45912,	-- Wild Vortex
								45919,	-- Young Storm Dragon
							},
						}),
					}),
					cr(43878, e(114, {	-- Grand Vizier Ertan
						i(157603),	-- Thundercleaver Axe
						i(56357),	-- Biting Wind
						i(56358),	-- Headcover of Fog
						i(157601),	-- Choker of Stolen Thunder
						i(157602),	-- Ionized Choker
						i(56360),	-- Red Sky Pendant
						i(56359),	-- Fallen Snow Shoulderguards
						i(56356),	-- Stratosphere Belt
					})),
					cr(43873, e(115, {	-- Altairus
						i(63040),	-- Drake of the North Wind (MOUNT!)
						i(56364),	-- Axe of the Eclipse
						i(56362),	-- Amulet of Tender Breath
						i(56361),	-- Mantle of Bestilled Winds
						i(157604),	-- Billowing Skydrape
						i(56363),	-- Hail-Strung Belt
						i(157605),	-- Sandals of the West Wind
						i(56365),	-- Skyshard Ring
					})),
					cr(43875, e(116, {	-- Asaad, Caliph of Zephyrs
						ach(5064),	-- Heroic: The Vortex Pinnacle
						ach(5137),	-- Heroic: The Vortex Pinnacle Guild Run
						ach(5288),	-- No Static at All
						i(56366),	-- Lightningflash
						i(56374),	-- Lunar Halo
						un(REMOVED_FROM_GAME, i(56376)),	-- Thundercall
						i(56369),	-- Billowing Cape
						i(56371),	-- Shadow of Perfect Bliss
						i(56368),	-- Gloves of Haze
						i(56375),	-- Leggings of Iridescent Clouds
						i(56367),	-- Legguards of Winnowing Wind
						i(56373),	-- Ring of Frozen Rain
						i(56370),	-- Heart of Thunder
					})),
				},
			}),
		},
	}),
}));
root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		q(35401),	-- The Vortex Pinnacle Reward Quest
		q(35403),	-- The Vortex Pinnacle Reward Quest
	}),
});
