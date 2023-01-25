---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(VALE_OF_ETERNAL_BLOSSOMS, {
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
		}),
	}),
};
root(ROOTS.HiddenQuestTriggers,{
	tier(MOP_TIER, {
		q(31652),	-- Roll Club: Serpent's Spine Tracking Quest
	}),
});