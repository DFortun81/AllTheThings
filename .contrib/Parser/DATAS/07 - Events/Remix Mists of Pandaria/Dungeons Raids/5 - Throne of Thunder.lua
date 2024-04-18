-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	inst(362, {	-- Throne of Thunder
		["isRaid"] = true,
		["coord"] = { 63.4, 32.6, ISLE_OF_THUNDER },	-- Throne of Thunder
		["maps"] = {
			508,	-- Overgrown Statuary
			509,	-- Royal Amphitheater
			510,	-- Forgotten Depths
			511,	-- Roost of Ji-Kun
			512,	-- Halls of Flesh-Shaping
			513,	-- Hall of Kings
			514,	-- Pinnacle of Storms
			515,	-- Hidden Cell
		},
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19955, {	-- Raid Finder: Throne of Thunder
					crit(65724, {	-- Jin'rokh the Breaker
						["_encounter"] = { 827, DIFFICULTY.RAID.LFR },
					}),
					crit(65725, {	-- Horridon
						["_encounter"] = { 819, DIFFICULTY.RAID.LFR },
					}),
					crit(65726, {	-- Council of Elders
						["_encounter"] = { 816, DIFFICULTY.RAID.LFR },
					}),
					crit(65727, {	-- Tortos
						["_encounter"] = { 825, DIFFICULTY.RAID.LFR },
					}),
					crit(65728, {	-- Megaera
						["_encounter"] = { 821, DIFFICULTY.RAID.LFR },
					}),
					crit(65729, {	-- Ji-Kun
						["_encounter"] = { 828, DIFFICULTY.RAID.LFR },
					}),
					crit(65730, {	-- Durumu the Forgotten
						["_encounter"] = { 818, DIFFICULTY.RAID.LFR },
					}),
					crit(65731, {	-- Primordius
						["_encounter"] = { 820, DIFFICULTY.RAID.LFR },
					}),
					crit(65732, {	-- Dark Animus
						["_encounter"] = { 824, DIFFICULTY.RAID.LFR },
					}),
					crit(65733, {	-- Iron Qon
						["_encounter"] = { 817, DIFFICULTY.RAID.LFR },
					}),
					crit(65734, {	-- Twin Empyreans
						["_encounter"] = { 829, DIFFICULTY.RAID.LFR },
					}),
					crit(65735, {	-- Lei Shen
						["_encounter"] = { 832, DIFFICULTY.RAID.LFR },
					}),
				}),
				ach(19956, {	-- Throne of Thunder
					crit(65736, {	-- Jin'rokh the Breaker
						["_encounter"] = { 827, DIFFICULTY.RAID.NORMAL },
					}),
					crit(65737, {	-- Horridon
						["_encounter"] = { 819, DIFFICULTY.RAID.NORMAL },
					}),
					crit(65738, {	-- Council of Elders
						["_encounter"] = { 816, DIFFICULTY.RAID.NORMAL },
					}),
					crit(65739, {	-- Tortos
						["_encounter"] = { 825, DIFFICULTY.RAID.NORMAL },
					}),
					crit(65740, {	-- Megaera
						["_encounter"] = { 821, DIFFICULTY.RAID.NORMAL },
					}),
					crit(65741, {	-- Ji-Kun
						["_encounter"] = { 828, DIFFICULTY.RAID.NORMAL },
					}),
					crit(65742, {	-- Durumu the Forgotten
						["_encounter"] = { 818, DIFFICULTY.RAID.NORMAL },
					}),
					crit(65743, {	-- Primordius
						["_encounter"] = { 820, DIFFICULTY.RAID.NORMAL },
					}),
					crit(65744, {	-- Dark Animus
						["_encounter"] = { 824, DIFFICULTY.RAID.NORMAL },
					}),
					crit(65745, {	-- Iron Qon
						["_encounter"] = { 817, DIFFICULTY.RAID.NORMAL },
					}),
					crit(65746, {	-- Twin Empyreans
						["_encounter"] = { 829, DIFFICULTY.RAID.NORMAL },
					}),
					crit(65747, {	-- Lei Shen
						["_encounter"] = { 832, DIFFICULTY.RAID.NORMAL },
					}),
				}),
				ach(19957, {	-- Heroic: Throne of Thunder
					crit(65748, {	-- Jin'rokh the Breaker
						["_encounter"] = { 827, DIFFICULTY.RAID.HEROIC },
					}),
					crit(65749, {	-- Horridon
						["_encounter"] = { 819, DIFFICULTY.RAID.HEROIC },
					}),
					crit(65750, {	-- Council of Elders
						["_encounter"] = { 816, DIFFICULTY.RAID.HEROIC },
					}),
					crit(65751, {	-- Tortos
						["_encounter"] = { 825, DIFFICULTY.RAID.HEROIC },
					}),
					crit(65752, {	-- Megaera
						["_encounter"] = { 821, DIFFICULTY.RAID.HEROIC },
					}),
					crit(65753, {	-- Ji-Kun
						["_encounter"] = { 828, DIFFICULTY.RAID.HEROIC },
					}),
					crit(65754, {	-- Durumu the Forgotten
						["_encounter"] = { 818, DIFFICULTY.RAID.HEROIC },
					}),
					crit(65755, {	-- Primordius
						["_encounter"] = { 820, DIFFICULTY.RAID.HEROIC },
					}),
					crit(65756, {	-- Dark Animus
						["_encounter"] = { 824, DIFFICULTY.RAID.HEROIC },
					}),
					crit(65757, {	-- Iron Qon
						["_encounter"] = { 817, DIFFICULTY.RAID.HEROIC },
					}),
					crit(65758, {	-- Twin Empyreans
						["_encounter"] = { 829, DIFFICULTY.RAID.HEROIC },
					}),
					crit(65759, {	-- Lei Shen
						["_encounter"] = { 832, DIFFICULTY.RAID.HEROIC },
					}),
					crit(65760, {	-- Ra-den
						["_encounter"] = { 831, DIFFICULTY.RAID.HEROIC },
					}),
				}),
				ach(19921),		-- Shado-Pan Assault
			}),
			d(DIFFICULTY.RAID.LFR, {
				n(ARMOR, {
					filter(MAIL, {
						i(214675),	-- Belt of the Witch Doctor
						i(214678),	-- Boots of the Witch Doctor
						i(214680),	-- Bracers of the Witch Doctor
						i(220994),	-- Chainmail of the Witch Doctor
						i(214676),	-- Gauntlets of the Witch Doctor
						i(214679),	-- Hauberk of the Witch Doctor
						i(214677),	-- Helm of the Witch Doctor
						i(214673),	-- Leggings of the Witch Doctor
						i(214674),	-- Spaulders of the Witch Doctor
					}),
				}),
				header(HEADERS.Achievement, 8069, {	-- Last Stand of the Zandalari
					e(827, {	-- Jin'rokh the Breaker
						["crs"] = { 69465 },	-- Jin'rokh the Breaker
					}),
					e(819, {	-- Horridon
						["crs"] = { 68476 },	-- Horridon
					}),
					e(816, {	-- Council of Elders
						["crs"] = {
							69131,	-- Frost King Malakk
							69132,	-- High Priestess Mar'li
							69134,	-- Kazra'jin
							69078,	-- Sul the Sandrawler
						},
					}),
				}),
				header(HEADERS.Achievement, 8070, {	-- Forgotten Depths
					e(825, {	-- Tortos
						["crs"] = { 67977 },	-- Tortos
					}),
					e(821, {	-- Megaera
						["crs"] = {
							70252,	-- Arcane Head <Head of Megaera>
							70212,	-- Flaming Head <Head of Megaera>
							70235,	-- Frozen Head <Head of Megaera>
							70247,	-- Venomous Head <Head of Megaera>
						},
					}),
					e(828, {	-- Ji-Kun
						["crs"] = { 69712 },	-- Ji-Kun
					}),
				}),
				header(HEADERS.Achievement, 8071, {	-- Halls of Flesh-Shaping
					e(818, {	-- Durumu the Forgotten
						["crs"] = { 68036 },	-- Durumu the Forgotten
					}),
					e(820, {	-- Primordius
						["crs"] = { 69017 },	-- Primordius
					}),
					e(824, {	-- Dark Animus
						["crs"] = {
							69756,	-- Anima Orb
							69427,	-- Dark Animus
						},
					}),
				}),
				header(HEADERS.Achievement, 8072, {	-- Pinnacle of Storms
					e(817, {	-- Iron Qon
						["crs"] = {
							68081,	-- Dam'ren <The Frozen Sage>
							68078,	-- Iron Qon <Mastern of Quilen>
							68080,	-- Quet'zal <The Stormcaller>
							68079,	-- Ro'shak <The Molten Flare>
						},
					}),
					e(829, {	-- Twin Empyreans
						["crs"] = {
							68904,	-- Suen <Mistress of Anger>
							68905,	-- Lu'lin <Mistress of Solitude>
						},
					}),
					e(832, {	-- Lei Shen
						["crs"] = { 68397 },	-- Lei Shen
					}),
				}),
			}),
			d(DIFFICULTY.RAID.NORMAL, {
				n(ARMOR, {
					filter(MAIL, {
						i(214664),	-- Armbands of the Witch Doctor
						i(214659),	-- Chain of the Witch Doctor
						i(214660),	-- Gloves of the Witch Doctor
						i(214661),	-- Headguard of the Witch Doctor
						i(214657),	-- Legguards of the Witch Doctor
						i(214658),	-- Pauldrons of the Witch Doctor
						i(214663),	-- Robeguard of the Witch Doctor
						i(214662),	-- Sabatons of the Witch Doctor
						i(220992),	-- Shirt of the Witch Doctor
					}),
				}),
				e(827, {	-- Jin'rokh the Breaker
					["crs"] = { 69465 },	-- Jin'rokh the Breaker
				}),
				e(819, {	-- Horridon
					["crs"] = { 68476 },	-- Horridon
				}),
				e(816, {	-- Council of Elders
					["crs"] = {
						69131,	-- Frost King Malakk
						69132,	-- High Priestess Mar'li
						69134,	-- Kazra'jin
						69078,	-- Sul the Sandrawler
					},
				}),
				e(825, {	-- Tortos
					["crs"] = { 67977 },	-- Tortos
				}),
				e(821, {	-- Megaera
					["crs"] = {
						70248,	-- Arcane Head <Head of Megaera>
						70212,	-- Flaming Head <Head of Megaera>
						70235,	-- Frozen Head <Head of Megaera>
						68065,	-- Megaera <Terror of the Depths>
						70247,	-- Venomous Head <Head of Megaera>
					},
				}),
				e(828, {	-- Ji-Kun
					["crs"] = { 69712 },	-- Ji-Kun
				}),
				e(818, {	-- Durumu the Forgotten
					["crs"] = { 68036 },	-- Durumu the Forgotten
				}),
				e(820, {	-- Primordius
					["crs"] = { 69017 },	-- Primordius
				}),
				e(824, {	-- Animus
					["crs"] = {
						69756,	-- Anima Orb
						69427,	-- Dark Animus
					},
				}),
				e(817, {	-- Iron Qon
					["crs"] = {
						68081,	-- Dam'ren <The Frozen Sage>
						68078,	-- Iron Qon <Mastern of Quilen>
						68080,	-- Quet'zal <The Stormcaller>
						68079,	-- Ro'shak <The Molten Flare>
					},
				}),
				e(829, {	-- Twin Empyreans
					["crs"] = {
						68904,	-- Suen <Mistress of Anger>
						68905,	-- Lu'lin <Mistress of Solitude>
					},
				}),
				e(832, {	-- Lei Shen
					["crs"] = { 68397 },	-- Lei Shen
				}),
			}),
			d(DIFFICULTY.RAID.HEROIC, {
				n(ARMOR, {
					filter(MAIL, {
						i(214666),	-- Breastplate of the Witch Doctor
						i(214667),	-- Footguards of the Witch Doctor
						i(214670),	-- Girdle of the Witch Doctor
						i(214669),	-- Grips of the Witch Doctor
						i(214668),	-- Helmet of the Witch Doctor
						i(214672),	-- Legwraps of the Witch Doctor
						i(214671),	-- Mantle of the Witch Doctor
						i(220993),	-- Tunic of the Witch Doctor
						i(214665),	-- Wristguards of the Witch Doctor
					}),
				}),
				e(827, {	-- Jin'rokh the Breaker
					["crs"] = { 69465 },	-- Jin'rokh the Breaker
				}),
				e(819, {	-- Horridon
					["crs"] = { 68476 },	-- Horridon
				}),
				e(816, {	-- Council of Elders
					["crs"] = {
						69131,	-- Frost King Malakk
						69132,	-- High Priestess Mar'li
						69134,	-- Kazra'jin
						69078,	-- Sul the Sandrawler
					},
				}),
				e(825, {	-- Tortos
					["crs"] = { 67977 },	-- Tortos
				}),
				e(821, {	-- Megaera
					["crs"] = {
						70248,	-- Arcane Head <Head of Megaera>
						70212,	-- Flaming Head <Head of Megaera>
						70235,	-- Frozen Head <Head of Megaera>
						68065,	-- Megaera <Terror of the Depths>
						70247,	-- Venomous Head <Head of Megaera>
					},
				}),
				e(828, {	-- Ji-Kun
					["crs"] = { 69712 },	-- Ji-Kun
				}),
				e(818, {	-- Durumu the Forgotten
					["crs"] = { 68036 },	-- Durumu the Forgotten
				}),
				e(820, {	-- Primordius
					["crs"] = { 69017 },	-- Primordius
				}),
				e(824, {	-- Animus
					["crs"] = {
						69756,	-- Anima Orb
						69427,	-- Dark Animus
					},
				}),
				e(817, {	-- Iron Qon
					["crs"] = {
						68081,	-- Dam'ren <The Frozen Sage>
						68078,	-- Iron Qon <Mastern of Quilen>
						68080,	-- Quet'zal <The Stormcaller>
						68079,	-- Ro'shak <The Molten Flare>
					},
				}),
				e(829, {	-- Twin Empyreans
					["crs"] = {
						68904,	-- Suen <Mistress of Anger>
						68905,	-- Lu'lin <Mistress of Solitude>
					},
				}),
				e(832, {	-- Lei Shen
					["crs"] = { 68397 },	-- Lei Shen
				}),
				e(831, {	-- Ra-den
					["crs"] = { 69473 },	-- Ra-den
				}),
			}),
		},
	}),
}))));