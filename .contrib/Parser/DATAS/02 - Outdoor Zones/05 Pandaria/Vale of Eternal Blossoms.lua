---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(VALE_OF_ETERNAL_BLOSSOMS, {
			["lore"] = "The Vale of Eternal Blossoms is a zone at the center of the continent of Pandaria. The Vale has great cultural importance to both the pandaren and mogu, particularly the Mogu'shan Palace. Formerly known as a Cradle of Life and used as a place of experimentation by the Titans similar to Sholazar Basin and Un'goro Crater, this vale of golden flowers and trees served as the seat of power for the rulers of Pandaria, such as Emperor Shaohao and the mogu rulers following the death of Lei Shen.",
			["icon"] = "Interface\\Icons\\achievement_zone_valeofeternalblossoms",
			["maps"] = {
				395,	-- Guo-Lai Halls
				396,	-- The Hall of the Serpent
			},
			["groups"] = {
				n(ACHIEVEMENTS, {
					ach(7318),	-- A Taste of History
					ach(7323),	-- Collateral Damage
					ach(7320),	-- Dog Pile
					ach(6979, {	-- Explore Vale of Eternal Blossoms
						crit(1),	-- Ruins of Guo-Lai
						crit(2),	-- Mistfall Village
						crit(3),	-- Mogu'shan Palace
						crit(4),	-- Setting Sun Garrison
						crit(5),	-- The Golden Stair
						crit(6),	-- Shrine of Seven Stars
						crit(7),	-- The Golden Pagoda
						crit(8),	-- Tu Shen Burial Ground
						crit(9),	-- Shrine of Two Moons
						crit(10),	-- Whitepetal Lake
						crit(11),	-- The Five Sisters
					}),
					ach(7317),	-- One Many Army
					ach(7324, {	-- One Step at a Time
						crit(1),	-- Complete The Crumbling Hall without taking any damage.
						crit(2),	-- Complete The Thunder Below without taking any damage.
					}),
					ach(7319, {	-- Ready for Raiding III
						crit(1),	-- Survival Ring: Flames
						crit(2),	-- Survival Ring: Blades
					}),
					ach(7322),	-- Roll Club
					ach(6754, {	-- The Dark Heart of the Mogu
						["collectible"] = false,
						["g"] = {
							crit(4, {	-- The Thunder King
								["coord"] = { 40.1, 75.6, VALE_OF_ETERNAL_BLOSSOMS },
							}),
						},
					}),
					ach(6350, {	-- To All the Squirrels I Once Caressed?
						["collectible"] = false,
						["g"] = {
							crit(5, {	-- Dancing Water Skimmer
								["crs"] = { 65209 },	-- Dancing Water Skimmer
							}),
							crit(7, {	-- Gilded Moth
								["crs"] = { 65205 },	-- Gilded Moth
							}),
							crit(8, {	-- Golden Civet
								["crs"] = { 65206 },	-- Golden Civet
							}),
						},
					}),
				}),
				battlepets({
					pet(751),	-- Dancing Water Skimmer (PET!)
					pet(747),	-- Effervescent Glowfly (PET!)
					pet(383),	-- Eternal Strider (PET!)
					pet(748),	-- Gilded Moth (PET!)
					pet(749),	-- Golden Civet (PET!)
					pet(750),	-- Golden Civet Kitten (PET!)
					pet(752),	-- Yellow-Bellied Bullfrog (PET!)
				}),
				n(FLIGHT_PATHS, {
					fp(1073, {	-- Serpent's Spine, Vale of Eternal Blossoms
						["coord"] = { 14.2, 79.2, VALE_OF_ETERNAL_BLOSSOMS },
					}),
					fp(1057, {	-- Shrine of Seven Stars, Vale of Eternal Blossoms
						["coord"] = { 84.6, 62.4, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = ALLIANCE_ONLY,
					}),
					fp(1058, {	-- Shrine of Two Moons, Vale of Eternal Blossoms
						["coord"] = { 62.8, 21.6, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = HORDE_ONLY,
					}),
					fp(2544, {	-- Mistfall Village, Vale of Eternal Blossoms
						["coord"] = { 38.9, 72.8, VALE_OF_ETERNAL_BLOSSOMS },
						["creatureID"] = 154805,	-- Ryuxi
						-- ["sourceQuests"] = {  },	-- TODO: likely requires some 8.3 quest chain before becoming available?
					}),
				}),
				petbattles({
					n(66741, {	-- Aki the Chosen <Grand Master Pet Tamer>
						["coord"] = { 31.2, 74.2, VALE_OF_ETERNAL_BLOSSOMS },
					}),
				}),
				n(QUESTS, {
					q(32011, {	-- A Celestial Task (A)
						["provider"] = { "n", 64032 },	-- Sage Whiteheart
						["coord"] = { 84.6, 63.6, VALE_OF_ETERNAL_BLOSSOMS },
						["isBreadcrumb"] = true,
						["races"] = ALLIANCE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(32010, {	-- A Celestial Task (H)
						["provider"] = { "n", 64001 },	-- Sage Lotusbloom
						["coord"] = { 62.7, 23.3, VALE_OF_ETERNAL_BLOSSOMS },
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(33229, {	-- A Flash of Bronze... (A)
						["provider"] = { "n", 73691 },	-- Chromie <The Timewalkers>
						["isBreadcrumb"] = true,
						["races"] = ALLIANCE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(33230, {	-- A Flash of Bronze... (H)
						["provider"] = { "n", 73691 },	-- Chromie <The Timewalkers>
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30284, {	-- A Thousand Pointy Teeth
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59343 },	-- Ren Firetongue
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30338, {	-- A Weighty Task
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59343 },	-- Ren Firetongue
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31755, {	-- Acts of Cruelty
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58468 },	-- Sun Tenderheart
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30236, {	-- Aetha
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59338 },	-- Che Wildwalker
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30244, {	-- Along the Serpent's Spine
						["coord"] = { 21.3, 71.4, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58920 },	-- Kun Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31376, {	-- Attack At The Temple of the Jade Serpent (A)
						["sourceQuests"] = { 31512 },	-- A Witness to History
						["provider"] = { "n", 64032 },	-- Sage Whiteheart
						["isDaily"] = true,
						["coord"] = { 84.6, 63.6, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(31377, {	-- Attack At The Temple of the Jade Serpent (H)
						["sourceQuests"] = { 31511 },	-- A Witness to History
						["provider"] = { "n", 64001 },	-- Sage Lotusbloom
						["isDaily"] = true,
						["coord"] = { 62.7, 23.3, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = HORDE_ONLY,
					}),
					q(31243, {	-- Attack on Mistfall Village
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58408 },	-- Leven Dawnblade
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31246, {	-- Attack on Mistfall Village
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59343 },	-- Ren Firetongue
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30286, {	-- Backed Into a Corner
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59337 },	-- Sun Tenderheart
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30297, {	-- Baolai the Immolator
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 58911 },	-- Rook Stonetoe
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30634, {	-- Barring Entry
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58471 },	-- Kun Autumnlight
						["sourceQuests"] = { 30632 },	-- The Ruins of Guo-Lai
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30642, {	-- Battle Axe of the Thunder King
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59905 },	-- Zhi the Harmonious
						["sourceQuests"] = { 30641 },	-- Battle Helm of the Thunder King
						["g"] = sharedData({ ["u"] = REMOVED_FROM_GAME, }, {
							i(90601),	-- Bonded Plate of the Golden Lotus
							i(90607),	-- Burning Robes of the Golden Lotus
							i(90598),	-- Crackling Chain of the Golden Lotus
							i(90602),	-- Deadeye Chain of the Golden Lotus
							i(90597),	-- Delicate Chestguard of the Golden Lotus
							i(90603),	-- Durable Plate of the Golden Lotus
							i(90600),	-- Ferocious Plate of the Golden Lotus
							i(90609),	-- Mending Robe of the Golden Lotus
							i(90599),	-- Warmimng Chestguard of the Golden Lotus
						}),
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30641, {	-- Battle Helm of the Thunder King
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59905 },	-- Zhi the Harmonious
						["sourceQuests"] = { 30640 },	-- Battle Spear of the Thunder King
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30640, {	-- Battle Spear of the Thunder King
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59905 },	-- Zhi the Harmonious
						["sourceQuests"] = { 30639 },	-- The Secrets of Guo-Lai
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31136, {	-- Behind Our Lines
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58408 },	-- Leven Dawnblade
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30226, {	-- Blood on the Rise
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 58503 },	-- Anji Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30266, {	-- Bloodied Skies
						["coord"] = { 21.3, 71.4, VALE_OF_ETERNAL_BLOSSOMS },
						["isDaily"] = true,
						["provider"] = { "n", 58920 },	-- Kun Autumnlight
					}),
					q(30195, {	-- Blooming Blossoms
						["coord"] = { 33.8, 69.8, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58820 },	-- Merchant Benny
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30282, {	-- Burning Away the Filth
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 58503 },	-- Anji Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31754, {	-- Cannonfire
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58471 },	-- Kun Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30481, {	-- Carved in Stone
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59333 },	-- Rook Stonetoe
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31378, {	-- Challenge at the Temple of the Red Crane (A)
						["sourceQuests"] = { 31512 },	-- A Witness to History
						["provider"] = { "n", 64032 },	-- Sage Whiteheart
						["isDaily"] = true,
						["coord"] = { 84.6, 63.6, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(31379, {	-- Challenge At The Temple of the Red Crane (H)
						["sourceQuests"] = { 31511 },	-- A Witness to History
						["provider"] = { "n", 64001 },	-- Sage Lotusbloom
						["isDaily"] = true,
						["coord"] = { 62.7, 23.3, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = HORDE_ONLY,
					}),
					q(30263, {	-- Clearing in the Forest
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59338 },	-- Che Wildwalker
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30233, {	-- Cracklefang
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59343 },	-- Ren Firetongue
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31762, {	-- Crumbling Behemoth
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58465 },	-- Anji Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31382, {	-- Defense At Niuzao Temple (A)
						["sourceQuests"] = { 31512 },	-- A Witness to History
						["provider"] = { "n", 64032 },	-- Sage Whiteheart
						["isDaily"] = true,
						["coord"] = { 84.6, 63.6, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = ALLIANCE_ONLY
					}),
					q(31383, {	-- Defense At Niuzao Temple (H)
						["sourceQuests"] = { 31511 },	-- A Witness to History
						["provider"] = { "n", 64001 },	-- Sage Lotusbloom
						["isDaily"] = true,
						["coord"] = { 62.7, 23.3, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = HORDE_ONLY,
					}),
					q(32016, {	-- Elder Charms of Good Fortune
						["coord"] = { 85.2, 62.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 64029 },	-- Elder Lin
						["isWeekly"] = true,
						["races"] = ALLIANCE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(32017, {	-- Elder Charms of Good Fortune
						["coord"] = { 62.0, 20.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 63996 },	-- Elder Lin
						["isWeekly"] = true,
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30194, {	-- Encroaching Storm
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59338 },	-- Che Wildwalker
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30264, {	-- Enemy at the Gates
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 58503 },	-- Anji Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30342, {	-- Fiery Tongue, Fragile Feet
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59343 },	-- Ren Firetongue
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30320, {	-- Free Spirits
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58468 },	-- Sun Tenderheart
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30289, {	-- Freeing Mind and Body
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 58911 },	-- Rook Stonetoe
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30296, {	-- Gaohun the Soul-Severer
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 58911 },	-- Rook Stonetoe
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30312, {	-- Given a Second Chance
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58468 },	-- Sun Tenderheart
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31244, {	-- Guo-Lai Encampment
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59343 },	-- Ren Firetongue
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31240, {	-- Guo-Lai Infestation
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59343 },	-- Ren Firetongue
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30304, {	-- Hard as a Rock
						["coord"] = { 34.0, 38.2, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58504 },	-- Kun Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30305, {	-- He Knows What He's Doing
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59333 },	-- Rook Stonetoe
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31097, {	-- Heart of the Mantid Swarm
						["description"] = "The item that starts this quest is mailed to you after you finish the |cffefef01Heart of the Mantid Swarm|r achievement.",
						["provider"] = { "i", 83773 },	-- Heart of the Mantid Swarm
					}),
					q(31756, {	-- High Chance of Rain
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58471 },	-- Kun Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30200, {	-- In Ashen Webs
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 58503 },	-- Anji Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30293, {	-- In Enemy Hands
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58471 },	-- Kun Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30630, {	-- Into the Vale (A)
						["sourceQuests"] = { 31512 },	-- A Witness to History (A)
						["provider"] = { "n", 59964 },	-- Pako the Speaker
						["races"] = ALLIANCE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(33008, {	-- Into the Vale (H)
						["sourceQuests"] = { 31511 },	-- A Witness to History (H)
						["provider"] = { "n", 59964 },	-- Pako the Speaker
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(33231, {	-- Journey to the Timeless Isle
						["provider"] = { "n", 73691 },	-- Chromie <The Timewalkers>
						["isBreadcrumb"] = true,	-- Possible to skip if you just fly to the Isle after picking up Flash of Bronze
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							33229,	-- A Flash of Bronze...	(Alliance)
							33230,	-- A Flash of Bronze...	(Horde)
							37188,	-- A Flash of Bronze...	(NYI)
							37194,	-- A Flash of Bronze...	(NYI)
						},
					}),
					q(33232, {	-- Journey to the Timeless Isle
						["provider"] = { "n", 73691 },	-- Chromie <The Timewalkers>
						["isBreadcrumb"] = true,	-- Possible to skip if you just fly to the Isle after picking up Flash of Bronze
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							33229,	-- A Flash of Bronze...	(Alliance)
							33230,	-- A Flash of Bronze...	(Horde)
							37188,	-- A Flash of Bronze...	(NYI)
							37194,	-- A Flash of Bronze...	(NYI)
						},
					}),
					q(30635, {	-- Killing the Quilen
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58465 },	-- Anji Autumnlight
						["sourceQuests"] = {
							30633,	-- Out with the Scouts
							30634,	-- Barring Entry
						},
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31758, {	-- Laosy Scouting
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58471 },	-- Kun Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30239, {	-- Lao-Fe the Slavebinder
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59338 },	-- Che Wildwalker
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30638, {	-- Leaving an Opening
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58465 },	-- Anji Autumnlight
						["sourceQuests"] = {
							30635,	-- Killing the Quilen
							30636,	-- Stones of Power
							30637,	-- The Guo-Lai Halls
							30654,	-- The Guo-Lai Halls
						},
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30245, {	-- Lost Scouts
						["coord"] = { 21.3, 71.4, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58920 },	-- Kun Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30196, {	-- Lushroom Rush
						["coord"] = { 33.8, 70.2, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58818 },	-- Cook Tope
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30243, {	-- Mantid Under Fire
						["coord"] = { 21.3, 71.4, VALE_OF_ETERNAL_BLOSSOMS },
						["isDaily"] = true,
						["provider"] = { "n", 58920 },	-- Kun Autumnlight
					}),
					q(30193, {	-- Meating Expectations
						["coord"] = { 33.8, 70.2, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58818 },	-- Cook Tope
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(32246, {	-- Meet the Scout (A)
						["provider"] = { "n", 64610 },	-- Lyalia
						["coord"] = { 84.0, 58.7, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 31483 },	-- Incoming...
					}),
					q(32249, {	-- Meet the Scout (H)
						["provider"] = { "n", 64566 },	-- Sunwalker Dezco
						["coord"] = { 62.8, 27.9, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 31483 },	-- Incoming...
					}),
					q(31242, {	-- Mistfall Village
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58408 },	-- Leven Dawnblade
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31245, {	-- Mistfall Village
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59343 },	-- Ren Firetongue
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31249, {	-- Mistfall Village
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58408 },	-- Leven Dawnblade
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30287, {	-- Mogu Make Poor House Guests
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 58911 },	-- Rook Stonetoe
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31293, {	-- Mogu Make Poor House Guests
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 58911 },	-- Rook Stonetoe
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(32719, {	-- Mogu Runes of Fate (A)
						["provider"] = { "n", 64029 },	-- Elder Lin
						["coord"] = { 85.2, 62.6, VALE_OF_ETERNAL_BLOSSOMS },
						["isWeekly"] = true,
						["races"] = ALLIANCE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(32718, {	-- Mogu Runes of Fate (H)
						["provider"] = { "n", 63996 },	-- Elder Liao
						["coord"] = { 62.0, 20.6, VALE_OF_ETERNAL_BLOSSOMS },
						["isWeekly"] = true,
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31295, {	-- Mogu within the Ruins of Guo-Lai
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59338 },	-- Che Wildwalker
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30192, {	-- My Town, It's on Fire
						["coord"] = { 21.3, 71.4, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58819 },	-- Mayor Shiyo
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30288, {	-- My Town, It's On Fire Again
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59336 },	-- Mayor Shiyo
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30444, {	-- No Reprieve
						["coord"] = { 21.4, 71.5, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58919 },	-- Anji Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30299, {	-- No Stone Unturned
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59334 },	-- Sun Tenderheart
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30301, {	-- Offering a Warm Welcome
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59332 },	-- Leven Dawnblade
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30633, {	-- Out with the Scouts
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58465 },	-- Anji Autumnlight
						["sourceQuests"] = { 30632 },	-- The Ruins of Guo-Lai
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30298, {	-- Painting the Ruins Red
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59332 },	-- Leven Dawnblade
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30231, {	-- Pomfruit Pickup
						["coord"] = { 33.8, 70.2, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58818 },	-- Cook Tope
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30235, {	-- Quid Pro Quo
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59338 },	-- Che Wildwalker
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31288, {	-- Research Project: The Mogu Dynasties
						["provider"] = { "n", 63984 },	-- Master Liu
						["coord"] = { 83.6, 31.0, VALE_OF_ETERNAL_BLOSSOMS },
						["isDaily"] = true,
					}),
					q(31289, {	-- Research Project: The Pandaren Empire
						["provider"] = { "n", 63984 },	-- Master Liu
						["coord"] = { 83.6, 31.0, VALE_OF_ETERNAL_BLOSSOMS },
						["isDaily"] = true,
					}),
					q(30238, {	-- Return to Rest
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59338 },	-- Che Wildwalker
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30261, {	-- Roll Club: Serpent's Spine
						["coord"] = { 18.1, 63.5, VALE_OF_ETERNAL_BLOSSOMS },
						["isDaily"] = true,
						["provider"] = { "n", 58704 },	-- Kelari Featherfoot
					}),
					q(30292, {	-- Rude Awakenings
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58471 },	-- Kun Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30232, {	-- Ruffling Some Feathers
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59338 },	-- Che Wildwalker
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30205, {	-- Runelocked
						["coord"] = { 33.6, 40.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 63266 },	-- Sinan the Dreamer
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30206, {	-- Runes in the Ruins
						["coord"] = { 33.6, 40.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 63266 },	-- Sinan the Dreamer
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30309, {	-- Set in Stone
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58465 },	-- Anji Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30385, {	-- Setting Sun Garrison
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59338 },	-- Che Wildwalker
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31247, {	-- Setting Sun Garrison
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59343 },	-- Ren Firetongue
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31250, {	-- Setting Sun Garrison
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58408 },	-- Leven Dawnblade
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31297, {	-- Setting Sun Garrison
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59337 },	-- Sun Tenderheart
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30265, {	-- Sparkle in the Eye
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59343 },	-- Ren Firetongue
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30190, {	-- Sprite Plight
						["coord"] = { 21.3, 71.4, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58819 },	-- Mayor Shiyo
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30191, {	-- Steer Clear of the Beer Here
						["coord"] = { 21.3, 71.4, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58819 },	-- Mayor Shiyo
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30308, {	-- Stone Hard Quilen
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58465 },	-- Anji Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30290, {	-- Stonebound Killers
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 58911 },	-- Rook Stonetoe
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30636, {	-- Stones of Power
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58465 },	-- Anji Autumnlight
						["sourceQuests"] = {
							30633,	-- Out with the Scouts
							30634,	-- Barring Entry
						},
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31760, {	-- Striking First
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58465 },	-- Anji Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30291, {	-- Stunning Display
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59343 },	-- Ren Firetongue
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30242, {	-- Survival Ring: Blades
						["coord"] = { 18.4, 71.5, VALE_OF_ETERNAL_BLOSSOMS },
						["isDaily"] = true,
						["provider"] = { "n", 58743 },	-- Yumi Goldenpaw
					}),
					q(30240, {	-- Survival Ring: Flame
						["coord"] = { 18.4, 71.5, VALE_OF_ETERNAL_BLOSSOMS },
						["isDaily"] = true,
						["provider"] = { "n", 58743 },	-- Yumi Goldenpaw
					}),
					q(30204, {	-- That's Not a Rock!
						["coord"] = { 34.0, 38.2, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58504 },	-- Kun Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31369, {	-- The Anglers (A)
						["isBreadcrumb"] = true,
						["provider"] = { "n", 64033 },	-- Master Angler Karu
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 86.5, 60.2, VALE_OF_ETERNAL_BLOSSOMS },
						["u"] = REMOVED_FROM_GAME,	-- tried: fresh character, capped character, character with no general fishing, character with fishing, characters with/without fishing who had and had not approached anglers area, character with/without fishing who had and had not spoken to the fishing trainer in valley of the four winds, and all the same stuff but with characters who did/did not have mop fishing specifically.  if these are available i can't think of any other circumstances under which to test!
					}),
					q(31370, {	-- The Anglers
						["isBreadcrumb"] = true,
						["provider"] = { "n", 64010 },	-- Master Angler Karu
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30225, {	-- The Ashweb Matriarch
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 58503 },	-- Anji Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31103, {	-- The Ballad of Liu Lang
						["description"] = "The item that starts this quest is mailed to you after you finish the |cffefef01Ballad of Liu Lang|r achievement.",
						["provider"] = { "i", 83780 },	-- The Ballad of Liu Lang
					}),
					q(30306, {	-- The Battle Ring
						["coord"] = { 19.0, 75.4, VALE_OF_ETERNAL_BLOSSOMS },
						["isDaily"] = true,
						["provider"] = { "n", 58962 },	-- Hai-Me Heavyhands
					}),
					q(30248, {	-- The Butcher
						["coord"] = { 21.3, 71.4, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58920 },	-- Kun Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30277, {	-- The Crumbling Hall
						["coord"] = { 21.4, 71.5, VALE_OF_ETERNAL_BLOSSOMS },
						["isDaily"] = true,
						["provider"] = { "n", 58919 },	-- Anji Autumnlight
					}),
					q(31095, {	-- The Dark Heart of the Mogu
						["provider"] = { "i", 83772 },	-- The Dark Heart of the Mogu
						["description"] = "Complete achievement with the same name and you will get the item that starts the quest in the mail.",
					}),
					q(30314, {	-- The Displaced Paleblade
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59342 },	-- He Softfoot
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30307, {	-- The Eternal Vigil
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58408 },	-- Leven Dawnblade
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30646, {	-- The Final Power
						["coord"] = { 74.2, 41.8, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 59906 },	-- Sinan the Dreamer
						["sourceQuests"] = { 30645 },	-- The Might of Three
						["g"] = sharedData({ ["u"] = REMOVED_FROM_GAME, }, {
							i(90596),	-- Burning Necklace of the Golden Lotus
							i(90593),	-- Delicate Necklace of the Golden Lotus
							i(90594),	-- Durable Necklace of the Golden Lotus
							i(90592),	-- Ferocious Necklace of the Golden Lotus
							i(90595),	-- Mending Necklace of the Golden Lotus
						}),
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31384, {	-- The Golden Lotus (A)
						["isBreadcrumb"] = true,
						["coord"] = { 84.2, 62.4, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 64031 },	-- Xari the Kind
					}),
					q(31385, {	-- The Golden Lotus (H)
						["isBreadcrumb"] = true,
						["coord"] = { 63.0, 22.2, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 64007 },	-- Weng the Merciful
					}),
					q(30637, {	-- The Guo-Lai Halls
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58465 },	-- Anji Autumnlight
						["sourceQuests"] = { 30632 },	-- The Ruins of Guo-Lai
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30654, {	-- The Guo-Lai Halls
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58465 },	-- Anji Autumnlight
						["sourceQuests"] = { 30632 },	-- The Ruins of Guo-Lai
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31876, {	-- The Inkmasters of the Arboretum
						["requireSkill"] = INSCRIPTION,
						["provider"] = { "n", 64691 },	-- Lorewalker Huynh
						["isWeekly"] = true,
						["coord"] = { 82.0, 29.4, VALE_OF_ETERNAL_BLOSSOMS },
					}),
					q(30302, {	-- The Imperion Threat
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59332 },	-- Leven Dawnblade
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30300, {	-- The Key to Success
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59334 },	-- Sun Tenderheart
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31390, {	-- The Klaxxi (A)
						["coord"] = { 84.4, 61.6, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 64488 },	-- Riki the Shifting Shadow
						["isBreadcrumb"] = true,
					}),
					q(31391, {	-- The Klaxxi (H)
						["coord"] = { 63.2, 20.8, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 64534 },	-- Bowmaster Ku
						["isBreadcrumb"] = true,
					}),
					q(31367, {	-- The Lorewalkers (A)
						["coord"] = { 85.6, 60.2, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 64508 },	-- Scrollmaker Resshi
						["isBreadcrumb"] = true,
						["races"] = ALLIANCE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31368, {	-- The Lorewalkers (H)
						["coord"] = { 62.4, 21.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 64531 },	-- Lena Stonebrush
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30645, {	-- The Might of Three
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58468 },	-- Sun Tenderheart
						["sourceQuests"] = { 30644 },	-- What Comes to Pass
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30643, {	-- The Mogu's Message
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58408 },	-- Leven Dawnblade
						["sourceQuests"] = { 30642 },	-- Battle Axe of the Thunder King
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30313, {	-- The Moving Mists
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59342 },	-- He Softfoot
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(32815, {	-- The Old Seer
						["sourceQuests"] = { 32807 },	-- The Warchief and the Darkness
						["provider"] = { "n", 61962 },	-- Lorewalker Cho
					}),
					q(30237, {	-- The Pandaren Uprising Relived
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59338 },	-- Che Wildwalker
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30632, {	-- The Ruins of Guo-Lai
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58408 },	-- Leven Dawnblade
						["sourceQuests"] = {
							31512,	-- A Witness to History (A)
							31511,	-- A Witness to History (H)
							30631,	-- The Shrine of Seven Stars (A)
							30649,	-- The Shrine of Two Moons (H)
						},
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31248, {	-- The Ruins of Guo-Lai
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58408 },	-- Leven Dawnblade
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31294, {	-- The Ruins of Guo-Lai
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59338 },	-- Che Wildwalker
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31296, {	-- The Ruins of Guo-Lai
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59337 },	-- Sun Tenderheart
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30639, {	-- The Secrets of Guo-Lai
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58408 },	-- Leven Dawnblade
						["sourceQuests"] = {
							30635,	-- Killing the Quilen
							30636,	-- Stones of Power
							30637,	-- The Guo-Lai Halls
							30654,	-- The Guo-Lai Halls
						},
						["g"] = sharedData({ ["u"] = REMOVED_FROM_GAME, }, {
							i(90615),	-- Burning Mark of the Golden Lotus
							i(90614),	-- Delicate Mark of the Golden Lotus
							i(90618),	-- Durable Mark of the Golden Lotus
							i(90617),	-- Ferocious Mark of the Golden Lotus
							i(90616),	-- Mending Mark of the Golden Lotus
						}),
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31386, {	-- The Shado-Pan Offensive (A)
						["isBreadcrumb"] = true,
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 64030 },	-- Lao Lang
						["coord"] = { 84.4, 61.6, VALE_OF_ETERNAL_BLOSSOMS },
					}),
					q(31388, {	-- The Shado-Pan Offensive (H)
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 64002 },	-- Sang-Bo
						["coord"] = { 63.0, 21.2, VALE_OF_ETERNAL_BLOSSOMS },
					}),
					q(30631, {	-- The Shrine of Seven Stars
						["sourceQuests"] = { 30630 },	-- Into the Vale (A)
						["provider"] = { "n", 58468 },	-- Sun Tenderheart
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = ALLIANCE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30649, {	-- The Shrine of Two Moons
						["sourceQuests"] = { 33008 },	-- Into the Vale (H)
						["provider"] = { "n", 58468 },	-- Sun Tenderheart
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30280, {	-- The Thunder Below
						["coord"] = { 21.4, 71.5, VALE_OF_ETERNAL_BLOSSOMS },
						["isDaily"] = true,
						["provider"] = { "n", 58919 },	-- Anji Autumnlight
					}),
					q(31372, {	-- The Tillers (A)
						["coord"] = { 87.0, 60.8, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 64036 },	-- Tang Ironhoe
						["isBreadcrumb"] = true,
						["races"] = ALLIANCE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31374, {	-- The Tillers (H)
						["coord"] = { 60.4, 22.8, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 64011 },	-- Farmhand Dooka
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(32679, {	-- Thunder Calls (A)
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 64610 },	-- Lyalia
						["coord"] = { 84.0, 58.8, VALE_OF_ETERNAL_BLOSSOMS },
						["isBreadcrumb"] = true,
					}),
					q(32678, {	-- Thunder Calls (H)
						["coord"] = { 62.8, 28.0, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 64566 },	-- Sunwalker Dezco
						["isBreadcrumb"] = true,
					}),
					q(30310, {	-- Thundering Skies
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58465 },	-- Anji Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31380, {	-- Trial At The Temple of the White Tiger (A)
						["sourceQuests"] = { 31512 },	-- A Witness to History
						["provider"] = { "n", 64032 },	-- Sage Whiteheart
						["isDaily"] = true,
						["coord"] = { 84.6, 63.6, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(31381, {	-- Trial At The Temple of the White Tiger (H)
						["sourceQuests"] = { 31511 },	-- A Witness to History
						["provider"] = { "n", 64001 },	-- Sage Lotusbloom
						["isDaily"] = true,
						["coord"] = { 62.7, 23.3, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = HORDE_ONLY,
					}),
					q(30228, {	-- Troubling the Troublemakers
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 58503 },	-- Anji Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31291, {	-- Uncovering the Past
						["provider"] = { "n", 63983 },	-- Ms. Thai
						["coord"] = { 83.6, 31.0, VALE_OF_ETERNAL_BLOSSOMS },
						["isDaily"] = true,
					}),
					q(30249, {	-- Under the Setting Sun
						["coord"] = { 21.3, 71.4, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58920 },	-- Kun Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30341, {	-- Under Watchful Eyes
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59342 },	-- He Softfoot
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31387, {	-- Understanding The Shado-Pan (A)
						["coord"] = { 84.4, 61.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 64030 },	-- Lao Lang
						["isBreadcrumb"] = true,
						["races"] = ALLIANCE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31389, {	-- Understanding The Shado-Pan (H)
						["coord"] = { 63.0, 21.2, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 64002 },	-- Sang-Bo
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31757, {	-- Unleashed Spirits
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58465 },	-- Anji Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30246, {	-- Upon the Ramparts
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 58503 },	-- Anji Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30234, {	-- Vicejaw
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59343 },	-- Ren Firetongue
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30251, {	-- Vyraxxis, the Krik'thik Swarm-Lord
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 58503 },	-- Anji Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(33134, {	-- Warforged Seals (A)
						["repeatable"] = true,
						["provider"] = { "n", 64029 },	-- Elder Lin
						["coord"] = { 85.2, 62.6, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(33133, {	-- Warforged Seals (H)
						["repeatable"] = true,
						["provider"] = { "n", 63996 },	-- Elder Liao
						["coord"] = { 62.0, 20.6, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = HORDE_ONLY,
					}),
					q(30644, {	-- What Comes to Pass
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59905 },	-- Zhi the Harmonious
						["sourceQuests"] = { 30643 },	-- The Mogu's Message
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31131, {	-- Whitepetal Lake
						["coord"] = { 56.6, 43.6, VALE_OF_ETERNAL_BLOSSOMS },
						["provider"] = { "n", 58408 },	-- Leven Dawnblade
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30285, {	-- Wu Kao Scouting Reports
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 59337 },	-- Sun Tenderheart
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(30227, {	-- Wulon, the Granite Sentinel
						--["coord"] = { ???, ???, VALE_OF_ETERNAL_BLOSSOMS },	-- TODO
						["provider"] = { "n", 58503 },	-- Anji Autumnlight
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31015, {	-- Your Private Collection
						["providers"] = {
							{ "n", 61962 },	-- Lorewalker Cho
							{ "n", 63577 },	-- Lorewalker Cho
						},
						["coord"] = { 83.2, 29.6, VALE_OF_ETERNAL_BLOSSOMS },
						["sourceQuests"] = {
							31367,	-- The Lorewalkers (A)
							31368,	-- The Lorewalkers (H)
						},
					}),
				}),
				n(RARES, {
					n(COMMON_BOSS_DROPS, {
						["crs"] = {
							50822,	-- Ai-Ran the Shifting Cloud
							50749,	-- Kal'tik the Blight
							50349,	-- Kang the Soul Thief
							50840,	-- Major Nanners
							50806,	-- Moldo One-Eye
							50780,	-- Sahn Tidehunter
							50359,	-- Urgolax
							50336,	-- Yorik Sharpeye
						},
						["g"] = {
							i(87636),	-- Cloak of the Forgotten Emperor
							i(87638),	-- Cloak of Tranquil Clouds
							i(87637),	-- Jade Harbinger's Cloak
							i(87640),	-- Softfoot's Drape
							i(87639),	-- Tattered Guo-Lai Dynasty Cloak
							i(87217),	-- Small Bag of Goods
						},
					}),
					n(58778, {	-- Aetha
						["coord"] = { 35.0, 89.9, VALE_OF_ETERNAL_BLOSSOMS },
						["g"] = {
							crit(5, {	-- Aetha
								["achievementID"] = 7317,	-- One Many Army
							}),
							i(103624),	-- Treasures of the Vale
						},
					}),
					n(50822, {	-- Ai-Ran the Shifting Cloud
						["coord"] = { 42.8, 69.2, VALE_OF_ETERNAL_BLOSSOMS },
						["g"] = {
							crit(42, {	-- Ai-Ran the Shifting Cloud
								["achievementID"] = 7439,	-- Glorious!
							}),
							i(86590),	-- Essence of the Breeze (TOY!)
						},
					}),
					n(64403, {	-- Alani
						["description"] = "Only the person who uses the Sky Crystal on Alani will get the mount, and they can sell or trade it.",
						["coords"] = {
							{ 56.2, 42.6, VALE_OF_ETERNAL_BLOSSOMS },
							{ 35.6, 26.0, VALE_OF_ETERNAL_BLOSSOMS },
							{ 38.6, 64.6, VALE_OF_ETERNAL_BLOSSOMS },
						},
						["cost"] = {
							{ "i", 86546, 1 },	-- Sky Crystal
						},
						["g"] = {
							i(90655),	-- Thundering Ruby Cloud Serpent (MOUNT!)
						},
					}),
					n(58949, {	-- Bai-Jin the Butcher
						["coord"] = { 17.0, 48.7, VALE_OF_ETERNAL_BLOSSOMS },
						["g"] = {
							crit(14, {	-- Bai-Jin the Butcher
								["achievementID"] = 7317,	-- One Many Army
							}),
							i(103624),	-- Treasures of the Vale
						},
					}),
					n(63695, {	-- Baolai the Immolator
						["coord"] = { 28.7, 43.3, VALE_OF_ETERNAL_BLOSSOMS },
						["g"] = {
							crit(8, {	-- Baolai the Immolator
								["achievementID"] = 7317,	-- One Many Army
							}),
							i(103624),	-- Treasures of the Vale
						},
					}),
					n(58474, {	-- Bloodtip
						["coords"] = {
							{ 75.8, 47.5, 395 },
							{ 22.4, 26.7, 395 },	-- Entrance
						},
						["g"] = {
							crit(10, {	-- Bloodtip
								["achievementID"] = 7317,	-- One Many Army
							}),
							i(103624),	-- Treasures of the Vale
						},
					}),
					n(58768, {	-- Cracklefang
						["coord"] = { 46.4, 59.3, VALE_OF_ETERNAL_BLOSSOMS },
						["g"] = {
							crit(1, {	-- Cracklefang
								["achievementID"] = 7317,	-- One Many Army
							}),
							i(103624),	-- Treasures of the Vale
						},
					}),
					n(62881, {	-- Gaohun the Soul-Severer
						["coords"] = {
							{ 53.1, 59.3, 395 },
							{ 22.4, 26.7, 395 },	-- Entrance
						},
						["g"] = {
							crit(9, {	-- Gaohun the Soul-Severer
								["achievementID"] = 7317,	-- One Many Army
							}),
							i(103624),	-- Treasures of the Vale
						},
					}),
					n(63101, {	-- General Temuja
						["coords"] = {
							{ 26.3, 51.1, VALE_OF_ETERNAL_BLOSSOMS },
							{ 28.9, 56.3, VALE_OF_ETERNAL_BLOSSOMS },
						},
						["g"] = {
							crit(3, {	-- General Temuja
								["achievementID"] = 7317,	-- One Many Army
							}),
							i(103624),	-- Treasures of the Vale
						},
					}),
					n(62880, {	-- Gochao the Ironfist
						["coord"] = { 26.86, 13.08, VALE_OF_ETERNAL_BLOSSOMS },
						["g"] = {
							crit(12, {	-- Gochao the Ironfist
								["achievementID"] = 7317,	-- One Many Army
							}),
							i(103624),	-- Treasures of the Vale
						},
					}),
					n(63691, {	-- Huo-Shuang
						["coords"] = {
							{ 63.92, 19.07, 395 },
							{ 63.98, 19.19, 395 },
							{ 22.43, 26.75, 395 },	-- Entrance
						},
						["g"] = {
							crit(13, {	-- Huo-Shuang
								["achievementID"] = 7317,	-- One Many Army
							}),
							i(103624),	-- Treasures of the Vale
						},
					}),
					n(50749, {	-- Kal'tik the Blight
						["coord"] = { 14.0, 58.6, VALE_OF_ETERNAL_BLOSSOMS },
						["g"] = {
							crit(21, {	-- Kal'tik the Blight
								["achievementID"] = 7439,	-- Glorious!
							}),
							i(134023),	-- Bottled Tornado (TOY!)
						},
					}),
					n(50349, {	-- Kang the Soul Thief
						["coord"] = { 15.2, 35.2, VALE_OF_ETERNAL_BLOSSOMS },
						["g"] = {
							crit(28, {	-- Kang the Soul Thief
								["achievementID"] = 7439,	-- Glorious!
							}),
							i(86571),	-- Kang's Bindstone (TOY!)
						},
					}),
					n(63978, {	-- Kri'chon
						["coord"] = { 6.27, 58.5, VALE_OF_ETERNAL_BLOSSOMS },
						["g"] = {
							crit(15, {	-- Kri'chon
								["achievementID"] = 7317,	-- One Many Army
							}),
							i(103624),	-- Treasures of the Vale
						},
					}),
					n(50840, {	-- Major Nanners
						["coord"] = { 30.7, 91.5, VALE_OF_ETERNAL_BLOSSOMS },
						["g"] = {
							crit(7, {	-- Major Nanners
								["achievementID"] = 7439,	-- Glorious!
							}),
							i(86594),	-- Helpful Wikky's Whistle (TOY!)
						},
					}),
					n(50806, {	-- Moldo One-Eye
						["coords"] = {
							{ 39.1, 54.0, VALE_OF_ETERNAL_BLOSSOMS },
							{ 34.8, 60.7, VALE_OF_ETERNAL_BLOSSOMS },
						},
						["g"] = {
							crit(49, {	-- Moldo One-Eye
								["achievementID"] = 7439,	-- Glorious!
							}),
							i(86586),	-- Panflute of Pandaria (TOY!)
						},
					}),
					n(58771, {	-- Quid
						["coord"] = { 66.4, 39.3, VALE_OF_ETERNAL_BLOSSOMS },
						["g"] = {
							crit(6, {	-- Quid
								["achievementID"] = 7317,	-- One Many Army
							}),
							i(103624),	-- Treasures of the Vale
						},
					}),
					n(50780, {	-- Sahn Tidehunter
						["coord"] = { 69.4, 30.5, VALE_OF_ETERNAL_BLOSSOMS },
						["g"] = {
							crit(14, {	-- Sahn Tidehunter
								["achievementID"] = 7439,	-- Glorious!
							}),
							i(86582),	-- Aqua Jewel (TOY!)
						},
					}),
					n(63240, {	-- Shadowmaster Sydow
						["coord"] = { 30.5, 78.4, VALE_OF_ETERNAL_BLOSSOMS },
						["g"] = {
							crit(4, {	-- Shadowmaster Sydow
								["achievementID"] = 7317,	-- One Many Army
							}),
							i(103624),	-- Treasures of the Vale
						},
					}),
					n(58817, {	-- Spirit of Lao-Fe
						["coord"] = { 47.4, 65.6, VALE_OF_ETERNAL_BLOSSOMS },
						["g"] = {
							crit(7, {	-- Spirit of Lao-Fe
								["achievementID"] = 7317,	-- One Many Army
							}),
							i(103624),	-- Treasures of the Vale
						},
					}),
					n(50359, {	-- Urgolax
						["coord"] = { 39.5, 25.1, VALE_OF_ETERNAL_BLOSSOMS },
						["g"] = {
							crit(35, {	-- Urgolax
								["achievementID"] = 7439,	-- Glorious!
							}),
							i(86575),	-- Chalice of Secrets (TOY!)
						},
					}),
					n(58769, {	-- Vicejaw
						["coord"] = { 37.4, 50.9, VALE_OF_ETERNAL_BLOSSOMS },
						["g"] = {
							crit(2, {	-- Vicejaw
								["achievementID"] = 7317,	-- One Many Army
							}),
							i(103624),	-- Treasures of the Vale
						},
					}),
					n(63977, {	-- Vyraxxis
						["coord"] = { 7.92, 33.8, VALE_OF_ETERNAL_BLOSSOMS },
						["g"] = {
							crit(16, {	-- Vyraxxis
								["achievementID"] = 7317,	-- One Many Army
							}),
							i(103624),	-- Treasures of the Vale
						},
					}),
					n(63510, {	-- Wulon
						["coords"] = {
							{ 45.3, 76.3, VALE_OF_ETERNAL_BLOSSOMS },
							{ 40.2, 77.1, VALE_OF_ETERNAL_BLOSSOMS },
						},
						["g"] = {
							crit(11, {	-- Wulon
								["achievementID"] = 7317,	-- One Many Army
							}),
							i(103624),	-- Treasures of the Vale
						},
					}),
					n(50336, {	-- Yorik Sharpeye
						["coord"] = { 88.0, 44.3, VALE_OF_ETERNAL_BLOSSOMS },
						["g"] = {
							crit(56, {	-- Yorik Sharpeye
								["achievementID"] = 7439,	-- Glorious!
							}),
							i(86568),	-- Mr. Smite's Brass Compass (TOY!)
						},
					}),
					--n(50843, {	-- Portent	}),
				}),
				n(VENDORS, {
					n(64922, {	-- Brann Bronzebeard <Archaeology Trainer>
						["coord"] = { 83.4, 30.9, VALE_OF_ETERNAL_BLOSSOMS },
						["g"] = {
							i(104198, {	-- Mantid Artifact Hunter's Kit
								["cost"] = { { "i", 87399, 2 }, },	-- 2x Restored Artifact
							}),
						},
					}),
					n(64028, {	-- Challenger Soong <Challenge Dungeons>
						["description"] = "You can only buy items from this vendor if you have the Challenge Conquerer: Gold Feat of Strength on your toon.  You can only buy the set for your class.",
						["coord"] = { 86.3, 61.5, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(REMOVED_FROM_GAME, i(90049)),	-- Girdle of the Lich Lord
							un(REMOVED_FROM_GAME, i(90050)),	-- Treads of the Lich Lord
							un(REMOVED_FROM_GAME, i(90051)),	-- Chestguard of the Lich Lord
							un(REMOVED_FROM_GAME, i(90052)),	-- Grasps of the Lich Lord
							un(REMOVED_FROM_GAME, i(90053)),	-- Crown of the Lich Lord
							un(REMOVED_FROM_GAME, i(90054)),	-- Legplates of the Lich Lord
							un(REMOVED_FROM_GAME, i(90055)),	-- Shoulderplates of the Lich Lord
							un(REMOVED_FROM_GAME, i(90056)),	-- Bracers of the Lich Lord
							un(REMOVED_FROM_GAME, i(90059)),	-- Waistguard of the Cycle
							un(REMOVED_FROM_GAME, i(90060)),	-- Sandals of the Cycle
							un(REMOVED_FROM_GAME, i(90061)),	-- Gloves of the Cycle
							un(REMOVED_FROM_GAME, i(90062)),	-- Hood of the Cycle
							un(REMOVED_FROM_GAME, i(90063)),	-- Leggings of the Cycle
							un(REMOVED_FROM_GAME, i(90064)),	-- Robes of the Cycle
							un(REMOVED_FROM_GAME, i(90065)),	-- Branches of the Cycle
							un(REMOVED_FROM_GAME, i(90066)),	-- Bracers of the Cycle
							un(REMOVED_FROM_GAME, i(90068)),	-- Cinch of the Howling Beast
							un(REMOVED_FROM_GAME, i(90069)),	-- Boots of the Howling Beast
							un(REMOVED_FROM_GAME, i(90070)),	-- Chestguard of the Howling Beast
							un(REMOVED_FROM_GAME, i(90071)),	-- Grips of the Howling Beast
							un(REMOVED_FROM_GAME, i(90072)),	-- Helm of the Howling Beast
							un(REMOVED_FROM_GAME, i(90073)),	-- Legguards of the Howling Beast
							un(REMOVED_FROM_GAME, i(90074)),	-- Shoulderguards of the Howling Beast
							un(REMOVED_FROM_GAME, i(90075)),	-- Wristwraps of the Howling Beast
							un(REMOVED_FROM_GAME, i(90079)),	-- Girdle of the Elemental Triad
							un(REMOVED_FROM_GAME, i(90080)),	-- Boots of the Elemental Triad
							un(REMOVED_FROM_GAME, i(90081)),	-- Gloves of the Elemental Triad
							un(REMOVED_FROM_GAME, i(90082)),	-- Hood of the Elemental Triad
							un(REMOVED_FROM_GAME, i(90083)),	-- Leggings of the Elemental Triad
							un(REMOVED_FROM_GAME, i(90084)),	-- Robes of the Elemental Triad
							un(REMOVED_FROM_GAME, i(90085)),	-- Spaulders of the Elemental Triad
							un(REMOVED_FROM_GAME, i(90086)),	-- Bracers of the Elemental Triad
							un(REMOVED_FROM_GAME, i(90088)),	-- Greatbelt of the Regal Lord
							un(REMOVED_FROM_GAME, i(90089)),	-- Treads of the Regal Lord
							un(REMOVED_FROM_GAME, i(90090)),	-- Chestwrap of the Regal Lord
							un(REMOVED_FROM_GAME, i(90091)),	-- Handwraps of the Regal Lord
							un(REMOVED_FROM_GAME, i(90092)),	-- Crown of the Regal Lord
							un(REMOVED_FROM_GAME, i(90093)),	-- Legwraps of the Regal Lord
							un(REMOVED_FROM_GAME, i(90094)),	-- Shoulderguards of the Regal Lord
							un(REMOVED_FROM_GAME, i(90095)),	-- Bracers of the Regal Lord
							un(REMOVED_FROM_GAME, i(90096)),	-- Girdle of the Holy Warrior
							un(REMOVED_FROM_GAME, i(90097)),	-- Greatboots of the Holy Warrior
							un(REMOVED_FROM_GAME, i(90098)),	-- Chestplate of the Holy Warrior
							un(REMOVED_FROM_GAME, i(90099)),	-- Gauntlets of the Holy Warrior
							un(REMOVED_FROM_GAME, i(90100)),	-- Greathelm of the Holy Warrior
							un(REMOVED_FROM_GAME, i(90101)),	-- Legplates of the Holy Warrior
							un(REMOVED_FROM_GAME, i(90102)),	-- Shoulderplate of the Holy Warrior
							un(REMOVED_FROM_GAME, i(90103)),	-- Wristguards of the Holy Warrior
							un(REMOVED_FROM_GAME, i(90110)),	-- Cord of the Light
							un(REMOVED_FROM_GAME, i(90111)),	-- Steps of the Light
							un(REMOVED_FROM_GAME, i(90112)),	-- Bracers of the Light
							un(REMOVED_FROM_GAME, i(90113)),	-- Pauldrons of the Light
							un(REMOVED_FROM_GAME, i(90114)),	-- Robes of the Light
							un(REMOVED_FROM_GAME, i(90115)),	-- Hands of the Light
							un(REMOVED_FROM_GAME, i(90116)),	-- Cowl of the Light
							un(REMOVED_FROM_GAME, i(90117)),	-- Leggings of the Light
							un(REMOVED_FROM_GAME, i(90119)),	-- Girdle of the Silent Assassin
							un(REMOVED_FROM_GAME, i(90120)),	-- Hood of the Silent Assassin
							un(REMOVED_FROM_GAME, i(90121)),	-- Tabi of the Silent Assassin
							un(REMOVED_FROM_GAME, i(90122)),	-- Shadowwrap of the Silent Assassin
							un(REMOVED_FROM_GAME, i(90123)),	-- Gloves of the Silent Assassin
							un(REMOVED_FROM_GAME, i(90124)),	-- Leggings of the Silent Assassin
							un(REMOVED_FROM_GAME, i(90125)),	-- Spaulders of the Silent Assassin
							un(REMOVED_FROM_GAME, i(90126)),	-- Bracers of the Silent Assassin
							un(REMOVED_FROM_GAME, i(90127)),	-- Windfury Bracers
							un(REMOVED_FROM_GAME, i(90128)),	-- Windfury Belt
							un(REMOVED_FROM_GAME, i(90129)),	-- Windfury Sandals
							un(REMOVED_FROM_GAME, i(90130)),	-- Windfury Harness
							un(REMOVED_FROM_GAME, i(90131)),	-- Windfury Crushers
							un(REMOVED_FROM_GAME, i(90132)),	-- Windfury Mask
							un(REMOVED_FROM_GAME, i(90133)),	-- Windfury Legguards
							un(REMOVED_FROM_GAME, i(90134)),	-- Windfury Spirit Guides
							un(REMOVED_FROM_GAME, i(90136)),	-- Belt of the Betrayer
							un(REMOVED_FROM_GAME, i(90137)),	-- Boots of the Betrayer
							un(REMOVED_FROM_GAME, i(90138)),	-- Amice of the Betrayer
							un(REMOVED_FROM_GAME, i(90139)),	-- Bracers of the Betrayer
							un(REMOVED_FROM_GAME, i(90140)),	-- Robes of the Betrayer
							un(REMOVED_FROM_GAME, i(90141)),	-- Handguards of the Betrayer
							un(REMOVED_FROM_GAME, i(90142)),	-- Horns of the Betrayer
							un(REMOVED_FROM_GAME, i(90143)),	-- Leggings of the Betrayer
							un(REMOVED_FROM_GAME, i(90147)),	-- Girdle of the Golden King
							un(REMOVED_FROM_GAME, i(90148)),	-- Greatboots of the Golden King
							un(REMOVED_FROM_GAME, i(90149)),	-- Chestplate of the Golden King
							un(REMOVED_FROM_GAME, i(90150)),	-- Reach of the Golden King
							un(REMOVED_FROM_GAME, i(90151)),	-- Crown of the Golden King
							un(REMOVED_FROM_GAME, i(90152)),	-- Greaves of the Golden King
							un(REMOVED_FROM_GAME, i(90153)),	-- Mantle of the Golden King
							un(REMOVED_FROM_GAME, i(90154)),	-- Bracers of the Golden King
						},
					}),
					n(63994, {	-- Challenger Wuli <Challenge Dungeons>
						["description"] = "You can only buy items from this vendor if you have the Challenge Conquerer: Gold Feat of Strength on your toon.  You can only buy the set for your class.",
						["coord"] = { 61.2, 20.8, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = HORDE_ONLY,
						["g"] = {
							un(REMOVED_FROM_GAME, i(90049)),	-- Girdle of the Lich Lord
							un(REMOVED_FROM_GAME, i(90050)),	-- Treads of the Lich Lord
							un(REMOVED_FROM_GAME, i(90051)),	-- Chestguard of the Lich Lord
							un(REMOVED_FROM_GAME, i(90052)),	-- Grasps of the Lich Lord
							un(REMOVED_FROM_GAME, i(90053)),	-- Crown of the Lich Lord
							un(REMOVED_FROM_GAME, i(90054)),	-- Legplates of the Lich Lord
							un(REMOVED_FROM_GAME, i(90055)),	-- Shoulderplates of the Lich Lord
							un(REMOVED_FROM_GAME, i(90056)),	-- Bracers of the Lich Lord
							un(REMOVED_FROM_GAME, i(90059)),	-- Waistguard of the Cycle
							un(REMOVED_FROM_GAME, i(90060)),	-- Sandals of the Cycle
							un(REMOVED_FROM_GAME, i(90061)),	-- Gloves of the Cycle
							un(REMOVED_FROM_GAME, i(90062)),	-- Hood of the Cycle
							un(REMOVED_FROM_GAME, i(90063)),	-- Leggings of the Cycle
							un(REMOVED_FROM_GAME, i(90064)),	-- Robes of the Cycle
							un(REMOVED_FROM_GAME, i(90065)),	-- Branches of the Cycle
							un(REMOVED_FROM_GAME, i(90066)),	-- Bracers of the Cycle
							un(REMOVED_FROM_GAME, i(90068)),	-- Cinch of the Howling Beast
							un(REMOVED_FROM_GAME, i(90069)),	-- Boots of the Howling Beast
							un(REMOVED_FROM_GAME, i(90070)),	-- Chestguard of the Howling Beast
							un(REMOVED_FROM_GAME, i(90071)),	-- Grips of the Howling Beast
							un(REMOVED_FROM_GAME, i(90072)),	-- Helm of the Howling Beast
							un(REMOVED_FROM_GAME, i(90073)),	-- Legguards of the Howling Beast
							un(REMOVED_FROM_GAME, i(90074)),	-- Shoulderguards of the Howling Beast
							un(REMOVED_FROM_GAME, i(90075)),	-- Wristwraps of the Howling Beast
							un(REMOVED_FROM_GAME, i(90079)),	-- Girdle of the Elemental Triad
							un(REMOVED_FROM_GAME, i(90080)),	-- Boots of the Elemental Triad
							un(REMOVED_FROM_GAME, i(90081)),	-- Gloves of the Elemental Triad
							un(REMOVED_FROM_GAME, i(90082)),	-- Hood of the Elemental Triad
							un(REMOVED_FROM_GAME, i(90083)),	-- Leggings of the Elemental Triad
							un(REMOVED_FROM_GAME, i(90084)),	-- Robes of the Elemental Triad
							un(REMOVED_FROM_GAME, i(90085)),	-- Spaulders of the Elemental Triad
							un(REMOVED_FROM_GAME, i(90086)),	-- Bracers of the Elemental Triad
							un(REMOVED_FROM_GAME, i(90088)),	-- Greatbelt of the Regal Lord
							un(REMOVED_FROM_GAME, i(90089)),	-- Treads of the Regal Lord
							un(REMOVED_FROM_GAME, i(90090)),	-- Chestwrap of the Regal Lord
							un(REMOVED_FROM_GAME, i(90091)),	-- Handwraps of the Regal Lord
							un(REMOVED_FROM_GAME, i(90092)),	-- Crown of the Regal Lord
							un(REMOVED_FROM_GAME, i(90093)),	-- Legwraps of the Regal Lord
							un(REMOVED_FROM_GAME, i(90094)),	-- Shoulderguards of the Regal Lord
							un(REMOVED_FROM_GAME, i(90095)),	-- Bracers of the Regal Lord
							un(REMOVED_FROM_GAME, i(90096)),	-- Girdle of the Holy Warrior
							un(REMOVED_FROM_GAME, i(90097)),	-- Greatboots of the Holy Warrior
							un(REMOVED_FROM_GAME, i(90098)),	-- Chestplate of the Holy Warrior
							un(REMOVED_FROM_GAME, i(90099)),	-- Gauntlets of the Holy Warrior
							un(REMOVED_FROM_GAME, i(90100)),	-- Greathelm of the Holy Warrior
							un(REMOVED_FROM_GAME, i(90101)),	-- Legplates of the Holy Warrior
							un(REMOVED_FROM_GAME, i(90102)),	-- Shoulderplate of the Holy Warrior
							un(REMOVED_FROM_GAME, i(90103)),	-- Wristguards of the Holy Warrior
							un(REMOVED_FROM_GAME, i(90110)),	-- Cord of the Light
							un(REMOVED_FROM_GAME, i(90111)),	-- Steps of the Light
							un(REMOVED_FROM_GAME, i(90112)),	-- Bracers of the Light
							un(REMOVED_FROM_GAME, i(90113)),	-- Pauldrons of the Light
							un(REMOVED_FROM_GAME, i(90114)),	-- Robes of the Light
							un(REMOVED_FROM_GAME, i(90115)),	-- Hands of the Light
							un(REMOVED_FROM_GAME, i(90116)),	-- Cowl of the Light
							un(REMOVED_FROM_GAME, i(90117)),	-- Leggings of the Light
							un(REMOVED_FROM_GAME, i(90119)),	-- Girdle of the Silent Assassin
							un(REMOVED_FROM_GAME, i(90120)),	-- Hood of the Silent Assassin
							un(REMOVED_FROM_GAME, i(90121)),	-- Tabi of the Silent Assassin
							un(REMOVED_FROM_GAME, i(90122)),	-- Shadowwrap of the Silent Assassin
							un(REMOVED_FROM_GAME, i(90123)),	-- Gloves of the Silent Assassin
							un(REMOVED_FROM_GAME, i(90124)),	-- Leggings of the Silent Assassin
							un(REMOVED_FROM_GAME, i(90125)),	-- Spaulders of the Silent Assassin
							un(REMOVED_FROM_GAME, i(90126)),	-- Bracers of the Silent Assassin
							un(REMOVED_FROM_GAME, i(90127)),	-- Windfury Bracers
							un(REMOVED_FROM_GAME, i(90128)),	-- Windfury Belt
							un(REMOVED_FROM_GAME, i(90129)),	-- Windfury Sandals
							un(REMOVED_FROM_GAME, i(90130)),	-- Windfury Harness
							un(REMOVED_FROM_GAME, i(90131)),	-- Windfury Crushers
							un(REMOVED_FROM_GAME, i(90132)),	-- Windfury Mask
							un(REMOVED_FROM_GAME, i(90133)),	-- Windfury Legguards
							un(REMOVED_FROM_GAME, i(90134)),	-- Windfury Spirit Guides
							un(REMOVED_FROM_GAME, i(90136)),	-- Belt of the Betrayer
							un(REMOVED_FROM_GAME, i(90137)),	-- Boots of the Betrayer
							un(REMOVED_FROM_GAME, i(90138)),	-- Amice of the Betrayer
							un(REMOVED_FROM_GAME, i(90139)),	-- Bracers of the Betrayer
							un(REMOVED_FROM_GAME, i(90140)),	-- Robes of the Betrayer
							un(REMOVED_FROM_GAME, i(90141)),	-- Handguards of the Betrayer
							un(REMOVED_FROM_GAME, i(90142)),	-- Horns of the Betrayer
							un(REMOVED_FROM_GAME, i(90143)),	-- Leggings of the Betrayer
							un(REMOVED_FROM_GAME, i(90147)),	-- Girdle of the Golden King
							un(REMOVED_FROM_GAME, i(90148)),	-- Greatboots of the Golden King
							un(REMOVED_FROM_GAME, i(90149)),	-- Chestplate of the Golden King
							un(REMOVED_FROM_GAME, i(90150)),	-- Reach of the Golden King
							un(REMOVED_FROM_GAME, i(90151)),	-- Crown of the Golden King
							un(REMOVED_FROM_GAME, i(90152)),	-- Greaves of the Golden King
							un(REMOVED_FROM_GAME, i(90153)),	-- Mantle of the Golden King
							un(REMOVED_FROM_GAME, i(90154)),	-- Bracers of the Golden King
						},
					}),
					n(59908, {	-- Jaluu the Generous <The Golden Lotus Quartermaster>
						["coords"] = {
							{ 84.2, 62.7, VALE_OF_ETERNAL_BLOSSOMS },	-- Alliance
							{ 63.2, 22.0, VALE_OF_ETERNAL_BLOSSOMS },	-- Horde
						},
						["g"] = {
							i(89071),	-- Alani's Inflexible Ring
							i(89527),	-- Amulet of Swirling Mists
							i(89070),	-- Anji's Keepsake
							i(89423),	-- Battleguard of Guo-Lai
							i(89642),	-- Bracers of Eternal Resolve
							i(89648),	-- Bracers of Inner Light
							i(89430),	-- Breastplate of the Golden Pagoda
							i(89421),	-- Cuirass of the Twin Monoliths
							i(89420),	-- Dawnblade's Chestguard
							i(89797),	-- Golden Lotus Tabard
							i(89531),	-- Gorget of Usurped Kings
							i(93215),	-- Grand Commendation of the Golden Lotus
							i(89341),	-- Imperion Spaulders
							i(89663),	-- Leggings of Twisted Vines
							i(89073),	-- Leven's Circle of Hope
							i(89340),	-- Mantle of the Golden Sun
							i(89343),	-- Mindbender Shoulders
							i(89432, {	-- Mistfall Robes
								["cost"] = 5019100,	-- 501g 91s
							}),
							i(89232),	-- Mogu Rune of Paralysis
							i(89528),	-- Necklace of Jade Pearls
							i(89347),	-- Paleblade Shoulderguards
							i(86235),	-- Pattern: Angerhide Leg Armor (RECIPE!)
							i(86237),	-- Pattern: Chestguard of Earthen Harmony (RECIPE!)
							i(86371),	-- Pattern: Gloves of Creation
							i(86273),	-- Pattern: Gloves of Earthen Harmony (RECIPE!)
							i(86376),	-- Pattern: Greater Cerulean Spellthread
							i(86375),	-- Pattern: Greater Pearlescent Spellthread
							i(86274),	-- Pattern: Greyshadow Chestguard (RECIPE!)
							i(86275),	-- Pattern: Greyshadow Gloves (RECIPE!)
							i(86276),	-- Pattern: Ironscale Leg Armor (RECIPE!)
							i(86277),	-- Pattern: Lifekeeper's Gloves (RECIPE!)
							i(86278),	-- Pattern: Lifekeeper's Robe (RECIPE!)
							i(86370),	-- Pattern: Robes of Creation
							i(86295),	-- Pattern: Shadowleather Leg Armor (RECIPE!)
							i(86369),	-- Pattern: Spelltwister's Gloves
							i(86368),	-- Pattern: Spelltwister's Grand Robe
							i(86308),	-- Pattern: Wildblood Gloves (RECIPE!)
							i(86309),	-- Pattern: Wildblood Vest (RECIPE!)
							i(89529),	-- Pendant of Endless Inquisition
							i(87781, {	-- Azure Riding Crane (MOUNT!)
								["cost"] = 5000000,	-- 500g
							}),
							i(87782, {	-- Golden Riding Crane (MOUNT!)
								["cost"] = 25000000,	-- 2,500g
							}),
							i(87783, {	-- Regal Riding Crane (MOUNT!)
								["cost"] = 15000000,	-- 1,500g
							}),
							i(89069),	-- Ring of the Golden Stair
							i(89434),	-- Robe of the Five Sisters
							i(89429),	-- Robes of the Setting Sun
							i(89649),	-- Serrated Forearm Guards
							i(89346),	-- Shoulders of Autumnlight
							i(89072),	-- Simple Harmonious Ring
							i(89662),	-- Snowpack Waders
							i(89431, {	-- Softfoot Silentwrap
								["cost"] = 5001400,	-- 500g 14s
							}),
							i(89345),	-- Stonetoe Spaulders
							i(89653),	-- Surehand Grips
							i(89339),	-- Tenderheart Shoulders
							i(89643),	-- Tranquility Bindings
							i(89530),	-- Triumphant Conqueror's Chain
							i(89433),	-- Vestments of Thundering Skies
							i(89652),	-- Wandering Friar's Gloves
							i(89342),	-- Whitepetal Shouldergarb
							i(89344),	-- Windwalker Spaulders
						},
					}),
					n(66973, {	-- Kai Featherfall <Phoenix Egg Trader>
						["coord"] = { 82.2, 34.0, VALE_OF_ETERNAL_BLOSSOMS },
						["g"] = sharedData({
							["cost"] = {{"i", 90045, 1 }},	-- 1x Ancestral Phoenix Egg
							["timeline"] = { ADDED_5_0_4, REMOVED_6_0_2 },
						}, {
							i(89154),	-- Crimson Pandaren Phoenix (MOUNT!)
							i(90710),	-- Ashen Pandaren Phoenix (MOUNT!)
							i(90711),	-- Emerald Pandaren Phoenix (MOUNT!)
							i(90712),	-- Violet Pandaren Phoenix (MOUNT!)
						}),
					}),
					n(65172, {	-- Len at Arms <Adventuring Supplies>
						["coord"] = { 14.1, 78.8, VALE_OF_ETERNAL_BLOSSOMS },
						["g"] = {
							i(83234),	-- Wasteland Amulet
							i(83229),	-- Wasteland Armored Bracers
							i(83184),	-- Wasteland Armored Chestpiece
							i(83220),	-- Wasteland Armored Gauntlets
							i(83211),	-- Wasteland Armored Girdle
							i(83166),	-- Wasteland Armored Helm
							i(83193),	-- Wasteland Armored Legguards
							i(83175),	-- Wasteland Armored Shoulders
							i(83202),	-- Wasteland Armored Warboots
							i(83275),	-- Wasteland Axe
							i(83249),	-- Wasteland Badge
							i(83235),	-- Wasteland Band
							i(83272),	-- Wasteland Barrier
							i(83263),	-- Wasteland Battlemace
							i(83274),	-- Wasteland Blade
							i(83224),	-- Wasteland Burnished Bracers
							i(83179),	-- Wasteland Burnished Chestguard
							i(83206),	-- Wasteland Burnished Clasp
							i(83215),	-- Wasteland Burnished Gloves
							i(83197),	-- Wasteland Burnished Greaves
							i(83161),	-- Wasteland Burnished Headcover
							i(83188),	-- Wasteland Burnished Legplates
							i(83170),	-- Wasteland Burnished Spaulders
							i(83257),	-- Wasteland Cape
							i(83182),	-- Wasteland Chain Armor
							i(83218),	-- Wasteland Chain Gauntlets
							i(83164),	-- Wasteland Chain Helm
							i(83191),	-- Wasteland Chain Leggings
							i(83209),	-- Wasteland Chain Links
							i(83200),	-- Wasteland Chain Sabatons
							i(83173),	-- Wasteland Chain Spaulders
							i(83227),	-- Wasteland Chain Wristguards
							i(83231),	-- Wasteland Choker
							i(83259),	-- Wasteland Cloak
							i(83262),	-- Wasteland Combat Staff
							i(83265),	-- Wasteland Crossbow
							i(83268),	-- Wasteland Dagger
							i(83261),	-- Wasteland Diviner's Rod
							i(83256),	-- Wasteland Drape
							i(83247),	-- Wasteland Emblem
							i(83270),	-- Wasteland Greatsword
							i(83264),	-- Wasteland Handaxe
							i(83228),	-- Wasteland Heavy Armplates
							i(83183),	-- Wasteland Heavy Chestpiece
							i(83219),	-- Wasteland Heavy Gauntlets
							i(83210),	-- Wasteland Heavy Girdle
							i(83165),	-- Wasteland Heavy Helm
							i(83192),	-- Wasteland Heavy Legguards
							i(83174),	-- Wasteland Heavy Shoulders
							i(83201),	-- Wasteland Heavy Warboots
							i(83204),	-- Wasteland Hide Belt
							i(83222),	-- Wasteland Hide Bindings
							i(83195),	-- Wasteland Hide Footguards
							i(83213),	-- Wasteland Hide Gloves
							i(83159),	-- Wasteland Hide Helm
							i(83186),	-- Wasteland Hide Legguards
							i(83168),	-- Wasteland Hide Spaulders
							i(83177),	-- Wasteland Hide Tunic
							i(83248),	-- Wasteland Insignia
							i(83226),	-- Wasteland Leather Armwraps
							i(83208),	-- Wasteland Leather Belt
							i(83199),	-- Wasteland Leather Boots
							i(83217),	-- Wasteland Leather Gloves
							i(83163),	-- Wasteland Leather Helm
							i(83190),	-- Wasteland Leather Legguards
							i(83172),	-- Wasteland Leather Spaulders
							i(83181),	-- Wasteland Leather Tunic
							i(83230),	-- Wasteland Locket
							i(83237),	-- Wasteland Loop
							i(83271),	-- Wasteland Mace
							i(83258),	-- Wasteland Manteau
							i(83260),	-- Wasteland Meditation Staff
							i(83232),	-- Wasteland Necklace
							i(83233),	-- Wasteland Pendant
							i(83245),	-- Wasteland Relic
							i(83236),	-- Wasteland Ring
							i(83223),	-- Wasteland Ringmail Armbands
							i(83178),	-- Wasteland Ringmail Armor
							i(83214),	-- Wasteland Ringmail Gauntlets
							i(83160),	-- Wasteland Ringmail Helm
							i(83187),	-- Wasteland Ringmail Leggings
							i(83196),	-- Wasteland Ringmail Sabatons
							i(83169),	-- Wasteland Ringmail Spaulders
							i(83205),	-- Wasteland Ringmail Waistguard
							i(83266),	-- Wasteland Saber
							i(83203),	-- Wasteland Satin Cord
							i(83221),	-- Wasteland Satin Cuffs
							i(83212),	-- Wasteland Satin Gloves
							i(83158),	-- Wasteland Satin Hood
							i(83185),	-- Wasteland Satin Leggings
							i(83167),	-- Wasteland Satin Mantle
							i(83176),	-- Wasteland Satin Robe
							i(83194),	-- Wasteland Satin Treads
							i(83267),	-- Wasteland Scepter
							i(83239),	-- Wasteland Seal
							i(83255),	-- Wasteland Shawl
							i(83273),	-- Wasteland Shield
							i(83246),	-- Wasteland Sigil
							i(83238),	-- Wasteland Signet
							i(83171),	-- Wasteland Silk Amice
							i(83207),	-- Wasteland Silk Cord
							i(83162),	-- Wasteland Silk Cowl
							i(83225),	-- Wasteland Silk Cuffs
							i(83216),	-- Wasteland Silk Handguards
							i(83180),	-- Wasteland Silk Robe
							i(83198),	-- Wasteland Silk Treads
							i(83189),	-- Wasteland Silk Trousers
							i(83269),	-- Wasteland Smasher
						},
					}),
					n(64691, {	-- Lorewalker Huynh <Inscription Trainer>
						["coord"] = { 82.0, 29.3, VALE_OF_ETERNAL_BLOSSOMS },
						["g"] = {
							i(137788, {	-- Technique: Songs of Peace (RECIPE!)
								["timeline"] = { "added 7.0.3" },
							}),
						},
					}),
					n(64001, {	-- Sage Lotusbloom <The August Celestials Quartermaster>
						["coord"] = { 62.7, 23.3, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(89799),	-- August Celestials Tabard
							i(88880),	-- Battle Shadow Bracers
							i(89532),	-- Bladesong Cloak
							i(88876),	-- Boots of the High Adept
							i(88892),	-- Bracers of Inlaid Jade
							i(88879),	-- Braided Black and White Bracer
							i(88865),	-- Bramblestaff Boots
							i(88883),	-- Brewmaster Chani's Bracers
							i(89124),	-- Celestial Offering
							i(88885),	-- Clever Ashyo's Armbands
							i(89533),	-- Cloak of Ancient Curses
							i(89537),	-- Cloak of the Silent Mountain
							i(88881),	-- Fallen Sentinel Bracers
							i(88744),	-- Fingers of the Loneliest Monk
							i(84561),	-- Formula: Enchant Bracer - Exceptional Strength (RECIPE!)
							i(84557),	-- Formula: Enchant Bracer - Greater Agility (RECIPE!)
							i(84559),	-- Formula: Enchant Bracer - Super Intellect (RECIPE!)
							i(88749),	-- Gauntlets of Jade Sutras
							i(88741),	-- Gloves of Red Feathers
							i(88746),	-- Gloves of the Overwhelming Swarm
							i(93224),	-- Grand Commendation of the August Celestials
							i(89665),	-- Leggings of Ponderous Advance
							i(89659),	-- Leggings of Unfinished Conquest
							i(88893),	-- Minh's Beaten Bracers
							i(89668),	-- Mountain Stream Ringmail
							i(88743),	-- Ogo's Elder Gloves
							i(86377),	-- Pattern: Royal Satchel
							i(89534),	-- Pressed Flower Cloak
							i(88884),	-- Quillpaw Family Bracers
							i(88748),	-- Ravenmane's Gloves
							i(89667),	-- Refurbished Zandalari Vestment
							i(89304, {	-- Thundering August Cloud Serpent (MOUNT!)
								["cost"] = 100000000,	-- 10,000g
							}),
							i(89535),	-- Ribcracker's Cloak
							i(88867),	-- Sandals of the Elder Sage
							i(88745),	-- Sentinel Commander's Gauntlets
							i(88866),	-- Steps of the War Serpent
							i(88877),	-- Storm-Sing Sandals
							i(88747),	-- Streetfighter's Iron Knuckles
							i(89658),	-- Subversive Leggings
							i(88742),	-- Sunspeaker's Flared Gloves
							i(88862),	-- Tankiss Warstompers
							i(88882),	-- Tiger-Striped Wristguards
							i(88868),	-- Tukka-Tuk's Hairy Boots
							i(89669),	-- Undergrowth Stalker Chestpiece
							i(89664),	-- Valiant's Shinguards
							i(89666),	-- Vestment of the Ascendant Tribe
							i(88878),	-- Void Flame Slippers
							i(88864),	-- Yu'lon Guardian Boots
						},
					}),
					n(64032, {	-- Sage Whiteheart <The August Celestials Quartermaster>
						["coord"] = { 84.6, 63.8, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(89799),	-- August Celestials Tabard
							i(88880),	-- Battle Shadow Bracers
							i(89532),	-- Bladesong Cloak
							i(88876),	-- Boots of the High Adept
							i(88892),	-- Bracers of Inlaid Jade
							i(88879),	-- Braided Black and White Bracer
							i(88865),	-- Bramblestaff Boots
							i(88883),	-- Brewmaster Chani's Bracers
							i(89124),	-- Celestial Offering
							i(88885),	-- Clever Ashyo's Armbands
							i(89533),	-- Cloak of Ancient Curses
							i(89537),	-- Cloak of the Silent Mountain
							i(88881),	-- Fallen Sentinel Bracers
							i(88744),	-- Fingers of the Loneliest Monk
							i(84561),	-- Formula: Enchant Bracer - Exceptional Strength (RECIPE!)
							i(84557),	-- Formula: Enchant Bracer - Greater Agility (RECIPE!)
							i(84559),	-- Formula: Enchant Bracer - Super Intellect (RECIPE!)
							i(88749),	-- Gauntlets of Jade Sutras
							i(88741),	-- Gloves of Red Feathers
							i(88746),	-- Gloves of the Overwhelming Swarm
							i(93224),	-- Grand Commendation of the August Celestials
							i(89665),	-- Leggings of Ponderous Advance
							i(89659),	-- Leggings of Unfinished Conquest
							i(88893),	-- Minh's Beaten Bracers
							i(89668),	-- Mountain Stream Ringmail
							i(88743),	-- Ogo's Elder Gloves
							i(86377),	-- Pattern: Royal Satchel
							i(89534),	-- Pressed Flower Cloak
							i(88884),	-- Quillpaw Family Bracers
							i(88748),	-- Ravenmane's Gloves
							i(89667),	-- Refurbished Zandalari Vestment
							i(89304, {	-- Thundering August Cloud Serpent (MOUNT!)
								["cost"] = 100000000,	-- 10,000g
							}),
							i(89535),	-- Ribcracker's Cloak
							i(88867),	-- Sandals of the Elder Sage
							i(88745),	-- Sentinel Commander's Gauntlets
							i(88866),	-- Steps of the War Serpent
							i(88877),	-- Storm-Sing Sandals
							i(88747),	-- Streetfighter's Iron Knuckles
							i(89658),	-- Subversive Leggings
							i(88742),	-- Sunspeaker's Flared Gloves
							i(88862),	-- Tankiss Warstompers
							i(88882),	-- Tiger-Striped Wristguards
							i(88868),	-- Tukka-Tuk's Hairy Boots
							i(89669),	-- Undergrowth Stalker Chestpiece
							i(89664),	-- Valiant's Shinguards
							i(89666),	-- Vestment of the Ascendant Tribe
							i(88878),	-- Void Flame Slippers
							i(88864),	-- Yu'lon Guardian Boots
						},
					}),
					n(64605, {	-- Tan Shin Tiao <Lorewalkers Quartermaster>
						["coord"] = { 82.2, 29.4, VALE_OF_ETERNAL_BLOSSOMS },
						["g"] = {
							i(89363, {	-- Red Flying Cloud (MOUNT!)
								["cost"] = 6000000,	-- 600g
							}),
							i(93230),	-- Grand Commendation of the Lorewalkers
							i(89795),	-- Lorewalkers Tabard
							i(104198, {	-- Mantid Artifact Hunter's Kit
								["cost"] = { { "i", 87399, 2 }, },	-- 2x Restored Artifact
							}),
							i(122221),	-- Music Roll: Song of Liu Lang
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(87779, {	-- Ancient Guo-Lai Cache Key
						["description"] = "Use these keys to unlock Ancient Guo Lai Cache chests in the Vault.",
						["g"] = {
							i(90470),	-- Design: Jade Owl
							i(90471),	-- Design: Sapphire Cub
							i(101768),	-- Recipe: Farmer's Delight
							i(101770),	-- Recipe: Fluffy Silkfeather Omelet
							i(101767),	-- Recipe: Mango Ice (RECIPE!)
							i(101765),	-- Recipe: Seasoned Pomfruit Slices
							i(101766),	-- Recipe: Spiced Blossom Soup
							i(101769),	-- Recipe: Stuffed Lushrooms
							i(90815),	-- Relic of Guo-Lai
							i(103624),	-- Treasures of the Vale
							i(102541),	-- Aged Balsamic Vinegar
							i(102543),	-- Aged Mogu'shan Cheese
							i(102542),	-- Ancient Pandaren Spices
							i(90816),	-- Relic of the Thunder King
							i(76061, {	-- Spirit of Harmony
								["cost"] = { { "i", 89112, 10 } },	-- 10x Mote of Harmony (adding as this is the only Sourced entry for the Spirit of Harmony currently)
							}),
						},
					}),
					i(86547),	-- Skyshard
					i(86546, {	-- Sky Crystal
						["cost"] = { { "i", 86547, 10 } },	-- Skyshard
					}),
				}),
			},
		}),
	}),
});

root(ROOTS.HiddenQuestTriggers,{
	tier(MOP_TIER, {
		q(31652),	-- Roll Club: Serpent's Spine Tracking Quest
	}),
});