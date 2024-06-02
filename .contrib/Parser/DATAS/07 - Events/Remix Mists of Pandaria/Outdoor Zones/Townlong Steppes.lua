-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_MOP_REMIX_END } }, {
	m(TOWNLONG_STEPPES, {
		["icon"] = "Interface\\Icons\\achievement_zone_townlongsteppes",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19889),		-- Campaign: Townlong Steppes
				ach(19997),		-- Elusive Foes: Townlong Steppes
				ach(20030, bubbleDown({ ["_noautomation"] = true, }, {	-- Explore Townlong Steppes
					crit(65984),	-- Gao-Ran Battlefront
					crit(65985),	-- Kri'vess
					crit(65986),	-- Rensai's Watchpost
					crit(65987),	-- Niuzao Temple
					crit(65988),	-- Fire Camp Osul
					crit(65989),	-- Hatred's Vice
					crit(65990),	-- Shado-Pan Garrison
					crit(65991),	-- Shan'ze Dao
					crit(65992),	-- Sik'vess
					crit(65993),	-- Sra'vess
					crit(65994),	-- The Sumprushes
				})),
				ach(19981, {	-- Hidden Treasures: Townlong Steppes
					crit(65491, {	-- Fragment of Dread
						["_quests"] = { 31423 },
					}),
					crit(65492, {	-- Hardened Sap of Kri'vess
						["_quests"] = { 31424 },
					}),
					crit(65493, {	-- Amber Encased Moth
						["_quests"] = { 31426 },
					}),
					crit(65494, {	-- Abandoned Crate of Goods
						["_quests"] = { 31427 },
					}),
				}),
				ach(20012, {	-- Looking For Group: Townlong Steppes
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19930,	-- Assault on Zan'vess
						19900,	-- Siege of Niuzao Temple
					}},
				}),
				ach(19914),		-- Shado-Pan
				ach(19966, {	-- Tour Townlong Steppes
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19997,	-- Elusive Foes: Townlong Steppes
						20030,	-- Explore Townlong Steppes
						19981,	-- Hidden Treasures: Townlong Steppes
					}},
				}),
				ach(19877, {	-- Townlong Steppes
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19889,	-- Campaign: Townlong Steppes
						20012,	-- Looking For Group: Townlong Steppes
						19914,	-- Shado-Pan
						19966,	-- Tour Townlong Steppes
					}},
					["g"] = {
						i(221817),	-- Muskpaw Calf (PET!)
					},
				}),
			}),
			n(QUESTS, {
				q(80430, {	-- Aid the August Celestials
					["repeatable"] = true,
					["provider"] = { "n", 61584 },	-- Sentinel Commander Qipan
					["coord"] = { 39.3, 62.0, TOWNLONG_STEPPES },
				}),
				q(80426, {	-- Aid the Shado-Pan
					["repeatable"] = true,
					["provider"] = { "n", 63009 },	-- Master Snowdrift
					["coord"] = { 49.3, 70.6, TOWNLONG_STEPPES },
				}),
			}),
			n(ZONE_REWARDS, {
				filter(CLOTH, {
					i(213687),	-- Mistwalker's Amice
					i(213686),	-- Mistwalker's Belt
					i(213689),	-- Mistwalker's Cowl
					i(213685),	-- Mistwalker's Cuffs
					i(213690),	-- Mistwalker's Handwraps
					i(213688),	-- Mistwalker's Pants
					i(213692),	-- Mistwalker's Raiment
					i(213691),	-- Mistwalker's Treads
				}),
				filter(LEATHER, {
					i(214086),	-- Springrain Belt
					i(214089),	-- Springrain Boots
					i(214091),	-- Springrain Bracers
					i(214087),	-- Springrain Gloves
					i(214088),	-- Springrain Helm
					i(214084),	-- Springrain Leggings
					i(214085),	-- Springrain Shoulderpads
					i(214090),	-- Springrain Tunic
				}),
				filter(MAIL, {
					i(214525),	-- Streamspeaker Breastplate
					i(214524),	-- Streamspeaker Footguards
					i(214521),	-- Streamspeaker Girdle
					i(214522),	-- Streamspeaker Grips
					i(214523),	-- Streamspeaker Helmet
					i(214519),	-- Streamspeaker Legwraps
					i(214520),	-- Streamspeaker Mantle
					i(214526),	-- Streamspeaker Wristguards
				}),
				filter(PLATE, {
					i(214793),	-- Bladesworn Battleplate
					i(214798),	-- Bladesworn Greatbelt
					i(214796),	-- Bladesworn Greathelm
					i(214797),	-- Bladesworn Handguards
					i(214800),	-- Bladesworn Legplates
					i(214799),	-- Bladesworn Spaulders
					i(214794),	-- Bladesworn Vambraces
					i(214795),	-- Bladesworn Warboots
				}),
				n(WEAPONS, {
					i(215871),	-- Amberweaver's Conduit
					i(215870),	-- Amberweaver's Rod (drop)
					i(210342),	-- Bataari Hacker (drop)
					i(215980),	-- Binan Falchion (not listed on wowhead for this zone)
					i(215641),	-- Claws of the Wakener (wowhead)
					i(215558),	-- Cloudbender's Crossbow (chest)
					i(215938),	-- Cloudfall Edge (wowhead)
					i(215949),	-- Crane Temple Sword (wowhead)
					i(215803),	-- Dragonguard's Glaive (drop)
					i(215859),	-- Faded Forest Staff
					i(216574),	-- Flamecaller's Bulwark (wowhead)
					i(215679),	-- Golden Crane Rod (august celestials cache)
					i(215738),	-- Grummle Mace (wowhead)
					i(215780),	-- Hatred's Warmace (drop)
					i(215890),	-- Hopespreader's Staff (drop)
					i(215763),	-- Hozen Basher
					i(215657),	-- Hozen Conduit
					i(215487),	-- Hozen Waraxe (wowhead)
					i(215621),	-- Imperial Warknife
					i(216534),	-- Ironwood Deflector (wowhead)
					i(216533),	-- Ironwood Shield
					i(215894),	-- Jinyu Conduit
					i(215987),	-- Jinyu Greatblade
					i(215540),	-- Jinyu Shortbow (chest)
					i(215747),	-- Mace of the Rikkitun
					i(216537),	-- Mogu Lord's Deflector (wowhead)
					i(216001),	-- Mountainsage Rod (wowhead)
					i(215650),	-- Pandaren Claw (drop)
					i(215616),	-- Pandaren Warknife (wowhead)
					i(215595),	-- Saltscale Shanker (wowhead)
					i(215758),	-- Saurok Scepter
					i(216572),	-- Shomi's Barrier (wowhead)
					i(215590),	-- Shomi's Shanker
					i(215601),	-- Spike of the Rikkitun (wowhead)
					i(215866),	-- Staff of Focus (drop)
					i(215743),	-- Sunsoul Smasher
					i(215942),	-- Swordmistress' Edge (wowhead)
					i(215957),	-- Tian Monastery Saber
					i(215863),	-- Torch of Midnight
					i(215700),	-- Trailseeker Longrifle (chest)
					i(215946),	-- Valiant's Honorblade (wowhead)
					i(215675),	-- Wakener's Lantern
					i(215512),	-- Wallwatcher's Poleaxe
					i(215495),	-- Yaungol Hatchet
				}),
			}),
		},
	}),
}))));