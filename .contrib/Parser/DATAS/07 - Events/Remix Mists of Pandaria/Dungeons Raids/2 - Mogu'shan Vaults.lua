-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	inst(317, {	-- Mogu'shan Vaults
		["isRaid"] = true,
		["coord"] = { 59.6, 39.1, KUN_LAI_SUMMIT },
		["maps"] = {
			471,	-- Dais of Conquerors
			472,	-- The Repository
			473,	-- Forge of the Endless
		},
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19946, {	-- Raid Finder: Mogu'shan Vaults
					crit(65677, {	-- The Stone Guard
						["_encounter"] = { 679, DIFFICULTY.RAID.FINDER },
					}),
					crit(65678, {	-- Feng the Accursed
						["_encounter"] = { 689, DIFFICULTY.RAID.FINDER },
					}),
					crit(65679, {	-- Gara'jal the Spiritbinder
						["_encounter"] = { 682, DIFFICULTY.RAID.FINDER },
					}),
					crit(65681, {	-- The Spirit Kings
						["_encounter"] = { 687, DIFFICULTY.RAID.FINDER },
					}),
					crit(65680, {	-- Elegon
						["_encounter"] = { 726, DIFFICULTY.RAID.FINDER },
					}),
					crit(65682, {	-- Will of the Emperor
						["_encounter"] = { 677, DIFFICULTY.RAID.FINDER },
					}),
				}),
				ach(19947, {	-- Mogu'shan Vaults
					crit(65683, {	-- The Stone Guard
						["_encounter"] = { 679, DIFFICULTY.RAID.NORMAL },
					}),
					crit(65684, {	-- Feng the Accursed
						["_encounter"] = { 689, DIFFICULTY.RAID.NORMAL },
					}),
					crit(65685, {	-- Gara'jal the Spiritbinder
						["_encounter"] = { 682, DIFFICULTY.RAID.NORMAL },
					}),
					crit(65686, {	-- The Spirit Kings
						["_encounter"] = { 687, DIFFICULTY.RAID.NORMAL },
					}),
					crit(65687, {	-- Elegon
						["_encounter"] = { 726, DIFFICULTY.RAID.NORMAL },
					}),
					crit(65688, {	-- Will of the Emperor
						["_encounter"] = { 677, DIFFICULTY.RAID.NORMAL },
					}),
				}),
				ach(19948, {	-- Heroic: Mogu'shan Vaults
					crit(65689, {	-- The Stone Guard
						["_encounter"] = { 679, DIFFICULTY.RAID.HEROIC },
					}),
					crit(65690, {	-- Feng the Accursed
						["_encounter"] = { 689, DIFFICULTY.RAID.HEROIC },
					}),
					crit(65691, {	-- Gara'jal the Spiritbinder
						["_encounter"] = { 682, DIFFICULTY.RAID.HEROIC },
					}),
					crit(65692, {	-- The Spirit Kings
						["_encounter"] = { 687, DIFFICULTY.RAID.HEROIC },
					}),
					crit(65693, {	-- Elegon
						["_encounter"] = { 726, DIFFICULTY.RAID.HEROIC },
					}),
					crit(65694, {	-- Will of the Emperor
						["_encounter"] = { 677, DIFFICULTY.RAID.HEROIC },
					}),
				}),
			}),
			d(DIFFICULTY.RAID.FINDER, {
				n(ARMOR, {
					filter(MAIL, {
						i(214647),	-- Firebird's Breastplate
						i(214646),	-- Firebird's Footguards
						i(214643),	-- Firebird's Girdle
						i(214644),	-- Firebird's Grips
						i(214645),	-- Firebird's Helmet
						i(214641),	-- Firebird's Legwraps
						i(214642),	-- Firebird's Mantle
						i(214648),	-- Firebird's Wristguards
					}),
				}),
				header(HEADERS.Achievement, 6458, {	-- Guardians of Mogu'shan
					e(679, {	-- The Stone Guard
						["crs"] = {
							60047,	-- Amethyst Guardian
							60051,	-- Cobalt Guardian
							60043,	-- Jade Guardian
							59915,	-- Jasper Guardian
						},
					}),
					e(689, {	-- Feng the Accursed
						["crs"] = { 60009 },	-- Feng the Accursed
					}),
					e(682, {	-- Gara'jal the Spiritbinder
						["crs"] = { 60143 },	-- Gara'jal the Spiritbinder
					}),
				}),
				header(HEADERS.Achievement, 6844, {	-- The Vault of Mysteries
					e(687, {	-- The Spirit Kings
						["crs"] = {
							60708,	-- Meng the Demented
							60709,	-- Qiang the Merciless
							60710,	-- Subetai the Swift
							60701,	-- Zian of the Endless Shadow
						},
					}),
					e(726, {	-- Elegon
						["crs"] = { 60410 },	-- Elegon
					}),
					e(677, {	-- Will of the Emperor
						["crs"] = {
							60400,	-- Jan-xi <Emperor's Open Hand>
							60399,	-- Qin-xi <Emperor's Closed Fist>
						},
					}),
				}),
			}),
			d(DIFFICULTY.RAID.NORMAL, {
				n(ARMOR, {
					filter(MAIL, {
						i(214633),	-- Firebird's Armbands
						i(214638),	-- Firebird's Chain
						i(214637),	-- Firebird's Gloves
						i(214636),	-- Firebird's Headguard
						i(214640),	-- Firebird's Legguards
						i(214639),	-- Firebird's Pauldrons
						i(214634),	-- Firebird's Robeguard
						i(214635),	-- Firebird's Sabatons
						i(220990),	-- Firebird's Shirt
					}),
				}),
				e(679, {	-- The Stone Guard
					["crs"] = {
						60047,	-- Amethyst Guardian
						60051,	-- Cobalt Guardian
						60043,	-- Jade Guardian
						59915,	-- Jasper Guardian
					},
				}),
				e(689, {	-- Feng the Accursed
					["crs"] = { 60009 },	-- Feng the Accursed
				}),
				e(682, {	-- Gara'jal the Spiritbinder
					["crs"] = { 60143 },	-- Gara'jal the Spiritbinder
				}),
				e(687, {	-- The Spirit Kings
					["crs"] = {
						60708,	-- Meng the Demented
						60709,	-- Qiang the Merciless
						60710,	-- Subetai the Swift
						60701,	-- Zian of the Endless Shadow
					},
				}),
				e(726, {	-- Elegon
					["crs"] = { 60410 },	-- Elegon
				}),
				e(677, {	-- Will of the Emperor
					["crs"] = {
						60400,	-- Jan-xi <Emperor's Open Hand>
						60399,	-- Qin-xi <Emperor's Closed Fist>
					},
				}),
			}),
			d(DIFFICULTY.RAID.HEROIC, {
				n(ARMOR, {
					filter(MAIL, {
						i(214654),	-- Firebird's Belt
						i(214651),	-- Firebird's Boots
						i(214649),	-- Firebird's Bracers
						i(220991),	-- Firebird's Cuirass
						i(214653),	-- Firebird's Gauntlets
						i(214650),	-- Firebird's Hauberk
						i(214652),	-- Firebird's Helm
						i(214656),	-- Firebird's Leggings
						i(214655),	-- Firebird's Spaulders
					}),
				}),
				e(679, {	-- The Stone Guard
					["crs"] = {
						60047,	-- Amethyst Guardian
						60051,	-- Cobalt Guardian
						60043,	-- Jade Guardian
						59915,	-- Jasper Guardian
					},
				}),
				e(689, {	-- Feng the Accursed
					["crs"] = { 60009 },	-- Feng the Accursed
				}),
				e(682, {	-- Gara'jal the Spiritbinder
					["crs"] = { 60143 },	-- Gara'jal the Spiritbinder
				}),
				e(687, {	-- The Spirit Kings
					["crs"] = {
						60708,	-- Meng the Demented
						60709,	-- Qiang the Merciless
						60710,	-- Subetai the Swift
						60701,	-- Zian of the Endless Shadow
					},
				}),
				e(726, {	-- Elegon
					["crs"] = { 60410 },	-- Elegon
				}),
				e(677, {	-- Will of the Emperor
					["crs"] = {
						60400,	-- Jan-xi <Emperor's Open Hand>
						60399,	-- Qin-xi <Emperor's Closed Fist>
					},
				}),
			}),
		},
	}),
}))));