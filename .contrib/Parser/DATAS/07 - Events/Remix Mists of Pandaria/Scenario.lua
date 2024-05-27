-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_MOP_REMIX_END } }, {
	n(SCENARIOS, {
		n(ACHIEVEMENTS, {
			ach(19881, {	-- Escalation
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					19934,	-- Battle on the High Seas [A]
					19936,	-- Battle on the High Seas [H]
					19938,	-- Theramore's Fall [A]
					19939,	-- Theramore's Fall [H]
					19940,	-- Blood in the Snow
					19942,	-- Dark Heart of Pandaria
					19944,	-- Secrets of Ragefire
					19958,	-- Raid Finder: Siege of Orgrimmar
				}},
				["g"] = {
					i(208554),	-- Timerunner's Beacon
				},
			}),
			ach(20004, {	-- Heroic: Pandaria Scenarios
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					19945,	-- Heroic: Secrets of Ragefire
					19943,	-- Heroic: Dark Heart of Pandaria
					19941,	-- Heroic: Blood in the Snow
					19929,	-- Heroic: Crypt of Forgotten Kings
					19924,	-- Heroic: A Brewing Storm
					19937,	-- Heroic: Battle on the High Seas [H]
					19935,	-- Heroic: Battle on the High Seas [A]
				}},
				["g"] = {
					i(208487),	-- Timerunner's Ring
				},
			}),
		}),
		n(SCENARIO_COMPLETION, {
			n(ARMOR, {
				filter(CLOTH, {
					i(213657),	-- Brewmoon Crown
					i(213655),	-- Brewmoon Mantle
					i(213658),	-- Brewmoon Mitts
					i(213654),	-- Brewmoon Sash
					i(213659),	-- Brewmoon Slippers
					i(213656),	-- Brewmoon Trousers
					i(213660),	-- Brewmoon Vestment
					i(213653),	-- Brewmoon Wristwraps
				}),
				filter(LEATHER, {
					i(214053),	-- Brushstalker Belt
					i(214058),	-- Brushstalker Boots
					i(214052),	-- Brushstalker Bracers
					i(214057),	-- Brushstalker Gloves
					i(214056),	-- Brushstalker Helm
					i(214055),	-- Brushstalker Leggings
					i(214054),	-- Brushstalker Shoulderpads
					i(214059),	-- Brushstalker Tunic
					-- Is This Heroic ScenarioS?? /Braghe
					i(214047),	-- Tidesplitter Cap
					i(214050),	-- Tidesplitter Cinch
					i(214046),	-- Tidesplitter Handguards
					i(214044),	-- Tidesplitter Jerkin
					i(214049),	-- Tidesplitter Mantle
					i(214048),	-- Tidesplitter Pants
					i(214045),	-- Tidesplitter Treads
					i(214051),	-- Tidesplitter Wraps
				}),
				filter(MAIL, {
					i(214420),	-- Waterburst Breastplate
					i(214421),	-- Waterburst Footguards
					i(214424),	-- Waterburst Girdle
					i(214423),	-- Waterburst Grips
					i(214422),	-- Waterburst Helmet
					i(214426),	-- Waterburst Legwraps
					i(214425),	-- Waterburst Mantle
					i(214419),	-- Waterburst Wristguards
					-- Is This Heroic ScenarioS?? /Braghe
					i(214492),	-- Jade Guardian's Belt
					i(214496),	-- Jade Guardian's Boots
					i(214498),	-- Jade Guardian's Bracers
					i(214493),	-- Jade Guardian's Gauntlets
					i(214497),	-- Jade Guardian's Hauberk
					i(214495),	-- Jade Guardian's Helm
					i(214489),	-- Jade Guardian's Leggings
					i(214491),	-- Jade Guardian's Spaulders
					-- Scenario reward box?
					i(214729),	-- Jade Guardian's Armbands
					i(214730),	-- Jade Guardian's Breastplate
					i(214734),	-- Jade Guardian's Chain
					i(214733),	-- Jade Guardian's Gloves
					i(214732),	-- Jade Guardian's Helmet
					i(214736),	-- Jade Guardian's Legguards
					i(214735),	-- Jade Guardian's Pauldrons
					i(214731),	-- Jade Guardian's Sabatons
				}),
				filter(PLATE, {
					i(214759),	-- Swarmbreaker's Armguards
					i(214760),	-- Swarmbreaker's Chestguard
					i(214756),	-- Swarmbreaker's Grasp
					i(214758),	-- Swarmbreaker's Greatboots
					i(214753),	-- Swarmbreaker's Greaves
					i(214754),	-- Swarmbreaker's Shoulderguards
					i(214755),	-- Swarmbreaker's Waistguard
					i(214757),	-- Swarmbreaker's Warhelm
				}),
			}),
			n(WEAPONS, {
				-- TODO: Normal / heroic split needed? Can weapons drop or are they only in boxes?
				-- TODO: Is it only the final boss who has drops or are there intermediate drops too?
				i(215492),	-- Axe of Iron Might (normal scenario, drop)
				i(215986),	-- Blade of Broken Chains (heroic scenario, final boss drop)
				i(215757),	-- Carapace Crusher (maybe hc only?)
				i(215752),	-- Ced's Basher
				i(215607),	-- Ceremonial Spike (maybe hc only?)
				i(215880),	-- Darkstaff of Ruin (normal scenario)
				i(215884),	-- Firedancer's Staff
				i(215881),	-- Gustspinner's Staff
				i(215706),	-- Klaxxi Ambershot
				i(215786),	-- Lerah's Maul
				i(215648),	-- Ner'onok's Katar (hc scenario)
				i(215956),	-- Ook's Hozen Cutter (hc scenario)
				i(215985),	-- Satay's Greatsword
				i(215739),	-- Shomi's Scepter (hc scenario)
				i(216580),	-- Skyrider's Shield (hc scenario)
				i(215885),	-- Teachings of Shaohao
				i(215538),	-- Tempestuous Shortbow (hc scenario)
				i(215594),	-- Warbringer's Blade
				i(215510),	-- Warbringer's Chopper (unsure if it is was hc scenario and daily box)
				i(215808),	-- Yak-Herder's Longspear (normal scenario)
				i(215707),	-- Yan-Zhu's Rifle (hc scenario)
			}),
		}),
		-- Scenario Maps
		m(447, {	-- A Brewing Storm
			n(ACHIEVEMENTS, {
				ach(19893),	-- A Brewing Storm
				ach(19924),	-- Heroic: A Brewing Storm
			}),
		}),
		m(487, {	-- A Little Patience
			n(ACHIEVEMENTS, {
				ach(19931),	-- A Little Patience
			}),
		}),
		m(480, {	-- Arena of Annihilation
			n(ACHIEVEMENTS, {
				ach(19927),		-- Arena of Annihilation
			}),
		}),
		m(451, {	-- Assault on Zan'vess
			n(ACHIEVEMENTS, {
				ach(19930),	-- Assault on Zan'vess
			}),
		}),
		m(524, {	-- Battle on the High Seas
			n(ACHIEVEMENTS, {
				ach(19934, {	-- Battle on the High Seas [A]
					["races"] = ALLIANCE_ONLY,
				}),
				ach(19936, {	-- Battle on the High Seas [H]
					["races"] = HORDE_ONLY,
				}),
				ach(19935, {	-- Heroic: Battle on the High Seas [A]
					["races"] = ALLIANCE_ONLY,
				}),
				ach(19937, {	-- Heroic: Battle on the High Seas [H]
					["races"] = HORDE_ONLY,
				}),
			}),
		}),
		m(452, {	-- Brewmoon Festival
			n(ACHIEVEMENTS, {
				ach(19926),		-- Brewmoon Festival
			}),
		}),
		m(523, {	-- Blood in the Snow
			n(ACHIEVEMENTS, {
				ach(19940),	-- Blood in the Snow
				ach(19941),	-- Heroic: Blood in the Snow
			}),
		}),
		m(481, {	-- Crypt of Forgotten Kings
			["maps"] = { 482 },	-- Crypt of Forgotten Kings
			["g"] = {
				n(ACHIEVEMENTS, {
					ach(19928),	-- Crypt of Forgotten Kings
					ach(19929),	-- Heroic: Crypt of Forgotten Kings
				}),
			},
		}),
		m(488, {	-- Dagger in the Dark
			["maps"] = { 489 },	-- Dagger in the Dark
			["g"] = {
				n(ACHIEVEMENTS, {
					ach(19933),	-- Dagger in the Dark
				}),
			},
		}),
		m(498, {	-- Domination Point / Lion's Landing
			["maps"] = { 486 },	-- Lion's Landing
			["g"] = {
				n(ACHIEVEMENTS, {
					ach(19932, {	-- Domination Point
						["races"] = HORDE_ONLY,
					}),
					ach(20500, {	-- Lion's Landing
						["races"] = ALLIANCE_ONLY,
					}),
				}),
			},
		}),
		m(520, {	-- Dark Heart of Pandaria
			["maps"] = { 521 },	-- Dark Heart of Pandaria
			["g"] = {
				n(ACHIEVEMENTS, {
					ach(19942),	-- Dark Heart of Pandaria
					ach(19943),	-- Heroic: Dark Heart of Pandaria
				}),
			},
		}),
		m(448, {	-- Greenstone Village
			n(ACHIEVEMENTS, {
				ach(19923),	-- Greenstone Village
			}),
		}),
		m(522, {	-- The Secrets of Ragefire
			n(ACHIEVEMENTS, {
				ach(19944),	-- Secrets of Ragefire
				ach(19945),	-- Heroic: Secrets of Ragefire
			}),
		}),
		m(483, {	-- Theramore's Fall
			n(ACHIEVEMENTS, {
				ach(19938, {	-- Theramore's Fall [A]
					["races"] = ALLIANCE_ONLY,
				}),
				ach(19939, {	-- Theramore's Fall [H]
					["races"] = HORDE_ONLY,
				}),
			}),
			i(89196, {	-- Theramore Tabard
				["races"] = ALLIANCE_ONLY,
				["description"] = "Granted to Alliance players on completion of the Theramore's Fall scenario at |cffFF0000exactly level 35|R. You can unequip your cloak if your experience bonus is too great."
			}),
			i(89205, {	-- Mini Mana Bomb Toy (TOY!)
				["races"] = HORDE_ONLY,
				["description"] = "Granted to Horde players on completion of the Theramore's Fall scenario at |cffFF0000exactly level 35|R. You can unequip your cloak if your experience bonus is too great."
			}),
		}),
		m(450, {	-- Unga Ingoo
			n(ACHIEVEMENTS, {
				ach(19925),	-- Unga Ingoo
			}),
		}),
	}),
}))));