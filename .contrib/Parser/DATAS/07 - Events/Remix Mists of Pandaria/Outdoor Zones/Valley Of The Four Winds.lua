-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_MOP_REMIX_END } }, {
	m(VALLEY_OF_THE_FOUR_WINDS, {
		["icon"] = "Interface\\Icons\\achievement_zone_valleyoffourwinds",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19884),		-- Campaign: Valley of the Four Winds
				ach(19994),		-- Elusive Foes: Valley of the Four Winds
				ach(20027, bubbleDown({ ["_noautomation"] = true, }, {	-- Explore Valley of the Four Winds
					crit(65936),	-- Winds' Edge
					crit(65937),	-- Dustback Gorge
					crit(65938),	-- Gilded Fan
					crit(65939),	-- The Imperial Granary
					crit(65940),	-- Halfhill
					crit(65941),	-- Stoneplow
					crit(65942),	-- Kunzen Village
					crit(65943),	-- Mudmug's Place
					crit(65944),	-- Nesingwary Safari
					crit(65945),	-- Paoquan Hollow
					crit(65946),	-- Pools of Purity
					crit(65947),	-- Rumbling Terrace
					crit(65948),	-- Silken Fields
					crit(65949),	-- Singing Marshes
					crit(65950),	-- Stormstout Brewery
					crit(65951),	-- The Heartland
					crit(65952),	-- Thunderfoot Ranch
					crit(65953),	-- Zhu's Descent
				})),
				ach(19978, {	-- Hidden Treasures: Valley of the Four Winds
					crit(65495, {	-- Virmen Treasure Cache
						["_quests"] = { 31405 },
					}),
					crit(65496, {	-- The Hammer of Folly
						["_quests"] = { 31428 },
					}),
				}),
				ach(20009, {	-- Looking For Group: Valley of the Four Winds
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19896,	-- Stormstout Brewery
						20017,	-- Salyis's Warband
					}},
				}),
				ach(19963, {	-- Tour Valley of the Four Winds
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19994,	-- Elusive Foes: Valley of the Four Winds
						20027,	-- Explore Valley of the Four Winds
						19978,	-- Hidden Treasures: Valley of the Four Winds
					}},
				}),
				ach(19873, {	-- Valley of the Four Winds
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19884,	-- Campaign: Valley of the Four Winds
						20009,	-- Looking For Group: Valley of the Four Winds
						19963,	-- Tour Valley of the Four Winds
					}},
					["g"] = {
						i(221816),	-- Halfhill Farmer's Backpack
					},
				}),
			}),
			n(QUESTS, {
				q(81564, {	-- The Story of Noodles
					["provider"] = { "n", 220895 },	-- Grandmaster Jakkus <Class Apparel>
					["coord"] = { 53.2, 51.4, VALLEY_OF_THE_FOUR_WINDS },
				}),
				q(81587, {	-- Noodle Time: Bonus
					["provider"] = { "n", 220895 },	-- Grandmaster Jakkus <Class Apparel>
					["coord"] = { 53.2, 51.4, VALLEY_OF_THE_FOUR_WINDS },
					["_drop"] = { "g" },
				}),
			}),
			n(ZONE_REWARDS, {
				filter(CLOTH, {
					i(213671),	-- Mindbender Amice
					i(213670),	-- Mindbender Belt
					i(213673),	-- Mindbender Cowl
					i(213669),	-- Mindbender Cuffs
					i(213674),	-- Mindbender Handwraps
					i(213672),	-- Mindbender Pants
					i(213676),	-- Mindbender Raiment
					i(213675),	-- Mindbender Treads
				}),
				filter(LEATHER, {
					i(214104),	-- Mistdancer Cap
					i(214102),	-- Mistdancer Cinch
					i(214103),	-- Mistdancer Handguards
					i(214106),	-- Mistdancer Jerkin
					i(214101),	-- Mistdancer Mantle
					i(214100),	-- Mistdancer Pants
					i(214105),	-- Mistdancer Treads
					i(214107),	-- Mistdancer Wraps
				}),
				filter(MAIL, {
					i(214476),	-- Trailseeker's Armbands
					i(214470),	-- Trailseeker's Chain
					i(214475),	-- Trailseeker's Chestguard
					i(214471),	-- Trailseeker's Gloves
					i(214472),	-- Trailseeker's Headguard
					i(214467),	-- Trailseeker's Legguards
					i(214468),	-- Trailseeker's Pauldrons
					i(214474),	-- Trailseeker's Sabatons
				}),
				filter(PLATE, {
					i(214776),	-- Sunsoul Battleplate
					i(214771),	-- Sunsoul Greatbelt
					i(214773),	-- Sunsoul Greathelm
					i(214772),	-- Sunsoul Handguards
					i(214769),	-- Sunsoul Legplates
					i(214770),	-- Sunsoul Spaulders
					i(214775),	-- Sunsoul Vambraces
					i(214774),	-- Sunsoul Warboots
				}),
				n(WEAPONS, {
					i(215870),	-- Amberweaver's Rod
					i(215980),	-- Binan Falchion (wowhead)
					i(215945),	-- Binan Scimitar
					i(215509),	-- Bloodseeker's Greataxe (wowhead)
					i(215744),	-- Cloudfall Scepter
					i(215867),	-- Diviner's Spire
					i(215979),	-- Faded Forest Falchion
					i(210337),	-- Faded Forest Hatchet
					i(215941),	-- Faded Forest Sword
					i(215642),	-- Fangs of Despair
					i(215748),	-- Fireblaze Mace
					i(215676),	-- Hopebringer's Lantern
					i(210640),	-- Icon of Hope
					i(215533),	-- Marista Longbow
					i(215950),	-- Mei's Sword
					i(215639),	-- Mist Shaman's Knuckles (drop)
					i(215559),	-- Mountainscaler Speargun
					i(216424),	-- Pandaren Breaker
					i(216025),	-- Pandaren Cleaver
					i(216545),	-- Pandaren Deflector
					i(216441),	-- Pandaren Manual
					i(216443),	-- Pandaren Ornate Fan (drop)
					i(215598),	-- Regal Slicer
					i(216612),	-- Seawatch Launcher
					i(215485),	-- Shomi's Hatchet
					i(215739),	-- Shomi's Scepter
					i(215781),	-- Sumprush Maul
					i(216476),	-- Temple Trainee's Edge
					i(216472),	-- Tian Monastery Conduit
					i(215804),	-- Wallwatcher's Partisan (scenario daily box opened on this map)
					i(216568),	-- Yaungol Bulwark
				}),
			}),
		},
	}),
}))));