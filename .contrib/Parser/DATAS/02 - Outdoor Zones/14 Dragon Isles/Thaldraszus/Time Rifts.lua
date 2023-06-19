---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
TIME_RIFTS = createHeader({
	readable = "Time Rift",
	icon = "Interface\\Icons\\inv_belt_armor_waistoftime_d_01",
	text = {
		en = [[~GetSpellInfo(408633)]],
	},
});
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	m(THALDRASZUS, {
		n(TIME_RIFTS, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {
			["maps"] = {
				2199,	-- Tyrhold Reservoir (Scenario Map)
				2202,	-- Azewrath
				2204,	-- Timeways_Murlocs
			},
			["g"] = {
				n(ACHIEVEMENTS, {
					ach(18637, {	-- Chronograde Connoisseur
						-- TODO: Change names
						crit(1, {	-- Azmerloth
							["crs"] = { 204808 },	-- Fractured Causality
						}),
						crit(2, {	-- Ulderoth
							["crs"] = { 205304 },	-- Fractured Causality
						}),
						crit(3, {	-- Azmourne
							["crs"] = { 205305 },	-- Fractured Causality
						}),
						crit(4, {	-- Azewrath
							["crs"] = { 205306 },	-- Fractured Causality
						}),
						crit(5, {	-- Azq'roth
							["crs"] = { 205307 },	-- Fractured Causality
						}),
						crit(6, {	-- The Warlands
							["crs"] = { 205308 },	-- Fractured Causality
						}),
						crit(7, {	-- A.Z.E.R.O.T.H
							["crs"] = { 205309 },	-- Fractured Causality
						}),
					}),
					ach(18639),	-- Collapsed Reality
					ach(18636),	-- Just Following Chronological Orders
					ach(18640, {	-- Lock and Load
						crit(1),	-- Bomb Lobber
						crit(2),	-- Shrapnel Spreader
						crit(3),	-- Flamethrower
						crit(4),	-- Railgun
						crit(5),	-- Thunderbolt
						crit(6),	-- Crankshot
					}),
					--[[
					ach(18638, {	-- Minute Menagerie
						crit(1, {
							["provider"] = { "i", },	--
						}),
						crit(2, {
							["provider"] = { "i", },	--
						}),
						crit(3, {
							["provider"] = { "i", },	--
						}),
						crit(4, {
							["provider"] = { "i", },	--
						}),
						crit(5, {
							["provider"] = { "i", },	--
						}),
						crit(6, {
							["provider"] = { "i", },	--
						}),
						crit(7, {
							["provider"] = { "i", },	--
						}),
					}),
					ach(18554, {
						crit(1, {
							["sourceQuests"] = {  },	--
						}),
						crit(2, {
							["sourceQuests"] = {  },	--
						}),
						crit(3, {
							["sourceQuests"] = {  },	--
						}),
						crit(4, {
							["sourceQuests"] = {  },	--
						}),
						crit(5, {
							["sourceQuests"] = {  },	--
						}),
						crit(6, {
							["sourceQuests"] = {  },	--
						}),
						crit(7, {
							["sourceQuests"] = {  },	--
						}),
						crit(8, {
							["sourceQuests"] = {  },	--
						}),
						crit(9, {
							["sourceQuests"] = {  },	--
						}),
						crit(10, {
							["sourceQuests"] = {  },	--
						}),
						crit(11, {
							["sourceQuests"] = {  },	--
						}),
						crit(12, {
							["sourceQuests"] = {  },	--
						}),
						crit(13, {
							["sourceQuests"] = {  },	--
						}),
						crit(14, {
							["sourceQuests"] = {  },	--
						}),
					}),
					--]]
					ach(18641),	-- To All The Squirrels I've BEEN Before
					ach(18635),	-- Verified Rifter
				}),
				n(FACTIONS, {
					faction(FACTION_SORIDORMI, {
						["cost"] = {{ "c", SORIDORMIS_RECOGNITION, 42000 }},
						["g"] = {
							ach(18615, {	-- Legend of the Multiverse
								title(513),	-- <Name> Unparalleled
							}),
							-- q(77179)?? HTQ trigger?
						},
					}),
				}),
				n(QUESTS, {
					q(76379, {	-- A Murloc and a Dragon Walk into a Time Rift...
						["provider"] = { "n", 206822 },	-- Alulgultasza de Urgl-Blalul <Queen of the... Murloc... Dragons>
						["coord"] = { 49.4, 73.7, 2204 },
					}),
					q(77236, {	-- When Time Needs Mending
						["provider"] = { "n", 204450 },	-- Soridormi
						["coord"] = { 51.1, 57.1, THALDRASZUS },
						["isWeekly"] = true,
						["g"] = {
							i(208090),	-- Contained Paracausality
						},
					}),
				}),
				n(VENDORS, {
					n(208338, {	-- Baron Silver <Azmourne Vendor>
						["coord"] = { 51.0, 56.7, THALDRASZUS },
						["g"] = {
							i(206680, {	-- (MOUNT!)
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 7000 }},
							}),
							i(206786, {	-- Victorious Scourge Tabard
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 500 }},
							}),
							i(206784, {	-- Blighted Greatbow
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206783, {	-- Bonegale Greataxe
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206803, {	-- Cursed Blade of the Scourge
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206797, {	-- Frostspire
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206778, {	-- Northern Ballista
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206802, {	-- Plague-Touched Stave
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206793, {	-- Upraised Headstone
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206983, {	-- Paracausal Fragment of Frostmourne
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
							}),
						},
					}),
					n(208341, {	-- Falara Nightsong <Azwrath Vendor>
						["coord"] = { 51.0, 56.7, THALDRASZUS },
						["g"] = {
							i(206676, {	-- (MOUNT!)
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 7000 }},
							}),
							i(208008, {	-- (PET!)
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 500 }},
							}),
							i(206766, {	-- Jagged Treason
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206790, {	-- Fel-Ridden Divider
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206781, {	-- Demonic Bone-Crusher
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206791, {	-- Branded Greatmaul
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206764, {	-- Fel-Infused Polearm
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206801, {	-- Inferna Rod
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206789, {	-- Heart-Slicer
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206972, {	-- Paracausal Fragment of Azzinoth
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
							}),
						},
					}),
					n(208342, {	-- Gill the Drill <A.Z.E.R.O.T.H Vendor>
						["coord"] = { 51.0, 56.6, THALDRASZUS },
						["g"] = {
							i(206679, {	-- (MOUNT!)
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 7000 }},
							}),
							i(208013, {	-- (PET!)
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 500 }},
							}),
							i(206804, {	-- Clockwork Mallet
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206785, {	-- Defect Retirement Tool
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206796, {	-- Energetic Power Knife
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206777, {	-- Energy Projection Regulator
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206807, {	-- Order Powered Mechablade
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206780, {	-- Overclocked Hand Cannon
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206779, {	-- Steel-Lined Locking System
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206958, {	-- Paracausal Fragment of Val'anyr
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
							}),
						},
					}),
					n(208345, {	-- Sir Finely Mrrgglton <Azmerloth Vendor>
						["coord"] = { 51.0, 56.6, THALDRASZUS },
						["g"] = {
							i(208009, {	-- (PET!)
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 500 }},
							}),
							i(207005, {	-- Paracausal Fragment of Thunderfin, Humid Blade of the Tideseeker
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
							}),
						},
					}),
				}),
			},
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	-- Alternates between these two questIDs when completing tasks
	q(76984),
	q(76985),
}));