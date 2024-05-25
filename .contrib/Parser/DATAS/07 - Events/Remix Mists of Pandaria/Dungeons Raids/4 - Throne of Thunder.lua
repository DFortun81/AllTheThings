-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_MOP_REMIX_END } }, {
	n(RAIDS, {
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
						filter(CLOTH, {
							-- MAGE
							i(213803),	-- Raiment of the Chromatic Hydra
							i(213804),	-- Treads of the Chromatic Hydra
							i(213805),	-- Handwraps of the Chromatic Hydra
							i(213806),	-- Cowl of the Chromatic Hydra
							i(213807),	-- Pants of the Chromatic Hydra
							i(213808),	-- Amice of the Chromatic Hydra
							i(213809),	-- Belt of the Chromatic Hydra
							i(213810),	-- Cuffs of the Chromatic Hydra
							-- WARLOCK
							i(213939),	-- Bracers of the Thousandfold Hells
							i(213940),	-- Cord of the Thousandfold Hells
							i(213941),	-- Shoulderpads of the Thousandfold Hells
							i(213942),	-- Leggings of the Thousandfold Hells
							i(213943),	-- Hood of the Thousandfold Hells
							i(213944),	-- Gloves of the Thousandfold Hells
							i(213945),	-- Sandals of the Thousandfold Hells
							i(213946),	-- Robe of the Thousandfold Hells
						}),
						filter(LEATHER, {
							-- MONK
							i(214275),	-- Fire-Charm Wraps
							i(214276),	-- Fire-Charm Jerkin
							i(214277),	-- Fire-Charm Treads
							i(214278),	-- Fire-Charm Cap
							i(214279),	-- Fire-Charm Handguards
							i(214280),	-- Fire-Charm Cinch
							i(214281),	-- Fire-Charm Mantle
							i(214282),	-- Fire-Charm Pants
							-- ROGUE
							i(214339),	-- Nine-Tailed Bindings
							i(214340),	-- Nine-Tailed Vest
							i(214341),	-- Nine-Tailed Footguards
							i(214342),	-- Nine-Tailed Cover
							i(214343),	-- Nine-Tailed Grips
							i(214344),	-- Nine-Tailed Waistband
							i(214345),	-- Nine-Tailed Spaulders
							i(214346),	-- Nine-Tailed Legguards
						}),
						filter(MAIL, {
							-- HUNTER
							i(214596),	-- Saurok Stalker's Bracers
							i(214598),	-- Saurok Stalker's Hauberk
							i(214599),	-- Saurok Stalker's Boots
							i(214600),	-- Saurok Stalker's Helm
							i(214601),	-- Saurok Stalker's Gauntlets
							i(214602),	-- Saurok Stalker's Belt
							i(214603),	-- Saurok Stalker's Spaulders
							i(214604),	-- Saurok Stalker's Leggings
							-- SHAMAN
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
						filter(PLATE, {
							-- DEATH KNIGHT
							i(214849),	-- Greaves of the All-Consuming Maw
							i(214850),	-- Shoulderguards of the All-Consuming Maw
							i(214851),	-- Waistguard of the All-Consuming Maw
							i(214852),	-- Grasp of the All-Consuming Maw
							i(214853),	-- Warhelm of the All-Consuming Maw
							i(214854),	-- Greatboots of the All-Consuming Maw
							i(214855),	-- Armguards of the All-Consuming Maw
							i(214856),	-- Chestguard of the All-Consuming Maw
							-- PALADIN
							i(214929),	-- Lightning Emperor's Girdle
							i(214930),	-- Lightning Emperor's Pauldrons
							i(214931),	-- Lightning Emperor's Gauntlets
							i(214932),	-- Lightning Emperor's Breastplate
							i(214933),	-- Lightning Emperor's Helm
							i(214934),	-- Lightning Emperor's Legguards
							i(214935),	-- Lightning Emperor's Bracers
							i(214936),	-- Lightning Emperor's Sabatons
							-- WARRIOR
							i(215001),	-- Sabatons of the Last Mogu
							i(215002),	-- Bracers of the Last Mogu
							i(215003),	-- Legguards of the Last Mogu
							i(215004),	-- Helm of the Last Mogu
							i(215005),	-- Breastplate of the Last Mogu
							i(215006),	-- Grasp of the Last Mogu
							i(215007),	-- Pauldrons of the Last Mogu
							i(215008),	-- Girdle of the Last Mogu
						}),
					}),
					n(WEAPONS, {
						i(215652),	-- Amun-Thoth, Sul's Spiritrender
						i(216461),	-- Caduceus of Pure Moods
						i(216463),	-- Dinomancer's Spire
						i(216409),	-- Fyn's Dagger
						i(216412),	-- Iron Qon's Knife
						i(215899),	-- Jalak's Spirit Staff
						i(215766),	-- Mace of Dark Animus
						i(215625),	-- Megaera's Fang
						i(215627),	-- Megaera's Fang
						i(215965),	-- Soulblade of the Storm
						i(215886),	-- Soulwood Spire
						i(216466),	-- Suen-Wo, Spire of the Rising Sun
						i(216403),	-- Tia-Tia, the Spinning Star
						i(216428),	-- Torall, the Emperor's Scepter
						i(215542),	-- Tortoiseshell Longbow (Sisters)
						i(215545),	-- Tortoiseshell Longbow
						i(215964),	-- Qon's Iron Decree
						i(215773),	-- Zeeg's Ancient Kegbreaker
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
					}),
					n(WEAPONS, {
						i(216426),	-- Acid-Spine Bonebreaker
						i(215653),	-- Amun-Thoth, Sul's Spiritrender
						i(216405),	-- Blade of the Sanguine Ritual
						i(216596),	-- Bulwark of Twinned Despair
						i(216464),	-- Dinomancer's Spire
						i(215906),	-- Do-tharak, the Foebreaker
						i(215688),	-- Eye of the Hydra
						i(216435),	-- Hammer of the Dawn
						i(215770),	-- Jerthud, Hand of the Savior
						i(215788),	-- Kazra'jin's Maul
						i(215499),	-- Kura-Kura, Kazra'jin's Headtaker
						i(215767),	-- Mace of Dark Animus
						i(215812),	-- Shan-Dun, Breaker of Courage
						i(216015),	-- Shellsplitter Battleaxe
						i(216587),	-- Shield of the Gloaming
						i(215966),	-- Soulblade of the Storm
						i(216018),	-- Stormbreaker's Waraxe
						i(216401),	-- Tia-Tia, the Spinning Star
						i(216429),	-- Torall, the Emperor's Scepter
						i(216590),	-- Tortos' Shell
						i(215518),	-- Uroe, Harbringer of Fear
						i(215774),	-- Zeeg's Ancient Kegbreaker
						i(215992),	-- Zerat, Soulburner's Greatsword
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
	}),
}))));