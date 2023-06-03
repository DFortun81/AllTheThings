---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

local PARACAUSAL_FLAKES = 2594;
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_10_0_2_LAUNCH }, {
	m(THALDRASZUS, {
		n(TIME_RIFTS, bubbleDown({ ["timeline"] = { ADDED_10_1_5 } }, {
			["maps"] = {
				2199,	-- Tyrhold Reservoir (Scenario Map)
				2204,	-- Timeways_Murlocs
			},
			["g"] = {
				n(ACHIEVEMENTS, {

				}),
				n(FACTIONS, {
					faction(2553),	-- Soridormi
				}),
				n(QUESTS, {
					q(76379, {	-- A Murloc and a Dragon Walk into a Time Rift...
						["provider"] = { "n", 206822 },	-- Alulgultasza de Urgl-Blalul <Queen of the... Murloc... Dragons>
						["coord"] = { 49.4, 73.7, 2204 },
					}),
				}),
				n(VENDORS, {
					n(208338, {	-- Baron Silver <Azmourne Vendor>
						["coord"] = { 51.0, 56.7, THALDRASZUS },
						["g"] = {
							i(206680, {	-- (MOUNT!)
								["cost"] = { { "c", PARACAUSAL_FLAKES, 7000 } },
							}),
							i(206786, {	-- Victorious Scourge Tabard
								["cost"] = { { "c", PARACAUSAL_FLAKES, 500 } },
							}),
							i(206784, {	-- Blighted Greatbow
								["cost"] = { { "c", PARACAUSAL_FLAKES, 350 } },
							}),
							i(206783, {	-- Bonegale Greataxe
								["cost"] = { { "c", PARACAUSAL_FLAKES, 350 } },
							}),
							i(206803, {	-- Cursed Blade of the Scourge
								["cost"] = { { "c", PARACAUSAL_FLAKES, 300 } },
							}),
							i(206797, {	-- Frostspire
								["cost"] = { { "c", PARACAUSAL_FLAKES, 350 } },
							}),
							i(206778, {	-- Northern Ballista
								["cost"] = { { "c", PARACAUSAL_FLAKES, 350 } },
							}),
							i(206802, {	-- Plague-Touched Stave
								["cost"] = { { "c", PARACAUSAL_FLAKES, 350 } },
							}),
							i(206793, {	-- Upraised Headstone
								["cost"] = { { "c", PARACAUSAL_FLAKES, 300 } },
							}),
							i(206983, {	-- Paracausal Fragment of Frostmourne
								["cost"] = { { "c", PARACAUSAL_FLAKES, 250 } },
							}),
						},
					}),
					n(208341, {	-- Falara Nightsong <Azwrath Vendor>
						["coord"] = { 51.0, 56.7, THALDRASZUS },
						["g"] = {
							i(206676, {	-- (MOUNT!)
								["cost"] = { { "c", PARACAUSAL_FLAKES, 7000 } },
							}),
							i(208008, {	-- (PET!)
								["cost"] = { { "c", PARACAUSAL_FLAKES, 500 } },
							}),
							i(206766, {	-- Jagged Treason
								["cost"] = { { "c", PARACAUSAL_FLAKES, 300 } },
							}),
							i(206790, {	-- Fel-Ridden Divider
								["cost"] = { { "c", PARACAUSAL_FLAKES, 350 } },
							}),
							i(206781, {	-- Demonic Bone-Crusher
								["cost"] = { { "c", PARACAUSAL_FLAKES, 350 } },
							}),
							i(206791, {	-- Branded Greatmaul
								["cost"] = { { "c", PARACAUSAL_FLAKES, 350 } },
							}),
							i(206764, {	-- Fel-Infused Polearm
								["cost"] = { { "c", PARACAUSAL_FLAKES, 350 } },
							}),
							i(206801, {	-- Inferna Rod
								["cost"] = { { "c", PARACAUSAL_FLAKES, 350 } },
							}),
							i(206789, {	-- Heart-Slicer
								["cost"] = { { "c", PARACAUSAL_FLAKES, 300 } },
							}),
							i(206972, {	-- Paracausal Fragment of Azzinoth
								["cost"] = { { "c", PARACAUSAL_FLAKES, 250 } },
							}),
						},
					}),
					n(208342, {	-- Gill the Drill <A.Z.E.R.O.T.H Vendor>
						["coord"] = { 51.0, 56.6, THALDRASZUS },
						["g"] = {
							i(206679, {	-- (MOUNT!)
								["cost"] = { { "c", PARACAUSAL_FLAKES, 7000 } },
							}),
							i(208013, {	-- (PET!)
								["cost"] = { { "c", PARACAUSAL_FLAKES, 500 } },
							}),
							i(206804, {	-- Clockwork Mallet
								["cost"] = { { "c", PARACAUSAL_FLAKES, 300 } },
							}),
							i(206785, {	-- Defect Retirement Tool
								["cost"] = { { "c", PARACAUSAL_FLAKES, 350 } },
							}),
							i(206796, {	-- Energetic Power Knife
								["cost"] = { { "c", PARACAUSAL_FLAKES, 300 } },
							}),
							i(206777, {	-- Energy Projection Regulator
								["cost"] = { { "c", PARACAUSAL_FLAKES, 300 } },
							}),
							i(206807, {	-- Order Powered Mechablade
								["cost"] = { { "c", PARACAUSAL_FLAKES, 300 } },
							}),
							i(206780, {	-- Overclocked Hand Cannon
								["cost"] = { { "c", PARACAUSAL_FLAKES, 350 } },
							}),
							i(206779, {	-- Steel-Lined Locking System
								["cost"] = { { "c", PARACAUSAL_FLAKES, 300 } },
							}),
							i(206958, {	-- Paracausal Fragment of Val'anyr
								["cost"] = { { "c", PARACAUSAL_FLAKES, 250 } },
							}),
						},
					}),
					n(208345, {	-- Sir Finely Mrrgglton <Azmerloth Vendor>
						["coord"] = { 51.0, 56.6, THALDRASZUS },
						["g"] = {
							i(208009, {	-- (PET!)
								["cost"] = { { "c", PARACAUSAL_FLAKES, 500 } },
							}),
							i(207005, {	-- Paracausal Fragment of Thunderfin, Humid Blade of the Tideseeker
								["cost"] = { { "c", PARACAUSAL_FLAKES, 250 } },
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
--]]