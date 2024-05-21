-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_MOP_REMIX_END } }, {
	m(TIMELESS_ISLE, {
		["icon"] = "Interface\\Icons\\inv_pet_scorchedstone",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(20001, bubbleDown({ ["_noautomation"] = true, }, {	-- Elusive Foes: Timeless Isle
					crit(65661, {	-- Spirit of Jadefire
						["crs"] = { 72769 },
					}),
					crit(65662, {	-- Rattleskew
						["crs"] = { 72048 },
					}),
					crit(65665, {	-- Cranegnasher
						["crs"] = { 73854 },
					}),
					crit(65666, {	-- Spelurk
						["crs"] = { 71864 },
					}),
					crit(65667, {	-- Cah Silentsky
						["crs"] = { 73242 },
					}),
					crit(65668, {	-- Chelon
						["crs"] = { 72045 },
					}),
					crit(65669, {	-- Karkanos
						["crs"] = { 72193 },
					}),
					crit(65670, {	-- Zhu-Gon the Sour
						["crs"] = { 71919 },
					}),
					crit(65671, {	-- Zesqua
						["crs"] = { 72245 },
					}),
					crit(65672, {	-- Ra'sha
						["crs"] = { 72909 },
					}),
					crit(65673, {	-- Emerald Gander
						["crs"] = { 73158 },
					}),
					crit(65674, {	-- Great Turtle Furyshell
						["crs"] = { 73161 },
					}),
					crit(65675, {	-- Leafmender
						["crs"] = { 73277 },
					}),
					crit(65676, {	-- Ironfur Steelhorn
						["crs"] = { 73160 },
					}),
				})),
				ach(19922),		-- Emperor Shaohao
				ach(19982, {	-- Hidden Treasures: Timeless Isle
					crit(65819, {	-- Flameheart Shawl
						["provider"] = { "o", 223537 },
					}),
					crit(65820, {	-- Riverspeaker's Trident
						["provider"] = { "o", 223538 },
					}),
					crit(65821, {	-- Cloudstrike Family Helm
						["provider"] = { "o", 222796 },
					}),
					crit(65822, {	-- Snowdrift Tiger Talons
						["provider"] = { "o", 223539 },
					}),
					crit(65823, {	-- Gleaming Treasure Chest
						["provider"] = { "o", 220901 },
					}),
					crit(65824, {	-- Rope-Bound Treasure Chest
						["provider"] = { "o", 220902 },
					}),
					crit(65825, {	-- Mist-Covered Treasure Chest
						["provider"] = { "o", 220908 },
					}),
					crit(65826, {	-- Sunken Treasure
						["provider"] = { "o", 220832 },
					}),
					crit(65827, {	-- Blackguard's Jetsam
						["provider"] = { "o", 220986 },
					}),
					crit(65828, {	-- Gleaming Treasure Satchel
						["provider"] = { "o", 221036 },
					}),
				}),
				ach(20016, {	-- Looking For Group: Timeless Isle
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						20021,	-- Chi-ji, the Red Crane
						20022,	-- Yu'lon, the Jade Serpent
						20023,	-- Niuzao, the Black Ox
						20024,	-- Xuen, the White Tiger
						20025,	-- Ordos
					}},
				}),
				ach(20002, bubbleDown({ ["_noautomation"] = true, }, {	-- Powerful Enemies: Timeless Isle
					crit(65642, {	-- Rockmoss
						["crs"] = { 73157 },
					}),
					crit(65643, {	-- Cinderfall
						["crs"] = { 73175 },
					}),
					crit(65644, {	-- Stinkbraid
						["crs"] = { 73704 },
					}),
					crit(65645, {	-- Garnia
						["crs"] = { 73282 },
					}),
					crit(65646, {	-- Tsavo'ka
						["crs"] = { 72808 },
					}),
					crit(65647, {	-- Huolon
						["crs"] = { 73167 },
					}),
					crit(65648, {	-- Monstrous Spineclaw
						["crs"] = { 73166 },
					}),
					crit(65649, {	-- Bufo
						["crs"] = { 72775 },
					}),
					crit(65650, {	-- Dread Ship Vazuvius
						["crs"] = { 73281 },
					}),
					crit(65651, {	-- Golganarr
						["crs"] = { 72970 },
					}),
					crit(65652, {	-- Imperial Python
						["crs"] = { 73163 },
					}),
					crit(65653, {	-- Evermaw
						["crs"] = { 73279 },
					}),
					crit(65655, {	-- Archiereus the Flame
						["crs"] = { 73174 },
					}),
					crit(65656, {	-- Watcher Osu
						["crs"] = { 73170 },
					}),
					crit(65657, {	-- Urdur the Cauterizer
						["crs"] = { 73173 },
					}),
					crit(65658, {	-- Jakur of Ordon
						["crs"] = { 73169 },
					}),
					crit(65659, {	-- Flintlord Gairan
						["crs"] = { 73172 },
					}),
					crit(65660, {	-- Champion of the Black Flame
						["crs"] = { 73171 },
					}),
				}));
				ach(20003, {	-- Timeless Isle
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						20016,	-- Looking For Group: Timeless Isle
						19970,	-- Tour Timeless Isle
						19922,	-- Emperor Shaohao
					}},
					["g"] = {
						i(221818),	-- Astral Emperor's Serpentling (PET!)
					},
				}),
				ach(19970, {	-- Tour Timeless Isle
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						20001,	-- Elusive Foes: Timeless Isle
						19982,	-- Hidden Treasures: Timeless Isle
						20002,	-- Powerful Enemies: Timeless Isle
					}},
				}),
			}),
			n(QUESTS, {
				q(79432, {	-- It's About Time
					["provider"] = { "n", 216591 },	-- Eternus
					["coord"] = { 24.5, 52.2, TIMELESS_ISLE },
					["g"] = {
						i(213631),	-- Empty Spool of Temporal Threads (QI!)
					},
				}),
				q(79433, {	-- Seeking Expert Advice
					["sourceQuests"] = { 79432 },	-- It's About Time
					["provider"] = { "n", 216591 },	-- Eternus
					["coord"] = { 24.5, 52.2, TIMELESS_ISLE },
				}),
				q(79434, {	-- Weave It To Me
					["sourceQuests"] = { 79433 },	-- Seeking Expert Advice
					["provider"] = { "n", 216594 },	-- Moratari
					["coord"] = { 25.7, 51.6, TIMELESS_ISLE },
					["g"] = {
						i(213571),	-- Thread of Time (QI!)
					},
				}),
				q(79437, {	-- Knot My Problem
					["sourceQuests"] = { 79433 },	-- Seeking Expert Advice
					["provider"] = { "n", 216594 },	-- Moratari
					["coord"] = { 25.7, 51.6, TIMELESS_ISLE },
					["g"] = {
						i(215110),	-- Chronostablizer (QI!)
					},
				}),
				q(79435, {	-- What's Hours Is yours
					["sourceQuests"] = {
						79437,	-- Knot My Problem
						79434,	-- Weave It To Me
					},
					["provider"] = { "n", 216594 },	-- Moratari
					["coord"] = { 25.7, 51.6, TIMELESS_ISLE },
					["g"] = {
						i(210333, {	-- Cloak of Infinite Potential
							["bonusID"] = 10972,
						}),
						i(215438),	-- Chronobadge (QI!)
						i(215442),	-- Cloak of Infinite Potential (QI)
					},
				}),
				q(80380, {	-- Cloak and Needle
					["sourceQuests"] = { 79435 },	-- What's Hours Is yours
					["provider"] = { "n", 216594 },	-- Moratari
					["coord"] = { 25.7, 51.6, TIMELESS_ISLE },
				}),
				q(79438, {	-- Goodbyes Are Hard When You Live Forever
					["sourceQuests"] = { 80380 },	-- Cloak and Needle
					["provider"] = { "n", 216594 },	-- Moratari
					["coord"] = { 25.7, 51.6, TIMELESS_ISLE },
				}),
				q(79440, {	-- Recalling the War
					["sourceQuests"] = { 79438 },	-- Goodbyes Are Hard When You Live Forever
					["provider"] = { "n", 218129 },	-- Moratari
					["coord"] = { 26.4, 54.3, TIMELESS_ISLE },
				}),
			}),
			n(REWARDS, {
				filter(LEATHER, {
					i(214387),	-- Snowdrift Bindings
					i(214390),	-- Snowdrift Cover
					i(214389),	-- Snowdrift Footguards
					i(214391),	-- Snowdrift Grips
					i(214394),	-- Snowdrift Legguards
					i(214393),	-- Snowdrift Spaulders
					i(214388),	-- Snowdrift Vest
					i(214392),	-- Snowdrift Waistband
					i(214399),	-- Wildblood Cap
					i(214397),	-- Wildblood Cinch
					i(214398),	-- Wildblood Handguards
					i(214401),	-- Wildblood Jerkin
					i(214396),	-- Wildblood Mantle
					i(214395),	-- Wildblood Pants
					i(214400),	-- Wildblood Treads
					i(214402),	-- Wildblood Wraps
				}),
				n(WEAPONS, {
					i(215746),	-- Bearheart's Basher
					i(216535),	-- Ironwood Bulwark
					i(215486),	-- Jinyu Waraxe
					i(215603),	-- Sha-Warped Slicer
					i(215889),	-- Soulwood Spire
					i(215515),	-- Wallwatcher's Greataxe
					i(215776),	-- Zeeg's Ancient Kegbreaker
				}),
			}),
		},
	}),
}))));